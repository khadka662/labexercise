

//3.	Write a dart program to check whether a number is positive, negative, or zero.
void checkSign(num n) {
  if (n == 0) {
    print("Zero");
  }
  else if (n > 0) {
    print("Positive");
  }
  else {
    print("Negative");
  }

}
void main(){
  num a = 10;
  num b = -5;
  num c = 0;

  checkSign(a);
  checkSign(b);
  checkSign(c);

}