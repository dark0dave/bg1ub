REPLACE ~_DIVINE~
IF ~~ THEN BEGIN 3
 SAY @105
 IF ~~ THEN JOURNAL @107 GOTO 8
END

IF ~~ THEN BEGIN 7
 SAY @106
 IF ~~ THEN JOURNAL @108 DO ~SetGlobal("LothanderMove","GLOBAL",9)~ GOTO 8
END

END