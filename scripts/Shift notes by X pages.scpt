FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        l     �� 	 
��   	 # 	Shift notes by X pages, v1.0    
 �   : 	 S h i f t   n o t e s   b y   X   p a g e s ,   v 1 . 0      l     ��  ��    ] W		a script for Skim open-source PDF reader (https://sourceforge.net/projects/skim-app/)     �   � 	 	 a   s c r i p t   f o r   S k i m   o p e n - s o u r c e   P D F   r e a d e r   ( h t t p s : / / s o u r c e f o r g e . n e t / p r o j e c t s / s k i m - a p p / )      l     ��  ��     	     �    	      l     ��  ��    9 3	Created by:			FurloSK @ https://github.com/FurloSK     �   f 	 C r e a t e d   b y : 	 	 	 F u r l o S K   @   h t t p s : / / g i t h u b . c o m / F u r l o S K      l     ��  ��     	Created on:			16/05/2020     �   2 	 C r e a t e d   o n : 	 	 	 1 6 / 0 5 / 2 0 2 0     !   l     �� " #��   " ) #	Last modified on:	16/05/2020, v1.0    # � $ $ F 	 L a s t   m o d i f i e d   o n : 	 1 6 / 0 5 / 2 0 2 0 ,   v 1 . 0 !  % & % l     ��������  ��  ��   &  ' ( ' l     �� ) *��   ) 4 .	Copyright � 2020 FurloSK, All Rights Reserved    * � + + \ 	 C o p y r i g h t   �   2 0 2 0   F u r l o S K ,   A l l   R i g h t s   R e s e r v e d (  , - , l     ��������  ��  ��   -  . / . l     ��������  ��  ��   /  0 1 0 l      2 3 4 2 x     �� 5 6��   5 1      ��
�� 
ascr 6 �� 7��
�� 
minv 7 m       8 8 � 9 9  2 . 4��   3    Yosemite (10.10) or later    4 � : : 4   Y o s e m i t e   ( 1 0 . 1 0 )   o r   l a t e r 1  ; < ; x    �� =����   = 2  	 ��
�� 
osax��   <  > ? > l     ��������  ��  ��   ?  @ A @ l     B���� B r      C D C m      E E � F F   D o      ���� 0 	linebreak 	lineBreak��  ��   A  G H G l    I���� I r     J K J o    ���� 0 	linebreak 	lineBreak K o      ���� 0 nl  ��  ��   H  L M L l    N���� N r     O P O b     Q R Q o    	���� 0 nl   R o   	 
���� 0 nl   P o      ���� 0 nl2  ��  ��   M  S T S l    U���� U r     V W V m     X X � Y Y   W o      ���� 0 textend textEnd��  ��   T  Z [ Z l     ��������  ��  ��   [  \ ] \ l     ��������  ��  ��   ]  ^ _ ^ l  � `���� ` O   � a b a k   � c c  d e d I   ������
�� .miscactvnull��� ��� null��  ��   e  f g f l   ��������  ��  ��   g  h i h l   �� j k��   j   show welcome dialog    k � l l (   s h o w   w e l c o m e   d i a l o g i  m n m I   |�� o p
�� .sysodlogaskr        TEXT o b    Y q r q b    W s t s b    S u v u b    Q w x w b    M y z y b    K { | { b    G } ~ } b    E  �  b    A � � � b    ? � � � b    ; � � � b    9 � � � b    7 � � � b    5 � � � b    3 � � � b    1 � � � b    / � � � b    - � � � b    + � � � b    ) � � � b    ' � � � b    % � � � b    # � � � b    ! � � � b     � � � l 	   ����� � m     � � � � �� T h i s   s c r i p t   w i l l   m o v e   n o t e s   b y   c h o s e n   n u m b e r   o f   p a g e s   f o r w a r d   o r   b a c k w a r d   i n   t h e   f i l e .   T h i s   i s   p a r t i c u l a r l y   u s e f u l   w h e n   y o u   w a n t   t o   d e l e t e   s o m e   p a g e s   f r o m   t h e   f i l e ,   e x t r a c t   p a r t   o f   t h e   f i l e ,   o r   a d d   n e w   p a g e s   t o   i t ,   b e c a u s e   a f t e r   d o i n g   a n y   o f   t h e s e ,   o r i g i n a l   S k i m   n o t e s   w i l l   n o   l o n g e r   f i t   t h e   p a g e s   o n   w h i c h   t h e y   s h o u l d   b e .��  ��   � l 
   ����� � o    ���� 0 nl2  ��  ��   � m      � � � � � � T h e   t o o l   m u s t   b e   u s e d   p r i o r   t o   a l t e r i n g   p a g e s   o f   t h e   f i l e   w i t h   e x t e r n a l   p r o g r a m   ( s u c h   a s   A c r o b a t ) . � l 
 ! " ����� � o   ! "���� 0 nl2  ��  ��   � m   # $ � � � � � * H o w   t o   u s e   t h i s   t o o l : � l 
 % & ����� � o   % &���� 0 nl  ��  ��   � m   ' ( � � � � � �'v   E n a b l e   " A u t o m a t i c a l l y   s a v e   S k i m   n o t e s   b a c k u p s "   o p t i o n   i n   S k i m   P r e f e r e n c e s  !�   G e n e r a l . � l 
 ) * ����� � o   ) *���� 0 nl  ��  ��   � m   + , � � � � � Z'w   O p e n   t h e   f i l e   y o u   w a n t   t o   e d i t   a n d   s a v e   i t . � l 
 - . ����� � o   - .���� 0 nl  ��  ��   � m   / 0 � � � � ��'x   I f   y o u   w a n t   t o   r e m o v e   p a g e s   f r o m   t h e   f i l e ,   d e l e t e   a l l   n o t e s   c o n t a i n e d   i n   t h e   p a g e s   t h a t   w i l l   b e   r e m o v e d .   A l t e r n a t i v e l y ,   i f   y o u   w a n t   t o   e x t r a c t   t h e   p o r t i o n   o f   t h e   f i l e ,   d e l e t e   a l l   n o t e s   c o n t a i n e d   i n   t h e   p a g e s   t h a t   w o n ' t   b e   i n   t h e   f i n a l   e x t r a c t . � l 
 1 2 ����� � o   1 2���� 0 nl  ��  ��   � m   3 4 � � � � �  'y   S a v e   t h e   f i l e . � l 
 5 6 ����� � o   5 6���� 0 nl  ��  ��   � m   7 8 � � � � � T'z   R u n   t h i s   t o o l   a n d   s h i f t   n o t e s   a s   n e e d e d . � l 
 9 : ����� � o   9 :���� 0 nl  ��  ��   � m   ; > � � � � � :'{   S a v e   t h e   f i l e   a n d   c l o s e   i t . � l 
 ? @ ����� � o   ? @���� 0 nl  ��  ��   � m   A D � � � � � �'|   O p e n   t h e   f i l e   w i t h   e x t e r n a l   p r o g r a m   a n d   m a k e   t h e   e d i t s   y o u   n e e d . ~ l 
 E F ����� � o   E F���� 0 nl  ��  ��   | m   G J � � � � � :'}   S a v e   t h e   f i l e   a n d   c l o s e   i t . z l 
 K L ����� � o   K L���� 0 nl  ��  ��   x m   M P � � � � � �'~   D o n e !   Y o u   c a n   o p e n   t h e   f i l e   i n   S k i m   a n d   s e e   t h e   r e s u l t   f o r   y o u r s e l f . v l 
 Q R ����� � o   Q R���� 0 nl2  ��  ��   t m   S V � � � � � J P r e s s   � R u n   t o o l �   t o   s t a r t   t h e   s c r i p t . r l 
 W X ����� � o   W X���� 0 textend textEnd��  ��   p �� � �
