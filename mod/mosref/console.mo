 ��� �
	    
	    
	    
	    
	    
	    
	   	 
	   
 
	    
	    
	     �d��
	  
	    
	  � �  
	  	  � �    	   � �  ���
	  � � � �
	  � �
��    
� � �  � �
	  � �  � � � �
��    
	  � � 
� � �  � �
��    
	  
	  � � � �  � � 
	   � � � � � � � �
	 ! � � � � � � � �	
��   " 
	 # 
	 $ � �  � � ����
	 %  &  ' 
��   ( 
	  � � � �	 
��   ) 
	 * � �	 � �   +�?��
	 , � � 
	 * 
	 *    -  
	 *      
	 *  .  / 
	 *  0 � �  � �   
	 *   
	  � �   /  
	 *  .  1 
	 *  2  3  4  5 
	 *  6 � � 
	 *  7  /  
	 *  8  /     
	 *  . 
	 *    9  
	 *  : 
	 *  ;  9  
	 *  .  < 
	 *  =  1   
	 *  .  > 
	 *  ?  <   
	 *  .  @ 
	 *  A  <   
	 *   
	 *    9  B   >  
	 *  .  C 
	 *  $  @   
	 *   
	 *  D  E   >  
	 *  : 
	 *  F  C  
	 *  % 
	 *  D     G  9   
	 * 
	 *  H  C     
	 *  I      + J�k��
	 $ � �
	 F � � �O�U
	   E 
	 K � � � �
	  � ��h
	 L � � �i� � � M����
	 N � �  � �
	 O � � � �
	 P  Q 
	  � �   R 
	 S 
	 N � �   � � � T����
	 = � � � �
	 U 
	 ? � �  
	 V  � �
	 W 
	 A � �  
	 X  � �
	  � �  � � 
	 * � � � � � �
	 Y 
	 Z 
	 [ 
	 * 
	 *  I  \  
	 *  .  ] 
	 *  U 
	 *  7  
	 *  ^ 
	 *  D  _     
	 *  .  ` 
	 *  U 
	 *  7  
	 *  ^ 
	 *  D  a   
	 *  b    
	 *  .  c 
	 *  U 
	 *  7  
	 *  ^ 
	 *  D  d   
	 *  b    
	 *  . 
	 *  e  _  
	 *  .  f 
	 *  g   
	 *  h  _  f  
	 *    f  ]   
	 *  i  c 
	 *  j 
	 *  k 
	 *  l  
	 *  m 
	 *  n  e 
	 *   
	 * 
	 *  $    `          � � o����
�� �� � �  � � p�t��
	 3 �� � �  � � � �
�� � � � �
	 q � � � �
	 r � � � � s�1��
	  
	   t 
	 r � �   	   � � u�A��
	 h � �  
	 7  �� � v�L��
	  � �  �� � w�^��
	  
	   x � �  	   � �	 y�p��
	  
	   z � �  	   � �

	 j  {��� �
	 $ �� � � 
	 | � �   E ����
	 } 
	 ~ � �   ����
	 | 
	 q � �    _ ��
�� 
	  � �   ��
	 | 
	 q � �    a ��
��	 
	  � �   ��
	 | 
	 q � �    d ��
��
 
	  � �   ���v  �����
	   E ��  � � �������
	 Y 
	 Z 
	 [ � �    � �� ���
	  � � �� � �
	 � 
	 �  � � �  � �� �� �
	 � 
	 W 
	 8  
	 �  
	 � 	 �  � 	 � � �    ��r� �
	   � 
	 $ � � 
	 | � �   E �a
	   E �p

	 � �� � �  ��  � �  �F  p J����
	 $ � �
	 F � � ����
	   E 
	 K � � � �
	  � ���
	 L � � ��� � � M����
	 N � �  � �
	 O � � � �
	 P  Q 
	  � �   R 
	 S 
	 N � �   � � � module mosref/console import mosref/transport lib/crypto-filter lib/buffer-input 	lib/build lib/with-io lib/line-filter lib/s-filter lib/package-filter 
lib/bridge lib/iterate step print string-append   CONSOLE:  map format ... 
*line-sep* console-affiliation buffer-input/eoc make-iv Reading Drone Public Key find-shared-secret Reading Drone IV decrypt Transmitting Console IV send encrypt make-mosref-recv make-mosref-xmit 'Waiting for Drone to confirm Console IV string=? wait error aff 'the drone failed to confirm affiliation Confirming Drone IV Affiliation complete. list make-drone-exe 	build-exe mosref/drone define conn tcp-connect endpoint apply spawn-endpoint drone-endpoint drone-broken drone-affiliation output input key unless 	imported? lane 	make-lane xmit 	lane-xmit recv 	lane-recv .mo data quote close string? &could not retrieve module from console thaw export console-endpoint find-module-file read-data-file console-broken find-drone-by-bridge node-id alert Drone   has lost connection. set-node-online! spawn-drone-program output-chain freeze-filter input-chain thaw-filter assemble optimize compile nothing 
err-output cons-filter err 
res-output res format-filter 
out-output out fwd-traceback s make-string 	traceback with-output spawn function drone-repl-process forever guard spawn-drone-repl console-repl car cadr display-syntax-error SYNTAX:  display-compile-error display-remote-error display-result ::  display-output --  
anon-fn-20 eq? not pair? cdr 	quit-repl 	eval-expr 	make-dict cons quit do-with-input line-filter s-filter :promptN     :errfn inner-input-func >>  dict-ref