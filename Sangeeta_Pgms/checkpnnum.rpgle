     D num             S             10I 0

      /free
        dsply 'Enter a number:' '' num;

        if num > 0;
           dsply ('The number ' + %char(num) + ' is POSITIVE.');
        elseif num < 0;
           dsply ('The number ' + %char(num) + ' is NEGATIVE.');
        else;
           dsply ('The number is ZERO.');
        endif;

        *inlr = *on;
        return;
      /end-free
