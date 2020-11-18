def ten_minute_walk(input_minutes)
  if input_minutes.length != 10
    false
  elsif input_minutes.count('n') == input_minutes.count('s') && input_minutes.count('e') == input_minutes.count('w')
    true
  else
    false
  end
end
