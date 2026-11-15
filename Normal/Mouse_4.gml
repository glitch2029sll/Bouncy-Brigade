/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 40E90D6C
/// @DnDArgument : "room" "Room1"
/// @DnDSaveInfo : "room" "Room1"
room_goto(Room1);

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 1188000B
/// @DnDArgument : "value" "1"
/// @DnDArgument : "var" "global.Difficulty_Meter"
global.Difficulty_Meter = 1;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 4E43C3F1
/// @DnDArgument : "soundid" "Base_Song"
/// @DnDSaveInfo : "soundid" "Base_Song"
audio_play_sound(Base_Song, 0, 0, 1.0, undefined, 1.0);