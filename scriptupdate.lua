--discoHEPINIZ BIRER NIGGA OROSPU COCUGUSUNUZ
--Made By 🔱 LasTPoinT#0001🔱
gameversion = "1.32.0.f1771"
ScriptVer = "1.0"
if bit == 32 or bit == 64 then
DESCRALL = "❏ WILA Vip Script 🔱\n❏ Made By 🔥 LasTPoinT & Wilz 🔥\n❏ ᴄᴏᴘꜱ ᴠᴇʀꜱɪᴏɴ :【"..gameversion.."】\n"..bitselect
end
menu32 = "❏ 32 ʙɪᴛ ᴍᴇɴᴜ"
menu64 = "❏ 64 ʙɪᴛ ᴍᴇɴᴜ"


il2cpp32 = "7f 45 4c 46 01 01 01 00 00 00 00 00 00 00 00 00 00 03 00 28 00 01 00 00 00 00 00 00 00 34 00 00 00 0c bc 40 02 00 02 00 05"

unit32 = "7f 45 4c 46 01 01 01 00 00 00 00 00 00 00 00 03 00 28 00 01 00 00 00 00 00 00 00 34 00 00 00 00 6c c8 00 00 02 00 05"

il2cpp64 = "7f 45 4c 46 02 01 01 00 00 00 00 00 00 00 00 00 03 00 b7 00 01 00 00 00 d0 40 72 00 00 00 00 00 40 00 00 00 00 00 00 00"

unit64 = "7f 45 4c 46 02 01 01 00 00 00 00 00 00 00 00 00 03 00 b7 00 01 00 00 00 70 9c 0a 00 00 00 00 00 40 00 00 00 00 00 00 00"


AUGS = "7040"
URATIOS = "9396"
M4S = "8022"
MR96S = "8368"
P90S = "8992"
FP6S = "9055"
GSRS = "9380"
SA58S = "4720"
M14S = "8989"
P250S = "643"
TRGS = "3975"
SUPER90S = "539"
XD45S = "675"
AR15S = "9326"
AK47S = "7938"
HK417S = "9265"
MP5S = "865"
MP7S = "8608"
MTXS = "477"
SG551S = "8813"
MPXS = "7245"
M1887S = "7119"
SVDS = "7228"
VECTORS = "6097"
FLASHS = "8904"
GRENADES = "8686"
SMOKES = "8703"


if bit == 32 then
bypass1 = 0x86F464
bypass2 = 0x54D828
bypass3 = 0x76E180
bypass4 = 0x8FA9C4 --ConnectionsMenu GetConnectionButton
bypass5 = 0x8FAA70 --ConnectionsMenu CreateConnectionButton
bypass6 = 0x9CA5E4 --BackendManager GetSessionToken
bypass7 = 0x9CA484 --BackendManager SetSessionToHeaders
bypass8 = 0x8446A8 --abstract class ProfileCardFindRequ/GetHeaders
espradar = 0x8826B4 --get_FollowedCharacterTeamIndex
radarred = 0x9FED80 --getspottedstatus
Tr1 = 0x1D5AAA0 --Raycast(Vector3 origin, Vector3 direction, float
Tr2 = 0xC425A4 --get_IsVisible / public class charactermodel
norec = 0xC413A4 --applyrecoil
sprd = 0xC41244 --updatespread
aimpnch = 0xC41534 --applyaimpunch
speee = 0xC40E0C --getcurrentmaxspeed
hdrai = 0x60C4D0 --raycastcharacters
byrai = 0x60C4D0 --raycastcharacters
htb = 0x60C4D0 --raycastcharacters
noflsh = 0x6018D0 --raycastgrenade
wollbng = 0x60B8F0 --processhitbuffer
crossh = 0x7713C8 --get_Crosshair
blur = 0x1D62B28 --set_spread
facedck = 0xA0494C --Crouchlerp
spawntdm = 0xC33D9C --get_stats
specteam = 0x881E2C --get_isviewlocalcharacter
shtdie = 0x627D38 --characterfire
stickwall = 0x1245BC4  --get_normal / public struct RaycastHit
bnnyhp = 0x1245BD8 --get_distance / public struct RaycastHit
fOv = 0x42F164
walkwall = 0xA9628C --getcapsuleparameters
reloadallow = 0xA938F0 --isreloadingpossible
supresor = 0x2BFE5C --get_suppressor
tutorialpas1 = 0x82B2E4 --class tutorialmanager
tutorialpas2 = 0x82B5E4 --class tutorialmanager
tutorialpas3 = 0x82ABF0 --class tutorialmanager
tutorialpas4 = 0x82B684 --class tutorialmanager
namespof = 0x731D40 --class killnotif
ptban1 = 0x5AF378 --get_issinglemember
ptban2 = 0x5AFF18 --setstatus
plywhlbn = 0x5B0218 --setrankedenabled
dambbots = 0x89CBDC --isvalidtarget
end

if bit == 64 then
bypass1 = 0xBBF7E4
bypass2 = 0x9FC0A4
bypass3 = 0xC82ADC
bypass4 = 0xD04460
bypass5 = 0xD044F8
bypass6 = 0xDABD1C
bypass7 = 0xDABBF4
bypass8 = 0xC6DD44
espradar = 0xCA177C --get_FollowedCharacterTeamIndex
radarred = 0xCB87EC --getspottedstatus
Tr1 = 0xFB9C34 --get_IsVisible / public class character model
Tr2 = 0x1E24488 --Raycast(Vector3 origin, Vector3 direction, float
norec = 0xFB8CA8 --applyrecoil
speeds = 0xFB8838 --getcurrentmaxspeed
hdrai = 0xA96418 --raycastcharacter
byrai = 0xA96418 --raycastcharacter
sprd = 0xFB8BB0 --updatespread
aimpnch = 0xFB8DC4 --applyaimpunch
noflsh = 0xA8E1A0 --raycastgrenade
nosmk = 0xB70F40 --ExplodeGrenade
wollbng = 0xA95EC4 --processhitbuffer
crossh = 0xBC241C --get_Crosshair
blur = 0xC50818 --set_spread
facedck = 0xDD3F28 --Crouchlerp
spawntdm = 0xF547EC --get_stats
specteam = 0xCA1104 --get_isviewlocalcharacter
shtdie = 0xE59B60 --characterfire /c class localcharacter
stickwall = 0x1E268BC  --get_normal / public struct RaycastHit
bnnyhp = 0x1E268C8 --get_distance / public struct RaycastHit
fOv = 0xCF4100
walkwall = 0xE54758 --getcapsuleparameters
reloadallow = 0xE52610 --isreloadingpossible
supresor = 0xBC25B8 --get_suppressor
tutorialpas1 = 0xA38A28 --class tutorialmanager
tutorialpas2 = 0xA38C90 --class tutorialmanager
tutorialpas3 = 0xA319B0 --class tutorialmanager
tutorialpas4 = 0xA38D14 --class tutorialmanager
namespof = 0xB8BAFC --class killnotif
ptban1 = 0xC56274 --get_issinglemember
ptban2 = 0xC56BC0 --setstatus
plywhlbn = 0xC56EE0 --updatenabledstate
dambbots = 0xC05C14 --isvalidtarget
end
