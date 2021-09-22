
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
  // int month = 15;
  // switch (month) {
  //   case 1:
  //   case 2:
  //   case 3:
  //     print("Quý 1");
  //     break;
  //   case 4:
  //   case 5:
  //   case 6:
  //     print("Quý 2");
  //     break;
  //   case 7:
  //   case 8:
  //   case 9:
  //     print("Quý 3");
  //     break;
  //   case 10:
  //   case 11:
  //   case 12:
  //     print("Quý 4");
  //     break;
  //   default :
  //     print("Không thuộc miền giá trị của Quý");
  //     break;
  // }

  // 8 : Mảng List
  // index : vị trí phần tử

  // List<int> list = [1,2,3,4,5];
  // list.add(6);
  // list.removeAt(0);
  // list[0] = 1;
  //
  // print(list);

  // Set<int> setData1 = Set();
  // setData1.add(1);
  // setData1.add(1);
  // setData1.add(1);
  //
  // print(setData1.elementAt(0));

  // Map<String,String> map = {"name" : "Nguyễn Văn A"};
  //
  // print(map["name"]);

  // var a;
  // assert(a != null , "A có giá là null");

  // try {
  //   int a = 12 ~/ 0;
  //   print(a);
  // }on IntegerDivisionByZeroException {
  //   print("Lỗi do chia với số 0");
  // } catch (e) {
  //   print(e);
  // }finally{
  //   print("Kết thúc");
  // }


  // var listNumbers = List.generate(100, (index) => index + 1);
  // Bài tập 1 : cho mảng từ 1 đến 100 xử lý in ra các phần tử là số chẳn

  // for (int i = 0 ; i < listNumbers.length ; i++){
  //     if (listNumbers[i] % 2 == 0){
  //       print(listNumbers[i]);
  //     }
  // }

  // Bài tập 2 : cho mảng từ 1 đến 100 xử lý in ra các phần tử là số lẻ
  // for (int i = 0 ; i < listNumbers.length ; i++){
  //   if (listNumbers[i] % 2 == 1){
  //     print(listNumbers[i]);
  //   }
  // }
  // Bài tập 3 : cho mảng từ 1 đến 100 xử lý in ra các phần tử là số chia 3 dư 1
  // for (int i = 0 ; i < listNumbers.length ; i++){
  //   if (listNumbers[i] % 3 == 1){
  //     print(listNumbers[i]);
  //   }
  // }
  // Bài tập 4 : Tính tổng các phần tử trong mảng
  // Vd có mảng gồm các phần tử [1,3,5,10,15,20] => in ra tổng
  // Bài tập 5 : Tính tích
  // Mảng 1 : [1,2,3,4,5]
  // Mảng 2 : [10,20,30,40,50]

  // In ra kết quả như sau
  // 10
  // 20
  // 30
  //..
  // 150
  // 200
  // 250

  // List<Map<String , dynamic>> listPerson = [
  //   {
  //     "name" : "Nguyễn Văn A",
  //     "age" : 10
  //   },
  //   {
  //     "name" : "Nguyễn Văn B",
  //     "age" : 15
  //   },
  //   {
  //     "name" : "Nguyễn Văn C",
  //     "age" : 5
  //   }
  // ];
  //
  // for (int i = 0 ; i < listPerson.length ; i++){
  //   if(listPerson[i]["age"] < 10 ){
  //     listPerson.removeAt(i);
  //   }
  // }
  //
  // print(listPerson);


  // Bai 6 : Tính tổng số vote

  // var arrayVoters = [
  //   {"name" : "Mr.A" , "isVoted" : true},
  //   {"name" : "Mr.B" , "isVoted" : false},
  //   {"name" : "Mr.C" , "isVoted" : true},
  //   {"name" : "Mr.D" , "isVoted" : false},
  //   {"name" : "Mr.E" , "isVoted" : true},
  // ];

  // kết quả mong muốn là 3

  // Bài 7 : Tính tổng hóa đơn

  var arrayBills = [
    {"title" : "Gà" , "price" : 200000},
    {"title" : "Bánh bao" , "price" : 25000},
    {"title" : "Há cảo" , "price" : 100000},
    {"title" : "Rau" , "price" : 50000},
  ];

  // tổng tiền của bill =>




}
