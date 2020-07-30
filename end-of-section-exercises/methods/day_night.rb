def day_or_night(bool)
  if bool
    puts "It's daytime!"
  else
    puts "It's nighttime!"
  end
end

daylight = [true, false].sample

day_or_night(daylight)
