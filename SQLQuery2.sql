--变量互换值
declare @a int,@b int,@t int 
set @a=2
set @b=3
begin 
set @t=@a
set @a=@b
set @b=@t
end
print @a
print @b

--根据学生分数给出判定：
--90~100(包括90）的显示excellent 
--70~90（包括70）的显示good
--60~70（包括60）的显示pass ，其余的显示fail
declare @grade int,@message varchar(20)
set @grade=78
set @message=
case
   when @grade>=90 and @grade<=100 then 'excellent'
   when @grade>=70 and @grade<90 then  'good'
   when @grade>=60 and @grade<70 then  'pass'
   else  'fail'
end
print @message
   
   
   

