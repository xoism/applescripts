FasdUAS 1.101.10   ��   ��    k             l     ��  ��    5 / https://macscripter.net/viewtopic.php?id=47088     � 	 	 ^   h t t p s : / / m a c s c r i p t e r . n e t / v i e w t o p i c . p h p ? i d = 4 7 0 8 8   
  
 x     �� ����    4    �� 
�� 
frmk  m       �    F o u n d a t i o n��        l     ��  ��    P J use scripting additions -- https://macscripter.net/viewtopic.php?id=45176     �   �   u s e   s c r i p t i n g   a d d i t i o n s   - -   h t t p s : / / m a c s c r i p t e r . n e t / v i e w t o p i c . p h p ? i d = 4 5 1 7 6      l     ��������  ��  ��        j    �� �� 0 ca    m    ��
�� misccura      j    �� ��  0 nsuserdefaults NSUserDefaults  4    �� 
�� 
pcls  m       �    N S U s e r D e f a u l t s     !   j    �� "�� 0 defaultssuite defaultsSuite " m    ��
�� 
msng !  # $ # j    �� %�� 0 suiteid suiteID % m     & & � ' '   c o m . a p p l e . f i n d e r $  ( ) ( l     ��������  ��  ��   )  * + * i     , - , I      �������� 0 init  ��  ��   - r      . / . n     0 1 0 I    �� 2���� (0 initwithsuitename_ initWithSuiteName_ 2  3�� 3 o    ���� 0 suiteid suiteID��  ��   1 n     4 5 4 o    ���� 	0 alloc   5 o     ����  0 nsuserdefaults NSUserDefaults / o      ���� 0 defaultssuite defaultsSuite +  6 7 6 l     ��������  ��  ��   7  8 9 8 i   " : ; : I      �� <����  0 setvalueforkey setValueForKey <  = > = o      ���� 0 keyname keyName >  ?�� ? o      ���� 	0 value  ��  ��   ; k      @ @  A B A Z     C D���� C =      E F E o     ���� 0 defaultssuite defaultsSuite F m    ��
�� 
msng D n  
  G H G I    �������� 0 init  ��  ��   H  f   
 ��  ��   B  I�� I n    J K J I    �� L���� &0 setobject_forkey_ setObject_forKey_ L  M N M o    ���� 	0 value   N  O�� O o    ���� 0 keyname keyName��  ��   K o    ���� 0 defaultssuite defaultsSuite��   9  P Q P l     ��������  ��  ��   Q  R S R i  # & T U T I      �� V����  0 getvalueforkey getValueForKey V  W�� W o      ���� 0 keyname keyName��  ��   U k      X X  Y Z Y Z     [ \���� [ =      ] ^ ] o     ���� 0 defaultssuite defaultsSuite ^ m    ��
�� 
msng \ n  
  _ ` _ I    �������� 0 init  ��  ��   `  f   
 ��  ��   Z  a�� a L     b b n    c d c I    �� e���� 0 objectforkey_ objectForKey_ e  f�� f o    ���� 0 keyname keyName��  ��   d o    ���� 0 defaultssuite defaultsSuite��   S  g h g l     ��������  ��  ��   h  i j i i  ' * k l k I      �� m����  0 setsuitevalues setSuiteValues m  n�� n o      ����  0 keyvaluerecord keyValueRecord��  ��   l k      o o  p q p l     �� r s��   r ? 9 this will erase any previous data and create a new plist    s � t t r   t h i s   w i l l   e r a s e   a n y   p r e v i o u s   d a t a   a n d   c r e a t e   a   n e w   p l i s t q  u�� u n     v w v I    �� x���� <0 setpersistentdomain_forname_ setPersistentDomain_forName_ x  y z y o    ����  0 keyvaluerecord keyValueRecord z  {�� { o    ���� 0 suiteid suiteID��  ��   w n     | } | o    ���� 	0 alloc   } o     ����  0 nsuserdefaults NSUserDefaults��   j  ~  ~ l     ��������  ��  ��     � � � i  + . � � � I      ��������  0 getsuitevalues getSuiteValues��  ��   � L      � � l     ����� � n     � � � I    �� ����� 40 persistentdomainforname_ persistentDomainForName_ �  ��� � o    ���� 0 suiteid suiteID��  ��   � n     � � � o    ���� 	0 alloc   � o     ����  0 nsuserdefaults NSUserDefaults��  ��   �  � � � l     ��������  ��  ��   �  � � � i  / 2 � � � I      �� ����� 0 coerceobjtoas coerceObjToAS �  ��� � o      ���� 0 obj  ��  ��   � k      � �  � � � l     �� � ���   � H B coercion handler to get things back to applescript-frienly values    � � � � �   c o e r c i o n   h a n d l e r   t o   g e t   t h i n g s   b a c k   t o   a p p l e s c r i p t - f r i e n l y   v a l u e s �  ��� � L      � � c      � � � n      � � � 4    �� �
