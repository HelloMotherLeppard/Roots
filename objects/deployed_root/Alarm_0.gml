switch (self.green_level)
{
	case 0:
		self.green_level += 1
		self.sprite_index = self.green_level_2_spr;
		alarm[0] = room_speed * 12
	break;
	case 1:
		self.green_level += 1
		self.sprite_index = self.green_level_3_spr;
		alarm[0] = room_speed * 12
	break;
	case 2:
		self.green_level += 1
		self.sprite_index = self.green_level_4_spr;
		alarm[0] = room_speed * 12
	break;
	case 3:
		self.green_level += 1
		self.sprite_index = self.green_level_5_spr;
		alarm[0] = room_speed * 12
	break;
}