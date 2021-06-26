import 'package:flutter/material.dart';
import 'package:experiment_packages/ui/shared_widgets/shared_widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:experiment_cms/features/lessons/lessons_list/bloc/lessons_list_bloc.dart';

class LessonListView extends StatelessWidget {
  const LessonListView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<LessonsListBloc, LessonsListState>(
      builder: (context, state) {
        if (state is LessonsLoadSuccess) {
          if (state.lessons.isEmpty) {
            return const Center(child: Text("No lesson click + to add one"));
          }

          return ListView.builder(
            itemCount: state.lessons.length,
            itemBuilder: (context, index) {
              var lesson = state.lessons[index];
              return LessonListCard(
                key: ValueKey(lesson.id),
                lessonId: lesson.id,
                lessonTitle: lesson.title,
                lessonTitleColor: lesson.titleColor,
                lessonImageUrl: lesson.imageUrl,
                lessonImageBlurHash: lesson.imageBlurHash,
                isSmallCard: true,
              );
            },
          );
        }
        if (state is LessonsLoadInProgress) {
          return const Center(child: CircularProgressIndicator());
        }

        return const Center(child: Text("Something went wrong"));
      },
    );
  }
}
