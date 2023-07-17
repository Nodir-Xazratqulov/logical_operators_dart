/*
Create function called func
Create a function argument called a of type int
Given a five-digit integer a,  check the following statement "All digits of the number are in ascending order".
    Args:
        a(int): parameter a
    Returns:
        bool: answer
*/



func(int n){
  int a = n%10; //5
  int b = n~/10;
  int c = b%10; //4
  int d = b~/10; 
  int e = d%10; //3
  int f = d~/10;
  int g = f%10; //2
  int i = f~/10; //1

  // a=5, c=4, e=3, g=2, i=1

  if(a>c && c>e && e>g && g>i){
    return true;
  }
  return false;
}
void main() {
  print(func(23678));
}

