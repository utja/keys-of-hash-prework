class Hash
  def keys_of(*arguments)
    arguments.collect do |key, value|
      if i == value
        key
      end
    end
  end
end