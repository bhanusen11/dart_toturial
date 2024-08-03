//Positional Function parameter


void main() {
  double result =  positionalFunctionParam(512,8);
  print("Value $result");
  
  int sum = positinalFunctionWithDefaultParam(5);
    print("Value $sum");
}
//
double positionalFunctionParam(int a, int b){
  double    result =  a/b;
  return result;
}
//Default Paramaters
int positinalFunctionWithDefaultParam(int b,  [int? a]){
int R ;
  if(a!=null)
{
R  =  a+b;
  }else{
 R= b*3;
}
 return R;  

}
