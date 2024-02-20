class Quiz
  def self.create_question_method(question_name, question_text)
    define_method(question_name) do
      puts question_text
    end
  end

  create_question_method :question_about_math, "What is 2 + 2?"
  create_question_method :question_about_history, "What year is it?"
end

quiz = Quiz.new

quiz.question_about_math
quiz.question_about_history
