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
�� boovfals��     z { z l     ��������  ��  ��   {  |�� | i     } ~ } I     ������
�� .aevtoappnull  �   � ****��  ��   ~ k    �    � � � l     ��������  ��  ��   �  � � � r      � � � I    �� ���
�� .sysoloadscpt        file � b      � � � n      � � � 1   	 ��
�� 
psxp � l    	 ����� � b     	 � � � l     ����� � I    �� � �
�� .earsffdralis        afdr �  f      � �� ���
�� 
rtyp � m    ��
�� 
ctxt��  ��  ��   � m     � � � � �  : :��  ��   � m     � � � � �  u t i l i t y . s c p t��   � o      ���� 0 utility   �  � � � l   ��������  ��  ��   �  � � � r     � � � m     � � � � �   � o      ���� 	0 query   �  � � � l   ��������  ��  ��   �  � � � l   �� � ���   � !  Current Path (mac os path)    � � � � 6   C u r r e n t   P a t h   ( m a c   o s   p a t h ) �  � � � r    ! � � � c     � � � n    � � � I    ��������  0 getcurrentpath getCurrentPath��  ��   � o    ���� 0 utility   � m    ��
�� 
TEXT � o      ���� 0 currentpath currentPath �  � � � l  " "��������  ��  ��   �  � � � l  " "��������  ��  ��   �  � � � O   " ? � � � I  & >���� �
�� .corecrel****      � null��   � �� � �
�� 
kocl � m   ( )��
�� 
cfol � �� � �
�� 
insh � o   , -�� 0 currentpath currentPath � �~ ��}
�~ 
prdt � K   0 8 � � �| ��{
�| 
pnam � m   3 6 � � � � �  C a c h i n g�{  �}   � m   " # � ��                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   �  � � � l  @ @�z�y�x�z  �y  �x   �  � � � l  @ @�w � ��w   � #  Cache json path	(posix path)    � � � � :   C a c h e   j s o n   p a t h 	 ( p o s i x   p a t h ) �  � � � r   @ M � � � b   @ I � � � l  @ E ��v�u � n  @ E � � � I   A E�t�s�r�t *0 getcurrentposixpath getCurrentPosixPath�s  �r   � o   @ A�q�q 0 utility  �v  �u   � m   E H � � � � � @ s e a r c h _ c o n t e n t / h t m l C a c h e L o g . j s o n � o      �p�p 0 filepath filePath �  � � � l  N N�o�n�m�o  �n  �m   �  � � � l  N N�l � ��l   �  
 cache map    � � � �    c a c h e   m a p �  � � � r   N ] � � � I  N Y�k � ��k 0 jsontorecord JSONtoRecord � o   N O�j�j 0 utility   � �i ��h
