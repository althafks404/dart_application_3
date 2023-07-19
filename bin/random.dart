import 'dart:math';

void main(){
  final random = Random();
  final day  = random.nextInt(7);
  switch(day){
    case 1: 
    print("today is sunday");
    break;

    case 2:
    print("today is monday");
    break;

    case 3:
    print("today is tuesday");
    break;

    case 4:
    print("today is wednesdasy");
    break;

    case 5:
    print("today is thursday");
    break;

    case 6:
    print("today is friday");
    break;

    case 7:
    print("today is saturday ");
    break;

    default:
    print("the day is out of bound");
    break;
  }  

}