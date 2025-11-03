
     FSTUDENTPF IF   E           K DISK
     D§ROLLNO          S              3S 0
     D§NAME            S              8A
     D§MARKS           S              5S 0
     C/EXEC SQL
     C+ SELECT ROLLNO, NAME, MARKS INTO :§ROLLNO, :§NAME, :§MARKS
     C+ FROM STUDENTPF
     C+ WHERE ROLLNO=11
     C/END-EXEC
     C     §ROLLNO       DSPLY
     C     §NAME         DSPLY
     C     §MARKS        DSPLY
     C                   EVAL      *INLR=*ON
