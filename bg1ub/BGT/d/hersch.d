BEGIN ~HERSCH~

IF ~True()~ THEN BEGIN 0
  SAY @40086
  IF ~~ THEN REPLY @40087 GOTO 3
  IF ~~ THEN REPLY @40088 GOTO 1
END

IF ~~ THEN BEGIN 1
  SAY @40089
  IF ~~ THEN REPLY @40090 GOTO 2
END

IF ~~ THEN BEGIN 2
  SAY @40091
  IF ~~ THEN JOURNAL @40092 EXIT
END

IF ~~ THEN BEGIN 3
  SAY @40093
  IF ~~ THEN JOURNAL @40092 EXIT
END