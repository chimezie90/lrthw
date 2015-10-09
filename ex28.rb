# Testing myself on Boolean logic

print "1. true && true", "TRUE",  true && true
print "\n"
print "2. false && true", "FALSE",  false && true
print "\n"
print "3. 1 == 1 && 2 == 1", "FALSE",  1 == 1 && 2 == 1
print "\n"
print "4. \"test\" == \"test\"", "TRUE",  "test" == "test"
print "\n"
print "5. 1 == 1 || 2 != 1", "TRUE",  1 == 1 || 2 != 1
print "\n"
print "6. true && 1 == 1", "TRUE",  true && 1 == 1
print "\n"
print "7. false && 0 != 0", "FALSE",  false && 0 != 0
print "\n"
print "8. true || 1 == 1", "TRUE",  true || 1 == 1
print "\n"
print "9. \"test\" == \"testing\"", "FALSE",  "test" == "testing"
print "\n"
print "10. 1 != 0 && 2 == 1", "FALSE",  1 != 0 && 2 == 1
print "\n"
print "11. \"test\" != \"testing\"", "TRUE",  "test" != "testing"
print "\n"
print "12. \"test\" == 1", "FALSE",  "test" == 1
print "\n"
print "13. !(true && false)", "TRUE",  !(true && false)
print "\n"
print "14. !(1 == 1 && 0 != 1)", "FALSE",  !(1 == 1 && 0 != 1)
print "\n"
print "15. !(10 == 1 || 1000 == 1000)", "FALSE",  !(10 == 1 || 1000 == 1000)
print "\n"
print "16. !(1 != 10 || 3 == 4)", "FAlSE",  !(1 != 10 || 3 == 4)
print "\n"
print "17. !(\"testing\" == \"testing\" && \"Zed\" == \"Cool Guy\")", "TRUE",  !("testing" == "testing" && "Zed" == "Cool Guy")
print "\n"
print "18. 1 == 1 && (!(\"testing\" == 1 || 1 == 0))", "TRUE",  1 == 1 && (!("testing" == 1 || 1 == 0))
print "\n"
print "19. \"chunky\" == \"bacon\" && (!(3 == 4 || 3 == 3))", "FALSE",  "chunky" == "bacon" && (!(3 == 4 || 3 == 3))
print "\n"
print "20. 3 == 3 && (!(\"testing\" == \"testing\" || \"Ruby\" == \"Fun\"))", "FALSE",  3 == 3 && (!("testing" == "testing" || "Ruby" == "Fun"))
print "\n"
