# your code goes here
def begins_with_r(array)
    array.collect do |name| 
        name[0] == "r"
    end
end

def contain_a(array)
  array.select {|name| name.include?("a")}
end

def first_wa(array)
  array.find {|name| name[0..1] == "wa"}
end

def remove_non_strings(array)
  array.each do |name| 
    if name.class != String
      array.shift(name)
    end
  end
  return array
end

def count_elements(array)
  hash = {}
  count  = 0
  array.each do |name|
    if :name == "blake"
      count += 1
    end
  end
  count
end