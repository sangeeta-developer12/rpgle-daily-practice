     D arr             S              5I 0 dim(5)
     D sum             S             10I 0 inz(0)
     D avg             S             10P 2
     D i               S             10I 0

      /free
        for i = 1 to 5;
           dsply ('Enter element ' + %char(i) + ':') '' arr(i);
           sum = sum + arr(i);
        endfor;

        avg = sum / 5;
        dsply ('Average value is: ' + %char(avg));
        *inlr = *on;
        return;
      /end-free
