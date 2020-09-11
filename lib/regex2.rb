# 正規表現
# textの中の郵便番号に-(ハイフン)を付けて出力する

text = <<TEXT
私の郵便番号は1234567です。
僕の住所は6770056 兵庫県西脇市板波町1234だよ。
TEXT

puts text.gsub(/(\d{3})(\d{4})/, '\1-\2')