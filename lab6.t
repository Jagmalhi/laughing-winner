fun init() {
      var x, y, z 
      x : 5
      y : 10
      z : -3
sum   a : 0
count b : 0
    
 sprint("process") {
   if .x >  0 {
       a : .a + .x
   }
       b : .b + 1
   else if .x < 0 {
       return .a / .b
}  
