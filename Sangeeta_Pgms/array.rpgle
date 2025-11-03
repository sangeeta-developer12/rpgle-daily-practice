     H DFTACTGRP(*NO) ACTGRP(*CALLER)
     DARRAY            S              5  0 DIM(5)
     DNUM              S              3  0
     DI                S              5  0
     C                   EVAL      NUM = 5
      /FREE
          FOR I=1 TO NUM;
             ARRAY(I) = I*10;
          ENDFOR;
          FOR I=1 TO NUM;
             DSPLY ('VALUE = '+%CHAR(ARRAY(I)));
          ENDFOR;
          *INLR = *ON;
      /END-FREE
