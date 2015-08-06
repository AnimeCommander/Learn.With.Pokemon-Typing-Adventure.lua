------------------------------------------------
--         Script by AnimeCommander           --
--         Special thanks to fuxoft           --
------------------------------------------------

------------------------------------------------
--          Script by AnimeCommander.         --
------------------------------------------------

local table={};
local ttilde={x=8;y=34;touch=1};
local t1={x=26;y=34;touch=1};
local t2={x=42;y=34;touch=1};
local t3={x=60;y=34;touch=1};
local t4={x=76;y=34;touch=1};
local t5={x=94;y=34;touch=1};
local t6={x=110;y=34;touch=1};
local t7={x=128;y=34;touch=1};
local t8={x=144;y=34;touch=1};
local t9={x=162;y=34;touch=1};
local t0={x=180;y=34;touch=1};
local tminus={x=196;y=34;touch=1};
local tplus={x=212;y=34;touch=1};
local tbackspace={x=238;y=34;touch=1};

local ttab={x=12;y=55;touch=1};
local tq={x=34;y=55;touch=1};
local tw={x=52;y=55;touch=1};
local te={x=68;y=55;touch=1};
local tr={x=85;y=55;touch=1};
local tt={x=102;y=55;touch=1};
local ty={x=120;y=55;touch=1};
local tu={x=136;y=55;touch=1};
local ti={x=154;y=55;touch=1};
local to={x=170;y=55;touch=1};
local tp={x=188;y=55;touch=1};
local tleftbracket={x=204;y=55;touch=1};
local trightbracket={x=222;y=55;touch=1};

local tcaps={x=16;y=76;touch=1};
local ta={x=40;y=76;touch=1};
local ts={x=56;y=76;touch=1};
local td={x=74;y=76;touch=1};
local tf={x=90;y=76;touch=1};
local tg={x=108;y=76;touch=1};
local th={x=126;y=76;touch=1};
local tj={x=142;y=76;touch=1};
local tk={x=158;y=76;touch=1};
local tl={x=176;y=76;touch=1};
local tsemicolon={x=192;y=76;touch=1};
local tquote={x=210;y=76;touch=1};
local tenter={x=246;y=65;touch=1};

local tshift={x=12;y=96;touch=1};
local tbackslash={x=32;y=96;touch=1};
local tz={x=50;y=96;touch=1};
local tx={x=66;y=96;touch=1};
local tc={x=84;y=96;touch=1};
local tv={x=100;y=96;touch=1};
local tb={x=118;y=96;touch=1};
local tm={x=152;y=96;touch=1};
local tn={x=134;y=96;touch=1};
local tcomma={x=168;y=96;touch=1};
local tperiod={x=186;y=96;touch=1};
local tslash={x=200;y=96;touch=1};

local tcontrol={x=16;y=118;touch=1};
local thome={x=46;y=118;touch=1};
local talt={x=68;y=118;touch=1};
local tspace={x=114;y=118;touch=1};

local tup={x=222;y=114;touch=1};
local tdown={x=222;y=126;touch=1};
local tleft={x=200;y=120;touch=1};
local tright={x=245;y=120;touch=1};

print('                         ------------------------------------------------')
print('                                      Script by AnimeCommander')
print('                                      Special thanks to fuxoft')
print('                        ------------------------------------------------');

