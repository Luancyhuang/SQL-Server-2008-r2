--坐标象限分布
declare @x int,@y int 
set @x=-2
set @y=3
begin 
if @x>0
  if @y>0
  print '第一象限'
  else 
  print '第四象限'
else
  if @y>0
  print '第二象限'
  else 
  print '第三象限'
end
