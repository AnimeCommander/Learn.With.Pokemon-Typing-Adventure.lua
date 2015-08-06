------------------------------------------------
--         Script by AnimeCommander           --
--         Special thanks to fuxoft           --
------------------------------------------------

local coords = {
	ttilde={x=7,y=30},
	t1={x=32,y=30},
	t2={x=49,y=30},
	t3={x=66,y=30},
	t4={x=83;y=30},
	t5={x=100;y=30},
	t6={x=117;y=30},
	t7={x=134;y=30},
	t8={x=151;y=30},
	t9={x=168;y=30},
	t0={x=185;y=30},
	tleftbracket={x=204;y=50},
	trightbracket={x=221;y=50},
	tbackspace={x=245;y=30},

	tq={x=34;y=50},
	tw={x=51;y=50},
	te={x=68;y=50},
	tr={x=85;y=50},
	tt={x=102;y=50},
	ty={x=119;y=50},
	tu={x=136;y=50},
	ti={x=153;y=50},
	to={x=170;y=50},
	tp={x=187;y=50},
	tcolon={x=204;y=50},
	tplus={x=213;y=30},

	tcaps={x=15;y=70},
	ta={x=40;y=70},
	ts={x=57;y=70},
	td={x=74;y=70},
	tf={x=91;y=70},
	tg={x=108;y=70},
	th={x=125;y=70},
	tj={x=142;y=70},
	tk={x=159;y=70},
	tl={x=176;y=70},
	tsemicolon={x=193;y=70},
	tquote={x=210;y=70},
	tminus={x=195;y=30},
	tenter={x=239;y=70},

	tshift={x=20;y=90},
	tz={x=50;y=90},
	tx={x=67;y=90},
	tc={x=84;y=90},
	tv={x=101;y=90},
	tb={x=118;y=90},
	tn={x=135;y=90},
	tm={x=152;y=90},
	tcomma={x=169;y=90},
	tperiod={x=186;y=90},
	tslash={x=203;y=90},

	tcontrol={x=15;y=115},
	thome={x=45;y=115},
	talt={x=70;y=115},
	tspace={x=120;y=115},
	tbackslash={x=218;y=93},

	tup={x=220;y=110},
	tdown={x=220;y=125},
	tleft={x=200;y=120},
	tright={x=245;y=120},
}

print('                         ------------------------------------------------')
print('                                      Script by AnimeCommander')
print('                                      Special thanks to fuxoft')
print('                         ------------------------------------------------')

while(true) do
	local inp=input.get(0)
	for key, coord in pairs(coords) do
		if inp[key] then
			stylus.set ({touch=1, x=coord.x, y=coord.y})
			break
		end
	end
	emu.frameadvance()
end
