//list are of two type
//1.fixed lenght List
//2.growalbe list

void main(){
//1. dymainc/literal method list creation

  List myList = [1,2,3,4,5,"King"];  // this is a dynamic list
  print(myList);
  List <int> number = [20,10,21,22,]; // this list stores only  integer values
 //synatx : List<datatype> listname  do not use var
  print(number);
//2. List.empty()
  List l1 = List.empty();
  print(l1);
  List l2 = List.empty(growable: true);
  l2.add(100);
  l2.addAll(number);
  l2.insert(2,100);
  l2.insert(2,50);

  List l3 = List.from([2,3,4,5,6]);
  l3.addAll(number);

  //List.of()
 List l4 = List.of([10,20,30,50]);
 l4.addAll([1,3,4,5,6]);

  //List.filled
  List l5 = List.filled(10,2);
  l5[3] = 5;
  //List.generator
  List l6 = List.generate(5,(index) => 10 * index);

  //List.unmodified

  List l7 = List.unmodifiable(l6);

  print("value of l2 : $l2");
  print("value of l3: $l3");
  print("value of l4: $l4");
  print("value of l5 : $l5");
  print("list of l6 = $l6");
  print("value of l7 = $l7");

}