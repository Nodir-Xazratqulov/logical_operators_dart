/* 
Create function called func
Create a function argument  called a, b, c of type int
Given three integers a, b, c,  check the following statement "The number b is between a and c".
    Args:
        a(int): parameter a
        b(int): parameter b
        c(int): parameter c
    Returns:
        bool: answer
*/

// func(int a, int b, int c){
//   if (a>b) {
//     if (a<c) {
//       return 'a soni b va c sonlarini o`rtasida';
//     }
//   }
//   if (a<b) {
//     if (a>c) {
//       return 'a soni b va c sonlarini o`rtasida';
//     }
//   }


//   if (b>a) {
//     if (b<c) {
//       return 'b soni a va c sonlarini o`rtasida';
//     }
//   }
//   if (b<a) {
//     if (b>c) {
//       return 'b soni a va c sonlarini o`rtasida';
//     }
//   }


//   if (c>a) {
//     if (c<b) {
//       return 'c soni a va b sonlarini o`rtasida';
//     }
//   }
//   if (c<a) {
//     if (c>b) {
//       return 'c soni a va b sonlarini o`rtasida';
//     }
//   }
// }
// void main() {
//   print(func(7, 3, 5));
// }



bool func(int a, int b, int c){
  if(a<b && b<c){
    return true;
  }
  return false;
} 
void main() {
  print(func(2,3,6));
}