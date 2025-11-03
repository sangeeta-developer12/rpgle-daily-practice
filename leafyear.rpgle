     D year            S             10I 0

      /free
        dsply 'Enter year:' '' year;

        if (%rem(year : 400) = 0)
           or ((%rem(year : 4) = 0)
           and (%rem(year : 100) <> 0));

           dsply ('Year ' + %char(year) + ' is a LEAP YEAR.');
        else;
           dsply ('Year ' + %char(year) + ' is NOT a LEAP YEAR.');
        endif;

        *inlr = *on;
        return;
      /end-free
