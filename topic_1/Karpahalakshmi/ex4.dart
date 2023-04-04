void main(){
  var list = ['20','44','37','10'];
  int sum = Sum(list);
  print(sum);
}

int Sum(list){
  int total = 0;
  for(int i=0;i<list.length;i++){
    total += int.parse(list[i]);
  }
  return total;
}