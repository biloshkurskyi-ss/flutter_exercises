void main(){
  var num = [10,20,30,40];
  var sum = Sum(num);
  print(sum);
}

Sum(List<dynamic> num){
  return num.reduce((a,b){
    dynamic total = a + b;
    return total as int;
  });
}