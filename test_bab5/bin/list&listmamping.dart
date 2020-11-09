import 'dart:io' ;

void main(List<String> arguments) {
  List<int> mylist = [1,2,3,4,5,6,7];
  List<int> list = [] ;

  // mylist.add(10);
  // mylist.addAll(list);
  // mylist.insert(1, 20);
  // mylist.insertAll(3, [30,40]);
  // mylist.removeWhere((n) => n % 2 == 0 );
  // if (mylist.every((number) => number % 2 != 0)) {
  //   print("Semua Ganjil");
  // } else {
  //   print("tidak semua ganjil");
  // }
  mylist.forEach((bilangan) {
    list.add("angka " + bilangan.toString() ) ;
  });
  // mylist.forEach((bilangan) {print(bilangan);
  // });
}

  // for(int bilangan in list){
  //   print(bilangan);
  // }

//   mylist.forEach((bilangan) {
//     print(bilangan) ;
//   }) ;
// }
