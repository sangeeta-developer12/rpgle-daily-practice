     D a               S             10I 0
     D b               S             10I 0
     D ch              S              1A
     D res             S             10I 0

      /free
        dsply 'Enter first number:' '' a;
        dsply 'Enter second number:' '' b;
        dsply 'Enter operation (+,-,*,/):' '' ch;

        select;
           when (ch = '+');
              res = a + b;
           when (ch = '-');
              res = a - b;
           when (ch = '*');
              res = a * b;
           when (ch = '/');
              res = a / b;
           other;
              dsply ('Invalid operationÜ');
              *inlr = *on;
              return;
        endsl;
        dsply ('Result is: ' + %char(res));
        *inlr = *on;
        return;
      /end-free
