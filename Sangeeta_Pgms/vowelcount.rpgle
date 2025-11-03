     D name            S             20A
     D len             S             10I 0
     D i               S             10I 0
     D ch              S              1A
     D count           S             10I 0 inz(0)

      /free
        dsply 'Enter a word:' '' name;
        len = %len(%trim(name));

        for i = 1 to len;
           ch = %subst(%trim(name) : i : 1);
           select;
              when (ch='A') or (ch='E') or (ch='I') or (ch='O') or (ch='U')
                or (ch='a') or (ch='e') or (ch='i') or (ch='o') or (ch='u');
                 count = count + 1;
           endsl;
           endfor;
            dsply ('Vowel count: ' + %char(count));
           *inlr = *on;
           return;
      /end-free
