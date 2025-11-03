     D sent            S             50A
     D i               S             10I 0
     D len             S             10I 0
     D ch              S              1A
     D count           S             10I 0 inz(1)

      /free
        dsply 'Enter a sentence:' '' sent;
        len = %len(%trim(sent));

        for i = 1 to len;
           ch = %subst(%trim(sent):i:1);
           if ch = ' ';
              count = count + 1;
           endif;
        endfor;
        dsply 'Total words:';
        dsply %char(count);

        *inlr = *on;
        return;
      /end-free
