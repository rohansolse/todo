class ToDo {
  String? id;
  String? todoText;
  bool? isDone;

  ToDo({
    this.id,
    this.todoText,
    this.isDone,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(
        id: '01',
        todoText: 'Morning Excercise',
        isDone: true,
      ),
      ToDo(
        id: '02',
        todoText: 'Buy Groceries',
        isDone: true,
      ),
      ToDo(
        id: '03',
        todoText: 'Check Emails',
        isDone: false,
      ),
      ToDo(
        id: '04',
        todoText: 'Team Meeting',
        isDone: false,
      ),
      ToDo(
        id: '05',
        todoText: 'Work on mobile apps for 2 hour',
        isDone: true,
      ),
      ToDo(
        id: '06',
        todoText: 'Dinner with Jenny',
        isDone: false,
      ),
    ];
  }

  // ToDo.fromJson(Map<String, dynamic> json) {
  //   id = json['id'];
  //   todoText = json['todoText'];
  //   isDone = json['isDone'];
  // }

  // Map<String, dynamic> toJson() {
  //   final Map<String, dynamic> data = new Map<String, dynamic>();
  //   data['id'] = this.id;
  //   data['todoText'] = this.todoText;
  //   data['isDone'] = this.isDone;
  //   return data;
  // }
}
