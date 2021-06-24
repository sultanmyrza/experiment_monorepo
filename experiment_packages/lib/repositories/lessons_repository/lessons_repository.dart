import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:experiment_packages/entities/entities.dart';

import '../firestore_extansions.dart';

class LessonRepository {
  late FirebaseFirestore _firestore;

  LessonRepository._() {
    _firestore = FirebaseFirestore.instance;
  }
  static final _instance = LessonRepository._();
  factory LessonRepository() => _instance;
  static final instance = LessonRepository();

  Future<List<LessonEntity>> getAllLessons() async {
    var snapshot = await _firestore.lessonsCollectionWithConverter().get();
    var lessons = snapshot.docs.map((e) => e.data()).toList();
    return lessons;
  }
}
