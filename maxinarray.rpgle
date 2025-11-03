     D arr             S              5I 0 dim(5)
     D i               S             10I 0
     D max             S              5I 0

      /free
        for i = 1 to 5;
           dsply ('Enter element ' + %char(i) + ':') '' arr(i);
        endfor;

        max = arr(1);
        for i = 2 to 5;
           if arr(i) > max;
              max = arr(i);
           endif;
        endfor;
        dsply ('Maximum value is: ' + %char(max));
        *inlr = *on;
        return;
      /end-free
