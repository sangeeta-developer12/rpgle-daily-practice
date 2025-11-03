     D principal       S             10P 2
     D rate            S              5P 2
     D time            S              5P 2
     D interest        S             10P 2

      /free
        dsply 'Enter Principal:' '' principal;
        dsply 'Enter Rate of Interest:' '' rate;
        dsply 'Enter Time (in years):' '' time;

        interest = (principal * rate * time) / 100;

        dsply 'Simple Interest is:';
        dsply %char(interest);
        *inlr = *on;
        return;
      /end-free
