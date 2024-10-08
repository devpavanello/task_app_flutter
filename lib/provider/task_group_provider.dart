import 'package:todo_app/models/task_group.dart';

class TaskGroupProvider {
  bool _isLoading = false;
  bool get isLoading => _isLoading;

  List<TaskGroup> _taskGroups = [];
  List<TaskGroup> get taskGroups => _taskGroups;
}
