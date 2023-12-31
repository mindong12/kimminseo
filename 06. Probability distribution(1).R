#수강생 A가 퀴즈 문제를 맞힐 확률을 50%라고 할 때, 총 4번의 시도 주에서 3번 정답을 맞출 확률은?

#확률 함수
dbinom(3, 4, 0.5)

#A사에서 생산한 1000개의 제품 중에서 10개가 불량품이라 하면, 10개의 제품을 임의로 선정하여 불량품이 2개 미만이면 검사에 통과할 수 있다고 할 때 검사를 통과할 확률은 ?

#확률 함수
dbinom(1, 1000, 0.01)

#카페의 손님이 실제로 음료수를 주문하는 확률이 약 80%이다. 즉, 카페에 들어왔다가 그냥 나가는 확률이 20%가 된다. 이 때, 100명의 손님 중 91명 이상이 음료수를 주문할 확률을 계산해 보자.

#누적 함수 
pbinom(91, 100, 0.8)

#시간당 평균 사고 발생 횟수가 평균 1.2(건)이라고 할 때, 발생 횟수가 2일일 확률은?

#확률 함수
dpois(2, 1.2)

#점심시간 1시간 동안 커피숍에 방문하는 손님의 수가 평균 45명이라 할 때, 점심시간 동안 커피숍에 방문하는 손님의 수가 41일 확률은?

#확률 함수
dpois(41, 45)

#누적 함수
1 - ppois(40, 45)