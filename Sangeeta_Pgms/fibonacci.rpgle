     D n               S             10I 0
     D a               S             10I 0 inz(0)
     D b               S             10I 0 inz(1)
     D c               S             10I 0
     D i               S             10I 0

      /free
        dsply 'Enter number of terms:' '' n;

        dsply ('Fibonacci Series:');
        for i = 1 to n;
           dsply (%char(a));
           c = a + b;
           a = b;
           b = c;
        endfor;
        *inlr=*on;
        return;
      /end-free
