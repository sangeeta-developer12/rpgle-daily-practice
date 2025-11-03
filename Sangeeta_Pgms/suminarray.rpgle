     D arr             S              5I 0 dim(5)
     D i               S             10I 0
     D evenSum         S             10I 0 inz(0)
     D oddSum          S             10I 0 inz(0)

      /free
        for i = 1 to 5;
           dsply ('Enter element ' + %char(i) + ':') '' arr(i);
           if %rem(arr(i) : 2) = 0;
              evenSum = evenSum + arr(i);
           else;
              oddSum = oddSum + arr(i);
           endif;
        endfor;
        dsply ('Sum of even numbers: ' + %char(evenSum));
        dsply ('Sum of odd numbers: ' + %char(oddSum));

        *inlr = *on;
        return;
      /end-free
