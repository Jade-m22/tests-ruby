#who is the bigger
def who_is_bigger(a, b, c)
    return "nil detected" if a.nil? || b.nil? || c.nil?

    if a > b && a > c
        "a is bigger"

    elsif b > a && b > c 
        "b is bigger"

    else 
        "c is bigger"
    end
end

  # Reverse, upcase then removes all L, T and A.
def reverse_upcase_noLTA(string)
    string.upcase.reverse.delete('LTA')
end 

# array find 42
def array_42(array)
    array.include?(42)
end


# crazy stuff on array
def magic_array(array)
    array.flatten.uniq.map { |x| x * 2 }.reject { |x| x % 3 == 0 }.sort
  end

  