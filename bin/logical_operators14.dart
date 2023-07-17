/*
Create function called func
Create a function argument called a of type int
Given a two-digit integer a,  check the following statement "All digits sum is odd".
    Args:
        a(int): parameter a
    Returns:
        bool: answer
*/


bool func(int n){
  int a = n%10;
  int b = n~/10;
  if((a+b)%2!=0){
    return true;
  }
  return false;
}
void main() {
  print(func(55));
}
