/*
Create function called func
Create a function argument called a of type int
Given a three-digit integer a,  check the following statement "All digits sum is odd".
    Args:
        a(int): parameter a
    Returns:
        bool: answer
*/



bool func(int n){
  int a = n%10; //1
  int b = n~/10;
  int c = b%10; //2
  int d = b~/10; //3
  if((a+c+d)%2!=0){
    return true;
  }
  return false;
}
void main() {
  print(func(124));
}
