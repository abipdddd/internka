[1, 2, 3].each do |number|
  puts number * 10
end
# 10
# 20
# 30

{ name: 'Yamada', age: '20' }.each do |key, value|
  puts key
  puts value
end
# name
# Yamada
# age
# 20

# 配列 peoples から全ての :name の値を出力してみよう
peoples = [{ name: 'Tanaka', age: 24 }, { name: 'Kimura', age: 36 }, { name: 'Sasaki', age: 42 }]
