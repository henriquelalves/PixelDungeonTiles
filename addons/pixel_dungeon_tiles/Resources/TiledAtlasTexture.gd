extends AtlasTexture

func set_region_tile(tile_pos : Vector2):
	region = Rect2(16*tile_pos.x, 16*tile_pos.y, 16, 16)
