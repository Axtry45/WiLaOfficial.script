--discord.gg/wila
--Made By 🔱 LasTPoinT#4361 & Wilz#0422 🔱
gameversion = "1.31.0.f1735"
if GAMEVER == 1 then
bit = 31
if bit == 31 then
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("h7f 45 4c 46 01 01 01 00 00 00 00 00 00 00 00 00 03 00 28 00 01 00 00 00 00 00 00 00 34 00 00 00 50 aa 3a 02 00 02 00 05", gg.TYPE_BYTE)
gg.refineNumber("h7f", gg.TYPE_BYTE)
if gg.getResultsCount() == 1 then
bit = 32
s = gg.getResultCount()
l32 = gg.getResults(s)
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("h7f 45 4c 46 01 01 01 00 00 00 00 00 00 00 00 00 03 00 28 00 01 00 00 00 00 00 00 00 34 00 00 00 00 6c c8 00 00 02 00 05", gg.TYPE_BYTE)
gg.refineNumber("h7f", gg.TYPE_BYTE)
g = gg.getResultCount()
unity32 = gg.getResults(g)
gg.clearResults()
gg.alert("👹 Oyununuz 32 Bit Olarak Tespit Edildi 👹","🇴 🇰")
end
if bit == 31 then
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("h7f 45 4c 46 02 01 01 00 00 00 00 00 00 00 00 00 03 00 b7 00 01 00 00 00 50 3c 71 00 00 00 00 00 40 00 00 00 00 00 00 00", gg.TYPE_BYTE)
gg.refineNumber("h7f", gg.TYPE_BYTE)
if gg.getResultsCount() == 1 then
bit = 64
n = gg.getResultCount()
l64 = gg.getResults(n)
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("h7f 45 4c 46 02 01 01 00 00 00 00 00 00 00 00 00 03 00 b7 00 01 00 00 00 70 9c 0a 00 00 00 00 00 40 00 00 00 00 00 00 00", gg.TYPE_BYTE)
gg.refineNumber("h7f", gg.TYPE_BYTE)
k = gg.getResultCount()
unity = gg.getResults(k)
gg.clearResults()
gg.alert("👹 Oyununuz 64 Bit Olarak Tespit Edildi 👹","🇴 🇰")
else
gg.alert("⚠️ libil2cpp.so Dosyası Bulunamadı ⚠️\n⚠️ Scripti Tekrar Açınız ⚠️")
WRSK = 0
end
end
end
if bit == 32 then
bypass1 = 0x8E2534
bypass2 = 0x53D46C
bypass3 = 0x6C83B4
bypass4 = 0xB0FA50 --ConnectionsMenu GetConnectionButton
bypass5 = 0xB0FAFC --ConnectionsMenu CreateConnectionButton
bypass6 = 0x56A2BC --BackendManager GetSessionToken
bypass7 = 0x56A15C --BackendManager SetSessionToHeaders
bypass8 = 0x6AE924 --abstract class ProfileCardFindRequ/GetHeaders
espradar = 0x8FE6B0 --get_FollowedCharacterTeamIndex
radarred = 0x9FED80 --get_SpottedLocally
Tr1 = 0x1D08F90 --Raycast(Vector3 origin, Vector3 direction, float
Tr2 = 0xA01A30 --get_IsVisible / public class charactermodel
norec = 0xA0BA58 --applyrecoil
sprd = 0xA0BBE0 --updatespread
aimpnch = 0xA0BBE0 --applyaimpunch
speee = 0x9FF7A4 --getcurrentmaxspeed
hdrai = 0x6D76FC --raycastcharacters
byrai = 0x6D76FC --raycastcharacters
htb = 0x6D76FC --raycastcharacters
noflsh = 0x6CCB44 --raycastgrenade
wallbng = 0x6D66C0 --gethitmaterial
nosmk = 0x6FD52C --ExplodeGrenade
crossh = 0x795068 --get_Crosshair
blur = 0xA98604 --set_spread
facedck = 0xA0494C --Crouchlerp
spawntdm = 0xC33D9C --get_stats
specteam = 0x8FDEBC --get_isviewlocalcharacter
shtdie = 0x627D38 --characterfire
stickwall = 0x1D0C52C  --get_normal / public struct RaycastHit
bnnyhp = 0x1D0C540 --get_distance / public struct RaycastHit
fOv = 0x42F164
walkwall = 0x6027E8 --getcapsuleparameters
reloadallow = 0x61EB7C --isreloadingpossible
supresor = 0x7951A8 --get_suppressor
tutorialpas1 = 0x82B2E4 --class tutorialmanager
tutorialpas2 = 0x82B5E4 --class tutorialmanager
tutorialpas3 = 0x82ABF0 --class tutorialmanager
tutorialpas4 = 0x82B684 --class tutorialmanager
namespof = 0x6018EC --class killnotif
ptban1 = 0x5AF378 --get_issinglemember
ptban2 = 0x5AFF18 --setstatus
plywhlbn = 0x5B0218 --setrankedenabled
dambbots = 0x89CBDC --isvalidtarget
end
if bit == 64 then
bypass1 = 0xCE8F38
bypass2 = 0x9E3E04
bypass3 = 0xB29828
bypass4 = 0xEA2914 --ConnectionsMenu GetConnectionButton
bypass5 = 0xEA29AC --ConnectionsMenu CreateConnectionButton
bypass6 = 0xA09B5C --BackendManager GetSessionToken
bypass7 = 0xA09A34 --BackendManager SetSessionToHeaders
bypass8 = 0xB15AB8 --abstract class ProfileCardFindRequ/GetHeaders
espradar = 0xCFFB30 --get_FollowedCharacterTeamIndex
radarred = 0xDCF748 --get_SpottedLocally
cindicato = 0xB65848 --createfriendindi
Tr1 = 0xDD1A24 --get_IsVisible / public class character model
Tr2 = 0x1DE13D8 --Raycast(Vector3 origin, Vector3 direction, float
norec = 0xDD9130 --applyrecoil
aimasst = 0xBFD940 --get_gravityapproachfactor
speeds = 0xDCFF2C --getcurrentmaxspeed
hdrai = 0xB364CC --raycastcharacter
byrai = 0xB364CC --raycastcharacter
sprd = 0xDD9088 --updatespread
aimpnch = 0xDD923C --applyaimpunch
noflsh = 0xB2E2A0 --raycastgrenade
nosmk = 0xB67AB4 --ExplodeGrenade
wallbng = 0xB35C4C --gethitmaterial
crossh = 0xBD614C --get_Crosshair
blur = 0x1DE85C8 --set_spread
facedck = 0xDD3F28 --Crouchlerp
spawntdm = 0xF93170 --get_stats
specteam = 0xCFF52C --get_isviewlocalcharacter
shtdie = 0xAA5E10 --characterfire /c class localcharacter
stickwall = 0x148D0DC  --get_normal / public struct RaycastHit
bnnyhp = 0x148D0E8 --get_distance / public struct RaycastHit
fOv = 0xCE5000
walkwall = 0xA88B88 --getcapsuleparametrs
reloadallow = 0xA9EAEC --isreloadingpossible
supresor = 0xBD6298 --get_suppressor
tutorialpas1 = 0xB01E84 --class tutorialmanager
tutorialpas2 = 0xB0208C --class tutorialmanager
tutorialpas3 = 0xAFAE6C --class tutorialmanager
tutorialpas4 = 0xB02110 --class tutorialmanager
namespof = 0xA88084 --class killnotif
ptban1 = 0xD945C4 --get_issinglemember
ptban2 = 0xD94F10 --setstatus
plywhlbn = 0xA43CF0 --setrankedenabled
dambbots = 0xE0FDA8 --isvalidtarget
end
end