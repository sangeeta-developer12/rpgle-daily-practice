     D curDate         S               D
     D curTime         S               T

      /free
        curDate = %date();
        curTime = %time();

        dsply ('Current Date: ' + %char(curDate));
        dsply ('Current Time: ' + %char(curTime));

        *inlr = *on;
        return;
      /end-free
