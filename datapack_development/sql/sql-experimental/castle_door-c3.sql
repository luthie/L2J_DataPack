-- ---------------------------
-- Table structure for castle_door
-- ---------------------------
CREATE TABLE castle_door (
  castleId INT NOT NULL default 0,
  id INT NOT NULL default 0,
  name varchar(25) NOT NULL,
  x INT NOT NULL default 0,
  y INT NOT NULL default 0,
  z INT NOT NULL default 0,
  hp INT NOT NULL default 0,
  pDef INT NOT NULL default 0,
  mDef INT NOT NULL default 0,
  PRIMARY KEY  (id),
  KEY id (castleId)
);

insert into castle_door values (1, 19210001, 'outer_001', -18481, 113065, -2476, 316500, 644, 518);
insert into castle_door values (1, 19210002, 'outer_002', -18219, 113065, -2476, 316500, 644, 518);
insert into castle_door values (1, 19210003, 'wall_001', -19913, 111382, -2688, 633000, 644, 518);
insert into castle_door values (1, 19210004, 'wall_002', -16586, 111382, -2688, 633000, 644, 518);
insert into castle_door values (1, 19210005, 'inner_001', -18244, 110520, -2289, 158250, 644, 518);
insert into castle_door values (1, 19210006, 'inner_002', -17982, 110520, -2289, 158250, 644, 518);
insert into castle_door values (1, 19210007, 'gate_001', -19235, 108276, -2289, 79125, 644, 518);
insert into castle_door values (1, 19210008, 'gate_002', -18997, 108062, -1817, 158250, 644, 518);
insert into castle_door values (1, 19210009, 'gate_003', -17939, 107109, -2289, 79125, 644, 518);
insert into castle_door values (2, 20220001, 'outer_001', 22441, 156685, -2670, 316500, 644, 518);
insert into castle_door values (2, 20220002, 'outer_002', 22179, 156685, -2670, 316500, 644, 518);
insert into castle_door values (2, 20220003, 'wall_001', 23873, 158368, -2882, 633000, 644, 518);
insert into castle_door values (2, 20220004, 'wall_002', 20547, 158368, -2882, 633000, 644, 518);
insert into castle_door values (2, 20220005, 'inner_001', 22205, 159230, -2476, 158250, 644, 518);
insert into castle_door values (2, 20220006, 'inner_002', 21943, 159230, -2476, 158250, 644, 518);
insert into castle_door values (2, 20220007, 'gate_001', 23195, 161470, -2483, 79125, 644, 518);
insert into castle_door values (2, 20220008, 'gate_002', 22906, 161548, -2006, 158250, 644, 518);
insert into castle_door values (2, 20220009, 'gate_003', 21899, 162738, -2483, 79125, 644, 518);
insert into castle_door values (3, 23220001, 'outer_001', 112857, 144729, -2540, 316500, 644, 518);
insert into castle_door values (3, 23220002, 'outer_002', 112857, 144990, -2540, 316500, 644, 518);
insert into castle_door values (3, 23220003, 'wall_001', 114540, 143297, -2755, 633000, 644, 518);
insert into castle_door values (3, 23220004, 'wall_002', 114540, 146623, -2755, 633000, 644, 518);
insert into castle_door values (3, 23220005, 'inner_001', 115402, 144965, -2349, 158250, 644, 518);
insert into castle_door values (3, 23220006, 'inner_002', 115402, 145227, -2349, 158250, 644, 518);
insert into castle_door values (3, 23220007, 'gate_001', 117643, 143974, -2356, 79125, 644, 518);
insert into castle_door values (3, 23220008, 'gate_002', 117720, 144242, -1877, 158250, 644, 518);
insert into castle_door values (3, 23220009, 'gate_003', 118811, 145270, -2356, 79125, 644, 518);
insert into castle_door values (4, 22190001, 'outer_001', 78925, 36824, -2267, 316500, 644, 518);
insert into castle_door values (4, 22190002, 'outer_002', 78925, 37085, -2267, 316500, 644, 518);
insert into castle_door values (4, 22190003, 'wall_001', 80616, 35392, -2482, 633000, 644, 518);
insert into castle_door values (4, 22190004, 'wall_002', 80616, 38718, -2482, 633000, 644, 518);
insert into castle_door values (4, 22190005, 'inner_001', 81470, 37060, -2076, 158250, 644, 518);
insert into castle_door values (4, 22190006, 'inner_002', 81470, 37322, -2076, 158250, 644, 518);
insert into castle_door values (4, 22190007, 'gate_001', 83719, 36069, -2083, 79125, 644, 518);
insert into castle_door values (4, 22190008, 'gate_002', 83796, 36337, -1604, 158250, 644, 518);
insert into castle_door values (4, 22190009, 'gate_003', 84887, 37365, -2083, 79125, 644, 518);
insert into castle_door values (5, 24180001, 'outer_001', 147278, 8483, -241, 339420, 837, 674);
insert into castle_door values (5, 24180002, 'outer_002', 147634, 8483, -241, 339420, 837, 674);
insert into castle_door values (5, 24180003, 'wall_in', 146770, 6977, -271, 678840, 837, 674);
insert into castle_door values (5, 24180004, 'inner_001', 147342, 6211, -278, 84855, 837, 674);
insert into castle_door values (5, 24180005, 'inner_002', 147571, 6211, -278, 84855, 837, 674);
insert into castle_door values (5, 24180006, 'wall_right', 145201, 5504, -443, 678840, 837, 674);
insert into castle_door values (5, 24180007, 'left_001', 146607, 5385, 48, 113140, 837, 674);
insert into castle_door values (5, 24180008, 'left_002', 146607, 5263, 48, 113140, 837, 674);
insert into castle_door values (5, 24180009, 'right_001', 148324, 5385, 48, 113140, 837, 674);
insert into castle_door values (5, 24180010, 'right_002', 148324, 5263, 48, 113140, 837, 674);
insert into castle_door values (5, 24180011, 'wall_left', 149711, 5504, -443, 678840, 837, 674);
insert into castle_door values (5, 24180012, 'left_003', 146002, 4721, -256, 113140, 837, 674);
insert into castle_door values (5, 24180013, 'left_004', 146002, 4493, -256, 113140, 837, 674);
insert into castle_door values (5, 24180014, 'right_003', 148909, 4721, -256, 113140, 837, 674);
insert into castle_door values (5, 24180015, 'right_004', 148909, 4493, -256, 113140, 837, 674);
insert into castle_door values (5, 24180016, 'terrace', 147512, 2240, 322, 113140, 837, 674);
insert into castle_door values (5, 24180018, 'gate_001', 150044, 3784, 21, 84855, 837, 674);
insert into castle_door values (5, 24180019, 'gate_002', 149209, 3077, 1357, 84855, 837, 674);
insert into castle_door values (5, 24180020, 'gate_003', 144859, 3784, 21, 84855, 837, 674);
insert into castle_door values (5, 24180021, 'gate_004', 145695, 3077, 1356, 84855, 837, 674);
insert into castle_door values (6, 23250001, 'outer_001', 116392, 245463, -766, 316500, 644, 518);
insert into castle_door values (6, 23250002, 'outer_002', 116130, 245463, -766, 316500, 644, 518);
insert into castle_door values (6, 23250003, 'wall_001', 117824, 247147, -978, 633000, 644, 518);
insert into castle_door values (6, 23250004, 'wall_002', 114498, 247147, -978, 633000, 644, 518);
insert into castle_door values (6, 23250005, 'inner_001', 116156, 248008, -572, 158250, 644, 518);
insert into castle_door values (6, 23250006, 'inner_002', 115894, 248008, -572, 158250, 644, 518);
insert into castle_door values (6, 23250007, 'gate_001', 117146, 250249, -579, 79125, 644, 518);
insert into castle_door values (6, 23250008, 'gate_002', 116857, 250327, -102, 158250, 644, 518);
insert into castle_door values (6, 23250009, 'gate_003', 115850, 251517, -579, 79125, 644, 518);