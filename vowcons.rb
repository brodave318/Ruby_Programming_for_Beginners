puts "Enter a letter to see if it's a vowel or a consonant"
c = gets.chomp
if c=='a' || c=='e' || c=='i' || c=='o' || c=='u'
  print c, " is a vowel\n"
else
  print c, " is a consonant\n"
end
puts "Press ENTER to exit"
gets
