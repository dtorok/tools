FasdUAS 1.101.10   ��   ��    k             i         I      �� 	���� 0 thesplit theSplit 	  
  
 o      ���� 0 	thestring 	theString   ��  o      ���� 0 thedelimiter theDelimiter��  ��    k            l     ��  ��    . ( save delimiters to restore old settings     �   P   s a v e   d e l i m i t e r s   t o   r e s t o r e   o l d   s e t t i n g s      r         n        1    ��
�� 
txdl  1     ��
�� 
ascr  o      ���� 0 olddelimiters oldDelimiters      l   ��  ��    - ' set delimiters to delimiter to be used     �   N   s e t   d e l i m i t e r s   t o   d e l i m i t e r   t o   b e   u s e d      r       !   o    ���� 0 thedelimiter theDelimiter ! n      " # " 1    
��
�� 
txdl # 1    ��
�� 
ascr   $ % $ l   �� & '��   &   create the array    ' � ( ( "   c r e a t e   t h e   a r r a y %  ) * ) r     + , + n     - . - 2    ��
�� 
citm . o    ���� 0 	thestring 	theString , o      ���� 0 thearray theArray *  / 0 / l   �� 1 2��   1   restore the old setting    2 � 3 3 0   r e s t o r e   t h e   o l d   s e t t i n g 0  4 5 4 r     6 7 6 o    ���� 0 olddelimiters oldDelimiters 7 n      8 9 8 1    ��
�� 
txdl 9 1    ��
�� 
ascr 5  : ; : l   �� < =��   <   return the result    = � > > $   r e t u r n   t h e   r e s u l t ;  ?�� ? L     @ @ o    ���� 0 thearray theArray��     A B A l     ��������  ��  ��   B  C D C i     E F E I     �� G��
�� .aevtoappnull  �   � **** G o      ���� 0 argv  ��   F O    � H I H k   � J J  K L K r     M N M m     O O � P P  s s h   r o o t @ N o      ���� 0 ssh_cmd   L  Q R Q l   �� S T��   S   set ssh_cmd to "echo "    T � U U .   s e t   s s h _ c m d   t o   " e c h o   " R  V W V l   ��������  ��  ��   W  X Y X Z    F Z [�� \ Z ?     ] ^ ] l    _���� _ n     ` a ` 1   	 ��
�� 
leng a o    	���� 0 argv  ��  ��   ^ m    ����  [ k     b b  c d c r     e f e l    g���� g n     h i h 4    �� j
�� 
cobj j m    ����  i o    ���� 0 argv  ��  ��   f o      ���� 0 search_string   d  k�� k r     l m l l    n���� n n     o p o 4    �� q
�� 
cobj q m    ����  p o    ���� 0 argv  ��  ��   m o      ���� 0 
fqdn_field  ��  ��   \ k     F r r  s t s r     * u v u l    ( w���� w I    (�� x��
�� .gtqpchltns    @   @ ns   x J     $ y y  z { z m     ! | | � } }  r o l e   a {  ~�� ~ m   ! "   � � �  r o l e   b��  ��  ��  ��   v o      ���� 0 servergroup serverGroup t  ��� � Z   + F � ��� � � l  + 0 ����� � =  + 0 � � � l  + . ����� � c   + . � � � o   + ,���� 0 servergroup serverGroup � m   , -��
�� 
TEXT��  ��   � m   . / � � � � �  r o l e   a��  ��   � k   3 : � �  � � � r   3 6 � � � m   3 4 � � � � �  r o l e s : a � o      ���� 0 search_string   �  ��� � r   7 : � � � m   7 8 � � � � �  f q d n � o      ���� 0 
fqdn_field  ��  ��   � k   = F � �  � � � r   = @ � � � m   = > � � � � �  r o l e s : b � o      ���� 0 search_string   �  ��� � r   A F � � � m   A D � � � � � * c l o u d . p u b l i c _ h o s t n a m e � o      ���� 0 
fqdn_field  ��  ��   Y  � � � l  G G��������  ��  ��   �  � � � r   G ` � � � b   G \ � � � b   G X � � � b   G V � � � b   G R � � � b   G P � � � b   G L � � � m   G J � � � � � & k n i f e   s e a r c h   n o d e   ' � o   J K���� 0 search_string   � m   L O � � � � � 
 '   - a   � o   P Q���� 0 
fqdn_field   � m   R U � � � � �    |   g r e p   ' � o   V W���� 0 
fqdn_field   � m   X [ � � � � � B '   |   a w k   ' { p r i n t   $ 2 } '   |   t r   ' 
 '   '   ' � o      ���� 0 	knife_cmd   �  � � � l  a a��������  ��  ��   �  � � � r   a l � � � I  a h�� ���
�� .sysoexecTEXT���     TEXT � o   a d���� 0 	knife_cmd  ��   � o      ���� 0 
raw_result   �  � � � l  m m��������  ��  ��   �  � � � r   m | � � � n  m x � � � I   n x�� ����� 0 thesplit theSplit �  � � � o   n q���� 0 
raw_result   �  ��� � m   q t � � � � �   ��  ��   �  f   m n � o      ���� 0 nodelist nodeList �  � � � l  } }��������  ��  ��   �  � � � I  } ��� ���
�� .ascrcmnt****      � **** � o   } ����� 0 nodelist nodeList��   �  � � � l  � ���������  ��  ��   �  � � � r   � � � � � \   � � � � � l  � � ����� � n   � � � � � 1   � ���
�� 
leng � o   � ����� 0 nodelist nodeList��  ��   � m   � �����  � o      ���� 0 nodenum nodeNum �  � � � l  � ���������  ��  ��   �  � � � r   � � � � � I  � ��� ���
�� .sysorondlong        doub � l  � � ����� � [   � � � � � l  � � ����� � a   � � � � � o   � ����� 0 nodenum nodeNum � m   � � � � ?�      ��  ��   � m   � � � � ?�\(�\��  ��  ��   � o      ���� 0 rows   �  � � � r   � � � � � I  � ��� ���
�� .sysorondlong        doub � l  � � ����� � ^   � � � � � o   � ����� 0 nodenum nodeNum � o   � ��� 0 rows  ��  ��  ��   � o      �~�~ 0 cols   �  � � � r   � � � � � \   � � �  � o   � ��}�} 0 nodenum nodeNum  l  � ��|�{ ]   � � l  � ��z�y \   � � o   � ��x�x 0 rows   m   � ��w�w �z  �y   o   � ��v�v 0 cols  �|  �{   � o      �u�u 0 	restcells 	restCells �  l  � ��t�s�r�t  �s  �r   	
	 I  � ��q�p
�q .ascrcmnt****      � **** b   � � b   � � b   � � b   � � b   � � b   � � b   � � m   � � �  C e l l s :   o   � ��o�o 0 nodenum nodeNum m   � � �    =   ( o   � ��n�n 0 rows   m   � � �  - 1 )   *   o   � ��m�m 0 cols   m   � �   �!!    +   o   � ��l�l 0 	restcells 	restCells�p  
 "#" l  � ��k�j�i�k  �j  �i  # $%$ I  � ��h�g�f
�h .miscactvnull��� ��� null�g  �f  % &'& l  � ��e�d�c�e  �d  �c  ' ()( r   � *+* l  � �,�b�a, I  � ��`�_-
�` .corecrel****      � null�_  - �^.�]
�^ 
kocl. m   � ��\
�\ 
Ptrm�]  �b  �a  + o      �[�[ 
0 myterm  ) /0/ l �Z�Y�X�Z  �Y  �X  0 1�W1 O  �232 k  �44 565 I �V�U7
�V .ITRMLNCHPssn       obj �U  7 �T8�S
�T 
Pssn8 m  99 �::  D e f a u l t�S  6 ;<; l �R�Q�P�R  �Q  �P  < =>= r  ?@? m  �O�O @ o      �N�N 0 	nodeindex 	nodeIndex> ABA l �M�L�K�M  �L  �K  B CDC O  >EFE k  !=GG HIH I !3�J�IJ
�J .ITRMWrtenull���    obj �I  J �HK�G
�H 
iTxtK b  %/LML o  %&�F�F 0 ssh_cmd  M n  &.NON 4  ).�EP
�E 
cobjP o  *-�D�D 0 	nodeindex 	nodeIndexO o  &)�C�C 0 nodelist nodeList�G  I Q�BQ r  4=RSR [  49TUT o  47�A�A 0 	nodeindex 	nodeIndexU m  78�@�@ S o      �?�? 0 	nodeindex 	nodeIndex�B  F l V�>�=V 1  �<
�< 
Cssn�>  �=  D WXW l ??�;�:�9�;  �:  �9  X YZY Y  ?�[�8\]�7[ k  M�^^ _`_ l MM�6ab�6  a   new window below   b �cc "   n e w   w i n d o w   b e l o w` ded O Mcfgf I Sb�5hi
�5 .prcskprsnull���    utxth m  SVjj �kk  Di �4l�3
�4 
faall J  Y^mm n�2n m  Y\�1
�1 eMdsKcmd�2  �3  g m  MPoo�                                                                                  sevs  alis    �  Macintosh HD               �1/H+     2System Events.app                                               0���        ����  	                CoreServices    �1�      ���       2   ,   +  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  e pqp I dk�0r�/
�0 .sysodelanull��� ��� nmbrr m  dgss ?��������/  q tut l ll�.�-�,�.  �-  �,  u v�+v O  l�wxw k  t�yy z{z I t��*�)|
�* .ITRMWrtenull���    obj �)  | �(}�'
�( 
iTxt} b  x�~~ o  xy�&�& 0 ssh_cmd   n  y���� 4  |��%�
�% 
cobj� o  }��$�$ 0 	nodeindex 	nodeIndex� o  y|�#�# 0 nodelist nodeList�'  { ��"� r  ����� [  ����� o  ���!�! 0 	nodeindex 	nodeIndex� m  ��� �  � o      �� 0 	nodeindex 	nodeIndex�"  x l lq���� 1  lq�
� 
Cssn�  �  �+  �8 0 r  \ m  BC�� ] l CH���� \  CH��� o  CF�� 0 rows  � m  FG�� �  �  �7  Z ��� l ������  �  �  � ��� l ������  �   jump to the first window   � ��� 2   j u m p   t o   t h e   f i r s t   w i n d o w� ��� O ����� I �����
� .prcskprsnull���    utxt� m  ���� ���  ]� ���
� 
faal� J  ���� ��� m  ���
� eMdsKcmd�  �  � m  �����                                                                                  sevs  alis    �  Macintosh HD               �1/H+     2System Events.app                                               0���        ����  	                CoreServices    �1�      ���       2   ,   +  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� l ������  �  �  � ��� Y  �1��
���	� k  �,�� ��� Y  ������� k  ��� ��� l ������  �   new window on the right   � ��� 0   n e w   w i n d o w   o n   t h e   r i g h t� ��� O ����� I �����
� .prcskprsnull���    utxt� m  ���� ���  d� ���
� 
faal� J  ���� ��� m  ���
� eMdsKcmd�  �  � m  �����                                                                                  sevs  alis    �  Macintosh HD               �1/H+     2System Events.app                                               0���        ����  	                CoreServices    �1�      ���       2   ,   +  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� I ��� ���
�  .sysodelanull��� ��� nmbr� m  ���� ?���������  � ��� l ����������  ��  ��  � ���� O  ���� k  ��� ��� I ������
�� .ITRMWrtenull���    obj ��  � �����
�� 
iTxt� b  ����� o  ������ 0 ssh_cmd  � n  ����� 4  �����
�� 
cobj� o  ������ 0 	nodeindex 	nodeIndex� o  ������ 0 nodelist nodeList��  � ���� r  ��� [  	��� o  ���� 0 	nodeindex 	nodeIndex� m  ���� � o      ���� 0 	nodeindex 	nodeIndex��  � l �������� 1  ����
�� 
Cssn��  ��  ��  � 0 c  � m  ������ � l �������� \  ����� o  ������ 0 cols  � m  ������ ��  ��  �  � ��� l ������  �   jump to the next row   � ��� *   j u m p   t o   t h e   n e x t   r o w� ��� O *��� I )����
�� .prcskprsnull���    utxt� m  �� ���  ]� �����
�� 
faal� J   %�� ���� m   #��
�� eMdsKcmd��  ��  � m  ���                                                                                  sevs  alis    �  Macintosh HD               �1/H+     2System Events.app                                               0���        ����  	                CoreServices    �1�      ���       2   ,   +  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ���� l ++��������  ��  ��  ��  �
 0 r  � m  ������ � l �������� \  ����� o  ������ 0 rows  � m  ������ ��  ��  �	  � ��� l 22��������  ��  ��  � ��� U  2���� k  =��� ��� O =S��� I CR����
