require_relative 'bucho'
require_relative 'shunin'
require_relative 'tanto'

shain = Tanto.new
shain.standup
puts "私の給料は#{shain.calculate_salary(100)}円です。"

shain = Shunin.new
shain.standup
puts "私の給料は#{shain.calculate_salary(100)}円です。"

shain = Bucho.new
shain.standup
puts "私の給料は#{shain.calculate_salary(100)}円です。"
