--��goto���ʵ����ת���С�ڵ���3��ֵ
declare @x int 
select @x=1
loving:
print @x
select @x+=1
while @x<=5
goto loving
