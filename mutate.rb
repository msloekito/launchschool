a = [1,2,3]

def mutate(array)
    p array.pop
end

p "before mutate method: #{a}"
mutate(a)
p "after: #{a}"