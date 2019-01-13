'''
Description:

Write a program that finds the summation of every number from 1 to num. The number will always be a positive integer greater than 0.
For example:

summation(2) -> 3
1 + 2

summation(8) -> 36
1 + 2 + 3 + 4 + 5 + 6 + 7 + 8

'''

# My Solution

def summation(num)
  num * (num + 1) / 2
end



# Test Cases:
describe "summation" do
  it "should return the correct total" do
    Test.assert_equals(summation(1), 1)
    Test.assert_equals(summation(8), 36)
    Test.assert_equals(summation(22), 253)
    Test.assert_equals(summation(100), 5050)
    Test.assert_equals(summation(213), 22791)
  end
  
  it 'should pass random tests' do
    10.times do
      num = rand(80)
      Test.assert_equals(summation(num), num * (num + 1) / 2, "summation(#{num}) failed")
    end
  end
end