while(true) do
	table=input.get(0);
	if table["1"] then
		stylus.set(t1);
	end;
	table=input.get(0);
	if table["2"] then
		stylus.set(t2);
	end;
	table=input.get(0);
	if table["3"] then
		stylus.set(t3);
	end;
	table=input.get(0);
	if table["4"] then
		stylus.set(t4);
	end;
	table=input.get(0);
	if table["5"] then
		stylus.set(t5);
	end;
	table=input.get(0);
	if table["6"] then
		stylus.set(t6);
	end;
	table=input.get(0);
	if table["7"] then
		stylus.set(t7);
	end;
	table=input.get(0);
	if table["8"] then
		stylus.set(t8);
	end;
	table=input.get(0);
	if table["9"] then
		stylus.set(t9);
	end;
	table=input.get(0);
	if table["0"] then
		stylus.set(t0);
	end;
	table=input.get(0);
	if table.numpad1 then
		stylus.set(t1);
	end;
	if table.numpad2 then
		stylus.set(t2);
	end;
	if table.numpad3 then
		stylus.set(t3);
	end;
	if table.numpad4 then
		stylus.set(t4);
	end;
	if table.numpad5 then
		stylus.set(t5);
	end;
	if table.numpad6 then
		stylus.set(t6);
	end;
	if table.numpad7 then
		stylus.set(t7);
	end;
	if table.numpad8 then
		stylus.set(t8);
	end;
	if table.numpad9 then
		stylus.set(t9);
	end;
	if table.numpad0 then
		stylus.set(t0);
	end;
	if table.leftbracket then
		stylus.set(tleftbracket);
	end;
	if table.rightbracket then
		stylus.set(trightbracket);
	end;
	if table.backspace then
		stylus.set(tbackspace);
	end;
	if table.tab then
		stylus.set(ttab);
	end;
	if table.Q then
		stylus.set(tq);
	end;
	if table.W then
		stylus.set(tw);
	end;
	if table.E then
		stylus.set(te);
	end;
	if table.R then
		stylus.set(tr);
	end;
	if table.T then
		stylus.set(tt);
	end;
	if table.Y then
		stylus.set(ty);
	end;
	if table.U then
		stylus.set(tu);
	end;
	if table.I then
		stylus.set(ti);
	end;
	if table.O then
		stylus.set(to);
	end;
	if table.P then
		stylus.set(tp);
	end;
	if table.semicolon then
		stylus.set(tsemicolon);
	end;
	if table.plus then
		stylus.set(tplus);
	end;
	if table.capslock then
		stylus.set(tcaps);
	end;
	if table.A then
		stylus.set(ta);
	end;
	if table.S then
		stylus.set(ts);
	end;
	if table.D then
		stylus.set(td);
	end;
	if table.F then
		stylus.set(tf);
	end;
	if table.G then
		stylus.set(tg);
	end;
	if table.H then
		stylus.set(th);
	end;
	if table.J then
		stylus.set(tj);
	end;
	if table.K then
		stylus.set(tk);
	end;
	if table.L then
		stylus.set(tl);
	end;
	if table.tilde then
		stylus.set(ttilde);
	end;
	if table.quote then
		stylus.set(tquote);
	end;
	if table.slash then
		stylus.set(tslash);
	end;
	if table.enter then
		stylus.set(tenter);
	end;
	if table.shift then
		stylus.set(tshift);
	end;
	if table.Z then
		stylus.set(tz);
	end;
	if table.X then
		stylus.set(tx);
	end;
	if table.C then
		stylus.set(tc);
	end;
	if table.V then
		stylus.set(tv);
	end;
	if table.B then
		stylus.set(tb);
	end;
	if table.N then
		stylus.set(tn);
	end;
	if table.M then
		stylus.set(tm);
	end;
	if table.comma then
		stylus.set(tcomma);
	end;
	if table.period then
		stylus.set(tperiod);
	end;
	if table.minus then
		stylus.set(tminus);
	end;
	if table.control then
		stylus.set(tcontrol);
	end;
	if table.alt then
		stylus.set(talt);
	end;
	if table.home then
		stylus.set(thome);
	end;
	if table.space then
		stylus.set(tspace);
	end;
	if table.up then
		stylus.set(tup);
	end;
	if table.down then
		stylus.set(tdown);
	end;
	if table.left then
		stylus.set(tleft);
	end;
	if table.right then
		stylus.set(tright);
	end;
	if table.backslash then
		stylus.set(tbackslash);
	end;
	emu.frameadvance();
end;
