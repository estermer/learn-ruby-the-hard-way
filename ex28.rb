# Testing logical operations

# Answers are first written down then tested

# 1. true && true (true)
# 2. false && true (false)
# 3. 1 == 1 && 2 == 1 (false)
# 4. "test" == "test" (true)
# 5. 1 == 1 || 2 != 1 (true)
# 6. true && 1 == 1 (true)
# 7. false && 0 != 0 (false)
# 8. true || 1 == 1 (true)
# 9. "test" == "testing" (false)
# 10. 1 != 0 && 2 == 1 (false)
# 11. "test" != "testing" (true)
# 12. "test" == 1 (false)
# 13. !(true && false) (true)
# 14. !(1 == 1 && 0 != 1) (false)
# 15. !(10 == 1 || 1000 == 1000) (false)
# 16. !(1 != 10 || 3 == 4) (false)
# 17. !("testing" == "testing" && "Zed" == "Cool Guy") (true)
# 18. 1 == 1 && (!("testing" == 1 || 1 == 0)) (true)
# 19. "chunky" == "bacon" && (!(3 == 4 || 3 == 3)) (false)
# 20. 3 == 3 && (!("testing" == "testing" || "Ruby" == "Fun")) (false)

puts true && true
puts false && true
puts 1 == 1 && 2 == 1
puts "test" == "test"
puts 1 == 1 || 2 != 1
puts true && 1 == 1
puts false && 0 != 0
puts true || 1 == 1
puts "test" == "testing"
puts 1 != 0 && 2 == 1
puts "test" != "testing"
puts "test" == 1
puts !(true && false)
puts !(1 == 1 && 0 != 1)
puts !(10 == 1 || 1000 == 1000)
puts !(1 != 10 || 3 == 4)
puts !("testing" == "testing" && "Zed" == "Cool Guy")
puts 1 == 1 && (!("testing" == 1 || 1 == 0))
puts "chunky" == "bacon" && (!(3 == 4 || 3 == 3))
puts 3 == 3 && (!("testing" == "testing" || "Ruby" == "Fun"))
