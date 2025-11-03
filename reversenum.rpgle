     H DFTACTGRP(*NO)

     D num             S             10  0
     D remainder       S              5  0
     D reverse         S             10  0 INZ(0)

      /FREE
             dsply 'Enter a number to reverse:' '' num;

             dow num > 0;
                remainder = %rem(num : 10);
                reverse = (reverse * 10) + remainder;
                num = num / 10;
             enddo;
             dsply ('Reversed number is: ' + %char(reverse));
             *inlr = *on;
             return;
      /END-FREE
