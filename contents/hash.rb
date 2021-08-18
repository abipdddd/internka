tanaka = { name: 'Tanaka', age: 24 }
puts tanaka[:name] # Tanaka
puts tanaka[:age] # 24

# 配列 peoples から 'Kimura' と 36 を出力してみよう
peoples = [{ name: 'Tanaka', age: 24 }, { name: 'Kimura', age: 36 }, { name: 'Sasaki', age: 42 }]
# --- ↓↓↓↓ ここに書く ↓↓↓↓ ----
puts peoples[1][:name] 
puts peoples[1][:age] 
# --- ↑↑↑↑ ここに書く ↑↑↑↑ ----
