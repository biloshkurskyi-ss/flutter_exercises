void main(){
  var list = [20,50.0,'David',true];
  Types(list);
}

Types(var list){
  for(int i=0;i<list.length;i++)
  {
    print(list[i].runtimeType);
  }
}