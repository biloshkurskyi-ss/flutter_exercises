void main(){
  StringOperation("Hello","Welcome to dart programming language");
}

void StringOperation(String msg1, String msg2){
  print('Using single quotes:$msg1');
  print("Using double quotes:$msg1");
  print("String concatenation:" + msg1 + ' ' + msg2);
  List<String?> msg = [msg1,msg2];
  msg.addAll;
  print("Using addAll method:$msg");
  print("String interpolation:${msg1}");
  print("Multiline string:"+msg1+"\n"+msg2);
}