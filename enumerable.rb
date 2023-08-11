module MyEnumerable
  def all?
    @list.all? { |element| return true if yield(element) }
  end

  def any?(&)
    @list.any?(&)
  end

  def filter(&)
    @list.filter(&)
  end
end
