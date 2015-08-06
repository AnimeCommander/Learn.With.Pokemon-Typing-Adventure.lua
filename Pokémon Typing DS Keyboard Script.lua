------------------------------------------------
--             Script by PaRaDoX.             --
--         http://pokemon-project.com         --
------------------------------------------------

local coords = {
	ttilde={x=7,y=30},
	t1={x=32,y=30},
	t2={x=49,y=30},
	t3={x=66,y=30},
	--etc...
	--etc...
	--etc... for all keys
	tright={x=245,y=120}
} --End of "coords" table

print('                         ------------------------------------------------')
print('                                          Script by PaRaDoX')
print('                                   http://pokemon-project.com')
print('                         ------------------------------------------------')

while(true) do
	local inp=input.get(0)
	for key, coord in pairs(coords) do
		if inp[key] then
			stylus.set ({touch=1, x=coord.x, y=coord.y})
			break --Remove this line if stylus.set() can be called more than once each frame
		end
	end
	emu.frameadvance()
end
