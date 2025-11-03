     D num1            s              7p 2
     D num2            s              7p 2
     D sum             s              7p 2

      /free
        dsply 'Enter first number:' '' num1;


        dsply 'Enter second number:' '' num2;

        sum = num1 + num2;
        dsply ('The Sum is: ' + %char(sum));
        *inlr = *on;
      /end-free
