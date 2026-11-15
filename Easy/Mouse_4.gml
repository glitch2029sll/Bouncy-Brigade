/// @DnDAction : YoYo Games.Rooms.Go_To_Room
/// @DnDVersion : 1
/// @DnDHash : 0E71EF1E
/// @DnDArgument : "room" "Room1"
/// @DnDSaveInfo : "room" "Room1"
room_goto(Room1);

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 38EE723A
/// @DnDArgument : "var" "global.Difficulty_Meter"
global.Difficulty_Meter = 0;

/// @DnDAction : YoYo Games.Audio.Stop_Audio
/// @DnDVersion : 1
/// @DnDHash : 3A4D2FC7
/// @DnDArgument : "soundid" "Menu"
/// @DnDSaveInfo : "soundid" "Menu"
audio_stop_sound(Menu);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 6C2DDBA6
/// @DnDArgument : "soundid" "Base_Song"
/// @DnDSaveInfo : "soundid" "Base_Song"
audio_play_sound(Base_Song, 0, 0, 1.0, undefined, 1.0);