class Hash
  def keys_of(*arguments)
    return_array = Array.new
    Hash.each do |key,value|
      if value == arguments
        return_array << key
    end
  end
  return_array
end
end
