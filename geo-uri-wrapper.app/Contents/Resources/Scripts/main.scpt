FasdUAS 1.101.10   ��   ��    k             l     ��  ��    � � this adds geo link support for mac os in for of a very simple wrapper to use Google Maps to open in the standard internet browser     � 	 	   t h i s   a d d s   g e o   l i n k   s u p p o r t   f o r   m a c   o s   i n   f o r   o f   a   v e r y   s i m p l e   w r a p p e r   t o   u s e   G o o g l e   M a p s   t o   o p e n   i n   t h e   s t a n d a r d   i n t e r n e t   b r o w s e r   
  
 l     ��  ��    E ? see https://en.wikipedia.org/wiki/Geo_URI_scheme for reference     �   ~   s e e   h t t p s : / / e n . w i k i p e d i a . o r g / w i k i / G e o _ U R I _ s c h e m e   f o r   r e f e r e n c e      l     ��������  ��  ��        l     ��  ��     	 example:     �      e x a m p l e :      l     ��  ��    e _ add a link to geo:52.5162746,13.377704 and you should arrive at the Brandenburg Gate in Berlin     �   �   a d d   a   l i n k   t o   g e o : 5 2 . 5 1 6 2 7 4 6 , 1 3 . 3 7 7 7 0 4   a n d   y o u   s h o u l d   a r r i v e   a t   t h e   B r a n d e n b u r g   G a t e   i n   B e r l i n      l     ��������  ��  ��        l     ��������  ��  ��         l     �� ! "��   ! < 6 message if the app is started via open / double click    " � # # l   m e s s a g e   i f   t h e   a p p   i s   s t a r t e d   v i a   o p e n   /   d o u b l e   c l i c k    $ % $ l     &���� & I    �� ' (
�� .sysodlogaskr        TEXT ' m      ) ) � * * � T h i s   a p p l i c a t i o n   o n l y   w o r k s   f o r   o p e n i n g   g e o   U R I s   i n   a   b r o w s e r   a n   c a n n o t   b e   o p e n e d   d i r e c t l y . ( �� + ,
�� 
btns + J     - -  .�� . m     / / � 0 0  O K��   , �� 1��
�� 
dflt 1 m    ���� ��  ��  ��   %  2 3 2 l     ��������  ��  ��   3  4�� 4 i      5 6 5 I     �� 7��
�� .GURLGURLnull��� ��� TEXT 7 o      ���� 0 this_url this_URL��   6 k     ! 8 8  9 : 9 l     ; < = ; r      > ? > l     @���� @ c      A B A l     C���� C n      D E D 7   �� F G
�� 
cha  F m    ����  G m    
������ E o     ���� 0 this_url this_URL��  ��   B m    ��
�� 
TEXT��  ��   ? o      ���� 	0 coord   < " trim first 4, that is 'geo:'    = � H H 8 t r i m   f i r s t   4 ,   t h a t   i s   ' g e o : ' :  I J I l   �� K L��   K U Oset varurl to "https://maps.google.com/maps?hl=en&q=" & coord -- example with q    L � M M � s e t   v a r u r l   t o   " h t t p s : / / m a p s . g o o g l e . c o m / m a p s ? h l = e n & q = "   &   c o o r d   - -   e x a m p l e   w i t h   q J  N O N r     P Q P b     R S R m     T T � U U D h t t p s : / / w w w . g o o g l e . c o m / m a p s / p l a c e / S o    ���� 	0 coord   Q o      ���� 
0 varurl   O  V W V l   ��������  ��  ��   W  X Y X l   ��������  ��  ��   Y  Z [ Z l   �� \ ]��   \   for openstreetmap:    ] � ^ ^ &   f o r   o p e n s t r e e t m a p : [  _ ` _ l   �� a b��   a   -- replace , with /    b � c c (   - -   r e p l a c e   ,   w i t h   / `  d e d l   �� f g��   f D > set varurl to "http://www.openstreetmap.org/#map=12/" & coord    g � h h |   s e t   v a r u r l   t o   " h t t p : / / w w w . o p e n s t r e e t m a p . o r g / # m a p = 1 2 / "   &   c o o r d e  i j i l   ��������  ��  ��   j  k l k l   �� m n��   m j d display dialog "Now opening:" & return & varurl -- display the URl before opening it if you want to    n � o o �   d i s p l a y   d i a l o g   " N o w   o p e n i n g : "   &   r e t u r n   &   v a r u r l   - -   d i s p l a y   t h e   U R l   b e f o r e   o p e n i n g   i t   i f   y o u   w a n t   t o l  p q p l   ��������  ��  ��   q  r�� r I   !�� s��
�� .sysoexecTEXT���     TEXT s b     t u t m     v v � w w 
 o p e n   u n     x y x 1    ��
�� 
strq y l    z���� z c     { | { o    ���� 
0 varurl   | m    ��
�� 
ctxt��  ��  ��  ��  ��       �� } ~ ��   } ����
�� .GURLGURLnull��� ��� TEXT
�� .aevtoappnull  �   � **** ~ �� 6���� � ���
�� .GURLGURLnull��� ��� TEXT�� 0 this_url this_URL��   � �������� 0 this_url this_URL�� 	0 coord  �� 
0 varurl   � ������ T v������
�� 
cha �� 
�� 
TEXT
�� 
ctxt
�� 
strq
�� .sysoexecTEXT���     TEXT�� "�[�\[Z�\Zi2�&E�O�%E�O��&�,%j   �� ����� � ���
�� .aevtoappnull  �   � **** � k      � �  $����  ��  ��   �   �  )�� /������
�� 
btns
�� 
dflt�� 
�� .sysodlogaskr        TEXT�� ���kv�k� ascr  ��ޭ