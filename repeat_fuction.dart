 void repeat ({int? times, void Function()? action}){
   for(int i=0;i<times!;i++){
     action!();
   }
}
void main() {
  
  repeat( times: 5, action:(){
    print("Bhanu is ios developer");
  } );
}

