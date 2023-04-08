
//5.	Write a dart program to calculate the sum of natural numbers.
int naturalNumber(int n){
  int sum=0;
  for(int i=1; i<n;i++){
    
    sum+=i;

    }
    return sum;
}
void main(){
 int num = 10;

  print(naturalNumber(num)); 
}
