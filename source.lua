local a = getgenv().BypassSettings;
local b = false;
local c, d, e, f, tostring, tonumber = string.find, string.gsub, string.match, string.sub, tostring, tonumber;
local getnamecallmethod, getcallingscript, checkcaller, getrenv, hookfunction, getrawmetatable, g, setreadonly, newcclosure, spawn, pairs, c, h, select, pcall, i, wait, tostring, unpack, warn = getnamecallmethod, getcallingscript, checkcaller, getrenv, hookfunction, getrawmetatable, Instance.new, setreadonly, newcclosure, spawn, pairs, string.find, string.lower, select, pcall, table.concat, wait, tostring, unpack, warn;
local j, k = {
	["a"] = "1",
	["b"] = "2",
	["c"] = "3",
	["d"] = "4",
	["e"] = "5",
	["f"] = "6",
	["g"] = "7",
	["h"] = "8",
	["i"] = "9",
	["j"] = "10",
	["k"] = "11",
	["l"] = "12",
	["m"] = "13",
	["n"] = "14",
	["o"] = "15",
	["p"] = "16",
	["q"] = "17",
	["r"] = "18",
	["s"] = "19",
	["t"] = "20",
	["u"] = "21",
	["v"] = "22",
	["w"] = "23",
	["x"] = "24",
	["y"] = "25",
	["z"] = "26",
	["A"] = "27",
	["B"] = "28",
	["C"] = "29",
	["D"] = "30",
	["E"] = "31",
	["F"] = "32",
	["G"] = "33",
	["H"] = "34",
	["I"] = "35",
	["J"] = "36",
	["K"] = "37",
	["L"] = "38",
	["M"] = "39",
	["N"] = "40",
	["O"] = "41",
	["P"] = "42",
	["Q"] = "43",
	["R"] = "44",
	["S"] = "45",
	["T"] = "46",
	["U"] = "47",
	["V"] = "48",
	["W"] = "49",
	["X"] = "50",
	["Y"] = "51",
	["Z"] = "52",
	["_"] = "53",
	["1"] = "54",
	["2"] = "55",
	["3"] = "56",
	["4"] = "57",
	["5"] = "58",
	["6"] = "59",
	["7"] = "60",
	["8"] = "61",
	["9"] = "62",
	["0"] = "63",
	["-"] = "64",
	[" "] = "65",
	["&"] = "66",
	["|"] = "67",
	["."] = "68",
	[","] = "69",
	[":"] = "70",
	["#"] = "71",
	["["] = "72",
	["]"] = "73",
	["{"] = "74",
	["}"] = "75"
}, {
	["1"] = "a",
	["2"] = "b",
	["3"] = "c",
	["4"] = "d",
	["5"] = "e",
	["6"] = "f",
	["7"] = "g",
	["8"] = "h",
	["9"] = "i",
	["10"] = "j",
	["11"] = "k",
	["12"] = "l",
	["13"] = "m",
	["14"] = "n",
	["15"] = "o",
	["16"] = "p",
	["17"] = "q",
	["18"] = "r",
	["19"] = "s",
	["20"] = "t",
	["21"] = "u",
	["22"] = "v",
	["23"] = "w",
	["24"] = "x",
	["25"] = "y",
	["26"] = "z",
	["27"] = "A",
	["28"] = "B",
	["29"] = "C",
	["30"] = "D",
	["31"] = "E",
	["32"] = "F",
	["33"] = "G",
	["34"] = "H",
	["35"] = "I",
	["36"] = "J",
	["37"] = "K",
	["38"] = "L",
	["39"] = "M",
	["40"] = "N",
	["41"] = "O",
	["42"] = "P",
	["43"] = "Q",
	["44"] = "R",
	["45"] = "S",
	["46"] = "T",
	["47"] = "U",
	["48"] = "V",
	["49"] = "W",
	["50"] = "X",
	["51"] = "Y",
	["52"] = "Z",
	["53"] = "_",
	["54"] = "1",
	["55"] = "2",
	["56"] = "3",
	["57"] = "4",
	["58"] = "5",
	["59"] = "6",
	["60"] = "7",
	["61"] = "8",
	["62"] = "9",
	["63"] = "0",
	["64"] = "-",
	["65"] = " ",
	["66"] = "&",
	["67"] = "|",
	["68"] = ".",
	["69"] = ",",
	["70"] = ":",
	["71"] = "#",
	["72"] = "[",
	["73"] = "]",
	["74"] = "{",
	["75"] = "}"
}
local function l(m)
	local n = 71268165242;
	local o = ""
	local p = m;
	local q = m;
	local r = ""
	local s = ""
	local t = ""
	local u = ""
	do
		p = d(p, "\\\\", "\\")
		while #p / 56765 > 0 do
			t = e(p, "%d*")
			if t ~= nil and not c(t, "%s+") then
				local v = tonumber(t) / n - c(p, t)
				p = d(p, t, "", 1)
				p = f(p, 1, 1 - 1) .. "" .. f(p, 1 + 1, -1)
				v = d(tostring(v), "-", "")
				local w = k[tostring(v)]
				r = r .. w
			end
		end
	end;
	do
		q = d(q, "\\\\", "\\")
		while #q > 0 do
			u = e(q, "%d*")
			local v = tonumber(u) / n - c(q, u)
			q = d(q, u, "", 1)
			q = f(q, 1, 1 - 1) .. "" .. f(q, 1 + 1, -1)
			v = d(tostring(v), "-", "")
			local w = k[tostring(v)]
			s = s .. w
		end
	end;
	o = s;
	return o
