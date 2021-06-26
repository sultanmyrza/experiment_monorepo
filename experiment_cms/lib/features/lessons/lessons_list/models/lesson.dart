import 'package:equatable/equatable.dart';
import 'package:experiment_packages/entities/lesson_entity/lesson_entity.dart';

class Lesson extends Equatable {
  const Lesson({
    required this.id,
    required this.title,
    required this.titleColor,
    required this.imageUrl,
    required this.imageBlurHash,
    required this.overview,
    required this.type,
  });

  final String id;
  final String title;
  final String titleColor;
  final String imageUrl;
  final String imageBlurHash;
  final String overview;
  final String type;

  @override
  List<Object?> get props => [
        id,
        title,
        titleColor,
        imageUrl,
        imageBlurHash,
        overview,
        type,
      ];

  factory Lesson.fromEntity(LessonEntity entity) {
    return Lesson(
      id: entity.id,
      title: entity.title,
      titleColor: entity.titleColor,
      imageUrl: entity.imageUrl,
      imageBlurHash: entity.imageBlurHash,
      overview: entity.overview,
      type: entity.type,
    );
  }
}
