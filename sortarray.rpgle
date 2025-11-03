     D arr             S              5I 0 dim(5)
     D i               S             10I 0
     D j               S             10I 0
     D temp            S              5I 0

      /free
        for i = 1 to 5;
           dsply ('Enter element ' + %char(i) + ':') '' arr(i);
        endfor;

        for i = 1 to 4;
           for j = i + 1 to 5;
              if arr(i) > arr(j);
                 temp = arr(i);
                 arr(i) = arr(j);
                 arr(j) = temp;
              endif;
           endfor;
        endfor;
        dsply 'Sorted Array (Ascending):';
        for i = 1 to 5;
           dsply %char(arr(i));
        endfor;

        *inlr = *on;
        return;
      /end-free
