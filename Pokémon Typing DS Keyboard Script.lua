------------------------------------------------
--         Script by AnimeCommander           --
--         Special thanks to fuxoft           --
------------------------------------------------

local newinput={}
local oldinput={}
local ttilde={x=8;y=34;touch=1}
local t1={x=26;y=34;touch=1}
local t2={x=42;y=34;touch=1}
local t3={x=60;y=34;touch=1}
local t4={x=76;y=34;touch=1}
local t5={x=94;y=34;touch=1}
local t6={x=110;y=34;touch=1}
local t7={x=128;y=34;touch=1}
local t8={x=144;y=34;touch=1}
local t9={x=162;y=34;touch=1}
local t0={x=180;y=34;touch=1}
local tminus={x=196;y=34;touch=1}
local tplus={x=212;y=34;touch=1}
local tbackspace={x=238;y=34;touch=1}

local ttab={x=12;y=55;touch=1}
local tq={x=34;y=55;touch=1}
local tw={x=52;y=55;touch=1}
local te={x=68;y=55;touch=1}
local tr={x=85;y=55;touch=1}
local tt={x=102;y=55;touch=1}
local ty={x=120;y=55;touch=1}
local tu={x=136;y=55;touch=1}
local ti={x=154;y=55;touch=1}
local to={x=170;y=55;touch=1}
local tp={x=188;y=55;touch=1}
local tleftbracket={x=204;y=55;touch=1}
local trightbracket={x=222;y=55;touch=1}

local tcaps={x=16;y=76;touch=1}
local ta={x=40;y=76;touch=1}
local ts={x=56;y=76;touch=1}
local td={x=74;y=76;touch=1}
local tf={x=90;y=76;touch=1}
local tg={x=108;y=76;touch=1}
local th={x=126;y=76;touch=1}
local tj={x=142;y=76;touch=1}
local tk={x=158;y=76;touch=1}
local tl={x=176;y=76;touch=1}
local tsemicolon={x=192;y=76;touch=1}
local tquote={x=210;y=76;touch=1}
local tenter={x=246;y=65;touch=1}

local tshift={x=12;y=96;touch=1}
local tbackslash={x=32;y=96;touch=1}
local tz={x=50;y=96;touch=1}
local tx={x=66;y=96;touch=1}
local tc={x=84;y=96;touch=1}
local tv={x=100;y=96;touch=1}
local tb={x=118;y=96;touch=1}
local tm={x=152;y=96;touch=1}
local tn={x=134;y=96;touch=1}
local tcomma={x=168;y=96;touch=1}
local tperiod={x=186;y=96;touch=1}
local tslash={x=200;y=96;touch=1}

local tcontrol={x=16;y=118;touch=1}
local thome={x=46;y=118;touch=1}
local talt={x=68;y=118;touch=1}
local tspace={x=114;y=118;touch=1}

local tup={x=222;y=114;touch=1}
local tdown={x=222;y=126;touch=1}
local tleft={x=200;y=120;touch=1}
local tright={x=245;y=120;touch=1}

print('                         ------------------------------------------------')
print('                                      Original Script by AnimeCommander')
print('                                      Special thanks to fuxoft')
print('                                      Modified by TheSandromatic')
print('                        ------------------------------------------------')

local justinput = false
local inputbuffer = {}

