
//2.	Write a dart program to check whether a character is a vowel or consonant.
void main(){
  vowelconstant('b');

}

vowelconstant(String letter){
  if(letter == 'a' || letter == 'e' || letter == 'i' || letter == 'o' || letter == 'u'){
    print('vowel');
  }
  else{
    print('constant');
  }
}