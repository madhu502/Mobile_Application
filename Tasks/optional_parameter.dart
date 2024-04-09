void main (){
  int result = substract(2,4);
  print(result);
  result = substract(2, 4,6,);
  print(result);
}
int substract(int first, int second,[int third=0]){
  return first-second-third;
}