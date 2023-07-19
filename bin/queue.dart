import 'dart:collection';

//queue in dart
void main(){
  //Qeueue() = Store values in FIFO order
    Queue queue1 =Queue(); 
    queue1.addAll([1,2,3,4,5,6]);
    print(queue1);
    queue1.addFirst(0);
    queue1.addLast(8);
    print(queue1);
    
  //2.Queue.from
   Queue queue2 = Queue.from(queue1);
   queue2.addLast(10);
   queue2.addFirst("althaf");
   //3.Queue.of()
   Queue queue3 = Queue.of(queue2);
   print(queue2);
   print("the value fo queue43 = $queue3");

  for(int i =0;i<queue2.length; i++){
    print(queue2.elementAt(i));
  }
  for(var num in queue1){
    print(num);
  }
  queue3.forEach((element) {
    print(element);
  });
}
