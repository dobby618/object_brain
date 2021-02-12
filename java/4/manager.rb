# main
require './juchu'
require './chumonsha'
require './meisai'

# [start] サンプルを詰めてる
juchu = Juchu.new(1)
chumonsha = Chumonsha.new("椎野 文", "東京 台東区")
meisai1 = Meisai.new(1, "Thriller", 2000)
meisai2 = Meisai.new(2, "Dangerous", 2000)

juchu.chumonsha = chumonsha
juchu.add_meisai(meisai1)
juchu.add_meisai(meisai2)
# [end] サンプルを詰めてる

# 描写するときは全て juchu から値を取り出してるところがポイント
# 描写クラスが別にできたときは、そこに juchu オブジェクトを入れるだけで OK
pp "受注伝票"
pp "受注番号：#{juchu.bango}"
person = juchu.chumonsha
pp "注文者　　：#{person.name}"
pp "注文者住所：#{person.address}"
pp "注文者明細番号　注文商品　　価格"

meisais = juchu.meisais
meisais.each do |meisai|
  pp "#{meisai.bango}　#{meisai.product_name}　　#{meisai.price}円"
end
pp "-----------------------------"
pp "      合計金額　　　　#{juchu.meisai_gokei}円"