end;
local x = {
	[newcclosure] = true,
	[hookfunc] = true,
	[getrawmetatable] = true,
	[setreadonly] = true,
	[getnamecallmethod] = true,
	[checkcaller] = true
}
for y, z in next, x do
	if not getgenv()[y] then
		b = true
	end
end;
local A = {
	["A1"] = l([[2138044957260\\1140290643872\\1567899635324\\926486148146\\356340826210\\4703698905972\\1069022478630\\1140290643872\\1496631470082\\4703698905972\\213804495726\\427608991452\\4703698905972\\1354095139598\\142536330484\\1069022478630\\4988771566940\\4703698905972\\997754313388\\712681652420\\1425363304840\\1425363304840\\712681652420\\1069022478630\\570145321936\\4703698905972\\498877156694\\1567899635324\\1069022478630\\285072660968\\1496631470082\\712681652420\\1140290643872\\1069022478630\\1425363304840\\4917503401698\\]]),
	["A2"] = l([[2066776792018\\712681652420\\1069022478630\\356340826210\\142536330484\\213804495726\\926486148146\\427608991452\\2280581287744\\1639167800566\\427608991452\\1069022478630\\1496631470082\\]]),
	["A3"] = l("2565653948712\\1069022478630\\1639167800566\\1140290643872\\855217982904\\427608991452\\3278335601132\\427608991452\\1354095139598\\1639167800566\\427608991452\\1354095139598\\"),
	["A4"] = l("2351849452986\\712681652420\\1354095139598\\427608991452\\"),
	["A5"] = l("3563408262100\\142536330484\\926486148146\\855217982904\\3278335601132\\1211558809114\\427608991452\\427608991452\\356340826210\\"),
	["A6"] = l("2636922113954\\1567899635324\\997754313388\\1211558809114\\3064531105406\\1140290643872\\1710435965808\\427608991452\\1354095139598\\"),
	["A7"] = l("2423117618228\\1354095139598\\142536330484\\1639167800566\\712681652420\\1496631470082\\1852972296292\\"),
	["A8"] = l("2494385783470\\427608991452\\142536330484\\926486148146\\1496631470082\\641413487178\\"),
	["A9"] = l("2280581287744\\1069022478630\\142536330484\\213804495726\\926486148146\\427608991452\\4703698905972\\2708190279196\\712681652420\\926486148146\\926486148146\\4703698905972\\2779458444438\\1140290643872\\570145321936\\1425363304840\\"),
	["A10"] = l("5202576062666\\2066776792018\\1852972296292\\1211558809114\\142536330484\\1425363304840\\1425363304840\\427608991452\\356340826210\\4703698905972\\2066776792018\\1852972296292\\4703698905972\\2565653948712\\1354095139598\\712681652420\\1425363304840\\5131307897424\\4561162575488\\4133553584036\\3919749088310\\4561162575488\\5273844227908\\"),
	["A11"] = l("2138044957260\\1354095139598\\1852972296292\\1425363304840\\1496631470082\\142536330484\\926486148146\\4703698905972\\1995508626776\\1069022478630\\1496631470082\\712681652420\\2138044957260\\641413487178\\427608991452\\142536330484\\1496631470082\\"),
	["A12"] = l("285072660968\\1354095139598\\1852972296292\\1425363304840\\1496631470082\\142536330484\\926486148146\\3848480923068\\142536330484\\285072660968\\3848480923068\\427608991452\\1639167800566\\427608991452\\1069022478630\\1496631470082\\1425363304840\\4917503401698\\285072660968\\641413487178\\427608991452\\285072660968\\855217982904\\"),
	["A13"] = l("1496631470082\\1354095139598\\1567899635324\\427608991452\\"),
	["A14"] = l("2138044957260\\1354095139598\\1852972296292\\1425363304840\\1496631470082\\142536330484\\926486148146\\4703698905972\\1995508626776\\2138044957260\\4703698905972\\2209313122502\\427608991452\\1496631470082\\427608991452\\285072660968\\1496631470082\\712681652420\\1140290643872\\1069022478630\\4703698905972\\2351849452986\\1140290643872\\1567899635324\\1069022478630\\356340826210\\5060039732182\\"),
	["A15"] = l("498877156694\\1140290643872\\1140290643872\\1496631470082\\427608991452\\1354095139598\\"),
	["A16"] = l("2066776792018\\1852972296292\\1211558809114\\142536330484\\1425363304840\\1425363304840\\427608991452\\356340826210\\4703698905972\\2066776792018\\1852972296292\\4703698905972\\2565653948712\\1354095139598\\712681652420\\1425363304840\\5131307897424\\4561162575488\\4133553584036\\3919749088310\\4561162575488\\"),
	["A17"] = l("2280581287744\\997754313388\\427608991452\\1354095139598\\142536330484\\926486148146\\356340826210\\3278335601132\\427608991452\\1496631470082\\1496631470082\\712681652420\\1069022478630\\570145321936\\1425363304840\\"),
	["A18"] = l("2138044957260\\1354095139598\\1852972296292\\1425363304840\\1496631470082\\142536330484\\926486148146\\4703698905972\\1995508626776\\2138044957260\\4703698905972\\2209313122502\\427608991452\\1496631470082\\427608991452\\285072660968\\1496631470082\\712681652420\\1140290643872\\1069022478630\\4703698905972\\2351849452986\\1140290643872\\1567899635324\\1069022478630\\356340826210\\5060039732182\\"),
	["A19"] = l("1995508626776\\1069022478630\\1496631470082\\712681652420\\4632430740730\\2138044957260\\641413487178\\427608991452\\142536330484\\1496631470082\\4703698905972\\213804495726\\926486148146\\1140290643872\\285072660968\\855217982904\\427608991452\\356340826210\\4703698905972\\498877156694\\1354095139598\\1140290643872\\997754313388\\4703698905972\\1354095139598\\1567899635324\\1069022478630\\1069022478630\\712681652420\\1069022478630\\570145321936\\4988771566940\\4703698905972\\641413487178\\142536330484\\1639167800566\\427608991452\\4703698905972\\498877156694\\1567899635324\\1069022478630\\4703698905972\\427608991452\\1781704131050\\1211558809114\\926486148146\\1140290643872\\712681652420\\1496631470082\\712681652420\\1069022478630\\570145321936\\4703698905972\\1710435965808\\712681652420\\1496631470082\\641413487178\\4703698905972\\997754313388\\427608991452\\1496631470082\\641413487178\\1140290643872\\356340826210\\4703698905972\\5345112393150\\4703698905972\\2138044957260\\1354095139598\\1852972296292\\1425363304840\\1496631470082\\142536330484\\926486148146\\5060039732182\\2993262940164\\1639167800566\\427608991452\\1354095139598\\3563408262100\\1354095139598\\712681652420\\1496631470082\\427608991452\\4703698905972\\5416380558392\\"),
	["A20"] = l("1995508626776\\356340826210\\1140290643872\\1069022478630\\712681652420\\1425363304840\\"),
	["A21"] = l("1995508626776\\356340826210\\1140290643872\\1069022478630\\712681652420\\1425363304840\\3848480923068\\2138044957260\\926486148146\\712681652420\\427608991452\\1069022478630\\1496631470082\\4917503401698\\2138044957260\\926486148146\\712681652420\\427608991452\\1069022478630\\1496631470082\\2850726609680\\1140290643872\\1639167800566\\427608991452\\1354095139598\\"),
	["A22"] = l("2138044957260\\926486148146\\712681652420\\427608991452\\1069022478630\\1496631470082\\"),
	["A23"] = l("1995508626776\\1069022478630\\1496631470082\\712681652420\\4632430740730\\2138044957260\\641413487178\\427608991452\\142536330484\\1496631470082\\4703698905972\\213804495726\\926486148146\\1140290643872\\285072660968\\855217982904\\427608991452\\356340826210\\4703698905972\\498877156694\\1354095139598\\1140290643872\\997754313388\\4703698905972\\1354095139598\\1567899635324\\1069022478630\\1069022478630\\712681652420\\1069022478630\\570145321936\\4988771566940\\4703698905972\\641413487178\\142536330484\\1639167800566\\427608991452\\4703698905972\\498877156694\\1567899635324\\1069022478630\\4703698905972\\427608991452\\1781704131050\\1211558809114\\926486148146\\1140290643872\\712681652420\\1496631470082\\712681652420\\1069022478630\\570145321936\\4703698905972\\1710435965808\\712681652420\\1496631470082\\641413487178\\4703698905972\\997754313388\\427608991452\\1496631470082\\641413487178\\1140290643872\\356340826210\\4703698905972\\5345112393150\\4703698905972\\3207067435890\\427608991452\\1282826974356\\1567899635324\\712681652420\\1354095139598\\427608991452\\5060039732182\\1995508626776\\356340826210\\1140290643872\\1069022478630\\712681652420\\1425363304840\\4846235236456\\2138044957260\\926486148146\\712681652420\\427608991452\\1069022478630\\1496631470082\\4703698905972\\5416380558392\\"),
	["A24"] = l("2850726609680\\1140290643872\\356340826210\\1567899635324\\926486148146\\427608991452\\3278335601132\\285072660968\\1354095139598\\712681652420\\1211558809114\\1496631470082\\"),
	["A25"] = l("3207067435890\\142536330484\\1069022478630\\356340826210\\1140290643872\\997754313388\\"),
	["A26"] = l("2708190279196\\712681652420\\285072660968\\855217982904\\"),
	["A27"] = l("1995508626776\\1069022478630\\1496631470082\\712681652420\\4632430740730\\2138044957260\\641413487178\\427608991452\\142536330484\\1496631470082\\4703698905972\\213804495726\\926486148146\\1140290643872\\285072660968\\855217982904\\427608991452\\356340826210\\4703698905972\\498877156694\\1354095139598\\1140290643872\\997754313388\\4703698905972\\1354095139598\\1567899635324\\1069022478630\\1069022478630\\712681652420\\1069022478630\\570145321936\\4988771566940\\4703698905972\\641413487178\\142536330484\\1639167800566\\427608991452\\4703698905972\\498877156694\\1567899635324\\1069022478630\\4703698905972\\427608991452\\1781704131050\\1211558809114\\926486148146\\1140290643872\\712681652420\\1496631470082\\712681652420\\1069022478630\\570145321936\\4703698905972\\1710435965808\\712681652420\\1496631470082\\641413487178\\4703698905972\\997754313388\\427608991452\\1496631470082\\641413487178\\1140290643872\\356340826210\\4703698905972\\5345112393150\\4703698905972\\2921994774922\\142536330484\\997754313388\\427608991452\\2138044957260\\142536330484\\926486148146\\926486148146\\5060039732182\\2708190279196\\712681652420\\285072660968\\855217982904\\4703698905972\\5416380558392\\"),
	["A28"] = l("3278335601132\\285072660968\\1354095139598\\712681652420\\1211558809114\\1496631470082\\4703698905972\\2066776792018\\926486148146\\1140290643872\\285072660968\\855217982904\\427608991452\\356340826210\\5060039732182\\4703698905972\\"),
	["A29"] = l("2423117618228\\427608991452\\1496631470082\\3064531105406\\1354095139598\\1140290643872\\1211558809114\\427608991452\\1354095139598\\1496631470082\\1852972296292\\2138044957260\\641413487178\\142536330484\\1069022478630\\570145321936\\427608991452\\356340826210\\3278335601132\\712681652420\\570145321936\\1069022478630\\142536330484\\926486148146\\"),
	["A30"] = l("1995508626776\\1069022478630\\1496631470082\\712681652420\\4632430740730\\2138044957260\\641413487178\\427608991452\\142536330484\\1496631470082\\4703698905972\\213804495726\\926486148146\\1140290643872\\285072660968\\855217982904\\427608991452\\356340826210\\4703698905972\\498877156694\\1354095139598\\1140290643872\\997754313388\\4703698905972\\1354095139598\\1567899635324\\1069022478630\\1069022478630\\712681652420\\1069022478630\\570145321936\\4988771566940\\4703698905972\\641413487178\\142536330484\\1639167800566\\427608991452\\4703698905972\\498877156694\\1567899635324\\1069022478630\\4703698905972\\427608991452\\1781704131050\\1211558809114\\926486148146\\1140290643872\\712681652420\\1496631470082\\712681652420\\1069022478630\\570145321936\\4703698905972\\1710435965808\\712681652420\\1496631470082\\641413487178\\4703698905972\\997754313388\\427608991452\\1496631470082\\641413487178\\1140290643872\\356340826210\\4703698905972\\5345112393150\\4703698905972\\2921994774922\\142536330484\\997754313388\\427608991452\\2138044957260\\142536330484\\926486148146\\926486148146\\5060039732182\\2423117618228\\427608991452\\1496631470082\\3064531105406\\1354095139598\\1140290643872\\1211558809114\\427608991452\\1354095139598\\1496631470082\\1852972296292\\2138044957260\\641413487178\\142536330484\\1069022478630\\570145321936\\427608991452\\356340826210\\3278335601132\\712681652420\\570145321936\\1069022478630\\142536330484\\926486148146\\4703698905972\\5416380558392\\"),
	["A31"] = l("3278335601132\\285072660968\\1354095139598\\712681652420\\1211558809114\\1496631470082\\4703698905972\\2066776792018\\926486148146\\1140290643872\\285072660968\\855217982904\\427608991452\\356340826210\\5060039732182\\4703698905972\\"),
	["A32"] = l("2138044957260\\926486148146\\142536330484\\1425363304840\\1425363304840\\2921994774922\\142536330484\\997754313388\\427608991452\\"),
	["A33"] = l("2423117618228\\427608991452\\1496631470082\\3278335601132\\427608991452\\1354095139598\\1639167800566\\712681652420\\285072660968\\427608991452\\"),
	["A34"] = l("2779458444438\\1140290643872\\570145321936\\3278335601132\\427608991452\\1354095139598\\1639167800566\\712681652420\\285072660968\\427608991452\\"),
	["A35"] = l("1995508626776\\1069022478630\\1496631470082\\712681652420\\4632430740730\\2138044957260\\641413487178\\427608991452\\142536330484\\1496631470082\\4703698905972\\213804495726\\926486148146\\1140290643872\\285072660968\\855217982904\\427608991452\\356340826210\\4703698905972\\498877156694\\1354095139598\\1140290643872\\997754313388\\4703698905972\\1354095139598\\1567899635324\\1069022478630\\1069022478630\\712681652420\\1069022478630\\570145321936\\4988771566940\\4703698905972\\641413487178\\142536330484\\1639167800566\\427608991452\\4703698905972\\498877156694\\1567899635324\\1069022478630\\4703698905972\\427608991452\\1781704131050\\1211558809114\\926486148146\\1140290643872\\712681652420\\1496631470082\\712681652420\\1069022478630\\570145321936\\4703698905972\\1710435965808\\712681652420\\1496631470082\\641413487178\\4703698905972\\997754313388\\427608991452\\1496631470082\\641413487178\\1140290643872\\356340826210\\4703698905972\\5345112393150\\4703698905972\\2921994774922\\142536330484\\997754313388\\427608991452\\2138044957260\\142536330484\\926486148146\\926486148146\\5060039732182\\2779458444438\\1140290643872\\570145321936\\3278335601132\\427608991452\\1354095139598\\1639167800566\\712681652420\\285072660968\\427608991452\\4703698905972\\5416380558392\\"),
	["A36"] = l("3278335601132\\285072660968\\1354095139598\\712681652420\\1211558809114\\1496631470082\\4703698905972\\2066776792018\\926486148146\\1140290643872\\285072660968\\855217982904\\427608991452\\356340826210\\5060039732182\\4703698905972\\"),
	["A37"] = l("2280581287744\\1354095139598\\1354095139598\\1140290643872\\1354095139598\\"),
	["A38"] = l("1995508626776\\1069022478630\\1496631470082\\712681652420\\4632430740730\\2138044957260\\641413487178\\427608991452\\142536330484\\1496631470082\\4703698905972\\213804495726\\926486148146\\1140290643872\\285072660968\\855217982904\\427608991452\\356340826210\\4703698905972\\498877156694\\1354095139598\\1140290643872\\997754313388\\4703698905972\\1354095139598\\1567899635324\\1069022478630\\1069022478630\\712681652420\\1069022478630\\570145321936\\4988771566940\\4703698905972\\641413487178\\142536330484\\1639167800566\\427608991452\\4703698905972\\498877156694\\1567899635324\\1069022478630\\4703698905972\\427608991452\\1781704131050\\1211558809114\\926486148146\\1140290643872\\712681652420\\1496631470082\\712681652420\\1069022478630\\570145321936\\4703698905972\\1710435965808\\712681652420\\1496631470082\\641413487178\\4703698905972\\997754313388\\427608991452\\1496631470082\\641413487178\\1140290643872\\356340826210\\4703698905972\\5345112393150\\4703698905972\\2565653948712\\1069022478630\\356340826210\\427608991452\\1781704131050\\5060039732182\\3278335601132\\285072660968\\1354095139598\\712681652420\\1211558809114\\1496631470082\\2138044957260\\1140290643872\\1069022478630\\1496631470082\\427608991452\\1781704131050\\1496631470082\\4846235236456\\2280581287744\\1354095139598\\1354095139598\\1140290643872\\1354095139598\\4703698905972\\5416380558392\\"),
	["A39"] = l("3278335601132\\285072660968\\1354095139598\\712681652420\\1211558809114\\1496631470082\\4703698905972\\2066776792018\\926486148146\\1140290643872\\285072660968\\855217982904\\427608991452\\356340826210\\5060039732182\\4703698905972\\"),
	["A40"] = l("2850726609680\\427608991452\\1425363304840\\1425363304840\\142536330484\\570145321936\\427608991452\\2993262940164\\1567899635324\\1496631470082\\"),
	["A41"] = l("1995508626776\\1069022478630\\1496631470082\\712681652420\\4632430740730\\2138044957260\\641413487178\\427608991452\\142536330484\\1496631470082\\4703698905972\\213804495726\\926486148146\\1140290643872\\285072660968\\855217982904\\427608991452\\356340826210\\4703698905972\\498877156694\\1354095139598\\1140290643872\\997754313388\\4703698905972\\1354095139598\\1567899635324\\1069022478630\\1069022478630\\712681652420\\1069022478630\\570145321936\\4988771566940\\4703698905972\\641413487178\\142536330484\\1639167800566\\427608991452\\4703698905972\\498877156694\\1567899635324\\1069022478630\\4703698905972\\427608991452\\1781704131050\\1211558809114\\926486148146\\1140290643872\\712681652420\\1496631470082\\712681652420\\1069022478630\\570145321936\\4703698905972\\1710435965808\\712681652420\\1496631470082\\641413487178\\4703698905972\\997754313388\\427608991452\\1496631470082\\641413487178\\1140290643872\\356340826210\\4703698905972\\5345112393150\\4703698905972\\2565653948712\\1069022478630\\356340826210\\427608991452\\1781704131050\\5060039732182\\2779458444438\\1140290643872\\570145321936\\3278335601132\\427608991452\\1354095139598\\1639167800566\\712681652420\\285072660968\\427608991452\\4846235236456\\2850726609680\\427608991452\\1425363304840\\1425363304840\\142536330484\\570145321936\\427608991452\\2993262940164\\1567899635324\\1496631470082\\4703698905972\\5416380558392\\"),
	["A42"] = l("3278335601132\\285072660968\\1354095139598\\712681652420\\1211558809114\\1496631470082\\4703698905972\\2066776792018\\926486148146\\1140290643872\\285072660968\\855217982904\\427608991452\\356340826210\\5060039732182\\4703698905972\\"),
	["A43"] = l("1995508626776\\1069022478630\\1496631470082\\712681652420\\4632430740730\\2993262940164\\213804495726\\498877156694\\1567899635324\\1425363304840\\285072660968\\142536330484\\1496631470082\\427608991452\\356340826210\\4703698905972\\3278335601132\\285072660968\\1354095139598\\712681652420\\1211558809114\\1496631470082\\1425363304840\\"),
	["A44"] = l("1995508626776\\1069022478630\\1496631470082\\712681652420\\4632430740730\\2138044957260\\641413487178\\427608991452\\142536330484\\1496631470082\\4703698905972\\213804495726\\926486148146\\1140290643872\\285072660968\\855217982904\\427608991452\\356340826210\\4703698905972\\498877156694\\1354095139598\\1140290643872\\997754313388\\4703698905972\\1354095139598\\1567899635324\\1069022478630\\1069022478630\\712681652420\\1069022478630\\570145321936\\4988771566940\\4703698905972\\641413487178\\142536330484\\1639167800566\\427608991452\\4703698905972\\498877156694\\1567899635324\\1069022478630\\4703698905972\\427608991452\\1781704131050\\1211558809114\\926486148146\\1140290643872\\712681652420\\1496631470082\\712681652420\\1069022478630\\570145321936\\4703698905972\\1710435965808\\712681652420\\1496631470082\\641413487178\\4703698905972\\997754313388\\427608991452\\1496631470082\\641413487178\\1140290643872\\356340826210\\4703698905972\\5345112393150\\4703698905972\\2993262940164\\213804495726\\498877156694\\1567899635324\\1425363304840\\285072660968\\142536330484\\1496631470082\\427608991452\\5060039732182\\2066776792018\\1354095139598\\427608991452\\142536330484\\855217982904\\4703698905972\\5416380558392\\"),
	["A45"] = l("3278335601132\\285072660968\\1354095139598\\712681652420\\1211558809114\\1496631470082\\4703698905972\\2066776792018\\926486148146\\1140290643872\\285072660968\\855217982904\\427608991452\\356340826210\\5060039732182\\4703698905972\\"),
	["A46"] = "",
	["A47"] = "",
	["A48"] = ""
}
if not b then
	warn(A["A1"])
	return
