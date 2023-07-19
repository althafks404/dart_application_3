void main(){
  //map
  var map = {};   //this is an empty map .the curley bracket is also used to repersent the map like set.
  //1.Literal way
  Map m1 = {1:"franklin",2:"micheal",3:"trevor"};
  //this is a type specified map. when we use a map specific then we need to 
  Map<int,String> mark = {500:"frank",455:"mike",100:"trevor"};   
  //2.map() same as literal way
   Map map2 = Map();
   map2[1] = "alhtaf";
   map2[2] = "niko";
   map2[3] = "roman";
  //3. map.from() = this means the value is stored from another map
  Map map3 = Map.from(m1);

  //4.Map.fromEntries()
  Map map4 = Map.fromEntries(map2.entries);   //the entries propertie is need to used
  
  //5.Map.fromIterable()
  //creating a set 
  Set set1 ={1,2,3,4};
  Map map5 = Map.fromIterable(set1);  //the single element act as the both key and the value
  List list1 = ["hello","welcome ","to ","programming"];
  //6.Map.fromIterables()
  Map map6 = Map.fromIterables(set1, list1);  //in this the value of both the set and list act as the value of key and value
  //7.map.iteralbe()
  Map map7 = Map.identity();
  //8.map.of
  Map map8 = Map.of(map6);
  //9.map.unmodifiable()
  Map map9 = Map.unmodifiable(map8);  //in unmodifiable the value cannot be changed 
  //map9[3] = {5:"hellow"};  . this throws an error ie the value inside the unmodified cannot be changed
  print("the values of m1 = $m1");
  print("the values of mark = $mark");
  print("the mark of mike = ${mark[500]}");
  print("the value of map2 = $map2");
  print("the value of map3 = $map3");
  print("the value of map4 = $map4");
  print("the values of map5 = $map5");
  print("the value of map6 = $map6");
  print("the vaules of map7 = $map7");
  print("the values of map8 = $map8");
  print("the values of map9 = $map9");
 //accessing the elements using a for loop
 //for this we need to use foreach loop

 map9.forEach((key, value) {
  print("$key:$value");
 });

  map5.forEach((key, value) {
    print(value);
    print(key);
  });

  for(int i = 1;i<map5.length;i++){
    print(map5[i]);
  }
}