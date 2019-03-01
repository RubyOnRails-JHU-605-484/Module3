# You want a stack (LIFO)? Sure
stack = [] 
stack << "one" 
stack.push ("two")  
puts stack.pop # => two

# You meant a queue (FIFO)? We have those too...  
queue = [] 
queue.push "one" 
queue.push "two"  
puts queue.shift # => one

a = [5,3,4,2].sort.reverse!
p a # => [5,4,3,2] (actually modifies the array)

a[6] = 33
p a # => [5, 4, 3, 2, nil, nil, 33]

