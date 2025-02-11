FasdUAS 1.101.10   ��   ��    k             i         I      �� 	���� "0 writetexttofile writeTextToFile 	  
  
 o      ���� 0 thetext theText      o      ���� 0 thefile theFile   ��  o      ���� 40 overwriteexistingcontent overwriteExistingContent��  ��    Q     [     k    <       l   ��  ��    #  Convert the file to a string     �   :   C o n v e r t   t h e   f i l e   t o   a   s t r i n g      r        c        o    ���� 0 thefile theFile  m    ��
�� 
TEXT  o      ���� 0 thefile theFile      l  	 	��������  ��  ��       !   l  	 	�� " #��   "    Open the file for writing    # � $ $ 4   O p e n   t h e   f i l e   f o r   w r i t i n g !  % & % r   	  ' ( ' I  	 �� ) *
�� .rdwropenshor       file ) 4   	 �� +
�� 
file + o    ���� 0 thefile theFile * �� ,��
�� 
perm , m    ��
�� boovtrue��   ( o      ���� 0 theopenedfile theOpenedFile &  - . - l   ��������  ��  ��   .  / 0 / l   �� 1 2��   1 6 0 Clear the file if content should be overwritten    2 � 3 3 `   C l e a r   t h e   f i l e   i f   c o n t e n t   s h o u l d   b e   o v e r w r i t t e n 0  4 5 4 Z   ' 6 7���� 6 =    8 9 8 o    ���� 40 overwriteexistingcontent overwriteExistingContent 9 m    ��
�� boovtrue 7 I   #�� : ;
�� .rdwrseofnull���     **** : o    ���� 0 theopenedfile theOpenedFile ; �� <��
�� 
set2 < m    ����  ��  ��  ��   5  = > = l  ( (��������  ��  ��   >  ? @ ? l  ( (�� A B��   A ( " Write the new content to the file    B � C C D   W r i t e   t h e   n e w   c o n t e n t   t o   t h e   f i l e @  D E D I  ( 1�� F G
�� .rdwrwritnull���     **** F o   ( )���� 0 thetext theText G �� H I
�� 
refn H o   * +���� 0 theopenedfile theOpenedFile I �� J��
�� 
wrat J m   , -��
�� rdwreof ��   E  K L K l  2 2��������  ��  ��   L  M N M l  2 2�� O P��   O   Close the file    P � Q Q    C l o s e   t h e   f i l e N  R S R I  2 7�� T��
�� .rdwrclosnull���     **** T o   2 3���� 0 theopenedfile theOpenedFile��   S  U V U l  8 8��������  ��  ��   V  W X W l  8 8�� Y Z��   Y > 8 Return a boolean indicating that writing was successful    Z � [ [ p   R e t u r n   a   b o o l e a n   i n d i c a t i n g   t h a t   w r i t i n g   w a s   s u c c e s s f u l X  \ ] \ L   8 : ^ ^ m   8 9��
�� boovtrue ]  _ ` _ l  ; ;��������  ��  ��   `  a�� a l  ; ;�� b c��   b   Handle a write error    c � d d *   H a n d l e   a   w r i t e   e r r o r��    R      ������
�� .ascrerr ****      � ****��  ��    k   D [ e e  f g f l  D D�� h i��   h   Close the file    i � j j    C l o s e   t h e   f i l e g  k l k Q   D X m n�� m I  G O�� o��
�� .rdwrclosnull���     **** o 4   G K�� p
�� 
file p o   I J���� 0 thefile theFile��   n R      ������
�� .ascrerr ****      � ****��  ��  ��   l  q r q l  Y Y��������  ��  ��   r  s t s l  Y Y�� u v��   u 6 0 Return a boolean indicating that writing failed    v � w w `   R e t u r n   a   b o o l e a n   i n d i c a t i n g   t h a t   w r i t i n g   f a i l e d t  x�� x L   Y [ y y m   Y Z��
�� boovfals��     z { z l     ��������  ��  ��   {  |�� | i     } ~ } I     �� ��
�� .aevtoappnull  �   � ****  o      ���� 0 argv  ��   ~ k    � � �  � � � l     ��������  ��  ��   �  � � � r      � � � I    �� ���
�� .sysoloadscpt        file � b      � � � n      � � � 1   	 ��
�� 
psxp � l    	 ����� � b     	 � � � l     ����� � I    �� � �
�� .earsffdralis        afdr �  f      � �� ���
�� 
rtyp � m    ��
�� 
ctxt��  ��  ��   � m     � � � � �  : :��  ��   � m     � � � � �  u t i l i t y . s c p t��   � o      ���� 0 utility   �  � � � l   ��������  ��  ��   �  � � � Z    L � � � � � =    � � � l    ����� � I   �� ���
�� .corecnte****       **** � o    ���� 0 argv  ��  ��  ��   � m    ����   � k    # � �  � � � r    ! � � � m     � � � � �  ' ' � o      ���� 	0 query   �  ��� � l  " "��������  ��  ��  ��   �  � � � @   & - � � � l  & + ����� � I  & +�� ���
�� .corecnte****       **** � o   & '���� 0 argv  ��  ��  ��   � m   + ,����  �  ��� � k   0 A � �  � � � r   0 8 � � � n   0 6 � � � 1   4 6��
�� 
strq � l  0 4 ����� � n   0 4 � � � 4   1 4�� �
�� 
cobj � m   2 3��  � o   0 1�~�~ 0 argv  ��  ��   � o      �}�} 	0 query   �  ��| � r   9 A � � � n   9 ? � � � 1   = ?�{
�{ 
strq � l  9 = ��z�y � n   9 = � � � 4   : =�x �
�x 
cobj � m   ; <�w�w  � o   9 :�v�v 0 argv  �z  �y   � o      �u�u 0 
optionflag 
optionFlag�|  ��   � r   D L � � � n   D J � � � 1   H J�t
�t 
strq � l  D H ��s�r � n   D H � � � 4   E H�q �
�q 
cobj � m   F G�p�p  � o   D E�o�o 0 argv  �s  �r   � o      �n�n 	0 query   �  � � � l  M M�m�l�k�m  �l  �k   �  � � � l  M M�j � ��j   �  display dialog pageOffset    � � � � 2 d i s p l a y   d i a l o g   p a g e O f f s e t �  � � � l  M M�i�h�g�i  �h  �g   �  � � � l  M M�f � ��f   � !  Current Path (mac os path)    � � � � 6   C u r r e n t   P a t h   ( m a c   o s   p a t h ) �  � � � r   M X � � � c   M T � � � n  M R � � � I   N R�e�d�c�e  0 getcurrentpath getCurrentPath�d  �c   � o   M N�b�b 0 utility   � m   R S�a
�a 
TEXT � o      �`�` 0 currentpath currentPath �  � � � l  Y Y�_�^�]�_  �^  �]   �  � � � l  Y Y�\ � ��\   � #  Cache json path	(posix path)    � � � � :   C a c h e   j s o n   p a t h 	 ( p o s i x   p a t h ) �  � � � r   Y f � � � b   Y b � � � l  Y ^ ��[�Z � n  Y ^ � � � I   Z ^�Y�X�W�Y *0 getcurrentposixpath getCurrentPosixPath�X  �W   � o   Y Z�V�V 0 utility  �[  �Z   � m   ^ a � � � � � 8 s e a r c h _ c o n t e n t / C a c h e L o g . j s o n � o      �U�U 0 filepath filePath �  � � � l  g g�T�S�R�T  �S  �R   �  � � � l  g g�Q � ��Q   �  
 cache map    � � � �    c a c h e   m a p �  � � � r   g v �  � I  g r�P�P 0 jsontorecord JSONtoRecord o   g h�O�O 0 utility   �N�M
