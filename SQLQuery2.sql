--��������ֵ
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

--����ѧ�����������ж���
--90~100(����90������ʾexcellent 
--70~90������70������ʾgood
--60~70������60������ʾpass ���������ʾfail
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
   
   
   

