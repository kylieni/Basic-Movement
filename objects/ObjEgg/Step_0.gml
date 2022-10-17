/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1FFA6471
/// @DnDArgument : "var" "lewalk"
if(lewalk == 0)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 63EF1264
	/// @DnDParent : 1FFA6471
	/// @DnDArgument : "speed" "0"
	image_speed = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3C3E674B
/// @DnDArgument : "var" "lewalk"
/// @DnDArgument : "value" "1"
if(lewalk == 1)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 629FAA88
	/// @DnDParent : 3C3E674B
	image_speed = 1;
}