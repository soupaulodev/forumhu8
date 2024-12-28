import '../comment/comment.dart';
import '../forum/forum.dart';
import '../user/user.dart';

class Topic {
  final String id;
  final String content;
  final int highsCount;
  final int commentsCount;
  final Forum forum;
  final User creator;
  final List<Comment> comments;
  final DateTime createdAt;
  final DateTime updateAt;

  Topic({
    required this.id,
    required this.content,
    required this.highsCount,
    required this.commentsCount,
    required this.forum,
    required this.creator,
    required this.comments,
    required this.createdAt,
    required this.updateAt,
  });
}