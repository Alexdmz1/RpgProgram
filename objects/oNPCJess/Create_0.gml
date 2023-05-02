/// @description 
// Inherit the parent event
event_inherited();

//States
states = {
	idle:{
		left: sJess_Idle_Left,
		right: sJess_Idle_RIght,
		up: sJess_Idle_Up,
		down: sJess_Idle_Down
	
	},
	walk:{
		left: sJess_Walk_Left,
		right: sJess_Walk_Right,
		up: sJess_Walk_Up,
		down: sJess_Walk_Down
	}
}

state = states.idle;
