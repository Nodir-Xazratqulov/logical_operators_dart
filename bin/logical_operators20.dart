/*
Create function called func
Create a function argument called n of type int
Five number consisting of one and zero is given (the number starts at once). 
    If the number of ones is greater than zero, true, otherwise False is returned.
    
    Args:
        n(int): parameter n
    Returns:
        bool: answer
*/


bool func(int n){
  int a = n%10; //1
  int b = n~/10;
  int c = b%10; //0
  int d = b~/10; 
  int e = d%10; //1
  int f = d~/10;
  int g = f%10; //1
  int i = f~/10; //1
  // a, c, e, g, i
  
  if(a+c+e+g+i>=3){
    return true;
  }
  return false;
}
void main() {
  print(func(10001));
}
