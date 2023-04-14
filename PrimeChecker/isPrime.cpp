bool isPrime(const int number)
{
    //https://stackoverflow.com/questions/4424374/determining-if-a-number-is-prime
    if(number < 2) return false;
    if(number == 2) return true;
    if(number % 2 == 0) return false;
    for(int i=3; (i*i)<= number; i+=2){
        if(number % i == 0 ) return false;
    }
    return true;
}