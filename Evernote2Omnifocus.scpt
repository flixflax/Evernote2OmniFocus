FasdUAS 1.101.10   ��   ��    k             l      ��  ��   ��

@author Frank Meeuwsen
@URL www.lifehacking.nl
@lastmod 30 may 2014

Imagine you are capturing a lot of notes and you want to later review 
them in Omnifocus? Most of the time you will forget transferring the 
notes into your Omnifocus inbox. This script will help automate this process.

For every note that you want to review, all you have to do is 
tag it with "review" (without quotes) and this script will 
automatically make a new task in your Omnifocus inbox for review 
that links back to your Evernote note.

By default the format of the task is:

"Review: title of your Evernote note" (without the quotes)

Once the task is created, the script will delete the tag from 
the note in Evernote.
When your note also has a reminder, Omnifocus will create a task with a 
start date and time of the reminder and set the reminder in Evernote as done. 
You can change this in the settings below

REQUIREMENTS:
* Evernote
* Omnifocus

Credit goes to Nick Wild of 360 Degree Media (www.360degreesmedia.com/) and Thanh Pham 
(www.asianefficiency.com) for the original script. All I have done is modified some bits and pieces, 
but all credit should go to Nick Wild and Thanh Pham.

If you want to have this script run automatically on a regular interval,
use the program Lingon. Read this blog post on how to do it:

http://www.asianefficiency.com/technology/transfer-evernote-to-omnifocus/

Have fun with the script. 

-Frank Meeuwsen
http://lifehacking.nl
     � 	 	d 
 
 @ a u t h o r   F r a n k   M e e u w s e n 
 @ U R L   w w w . l i f e h a c k i n g . n l 
 @ l a s t m o d   3 0   m a y   2 0 1 4 
 
 I m a g i n e   y o u   a r e   c a p t u r i n g   a   l o t   o f   n o t e s   a n d   y o u   w a n t   t o   l a t e r   r e v i e w   
 t h e m   i n   O m n i f o c u s ?   M o s t   o f   t h e   t i m e   y o u   w i l l   f o r g e t   t r a n s f e r r i n g   t h e   
 n o t e s   i n t o   y o u r   O m n i f o c u s   i n b o x .   T h i s   s c r i p t   w i l l   h e l p   a u t o m a t e   t h i s   p r o c e s s . 
 
 F o r   e v e r y   n o t e   t h a t   y o u   w a n t   t o   r e v i e w ,   a l l   y o u   h a v e   t o   d o   i s   
 t a g   i t   w i t h   " r e v i e w "   ( w i t h o u t   q u o t e s )   a n d   t h i s   s c r i p t   w i l l   
 a u t o m a t i c a l l y   m a k e   a   n e w   t a s k   i n   y o u r   O m n i f o c u s   i n b o x   f o r   r e v i e w   
 t h a t   l i n k s   b a c k   t o   y o u r   E v e r n o t e   n o t e . 
 
 B y   d e f a u l t   t h e   f o r m a t   o f   t h e   t a s k   i s : 
 
 " R e v i e w :   t i t l e   o f   y o u r   E v e r n o t e   n o t e "   ( w i t h o u t   t h e   q u o t e s ) 
 
 O n c e   t h e   t a s k   i s   c r e a t e d ,   t h e   s c r i p t   w i l l   d e l e t e   t h e   t a g   f r o m   
 t h e   n o t e   i n   E v e r n o t e . 
 W h e n   y o u r   n o t e   a l s o   h a s   a   r e m i n d e r ,   O m n i f o c u s   w i l l   c r e a t e   a   t a s k   w i t h   a   
 s t a r t   d a t e   a n d   t i m e   o f   t h e   r e m i n d e r   a n d   s e t   t h e   r e m i n d e r   i n   E v e r n o t e   a s   d o n e .   
 Y o u   c a n   c h a n g e   t h i s   i n   t h e   s e t t i n g s   b e l o w 
 
 R E Q U I R E M E N T S : 
 *   E v e r n o t e 
 *   O m n i f o c u s 
 
 C r e d i t   g o e s   t o   N i c k   W i l d   o f   3 6 0   D e g r e e   M e d i a   ( w w w . 3 6 0 d e g r e e s m e d i a . c o m / )   a n d   T h a n h   P h a m   
 ( w w w . a s i a n e f f i c i e n c y . c o m )   f o r   t h e   o r i g i n a l   s c r i p t .   A l l   I   h a v e   d o n e   i s   m o d i f i e d   s o m e   b i t s   a n d   p i e c e s ,   
 b u t   a l l   c r e d i t   s h o u l d   g o   t o   N i c k   W i l d   a n d   T h a n h   P h a m . 
 
 I f   y o u   w a n t   t o   h a v e   t h i s   s c r i p t   r u n   a u t o m a t i c a l l y   o n   a   r e g u l a r   i n t e r v a l , 
 u s e   t h e   p r o g r a m   L i n g o n .   R e a d   t h i s   b l o g   p o s t   o n   h o w   t o   d o   i t : 
 
 h t t p : / / w w w . a s i a n e f f i c i e n c y . c o m / t e c h n o l o g y / t r a n s f e r - e v e r n o t e - t o - o m n i f o c u s / 
 
 H a v e   f u n   w i t h   t h e   s c r i p t .   
 
 - F r a n k   M e e u w s e n 
 h t t p : / / l i f e h a c k i n g . n l 
   
  
 l     ��������  ��  ��        l     ��  ��    I C You can change the variables below to customize it to your liking.     �   �   Y o u   c a n   c h a n g e   t h e   v a r i a b l e s   b e l o w   t o   c u s t o m i z e   i t   t o   y o u r   l i k i n g .      l     ��������  ��  ��        l     ��  ��    % ########## SETTINGS ###########     �   > # # # # # # # # # #   S E T T I N G S   # # # # # # # # # # #      l     ��  ��    7 1 this is the tag you use for flagging in Evernote     �   b   t h i s   i s   t h e   t a g   y o u   u s e   f o r   f l a g g i n g   i n   E v e r n o t e      l     ��   ��    ) # here I use review (case sensitive)      � ! ! F   h e r e   I   u s e   r e v i e w   ( c a s e   s e n s i t i v e )   " # " j     �� $�� 0 todotag todoTag $ m      % % � & &  t a s k #  ' ( ' j    �� )�� 0 transfertag transferTag ) m     * * � + +  [ t a s k S e n t ] (  , - , l     ��������  ��  ��   -  . / . l     �� 0 1��   0 N H the name of the task starts by default with "Review: " (without quotes)    1 � 2 2 �   t h e   n a m e   o f   t h e   t a s k   s t a r t s   b y   d e f a u l t   w i t h   " R e v i e w :   "   ( w i t h o u t   q u o t e s ) /  3 4 3 l     �� 5 6��   5 !  change this to your liking    6 � 7 7 6   c h a n g e   t h i s   t o   y o u r   l i k i n g 4  8 9 8 j    �� :�� 0 
