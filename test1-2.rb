#! ruby -Ku
require "kconv"

def printHello
  print("Hello?n")
end

print(Kconv.tosjis("���\�b�h���Ăяo���܂�?n"))
printHello
print(Kconv.tosjis("���\�b�h���Ăяo���܂���?n"))
