void main() {
  // 1 : Kiểu dữ liệu
  // ctrl + / : comment code
  // num a = 10;
  // String name = "Nguyen Văn Tèo";
  // bool isChecked = true;
  //
  // String stringUnicode = "\u03A6";
  //
  // print(stringUnicode);

  // Runes runes = Runes(
  //     '\u{2651} \u{2652} \u{2653} \u{2654} '
  // );
  // print(String.fromCharCodes(runes));

  // 2 : Khai báo biến
  // dynamic a = 10;
  // a = "10";
  // print(a.runtimeType);

  // 3 : StringBuffer

  // StringBuffer buffer = StringBuffer();
  // buffer.write("abc");
  // buffer.write("def");
  //
  // print(buffer.toString());

  // 4 : String interpolation
  // int age = 10;
  // String name = "Nguyễn Văn A";
  //
  // String message = "Tên : $name \nTuổi : ${age + 1} ";
  // print(message);

  // String multipleLine =
  //     'SELECT * '
  //     'FROM table_name'
  //     'Where id = 1';
  //
  // print(multipleLine);

  // non access modifier
  // int result = 10;
  // const a = result; (Khong gán được vì result được tạo trong runtime)
  // final b = result;
  //
  // // run time
  // // compile

  // mutable vs immutable

  // 5 : Toán tử
  // int a = 5;
  // int b = 5;
  //
  // int ketQua = a++ - --b + ++a - --a + a-- + b--;
  // 5 - --b + ++a - --a + a-- + b--  ;a = 6  b = 5
  // 5 - 4 + ++a - --a + a-- + b--  ;a = 6  b = 4
  // 5 - 4 + 7 - --a + a-- + b--  ;a = 7  b = 4
  // 5 - 4 + 7 - 6 + a-- + b--  ;a = 6  b = 4
  // 5 - 4 + 7 - 6 + 6 + 4  ;a = 5  b = 3
  // 5 - 4 + 7 - 6 + 6 + 4  ;a = 5  b = 3
  // 12 , a = 5 , b= 3
  // print(ketQua);
  // print(a);
  // print(b);

  // 6 : Câu điều kiện
  // int teo = 5;
  // int ty = 10;
  //
  // if (teo > ty){
  //   print("Tèo lớn hơn Tý");
  // }else if (teo == ty){
  //   print("Tèo bằng tuổi với Tý");
  // }else{
  //   print("Tèo nhỏ hơn Tý");
  // }

  // int a = null;
  // a ??=0;
  //
  // int ketQua = a + 5;
  // print(ketQua);

  // int a = 5;
  //
  // if (a is num){
  //   print("A có kiểu number");
  // }

  // int a = 5;
  // String b = "6";

  // type casting

  // 7 : switch case (Câu điều kiện)
  int month = 8;
  switch (month) {
    case 1:
    case 2:
    case 3:
      print("Quý 1");
      break;
    case 4:
    case 5:
    case 6:
      print("Quý 2");
      break;
    case 7:
    case 8:
    case 9:
      print("Quý 3");
      break;
    case 10:
    case 11:
    case 12:
      print("Quý 4");
      break;
  }
}
