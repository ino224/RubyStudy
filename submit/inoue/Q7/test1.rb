# 課題7
=begin
## 1.1〜100までの数値配列aを用意し、３の倍数のみ取得した配列cを作成し値を出力せよ

実行結果
```
[3,6,9,12.....99]
```

=end

a = (1..100).to_a
c = []
a.each do |i|
  c << i if i % 3 == 0
end
p c