�� 
appr � m   \ _ � � � � � , S h i f t   n o t e s   b y   X   p a g e s � �� � �
�� 
disp � l 
 b c ����� � m   b c���� ��  ��   � �� � �
�� 
btns � J   f n � �  � � � m   f i � � � � �  C a n c e l �  ��� � m   i l � � � � �  R u n   t o o l��   � �� � �
�� 
dflt � m   q r����  � �� ���
�� 
cbtn � m   u v���� ��   n  � � � l  } }��������  ��  ��   �  � � � l   } }�� � ���   � � �=============================================================	===== Stage I: Getting user input & Checking conditions	=============================================================    � � � �j = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =  	 = = = = =   S t a g e   I :   G e t t i n g   u s e r   i n p u t   &   C h e c k i n g   c o n d i t i o n s  	 = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = �  � � � l  } }��������  ��  ��   �  � � � l  } }�� � ���   � + % check there is at least one document    � � � � J   c h e c k   t h e r e   i s   a t   l e a s t   o n e   d o c u m e n t �  � � � Z   } � � ����� � =  } � � � � l  } � ����� � I  } ��� ���
�� .corecnte****       **** � 2  } ��
� 
docu��  ��  ��   � m   � ��~�~   � k   � � � �  � � � I  � ��}�|�{
�} .sysobeepnull��� ��� long�|  �{   �  � � � I  � ��z � �
�z .sysodlogaskr        TEXT � b   � � � � � m   � � � � � � � : N o   d o c u m e n t s   o p e n e d ,   e x i t i n g . � l 
 � � �y�x  o   � ��w�w 0 textend textEnd�y  �x   � �v
�v 
btns J   � � �u m   � � �  "�u   �t
�t 
dflt m   � ��s�s  �r	

�r 
disp	 m   � ��q
�q stic   
 �p�o
�p 
givu m   � ��n�n �o   � �m L   � ��l�l  �m  ��  ��   �  l  � ��k�j�i�k  �j  �i    O   �_ k   �^  l  � ��h�h   ' ! check there is at least one note    � B   c h e c k   t h e r e   i s   a t   l e a s t   o n e   n o t e  Z   � ��g�f =   � � l  � ��e�d I  � ��c �b
�c .corecnte****       ****  2  � ��a
�a 
Note�b  �e  �d   m   � ��`�`   k   � �!! "#" I  � ��_�^�]
�_ .sysobeepnull��� ��� long�^  �]  # $%$ I  � ��\&'
�\ .sysodlogaskr        TEXT& b   � �()( m   � �** �++ 0 N o   n o t e s   f o u n d ,   e x i t i n g .) l 
 � �,�[�Z, o   � ��Y�Y 0 textend textEnd�[  �Z  ' �X-.
�X 
btns- J   � �// 0�W0 m   � �11 �22  "�W  . �V34
�V 
dflt3 m   � ��U�U 4 �T56
�T 
disp5 m   � ��S
�S stic   6 �R7�Q
�R 
givu7 m   � ��P�P �Q  % 8�O8 L   � ��N�N  �O  �g  �f   9:9 l   �M�L�K�M  �L  �K  : ;<; l   �J=>�J  =    get basic document limits   > �?? 4   g e t   b a s i c   d o c u m e n t   l i m i t s< @A@ r   BCB l  	D�I�HD I  	�GE�F
�G .corecnte****       ****E 2  �E
�E 
Page�F  �I  �H  C o      �D�D &0 documentpagecount documentPageCountA FGF r  HIH \  JKJ o  �C�C &0 documentpagecount documentPageCountK m  �B�B I o      �A�A &0 shiftpagesmaximum shiftPagesMaximumG LML r  NON m  �@�@ O o      �?�? $0 pagerangeminimum pageRangeMinimumM PQP r  %RSR o  !�>�> &0 documentpagecount documentPageCountS o      �=�= $0 pagerangemaximum pageRangeMaximumQ TUT l &&�<�;�:�<  �;  �:  U VWV l &&�9XY�9  X 9 3 check that the document is at least two pages long   Y �ZZ f   c h e c k   t h a t   t h e   d o c u m e n t   i s   a t   l e a s t   t w o   p a g e s   l o n gW [\[ Z  &b]^�8�7] l &+_�6�5_ A  &+`a` o  &)�4�4 &0 documentpagecount documentPageCounta m  )*�3�3 �6  �5  ^ k  .^bb cdc I .3�2�1�0
�2 .sysobeepnull��� ��� long�1  �0  d efe I 4[�/gh
�/ .sysodlogaskr        TEXTg b  4?iji b  4=klk b  49mnm m  47oo �pp 6 D o c u m e n t   h a s   o n l y   o n e   p a g e .n o  78�.�. 0 nl2  l m  9<qq �rr J S h i f t i n g   n o t e s   n o t   p o s s i b l e ,   e x i t i n g .j l 
=>s�-�,s o  =>�+�+ 0 textend textEnd�-  �,  h �*tu
�* 
btnst J  BGvv w�)w m  BExx �yy  "�)  u �(z{
�( 
dfltz m  JK�'�' { �&|}
�& 
disp| m  NQ�%
�% stic   } �$~�#
�$ 
givu~ m  TU�"�" �#  f �! L  \^� �   �!  �8  �7  \ ��� l cc����  �  �  � ��� l cc����  � ' ! get shift value for moving notes   � ��� B   g e t   s h i f t   v a l u e   f o r   m o v i n g   n o t e s� ��� r  c���� n  c���� 1  ���
� 
ttxt� l c����� I c����
� .sysodlogaskr        TEXT� b  c���� b  c���� b  c���� b  c���� b  c���� b  c���� b  c���� b  c���� b  c���� b  c���� b  c���� b  c���� b  c���� b  c���� b  c���� b  c���� b  c~��� b  cz��� b  cx��� b  ct��� b  cr��� b  cn��� b  cl��� b  ch��� l 	cf���� m  cf�� ��� T o   s t a r t   t h e   s c r i p t ,   y o u   m u s t   s e l e c t   b y   h o w   m a n y   p a g e s   t o   s h i f t   t h e   n o t e s ,   a n d   t h e   p a g e   r a n g e   o f   n o t e s   t h a t   s h o u l d   b e   s h i f t e d .   U s a g e   e x a m p l e s :�  �  � l 
fg���� o  fg�� 0 nl2  �  �  � m  hk�� ��� f�5���5��  �5���5���5���5���5��5��  �5��  �5���5���5���5���5�    f r o m   p a g e   1 0   t o   1 4 :� l 
lm���� o  lm�� 0 nl  �  �  � m  nq�� ��� D e l e t e   n o t e s   o n   p a g e s   1 0 - 1 4 .   T h e n   s h i f t   n o t e s   b y   5   p a g e s   b a c k w a r d   ( - 5 )   o n   p a g e   r a n g e   f r o m   1 5   t o   d o c u m e n t ' s   l a s t   p a g e .   T h e n   d e l e t e   t h e   p a g e s .� l 
rs���� o  rs�� 0 nl2  �  �  � m  tw�� ��� R�5���5��  �5���5���5��  �5��  �5���5���5���5���5�    b e f o r e   p a g e   1 0 :� l 
xy���� o  xy�
�
 0 nl  �  �  � m  z}�� ��� � S h i f t   n o t e s   b y   5   p a g e s   f o r w a r d   ( + 5 )   o n   p a g e   r a n g e   f r o m   1 0   t o   d o c u m e n t ' s   l a s t   p a g e .   T h e n   a d d   n e w   p a g e s .� l 
