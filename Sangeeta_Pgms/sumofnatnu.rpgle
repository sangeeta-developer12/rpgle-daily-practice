     D n               S             10I 0
     D sum             S             10I 0 inz(0)
     D i               S             10I 0

      /free
        dsply 'Enter value of N:' '' n;

        for i = 1 to n;
           sum = sum + i;
        endfor;

        dsply ('Sum of ' + %char(n) + ' numbers is ' + %char(sum));
        *inlr = *on;
        return;
      /end-free
