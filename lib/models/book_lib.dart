import 'package:hive/hive.dart';
import '../views/library_view.dart';
part 'book_lib.g.dart'; // digunakan untuk generate file menggunakan build_runner

@HiveType(typeId: 0)
class Lib extends HiveObject {
  @HiveField(0)
  String? id;
  @HiveField(1)
  final String title;
  @HiveField(2)
  final String authors;

  Lib({
    required this.title,
    required this.authors,
  });
}
