--用goto语句实现跳转输出小于等于3的值
declare @x int 
select @x=1
loving:
print @x
select @x+=1
while @x<=5
goto loving
