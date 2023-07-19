//program to create a list and to manipulate the list

void main(){
  List <int> list = [1,-3,7,9,0,-6,4,-2,0,10,-8,5];

  int sum_of_even = 0;
  int sum_of_odd = 0;
  int pc = 0,nc = 0, zc = 0;
  int muloftwo = 0;
  int largest = list[0];
  bool flag = false;

  //start of the for loop to acess the element in the list
  for(int i = 0; i<list.length; i++){
    //this is condition is used to check the positive element in the list
    if(list[i]>0){
      //conditon for checking the sum of the even number in the list
      if(list[i]%2==0){
        sum_of_even = sum_of_even + list[i];
        muloftwo = list[i];
        print("$muloftwo is a multiple of 2");
      }
      pc++;  //this variable is incremented whenever the value is true
    }
    //this condition is used to check the negative number is the list
    if(list[i]<0){
      nc++;
    }
    //this condition is used to check the zeros in the list
    if(list[i] == 0){
      zc++;
    }

    //largest elements in the list
    if(list[i] > largest){
        largest = list[i];
    }


  }

  print("the positive element in the given list = $pc");
  print("the negative element in the given list = $nc");
  print("the zero element in the given list = $zc");
  print("the sum_of_even number in the list = $sum_of_even");
  print("the largest number in the list = $largest");

}