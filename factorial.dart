void main() {
  
void factorial(int a)
{
  int fact=1;
  
    if(a==0)
       {
         fact=1;
       }
   else
      {
       while(a>=1)
        {
         fact*=a;
          a--;
        }
          print(fact);
      }
 
   
}
  factorial(10);
  
  
}
