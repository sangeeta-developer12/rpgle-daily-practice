     H DFTACTGRP(*NO)

     D num             S              5  0

      /FREE
             dsply 'Enter a number:' '' num;

             if %rem(num : 2) = 0;
                dsply ('The number ' + %char(num) + ' is EVEN.');
             else;
                dsply ('The number ' + %char(num) + ' is ODD.');
             endif;

             *inlr = *on;
             return;
      /END-FREE
