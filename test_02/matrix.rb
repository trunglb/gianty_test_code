# given a matrix a
# 1 2 3
# 4 5 6
# 7 8 9

# a.transpose ==>
# 1 4 7
# 2 5 8
# 3 6 9

# a.transpose.reverse then for each row  ===>
# 3 6 9
# 2 5 8
# 1 4 7
def rotate_90_deg_left!(matrix)
  transposed_matrix = matrix.transpose
  raise IndexError.new('Given matrix is not a square matrix') if transposed_matrix.length != matrix.length
  transposed_matrix.reverse
end


