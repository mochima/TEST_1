#! ruby -Ku
require "kconv"

def printHello
  print("Hello?n")
end

print(Kconv.tosjis("メソッドを呼び出します?n"))
printHello
print(Kconv.tosjis("メソッドを呼び出しました?n"))
