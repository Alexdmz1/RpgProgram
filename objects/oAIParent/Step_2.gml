/// @description 

//Reached path point

if(pathNextpoint>0 && x == pathPointX && y == pathPointY)
{
	// Go to next point
	pathNextpoint ++;
	
	//path is over
	if(pathNextpoint>=path_get_number(path))
	{
		pathNextpoint = 0;
	}
}
