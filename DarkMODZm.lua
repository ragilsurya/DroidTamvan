gg.alert("Dark Modz VIP Script")
gg.alert("Script made by Dark Modz")
function bps()
gg.setVisible(false)
gg.searchNumber('1.2F;1.8F:9::1', gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1) 
gg.searchNumber('1.1F;1.4F:3::1', gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1) 
gg.searchNumber('1.1D;1.4D:2::10', gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1) 
gg.clearResults() 
gg.searchNumber('5001;1.1;1F::10', gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1) 
gg.getResults(100) 
gg.searchNumber('1.2F;1.8F:9::1', gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1) 
gg.searchNumber('1.1F;1.4F:3::1', gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1) 
gg.searchNumber('1.1D;1.4D:2::10', gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1) 
gg.searchNumber('1.2F;1.8F:9::1', gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1) 
gg.searchNumber('1.1F;1.4F:3::1', gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1) 
gg.searchNumber('1.1D;1.4D:2::10', gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1) 
    gg.clearResults() 
    gg.searchNumber('5001;1.1;1F::10', gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(100) 
    gg.searchNumber('1.2F;1.8F:9::1', gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber('1.1F;1.4F:3::1', gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber('1.1D;1.4D:2::10', gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
    gg.toast('Security has been bypassed successfully')
    BP=0
end



function Main()

menu1 = gg.choice({ 
'👉WALLHACK and COLOR  MENU',
'👉LOBBY MENU',
'👉IN GAME HACK MENU',
'👉[EXIT]',

},

nil,'|| PUBGM 0.7 || Dark Modz VIP')
if menu1 == 2 then B() end
if menu1 == 3 then C() end
if menu1 == 1 then WHC() end
if menu1 == 4 then Exit() end
XGCK=-1
end

function WHC()

  MENU9 = gg.multiChoice({
'👌Wallhack [SD 620+]',
'👌Wallhack [SD 835+]',
'👌Wallhack [Kirin]',
'👌White  [MTK+]',
'👌Black [MTK+]',
'👌Blue',
'♉Red',
'♉Green',
'♉Body Gradient',
'♉Body Crystal',
'♉Body Emerald',
'♉Body Gradient v2',

  '   [BACK]   '
},nil,'👌WallHacks👌')
if MENU9 == nil then
else
if MENU9[1] == true then wh1() end
if MENU9[2] == true then WH2() end
if MENU9[3] == true then Kirin() end
if MENU9[4] == true then WH3() end
if MENU9[5] == true then BLB() end
if MENU9[6] == true then BB() end
if MENU9[7] == true then RB() end
if MENU9[8] == true then CG() end
if MENU9[9] == true then BG() end
if MENU9[10] == true then BCR() end
if MENU9[11] == true then BER() end
if MENU9[12] == true then BG() end
if MENU9[13] == true then Main() end 
end
XGCK = 1
end


function B()

  MENU7 = gg.multiChoice({
'🔥INFINITY No Recoil (now supports all guns)🔥 ',
'💀DEADLY  AimBot💀',
'✨Magic Bullet✨',
'🔒Aim Locker (new)🔒',
'📡Antenna ON ( In Game )📡',
'☠️SUPER DAMAGE GENERATOR☠️', 

  '   [BACK]   '
},nil,'LOBBY')
if MENU7 == nil then
else
if MENU7[1] == true then NR() end
if MENU7[2] == true then UAIM() end
if MENU7[3] == true then MGB() end
if MENU7[4] == true then AIL() end
if MENU7[5] == true then atn2() end
if MENU7[6] == true then dmg() end
if MENU7[7] == true then Main() end 
end
XGCK = 1
end

  
function AIL()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("-88.66608428955;26:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(800)
gg.editAll("460", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("-88.73961639404;28:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(800)
gg.editAll("560", gg.TYPE_FLOAT)
gg.clearResults()
   gg.toast("Aimlocker activated")
end


  
  function FWS()
gg.setRanges(gg.REGION_ANONYMOUS)
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
gg.toast("Fast Weapon Switch activated")
end
   
    
  function Kirin()
    gg.clearResults()
    gg.setRanges(gg.REGION_BAD)
    gg.searchNumber('2;-1;0;1;-127::', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('2', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(20)
    gg.editAll('20', gg.TYPE_FLOAT)
        gg.clearResults()
    gg.setRanges (gg.REGION_BAD)
    gg.searchNumber('4,141D;4.7408155e21;-5.5693206e-40;4.814603e21;3.7615819e-37;2:', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('2', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(2)
    gg.editAll('100', gg.TYPE_FLOAT)
    gg.clearResults()
    gg.setRanges (gg.REGION_BAD)
gg.searchNumber('-1.0285578e-38;3.7615819e-37;2;-1;1;-127::300', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber('2', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(20)
    gg.editAll('120', gg.TYPE_FLOAT)
    gg.toast('WallHack Kirin activated')
  end

function MGB()
 gg.clearResults()
 gg.setRanges(gg.REGION_ANONYMOUS)
 gg.searchNumber("90.77570343018F;8.0F:512",
 gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(500)
gg.editAll("100", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Magic Bullet activated")
end
  
function HC()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("8E;2.5;6.0255834e-44::150", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(4)
  gg.editAll("-999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("High Chams activated")
end
  
  function BG()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("538968080D", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("538968080", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("-999", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("Body Gradient activated")
end
  
  
  function UAIM()

  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("3.5;1;200;20::999", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("3.5;1;200;20::959", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("-9999999999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("3.5;1;200;20::999", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("3.5;1;200;20::959", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("-9999999999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("3.5;1;200;20::999", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("3.5;1;200;20::959", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("-9999999999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("3.5;1;200;20::999", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("3.5;1;200;20::959", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("-9999999999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast('DEADLY AimBot activated')
  end
  
 function BCR()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("589826", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(180)
  gg.editAll("999999", gg.TYPE_DWORD)
  gg.toast("Body Crystal activated")
  gg.clearResults()
end

function dmg()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1F;-8.6457681e12F;15F;28F;16F;26F;8F;18F:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("15.0F;28.0F;16.0F;26.0F;8.0F;18.0F:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(500)
gg.editAll("80", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast(" Your damage is increasing.... ")
end

function sbps() 
    gg.setVisible(false)
    HH = gg.alert('Switch on BYPASS?', '👍', '👎')
    if HH == 1 then bps() end
    if HH == 2 then end 
end 

sbps()

function BER()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("8200;16", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("14", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("Body Emerald activated")
end


  function BG()
    gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("538968080D", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("538968080", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("-999", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("Body Gradient activated")
end
  
  function MG()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.clearResults()
  gg.searchNumber("15;28;16;26;8;18", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("15;28;16;26;8;18", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(56)
  gg.editAll("75", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Magic Bullet activated")
end

function BLB()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0.05499718338;1.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("-9999", gg.TYPE_FLOAT)
  gg.toast(" activated")
end
  
function RB()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
gg.searchNumber("8196;256;8204;256;8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("391", gg.TYPE_DWORD)
  gg.toast(" activated")
end 

function wh1()
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
  gg.toast("Wall Hack activated")
end


function WH2()
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
  gg.toast("WallHack activated")
end

  function BB()
  CB = gg.setRanges(gg.REGION_BAD)
  gg.clearResults()
  gg.searchNumber("589826", gg.TYPE_DWORD, false, gg.SING_EQUAL, 0, -1)
  gg.getResults(20050309)
  gg.editAll("666666", gg.TYPE_DWORD)
  gg.toast(" activated")
end
  
function CG()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
gg.searchNumber("32,769;-2,134,900,722", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("32769", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("32777", gg.TYPE_DWORD)
  gg.toast(" activated")
end
  
  function WH3()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0.05499718338;1.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("9999", gg.TYPE_FLOAT)
  gg.toast(" activated")
end

function NR()
  gg.clearResults()
gg.searchNumber("1868784978;1850305641;28518", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1868784978", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("1868756421", gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber("1750294898;1415932769;1819307365", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("10000", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("INFINITY No Recoil has been Activated")

end

  

function C()
MENU2 = gg.multiChoice({
'📡Antena New📡',
'No Grass',
'Sit Scope ',
'NoGrass+Tree+House',
'Black Sky',
'Clear Sky',
'SpeedHack [1]',
'SpeedHack [2]',
'White Landscape',
'Black Landscape',
'Jeep.speed',
'Long Jump',
'Kar98k [Stable]',
'Item WallHacK',
'M416 fire rate',
'AKM fire rate',
'SCAR fire rate',
'Zoom X4 [ON]',
'Zoom X4 [OFF]',
'Zoom X8 [ON]',
'Zoom X8 [OFF]',


 '   [BACK]   '
},nil,'IN GAME MENU')
if MENU2 == nil then
else
if MENU2[1] == true then an1() end
if MENU2[2] == true then ng() end
if MENU2[3] == true then hig() end
if MENU2[4] == true then NG1() end
if MENU2[5] == true then BLS() end
if MENU2[6] == true then CS() end
if MENU2[7] == true then sh3() end
if MENU2[8] == true then sh1() end
if MENU2[9] == true then whis() end
if MENU2[10] == true then bcs() end
if MENU2[11] == true then shj() end
if MENU2[12] == true then lg() end
if MENU2[13] == true then kars() end
if MENU2[14] == true then itw() end 
if MENU2[15] == true then mka() end
if MENU2[16] == true then akm() end
if MENU2[17] == true then scar() end
if MENU2[18] == true then x4o() end
if MENU2[19] == true then x4of() end
if MENU2[20] == true then x8o() end
if MENU2[21] == true then x8of() end
if MENU2[22] == true then Main() end
end
XGCK=-1
end

function NG1()
gg.clearResults()
gg.setRanges (gg.REGION_C_BSS)
gg.searchNumber('2048D;4D;1F;1F;1D:17', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('1', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)

t = gg.getResults(100)
for i=1,#t do
t[i].value = '0.07999999821'
t[i].freeze = true
t[i].freezeType = gg.FREEZE_NORMAL
end
gg.addListItems(t)	
gg.clearResults()
gg.toast('NoGrass\+Tree\+House activated')
end

function NG2()
gg.clearResults()
gg.setRanges (gg.REGION_C_BSS)
t = gg.getListItems(100)
for i=1,#t do
if t[i].value == '0.07999999821' then
t[i].freeze = false
 end
end
gg.addListItems(t)
gg.searchNumber('2048D;4D;0,07999999821F;0,07999999821F;1D:17', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('0.07999999821', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(300)
gg.editAll('1', gg.TYPE_FLOAT)
gg.clearResults()
gg.toast('Restore activated')
end

function itw()
gg.clearResults()
gg.setRanges (gg.REGION_BAD)
gg.searchNumber('2.5223372e-43;1.391257e-19;3.643376e-44;1.1202035e-19;7.4476631e-40;3.2363458e-17;2.3822074e-44;1.1202056e-19;0.0;1.6623364e-19;0.0;3.7615819e-37;0.0;0.0;2.0;-1.0;0.00390625;1.0;0.0;0.99900001287;-127.0;0.24022650719;0.69314718246;0.00999999978::93', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('2', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll('7', gg.TYPE_FLOAT)
gg.clearResults()
gg.toast('Item WallHacK activated')
end

function CS()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.clearResults()
  gg.searchNumber("100F;1F;1,008,981,770D:99", gg.TYPE_FLOAT, false, gg.SING_EQUAL, 0, -1)
  gg.searchNumber("100", gg.TYPE_FLOAT, false, gg.SING_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("99999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
end

function sh3()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0;7.0064923e-45;1;100;1;2,500,000,000.0;0.10000000149;88", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("1.7", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("SpeedHack activated")
end
  
function whis()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("3.75000119209;2;2.00000023842;2.00000047684;2.7506108284;3", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("3", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("417", gg.TYPE_FLOAT)
  gg.toast("White Landscape activated")
end

function bcs()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("3.75000119209;2;2.00000023842;2.00000047684;2.7506108284;3", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("3", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("888", gg.TYPE_FLOAT)
  gg.toast("Black Landspace activated")
end

function BLS()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.clearResults()
  gg.searchNumber("100F;1F;1,008,981,770D:99", gg.TYPE_FLOAT, false, gg.SING_EQUAL, 0, -1)
  gg.searchNumber("100", gg.TYPE_FLOAT, false, gg.SING_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("-99", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.toast("Black Sky activated")
 end
function vis()
    gg.clearResults()
  gg.searchNumber("0.1;1000;88;60;30", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("30", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("-999", gg.TYPE_FLOAT)
  gg.toast("Visual Lift activated")
end


function wal()
  gg.clearResults()
gg.searchNumber('869,711,765D;2.0F;1.0F::55', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('2', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll('0', gg.TYPE_FLOAT)
  gg.toast("WallShoT activated")
  gg.clearResults()
end

function scar()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("30D;10D;0F~1F;257D;3D::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0.09600000083", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(50)
gg.editAll("0.04800000022", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("SCAR activated")
 end

function x8of()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("60;55;1.9618179e-44\000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("15", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(300)
  gg.editAll("55", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("8x zoom off activated")
end

function x8o()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("60;55;1.9618179e-44\000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("55", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(300)
  gg.editAll("15", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Zoom x8 activated")
end

function x4o()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("60;55;1.9618179e-44\000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("55", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(300)
  gg.editAll("20", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("4x zoom  activated")
end

function x4of()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("60;55;1.9618179e-44\000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("20", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(300)
  gg.editAll("55", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("4x zoom off activated")
end

function hig()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1,092,081,726;1,003,658,240;923,795,456", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1,092,081,726", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("1,135,081,726", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("Sit Scope has been  activated")
end


  function atn2()

gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("18.38613319397F;0.53447723389F;3.42665576935F:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("6666", gg.TYPE_FLOAT)


gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("-1 076 364 016D;1 069 337 100D;1 091 058 328D;1 049 417 906D:13", gg.TYPE_DWORD)
gg.searchNumber("-1 076 364 016", gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll("1176255488", gg.TYPE_DWORD)
end

  function cros()
  gg.clearResults()
  gg.searchNumber('3.20000004768;1.09375', gg.TYPE_FLOAT,false,gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll('0',gg.TYPE_FLOAT) 
  gg.toast('Crosshair activated')
  end
        
  function fsw()
  gg.clearResults()
  gg.searchNumber('0.83333331347;1;0.83333331347::321', gg.TYPE_FLOAT,false,gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber('0.83333331347', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll('0.000001',gg.TYPE_FLOAT) 
  gg.toast('Fast switch weapon activated')
  end


  function lg()
  gg.clearResults()
  gg.searchNumber("-980.0F;0.30000001192F:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("-980", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("-550", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Long Jump activated")
  end

  function kars()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("76000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("200000", gg.TYPE_FLOAT)
  gg.toast('Kar98k Stable activated')
  end



  function ng()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("8.0F;1.20000004768F;0.80000001192F;1.5F;0.80000001192F;1.5F::512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(300)
  gg.editAll("0", gg.TYPE_FLOAT)
  gg.toast('No Grass activated')
  end
  
  function sh1()
  gg.clearResults()
  gg.searchNumber('999', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.clearResults()
  gg.setRanges(gg.REGION_CODE_APP)
  gg.searchNumber('10.90734863281;0.00999999978', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber('10.9073486328', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(300)
  gg.editAll('10.411', gg.TYPE_FLOAT)
  gg.toast('SpeedHack activated')
  end
        

  function shj() 
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber('0.647058857', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll('-999', gg.TYPE_FLOAT)
  gg.toast('SpeedHack UAZ activated')
  end
                
  function mka()
  gg.clearResults()
  gg.searchNumber("30D;10D;0F~1F;257D;3D::17%0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.08600000292", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("0.02600000292", gg.TYPE_FLOAT)
  gg.toast("M416 fire rate activated")
  end
        
  function akm()
  gg.clearResults() gg.searchNumber("1;1;1;0.0001;20;0.0005;0.4::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("1.2,5", gg.TYPE_FLOAT)
  gg.toast("AK fire rate activated")
  end

  function an1()
  gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("18.38613319397F;0.53447723389F;3.42665576935F:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("6666", gg.TYPE_FLOAT)


gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("-1 076 364 016D;1 069 337 100D;1 091 058 328D;1 049 417 906D:13", gg.TYPE_DWORD)
gg.searchNumber("-1 076 364 016", gg.TYPE_DWORD)
gg.getResults(100)
gg.editAll("1176255488", gg.TYPE_DWORD)
gg.toast("Antenna is active")

end

                
function Exit()
gg.toast("|| PUBGM v0.7 VIP Script ||")
print('Script by Dark Modz')                                                                                           os.exit()
end

cs = "Dark Modz"
while true do
  if gg.isVisible(true) then
  XGCK = 1
  gg.setVisible(false)
  end
  gg.clearResults()
  if XGCK == 1 then
  Main()
 end
end
