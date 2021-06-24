import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:experiment_packages/experiment_packages.dart';

import '../firestore_extansions.dart';

class TagsRepository {
  late FirebaseFirestore _firestore;

  TagsRepository._() {
    _firestore = FirebaseFirestore.instance;
  }
  static final _instance = TagsRepository._();
  factory TagsRepository() => _instance;
  static final instance = TagsRepository();

  Future<List<TagEntity>> getAllTags() async {
    var snap = await _firestore.tagsCollectionWithConverter().get();
    var tags = snap.docs.map((e) => e.data()).toList();
    return tags;
  }
}