�� 
cobj � m   	 
����  � l     ����� � n     � � � I    �� ����� $0 arraywithobject_ arrayWithObject_ �  ��� � o    ���� 0 obj  ��  ��   � n     � � � o    ���� 0 nsarray NSArray � m     ��
�� misccura��  ��   � m    ��
�� 
list��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 0 * https://gist.github.com/jtwalters/9357018    � � � � T   h t t p s : / / g i s t . g i t h u b . c o m / j t w a l t e r s / 9 3 5 7 0 1 8 �  � � � l     �� � ���   � V P https://stackoverflow.com/questions/10225215/how-to-relaunch-finder-application    � � � � �   h t t p s : / / s t a c k o v e r f l o w . c o m / q u e s t i o n s / 1 0 2 2 5 2 1 5 / h o w - t o - r e l a u n c h - f i n d e r - a p p l i c a t i o n �  � � � i  3 6 � � � I      �� ����� *0 relaunchapplication relaunchApplication �  �� � o      �~�~ "0 applicationname applicationName�  ��   � k     N � �  � � � O     � � � I   �}�|�{
�} .aevtquitnull��� ��� null�|  �{   � 4     �z �
�z 
capp � o    �y�y "0 applicationname applicationName �  � � � r     � � � m    �x�x   � o      �w�w 0 counter   �  � � � V    @ � � � k    ; � �  � � � I   �v ��u
�v .sysodelanull��� ��� nmbr � m     � � ?��������u   �  � � � O     5 � � � Z  $ 4 � ��t�s � H   $ , � � E  $ + � � � l  $ ) ��r�q � n   $ ) � � � 1   ' )�p
�p 
pnam � 2  $ '�o
�o 
pcap�r  �q   � o   ) *�n�n "0 applicationname applicationName �  S   / 0�t  �s   � m     ! � ��                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   �  ��m � r   6 ; � � � [   6 9 � � � o   6 7�l�l 0 counter   � m   7 8�k�k  � o      �j�j 0 counter  �m   � A     � � � o    �i�i 0 counter   � m    �h�h 
 �  ��g � O  A N � � � I  H M�f�e�d
�f .miscactvnull��� ��� null�e  �d   � 4   A E�c �
�c 
capp � o   C D�b�b "0 applicationname applicationName�g   �  � � � l     �a�`�_�a  �`  �_   �  � � � l     �^ � ��^   �   Toggle CreateDesktop    � � � � *   T o g g l e   C r e a t e D e s k t o p �  � � � l     �] � ��]   � W Q if 'defaults write ...' was run without '-bool' flag, the value will be a string    � � � � �   i f   ' d e f a u l t s   w r i t e   . . . '   w a s   r u n   w i t h o u t   ' - b o o l '   f l a g ,   t h e   v a l u e   w i l l   b e   a   s t r i n g �  � � � l     �\ � ��\   � 5 / https://macscripter.net/viewtopic.php?id=12418    � � � � ^   h t t p s : / / m a c s c r i p t e r . n e t / v i e w t o p i c . p h p ? i d = 1 2 4 1 8 �  � � � l     ��[�Z � r      � � � m      � � � � �  C r e a t e D e s k t o p � o      �Y�Y 0 	targetkey 	targetKey�[  �Z   �  � � � l    ��X�W � r       c     n     4   �V
�V 
cobj m    �U�U  I    �T�S�T 0 coerceobjtoas coerceObjToAS �R I    �Q	�P�Q  0 getvalueforkey getValueForKey	 
�O
 o    �N�N 0 	targetkey 	targetKey�O  �P  �R  �S   m    �M
