int globalVariable = 10;

void main(){

  int localVariable = 5;
  print('Global variable: $globalVariable');
  print('Local variable: $localVariable');

  void nestedFunction(){
    int nestedFunction = 20;

    print('Global variable: $globalVariable');
    print('Local variable: $localVariable');
    print('Nested variable: $nestedFunction');
  }
  nestedFunction();

}

void anotherFunction(){
  print('Global variable: $globalVariable');
}