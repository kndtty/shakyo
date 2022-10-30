puts '文字列1'
puts "文字列2"

puts 'こんにちは\nさようなら'
# 特殊文字を特殊文字として機能させるならダブルクオート
puts "こんにちは\nさようなら"
# 式展開もダブルクオート
name = 'Alice'
puts "Hello, #{name} !"
puts 'Hello, #{name} !'

# + による連結もできるが・・・
puts 'Hello, ' + name + ' !'

# エスケープ処理
puts "Hello, \#{name} !"
puts 'He said, "Don\'t speak."'
puts "He said, \"Don't speak.\""

