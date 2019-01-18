
'''
Description:
In this kata you should simply determine, whether a given year is a leap year or not. In case you don't know the rules, here they are:

years divisible by 4 are leap years
but years divisible by 100 are no leap years
but years divisible by 400 are leap years
Additional Notes:

Only valid years (positive integers) will be tested, so you don't have to validate them
Examples can be found in the test fixture.
'''

# My Solution

def is_leap_year(year)
  year % 100 == 0 ? year % 400 == 0 : year % 4 == 0 
end

  
# Test Cases:
Test.describe('Basic tests') do
Test.it('Leap years (should return true)') do
Test.assert_equals(is_leap_year(1984), true, 'Year 1984 was a leap year!')
Test.assert_equals(is_leap_year(2000), true, 'Year 2000 was a leap year!')
Test.assert_equals(is_leap_year(2004), true, 'Year 2004 was a leap year!')
Test.assert_equals(is_leap_year(8), true, 'Year 8 was a leap year!')
Test.assert_equals(is_leap_year(-64), true, 'Year -64 was a leap year!')
end
