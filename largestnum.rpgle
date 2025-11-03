     D a               S             10I 0
     D b               S             10I 0
     D c               S             10I 0

      /free
        dsply 'Enter first number:' '' a;
        dsply 'Enter second number:' '' b;
        dsply 'Enter third number:' '' c;

        if (a > b) and (a > c);
           dsply ('Largest number is: ' + %char(a));
        elseif (b > c);
           dsply ('Largest number is: ' + %char(b));
        else;
           dsply ('Largest number is: ' + %char(c));
        endif;
        *inlr = *on;
        return;
      /end-free
