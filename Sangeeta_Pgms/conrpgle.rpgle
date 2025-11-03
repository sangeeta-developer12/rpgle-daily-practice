     H DFTACTGRP(*NO) ACTGRP(*CALLER)
     DNUM              S              5  0
     C                   EVAL      NUM = 4
      /FREE
          IF %REM(NUM : 2) = 0;
             DSPLY 'It is Even';
          ELSE;
             DSPLY 'It is ODD';
          ENDIF;
            *INLR = *ON;
      /END-FREE