�N 
from o   k n�L�L 0 filepath filePath�M    o      �K�K 0 	cachejson 	cacheJson �  l  w w�J�I�H�J  �I  �H    l  w w�G	�G   ? 9 todo: json�� ��� �ְų� ������ Ʋ���� ���⼭ ������ ��.   	 �

 L   t o d o :   j s o n�t  �DŴ  ǈ�p��  ����t  �����t  ��0�  �з�   �� .  r   w � n  w  I   x �F�E�F 0 onmutablecopy onMutableCopy �D o   x {�C�C 0 	cachejson 	cacheJson�D  �E   o   w x�B�B 0 utility   o      �A�A 0 	cachejson 	cacheJson  l  � ��@�?�>�@  �?  �>    r   � � J   � ��=�=   o      �<�< 
0 output    l  � ��;�:�9�;  �:  �9    l  � ��8�7�6�8  �7  �6    O   �:  k   �9!! "#" r   � �$%$ I  � ��5&�4
�5 .EVRNfindnull���     ctxt& o   � ��3�3 	0 query  �4  % o      �2�2 0 matches  # '(' l  � ��1�0�/�1  �0  �/  ( )*) r   � �+,+ m   � ��.�. , o      �-�- 0 i  * -.- l  � ��,�+�*�,  �+  �*  . /0/ Z   � �12�)�(1 =  � �343 l  � �5�'�&5 I  � ��%6�$
�% .corecnte****       ****6 o   � ��#�# 0 matches  �$  �'  �&  4 m   � ��"�"  2 k   � �77 898 r   � �:;: b   � �<=< o   � ��!�! 
0 output  = J   � �>> ?� ? K   � �@@ �AB� 0 titlestr titleStrA m   � �CC �DD 0 N o   s e a r c h   r e s u l t s   f o u n d .B �EF� 0 arg  E m   � �GG �HH  F �IJ� 0 	quicklook  I m   � �KK �LL  J �MN� 0 icon  M m   � �OO �PP $ . / i c o n / w a r n i n g . p n gN �Q�� 0 subtitle subTitleQ m   � �RR �SS * T h e r e   a r e   n o   n o t e s   t o�  �   ; o      �� 
0 output  9 TUT l  � �����  �  �  U V�V L   � �WW c   � �XYX n  � �Z[Z I   � ��\�� *0 getscriptfilterjson getScriptFilterJson\ ]^] o   � ��� 
0 output  ^ _�_ m   � ������  �  [ o   � ��� 0 utility  Y m   � ��
� 
TEXT�  �)  �(  0 `a` l  � �����  �  �  a bcb T   �7dd k   �2ee fgf r   �hih n   �jkj 1   �

�
 
EVetk l  � l�	�l n   � mnm 4   � �o
� 
cobjo o   � ��� 0 i  n o   � ��� 0 matches  �	  �  i o      �� 0 	notetitle 	noteTitleg pqp r  	rsr n  	tut 1  �
� 
EVhlu l 	v��v n  	wxw 4  � y
�  
cobjy o  ���� 0 i  x o  	���� 0 matches  �  �  s o      ���� 0 htmlcontent htmlContentq z{z l ��������  ��  ��  { |}| r  /~~ n +��� I  +������� 0 getnoteguid getNoteGuid� ���� n  '��� 1  #'��
�� 
EV24� l #������ n  #��� 4  #���
�� 
cobj� o  "���� 0 i  � o  ���� 0 matches  ��  ��  ��  ��  � o  ���� 0 utility   o      ���� 0 noteguid  } ��� l 00��������  ��  ��  � ��� r  0E��� b  0A��� b  0=��� b  09��� n 05��� I  15�������� *0 getcurrentposixpath getCurrentPosixPath��  ��  � o  01���� 0 utility  � m  58�� ���  s e a r c h _ c o n t e n t /� o  9<���� 0 noteguid  � m  =@�� ��� 
 . h t m l� o      ���� 0 quicklookurl quickLookURL� ��� l FF��������  ��  ��  � ��� l FF������  � N Hset lastestUpdatedDateString to modification date of (item i of matches)   � ��� � s e t   l a s t e s t U p d a t e d D a t e S t r i n g   t o   m o d i f i c a t i o n   d a t e   o f   ( i t e m   i   o f   m a t c h e s )� ��� r  F[��� n FW��� I  GW������� 0 gettimestring getTimeString� ���� n  GS��� 1  OS��
�� 
EVmm� l GO������ n  GO��� 4  JO���
�� 
cobj� o  KN���� 0 i  � o  GJ���� 0 matches  ��  ��  ��  ��  � o  FG���� 0 utility  � o      ���� (0 lastestupdateddate lastestUpdatedDate� ��� l \\��������  ��  ��  � ��� r  \���� b  \���� o  \_���� 
0 output  � J  _��� ���� K  _��� ������ 0 titlestr titleStr� o  be���� 0 	notetitle 	noteTitle� ������ 0 arg  � o  hk���� 0 	notetitle 	noteTitle� ������ 0 	quicklook  � o  nq���� 0 quicklookurl quickLookURL� ������ 0 icon  � m  tw�� ��� * . / i c o n / s e a r c h I c o n . p n g� ������� 0 subtitle subTitle� m  z}�� ���  ��  ��  � o      ���� 
0 output  � ��� l ����������  ��  ��  � ��� l ��������  �  display dialog noteTitle   � ��� 0 d i s p l a y   d i a l o g   n o t e T i t l e� ��� l ����������  ��  ��  � ��� l ��������  �   latest cache   � ���    l a t e s t   c a c h e� ��� r  ����� n ����� I  ��������� 0 getvalue getValue� ��� o  ������ 0 	cachejson 	cacheJson� ���� o  ������ 0 noteguid  ��  ��  � o  ������ 0 utility  � o      ���� $0 cacheupdatedtime cacheUpdatedTime� ��� l ����������  ��  ��  � ��� Z  ������� = ����� c  ����� o  ������ $0 cacheupdatedtime cacheUpdatedTime� m  ����
�� 
TEXT� m  ���� ���  m i s s i n g   v a l u e� k  ���� ��� l ��������  � * $set fileWriteNum to fileWriteNum + 1   � ��� H s e t   f i l e W r i t e N u m   t o   f i l e W r i t e N u m   +   1� ��� n ����� I  ��������� 0 setvalue setValue� ��� o  ������ 0 	cachejson 	cacheJson� ��� o  ������ 0 noteguid  � ���� o  ������ (0 lastestupdateddate lastestUpdatedDate��  ��  � o  ������ 0 utility  � ��� n ��   I  �������� "0 writetexttofile writeTextToFile  o  ������ 0 htmlcontent htmlContent  b  �� b  ��	
	 b  �� b  �� o  ������ 0 currentpath currentPath m  �� �  : s e a r c h _ c o n t e n t m  �� �  :
 o  ������ 0 noteguid   m  �� � 
 . h t m l �� m  ����
�� boovtrue��  ��    f  ��� �� l ����������  ��  ��  ��  �  A  �� l ������ c  �� o  ������ $0 cacheupdatedtime cacheUpdatedTime m  ����
�� 
nmbr��  ��   o  ������ (0 lastestupdateddate lastestUpdatedDate �� k  �  !  l ����"#��  " * $set fileWriteNum to fileWriteNum + 1   # �$$ H s e t   f i l e W r i t e N u m   t o   f i l e W r i t e N u m   +   1! %&% n ��'(' I  ����)���� 0 setvalue setValue) *+* o  ������ 0 	cachejson 	cacheJson+ ,-, o  ������ 0 noteguid  - .��. o  ������ (0 lastestupdateddate lastestUpdatedDate��  ��  ( o  ������ 0 utility  & /��/ n �010 I  ���2���� "0 writetexttofile writeTextToFile2 343 o  ������ 0 htmlcontent htmlContent4 565 b  �	787 b  �9:9 b  �;<; b  ��=>= o  ������ 0 currentpath currentPath> m  ��?? �@@  : s e a r c h _ c o n t e n t< m  � AA �BB  :: o  ���� 0 noteguid  8 m  CC �DD 
 . h t m l6 E��E m  	
��
�� boovtrue��  ��  1  f  ����  ��  ��  � FGF l ��������  ��  ��  G HIH r  JKJ [  LML o  ���� 0 i  M m  ���� K o      ���� 0 i  I NON l ��������  ��  ��  O PQP Z  0RS���R l (T�~�}T ?  (UVU o   �|�| 0 i  V l  'W�{�zW I  '�yX�x
�y .corecnte****       ****X o   #�w�w 0 matches  �x  �{  �z  �~  �}  S  S  +,��  �  Q Y�vY l 11�u�t�s�u  �t  �s  �v  c Z�rZ l 88�q�p�o�q  �p  �o  �r    5   � ��n[�m
�n 
capp[ m   � �\\ �]] * c o m . e v e r n o t e . E v e r n o t e
�m kfrmID   ^_^ l ;;�l�k�j�l  �k  �j  _ `a` r  ;Gbcb n ;Cded I  <C�if�h�i 0 keysofrecord keysOfRecordf g�gg o  <?�f�f 0 	cachejson 	cacheJson�g  �h  e o  ;<�e�e 0 utility  c o      �d�d 0 keystowrite keysToWritea hih r  HTjkj n HPlml I  IP�cn�b�c  0 valuesofrecord valuesOfRecordn o�ao o  IL�`�` 0 	cachejson 	cacheJson�a  �b  m o  HI�_�_ 0 utility  k o      �^�^ 0 valuestowrite valuesToWritei pqp l UU�]�\�[�]  �\  �[  q rsr r  Udtut n U`vwv I  V`�Zx�Y�Z 0 makejson makeJsonx yzy o  VY�X�X 0 keystowrite keysToWritez {�W{ o  Y\�V�V 0 valuestowrite valuesToWrite�W  �Y  w o  UV�U�U 0 utility  u o      �T�T 0 jsoncontent jsonContents |}| l ee�S�R�Q�S  �R  �Q  } ~~ l ee�P���P  � ! display dialog fileWriteNum   � ��� 6 d i s p l a y   d i a l o g   f i l e W r i t e N u m ��� n ew��� I  fw�O��N�O "0 writetexttofile writeTextToFile� ��� o  fi�M�M 0 jsoncontent jsonContent� ��� b  ir��� l in��L�K� c  in��� o  il�J�J 0 currentpath currentPath� m  lm�I
�I 
TEXT�L  �K  � m  nq�� ��� : : s e a r c h _ c o n t e n t : C a c h e L o g . j s o n� ��H� m  rs�G
�G boovtrue�H  �N  �  f  ef� ��� l xx�F�E�D�F  �E  �D  � ��� L  x��� c  x���� n x���� I  y��C��B�C *0 getscriptfilterjson getScriptFilterJson� ��� o  y|�A�A 
0 output  � ��@� m  |}�?�?���@  �B  � o  xy�>�> 0 utility  � m  ���=
�= 
TEXT� ��� l ���<�;�:�<  �;  �:  � ��9� l ���8�7�6�8  �7  �6  �9  ��       �5����5  � �4�3�4 "0 writetexttofile writeTextToFile
�3 .aevtoappnull  �   � ****� �2 �1�0���/�2 "0 writetexttofile writeTextToFile�1 �.��. �  �-�,�+�- 0 thetext theText�, 0 thefile theFile�+ 40 overwriteexistingcontent overwriteExistingContent�0  � �*�)�(�'�* 0 thetext theText�) 0 thefile theFile�( 40 overwriteexistingcontent overwriteExistingContent�' 0 theopenedfile theOpenedFile� �&�%�$�#�"�!� �������
�& 
TEXT
�% 
file
�$ 
perm
�# .rdwropenshor       file
�" 
set2
�! .rdwrseofnull���     ****
�  
refn
� 
wrat
� rdwreof � 
� .rdwrwritnull���     ****
� .rdwrclosnull���     ****�  �  �/ \ >��&E�O*�/�el E�O�e  ��jl Y hO����� 
O�j OeOPW X   *�/j W X  hOf� � ~�����
� .aevtoappnull  �   � ****� 0 argv  �  � �� 0 argv  � M��� �� ���� ����
�	���� ������ ����\����������C��G��K��O��R�����������������������������������������?AC�������������
� 
rtyp
� 
ctxt
� .earsffdralis        afdr
� 
psxp
� .sysoloadscpt        file� 0 utility  
� .corecnte****       ****� 	0 query  
� 
cobj
�
 
strq�	 0 
optionflag 
optionFlag�  0 getcurrentpath getCurrentPath
� 
TEXT� 0 currentpath currentPath� *0 getcurrentposixpath getCurrentPosixPath� 0 filepath filePath
� 
from� 0 jsontorecord JSONtoRecord� 0 	cachejson 	cacheJson�  0 onmutablecopy onMutableCopy�� 
0 output  
�� 
capp
�� kfrmID  
�� .EVRNfindnull���     ctxt�� 0 matches  �� 0 i  �� 0 titlestr titleStr�� 0 arg  �� 0 	quicklook  �� 0 icon  �� 0 subtitle subTitle�� 
�� *0 getscriptfilterjson getScriptFilterJson
�� 
EVet�� 0 	notetitle 	noteTitle
�� 
EVhl�� 0 htmlcontent htmlContent
�� 
EV24�� 0 getnoteguid getNoteGuid�� 0 noteguid  �� 0 quicklookurl quickLookURL
�� 
EVmm�� 0 gettimestring getTimeString�� (0 lastestupdateddate lastestUpdatedDate�� 0 getvalue getValue�� $0 cacheupdatedtime cacheUpdatedTime�� 0 setvalue setValue�� "0 writetexttofile writeTextToFile
�� 
nmbr�� 0 keysofrecord keysOfRecord�� 0 keystowrite keysToWrite��  0 valuesofrecord valuesOfRecord�� 0 valuestowrite valuesToWrite�� 0 makejson makeJson�� 0 jsoncontent jsonContent��)��l �%�,�%j E�O�j j  
�E�OPY (�j l ��k/�,E�O��l/�,E�Y 
��k/�,E�O�j+ �&E` O�j+ a %E` O�a _ l E` O�_ k+ E` OjvE` O)a a a 0��j E` OkE` O_ j j  >_ a a  a !a "a #a $a %a &a 'a (a )kv%E` O�_ il+ *�&Y hOChZ_ �_ /a +,E` ,O_ �_ /a -,E` .O�_ �_ /a /,k+ 0E` 1O�j+ a 2%_ 1%a 3%E` 4O�_ �_ /a 5,k+ 6E` 7O_ a _ ,a !_ ,a #_ 4a %a 8a 'a 9a )kv%E` O�_ _ 1l+ :E` ;O_ ;�&a <  2�_ _ 1_ 7m+ =O)_ ._ a >%a ?%_ 1%a @%em+ AOPY ?_ ;a B&_ 7 0�_ _ 1_ 7m+ =O)_ ._ a C%a D%_ 1%a E%em+ AY hO_ kE` O_ _ j  Y hOP[OY��OPUO�_ k+ FE` GO�_ k+ HE` IO�_ G_ Il+ JE` KO)_ K_ �&a L%em+ AO�_ il+ *�&OP ascr  ��ޭ