~��	�� o  ~�� 0 nl2  �	  �  � m  ���� ��� j�5���5��  �5���5��5��5���5���5���5�  �5��  �5���5���5���5���5�    f r o m   p a g e   1 0   t o   1 4 :� l 
������ o  ���� 0 nl  �  �  � m  ���� ���v D e l e t e   n o t e s   o n   a l l   p a g e s   b e f o r e   p a g e   1 0   a n d   a f t e r   p a g e   1 4 .   T h e n   s h i f t   n o t e s   b y   9   p a g e s   b a c k w a r d   ( - 9 )   o n   p a g e   r a n g e   f r o m   1 0   t o   1 4 .   T h e n   d e l e t e   p a g e s   1   t o   9   a n d   1 5   t o   d o c u m e n t ' s   l a s t   p a g e .� l 
������ o  ���� 0 nl2  �  �  � m  ���� ���� I f   y o u   w i s h   t o   p r o c e e d ,   p l e a s e   w r i t e   d o w n   a   n u m b e r   t o   t e l l   t h e   s c r i p t   b y   h o w   m a n y   p a g e s   t o   s h i f t   n o t e s .   Y o u   n e e d   t o   e n t e r   p o s i t i v e   v a l u e   t o   m o v e   t h e   n o t e s   f o r w a r d ,   w h i l e   t o   m o v e   t h e m   b a c k w a r d   y o u   n e e d   t o   e n t e r   a   n e g a t i v e   n u m b e r .� l 
���� ��� o  ������ 0 nl2  �   ��  � m  ���� ��� � N o t e   t h a t   y o u   c a n n o t   s e t   t h e   n u m b e r   o f   p a g e s   b y   w h i c h   t o   s h i f t   t h e   n o t e s   t o   b e   h i g h e r   t h a n  � l 
�������� o  ������ 0 textend textEnd��  ��  � l �������� c  ����� o  ������ &0 shiftpagesmaximum shiftPagesMaximum� m  ����
�� 
TEXT��  ��  � m  ���� ��� "   ( o r   l o w e r   t h a n   -� l 
�������� l �������� c  ����� o  ������ &0 shiftpagesmaximum shiftPagesMaximum� m  ����
�� 
TEXT��  ��  ��  ��  � m  ���� ��� � ,   r e s p e c t i v e l y ) ,   a s   t h e   t o t a l   n u m b e r   o f   p a g e s   o f   c u r r e n t   d o c u m e n t   i s  � l �������� c  ����� o  ������ &0 documentpagecount documentPageCount� m  ����
�� 
TEXT��  ��  � m  ���� ���  .� l 
�������� o  ������ 0 textend textEnd��  ��  � ����
�� 
dtxt� m  ���� ���  0� ����
�� 
appr� m  ���� ��� , S h i f t   n o t e s   b y   X   p a g e s� ����
�� 
disp� l 
�������� m  ������ ��  ��  � ����
�� 
btns� J  ���� ��� m  ���� ���  C a n c e l� ���� m  ��   �  N e x t��  � ��
�� 
dflt m  ������  ����
�� 
cbtn m  ������ ��  �  �  � o      ���� 0 
shiftpages 
shiftPages�  Q  �0	 r  ��

 c  �� o  ������ 0 
