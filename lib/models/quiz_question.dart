class QuizQuestion {
   final String text;
   final List<String> answer;

   const QuizQuestion(this.text, this.answer);

   List<String> getShuffledAnswer() {
      final shuffedList = List.of(answer);
      shuffedList.shuffle();
      return shuffedList;
   }
}