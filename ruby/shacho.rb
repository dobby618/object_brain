require_relative 'bucho'
require_relative 'shunin'
require_relative 'tanto'

shain = Tanto.new(100)
puts shain.standup
puts "私の給料は#{shain.calculate_salary}円です。"

shain = Shunin.new(100)
puts shain.standup
puts "私の給料は#{shain.calculate_salary}円です。"

shain = Bucho.new(100)
puts shain.standup
puts "私の給料は#{shain.calculate_salary}円です。"