shiftpages 
shiftPages m  ����
�� 
long o      ���� 0 
shiftpages 
shiftPages R      ������
�� .ascrerr ****      � ****��  ��  	 k  0  I ������
�� .sysobeepnull��� ��� long��  ��    I -��
�� .sysodlogaskr        TEXT b   m   � \ P a g e   s h i f t   e n t e r e d   i s   n o t   a n   i n t e g e r ,   e x i t i n g . l 
���� o  ���� 0 textend textEnd��  ��   ��
�� 
btns J   �� m   �  "��   �� !
�� 
dflt  m  ���� ! ��"#
�� 
disp" m   #��
�� stic   # ��$��
�� 
givu$ m  &'���� ��   %��% L  .0����  ��   &'& Z  1m()����( l 16*����* =  16+,+ o  14���� 0 
shiftpages 
shiftPages, m  45����  ��  ��  ) k  9i-- ./. I 9>������
�� .sysobeepnull��� ��� long��  ��  / 010 I ?f��23
�� .sysodlogaskr        TEXT2 b  ?J454 b  ?H676 b  ?D898 m  ?B:: �;; 0 P a g e   s h i f t   e n t e r e d   i s   0 .9 o  BC���� 0 nl2  7 m  DG<< �== . N o t h i n g   t o   d o ,   e x i t i n g .5 l 
HI>����> o  HI���� 0 textend textEnd��  ��  3 ��?@
�� 
btns? J  MRAA B��B m  MPCC �DD  "��  @ ��EF
�� 
dfltE m  UV���� F ��GH
�� 
dispG m  Y\��
�� stic   H ��I��
�� 
givuI m  _`���� ��  1 J��J L  gi����  ��  ��  ��  ' KLK l nn��������  ��  ��  L MNM l nn��OP��  O D > check and correct shift value with respect to document length   P �QQ |   c h e c k   a n d   c o r r e c t   s h i f t   v a l u e   w i t h   r e s p e c t   t o   d o c u m e n t   l e n g t hN RSR Z  n�TU����T l nuV����V ?  nuWXW o  nq���� 0 
shiftpages 
shiftPagesX o  qt���� &0 shiftpagesmaximum shiftPagesMaximum��  ��  U l xYZ[Y r  x\]\ o  x{���� &0 shiftpagesmaximum shiftPagesMaximum] o      ���� 0 
shiftpages 
shiftPagesZ   shift forward   [ �^^    s h i f t   f o r w a r d��  ��  S _`_ Z  ��ab����a l ��c����c A  ��ded o  ������ 0 
shiftpages 
shiftPagese l ��f����f ]  ��ghg m  ��������h o  ������ &0 shiftpagesmaximum shiftPagesMaximum��  ��  ��  ��  b l ��ijki r  ��lml l ��n����n ]  ��opo m  ��������p o  ������ &0 shiftpagesmaximum shiftPagesMaximum��  ��  m o      ���� 0 
shiftpages 
shiftPagesj   shift backward   k �qq    s h i f t   b a c k w a r d��  ��  ` rsr l ����������  ��  ��  s tut l ����vw��  v ; 5 adjust page range bounds with respect to shift value   w �xx j   a d j u s t   p a g e   r a n g e   b o u n d s   w i t h   r e s p e c t   t o   s h i f t   v a l u eu yzy Z  �7{|��}{ l ��~����~ ?  ��� o  ������ 0 
shiftpages 
shiftPages� m  ������  ��  ��  | k  ���� ��� r  ����� \  ����� o  ������ $0 pagerangemaximum pageRangeMaximum� o  ������ 0 
shiftpages 
shiftPages� o      ���� $0 pagerangemaximum pageRangeMaximum� ��� l ����������  ��  ��  � ��� r  ����� b  ����� b  ����� m  ���� ��� " M i n i m u m   v a l u e   i s  � l �������� c  ����� o  ���� $0 pagerangeminimum pageRangeMinimum� m  ���~
�~ 
TEXT��  ��  � m  ���� ���  .� o      �}�} ,0 pagerangeminimumtext pageRangeMinimumText� ��|� r  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� m  ���� ��� " M a x i m u m   v a l u e   i s  � l 
����{�z� l ����y�x� c  ����� o  ���w�w $0 pagerangemaximum pageRangeMaximum� m  ���v
�v 
TEXT�y  �x  �{  �z  � m  ���� ��� L ,   a s   y o u   h a v e   c h o s e n   t o   m o v e   n o t e s   b y  � l 
����u�t� o  ���s�s 0 
shiftpages 
shiftPages�u  �t  � m  ���� ��� F   p a g e s   f o r w a r d   a n d   t h e   d o c u m e n t   i s  � o  ���r�r &0 documentpagecount documentPageCount� m  ���� ���    p a g e s   l o n g .� o      �q�q ,0 pagerangemaximumtext pageRangeMaximumText�|  ��  } k  �7�� ��� r  ����� [  ����� o  ���p�p $0 pagerangeminimum pageRangeMinimum� l ����o�n� ]  ����� o  ���m�m 0 
shiftpages 
shiftPages� m  ���l�l���o  �n  � o      �k�k $0 pagerangeminimum pageRangeMinimum� ��� l ���j�i�h�j  �i  �h  � ��� r  ���� b  ���� b  ���� b  �	��� b  ���� m  ���� ��� " M i n i m u m   v a l u e   i s  � l 
���g�f� l ���e�d� c  ���� o  � �c�c $0 pagerangeminimum pageRangeMinimum� m   �b
�b 
TEXT�e  �d  �g  �f  � m  �� ��� L ,   a s   y o u   h a v e   c h o s e n   t o   m o v e   n o t e s   b y  � l 	��a�`� c  	��� ]  	��� o  	�_�_ 0 
shiftpages 
shiftPages� m  �^�^��� m  �]
�] 
TEXT�a  �`  � m  �� ���     p a g e s   b a c k w a r d .� o      �\�\ ,0 pagerangeminimumtext pageRangeMinimumText� ��[� r  7��� b  3��� b  /��� b  +��� b  '��� m  �� ��� " M a x i m u m   v a l u e   i s  � l 
&��Z�Y� l &��X�W� c  &��� o  "�V�V $0 pagerangemaximum pageRangeMaximum� m  "%�U
�U 
TEXT�X  �W  �Z  �Y  � m  '*�� ��� * ,   a s   t h e   d o c u m e n t   i s  � o  +.�T�T &0 documentpagecount documentPageCount� m  /2�� ���    p a g e s   l o n g .� o      �S�S ,0 pagerangemaximumtext pageRangeMaximumText�[  z ��� l 88�R�Q�P�R  �Q  �P  � ��� l 88�O���O  � C = get starting page for the range of pages to execute shifting   � ��� z   g e t   s t a r t i n g   p a g e   f o r   t h e   r a n g e   o f   p a g e s   t o   e x e c u t e   s h i f t i n g� ��� r  8K��� b  8G��� b  8C��� b  8A   b  8= m  8; � � S e l e c t   t h e   s t a r t i n g   p a g e   f o r   r a n g e   o f   p a g e s   o n   w h i c h   n o t e s   s h o u l d   b e   s h i f t e d . l 
;<�N�M o  ;<�L�L 0 nl2  �N  �M   o  =@�K�K ,0 pagerangeminimumtext pageRangeMinimumText� o  AB�J�J 0 nl2  � o  CF�I�I ,0 pagerangemaximumtext pageRangeMaximumText� o      �H�H &0 pagerangefromtext pageRangeFromText�  r  L�	
	 n  L| 1  x|�G
�G 
ttxt l Lx�F�E I Lx�D
�D .sysodlogaskr        TEXT l 	LO�C�B l 
LO�A�@ o  LO�?�? &0 pagerangefromtext pageRangeFromText�A  �@  �C  �B   �>
�> 
dtxt o  RU�=�= $0 pagerangeminimum pageRangeMinimum �<
�< 
appr m  X[ � 4 R a n g e   o f   p a g e s :   s t a r t   p a g e �;
�; 
disp l 
^_�:�9 m  ^_�8�8 �:  �9   �7
�7 
btns J  bj  m  be   �!!  C a n c e l "�6" m  eh## �$$  N e x t�6   �5%&
�5 
dflt% m  mn�4�4 & �3'�2
�3 
cbtn' m  qr�1�1 �2  �F  �E  
 o      �0�0 0 pagerangefrom pageRangeFrom ()( Q  ��*+,* r  ��-.- c  ��/0/ o  ���/�/ 0 pagerangefrom pageRangeFrom0 m  ���.
�. 
long. o      �-�- 0 pagerangefrom pageRangeFrom+ R      �,�+�*
�, .ascrerr ****      � ****�+  �*  , k  ��11 232 I ���)�(�'
�) .sysobeepnull��� ��� long�(  �'  3 454 I ���&67
�& .sysodlogaskr        TEXT6 b  ��898 m  ��:: �;; \ S t a r t   p a g e   e n t e r e d   i s   n o t   a n   i n t e g e r ,   e x i t i n g .9 l 
��<�%�$< o  ���#�# 0 textend textEnd�%  �$  7 �"=>
�" 
btns= J  ��?? @�!@ m  ��AA �BB  "�!  > � CD
�  
dfltC m  ���� D �EF
� 
dispE m  ���
� stic   F �G�
� 
givuG m  ���� �  5 H�H L  ����  �  ) IJI l ������  �  �  J KLK l ���MN�  M A ; get ending page for the range of pages to execute shifting   N �OO v   g e t   e n d i n g   p a g e   f o r   t h e   r a n g e   o f   p a g e s   t o   e x e c u t e   s h i f t i n gL PQP r  ��RSR b  ��TUT b  ��VWV b  ��XYX b  ��Z[Z m  ��\\ �]] � S e l e c t   t h e   e n d i n g   p a g e   f o r   r a n g e   o f   p a g e s   o n   w h i c h   n o t e s   s h o u l d   b e   s h i f t e d .[ l 
��^��^ o  ���� 0 nl2  �  �  Y o  ���� ,0 pagerangeminimumtext pageRangeMinimumTextW o  ���� 0 nl2  U o  ���� ,0 pagerangemaximumtext pageRangeMaximumTextS o      �� "0 pagerangetotext pageRangeToTextQ _`_ r  �
aba n  �cdc 1  �
� 
ttxtd l 	�e��
e l �f�	�f I ��gh
� .sysodlogaskr        TEXTg l 
��i��i o  ���� "0 pagerangetotext pageRangeToText�  �  h �jk
� 
dtxtj o  ���� $0 pagerangemaximum pageRangeMaximumk �lm
� 
apprl m  ��nn �oo 0 R a n g e   o f   p a g e s :   e n d   p a g em � pq
�  
dispp l 
��r����r m  ������ ��  ��  q ��st
�� 
btnss J  ��uu vwv m  ��xx �yy  C a n c e lw z��z m  ��{{ �||  M o v e   n o t e s��  t ��}~
�� 
dflt} m  ������ ~ ����
�� 
cbtn m  ������ ��  �	  �  �  �
  b o      ���� 0 pagerangeto pageRangeTo` ��� Q  K���� r  ��� c  ��� o  ���� 0 pagerangeto pageRangeTo� m  ��
�� 
long� o      ���� 0 pagerangeto pageRangeTo� R      ������
�� .ascrerr ****      � ****��  ��  � k  !K�� ��� I !&������
�� .sysobeepnull��� ��� long��  ��  � ��� I 'H����
�� .sysodlogaskr        TEXT� b  ',��� m  '*�� ��� ^ E n d i n g   p a g e   e n t e r e d   i s   n o t   a n   i n t e g e r ,   e x i t i n g .� l 
*+������ o  *+���� 0 textend textEnd��  ��  � ����
�� 
btns� J  /4�� ���� m  /2�� ���  "��  � ����
�� 
dflt� m  78���� � ����
�� 
disp� m  ;>��
�� stic   � �����
�� 
givu� m  AB���� ��  � ���� L  IK����  ��  � ��� l LL��������  ��  ��  � ��� l LL������  � = 7 check & correct page range with respect to shift value   � ��� n   c h e c k   &   c o r r e c t   p a g e   r a n g e   w i t h   r e s p e c t   t o   s h i f t   v a l u e� ��� Z  La������� l LS������ ?  LS��� o  LO���� 0 pagerangefrom pageRangeFrom� o  OR���� $0 pagerangemaximum pageRangeMaximum��  ��  � r  V]��� o  VY���� $0 pagerangemaximum pageRangeMaximum� o      ���� 0 pagerangefrom pageRangeFrom��  ��  � ��� Z  bw������� l bi������ A  bi��� o  be���� 0 pagerangefrom pageRangeFrom� o  eh���� $0 pagerangeminimum pageRangeMinimum��  ��  � r  ls��� o  lo���� $0 pagerangeminimum pageRangeMinimum� o      ���� 0 pagerangefrom pageRangeFrom��  ��  � ��� Z  x�������� l x������ ?  x��� o  x{���� 0 pagerangeto pageRangeTo� o  {~���� $0 pagerangemaximum pageRangeMaximum��  ��  � r  ����� o  ������ $0 pagerangemaximum pageRangeMaximum� o      ���� 0 pagerangeto pageRangeTo��  ��  � ��� Z  ��������� l �������� A  ����� o  ������ 0 pagerangeto pageRangeTo� o  ������ $0 pagerangeminimum pageRangeMinimum��  ��  � r  ����� o  ������ $0 pagerangeminimum pageRangeMinimum� o      ���� 0 pagerangeto pageRangeTo��  ��  � ��� l ����������  ��  ��  � ��� l  ��������  � � �=============================================================		===== Stage II: Shifting notes		=============================================================   � ���< = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =  	 	 = = = = =   S t a g e   I I :   S h i f t i n g   n o t e s  	 	 = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =� ��� l ����������  ��  ��  � ��� l  ��������  ��� Note properties:		generic				?	type, text, color, bounds, modification date, user name		text note			?	font name, font size, alignment, font color		anchored note		?	extended text, icon		circle/box/line note	?	interior color		generic ???			?	line width, line style, dash pattern		line note			?	start point, end point, start line style, end line style		freehand note		?	path list		   � ���   N o t e   p r o p e r t i e s :  	 	 g e n e r i c 	 	 	 	!� 	 t y p e ,   t e x t ,   c o l o r ,   b o u n d s ,   m o d i f i c a t i o n   d a t e ,   u s e r   n a m e  	 	 t e x t   n o t e 	 	 	!� 	 f o n t   n a m e ,   f o n t   s i z e ,   a l i g n m e n t ,   f o n t   c o l o r  	 	 a n c h o r e d   n o t e 	 	!� 	 e x t e n d e d   t e x t ,   i c o n  	 	 c i r c l e / b o x / l i n e   n o t e 	!� 	 i n t e r i o r   c o l o r  	 	 g e n e r i c   ? ? ? 	 	 	!� 	 l i n e   w i d t h ,   l i n e   s t y l e ,   d a s h   p a t t e r n  	 	 l i n e   n o t e 	 	 	!� 	 s t a r t   p o i n t ,   e n d   p o i n t ,   s t a r t   l i n e   s t y l e ,   e n d   l i n e   s t y l e  	 	 f r e e h a n d   n o t e 	 	!� 	 p a t h   l i s t  	 	� ��� l ����������  ��  ��  � ��� r  ����� l �������� I �������
�� .corecnte****       ****� 2 ����
�� 
Note��  ��  ��  � o      ���� &0 documentnotecount documentNoteCount� ��� r  ����� m  ������  � o      ���� "0 totalnotesmoved totalNotesMoved� ��� l ����������  ��  ��  � ��� l ��������  �   debug   � ���    d e b u g� ��� I �������
�� .ascrcmnt****      � ****� b  ����� b  ����� m  ���� ��� ( P r o c e e d i n g   t o   s h i f t  � o  ������ &0 documentnotecount documentNoteCount� m  ���� ���    n o t e s��  � ��� I �������
�� .ascrcmnt****      � ****� b  ����� b  ����� b  ��� � b  �� b  �� b  �� m  �� �   !�   p a g e   s h i f t :   o  ������ 0 
shiftpages 
shiftPages m  ��		 �

    ( b o u n d s   < - o  ������ &0 shiftpagesmaximum shiftPagesMaximum  m  �� �  ,� o  ������ &0 shiftpagesmaximum shiftPagesMaximum� m  �� �  > )��  �  I ������
�� .ascrcmnt****      � **** b  �� b  �� b  �� b  �� m  �� �   !�   r a n g e   f r o m :   o  ������ 0 pagerangefrom pageRangeFrom m  �� �    ( m i n i m u m   o  ������ $0 pagerangeminimum pageRangeMinimum m  �� �  )��    !  I  ��"��
�� .ascrcmnt****      � ****" b   #$# b   %&% b   '(' b   )*) m   ++ �,,   !�   r a n g e   t o :  * o  ���� 0 pagerangeto pageRangeTo( m  
-- �..    ( m a x i m u m  & o  ���� $0 pagerangemaximum pageRangeMaximum$ m  // �00  )��  ! 121 l ��������  ��  ��  2 343 l ��56��  5 ~ x determine the order for processing pages: when notes are moved backward, we start normally on first page and go forward   6 �77 �   d e t e r m i n e   t h e   o r d e r   f o r   p r o c e s s i n g   p a g e s :   w h e n   n o t e s   a r e   m o v e d   b a c k w a r d ,   w e   s t a r t   n o r m a l l y   o n   f i r s t   p a g e   a n d   g o   f o r w a r d4 898 r  :;: m  ���� ; o      ���� 0 pageincrement pageIncrement9 <=< Z  G>?����> l #@����@ ?  #ABA o  !���� 0 
shiftpages 
shiftPagesB m  !"����  ��  ��  ? k  &CCC DED l &&��FG��  F �  but when notes are moved forward, we need to start from last page and go backward to avoid moving the same note multiple times   G �HH �   b u t   w h e n   n o t e s   a r e   m o v e d   f o r w a r d ,   w e   n e e d   t o   s t a r t   f r o m   l a s t   p a g e   a n d   g o   b a c k w a r d   t o   a v o i d   m o v i n g   t h e   s a m e   n o t e   m u l t i p l e   t i m e sE IJI r  &-KLK o  &)���� 0 pagerangefrom pageRangeFromL o      ���� 0 temp  J MNM r  .5OPO o  .1���� 0 pagerangeto pageRangeToP o      ���� 0 pagerangefrom pageRangeFromN QRQ r  6=STS o  69���� 0 temp  T o      �� 0 pagerangeto pageRangeToR U�~U r  >CVWV m  >?�}�}��W o      �|�| 0 pageincrement pageIncrement�~  ��  ��  = XYX l HH�{�z�y�{  �z  �y  Y Z[Z l HH�x\]�x  \   cycle over all pages   ] �^^ *   c y c l e   o v e r   a l l   p a g e s[ _�w_ Y  H^`�vabc` k  XYdd efe r  Xjghg l Xfi�u�ti I Xf�sj�r
�s .corecnte****       ****j n  Xbklk 2 ^b�q
�q 
Notel 4  X^�pm
�p 
Pagem o  \]�o�o 0 	pageindex 	pageIndex�r  �u  �t  h o      �n�n 0 pagenotecount pageNoteCountf non I k��mp�l
�m .ascrcmnt****      � ****p b  k|qrq b  kxsts b  ktuvu b  kpwxw m  knyy �zz 
 P a g e  x o  no�k�k 0 	pageindex 	pageIndexv m  ps{{ �|| 
   h a s  t o  tw�j�j 0 pagenotecount pageNoteCountr m  x{}} �~~    n o t e s�l  o � l ���i�h�g�i  �h  �g  � ��� l ���f���f  � "  if there are no notes, skip   � ��� 8   i f   t h e r e   a r e   n o   n o t e s ,   s k i p� ��e� U  �Y��� l �T���� k  �T�� ��� Z  �����d�c� = ����� o  ���b�b 0 pagenotecount pageNoteCount� m  ���a�a  �  S  ���d  �c  � ��� l ���`�_�^�`  �_  �^  � ��� r  ����� l ����]�\� [  ����� o  ���[�[ 0 	pageindex 	pageIndex� o  ���Z�Z 0 
shiftpages 
shiftPages�]  �\  � o      �Y�Y 0 destpage destPage� ��� l ���X�W�V�X  �W  �V  � ��� l ���U���U  � + % cycle over all notes in current page   � ��� J   c y c l e   o v e r   a l l   n o t e s   i n   c u r r e n t   p a g e� ��� r  ����� m  ���T�T � o      �S�S 0 noteindexreal noteIndexReal� ��R� Y  �T��Q���P� k  �O�� ��� l ���O���O  � | v get the note - since we are moving notes out of their original place, we will always move note 1, not note noteIndex!   � ��� �   g e t   t h e   n o t e   -   s i n c e   w e   a r e   m o v i n g   n o t e s   o u t   o f   t h e i r   o r i g i n a l   p l a c e ,   w e   w i l l   a l w a y s   m o v e   n o t e   1 ,   n o t   n o t e   n o t e I n d e x !� ��� r  ����� n  ����� 4  ���N�
�N 
Note� o  ���M�M 0 noteindexreal noteIndexReal� 4  ���L�
�L 
Page� o  ���K�K 0 	pageindex 	pageIndex� o      �J�J 0 thenote theNote� ��� r  ����� l ����I�H� n  ����� m  ���G
�G 
type� o  ���F�F 0 thenote theNote�I  �H  � o      �E�E 0 notetype noteType� ��� l ���D�C�B�D  �C  �B  � ��� I ���A��@
�A .ascrcmnt****      � ****� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� m  ���� ���    !�   M o v i n g   n o t e   #� o  ���?�? 0 	noteindex 	noteIndex� m  ���� ���    [� o  ���>�> 0 notetype noteType� m  ���� ���  ]   t o   p a g e  � o  ���=�= 0 destpage destPage� l 	����<�;� m  ���� ���  :   ��<  �;  � l ����:�9� n  ����� m  ���8
�8 
ctxt� o  ���7�7 0 thenote theNote�:  �9  � m  ���� ���  ��@  � ��� l ���6�5�4�6  �5  �4  � ��� l ���3���3  �   moving note   � ���    m o v i n g   n o t e� ��2� Z  �O���1�� E �	��� J  ��� ��� m  ���0
�0 NTpENHil� ��� m  � �/
�/ NTpENUnd� ��.� m   �-
�- NTpENStr�.  � o  �,�, 0 notetype noteType� k  &�� ��� l �+���+  � @ : markup notes cannot be moved, but can be recreated easily   � ��� t   m a r k u p   n o t e s   c a n n o t   b e   m o v e d ,   b u t   c a n   b e   r e c r e a t e d   e a s i l y� ��� l �*�)�(�*  �)  �(  � ��� l �' �'    $  copy original note properties    � <   c o p y   o r i g i n a l   n o t e   p r o p e r t i e s�  O  o k  n 	 r  >

 l 	:�&�% K  : �$
�$ 
type e   n  m  �#
�# 
type  g   �"
�" 
colr e  $ n $ 1  #�!
�! 
colr  g   � 
�  
pbnd e  '- n '- 1  (,�
� 
pbnd  g  '( ��
� 
asmo e  06 n 06  1  15�
� 
asmo   g  01�  �&  �%   o      ��  0 noteproperties noteProperties	 !"! Z  ?c#$��# H  ?I%% l ?H&��& =  ?H'(' n ?D)*) 1  @D�
� 
UsrN*  g  ?@( m  DG�
� 
msng�  �  $ r  L_+,+ b  L[-.- o  LO��  0 noteproperties noteProperties. K  OZ// �0�
� 
UsrN0 e  RX11 n RX232 1  SW�
� 
UsrN3  g  RS�  , o      ��  0 noteproperties noteProperties�  �  " 4�4 r  dn565 l dj7��7 e  dj88 n dj9:9 1  ei�
� 
sele:  g  de�  �  6 o      �� 0 noteselection noteSelection�   o  �
�
 0 thenote theNote ;<; l pp�	���	  �  �  < =>= l pp�?@�  ? ^ X check that the markup note has valid selection - if not, keep the original note intact.   @ �AA �   c h e c k   t h a t   t h e   m a r k u p   n o t e   h a s   v a l i d   s e l e c t i o n   -   i f   n o t ,   k e e p   t h e   o r i g i n a l   n o t e   i n t a c t .> B�B Z  p&CD�EC = pyFGF l pwH��H I pw�I� 
� .corecnte****       ****I o  ps���� 0 noteselection noteSelection�   �  �  G m  wx����  D k  |�JJ KLK l ||��MN��  M q k Note that this is probably the result of deleting/adding pages to file before moving the notes themselves.   N �OO �   N o t e   t h a t   t h i s   i s   p r o b a b l y   t h e   r e s u l t   o f   d e l e t i n g / a d d i n g   p a g e s   t o   f i l e   b e f o r e   m o v i n g   t h e   n o t e s   t h e m s e l v e s .L PQP l ||��RS��  R M G In such cases, just display warning and keep the original note intact.   S �TT �   I n   s u c h   c a s e s ,   j u s t   d i s p l a y   w a r n i n g   a n d   k e e p   t h e   o r i g i n a l   n o t e   i n t a c t .Q UVU I |�������
�� .sysobeepnull��� ��� long��  ��  V WXW I ����YZ
�� .sysodlogaskr        TEXTY b  ��[\[ b  ��]^] b  ��_`_ b  ��aba b  ��cdc b  ��efe b  ��ghg b  ��iji b  ��klk b  ��mnm b  ��opo b  ��qrq b  ��sts b  ��uvu b  ��wxw m  ��yy �zz  W a r n i n g :  x o  ������ 0 notetype noteTypev m  ��{{ �||    o n   p a g e  t o  ������ 0 	pageindex 	pageIndexr m  ��}} �~~ �   c o u l d   n o t   b e   m o v e d ,   a s   i t   d o e s n ' t   c o n t a i n   a   v a l i d   t e x t   s e l e c t i o n .p l 
������ o  ������ 0 nl2  ��  ��  n m  ���� ��� , T e x t   o f   o r i g i n a l   n o t e :l o  ������ 0 nl  j m  ���� ���    �h l �������� n  ����� m  ����
�� 
ctxt� o  ������ 0 thenote theNote��  ��  f m  ���� ���  �d l 
�������� o  ������ 0 nl2  ��  ��  b m  ���� ���� T h i s   i s   p r o b a b l y   t h e   r e s u l t   o f   d e l e t i n g   o r   a d d i n g   p a g e s   t o   f i l e   b e f o r e   m o v i n g   t h e   n o t e s   t h e m s e l v e s ,   w h i c h   c a u s e s   a l l   m a r k u p   n o t e s   ( h i g h l i g h t ,   u n d e r l i n e   a n d   s t r i k e   o u t   n o t e s )   t o   l o o s e   t h e i r   s e l e c t i o n ,   a n d   t o   b e   u n c o p y a b l e .   T o   a v o i d   t h i s   p r o b l e m   i n   t h e   f u t u r e ,   m o v e   t h e   n o t e s   f i r s t   b e f o r e   d e l e t i n g   o r   a d d i n g   n e w   p a g e s   i n   t h e   d o c u m e n t .` l 
�������� o  ������ 0 nl2  ��  ��  ^ m  ���� ��� L R e s u l t :   T h e   n o t e   h a s   b e e n   l e f t   i n t a c t .\ l 
�������� o  ������ 0 textend textEnd��  ��  Z ����
�� 
btns� J  ���� ��� m  ���� ���  C a n c e l� ���� m  ���� ���  C o n t i n u e��  � ����
�� 
dflt� m  ������ � ����
�� 
cbtn� m  ������ � �����
�� 
disp� m  ����
�� stic   ��  X ��� l ����������  ��  ��  � ��� l ��������  � v p increase real note index to start skipping this note (we cannot stay on 1 as the note remains on original page)   � ��� �   i n c r e a s e   r e a l   n o t e   i n d e x   t o   s t a r t   s k i p p i n g   t h i s   n o t e   ( w e   c a n n o t   s t a y   o n   1   a s   t h e   n o t e   r e m a i n s   o n   o r i g i n a l   p a g e )� ���� r  ����� [  ����� o  ������ 0 noteindexreal noteIndexReal� m  ������ � o      ���� 0 noteindexreal noteIndexReal��  �  E k  �&�� ��� l ��������  �   create duplicate note   � ��� ,   c r e a t e   d u p l i c a t e   n o t e� ��� I �
����
�� .corecrel****      � null� m  ����
�� 
Note� ����
�� 
data� o  ������ 0 noteselection noteSelection� ����
�� 
prdt� o  ������  0 noteproperties noteProperties� �����
�� 
insh� n  ����  ;  � n  ���� 2 ���
�� 
Note� 4  �����
�� 
Page� o  ������ 0 destpage destPage��  � ��� l ��������  ��  ��  � ��� l ������  �   delete original note   � ��� *   d e l e t e   o r i g i n a l   n o t e� ��� I �����
�� .coredelonull���     obj � l ������ n  ��� 4  ���
�� 
Note� o  ���� 0 noteindexreal noteIndexReal� 4  ���
�� 
Page� o  ���� 0 	pageindex 	pageIndex��  ��  ��  � ��� l ��������  ��  ��  � ���� r  &��� [  "��� o   ���� "0 totalnotesmoved totalNotesMoved� m   !���� � o      ���� "0 totalnotesmoved totalNotesMoved��  �  �1  � k  )O�� ��� l ))������  � %  move non-markup notes normally   � ��� >   m o v e   n o n - m a r k u p   n o t e s   n o r m a l l y� ��� I )E����
�� .coremovenull���     obj � l )6������ n  )6��� 4  /6���
�� 
Note� o  25���� 0 noteindexreal noteIndexReal� 4  )/���
�� 
Page� o  -.���� 0 	pageindex 	pageIndex��  ��  � �����
�� 
insh� 4  9A���
�� 
Page� o  =@���� 0 destpage destPage��  � ��� l FF��������  ��  ��  � ���� r  FO��� [  FK��� o  FI���� "0 totalnotesmoved totalNotesMoved� m  IJ���� � o      ���� "0 totalnotesmoved totalNotesMoved��  �2  �Q 0 	noteindex 	noteIndex� m  ������ � o  ������ 0 pagenotecount pageNoteCount�P  �R  �  
 fake loop   � ���    f a k e   l o o p� m  ������ �e  �v 0 	pageindex 	pageIndexa o  KN���� 0 pagerangefrom pageRangeFromb o  NQ���� 0 pagerangeto pageRangeToc o  QT���� 0 pageincrement pageIncrement�w   4   � ����
�� 
docu� m   � �����  ��� l ``��������  ��  ��  � ��� I `e������
�� .sysobeepnull��� ��� long��  ��  � ���� I f�����
�� .sysodlogaskr        TEXT� b  fq��� b  fm��� m  fi�� ���  D o n e   m o v i n g  � o  il���� "0 totalnotesmoved totalNotesMoved� m  mp�� ���    n o t e s .� ����
�� 
btns� J  ty   �� m  tw �  C o n t i n u e��  � ��
�� 
dflt m  |}����  ��
�� 
disp m  ������  ����
�� 
givu m  ������ ��  ��   b m    		n                                                                                  SKim  alis      SSD                            BD ����Skim.app                                                       ����            ����  
 cu             + Moje  /:Applications:+ Moje:Skim.app/     S k i m . a p p    S S D  Applications/+ Moje/Skim.app  / ��  ��  ��   _ 
