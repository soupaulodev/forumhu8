import '../topic/topic.dart';
import '../user/user.dart';

class Forum {
  final String id;
  final String name;
  final String description;
  final int highsCount;
  final int topicsCount;
  final User owner;
  final List<User> members;
  final List<Topic> topics;
  final DateTime createdAt;
  final DateTime updatedAt;

  Forum({
    required this.id,
    required this.name,
    required this.description,
    required this.highsCount,
    required this.topicsCount,
    required this.owner,
    required this.members,
    required this.topics,
    required this.createdAt,
    required this.updatedAt,
  });
}