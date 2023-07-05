// Los recursos de Script han cambiado para la v2.3.0 Consulta
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para más información
//vspd += grv
function colition(){

if obj_enemiy.place_meeting(x+hspd, y, obj_suelo){
	while !place_meeting(x+sign(hspd),y, obj_suelo){
	x +=sign(hspd)
	}
	hspd = 0
}

if obj_enemiy.place_meeting(x, y+vspd, obj_suelo){
	while !place_meeting(x,y+sign(vspd), obj_suelo){
	y +=sign(vspd)
	}
	vspd = 0
	vspd += grv
}
x+= hspd
y+= vspd
}