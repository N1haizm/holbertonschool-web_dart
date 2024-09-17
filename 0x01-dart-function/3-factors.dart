int fact(int f){
  if (f < 2){
    return 1;
  } else {
    return f * fact(f-1);
  }
}