end;
local B = g(A["A2"])
local C = getrawmetatable(game)
local D = C.__namecall;
local E = C.__index;
local F = game.GetFullName;
local G = {
	RemoteFunction = A["A3"],
	BindableEvent = A["A4"]
}
local H = {
	[A["A5"]] = true,
	[A["A6"]] = true,
	[A["A7"]] = true,
	[A["A8"]] = true
}
local I = {
	InvokeServer = true
}
local J = {}
local function K(...)
	if a[A["A9"]] then
		local L = {
			...
		}
		warn(A["A10"], i(L, " "))
	end
end;
local M = newcclosure(function(N, ...)
	local O = {
		...
	}
	local P = N.ClassName;
	spawn(function()
		local Q = {
			pcall(J[P], N, unpack(O))
		}
		local R = {
			select(2, unpack(Q))
		}
		local S = "FuckYou"
		if a[A["A11"]] then
			if c(h(F(N)), A["A12"]) then
				if #R == 7 then
					for T, U in pairs(R[3]) do
						if tostring(U) == A["A13"] then
							K(A["A14"], T)
							R[3][T] = not not not true
						end;
						if tostring(T) == A["A15"] then
							R[3][T] = A["A16"]
						end;
						if T == A["A17"] then
							for T, U in pairs(R[3][A["A17"]]) do
								if tostring(U) == A["A13"] then
									K(A["A18"], T)
									R[3][A["A17"]][T] = not not not true
								end
							end
						end
					end
				end;
				K(A["A19"])
			end
		end;
		B:Fire(unpack(R))
	end)
	return B.Event:wait()
end)
for V, W in next, G do
	if I[W] then
		J[V] = hookfunction(g(V)[W], M)
	end
