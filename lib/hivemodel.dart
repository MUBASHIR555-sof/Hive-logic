import 'package:hive/hive.dart';

@HiveType(typeId: 0)


class StudentModel {
    @HiveField(0)
   final String name;

   @HiveField(1)
   final String age;

   @HiveField(2)
   final String Adress;

   @HiveField(3)
   final String number;

   @HiveField(4)
   final String image;


   StudentModel({required this.name,required this.age,required this.Adress,required this.image,required this.number});


}

