

//7.	Write a dart program to generate multiplication tables of 1-9.
void multipleNumber(int n){
  for (int i=1;i<=10;i++){
    print("$n x $i=  ${n*i}");
  }

}
void main(){
  for(int j=1; j<=9;j++){

    print("\n");
    multipleNumber(j);
  }
  
}