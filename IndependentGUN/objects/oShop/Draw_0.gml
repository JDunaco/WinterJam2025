/// @DnDAction : YoYo Games.Drawing.Draw_Value_Transformed
/// @DnDVersion : 1
/// @DnDHash : 30806B26
/// @DnDArgument : "x" "675"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "64"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "xscale" "2"
/// @DnDArgument : "yscale" "2"
/// @DnDArgument : "caption" ""SHOP""
draw_text_transformed(x + 675, y + 64, string("SHOP") + "", 2, 2, 0);

/// @DnDAction : YoYo Games.Drawing.Draw_Rectangle
/// @DnDVersion : 1
/// @DnDHash : 7B9F9A93
/// @DnDComment : Slot 1
/// @DnDArgument : "x1" "100"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "128"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "421"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "600"
/// @DnDArgument : "y2_relative" "1"
draw_rectangle(x + 100, y + 128, x + 421, y + 600, 1);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 61C8D12B
/// @DnDArgument : "x" "250"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "150"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" "slot1Name"
draw_text(x + 250, y + 150, string(slot1Name) + "");

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 7681307C
/// @DnDArgument : "halign" "fa_center"
draw_set_halign(fa_center);
draw_set_valign(fa_top);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 7DE8A49C
/// @DnDArgument : "x" "250"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "550"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""Cost: ""
/// @DnDArgument : "var" "slot1Price"
draw_text(x + 250, y + 550, string("Cost: ") + string(slot1Price));

/// @DnDAction : YoYo Games.Drawing.Draw_Rectangle
/// @DnDVersion : 1
/// @DnDHash : 4D5FE39C
/// @DnDComment : Slot 2
/// @DnDArgument : "x1" "521"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "128"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "847"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "600"
/// @DnDArgument : "y2_relative" "1"
draw_rectangle(x + 521, y + 128, x + 847, y + 600, 1);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 576147E0
/// @DnDArgument : "x" "671"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "550"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""Cost: ""
/// @DnDArgument : "var" "slot2Price"
draw_text(x + 671, y + 550, string("Cost: ") + string(slot2Price));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 2B638EB2
/// @DnDArgument : "x" "671"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "150"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" "slot2Name"
draw_text(x + 671, y + 150, string(slot2Name) + "");

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 5633957A
/// @DnDArgument : "halign" "fa_center"
draw_set_halign(fa_center);
draw_set_valign(fa_top);

/// @DnDAction : YoYo Games.Drawing.Draw_Rectangle
/// @DnDVersion : 1
/// @DnDHash : 0E9E13B9
/// @DnDComment : Slot 3
/// @DnDArgument : "x1" "942"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "128"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "1263"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "600"
/// @DnDArgument : "y2_relative" "1"
draw_rectangle(x + 942, y + 128, x + 1263, y + 600, 1);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 046B6E0D
/// @DnDArgument : "x" "1092"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "550"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""Cost: ""
/// @DnDArgument : "var" "slot3Price"
draw_text(x + 1092, y + 550, string("Cost: ") + string(slot3Price));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 1410FBC3
/// @DnDArgument : "x" "1092"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "150"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" "slot3Name"
draw_text(x + 1092, y + 150, string(slot3Name) + "");

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 31AC08F6
/// @DnDArgument : "halign" "fa_center"
draw_set_halign(fa_center);
draw_set_valign(fa_top);