
# What will the following programs return? What is the value of arr after each?
1. arr = ["b", "a"]
   arr = arr.product(Array(1..3))
   arr.first.delete(arr.first.last)

2. arr = ["b", "a"]
   arr = arr.product([Array(1..3)])
   arr.first.delete(arr.first.last)
   


# after the product method, arr becomes [["b",1], ["b",2], ["b",3], ["a",1], ["a",2], ["a",3]]. Then the .first points to ["b",1] and the
# delete method deletes the last element in the first array element of the nested array, which is 1. 
# so it will return [["b"], ["b",2], ["b",3], ["a",1], ["a",2], ["a",3]]

# Array(1..3) has brackets around it and this produces a nest array = [[1,2,3]]. arr then becomes [["b",[1,2,3]], ["a",[1,2,3]]]
# so this will return [["b"], ["a",[1,2,3]]]
