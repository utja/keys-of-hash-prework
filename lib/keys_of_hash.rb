class Hash
  def keys_of(*arguments)
    arguments.each do |argument, hash|
      hash.each do |key, value|
        if i == value
          array.push(key)
        end
      end
    end
  end
end