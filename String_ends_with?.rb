'''
Description:
Complete the solution so that it returns true if the first argument(string) passed in ends with the 2nd argument (also a string).

Examples:
solution('abc', 'bc') # returns true
solution('abc', 'd') # returns false
'''

# My Solution

def solution(str, ending)
  str.end_with?(ending)
end

#logic
#「end_with?」メソッドは、文字列の末尾が引数の文字列で終わっていればtrue、そうでなければfalseを返す。
#引数に2つ以上の文字列を指定したときは、いずれかの文字列で終わっていればtrueを返します。引数を指定しないときはfalseを返す。

  
# Test Cases:
describe "Solution" do
  it "should test for something" do
    Test.assert_equals("actual", "expected", "This is just an example of how you can write your own TDD tests")
  end
end
