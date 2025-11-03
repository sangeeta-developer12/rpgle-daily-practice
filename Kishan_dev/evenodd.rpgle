**FREE
ctl-opt dftactgrp(*no);

dcl-s num int(5);

dsply ('Enter a number: ') '' num;

if %rem(num:2) = 0;
   dsply ('Number is Even');
else;
   dsply ('Number is Odd');
endif;

*inlr = *on;
return;
