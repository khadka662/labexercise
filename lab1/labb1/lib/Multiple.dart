//	Write a dart program to generate multiplication tables of 5.

void multiple(int n){
  for (int i=1; i<=10;i++){
    print("$n x $i = ${n * i}");

  }

}
void main(){
  int  num=5;

  multiple(num);
}