void main(){

  List<int> numbers = [100,200,300];
  List<int> evens = [2,4,6,8,10];
  List<String> planets = ['Earth', 'mercury', 'saturn'];
  List<String> otherplanets = ['Venus','Neptune','Mars','Jupeter'];

  print ('numbers are $numbers');
  print ('first number is ${numbers[0]}');
  print ('wehre we live is ${planets[0]}');
  print ('last number is ${numbers[numbers.length-1]}');

  for (int each in evens){
    print ('each even is $each');
  }

  List<int> evenFromZero = [0, ...evens];

  List<String> allplanets = planets + otherplanets;
  print ('$evenFromZero');
  print ('$allplanets');
}