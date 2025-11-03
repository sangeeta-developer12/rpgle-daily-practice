     D num             S             10I 0
     D temp            S             10I 0
     D remainder       S              5I 0
     D reverse         S             10I 0 inz(0)


      /free
        dsply 'Enter a number:' '' num;
        eval temp=num;
        dow temp > 0;
           remainder = %rem(temp : 10);
           reverse = (reverse * 10) + remainder;
           temp = temp / 10;
        enddo;
        if reverse = num;
           dsply ('The number ' + %char(num) + ' is a PALINDROME.');
        else;
           dsply ('The number ' + %char(num) + ' is NOT a palindrome.');
        endif;
        *inlr = *on;
        return;
      /end-free
