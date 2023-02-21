// Get input buttons
var _right = keyboard_check(vk_right) or keyboard_check(ord("D"));
var _left = keyboard_check(vk_left) or keyboard_check(ord("A"));
var _up = keyboard_check(vk_up) or keyboard_check(ord("W"));
var _down = keyboard_check(vk_down) or keyboard_check(ord("S"));

// Input axis
var _inputX = _right - _left;
var _inputY = _down - _up;

// Get movement speed
moveX = _inputX * moveSpeed;
moveY = _inputY * moveSpeed;

// Move instance
x += moveX;
y += moveY;