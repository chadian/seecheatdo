FasdUAS 1.101.10   ��   ��    k             l     ��  ��     -- CONFIGURATION ----     � 	 	 * - -   C O N F I G U R A T I O N   - - - -   
  
 l     ��  ��    U O Change directoryToShortcuts to the directory where you'll store the text files     �   �   C h a n g e   d i r e c t o r y T o S h o r t c u t s   t o   t h e   d i r e c t o r y   w h e r e   y o u ' l l   s t o r e   t h e   t e x t   f i l e s      l     ��  ��       ie. /Users/Joe/Documents/     �   4   i e .   / U s e r s / J o e / D o c u m e n t s /      l     ��������  ��  ��        l     ����  r         m        �   > / U s e r s / c h a d i a n / d e v / a p p l e s c r i p t /  o      ���� ,0 directorytoshortcuts directoryToShortcuts��  ��        l     ��������  ��  ��         l     �� ! "��   !  -- LOGIC ----    " � # #  - -   L O G I C   - - - -    $ % $ l     �� & '��   & O I Take current running application as string, lowercase it & strip spaces.    ' � ( ( �   T a k e   c u r r e n t   r u n n i n g   a p p l i c a t i o n   a s   s t r i n g ,   l o w e r c a s e   i t   &   s t r i p   s p a c e s . %  ) * ) l    +���� + r     , - , m     . . � / /   - o      ���� 0 filename  ��  ��   *  0 1 0 l     ��������  ��  ��   1  2 3 2 l   B 4���� 4 O    B 5 6 5 k    A 7 7  8 9 8 l   ��������  ��  ��   9  : ; : l   �� < =��   < @ : This line taken from the original concept of this idea @:    = � > > t   T h i s   l i n e   t a k e n   f r o m   t h e   o r i g i n a l   c o n c e p t   o f   t h i s   i d e a   @ : ;  ? @ ? l   �� A B��   A Q K http://www.cloverfield.com.au/os-x-context-sensitive-shortcut-cheatsheets/    B � C C �   h t t p : / / w w w . c l o v e r f i e l d . c o m . a u / o s - x - c o n t e x t - s e n s i t i v e - s h o r t c u t - c h e a t s h e e t s / @  D E D r     F G F c     H I H l    J���� J 6    K L K n     M N M 1    ��
�� 
pnam N 4   �� O
�� 
prcs O m    ����  L =    P Q P 1    ��
�� 
pisf Q m    ��
�� boovtrue��  ��   I m    ��
�� 
TEXT G o      ���� 0 filename   E  R S R l     ��������  ��  ��   S  T U T l     �� V W��   V C = Take the filename and replace all the uppercase to lowercase    W � X X z   T a k e   t h e   f i l e n a m e   a n d   r e p l a c e   a l l   t h e   u p p e r c a s e   t o   l o w e r c a s e U  Y Z Y r     - [ \ [ I    +�� ]��
�� .sysoexecTEXT���     TEXT ] b     ' ^ _ ^ b     % ` a ` m     ! b b � c c 
 e c h o   a n   ! $ d e d 1   " $��
�� 
strq e o   ! "���� 0 filename   _ m   % & f f � g g �   |   
 	 s e d   ' y / A B C D E F G H I J K L M N O P Q R S T U V W X Y Z / a b c d e f g h i j k l m n o p q r s t u v w x y z / '��   \ o      ���� 0 filename   Z  h i h l  . .��������  ��  ��   i  j k j l  . .�� l m��   l = 7 Remove spaces from filename and append .txt to the end    m � n n n   R e m o v e   s p a c e s   f r o m   f i l e n a m e   a n d   a p p e n d   . t x t   t o   t h e   e n d k  o p o r   . ? q r q b   . = s t s l  . 9 u���� u I  . 9�� v��
�� .sysoexecTEXT���     TEXT v b   . 5 w x w b   . 3 y z y m   . / { { � | | 
 e c h o   z n   / 2 } ~ } 1   0 2��
�� 
strq ~ o   / 0���� 0 filename   x m   3 4   � � �    | 
 	 s e d   ' s /   / / '��  ��  ��   t m   9 < � � � � �  . t x t r o      ���� 0 filename   p  ��� � l  @ @��������  ��  ��  ��   6 m    	 � ��                                                                                  sevs  alis    �  Macintosh HD               �a�H+  ��System Events.app                                              �O��i        ����  	                CoreServices    ��      ���    ������  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��   3  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �  -- OUTPUT ----    � � � �  - -   O U T P U T   - - - - �  � � � l     �� � ���   � b \ Make sure that directoryToShortcuts is set, it then tries to load the appropriate text file    � � � � �   M a k e   s u r e   t h a t   d i r e c t o r y T o S h o r t c u t s   i s   s e t ,   i t   t h e n   t r i e s   t o   l o a d   t h e   a p p r o p r i a t e   t e x t   f i l e �  ��� � l  C � ����� � Z   C � � ��� � � l  C H ����� � >  C H � � � o   C D���� ,0 directorytoshortcuts directoryToShortcuts � m   D G � � � � �  ��  ��   � Q   K w � � � � k   N f � �  � � � r   N U � � � b   N Q � � � o   N O���� ,0 directorytoshortcuts directoryToShortcuts � o   O P���� 0 filename   � o      ���� "0 pathandfilename pathAndFilename �  ��� � r   V f � � � I  V b�� ���
�� .rdwrread****        **** � 4   V ^�� �
�� 
psxf � o   Z ]���� "0 pathandfilename pathAndFilename��   � o      ���� 
0 output  ��   � R      �� ���
�� .ascrerr ****      � **** � o      ���� 0 err  ��   � k   n w � �  � � � r   n u � � � m   n q � � � � �   � o      ���� 
0 output   �  � � � l  v v��������  ��  ��   �  � � � l  v v�� � ���   � ' ! uncomment for testing purposes:     � � � � B   u n c o m m e n t   f o r   t e s t i n g   p u r p o s e s :   �  ��� � l  v v�� � ���   � + %set output to "Error Message: " & err    � � � � J s e t   o u t p u t   t o   " E r r o r   M e s s a g e :   "   &   e r r��  ��   � r   z � � � � m   z } � � � � � X P l e a s e   f i l l   i n   t h e   d i r e c t o r y T o S h o r t c u t s   p a t h � o      ���� 
0 output  ��  ��  ��       
�� � �  � � ���������   � ����������������
�� .aevtoappnull  �   � ****�� ,0 directorytoshortcuts directoryToShortcuts�� 0 filename  �� "0 pathandfilename pathAndFilename�� 
0 output  ��  ��  ��   � �� ����� � ���
�� .aevtoappnull  �   � **** � k     � � �   � �  ) � �  2 � �  �����  ��  ��   � ���� 0 err   �  �� .�� ����� ����� b�� f�� {  � ������������� � ��� ,0 directorytoshortcuts directoryToShortcuts�� 0 filename  
�� 
prcs
�� 
pnam �  
�� 
pisf
�� 
TEXT
�� 
strq
�� .sysoexecTEXT���     TEXT�� "0 pathandfilename pathAndFilename
�� 
psxf
�� .rdwrread****        ****�� 
0 output  �� 0 err  ��  �� ��E�O�E�O� 7*�k/�,�[�,\Ze81�&E�O���,%�%j E�O���,%�%j a %E�OPUO�a  1 ��%E` O*a _ /j E` W X  a E` OPY 	a E`  � � � �  i t e r m . t x t � � � � P / U s e r s / c h a d i a n / d e v / a p p l e s c r i p t / i t e r m . t x t��  ��  ��   ascr  ��ޭ