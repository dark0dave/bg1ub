BEGIN ~HALFEN~

IF ~~ THEN BEGIN 0
  SAY @10172
  IF ~~ THEN REPLY @10173 GOTO 1
  IF ~~ THEN REPLY @10174 GOTO 1
  IF ~~ THEN REPLY @10175 EXIT
END

IF ~~ THEN BEGIN 1
  SAY @10176
  IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN 2
  SAY @10177
  IF ~~ THEN EXIT
END
