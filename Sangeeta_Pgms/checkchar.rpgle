     D ch              S              1A

      /free
        dsply 'Enter a character:' '' ch;

        select;
           when (ch='A') or (ch='E') or (ch='I') or (ch='O') or (ch='U')
                or (ch='a') or (ch='e') or (ch='i') or (ch='o') or (ch='u');
                dsply ('Character ' + ch + ' is a VOWEL.');
           other;
                dsply ('Character ' + ch + ' is a CONSONANT.');
        endsl;

        *inlr = *on;
        return;
      /end-free
