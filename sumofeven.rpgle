     D n               S             10I 0
     D i               S             10I 0
     D sum             S             10I 0 inz(0)

      /free
        dsply 'Enter the limit (N):' '' n;

        for i = 1 to n;
           if %rem(i : 2) = 0;
              sum = sum + i;
           endif;
        endfor;

        dsply ('Sum of even numbers up to ' + %char(n) + ' = '
              + %char(sum));
        *inlr = *on;
        return;
      /end-free
