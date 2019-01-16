
'''
Description:
Given a string, capitalize the letters that occupy even indexes and odd indexes separately, and return as shown below. Index 0 will be considered even.

For example, capitalize("abcdef") = ['AbCdEf', 'aBcDeF']. See test cases for more examples.

The input will be a lowercase string with no spaces.
'''

# My Solution

def capitalize(s)
  result = s.gsub /.{1,2}/, &:capitalize
  [result, result.swapcase]
end

 #logic
  #gsubメソッドの第1引数に正規表現のパターンpattern、第2引数に文字列replacementを指定。
  #「:capitalize」メソッドを指定するためにシンボルにする。「&」はそのメソッドをブロックとして展開。
  #swapcaseメソッドは、文字列中の小文字を大文字に、大文字を小文字に変えた新しい文字列を返す。
  
# Test Cases:
describe "Alternate capitalization" do
  it "Basic tests" do
    Test.assert_equals(capitalize("abcdef"),['AbCdEf', 'aBcDeF'])
    Test.assert_equals(capitalize("codewars"),['CoDeWaRs', 'cOdEwArS'])
  end
end
