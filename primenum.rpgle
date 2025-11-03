     D num             S             10I 0
     D i               S             10I 0
     d half            S             10I 0
     D flag            S              1A   inz('Y')

      /free
        dsply 'Enter a number:' '' num;

        if num <= 1;
           flag = 'N';
        else;
           half = num/2;
           for i = 2 to half;
              if %rem(num : i) = 0;
                 flag = 'N';
              endif;
           endfor;
        endif;
        if flag = 'Y';
           dsply ('The number ' + %char(num) + ' is PRIME.');
        else;
           dsply ('The number ' + %char(num) + ' is NOT PRIME.');
        endif;
        *inlr=*on;
        return;
      /end-free
