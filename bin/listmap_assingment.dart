import "dart:io";
void main()
{
  
  List<Map<String,dynamic>> userdetails = [
    {
      "id": '01',
      "name":'althaf',
      "age":22
    },
    {
       "id": '02',
      "name":'trevor',
      "age":35
    },
    {
      "id": '03',
      "name":'niko',
      "age":40
    }
  ];
  print("enter an id/name  to print");
  dynamic choice = (stdin.readLineSync()!);
  var data = userdetails.firstWhere((element) => element[choice] == );
  print(data);
    
  
}