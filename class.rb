require './member' # ./ は同じディレクトリのファイルという意味

a = 1 + 1
str = "hello, hiro"

now = Time.new
puts now

puts a.class
puts str.class
puts now.class
# now のクラスを出力(puts)する

pi = 3.14
puts pi.class
tax = 0.08
puts tax.class

puts "-----"


hiro = BarMember.new
puts hiro.class

hiro.set_name("hiro")
hiro.puts_name

