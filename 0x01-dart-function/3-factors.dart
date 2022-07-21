int fact(int fac) {
  if (fac <= 0)
     return 0;

  if (fac == 1)
     return 1;

  else
     return fac * fact(fac - 1);
}