�i 
from � o   R U�g�g 0 filepath filePath�h   � o      �f�f 0 	cachejson 	cacheJson �  � � � l  ^ ^�e�d�c�e  �d  �c   �  � � � l  ^ ^�b � ��b   � ? 9 todo: json�� ��� �ְų� ������ Ʋ���� ���⼭ ������ ��.    � � � � L   t o d o :   j s o n�t  �DŴ  ǈ�p��  ����t  �����t  ��0�  �з�   �� . �  � � � l  ^ ^�a � ��a   �   todo: 1763 error    � � � � "   t o d o :   1 7 6 3   e r r o r �  � � � r   ^ j � � � n  ^ f � � � I   _ f�` ��_�` 0 onmutablecopy onMutableCopy �  ��^ � o   _ b�]�] 0 	cachejson 	cacheJson�^  �_   � o   ^ _�\�\ 0 utility   � o      �[�[ 0 	cachejson 	cacheJson �  � � � l  k k�Z�Y�X�Z  �Y  �X   �  � � � r   k r � � � m   k n � � � � � � f o n t - f a m i l y :   " T r e b u c h e t   M S " ,   " L u c i d a   S a n s   U n i c o d e " ,   " L u c i d a   G r a n d e " ,   " L u c i d a   S a n s " ,   A r i a l ,   s a n s - s e r i f ; ' � o      �W�W &0 metadatafontstyle metaDataFontStyle �  � � � l  s s�V�U�T�V  �U  �T   �  � � � I  s z�S �R
�S .sysoexecTEXT���     TEXT  m   s v � > o p e n   / A p p l i c a t i o n s / E v e r n o t e . a p p�R   �  l  { {�Q�P�O�Q  �P  �O    O   { � I  � ��N�M�L
�N .miscactvnull��� ��� null�M  �L   5   { ��K	�J
�K 
capp	 m    �

 � * c o m . e v e r n o t e . E v e r n o t e
�J kfrmID    l  � ��I�H�G�I  �H  �G    O   �/ k   �.  l  � ��F�E�D�F  �E  �D    r   � � I  � ��C�B
�C .EVRNfindnull���     ctxt o   � ��A�A 	0 query  �B   o      �@�@ 0 matches    l  � ��?�>�=�?  �>  �=    Z   � ��<�; =  � � !  l  � �"�:�9" I  � ��8#�7
�8 .corecnte****       ****# o   � ��6�6 0 matches  �7  �:  �9  ! m   � ��5�5   L   � �$$ m   � �%% �&&   �<  �;   '(' l  � ��4�3�2�4  �3  �2  ( )*) r   � �+,+ m   � ��1�1 , o      �0�0 0 i  * -.- l  � ��/�.�-�/  �.  �-  . /0/ T   �,11 k   �'22 343 l  � ��,�+�*�,  �+  �*  4 565 r   � �787 n  � �9:9 I   � ��);�(�) 0 getnoteguid getNoteGuid; <�'< n   � �=>= 1   � ��&
�& 
EV24> l  � �?�%�$? n   � �@A@ 4   � ��#B
�# 
cobjB o   � ��"�" 0 i  A o   � ��!�! 0 matches  �%  �$  �'  �(  : o   � �� �  0 utility  8 o      �� 0 noteguid  6 CDC l  � �����  �  �  D EFE r   � �GHG b   � �IJI b   � �KLK b   � �MNM n  � �OPO I   � ����� *0 getcurrentposixpath getCurrentPosixPath�  �  P o   � ��� 0 utility  N m   � �QQ �RR  s e a r c h _ c o n t e n t /L o   � ��� 0 noteguid  J m   � �SS �TT 
 . h t m lH o      �� 0 quicklookurl quickLookURLF UVU l  � �����  �  �  V WXW r   �YZY n  �	[\[ I   �	�]�� 0 gettimestring getTimeString] ^�^ n   �_`_ 1  �
� 
EVmm` l  �a��a n   �bcb 4   ��d
� 
cobjd o   � �� 0 i  c o   � ��
�
 0 matches  �  �  �  �  \ o   � ��	�	 0 utility  Z o      �� (0 lastestupdateddate lastestUpdatedDateX efe l ����  �  �  f ghg r  jiji b  fklk b  bmnm b  Sopo b  Oqrq b  Ksts b  Guvu b  8wxw b  4yzy b  0{|{ b  ,}~} b  (� b  ��� b  ��� m  �� ��� F < p   i d = ' t i t l e '   s t y l e = ' f o n t - s i z e :   2 0 ;� o  �� &0 metadatafontstyle metaDataFontStyle� m  �� ���  > T i t l e :  � n  '��� 1  #'�
� 
EVet� l #���� n  #��� 4  #� �
�  
cobj� o  "���� 0 i  � o  ���� 0 matches  �  �  ~ m  (+�� ��� 
 < / p > 
| m  ,/�� ��� P < p   i d = ' e d i t e d D a t e '   s t y l e = ' f o n t - s i z e :   2 0 ;z o  03���� &0 metadatafontstyle metaDataFontStylex m  47�� ��� " > L a s t   E d i t e d   I n :  v n  8F��� 1  BF��
�� 
EVmm� l 8B������ n  8B��� 4  ;B���
�� 
cobj� o  >A���� 0 i  � o  8;���� 0 matches  ��  ��  t m  GJ�� ��� ^ < / p > 
 < p   i d = ' c r e a t i o n D a t e '   s t y l e = ' f o n t - s i z e :   2 0 ;r o  KN���� &0 metadatafontstyle metaDataFontStylep m  OR�� ���  > C r e a t e d   I n :  n n  Sa��� 1  ]a��
�� 
EVdd� l S]������ n  S]��� 4  V]���
�� 
cobj� o  Y\���� 0 i  � o  SV���� 0 matches  ��  ��  l m  be�� ��� P < / p > 
 < h r   s t y l e = ' m a r g i n - b o t t o m :   1 5 ; '   / >   
j o      ���� "0 metadataofnotes metaDataOfNotesh ��� r  k���� b  k}��� o  kn���� "0 metadataofnotes metaDataOfNotes� n  n|��� 1  x|��
�� 
EVhl� l nx������ n  nx��� 4  qx���
�� 
cobj� o  tw���� 0 i  � o  nq���� 0 matches  ��  ��  � o      ���� 0 htmlcontent htmlContent� ��� l ����������  ��  ��  � ��� l ��������  �   latest cache   � ���    l a t e s t   c a c h e� ��� r  ����� n ����� I  ��������� 0 getvalue getValue� ��� o  ������ 0 	cachejson 	cacheJson� ���� o  ������ 0 noteguid  ��  ��  � o  ������ 0 utility  � o      ���� $0 cacheupdatedtime cacheUpdatedTime� ��� l ����������  ��  ��  � ��� Z  ������� = ����� c  ����� o  ������ $0 cacheupdatedtime cacheUpdatedTime� m  ����
�� 
TEXT� m  ���� ���  m i s s i n g   v a l u e� k  ���� ��� n ����� I  ��������� 0 setvalue setValue� ��� o  ������ 0 	cachejson 	cacheJson� ��� o  ������ 0 noteguid  � ���� o  ������ (0 lastestupdateddate lastestUpdatedDate��  ��  � o  ������ 0 utility  � ��� l ����������  ��  ��  � ��� l ��������  � L Fset htmlContent to utility's findAndReplaceInText(htmlContent, "", "")   � ��� � s e t   h t m l C o n t e n t   t o   u t i l i t y ' s   f i n d A n d R e p l a c e I n T e x t ( h t m l C o n t e n t ,   " " ,   " " )� ��� l ����������  ��  ��  � ��� n ����� I  ��������� "0 writetexttofile writeTextToFile� ��� o  ������ 0 htmlcontent htmlContent� ��� b  ����� b  ����� b  ����� b  ����� o  ������ 0 currentpath currentPath� m  ���� ���  : s e a r c h _ c o n t e n t� m  ���� ���  :� o  ������ 0 noteguid  � m  ���� ��� 
 . h t m l� ���� m  ����
�� boovtrue��  ��  �  f  ��� ���� l ����������  ��  ��  ��  � ��� A  ��   l ������ c  �� o  ������ $0 cacheupdatedtime cacheUpdatedTime m  ����
�� 
nmbr��  ��   o  ������ (0 lastestupdateddate lastestUpdatedDate� �� k  �  l ����������  ��  ��   	
	 n �� I  �������� 0 setvalue setValue  o  ������ 0 	cachejson 	cacheJson  o  ������ 0 noteguid   �� o  ������ (0 lastestupdateddate lastestUpdatedDate��  ��   o  ������ 0 utility  
 �� n � I  ������� "0 writetexttofile writeTextToFile  o  ������ 0 htmlcontent htmlContent  b  �� b  �� b  ��  b  ��!"! o  ������ 0 currentpath currentPath" m  ��## �$$  : s e a r c h _ c o n t e n t  m  ��%% �&&  : o  ������ 0 noteguid   m  ��'' �(( 
 . h t m l )��) m  ����
�� boovtrue��  ��    f  ����  ��  ��  � *+* l ��������  ��  ��  + ,-, r  ./. [  010 o  ���� 0 i  1 m  ���� / o      ���� 0 i  - 232 l ��������  ��  ��  3 454 Z  %67����6 l 8����8 ?  9:9 o  ���� 0 i  : l ;����; I ��<��
�� .corecnte****       ****< o  ���� 0 matches  ��  ��  ��  ��  ��  7  S   !��  ��  5 =��= l &&��������  ��  ��  ��  0 >��> l --��������  ��  ��  ��   5   � ���?��
�� 
capp? m   � �@@ �AA * c o m . e v e r n o t e . E v e r n o t e
�� kfrmID   BCB l 00��������  ��  ��  C DED r  0<FGF n 08HIH I  18��J���� 0 keysofrecord keysOfRecordJ K��K o  14���� 0 	cachejson 	cacheJson��  ��  I o  01���� 0 utility  G o      �� 0 keystowrite keysToWriteE LML r  =INON n =EPQP I  >E�~R�}�~  0 valuesofrecord valuesOfRecordR S�|S o  >A�{�{ 0 	cachejson 	cacheJson�|  �}  Q o  =>�z�z 0 utility  O o      �y�y 0 valuestowrite valuesToWriteM TUT l JJ�x�w�v�x  �w  �v  U VWV r  JYXYX n JUZ[Z I  KU�u\�t�u 0 makejson makeJson\ ]^] o  KN�s�s 0 keystowrite keysToWrite^ _�r_ o  NQ�q�q 0 valuestowrite valuesToWrite�r  �t  [ o  JK�p�p 0 utility  Y o      �o�o 0 jsoncontent jsonContentW `a` l ZZ�n�m�l�n  �m  �l  a bcb n Zjded I  [j�kf�j�k "0 writetexttofile writeTextToFilef ghg o  [^�i�i 0 jsoncontent jsonContenth iji b  ^eklk l ^am�h�gm c  ^anon o  ^_�f�f 0 currentpath currentPatho m  _`�e
�e 
TEXT�h  �g  l m  adpp �qq B : s e a r c h _ c o n t e n t : h t m l C a c h e L o g . j s o nj r�dr m  ef�c
�c boovtrue�d  �j  e  f  Z[c sts l kk�b�a�`�b  �a  �`  t uvu O k�wxw I o��_y�^
�_ .coredelonull���     obj y l o�z�]�\z c  o�{|{ l o}}�[�Z} 4  o}�Y~
�Y 
psxf~ l s|�X�W b  s|��� n sx��� I  tx�V�U�T�V *0 getcurrentposixpath getCurrentPosixPath�U  �T  � o  st�S�S 0 utility  � m  x{�� ���  C a c h i n g�X  �W  �[  �Z  | m  }��R
�R 
alis�]  �\  �^  x m  kl���                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  v ��� l ���Q�P�O�Q  �P  �O  � ��� L  ���� m  ���� ���   � ��N� l ���M�L�K�M  �L  �K  �N  ��       �J����J  � �I�H�I "0 writetexttofile writeTextToFile
�H .aevtoappnull  �   � ****� �G �F�E���D�G "0 writetexttofile writeTextToFile�F �C��C �  �B�A�@�B 0 thetext theText�A 0 thefile theFile�@ 40 overwriteexistingcontent overwriteExistingContent�E  � �?�>�=�<�? 0 thetext theText�> 0 thefile theFile�= 40 overwriteexistingcontent overwriteExistingContent�< 0 theopenedfile theOpenedFile� �;�:�9�8�7�6�5�4�3�2�1�0�/�.
�; 
TEXT
�: 
file
�9 
perm
�8 .rdwropenshor       file
�7 
set2
�6 .rdwrseofnull���     ****
�5 
refn
�4 
wrat
�3 rdwreof �2 
�1 .rdwrwritnull���     ****
�0 .rdwrclosnull���     ****�/  �.  �D \ >��&E�O*�/�el E�O�e  ��jl Y hO����� 
O�j OeOPW X   *�/j W X  hOf� �- ~�,�+���*
�- .aevtoappnull  �   � ****�,  �+  �  � Z�)�(�' ��& ��%�$ ��#�"�!�  ������ ���� ������ ����
��@���%�
�	���QS������������� ���������������������#%'������������p��������
�) 
rtyp
�( 
ctxt
�' .earsffdralis        afdr
�& 
psxp
�% .sysoloadscpt        file�$ 0 utility  �# 	0 query  �"  0 getcurrentpath getCurrentPath
�! 
TEXT�  0 currentpath currentPath
� 
kocl
� 
cfol
� 
insh
� 
prdt
� 
pnam� 
� .corecrel****      � null� *0 getcurrentposixpath getCurrentPosixPath� 0 filepath filePath
� 
from� 0 jsontorecord JSONtoRecord� 0 	cachejson 	cacheJson� 0 onmutablecopy onMutableCopy� &0 metadatafontstyle metaDataFontStyle
� .sysoexecTEXT���     TEXT
� 
capp
� kfrmID  
� .miscactvnull��� ��� null
� .EVRNfindnull���     ctxt� 0 matches  
� .corecnte****       ****�
 0 i  
�	 
cobj
� 
EV24� 0 getnoteguid getNoteGuid� 0 noteguid  � 0 quicklookurl quickLookURL
� 
EVmm� 0 gettimestring getTimeString� (0 lastestupdateddate lastestUpdatedDate
� 
EVet
�  
EVdd�� "0 metadataofnotes metaDataOfNotes
�� 
EVhl�� 0 htmlcontent htmlContent�� 0 getvalue getValue�� $0 cacheupdatedtime cacheUpdatedTime�� 0 setvalue setValue�� "0 writetexttofile writeTextToFile
�� 
nmbr�� 0 keysofrecord keysOfRecord�� 0 keystowrite keysToWrite��  0 valuesofrecord valuesOfRecord�� 0 valuestowrite valuesToWrite�� 0 makejson makeJson�� 0 jsoncontent jsonContent
�� 
psxf
�� 
alis
�� .coredelonull���     obj �*�)��l �%�,�%j E�O�E�O�j+ 
�&E�O� *��a �a a a la  UO�j+ a %E` O�a _ l E` O�_ k+ E` Oa E` Oa j  O)a !a "a #0 *j $UO)a !a %a #0��j &E` 'O_ 'j (j  	a )Y hOkE` *OhhZ�_ 'a +_ */a ,,k+ -E` .O�j+ a /%_ .%a 0%E` 1O�_ 'a +_ */a 2,k+ 3E` 4Oa 5_ %a 6%_ 'a +_ */a 7,%a 8%a 9%_ %a :%_ 'a +_ */a 2,%a ;%_ %a <%_ 'a +_ */a =,%a >%E` ?O_ ?_ 'a +_ */a @,%E` AO�_ _ .l+ BE` CO_ C�&a D  0�_ _ ._ 4m+ EO)_ A�a F%a G%_ .%a H%em+ IOPY =_ Ca J&_ 4 .�_ _ ._ 4m+ EO)_ A�a K%a L%_ .%a M%em+ IY hO_ *kE` *O_ *_ 'j ( Y hOP[OY��OPUO�_ k+ NE` OO�_ k+ PE` QO�_ O_ Ql+ RE` SO)_ S��&a T%em+ IO� *a U�j+ a V%/a W&j XUOa YOP ascr  ��ޭ