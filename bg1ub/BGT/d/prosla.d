BEGIN ~PROSLA~

IF ~NumTimesTalkedTo(0)~ THEN BEGIN 0
  SAY @40114
  IF ~~ THEN EXIT
END

IF ~True()~ THEN BEGIN 1
  SAY @40115
  IF ~~ THEN EXIT
END