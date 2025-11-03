     D arr             S              5I 0 dim(5)
     D i               S             10I 0
     D pos             S             10I 0 inz(0)
     D neg             S             10I 0 inz(0)

      /free
        for i = 1 to 5;
           dsply ('Enter element ' + %char(i) + ':') '' arr(i);
           if arr(i) > 0;
              pos = pos + 1;
           elseif arr(i) < 0;
              neg = neg + 1;
           endif;
        endfor;
        dsply ('Positive count: ' + %char(pos));
        dsply ('Negative count: ' + %char(neg));
        *inlr = *on;
        return;
      /end-free
