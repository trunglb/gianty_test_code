# === METHOD: palindrome?
# Argument: str - string
# Return: true | false indicate if a given string is a palindrome or not
# === Algorithmic Complexity:
# - Best case:  T(n) = O(1) when first char != last char
# - Worst case: T(n) = O(n/2) ~ O(n) when given str is a palindrome
# - Avergage case: T(n) = O(n) as Big Oh circumstance

def palindrome?(str)
  # given string must be present
  return false if str.nil? || str.empty?

  # for loop run over half of string size, compare str[i] with str[str.length - i]
  half_str_length = (str.length / 2) - 1
  str[0 .. half_str_length].each_char.with_index do |char, idx|
    return false if str[idx] != str[ -idx - 1 ]
  end

  # return result is true if for loop is passed
  true
end
