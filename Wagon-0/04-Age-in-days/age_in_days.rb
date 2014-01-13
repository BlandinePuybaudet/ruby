def age_in_days(day, month, year)
 d = Time.new(1985, 11, 6)
 t = Time.now
 r = t-d
 r/86400
end

puts age_in_days(6, 11, 1985)