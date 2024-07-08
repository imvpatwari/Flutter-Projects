class ToDo{
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList(){
    return[
      ToDo(id: '01', todoText: 'Flutter Assignments', isDone: true),
      ToDo(id: '02', todoText: 'Read Documents', isDone: true),
      ToDo(id: '03', todoText: 'Check Emails',),
      ToDo(id: '04', todoText: 'Team Meeting'),
      ToDo(id: '05', todoText: 'Work On Mobile Apps'),
      ToDo(id: '06', todoText: 'Exam Form Fillup ',),

    ];
  }
}

