//	Named Function parameter
void main() {
  double result =  namedFunctionParam(a :512, b:8);
  print("Value $result");
          int sum = namedFunctionWithDefaultParam( );
    print("Value $sum");
}

double namedFunctionParam({int? a, int? b}){
  double     result = a! / b!;
  return result;
}
int namedFunctionWithDefaultParam({int? a=10}){
  int c =  a!*30;
  return c;
}
