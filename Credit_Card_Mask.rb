'''
Description:
Usually when you buy something, you're asked whether your credit card number, phone number or answer to your most secret question is still correct. However, since someone could look over your shoulder, you don't want that shown on your screen. Instead, we mask it.
Your task is to write a function maskify, which changes all but the last four characters into '#'.

Examples
maskify('4556364607935616') # should return '############5616'
maskify('64607935616')      # should return '#######5616'
'''

# My Solution

def maskify(cc)
  cc.gsub(/.(?=.{4})/, "#")
end


#logic
 　#文字列の中で正規表現のパターンにマッチした部分をすべて指定の文字列に置換。（４文字を「#」に置換）
 　#第1引数に正規表現のパターン（pattern）、第2引数に文字列（replacement）を指定
  
  
# Test Cases:
Test.assert_equals(maskify('4556364607935616'), '############5616')
Test.assert_equals(maskify('1'), '1')
Test.assert_equals(maskify('11111'), '#1111')
