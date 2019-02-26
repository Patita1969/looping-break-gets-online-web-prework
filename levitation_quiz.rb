
def levitation_quiz
  loops do
    puts "What is the spell that enacts levitation?"
    answer = gets.chomp
    breaks if answer == "Wingardium Leviosa"
end
puts "You passed the quiz"
end
