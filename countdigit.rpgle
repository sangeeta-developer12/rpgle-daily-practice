     D num             S             10I 0
     D temp            S             10I 0
     D count           S             10I 0 inz(0)

      /free
        dsply 'Enter a number:' '' num;
        eval temp = num;

        dow temp > 0;
           temp = temp / 10;
           count = count + 1;
        enddo;

        dsply ('Number of digits in ' + %char(num) + ' is ' + %char(count));
        *inlr = *on;
        return;
      /end-free