�� .prcskprsnull���    utxt� m  CF�� ���  d� �����
�� 
faal� J  IN��  ��  m  IL��
�� eMdsKcmd��  ��  � m  =@�                                                                                  sevs  alis    �  Macintosh HD               �1/H+     2System Events.app                                               0���        ����  	                CoreServices    �1�      ���       2   ,   +  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �  I T[����
�� .sysodelanull��� ��� nmbr m  TW ?���������    l \\��������  ��  ��   �� O  \�	
	 k  d�  I dv����
�� .ITRMWrtenull���    obj ��   ����
�� 
iTxt b  hr o  hi���� 0 ssh_cmd   n  iq 4  lq��
�� 
cobj o  mp���� 0 	nodeindex 	nodeIndex o  il���� 0 nodelist nodeList��   �� r  w� [  w| o  wz���� 0 	nodeindex 	nodeIndex m  z{����  o      ���� 0 	nodeindex 	nodeIndex��  
 l \a���� 1  \a��
�� 
Cssn��  ��  ��  � l 5:���� \  5: o  58���� 0 	restcells 	restCells m  89���� ��  ��  �  l ����������  ��  ��    !  l ����"#��  " "  jump top the first terminal   # �$$ 8   j u m p   t o p   t h e   f i r s t   t e r m i n a l! %&% O ��'(' I ����)*
�� .prcskprsnull���    utxt) m  ��++ �,,  ]* ��-��
�� 
faal- J  ��.. /��/ m  ����
�� eMdsKcmd��  ��  ( m  ��00�                                                                                  sevs  alis    �  Macintosh HD               �1/H+     2System Events.app                                               0���        ����  	                CoreServices    �1�      ���       2   ,   +  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  & 1��1 l ����������  ��  ��  ��  3 o  ���� 
0 myterm  �W   I m     22�                                                                                  ITRM  alis    H  Macintosh HD               �1/H+     O	iTerm.app                                                      �-���;4        ����  	                Applications    �1�      ��       O  $Macintosh HD:Applications: iTerm.app   	 i T e r m . a p p    M a c i n t o s h   H D  Applications/iTerm.app  / ��   D 3��3 l     ��������  ��  ��  ��       ��456 O789:;��������<��������  4 ���������������������������������� 0 thesplit theSplit
�� .aevtoappnull  �   � ****�� 0 ssh_cmd  �� 0 search_string  �� 0 
fqdn_field  �� 0 	knife_cmd  �� 0 
raw_result  �� 0 nodelist nodeList�� 0 nodenum nodeNum�� 0 rows  �� 0 cols  �� 0 	restcells 	restCells�� 
0 myterm  �� 0 	nodeindex 	nodeIndex��  ��  5 �� ����=>���� 0 thesplit theSplit�� ��?�� ?  ������ 0 	thestring 	theString�� 0 thedelimiter theDelimiter��  = ���������� 0 	thestring 	theString�� 0 thedelimiter theDelimiter�� 0 olddelimiters oldDelimiters�� 0 thearray theArray> �����
�� 
ascr
�� 
txdl
� 
citm�� ��,E�O���,FO��-E�O���,FO�6 �~ F�}�|@A�{
�~ .aevtoappnull  �   � ****�} 0 argv  �|  @ �z�y�x�z 0 argv  �y 0 r  �x 0 c  A ?2 O�w�v�u�t�s | �r�q�p � � � � � � � � ��o�n�m ��l�k�j�i � ��h�g�f�e �d�c�b�a�`�_9�^�]�\�[�Zoj�Y�X�Ws�V����+�w 0 ssh_cmd  
�v 
leng
�u 
cobj�t 0 search_string  �s 0 
fqdn_field  
�r .gtqpchltns    @   @ ns  �q 0 servergroup serverGroup
�p 
TEXT�o 0 	knife_cmd  
�n .sysoexecTEXT���     TEXT�m 0 
raw_result  �l 0 thesplit theSplit�k 0 nodelist nodeList
�j .ascrcmnt****      � ****�i 0 nodenum nodeNum
�h .sysorondlong        doub�g 0 rows  �f 0 cols  �e 0 	restcells 	restCells
�d .miscactvnull��� ��� null
�c 
kocl
�b 
Ptrm
�a .corecrel****      � null�` 
0 myterm  
�_ 
Pssn
�^ .ITRMLNCHPssn       obj �] 0 	nodeindex 	nodeIndex
�\ 
Cssn
�[ 
iTxt
�Z .ITRMWrtenull���    obj 
�Y 
faal
�X eMdsKcmd
�W .prcskprsnull���    utxt
�V .sysodelanull��� ��� nmbr�{����E�O��,k ��k/E�O��l/E�Y (��lvj 	E�O��&�  �E�O�E�Y �E�Oa E�Oa �%a %�%a %�%a %E` O_ j E` O)_ a l+ E` O_ j O_ �,kE` O_ a $a j E`  O_ _  !j E` !O_ _  k_ ! E` "Oa #_ %a $%_  %a %%_ !%a &%_ "%j O*j 'O*a (a )l *E` +O_ +�*a ,a -l .OkE` /O*a 0, *a 1�_ �_ //%l 2O_ /kE` /UO Vk_  kkh a 3 a 4a 5a 6kvl 7UOa 8j 9O*a 0, *a 1�_ �_ //%l 2O_ /kE` /U[OY��Oa 3 a :a 5a 6kvl 7UO �k_  kkh  Vk_ !kkh a 3 a ;a 5a 6kvl 7UOa 8j 9O*a 0, *a 1�_ �_ //%l 2O_ /kE` /U[OY��Oa 3 a <a 5a 6kvl 7UOP[OY��O S_ "kkha 3 a =a 5a 6kvl 7UOa 8j 9O*a 0, *a 1�_ �_ //%l 2O_ /kE` /U[OY��Oa 3 a >a 5a 6kvl 7UOPUU7 �BB  n a m e : a p p *8 �CC  f q d n9 �DD � k n i f e   s e a r c h   n o d e   ' n a m e : a p p * '   - a   f q d n   |   g r e p   ' f q d n '   |   a w k   ' { p r i n t   $ 2 } '   |   t r   ' 
 '   '   ': �EE
 a p p 2 2 . u s . p r e z i . p r i v a t e   a p p 1 5 . u s . p r e z i . p r i v a t e   a p p 1 1 . u s . p r e z i . p r i v a t e   a p p 1 7 . u s . p r e z i . p r i v a t e   a p p 1 4 . u s . p r e z i . p r i v a t e   a p p 1 6 . u s . p r e z i . p r i v a t e   a p p 2 4 . u s . p r e z i . p r i v a t e   a p p 2 1 . u s . p r e z i . p r i v a t e   a p p 2 3 . u s . p r e z i . p r i v a t e   a p p 1 3 . u s . p r e z i . p r i v a t e   a p p 1 9 . u s . p r e z i . p r i v a t e   a p p 2 0 . u s . p r e z i . p r i v a t e   a p p 9 . u s . p r e z i . p r i v a t e   a p p 8 . u s . p r e z i . p r i v a t e   a p p 1 2 . u s . p r e z i . p r i v a t e   a p p 1 0 . u s . p r e z i . p r i v a t e   a p p 1 8 . u s . p r e z i . p r i v a t e  ; �UF�U F   GHIJKLMNOPQRSTUVWX�T�S�R�Q�P�O�N�M�L�K�J�I�H�GG �YY , a p p 2 2 . u s . p r e z i . p r i v a t eH �ZZ , a p p 1 5 . u s . p r e z i . p r i v a t eI �[[ , a p p 1 1 . u s . p r e z i . p r i v a t eJ �\\ , a p p 1 7 . u s . p r e z i . p r i v a t eK �]] , a p p 1 4 . u s . p r e z i . p r i v a t eL �^^ , a p p 1 6 . u s . p r e z i . p r i v a t eM �__ , a p p 2 4 . u s . p r e z i . p r i v a t eN �`` , a p p 2 1 . u s . p r e z i . p r i v a t eO �aa , a p p 2 3 . u s . p r e z i . p r i v a t eP �bb , a p p 1 3 . u s . p r e z i . p r i v a t eQ �cc , a p p 1 9 . u s . p r e z i . p r i v a t eR �dd , a p p 2 0 . u s . p r e z i . p r i v a t eS �ee * a p p 9 . u s . p r e z i . p r i v a t eT �ff * a p p 8 . u s . p r e z i . p r i v a t eU �gg , a p p 1 2 . u s . p r e z i . p r i v a t eV �hh , a p p 1 0 . u s . p r e z i . p r i v a t eW �ii , a p p 1 8 . u s . p r e z i . p r i v a t eX �jj  �T  �S  �R  �Q  �P  �O  �N  �M  �L  �K  �J  �I  �H  �G  �� �� �� �� < kk 2�F�E
�F 
Ptrm�E �� ��  ��   ascr  ��ޭ