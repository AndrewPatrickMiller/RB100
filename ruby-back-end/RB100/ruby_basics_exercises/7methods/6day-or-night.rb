def time_or_day(light)
  if light
    p "It's daytime!"
  else
    p "It's nighttime!"
  end
end

daylight = [true, false].sample
time_or_day(daylight)
