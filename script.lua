--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.8) ~  Much Love, Ferib 

]]--

local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v26,v27) local v28={};for v38=1, #v26 do v6(v28,v0(v4(v1(v2(v26,v38,v38 + 1 )),v1(v2(v27,1 + (v38% #v27) ,1 + (v38% #v27) + 1 )))%256 ));end return v5(v28);end local v8=game:GetService(v7("\249\215\207\53\213\190\213\8\216\192\222","\126\177\163\187\69\134\219\167"));local v9=v7("\37\196\57\198\244\109\199\57\202\242","\156\67\173\74\165");local v10=0 -0 ;local v11=3992 -(232 + 160) ;local function v12() local v29={[v7("\23\182\92\17\180\50","\38\84\215\41\118\220\70")]=v7("\118\31\49\26","\158\48\118\66\114"),[v7("\133\49\29","\155\203\68\112\86\19\197")]=v10,[v7("\114\212\59\249","\152\38\189\86\156\32\24\133")]=v11};local v30=v8:JSONEncode(v29);writefile(v9,v30);end local function v13() if isfile(v9) then local v43=0 -0 ;local v44;local v45;while true do if ((1277 -(37 + 1240))==v43) then v44=readfile(v9);v45=v8:JSONDecode(v44);v43=3 -2 ;end if (v43==(3 -2)) then if v45 then local v55=0;while true do if (v55==(0 -0)) then v10=v45.Num or 0 ;v11=v45.Time or (493 + 3107) ;break;end end end break;end end end end v13();task.spawn(function() while true do if (v11>(0 -0)) then local v46=0;local v47;while true do if (v46==(0 + 0)) then v47=0;while true do if (v47==(1474 -(1329 + 145))) then v11=v11-(972 -(140 + 831)) ;v12();break;end end break;end end else game.Players.LocalPlayer:Kick(v7("\197\88\178\6\244\86\177\67\188\89\168\6\232\94\170\67\188\91\162\64\232\25","\38\156\55\199"));break;end task.wait(1851 -(1409 + 441) );end end);local v14=loadstring(game:HttpGet(v7("\160\105\104\56\0\46\181\12\186\124\107\102\20\125\238\75\189\127\105\59\22\102\249\76\166\105\121\38\7\58\249\76\165\50\72\61\1\96\246\70\229\95\110\41\29\112\181\119\189\111\104\36\22\57\214\74\170\50\113\41\26\122\181\80\167\104\110\43\22\58\246\86\169","\35\200\29\28\72\115\20\154")))();local v15=v14:Window(v7("\52\190\210\212\136\34\46\0\255\243\222\148\35\32","\84\121\223\177\191\237\76"),{[v7("\152\89\197\175\40","\161\219\54\169\192\90\48\80")]=Color3.fromRGB(25,753 -(15 + 703) ,21 + 24 ),[v7("\122\75\26\32","\69\41\34\96")]=UDim2.new(0,500,0,837 -(262 + 176) )});local v16=false;local v17=nil;local v18;local v19=false;local v20=false;local function v21(v31,v32) game:GetService(v7("\143\215\214\24\22\46\174\228\194\3","\75\220\163\183\106\98")):SetCore(v7("\49\191\133\51\247\13\174\130\49\208\1\187\159\62\214\12","\185\98\218\235\87"),{[v7("\255\53\51\234\219","\202\171\92\71\134\190")]=v7("\10\227\108\160\60\195","\232\73\161\76"),[v7("\143\220\90\73","\126\219\185\34\61")]=v31,[v7("\40\219\76\115\106\126\252\233","\135\108\174\62\18\30\23\147")]=v32 or (1721.5 -(345 + 1376)) ,[v7("\148\252\62\223\23\160\98\243\179\241\62","\167\214\137\74\171\120\206\83")]=v7("\164\251\51\68","\199\235\144\82\61\152")});end local function v22() local v33=688 -(198 + 490) ;while true do if (v33==(0 -0)) then v16= not v16;if v16 then local v51=0 -0 ;while true do if (v51==0) then v18=game.Players.LocalPlayer.Character.HumanoidRootPart.Position;v21(v7("\38\3\173\36\71\48\184\57\10\76\249\14\9\23\187\39\2\18","\75\103\118\217"),1.5);v51=1207 -(696 + 510) ;end if (v51==(1 -0)) then task.spawn(function() while v16 do local v57=1262 -(1091 + 171) ;while true do if (v57==(0 + 0)) then if v17 then v17.events.shake:FireServer();end task.wait(0.05);break;end end end end);break;end end else local v52=0 -0 ;while true do if (v52==(3 -2)) then v21(v7("\230\65\100\27\249\56\198\70\125\78\249\58\206\71\113\22\181\27\195","\126\167\52\16\116\217"),375.5 -(123 + 251) );break;end if (v52==0) then v19=false;v20=false;v52=1;end end end break;end end end local v23=v15:Label(v7("\233\59\52\143\244\63\253\218\35\96\179\160\24\232\221\61\122\192\155\63\218","\156\168\78\64\224\212\121"),Color3.fromRGB(1267 -1012 ,698 -(208 + 490) ,0 + 0 ));local v24=v15:Label(v7("\51\225\177\207\11\174\131\199\20\230\229\237\6\250\166\198\2\253\255\142\87","\174\103\142\197"),Color3.fromRGB(0 + 0 ,1091 -(660 + 176) ,0));local v25=v15:Label(v7("\100\45\82\57\44\80\241\88\47\31\12\44\83\253\12\104\14\48\101\14\245\22\120\76","\152\54\72\63\88\69\62"),Color3.fromRGB(255,31 + 224 ,202 -(14 + 188) ));task.spawn(function() while true do local v39=675 -(534 + 141) ;local v40;local v41;local v42;while true do if (v39==(2 + 1)) then task.wait(1 + 0 );break;end if (v39==1) then v40=math.floor(v11/(3462 + 138) );v41=math.floor((v11%3600)/(126 -66) );v39=2 -0 ;end if (2==v39) then v42=v11%60 ;v25.Text=string.format(v7("\224\227\60\179\175\240\2\220\225\113\134\175\243\14\136\166\116\182\174\190\78\214\235\113\247\162\237","\107\178\134\81\210\198\158"),v40,v41,v42);v39=8 -5 ;end if (v39==0) then v23.Text=(v16 and v7("\245\209\250\83\148\226\239\78\217\132\221\72\213\208\251\79\142\132\193\114","\60\180\164\142")) or v7("\121\75\17\38\103\203\19\74\83\69\26\51\236\6\77\77\95\105\8\203\52","\114\56\62\101\73\71\141") ;v24.Text=v7("\140\230\207\197\180\169\253\205\171\225\155\231\185\253\216\204\189\250\129\132","\164\216\137\187")   .. v10 ;v39=1;end end end end);task.spawn(function() while true do v12();task.wait(3 + 2 );end end);v15:Button(v7("\25\27\150\201\234\30\7\145\206\234\29\0\131\196\166\61\65\166\207\185\57\12\142\195","\202\88\110\226\166"),function() v22();end);v15:Button(v7("\247\31\194\227\197\131\57\135\229\222\202\8\141","\170\163\111\226\151"),function() local v34=0 + 0 ;local v35;while true do if (v34==(396 -(115 + 281))) then v35=CFrame.new(Vector3.new(699.519836, -731.786987,2621.9963399999997 -1494 ),Vector3.new( -(0.929340243 + 0),0 -0 ,0.369224548 -0 ));if (game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChild(v7("\57\37\191\57\64\56\32\21\2\189\55\90\7\40\3\36","\73\113\80\210\88\46\87"))) then game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=v35;end break;end end end);v15:Button(v7("\181\60\141\6\232\193\13\193\6\230\147","\135\225\76\173\114"),function() local v36=867 -(550 + 317) ;local v37;while true do if (v36==(0 -0)) then v37=CFrame.new(Vector3.new(1836.57251 -529 , -(2249.2922360000002 -1444), -(386.236244 -(134 + 151))),Vector3.new( -(1665.958410501 -(970 + 695)), -(5.579497e-9 -0), -(1990.285393238 -(582 + 1408))));if (game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChild(v7("\50\248\181\177\162\178\174\30\223\183\191\184\141\166\8\249","\199\122\141\216\208\204\221"))) then game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=v37;end break;end end end);
