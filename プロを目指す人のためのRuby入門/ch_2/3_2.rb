# 文字列の比較
puts 'ruby' == 'ruby'
puts 'ruby' == 'Ruby'
puts 'ruby' != 'perl'
puts 'ruby' != 'ruby'

# 大小関係の比較は、バイト値の大小比較になる
puts 'a' < 'b'
puts 'a' < 'A'
puts 'a' > 'A'
puts 'abc' < 'def'
puts 'abc' < 'ab'
puts 'abc' < 'abcd'
puts 'あいうえお' < 'かきくけこ'

# bytes メソッド
puts 'a'.bytes
puts 'b'.bytes
puts 'A'.bytes
puts 'ab'.bytes
puts 'あ'.bytes
