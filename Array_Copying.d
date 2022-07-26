import std.stdio;

void main () { 
   double A[5] = [1.0, 2.0, 5.0, 10.0, 20.0]; 
   double B[5]; 
   writeln("Array A:",A); 
   writeln("Array B:",B);  

   b[] = a;   
   writeln("Array B:",B);  

   b[] = a[];  
   writeln("Array B:",B); 

   b[1..2] = a[0..1]; 
   writeln("Array B:",B); 

   b[0..2] = a[1..3]; 
   writeln("Array B:",B); 
}
