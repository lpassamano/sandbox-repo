def check_roster(roster, completed_exams)
  grade_book = []
  roster.each do |student|
    completed_exams.include?(student) ? grade_book << [student, 1] : grade_book << [student, 0]
  end
  print grade_book
end