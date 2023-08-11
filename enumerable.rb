module MyEnumerable
  def all?
    @list.all? { |element| return false unless yield(element) }
    true
  end

  def any?
    @list.any? { |element| return true if yield(element) }
    false
  end

  def filter
    @list.filter
  end
end
