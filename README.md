# gianty_test_code

### Ruby version: `2.5.1`

### Test gem: `rspec`

## 1.c

```
# === METHOD: palindrome?
# Argument: str - string
# Return: true | false indicate if a given string is a palindrome or not
# === Algorithmic Complexity:
# - Best case:  T(n) = O(1) when first char != last char
# - Worst case: T(n) = O(n/2) ~ O(n) when given str is a palindrome
# - Avergage case: T(n) = O(n) as Big Oh circumstance
```


## 3.d
### 3 questions
- For securify, should we implement login feature to make sure only manager can manage (create/edit/delete) vehicle list ?

- Vehicle model has price attributes, should we define currency attribute for it also?

- How about status attribute to specify that the car is sold or still available?

### And more

- For consistence, should we have a master table for car model? By doing that car model input will be a select box then manager can choose through options

- here is one factor I think it really important for selling 2nd cars, that is number of km/miles that car has been reached, Just a suggestion, we should have that
