print "welcome to the gender quiz!"

print "1. What sex were you born as? Type M for male or F for female."

local answer = io.read()

print "Test complete!"

if answer == "M" then
  print "You are a boy."
elseif answer == "F" then
  print "You are a girl."
else
  print "You are an idiot."
end
