import 'dart:io';
void main(){
  for(int i=1;i<=5;i++)
    {
      for(int j=1;j<=i;j++){
        stdout.write(" ");
      }
      for(int k=5;k>=i;k--)
        {
          stdout.write("* ");
        }
      print(" ");
    }
}