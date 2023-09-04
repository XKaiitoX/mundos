if keyboard_check(ord("D"))
{
x = x+spd;
sprite_index = caminar_lado2;
}
else if keyboard_check(ord("A"))
{
x = x-spd;
sprite_index = caminar_lado1;
}
else if keyboard_check(ord("W"))
{
y = y-spd;
sprite_index = caminar_atras1;
}
else if keyboard_check(ord("S"))
{
y = y+spd;
sprite_index = caminar_adelante1;
}
else if (keyboard_check(vk_left)){
x = x-spd;
sprite_index = caminar_lado1;
}
else if (keyboard_check(vk_up)){
y = y-spd;
sprite_index = caminar_atras1;
}
else if (keyboard_check(vk_down)){
y = y+spd;
sprite_index = caminar_adelante1;
}

else if (keyboard_check(vk_right)){
x = x+spd;
sprite_index = caminar_lado2;
}


else{
sprite_index = normal;
}