�M 
bool o      �L�L 0 	prevvalue 	prevValue�X  �W   �  l   �K�J r     H     o    �I�I 0 	prevvalue 	prevValue o      �H�H 0 newvalue newValue�K  �J    l   #�G�F I    #�E�D�E  0 setvalueforkey setValueForKey  o    �C�C 0 	targetkey 	targetKey �B o    �A�A 0 newvalue newValue�B  �D  �G  �F    l     �@�?�>�@  �?  �>    l     �=�=   ' ! do shell script "killall Finder"    � B   d o   s h e l l   s c r i p t   " k i l l a l l   F i n d e r "   l  $ *!�<�;! I   $ *�:"�9�: *0 relaunchapplication relaunchApplication" #�8# m   % &$$ �%%  F i n d e r�8  �9  �<  �;    &�7& l     �6�5�4�6  �5  �4  �7       �3'(�2)�1 &*+,-./01�3  ' �0�/�.�-�,�+�*�)�(�'�&�%�$
�0 
pimr�/ 0 ca  �.  0 nsuserdefaults NSUserDefaults�- 0 defaultssuite defaultsSuite�, 0 suiteid suiteID�+ 0 init  �*  0 setvalueforkey setValueForKey�)  0 getvalueforkey getValueForKey�(  0 setsuitevalues setSuiteValues�'  0 getsuitevalues getSuiteValues�& 0 coerceobjtoas coerceObjToAS�% *0 relaunchapplication relaunchApplication
�$ .aevtoappnull  �   � ****( �#2�# 2  33 �"4�!
�" 
cobj4 55   �  
�  
frmk�!  
�2 misccura) 66 ��7
� misccura
� 
pcls7 �88  N S U s e r D e f a u l t s
�1 
msng* � -��9:�� 0 init  �  �  9  : ��� 	0 alloc  � (0 initwithsuitename_ initWithSuiteName_� b  �,b  k+ Ec  + � ;��;<��  0 setvalueforkey setValueForKey� �=� =  ��� 0 keyname keyName� 	0 value  �  ; ��� 0 keyname keyName� 	0 value  < ���
� 
msng� 0 init  � &0 setobject_forkey_ setObject_forKey_�  b  �  
)j+ Y hOb  ��l+ , � U�
�	>?��  0 getvalueforkey getValueForKey�
 �@� @  �� 0 keyname keyName�	  > �� 0 keyname keyName? ���
� 
msng� 0 init  � 0 objectforkey_ objectForKey_�  b  �  
)j+ Y hOb  �k+ - � l� ��AB���  0 setsuitevalues setSuiteValues�  ��C�� C  ����  0 keyvaluerecord keyValueRecord��  A ����  0 keyvaluerecord keyValueRecordB ������ 	0 alloc  �� <0 setpersistentdomain_forname_ setPersistentDomain_forName_�� b  �,�b  l+ . �� �����DE����  0 getsuitevalues getSuiteValues��  ��  D  E ������ 	0 alloc  �� 40 persistentdomainforname_ persistentDomainForName_�� b  �,b  k+ / �� �����FG���� 0 coerceobjtoas coerceObjToAS�� ��H�� H  ���� 0 obj  ��  F ���� 0 obj  G ����������
�� misccura�� 0 nsarray NSArray�� $0 arraywithobject_ arrayWithObject_
�� 
cobj
�� 
list�� ��,�k+ �k/�&0 �� �����IJ���� *0 relaunchapplication relaunchApplication�� ��K�� K  ���� "0 applicationname applicationName��  I ������ "0 applicationname applicationName�� 0 counter  J 	������ ��� �������
�� 
capp
�� .aevtquitnull��� ��� null�� 

�� .sysodelanull��� ��� nmbr
�� 
pcap
�� 
pnam
�� .miscactvnull��� ��� null�� O*�/ *j UOjE�O -h���j O� *�-�,� Y hUO�kE�[OY��O*�/ *j U1 ��L����MN��
�� .aevtoappnull  �   � ****L k     *OO  �PP  �QQ RR SS ����  ��  ��  M  N  �����������������$���� 0 	targetkey 	targetKey��  0 getvalueforkey getValueForKey�� 0 coerceobjtoas coerceObjToAS
�� 
cobj
�� 
bool�� 0 	prevvalue 	prevValue�� 0 newvalue newValue��  0 setvalueforkey setValueForKey�� *0 relaunchapplication relaunchApplication�� +�E�O**�k+ k+ �k/�&E�O�E�O*��l+ O*�k+ 
ascr  ��ޭ