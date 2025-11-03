**FREE
ctl-opt dftactgrp(*no) actgrp(*new);

dcl-s marks packed(5:0);
dcl-s grade char(1);

dsply ('Enter Marks --> ') '' marks;

if marks >= 90;
    grade = 'A';
elseif marks >= 80;
    grade = 'B';
elseif marks >= 70;
    grade = 'C';
elseif marks >= 60;
    grade = 'D';
else;
    grade = 'F';
endif;

dsply ('Marks: ' + %char(marks) + '  Grade: ' + grade);

*inlr = *on;
return;
