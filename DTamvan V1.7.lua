gg.alert("⚫️ DTamvan V1.7 PUBG Mobile 0.7.0\n⚫️ Script by DroidTamvan\n⚫️ Dont use PUBG Mobile from Google Play\n⚫️ Youtube Channel: DroidTamvan")

HOME=1
function HOME()
HM = gg.choice({
	'🔰 New Bypass (Open After Tencent Logo)',
	'📂 [Mobile]',
	'📂 [Emulator]',
	'🔸 [History Version]',
	'________||EXIT||________',
	'Contact DroidTamvan'},
	 nil,'⛔ DTamvan V1.7\n⛔ Script By DroidTamvan\n⛔ Youtube: DroidTamvan')
if HM == 1 then NEWBAYPASS() end
if HM == 2 then Mobile() end
if HM == 3 then Emulator() end
if HM == 4 then HistoryVersion() end
if HM == 5 then EXIT() end
if HM == 6 then Contact() end 
HOMEDM=-1
end

-----------------------------History Version-------------------------------
function HistoryVersion()
  gg.alert("♻ What New\n\n🔸 V1.7: Big Head, SpeedHack, Bullet Tracking, Wallshot, Ultra AimBot V2")
end

-----------------------------BYPASS-------------------------------
function NEWBAYPASS()
  gg.toast("BYPASS WORKING")
  gg.searchNumber("1.2F;1.8F:9::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.1F;1.4F:3::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.1D;1.4D:2::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.clearResults()
  gg.searchNumber("5001;1.1;1F::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.searchNumber("1.2F;1.8F:9::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.1F;1.4F:3::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.1D;1.4D:2::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.clearResults(850)
  gg.searchNumber("1.2F;1.8F:9::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.1F;1.4F:3::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.1D;1.4D:2::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.clearResults()
  gg.searchNumber("5001;1.1;1F::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.searchNumber("1.2F;1.8F:9::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.1F;1.4F:3::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.1D;1.4D:2::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.clearResults(850)
  gg.toast("BYPASS 100% SUCCESS")
  gg.alert(os.date("Today: %Y/%m/%d Time: %H:%M:%S\nYou Can Now Use Scripts. Good Luck"))
end

-----------------------------Mobile-------------------------------

function Mobile()
GM = gg.multiChoice({
	'📂 Recoil Menu',
	'📂 Magic Bullet Menu',
	'📂 WallHack Menu',
	'📂 Colors Menu',
	'📂 AimBot Menu',
	'📂 Antenna Menu',
	'📂 No Objects Menu',
	'📂 UAZ Menu',
	'📂 Firing Rate Menu',
	'📂 Player Model Menu',
	'📂 Lift Menu',
	'📂 Zoom Menu',
	'📂 Other Features',
	'♻ BACK'},
	nil,'Mobile Menu')
if GM == nil then
else
if GM[1] == true then RMMG() end
if GM[2] == true then MBMM() end 
if GM[3] == true then WHMM() end
if GM[4] == true then CMEN() end
if GM[5] == true then AIMMENU() end
if GM[6] == true then ANNMENU() end
if GM[7] == true then NOOBJM() end
if GM[8] == true then UAZMENUU() end
if GM[9] == true then MENURATE() end
if GM[10] == true then PMODELM() end
if GM[11] == true then LIFTMENU() end
if GM[12] == true then ZOOMXMENU() end
if GM[13] == true then OOOFUNC() end
if GM[14] == true then HOME() end 
end
end

-----------------------------Emulator-------------------------------

function Emulator()
GM = gg.multiChoice({
	'📂 Recoil Menu',
	'📂 Magic Bullet Menu',
	'📂 Colors Menu',
	'📂 AimBot Menu',
	'📂 Antenna Menu',
	'📂 No Objects Menu',
	'📂 UAZ Menu',
	'📂 Firing Rate Menu',
	'📂 Player Model Menu',
	'📂 Lift Menu',
	'📂 Zoom Menu',
	'📂 Other Features',
	'♻ BACK'},
	nil,'Emulator Menu')
if GM == nil then
else
if GM[1] == true then RMMGEMU() end
if GM[2] == true then MBMMEMU() end
if GM[3] == true then CMENEMU() end
if GM[4] == true then AIMMENUEMU() end
if GM[5] == true then ANNMENUEMU() end
if GM[6] == true then NOOBJMEMU() end
if GM[7] == true then UAZMENUUEMU() end
if GM[8] == true then MENURATEEMU() end
if GM[9] == true then PMODELMEMU() end
if GM[10] == true then LIFTMENUEMU() end
if GM[11] == true then ZOOMXMENUEMU() end
if GM[12] == true then OOOFUNCEMU() end
if GM[13] == true then HOME() end 
end
end

-----------------------------Mobile 2-------------------------------

function RMMG()
RM = gg.multiChoice({
	"🔸 Less Recoil",
	"🔸 No Recoil",
	"♻ BACK"},
	 nil, 'Recoil Menu USE IN LOBBY')
if RM == nil then
else
if RM[1] == true then LLR() end
if RM[2] == true then NOR() end
if RM[3] == true then Mobile() end 
end
end

function MBMM()
MB = gg.multiChoice({
	"🔸 Magic Bullet v4",
	"🔸 Magic Bullet v5",
	"🔸 Bullet Tracking",
	"🔸 WallShot",
	"♻ BACK"},
	 nil, 'Magic Bullet Menu USE IN LOBBY')
if MB == nil then
else
if MB[1] == true then MB11() end
if MB[2] == true then MB77() end
if MB[3] == true then BulletTracking() end
if MB[4] == true then WallShot() end
if MB[5] == true then Mobile() end 
end
end

function WHMM()
WHH = gg.multiChoice({
	"🔸 Player WallHack v1",
	"🔸 Player WallHack v2",
	"🔸 Player WallHack v3",
	"🔸 Item WallHack",
	"♻ BACK"}, 
	nil, 'WallHack Menu USE IN GAME')
if WHH == nil then

else
if WHH[1] == true then PLAYER() end
if WHH[2] == true then snappp() end
if WHH[3] == true then PWHV3() end
if WHH[4] == true then ITEM() end
if WHH[5] == true then Mobile() end 
end
end

function CMEN()
CMM = gg.multiChoice({
	"🔸 Body Blue",
	"🔸 Body Green",
	"🔸 Body Red",
	"🔸 Body Pixel",
	"🔸 Body Pink",
	"🔸 Body Yellow",
	"🔸 Body White v1",
	"🔸 Body White v2",
	"🔸 Body Black v1",
	"🔸 Body Red HDR",
	"🔸 Body White [All Device Use In LOBBY]]",
	"🔸 Body Black [All Device Use In LOBBY]]",
	"🔸 Body Red v2",
	"🔸 Body Emerald",
	"🔸 Body RGB",
	"🔸 Body Crystal",
	"🔸 Body Gradient  v1",
	"🔸 Body Gradient v2",
	"🔸 Body Acid",
	"🔸 Snow Landscape",
	"🔸 Black Landspace",
	"🔸 Violet Vegetation",
	"🔸 Black Sky",
	"🔸 Clear Sky",
	"🔸 Body Crystal RGB",
	"♻ BACK"}, 
	nil, 'Colors Menu USE IN GAME')
if CMM == nil then
else
if CMM[1] == true then CB() end 
if CMM[2] == true then CG() end
if CMM[3] == true then LRB() end
if CMM[4] == true then PBB() end
if CMM[5] == true then BBR() end
if CMM[6] == true then YEL() end
if CMM[7] == true then WHIT() end
if CMM[8] == true then WHIT2() end
if CMM[9] == true then BODYB() end
if CMM[10] == true then REDV2() end
if CMM[11] == true then WHIT3() end
if CMM[12] == true then BLACK() end
if CMM[13] == true then REDV3() end
if CMM[14] == true then EMLD() end
if CMM[15] == true then RGB() end
if CMM[16] == true then CL() end
if CMM[17] == true then GT() end
if CMM[18] == true then GT2() end
if CMM[19] == true then ACID() end
if CMM[20] == true then STT() end
if CMM[21] == true then BLS() end
if CMM[22] == true then VTT() end
if CMM[23] == true then BBS() end
if CMM[24] == true then CCS() end
if CMM[25] == true then CRGB() end
if CMM[26] == true then Mobile() end 
end
end

function AIMMENU()
AIMM = gg.multiChoice({
	"🔸 Micro AimBot",
	"🔸 Medium AimBot",
	"🔸 Ultra AimBot",
	"🔸 Ultra AimBot V2",
	"♻ BACK"}, 
	nil, 'AimBot Menu USE IN LOBBY')
if AIMM == nil then

else
if AIMM[1] == true then MICR() end
if AIMM[2] == true then MED() end
if AIMM[3] == true then UAI() end
if AIMM[4] == true then UAI2() end
if AIMM[5] == true then Mobile() end 
end
end

function ANNMENU()
ANNN = gg.multiChoice({
	"🔸 Antenna Run Side v1",
	"🔸 Antenna Run Side v2",
	"🔸 Antenna Run Up",
	"🔸 Antenna Run Big",
	"🔸 Antenna Always v1",
	"🔸 Antenna Always v2",
	"🔸 Equipment Items Antenna",
	"♻ BACK"},
	 nil, 'Antenna Menu USE IN GAME')
if ANNN == nil then

else
if ANNN[1] == true then ANR1() end
if ANNN[2] == true then ANR3() end
if ANNN[3] == true then ANR2() end
if ANNN[4] == true then ANR4() end
if ANNN[5] == true then ANR6() end
if ANNN[6] == true then ANR7() end
if ANNN[7] == true then EIA() end
if ANNN[8] == true then Mobile() end 
end
end

function NOOBJM()
NOBJ = gg.multiChoice({
	"🔸 No Grass",
	"🔸 No Grass/Trees v1",
	"🔸 No Grass/Trees v2",
	"🔸 No Grass/Houses",
	"♻ BACK"}, 
	nil, 'No Objects Menu USE IN GAME')
if NOBJ == nil then

else
if NOBJ[1] == true then GGG() end
if NOBJ[2] == true then SOGT() end
if NOBJ[3] == true then NOGT() end
if NOBJ[4] == true then NOHOUS() end
if NOBJ[5] == true then Mobile() end 
end
end

function ZOOMXMENU()
ZOOMX = gg.multiChoice({
	"🔸 Zoom X4",
	"🔸 Zoom X8",
	"🔸 Zoom X15",
	"♻ BACK"}, nil, 'Zoom Menu USE IN GAME')
if ZOOMX == nil then

else
if ZOOMX[1] == true then Z4X() end
if ZOOMX[2] == true then Z8X() end
if ZOOMX[3] == true then Z15X() end
if ZOOMX[4] == true then Mobile() end 
end
end
function LIFTMENU()
LIFTT = gg.multiChoice({
	"🔸 Lift Sit Down Aim",
	"🔸 Lift Sit",
	"♻ BACK"}, nil, 'Lift Menu USE IN GAME')
if LIFTT == nil then

else
if LIFTT[1] == true then LSDA() end
if LIFTT[2] == true then LIFTW() end
if LIFTT[3] == true then Mobile() end 
end
end
function PMODELM()
PMG = gg.multiChoice({
	"🔸 Player Model Big",
	"🔸 Player Model Small",
	"🔸 Big Head",
	"♻ BACK"}, nil, 'Player Model Menu USE IN GAME')
if PMG == nil then

else
if PMG[1] == true then BIG() end
if PMG[2] == true then SMALL() end
if PMG[3] == true then BigHead() end
if PMG[4] == true then Mobile() end 
end
end
function MENURATE()
RATE = gg.multiChoice({
	"🔸 Firing Rate M4",
	"🔸 Firing Rate SC",
	"🔸 Firing Rate AK",
	"🔸 Plus Damage",
	"♻ BACK"}, nil, 'Firing Rate Menu USE IN GAME')
if RATE == nil then

else
if RATE[1] == true then M4() end
if RATE[2] == true then SCAR() end
if RATE[3] == true then AK47() end
if RATE[4] == true then PlusDamage() end
if RATE[5] == true then Mobile() end 
end
end
function UAZMENUU()
UAZZ = gg.multiChoice({
	"🔸 Acceleration UAZ",
	"🔸 Underwater UAZ",
	"♻ BACK"}, nil, 'UAZ Menu USE IN GAME')
if UAZZ == nil then

else
if UAZZ[1] == true then AUA() end
if UAZZ[2] == true then UAZW() end
if UAZZ[3] == true then Mobile() end 
end
end

function OOOFUNC()
OOOF = gg.multiChoice({
	"🔸 Micro SpeedHack",
	"🔸 Extended Review",
	"🔸 Drive Through Wall",
	"🔸 Kar98k Powershot",
	"🔸 Quick Weapon Switch",
	"🔸 Fly Buggies",
	"🔸 SpeedHack V2",
	"♻ BACK"}, nil, 'Menu Other Functions')
if OOOF == nil then

else
if OOOF[1] == true then MISH() end
if OOOF[2] == true then VXX() end
if OOOF[3] == true then DTW() end
if OOOF[4] == true then KP() end
if OOOF[5] == true then QWS() end
if OOOF[6] == true then FLYB() end
if OOOF[7] == true then SpeedHack() end
if OOOF[8] == true then Mobile() end 
end
end

-----------------------------Emulator 2-------------------------------

function RMMGEMU()
RM = gg.multiChoice({
	"🔸 Less Recoil",
	"🔸 No Recoil",
	"♻ BACK"},
	 nil, 'Recoil Menu USE IN LOBBY')
if RM == nil then
else
if RM[1] == true then LLR() end
if RM[2] == true then NOR() end
if RM[3] == true then Emulator() end 
end
end

function MBMMEMU()
MB = gg.multiChoice({
	"🔸 Magic Bullet v4",
	"🔸 Magic Bullet v5",
	"🔸 Bullet Tracking",
	"🔸 WallShot",
	"♻ BACK"},
	 nil, 'Magic Bullet Menu USE IN LOBBY')
if MB == nil then
else
if MB[1] == true then MB11() end
if MB[2] == true then MB77() end
if MB[3] == true then BulletTracking() end
if MB[4] == true then WallShot() end
if MB[5] == true then Emulator() end 
end
end

function WHMMEMU()
WHH = gg.multiChoice({
	"🔸 Player WallHack v1",
	"🔸 Player WallHack v2",
	"🔸 Player WallHack v3",
	"🔸 Item WallHack",
	"♻ BACK"}, 
	nil, 'WallHack Menu USE IN GAME')
if WHH == nil then

else
if WHH[1] == true then PLAYER() end
if WHH[2] == true then snappp() end
if WHH[3] == true then PWHV3() end
if WHH[4] == true then ITEM() end
if WHH[5] == true then Emulator() end 
end
end

function CMENEMU()
CMM = gg.multiChoice({
	"🔸 Body White",
	"🔸 Body Black",
	"♻ BACK"}, 
	nil, 'Colors Menu USE IN LOBBY')
if CMM == nil then
else
if CMM[1] == true then WHIT3() end
if CMM[2] == true then BLACK() end
if CMM[3] == true then Emulator() end 
end
end

function AIMMENUEMU()
AIMM = gg.multiChoice({
	"🔸 Micro AimBot",
	"🔸 Medium AimBot",
	"🔸 Ultra AimBot",
	"🔸 Ultra AimBot V2",
	"♻ BACK"}, 
	nil, 'AimBot Menu USE IN LOBBY')
if AIMM == nil then

else
if AIMM[1] == true then MICR() end
if AIMM[2] == true then MED() end
if AIMM[3] == true then UAI() end
if AIMM[4] == true then UAI2() end
if AIMM[5] == true then Emulator() end 
end
end

function ANNMENUEMU()
ANNN = gg.multiChoice({
	"🔸 Antenna Run Side v1",
	"🔸 Antenna Run Side v2",
	"🔸 Antenna Run Up",
	"🔸 Antenna Run Big",
	"🔸 Antenna Always v1",
	"🔸 Antenna Always v2",
	"🔸 Equipment Items Antenna",
	"♻ BACK"},
	 nil, 'Antenna Menu USE IN GAME')
if ANNN == nil then

else
if ANNN[1] == true then ANR1() end
if ANNN[2] == true then ANR3() end
if ANNN[3] == true then ANR2() end
if ANNN[4] == true then ANR4() end
if ANNN[5] == true then ANR6() end
if ANNN[6] == true then ANR7() end
if ANNN[7] == true then EIA() end
if ANNN[8] == true then Emulator() end 
end
end

function NOOBJMEMU()
NOBJ = gg.multiChoice({
	"🔸 No Grass",
	"🔸 No Grass/Trees v1",
	"🔸 No Grass/Trees v2",
	"🔸 No Grass/Houses",
	"♻ BACK"}, 
	nil, 'No Objects Menu USE IN GAME')
if NOBJ == nil then

else
if NOBJ[1] == true then GGG() end
if NOBJ[2] == true then SOGT() end
if NOBJ[3] == true then NOGT() end
if NOBJ[4] == true then NOHOUS() end
if NOBJ[5] == true then Emulator() end 
end
end

function ZOOMXMENUEMU()
ZOOMX = gg.multiChoice({
	"🔸 Zoom X4",
	"🔸 Zoom X8",
	"🔸 Zoom X15",
	"♻ BACK"}, nil, 'Zoom Menu USE IN GAME')
if ZOOMX == nil then

else
if ZOOMX[1] == true then Z4X() end
if ZOOMX[2] == true then Z8X() end
if ZOOMX[3] == true then Z15X() end
if ZOOMX[4] == true then Emulator() end 
end
end
function LIFTMENUEMU()
LIFTT = gg.multiChoice({
	"🔸 Lift Sit Down Aim",
	"🔸 Lift Sit",
	"♻ BACK"}, nil, 'Lift Menu USE IN GAME')
if LIFTT == nil then

else
if LIFTT[1] == true then LSDA() end
if LIFTT[2] == true then LIFTW() end
if LIFTT[3] == true then Emulator() end 
end
end
function PMODELMEMU()
PMG = gg.multiChoice({
	"🔸 Player Model Big",
	"🔸 Player Model Small",
	"🔸 Big Head",
	"♻ BACK"}, nil, 'Player Model Menu USE IN GAME')
if PMG == nil then

else
if PMG[1] == true then BIG() end
if PMG[2] == true then SMALL() end
if PMG[3] == true then BigHead() end
if PMG[4] == true then Emulator() end 
end
end
function MENURATEEMU()
RATE = gg.multiChoice({
	"🔸 Firing Rate M4",
	"🔸 Firing Rate SC",
	"🔸 Firing Rate AK",
	"🔸 Plus Damage",
	"♻ BACK"}, nil, 'Firing Rate Menu USE IN GAME')
if RATE == nil then

else
if RATE[1] == true then M4() end
if RATE[2] == true then SCAR() end
if RATE[3] == true then AK47() end
if RATE[4] == true then PlusDamage() end
if RATE[5] == true then Emulator() end 
end
end
function UAZMENUUEMU()
UAZZ = gg.multiChoice({
	"🔸 Acceleration UAZ",
	"🔸 Underwater UAZ",
	"♻ BACK"}, nil, 'UAZ Menu USE IN GAME')
if UAZZ == nil then

else
if UAZZ[1] == true then AUA() end
if UAZZ[2] == true then UAZW() end
if UAZZ[3] == true then Emulator() end 
end
end

function OOOFUNCEMU()
OOOF = gg.multiChoice({
	"🔸 Micro SpeedHack",
	"🔸 Extended Review",
	"🔸 Drive Through Wall",
	"🔸 Kar98k Powershot",
	"🔸 Quick Weapon Switch",
	"🔸 Fly Buggies",
	"🔸 SpeedHack V2",
	"♻ BACK"}, nil, 'Menu Other Functions')
if OOOF == nil then

else
if OOOF[1] == true then MISH() end
if OOOF[2] == true then VXX() end
if OOOF[3] == true then DTW() end
if OOOF[4] == true then KP() end
if OOOF[5] == true then QWS() end
if OOOF[6] == true then FLYB() end
if OOOF[7] == true then SpeedHack() end
if OOOF[8] == true then Emulator() end 
end
end

-----------------------------Code-------------------------------

function UAI2()
gg.searchNumber("999", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.clearResults()
gg.searchNumber("3.5;1;200;20::999", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("3.5;1;200;20", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(300)
gg.editAll("-1.0e10", gg.TYPE_FLOAT)
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.clearResults()
gg.searchNumber("8;16;18", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8;16;18", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1000)
gg.editAll("38.5", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Ultra AimBot V2 has been active")
end
function SpeedHack()
  gg.clearResults()
  gg.setRanges(gg.REGION_CODE_APP)
  gg.searchNumber("10.90734863281;0.00999999978", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("10.90734863281", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(300)
  gg.editAll("10.3111", gg.TYPE_FLOAT)
  gg.toast("SpeedHack Success")
end
function BulletTracking()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1.2F;1.8F:9::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.1F;1.4F:3::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.1D;1.4D:2::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.clearResults()
  gg.searchNumber("1F::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(300)
  gg.editAll("0", gg.TYPE_FLOAT)
  gg.getResults(500)
  gg.searchNumber("1.2F;1.8F:9::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.1F;1.4F:3::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.1D;1.4D:2::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.clearResults()
  gg.searchNumber("5001;1.1;1F::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.2F;1.8F:9::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.1F;1.4F:3::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.1D;1.4D:2::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.clearResults()
  gg.searchNumber("5001;1.1;1F::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.2F;1.8F:9::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.1F;1.4F:3::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.1D;1.4D:2::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.clearResults()
  gg.clearResults()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1F;-8.6457681e12F;15F;28F;16F;26F;8F;18F:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("15.0F;28.0F;16.0F;26.0F;8.0F;18.0F:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(500)
  gg.editAll("80", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Bullet Tracking Success...")
end

function WallShot()
  gg.alert("🔸 Kamu harus menempel pada dinding agar WallShot Work\n\n🔸 You must stick to the wall so that Wallshot Work")
  gg.setRanges(gg.REGION_C_BSS)
  gg.clearResults()
  gg.searchNumber("869,711,765D;2;1::55", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("0", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("WallShot Success...")
end


function BigHead()
gg.clearResults()
gg.searchNumber("88.50576019287;87.27782440186;1::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("3", gg.TYPE_FLOAT)
gg.toast("Big Head activated")
end
function PlusDamage()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1F;-8.6457681e12F;15F;28F;16F;26F;8F;18F:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("15.0F;28.0F;16.0F;26.0F;8.0F;18.0F:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(500)
gg.editAll("80", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Plus Damage Activate")
end
function LLR()
(gg.clearResults)()
  ;
  (gg.setRanges)(gg.REGION_ANONYMOUS)
  ;
  (gg.searchNumber)("1.4012985e-45;1;1;1;1;100000::100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  ;
  (gg.searchNumber)("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  ;
  (gg.getResults)(100)
  ;
  (gg.editAll)("0.5", gg.TYPE_FLOAT)
  ;
  (gg.toast)("Less Recoil has been active")
end

function NOR()
  gg.clearResults()
  gg.searchNumber("1868784978;1850305641;28518", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1868784978", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1000)
  gg.editAll("1868756421", gg.TYPE_DWORD)
  gg.clearResults()
  gg.searchNumber("1750294898;1415932769;1819307365", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1750294898;1415932769;1819307365", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1000)
  gg.editAll("100000", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("No Recoil has been active")
end

function MB11()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("90.77570343018F;8.0F:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(500)
  gg.editAll("100", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Magic Bullet v4 has been active")
end

function MB77()
  gg.clearResults()
  gg.searchNumber("1,104,805,888D;18", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("18", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(250)
  gg.editAll("75", gg.TYPE_FLOAT)
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.clearResults()
  gg.searchNumber("15;28;16;26;8;18", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(56)
  gg.editAll("60", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Magic Bullet v5")
end

function PLAYER()
gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
gg.searchNumber("1,900,553;178;37;2F::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2.25;3.75000071526;331,813D;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
gg.searchNumber("720,918;1,081,081,860;397,358;50,331,648;2F::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
gg.searchNumber("671,236,101;1,074,790,406;178;12;2F::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
gg.toast('Player WallHack v1 has been active')
end

function snappp()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
gg.searchNumber("5.1097599e21;2.0;1.6623071e-19;3.6734297e-39;1.66433e10::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
gg.searchNumber("2.0;-1.0;0.0;1.0;-127.0::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
gg.toast("Player WallHack v2 has been active")
end

function PWHV3()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("5.1097599e21;2.0;1.6623071e-19;3.6734297e-39;1.66433e10::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("200", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("-5.5693206e-40;4.814603e21;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD) gg.searchNumber("2.0;-1.0;0.0;1.0;-127.0::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("200", gg.TYPE_FLOAT)
gg.toast("Player Wallhack v3 has been active")
gg.clearResults()
end

function ITEM()
gg.clearResults()
gg.setRanges (gg.REGION_BAD)
gg.searchNumber('3.7615819e-37;2;-1;1;-127;0.00999999978::49', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('2', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(850)
print('Replaced: ', gg.editAll('7', gg.TYPE_FLOAT))
gg.clearResults()
gg.toast('Item WallHack has been active')
end

function CB()
CB = gg.setRanges(gg.REGION_BAD)
gg.clearResults()
gg.searchNumber('589826', gg.TYPE_DWORD, false, gg.SING_EQUAL, 0, -1)
gg.getResults(20050309)
gg.editAll('666666', gg.TYPE_DWORD)
gg.toast("Body Blue has been active")
end

function CG()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber('32,769;-2,134,900,722',gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('32769', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll('32777', gg.TYPE_DWORD)
gg.toast("Body Green has been active")
end

function LRB()
gg.clearResults()
gg.setRanges (gg.REGION_BAD)
gg.searchNumber("1.4012985e-45;1.0863213e-19;1.4012985e-44\000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1.4012985e-45", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("1.4012985e-44", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber('32,768;-2,134,900,722',gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('32768', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll('32777', gg.TYPE_DWORD)
gg.toast('Body Red has been active')
end

function PBB()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("32,769;-2,134,900,722", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("32769", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("30", gg.TYPE_DWORD)
gg.toast("Body Pixel has been active")
end

function BBR()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("32,769;-2,134,900,722", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("32769", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("-666", gg.TYPE_DWORD)
gg.toast("Body Pink has been active")
end

function YEL()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("8200;16", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("14", gg.TYPE_DWORD)
  gg.clearResults()
gg.toast('Body Yellow has been active')
end

function WHIT()
gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
gg.searchNumber("539,246,596;8200D;2.4903147e21F", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
  gg.editAll("8300", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Body White v1 has been active")
end

function WHIT2()
gg.clearResults()
gg.toast('Being processed')
gg.searchNumber('0.05499718338;1', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('1', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll('777', gg.TYPE_FLOAT)
gg.toast('White Body v2 has been active')
end

function BODYB() 
  gg.clearResults()
  gg.searchNumber('0.05499718338;1', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber('1', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll('0.05', gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.clearResults()
  gg.searchNumber('8E;2.5;6.0255834e-44::150 ', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber('2.5', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(300)
  gg.editAll('99999', gg.TYPE_FLOAT)
  gg.toast('Black Body v1 has been active')
  gg.clearResults()
end

function REDV2()
gg.clearResults()
  gg.setRanges (gg.REGION_BAD)
  gg.searchNumber('8196;256;8204;256;8200', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber('8200', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll('391', gg.TYPE_DWORD)
  gg.toast('Body Red HDR has been active')
  end

function WHIT3()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0.05499718338;1.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("9999", gg.TYPE_FLOAT)
  gg.toast("Body White v3 has been active")
end

function BLACK()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0.05499718338;1.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("-9999", gg.TYPE_FLOAT)
  gg.toast("Body Black v1 has been active")
end

function REDV3()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("256;8200;16;15", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(180)
gg.editAll("7", gg.TYPE_DWORD)
gg.clearResults()
gg.toast('Body Red v2 has been active')
end

function EMLD()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("8200;16", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("14", gg.TYPE_DWORD)
gg.clearResults()
gg.toast('Body Emerald has been active')
end

function RGB()
gg.clearResults()
gg.setRanges(gg.REGION_BAD) gg.searchNumber("8200;1,080,035,591::512", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("0", gg.TYPE_DWORD)
gg.toast('Body RGB has been active')
end

function CL()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("589826", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(180)
gg.editAll("999999", gg.TYPE_DWORD)
gg.toast("Body Crystal has been active")
gg.clearResults()
end

function GT()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("1,669,433,347", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1000)
gg.editAll("99999999", gg.TYPE_DWORD)
gg.clearResults()
gg.toast('Body Gradient v1 has been active')
end

function GT2()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("538968080D", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("538968080", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("-999", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Body Gradient v2 has been active")
end

function ACID()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("256;8200;16;15", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(180)
gg.editAll("6", gg.TYPE_DWORD)
gg.toast('Body Acid has been active')
gg.clearResults()
end

function STT()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("3.75000119209;2;2.00000023842;2.00000047684;2.7506108284;3", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("3", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("417", gg.TYPE_FLOAT)
gg.toast("Snow Landscape has been active")
end

function BLS()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("3.75000119209;2;2.00000023842;2.00000047684;2.7506108284;3", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("3", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("888", gg.TYPE_FLOAT)
gg.toast("Black Landspace has been active")
end

function VTT()
gg.clearResults()
gg.searchNumber("589828", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("-99", gg.TYPE_DWORD)
gg.toast("️Violet Vegetation has been active")
end

function BBS()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.clearResults()
gg.searchNumber("100F;1F;1,008,981,770D:99", gg.TYPE_FLOAT, false, gg.SING_EQUAL, 0, -1)
gg.searchNumber("100", gg.TYPE_FLOAT, false, gg.SING_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("-99", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.toast("Black Sky has been active")
end

function CCS()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.clearResults()
gg.searchNumber("100F;1F;1,008,981,770D:99", gg.TYPE_FLOAT, false, gg.SING_EQUAL, 0, -1)
gg.searchNumber("100", gg.TYPE_FLOAT, false, gg.SING_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("99999", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.toast("Clear Sky has been active")
end

function CRGB()
gg.clearResults()
gg.setRanges (gg.REGION_BAD) gg.searchNumber('8200;1,080,035,591::512', 4, false, 536870912, 0, -1)
gg.searchNumber('8200', 4, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll('2073252416', 4)
gg.toast('Body Crystal RGB has been active')
gg.clearResults()
end

function MED()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("3.5F;1F;1F;1F;200F;20F:512", gg.TYPE_DWORD, false, gg.SING_EQUAL, 0, -1)
gg.searchNumber("200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(850)
gg.editAll("9999", gg.TYPE_FLOAT)

gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("3.5F;1F;1F;1F;9999F;20F:512", gg.TYPE_DWORD, false, gg.SING_EQUAL, 0, -1)
gg.searchNumber("3.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(850)
gg.editAll("-9999", gg.TYPE_FLOAT)
gg.clearResults()

gg.toast("Medium AimBot has been active")
end

function UAI()
  gg.clearResults()
  gg.searchNumber("999", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("3.5;1;200;20::999", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("3.5;1;200;20", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(300)
  gg.editAll("-1.0e10", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("3.5;1;200;20::999", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("3.5;1;200;20::959", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("-9999999999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Ultra AimBot has been active")
end

function MICR()
MICR = gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber('3.5;1;200;20::250', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('5', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll('9999999999', gg.TYPE_FLOAT)
gg.clearResults()
gg.toast('Micro AimBot v1 has been active')
end

function ANR1()
gg.searchNumber("18.38613319397F;0.53447723389F;3.42665576935F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("18.38613319397;0.53447723389;3.42665576935", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(3)
gg.editAll("6666", gg.TYPE_FLOAT)
gg.toast("Antenna Run Side v1 has been active")
end

function ANR3()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("18.38613319397F;0.53447723389F;3.42665576935F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("18.38613319397;0.53447723389;3.42665576935", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(3)
  gg.editAll("9999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0.99999988079;0.82059580088;1;0.99999988079", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("999", gg.TYPE_FLOAT)
  gg.toast("Antenna Run Side v2 has been active")
end

function ANR2()
gg.clearResults()
gg.searchNumber("7.13142681122;0.53447723389;22.6400718689", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("22.6400718689", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("9621", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Antenna Run Up has been active")
end

function ANR4()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
  gg.searchNumber("18.38613319397F;0.53447723389F;3.42665576935F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)  gg.searchNumber("18.38613319397;0.53447723389;3.42665576935", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(3)
  gg.editAll("26666", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("7.13142681122;0.53447723389;22.6400718689",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.searchNumber("22.6400718689",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(10)
gg.editAll("96721",gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("7.13142681122;0.53447723389;22.6400718689",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.searchNumber("22.6400718689",gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.getResults(10)
gg.editAll("96721",gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Antenna Run Big has been active")
end

function ANR6()
gg.clearResults()
gg.searchNumber("7.13142681122;0.53447723389;22.6400718689", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("22.6400718689", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("9621", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
  gg.clearResults()
  gg.searchNumber("0.53446006775F;-1.68741035461F:501", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("-1.68741035461", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1995)
  gg.editAll("19995", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("18.38612365723F;0.54026412964F:5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("18.38612365723F;0.54026412964F:5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1995)
  gg.editAll("19995", gg.TYPE_FLOAT)
  gg.clearResults()
gg.toast("Antenna Always v1 has been active")
end

function ANR7()
  gg.searchNumber("18.38613319397F;0.53447723389F;3.42665576935F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("18.38613319397;0.53447723389;3.42665576935", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(3)
gg.editAll("6666", gg.TYPE_FLOAT)
  gg.searchNumber("0.53446006775F;-1.68741035461F:501", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("-1.68741035461", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1995)
  gg.editAll("19995", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("18.38612365723F;0.54026412964F:5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("18.38612365723F;0.54026412964F:5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1995)
  gg.editAll("19995", gg.TYPE_FLOAT)
  gg.clearResults()
gg.toast("Antenna Always v2 has been active")
end

function EIA()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("7.1689529418945", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(3)
  gg.editAll("999999999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("3.4779739379883;2.8345839977264;3.1967880725861;3.8841888904572;3.1528658866882::208", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("3.4779739379883", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1)
  gg.editAll("003,005,0", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("7.4993133544922", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("7.4993133544922", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1)
  gg.editAll("999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("0.73620933294296", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(3)
  gg.editAll("999999999", gg.TYPE_FLOAT)
  gg.toast("Equipment Items Antenna has been active")
end

function GGG()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber('8.0F;1.20000004768F;0.80000001192F;1.5F;0.80000001192F;1.5F:512', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('8', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll('0', gg.TYPE_FLOAT)
gg.toast('No Grass has been active')
end

function SOGT()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("4.8883906e21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("4.8883906e21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("4.8883906e20", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("No Grass/Trees v1 has been active")
end

function NOGT()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("2;10000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("0", gg.TYPE_FLOAT, FREEZE_NORMAL)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("4.8883906e21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("4.8883906e21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("4.8883906e20", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("No Grass/Trees v2 has been active")
end

function NOHOUS()
  gg.clearResults()
  gg.setRanges(gg.REGION_C_BSS)
  gg.searchNumber("2048D;1F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("0.07", gg.TYPE_FLOAT)
  gg.toast("No Grass/Houses has been active")
end

function AUA()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber('0.647058857', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll('-999', gg.TYPE_FLOAT)
gg.toast('Acceleration UAZ has been active')
end

function UAZW()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("150;85;45;-129;-85", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber(45, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("99996", gg.TYPE_FLOAT)
gg.clearResults(1314520)
gg.toast("Underwater UAZ has been active")
end

function M4()
 gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("30D;10D;0F~1F;257D;3D::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.08600000292", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(50)
  gg.editAll("0.04200000272", gg.TYPE_FLOAT)
  gg.toast("M4 Firing Rate has been active")
end

function AK47()
 gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("30D;10D;0F~1F;257D;3D::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.10000000149", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(50)
  gg.editAll("0.001", gg.TYPE_FLOAT)
  gg.toast("AK Firing Rate has been active")
end

function SCAR()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("30D;10D;0F~1F;257D;3D::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.09600000083", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(50)
  gg.editAll("0.04800000022", gg.TYPE_FLOAT)
  gg.toast("SC Firing Rate has been active")
end

function BIG()
gg.clearResults()
gg.searchNumber('3.0828566e-44;88;88;1;1;1', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('1', gg.TYPE_FLOAT, false, gg.SIGN_FLOAL, 0, -1)
gg.getResults(50)
gg.editAll('1.27', gg.TYPE_FLOAT)
gg.toast('Big Player Model has been active') 
end

function SMALL()
gg.clearResults()
gg.searchNumber('3.0828566e-44;88;88;1;1;1', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('1', gg.TYPE_FLOAT, false, gg.SIGN_FLOAL, 0, -1)
gg.getResults(50)
gg.editAll('0.6', gg.TYPE_FLOAT) 
gg.toast('Small Player Model has been active')
end

function LSDA()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1,092,081,726;1,003,658,240;923,795,456", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1,092,081,726", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("1,136,081,726", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("New Lift Sit Down Aim has been active")
end

function LIFTW()
gg.clearResults()
 gg.setRanges(gg.REGION_ANONYMOUS)
 gg.searchNumber("1 152 319 488D;1 036 831 949D;1 148 846 080D;1 118 830 592D;60F;1 112 014 848D::25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
 gg.searchNumber("60", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
 gg.getResults(100)
 gg.editAll("-330", gg.TYPE_FLOAT)
 gg.clearResults()
gg.toast("Lift Sit has been active")
end

function Z4X()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("60;55;1.9618179e-44", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("55", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(300)
gg.editAll("20", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Zoom X4 has been active")
end

function Z8X()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("60;55;1.9618179e-44", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("55", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(300)
gg.editAll("13", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Zoom X8 has been active")
end

function Z15X()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("60;55;1.9618179e-44", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("55", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(300)
gg.editAll("5", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Zoom X15 has been active")
end

function MISH()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1;1;1;0.0001;20;0.0005;0.4::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(500)
  gg.editAll("1.04", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Micro SpeedHack has been active")
end

function VXX()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.clearResults()
  gg.searchNumber("220;178;15 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("220", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(300)
  gg.editAll("1200", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Extended Review has been active")
end

function DTW()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.clearResults()
  gg.searchNumber("982622900;1956496814;1112014847;1103626239", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1956496814", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("1091567616", gg.TYPE_DWORD)
  gg.toast("Drive Through Wall has been active")
  gg.clearResults()
end

function KP()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("76000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("200000", gg.TYPE_FLOAT)
  gg.toast("Kar98k Powershot has been active")
  gg.clearResults()
end

function QWS()
  gg.clearResults()
  gg.searchNumber("0.83333331347;1;0.83333331347::321\000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.83333331347", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("0.000001", gg.TYPE_FLOAT)
  gg.toast("Quick Weapon Switch activated!")
end

function FLYB()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("40.0F;10.0F;50.0F;40 000.0F::13", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("40", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(25)
gg.editAll("980",gg.TYPE_FLOAT)
gg.clearResults()
gg.toast('Fly Buggies has been active')  
end

-----------------------------Information-------------------------------

function Contact()

  CONTACTS = gg.choice({
  "🔸 THANK YOU MY SUBSCRIBER",
  "🔸 FACEBOOK",
  "🔸 YOUTUBE CHANNEL",
  "🔸 TELEGRAM",
  "🔸 DISCORD",
  "♻ BACK"
  }, nil, "INFORMATION")
  if CONTACTS == 1 then DIS() end                      
  if CONTACTS == 2 then AC() end
  if CONTACTS == 3 then CH() end
  if CONTACTS == 4 then CHH() end
  if CONTACTS == 5 then CHHH() end
  if CONTACTS == 6 then HOME() end
  end
  
  function DIS()
  gg.alert("DroidTamvan")
  end
  
  function AC()
  gg.alert("http://facebook.com/DroidTamvan")
  end
  
  function CH()
  gg.alert("https://www.youtube.com/DroidTamvan")
  end

  function CHH()
  gg.alert("https://t.me/DroidTamvan")
  end

  function CHHH()
  gg.alert("https://discord.gg/JR3NTq8")
  end

-----------------------------EXIT-------------------------------

function EXIT()
gg.alert("⚫️ DTamvan V1.7 PUBG Mobile 0.7.0\n⚫️ Script by DroidTamvan\n⚫️ Dont use PUBG Mobile from Google Play\n⚫️ Youtube Channel: DroidTamvan")
print('⚫️ DTamvan V1.7 PUBG Mobile 0.7.0\n⚫️ Script by DroidTamvan\n⚫️ Dont use PUBG Mobile from Google Play\n⚫️ Youtube Channel: DroidTamvan')
os.exit()
end

cs = "DroidTamvan"
while(true)
do
  if gg.isVisible(true) then
    HOMEDM=1
    gg.setVisible(false) 
  end 
  if HOMEDM==1 then HOME() end
end