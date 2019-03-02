pico-8 cartridge // http://www.pico-8.com
version 16
__lua__
function yeet()
cls()
-- throw some graphics onto
-- the screen, fam
 local tex_offset=31
 local tex_pos=0
 local seg_height=8
 -- 31 = light
 -- 30 = dark
 
 local x_o=0 --x offset
 local y_o=-32 -- height of the dashboard
 for sl=127,63,-1 do
  x_o=flr((127-sl)*0.4)
  tex_pos = (tex_pos + 1)%(seg_height*2)
  if (tex_pos>seg_height) then
    tex_offset=31
  else
    tex_offset=30
  end

  sspr(0, tex_offset,--sheet x,y
       104, 1, --sheet w,h
       x_o, sl+y_o, --canvas x,y
       104-(x_o*2), 1) --width, height
 end
end
__gfx__
000000000000cccccccccccccccc00000000cccccccccccccccc0000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000cc00000022000000cc000000cc00000088000000cc000000000000000000000000000000000000000000000000000000000000000000000000000
00700700000c0000000000000000c000000c0000000000000000c000007007000070070000700700007007000070070000000000000000000000000000000000
0007700000cc0000000000000000cc0000cc0000000000000000cc00000770000007700000077000000770000007700000000000000000000000000000000000
0007700000c000000000000000000c0000c000000000000000000c00000770000007700000077000000770000007700000000000000000000000000000000000
007007000cc111111111111111111cc00cc111111111111111111cc0007007000070070000700700007007000070070000000000000000000000000000000000
000000000c22221111177111112222c00c88881111177111118888c0000000000000000000000000000000000000000000000000000000000000000000000000
00000000cc22222111766711122222cccc88888111766711188888cc000000000000000000000000000000000000000000000000000000000000000000000000
00000000cddddddd11177111dddddddc000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000c1111111111111111111111c000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000c1111111111111111111111c000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000c1111111111111111111111c000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000c1111111111111111111111c000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000c1115dddddddddddddd5111c000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000cc1555dddddddddddd5551cc000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
000000000cc555cccccccccccc555cc0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000066666000000000000666660000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000066666000000000000666660000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
3dddddddddddddddddddddddddddddd77dddddddddddddddddddddddddddddddddddddd77dddddddddddddddddddddddddddddd3000000000000000000000000
36666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666666663000000000000000000000000
