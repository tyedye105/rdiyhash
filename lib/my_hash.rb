class MyHash
  define_method(:initialize) do
    @keys = []
    @values = []
  end

  define_method(:key) do
    @key
  end

  define_method(:value) do
    @value
  end

  define_method(:myStore) do |key, value|
    @keys.push(key)
    @values.push(value)
  end

  define_method(:myFetch) do |key|
    relKey = @keys.index(key)
    @values.at(relKey)


  end



end
