import 'package:forumhu8/domain/models/topic/topic.dart';
import 'package:forumhu8/domain/models/user/user.dart';

class Comment {
  final String id;
  final String content;
  final int highsCount;
  final User user;
  final Topic topic;
  final Comment parent;
  final List<Comment> replies;
  final DateTime createdAt;
  final DateTime updatedAt;

  Comment({
    required this.id,
    required this.content,
    required this.highsCount,
    required this.user,
    required this.topic,
    required this.parent,
    required this.replies,
    required this.createdAt,
    required this.updatedAt,
  });
}