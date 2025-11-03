     D base            S             10I 0
     D expo            S             10I 0
     D result          S             10I 0 inz(1)
     D i               S             10I 0

      /free
        dsply 'Enter base number:' '' base;
        dsply 'Enter exponent:' '' expo;

        for i = 1 to expo;
           result = result * base;
        endfor;

        dsply 'Result (base¢expo):';
        dsply %char(result);
        *inlr = *on;
        return;
      /end-free
