def ftoc(temperature_in_fahrenheit)
  5.0 * (temperature_in_fahrenheit.to_f - 32) / 9
end

def ctof(temperature_in_celsius)
  (9.0 / 5.0 * temperature_in_celsius.to_f) + 32
end
