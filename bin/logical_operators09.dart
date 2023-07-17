/*
Create function called func
Create a function argument  called a, b of type int
Given two integers a, b,  check the following statement "At least one of the numbers 'a' and 'b' is odd".
    Args:
        a(int): parameter a
        b(int): parameter b
    Returns:
        bool: answer
*/

bool func(int a, int b){
  if(a%2!=0 || b%2!=0){
    return true;
  } 
  return false;
}
void main() {
  print(func(2, 5));
}

