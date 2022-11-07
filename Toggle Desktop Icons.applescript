-- https://macscripter.net/viewtopic.php?id=47088
use framework "Foundation"
-- use scripting additions -- https://macscripter.net/viewtopic.php?id=45176

property ca : current application
property NSUserDefaults : class "NSUserDefaults"
property defaultsSuite : missing value
property suiteID : "com.apple.finder"

on init()
	set defaultsSuite to NSUserDefaults's alloc's initWithSuiteName:suiteID
end init

to setValueForKey(keyName, value)
	if defaultsSuite = missing value then my init()
	defaultsSuite's setObject:value forKey:keyName
end setValueForKey

to getValueForKey(keyName)
	if defaultsSuite = missing value then my init()
	return defaultsSuite's objectForKey:keyName
end getValueForKey

to setSuiteValues(keyValueRecord)
	-- this will erase any previous data and create a new plist
	NSUserDefaults's alloc's setPersistentDomain:keyValueRecord forName:suiteID
end setSuiteValues

to getSuiteValues()
	return (NSUserDefaults's alloc's persistentDomainForName:suiteID)
end getSuiteValues

to coerceObjToAS(obj)
	-- coercion handler to get things back to applescript-frienly values
	return item 1 of (current application's NSArray's arrayWithObject:obj) as list
end coerceObjToAS

-- https://gist.github.com/jtwalters/9357018
-- https://stackoverflow.com/questions/10225215/how-to-relaunch-finder-application
to relaunchApplication(applicationName)
	tell application applicationName to quit
	set counter to 0
	repeat while counter < 10
		delay 0.1
		tell application "System Events"
			if applicationName is not in (name of application processes) then exit repeat
		end tell
		set counter to counter + 1
	end repeat
	tell application applicationName to activate
end relaunchApplication

-- Toggle CreateDesktop
-- if 'defaults write ...' was run without '-bool' flag, the value will be a string
-- https://macscripter.net/viewtopic.php?id=12418
set targetKey to "CreateDesktop"
set prevValue to first item of coerceObjToAS(getValueForKey(targetKey)) as boolean
set newValue to not prevValue
setValueForKey(targetKey, newValue)

-- do shell script "killall Finder"
relaunchApplication("Finder")
