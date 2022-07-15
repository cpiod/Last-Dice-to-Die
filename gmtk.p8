pico-8 cartridge // http://www.pico-8.com
version 36
__lua__
function _init()
	-- font
	poke(0x5600,unpack(split"8,8,10,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,24,24,24,24,0,24,0,0,54,54,18,0,0,0,0,0,54,127,54,127,54,0,0,24,124,30,60,120,62,24,0,6,102,48,24,12,102,96,0,28,54,54,28,110,54,108,0,24,24,8,0,0,0,0,0,24,12,6,6,6,12,24,0,24,48,96,96,96,48,24,0,24,126,60,24,60,126,24,0,0,24,24,126,24,24,0,0,0,0,0,0,0,12,12,6,0,0,0,126,0,0,0,0,0,0,0,0,0,0,12,0,0,96,48,24,12,6,0,0,0,0,60,118,110,102,60,0,0,0,24,28,24,24,60,0,0,0,62,96,60,6,126,0,0,0,62,96,56,96,62,0,0,0,56,60,54,126,48,0,0,0,126,6,62,96,62,0,0,0,60,6,62,102,60,0,0,0,126,96,48,24,12,0,0,0,60,102,60,102,60,0,0,0,60,102,124,96,60,0,0,0,0,12,0,12,0,0,0,0,0,12,0,12,12,6,48,24,12,6,12,24,48,0,0,0,0,126,0,0,0,0,12,24,48,96,48,24,12,0,0,60,102,48,24,0,24,0,0,60,102,118,110,118,60,0,0,0,60,102,126,102,102,0,0,0,62,102,62,102,62,0,0,0,60,102,6,102,60,0,0,0,62,102,102,102,62,0,0,0,126,6,30,6,126,0,0,0,126,6,30,6,6,0,0,0,124,6,118,102,124,0,0,0,102,102,126,102,102,0,0,0,60,24,24,24,60,0,0,0,96,96,96,102,60,0,0,0,102,54,30,54,102,0,0,0,6,6,6,6,126,0,0,0,66,102,126,126,102,0,0,0,102,110,126,118,102,0,0,0,60,102,102,102,60,0,0,0,62,102,62,6,6,0,0,0,60,102,102,54,108,0,0,0,62,102,126,54,102,0,0,0,124,6,60,96,62,0,0,0,126,24,24,24,24,0,0,0,102,102,102,102,60,0,0,0,102,102,102,60,24,0,0,0,102,126,126,102,66,0,0,0,102,60,24,60,102,0,0,0,102,102,60,24,24,0,0,0,126,48,24,12,126,0,62,6,6,6,6,6,62,0,0,6,12,24,48,96,0,0,62,48,48,48,48,48,62,0,24,60,102,0,0,0,0,0,0,0,0,0,0,0,0,126,12,24,48,0,0,0,0,0,0,60,102,102,126,102,102,0,0,62,102,62,102,102,62,0,0,60,102,6,6,102,60,0,0,62,102,102,102,102,62,0,0,126,6,30,6,6,126,0,0,126,6,30,6,6,6,0,0,124,6,118,102,102,124,0,0,102,102,126,102,102,102,0,0,60,24,24,24,24,60,0,0,96,96,96,96,102,60,0,0,102,54,30,54,102,102,0,0,6,6,6,6,6,126,0,0,66,102,126,126,102,102,0,0,102,110,126,118,102,102,0,0,60,102,102,102,102,60,0,0,62,102,102,62,6,6,0,0,60,102,102,102,54,108,0,0,62,102,102,62,54,102,0,0,124,6,60,96,96,62,0,0,126,24,24,24,24,24,0,0,102,102,102,102,102,60,0,0,102,102,102,102,60,24,0,0,102,102,126,126,102,66,0,0,102,60,24,60,102,102,0,0,102,102,60,24,24,24,0,0,126,48,24,12,6,126,0,56,12,12,6,12,12,56,0,24,24,24,24,24,24,24,24,14,24,24,48,24,24,14,0,44,26,0,0,0,0,0,0,0,28,54,28,0,0,0,0,255,255,255,255,255,255,255,255,85,170,85,170,85,170,85,170,0,195,255,189,189,255,126,0,60,126,255,129,195,231,126,60,17,68,17,68,17,68,17,0,4,12,252,124,62,63,48,32,60,110,223,255,255,255,126,60,102,255,255,255,126,60,24,0,24,60,102,231,102,60,24,0,24,24,0,60,90,24,60,102,60,126,255,126,82,82,94,0,60,110,231,227,227,231,110,60,0,255,153,153,255,129,255,0,56,120,216,24,30,31,14,0,0,126,195,219,219,195,126,0,8,28,62,127,62,28,8,0,0,0,0,0,85,0,0,0,60,118,231,199,199,231,118,60,0,8,28,127,62,28,54,0,127,34,20,8,8,20,42,127,60,126,231,195,129,255,126,60,0,5,82,32,0,0,0,0,0,17,42,68,0,0,0,0,0,126,219,231,231,219,126,0,255,0,255,0,255,0,255,0,85,85,85,85,85,85,85,85,255,129,129,129,129,129,129,255,255,195,165,153,153,165,195,255,0,126,62,30,62,118,34,0,8,28,62,127,127,62,8,62,8,28,28,107,127,107,8,28,28,34,73,93,73,34,28,0"))
	--print("\014aaaAAA")
	
	-- enable mouse
	poke(0x5f2d, 1)
	init_game()
	mode=10
	-- modes:
	-- 0: title
	-- 10: game
