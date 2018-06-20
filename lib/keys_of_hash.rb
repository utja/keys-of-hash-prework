class Hash
  def keys_of(*arguments)
    arguments.each do |key, value|
      key.each do |i|
        if i == value
          array.push(key)
        end
      end
    end
  end
end