FasdUAS 1.101.10   ��   ��    k             i         I      �� 	���� "0 writetexttofile writeTextToFile 	  
  
 o      ���� 0 thetext theText      o      ���� 0 thefile theFile   ��  o      ���� 40 overwriteexistingcontent overwriteExistingContent��  ��    Q     e     k    >       l   ��  ��    #  Convert the file to a string     �   :   C o n v e r t   t h e   f i l e   t o   a   s t r i n g      r        c        o    ���� 0 thefile theFile  m    ��
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
set2 < m    ����  ��  ��  ��   5  = > = l  ( (��������  ��  ��   >  ? @ ? l  ( (�� A B��   A ( " Write the new content to the file    B � C C D   W r i t e   t h e   n e w   c o n t e n t   t o   t h e   f i l e @  D E D I  ( 3�� F G
�� .rdwrwritnull���     **** F o   ( )���� 0 thetext theText G �� H I
�� 
refn H o   * +���� 0 theopenedfile theOpenedFile I �� J K
�� 
as   J m   , -��
�� 
utf8 K �� L��
�� 
wrat L m   . /��
�� rdwreof ��   E  M N M l  4 4��������  ��  ��   N  O P O l  4 4�� Q R��   Q   Close the file    R � S S    C l o s e   t h e   f i l e P  T U T I  4 9�� V��
�� .rdwrclosnull���     **** V o   4 5���� 0 theopenedfile theOpenedFile��   U  W X W l  : :��������  ��  ��   X  Y Z Y l  : :�� [ \��   [ > 8 Return a boolean indicating that writing was successful    \ � ] ] p   R e t u r n   a   b o o l e a n   i n d i c a t i n g   t h a t   w r i t i n g   w a s   s u c c e s s f u l Z  ^ _ ^ L   : < ` ` m   : ;��
�� boovtrue _  a b a l  = =��������  ��  ��   b  c�� c l  = =�� d e��   d   Handle a write error    e � f f *   H a n d l e   a   w r i t e   e r r o r��    R      ������
�� .ascrerr ****      � ****��  ��    k   F e g g  h i h I  F M�� j��
�� .sysodlogaskr        TEXT j m   F I k k � l l 
 E r r o r��   i  m n m l  N N�� o p��   o   Close the file    p � q q    C l o s e   t h e   f i l e n  r s r Q   N b t u�� t I  Q Y�� v��
�� .rdwrclosnull���     **** v 4   Q U�� w
�� 
file w o   S T���� 0 thefile theFile��   u R      ������
�� .ascrerr ****      � ****��  ��  ��   s  x y x l  c c��������  ��  ��   y  z { z l  c c�� | }��   | 6 0 Return a boolean indicating that writing failed    } � ~ ~ `   R e t u r n   a   b o o l e a n   i n d i c a t i n g   t h a t   w r i t i n g   f a i l e d {  ��  L   c e � � m   c d��
�� boovfals��     � � � l     ��������  ��  ��   �  � � � i     � � � I      �� ����� 0 prependtext prependText �  � � � o      ���� (0 targetfilepathname targetFilePathname �  ��� � o      ����  0 thetexttowrite theTextToWrite��  ��   � k     � � �  � � � r      � � � m      � � � � �   � o      ���� "0 theoriginaltext theOriginalText �  � � � Q     � ��� � r     � � � l    ����� � I   �� � �
�� .rdwrread****        **** � o    ���� (0 targetfilepathname targetFilePathname � �� ���
�� 
as   � m   	 
��
�� 
utf8��  ��  ��   � o      ���� "0 theoriginaltext theOriginalText � R      ������
�� .ascrerr ****      � ****��  ��  ��   �  � � � l   �� � ���   � I C    # set theTextToWrite to theTextToWrite & "\n" & theOriginalText    � � � � �         #   s e t   t h e T e x t T o W r i t e   t o   t h e T e x t T o W r i t e   &   " \ n "   &   t h e O r i g i n a l T e x t �  � � � r    ! � � � b     � � � b     � � � o    ����  0 thetexttowrite theTextToWrite � m     � � � � �  
 � o    ���� "0 theoriginaltext theOriginalText � o      ����  0 thetexttowrite theTextToWrite �  ��� � Q   " � � � � � k   % @ � �  � � � r   % . � � � I  % ,�� � �
�� .rdwropenshor       file � o   % &���� (0 targetfilepathname targetFilePathname � �� ���
�� 
perm � m   ' (��
�� boovtrue��   � o      ���� "0 referencenumber referenceNumber �  � � � I  / :�� � �
�� .rdwrwritnull���     **** � o   / 0����  0 thetexttowrite theTextToWrite � �� � �
�� 
refn � o   1 2���� "0 referencenumber referenceNumber � �� � �
�� 
as   � m   3 4��
�� 
utf8 � �� ���
�� 
wrat � m   5 6����  ��   �  ��� � I  ; @�� ��
�� .rdwrclosnull���     **** � o   ; <�~�~ "0 referencenumber referenceNumber�  ��   � R      �} � �
�} .ascrerr ****      � **** � o      �|�| 0 estr eStr � �{ ��z
�{ 
errn � o      �y�y 0 enum eNum�z   � k   H � � �  � � � I  H m�x � �
�x .sysodlogaskr        TEXT � b   H O � � � b   H M � � � o   H I�w�w 0 estr eStr � m   I L � � � � �    n u m b e r   � o   M N�v�v 0 enum eNum � �u � �
�u 
btns � J   R W � �  ��t � m   R U � � � � �  O K�t   � �s � �
�s 
dflt � m   Z [�r�r  � �q � �
�q 
appr � m   ^ a � � � � � " F i l e   I / O   E r r o r . . . � �p ��o
�p 
disp � m   d g�n
�n stic   �o   �  � � � Q   n  � ��m � I  q v�l ��k
�l .rdwrclosnull���     **** � o   q r�j�j "0 referencenumber referenceNumber�k   � R      �i�h�g
�i .ascrerr ****      � ****�h  �g  �m   �  ��f � L   � ��e�e  �f  ��   �  � � � l     �d�c�b�d  �c  �b   �  � � � i     � � � I      �a ��`�a 0 
fileexists 
FileExists �  ��_ � o      �^�^ 0 thefile theFile�_  �`   � l     � � � � O      � � � Z     � ��] � � I   �\ ��[
�\ .coredoexnull���     **** � 4    �Z �
�Z 
file � o    �Y�Y 0 thefile theFile�[   � L     � � m    �X
�X boovtrue�]   � L     � � m    �W
�W boovfals � m      � ��                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   �   (String) as Boolean    � � � � (   ( S t r i n g )   a s   B o o l e a n �  � � � l     �V�U�T�V  �U  �T   �  ��S � i     � � � I     �R ��Q
�R .aevtoappnull  �   � **** � o      �P�P 0 argv  �Q   � k    � � �    l     �O�N�M�O  �N  �M    l     �L�L      very long time (24 hours)    � 4   v e r y   l o n g   t i m e   ( 2 4   h o u r s )  t    D	
	 k   C  l   �K�J�I�K  �J  �I    r     I   �H�G
�H .sysoloadscpt        file b     n     1    �F
�F 
psxp l   �E�D b     l   	�C�B I   	�A
�A .earsffdralis        afdr  f     �@�?
�@ 
rtyp m    �>
�> 
ctxt�?  �C  �B   m   	 
 �  : :�E  �D   m       �!!  u t i l i t y . s c p t�G   o      �=�= 0 utility   "#" l   �<�;�:�<  �;  �:  # $%$ r    &'& c    ()( n   *+* I    �9�8�7�9  0 getcurrentpath getCurrentPath�8  �7  + o    �6�6 0 utility  ) m    �5
�5 
TEXT' o      �4�4 0 currentpath currentPath% ,-, l     �3�2�1�3  �2  �1  - ./. r     %010 b     #232 o     !�0�0 0 currentpath currentPath3 m   ! "44 �55   : s e a r c h _ c o n t e n t :1 o      �/�/ &0 searchcontentpath searchContentPath/ 676 l  & &�.�-�,�.  �-  �,  7 898 l  & &�+:;�+  : #  Cache json path	(posix path)   ; �<< :   C a c h e   j s o n   p a t h 	 ( p o s i x   p a t h )9 =>= r   & 1?@? b   & -ABA l  & +C�*�)C n  & +DED I   ' +�(�'�&�( *0 getcurrentposixpath getCurrentPosixPath�'  �&  E o   & '�%�% 0 utility  �*  �)  B m   + ,FF �GG @ s e a r c h _ c o n t e n t / h t m l C a c h e L o g . j s o n@ o      �$�$ &0 htmlcachefilepath htmlCacheFilePath> HIH l  2 2�#�"�!�#  �"  �!  I JKJ r   2 ?LML b   2 ;NON l  2 7P� �P n  2 7QRQ I   3 7���� *0 getcurrentposixpath getCurrentPosixPath�  �  R o   2 3�� 0 utility  �   �  O m   7 :SS �TT B s e a r c h _ c o n t e n t / t h u m b N a i l P a t h . j s o nM o      �� 60 thumbnailpathjsonfilepath thumbNailPathJsonFilePathK UVU l  @ @����  �  �  V WXW l  @ @�YZ�  Y ? 9 todo: json�� ��� �ְų� ������ Ʋ���� ���⼭ ������ ��.   Z �[[ L   t o d o :   j s o n�t  �DŴ  ǈ�p��  ����t  �����t  ��0�  �з�   �� .X \]\ l  @ @�^_�  ^   todo: 1763 error   _ �`` "   t o d o :   1 7 6 3   e r r o r] aba Q   @ �cdec k   C ~ff ghg l  C C�ij�  i  
 cache map   j �kk    c a c h e   m a ph lml r   C Rnon I  C N�pq� 0 jsontorecord JSONtoRecordp o   C D�� 0 utility  q �r�
� 
fromr o   G J�� &0 htmlcachefilepath htmlCacheFilePath�  o o      �� 0 htmlcachejson htmlCacheJsonm sts r   S buvu I  S ^�wx� 0 jsontorecord JSONtoRecordw o   S T�� 0 utility  x �y�

� 
fromy o   W Z�	�	 60 thumbnailpathjsonfilepath thumbNailPathJsonFilePath�
  v o      �� &0 thumbnailpathjson thumbNailPathJsont z{z l  c c����  �  �  { |}| r   c o~~ n  c k��� I   d k���� 0 onmutablecopy onMutableCopy� ��� o   d g�� 0 htmlcachejson htmlCacheJson�  �  � o   c d� �  0 utility   o      ���� 0 htmlcachejson htmlCacheJson} ��� r   p |��� n  p x��� I   q x������� 0 onmutablecopy onMutableCopy� ���� o   q t���� &0 thumbnailpathjson thumbNailPathJson��  ��  � o   p q���� 0 utility  � o      ���� &0 thumbnailpathjson thumbNailPathJson� ���� l  } }��������  ��  ��  ��  d R      ������
�� .ascrerr ****      � ****��  ��  e L   � ��� m   � ��� ���  1 7 6 3b ��� l  � ���������  ��  ��  � ��� r   � ���� m   � ��� ��� � f o n t - f a m i l y :   " T r e b u c h e t   M S " ,   " L u c i d a   S a n s   U n i c o d e " ,   " L u c i d a   G r a n d e " ,   " L u c i d a   S a n s " ,   A r i a l ,   s a n s - s e r i f ; '� o      ���� &0 metadatafontstyle metaDataFontStyle� ��� l  � ���������  ��  ��  � ��� O   � ���� I  � ������
�� .corecrel****      � null��  � ����
�� 
kocl� m   � ���
�� 
cfol� ����
�� 
insh� o   � ����� 0 currentpath currentPath� �����
�� 
prdt� K   � ��� �����
�� 
pnam� m   � ��� ���  C a c h i n g��  ��  � m   � ����                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� l  � ���������  ��  ��  � ��� O   �#��� k   �"�� ��� r   � ���� l  � ������� I  � ������
�� .EVRNfindnull���     ctxt� m   � ��� ���  ��  ��  ��  � o      ���� 0 allnotes allNotes� ��� l  � ���������  ��  ��  � ��� Z   � �������� =  � ���� l  � ������� I  � ������
�� .corecnte****       ****� o   � ����� 0 allnotes allNotes��  ��  ��  � m   � �����  � L   � ��� m   � ��� ���   ��  ��  � ��� l  � ���������  ��  ��  � ��� Q   ����� I  � �����
�� .EVRNenxpnull���     ****� o   � ����� 0 allnotes allNotes� ����
�� 
kfil� l  � ������� o   � ����� &0 searchcontentpath searchContentPath��  ��  � �����
�� 
Expf� m   � ���
�� Exffexht��  � R      �����
�� .ascrerr ****      � ****� o      ���� 0 errormessage errorMessage��  � I �����
�� .sysodlogaskr        TEXT� [  	��� m  �� ��� L F a i l e d   t o   e x p o r t   t h i s   n o t e ,   e r r o r M s g :  � o  ���� 0 errormessage errorMessage��  � ��� l ��������  ��  ��  � ��� r  ��� K  �� ������� 0 elem  � m  �� ���  m i s s i n g   v a l u e��  � o      ���� (0 notetitleindexdict noteTitleIndexDict� ��� l ��������  ��  ��  � ��� r  +��� n '��� I  '������� 0 onmutablecopy onMutableCopy� ���� c  #��� o  ���� (0 notetitleindexdict noteTitleIndexDict� m  "��
�� 
reco��  ��  � o  ���� 0 utility  � o      ���� (0 notetitleindexdict noteTitleIndexDict� ��� l ,,��������  ��  ��  � ��� r  ,1��� m  ,-���� � o      ���� 0 i  � ��� l 22��������  ��  ��  � ��� r  28��� J  24����  � o      ���� 0 exceptionlist exceptionList� ��� l 99��������  ��  ��  � ��� O  9G��� I ?F�� ��
�� .alfrSearnull��� ��� ctxt  m  ?B �   _ _ e n   >   s a v e c a c h e��  � m  9<�                                                                                      @ alis    *  Macintosh HD                   BD ����Alfred 4.app                                                   ����            ����  
 cu             Applications  /:Applications:Alfred 4.app/    A l f r e d   4 . a p p    M a c i n t o s h   H D  Applications/Alfred 4.app   / ��  �  l HH��������  ��  ��    T  H� k  M�		 

 l MM��������  ��  ��    r  Ma c  M] l M[���� n  M[ 1  W[��
�� 
EVet l MW���� n  MW 4  PW��
�� 
cobj o  SV���� 0 i   o  MP���� 0 allnotes allNotes��  ��  ��  ��   m  [\��
�� 
TEXT o      ���� 0 	notetitle 	noteTitle  l bb��������  ��  ��    r  by n bu  I  cu��!���� 0 getnoteguid getNoteGuid! "��" n  cq#$# 1  mq��
�� 
EV24$ l cm%����% n  cm&'& 4  fm��(
�� 
cobj( o  il���� 0 i  ' o  cf���� 0 allnotes allNotes��  ��  ��  ��    o  bc���� 0 utility   o      �� 0 noteguid   )*) l zz�~�}�|�~  �}  �|  * +,+ l zz�{-.�{  - > 8display dialog modification date of (item i of allNotes)   . �// p d i s p l a y   d i a l o g   m o d i f i c a t i o n   d a t e   o f   ( i t e m   i   o f   a l l N o t e s ), 010 l zz�z�y�x�z  �y  �x  1 232 r  z�454 n z�676 I  {��w8�v�w 0 gettimestring getTimeString8 9�u9 n  {�:;: 1  ���t
�t 
EVmm; l {�<�s�r< n  {�=>= 4  ~��q?
�q 
cobj? o  ���p�p 0 i  > o  {~�o�o 0 allnotes allNotes�s  �r  �u  �v  7 o  z{�n�n 0 utility  5 o      �m�m (0 lastestupdateddate lastestUpdatedDate3 @A@ l ���l�k�j�l  �k  �j  A BCB r  ��DED o  ���i�i 0 	notetitle 	noteTitleE o      �h�h  0 targetfilename targetFileNameC FGF l ���g�f�e�g  �f  �e  G HIH l ���dJK�d  J ) # Some special symbols are replaced.   K �LL F   S o m e   s p e c i a l   s y m b o l s   a r e   r e p l a c e d .I MNM r  ��OPO n ��QRQ I  ���cS�b�c ,0 findandreplaceintext findAndReplaceInTextS TUT o  ���a�a  0 targetfilename targetFileNameU VWV m  ��XX �YY  ?W Z�`Z m  ��[[ �\\  _�`  �b  R o  ���_�_ 0 utility  P o      �^�^  0 targetfilename targetFileNameN ]^] r  ��_`_ n ��aba I  ���]c�\�] ,0 findandreplaceintext findAndReplaceInTextc ded o  ���[�[  0 targetfilename targetFileNamee fgf m  ��hh �ii  / /g j�Zj m  ��kk �ll  _�Z  �\  b o  ���Y�Y 0 utility  ` o      �X�X  0 targetfilename targetFileName^ mnm r  ��opo n ��qrq I  ���Ws�V�W ,0 findandreplaceintext findAndReplaceInTexts tut o  ���U�U  0 targetfilename targetFileNameu vwv m  ��xx �yy  /w z�Tz m  ��{{ �||  _�T  �V  r o  ���S�S 0 utility  p o      �R�R  0 targetfilename targetFileNamen }~} l ���Q�P�O�Q  �P  �O  ~ � l ���N���N  � ' ! Colon should be processed with /   � ��� B   C o l o n   s h o u l d   b e   p r o c e s s e d   w i t h   /� ��� r  ����� n ����� I  ���M��L�M ,0 findandreplaceintext findAndReplaceInText� ��� o  ���K�K  0 targetfilename targetFileName� ��� m  ���� ���  :� ��J� m  ���� ���  /�J  �L  � o  ���I�I 0 utility  � o      �H�H  0 targetfilename targetFileName� ��� l ���G�F�E�G  �F  �E  � ��� r  ����� n ����� I  ���D��C�D 0 getvalue getValue� ��� o  ���B�B (0 notetitleindexdict noteTitleIndexDict� ��A� b  ����� m  ���� ���  #� o  ���@�@ 0 	notetitle 	noteTitle�A  �C  � o  ���?�? 0 utility  � o      �>�> 0 	fileindex 	fileIndex� ��� l ���=�<�;�=  �<  �;  � ��� l ���:���:  �   for debugging   � ���    f o r   d e b u g g i n g� ��� r  ���� o  ���9�9  0 targetfilename targetFileName� o      �8�8 0 filenameonly fileNameOnly� ��� l �7�6�5�7  �6  �5  � ��� Z  5���4�� = ��� c  ��� o  �3�3 0 	fileindex 	fileIndex� m  �2
�2 
TEXT� m  
�� ���  m i s s i n g   v a l u e� r  ��� b  ��� b  ��� o  �1�1 &0 searchcontentpath searchContentPath� o  �0�0  0 targetfilename targetFileName� m  �� ��� 
 . h t m l� o      �/�/  0 targetfilename targetFileName�4  � k  5�� ��� r  3��� b  /��� b  +��� b  '��� b  #��� o  �.�. &0 searchcontentpath searchContentPath� o  "�-�-  0 targetfilename targetFileName� m  #&�� ���  _� o  '*�,�, 0 	fileindex 	fileIndex� m  +.�� ��� 
 . h t m l� o      �+�+  0 targetfilename targetFileName� ��*� l 44�)�(�'�)  �(  �'  �*  � ��� l 66�&�%�$�&  �%  �$  � ��� l 66�#���#  �   get thumbNailFile Path   � ��� .   g e t   t h u m b N a i l F i l e   P a t h� ��� Z  6����"�� = 6@��� n 6>��� I  7>�!�� �! 0 
fileexists 
FileExists� ��� o  7:��  0 targetfilename targetFileName�  �   �  f  67� m  >?�
� boovtrue� k  C��� ��� O C^��� r  I]��� b  IP��� o  IL�� 0 noteguid  � m  LO�� ��� 
 . h t m l� n      ��� 1  X\�
� 
pnam� 4  PX��
� 
file� o  TW��  0 targetfilename targetFileName� m  CF���                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� n _m��� I  `m���� 0 setvalue setValue� ��� o  `c�� 0 htmlcachejson htmlCacheJson� ��� o  cf�� 0 noteguid  �  �  o  fi�� (0 lastestupdateddate lastestUpdatedDate�  �  � o  _`�� 0 utility  �  l nn����  �  �    r  ns m  no��  o      �� 0 j    l tt���
�  �  �
   	
	 r  ty m  tu�	
�	 boovfals o      �� &0 hasresourcefolder hasResourceFolder
  l zz����  �  �    O  z k  �  l ������  �  �    r  �� b  �� o  ����  0 targetfilename targetFileName m  �� �  . r e s o u r c e s o      � �  (0 resourcefoldername resourceFolderName  l ����������  ��  ��    !  l ����"#��  " "  ���ҽ� ������ �����ϴ� ���   # �$$    ����¤  ���T�   �tǬ�X��  ��ư! %&% l ����������  ��  ��  & '(' r  ��)*) n  ��+,+ 1  ����
�� 
psxp, o  ������ (0 resourcefoldername resourceFolderName* o      ���� 20 resourcefolderpoxispath resourceFolderPoxisPath( -.- l ����������  ��  ��  . /0/ Q  �1231 k  �44 565 r  ��787 I ����9��
�� .sysoexecTEXT���     TEXT9 b  ��:;: b  ��<=< m  ��>> �??  f i n d   "= o  ������ 20 resourcefolderpoxispath resourceFolderPoxisPath; m  ��@@ �AA z "   - i n a m e   " * . j p g "   - o   - i n a m e   " * . p n g "   - o   - i n a m e   " * . j p e g "   |   w c   - l��  8 o      ���� 0 itemcnt itemCnt6 BCB l ����������  ��  ��  C DED Z  �FG����F > ��HIH c  ��JKJ o  ������ 0 itemcnt itemCntK m  ����
�� 
nmbrI m  ������  G k  �LL MNM r  ��OPO m  ����
�� boovtrueP o      ���� &0 hasresourcefolder hasResourceFolderN QRQ l ����������  ��  ��  R STS r  ��UVU I ����W��
�� .sysoexecTEXT���     TEXTW b  ��XYX b  ��Z[Z m  ��\\ �]]  ( f i n d   "[ o  ������ 20 resourcefolderpoxispath resourceFolderPoxisPathY m  ��^^ �__ � "   - i n a m e   " * . j p g "   - o   - i n a m e   " * . p n g "   - o   - i n a m e   " * . j p e g " )   |   h e a d   - n   1��  V o      ���� &0 thumbnailfilepath thumbNailFilePathT `a` l ����������  ��  ��  a bcb r  ��ded n ��fgf I  ����h���� ,0 findandreplaceintext findAndReplaceInTexth iji o  ������ &0 thumbnailfilepath thumbNailFilePathj klk m  ��mm �nn  \l o��o m  ��pp �qq  \ \��  ��  g o  ������ 0 utility  e o      ���� &0 thumbnailfilepath thumbNailFilePathc rsr l ����������  ��  ��  s tut r  ��vwv n ��xyx I  ����z���� ,0 findandreplaceintext findAndReplaceInTextz {|{ o  ������ &0 thumbnailfilepath thumbNailFilePath| }~} m  �� ���  "~ ���� m  ���� ���  \ "��  ��  y o  ������ 0 utility  w o      ���� &0 thumbnailfilepath thumbNailFilePathu ��� l ����������  ��  ��  � ���� n ���� I  �������� 0 setvalue setValue� ��� o  ������ &0 thumbnailpathjson thumbNailPathJson� ��� o  � ���� 0 noteguid  � ���� o   ���� &0 thumbnailfilepath thumbNailFilePath��  ��  � o  ������ 0 utility  ��  ��  ��  E ��� l ��������  ��  ��  � ���� l ��������  ��  ��  ��  2 R      ������
�� .ascrerr ****      � ****��  ��  3 k  �� ��� l ��������  ��  ��  � ��� l ������  � , &display dialog resourceFolderPoxisPath   � ��� L d i s p l a y   d i a l o g   r e s o u r c e F o l d e r P o x i s P a t h� ���� l ��������  ��  ��  ��  0 ���� l ��������  ��  ��  ��   m  z}���                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   ��� l ��������  ��  ��  � ��� r  .��� c  *��� l (������ n  (��� 1  $(��
�� 
EVet� l $������ n  $��� 4  $���
�� 
cobj� o   #���� 0 i  � o  ���� 0 allnotes allNotes��  ��  ��  ��  � m  ()��
�� 
TEXT� o      ���� $0 notetitleunicode noteTitleUnicode� ��� r  /C��� c  /?��� l /=������ n  /=��� 1  9=��
�� 
EVmm� l /9������ n  /9��� 4  29���
�� 
cobj� o  58���� 0 i  � o  /2���� 0 allnotes allNotes��  ��  ��  ��  � m  =>��
�� 
TEXT� o      ���� &0 lasteditedunicode lastEditedUnicode� ��� r  DX��� c  DT��� l DR������ n  DR��� 1  NR��
�� 
EVdd� l DN������ n  DN��� 4  GN���
�� 
cobj� o  JM���� 0 i  � o  DG���� 0 allnotes allNotes��  ��  ��  ��  � m  RS��
�� 
TEXT� o      ����  0 createdunicode createdUnicode� ��� l YY��������  ��  ��  � ��� r  Y���� b  Y���� b  Y���� b  Y���� b  Y���� b  Y���� b  Y|��� b  Yx��� b  Yt��� b  Yp��� b  Yl��� b  Yh��� b  Yd��� b  Y`��� m  Y\�� ��� � < s t y l e > 
 i m g   { 
     m a x - w i d t h :   1 0 0 % ; 
     h e i g h t :   a u t o ; 
 } 
 < / s t y l e > 
 < p   i d = ' t i t l e '   s t y l e = ' f o n t - s i z e :   2 0 ;� o  \_���� &0 metadatafontstyle metaDataFontStyle� m  `c�� ���  > T i t l e :  � o  dg���� 0 	notetitle 	noteTitle� m  hk�� ��� 
 < / p > 
� m  lo�� ��� P < p   i d = ' e d i t e d D a t e '   s t y l e = ' f o n t - s i z e :   2 0 ;� o  ps���� &0 metadatafontstyle metaDataFontStyle� m  tw�� ��� " > L a s t   E d i t e d   I n :  � o  x{���� &0 lasteditedunicode lastEditedUnicode� m  |�� ��� ^ < / p > 
 < p   i d = ' c r e a t i o n D a t e '   s t y l e = ' f o n t - s i z e :   2 0 ;� o  ������ &0 metadatafontstyle metaDataFontStyle� m  ���� ���  > C r e a t e d   I n :  � o  ������  0 createdunicode createdUnicode� m  ���� ��� P < / p > 
 < h r   s t y l e = ' m a r g i n - b o t t o m :   1 5 ; '   / >   
� o      ���� "0 metadataofnotes metaDataOfNotes� ��� n ����� I  �����~� 0 prependtext prependText� ��� b  ����� b  ��� � b  �� n �� I  ���}�|�{�} *0 getcurrentposixpath getCurrentPosixPath�|  �{   o  ���z�z 0 utility   m  �� �  s e a r c h _ c o n t e n t /  o  ���y�y 0 noteguid  � m  �� � 
 . h t m l� 	�x	 o  ���w�w "0 metadataofnotes metaDataOfNotes�x  �~  �  f  ��� 
�v
 l ���u�t�s�u  �t  �s  �v  �"  � k  ��  l ���r�r   6 0 Not caching successfully! (Need to be improved)    � `   N o t   c a c h i n g   s u c c e s s f u l l y !   ( N e e d   t o   b e   i m p r o v e d ) �q r  �� b  �� b  �� o  ���p�p 0 exceptionlist exceptionList o  ���o�o 0 filenameonly fileNameOnly m  �� �  
 o      �n�n 0 exceptionlist exceptionList�q  �  l ���m�l�k�m  �l  �k    r  �� [  �� !  o  ���j�j 0 i  ! m  ���i�i  o      �h�h 0 i   "#" l ���g�f�e�g  �f  �e  # $�d$ Z  ��%&�c�b% l ��'�a�`' ?  ��()( o  ���_�_ 0 i  ) l ��*�^�]* I ���\+�[
�\ .corecnte****       ****+ o  ���Z�Z 0 allnotes allNotes�[  �^  �]  �a  �`  &  S  ���c  �b  �d   ,-, l ���Y�X�W�Y  �X  �W  - ./. r  ��010 n ��232 I  ���V4�U�V 0 keysofrecord keysOfRecord4 5�T5 o  ���S�S 0 htmlcachejson htmlCacheJson�T  �U  3 o  ���R�R 0 utility  1 o      �Q�Q 0 keystowrite keysToWrite/ 676 r  ��898 n ��:;: I  ���P<�O�P  0 valuesofrecord valuesOfRecord< =�N= o  ���M�M 0 htmlcachejson htmlCacheJson�N  �O  ; o  ���L�L 0 utility  9 o      �K�K 0 valuestowrite valuesToWrite7 >?> l   �J�I�H�J  �I  �H  ? @A@ r   BCB n  DED I  �GF�F�G *0 makejsonwithstrings makeJsonWithStringsF GHG o  �E�E 0 keystowrite keysToWriteH I�DI o  �C�C 0 valuestowrite valuesToWrite�D  �F  E o   �B�B 0 utility  C o      �A�A 0 jsoncontent jsonContentA JKJ l �@�?�>�@  �?  �>  K LML n  NON I   �=P�<�= "0 writetexttofile writeTextToFileP QRQ o  �;�; 0 jsoncontent jsonContentR STS b  UVU l W�:�9W c  XYX o  �8�8 0 currentpath currentPathY m  �7
�7 
TEXT�:  �9  V m  ZZ �[[ B : s e a r c h _ c o n t e n t : h t m l C a c h e L o g . j s o nT \�6\ m  �5
�5 boovtrue�6  �<  O  f  M ]�4] l !!�3�2�1�3  �2  �1  �4  � 5   � ��0^�/
�0 
capp^ m   � �__ �`` * c o m . e v e r n o t e . E v e r n o t e
�/ kfrmID  � aba l $$�.�-�,�.  �-  �,  b cdc l $$�+ef�+  e - 'display dialog (count of exceptionList)   f �gg N d i s p l a y   d i a l o g   ( c o u n t   o f   e x c e p t i o n L i s t )d hih l $$�*jk�*  j  exceptionList   k �ll  e x c e p t i o n L i s ti mnm l $$�)�(�'�)  �(  �'  n opo O $Aqrq I *@�&s�%
�& .coredelonull���     obj s l *<t�$�#t c  *<uvu l *8w�"�!w 4  *8� x
�  
psxfx l .7y��y b  .7z{z n .3|}| I  /3���� *0 getcurrentposixpath getCurrentPosixPath�  �  } o  ./�� 0 utility  { m  36~~ �  C a c h i n g�  �  �"  �!  v m  8;�
� 
alis�$  �#  �%  r m  $'���                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  p ��� l BB����  �  �  �  
 m     ��  Q� ��� l EE����  �  �  � ��� l EE����  �   write thumbNailPath.json   � ��� 2   w r i t e   t h u m b N a i l P a t h . j s o n� ��� r  EQ��� n EM��� I  FM���� 0 keysofrecord keysOfRecord� ��� o  FI�� &0 thumbnailpathjson thumbNailPathJson�  �  � o  EF�� 0 utility  � o      �
�
 0 keystowrite keysToWrite� ��� r  R^��� n RZ��� I  SZ�	���	  0 valuesofrecord valuesOfRecord� ��� o  SV�� &0 thumbnailpathjson thumbNailPathJson�  �  � o  RS�� 0 utility  � o      �� 0 valuestowrite valuesToWrite� ��� l __����  �  �  � ��� r  _n��� n _j��� I  `j� ����  *0 makejsonwithstrings makeJsonWithStrings� ��� o  `c���� 0 keystowrite keysToWrite� ���� o  cf���� 0 valuestowrite valuesToWrite��  ��  � o  _`���� 0 utility  � o      ���� 0 jsoncontent jsonContent� ��� l oo��������  ��  ��  � ��� n o��� I  p������� "0 writetexttofile writeTextToFile� ��� o  ps���� 0 jsoncontent jsonContent� ��� b  sz��� l sv������ c  sv��� o  st���� 0 currentpath currentPath� m  tu��
�� 
TEXT��  ��  � m  vy�� ��� D : s e a r c h _ c o n t e n t : t h u m b N a i l P a t h . j s o n� ���� m  z{��
�� boovtrue��  ��  �  f  op� ��� l ����������  ��  ��  � ��� L  ���� m  ���� ���   � ���� l ����������  ��  ��  ��  �S       ���������  � ���������� "0 writetexttofile writeTextToFile�� 0 prependtext prependText�� 0 
fileexists 
FileExists
�� .aevtoappnull  �   � ****� �� ���������� "0 writetexttofile writeTextToFile�� ����� �  �������� 0 thetext theText�� 0 thefile theFile�� 40 overwriteexistingcontent overwriteExistingContent��  � ���������� 0 thetext theText�� 0 thefile theFile�� 40 overwriteexistingcontent overwriteExistingContent�� 0 theopenedfile theOpenedFile� �������������������������������� k��
�� 
TEXT
�� 
file
�� 
perm
�� .rdwropenshor       file
�� 
set2
�� .rdwrseofnull���     ****
�� 
refn
�� 
as  
�� 
utf8
�� 
wrat
�� rdwreof �� 
�� .rdwrwritnull���     ****
�� .rdwrclosnull���     ****��  ��  
�� .sysodlogaskr        TEXT�� f @��&E�O*�/�el E�O�e  ��jl Y hO������� O�j OeOPW &X  a j O *�/j W X  hOf� �� ����������� 0 prependtext prependText�� ����� �  ������ (0 targetfilepathname targetFilePathname��  0 thetexttowrite theTextToWrite��  � �������������� (0 targetfilepathname targetFilePathname��  0 thetexttowrite theTextToWrite�� "0 theoriginaltext theOriginalText�� "0 referencenumber referenceNumber�� 0 estr eStr�� 0 enum eNum�  ����������� ������������������ ��� ����� ���������
�� 
as  
�� 
utf8
�� .rdwrread****        ****��  ��  
�� 
perm
�� .rdwropenshor       file
�� 
refn
�� 
wrat�� 
�� .rdwrwritnull���     ****
�� .rdwrclosnull���     ****�� 0 estr eStr� ������
�� 
errn�� 0 enum eNum��  
�� 
btns
�� 
dflt
�� 
appr
�� 
disp
�� stic   �� 
�� .sysodlogaskr        TEXT�� ��E�O ���l E�W X  hO��%�%E�O  ��el E�O�����j� O�j W AX  �a %�%a a kva ka a a a a  O 
�j W X  hOh� �� ����������� 0 
fileexists 
FileExists�� ����� �  ���� 0 thefile theFile��  � ���� 0 thefile theFile�  �����
�� 
file
�� .coredoexnull���     ****�� � *�/j  eY fU� �� ���������
�� .aevtoappnull  �   � ****�� 0 argv  ��  � ������ 0 argv  �� 0 errormessage errorMessage� ����������� ����������4����F��S������������~�}���|��{�z�y�x�w��v�u�t_�s��r�q�p��o�n�m�l�k�j��i�h��g�f�e�d�c�b�a�`�_�^�]�\�[�Z�YX[�Xhkx{����W�V�U�����T���S�R�Q�P�O�N>@�M�L�K\^�Jmp��I�H�G�F���������E�D�C�B�A�@�?�>Z�=�<~�;�:����  Q�
�� 
rtyp
�� 
ctxt
�� .earsffdralis        afdr
�� 
psxp
�� .sysoloadscpt        file�� 0 utility  ��  0 getcurrentpath getCurrentPath
�� 
TEXT�� 0 currentpath currentPath�� &0 searchcontentpath searchContentPath�� *0 getcurrentposixpath getCurrentPosixPath�� &0 htmlcachefilepath htmlCacheFilePath�� 60 thumbnailpathjsonfilepath thumbNailPathJsonFilePath
�� 
from�� 0 jsontorecord JSONtoRecord�� 0 htmlcachejson htmlCacheJson�� &0 thumbnailpathjson thumbNailPathJson� 0 onmutablecopy onMutableCopy�~  �}  �| &0 metadatafontstyle metaDataFontStyle
�{ 
kocl
�z 
cfol
�y 
insh
�x 
prdt
�w 
pnam�v 
�u .corecrel****      � null
�t 
capp
�s kfrmID  
�r .EVRNfindnull���     ctxt�q 0 allnotes allNotes
�p .corecnte****       ****
�o 
kfil
�n 
Expf
�m Exffexht�l 
�k .EVRNenxpnull���     ****�j 0 errormessage errorMessage
�i .sysodlogaskr        TEXT�h 0 elem  �g (0 notetitleindexdict noteTitleIndexDict
�f 
reco�e 0 i  �d 0 exceptionlist exceptionList
�c .alfrSearnull��� ��� ctxt
�b 
cobj
�a 
EVet�` 0 	notetitle 	noteTitle
�_ 
EV24�^ 0 getnoteguid getNoteGuid�] 0 noteguid  
�\ 
EVmm�[ 0 gettimestring getTimeString�Z (0 lastestupdateddate lastestUpdatedDate�Y  0 targetfilename targetFileName�X ,0 findandreplaceintext findAndReplaceInText�W 0 getvalue getValue�V 0 	fileindex 	fileIndex�U 0 filenameonly fileNameOnly�T 0 
fileexists 
FileExists
�S 
file�R 0 setvalue setValue�Q 0 j  �P &0 hasresourcefolder hasResourceFolder�O (0 resourcefoldername resourceFolderName�N 20 resourcefolderpoxispath resourceFolderPoxisPath
�M .sysoexecTEXT���     TEXT�L 0 itemcnt itemCnt
�K 
nmbr�J &0 thumbnailfilepath thumbNailFilePath�I $0 notetitleunicode noteTitleUnicode�H &0 lasteditedunicode lastEditedUnicode
�G 
EVdd�F  0 createdunicode createdUnicode�E "0 metadataofnotes metaDataOfNotes�D 0 prependtext prependText�C 0 keysofrecord keysOfRecord�B 0 keystowrite keysToWrite�A  0 valuesofrecord valuesOfRecord�@ 0 valuestowrite valuesToWrite�? *0 makejsonwithstrings makeJsonWithStrings�> 0 jsoncontent jsonContent�= "0 writetexttofile writeTextToFile
�< 
psxf
�; 
alis
�: .coredelonull���     obj ����n)��l �%�,�%j E�O�j+ 	�&E�O��%E�O�j+ �%E` O�j+ a %E` O @�a _ l E` O�a _ l E` O�_ k+ E` O�_ k+ E` OPW X  a Oa E` Oa  *a a a  �a !a "a #la $ %UO)a &a 'a (0_a )j *E` +O_ +j ,j  	a -Y hO _ +a .�a /a 0a 1 2W X 3 a 4�j 5Oa 6a 7lE` 8O�_ 8a 9&k+ E` 8OkE` :OjvE` ;Oa < 	a =j >UO�hZ_ +a ?_ :/a @,�&E` AO�_ +a ?_ :/a B,k+ CE` DO�_ +a ?_ :/a E,k+ FE` GO_ AE` HO�_ Ha Ia Jm+ KE` HO�_ Ha La Mm+ KE` HO�_ Ha Na Om+ KE` HO�_ Ha Pa Qm+ KE` HO�_ 8a R_ A%l+ SE` TO_ HE` UO_ T�&a V  �_ H%a W%E` HY �_ H%a X%_ T%a Y%E` HOPO)_ Hk+ Ze ra [ _ Da \%*a ]_ H/a ",FUO�_ _ D_ Gm+ ^OkE` _OfE` `Oa  �_ Ha a%E` bO_ b�,E` cO ya d_ c%a e%j fE` gO_ ga h&j SeE` `Oa i_ c%a j%j fE` kO�_ ka la mm+ KE` kO�_ ka na om+ KE` kO�_ _ D_ km+ ^Y hOPW X  hOPUO_ +a ?_ :/a @,�&E` pO_ +a ?_ :/a E,�&E` qO_ +a ?_ :/a r,�&E` sOa t_ %a u%_ A%a v%a w%_ %a x%_ q%a y%_ %a z%_ s%a {%E` |O)�j+ a }%_ D%a ~%_ |l+ OPY _ ;_ U%a �%E` ;O_ :kE` :O_ :_ +j , Y h[OY�iO�_ k+ �E` �O�_ k+ �E` �O�_ �_ �l+ �E` �O)_ ���&a �%em+ �OPUOa  *a ��j+ a �%/a �&j �UOPoO�_ k+ �E` �O�_ k+ �E` �O�_ �_ �l+ �E` �O)_ ���&a �%em+ �Oa �OPascr  ��ޭ