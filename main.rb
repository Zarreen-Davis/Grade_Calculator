#Write a Ruby program to display exam grades when a mark is entered 

puts "Please enter you full name"
full_name = gets.chomp

puts "Please enter your percentage mark"
mark_grade = gets.to_i

if mark_grade >= 90;
    grade = "A*"
    puts "Your mark: #{mark_grade}" "\n" "Your grade: #{grade}" "\n" "Excellent #{full_name}! Keep up the good work!"
    
elsif mark_grade >= 80;
    grade = "A."
    puts "Your mark: #{mark_grade}" "\n" "Your grade: #{grade}" "\n" "Great job, #{full_name}. Aim for an A*!"

elsif mark_grade >= 70;
    grade = "B."
    puts "Your mark: #{mark_grade}" "\n" "Your grade: #{grade}" "\n" "Good job, keep going."
    
elsif mark_grade >= 60; 
    grade = "C."
    puts "Your mark: #{mark_grade}" "\n" "Your grade: #{grade}" "\n" "Not bad, try harder."
    
elsif mark_grade >= 50;
    grade = "D."
    puts "Your mark: #{mark_grade}" "\n" "Your grade: #{grade}" "\n" "Poor. I expect more."

elsif mark_grade >= 40;
    grade = "E."
    puts "Your mark: #{mark_grade}" "\n" "Your grade: #{grade}" "\n" "Extremely poor"

elsif mark_grade >= 0; 
    grade = "U."
    puts "Your mark: #{mark_grade}" "\n" "Your grade: #{grade}" "\n" "Unacceptable!"
end

puts "What is your target mark?"
target_mark = gets.to_i

if target_mark > mark_grade;
  puts "Apply yourself and you can achieve your target grade!"

elsif target_mark == mark_grade;
  puts "You are achieving what is expected of you. Keep up the good work #{full_name} and you could achieve even higher!"

elsif target_mark < mark_grade;
  puts "Congratulations on achieving a higher grade than expected, keep it up!!"
end
