clear all
pr drop _all
cls
set more off

set trace off
yaml read D using test.yaml

yaml local name=D.foo
di "<`name'>"

yaml global name=D.spam
di "<$name>"

yaml local name=D.the-ingredients.b
di "<`name'>"

yaml global name=D.the-ingredients.c
di "<$name>"

yaml local name=D.the-ingredients.dd.e
di "<`name'>"

yaml global name=D.the-ingredients.dd.f
di "<$name>"

yaml local name=D.epilogue2
di "<`name'>"

yaml global name=D.varlist
di "<$name>"

exit
