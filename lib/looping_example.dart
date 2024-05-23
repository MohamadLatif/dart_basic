// void main () {
//   // for (int i = 0; i <= 10;i++) {
//   //   print('nama' 'index ke-$i');
//   // }

//   // List<String>pemainFilm = ['gilang','anto','malik'];
//   // pemainFilm.forEach((element) {print(element);
//   // });
//   // for(String pemain in pemainFilm){
//   //   print('artis film nama ; $pemain');
//   // }
//   printName();
// }
//   void printName(){
//     print('ismail');
//   }
// import 'dart:web_audio';

void main(List<String> args){
  print(cekGenap(7));
final anonim = (String nicName){
  String firstName = 'anto ganteng bnyak doi';
  return '$firstName $nicName';
  };
print(anonim('anto'));
}
bool cekGenap(int i){
  return i % 2 == 0;
}