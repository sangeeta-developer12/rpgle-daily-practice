     D nums            S             10I 0 DIM(5)
     D i               S             10I 0
     D j               S             10I 0
     D found           S              1A

      /free
        dsply 'Enter 5 numbers:';

        for i = 1 to 5;
           dsply ('Enter number ' + %char(i) + ':') '' nums(i);
        endfor;

        dsply 'Duplicate elements are:';

        for i = 1 to 4;
        found = 'N';
        for j = i + 1 to 5;
           if nums(i) = nums(j);
              if found = 'N';
                 dsply (%char(nums(i)));
                 found = 'Y';
              endif;
           endif;
        endfor;
        endfor;
        *inlr = *on;
           return;
      /end-free
