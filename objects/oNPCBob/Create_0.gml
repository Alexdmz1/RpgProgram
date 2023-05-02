/// @description 
// Inherit the parent event
event_inherited();

//States
states = {
	idle:{
		left: sBob_Idle_Left,
		right: sBob_Idle_Right,
		up: sBob_Idle_Up,
		down: sBob_Idle_Down
	
	},
	walk:{
		left: sBob_Walk_Left,
		right: sBob_Walk_Right,
		up: sBob_Walk_Up,
		down: sBob_Walk_Down
	}
}

state = states.idle;
