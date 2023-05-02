/// @description 

// Inherit the parent event
event_inherited();

//follow AI path

if(pathNextpoint>0)
{
	pathPointX = path_get_point_x(path,pathNextpoint);
	pathPointY = path_get_point_x(path,pathNextpoint);
	
	inputX = sign(pathPointX-x);
	inputY = sign(pathPointY-y);
	
}
else
{
	inputX = 0;
	inputY = 0;
}
