package flixel.input.gamepad;

import flixel.input.gamepad.FlxGamepad;

/**
 * Button IDs for PlayStation 4 controllers
 * (D-pad values are obtained from FlxGamepad.hat)
 */
class PS4ButtonID
{
	public static inline var TRIANGLE:Int = 3;
	public static inline var CIRCLE:Int = 2;
	public static inline var X:Int = 1;
	public static inline var SQUARE:Int = 0;
	public static inline var L1:Int = 4;
	public static inline var R1:Int = 5;
	public static inline var L2:Int = 6;
	public static inline var R2:Int = 7;
	public static inline var SHARE:Int = 0;
	public static inline var START:Int = 9;
	public static inline var PS:Int = 12;
	public static inline var TOUCHPAD:Int = 13;
	public static inline var LEFT_ANALOG:Int = 10;
	public static inline var RIGHT_ANALOG:Int = 11;
	
	public static var LEFT_ANALOG_STICK(default, null):FlxGamepadAnalogStick = [FlxAxes.X => 0, FlxAxes.Y => 1];
	public static var RIGHT_ANALOG_STICK(default, null):FlxGamepadAnalogStick = [FlxAxes.X => 2, FlxAxes.Y => 5];
	
	public static inline var L2_Y:Int = 3;
	public static inline var R2_Y:Int = 4;
}
