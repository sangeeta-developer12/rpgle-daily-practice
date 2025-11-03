**FREE
ctl-opt dftactgrp(*no) actgrp(*new);

dcl-s num1  packed(5:0);
dcl-s num2  packed(5:0);
dcl-s r     packed(5:0);
dcl-s choi  char(1);
dcl-s con   char(1);

con = 'Y';

dow con = 'Y' or con = 'y';
    dsply ('Enter Num1 --> ') '' num1;
    dsply ('Enter Num2 --> ') '' num2;
    dsply ('Enter Operation (+, -, *, /) --> ') '' choi;

    select;
        when choi = '+';
            r = num1 + num2;
        when choi = '-';
            r = num1 - num2;
        when choi = '*';
            r = num1 * num2;
        when choi = '/';
            if num2 <> 0;
                r = num1 / num2;
            else;
                dsply ('ERROR: Division by zero.');
                r = 0;
            endif;
        other;
            dsply ('INVALID OPERATION...');
            r = 0;
    endsl;

    dsply ('RESULT = ' + %char(r));
    dsply ('Do you want to continue? (Y/N): ') '' con;
enddo;

*inlr = *on;
return;
