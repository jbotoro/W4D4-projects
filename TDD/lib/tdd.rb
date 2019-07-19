class Array

  def my_uniq
    hash = Hash.new(0)
    self.each { |el| hash[el] += 1 }
    return hash.keys
  end

end