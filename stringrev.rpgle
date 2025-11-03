     D name            S             20A
     D rev             S             20A   inz('')
     D i               S             10I 0
     D len             S             10I 0

      /free
        dsply 'Enter a string:' '' name;
        len = %len(%trim(name));

        for i = len downto 1;
           rev = rev + %subst(%trim(name) : i : 1);
        endfor;

        dsply ('Reversed string: ' + rev);
        *inlr = *on;
        return;
      /end-free
