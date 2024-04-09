void main(){
  print(simpleIntrest(p:100000, r:2.1, t: 15,)) ;
  print(simpleIntrest2(p:100000, r:2.1, t: 15,)) ;
  print(sI(100000, 2.1,15,)) ;


}
// Named function:parameter are optional
double simpleIntrest({ double? p, double? r, double? t}){
  return ((p??1) * (r??1) * (t??1)) / 100;

}
//Named function : Mendatory parameter
double simpleIntrest2({required double p,required double r,required double t}){
  return (p * r * t) / 100;

}

// Normal function :every parameter is mendatory
double sI(double p , double r, double t){
  return (p * r * t) / 100;

}


