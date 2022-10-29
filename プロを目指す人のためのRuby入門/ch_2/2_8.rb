s = 'HELLO'
n = 123 * 2

# 変数の宣言のみはエラー
# x => undefined local variable or method `x' for main:Object (NameError) 
x = nil

# 変数名はスネークケースが一般的
special_price = 200
# キャメルケースは一般的でない
specialPrice = 200

# 変数名はアルファベットの小文字か _ で始め、続けてアルファベット、数字、_ で構成する
_special_price = 200
special_price_1 = 300

# 数字から始まる変数名は不可
# 2_special_price = 300 => trailing `_' in number

#　非ASCII 文字も可
特別価格 = 200

# 同じ変数に文字列や数値を代入できるが避けた方が無難
x = 'Hello'
x = 123
x = 'Good bye'
x = 456

# ２つの値を同時に代入できる（多重代入）
a, b = 1, 2

# 右辺が少ない場合は nil が入る
c, d = 10
puts d == nil

# 右辺が多い場合は切り捨て
e, f = 10, 11, 12
puts e == 10
puts f == 11

# 互いに無関係な値を多重代入すると、理解しづらいコードになる
name, age, height = 'alice', 20, 160

# 別々に代入しよう
name = 'alice'
age = 20
height = 160

# 使用しない変数は _ 始まりにすることがある
first_name, _last_name = 'Scott Tiger'.split(' ')

# 使用しない変数は _ にすることがある
first_name, _ = 'Scott Tiger'.split(' ')

# 2つの変数に同じ値を代入する
a = b = 'hello'
puts a == 'hello'
puts b == 'hello'
# 同じ参照を持つ
a.upcase!
puts a == 'HELLO'
puts b == 'HELLO'
# 別々に代入した場合は別々の参照を持つ
c = 'hello'
d = 'hello'
c.upcase!
puts c == 'HELLO'
puts d == 'hello'