taskprefix 
taskPrefix : m     ; ; � < <  E N :   9  = > = l     ��������  ��  ��   >  ? @ ? l     ��������  ��  ��   @  A B A l     �� C D��   C D > Do you want to transfer the original reminder? Default = true    D � E E |   D o   y o u   w a n t   t o   t r a n s f e r   t h e   o r i g i n a l   r e m i n d e r ?   D e f a u l t   =   t r u e B  F G F j   	 �� H�� $0 transferreminder transferReminder H m   	 
��
�� boovtrue G  I J I l     ��������  ��  ��   J  K L K l     �� M N��   M B < Do you want to delete the original reminder? Default = true    N � O O x   D o   y o u   w a n t   t o   d e l e t e   t h e   o r i g i n a l   r e m i n d e r ?   D e f a u l t   =   t r u e L  P Q P j    �� R��  0 deletereminder deleteReminder R m    ��
�� boovtrue Q  S T S l     ��������  ��  ��   T  U V U l     ��������  ��  ��   V  W X W l     ��������  ��  ��   X  Y Z Y l     �� [ \��   [ " ############################    \ � ] ] 8 # # # # # # # # # # # # # # # # # # # # # # # # # # # # Z  ^ _ ^ l     ��������  ��  ��   _  ` a ` l     b���� b r      c d c I    ������
�� .misccurdldt    ��� null��  ��   d o      ����  0 enreminderdone enReminderDone��  ��   a  e f e l    g���� g r     h i h J    
����   i o      ���� 0 thetodolist theTodoList��  ��   f  j k j l     ��������  ��  ��   k  l m l l  $ n���� n Q   $ o p q o k    r r  s t s l   ��������  ��  ��   t  u v u O    w x w k   
 y y  z { z l   ��������  ��  ��   {  | } | Z    7 ~ ���� ~ l   " ����� � H    " � � l   ! ����� � I   !�� ���
�� .coredoexnull���     **** � 5    �� ���
�� 
EVtg � o    ���� 0 transfertag transferTag
�� kfrmname��  ��  ��  ��  ��    I  % 3�� � �
�� .corecrel****      � null � m   % &��
�� 
EVtg � �� ���
�� 
prdt � K   ' / � � �� ���
�� 
pnam � o   ( -���� 0 transfertag transferTag��  ��  ��  ��   }  � � � l  8 8��������  ��  ��   �  � � � Z   8 [ � ����� � l  8 F ����� � H   8 F � � l  8 E ����� � I  8 E�� ���
�� .coredoexnull���     **** � 5   8 A�� ���
�� 
EVtg � o   : ?���� 0 todotag todoTag
�� kfrmname��  ��  ��  ��  ��   � I  I W�� � �
�� .corecrel****      � null � m   I J��
�� 
EVtg � �� ���
�� 
prdt � K   K S � � �� ���
�� 
pnam � o   L Q���� 0 todotag todoTag��  ��  ��  ��   �  � � � l  \ \��������  ��  ��   �  � � � r   \ g � � � 5   \ e�� ���
�� 
EVtg � o   ^ c���� 0 todotag todoTag
�� kfrmname � o      ���� 0 
todotagobj 
todoTagObj �  � � � l  h h��������  ��  ��   �  � � � r   h m � � � n  h k � � � 1   i k��
�� 
txdl � 1   h i��
�� 
ascr � o      ���� "0 saveddelimiters savedDelimiters �  � � � r   n u � � � J   n q � �  ��� � m   n o � � � � �  /��   � n      � � � 1   r t��
�� 
txdl � 1   q r��
�� 
ascr �  � � � l  v v��������  ��  ��   �  � � � l  v v�� � ���   � * $ find all notes tagged with todo tag    � � � � H   f i n d   a l l   n o t e s   t a g g e d   w i t h   t o d o   t a g �  � � � r   v � � � � I  v �� ��~
� .EVRNfindnull���     ctxt � b   v } � � � m   v w � � � � �  t a g : � o   w |�}�} 0 todotag todoTag�~   � o      �|�| 0 
foundnotes 
foundNotes �  � � � X   � ��{ � � k   � � �  � � � r   � � � � � l  � � ��z�y � l  � � ��x�w � n   � � � � � 1   � ��v
�v 
EVet � o   � ��u�u 0 anote aNote�x  �w  �z  �y   � o      �t�t 0 entitle enTitle �  � � � r   � � � � � b   � � � � � o   � ��s�s 0 
taskprefix 
taskPrefix � o   � ��r�r 0 entitle enTitle � o      �q�q 0 entitle enTitle �  � � � r   � � � � � l  � � ��p�o � l  � � ��n�m � n   � � � � � 2  � ��l
�l 
EVtg � o   � ��k�k 0 anote aNote�n  �m  �p  �o   � o      �j�j 0 entags enTags �  � � � r   � � � � � l  � � ��i�h � l  � � ��g�f � n   � � � � � 1   � ��e
�e 
ID   � o   � ��d�d 0 anote aNote�g  �f  �i  �h   � o      �c�c 0 enid enId �  � � � r   � � � � � n   � � � � � 1   � ��b
�b 
EV24 � o   � ��a�a 0 anote aNote � o      �`�` 0 enlink enLink �  � � � Z   � � ��_ � � =  � � � � � o   � ��^�^ $0 transferreminder transferReminder � m   � ��]
�] boovtrue � k   � � �  � � � r   � � � � � n   � � � � � 1   � ��\
�\ 
EVrt � o   � ��[�[ 0 anote aNote � o      �Z�Z 0 
enreminder 
enReminder �  ��Y � r   � � � � K   �  � � �X � ��X 0 thetitle theTitle � o   � ��W�W 0 entitle enTitle � �V �V 0 thelink    o   � ��U�U 0 enlink enLink �T�T 0 thetags theTags o   � ��S�S 0 entags enTags �R�Q�R 0 thereminder theReminder o   � ��P�P 0 
enreminder 
enReminder�Q   � n        ;   o   �O�O 0 thetodolist theTodoList�Y  �_   � r   K  		 �N
�N 0 thetitle theTitle
 o  	�M�M 0 entitle enTitle �L�L 0 thelink   o  �K�K 0 enlink enLink �J�I�J 0 thetags theTags o  �H�H 0 entags enTags�I   n        ;   o  �G�G 0 thetodolist theTodoList �  r   - b   ) o   %�F�F 0 
taskprefix 
taskPrefix o  %(�E�E 0 entitle enTitle o      �D�D 0 
ennotename    r  .3 o  ./�C�C "0 saveddelimiters savedDelimiters n      1  02�B
�B 
txdl 1  /0�A
�A 
ascr  l 44�@�?�>�@  �?  �>     I 4=�=!"
�= .EVRNunasnull���     ****! o  45�<�< 0 
todotagobj 
todoTagObj" �;#�:
�; 
EV14# o  89�9�9 0 anote aNote�:    $%$ l >>�8�7�6�8  �7  �6  % &'& l >>�5�4�3�5  �4  �3  ' ()( Q  >�*+,* k  A�-- ./. O  A�010 k  L�22 343 Z  L�56�275 = LS898 o  LQ�1�1 $0 transferreminder transferReminder9 m  QR�0
�0 boovtrue6 r  V|:;: I Vx�/�.<
�/ .corecrel****      � null�.  < �-=>
�- 
kocl= m  Z]�,
�, 
FCit> �+?�*
�+ 
prdt? K  ^r@@ �)AB
�) 
pnamA l _bC�(�'C o  _b�&�& 0 entitle enTitle�(  �'  B �%DE
�% 
FCnoD m  ehFF �GG  E �$H�#
�$ 
FCDsH l knI�"�!I o  kn� �  0 
enreminder 
enReminder�"  �!  �#  �*  ; o      �� 0 newtask  �2  7 r  �JKJ I ���L
� .corecrel****      � null�  L �MN
� 
koclM m  ���
� 
FCitN �O�
� 
prdtO K  ��PP �QR
� 
pnamQ l ��S��S o  ���� 0 entitle enTitle�  �  R �T�
� 
FCnoT m  ��UU �VV  �  �  K o      �� 0 newtask  4 WXW O  ��YZY r  ��[\[ o  ���� 0 enlink enLink\ n      ]^] 1  ���
� 
FCno^ o  ���� 0 newtask  Z l ��_��_ n  ��`a` 1  ���
� 
FCnoa o  ���� 0 newtask  �  �  X b�
b l ���	���	  �  �  �
  1 n  AIcdc 4 DI�e
� 
docue m  GH�� d m  ADff�                                                                                  OFOC  alis    X  Macintosh HD               ѽ[�H+   z�"OmniFocus.app                                                  )�1҆�H        ����  	                Applications    ѽ?{      ҆�8     z�"  (Macintosh HD:Applications: OmniFocus.app    O m n i F o c u s . a p p    M a c i n t o s h   H D  Applications/OmniFocus.app  / ��  / g�g l ������  �  �  �  + R      � h��
�  .ascrerr ****      � ****h o      ���� 
0 errmsg  ��  , I ����ij
�� .sysodlogaskr        TEXTi o  ������ 
0 errmsg  j ��k��
�� 
btnsk J  ��ll m��m m  ��nn �oo B O o p s .   D i d   y o u   c r e a t e   t h e   c o n t e x t ?��  ��  ) pqp l ����������  ��  ��  q r��r Z  �st����s =  ��uvu o  ������  0 deletereminder deleteReminderv m  ����
�� boovtruet Q  ��wx��w O  ��yzy k  ��{{ |}| r  ��~~ m  ����
�� 
msng n      ��� 1  ����
�� 
EVrt� o  ������ 0 anote aNote} ���� r  ����� m  ����
�� 
msng� n      ��� 1  ����
�� 
EVro� o  ������ 0 anote aNote��  z m  �����                                                                                  EVRN  alis    V  Macintosh HD               ѽ[�H+   z�"Evernote.app                                                   ',҇��        ����  	                Applications    ѽ?{      ҇��     z�"  'Macintosh HD:Applications: Evernote.app     E v e r n o t e . a p p    M a c i n t o s h   H D  Applications/Evernote.app   / ��  x R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  ��  ��  �{ 0 anote aNote � o   � ����� 0 
foundnotes 
foundNotes � ��� l 		��������  ��  ��  � ���� l 		��������  ��  ��  ��   x m    ���                                                                                  EVRN  alis    V  Macintosh HD               ѽ[�H+   z�"Evernote.app                                                   ',҇��        ����  	                Applications    ѽ?{      ҇��     z�"  'Macintosh HD:Applications: Evernote.app     E v e r n o t e . a p p    M a c i n t o s h   H D  Applications/Evernote.app   / ��   v ���� l ��������  ��  ��  ��   p R      �����
�� .ascrerr ****      � ****� o      ���� 
0 errmsg  ��   q k  $�� ��� I "����
�� .sysodlogaskr        TEXT� o  ���� 
0 errmsg  � �����
�� 
btns� J  �� ���� m  �� ��� b O o p s .   C o u l d n ' t   f i n d   E v e r n o t e !   T r y   c h a n g i n g   p a t h s .��  ��  � ���� l ##��������  ��  ��  ��  ��  ��   m ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l %7������ Q  %7���� O  (.��� l ,,������  �  delete tag todoTag   � ��� $ d e l e t e   t a g   t o d o T a g� m  ()���                                                                                  EVRN  alis    V  Macintosh HD               ѽ[�H+   z�"Evernote.app                                                   ',҇��        ����  	                Applications    ѽ?{      ҇��     z�"  'Macintosh HD:Applications: Evernote.app     E v e r n o t e . a p p    M a c i n t o s h   H D  Applications/Evernote.app   / ��  � R      �����
�� .ascrerr ****      � ****� o      ���� 
0 errmsg  ��  � l 66������  � + %do nothing when it can't find the tag   � ��� J d o   n o t h i n g   w h e n   i t   c a n ' t   f i n d   t h e   t a g��  ��  � ��� l     ��������  ��  ��  � ���� l     ��������  ��  ��  ��       ��� % * ;�������������������������������  � �������������������������������������������������� 0 todotag todoTag�� 0 transfertag transferTag�� 0 
taskprefix 
taskPrefix�� $0 transferreminder transferReminder��  0 deletereminder deleteReminder
�� .aevtoappnull  �   � ****��  0 enreminderdone enReminderDone�� 0 thetodolist theTodoList�� 0 
todotagobj 
todoTagObj�� "0 saveddelimiters savedDelimiters�� 0 
foundnotes 
foundNotes�� 0 entitle enTitle�� 0 entags enTags�� 0 enid enId�� 0 enlink enLink�� 0 
enreminder 
enReminder�� 0 
ennotename  �� 0 newtask  ��  ��  ��  ��  ��  ��  
�� boovtrue
�� boovtrue� �����������
�� .aevtoappnull  �   � ****� k    7��  `��  e��  l�� �����  ��  ��  � ������ 0 anote aNote�� 
0 errmsg  � 9��������������������������� � �������������~�}�|�{�z�y�x�w�v�u�t�s�r�q�p�o�nf�m�l�kF�j�i�hU�g�f�en�d�c�b�a�
�� .misccurdldt    ��� null��  0 enreminderdone enReminderDone�� 0 thetodolist theTodoList
�� 
EVtg
�� kfrmname
�� .coredoexnull���     ****
�� 
prdt
�� 
pnam
�� .corecrel****      � null�� 0 
todotagobj 
todoTagObj
�� 
ascr
�� 
txdl�� "0 saveddelimiters savedDelimiters
�� .EVRNfindnull���     ctxt�� 0 
foundnotes 
foundNotes
�� 
kocl
�� 
cobj
�� .corecnte****       ****
� 
EVet�~ 0 entitle enTitle�} 0 entags enTags
�| 
ID  �{ 0 enid enId
�z 
EV24�y 0 enlink enLink
�x 
EVrt�w 0 
enreminder 
enReminder�v 0 thetitle theTitle�u 0 thelink  �t 0 thetags theTags�s 0 thereminder theReminder�r �q �p 0 
ennotename  
�o 
EV14
�n .EVRNunasnull���     ****
�m 
docu
�l 
FCit
�k 
FCno
�j 
FCDs�i �h 0 newtask  �g 
0 errmsg  �f  
�e 
btns
�d .sysodlogaskr        TEXT
�c 
msng
�b 
EVro�a  ��8*j  E�OjvE�O��*�b  �0j  ���b  ll 	Y hO*�b   �0j  ���b   ll 	Y hO*�b   �0E�O��,E�O�kv��,FO�b   %j E` O�_ [a a l kh  �a ,E` Ob  _ %E` O��-E` O�a ,E` O�a ,E` Ob  e  .�a ,E` Oa _ a _ a  _ a !_ a "�6FY a _ a _ a  _ a #�6FOb  _ %E` $O���,FO�a %�l &O a 'a (k/ nb  e  +*a a )��_ a *a +a ,_ a #a - 	E` .Y "*a a )��_ a *a /a -a - 	E` .O_ .a *, _ _ .a *,FUOPUOPW X 0 1�a 2a 3kvl 4Ob  e  ) � a 5�a ,FOa 5�a 6,FUW X 7 1hY h[OY��OPUOPW X 0 1�a 2a 8kvl 4OPO � hUW X 0 1h� ldt     Ү�|� �`��` �  ���_�^�]�\�[�Z�Y�X�W�V�U�T�S�R� �Q���Q 0 thetitle theTitle� ���  E N :   T e s t 2 3 4 5� �P�O��P 0 thelink  
�O 
msng� �N���N 0 thetags theTags� �M��M �  �� �� ��L�
�L 
EVtg� ���  t a s k� �K�J�I�K 0 thereminder theReminder
�J 
msng�I  � �H���H 0 thetitle theTitle� ���  E N :   T e s t 1 2 3 4� �G���G 0 thelink  � ��� � e v e r n o t e : / / / v i e w / 2 1 4 7 4 8 3 6 4 7 / s 7 1 3 / b c 0 a 9 a b 0 - 3 5 6 8 - 4 3 7 2 - 8 6 2 2 - e f 4 4 a a 1 9 4 b 0 b / b c 0 a 9 a b 0 - 3 5 6 8 - 4 3 7 2 - 8 6 2 2 - e f 4 4 a a 1 9 4 b 0 b /� �F���F 0 thetags theTags� �E��E �  �� �� ��D�
�D 
EVtg� ���  t a s k� �C��B�C 0 thereminder theReminder� ldt     ҷ� �B  �_  �^  �]  �\  �[  �Z  �Y  �X  �W  �V  �U  �T  �S  �R  � �� ��A�
�A 
EVtg� ���  t a s k� �@��@ �  �� ���  � �?��? �  ��� �� ��>��=� ��<�
�< 
EVnb� ���  E i n g a n g
�> 
EVnn� ��� x x - c o r e d a t a : / / E 5 7 0 6 E 0 8 - 6 8 8 2 - 4 C 2 5 - 9 3 A 2 - 9 C C E 5 6 D 8 8 A E 7 / E N N o t e / p 4 8
�= kfrmID  � �� ��;��:� ��9�
�9 
EVnb� ���  E i n g a n g
�; 
EVnn� ��� x x - c o r e d a t a : / / E 5 7 0 6 E 0 8 - 6 8 8 2 - 4 C 2 5 - 9 3 A 2 - 9 C C E 5 6 D 8 8 A E 7 / E N N o t e / p 4 6
�: kfrmID  � ��� x x - c o r e d a t a : / / E 5 7 0 6 E 0 8 - 6 8 8 2 - 4 C 2 5 - 9 3 A 2 - 9 C C E 5 6 D 8 8 A E 7 / E N N o t e / p 4 6� ���   E N :   E N :   T e s t 1 2 3 4� �� ��8��7� f�6��5
�6 
docu� ���  o i s Q I x u F J v -
�5 kfrmID  
�8 
FCit� ���  h V r d t M P B a i n
�7 kfrmID  ��  ��  ��  ��  ��  ��   ascr  ��ޭ