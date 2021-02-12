require './tanto'
require './shunin'
require './bucho'
require './shain_factory'

shain = ShainFactory.new.factory(ARGV[0])
shain.kihonkyu = ARGV[1].to_i
shain.standup
pp "私の給料は#{shain.kyuryo}円です"
pp "私の給料は#{shain.bonus}円です"
