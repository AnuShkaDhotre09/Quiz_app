class Question{
  final String questionText;
  final List<Answer> answerList;

  Question(this.questionText ,this.answerList);
}


class Answer{
  final String answerText;
  final bool isCorrect;

  Answer(this.answerText ,this.isCorrect);
}

List<Question> getQuestions(){
  List<Question> list=[];

  list.add(Question(
   "Who is the Ower of Flutter?",[
     Answer("Nokia", false),
    Answer("Samsung", false),
    Answer("Google", true),
    Answer("Apple", false)
  ]
  ));


  list.add(Question(
      "In which year of First World War Germany declared war on Russia and France?",[
    Answer("1914", true),
    Answer("1915", false),
    Answer("1916", false),
    Answer("1917", false)
  ]
  ));

  list.add(Question(
      "What is the name of the lower layer of the Earth's three concentric layers?",[
    Answer("SAIL", false),
    Answer("SIMA", true),
    Answer("SAMA", false),
    Answer("SIAL", false)
  ]
  ));


  list.add(Question(
      " Which of the given is a disease caused by protozoa?",[
    Answer("Cancer", false),
    Answer("Typhoid", false),
    Answer("Kala-azar", true),
    Answer("Chicken Pox", false)
  ]
  ));

  list.add(Question(
      "Which of the given cities is located on the bank of river Ganga?",[
    Answer("Patna", true),
    Answer("Gwalior", false),
    Answer("Bhopal", false),
    Answer("Mathura", false)
  ]
  ));


  list.add(Question(
      "Pustaz grasslands are situated at?",[
    Answer("South Africa", false),
    Answer("China", false),
    Answer("Hungary", true),
    Answer("USA", false)
  ]
  ));


  list.add(Question(
      "The Samkhya School of Philosophy was founded by?",[
    Answer("Gautam Buddha", false),
    Answer("Mahipala", false),
    Answer("Gopala", false),
    Answer("Kapila", true)
  ]
  ));



  list.add(Question(
      "Which of the given amendments made it compulsory for the president to consent to the constitutional Amendment bills?",[
    Answer("27th", false),
    Answer("26th", false),
    Answer("24th", true),
    Answer("23th", false)
  ]
  ));



  list.add(Question(
      "What is the pH value of the human body?",[
    Answer("9.2 to 9.8", false),
    Answer("7.0 to 7.8", true),
    Answer("6.1 to 6.3", false),
    Answer("5.4 to 5.6", false)
  ]
  ));


  list.add(Question(
      "Where is Lomus Rishi Cave located?",[
    Answer("Nasik", false),
    Answer("Gaya", true),
    Answer("Varanasi", false),
    Answer("Bhubaneswar", false)
  ]
  ));



  return list;
}