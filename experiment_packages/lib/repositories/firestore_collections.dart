import 'package:cloud_firestore/cloud_firestore.dart';

final CollectionReference lessonsCollection =
    FirebaseFirestore.instance.collection('lessons');

final CollectionReference slidesCollection =
    FirebaseFirestore.instance.collection('slides');

final CollectionReference tagsCollection =
    FirebaseFirestore.instance.collection('tags');
