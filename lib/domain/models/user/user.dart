import '../comment/comment.dart';
import '../forum/forum.dart';
import '../topic/topic.dart';

class User {
  final String id;
  final String name;
  final String username;
  final String email;
  final int highsCount;
  final List<Forum> ownedForums;
  final List<Forum> memberOfForums;
  final List<Topic> topics;
  final List<Comment> comments;
  final DateTime createdAt;
  final DateTime updatedAt;

  User({
    required this.id,
    required this.name,
    required this.username,
    required this.email,
    required this.highsCount,
    required this.ownedForums,
    required this.memberOfForums,
    required this.topics,
    required this.comments,
    required this.createdAt,
    required this.updatedAt,
  });
}