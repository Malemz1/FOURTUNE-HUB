--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.8) ~  Much Love, Ferib 

]]--

local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v12,v13) local v14={};for v16=1, #v12 do v6(v14,v0(v4(v1(v2(v12,v16,v16 + 1 )),v1(v2(v13,1 + (v16% #v13) ,1 + (v16% #v13) + 1 )))%256 ));end return v5(v14);end local v8=16164 + (((3864 + (364614 -(232 + 281))) -(275649 -(976 + 277))) -67600) + ((191909 -(892 + 65)) -110638) ;v8=v8 + ((269 -156) -((47 -21) + (122 -55))) + ((1569 -(87 + 263)) -(119 + 997)) ;local v9=1203636 -(67 + 113) ;local v10=902271 + 328200 ;local v11=19698963 -11675482 ;if (v10>v9) then print(v7("\197\209\206\32","\126\177\163\187\69\134\219\167"));end if ((1 + v11)>v10) then print(v7("\44\207\44\208\239\32\204\62\192\188\55\197\47\133\255\44\195\46\204\232\42\194\36\214\189","\156\67\173\74\165"));end print(v7("\23\187\64\21\183\47\72\51\247\114\37\168\52\79\58\176\90\43\252\49\79\56\187\9\21\179\43\86\56\178\93\19\176\63\6\60\190\77\19\252\50\78\61\164\9\5\168\52\79\58\176\8","\38\84\215\41\118\220\70"));do function sieve_of_eratosthenes(v17) local v18=0 + 0 ;local v19;local v20;while true do if (v18==(3 -2)) then while true do local v23=0;while true do if (v23==(952 -(802 + 150))) then if (v19==(0 -0)) then v20={};for v24=1 -0 ,v17 do v20[v24]=(1 + 0)~=v24 ;end v19=998 -(915 + 82) ;end if (v19==(2 -1)) then for v26=2 + 0 ,math.floor(math.sqrt(v17)) do if v20[v26] then for v27=v26 * v26 ,v17,v26 do v20[v27]=false;end end end return v20;end break;end end end break;end if ((0 -0)==v18) then v19=0;v20=nil;v18=1;end end end local v15=sieve_of_eratosthenes(1607 -(1069 + 118) );for v21,v22 in pairs(v15) do if v22 then print(v7("\96\4\43\31\251\16\16\45\7\240\84\76\98","\158\48\118\66\114")   .. v21 );end end end print(v7("\131\43\7\118\103\170\187\164\38\22\35\96\166\250\191\33\80\52\118\182\239\244","\155\203\68\112\86\19\197"));