end

function init_game()
 _ents={}
 player=ent()
 player+="collide"
 player+=cmp("pos",{x=64,y=64})
 player+=cmp("spd",{spdx=0,spdy=0})
 player+=cmp("has_drag",{drag=1})
 player+=cmp("render",{anim=anim_idle})
 player+=cmp("dice",{dval=1})
 start_weapon=ent()
 start_weapon+=cmp("wpn_stats",{cooldown=10,curr_cooldown=0,nb_bullets=3,bull_cooldown=2,curr_bull_cooldown=0})
 player+=cmp("has_wpn",{wpn={start_weapon}})
end

-->8
-- ecs

function ent()
 -- you can remove this function
 -- if you delete the asserts
 function check_no_duplicates(self)
  for k1,t1 in pairs(self) do
   for k2,t2 in pairs(self) do
    if k1<k2 then
	    for f1,_ in pairs(t1) do
	     for f2,_ in pairs(t2) do
	      assert(k1==k2 or f1!=f2,"duplicated field "..f1.." in "..k1.." and "..k2)
	     end
	    end
    end
   end
  end
 end
 return add(_ents,
  setmetatable({},{
  -- check value in components
  -- components cannot be accessed directly
  __index=function(self,a)
	  for _,t in pairs(self) do
	   if(t[a]) return t[a]
	  end
	  assert(false,"field not found:"..a)
  end,
  __newindex=function(self,a,v)
	  for _,t in pairs(self) do
	   if(t[a]) t[a]=v return
	  end
	  assert(false,"field not found:"..a)
  end,
  __add=function(self,cmp)
   -- two cases: string or table
   if type(cmp)=="string" then
    assert(rawget(self,cmp)==nil,"already existing: "..cmp)
    rawset(self,cmp,{})
   else
    -- check if already existing
    assert(rawget(self,cmp._cn)==nil,"already existing: "..cmp._cn)
    rawset(self,cmp._cn,cmp)
    -- remove this function if you remove asserts
    -- it's useful but costly
    cmp._cn=nil -- technically not required
    check_no_duplicates(self)
   end
   return self
  end,
  __sub=function(self,cn)
   -- double removal is not a problem
   rawset(self,cn,nil)
   return self
  end}))
end

function cmp(cn,t)
 t._cn=cn
 return t
end

function is(e,cn)
 return rawget(e,cn)!=nil
end

function sys(cmps,f)
 return function(...)
  for e in all(_ents) do
   for cn in all(cmps) do
    if(not rawget(e,cn)) goto _
   end
   f(e,...)
   ::_::
  end
 end
end
-->8
-- update

function _update()
 if mode==10 then
  sys_shoot()
  sys_roll()
  sys_cooldown()
  sys_update_pos()
  player_input()
 end
end

