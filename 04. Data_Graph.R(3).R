#Gender 1개의 인자를 가지고 도수분포표를 작성
table(survey $Gender)

#Gender 1개의 인자를 가지고 상대도수분포표 작성
ECN <- table(survey $Gender)
prop.table(ECN)

#Gender와 Grade 2개의 인자를 가지고 교차표를 작성
table(survey $Gender, survey $Grade)

#Nationality 1개의 인자를 가지고 막대그래프 작성
barplot(table(survey $Nationality))

#residential area 1개의 인자를 가지고 (가로)막대그래프를 작성
barplot(table(survey $`residential area`), horiz=TRUE)

#Gender와 Grade 2개의 인자를 가지고 막대그래프 작성
barplot(table(survey $Gender, survey $Grade))

#Grade 1개의 인자를 가지고 파이차트 작성
pie(table(survey $Grade))

#Age 인자를 가지고 히스토그램 작성
hist(survey$Age)

#Grade, Age 비교 박스플롯
boxplot(survey$`Grade`, survey$`Age`)

#Grade를 X값으로 Age를 y값으로 하는 산점도 생성
plot(x=survey$Grade, y=survey$Age)