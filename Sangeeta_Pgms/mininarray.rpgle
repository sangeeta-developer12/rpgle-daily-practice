     D arr             S              5I 0 dim(5)
     D i               S             10I 0
     D min             S              5I 0

      /free
        for i = 1 to 5;
           dsply ('Enter element ' + %char(i) + ':') '' arr(i);
        endfor;

        min = arr(1);
        for i = 2 to 5;
           if arr(i) < min;
              min = arr(i);
           endif;
        endfor;
        dsply ('Minimum value is: ' + %char(min));
        *inlr = *on;
        return;
      /end-free