��
 l     ��������  ��  ��  ��       ����   ����
�� 
pimr
�� .aevtoappnull  �   � **** ����    � 8�~
� 
vers�~   �}�|
�} 
cobj    �{
�{ 
osax�|   �z�y�x�w
�z .aevtoappnull  �   � **** k    �  @  G  L  S  ^�v�v  �y  �x   �u�t�u 0 	pageindex 	pageIndex�t 0 	noteindex 	noteIndex � E�s�r�q X�p	�o � � � � � � � � � � � � ��n ��m�l � ��k�j�i�h�g�f�e ��d�c�b�a*1�`�_�^�]�\oqx����������[����Z��� �Y�X�W�V�U�T:<C���S�����R�������Q #�P:A\�Onx{�N���M�L���K	+-/�J�I�Hy{}�G�F�E�D�C�����B��A�@�?�>�=�<�;�:�9�8�7y{}��������6�5�4�3�2�1�0���s 0 	linebreak 	lineBreak�r 0 nl  �q 0 nl2  �p 0 textend textEnd
�o .miscactvnull��� ��� null
�n 
appr
�m 
disp
�l 
btns
�k 
dflt
�j 
cbtn�i 

�h .sysodlogaskr        TEXT
�g 
docu
�f .corecnte****       ****
�e .sysobeepnull��� ��� long
�d stic   
�c 
givu�b 
�a 
Note
�` 
Page�_ &0 documentpagecount documentPageCount�^ &0 shiftpagesmaximum shiftPagesMaximum�] $0 pagerangeminimum pageRangeMinimum�\ $0 pagerangemaximum pageRangeMaximum
�[ 
TEXT
�Z 
dtxt�Y 
�X 
ttxt�W 0 
shiftpages 
shiftPages
�V 
long�U  �T  �S ,0 pagerangeminimumtext pageRangeMinimumText�R ,0 pagerangemaximumtext pageRangeMaximumText�Q &0 pagerangefromtext pageRangeFromText�P 0 pagerangefrom pageRangeFrom�O "0 pagerangetotext pageRangeToText�N 0 pagerangeto pageRangeTo�M &0 documentnotecount documentNoteCount�L "0 totalnotesmoved totalNotesMoved
�K .ascrcmnt****      � ****�J 0 pageincrement pageIncrement�I 0 temp  �H 0 pagenotecount pageNoteCount�G 0 destpage destPage�F 0 noteindexreal noteIndexReal�E 0 thenote theNote
�D 
type�C 0 notetype noteType
�B 
ctxt
�A NTpENHil
�@ NTpENUnd
�? NTpENStr
�> 
colr
�= 
pbnd
�< 
asmo�;  0 noteproperties noteProperties
�: 
UsrN
�9 
msng
�8 
sele�7 0 noteselection noteSelection
�6 
data
�5 
prdt
�4 
insh�3 
�2 .corecrel****      � null
�1 .coredelonull���     obj 
�0 .coremovenull���     obj �w��E�O�E�O��%E�O�E�O�w*j O��%�%�%�%�%�%�%�%�%�%�%�%�%�%�%a %�%a %�%a %�%a %�%a %�%a a a ka a a lva la ka  O*a -j  j  /*j !Oa "�%a a #kva ka a $a %ma & OhY hO*a k/�*a '-j  j  /*j !Oa (�%a a )kva ka a $a %ma & OhY hO*a *-j  E` +O_ +kE` ,OkE` -O_ +E` .O_ +l 5*j !Oa /�%a 0%�%a a 1kva ka a $a %ma & OhY hOa 2�%a 3%�%a 4%�%a 5%�%a 6%�%a 7%�%a 8%�%a 9%�%a :%�%_ ,a ;&%a <%_ ,a ;&%a =%_ +a ;&%a >%�%a ?a @a a Aa ka a Ba Clva la ka D a E,E` FO _ Fa G&E` FW 1X H I*j !Oa J�%a a Kkva ka a $a %ma & OhO_ Fj  5*j !Oa L�%a M%�%a a Nkva ka a $a %ma & OhY hO_ F_ , _ ,E` FY hO_ Fi_ ,  i_ , E` FY hO_ Fj H_ ._ FE` .Oa O_ -a ;&%a P%E` QOa R_ .a ;&%a S%_ F%a T%_ +%a U%E` VY M_ -_ Fi E` -Oa W_ -a ;&%a X%_ Fi a ;&%a Y%E` QOa Z_ .a ;&%a [%_ +%a \%E` VOa ]�%_ Q%�%_ V%E` ^O_ ^a ?_ -a a _a ka a `a alva la ka D a E,E` bO _ ba G&E` bW 1X H I*j !Oa c�%a a dkva ka a $a %ma & OhOa e�%_ Q%�%_ V%E` fO_ fa ?_ .a a ga ka a ha ilva la ka D a E,E` jO _ ja G&E` jW 1X H I*j !Oa k�%a a lkva ka a $a %ma & OhO_ b_ . _ .E` bY hO_ b_ - _ -E` bY hO_ j_ . _ .E` jY hO_ j_ - _ -E` jY hO*a '-j  E` mOjE` nOa o_ m%a p%j qOa r_ F%a s%_ ,%a t%_ ,%a u%j qOa v_ b%a w%_ -%a x%j qOa y_ j%a z%_ .%a {%j qOkE` |O_ Fj "_ bE` }O_ jE` bO_ }E` jOiE` |Y hO_ b_ j_ |h  *a *�/a '-j  E` ~Oa �%a �%_ ~%a �%j qO�kkh_ ~j  Y hO�_ FE` �OkE` �O�k_ ~kh *a *�/a '_ �/E` �O_ �a �,E` �Oa ��%a �%_ �%a �%_ �%a �%_ �a �-%a �%j qOa �a �a �mv_ �_ � ^a �*a �,Ea �*a �,Ea �*a �,Ea �*a �,Ea &E` �O*a �,a �  _ �a �*a �,El%E` �Y hO*a �,EE` �UO_ �j  j  k*j !Oa �_ �%a �%�%a �%�%a �%�%a �%_ �a �-%a �%�%a �%�%a �%�%a a �a �lva la ka a $a & O_ �kE` �Y Ca 'a �_ �a �_ �a �*a *_ �/a '-6a � �O*a *�/a '_ �/j �O_ nkE` nY (*a *�/a '_ �/a �*a *_ �/l �O_ nkE` n[OY�][OY�0[OY��UO*j !Oa �_ n%a �%a a �kva ka ka %la & Uascr  ��ޭ