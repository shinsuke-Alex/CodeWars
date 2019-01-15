
'''
Description:
Your task is to remove all duplicate words from string, leaving only single (first) words entries.
Example:
Input:
'alpha beta beta gamma gamma gamma delta alpha beta beta gamma gamma gamma delta'

Output:
'alpha beta gamma delta'
'''

# My Solution

def remove_duplicate_words(s)
  s.split.uniq.join(" ")
end

 #logic
  #splitというメソッドで文字列から指定したキーワードで区切った配列を返す。
  #uniqメソッドで、配列の中で重複する要素を削除した配列を返す。
  #「join」メソッドを使って配列の要素を連結して文字列化。

  
# Test Cases:
describe "Remove Duplicate Words" do
  Test.assert_equals(remove_duplicate_words("alpha beta beta gamma gamma gamma delta alpha beta beta gamma gamma gamma delta"), "alpha beta gamma delta")
  Test.assert_equals(remove_duplicate_words("my cat is my cat fat"), "my cat is fat")
end
