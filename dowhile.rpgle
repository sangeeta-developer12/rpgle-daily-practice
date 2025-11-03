     DCOUNT            S              5  0
     DLIMIT            S              5  0
      /FREE
          COUNT = 1;
          LIMIT = 5;

           WHILE (COUNT <= LIMIT);
              DSPLY('COUNT= '+%CHAR(COUNT));
              COUNT+=1;
           ENDWHILE;
           COUNT=1;
           DSPLY 'DO-WHILE LOOP STARTS';
           DOW COUNT<=LIMIT;
            DSPLY ('COUNT = '+%CHAR(COUNT));
            COUNT+=1;
           ENDDO;
             *INLR = *ON;
      /END-FREE
