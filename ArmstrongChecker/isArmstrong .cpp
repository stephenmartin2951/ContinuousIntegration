bool isStrong(const int number)
{
  int n = number;
  int temp = n;
  int p = 0;

  while (n > 0) {

          int rem = n % 10;
          p = (p) + (rem * rem * rem);
          n = n / 10;
      }

      /* condition to check whether
         the value of P equals
         to user input or not. */
      if (temp == p) {
          return true;
          //cout<<("Yes. It is Armstrong No.");
      }
      else {
          return false;
          //cout<<("No. It is not an Armstrong No.");
      }
  //return 0;
}
