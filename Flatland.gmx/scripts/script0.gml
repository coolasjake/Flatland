//draws a horizontal gradint
//arg0 = type (1=vert,2=horiz)
//arg1 = x
//arg2 = y
//arg3 = width
//arg4 = height
//arg5 = col1
//arg6 = col2
if(argument0 == 1) {
for (i=0;i<argument4;i+=1) {
n=(argument4 - i)/argument4;
pen_color=merge_color(argument5,argument6,n);
draw_line( argument1+argument3,argument4+i,argument1,argument2+1);
}}
if(argument0 == 2) {
for (i=0;i<argument3;i+=1) {
n=(argument3 - i)/argument3;
pen_color=merge_color(argument5,argument6,n);
draw_line( argument2+argument4,argument3+i,argument2,argument1+i);
}}