while(true) do
	oldinput=newinput
	newinput=input.get(0)
	if oldinput == newinput then
	else
	if newinput["1"] and not oldinput["1"] then
		table.insert(inputbuffer, t1)
	end
	if newinput["2"] and not oldinput["2"] then
		table.insert(inputbuffer, t2)
	end
	if newinput["3"] and not oldinput["3"] then
		table.insert(inputbuffer, t3)
	end
	newinput=input.get(0)
	if newinput["4"] and not oldinput["4"] then
		table.insert(inputbuffer, t4)
	end
	newinput=input.get(0)
	if newinput["5"] and not oldinput["5"] then
		table.insert(inputbuffer, t5)
	end
	newinput=input.get(0)
	if newinput["6"] and not oldinput["6"] then
		table.insert(inputbuffer, t6)
	end
	newinput=input.get(0)
	if newinput["7"] and not oldinput["7"] then
		table.insert(inputbuffer, t7)
	end
	newinput=input.get(0)
	if newinput["8"] and not oldinput["8"] then
		table.insert(inputbuffer, t8)
	end
	newinput=input.get(0)
	if newinput["9"] and not oldinput["9"] then
		table.insert(inputbuffer, t9)
	end
	newinput=input.get(0)
	if newinput["0"] and not oldinput["0"] then
		table.insert(inputbuffer, t0)
	end
	newinput=input.get(0)
	if newinput.numpad1 and not oldinput.numpad1 then
		table.insert(inputbuffer, t1)
	end
	newinput=input.get(0)
	if newinput.numpad2 and not oldinput.numpad2 then
		table.insert(inputbuffer, t2)
	end
	newinput=input.get(0)
	if newinput.numpad3 and not oldinput.numpad3 then
		table.insert(inputbuffer, t3)
	end
	newinput=input.get(0)
	if newinput.numpad4 and not oldinput.numpad4 then
		table.insert(inputbuffer, t4)
	end
	newinput=input.get(0)
	if newinput.numpad5 and not oldinput.numpad5 then
		table.insert(inputbuffer, t5)
	end
	newinput=input.get(0)
	if newinput.numpad6 and not oldinput.numpad6 then
		table.insert(inputbuffer, t6)
	end
	newinput=input.get(0)
	if newinput.numpad7 and not oldinput.numpad7 then
		table.insert(inputbuffer, t7)
	end
	if newinput.numpad8 and not oldinput.numpad8 then
		table.insert(inputbuffer, t8)
	end
	if newinput.numpad9 and not oldinput.numpad9 then
		table.insert(inputbuffer, t9)
	end
	if newinput.numpad0 and not oldinput.numpad0 then
		table.insert(inputbuffer, t0)
	end
	if newinput.leftbracket and not oldinput.leftbracket then
		table.insert(inputbuffer, tleftbracket)
	end
	if newinput.rightbracket and not oldinput.rightbracket then
		table.insert(inputbuffer, trightbracket)
	end
	if newinput.backspace and not oldinput.backspace then
		table.insert(inputbuffer, tbackspace)
	end
	if newinput.tab and not oldinput.tab then
		table.insert(inputbuffer, ttab)
	end
	if newinput.Q and not oldinput.Q then
		table.insert(inputbuffer, tq)
	end
	if newinput.W and not oldinput.W then
		table.insert(inputbuffer, tw)
	end
	if newinput.E and not oldinput.E then
		table.insert(inputbuffer, te)
	end
	if newinput.R and not oldinput.R then
		table.insert(inputbuffer, tr)
	end
	if newinput.T and not oldinput.T then
		table.insert(inputbuffer, tt)
	end
	if newinput.Y and not oldinput.Y then
		table.insert(inputbuffer, ty)
	end
	if newinput.U and not oldinput.U then
		table.insert(inputbuffer, tu)
	end
	if newinput.I and not oldinput.I then
		table.insert(inputbuffer, ti)
	end
	if newinput.O and not oldinput.O then
		table.insert(inputbuffer, to)
	end
	if newinput.P and not oldinput.P then
		table.insert(inputbuffer, tp)
	end
	if newinput.semicolon and not oldinput.semicolon then
		table.insert(inputbuffer, tsemicolon)
	end
	if newinput.plus and not oldinput.plus then
		table.insert(inputbuffer, tplus)
	end
	if newinput.capslock and not oldinput.capslock then
		table.insert(inputbuffer, tcaps)
	end
	if newinput.A and not oldinput.A then
		table.insert(inputbuffer, ta)
	end
	if newinput.S and not oldinput.S then
		table.insert(inputbuffer, ts)
	end
	if newinput.D and not oldinput.D then
		table.insert(inputbuffer, td)
	end
	if newinput.F and not oldinput.F then
		table.insert(inputbuffer, tf)
	end
	if newinput.G and not oldinput.G then
		table.insert(inputbuffer, tg)
	end
	if newinput.H and not oldinput.H then
		table.insert(inputbuffer, th)
	end
	if newinput.J and not oldinput.J then
		table.insert(inputbuffer, tj)
	end
	if newinput.K and not oldinput.K then
		table.insert(inputbuffer, tk)
	end
	if newinput.L and not oldinput.L then
		table.insert(inputbuffer, tl)
	end
	if newinput.tilde and not oldinput.tilde then
		table.insert(inputbuffer, ttilde)
	end
	if newinput.quote and not oldinput.quote then
		table.insert(inputbuffer, tquote)
	end
	if newinput.slash and not oldinput.slash then
		table.insert(inputbuffer, tslash)
	end
	if newinput.enter and not oldinput.enter then
		table.insert(inputbuffer, tenter)
	end
	if newinput.shift and not oldinput.shift then
		table.insert(inputbuffer, tshift)
	end
	if newinput.Z and not oldinput.Z then
		table.insert(inputbuffer, tz)
	end
	if newinput.X and not oldinput.X then
		table.insert(inputbuffer, tx)
	end
	if newinput.C and not oldinput.C then
		table.insert(inputbuffer, tc)
	end
	if newinput.V and not oldinput.V then
		table.insert(inputbuffer, tv)
	end
	if newinput.B and not oldinput.B then
		table.insert(inputbuffer, tb)
	end
	if newinput.N and not oldinput.N then
		table.insert(inputbuffer, tn)
	end
	if newinput.M and not oldinput.M then
		table.insert(inputbuffer, tm)
	end
	if newinput.comma and not oldinput.comma then
		table.insert(inputbuffer, tcomma)
	end
	if newinput.period and not oldinput.period then
		table.insert(inputbuffer, tperiod)
	end
	if newinput.minus and not oldinput.minus then
		table.insert(inputbuffer, tminus)
	end
	if newinput.control and not oldinput.control then
		table.insert(inputbuffer, tcontrol)
	end
	if newinput.alt and not oldinput.alt then
		table.insert(inputbuffer, talt)
	end
	if newinput.home and not oldinput.home then
		table.insert(inputbuffer, thome)
	end
	if newinput.space and not oldinput.space then
		table.insert(inputbuffer, tspace)
	end
	if newinput.up and not oldinput.up then
		table.insert(inputbuffer, tup)
	end
	if newinput.down and not oldinput.down then
		table.insert(inputbuffer, tdown)
	end
	if newinput.left and not oldinput.left then
		table.insert(inputbuffer, tleft)
	end
	if newinput.right and not oldinput.right then
		table.insert(inputbuffer, tright)
	end
	if newinput.backslash and not oldinput.backslash then
		table.insert(inputbuffer, tbackslash)
	end
	if #inputbuffer > 1 then
		if not justinput then
			print(table.remove(inputbuffer,1))
			stylus.set(inputbuffer[1])
			justinput = inputbuffer[1]
		else
			justinput = false
		end
	end
	end
	emu.frameadvance()
end
