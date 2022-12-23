#Page Control  
페이지 컨트롤이란? 여러개의 내용을 페이지별로 보여주기 위해 사용하는 객체. 하단에 점으로 표시 되어 있는 객체이다.  
-스위프트 문법-  
1. 색상을 표현하는 방법
(1) 스위프트에서 정의된 메서드를 사용하는 방법     
-색상의 단어를 이용하여 정의하는 법    
(예)     
let red = UIColor.red   
let black = UIColor.black  
 
(2) 삼원색인 RGB와 투명도 Alpha 값을 사용하는 방법  
(형식) 
//RGB 부분은 0,1 사이의 실수 값을 가진다. 색상표의 값을 255로 나누어 표시한다.  
//투명도는 0,1 사이의 실수 값을 가진다. 0은 투명, 1은 불투명이다.  
init(red: CGFloat, green: CGFloat, blue: CGFloat, alpha: CGFloat)   

(예) 
let red = UIColor(red: 1, green: 0, blue: 0, alpha: 1) //빨강, 불투명    
let myColor = UIColor(red: 1, green: 165/255, blue: 0, alpha: 1)    

