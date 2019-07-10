def map_to_negativize(source_array)
  source_array.map { |n| n*-1}
end

def map_to_no_change(source_array)
  source_array.map{|n| n*1}
end

def map_to_double(source_array)
  source_array.map {|n| n*2}
end

def map_to_square(source_array)
  source_array.map {|n| n**2}
end

def reduce_to_total(source_array,s)
    source_array.reduce(s)(starting_point){|sum,n| sum + n}
end

def reduce_to_all_true(source_array)
  if source_array.all?
  source_array.reduce{|n| n = true}
else source_array.reduce{|n| n = false}
end
end

def reduce_to_any_true(array)
  if array.any?
    array.reduce{|n| n = true}
  else array.reduce{|n| n = false}
end
end