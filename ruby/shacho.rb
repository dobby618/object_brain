require_relative 'bucho'
require_relative 'shunin'
require_relative 'tanto'

shain = Tanto.new
shain.standup
shain.get_kyuryo

shain = Shunin.new
shain.standup
shain.get_kyuryo

shain = Bucho.new
shain.standup
shain.get_kyuryo
