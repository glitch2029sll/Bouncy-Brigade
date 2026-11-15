/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 5A70405F
/// @DnDArgument : "room" "Room1"
/// @DnDSaveInfo : "room" "Room1"
room_goto(Room1);

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 380C3C94
/// @DnDArgument : "value" "2"
/// @DnDArgument : "var" "Difficulty_Meter"
global.Difficulty_Meter = 2;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 2E4724CB
/// @DnDArgument : "soundid" "Base_Song"
/// @DnDSaveInfo : "soundid" "Base_Song"
audio_play_sound(Base_Song, 0, 0, 1.0, undefined, 1.0);