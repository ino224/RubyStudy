## 2.数値パラメータを２つ取得しBMIを求めるプログラムを作成せよ
height = ARGV[0].to_f
weight = ARGV[1].to_f

height = height / 100

bmi = weight / height / height
puts bmi

case bmi
when 0..18.5
  puts "18.5未満：低体重"
when 18.5..25
  puts "18.5～25未満：普通体重"
when 25..30
  puts "25～30未満：肥満（１度）"
when 30..35
  puts "30～35未満：肥満（２度）"
when 35..40
  puts "35～40未満：肥満（３度）"
when 40..Float::INFINITY
  puts "40以上：肥満（４度）"
end