# Test the Token class
require "./TinyToken.rb"
tok = Token.new("atype","atext")
puts "Token type: #{tok.type}"
puts "Token text: #{tok.text}"
tok.type = "btype"
tok.text = "btype"
puts "Token type: #{tok.type}"
puts "Token text: #{tok.text}"
puts "Token: #{tok}"
