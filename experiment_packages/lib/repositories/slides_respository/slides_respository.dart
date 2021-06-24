import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:experiment_packages/entities/entities.dart';
import 'package:experiment_packages/repositories/firestore_collections.dart';
import '../firestore_extansions.dart';

class SlidesRepository {
  late FirebaseFirestore _firestore;

  SlidesRepository._() {
    _firestore = FirebaseFirestore.instance;
  }
  static final _instance = SlidesRepository._();
  factory SlidesRepository() => _instance;
  static final instance = SlidesRepository();

  Future<List<SlideEntity>> getAllSlides() async {
    var snapshot = await _firestore.slidesCollectionWithConverter().get();

    var slides = snapshot.docs.map((e) => e.data()).toList();
    return slides;
  }

  Future<List<SlideEntity>> getSlidesForLesson({
    required String lessonId,
  }) async {
    var snapshot = await _firestore
        .slidesCollectionWithConverter()
        .where('lessonId', isEqualTo: lessonId)
        .get();
    var slidesForLesson = snapshot.docs.map((e) => e.data()).toList();
    return slidesForLesson;
  }
}
