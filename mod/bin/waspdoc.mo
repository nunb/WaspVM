 >y� � 
	    
	     ��� �
	  � � � �
	  � � �� � �'��
	    � �  � � �:� � 
	 	 ��  �3��9
	 
 ��  � � �M� � 
	        
�� �  � � �n� �
	  � �  �^
	    �h
	    � �   
�� � � � ����
	 	 �� ��
	    	    
�� � ��
	 
 ��  	 � � ��� �
	 	 �� ��
	 
 �� � � ��� �
	  � �   ��
�� ��
	  � �  " ��
	 & 
��  '  ��
	 ( ��  � �  ��� �	 )�`� �
�� � � 
	  � �   * ��
�� �_
	  � �   , �
�� � �
	  � �  . �
	 0 
	 1 ��  �
��  - �_
	  � �   2 �Q
�� � �
	  � �  4 �5
	 5 
	 1 ��  �P
	  � �  6 �J
	 8 
	 1 ��  �P
��  3 �_
	  � �   9 �_
�� �_� �
 :�y��
	 ; 
	 < � �     �s�s
	 = � �  ��
� �	 
� �
 �  import waspdoc/check-source waspdoc/dump-source main make-tc exit error next-arg 	tc-empty? tc-next! usage print* AUSAGE: waspdoc check source -- Check source for new and missing.
 ;       waspdoc dump source <src-file> -- View source info.
 ;       waspdoc dump module <mod-name> -- View module info.
 fail null? println* Expected more. Did not understand  . next-opt 	Expected  what opt parse-global-options memq   -h    --help !� -? # $ -r %� --root set-waspdoc-root! WaspDoc root path tc-add! perform-command +� help -� check /� source check-source tc->list 3� dump /� dump-source 7� module dump-module�� 
catch-exit eq? 	error-key re-error