(
   (SET A '1')
   (SET B '(2)')
   (SET C NIL)
   (PRINT(LENGTH A))
   (PRINT(LENGTH B))
   (PRINT(LENGTH C))
   (SET D (CAR '(1 2 3(0 9))'))
   (PRINT(LENGTH D))
   (SET D (CDR '(1 2 3(0 9))'))
   (PRINT(LENGTH D))
   (SET D (CONS '(1 2 3(0 9))' '(0 4 5)'))
   (PRINT(LENGTH D))
   (SET D (PLUS '0' '1'))
   (PRINT(LENGTH D))
   (PRINT(LENGTH(LENGTH D)))
   (PRINT(LENGTH '(0 1 2 3)'))
   (PRINT(LENGTH NIL))
   (PRINT(LENGTH (LESS '0' '1')))
   (PRINT(LENGTH (GREATER '0' '1')))
   (PRINT(LENGTH (EQUAL '0' '0')))
)
