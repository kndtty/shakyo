puts (5+1  -2)* 3

# 識別子や予約語を区切るための空白文字はいくつ連続しても違いがない
# また演算子の前後の空白はなくても正常に解釈されることが多い
def
  add  (a,b)
a+  b
   end


puts add(   4,   9)

# メソッド呼び出しの括弧はスペースを空けてはいけない
# puts add (   4,   9) => syntax error, unexpected ',', expecting ')'
