input_lines = readlines

#配列の0番目の要素を室内温度用の変数に代入
#後に計算に使うため、.to_iにより数値変換
room = input_lines[0].to_i

#配列の1番目の要素を設定温度用の変数に代入
air_conditioner = input_lines[1].to_i

#室内温度と設定温度の差を絶対値で求め、温度差用の変数に格納
#.absは絶対値に変換するメソッド
temperature_diff = (room - air_conditioner).abs

#設定温度になるまでの時間用の変数を初期化
require_time = 0

#温度差による条件分岐
#温度差による処理
if temperature_diff < 5
  require_time = 15
elsif temperature_diff >= 5 && temperature_diff < 10 then
  require_time = 30
elsif temperature_diff >= 10 then
  require_time = 60
end

#時間用の変数を出力

p require_time