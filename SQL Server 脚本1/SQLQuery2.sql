--�������޷ֲ�
declare @x int,@y int 
set @x=-2
set @y=3
begin 
if @x>0
  if @y>0
  print '��һ����'
  else 
  print '��������'
else
  if @y>0
  print '�ڶ�����'
  else 
  print '��������'
end
