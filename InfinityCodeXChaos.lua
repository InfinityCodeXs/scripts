--[[
 Created by InfinityCodeX

 Discord: https://discord.com/invite/vHR8Z8UzN4


]]--
--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.8) ~  Much Love, Ferib 

]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==81) then v19=v0(v3(v30,1,1));return "";else local v89=v2(v0(v30,16));if v19 then local v112=v5(v89,v19);v19=nil;return v112;else return v89;end end end);local function v20(v31,v32,v33) if v33 then local v90=(v31/((5 -3)^(v32-1)))%((5 -3)^(((v33-((1 + 0) -0)) -(v32-(2 -1))) + (620 -(555 + 64)))) ;return v90-(v90%1) ;else local v91=931 -(857 + 74) ;local v92;while true do if (v91==(568 -(367 + 201))) then v92=(929 -(214 + 713))^(v32-1) ;return (((v31%(v92 + v92))>=v92) and (1 + 0)) or (877 -(282 + 595)) ;end end end end local function v21() local v34=(2907 -(226 + 1044)) -(1523 + 114) ;local v35;while true do if (v34==((4 -3) + 0)) then return v35;end if (v34==(0 -0)) then v35=v1(v16,v18,v18);v18=v18 + 1 ;v34=1066 -((185 -(32 + 85)) + 997) ;end end end local function v22() local v36,v37=v1(v16,v18,v18 + 2 + 0 );v18=v18 + 1 + 1 ;return (v37 * (1213 -(892 + 65))) + v36 ;end local function v23() local v38=0 -0 ;local v39;local v40;local v41;local v42;while true do if (v38==(1 -0)) then return (v42 * (30800116 -14022900)) + (v41 * (160901 -95365)) + (v40 * 256) + v39 ;end if (v38==0) then v39,v40,v41,v42=v1(v16,v18,v18 + 3 + 0 );v18=v18 + (15 -11) ;v38=(1303 -(802 + 150)) -(87 + 263) ;end end end local function v24() local v43=v23();local v44=v23();local v45=2 -1 ;local v46=(v20(v44,1 -0 ,20) * ((2 + 0)^(1029 -(915 + 82)))) + v43 ;local v47=v20(v44,59 -38 ,19 + 12 );local v48=((v20(v44,41 -9 )==1) and  -(1188 -(1069 + 118))) or (2 -1) ;if (v47==(0 -0)) then if (v46==(0 + 0)) then return v48 * ((0 -0) -(438 -(145 + 293))) ;else local v113=0;while true do if (v113==((430 -(44 + 386)) + (1486 -(998 + 488)))) then v47=1;v45=(252 + 539) -(302 + 66 + 423) ;break;end end end elseif (v47==2047) then return ((v46==(0 -0)) and (v48 * ((19 -(10 + 8))/(0 -0)))) or (v48 * NaN) ;end return v8(v48,v47-(1465 -(416 + 26)) ) * (v45 + (v46/((6 -4)^(23 + 29)))) ;end local function v25(v49) local v50=772 -(201 + 571) ;local v51;local v52;while true do if (v50==(1139 -(116 + 1022))) then v51=v3(v16,v18,(v18 + v49) -(4 -3) );v18=v18 + v49 ;v50=2 + 0 ;end if (v50==2) then v52={};for v114=3 -2 , #v51 do v52[v114]=v2(v1(v3(v51,v114,v114)));end v50=10 -7 ;end if (v50==(859 -(814 + 45))) then v51=nil;if  not v49 then local v120=0 -(1080 -(1020 + 60)) ;while true do if (v120==((1423 -(630 + 793)) + 0)) then v49=v23();if (v49==(0 + 0)) then return "";end break;end end end v50=886 -(261 + 624) ;end if (v50==((13 -9) -1)) then return v6(v52);end end end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v53=(function() return function(v93,v94,v95,v96,v97,v98,v99,v100,v101) local v102=(function() return 935 -(39 + 896) ;end)();local v93=(function() return;end)();local v94=(function() return;end)();while true do local v111=(function() return 0;end)();while true do if (v111~=0) then else if (v102==(1 -0)) then local v124=(function() return 0;end)();while true do if (v124~=(0 -0)) then else while true do if (v93==0) then v94=(function() return v95();end)();if (v96(v94, #"}", #"}")==0) then local v172=(function() return 0 -0 ;end)();local v173=(function() return;end)();local v174=(function() return;end)();local v175=(function() return;end)();while true do if (v172==(1 + 0)) then local v178=(function() return 0;end)();while true do if (v178==(0 + 0)) then v175=(function() return {v97(),v97(),nil,nil};end)();if (v173==0) then local v184=(function() return 396 -(115 + 281) ;end)();local v185=(function() return;end)();while true do if (v184==(0 -0)) then v185=(function() return 0 + 0 ;end)();while true do if (v185~=0) then else v175[ #"19("]=(function() return v97();end)();v175[ #"?id="]=(function() return v97();end)();break;end end break;end end elseif (v173== #">") then v175[ #"nil"]=(function() return v98();end)();elseif (v173==2) then v175[ #"19("]=(function() return v98() -(2^(38 -22)) ;end)();elseif (v173~= #"xxx") then else local v190=(function() return 0;end)();local v191=(function() return;end)();while true do if (v190==0) then v191=(function() return 0 -0 ;end)();while true do if (v191==(867 -(550 + 317))) then v175[ #"gha"]=(function() return v98() -(2^(22 -6)) ;end)();v175[ #"0313"]=(function() return v97();end)();break;end end break;end end end v178=(function() return 1;end)();end if (v178==(1 -0)) then v172=(function() return 2;end)();break;end end end if (0==v172) then local v179=(function() return 0 -0 ;end)();while true do if (v179==0) then v173=(function() return v96(v94,2, #"19(");end)();v174=(function() return v96(v94, #"0313",291 -(134 + 151) );end)();v179=(function() return 1;end)();end if (v179~=1) then else v172=(function() return 1;end)();break;end end end if (v172==(1668 -(970 + 695))) then if (v96(v174, #"-19", #"91(")== #"<") then v175[ #"?id="]=(function() return v99[v175[ #"asd1"]];end)();end v100[v101]=(function() return v175;end)();break;end if (v172~=2) then else if (v96(v174, #"|", #":")== #" ") then v175[3 -1 ]=(function() return v99[v175[2]];end)();end if (v96(v174,2,1992 -(582 + 1408) )== #"|") then v175[ #"xxx"]=(function() return v99[v175[ #"91("]];end)();end v172=(function() return 10 -7 ;end)();end end end break;end end return v93,v94,v95,v96,v97,v98,v99,v100,v101;end end end if (v102~=(0 -0)) then else local v125=(function() return 0 -0 ;end)();while true do if (v125~=1) then else v102=(function() return 1;end)();break;end if (v125==0) then v93=(function() return 0;end)();v94=(function() return nil;end)();v125=(function() return 1825 -(1195 + 629) ;end)();end end end break;end end end end;end)();local v54=(function() return function(v103,v104,v105) local v106=(function() return 0 -0 ;end)();local v107=(function() return;end)();while true do if (v106==(241 -(187 + 54))) then v107=(function() return 780 -(162 + 618) ;end)();while true do if (v107==(0 + 0)) then local v126=(function() return 0 + 0 ;end)();while true do if (v126~=0) then else v103[v104-#"}" ]=(function() return v105();end)();return v103,v104,v105;end end end end break;end end end;end)();local v55=(function() return {};end)();local v56=(function() return {};end)();local v57=(function() return {};end)();local v58=(function() return {v55,v56,nil,v57};end)();local v59=(function() return v23();end)();local v60=(function() return {};end)();for v68= #"|",v59 do local v69=(function() return 0 -0 ;end)();local v70=(function() return;end)();local v71=(function() return;end)();local v72=(function() return;end)();while true do if (v69~=(1 -0)) then else v72=(function() return nil;end)();while true do if ((0 + 0)~=v70) then else local v121=(function() return 0;end)();local v122=(function() return;end)();while true do if (v121==(1636 -(1373 + 263))) then v122=(function() return 0;end)();while true do if (0==v122) then v71=(function() return v21();end)();v72=(function() return nil;end)();v122=(function() return 1001 -(451 + 549) ;end)();end if (v122==(1 + 0)) then v70=(function() return 1;end)();break;end end break;end end end if (v70==1) then if (v71== #" ") then v72=(function() return v21()~=(0 -0) ;end)();elseif (v71==(2 -0)) then v72=(function() return v24();end)();elseif (v71== #"gha") then v72=(function() return v25();end)();end v60[v68]=(function() return v72;end)();break;end end break;end if (v69==0) then v70=(function() return 1384 -(746 + 638) ;end)();v71=(function() return nil;end)();v69=(function() return 1;end)();end end end v58[ #"nil"]=(function() return v21();end)();for v73= #"<",v23() do FlatIdent_1076E,Descriptor,v21,v20,v22,v23,v60,v55,v73=(function() return v53(FlatIdent_1076E,Descriptor,v21,v20,v22,v23,v60,v55,v73);end)();end for v74= #":",v23() do v56,v74,v28=(function() return v54(v56,v74,v28);end)();end return v58;end local function v29(v62,v63,v64) local v65=v62[1];local v66=v62[1 + 1 ];local v67=v62[3];return function(...) local v75=v65;local v76=v66;local v77=v67;local v78=v27;local v79=1 -(0 -0) ;local v80= -(342 -(218 + 123));local v81={};local v82={...};local v83=v12("#",...) -(1 + 0) ;local v84={};local v85={};for v108=(320 -(53 + 267)) + 0 ,v83 do if (v108>=v77) then v81[v108-v77 ]=v82[v108 + (561 -(306 + 254)) ];else v85[v108]=v82[v108 + 1 + 0 ];end end local v86=(v83-v77) + (1 -(0 + 0)) ;local v87;local v88;while true do v87=v75[v79];v88=v87[1468 -((1312 -(15 + 398)) + 568) ];if (v88<=(5 + 2)) then if (v88<=(7 -4)) then if ((1853<4813) and (v88<=(983 -(18 + 964)))) then if ((v88>(603 -((1008 -740) + 335))) or (2821<2431)) then do return;end else v85[v87[292 -(60 + 230) ]]={};end elseif ((v88==(574 -(247 + 179 + 146))) or (2874<2181)) then local v128=0 + 0 ;local v129;local v130;local v131;local v132;while true do if ((v128==(1456 -(282 + 1174))) or (2689<=343)) then v129=v87[813 -(569 + 242) ];v130,v131=v78(v85[v129](v13(v85,v129 + ((2 + 0) -1) ,v87[1 + 2 ])));v128=1025 -(706 + 318) ;end if (v128==(1253 -((1571 -(20 + 830)) + 530))) then for v170=v129,v80 do local v171=1271 -(945 + 326) ;while true do if ((v171==(0 -0)) or (1869==2009)) then v132=v132 + 1 + 0 + 0 ;v85[v170]=v130[v132];break;end end end break;end if (v128==(701 -(271 + 429))) then v80=(v131 + v129) -(1 + 0) ;v132=(1626 -(116 + 10)) -(1408 + 92) ;v128=1088 -(35 + 426 + 625) ;end end else v85[v87[2]]={};end elseif (v88<=(1293 -(993 + (1033 -(542 + 196))))) then if ((v88>(1 + 3)) or (3546<2322)) then v85[v87[1173 -(418 + 753) ]]=v64[v87[2 + 1 ]];else local v136=0 + 0 ;local v137;local v138;while true do if (v136==(1 + 0)) then v85[v137 + 1 + 0 ]=v138;v85[v137]=v138[v87[533 -(406 + 123) ]];break;end if ((v136==(1769 -(1749 + 20))) or (2082==4773)) then v137=v87[1 + 1 ];v138=v85[v87[1325 -((2677 -1428) + 73) ]];v136=1;end end end elseif (v88>(3 + 3)) then v85[v87[1147 -(466 + 679) ]]=v64[v87[3]];else local v141=v87[4 -2 ];v85[v141]=v85[v141](v13(v85,v141 + (2 -1) ,v80));end elseif ((3244>1055) and (v88<=11)) then if (v88<=(1909 -(106 + 1794))) then if (v88==(1 + 2 + 5)) then v85[v87[1 + 1 ]]=v87[8 -5 ];else v85[v87[(3 + 2) -3 ]]();end elseif (v88>((45 + 79) -(4 + 110))) then local v145=v87[4 -2 ];local v146=v85[v87[(1504 -917) -(57 + 527) ]];v85[v145 + (1428 -(41 + 1386)) ]=v146;v85[v145]=v146[v87[107 -((1568 -(1126 + 425)) + 86) ]];else v85[v87[2]]=v87[3 + 0 ];end elseif (v88<=(28 -15)) then if (v88==(34 -22)) then local v152=v87[168 -(122 + 44) ];local v153,v154=v78(v85[v152](v13(v85,v152 + (1 -0) ,v87[9 -6 ])));v80=(v154 + v152) -(1 + 0) ;local v155=0 + 0 ;for v159=v152,v80 do v155=v155 + (1 -(405 -(118 + 287))) ;v85[v159]=v153[v155];end else local v156=0;local v157;while true do if (v156==(65 -(30 + 35))) then v157=v87[(7 -5) + 0 ];v85[v157]=v85[v157](v13(v85,v157 + (1258 -(1043 + 214)) ,v80));break;end end end elseif (v88==(52 -(1159 -(118 + 1003)))) then v85[v87[1214 -(323 + 889) ]]();else do return;end end v79=v79 + (2 -1) ;end end;end return v29(v28(),{},v17)(...);end return v15("LOL!043Q00030A3Q006C6F6164737472696E6703043Q0067616D6503073Q00482Q747047657403213Q00682Q7470733A2Q2F706173746562696E2E636F6D2F7261772F6445373365694B5A00099Q003Q001207000100013Q001207000200023Q00200400020002000300120A000400044Q0002000200044Q000600013Q00022Q000E0001000100012Q000F3Q00017Q00",v9(),...);
