'''
Description:
Simple, given a string of words, return the length of the shortest word(s).
String will never be empty and you do not need to account for different data types.
'''

# My Solution

def find_short(s)
  s.split.map(&:size).min
end


 #logic
  #「:size」メソッドを指定するためにシンボルにする。「&」はそのメソッドをブロックとして展開。sizeメソッドは、配列の要素の数を整数で返す。
  #minメソッドは、要素の最小値を調べ、一番小さい要素を返しす。
  

# Test Cases:
describe "Basic Tests" do
  it "Simple Cases" do
    Test.assert_equals(find_short("bitcoin take over the world maybe who knows perhaps"), 3)
    Test.assert_equals(find_short("turns out random test cases are easier than writing out basic ones"), 3)
  end
end