function player_input()
 if(btn(⬆️)) update_spd(0,-1)
 if(btn(⬇️)) update_spd(0,1)
 if(btn(⬅️)) update_spd(-1,0)
 if(btn(➡️)) update_spd(1,0)
 if stat(34)&1>0
  and not is(player.wpn[player.dval],"shooting")
  and not is(player,"rolling")
  then
  local w=player.wpn[player.dval]
  if w.curr_cooldown==0 then
   w+=cmp("shooting",{bullets_left=3})
   w+=cmp("wpn_pos",{wpn_x=player.x,wpn_y=player.y})
   local dx=stat(32)-player.x
   local dy=stat(33)-player.y
   local d=1+sqrt(dx*dx+dy*dy)
   local bull_speed=3
   w+=cmp("wpn_spd",{wpn_spdx=bull_speed*dx/d,wpn_spdy=bull_speed*dy/d})
   w.curr_cooldown=w.cooldown
  end
 end
 if stat(34)&2>0 and not is(player,"rolling") then
  -- todo: roll dans la direction des croix dir.
  local dx=stat(32)-player.x
  local dy=stat(33)-player.y
  local d=1+sqrt(dx*dx+dy*dy)
  player+=cmp("rolling",{roll_spdx=dx/d,roll_spdy=dy/d,roll_time=10,roll_countdown=30})
  player.anim=anim_roll
 end
end

function update_spd(dx,dy)
 local factor=1.2
 local max_spd=4
 player.spdx+=dx*factor
 if(player.spdx>max_spd) player.spdx=max_spd
 if(player.spdx<-max_spd) player.spdx=-max_spd
 player.spdy+=dy*factor
end

function sys_roll()
 if is(player,"rolling") then
  player.roll_countdown-=1
  if player.roll_countdown==0 then
   player-="rolling"
   player.anim=anim_idle
  end
 end
end

sys_shoot=sys({"shooting"},
 function(e)
  if e.curr_bull_cooldown==0 then
		 bullet=ent()
		 bullet+="bullet"
		 bullet+="temporary"
		 bullet+=cmp("pos",{x=e.wpn_x,y=e.wpn_y})
		 bullet+=cmp("render",{anim=anim_bullet})
		 bullet+=cmp("spd",{spdx=e.wpn_spdx,spdy=e.wpn_spdy})
		 e.bullets_left-=1
		 if e.bullets_left==0 then
		  -- stop shooting
		  e-="shooting"
		  e-="wpn_pos"
		  e-="wpn_spd"
		 else
 		 e.curr_bull_cooldown=e.bull_cooldown
		 end
	 else
	  e.curr_bull_cooldown-=1
	 end
 end)

sys_cooldown=sys({"wpn_stats"},
 function(e)
  if(e.curr_cooldown>0) e.curr_cooldown-=1
 end)

sys_update_pos=sys({"pos","spd"},
 function(e)
  e.x+=e.spdx
  e.y+=e.spdy
  if is(e,"collide") then
	  if(e.x<0) e.x=0 e.spdx=0
	  if(e.x>120) e.x=120 e.spdx=0
	  if(e.y<0) e.y=0 e.spdy=0
	  if(e.y>120) e.y=120 e.spdy=0
	  if is(e,"has_drag") then
	   if e.spdx>0 then
	    e.spdx-=e.drag
	    if(e.spdx<0) e.spdx=0
	   elseif e.spdx<0 then
	    e.spdx+=e.drag
	    if(e.spdx>0) e.spdx=0   
	   end
	   if e.spdy>0 then
	    e.spdy-=e.drag
	    if(e.spdy<0) e.spdy=0
	   elseif e.spdy<0 then
	    e.spdy+=e.drag
	    if(e.spdy>0) e.spdy=0
	   end
	  end
	 elseif is(e,"temporary") then -- destroy outside map
	 	if(e.x<0 or e.x>130 or e.y<0 or e.y>130) del(_ents,e)
  end
 end)
-->8
-- draw

function _draw()
	cls(1)
 spr(16,stat(32)-3,stat(33)-3)
 sys_draw()
end

sys_draw=sys({"render","pos"},
 function(e)
  spr(e.anim(),e.x,e.y)


 end)
 
function anim_idle()
 return 1
end

function anim_roll()
 return 3
end

function anim_bullet()
 return 2
end
-->8
-- spawn


__gfx__
00000000000000006000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000066666600000000000666000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00700700060000600000000006000600000880000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00077000060000600000000006000600008008000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00077000060000600000000006000600008008000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00700700060000600000000000666000000880000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000066666600000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00060000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00060000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
66000660000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00060000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00060000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
