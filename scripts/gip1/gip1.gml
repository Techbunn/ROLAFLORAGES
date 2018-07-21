//Movement
moveup = false;
movedown = false;
moveleft = false;
moveright = false;

//abilities
combo1 = true;
combo2 = true;
combo3 = true;
combo4 = false;
combo5 = false;
finish1 = true;
finish2 = false;

//spells
fire1 = false;
fire2 = false;
fire3 = false;
cold1 = false;
cold2 = false;
cold3 = false;

//Character Movement
if keyboard_check(vk_up) || gamepad_button_check(0,gp_padu) || gamepad_button_check(0,gp_axislv) < -.4 || 
	gamepad_button_check(4,gp_padu) || gamepad_button_check(4,gp_axislv) < -.4
	moveup = true;

if keyboard_check(vk_down) || gamepad_button_check(0,gp_padd) || gamepad_button_check(0,gp_axislv) > .4 
	|| gamepad_button_check(4,gp_padd) || gamepad_button_check(4,gp_axislv) > .4 
	movedown = true;

if keyboard_check(vk_left) || gamepad_button_check(0,gp_padl) || gamepad_button_check(0,gp_axislh) < -.4
	|| gamepad_button_check(4,gp_padl) || gamepad_button_check(4,gp_axislh) < -.4
	moveleft = true;

if keyboard_check(vk_right) || gamepad_button_check(0,gp_padr) || gamepad_button_check(0,gp_axislh) > .4
	|| gamepad_button_check(4,gp_padr) || gamepad_button_check(4,gp_axislh) > .4
	moveright = true;

