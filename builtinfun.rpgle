     DNUM1             S             10I 0 INZ(-25)
     DCHKSTR           S             20A   INZ('HELLO123')
     DCHKLIST          S             10A   INZ('ABCDEFGHIJKLMNOPQRSTUVWXYZ')
     DCHARNUM          S              5A   INZ('12345')
     DDECNUM           S              5P 2
     DDATE1            S
     D                                     INZ(D'2025-08-08')
     DDATE2            S
     D                                     INZ(D'2025-08-01')
     DDAYDIFF          S             10I 0
      /FREE
          NUM1 = %ABS(NUM1);
          DSPLY ('ABSOLUTE VALUE:'+%CHAR(NUM1));
          DSPLY ('CHECH RESULT:'+%CHAR(%CHECK(CHKLIST:CHKSTR)));
          DECNUM = %DEC(CHARNUM:5:2);
          DSPLY ('DECIMAL VALUE:'+%CHAR(DECNUM));
          DAYSDIFF = %DIFF(DATE1:DATE2: *D);
          DSPLY ('DAYS DIFFERENCE:'+%CHAR(DAYSDIFF));
          *INLR = *ON;
      /END-FREE
