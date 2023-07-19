class A{
//constructor is a special type functoins which name is same sa class anemd dows not have a retrun type

//default constructor
  A(){
    print("default constructor");
  }
  //parameterized functions
  /*A(int a , int b){
    print("parameterized constructor $a $b");
  }
  */
  A.con1(){
    print("default named contructor");
  }

  A.con2(int a , int b ){
    print("parameterized constructor with name $a $b");
    
  }

  void show(){
    print("inside a function");
  }
}

void main(){
  A obj  = A();
  obj.show();
  A obj1 = A.con1();
  A obj2 = A.con2(100, 200);
}