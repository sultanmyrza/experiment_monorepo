import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:experiment_packages/experiment_packages.dart';
import 'package:experiment_packages/repositories/firestore_collections.dart';

extension FirestoreExtensions on FirebaseFirestore {
  CollectionReference<LessonEntity> lessonsCollectionWithConverter() {
    return lessonsCollection.withConverter(
      fromFirestore: LessonEntity.fromFirestore,
      toFirestore: LessonEntity.toFirestore,
    );
  }

  CollectionReference<SlideEntity> slidesCollectionWithConverter() {
    return slidesCollection.withConverter(
      fromFirestore: SlideEntity.fromFirestore,
      toFirestore: SlideEntity.toFirestore,
    );
  }

  CollectionReference<TagEntity> tagsCollectionWithConverter() {
    return tagsCollection.withConverter(
      fromFirestore: TagEntity.fromFirestore,
      toFirestore: TagEntity.toFirestore,
    );
  }
}
