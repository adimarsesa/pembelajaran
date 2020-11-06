import 'dart:io' ;

// double luas_segiempat(double panjang,double lebar){
//   double hasil;
//   hasil = panjang * lebar;
//   return hasil;
// }

// Stirng say (String from, String message )

String say (String from, String message, {String to, String appName}){
 return from + " say " + message + ((to != null) ? " to " + to : "") +
     ((appName != null) ?
     " dari " + appName : "");
}

 String say2 (String from, String message, [String to, String appName]){
  return from + " say " + message + ((to != null) ? " to " + to : "") +
      ((appName != null) ?
      " dari " + appName : "");
 }



main(List<String> arguments) {
 print(say("jonny", "hello", to: "doloris", appName: "Whatsapp" )) ;
 // double p , l , luas;

 // p = double.tryParse(stdin.readLineSync());
 // l = double.tryParse(stdin.readLineSync());
 //
 // // luas = luas_segiempat(p, l);
 //
 // print(luas_segiempat(p, l));

}
