     HDFTACTGRP(*NO) ACTGRP(*CALLER)
     FSTUDENTPF O    E             DISK
     DROLLNO           S              3S 0
     DNAME             S              8A
     DMARKS            S              5S 0

     C                   EVAL      ROLLNO=11
     C                   EVAL      NAME='ANU'
     C                   EVAL      MARKS=85
     C                   WRITE     STUDENT
      /FREE
       *INLR=*ON;
      /END-FREE
