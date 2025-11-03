     D num             S             10I 0
     D temp            S             10I 0
     D remainder       S              5I 0
     D sum             S             10I 0 inz(0)

      /free
         dsply 'Enter a number:' '' num;
         eval temp = num;

         dow temp > 0;
            remainder = %rem(temp : 10);
            sum = sum + remainder;
            temp = temp / 10;
         enddo;
         dsply ('Sum of digits of ' + %char(num) + ' is ' + %char(sum));
         *inlr = *on;
         return;
      /end-free
