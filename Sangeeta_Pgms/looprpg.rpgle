     H DFTACTGRP(*NO) ACTGRP(*CALLER)
     DNUM              S              5  0
     DI                S              5  0
     C                   EVAL      NUM=5
      /FREE
          FOR I=1 TO NUM;
            DSPLY ('I = ' + %CHAR(I));
          ENDFOR;
          *INLR = *ON;
      /END-FREE
