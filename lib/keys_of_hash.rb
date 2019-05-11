#This method should take an undefined number of arguments,
#using the splat operator, and return an array with every key from
#the hash whose value matches the value(s) given as an argument.
class Hash
  def keys_of(*arguments)
    # code goes here
    arr = []
    self.each do |key, value|
      arguments.each do |i|
        if i == value
          arr.push(key)
        end

      end

    end
    return arr
  end
end
