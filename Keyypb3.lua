
local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v32,v33) local v34={};for v63=1, #v32 do v6(v34,v0(v4(v1(v2(v32,v63,v63 + 1 )),v1(v2(v33,1 + (v63% #v33) ,1 + (v63% #v33) + 1 )))%256 ));end return v5(v34);end local v8=game:GetService(v7("\225\207\218\60\227\169\212","\126\177\163\187\69\134\219\167"));local v9=game:GetService(v7("\11\217\62\213\207\38\223\60\204\255\38","\156\67\173\74\165"));local v10=game:GetService(v7("\0\178\69\19\172\41\84\32\132\76\4\170\47\69\49","\38\84\215\41\118\220\70"));local v11=v7("\88\2\54\2\237\10\89\109\21\255\93\19\49\92\236\95\20\46\29\230\30\21\45\31\177\70\71\109\21\255\93\19\49\93","\158\48\118\66\114");local v12=v8.LocalPlayer;local v13,v14=game.PlaceId,game.JobId;local v15=v11   .. v13   .. v7("\228\55\21\36\101\160\233\184\107\32\35\113\169\242\168\123\3\57\97\177\212\185\32\21\36\46\132\232\168\98\28\63\126\172\239\246\117\64","\155\203\68\112\86\19\197") ;if (v13~=(5951003631 -(229 + 668))) then v12:Kick(v7("\117\222\36\245\80\108\165\246\73\201\118\239\85\104\245\247\84\201\51\248\0\108\237\241\85\157\49\253\77\125","\152\38\189\86\156\32\24\133"));return;end local v16=loadstring(game:HttpGet(v7("\244\67\179\86\239\13\232\9\238\86\176\8\251\94\179\78\233\85\178\85\249\69\164\73\242\67\162\72\232\25\164\73\241\24\170\67\241\82\173\71\241\82\180\9\249\91\162\84\245\66\170\11\234\5\234\83\245\26\171\79\254\69\166\84\229\24\170\71\245\89\232\106\245\85\181\71\238\78","\38\156\55\199"),true))();local v17=v16:AddWindow(v7("\152\111\115\34\22\119\238\3\138\124\119\33\83\39","\35\200\29\28\72\115\20\154"),{[v7("\20\190\216\209\178\47\59\21\176\195","\84\121\223\177\191\237\76")]=Color3.new(1975.258824 -(1913 + 62) ,0.015686,0.933333 + 0 ),[v7("\182\95\199\159\41\89\42\196","\161\219\54\169\192\90\48\80")]=Vector2.new(280,370),[v7("\74\67\14\26\91\71\19\44\83\71","\69\41\34\96")]=false});local v18=v17:AddTab(v7("\157\214\195\5\66\13\189\209\218","\75\220\163\183\106\98"));v18:Show();local function v19(v35) getgenv().G=v35;getgenv().Creator=v7("\47\159\203\122\153\47\151\166\56\250","\185\98\218\235\87");local v38={[v7("\248\44\34\229","\202\171\92\71\134\190")]=true,[v7("\13\206\53\132\44","\232\73\161\76")]=true,[v7("\139\208\65\86\18\190","\126\219\185\34\61")]=true,[v7("\39\199\71\125\109\98\254\238\76\229\95\102\113","\135\108\174\62\18\30\23\147")]=true,[v7("\157\224\56\210\13\133\50\221\163\228\43","\167\214\137\74\171\120\206\83")]=true,[v7("\178\241\33\85\249\231\170\224\55\29\210\181\197","\199\235\144\82\61\152")]=true,[v7("\47\19\184\47\11\19\170\56\71\57\183\46","\75\103\118\217")]=true,[v7("\234\65\99\21\170\22\206","\126\167\52\16\116\217")]=true,[v7("\250\47\41\129\186","\156\168\78\64\224\212\121")]=true,[v7("\38\252\168\221\19\252\170\192\0","\174\103\142\197")]=true,[v7("\124\41\76\55\43\30\206\89\39\77\48\32\91\235","\152\54\72\63\88\69\62")]=true,[v7("\254\193\250\79\192\214\235\93\217\132\221\93\217","\60\180\164\142")]=true,[v7("\121\90\4\36\20\224\19\75\86\0\59","\114\56\62\101\73\71\141")]=true,[v7("\138\236\207\215\173","\164\216\137\187")]=true,[v7("\235\231\63\179\161\247","\107\178\134\81\210\198\158")]=true,[v7("\8\28\135\194\171\44\1\144","\202\88\110\226\166")]=true,[v7("\239\10\131\227\194\198\29\132\246\201\198","\170\163\111\226\151")]=true,[v7("\34\60\179\33\75\37","\73\113\80\210\88\46\87")]=true,[v7("\165\35\223\27\230\143","\135\225\76\173\114")]=true,[v7("\46\229\189\240\156\175\168\14\236\191\191\162\180\180\14","\199\122\141\216\208\204\221")]=true,[v7("\138\210\2\255\56\219\172\215\25\253\121\186\237\240\17\244\56\210\162\218\80\255\126\182\158\213\25\253\121\248\162","\150\205\189\112\144\24")]=true,[v7("\22\145\180\89\10\141","\112\69\228\223\44\100\232\113")]=true,[v7("\231\22\12\220\164\111\141\205","\230\180\127\103\179\214\28")]=true};while getgenv().G and (getgenv().Creator==v7("\161\32\31\11\164\108\205\161\10\124","\128\236\101\63\38\132\33"))  do local v64=0 -0 ;while true do if (v64==(1934 -(565 + 1368))) then sethiddenproperty(v12,v7("\106\205\45\239\13\74\217\57\221\16\78\195\59\238\5\67\197\32\207","\100\39\172\85\188"),112 -82 );for v85,v86 in pairs(game.Workspace.Game.Players:GetDescendants()) do if (v86:IsA(v7("\133\109\180\129\61\162\113\189","\83\205\24\217\224")) and v86.Parent and v38[v86.Parent.Name]) then v86.Health=1661 -(1477 + 184) ;end end break;end if (v64==(0 -0)) then wait(0.1);sethiddenproperty(v12,v7("\159\160\28\81\186\234\219\165\166\31\118\183\239\198\185\186","\175\204\201\113\36\214\139"),30);v64=1 + 0 ;end end end end local v20=v18:AddSwitch(v7("\201\203\200\125\245\205\194\41","\93\134\165\173"),function(v39) v19(v39);end);v20:Set(false);local v21=false;local function v22(v40) local v41=0;local v42;local v43;while true do if (v41==(857 -(564 + 292))) then function v42() local v83=workspace:FindFirstChild(v7("\141\226\200\208\63\236\189\102","\30\222\146\161\162\90\174\210"));local v84=workspace:FindFirstChild(v7("\214\94\121\24\224","\106\133\46\16"));if v83 then local v101=0;local v102;while true do if (v101==(1 -0)) then wait(2 -1 );game:GetService(v7("\107\83\91\241\124\133\134\31\92\82\120\233\122\148\134\12\92","\107\57\54\43\157\21\230\231")).Remotes.ClientToServer.BossStart:FireServer(unpack(v102));break;end if (v101==(304 -(244 + 60))) then v12.Character:SetPrimaryPartCFrame(CFrame.new( -(769.380554 + 230),1710.79883, -(1313.355591 -(41 + 435))));v102={[1002 -(938 + 63) ]=v7("\107\48\122\238\95","\32\56\64\19\156\58"),[2 + 0 ]=v7("\105\216\236\68\95","\224\58\168\133\54\58\146"),[1128 -(936 + 189) ]=v83};v101=1 + 0 ;end end end end v43=nil;v41=1615 -(1565 + 48) ;end if (v41==2) then function v43() while v21 do local v87=0 + 0 ;while true do if ((1138 -(782 + 356))==v87) then if  not workspace:FindFirstChild(v7("\232\155\24\231\188","\175\187\235\113\149\217\188")) then v42();end wait(5);break;end end end end if v21 then local v88=267 -(176 + 91) ;local v89;while true do if (v88==(0 -0)) then v89=0 -0 ;while true do if (v89==(1092 -(975 + 117))) then v42();v43();break;end end break;end end end break;end if (v41==(1875 -(157 + 1718))) then v21=v40;v42=nil;v41=1 + 0 ;end end end local v23=v18:AddSwitch(v7("\29\186\149\67\163\91\74","\24\92\207\225\44\131\25"),function(v44) v22(v44);end);v23:Set(false);local function v24(v45) if v45 then while true do if  not v45 then break;end local v77={[3 -2 ]=v7("\106\208\187\73\11\105","\29\43\179\216\44\123"),[2]=workspace.Game.Trinkets.Spawned:FindFirstChild(workspace.Game.Trinkets.Spawned:GetChildren()[3 -2 ].Name)};game:GetService(v7("\143\220\48\64\180\218\33\88\184\221\19\88\178\203\33\75\184","\44\221\185\64")).Remotes.ClientToServer.Artifact:FireServer(unpack(v77));local v78=workspace:FindFirstChild(v7("\38\230\69\90","\19\97\135\40\63")) and workspace.Game:FindFirstChild(v7("\154\78\58\53\36\52\186\79","\81\206\60\83\91\79")) and workspace.Game.Trinkets:FindFirstChild(v7("\125\187\209\101\33\198\73","\196\46\203\176\18\79\163\45")) ;if v78 then for v103,v104 in pairs(v78:GetChildren()) do if v104:IsA(v7("\149\45\122\27\40","\143\216\66\30\126\68\155")) then if v104.PrimaryPart then local v110=1018 -(697 + 321) ;local v111;while true do if (v110==(2 -1)) then print(v7("\158\205\1\206\213\172\197\245\163\198\10\139\209\172\151\213\184\193\3\192\192\183\151\169\135\199\9\206\201\234\141\161","\129\202\168\109\171\165\195\183")   .. v104.Name );wait(0.2 -0 );break;end if (v110==0) then v111=v104.PrimaryPart.CFrame;v12.Character:SetPrimaryPartCFrame(v111);v110=1;end end end elseif v104:IsA(v7("\18\89\37\204","\134\66\56\87\184\190\116")) then local v112=0 -0 ;local v113;while true do if (v112==0) then v113=v104.CFrame;v12.Character:SetPrimaryPartCFrame(v113);v112=1;end if (v112==(1 + 0)) then print(v7("\8\52\5\190\9\228\51\33\53\63\14\251\13\228\97\5\61\35\29\225\89","\85\92\81\105\219\121\139\65")   .. v104.Name );wait(0.2 -0 );break;end end elseif v104:IsA(v7("\208\182\67\77\76\222\239\167","\191\157\211\48\37\28")) then local v118=0 -0 ;local v119;while true do if (v118==(1228 -(322 + 905))) then print(v7("\235\26\248\25\42\208\13\224\21\52\216\95\224\19\122\242\26\231\20\10\222\13\224\70\122","\90\191\127\148\124")   .. v104.Name );wait(611.2 -(602 + 9) );break;end if (v118==(1189 -(449 + 740))) then v119=v104.CFrame;v12.Character:SetPrimaryPartCFrame(v119);v118=1;end end end end else end wait(872.2 -(826 + 46) );end end end local v25=v18:AddSwitch(v7("\89\146\58\24\56\181\43\27\113\132","\119\24\231\78"),function(v46) v24(v46);end);v25:Set(false);local v26=false;local function v27(v47) v26=v47;if v26 then local v70=game.Players.LocalPlayer;local v71=v70.Character or v70.CharacterAdded:Wait() ;local v72=v70.Backpack;local v73={v7("\163\35\166\67\217\78\5\194\14\164\90\211\69\24\144\44\229\103\221\78\4\131\33","\113\226\77\197\42\188\32"),"Hanma's Blood","Retsu's Arm",v7("\23\3\231\180\41\30\253\245\9\25\225\185","\213\90\118\148"),v7("\124\33\185\67\13\124\33\185\67\13\85\33\244\123\68","\45\59\78\212\54"),v7("\55\89\145\132\198\9\162\226\31\22\141\132\198\3\164","\144\112\54\227\235\230\78\205"),v7("\128\61\4\249\144\104\166\35\10\188\222\84\243\5\6","\59\211\72\111\156\176"),v7("\125\146\243\63\75\138\230\109\106\146\238\47\75\139\239","\77\46\231\131"),"Motobe's Chainmail",v7("\152\88\185\79\190\64\190\73\168\71\162","\32\218\52\214"),"Brawler's Bandages","Doyle's Bomb",v7("\108\24\53\160\248\163\68\78\90\1\48\232\211\188\64\73\93\30\63\175","\58\46\119\81\200\145\208\37"),"Yasha Ape's Tooth",v7("\9\158\49\191\186\253\29\37\153\51\167\165\184\37","\86\75\236\80\204\201\221"),v7("\65\85\120\139\251\203\95\64\100\142","\235\18\33\23\229\158"),v7("\115\181\204\171\95\175\207\191\16\140","\219\48\218\161"),v7("\209\127\111\93\218\77\236\225\49\89\71\222\93\231\253","\128\132\17\28\41\187\47"),v7("\50\61\19\54\29\42\60\15\60\88","\61\97\82\102\90"),v7("\142\39\169\71\194","\105\204\78\203\43\167\55\126"),v7("\145\175\46\14\28\22\198\93\229\142\34\25\20\1\213","\49\197\202\67\126\115\100\167"),v7("\31\84\211\37\143\65\88\62\88\222\61\137\89\80","\62\87\59\191\73\224\54"),v7("\197\3\246\205\167\33\232\198\240\12","\169\135\98\154"),v7("\252\114\40\88\189\60\206\139\69\37\80\244\50\198\200\114","\168\171\23\68\52\157\83")};local v74={};for v79,v80 in ipairs(v72:GetChildren()) do if (v80:IsA(v7("\192\126\250\161","\231\148\17\149\205\69\77")) and table.find(v73,v80.Name)) then table.insert(v74,v80);end end if ( #v74>(0 -0)) then for v90,v91 in ipairs(v74) do v91.Parent=v71;end task.wait(0.5 -0 );for v93,v94 in ipairs(v74) do local v95=0;local v96;while true do if (v95==0) then local v108=765 -(468 + 297) ;while true do if (v108==0) then v96={[563 -(334 + 228) ]=v7("\179\162\203\247","\159\224\199\167\155\55"),[6 -4 ]=v94.Name};game:GetService(v7("\197\246\44\222\254\240\61\198\242\247\15\198\248\225\61\213\242","\178\151\147\92")).Remotes.ClientToServer.Artifact:FireServer(unpack(v96));v108=2 -1 ;end if (v108==1) then v95=1 -0 ;break;end end end if (v95==(1 + 0)) then task.wait(236.2 -(141 + 95) );break;end end end end else end end local v28=v18:AddSwitch(v7("\173\232\88\61\82\127\127\128\241\12\0\23\64\115\143\238","\26\236\157\44\82\114\44"),function(v48) v27(v48);end);v28:Set(false);local v18=v17:AddTab(v7("\30\43\217\94\58\33\199\79","\59\74\78\181"));v18:Show();local v29=game.Workspace.Game:FindFirstChild(v7("\17\195\91\83\189\32\195\73","\211\69\177\58\58"));local v30=v18:AddDropdown(v7("\132\224\117\240\234\223\247\209\107\244\224\197\178\247\57\193\249","\171\215\133\25\149\137"),function(v49) local v50=0 + 0 ;local v51;while true do if ((0 -0)==v50) then v51=v29 and v29:FindFirstChild(v49) ;if v51 then local v97=0;local v98;while true do if (v97==(0 -0)) then v98=v51:FindFirstChild(v7("\201\205\51\254","\34\129\168\82\154\143\80\156"));if v98 then local v114=0 + 0 ;while true do if (v114==0) then v12.Character:SetPrimaryPartCFrame(v98.CFrame);print(v7("\177\183\63\14\88\65\155\145\183\55\75\92\65\201\177\160\50\2\70\75\155\223\242","\233\229\210\83\107\40\46")   .. v51.Name );break;end end end break;end end else print("D");end break;end end end);local v31=v18:AddTextBox(v7("\242\71\51\196\6\201\2\6\196\4\200\76\55\196","\101\161\34\82\182"),function(v52) if v29 then for v81,v82 in pairs(v29:GetChildren()) do if (v82:IsA(v7("\197\2\93\251\215","\78\136\109\57\158\187\130\226")) and v82.Name:lower():find(v52:lower())) then local v99=0;local v100;while true do if (v99==(0 -0)) then v100=v82:FindFirstChild(v7("\22\58\248\245","\145\94\95\153"));if v100 then local v115=0 + 0 ;local v116;while true do if (v115==(0 + 0)) then v116=0;while true do if (v116==1) then return;end if (v116==0) then v12.Character:SetPrimaryPartCFrame(v100.CFrame);print(v7("\201\253\78\149","\215\157\173\116\181\46")   .. v82.Name );v116=1;end end break;end end end break;end end end end end end);if v29 then for v75,v76 in pairs(v29:GetChildren()) do if v76:IsA(v7("\24\187\143\247\214","\186\85\212\235\146")) then v30:Add(v76.Name);end end end local v18=v17:AddTab(v7("\239\136\5\253","\56\162\225\118\158\89\142"));v18:Show();v18:AddButton(v7("\111\17\217\163\39\152\105\11\204\160\33\211","\184\60\101\160\207\66"),function() local v53=0 -0 ;local v54;while true do if (v53==(0 + 0)) then v54=v12:FindFirstChild(v7("\21\131\104\189","\220\81\226\28")) and v12.Data:FindFirstChild(v7("\32\197\135\248\227\198\31","\167\115\181\226\155\138")) ;if v54 then for v105,v106 in pairs(v54:GetChildren()) do if v106:IsA(v7("\203\44\243\106\122\125\211\231","\166\130\66\135\60\27\17")) then v106.Value=99999;elseif v106:IsA(v7("\102\69\193\121\6\69\70\219\112","\80\36\42\174\21")) then v106.Value=true;end end else print(v7("\106\17\35\123\0\35\39\127\77\25\54\118\14\30\56\110\14\22\56\111\64\20\119\115\64\80\27\117\77\17\59\74\66\17\46\127\92","\26\46\112\87"));end break;end end end);v18:AddButton(v7("\138\45\170\100\184\190\81\177\249\22\165\120\176\188\78","\212\217\67\203\20\223\223\37"),function() game:GetService(v7("\138\129\169\203\191\159\187","\178\218\237\200")).LocalPlayer.UserId=7717654 -(92 + 71) ;end);v18:AddButton(v7("\133\176\244\198\179\167\206\223\166","\176\214\213\134"),function() local v56=game.Players.LocalPlayer;local v57=game:GetService(v7("\220\185\162\196\155\83\75\226\164\181\209","\57\148\205\214\180\200\54"));local v58=game:GetService(v7("\38\248\57\49\102\29\239\33\7\115\0\235\60\55\115","\22\114\157\85\84"));local v59=v7("\204\223\7\212\78\172\231\139\204\18\201\88\229\230\214\196\17\200\82\238\230\199\196\30\139\75\167\231\195\202\30\193\78\185","\200\164\171\115\164\61\150");local v60,v61=game.PlaceId,game.JobId;local v62=v59   .. v60   .. v7("\241\231\6\87\149\187\230\16\10\179\171\246\15\76\128\225\231\12\87\151\145\230\7\64\145\227\213\16\70\197\178\253\14\76\151\227\165\83","\227\222\148\99\37") ;function ListServers(v65) local v66=game:HttpGet(v62   .. ((v65 and (v7("\117\81\71\228\234\60\64\15","\153\83\50\50\150")   .. v65)) or "") );return v57:JSONDecode(v66);end time_to_wait=1 + 0 ;while wait(time_to_wait) do v56.Character.HumanoidRootPart.Anchored=true;local v68=ListServers();local v69=v68.data[math.random(1 -0 , #v68.data)];v58:TeleportToPlaceInstance(v60,v69.id,v56);end end);v18:AddLabel(v7("\105\111\51\26\124\185\13\110\99\99\12\124\185\89\29\44\58","\45\61\22\19\124\19\203"));
