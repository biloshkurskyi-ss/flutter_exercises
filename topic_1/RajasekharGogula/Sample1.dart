
void main(List<String> args) {

var numbers = [1,2,3,4,5];
var total = sumofdynamicValues(numbers);

print('total is : $total');
}

int sumofdynamicValues(List<dynamic> numbers) {
  return numbers.reduce((a, b){
    dynamic result = a +b ;
    return result as int;
  });
}

