class Bob
  def hey(input)
    input = sanitized_input(input)

    if input == ''
      "Fine. Be that way!"
    elsif input == input.upcase
      "Woah, chill out!"
    elsif input.end_with? "?"
      "Sure."
    else
      "Whatever."
    end
  end

  def sanitized_input(input)
    input.to_s
  end
end
