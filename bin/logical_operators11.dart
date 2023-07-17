/*
Create function called func
Create a function argument  called a of type int
Given integer a,  check the following statement "The integer is three-digit number".
    Args:
        a(int): parameter a
    Returns:
        bool: answer
*/

bool func(int n){
  if(n/10<100 && n/10>=10){
    return true;
  }
  return false;
}
void main() {
  print(func(989));
}