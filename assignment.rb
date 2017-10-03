# its arguments (name, data type, optional/required, default value if any)
# its return type
# a line of code showing how to call the method and what will be returned

STRING

length :

length will return the character length of any String

"length".length

this returns an integer representing # of characters

strip
Returns a copy of str with leading and trailing whitespace removed.
Whitespace is defined as any of the following characters: null, horizontal tab, line feed, vertical tab, form feed, carriage return, space.

"hello".strip return nil (string not altered)
"        hello      ".strip return "hello"(whitespace removed)


split :

split has many arguements

without arguements it splits a string into multiple strings being returned inside an array

"hello hello hello".split => ["hello", "hello", "hello"]

start_with? :

recieves strings as arugments, return true or false, based on the string have same prefixes as at least one of the arguements

"world".start_with(word) = true

ARRAY

first :
returns the first element of an array
array = [1, 2, 3, 4]
array.first = 1


delete_at :

receieves an integer as an argument which represents an index

array.delete(2) will delete number 3 from this array because it is at index 2
this method will return the datatype that is being deleted

delete :

recieves an argument that represents the datatype that will be deleted, returns the last delted item:
array_1 = [1, 1, 1, 1, 2, 2, 3, 4]
array.delete(3) will delete all integers that = 3.
used for deleting multiple items of the same value



pop :

deletes the last item of array

array_1.pop will delete last item of array_1
return deleted item

HASH

to_a :

converts a hash collection to an array

hash_1 = {a: 1, b: 2, c: 3, d: 4}
hash_1.to_a will convert this hash to an array of arrays returning the whole array as:

[[:a, 1], [:b, 2], [:c, 3], [:d, 4]]


has_key? :

receives an argument that represents a key
returns true or false based on argument
hash_1.has_key?(:a) returns true



has_value?

same as has_key but checks truthiness and falsiness of values in the Hash

hash_1.has_value?(1) returns true




TIME

now :

Time.now will create a time object and return the current time


FILE

exist? :

receives an argument that indicates a file name
returns true if the file name exists

exist?(file_name)

extname

receives extension name as arguement
returns the extension

File.extname(test.rb) returns "".rb"
