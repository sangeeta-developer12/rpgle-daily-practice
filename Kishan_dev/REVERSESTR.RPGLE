**FREE
ctl-opt dftactgrp(*no);

dcl-s str char(30);
dcl-s rev char(30);
dcl-s i int(5);

dsply ('Enter a string: ') '' str;

for i = %len(%trim(str)) downto 1;
   rev = %trim(rev) + %subst(str:i:1);
endfor;

dsply ('Reversed string: ' + %trim(rev));

*inlr = *on;
return;