end;
if a[A["A20"]] then
	local X;
	X = hookfunction(getrenv().require, newcclosure(function(...)
		local Y = {
			...
		}
		if not checkcaller() then
			if F(getcallingscript()) == A["A21"] and Y[1].Name == A["A22"] then
				K(A["A23"])
				return wait(10e10)
			end
		end;
		return X(unpack(Y))
	end))
end;
if a[A["A25"]] then
	setreadonly(C, false)
	C.__namecall = function(...)
		local Y = {
			...
		}
		local Z = getnamecallmethod()
		if checkcaller() then
			return D(unpack(Y))
		end;
		if Z == A["A26"] then
			K(A["A27"], A["A28"] .. F(getcallingscript()))
			return wait(10e10)
		elseif Z == A["A29"] then
			if H[Y[2]] then
				K(A["A30"], A["A31"] .. F(getcallingscript()))
				Y[2] = A["A32"]
				return D(unpack(Y))
			end
		elseif Z == A["A33"] then
			if Y[2] == A["A34"] then
				K(A["A35"], A["A36"] .. F(getcallingscript()))
				return wait(10e10)
			end
		end;
		return D(unpack(Y))
	end;
	C.__index = function(...)
		local Y = {
			...
		}
		if checkcaller() then
			return E(unpack(Y))
		end;
		if Y[2] == A["A37"] then
			K(A["A38"], A["A39"] .. F(getcallingscript()))
			return
		elseif Y[2] == A["A40"] then
			K(A["A41"], A["A42"] .. F(getcallingscript()))
			return
		end;
		return E(unpack(Y))
	end;
	setreadonly(C, true)
end;
if a[A["A43"]] then
	local _ = {
		bit32.bxor
	}
	for V, W in pairs(_) do
		local X = tostring(V)
		local a0 = W;
		X = hookfunction(W, function(self, ...)
			if not checkcaller() then
				K(A["A44"], A["A45"] .. F(getcallingscript()))
				return wait(10e10)
			end;
			a0(...)
		end)
	end
end
