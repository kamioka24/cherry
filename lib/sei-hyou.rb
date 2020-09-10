# 正規表現
# textの中からプログラミング言語の文字列を抜き出す

text = <<TEXT
I love Ruby.
Python is a great language.
Java and JavaScript are different.
TEXT

p text.scan(/[A-Z][A-Za-z]+/)