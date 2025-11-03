     D num             S             10I 0
     D rem             S              5I 0
     D largest         S             10I 0 inz(0)

      /free
        dsply 'Enter a number:' '' num;

        dow num > 0;
           rem = %rem(num : 10);
           if rem > largest;
              largest = rem;
           endif;
           num = num / 10;
        enddo;
        dsply 'Largest digit:';
        dsply %char(largest);
        *inlr = *on;
        return;
      /end-free
