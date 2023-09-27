//Maya ASCII 2023 scene
//Name: speed_down_ibara.ma
//Last modified: Wed, Sep 27, 2023 11:33:44 AM
//Codeset: 932
requires maya "2023";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202208031415-1dee56799d";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "2E95D4D9-4CD7-9602-8549-1E9D3088E063";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "B5936E36-4646-7BA3-7604-A79F5F6F1532";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.2281083822706478 288.72134403237624 638.30344091950087 ;
	setAttr ".r" -type "double3" -24.338352737504263 -1800.1999999998764 8.8832439527558324e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "78F7EEB6-4E4A-7161-399E-DE80A0A2C6F7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 700.56852745116191;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F72CDCA0-415A-79B4-3D21-A994DC37864B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "872DAE2B-466A-C50B-2E64-79BC38F2CB24";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "F72B689D-42EC-5B58-89A9-85AF05FE541D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "75FCFFD7-48BE-25B9-EE42-3BB7ED1DA78D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "FF121BD4-4875-106D-7D99-4A858BBC396B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "FA1AA975-461B-B7AE-1AC1-96B41016FF44";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pDisc1";
	rename -uid "D61321CB-4280-A14A-62A5-70A5288BF444";
	setAttr ".t" -type "double3" -87.727935791015625 0 150.60960388183594 ;
createNode transform -n "transform1" -p "pDisc1";
	rename -uid "05F37A79-4F68-C83D-FE09-44A98F0B9940";
	setAttr ".v" no;
createNode transform -n "pCone1";
	rename -uid "4FB32078-41E7-C5BC-DC87-A38837C5F4A0";
	setAttr ".t" -type "double3" -65.848464965820312 60.138965606689453 135.94398498535156 ;
	setAttr ".r" -type "double3" 35.458358991874768 0 -26.737616639726905 ;
createNode transform -n "transform2" -p "pCone1";
	rename -uid "0D997403-43A4-F2F5-4981-EB9412A835FD";
	setAttr ".v" no;
createNode transform -n "group";
	rename -uid "D73AE3B9-4697-A253-5BC9-388E7913F577";
	setAttr ".rp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
	setAttr ".sp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
createNode transform -n "pasted__pCone1" -p "group";
	rename -uid "D4004976-4511-EAFB-3D23-D98F70FF6D89";
	setAttr ".t" -type "double3" -38.556632995605469 72.315872192382812 -4.7664599418640137 ;
	setAttr ".r" -type "double3" -70.051971721902888 -5.4677718612155148 -35.243456392123839 ;
createNode transform -n "transform8" -p "|group|pasted__pCone1";
	rename -uid "996E88C6-406B-46BC-0F3C-9CA3906205AD";
	setAttr ".v" no;
createNode transform -n "group1";
	rename -uid "843E092A-4878-DA8F-8830-41AB53CDE33F";
	setAttr ".rp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
	setAttr ".sp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
createNode transform -n "pasted__group" -p "group1";
	rename -uid "921E3D24-4418-3186-CBB3-4EB129D1BD4E";
	setAttr ".rp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
	setAttr ".sp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
createNode transform -n "pasted__pasted__pCone1" -p "pasted__group";
	rename -uid "50433F99-4E35-3C7B-AF43-7D94B242D0C5";
	setAttr ".t" -type "double3" 106.51675415039062 49.1690673828125 -114.19185638427734 ;
	setAttr ".r" -type "double3" -36.590211967680347 -4.9769612253220155 34.405237298776996 ;
	setAttr ".s" -type "double3" 0.8328241257721487 0.8328241257721487 0.8328241257721487 ;
createNode transform -n "transform20" -p "|group1|pasted__group|pasted__pasted__pCone1";
	rename -uid "3216C318-4485-8058-16AF-21BE50789B5E";
	setAttr ".v" no;
createNode transform -n "group2";
	rename -uid "A508AE5B-4389-6CD4-5FEB-EA9173F2974F";
	setAttr ".rp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
	setAttr ".sp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
createNode transform -n "pasted__group1" -p "group2";
	rename -uid "06465F98-49D9-0E22-542F-2E957F1B1D26";
	setAttr ".rp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
	setAttr ".sp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
createNode transform -n "pasted__pasted__group" -p "pasted__group1";
	rename -uid "47DB3EE3-4BAA-B494-5017-9EAF2CF95095";
	setAttr ".rp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
	setAttr ".sp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
createNode transform -n "pasted__pasted__pasted__pCone1" -p "pasted__pasted__group";
	rename -uid "E84B8D5A-4089-01DB-7465-029230287234";
	setAttr ".t" -type "double3" -28.606208801269531 39.208255767822266 36.104106903076172 ;
	setAttr ".r" -type "double3" 138.27125453237414 1.5902773407317582e-15 -26.737616639726998 ;
createNode transform -n "transform9" -p "pasted__pasted__pasted__pCone1";
	rename -uid "29C66542-4D63-A849-0845-408AD8D92253";
	setAttr ".v" no;
createNode transform -n "group3";
	rename -uid "A4BC353A-44A1-3EDA-AD2E-81872E8EE61A";
	setAttr ".rp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
	setAttr ".sp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
createNode transform -n "pasted__group2" -p "group3";
	rename -uid "517B7430-4A55-96F1-7632-27B54875BA24";
	setAttr ".rp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
	setAttr ".sp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
createNode transform -n "pasted__pasted__group1" -p "pasted__group2";
	rename -uid "DFA09CE6-41E5-092A-7898-FE98D4A8B09E";
	setAttr ".rp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
	setAttr ".sp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
createNode transform -n "pasted__pasted__pasted__group" -p "pasted__pasted__group1";
	rename -uid "C77856FC-4C8E-D45E-A99C-78A37E10DA75";
	setAttr ".rp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
	setAttr ".sp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCone1" -p "pasted__pasted__pasted__group";
	rename -uid "615F6AA6-46B5-3E63-C7A8-0EA47A1F9794";
	setAttr ".t" -type "double3" -91.800460815429688 60.640811920166016 78.507453918457031 ;
	setAttr ".r" -type "double3" 0 0 121.14401490019922 ;
createNode transform -n "transform3" -p "pasted__pasted__pasted__pasted__pCone1";
	rename -uid "63610C2F-4C4B-D63C-44DA-88AA245254A8";
	setAttr ".v" no;
createNode transform -n "group6";
	rename -uid "C127BA2D-4C96-4E36-42C6-D78ED5D8E401";
	setAttr ".rp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
	setAttr ".sp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
createNode transform -n "pasted__group5" -p "group6";
	rename -uid "775A5CFD-4F3F-DDB9-49C9-B7A9027AEA45";
	setAttr ".rp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
	setAttr ".sp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
createNode transform -n "pasted__pasted__group4" -p "pasted__group5";
	rename -uid "262ED1FF-428F-1A2E-4976-D4857DA4038A";
	setAttr ".rp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
	setAttr ".sp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
createNode transform -n "pasted__pasted__pasted__group3" -p "pasted__pasted__group4";
	rename -uid "57D14184-4CC1-476E-8223-A185B766C878";
	setAttr ".rp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
	setAttr ".sp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
createNode transform -n "pasted__pasted__pasted__pasted__group2" -p "pasted__pasted__pasted__group3";
	rename -uid "6C5C69F7-49DA-A948-6D14-6CBA448B650F";
	setAttr ".rp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
	setAttr ".sp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group1" -p "pasted__pasted__pasted__pasted__group2";
	rename -uid "91FBD8B9-4328-6833-8EC0-EABE693AD12E";
	setAttr ".rp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
	setAttr ".sp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group" -p
		 "pasted__pasted__pasted__pasted__pasted__group1";
	rename -uid "6389CD08-4B1D-29AE-4AE3-4E96A456D61E";
	setAttr ".rp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
	setAttr ".sp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCone1" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "130225BD-4495-08AD-4901-1A98D5811095";
	setAttr ".t" -type "double3" 90.53558349609375 24.578517913818359 -82.264297485351562 ;
	setAttr ".r" -type "double3" -109.99386529626983 72.144570840876213 35.043783462735398 ;
createNode transform -n "transform18" -p "|group6|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCone1";
	rename -uid "F16731F8-4C5F-470B-418D-638003201E99";
	setAttr ".v" no;
createNode transform -n "group7";
	rename -uid "45C774DD-4716-0FE9-B408-21AE0D151587";
	setAttr ".rp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
	setAttr ".sp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
createNode transform -n "pasted__group6" -p "group7";
	rename -uid "5ECABDBC-46E8-6DA6-EE97-99AFE0FAEBAA";
	setAttr ".rp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
	setAttr ".sp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
createNode transform -n "pasted__pasted__group5" -p "|group7|pasted__group6";
	rename -uid "C85E170B-4170-653B-2F0D-F49AADA4E93D";
	setAttr ".rp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
	setAttr ".sp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
createNode transform -n "pasted__pasted__pasted__group4" -p "|group7|pasted__group6|pasted__pasted__group5";
	rename -uid "0B104CD6-428F-BD40-AA14-10A41EFDA138";
	setAttr ".rp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
	setAttr ".sp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
createNode transform -n "pasted__pasted__pasted__pasted__group3" -p "|group7|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4";
	rename -uid "090536CF-4A8F-B23B-73A0-F5AD159A49D2";
	setAttr ".rp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
	setAttr ".sp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group2" -p "|group7|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3";
	rename -uid "4CB61965-4F99-C0A3-316C-E1BBE645911E";
	setAttr ".rp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
	setAttr ".sp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group1" 
		-p "|group7|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2";
	rename -uid "0874A010-4723-5A72-7526-E9903A698EBB";
	setAttr ".rp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
	setAttr ".sp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group" 
		-p "|group7|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__group1";
	rename -uid "24E0BE79-4FFC-69CD-668A-CB8318E34BCA";
	setAttr ".rp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
	setAttr ".sp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCone1" 
		-p "|group7|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "29B7CC74-4144-26B1-8E98-F8A541D78C74";
	setAttr ".t" -type "double3" -79.290000915527344 94.097442626953125 25.624643325805664 ;
	setAttr ".r" -type "double3" -34.369763778197452 -10.915185802990253 48.608363466402899 ;
createNode transform -n "transform5" -p "|group7|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCone1";
	rename -uid "E3DB68FF-480D-E321-4905-198303BB28BD";
	setAttr ".v" no;
createNode transform -n "group8";
	rename -uid "2D26716C-4D72-7F29-B23C-A8B5D205DAF0";
	setAttr ".rp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
	setAttr ".sp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
createNode transform -n "pasted__group6" -p "group8";
	rename -uid "9ADBD0DC-4ABB-3BE0-E773-42BA3DFD1F0F";
	setAttr ".rp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
	setAttr ".sp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
createNode transform -n "pasted__pasted__group5" -p "|group8|pasted__group6";
	rename -uid "439C70DB-4BF7-EC32-8C8C-0EBD23AA980A";
	setAttr ".rp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
	setAttr ".sp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
createNode transform -n "pasted__pasted__pasted__group4" -p "|group8|pasted__group6|pasted__pasted__group5";
	rename -uid "9E80ABD1-4D8A-9DBA-1ED1-86ABDDF9F200";
	setAttr ".rp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
	setAttr ".sp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
createNode transform -n "pasted__pasted__pasted__pasted__group3" -p "|group8|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4";
	rename -uid "6917DACC-4E99-371D-23A7-2BA29B100CF3";
	setAttr ".rp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
	setAttr ".sp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group2" -p "|group8|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3";
	rename -uid "194F5A7C-4FAA-24F5-083D-D79E5E9B4E90";
	setAttr ".rp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
	setAttr ".sp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group1" 
		-p "|group8|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2";
	rename -uid "A95F9BB1-4C41-7965-720D-B8AEC8978C23";
	setAttr ".rp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
	setAttr ".sp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group" 
		-p "|group8|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__group1";
	rename -uid "D09FB4C9-4812-536D-20A9-18B7EAE6E315";
	setAttr ".rp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
	setAttr ".sp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCone1" 
		-p "|group8|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "506FDA00-43B9-7318-4A71-7B8567CA08A7";
	setAttr ".t" -type "double3" 34.101951599121094 55.299423217773438 7.4168777465820312 ;
	setAttr ".r" -type "double3" 0.26816966269220138 12.260192239234234 -24.597994088861931 ;
createNode transform -n "transform12" -p "|group8|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCone1";
	rename -uid "DE9DAC34-464F-9E16-FFD2-F0A5F49B4C4C";
	setAttr ".v" no;
createNode transform -n "group9";
	rename -uid "5CC09131-45E6-9037-0FB0-E0B7A55B0705";
	setAttr ".rp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
	setAttr ".sp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
createNode transform -n "pasted__group6" -p "group9";
	rename -uid "D4AE9C9E-4ACF-D67E-15DD-65A0A0495649";
	setAttr ".rp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
	setAttr ".sp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
createNode transform -n "pasted__pasted__group5" -p "|group9|pasted__group6";
	rename -uid "EF8CDE2E-4B90-E006-769E-78AEF5E4F204";
	setAttr ".rp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
	setAttr ".sp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
createNode transform -n "pasted__pasted__pasted__group4" -p "|group9|pasted__group6|pasted__pasted__group5";
	rename -uid "89113641-4091-4E1E-BCC9-83BF56F21A47";
	setAttr ".rp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
	setAttr ".sp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
createNode transform -n "pasted__pasted__pasted__pasted__group3" -p "|group9|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4";
	rename -uid "E46CE86D-4DF1-230F-33F9-5094A8A7C446";
	setAttr ".rp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
	setAttr ".sp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group2" -p "|group9|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3";
	rename -uid "E03150FB-44EF-BA83-81EE-46A1ED066980";
	setAttr ".rp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
	setAttr ".sp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group1" 
		-p "|group9|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2";
	rename -uid "B96952B0-4AC6-D8D8-9BE9-C08E0C8D4486";
	setAttr ".rp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
	setAttr ".sp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group" 
		-p "|group9|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__group1";
	rename -uid "57BDD0DB-4F67-FBFA-4427-EAA9C0D88A9B";
	setAttr ".rp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
	setAttr ".sp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCone1" 
		-p "|group9|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "68CB2F9A-4070-85A1-2392-07890240F35D";
	setAttr ".t" -type "double3" 91.186668395996094 65.77093505859375 -48.226657867431641 ;
	setAttr ".r" -type "double3" 10.86658470054646 -4.9006013143031728 -8.7380590280516746 ;
createNode transform -n "transform15" -p "|group9|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCone1";
	rename -uid "7799DF66-4FCC-8AFC-8C51-D0AC2DEEFF09";
	setAttr ".v" no;
createNode transform -n "group10";
	rename -uid "A26DCA88-46DA-AB4C-3549-A6AFBDBFFF8B";
	setAttr ".rp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
	setAttr ".sp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
createNode transform -n "pasted__group6" -p "group10";
	rename -uid "34A4BC3A-4EF0-20E4-4B56-6E9F7F0B11A0";
	setAttr ".rp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
	setAttr ".sp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
createNode transform -n "pasted__pasted__group5" -p "|group10|pasted__group6";
	rename -uid "374C8E3F-4B3A-EE7A-25DD-5198B03B4E8D";
	setAttr ".rp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
	setAttr ".sp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
createNode transform -n "pasted__pasted__pasted__group4" -p "|group10|pasted__group6|pasted__pasted__group5";
	rename -uid "9B5132A8-46DF-D67C-A3AB-4884EEACADFD";
	setAttr ".rp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
	setAttr ".sp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
createNode transform -n "pasted__pasted__pasted__pasted__group3" -p "|group10|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4";
	rename -uid "3B82F634-4953-F55C-E114-C5B83438E350";
	setAttr ".rp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
	setAttr ".sp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group2" -p "|group10|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3";
	rename -uid "F5A6BBED-4A7B-8697-5D96-B3994639F266";
	setAttr ".rp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
	setAttr ".sp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group1" 
		-p "|group10|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2";
	rename -uid "5CF896D5-4E3A-CC9D-F434-00BF88020D52";
	setAttr ".rp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
	setAttr ".sp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group" 
		-p "|group10|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__group1";
	rename -uid "F198ACC7-444F-DE57-AB1C-35999C9506C2";
	setAttr ".rp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
	setAttr ".sp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCone1" 
		-p "|group10|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "73048D9D-4227-12D0-B79A-A783721A3C89";
	setAttr ".t" -type "double3" 71.649299621582031 6.9533300399780273 -16.771696090698242 ;
	setAttr ".r" -type "double3" -232.05754644868531 -53.242292867226219 94.108607327934465 ;
createNode transform -n "transform14" -p "|group10|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCone1";
	rename -uid "A99AB485-4EEB-010E-5A80-F5B70611569A";
	setAttr ".v" no;
createNode transform -n "pCone2";
	rename -uid "B95E0030-48C5-FFF6-8DE3-1A9627C0E1CA";
	setAttr ".rp" -type "double3" 15.538746368180597 48.510311126708984 10.58849069926211 ;
	setAttr ".sp" -type "double3" 15.538746368180597 48.510311126708984 10.58849069926211 ;
createNode transform -n "transform4" -p "pCone2";
	rename -uid "0CA0AD77-49A2-BEC3-A7DB-2BA35250F2F1";
	setAttr ".v" no;
createNode transform -n "pCone3";
	rename -uid "E5D6B37E-4E92-7004-CE59-46A1250C2B89";
	setAttr ".rp" -type "double3" 14.241667929957487 48.510311126708984 10.588493347167969 ;
	setAttr ".sp" -type "double3" 14.241667929957487 48.510311126708984 10.588493347167969 ;
createNode transform -n "transform6" -p "pCone3";
	rename -uid "BA3EC537-45B5-3326-7EB9-3D91F5909E98";
	setAttr ".v" no;
createNode transform -n "pCone4";
	rename -uid "75A8DB7A-42A3-A4B9-DF21-5B8C62544435";
	setAttr ".rp" -type "double3" 15.538749694824219 54.838975280169059 10.588493347167969 ;
	setAttr ".sp" -type "double3" 15.538749694824219 54.838975280169059 10.588493347167969 ;
createNode transform -n "transform7" -p "pCone4";
	rename -uid "763D067D-4A84-36C4-ABEB-63B9E3B7ED5F";
	setAttr ".v" no;
createNode transform -n "pasted__pCone1";
	rename -uid "7E5D9FAE-46E3-B83F-5E6C-E3AD8AA9081F";
	setAttr ".rp" -type "double3" 15.538749694824219 50.083969116210938 10.588493347167969 ;
	setAttr ".sp" -type "double3" 15.538749694824219 50.083969116210938 10.588493347167969 ;
createNode transform -n "transform10" -p "|pasted__pCone1";
	rename -uid "59179386-4746-2046-5416-859ADB285B0B";
	setAttr ".v" no;
createNode transform -n "pasted__pCone2";
	rename -uid "9E396934-41C9-5721-0787-0DA73ACC8F52";
	setAttr ".rp" -type "double3" 15.538749694824219 50.083969116210938 10.588493347167969 ;
	setAttr ".sp" -type "double3" 15.538749694824219 50.083969116210938 10.588493347167969 ;
createNode transform -n "transform11" -p "pasted__pCone2";
	rename -uid "F07B9B57-4680-05C1-BF32-3EA9A0197879";
	setAttr ".v" no;
createNode transform -n "group8_pasted__group6_pasted__pasted__group5_pasted__pasted__pasted__group4_pasted__pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pasted__group1_pasted__pasted__pasted__pasted__pasted__pasted__pasted__group_pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCone1";
	rename -uid "D52D4813-43F6-7987-9C1A-288ECC383090";
	setAttr ".rp" -type "double3" 15.538749694824219 50.083969116210938 10.588493347167969 ;
	setAttr ".sp" -type "double3" 15.538749694824219 50.083969116210938 10.588493347167969 ;
createNode transform -n "transform13" -p "group8_pasted__group6_pasted__pasted__group5_pasted__pasted__pasted__group4_pasted__pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pasted__group1_pasted__pasted__pasted__pasted__pasted__pasted__pasted__group_pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCone1";
	rename -uid "122730AC-4A08-BC6B-CCE6-C4B1FA6C353E";
	setAttr ".v" no;
createNode transform -n "group10_pasted__group6_pasted__pasted__group5_pasted__pasted__pasted__group4_pasted__pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pasted__group1_pasted__pasted__pasted__pasted__pasted__pasted__pasted__group_pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCone1";
	rename -uid "C431356D-4EED-99E0-7897-C2B1707B968D";
	setAttr ".rp" -type "double3" 15.538749694824219 45.294805496590755 10.588493347167969 ;
	setAttr ".sp" -type "double3" 15.538749694824219 45.294805496590755 10.588493347167969 ;
createNode transform -n "transform16" -p "group10_pasted__group6_pasted__pasted__group5_pasted__pasted__pasted__group4_pasted__pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pasted__group1_pasted__pasted__pasted__pasted__pasted__pasted__pasted__group_pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCone1";
	rename -uid "94A309E6-4B80-C7C4-9FBC-90A54CEBC795";
	setAttr ".v" no;
createNode transform -n "group10_pasted__group6_pasted__pasted__group5_pasted__pasted__pasted__group4_pasted__pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pasted__group1_pasted__pasted__pasted__pasted__pasted__pasted__pasted__group_pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCone2";
	rename -uid "3CAF359E-4E41-B2EA-6494-9C9131AF1DA9";
	setAttr ".rp" -type "double3" 15.538749694824219 50.083969116210938 10.588493347167969 ;
	setAttr ".sp" -type "double3" 15.538749694824219 50.083969116210938 10.588493347167969 ;
createNode transform -n "transform17" -p "group10_pasted__group6_pasted__pasted__group5_pasted__pasted__pasted__group4_pasted__pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pasted__group1_pasted__pasted__pasted__pasted__pasted__pasted__pasted__group_pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCone2";
	rename -uid "9206B234-4C44-9A66-4C30-F2B75031CD3F";
	setAttr ".v" no;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCone1";
	rename -uid "55A8AB1C-43AA-89FA-9E25-AB875DC3F060";
	setAttr ".rp" -type "double3" 15.538749694824219 50.083969116210938 10.588493347167969 ;
	setAttr ".sp" -type "double3" 15.538749694824219 50.083969116210938 10.588493347167969 ;
createNode transform -n "transform19" -p "|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCone1";
	rename -uid "B62BACBD-4F0F-3D72-E43D-0A8FC310FCE9";
	setAttr ".v" no;
createNode transform -n "pasted__pasted__pCone1";
	rename -uid "6ECBB785-479C-1C71-D6FF-C6BA47A5B8B3";
	setAttr ".t" -type "double3" -69.117332458496094 0 -61.498546600341797 ;
	setAttr ".rp" -type "double3" 15.538749694824219 50.083969116210938 10.588493347167969 ;
	setAttr ".sp" -type "double3" 15.538749694824219 50.083969116210938 10.588493347167969 ;
createNode transform -n "polySurface1" -p "|pasted__pasted__pCone1";
	rename -uid "07BA56E1-4547-E885-125E-3DB0B4AF0B81";
createNode transform -n "polySurface3" -p "polySurface1";
	rename -uid "24920AB6-456B-7280-3437-96AD75E7C762";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 66.027503967285156 0 96.124221801757812 ;
	setAttr ".r" -type "double3" 13.610358477036321 -29.004007692256078 -14.76585994923796 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "polySurface3Shape" -p "polySurface3";
	rename -uid "BF2F2D37-4269-A275-E0B4-32BFF3A26254";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 576 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.6714344 0.1644565 0.66582727
		 0.15825547 0.70299006 0.1411379 0.66213882 0.15137702 0.6577152 0.14390649 0.74758589
		 0.14942698 0.73043305 0.16508515 0.72358119 0.17495373 0.7169559 0.17784616 0.70871377
		 0.17768708 0.69678259 0.17460957 0.67823184 0.17268154 0.81778449 0.064838976 0.81079352
		 0.05988735 0.84356862 0.030347809 0.80052006 0.051502585 0.79893094 0.035054266 0.88690007
		 0.042054325 0.88083547 0.053441033 0.87420237 0.059878349 0.86714268 0.065410614
		 0.85207182 0.069181502 0.840666 0.072751582 0.8256188 0.069277108 0.92017627 0.17508918
		 0.9119463 0.16888899 0.94634783 0.13727912 0.9064523 0.16373311 0.8991977 0.14927745
		 0.99488461 0.13391957 0.98721564 0.15290749 0.98115563 0.16269073 0.97432578 0.17110227
		 0.96615458 0.17712271 0.95332778 0.18069969 0.92920196 0.17998669 0.18389326 0.0569022
		 0.17585123 0.060719103 0.14647681 0.026099205 0.16188371 0.069992572 0.14307517 0.06910935
		 0.12950903 0.070080876 0.12324649 0.065027952 0.11357731 0.059316248 0.10297477 0.051709503
		 0.1008544 0.033711046 0.19164121 0.036075413 0.19030905 0.048917264 0.47991788 0.043244362
		 0.47517532 0.026783466 0.52467138 0.022339165 0.57422596 0.026073098 0.56862926 0.043409646
		 0.55948508 0.054955661 0.5510366 0.060726941 0.5419777 0.065536261 0.53329819 0.069021106
		 0.49947888 0.065227151 0.49275845 0.059072971 0.48591125 0.051441133 0.45118383 0.066678822
		 0.4436262 0.071832597 0.41593459 0.032639086 0.4343774 0.075927317 0.4206551 0.075812519
		 0.38686237 0.075273395 0.38050666 0.068609178 0.3744714 0.060384959 0.36952171 0.051362991
		 0.37294546 0.029041827 0.45843002 0.02521342 0.45796123 0.050486386 0.14178848 0.16178115
		 0.14474303 0.15548284 0.16965675 0.18130822 0.16170046 0.18539138 0.14759192 0.14847596
		 0.17748854 0.17779754 0.15053952 0.14110781 0.18512568 0.17447837 0.15374026 0.13363059
		 0.19254068 0.1709792 0.1573084 0.12621598 0.19973382 0.16708572 0.16131935 0.11898495
		 0.20670319 0.16272523 0.029493988 0.22189163 0.036759585 0.21745892 0.057328165 0.28594115
		 0.049921095 0.28913072 0.044390649 0.21342348 0.064537466 0.28183016 0.052339315
		 0.20983808 0.071435332 0.27718112 0.060524374 0.20667966 0.077955693 0.27210101 0.068848729
		 0.20385294 0.083981156 0.26655105 0.077216834 0.20125942 0.089077413 0.2606754 0.085484028
		 0.19875486 0.093557268 0.25444624 0.093485147 0.19620647 0.097385615 0.24777877 0.10103613
		 0.19354706 0.10077417 0.24066409 0.10795525 0.19079833 0.10432416 0.23324823 0.11412382
		 0.18800251 0.10893723 0.22593376 0.11955158 0.18521084 0.11494213 0.2190918 0.12433935
		 0.18245627 0.12201077 0.2128025 0.12859833 0.17961802 0.12969214 0.20691302 0.13237947
		 0.17635347 0.1376501 0.20120847 0.13566726 0.17223366 0.14568153 0.19558865 0.13848567
		 0.16698976 0.15371227 0.19020894 0.21157557 0.22432183 0.20516667 0.22802059 0.21789205
		 0.22041897 0.22403902 0.21610691 0.23001483 0.21135646 0.23582584 0.20616674 0.24163073
		 0.20034558 0.10817036 0.33252031 0.092487752 0.33102608 0.10819906 0.32320929 0.11207268
		 0.31351358 0.11924917 0.3059662 0.14016172 0.30724937 0.12487305 0.28187081 0.13020587
		 0.27490377 0.13586026 0.26834232 0.14190742 0.26227608 0.14841121 0.25689533 0.15533358
		 0.25214726 0.16257679 0.24798226 0.1699867 0.24428707 0.17739928 0.24091965 0.18467879
		 0.2377381 0.19173798 0.23461089 0.19856226 0.23141409 0.24300265 0.26179332 0.23639116
		 0.26834327 0.25001839 0.25550866 0.25728205 0.24976391 0.26442504 0.24469095 0.27094477
		 0.24050099 0.26846343 0.23423201 0.13804862 0.34685034 0.1391843 0.35730082 0.17781958
		 0.32973868 0.15647265 0.32195884 0.18668294 0.32945144 0.19386208 0.32752389 0.19850433
		 0.32518816 0.20414513 0.32111126 0.20832437 0.31540042 0.21201551 0.30932233 0.2153489
		 0.30289638 0.21853587 0.29620445 0.22192043 0.28939867 0.22590503 0.28264189 0.23066866
		 0.27535313 0.28434807 0.30009669 0.27920359 0.30865222 0.29227412 0.29565835 0.30555177
		 0.30447924 0.32482594 0.31600827 0.31483197 0.31470782 0.32703531 0.30958205 0.33022076
		 0.30208558 0.19215333 0.42227334 0.18715417 0.42854941 0.1521557 0.34919339 0.19796544
		 0.41660023 0.15940499 0.34276479 0.20453411 0.41177934 0.16307089 0.33527583 0.21177822
		 0.40787423 0.21949783 0.40494448 0.22754794 0.40304148 0.23586512 0.40192306 0.24441051
		 0.4013595 0.25314009 0.40100932 0.26196545 0.40041339 0.27070248 0.39905429 0.27910453
		 0.39649534 0.28732294 0.3902359 0.2942999 0.38442284 0.3003023 0.37767369 0.30447447
		 0.36914212 0.28377789 0.33101273 0.29333043 0.34513652 0.30854791 0.34803581 0.31539726
		 0.34072161 0.36116743 0.38774061 0.35503525 0.39075154 0.31918502 0.33078367 0.36926728
		 0.38679653 0.37731695 0.37221664 0.38560021 0.36707044 0.39229894 0.365426 0.40104073
		 0.36344993 0.24604917 0.47532576 0.24668306 0.48540825 0.25364095 0.46854228 0.2591098
		 0.46263999 0.26464105 0.45688128 0.26997316 0.45070875 0.27526963 0.44413131 0.2806921
		 0.43721431 0.28630698 0.43006235 0.29211149 0.42286265 0.29816496 0.41590607 0.30453801
		 0.40938765 0.31119847 0.40320987 0.31822413 0.39757711 0.32414412 0.39511847 0.33196437
		 0.39550871 0.3392002 0.39316899 0.34889883 0.39230394 0.37416661 0.40547389 0.36898333
		 0.4086073 0.37506557 0.39271706 0.27026999 0.51270813 0.25204873 0.49814719 0.27513653
		 0.5064047 0.27813202 0.50016028 0.28215677 0.49180144 0.28526688 0.48299301 0.28767276
		 0.47376102 0.28987235 0.46415567 0.29260439 0.4543792 0.29654002 0.44485551 0.30186647
		 0.43608034 0.30838883 0.42842031 0.31588757 0.42209291 0.32418287 0.417337 0.33308035
		 0.4143647 0.34218967 0.412709 0.35118634 0.41156459 0.36012149 0.41023546 0.41071689
		 0.44164759 0.40480757 0.44339788;
	setAttr ".uvst[0].uvsp[250:499]" 0.42505783 0.44875395 0.38873291 0.39782631
		 0.43048936 0.43775111 0.39908677 0.39488089 0.43729568 0.43122113 0.40911841 0.38247055
		 0.44552696 0.42540455 0.40761989 0.36707276 0.45406866 0.42113984 0.28961033 0.53645629
		 0.29276425 0.5469085 0.29096717 0.53113651 0.29421306 0.52336788 0.29763746 0.5151794
		 0.301543 0.50656807 0.30627155 0.49765325 0.31198359 0.48868996 0.31867176 0.48001969
		 0.32625508 0.47203547 0.33458024 0.46509641 0.34368175 0.45961422 0.35307229 0.45556957
		 0.36212492 0.45258224 0.37098575 0.45049208 0.37987974 0.4489466 0.38850623 0.44730556
		 0.39690566 0.44534749 0.4304617 0.48191571 0.42290169 0.48465645 0.43101847 0.46134055
		 0.32285446 0.56295848 0.31179255 0.5638414 0.32813531 0.55795461 0.33360183 0.55231249
		 0.33870471 0.54606616 0.34399787 0.53996962 0.3494193 0.53402126 0.35498893 0.52826869
		 0.36072689 0.52273983 0.36666065 0.5174492 0.37757295 0.52681369 0.37734807 0.51170212
		 0.38397124 0.50538909 0.39342317 0.50243139 0.40347826 0.50647312 0.40334517 0.49343255
		 0.41022468 0.49036556 0.41558361 0.48757651 0.45818371 0.5116055 0.4504925 0.51476884
		 0.46592277 0.5085997 0.44444048 0.47157729 0.47370136 0.50602674 0.45563042 0.46942443
		 0.48157251 0.50367945 0.46545762 0.46430957 0.48949915 0.50137424 0.47159868 0.45760334
		 0.49745354 0.49916059 0.34497219 0.59897572 0.33920723 0.60425711 0.35046825 0.59370172
		 0.35545045 0.58794594 0.36021256 0.5822556 0.36475205 0.57647967 0.36929747 0.57066202
		 0.37411126 0.56493223 0.37903151 0.55941397 0.38417771 0.55415261 0.38350129 0.53620088
		 0.42719966 0.52696079 0.41271973 0.5180462 0.43503821 0.52301657 0.44284552 0.5180369
		 0.47592336 0.56571239 0.47197562 0.57261175 0.48141193 0.55946016 0.48791409 0.55387479
		 0.49512056 0.5490644 0.50352341 0.54658425 0.51033932 0.54464233 0.37868592 0.65159529
		 0.3705864 0.65090269 0.39650086 0.65431559 0.39793789 0.6388126 0.40500689 0.63848531
		 0.41526991 0.6392132 0.42550439 0.64614266 0.42702484 0.63128644 0.43463039 0.62829918
		 0.43965477 0.62476665 0.44378436 0.62083149 0.39583087 0.54203385 0.44927084 0.61588651
		 0.40503269 0.53898287 0.45436567 0.61021233 0.41256583 0.53301632 0.45828032 0.60496801
		 0.46002203 0.59897435 0.46226507 0.59297162 0.46501791 0.5863632 0.46861309 0.57953066
		 0.52421308 0.60165119 0.51665759 0.6044656 0.53178233 0.59891319 0.53929985 0.59605289
		 0.54603106 0.59231228 0.55185908 0.58448237 0.55640572 0.57798839 0.40615636 0.68994182
		 0.4024359 0.69726044 0.40354973 0.67497307 0.44987953 0.6637879 0.43373686 0.66170007
		 0.45456761 0.65760285 0.45962 0.65091956 0.46481895 0.64433098 0.47024196 0.6378203
		 0.47588748 0.63154167 0.48198926 0.6255393 0.48831725 0.62007469 0.49496683 0.61523354
		 0.5019533 0.61109334 0.50920385 0.60754955 0.55219418 0.64808077 0.54814208 0.65386003
		 0.55613673 0.6420607 0.56034118 0.63592631 0.56517035 0.62988478 0.57252127 0.62649536
		 0.57911086 0.62313986 0.44424927 0.72231847 0.43663645 0.72586185 0.45501912 0.72003335
		 0.41974264 0.68055493 0.46313965 0.71894103 0.42834407 0.67965168 0.47126806 0.71441698
		 0.43455786 0.67278987 0.47822636 0.71115834 0.48625302 0.70835018 0.49124688 0.70762259
		 0.50456131 0.71286756 0.50568217 0.70234853 0.51277673 0.69530493 0.51903605 0.69281274
		 0.53186548 0.69606084 0.52449131 0.67619628 0.53054094 0.67180163 0.5359925 0.66739458
		 0.54073411 0.66288418 0.54491967 0.65825915 0.58716846 0.69261509 0.5813098 0.69590378
		 0.59313464 0.68924475 0.5992083 0.68559271 0.60544145 0.68145865 0.6117487 0.67682105
		 0.61924821 0.67180067 0.4693051 0.7705735 0.46193206 0.77479488 0.47906005 0.76505274
		 0.48519343 0.76071912 0.49450773 0.75484818 0.50057346 0.74674946 0.50761825 0.74180913
		 0.51239252 0.73641801 0.51628166 0.73082358 0.55340427 0.71340644 0.54092956 0.71074963
		 0.5595724 0.7100026 0.56515646 0.7062009 0.57098478 0.70266467 0.57709819 0.69918668
		 0.62109673 0.72236788 0.6125375 0.72656351 0.6292758 0.71853983 0.63828766 0.71815974
		 0.64565587 0.71850139 0.65170866 0.71813339 0.65903264 0.71607023 0.50707877 0.82919556
		 0.49457356 0.82577211 0.50589371 0.81206989 0.51403731 0.80562478 0.52337158 0.80279517
		 0.53704923 0.81152964 0.53404027 0.79187745 0.53714764 0.78657192 0.53731495 0.77964658
		 0.52947778 0.73016882 0.54062641 0.77269512 0.53770781 0.72637451 0.54696822 0.7670688
		 0.5416199 0.71928209 0.55368251 0.76147729 0.56108099 0.75610298 0.56885308 0.75064462
		 0.57754499 0.74547225 0.5863685 0.74075711 0.59515023 0.73581463 0.60392368 0.7310279
		 0.65557033 0.77602255 0.65863347 0.80124456 0.66264874 0.77240467 0.66722542 0.76551956
		 0.67323613 0.75960988 0.6763128 0.75206059 0.67858231 0.74451429 0.51509023 0.8462624
		 0.51597095 0.85923868 0.56894159 0.84142929 0.55008465 0.82890195 0.57498246 0.83620995
		 0.58090609 0.83089179 0.58667946 0.82553035 0.59239924 0.82013661 0.5981406 0.81475055
		 0.60397202 0.80942315 0.60996348 0.80421776 0.62874126 0.81090689 0.62818563 0.79752868
		 0.63614243 0.79202747 0.6454916 0.79045153 0.67874086 0.81726331 0.66555452 0.81266946
		 0.68611658 0.82089204 0.70806652 0.8491354 0.71091062 0.83734453 0.71648765 0.83282334
		 0.72493225 0.83434802 0.59259623 0.93423837 0.58129758 0.9293682 0.53389132 0.85408294
		 0.58530688 0.9092353 0.54268646 0.85058832 0.59040755 0.90451914 0.5503062 0.84376067
		 0.59538138 0.89961284 0.60027587 0.89455694 0.60498661 0.88950235 0.60965741 0.88434517
		 0.61430228 0.87912422 0.61895621 0.87385499 0.62366915 0.86856645 0.62850344 0.86331177
		 0.63353407 0.85815543 0.63881683 0.85318577 0.63527852 0.82851881 0.69559711 0.8774187;
	setAttr ".uvst[0].uvsp[500:575]" 0.69048804 0.879426 0.70089698 0.87413639
		 0.70938993 0.87212455 0.62083668 0.93782765 0.61125088 0.9421857 0.62517744 0.93218035
		 0.62885654 0.92798239 0.63246953 0.92330444 0.6363042 0.91884744 0.64032137 0.91461062
		 0.64448518 0.91058958 0.64876926 0.90676832 0.65315074 0.90312785 0.6576063 0.89965016
		 0.6621297 0.89630812 0.66671461 0.89308035 0.67135793 0.88992852 0.64696693 0.83698404
		 0.6759854 0.88701713 0.65564775 0.83454448 0.68072146 0.88432235 0.66365832 0.82941777
		 0.68554682 0.88176841 0.71703655 0.97596192 0.71754396 0.8760072 0.72537929 0.87773031
		 0.73243231 0.87301344 0.61749417 0.95102775 0.71842015 0.070829988 0.70936966 0.066052556
		 0.74025226 0.027976632 0.70164406 0.060661376 0.69607615 0.047656596 0.69666886 0.031925917
		 0.78383821 0.031899214 0.77814806 0.054870009 0.77122611 0.062544346 0.76394349 0.068698645
		 0.74857837 0.073333502 0.73497689 0.074622929 0.81086874 0.18458581 0.79472834 0.18113911
		 0.81677431 0.14120108 0.78203148 0.17281044 0.77602726 0.16452152 0.77370501 0.14872211
		 0.8604697 0.14270127 0.85773909 0.16151077 0.85054982 0.1768049 0.84331858 0.18296391
		 0.8371312 0.18591976 0.82925355 0.19024771 0.66134012 0.069380462 0.64873081 0.075452238
		 0.63675427 0.027552009 0.63735604 0.075024247 0.62138331 0.069372594 0.61256582 0.064081609
		 0.60437363 0.058102876 0.59705943 0.050668836 0.59309357 0.036480963 0.67965454 0.039616346
		 0.67505741 0.054255188 0.66836452 0.062118471 0.33731785 0.046839237 0.33246633 0.055755913
		 0.28874066 0.030656815 0.32637873 0.063652933 0.30826101 0.072510183 0.28905955 0.077641785
		 0.27321473 0.082962245 0.26363477 0.078997016 0.25509742 0.074304342 0.24848083 0.058176249
		 0.24037322 0.034413338 0.33725318 0.030420125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 448 ".vt";
	setAttr ".vt[0:165]"  115.40944672 41.1281662 -115.44778442 113.74378204 38.4679451 -117.88076782
		 110.8186264 36.36563492 -117.0037231445 108.52230835 34.44096375 -114.16981506 102.95726013 41.54281998 -107.82124329
		 103.52896881 44.69772339 -103.1002655 104.94382477 47.57027054 -101.85971069 108.13544464 49.56437683 -102.94198608
		 112.60466766 50.11654282 -106.68077087 116.65113831 43.70399857 -111.26283264 103.19712067 54.75551605 -118.98809814
		 102.2205658 30.30342293 -86.79873657 104.21513367 28.47263336 -83.76063538 104.082427979 30.13734627 -77.68692017
		 98.733284 29.60342789 -71.96696472 93.20132446 30.288908 -69.42086792 90.0046157837 32.61200714 -71.33454895
		 88.16390228 34.97519684 -74.36421204 90.088172913 35.99788666 -81.41471863 93.67384338 36.49757004 -85.7877655
		 99.30949402 32.80369949 -88.68753052 86.20381165 17.78279114 -84.53181458 59.7193985 13.16800213 -12.40863419
		 57.33311462 9.10967636 -13.74761581 56.26210785 6.57705593 -16.038402557 58.38092804 5.98573112 -23.39963913
		 66.58270264 7.24669933 -28.47552109 70.7156601 10.81325817 -28.76012039 73.066429138 15.052416801 -27.0297966
		 73.32752991 18.42985916 -23.59920883 72.73852539 20.70451355 -17.72639847 62.691082 16.74812126 -13.87343979
		 78.035934448 1.26889372 -12.19485855 37.81925201 42.68435287 -0.94634247 34.83579636 45.26081467 -2.47642899
		 27.17414474 46.96089935 -1.12215042 23.22993469 50.11145782 6.26138687 21.079086304 50.46476746 12.34320831
		 24.13630676 49.25645447 14.29358292 28.14295578 46.37425995 16.31770706 32.50179672 42.11954117 15.16919708
		 38.6473732 42.21223831 9.1415062 39.76180649 41.08310318 3.21743393 38.14741516 64.11314392 7.46123123
		 -34.81197357 59.86885071 4.45402145 -42.89853668 60.58732605 3.90055466 -50.12168121 64.79795837 1.66860962
		 -52.096221924 71.50918579 1.7598381 -50.37013245 75.91589355 2.86565018 -47.16318512 79.12865448 4.63463974
		 -43.39186859 80.39193726 6.61458206 -30.051834106 71.53838348 8.84654236 -29.8789444 67.48829651 7.32878876
		 -31.57931519 63.21111298 5.73633957 -35.93797302 74.5167923 -13.84103775 -58.39752197 58.093490601 120.50299072
		 -61.82946014 60.64695358 119.73944855 -66.3813858 62.11721039 120.18995667 -70.56050873 59.36303329 124.36621094
		 -81.22374725 53.22683716 134.6802063 -79.52960968 50.9080658 137.98007202 -76.21723175 48.072784424 140.09425354
		 -72.047798157 45.54321289 140.42816162 -62.56255341 47.5247345 135.82701111 -56.8551712 52.54266357 126.53091431
		 -62.29453278 67.19364929 141.56985474 -100.54230499 0 158.0079956055 -74.91355133 0 158.0079956055
		 -87.72794342 0 135.81283569 -87.72794342 0 165.40637207 -74.91355133 0 143.21121216
		 -100.54230499 0 143.21121216 -102.52469635 0 150.60960388 -95.12631989 0 163.42398071
		 -80.3295517 0 163.42398071 -72.93115997 0 150.60960388 -80.3295517 0 137.79522705
		 -95.12631989 0 137.79522705 -102.020515442 0 146.77992249 -102.020515442 0 154.43930054
		 -98.19083405 0 161.072509766 -91.55762482 0 164.90219116 -83.89824677 0 164.90219116
		 -77.26503754 0 161.072509766 -73.43534088 0 154.43928528 -73.43534088 0 146.77990723
		 -77.2650528 0 140.146698 -83.89826202 0 136.3170166 -91.55762482 0 136.3170166 -98.19083405 0 140.14671326
		 -96.82678986 14.29104042 141.57675171 -99.36203766 16.9411602 142.78927612 -101.10440826 19.91406822 144.534729
		 -101.93520355 23.0071640015 146.69418335 -101.79779816 26.0096569061 149.12046814
		 -100.70154572 28.71693802 151.64823914 -98.72116852 30.94450378 154.10520935 -95.99163055 32.54055405 156.32397461
		 -92.6989212 33.39631271 158.15332031 -89.067451477 33.45347214 159.46856689 -85.34470367 32.70813751 160.18008423
		 -81.78437042 31.21109009 160.23939514 -78.62906647 29.06435585 159.64245605 -76.093849182 26.41423416 158.42993164
		 -74.35146332 23.44132614 156.68447876 -73.52066803 20.34823036 154.52502441 -73.65807343 17.34573555 152.098739624
		 -74.75431061 14.63846016 149.57096863 -76.73468781 12.41089058 147.11399841 -79.46424103 10.81483841 144.89523315
		 -82.75693512 9.95908165 143.065887451 -86.38840485 9.90192604 141.75064087 -90.11116791 10.64726257 141.039123535
		 -93.67151642 12.14430714 140.97981262 -92.13928986 34.46928406 122.31652069 -93.34604645 37.82979202 123.79013824
		 -93.73201752 41.081291199 125.83938599 -93.27091217 44.0021972656 128.32458496 -91.99422455 46.39349365 131.076416016
		 -89.98911285 48.092311859 133.90722656 -87.39194489 48.98270416 136.6242218 -70.46613312 37.99194336 142.15690613
		 -69.25940704 34.63143539 140.68325806 -68.8733902 31.37992287 138.6340332 -69.33435822 28.45897675 136.14889526
		 -70.61100006 26.067670822 133.39709473 -72.6162796 24.368927 130.56619263 -75.21353912 23.478508 127.84912109
		 -78.22574615 23.45717049 125.43110657 -81.44757843 24.30633926 123.47692108 -84.6595993 25.96811295 122.11964417
		 -87.64286041 28.32923126 121.45179749 -90.19406891 31.22881508 121.51894379 -76.62848663 45.17573547 108.6470871
		 -77.93470001 48.18756866 110.68256378 -78.2713089 51.47440338 112.68356323 -77.61527252 54.81217957 114.51369476
		 -76.011512756 57.97345352 116.048309326 -74.080421448 60.74287033 117.1829071 -72.85248566 60.0027122498 119.83705139
		 -54.29425812 54.58087158 115.089408875 -52.36320496 53.24892807 111.28096771 -50.6519165 51.27206039 108.45187378
		 -50.57691956 49.33119202 106.52229309 -51.40348816 46.47124863 104.30545807 -53.84560394 43.70188522 103.17093658
		 -56.95992279 41.51302338 102.5138092 -60.53394318 40.054134369 102.37897491 -64.32415009 39.42459869 102.77558136
		 -68.07257843 39.66714859 103.67658997 -71.52347565 40.7652626 105.020545959 -74.44171906 42.64411163 106.71588135
		 -82.33280182 66.34709167 66.39401245 -84.94147491 69.6973877 67.80685425 -86.80005646 72.68519592 71.16110229
		 -86.0093765259 72.89421082 79.18799591 -84.64118195 76.90177917 76.50138092 -83.73447418 78.71842957 79.014602661
		 -81.16452789 80.27600861 81.44126129 -77.93650055 81.46843719 83.1965332 -74.27112579 82.21424103 84.16048431
		 -70.41802216 82.46263885 84.26744843 -66.63913727 82.19686127 83.51041412 -63.19297028 81.43487549 81.94075012
		 -60.31421661 80.22862244 79.66546631 -58.19853973 78.66036224 76.83964539;
	setAttr ".vt[166:331]" -56.9903183 76.83694458 73.65586853 -56.77186584 74.88262939 70.33111572
		 -57.55830383 72.93067169 67.092041016 -59.29575348 71.11405182 64.15931702 -61.86591339 69.55632782 61.7324295
		 -65.093666077 66.96902466 59.97731018 -68.75894928 65.81305695 59.013565063 -72.61240387 65.30446625 58.9066925
		 -76.39084625 64.35649109 59.66389465 -79.6386795 61.10149002 69.61610413 -81.58605194 77.67212677 37.1723175
		 -81.73023224 80.842659 36.34728241 -80.50373077 84.30935669 34.5096817 -78.36660004 89.66000366 40.099449158
		 -75.75266266 93.25076294 40.89446259 -73.5555191 95.57701111 40.28542328 -69.65494537 96.061134338 38.61798859
		 -68.98545074 96.11116028 44.43712616 -64.45264435 95.55036163 46.21462631 -61.18857574 94.24255371 47.82241821
		 -58.60791016 91.58093262 48.90870667 -56.80402374 88.29482269 49.84017181 -55.89957428 84.60811615 50.55342102
		 -55.95583344 80.77165985 51.000015258789 -56.96903229 77.047119141 51.14946747 -58.87017822 73.68827057 50.99160767
		 -61.5298996 70.92429352 50.53705597 -64.76667023 68.94332886 49.81691742 -68.36026764 67.87991333 48.88024139
		 -72.065467834 67.80711365 47.79087067 -74.39340973 68.75524139 46.45046616 -76.06287384 70.63867188 43.77275467
		 -78.70308685 71.82849884 41.68445969 -80.99375153 74.98968506 38.67227173 -75.42456818 72.9489212 25.43021774
		 -76.13974762 74.98259735 23.79689026 -79.75189972 80.8712616 26.19535446 -73.52347565 80.88497925 21.86543655
		 -69.68793488 83.58361816 20.58343506 -66.24933624 89.15834808 23.60440063 -67.70319366 93.20355988 30.16070938
		 -57.82807922 89.51750946 22.55502701 -55.60849762 90.15002441 24.87994766 -54.30288696 90.19197845 27.48958969
		 -52.71626282 89.4309845 30.92882156 -51.87374115 87.99033356 34.41229248 -51.83237457 85.96831512 37.70288849
		 -52.59468842 83.50266266 40.57695007 -54.10881042 80.76143646 42.83839417 -56.27173615 77.93135834 44.33309555
		 -58.93601227 75.20553589 44.95872498 -61.91996002 72.76960754 44.67310715 -65.02066803 70.7890625 43.49593735
		 -68.026268005 69.39955902 41.50705338 -70.73191071 68.69580078 38.84199905 -72.95371246 68.72556305 35.68202972
		 -74.53993988 69.48667908 32.24317551 -75.38266754 70.92706299 28.75989914 -58.38632965 63.75799179 6.81462479
		 -57.16786957 65.75286102 5.39463425 -45.71147919 83.19967651 10.70776749 -45.39084625 84.73239899 12.62692261
		 -44.80386353 85.026443481 16.43334961 -44.73642731 84.45640564 20.25379944 -45.19339752 83.061027527 23.8264389
		 -46.14342499 80.93557739 26.90827942 -47.52172089 78.22484589 29.29007721 -49.23439026 75.11356354 30.80921173
		 -51.16484833 71.81362152 31.36201477 -53.18134308 68.55024719 30.91039276 -55.14647675 65.54570007 29.485672
		 -56.92678833 63.0040130615 27.18495941 -58.40036774 61.099369049 24.1648941 -59.46675873 59.96157837 20.6313324
		 -60.053657532 59.66770172 16.82452393 -60.12096405 60.23781586 13.0046386719 -59.66426849 61.63280869 9.43202209
		 -36.90969086 49.49556732 10.24176025 -35.53150177 52.20619202 7.85966492 -24.65267181 71.33078003 12.98580933
		 -23.5859375 71.3470993 16.5194397 -22.99895477 70.76418304 20.32580566 -22.93152618 70.19417572 24.14639282
		 -23.38852692 68.79876709 27.71907806 -24.3385849 66.67324829 30.80082703 -25.71685028 63.96255112 33.18261719
		 -27.42951202 60.85129929 34.7017746 -29.3600235 57.55128479 35.2545929 -24.25934601 52.82726288 35.66947937
		 -31.9970932 51.93862915 33.64181519 -34.56868744 49.38950729 30.36329269 -35.33191681 46.32526398 26.72508621
		 -31.95901489 44.051673889 23.89743805 -38.056236267 45.96760559 20.087192535 -37.9264679 46.51974106 16.28165817
		 -37.85941315 47.37046432 13.32447815 -18.07081604 44.90221405 9.42196655 -16.69261169 47.61288834 7.039825439
		 -14.97988892 50.72411346 5.52146912 -13.049415588 54.023925781 4.96910095 -11.032829285 57.28755188 5.42025757
		 -9.067718506 60.29206848 6.84484863 -7.28767395 62.83334351 9.14556885 -5.81375885 64.7385788 12.1660614
		 -4.74702454 65.87693787 15.699646 -4.16003418 66.17097473 19.50604248 -4.092597961 65.6009903 23.32672119
		 -4.54961395 64.20552826 26.89935303 -5.49968719 62.079959869 29.9810257 -6.87795258 59.3692894 32.36282349
		 -8.59059906 56.25804901 33.88201904 -10.52111816 52.95800018 34.43486023 -19.10874939 51.18178177 35.66750336
		 -15.5671463 46.11034393 33.23192596 -16.48379517 42.72747421 29.95339584 -18.90197754 40.49696732 26.31519699
		 -25.784935 40.75788498 23.9319725 -19.4098053 38.91865158 19.89733887 -19.39206696 40.031826019 15.93478775
		 -19.020523071 42.77715683 12.50473022 5.47063065 27.98468399 11.13969803 4.46653748 31.43333244 9.84971619
		 4.2720871 35.10020828 8.65272522 4.92198944 38.8514061 7.99969482 6.37174988 42.43141556 7.93507385
		 8.93553162 45.19714355 7.52900314 11.30757141 47.22673416 7.73745346 15.095207214 47.9881134 7.59217453
		 28.86566162 40.16247177 20.86566544 29.061149597 35.9182663 21.82703781 28.41181183 32.86899567 22.66636276
		 26.96157837 30.29323196 22.82088852 24.81000519 27.072717667 22.5538063 21.83898926 24.48743629 21.53533554
		 19.026412964 22.85303116 20.31145859 15.78899384 22.30789566 19.50182724 12.61087036 22.17216682 18.026229858
		 9.70924377 23.30637741 15.74264526 7.25243378 25.21426392 13.15778732 17.94262695 24.4094677 -9.11294937
		 18.3537674 27.36676025 -11.56442642 19.53088379 30.55429649 -13.39998245 21.39304352 33.75591278 -14.496418
		 23.39689255 36.91930389 -14.66775894 25.074195862 41.2237587 -13.0897789 26.90245819 43.63149261 -10.65555954
		 28.71325302 45.61037827 -7.82706833 40.81578064 34.14555359 6.47142029 39.63948822 30.95763397 8.3082428
		 37.77764893 27.75553322 9.40545654 35.35723114 24.75838661 9.68740845 32.54388428 22.17037582 9.13572693
		 29.52828217 20.16635513 7.7883606 26.51700592 18.8845787 5.73670959 23.71540833 18.41245461 3.12065125
		 21.31319427 18.78095818 0.11825562 19.47473907 19.96547318 -3.065647125 18.32514191 21.88503456 -6.21396255
		 36.76728058 11.93951797 -27.81259537 35.52190399 15.59639931 -27.85716629 34.92749023 19.34328651 -27.13525772
		 35.02293396 22.92696571 -25.69711685 35.80158997 26.1033287 -23.64079666 38.14171219 28.72790146 -21.9626503
		 40.35212326 30.68898964 -20.12161636 43.34794235 32.44377518 -18.17609024;
	setAttr ".vt[332:447]" 47.78400421 32.30888367 -16.47854996 50.35972977 30.078817368 -15.74972916
		 52.90030289 28.0013885498 -13.62970352 55.15091324 26.29049683 -12.11606216 56.95976639 23.1029892 -11.31019974
		 58.20477676 21.24181557 -11.26579666 48.61152649 7.33771133 -17.9293251 46.023086548 6.54920483 -20.79204178
		 43.36851501 6.60671949 -23.37114334 40.82902527 7.68509054 -25.49025345 38.57762909 9.70044041 -27.0050697327
		 56.2633667 18.36785507 -45.12480545 55.017913818 22.024906158 -45.16940689 54.42359924 25.77158356 -44.44745255
		 54.51907349 29.35524368 -43.0092811584 55.29772949 32.53170013 -40.95293045 56.70750427 35.082431793 -38.41817093
		 58.65211487 37.73081589 -35.57741165 59.92440796 40.034526825 -32.54626846 63.44268799 39.34072495 -28.88344193
		 65.48802948 38.20814896 -26.37387466 68.69499207 35.97570801 -23.087467194 70.15818787 32.2457962 -20.12847519
		 71.9740448 28.36529732 -19.24647141 72.93011475 24.70905304 -17.95183945 68.10754395 9.06287384 -35.24153519
		 65.51914978 10.10933399 -38.10417557 62.8646698 11.2141943 -40.68324661 60.32522583 13.20906544 -42.80234146
		 58.073822021 16.12866974 -44.31718826 69.41592407 34.49794006 -50.89816666 68.31628418 38.12571716 -51.64520645
		 67.87675476 41.96208954 -51.65735245 69.096801758 45.8312149 -51.79655838 70.6116333 48.94910049 -51.84867477
		 72.79976654 50.75811386 -51.35225296 75.56311035 52.70960617 -49.98807144 80.48725128 56.68092346 -49.73413467
		 78.8454895 53.48817444 -42.65265274 82.35218048 52.46727753 -39.34856796 86.54270172 51.18718719 -37.85998917
		 93.40558624 52.42405701 -42.32564163 89.28437805 46.18272018 -34.40982437 89.44972992 43.28181458 -33.32518387
		 88.36881256 40.37765121 -31.56834793 87.84033203 36.67961121 -30.81425858 86.91990662 33.20225143 -32.2222023
		 85.39068604 30.27179718 -34.21930313 83.35643005 28.085359573 -36.6705513 80.95613098 26.79436493 -39.40791702
		 78.35371399 26.48711395 -42.24449539 75.72569275 27.18212509 -44.98843765 73.25144958 28.8335743 -47.45210648
		 71.099487305 31.32848549 -49.46770096 83.48667908 40.70555878 -73.63131714 84.40266418 44.36458588 -73.11004639
		 83.49810028 47.93956375 -71.67314148 84.14430237 51.48463058 -70.050170898 84.16699219 54.20765686 -67.29095459
		 84.47154999 56.1420517 -64.072814941 84.63207245 58.35427856 -58.050067902 92.71386719 58.37329865 -63.19337845
		 97.23986816 57.66080475 -61.99296951 100.87115479 56.26506042 -59.14393997 100.66764069 54.30283356 -51.59813309
		 107.67344666 51.17237473 -60.31412125 108.70594788 47.75159454 -59.33613968 108.91810608 44.090969086 -58.80932999
		 108.29470825 40.43865967 -58.76987076 106.87745667 37.044532776 -59.22082901 104.76449585 34.14149094 -60.13080215
		 102.098770142 31.92453575 -61.4382515 99.062606812 30.54595566 -63.053623199 94.082794189 39.13710403 -91.011611938
		 95.41610718 40.82121277 -93.79124451 112.35067749 53.62280655 -94.97174072 115.41447449 53.31911469 -93.51789856
		 118.16627502 52.21261978 -91.84368896 120.41433716 50.37934875 -90.065414429 122.0092468262 47.94463348 -88.30285645
		 122.84361267 45.074382782 -86.67550659 122.85964966 41.96426773 -85.29475403 122.055282593 38.82434845 -84.25430298
		 120.48432922 35.8692894 -83.62562561 118.25602722 33.30315399 -83.45184326 115.52084351 31.2978096 -83.74421692
		 112.46583557 29.990242 -84.48252869 110.062171936 25.92577553 -110.034805298 109.40425873 28.18717957 -111.31707764
		 108.17618561 30.74000549 -112.40391541 120.99953461 42.52370453 -112.63092041 123.36180115 41.084442139 -111.0050811768
		 124.6631546 39.37296295 -109.68539429 126.43470764 37.92803192 -108.28393555 127.69151306 36.0091934204 -106.8948822
		 128.34907532 33.74717712 -105.61239624 128.36184692 31.29632378 -104.52427673 127.72800446 28.82165909 -103.70422363
		 126.48966217 26.4921875 -103.20863342 124.73339081 24.4697361 -103.071685791 122.57780457 22.88937378 -103.30213928
		 120.17007446 21.85843468 -103.88381958 117.67520905 21.4491539 -104.7776947 115.26215363 21.68854523 -105.92298889
		 113.095359802 22.5610466 -107.24188232 111.32182312 24.0061626434 -108.64428711 133.60220337 7.85475302 -144.22938538
		 -84.67023468 69.85825348 84.7654953 -83.44147491 64.78044128 90.31745148 -81.50818634 60.85765076 89.13955688
		 -79.44120026 57.70180511 85.9981842 -79.62650299 55.82640839 74.91595459 -100.10060883 55.62514114 78.50745392
		 -84.60977936 100.16793823 20.24891281 -31.86244202 32.74453735 42.55908203 92.47915649 75.20812988 -46.40506363;
	setAttr -s 943 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 10 0 10 0 0 1 2 0 2 10 0 2 3 0 3 10 0 3 4 0
		 4 10 0 4 5 0 5 10 0 5 6 0 6 10 0 6 7 0 7 10 0 7 8 0 8 10 0 8 9 0 9 10 0 9 0 0 11 12 0
		 12 21 0 21 11 0 12 13 0 13 21 0 13 14 0 14 21 0 14 15 0 15 21 0 15 16 0 16 21 0 16 17 0
		 17 21 0 17 18 0 18 21 0 18 19 0 19 21 0 19 20 0 20 21 0 20 11 0 22 23 0 23 32 0 32 22 0
		 23 24 0 24 32 0 24 25 0 25 32 0 25 26 0 26 32 0 26 27 0 27 32 0 27 28 0 28 32 0 28 29 0
		 29 32 0 29 30 0 30 32 0 30 31 0 31 32 0 31 22 0 33 34 0 34 43 0 43 33 0 34 35 0 35 43 0
		 35 36 0 36 43 0 36 37 0 37 43 0 37 38 0 38 43 0 38 39 0 39 43 0 39 40 0 40 43 0 40 41 0
		 41 43 0 41 42 0 42 43 0 42 33 0 44 45 0 45 54 0 54 44 0 45 46 0 46 54 0 46 47 0 47 54 0
		 47 48 0 48 54 0 48 49 0 49 54 0 49 50 0 50 54 0 50 51 0 51 54 0 51 52 0 52 54 0 52 53 0
		 53 54 0 53 44 0 55 56 0 56 65 0 65 55 0 56 57 0 57 65 0 57 58 0 58 65 0 58 59 0 59 65 0
		 59 60 0 60 65 0 60 61 0 61 65 0 61 62 0 62 65 0 62 63 0 63 65 0 63 64 0 64 65 0 64 55 0
		 71 78 0 78 91 0 91 90 0 90 71 0 78 72 0 72 92 0 92 91 0 72 79 0 79 93 0 93 92 0 79 66 0
		 66 94 0 94 93 0 66 80 0 80 95 0 95 94 0 80 73 0 73 96 0 96 95 0 73 81 0 81 97 0 97 96 0
		 81 69 0 69 98 0 98 97 0 69 82 0 82 99 0 99 98 0 82 74 0 74 100 0 100 99 0 74 83 0
		 83 101 0 101 100 0 83 67 0 67 102 0 102 101 0 67 84 0 84 103 0 103 102 0 84 75 0
		 75 104 0 104 103 0 75 85 0 85 105 0 105 104 0;
	setAttr ".ed[166:331]" 85 70 0 70 106 0 106 105 0 70 86 0 86 107 0 107 106 0
		 86 76 0 76 108 0 108 107 0 76 87 0 87 109 0 109 108 0 87 68 0 68 110 0 110 109 0
		 68 88 0 88 111 0 111 110 0 88 77 0 77 112 0 112 111 0 77 89 0 89 113 0 113 112 0
		 89 71 0 90 113 0 91 115 0 115 114 0 114 90 0 92 116 0 116 115 0 93 117 0 117 116 0
		 94 118 0 118 117 0 95 119 0 119 118 0 96 120 0 120 119 0 97 59 0 59 120 0 98 60 0
		 99 61 0 100 62 0 101 63 0 102 121 0 121 63 0 103 122 0 122 121 0 104 123 0 123 122 0
		 105 124 0 124 123 0 106 125 0 125 124 0 107 126 0 126 125 0 108 127 0 127 126 0 109 128 0
		 128 127 0 110 129 0 129 128 0 111 130 0 130 129 0 112 131 0 131 130 0 113 132 0 132 131 0
		 114 132 0 115 134 0 134 133 0 133 114 0 116 135 0 135 134 0 117 136 0 136 135 0 118 137 0
		 137 136 0 119 138 0 138 137 0 120 139 0 139 138 0 58 139 0 121 140 0 140 64 0 122 141 0
		 141 140 0 123 142 0 142 141 0 124 143 0 143 142 0 125 144 0 144 143 0 126 145 0 145 144 0
		 127 146 0 146 145 0 128 147 0 147 146 0 129 148 0 148 147 0 130 149 0 149 148 0 131 150 0
		 150 149 0 132 151 0 151 150 0 133 151 0 134 441 0 441 442 0 442 133 0 135 440 0 440 441 0
		 136 439 0 439 440 0 137 156 0 156 155 0 155 439 0 138 157 0 157 156 0 139 158 0 158 157 0
		 58 159 0 159 158 0 57 160 0 160 159 0 56 161 0 161 160 0 55 162 0 162 161 0 64 163 0
		 163 162 0 140 164 0 164 163 0 141 165 0 165 164 0 142 166 0 166 165 0 143 167 0 167 166 0
		 144 168 0 168 167 0 145 169 0 169 168 0 146 170 0 170 169 0 147 171 0 171 170 0 148 172 0
		 172 171 0 149 173 0 173 172 0 150 174 0 174 173 0 151 443 0 443 175 0 175 174 0 442 443 0
		 152 153 0 153 177 0 177 176 0 176 152 0 153 154 0 154 178 0 178 177 0;
	setAttr ".ed[332:497]" 154 155 0 155 179 0 179 178 0 156 180 0 180 179 0 157 181 0
		 181 180 0 158 182 0 182 181 0 159 183 0 183 182 0 160 184 0 184 183 0 161 185 0 185 184 0
		 162 186 0 186 185 0 163 187 0 187 186 0 164 188 0 188 187 0 165 189 0 189 188 0 166 190 0
		 190 189 0 167 191 0 191 190 0 168 192 0 192 191 0 169 193 0 193 192 0 170 194 0 194 193 0
		 171 195 0 195 194 0 172 196 0 196 195 0 173 197 0 197 196 0 174 198 0 198 197 0 175 199 0
		 199 198 0 175 152 0 176 199 0 177 201 0 201 200 0 200 176 0 178 202 0 202 201 0 183 207 0
		 207 206 0 206 182 0 184 208 0 208 207 0 185 209 0 209 208 0 186 210 0 210 209 0 187 211 0
		 211 210 0 188 212 0 212 211 0 189 213 0 213 212 0 190 214 0 214 213 0 191 215 0 215 214 0
		 192 216 0 216 215 0 193 217 0 217 216 0 194 218 0 218 217 0 195 219 0 219 218 0 196 220 0
		 220 219 0 197 221 0 221 220 0 198 222 0 222 221 0 199 223 0 223 222 0 200 223 0 201 225 0
		 225 224 0 224 200 0 202 46 0 46 225 0 202 203 0 203 47 0 203 204 0 204 48 0 204 205 0
		 205 49 0 205 206 0 206 50 0 207 226 0 226 50 0 208 227 0 227 226 0 209 228 0 228 227 0
		 210 229 0 229 228 0 211 230 0 230 229 0 212 231 0 231 230 0 213 232 0 232 231 0 214 233 0
		 233 232 0 215 234 0 234 233 0 216 235 0 235 234 0 217 236 0 236 235 0 218 237 0 237 236 0
		 219 238 0 238 237 0 220 239 0 239 238 0 221 240 0 240 239 0 222 241 0 241 240 0 223 242 0
		 242 241 0 224 242 0 225 244 0 244 243 0 243 224 0 45 244 0 226 245 0 245 51 0 227 246 0
		 246 245 0 228 247 0 247 246 0 229 248 0 248 247 0 230 249 0 249 248 0 231 250 0 250 249 0
		 232 251 0 251 250 0 233 252 0 252 251 0 234 253 0 253 252 0 235 254 0 254 253 0 236 255 0
		 255 254 0 237 256 0 256 255 0 238 257 0 257 256 0 239 258 0 258 257 0;
	setAttr ".ed[498:663]" 240 259 0 259 258 0 241 260 0 260 259 0 242 261 0 261 260 0
		 243 261 0 244 263 0 263 262 0 262 243 0 45 264 0 264 263 0 44 265 0 265 264 0 53 266 0
		 266 265 0 52 267 0 267 266 0 51 268 0 268 267 0 245 269 0 269 268 0 246 270 0 270 269 0
		 247 271 0 271 270 0 248 272 0 272 271 0 249 273 0 273 272 0 250 274 0 274 273 0 251 275 0
		 275 274 0 252 276 0 276 275 0 253 277 0 277 276 0 254 278 0 278 277 0 259 283 0 283 282 0
		 282 258 0 260 284 0 284 283 0 261 285 0 285 284 0 262 285 0 263 287 0 287 286 0 286 262 0
		 264 288 0 288 287 0 265 289 0 289 288 0 266 290 0 290 289 0 267 291 0 291 290 0 268 292 0
		 292 291 0 269 293 0 293 292 0 270 36 0 36 293 0 271 37 0 272 38 0 273 39 0 274 40 0
		 275 294 0 294 40 0 276 295 0 295 294 0 277 296 0 296 295 0 278 297 0 297 296 0 278 279 0
		 279 298 0 298 297 0 279 280 0 280 299 0 299 298 0 280 281 0 281 300 0 300 299 0 281 282 0
		 282 301 0 301 300 0 283 302 0 302 301 0 284 303 0 303 302 0 285 304 0 304 303 0 286 304 0
		 287 306 0 306 305 0 305 286 0 288 307 0 307 306 0 289 308 0 308 307 0 290 309 0 309 308 0
		 291 310 0 310 309 0 292 311 0 311 310 0 293 312 0 312 311 0 35 312 0 294 313 0 313 41 0
		 295 314 0 314 313 0 296 315 0 315 314 0 297 316 0 316 315 0 298 317 0 317 316 0 299 318 0
		 318 317 0 300 319 0 319 318 0 301 320 0 320 319 0 302 321 0 321 320 0 303 322 0 322 321 0
		 304 323 0 323 322 0 306 325 0 325 324 0 324 305 0 307 326 0 326 325 0 308 327 0 327 326 0
		 309 328 0 328 327 0 310 329 0 329 328 0 311 330 0 330 329 0 312 331 0 331 330 0 35 332 0
		 332 331 0 34 333 0 333 332 0 33 334 0 334 333 0 42 335 0 335 334 0 41 336 0 336 335 0
		 313 337 0 337 336 0 314 31 0 31 337 0 315 22 0 316 23 0 317 24 0;
	setAttr ".ed[664:829]" 318 25 0 319 338 0 338 25 0 320 339 0 339 338 0 321 340 0
		 340 339 0 322 341 0 341 340 0 323 342 0 342 341 0 323 305 0 324 342 0 325 344 0 344 343 0
		 343 324 0 326 345 0 345 344 0 327 346 0 346 345 0 328 347 0 347 346 0 329 348 0 348 347 0
		 330 349 0 349 348 0 331 350 0 350 349 0 332 351 0 351 350 0 333 352 0 352 351 0 334 353 0
		 353 352 0 335 354 0 354 353 0 336 355 0 355 354 0 337 356 0 356 355 0 30 356 0 338 357 0
		 357 26 0 339 358 0 358 357 0 340 359 0 359 358 0 341 360 0 360 359 0 342 361 0 361 360 0
		 343 361 0 344 363 0 363 362 0 362 343 0 345 364 0 364 363 0 346 365 0 365 364 0 347 366 0
		 366 365 0 348 367 0 367 366 0 349 368 0 368 367 0 350 369 0 369 368 0 351 370 0 370 369 0
		 352 371 0 371 370 0 353 372 0 372 371 0 354 373 0 373 372 0 355 374 0 374 373 0 356 375 0
		 375 374 0 30 376 0 376 375 0 29 377 0 377 376 0 28 378 0 378 377 0 27 379 0 379 378 0
		 26 380 0 380 379 0 357 381 0 381 380 0 358 382 0 382 381 0 359 383 0 383 382 0 360 384 0
		 384 383 0 361 385 0 385 384 0 362 385 0 363 386 0 386 18 0 18 362 0 364 387 0 387 386 0
		 365 388 0 388 387 0 366 389 0 389 388 0 367 390 0 390 389 0 368 391 0 391 390 0 369 392 0
		 392 391 0 374 397 0 397 396 0 396 373 0 375 398 0 398 397 0 376 399 0 399 398 0 377 400 0
		 400 399 0 378 401 0 401 400 0 379 402 0 402 401 0 380 403 0 403 402 0 381 404 0 404 403 0
		 382 14 0 14 404 0 383 15 0 384 16 0 385 17 0 386 405 0 405 19 0 387 406 0 406 405 0
		 388 4 0 4 406 0 389 5 0 390 6 0 391 7 0 392 8 0 392 393 0 393 407 0 407 8 0 393 394 0
		 394 408 0 408 407 0 394 395 0 395 409 0 409 408 0 395 396 0 396 410 0 410 409 0 397 411 0
		 411 410 0 398 412 0 412 411 0 399 413 0 413 412 0 400 414 0;
	setAttr ".ed[830:942]" 414 413 0 401 415 0 415 414 0 402 416 0 416 415 0 403 417 0
		 417 416 0 404 418 0 418 417 0 13 418 0 405 420 0 420 419 0 419 19 0 406 421 0 421 420 0
		 3 421 0 407 422 0 422 9 0 408 423 0 423 422 0 409 424 0 424 423 0 410 425 0 425 424 0
		 411 426 0 426 425 0 412 427 0 427 426 0 413 428 0 428 427 0 414 429 0 429 428 0 415 430 0
		 430 429 0 416 431 0 431 430 0 417 432 0 432 431 0 418 433 0 433 432 0 13 434 0 434 433 0
		 12 435 0 435 434 0 11 436 0 436 435 0 20 437 0 437 436 0 419 437 0 420 438 0 438 419 0
		 421 438 0 3 438 0 2 438 0 1 438 0 0 438 0 9 438 0 422 438 0 423 438 0 424 438 0 425 438 0
		 426 438 0 427 438 0 428 438 0 429 438 0 430 438 0 431 438 0 432 438 0 433 438 0 434 438 0
		 435 438 0 436 438 0 437 438 0 153 444 0 444 154 0 152 444 0 175 444 0 443 444 0 442 444 0
		 441 444 0 440 444 0 439 444 0 155 444 0 205 445 0 445 206 0 204 445 0 203 445 0 202 445 0
		 178 445 0 179 445 0 180 445 0 181 445 0 182 445 0 278 446 0 446 279 0 254 446 0 255 446 0
		 256 446 0 257 446 0 258 446 0 282 446 0 281 446 0 280 446 0 394 447 0 447 395 0 393 447 0
		 392 447 0 369 447 0 370 447 0 371 447 0 372 447 0 373 447 0 396 447 0;
	setAttr -s 1862 ".n";
	setAttr ".n[0:165]" -type "float3"  0.57800388 0.32333401 -0.74924403 0.57800394
		 0.32333401 -0.74924403 0.57800394 0.32333401 -0.74924397 -0.16624604 -0.17363875
		 -0.97067589 -0.16624606 -0.17363878 -0.97067606 -0.16624604 -0.17363876 -0.970676
		 -0.61070579 -0.33073801 -0.7194795 -0.61070579 -0.33073801 -0.71947944 -0.61070579
		 -0.33073798 -0.7194795 -0.86049068 -0.31965742 -0.39670509 -0.86049068 -0.31965742
		 -0.39670506 -0.86049068 -0.31965739 -0.39670506 -0.99465352 0.076594479 0.069264747
		 -0.99465358 0.076594487 0.069264755 -0.99465352 0.076594487 0.069264755 -0.90817481
		 0.34484714 0.23727413 -0.90817487 0.34484714 0.23727411 -0.90817469 0.34484714 0.2372741
		 -0.3892636 0.834584 0.389799 -0.3892636 0.83458406 0.38979906 -0.38926357 0.83458406
		 0.389799 0.11171701 0.95504957 0.27458987 0.111717 0.95504957 0.27458987 0.111717
		 0.95504951 0.27458987 0.70148289 0.65057689 -0.29098368 0.70148289 0.65057689 -0.29098368
		 0.70148289 0.65057689 -0.29098368 0.70125258 0.49519673 -0.51285952 0.70125264 0.49519676
		 -0.51285958 0.70125264 0.49519673 -0.51285958 0.40723783 -0.63908517 -0.6524781 0.40723777
		 -0.63908511 -0.65247804 0.40723777 -0.63908517 -0.65247798 0.48774391 -0.83916003
		 0.240658 0.48774397 -0.83916008 0.24065803 0.48774388 -0.83915997 0.240658 0.4440963
		 -0.82984239 0.33784634 0.4440963 -0.82984239 0.33784637 0.4440963 -0.82984239 0.33784634
		 0.16869412 -0.79629487 0.58091033 0.16869412 -0.79629481 0.58091038 0.16869412 -0.79629487
		 0.58091038 -0.66562349 -0.39364785 0.63402432 -0.66562337 -0.39364782 0.6340242 -0.66562349
		 -0.39364785 0.63402426 -0.89251912 -0.14982575 0.4253962 -0.89251912 -0.14982577
		 0.4253962 -0.89251906 -0.14982575 0.4253962 -0.94486821 0.23967469 -0.22311446 -0.94486827
		 0.23967472 -0.22311449 -0.94486821 0.2396747 -0.22311448 -0.76046962 0.26371866 -0.59341258
		 -0.76046956 0.26371863 -0.59341258 -0.7604695 0.26371866 -0.59341258 -0.40279189
		 0.099715345 -0.90984368 -0.40279186 0.09971533 -0.90984374 -0.40279186 0.099715337
		 -0.90984368 0.20717373 -0.42459714 -0.88136047 0.20717375 -0.42459717 -0.88136041
		 0.20717376 -0.42459723 -0.88136047 -0.15726411 -0.2248037 0.96162957 -0.15726408
		 -0.22480367 0.96162951 -0.1572641 -0.22480367 0.96162951 -0.27641386 -0.57775593
		 0.7679801 -0.27641386 -0.57775593 0.7679801 -0.27641389 -0.57775599 0.7679801 -0.23840323
		 -0.97112095 0.0093889572 -0.23840322 -0.97112083 0.0093889562 -0.23840323 -0.97112089
		 0.0093889562 -0.048546746 -0.94818282 -0.31399438 -0.048546746 -0.94818282 -0.31399438
		 -0.04854675 -0.94818288 -0.31399441 0.50512749 -0.63222325 -0.58748609 0.50512755
		 -0.63222331 -0.58748615 0.50512755 -0.63222325 -0.58748615 0.82429361 -0.24969591
		 -0.50812608 0.82429361 -0.24969591 -0.50812602 0.82429361 -0.2496959 -0.50812596
		 0.97032344 0.13126214 -0.20308319 0.97032332 0.13126212 -0.20308316 0.97032338 0.13126212
		 -0.20308317 0.96512455 0.261751 -0.0045855977 0.96512455 0.261751 -0.0045855977 0.96512455
		 0.261751 -0.0045855972 0.22529283 0.32301453 0.91918701 0.22529282 0.3230145 0.91918701
		 0.22529285 0.32301453 0.91918701 0.15732387 0.25929171 0.95289922 0.15732387 0.25929168
		 0.95289922 0.15732385 0.25929168 0.95289928 0.61790419 0.2789548 -0.73510444 0.61790425
		 0.2789548 -0.73510444 0.61790431 0.2789548 -0.73510444 -0.050631367 0.47265896 -0.87978971
		 -0.05063137 0.47265899 -0.87978971 -0.05063137 0.47265896 -0.87978971 -0.54364073
		 0.62701106 -0.55795312 -0.54364073 0.62701106 -0.55795318 -0.54364079 0.62701112
		 -0.55795318 -0.64724773 0.71274495 -0.27030572 -0.64724767 0.71274483 -0.27030572
		 -0.64724761 0.71274483 -0.27030572 -0.25425318 0.59162563 0.76507145 -0.25425318
		 0.59162569 0.76507145 -0.25425321 0.59162569 0.76507145 -0.090357222 0.48518902 0.86972821
		 -0.090357214 0.48518905 0.86972827 -0.090357214 0.48518905 0.86972821 0.42707834
		 0.19946051 0.88194084 0.42707831 0.19946052 0.88194084 0.42707834 0.19946052 0.88194084
		 0.69793552 0.070609599 0.71267128 0.69793546 0.070609599 0.71267128 0.6979354 0.070609599
		 0.71267128 0.98334885 0.03611258 0.17810389 0.98334879 0.03611258 0.17810388 0.98334885
		 0.03611258 0.17810388 0.91679794 0.13361482 -0.37633586 0.916798 0.13361482 -0.37633583
		 0.91679794 0.13361482 -0.37633586 -0.026710037 -0.78114355 -0.62377983 -0.026710039
		 -0.78114361 -0.62377983 -0.026710039 -0.78114361 -0.62377989 -0.2196445 -0.72362369
		 -0.65431261 -0.21964452 -0.72362369 -0.65431255 -0.21964453 -0.72362369 -0.65431255
		 -0.66441607 -0.18563983 -0.72394007 -0.66441596 -0.18563981 -0.72394007 -0.66441602
		 -0.18563983 -0.72394007 -0.6703741 0.41665888 -0.61399829 -0.67037416 0.41665888
		 -0.61399835 -0.67037404 0.41665885 -0.61399823 -0.47815505 0.73879069 -0.47492754
		 -0.47815505 0.73879075 -0.47492754 -0.47815505 0.73879069 -0.47492754 -0.1446797
		 0.93579376 -0.32149294 -0.14467971 0.93579376 -0.321493 -0.14467971 0.93579376 -0.321493
		 0.55674511 0.82992476 -0.035492357 0.55674505 0.8299247 -0.035492353 0.55674511 0.82992476
		 -0.035492357 0.96389598 0.12853739 -0.23320094 0.96389598 0.12853739 -0.23320092
		 0.96389592 0.12853737 -0.23320094 0.91075081 -0.23585922 -0.33897391 0.91075081 -0.23585922
		 -0.33897388 0.91075087 -0.23585925 -0.33897394 0.71981031 -0.51959735 -0.46031696
		 0.71981037 -0.51959741 -0.46031693 0.71981031 -0.51959735 -0.46031693 0.61330807
		 0.76005644 -0.21486576 0.61330807 0.76005644 -0.21486577 0.61330807 0.76005644 -0.21486577
		 0.27143994 0.92346936 -0.27115485 0.27143991 0.92346925 -0.27115482 0.27143988 0.92346925
		 -0.27115479 -0.59963024 0.79679543 -0.074569561 -0.59963024 0.79679543 -0.074569553
		 -0.59963018 0.79679543 -0.074569553 -0.56700045 0.81765628 -0.099743709 -0.56700039
		 0.81765628 -0.099743709 -0.56700039 0.81765628 -0.099743709 -0.59188426 0.4843834
		 0.64424032 -0.59188432 0.4843834 0.64424032 -0.59188432 0.48438337 0.64424038 -0.38882306
		 0.21396142 0.89612335;
	setAttr ".n[166:331]" -type "float3"  -0.38882303 0.21396142 0.89612341 -0.38882309
		 0.21396145 0.89612341 -0.087669559 -0.013029153 0.99606436 -0.087669559 -0.013029153
		 0.99606442 -0.087669559 -0.013029153 0.99606442 0.46457213 -0.25401935 0.84831995
		 0.46457222 -0.25401941 0.84832007 0.46457222 -0.25401938 0.84832007 0.87626559 -0.1460083
		 0.45917332 0.87626559 -0.1460083 0.45917338 0.87626559 -0.1460083 0.45917338 0.94994986
		 0.30956602 0.042002585 0.9499498 0.30956599 0.042002581 0.9499498 0.30956599 0.042002581
		 -0.66680175 0.076218039 -0.7413274 -0.87340587 0.014300497 -0.48678291 -0.87663555
		 -0.11035869 -0.46832803 -0.73137695 -0.22774485 -0.64282197 -0.87340587 0.014300497
		 -0.48678291 -0.98388702 0.0098001277 -0.1785223 -0.96450263 0.019906212 -0.26332206
		 -0.87663555 -0.11035869 -0.46832803 -0.98388702 0.0098001277 -0.1785223 -0.99092001
		 0.041635599 0.12784414 -0.98756588 0.15219848 -0.039361637 -0.96450263 0.019906212
		 -0.26332206 -0.99092001 0.041635599 0.12784414 -0.91399878 0.08633469 0.39642471
		 -0.94291621 0.2741687 0.18905155 -0.98756588 0.15219848 -0.039361637 -0.91399878
		 0.08633469 0.39642471 -0.77955461 0.12787794 0.61314112 -0.77377409 0.12925185 0.62013525
		 -0.94291621 0.2741687 0.18905155 -0.77955461 0.12787794 0.61314112 -0.60903245 0.15807569
		 0.7772333 -0.60888356 0.15809508 0.7773459 -0.77377409 0.12925185 0.62013525 -0.60903245
		 0.15807569 0.7772333 -0.41609338 0.1736791 0.89258158 -0.42398638 0.17333886 0.88892585
		 -0.60888356 0.15809508 0.7773459 -0.41609338 0.1736791 0.89258158 -0.20833318 0.17384461
		 0.96248388 -0.22598509 0.17441712 0.95838904 -0.42398638 0.17333886 0.88892585 -0.20833318
		 0.17384461 0.96248388 0.0099378368 0.15884925 0.98725283 -0.018926393 0.16168272
		 0.98666131 -0.22598509 0.17441712 0.95838904 0.0099378368 0.15884925 0.98725283 0.23499055
		 0.1299361 0.96327353 0.19384277 0.13622479 0.97152853 -0.018926393 0.16168272 0.98666131
		 0.23499055 0.1299361 0.96327353 0.46093583 0.090177566 0.88283986 0.40766257 0.100375
		 0.90759909 0.19384277 0.13622479 0.97152853 0.46093583 0.090177566 0.88283986 0.67650449
		 0.046440758 0.73497272 0.75254059 0.052124087 0.65647984 0.40766257 0.100375 0.90759909
		 0.67650449 0.046440758 0.73497272 0.86095142 0.012424738 0.50853544 0.84389138 0.11820231
		 0.52333111 0.75254059 0.052124087 0.65647984 0.86095142 0.012424738 0.50853544 0.97951156
		 0.011284092 0.2010718 0.94770461 0.007611847 0.3190583 0.84389138 0.11820231 0.52333111
		 0.97951156 0.011284092 0.2010718 0.98458982 0.070875645 -0.15987355 0.99108708 -0.097841382
		 0.090407394 0.94770461 0.007611847 0.3190583 0.98458982 0.070875645 -0.15987355 0.84781623
		 0.19793306 -0.49196547 0.9332388 0.12136147 -0.338137 0.99108708 -0.097841382 0.090407394
		 0.84781623 0.19793306 -0.49196547 0.62179208 0.34929669 -0.70097542 0.73909605 0.27048627
		 -0.61690694 0.9332388 0.12136147 -0.338137 0.62179208 0.34929669 -0.70097542 0.40849453
		 0.46578091 -0.78497148 0.50251079 0.41569069 -0.75807929 0.73909605 0.27048627 -0.61690694
		 0.40849453 0.46578091 -0.78497148 0.25254384 0.52159995 -0.81495714 0.3107999 0.50583476
		 -0.80469531 0.50251079 0.41569069 -0.75807929 0.25254384 0.52159995 -0.81495714 0.13257995
		 0.51518452 -0.84676284 0.17145158 0.5250563 -0.83361882 0.3107999 0.50583476 -0.80469531
		 0.13257995 0.51518452 -0.84676284 0.003791613 0.44967836 -0.89318252 0.03724074 0.47118205
		 -0.88124949 0.17145158 0.5250563 -0.83361882 0.003791613 0.44967836 -0.89318252 -0.17412128
		 0.33375022 -0.92644089 -0.14900042 0.35061741 -0.92458981 0.03724074 0.47118205 -0.88124949
		 -0.17412128 0.33375022 -0.92644089 -0.41109034 0.19421114 -0.89066643 -0.40547913
		 0.19737644 -0.89254093 -0.14900042 0.35061741 -0.92458981 -0.41109034 0.19421114
		 -0.89066643 -0.66680175 0.076218039 -0.7413274 -0.73137695 -0.22774485 -0.64282197
		 -0.40547913 0.19737644 -0.89254093 -0.73137695 -0.22774485 -0.64282197 -0.87663555
		 -0.11035869 -0.46832803 -0.82560611 0.01390562 -0.56407553 -0.73201889 -0.18225339
		 -0.65645409 -0.87663555 -0.11035869 -0.46832803 -0.96450263 0.019906212 -0.26332206
		 -0.87489158 0.20659572 -0.43804449 -0.82560611 0.01390562 -0.56407553 -0.96450263
		 0.019906212 -0.26332206 -0.98756588 0.15219848 -0.039361637 -0.87650937 0.38986617
		 -0.28237498 -0.87489158 0.20659572 -0.43804449 -0.98756588 0.15219848 -0.039361637
		 -0.94291621 0.2741687 0.18905155 -0.82940871 0.54780799 -0.1094884 -0.87650937 0.38986617
		 -0.28237498 -0.94291621 0.2741687 0.18905155 -0.80308926 0.57671261 0.14983383 -0.70506525
		 0.70002979 0.11331904 -0.82940871 0.54780799 -0.1094884 -0.80308926 0.57671261 0.14983383
		 -0.62775338 0.70797861 0.32356137 -0.543863 0.77402633 0.32418567 -0.70506525 0.70002979
		 0.11331904 -0.62775338 0.70797861 0.32356137 -0.42633352 0.77861661 0.46043026 -0.41798553
		 0.85753751 0.29986262 -0.543863 0.77402633 0.32418567 -0.42633352 0.77861661 0.46043026
		 -0.16910823 0.79734379 0.57934904 -0.19672464 0.79841298 0.56906605 -0.41798553 0.85753751
		 0.29986262 -0.16910823 0.79734379 0.57934904 0.092195876 0.7594648 0.64398223 0.10001928
		 0.75771856 0.64487112 -0.19672464 0.79841298 0.56906605 0.092195876 0.7594648 0.64398223
		 0.20483916 0.73621047 0.64500791 0.20025721 0.74074048 0.64124918 0.10001928 0.75771856
		 0.64487112 0.20483916 0.73621047 0.64500791 0.47207412 0.55171442 0.68757343 0.85548729
		 -0.43983695 0.27328518 0.20025721 0.74074048 0.64124918 0.47207412 0.55171442 0.68757343
		 0.75254059 0.052124087 0.65647984 0.87387812 -0.031254187 0.48513958 0.85548729 -0.43983695
		 0.27328518 0.75254059 0.052124087 0.65647984 0.84389138 0.11820231 0.52333111 0.8827396
		 0.045095176 0.46769357 0.87387812 -0.031254187 0.48513958 0.84389138 0.11820231 0.52333111
		 0.94770461 0.007611847 0.3190583 0.92361379 -0.14076291 0.35654381 0.8827396 0.045095176
		 0.46769357;
	setAttr ".n[332:497]" -type "float3"  0.94770461 0.007611847 0.3190583 0.99108708
		 -0.097841382 0.090407394 0.9095813 -0.36335775 0.2015761 0.92361379 -0.14076291 0.35654381
		 0.99108708 -0.097841382 0.090407394 0.92613834 -0.37670651 -0.018977484 0.83829665
		 -0.54344833 0.043847259 0.9095813 -0.36335775 0.2015761 0.92613834 -0.37670651 -0.018977484
		 0.81883675 -0.54453373 -0.18162999 0.70229864 -0.69799769 -0.13991381 0.83829665
		 -0.54344833 0.043847259 0.81883675 -0.54453373 -0.18162999 0.65417928 -0.6786204
		 -0.33395174 0.51977438 -0.79495627 -0.31285629 0.70229864 -0.69799769 -0.13991381
		 0.65417928 -0.6786204 -0.33395174 0.44152144 -0.76659375 -0.46625403 0.29459873 -0.83122283
		 -0.47146598 0.51977438 -0.79495627 -0.31285629 0.44152144 -0.76659375 -0.46625403
		 0.19576584 -0.79877913 -0.5688827 0.047269594 -0.79860878 -0.59999138 0.29459873
		 -0.83122283 -0.47146598 0.19576584 -0.79877913 -0.5688827 -0.063860126 -0.77090526
		 -0.63374048 -0.19668813 -0.70097387 -0.68552852 0.047269594 -0.79860878 -0.59999138
		 -0.063860126 -0.77090526 -0.63374048 -0.31671023 -0.68529809 -0.65579057 -0.41511634
		 -0.55334079 -0.72214431 -0.19668813 -0.70097387 -0.68552852 -0.31671023 -0.68529809
		 -0.65579057 -0.54382157 -0.55011791 -0.63374162 -0.59503073 -0.3749671 -0.71087146
		 -0.41511634 -0.55334079 -0.72214431 -0.54382157 -0.55011791 -0.63374162 -0.73137695
		 -0.22774485 -0.64282197 -0.73201889 -0.18225339 -0.65645409 -0.59503073 -0.3749671
		 -0.71087146 -0.73201889 -0.18225339 -0.65645409 -0.82560611 0.01390562 -0.56407553
		 -0.71404427 0.20629135 -0.66901761 -0.66346127 -0.0047527575 -0.74819559 -0.82560611
		 0.01390562 -0.56407553 -0.87489158 0.20659572 -0.43804449 -0.7377072 0.39303565 -0.54891813
		 -0.71404427 0.20629135 -0.66901761 -0.87489158 0.20659572 -0.43804449 -0.87650937
		 0.38986617 -0.28237498 -0.73349082 0.56046063 -0.38454509 -0.7377072 0.39303565 -0.54891813
		 -0.87650937 0.38986617 -0.28237498 -0.82940871 0.54780799 -0.1094884 -0.69922179
		 0.68654543 -0.19935998 -0.73349082 0.56046063 -0.38454509 -0.82940871 0.54780799
		 -0.1094884 -0.70506525 0.70002979 0.11331904 -0.75914282 0.56653261 0.32053533 -0.69922179
		 0.68654543 -0.19935998 -0.70506525 0.70002979 0.11331904 -0.543863 0.77402633 0.32418567
		 -0.53432405 0.75867051 0.37271553 -0.75914282 0.56653261 0.32053533 -0.543863 0.77402633
		 0.32418567 -0.41798553 0.85753751 0.29986262 -0.35489058 0.86013258 0.36636695 -0.53432405
		 0.75867051 0.37271553 0.85548729 -0.43983695 0.27328518 0.87387812 -0.031254187 0.48513958
		 0.88114929 -0.090906352 0.46401712 0.77733165 -0.62132925 0.098517105 0.87387812
		 -0.031254187 0.48513958 0.8827396 0.045095176 0.46769357 0.87661666 -0.059160266
		 0.47753888 0.88114929 -0.090906352 0.46401712 0.8827396 0.045095176 0.46769357 0.92361379
		 -0.14076291 0.35654381 0.8934536 -0.24861836 0.37407154 0.87661666 -0.059160266 0.47753888
		 0.92361379 -0.14076291 0.35654381 0.9095813 -0.36335775 0.2015761 0.86452937 -0.44098812
		 0.24107748 0.8934536 -0.24861836 0.37407154 0.9095813 -0.36335775 0.2015761 0.83829665
		 -0.54344833 0.043847259 0.9013474 -0.40875608 -0.14314762 0.86452937 -0.44098812
		 0.24107748 0.83829665 -0.54344833 0.043847259 0.70229864 -0.69799769 -0.13991381
		 0.72667575 -0.62069511 -0.29441452 0.9013474 -0.40875608 -0.14314762 0.70229864 -0.69799769
		 -0.13991381 0.51977438 -0.79495627 -0.31285629 0.56137377 -0.72244 -0.40365833 0.72667575
		 -0.62069511 -0.29441452 0.51977438 -0.79495627 -0.31285629 0.29459873 -0.83122283
		 -0.47146598 0.34961209 -0.80070984 -0.48645142 0.56137377 -0.72244 -0.40365833 0.29459873
		 -0.83122283 -0.47146598 0.047269594 -0.79860878 -0.59999138 0.075690731 -0.83840477
		 -0.53976691 0.34961209 -0.80070984 -0.48645142 0.047269594 -0.79860878 -0.59999138
		 -0.19668813 -0.70097387 -0.68552852 -0.13410485 -0.81592703 -0.56238687 0.075690731
		 -0.83840477 -0.53976691 -0.19668813 -0.70097387 -0.68552852 -0.41511634 -0.55334079
		 -0.72214431 -0.28115338 -0.77147609 -0.57076913 -0.13410485 -0.81592703 -0.56238687
		 -0.41511634 -0.55334079 -0.72214431 -0.59503073 -0.3749671 -0.71087146 -0.57220507
		 -0.23896554 -0.78452331 -0.28115338 -0.77147609 -0.57076913 -0.59503073 -0.3749671
		 -0.71087146 -0.73201889 -0.18225339 -0.65645409 -0.66346127 -0.0047527575 -0.74819559
		 -0.57220507 -0.23896554 -0.78452331 -0.92501861 -0.37518901 -0.059781656 -0.93193686
		 -0.35942873 -0.048006751 -0.93256557 -0.35799572 -0.046480116 -0.92943972 -0.3657929
		 -0.048346296 -0.93193686 -0.35942873 -0.048006751 -0.98117846 -0.15027973 0.12126356
		 -0.982153 -0.076497465 0.17182459 -0.93256557 -0.35799572 -0.046480116 -0.98117846
		 -0.15027973 0.12126356 -0.89494723 0.28164667 0.34604126 -0.84250802 0.38120329 0.38061059
		 -0.982153 -0.076497465 0.17182459 -0.89494723 0.28164667 0.34604126 -0.86645395 0.33973449
		 0.36583877 -0.87568223 0.46566328 0.12782198 -0.86694586 0.42521629 0.25999242 -0.84250802
		 0.38120329 0.38061059 -0.86645395 0.33973449 0.36583877 -0.75914282 0.56653261 0.32053533
		 -0.71413624 0.62895125 0.30729446 -0.87568223 0.46566328 0.12782198 -0.75914282 0.56653261
		 0.32053533 -0.53432405 0.75867051 0.37271553 -0.56039393 0.76170039 0.32522482 -0.71413624
		 0.62895125 0.30729446 -0.53432405 0.75867051 0.37271553 -0.35489058 0.86013258 0.36636695
		 -0.3669073 0.84866595 0.38097912 -0.56039393 0.76170039 0.32522482 -0.35489058 0.86013258
		 0.36636695 -0.039906975 0.86796933 0.49501175 -0.046537556 0.86741459 0.49540508
		 -0.3669073 0.84866595 0.38097912 -0.039906975 0.86796933 0.49501175 0.25517499 0.84906042
		 0.46258196 0.22411664 0.85551113 0.46676806 -0.046537556 0.86741459 0.49540508 0.25517499
		 0.84906042 0.46258196 0.5164836 0.76082039 0.39293393 0.44328442 0.79284465 0.41820586
		 0.22411664 0.85551113 0.46676806 0.5164836 0.76082039 0.39293393 0.69234997 0.64357865
		 0.32627904 0.67122555 0.66900086 0.31920889 0.44328442 0.79284465 0.41820586 0.69234997
		 0.64357865 0.32627904;
	setAttr ".n[498:663]" -type "float3"  0.73223424 0.60884482 0.30519018 0.78410769
		 0.55894446 0.26973331 0.67122555 0.66900086 0.31920889 0.73223424 0.60884482 0.30519018
		 0.83955693 0.49695042 0.21950978 0.89595056 0.40595862 0.18019468 0.78410769 0.55894446
		 0.26973331 0.83955693 0.49695042 0.21950978 0.94347888 0.32371631 0.071101315 0.98261487
		 0.18265124 0.033264305 0.89595056 0.40595862 0.18019468 0.94347888 0.32371631 0.071101315
		 0.98907143 0.038484655 -0.14232601 0.98681629 -0.0838513 -0.13842881 0.98261487 0.18265124
		 0.033264305 0.98907143 0.038484655 -0.14232601 0.9013474 -0.40875608 -0.14314762
		 0.88818043 -0.353508 -0.29354355 0.98681629 -0.0838513 -0.13842881 0.9013474 -0.40875608
		 -0.14314762 0.72667575 -0.62069511 -0.29441452 0.71225721 -0.57745105 -0.39904878
		 0.88818043 -0.353508 -0.29354355 0.72667575 -0.62069511 -0.29441452 0.56137377 -0.72244
		 -0.40365833 0.56598437 -0.70096993 -0.4339388 0.71225721 -0.57745105 -0.39904878
		 0.56137377 -0.72244 -0.40365833 0.34961209 -0.80070984 -0.48645142 0.38432598 -0.78866458
		 -0.47989756 0.56598437 -0.70096993 -0.4339388 0.34961209 -0.80070984 -0.48645142
		 0.075690731 -0.83840477 -0.53976691 0.089373656 -0.87274653 -0.47992274 0.38432598
		 -0.78866458 -0.47989756 0.075690731 -0.83840477 -0.53976691 -0.13410485 -0.81592703
		 -0.56238687 -0.070374288 -0.88867354 -0.45310792 0.089373656 -0.87274653 -0.47992274
		 -0.13410485 -0.81592703 -0.56238687 -0.28115338 -0.77147609 -0.57076913 -0.22691776
		 -0.88221866 -0.41255113 -0.070374288 -0.88867354 -0.45310792 -0.28115338 -0.77147609
		 -0.57076913 -0.64955777 -0.71217096 -0.2662465 -0.35391998 -0.85077399 -0.38848975
		 -0.32680038 -0.85467422 -0.40340248 -0.22691776 -0.88221866 -0.41255113 -0.64955777
		 -0.71217096 -0.2662465 -0.92501861 -0.37518901 -0.059781656 -0.92943972 -0.3657929
		 -0.048346296 -0.35391998 -0.85077399 -0.38848975 -0.88396168 -0.42662206 -0.19132535
		 -0.96728879 -0.18404198 -0.17458789 -0.9664436 -0.17505236 -0.18799852 -0.89625984
		 -0.38096693 -0.22711807 -0.96728879 -0.18404198 -0.17458789 -0.92597705 0.37697834
		 -0.021305198 -0.9720521 0.22437626 -0.069065511 -0.9664436 -0.17505236 -0.18799852
		 -0.92597705 0.37697834 -0.021305198 -0.86694586 0.42521629 0.25999242 -0.88857871
		 0.45865455 0.0079969587 -0.9720521 0.22437626 -0.069065511 -0.86694586 0.42521629
		 0.25999242 -0.87568223 0.46566328 0.12782198 -0.84354907 0.53588748 0.035347074 -0.88857871
		 0.45865455 0.0079969587 -0.87568223 0.46566328 0.12782198 -0.71413624 0.62895125
		 0.30729446 -0.45394829 0.8602156 0.2322932 -0.84354907 0.53588748 0.035347074 -0.71413624
		 0.62895125 0.30729446 -0.56039393 0.76170039 0.32522482 -0.41054985 0.88014829 0.23830196
		 -0.45394829 0.8602156 0.2322932 -0.56039393 0.76170039 0.32522482 -0.3669073 0.84866595
		 0.38097912 -0.4048335 0.88599694 0.22609603 -0.41054985 0.88014829 0.23830196 -0.3669073
		 0.84866595 0.38097912 -0.050987009 0.94528532 0.32223582 0.036658313 0.98619002 0.16150944
		 -0.4048335 0.88599694 0.22609603 -0.050987009 0.94528532 0.32223582 0.17858617 0.92234689
		 0.3426125 0.27785477 0.93091273 0.23706143 0.036658313 0.98619002 0.16150944 0.17858617
		 0.92234689 0.3426125 0.45098284 0.82602882 0.33806932 0.53838509 0.79817903 0.27028102
		 0.27785477 0.93091273 0.23706143 0.45098284 0.82602882 0.33806932 0.67122555 0.66900086
		 0.31920889 0.73250353 0.62175524 0.27723441 0.53838509 0.79817903 0.27028102 0.67122555
		 0.66900086 0.31920889 0.78410769 0.55894446 0.26973331 0.89199358 0.38275033 0.24051923
		 0.73250353 0.62175524 0.27723441 0.78410769 0.55894446 0.26973331 0.89595056 0.40595862
		 0.18019468 0.98399758 0.090311959 0.15359814 0.89199358 0.38275033 0.24051923 0.89595056
		 0.40595862 0.18019468 0.98261487 0.18265124 0.033264305 0.97541565 -0.21815708 0.031172413
		 0.98399758 0.090311959 0.15359814 0.98261487 0.18265124 0.033264305 0.98681629 -0.0838513
		 -0.13842881 0.90706432 -0.4153485 -0.068700708 0.97541565 -0.21815708 0.031172413
		 0.98681629 -0.0838513 -0.13842881 0.88818043 -0.353508 -0.29354355 0.73390347 -0.67246938
		 -0.095763803 0.90706432 -0.4153485 -0.068700708 0.88818043 -0.353508 -0.29354355
		 0.71225721 -0.57745105 -0.39904878 0.50525701 -0.85025609 -0.1475804 0.73390347 -0.67246938
		 -0.095763803 0.71225721 -0.57745105 -0.39904878 0.56598437 -0.70096993 -0.4339388
		 0.39544955 -0.90023136 -0.18221742 0.50525701 -0.85025609 -0.1475804 0.56598437 -0.70096993
		 -0.4339388 0.38432598 -0.78866458 -0.47989756 0.17945191 -0.96760482 -0.17758921
		 0.39544955 -0.90023136 -0.18221742 0.38432598 -0.78866458 -0.47989756 0.089373656
		 -0.87274653 -0.47992274 -0.1033705 -0.97821593 -0.18002263 0.17945191 -0.96760482
		 -0.17758921 0.089373656 -0.87274653 -0.47992274 -0.070374288 -0.88867354 -0.45310792
		 -0.15122841 -0.96116781 -0.23083843 -0.1033705 -0.97821593 -0.18002263 -0.070374288
		 -0.88867354 -0.45310792 -0.22691776 -0.88221866 -0.41255113 -0.43188661 -0.86222476
		 -0.26465526 -0.15122841 -0.96116781 -0.23083843 -0.22691776 -0.88221866 -0.41255113
		 -0.32680038 -0.85467422 -0.40340248 -0.80479819 -0.55241972 -0.21709977 -0.43188661
		 -0.86222476 -0.26465526 -0.32680038 -0.85467422 -0.40340248 -0.88396168 -0.42662206
		 -0.19132535 -0.89625984 -0.38096693 -0.22711807 -0.80479819 -0.55241972 -0.21709977
		 -0.89625984 -0.38096693 -0.22711807 -0.9664436 -0.17505236 -0.18799852 -0.92437482
		 -0.2734485 -0.26600212 -0.88889647 -0.34203532 -0.30475378 -0.9664436 -0.17505236
		 -0.18799852 -0.9720521 0.22437626 -0.069065511 -0.95457947 -0.23222853 -0.1866761
		 -0.92437482 -0.2734485 -0.26600212 0.2964263 0.94070131 -0.16496204 0.16664922 0.96518999
		 -0.20158459 -0.012614378 0.90486699 -0.42550758 0.195251 0.94037831 -0.27850622 0.16664922
		 0.96518999 -0.20158459 0.036658313 0.98619002 0.16150944 0.18067518 0.95904922 -0.21813092
		 -0.012614378 0.90486699 -0.42550758 0.036658313 0.98619002 0.16150944 0.27785477
		 0.93091273 0.23706143;
	setAttr ".n[664:829]" -type "float3"  0.42950138 0.90214014 -0.040886246 0.18067518
		 0.95904922 -0.21813092 0.27785477 0.93091273 0.23706143 0.53838509 0.79817903 0.27028102
		 0.64627939 0.75419557 0.11624105 0.42950138 0.90214014 -0.040886246 0.53838509 0.79817903
		 0.27028102 0.73250353 0.62175524 0.27723441 0.78904462 0.57382888 0.21938327 0.64627939
		 0.75419557 0.11624105 0.73250353 0.62175524 0.27723441 0.89199358 0.38275033 0.24051923
		 0.9028213 0.30831006 0.29976445 0.78904462 0.57382888 0.21938327 0.89199358 0.38275033
		 0.24051923 0.98399758 0.090311959 0.15359814 0.95465112 -0.00925464 0.29758301 0.9028213
		 0.30831006 0.29976445 0.98399758 0.090311959 0.15359814 0.97541565 -0.21815708 0.031172413
		 0.92522681 -0.33460733 0.17886709 0.95465112 -0.00925464 0.29758301 0.97541565 -0.21815708
		 0.031172413 0.75361419 -0.64674443 -0.11741897 0.81263 -0.58204818 -0.029197428 0.92522681
		 -0.33460733 0.17886709 0.75361419 -0.64674443 -0.11741897 0.62538642 -0.73992181
		 -0.24780552 0.67159885 -0.71076715 -0.20920102 0.81263 -0.58204818 -0.029197428 0.62538642
		 -0.73992181 -0.24780552 0.50525701 -0.85025609 -0.1475804 0.54462367 -0.79252958
		 -0.27437541 0.67159885 -0.71076715 -0.20920102 0.50525701 -0.85025609 -0.1475804
		 0.39544955 -0.90023136 -0.18221742 0.38948378 -0.89215785 -0.22881624 0.54462367
		 -0.79252958 -0.27437541 0.39544955 -0.90023136 -0.18221742 0.17945191 -0.96760482
		 -0.17758921 0.05163205 -0.96041912 0.27373195 0.38948378 -0.89215785 -0.22881624
		 0.17945191 -0.96760482 -0.17758921 -0.1033705 -0.97821593 -0.18002263 -0.24341761
		 -0.95034754 0.19387498 0.05163205 -0.96041912 0.27373195 -0.1033705 -0.97821593 -0.18002263
		 -0.15122841 -0.96116781 -0.23083843 -0.45326322 -0.88798088 0.077733792 -0.24341761
		 -0.95034754 0.19387498 -0.15122841 -0.96116781 -0.23083843 -0.43188661 -0.86222476
		 -0.26465526 -0.64367056 -0.75860679 -0.10101362 -0.45326322 -0.88798088 0.077733792
		 -0.43188661 -0.86222476 -0.26465526 -0.80479819 -0.55241972 -0.21709977 -0.77007109
		 -0.56614852 -0.29405129 -0.64367056 -0.75860679 -0.10101362 -0.80479819 -0.55241972
		 -0.21709977 -0.89625984 -0.38096693 -0.22711807 -0.88889647 -0.34203532 -0.30475378
		 -0.77007109 -0.56614852 -0.29405129 -0.76938111 -0.39410165 -0.50272918 -0.66020691
		 0.048398547 -0.74952281 -0.55178022 -0.14951298 -0.82047826 -0.52125031 -0.52782452
		 -0.6705963 -0.66020691 0.048398547 -0.74952281 -0.63620365 0.073236309 -0.76803732
		 -0.52673435 -0.37632695 -0.76218694 -0.55178022 -0.14951298 -0.82047826 -0.63620365
		 0.073236309 -0.76803732 -0.65013295 0.058170777 -0.75759059 -0.63535082 0.11737622
		 -0.76325113 -0.52673435 -0.37632695 -0.76218694 -0.65013295 0.058170777 -0.75759059
		 -0.44688267 0.5262658 -0.72342265 -0.43926677 0.53676969 -0.72036314 -0.63535082
		 0.11737622 -0.76325113 -0.44688267 0.5262658 -0.72342265 -0.17491308 0.78724504 -0.59131259
		 -0.21880367 0.75677884 -0.61596328 -0.43926677 0.53676969 -0.72036314 -0.17491308
		 0.78724504 -0.59131259 0.195251 0.94037831 -0.27850622 0.22055387 0.8381322 -0.49888912
		 -0.21880367 0.75677884 -0.61596328 0.195251 0.94037831 -0.27850622 -0.012614378 0.90486699
		 -0.42550758 0.22981367 0.83359993 -0.50229168 0.22055387 0.8381322 -0.49888912 -0.012614378
		 0.90486699 -0.42550758 0.18067518 0.95904922 -0.21813092 0.37728605 0.88719803 -0.26558414
		 0.22981367 0.83359993 -0.50229168 0.18067518 0.95904922 -0.21813092 0.42950138 0.90214014
		 -0.040886246 0.49268314 0.87005103 -0.016571131 0.37728605 0.88719803 -0.26558414
		 0.42950138 0.90214014 -0.040886246 0.64627939 0.75419557 0.11624105 0.53504527 0.82533288
		 0.1804226 0.49268314 0.87005103 -0.016571131 0.64627939 0.75419557 0.11624105 0.83948833
		 0.44958645 0.30517405 0.55029362 0.72254783 0.41845146 0.53504527 0.82533288 0.1804226
		 0.83948833 0.44958645 0.30517405 0.90511829 0.14663553 0.39907274 0.53053594 0.56234604
		 0.63427019 0.55029362 0.72254783 0.41845146 0.90511829 0.14663553 0.39907274 0.88832057
		 -0.10487408 0.44708845 0.47101203 0.35301813 0.80840945 0.53053594 0.56234604 0.63427019
		 0.88832057 -0.10487408 0.44708845 0.82570666 -0.29807785 0.47891343 0.37186459 0.11194488
		 0.92151231 0.47101203 0.35301813 0.80840945 0.82570666 -0.29807785 0.47891343 0.73212492
		 -0.454117 0.50771123 0.2646721 -0.1664879 0.94985819 0.37186459 0.11194488 0.92151231
		 0.73212492 -0.454117 0.50771123 0.60664111 -0.59123278 0.53144181 0.081982836 -0.37341747
		 0.9240337 0.2646721 -0.1664879 0.94985819 0.60664111 -0.59123278 0.53144181 0.4433898
		 -0.71682483 0.53811491 -0.082090512 -0.54311025 0.83563888 0.081982836 -0.37341747
		 0.9240337 0.4433898 -0.71682483 0.53811491 0.23986857 -0.82599431 0.5100947 -0.22412427
		 -0.71841288 0.65852213 -0.082090512 -0.54311025 0.83563888 0.23986857 -0.82599431
		 0.5100947 0.05163205 -0.96041912 0.27373195 -0.34352565 -0.83366561 0.43242544 -0.22412427
		 -0.71841288 0.65852213 0.05163205 -0.96041912 0.27373195 -0.24341761 -0.95034754
		 0.19387498 -0.44145966 -0.86055022 0.25409934 -0.34352565 -0.83366561 0.43242544
		 -0.24341761 -0.95034754 0.19387498 -0.45326322 -0.88798088 0.077733792 -0.52809602
		 -0.84803158 0.044237543 -0.44145966 -0.86055022 0.25409934 -0.45326322 -0.88798088
		 0.077733792 -0.64367056 -0.75860679 -0.10101362 -0.58229852 -0.78572702 -0.20871414
		 -0.52809602 -0.84803158 0.044237543 -0.64367056 -0.75860679 -0.10101362 -0.77007109
		 -0.56614852 -0.29405129 -0.5927968 -0.65254915 -0.47198683 -0.58229852 -0.78572702
		 -0.20871414 -0.77007109 -0.56614852 -0.29405129 -0.76938111 -0.39410165 -0.50272918
		 -0.52125031 -0.52782452 -0.6705963 -0.5927968 -0.65254915 -0.47198683 -0.52125031
		 -0.52782452 -0.6705963 -0.55178022 -0.14951298 -0.82047826 -0.17509648 -0.52800226
		 -0.83099633 -0.25625166 -0.66047466 -0.70576787 -0.55178022 -0.14951298 -0.82047826
		 -0.52673435 -0.37632695 -0.76218694 -0.26135072 -0.6194483 -0.74025655 -0.17509648
		 -0.52800226 -0.83099633;
	setAttr ".n[830:995]" -type "float3"  0.22055387 0.8381322 -0.49888912 0.22981367
		 0.83359993 -0.50229168 0.3826746 0.83326876 -0.39902803 0.39430827 0.7119863 -0.58103049
		 0.22981367 0.83359993 -0.50229168 0.37728605 0.88719803 -0.26558414 0.41919997 0.89663249
		 -0.14255348 0.3826746 0.83326876 -0.39902803 0.37728605 0.88719803 -0.26558414 0.49268314
		 0.87005103 -0.016571131 0.4112809 0.9096899 0.057552066 0.41919997 0.89663249 -0.14255348
		 0.49268314 0.87005103 -0.016571131 0.53504527 0.82533288 0.1804226 0.38597131 0.88275927
		 0.26788476 0.4112809 0.9096899 0.057552066 0.53504527 0.82533288 0.1804226 0.55029362
		 0.72254783 0.41845146 0.32861117 0.79654896 0.50746858 0.38597131 0.88275927 0.26788476
		 0.55029362 0.72254783 0.41845146 0.53053594 0.56234604 0.63427019 0.25032005 0.65776283
		 0.71041393 0.32861117 0.79654896 0.50746858 0.53053594 0.56234604 0.63427019 0.47101203
		 0.35301813 0.80840945 0.15629174 0.47651899 0.86516041 0.25032005 0.65776283 0.71041393
		 0.47101203 0.35301813 0.80840945 0.37186459 0.11194488 0.92151231 0.052111935 0.26443711
		 0.96299404 0.15629174 0.47651899 0.86516041 0.37186459 0.11194488 0.92151231 0.2646721
		 -0.1664879 0.94985819 -0.10168849 0.048938267 0.99361181 0.052111935 0.26443711 0.96299404
		 0.2646721 -0.1664879 0.94985819 0.081982836 -0.37341747 0.9240337 -0.068597965 0.040218953
		 0.99683338 -0.10168849 0.048938267 0.99361181 0.081982836 -0.37341747 0.9240337 -0.082090512
		 -0.54311025 0.83563888 -0.31634611 -0.28099865 0.90607119 -0.068597965 0.040218953
		 0.99683338 -0.082090512 -0.54311025 0.83563888 -0.22412427 -0.71841288 0.65852213
		 -0.44364393 -0.55643755 0.70253634 -0.31634611 -0.28099865 0.90607119 -0.22412427
		 -0.71841288 0.65852213 -0.34352565 -0.83366561 0.43242544 -0.51300317 -0.7561112
		 0.40635416 -0.44364393 -0.55643755 0.70253634 -0.34352565 -0.83366561 0.43242544
		 -0.44145966 -0.86055022 0.25409934 -0.45622343 -0.88248754 0.11434975 -0.51300317
		 -0.7561112 0.40635416 -0.44145966 -0.86055022 0.25409934 -0.52809602 -0.84803158
		 0.044237543 -0.4841471 -0.87274152 0.06264101 -0.45622343 -0.88248754 0.11434975
		 -0.52809602 -0.84803158 0.044237543 -0.58229852 -0.78572702 -0.20871414 -0.41247076
		 -0.86958051 -0.27147311 -0.4841471 -0.87274152 0.06264101 -0.58229852 -0.78572702
		 -0.20871414 -0.5927968 -0.65254915 -0.47198683 -0.34462136 -0.79149848 -0.50474375
		 -0.41247076 -0.86958051 -0.27147311 -0.5927968 -0.65254915 -0.47198683 -0.52125031
		 -0.52782452 -0.6705963 -0.25625166 -0.66047466 -0.70576787 -0.34462136 -0.79149848
		 -0.50474375 -0.25625166 -0.66047466 -0.70576787 -0.17509648 -0.52800226 -0.83099633
		 -0.16843535 -0.46751148 -0.86779177 -0.28472659 -0.63136631 -0.72132337 -0.17509648
		 -0.52800226 -0.83099633 -0.26135072 -0.6194483 -0.74025655 -0.062297791 -0.29095957
		 -0.95470488 -0.16843535 -0.46751148 -0.86779177 -0.26135072 -0.6194483 -0.74025655
		 0.032757718 0.012091741 -0.99939018 0.06777823 0.0063458961 -0.99768031 -0.062297791
		 -0.29095957 -0.95470488 0.032757718 0.012091741 -0.99939018 0.074698962 0.2667065
		 -0.96087867 0.11073128 0.16324404 -0.98035198 0.06777823 0.0063458961 -0.99768031
		 0.074698962 0.2667065 -0.96087867 0.13110681 0.40858787 -0.9032535 0.1604602 0.30615553
		 -0.93836099 0.11073128 0.16324404 -0.98035198 0.13110681 0.40858787 -0.9032535 0.39430827
		 0.7119863 -0.58103049 0.24821347 0.55580807 -0.79338986 0.1604602 0.30615553 -0.93836099
		 0.39430827 0.7119863 -0.58103049 0.3826746 0.83326876 -0.39902803 0.2050478 0.68153453
		 -0.70247132 0.24821347 0.55580807 -0.79338986 0.3826746 0.83326876 -0.39902803 0.41919997
		 0.89663249 -0.14255348 0.34660962 0.88637471 -0.306923 0.2050478 0.68153453 -0.70247132
		 0.41919997 0.89663249 -0.14255348 0.4112809 0.9096899 0.057552066 0.41944799 0.90723073
		 0.031556971 0.34660962 0.88637471 -0.306923 0.4112809 0.9096899 0.057552066 0.38597131
		 0.88275927 0.26788476 0.4248201 0.88262349 0.2012552 0.41944799 0.90723073 0.031556971
		 0.38597131 0.88275927 0.26788476 0.32861117 0.79654896 0.50746858 0.42925656 0.74231422
		 0.51449829 0.4248201 0.88262349 0.2012552 0.32861117 0.79654896 0.50746858 0.25032005
		 0.65776283 0.71041393 0.43123031 0.59329808 0.67973369 0.42925656 0.74231422 0.51449829
		 0.25032005 0.65776283 0.71041393 0.15629174 0.47651899 0.86516041 0.39162314 0.43457758
		 0.81103241 0.43123031 0.59329808 0.67973369 0.15629174 0.47651899 0.86516041 0.052111935
		 0.26443711 0.96299404 0.29024607 0.18533772 0.93883282 0.39162314 0.43457758 0.81103241
		 0.052111935 0.26443711 0.96299404 -0.10168849 0.048938267 0.99361181 0.21668179 -0.048304081
		 0.97504652 0.29024607 0.18533772 0.93883282 -0.10168849 0.048938267 0.99361181 -0.068597965
		 0.040218953 0.99683338 0.14367266 -0.068731517 0.98723567 0.21668179 -0.048304081
		 0.97504652 -0.45622343 -0.88248754 0.11434975 -0.4841471 -0.87274152 0.06264101 -0.4261196
		 -0.90407193 -0.032802552 -0.36431515 -0.90259087 0.22935571 -0.4841471 -0.87274152
		 0.06264101 -0.41247076 -0.86958051 -0.27147311 -0.41566861 -0.85712439 -0.30423224
		 -0.4261196 -0.90407193 -0.032802552 -0.41247076 -0.86958051 -0.27147311 -0.34462136
		 -0.79149848 -0.50474375 -0.3615621 -0.76565605 -0.53201848 -0.41566861 -0.85712439
		 -0.30423224 -0.34462136 -0.79149848 -0.50474375 -0.25625166 -0.66047466 -0.70576787
		 -0.28472659 -0.63136631 -0.72132337 -0.3615621 -0.76565605 -0.53201848 -0.28472659
		 -0.63136631 -0.72132337 -0.16843535 -0.46751148 -0.86779177 -0.2364924 -0.44681129
		 -0.86280411 -0.41295457 -0.64717555 -0.6408059 -0.16843535 -0.46751148 -0.86779177
		 -0.062297791 -0.29095957 -0.95470488 -0.086174801 -0.29191387 -0.95255464 -0.2364924
		 -0.44681129 -0.86280411 -0.062297791 -0.29095957 -0.95470488 0.06777823 0.0063458961
		 -0.99768031 0.064737879 -0.11595704 -0.99114227 -0.086174801 -0.29191387 -0.95255464
		 0.06777823 0.0063458961 -0.99768031 0.11073128 0.16324404 -0.98035198;
	setAttr ".n[996:1161]" -type "float3"  0.14206675 0.019820729 -0.98965865 0.064737879
		 -0.11595704 -0.99114227 0.11073128 0.16324404 -0.98035198 0.1604602 0.30615553 -0.93836099
		 0.18973023 0.18498653 -0.96425223 0.14206675 0.019820729 -0.98965865 0.1604602 0.30615553
		 -0.93836099 0.24821347 0.55580807 -0.79338986 0.23774061 0.39426404 -0.88771355 0.18973023
		 0.18498653 -0.96425223 0.24821347 0.55580807 -0.79338986 0.2050478 0.68153453 -0.70247132
		 0.087845571 0.45811248 -0.88454282 0.23774061 0.39426404 -0.88771355 0.2050478 0.68153453
		 -0.70247132 0.34660962 0.88637471 -0.306923 0.38517156 0.82403135 -0.41546991 0.087845571
		 0.45811248 -0.88454282 0.34660962 0.88637471 -0.306923 0.41944799 0.90723073 0.031556971
		 0.51333624 0.85814291 0.0087483535 0.38517156 0.82403135 -0.41546991 0.41944799 0.90723073
		 0.031556971 0.4248201 0.88262349 0.2012552 0.53446048 0.81800002 0.21266879 0.51333624
		 0.85814291 0.0087483535 0.4248201 0.88262349 0.2012552 0.42925656 0.74231422 0.51449829
		 0.53157371 0.56734681 0.62892526 0.53446048 0.81800002 0.21266879 0.42925656 0.74231422
		 0.51449829 0.43123031 0.59329808 0.67973369 0.65433174 0.34247032 0.67421365 0.53157371
		 0.56734681 0.62892526 0.43123031 0.59329808 0.67973369 0.39162314 0.43457758 0.81103241
		 0.54038501 0.37334186 0.75405562 0.65433174 0.34247032 0.67421365 0.39162314 0.43457758
		 0.81103241 0.29024607 0.18533772 0.93883282 0.36121309 0.13164708 0.92314357 0.54038501
		 0.37334186 0.75405562 0.29024607 0.18533772 0.93883282 0.21668179 -0.048304081 0.97504652
		 0.25808874 -0.064121559 0.96399105 0.36121309 0.13164708 0.92314357 0.21668179 -0.048304081
		 0.97504652 0.14367266 -0.068731517 0.98723567 0.17025219 -0.21500993 0.96165746 0.25808874
		 -0.064121559 0.96399105 0.14367266 -0.068731517 0.98723567 0.061823569 -0.3853333
		 0.92070419 0.043645155 -0.41191852 0.91017491 0.17025219 -0.21500993 0.96165746 0.061823569
		 -0.3853333 0.92070419 -0.11489397 -0.60943007 0.78447074 -0.10231535 -0.59701556
		 0.79567832 0.043645155 -0.41191852 0.91017491 -0.11489397 -0.60943007 0.78447074
		 -0.19544895 -0.66630912 0.71960539 -0.091330759 -0.78208768 0.61643946 -0.10231535
		 -0.59701556 0.79567832 -0.19544895 -0.66630912 0.71960539 -0.36431515 -0.90259087
		 0.22935571 -0.20336342 -0.84337944 0.49734738 -0.091330759 -0.78208768 0.61643946
		 -0.36431515 -0.90259087 0.22935571 -0.4261196 -0.90407193 -0.032802552 -0.37960073
		 -0.92414993 0.043013342 -0.20336342 -0.84337944 0.49734738 -0.4261196 -0.90407193
		 -0.032802552 -0.41566861 -0.85712439 -0.30423224 -0.48528013 -0.86302632 -0.14031701
		 -0.37960073 -0.92414993 0.043013342 -0.41566861 -0.85712439 -0.30423224 -0.3615621
		 -0.76565605 -0.53201848 -0.50522375 -0.7760995 -0.37738347 -0.48528013 -0.86302632
		 -0.14031701 -0.3615621 -0.76565605 -0.53201848 -0.28472659 -0.63136631 -0.72132337
		 -0.41295457 -0.64717555 -0.6408059 -0.50522375 -0.7760995 -0.37738347 -0.82105243
		 -0.34266284 -0.45656881 -0.83431518 -0.23047926 -0.50079674 -0.79267049 -0.19955999
		 -0.57606375 -0.77599341 -0.45521608 -0.43659192 -0.83431518 -0.23047926 -0.50079674
		 -0.82149702 0.0080543729 -0.57015592 -0.74282807 0.051759809 -0.66747832 -0.79267049
		 -0.19955999 -0.57606375 -0.82149702 0.0080543729 -0.57015592 -0.75836003 0.24004418
		 -0.60602713 -0.63528693 0.28284657 -0.71861553 -0.74282807 0.051759809 -0.66747832
		 -0.75836003 0.24004418 -0.60602713 -0.68289179 0.40708867 -0.60657859 -0.48594031
		 0.45147711 -0.74835175 -0.63528693 0.28284657 -0.71861553 -0.68289179 0.40708867
		 -0.60657859 -0.58698106 0.56895131 -0.57597548 -0.3517355 0.61503917 -0.70569748
		 -0.48594031 0.45147711 -0.74835175 -0.58698106 0.56895131 -0.57597548 -0.39780235
		 0.78487819 -0.47509935 -0.13041031 0.77405465 -0.61954218 -0.3517355 0.61503917 -0.70569748
		 -0.39780235 0.78487819 -0.47509935 -0.23867784 0.89601374 -0.37442252 0.18564543
		 0.88931108 -0.41792536 -0.13041031 0.77405465 -0.61954218 -0.23867784 0.89601374
		 -0.37442252 -0.184659 0.91307509 -0.36358625 0.04752912 0.92459929 -0.37796465 0.18564543
		 0.88931108 -0.41792536 0.65433174 0.34247032 0.67421365 0.54038501 0.37334186 0.75405562
		 0.77141827 0.1481362 0.61884528 0.8051846 0.23500924 0.54447091 0.54038501 0.37334186
		 0.75405562 0.7916919 0.015827512 0.61071545 0.73340505 0.0013161957 0.67979062 0.77141827
		 0.1481362 0.61884528 0.7916919 0.015827512 0.61071545 0.73069853 -0.26967806 0.62717885
		 0.61256516 -0.30024967 0.7311731 0.73340505 0.0013161957 0.67979062 0.73069853 -0.26967806
		 0.62717885 0.62443101 -0.50074995 0.59944588 0.47744083 -0.52925062 0.70138729 0.61256516
		 -0.30024967 0.7311731 0.62443101 -0.50074995 0.59944588 0.49591109 -0.67994446 0.54013664
		 0.20131794 -0.81594628 0.54194343 0.47744083 -0.52925062 0.70138729 0.49591109 -0.67994446
		 0.54013664 0.32244676 -0.8361823 0.44365212 0.08654321 -0.89442521 0.43876407 0.20131794
		 -0.81594628 0.54194343 0.32244676 -0.8361823 0.44365212 -0.091330759 -0.78208768
		 0.61643946 0.043494932 -0.91370302 0.40404817 0.08654321 -0.89442521 0.43876407 -0.091330759
		 -0.78208768 0.61643946 -0.20336342 -0.84337944 0.49734738 -0.16742419 -0.95553875
		 0.24272373 0.043494932 -0.91370302 0.40404817 -0.20336342 -0.84337944 0.49734738
		 -0.37960073 -0.92414993 0.043013342 -0.35894561 -0.92971814 0.082353368 -0.16742419
		 -0.95553875 0.24272373 -0.37960073 -0.92414993 0.043013342 -0.48528013 -0.86302632
		 -0.14031701 -0.537283 -0.83833635 -0.092299365 -0.35894561 -0.92971814 0.082353368
		 -0.48528013 -0.86302632 -0.14031701 -0.50522375 -0.7760995 -0.37738347 -0.67805141
		 -0.68691707 -0.26151699 -0.537283 -0.83833635 -0.092299365 -0.77599341 -0.45521608
		 -0.43659192 -0.79267049 -0.19955999 -0.57606375 -0.70002264 -0.16585775 -0.69459307
		 -0.660227 -0.4627538 -0.59157354 -0.79267049 -0.19955999 -0.57606375 -0.74282807
		 0.051759809 -0.66747832 -0.678743 0.094569951 -0.72826129 -0.70002264 -0.16585775
		 -0.69459307;
	setAttr ".n[1162:1327]" -type "float3"  -0.74282807 0.051759809 -0.66747832 -0.63528693
		 0.28284657 -0.71861553 -0.60908997 0.34674111 -0.71328807 -0.678743 0.094569951 -0.72826129
		 -0.63528693 0.28284657 -0.71861553 -0.48594031 0.45147711 -0.74835175 -0.47208983
		 0.55345279 -0.68616402 -0.60908997 0.34674111 -0.71328807 -0.48594031 0.45147711
		 -0.74835175 -0.3517355 0.61503917 -0.70569748 -0.047451757 0.56327802 -0.82490385
		 -0.47208983 0.55345279 -0.68616402 -0.3517355 0.61503917 -0.70569748 -0.13041031
		 0.77405465 -0.61954218 0.12679923 0.67329693 -0.72841841 -0.047451757 0.56327802
		 -0.82490385 -0.13041031 0.77405465 -0.61954218 0.18564543 0.88931108 -0.41792536
		 0.3615233 0.81761521 -0.44811419 0.12679923 0.67329693 -0.72841841 0.18564543 0.88931108
		 -0.41792536 0.04752912 0.92459929 -0.37796465 0.3538228 0.8363322 -0.41875756 0.3615233
		 0.81761521 -0.44811419 0.04752912 0.92459929 -0.37796465 0.40499362 0.82707697 -0.38977402
		 0.58570951 0.78887302 -0.18607461 0.3538228 0.8363322 -0.41875756 0.40499362 0.82707697
		 -0.38977402 0.66706067 0.74240261 -0.062196631 0.66661984 0.74294394 -0.060434312
		 0.58570951 0.78887302 -0.18607461 0.66706067 0.74240261 -0.062196631 0.73097432 0.68049783
		 0.050981741 0.73520815 0.67526609 0.05903009 0.66661984 0.74294394 -0.060434312 0.73097432
		 0.68049783 0.050981741 0.8051846 0.23500924 0.54447091 0.65549994 0.3125281 0.68749243
		 0.73520815 0.67526609 0.05903009 0.8051846 0.23500924 0.54447091 0.77141827 0.1481362
		 0.61884528 0.65676254 0.22668664 0.71921915 0.65549994 0.3125281 0.68749243 0.77141827
		 0.1481362 0.61884528 0.73340505 0.0013161957 0.67979062 0.56941873 -0.083047345 0.81784189
		 0.65676254 0.22668664 0.71921915 0.73340505 0.0013161957 0.67979062 0.61256516 -0.30024967
		 0.7311731 0.56366622 -0.3060343 0.76721781 0.56941873 -0.083047345 0.81784189 0.61256516
		 -0.30024967 0.7311731 0.47744083 -0.52925062 0.70138729 0.38945475 -0.55585629 0.73440373
		 0.56366622 -0.3060343 0.76721781 0.47744083 -0.52925062 0.70138729 0.20131794 -0.81594628
		 0.54194343 -0.070630066 -0.89980179 0.43054378 0.38945475 -0.55585629 0.73440373
		 0.20131794 -0.81594628 0.54194343 0.08654321 -0.89442521 0.43876407 -0.055306789
		 -0.91176987 0.40696064 -0.070630066 -0.89980179 0.43054378 0.08654321 -0.89442521
		 0.43876407 0.043494932 -0.91370302 0.40404817 0.044165511 -0.88502043 0.46345249
		 -0.055306789 -0.91176987 0.40696064 0.043494932 -0.91370302 0.40404817 -0.16742419
		 -0.95553875 0.24272373 -0.21634068 -0.93906921 0.26710635 0.044165511 -0.88502043
		 0.46345249 -0.16742419 -0.95553875 0.24272373 -0.35894561 -0.92971814 0.082353368
		 -0.38201085 -0.9168852 0.11571202 -0.21634068 -0.93906921 0.26710635 -0.35894561
		 -0.92971814 0.082353368 -0.537283 -0.83833635 -0.092299365 -0.5413419 -0.83870065
		 -0.059415527 -0.38201085 -0.9168852 0.11571202 -0.537283 -0.83833635 -0.092299365
		 -0.67805141 -0.68691707 -0.26151699 -0.54946595 -0.70567733 -0.4473328 -0.5413419
		 -0.83870065 -0.059415527 -0.67805141 -0.68691707 -0.26151699 -0.77599341 -0.45521608
		 -0.43659192 -0.660227 -0.4627538 -0.59157354 -0.54946595 -0.70567733 -0.4473328 -0.660227
		 -0.4627538 -0.59157354 -0.70002264 -0.16585775 -0.69459307 -0.52055544 -0.10356561
		 -0.84752357 -0.35622746 -0.36588338 -0.85978574 -0.70002264 -0.16585775 -0.69459307
		 -0.678743 0.094569951 -0.72826129 -0.6318962 0.13285311 -0.76358187 -0.52055544 -0.10356561
		 -0.84752357 -0.678743 0.094569951 -0.72826129 -0.60908997 0.34674111 -0.71328807
		 -0.694004 0.3695069 -0.61791825 -0.6318962 0.13285311 -0.76358187 -0.60908997 0.34674111
		 -0.71328807 -0.47208983 0.55345279 -0.68616402 -0.68991172 0.5943011 -0.41331372
		 -0.694004 0.3695069 -0.61791825 -0.47208983 0.55345279 -0.68616402 -0.56362551 0.75096226
		 -0.34406698 -0.63739079 0.74011189 -0.21440007 -0.68991172 0.5943011 -0.41331372
		 -0.56362551 0.75096226 -0.34406698 -0.53714514 0.8006447 -0.2654112 -0.62355518 0.76767951
		 -0.14780781 -0.63739079 0.74011189 -0.21440007 -0.53714514 0.8006447 -0.2654112 -0.39775187
		 0.91748154 0.0045961537 -0.34420305 0.93526208 0.082516894 -0.62355518 0.76767951
		 -0.14780781 -0.39775187 0.91748154 0.0045961537 -0.064409688 0.89490592 0.44158229
		 -0.043530319 0.88232344 0.46862593 -0.34420305 0.93526208 0.082516894 -0.064409688
		 0.89490592 0.44158229 0.046787497 0.77303714 0.63263297 0.045948323 0.7731958 0.63250041
		 -0.043530319 0.88232344 0.46862593 0.046787497 0.77303714 0.63263297 0.045986291
		 0.73878491 0.67237061 0.042285915 0.74227566 0.66875923 0.045948323 0.7731958 0.63250041
		 0.045986291 0.73878491 0.67237061 0.21097636 0.54727107 0.809928 0.19035281 0.57471782
		 0.79590529 0.042285915 0.74227566 0.66875923 0.21097636 0.54727107 0.809928 0.65549994
		 0.3125281 0.68749243 0.28787118 0.44317263 0.84895712 0.19035281 0.57471782 0.79590529
		 0.65549994 0.3125281 0.68749243 0.65676254 0.22668664 0.71921915 0.45017785 0.18595676
		 0.87336129 0.28787118 0.44317263 0.84895712 0.65676254 0.22668664 0.71921915 0.56941873
		 -0.083047345 0.81784189 0.63906181 -0.18354827 0.74693382 0.45017785 0.18595676 0.87336129
		 -0.26156485 -0.85993004 -0.43829706 0.020962909 -0.99142146 -0.12901215 -0.011913781
		 -0.98596495 -0.16652639 -0.26156485 -0.85992998 -0.438297 0.020962909 -0.99142146
		 -0.12901215 0.028287886 -0.98666483 -0.16028796 0.029129121 -0.98701423 -0.15797006
		 -0.011913781 -0.98596495 -0.16652639 0.028287886 -0.98666483 -0.16028796 -0.08379811
		 -0.93615597 -0.34145269 -0.078096792 -0.93930185 -0.33408532 0.029129121 -0.98701423
		 -0.15797006 -0.08379811 -0.93615597 -0.34145269 -0.2617346 -0.79514867 -0.54702234
		 -0.25657898 -0.80044883 -0.5417093 -0.078096792 -0.93930185 -0.33408532 -0.2617346
		 -0.79514867 -0.54702234 -0.54946595 -0.70567733 -0.4473328 -0.15170221 -0.56497222
		 -0.81104434 -0.25657898 -0.80044883 -0.5417093 -0.54946595 -0.70567733 -0.4473328
		 -0.660227 -0.4627538 -0.59157354;
	setAttr ".n[1328:1493]" -type "float3"  -0.35622746 -0.36588338 -0.85978574 -0.15170221
		 -0.56497222 -0.81104434 -0.35622746 -0.36588338 -0.85978574 -0.52055544 -0.10356561
		 -0.84752357 -0.6869334 -0.097851098 -0.72010261 -0.14122428 -0.23966008 -0.96053046
		 -0.52055544 -0.10356561 -0.84752357 -0.6318962 0.13285311 -0.76358187 -0.73679221
		 0.14297879 -0.66082853 -0.6869334 -0.097851098 -0.72010261 -0.6318962 0.13285311
		 -0.76358187 -0.694004 0.3695069 -0.61791825 -0.7863543 0.29707086 -0.54166025 -0.73679221
		 0.14297879 -0.66082853 -0.694004 0.3695069 -0.61791825 -0.68991172 0.5943011 -0.41331372
		 -0.76762563 0.54687506 -0.33418342 -0.7863543 0.29707086 -0.54166025 -0.68991172
		 0.5943011 -0.41331372 -0.63739079 0.74011189 -0.21440007 -0.6890049 0.70478421 -0.16897172
		 -0.76762563 0.54687506 -0.33418342 -0.63739079 0.74011189 -0.21440007 -0.62355518
		 0.76767951 -0.14780781 -0.66734356 0.73463815 -0.12230863 -0.6890049 0.70478421 -0.16897172
		 -0.62355518 0.76767951 -0.14780781 -0.55342084 0.81669009 0.16353177 -0.55321634
		 0.81676447 0.16385187 -0.66734356 0.73463815 -0.12230863 -0.55342084 0.81669009 0.16353177
		 -0.33125934 0.82550424 0.45695731 -0.35420802 0.83106405 0.42879969 -0.55321634 0.81676447
		 0.16385187 -0.33125934 0.82550424 0.45695731 -0.15551513 0.76602954 0.62370962 -0.15675969
		 0.76653659 0.62277448 -0.35420802 0.83106405 0.42879969 -0.15551513 0.76602954 0.62370962
		 0.14747718 0.61219883 0.77682889 0.17392428 0.59472001 0.78489387 -0.15675969 0.76653659
		 0.62277448 0.14747718 0.61219883 0.77682889 0.19035281 0.57471782 0.79590529 0.23094614
		 0.55416542 0.7997278 0.17392428 0.59472001 0.78489387 0.19035281 0.57471782 0.79590529
		 0.28787118 0.44317263 0.84895712 0.14842886 0.60150599 0.78495818 0.23094614 0.55416542
		 0.7997278 0.28787118 0.44317263 0.84895712 0.45017785 0.18595676 0.87336129 0.65526658
		 0.2509827 0.71248394 0.14842886 0.60150599 0.78495818 0.45017785 0.18595676 0.87336129
		 0.63906181 -0.18354827 0.74693382 0.75601697 -0.016316762 0.65434867 0.65526658 0.2509827
		 0.71248394 0.63906181 -0.18354827 0.74693382 0.78804088 -0.41689008 0.45298365 0.79839188
		 -0.32571203 0.50644052 0.75601697 -0.016316762 0.65434867 0.78804088 -0.41689008
		 0.45298365 0.80015308 -0.51757199 0.30310753 0.75002092 -0.4933899 0.44049403 0.79839188
		 -0.32571203 0.50644052 0.80015308 -0.51757199 0.30310753 0.73998326 -0.64316332 -0.19689064
		 0.68837428 -0.67624342 0.26236543 0.75002092 -0.4933899 0.44049403 0.73998326 -0.64316332
		 -0.19689064 0.76439482 -0.63118947 -0.13153094 0.74307388 -0.64011085 -0.19519006
		 0.68837428 -0.67624342 0.26236543 0.76439482 -0.63118947 -0.13153094 0.72379702 -0.62790161
		 -0.28610736 0.73295319 -0.62916744 -0.25870433 0.74307388 -0.64011085 -0.19519006
		 0.72379702 -0.62790161 -0.28610736 0.52653974 -0.5670805 -0.63338423 0.5338248 -0.56805223
		 -0.62637675 0.73295319 -0.62916744 -0.25870433 0.52653974 -0.5670805 -0.63338423
		 0.42031258 -0.53727716 -0.73121178 0.4209325 -0.53751534 -0.73067987 0.5338248 -0.56805223
		 -0.62637675 0.42031258 -0.53727716 -0.73121178 0.27796185 -0.47812325 -0.83314794
		 0.25827688 -0.46929446 -0.84442621 0.4209325 -0.53751534 -0.73067987 0.27796185 -0.47812325
		 -0.83314794 -0.15170221 -0.56497222 -0.81104434 0.10069801 -0.39173517 -0.91455102
		 0.25827688 -0.46929446 -0.84442621 -0.15170221 -0.56497222 -0.81104434 -0.35622746
		 -0.36588338 -0.85978574 -0.14122428 -0.23966008 -0.96053046 0.10069801 -0.39173517
		 -0.91455102 -0.69345182 -0.50157058 -0.5172537 -0.6869334 -0.097851098 -0.72010261
		 -0.81784213 -0.116937 -0.56343597 -0.73854512 -0.45914134 -0.49370062 -0.6869334
		 -0.097851098 -0.72010261 -0.73679221 0.14297879 -0.66082853 -0.84612197 0.067342781
		 -0.52871782 -0.81784213 -0.116937 -0.56343597 -0.73679221 0.14297879 -0.66082853
		 -0.7863543 0.29707086 -0.54166025 -0.77387244 0.34618178 -0.53035802 -0.84612197
		 0.067342781 -0.52871782 -0.7863543 0.29707086 -0.54166025 -0.76762563 0.54687506
		 -0.33418342 -0.69653773 0.52050489 -0.49387234 -0.77387244 0.34618178 -0.53035802
		 -0.76762563 0.54687506 -0.33418342 -0.6890049 0.70478421 -0.16897172 -0.60092467
		 0.67524731 -0.42770395 -0.69653773 0.52050489 -0.49387234 -0.6890049 0.70478421 -0.16897172
		 -0.66734356 0.73463815 -0.12230863 -0.45309067 0.82657081 -0.33390057 -0.60092467
		 0.67524731 -0.42770395 -0.66734356 0.73463815 -0.12230863 -0.64265364 0.73785788
		 -0.20630568 -0.4356544 0.85931516 -0.267923 -0.45309067 0.82657081 -0.33390057 0.77590185
		 0.18738796 0.60238045 0.74335861 0.30442145 0.59560513 0.74837101 0.53293341 0.39487058
		 0.76539671 0.37711456 0.52149069 0.74335861 0.30442145 0.59560513 0.65526658 0.2509827
		 0.71248394 0.81843442 0.26113895 0.51183164 0.74837101 0.53293341 0.39487058 0.65526658
		 0.2509827 0.71248394 0.75601697 -0.016316762 0.65434867 0.8434028 0.025171338 0.53669196
		 0.81843442 0.26113895 0.51183164 0.75601697 -0.016316762 0.65434867 0.79839188 -0.32571203
		 0.50644052 0.8221885 -0.22461253 0.52302527 0.8434028 0.025171338 0.53669196 0.79839188
		 -0.32571203 0.50644052 0.75002092 -0.4933899 0.44049403 0.74044961 -0.49195999 0.45794076
		 0.8221885 -0.22461253 0.52302527 0.75002092 -0.4933899 0.44049403 0.68837428 -0.67624342
		 0.26236543 0.6119985 -0.70199531 0.36422575 0.74044961 -0.49195999 0.45794076 0.68837428
		 -0.67624342 0.26236543 0.45554695 -0.86495692 0.21053843 0.44335565 -0.86312103 0.24178046
		 0.6119985 -0.70199531 0.36422575 0.45554695 -0.86495692 0.21053843 0.29229319 -0.95275563
		 0.082591891 0.27510747 -0.95633477 0.098689884 0.44335565 -0.86312103 0.24178046
		 0.29229319 -0.95275563 0.082591891 0.096200652 -0.99398464 -0.05234554 0.080986559
		 -0.99670744 -0.0039331238 0.27510747 -0.95633477 0.098689884 0.096200652 -0.99398464
		 -0.05234554 -0.23779556 -0.92850417 -0.28518984 -0.22674032 -0.9339186 -0.2763781
		 0.080986559 -0.99670744 -0.0039331238;
	setAttr ".n[1494:1659]" -type "float3"  -0.23779556 -0.92850417 -0.28518984 -0.37673345
		 -0.84147143 -0.38729554 -0.38921827 -0.83217734 -0.39495561 -0.22674032 -0.9339186
		 -0.2763781 -0.37673345 -0.84147143 -0.38729554 -0.45321795 -0.78984994 -0.41319561
		 -0.46555355 -0.78584665 -0.4070687 -0.38921827 -0.83217734 -0.39495561 -0.45321795
		 -0.78984994 -0.41319561 -0.69345182 -0.50157058 -0.5172537 -0.73854512 -0.45914134
		 -0.49370062 -0.46555355 -0.78584665 -0.4070687 -0.73854512 -0.45914134 -0.49370062
		 -0.81784213 -0.116937 -0.56343597 -0.8592971 -0.27743089 -0.42969832 -0.76646888
		 -0.52981573 -0.36307123 -0.81784213 -0.116937 -0.56343597 -0.84612197 0.067342781
		 -0.52871782 -0.87738663 -0.12143125 -0.46416283 -0.8592971 -0.27743089 -0.42969832
		 -0.84612197 0.067342781 -0.52871782 -0.77387244 0.34618178 -0.53035802 -0.85752684
		 0.0098997653 -0.51434404 -0.87738663 -0.12143125 -0.46416283 -0.77387244 0.34618178
		 -0.53035802 -0.69653773 0.52050489 -0.49387234 -0.6657868 0.56329912 -0.48930773
		 -0.85752684 0.0098997653 -0.51434404 -0.69653773 0.52050489 -0.49387234 -0.60092467
		 0.67524731 -0.42770395 -0.59993768 0.64051265 -0.47939363 -0.6657868 0.56329912 -0.48930773
		 -0.60092467 0.67524731 -0.42770395 -0.45309067 0.82657081 -0.33390057 -0.38914075
		 0.84115642 -0.37553352 -0.59993768 0.64051265 -0.47939363 -0.45309067 0.82657081
		 -0.33390057 -0.4356544 0.85931516 -0.267923 0.088297673 0.93115586 -0.35376874 -0.38914075
		 0.84115642 -0.37553352 -0.4356544 0.85931516 -0.267923 -0.12427608 0.96626371 -0.22558807
		 -0.026000118 0.97145241 -0.23580523 0.088297673 0.93115586 -0.35376874 -0.12427608
		 0.96626371 -0.22558807 0.23750904 0.97138476 0.0010885046 0.3525458 0.93137687 -0.090821192
		 -0.026000118 0.97145241 -0.23580523 0.23750904 0.97138476 0.0010885046 0.48444778
		 0.86132729 0.15305397 0.53569627 0.84417707 0.019862896 0.3525458 0.93137687 -0.090821192
		 0.48444778 0.86132729 0.15305397 0.76539671 0.37711456 0.52149069 0.68191767 0.72381622
		 0.10525402 0.53569627 0.84417707 0.019862896 0.76539671 0.37711456 0.52149069 0.74837101
		 0.53293341 0.39487058 0.81993276 0.53480566 0.20418939 0.68191767 0.72381622 0.10525402
		 0.74837101 0.53293341 0.39487058 0.81843442 0.26113895 0.51183164 0.90890127 0.27570927
		 0.31286231 0.81993276 0.53480566 0.20418939 0.81843442 0.26113895 0.51183164 0.8434028
		 0.025171338 0.53669196 0.92028672 0.02996595 0.3900955 0.90890127 0.27570927 0.31286231
		 0.8434028 0.025171338 0.53669196 0.8221885 -0.22461253 0.52302527 0.87215942 -0.21983814
		 0.43704584 0.92028672 0.02996595 0.3900955 0.8221885 -0.22461253 0.52302527 0.74044961
		 -0.49195999 0.45794076 0.76720017 -0.45701283 0.45004809 0.87215942 -0.21983814 0.43704584
		 0.74044961 -0.49195999 0.45794076 0.6119985 -0.70199531 0.36422575 0.61184889 -0.66539645
		 0.42765465 0.76720017 -0.45701283 0.45004809 0.6119985 -0.70199531 0.36422575 0.44335565
		 -0.86312103 0.24178046 0.41619977 -0.83018011 0.37091598 0.61184889 -0.66539645 0.42765465
		 0.44335565 -0.86312103 0.24178046 0.27510747 -0.95633477 0.098689884 0.26855111 -0.89225006
		 0.36300156 0.41619977 -0.83018011 0.37091598 0.27510747 -0.95633477 0.098689884 0.080986559
		 -0.99670744 -0.0039331238 0.088304587 -0.98530483 0.14620821 0.26855111 -0.89225006
		 0.36300156 -0.76646888 -0.52981573 -0.36307123 -0.8592971 -0.27743089 -0.42969832
		 -0.82003355 -0.46097156 -0.33919054 -0.76883829 -0.59177917 -0.2422501 -0.8592971
		 -0.27743089 -0.42969832 -0.87738663 -0.12143125 -0.46416283 -0.84425712 -0.28028232
		 -0.45680609 -0.82003355 -0.46097156 -0.33919054 -0.87738663 -0.12143125 -0.46416283
		 -0.85752684 0.0098997653 -0.51434404 -0.83124739 -0.15654585 -0.53340518 -0.84425712
		 -0.28028232 -0.45680609 0.088297673 0.93115586 -0.35376874 -0.026000118 0.97145241
		 -0.23580523 0.31132513 0.76279747 -0.56675971 0.33656219 0.78440118 -0.52099967 -0.026000118
		 0.97145241 -0.23580523 0.3525458 0.93137687 -0.090821192 0.65957886 0.68193197 -0.31610861
		 0.31132513 0.76279747 -0.56675971 0.3525458 0.93137687 -0.090821192 0.53569627 0.84417707
		 0.019862896 0.74890369 0.61351562 -0.25048316 0.65957886 0.68193197 -0.31610861 0.53569627
		 0.84417707 0.019862896 0.68191767 0.72381622 0.10525402 0.80517793 0.55762655 -0.20184429
		 0.74890369 0.61351562 -0.25048316 0.68191767 0.72381622 0.10525402 0.81993276 0.53480566
		 0.20418939 0.91978061 0.38908517 -0.051149659 0.80517793 0.55762655 -0.20184429 0.81993276
		 0.53480566 0.20418939 0.90890127 0.27570927 0.31286231 0.97759342 0.18780857 0.095073082
		 0.91978061 0.38908517 -0.051149659 0.90890127 0.27570927 0.31286231 0.92028672 0.02996595
		 0.3900955 0.97331452 -0.033538494 0.22701095 0.97759342 0.18780857 0.095073082 0.92028672
		 0.02996595 0.3900955 0.87215942 -0.21983814 0.43704584 0.90573853 -0.25966388 0.33498138
		 0.97331452 -0.033538494 0.22701095 0.87215942 -0.21983814 0.43704584 0.76720017 -0.45701283
		 0.45004809 0.77871424 -0.47422317 0.41075101 0.90573853 -0.25966388 0.33498138 0.76720017
		 -0.45701283 0.45004809 0.61184889 -0.66539645 0.42765465 0.60085469 -0.66166604 0.44852161
		 0.77871424 -0.47422317 0.41075101 0.61184889 -0.66539645 0.42765465 0.41619977 -0.83018011
		 0.37091598 0.38502574 -0.8083275 0.44537836 0.60085469 -0.66166604 0.44852161 0.41619977
		 -0.83018011 0.37091598 0.26855111 -0.89225006 0.36300156 0.21792589 -0.88391548 0.4137654
		 0.38502574 -0.8083275 0.44537836 0.26855111 -0.89225006 0.36300156 0.088304587 -0.98530483
		 0.14620821 0.029403158 -0.94113094 0.33676106 0.21792589 -0.88391548 0.4137654 0.088304587
		 -0.98530483 0.14620821 -0.28131518 -0.94594157 0.1614195 -0.34358978 -0.92771572
		 0.14590929 0.029403158 -0.94113094 0.33676106 -0.28131518 -0.94594157 0.1614195 -0.5878225
		 -0.80881953 -0.016603079 -0.5658499 -0.82447839 0.0070138993 -0.34358978 -0.92771572
		 0.14590929 -0.5878225 -0.80881953 -0.016603079 -0.63564676 -0.76944768 -0.062478013;
	setAttr ".n[1660:1825]" -type "float3"  -0.65982068 -0.74721032 -0.079457484
		 -0.5658499 -0.82447839 0.0070138993 -0.63564676 -0.76944768 -0.062478013 -0.76646888
		 -0.52981573 -0.36307123 -0.76883829 -0.59177917 -0.2422501 -0.65982068 -0.74721032
		 -0.079457484 -0.76883829 -0.59177917 -0.2422501 -0.82003355 -0.46097156 -0.33919054
		 0.1349187 -0.29115972 -0.94711292 -0.82003355 -0.46097156 -0.33919054 -0.84425712
		 -0.28028232 -0.45680609 0.1349187 -0.29115972 -0.94711292 -0.84425712 -0.28028232
		 -0.45680609 -0.83124739 -0.15654585 -0.53340518 0.1349187 -0.29115972 -0.94711292
		 -0.83124739 -0.15654585 -0.53340518 -0.68089736 0.14197963 -0.71848476 0.1349187
		 -0.29115972 -0.94711292 -0.68089736 0.14197963 -0.71848476 -0.22696979 0.54655695
		 -0.806077 0.1349187 -0.29115972 -0.94711292 -0.22696979 0.54655695 -0.806077 0.33241665
		 0.71438521 -0.61575395 0.1349187 -0.29115972 -0.94711292 0.33241665 0.71438521 -0.61575395
		 0.33656219 0.78440118 -0.52099967 0.1349187 -0.29115972 -0.94711292 0.33656219 0.78440118
		 -0.52099967 0.31132513 0.76279747 -0.56675971 0.1349187 -0.29115972 -0.94711292 0.31132513
		 0.76279747 -0.56675971 0.65957886 0.68193197 -0.31610861 0.1349187 -0.29115972 -0.94711292
		 0.65957886 0.68193197 -0.31610861 0.74890369 0.61351562 -0.25048316 0.1349187 -0.29115972
		 -0.94711292 0.74890369 0.61351562 -0.25048316 0.80517793 0.55762655 -0.20184429 0.1349187
		 -0.29115972 -0.94711292 0.80517793 0.55762655 -0.20184429 0.91978061 0.38908517 -0.051149659
		 0.1349187 -0.29115972 -0.94711292 0.91978061 0.38908517 -0.051149659 0.97759342 0.18780857
		 0.095073082 0.1349187 -0.29115972 -0.94711292 0.97759342 0.18780857 0.095073082 0.97331452
		 -0.033538494 0.22701095 0.1349187 -0.29115972 -0.94711292 0.97331452 -0.033538494
		 0.22701095 0.90573853 -0.25966388 0.33498138 0.1349187 -0.29115972 -0.94711292 0.90573853
		 -0.25966388 0.33498138 0.77871424 -0.47422317 0.41075101 0.1349187 -0.29115972 -0.94711292
		 0.77871424 -0.47422317 0.41075101 0.60085469 -0.66166604 0.44852161 0.1349187 -0.29115972
		 -0.94711292 0.60085469 -0.66166604 0.44852161 0.38502574 -0.8083275 0.44537836 0.1349187
		 -0.29115972 -0.94711292 0.38502574 -0.8083275 0.44537836 0.21792589 -0.88391548 0.4137654
		 0.1349187 -0.29115972 -0.94711292 0.21792589 -0.88391548 0.4137654 0.029403158 -0.94113094
		 0.33676106 0.1349187 -0.29115972 -0.94711292 0.029403158 -0.94113094 0.33676106 -0.34358978
		 -0.92771572 0.14590929 0.1349187 -0.29115972 -0.94711292 -0.34358978 -0.92771572
		 0.14590929 -0.5658499 -0.82447839 0.0070138993 0.1349187 -0.29115972 -0.94711292
		 -0.5658499 -0.82447839 0.0070138993 -0.65982068 -0.74721032 -0.079457484 0.1349187
		 -0.29115972 -0.94711292 -0.65982068 -0.74721032 -0.079457484 -0.76883829 -0.59177917
		 -0.2422501 0.1349187 -0.29115972 -0.94711292 -0.71296477 0.27879634 -0.64339244 -0.71296483
		 0.27879637 -0.64339244 -0.71296483 0.27879637 -0.64339238 -0.53618085 -0.062503956
		 -0.84178585 -0.53618085 -0.062503964 -0.84178585 -0.53618085 -0.062503956 -0.84178579
		 -0.18784536 -0.58232242 -0.79095811 -0.18784536 -0.58232236 -0.79095817 -0.18784535
		 -0.58232236 -0.79095817 -0.11596788 -0.70411158 -0.70055568 -0.11596791 -0.70411164
		 -0.70055574 -0.11596788 -0.70411158 -0.70055568 0.038822398 -0.98534495 0.16609679
		 0.038822398 -0.98534501 0.16609681 0.038822401 -0.98534495 0.16609681 -0.15903483
		 -0.74687207 0.64567018 -0.15903483 -0.74687213 0.64567024 -0.15903483 -0.74687207
		 0.64567018 -0.35609826 -0.42533374 0.83203679 -0.35609823 -0.42533374 0.83203685
		 -0.35609826 -0.42533377 0.83203685 -0.66762269 0.46986756 0.57749844 -0.66762269
		 0.46986753 0.57749844 -0.66762269 0.46986756 0.57749844 -0.69468254 0.54850775 0.46535522
		 -0.69468254 0.54850775 0.46535525 -0.69468254 0.54850775 0.46535522 -0.77455646 0.6296621
		 0.059900504 -0.7745564 0.6296621 0.059900496 -0.7745564 0.62966198 0.059900496 0.52741438
		 0.77034134 -0.35834101 0.52741444 0.7703414 -0.35834101 0.52741438 0.77034134 -0.35834098
		 0.33343059 0.28185916 -0.89965522 0.33343056 0.2818591 -0.89965522 0.33343059 0.28185916
		 -0.89965528 -0.18884496 -0.18935052 -0.9635787 -0.18884499 -0.18935055 -0.9635787
		 -0.18884499 -0.18935055 -0.9635787 -0.5300346 -0.36874568 -0.76360333 -0.5300346
		 -0.36874568 -0.76360321 -0.53003466 -0.36874571 -0.76360321 -0.97052824 -0.24069963
		 0.011772063 -0.97052819 -0.24069965 0.011772063 -0.97052819 -0.24069963 0.011772062
		 -0.94627613 0.043171216 0.32046509 -0.94627613 0.043171212 0.32046506 -0.94627607
		 0.043171212 0.32046509 -0.75817287 0.44676426 0.47494811 -0.75817281 0.44676423 0.47494811
		 -0.75817281 0.4467642 0.47494808 -0.57641965 0.66774637 0.47101501 -0.57641965 0.66774642
		 0.47101507 -0.57641971 0.66774637 0.47101507 -0.02058083 0.97200304 0.23406488 -0.02058083
		 0.97200316 0.23406491 -0.020580832 0.97200316 0.23406492 0.46513975 0.86565894 -0.18514737
		 0.46513975 0.86565888 -0.18514737 0.46513978 0.86565906 -0.18514739 0.52298075 -0.043586724
		 0.85122943 0.52298063 -0.043586716 0.85122931 0.52298069 -0.04358672 0.85122931 0.093412921
		 0.29125416 0.95207411 0.093412913 0.29125419 0.95207405 0.093412928 0.29125419 0.95207405
		 -0.27502057 0.40349898 0.87266964 -0.27502054 0.40349901 0.87266958 -0.27502057 0.40349904
		 0.87266958 -0.84346676 0.22145447 0.4894096 -0.84346676 0.2214545 0.48940957 -0.84346676
		 0.22145449 0.4894096 -0.97776419 -0.0053688344 0.20963868 -0.97776413 -0.0053688344
		 0.20963866 -0.97776413 -0.0053688344 0.20963867 -0.71036756 -0.60358 -0.36203456
		 -0.71036756 -0.60358006 -0.36203456 -0.71036762 -0.60358006 -0.36203462 -0.41334113
		 -0.77972412 -0.47029725 -0.41334108 -0.77972412 -0.47029719 -0.4133411 -0.77972412
		 -0.47029722 0.092319071 -0.92526126 -0.36792487 0.092319056 -0.92526126 -0.36792487
		 0.092319071 -0.92526132 -0.3679249 0.59505606 -0.7981869 0.093840107 0.59505612 -0.79818684
		 0.093840107 0.595056 -0.79818684 0.0938401 0.70717305 -0.58146489 0.40224969;
	setAttr ".n[1826:1861]" -type "float3"  0.70717311 -0.58146495 0.40224969 0.70717305
		 -0.58146489 0.40224969 0.62147063 0.60776752 -0.49436122 0.62147057 0.60776752 -0.49436119
		 0.62147057 0.60776752 -0.49436116 0.286237 0.67858034 -0.67645913 0.286237 0.6785804
		 -0.67645919 0.28623703 0.67858034 -0.67645919 -0.41361389 0.6399979 -0.64755404 -0.41361389
		 0.6399979 -0.6475541 -0.41361389 0.63999784 -0.6475541 -0.7827965 0.55665261 -0.27815032
		 -0.7827965 0.55665261 -0.27815029 -0.78279644 0.55665261 -0.27815032 -0.84238607
		 0.53684342 0.046743445 -0.84238607 0.53684336 0.046743438 -0.84238601 0.53684336
		 0.046743434 -0.5350948 0.45846698 0.70956433 -0.5350948 0.45846698 0.70956433 -0.53509486
		 0.45846701 0.70956445 -0.20733245 0.37295973 0.9043861 -0.20733243 0.37295973 0.9043861
		 -0.20733243 0.37295979 0.90438616 0.51546395 0.1712908 0.83961678 0.51546401 0.17129079
		 0.83961672 0.51546407 0.1712908 0.83961678 0.76480365 0.14355169 0.62806708 0.76480365
		 0.14355171 0.62806714 0.76480365 0.14355169 0.62806708 0.93436605 0.33789885 0.11306863
		 0.93436605 0.33789882 0.11306862 0.93436605 0.33789879 0.11306862 -0.77599341 -0.45521608
		 -0.43659192 -0.67805141 -0.68691707 -0.26151699 -0.72812933 -0.60200018 -0.32775533
		 -0.72812927 -0.60200018 -0.32775527;
	setAttr -s 496 -ch 1862 ".fc[0:495]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 1 2
		f 3 3 4 -2
		mu 0 3 1 3 2
		f 3 5 6 -5
		mu 0 3 3 4 2
		f 3 7 8 -7
		mu 0 3 5 6 2
		f 3 9 10 -9
		mu 0 3 6 7 2
		f 3 11 12 -11
		mu 0 3 7 8 2
		f 3 13 14 -13
		mu 0 3 8 9 2
		f 3 15 16 -15
		mu 0 3 9 10 2
		f 3 17 18 -17
		mu 0 3 10 11 2
		f 3 19 -3 -19
		mu 0 3 11 0 2
		f 3 20 21 22
		mu 0 3 12 13 14
		f 3 23 24 -22
		mu 0 3 13 15 14
		f 3 25 26 -25
		mu 0 3 15 16 14
		f 3 27 28 -27
		mu 0 3 17 18 14
		f 3 29 30 -29
		mu 0 3 18 19 14
		f 3 31 32 -31
		mu 0 3 19 20 14
		f 3 33 34 -33
		mu 0 3 20 21 14
		f 3 35 36 -35
		mu 0 3 21 22 14
		f 3 37 38 -37
		mu 0 3 22 23 14
		f 3 39 -23 -39
		mu 0 3 23 12 14
		f 3 40 41 42
		mu 0 3 24 25 26
		f 3 43 44 -42
		mu 0 3 25 27 26
		f 3 45 46 -45
		mu 0 3 27 28 26
		f 3 47 48 -47
		mu 0 3 29 30 26
		f 3 49 50 -49
		mu 0 3 30 31 26
		f 3 51 52 -51
		mu 0 3 31 32 26
		f 3 53 54 -53
		mu 0 3 32 33 26
		f 3 55 56 -55
		mu 0 3 33 34 26
		f 3 57 58 -57
		mu 0 3 34 35 26
		f 3 59 -43 -59
		mu 0 3 35 24 26
		f 3 60 61 62
		mu 0 3 36 37 38
		f 3 63 64 -62
		mu 0 3 37 39 38
		f 3 65 66 -65
		mu 0 3 39 40 38
		f 3 67 68 -67
		mu 0 3 40 41 38
		f 3 69 70 -69
		mu 0 3 41 42 38
		f 3 71 72 -71
		mu 0 3 42 43 38
		f 3 73 74 -73
		mu 0 3 43 44 38
		f 3 75 76 -75
		mu 0 3 44 45 38
		f 3 77 78 -77
		mu 0 3 46 47 38
		f 3 79 -63 -79
		mu 0 3 47 36 38
		f 3 80 81 82
		mu 0 3 48 49 50
		f 3 83 84 -82
		mu 0 3 51 52 50
		f 3 85 86 -85
		mu 0 3 52 53 50
		f 3 87 88 -87
		mu 0 3 53 54 50
		f 3 89 90 -89
		mu 0 3 54 55 50
		f 3 91 92 -91
		mu 0 3 55 56 50
		f 3 93 94 -93
		mu 0 3 56 57 50
		f 3 95 96 -95
		mu 0 3 57 58 50
		f 3 97 98 -97
		mu 0 3 58 59 50
		f 3 99 -83 -99
		mu 0 3 59 48 50
		f 3 100 101 102
		mu 0 3 60 61 62
		f 3 103 104 -102
		mu 0 3 61 63 62
		f 3 105 106 -105
		mu 0 3 63 64 62
		f 3 107 108 -107
		mu 0 3 64 65 62
		f 3 109 110 -109
		mu 0 3 65 66 62
		f 3 111 112 -111
		mu 0 3 66 67 62
		f 3 113 114 -113
		mu 0 3 67 68 62
		f 3 115 116 -115
		mu 0 3 68 69 62
		f 3 117 118 -117
		mu 0 3 70 71 62
		f 3 119 -103 -119
		mu 0 3 71 60 62
		f 4 120 121 122 123
		mu 0 4 72 73 74 75
		f 4 124 125 126 -122
		mu 0 4 73 76 77 74
		f 4 127 128 129 -126
		mu 0 4 76 78 79 77
		f 4 130 131 132 -129
		mu 0 4 78 80 81 79
		f 4 133 134 135 -132
		mu 0 4 80 82 83 81
		f 4 136 137 138 -135
		mu 0 4 82 84 85 83
		f 4 139 140 141 -138
		mu 0 4 86 87 88 89
		f 4 142 143 144 -141
		mu 0 4 87 90 91 88
		f 4 145 146 147 -144
		mu 0 4 90 92 93 91
		f 4 148 149 150 -147
		mu 0 4 92 94 95 93
		f 4 151 152 153 -150
		mu 0 4 94 96 97 95
		f 4 154 155 156 -153
		mu 0 4 96 98 99 97
		f 4 157 158 159 -156
		mu 0 4 98 100 101 99
		f 4 160 161 162 -159
		mu 0 4 100 102 103 101
		f 4 163 164 165 -162
		mu 0 4 102 104 105 103
		f 4 166 167 168 -165
		mu 0 4 104 106 107 105
		f 4 169 170 171 -168
		mu 0 4 106 108 109 107
		f 4 172 173 174 -171
		mu 0 4 108 110 111 109
		f 4 175 176 177 -174
		mu 0 4 110 112 113 111
		f 4 178 179 180 -177
		mu 0 4 112 114 115 113
		f 4 181 182 183 -180
		mu 0 4 114 116 117 115
		f 4 184 185 186 -183
		mu 0 4 116 118 119 117
		f 4 187 188 189 -186
		mu 0 4 118 120 121 119
		f 4 190 -124 191 -189
		mu 0 4 120 72 75 121
		f 4 -123 192 193 194
		mu 0 4 75 74 122 123
		f 4 -127 195 196 -193
		mu 0 4 74 77 124 122
		f 4 -130 197 198 -196
		mu 0 4 77 79 125 124
		f 4 -133 199 200 -198
		mu 0 4 79 81 126 125
		f 4 -136 201 202 -200
		mu 0 4 81 83 127 126
		f 4 -139 203 204 -202
		mu 0 4 83 85 128 127
		f 4 -142 205 206 -204
		mu 0 4 89 88 129 130
		f 4 -145 207 -110 -206
		mu 0 4 88 91 131 129
		f 4 -148 208 -112 -208
		mu 0 4 91 93 132 131
		f 4 -151 209 -114 -209
		mu 0 4 93 95 133 132
		f 4 -154 210 -116 -210
		mu 0 4 95 97 134 133
		f 4 -157 211 212 -211
		mu 0 4 97 99 135 134
		f 4 -160 213 214 -212
		mu 0 4 99 101 136 135
		f 4 -163 215 216 -214
		mu 0 4 101 103 137 136
		f 4 -166 217 218 -216
		mu 0 4 103 105 138 137
		f 4 -169 219 220 -218
		mu 0 4 105 107 139 138
		f 4 -172 221 222 -220
		mu 0 4 107 109 140 139
		f 4 -175 223 224 -222
		mu 0 4 109 111 141 140
		f 4 -178 225 226 -224
		mu 0 4 111 113 142 141
		f 4 -181 227 228 -226
		mu 0 4 113 115 143 142
		f 4 -184 229 230 -228
		mu 0 4 115 117 144 143
		f 4 -187 231 232 -230
		mu 0 4 117 119 145 144
		f 4 -190 233 234 -232
		mu 0 4 119 121 146 145
		f 4 -192 -195 235 -234
		mu 0 4 121 75 123 146
		f 4 -194 236 237 238
		mu 0 4 123 122 147 148
		f 4 -197 239 240 -237
		mu 0 4 122 124 149 147
		f 4 -199 241 242 -240
		mu 0 4 124 125 150 149
		f 4 -201 243 244 -242
		mu 0 4 125 126 151 150
		f 4 -203 245 246 -244
		mu 0 4 126 127 152 151
		f 4 -205 247 248 -246
		mu 0 4 127 128 153 152
		f 4 -207 -108 249 -248
		mu 0 4 130 129 154 155
		f 4 -213 250 251 -118
		mu 0 4 134 135 156 157
		f 4 -215 252 253 -251
		mu 0 4 135 136 158 156
		f 4 -217 254 255 -253
		mu 0 4 136 137 159 158
		f 4 -219 256 257 -255
		mu 0 4 137 138 160 159
		f 4 -221 258 259 -257
		mu 0 4 138 139 161 160
		f 4 -223 260 261 -259
		mu 0 4 139 140 162 161
		f 4 -225 262 263 -261
		mu 0 4 140 141 163 162
		f 4 -227 264 265 -263
		mu 0 4 141 142 164 163
		f 4 -229 266 267 -265
		mu 0 4 142 143 165 164
		f 4 -231 268 269 -267
		mu 0 4 143 144 166 165
		f 4 -233 270 271 -269
		mu 0 4 144 145 167 166
		f 4 -235 272 273 -271
		mu 0 4 145 146 168 167
		f 4 -236 -239 274 -273
		mu 0 4 146 123 148 168
		f 4 -238 275 276 277
		mu 0 4 148 147 169 170
		f 4 -241 278 279 -276
		mu 0 4 147 149 171 169
		f 4 -243 280 281 -279
		mu 0 4 149 150 172 171
		f 5 -245 282 283 284 -281
		mu 0 5 150 151 173 174 172
		f 4 -247 285 286 -283
		mu 0 4 151 152 175 173
		f 4 -249 287 288 -286
		mu 0 4 152 153 176 175
		f 4 -250 289 290 -288
		mu 0 4 155 154 177 178
		f 4 -106 291 292 -290
		mu 0 4 154 179 180 177
		f 4 -104 293 294 -292
		mu 0 4 179 181 182 180
		f 4 -101 295 296 -294
		mu 0 4 181 183 184 182
		f 4 -120 297 298 -296
		mu 0 4 183 157 185 184
		f 4 -252 299 300 -298
		mu 0 4 157 156 186 185
		f 4 -254 301 302 -300
		mu 0 4 156 158 187 186
		f 4 -256 303 304 -302
		mu 0 4 158 159 188 187
		f 4 -258 305 306 -304
		mu 0 4 159 160 189 188
		f 4 -260 307 308 -306
		mu 0 4 160 161 190 189
		f 4 -262 309 310 -308
		mu 0 4 161 162 191 190
		f 4 -264 311 312 -310
		mu 0 4 162 163 192 191
		f 4 -266 313 314 -312
		mu 0 4 163 164 193 192
		f 4 -268 315 316 -314
		mu 0 4 164 165 194 193
		f 4 -270 317 318 -316
		mu 0 4 165 166 195 194
		f 4 -272 319 320 -318
		mu 0 4 166 167 196 195
		f 5 -274 321 322 323 -320
		mu 0 5 167 168 197 198 196
		f 4 -275 -278 324 -322
		mu 0 4 168 148 170 197
		f 4 325 326 327 328
		mu 0 4 199 200 201 202
		f 4 329 330 331 -327
		mu 0 4 200 203 204 201
		f 4 332 333 334 -331
		mu 0 4 203 174 205 204
		f 4 -284 335 336 -334
		mu 0 4 174 173 206 205
		f 4 -287 337 338 -336
		mu 0 4 173 175 207 206
		f 4 -289 339 340 -338
		mu 0 4 175 176 208 207
		f 4 -291 341 342 -340
		mu 0 4 178 177 209 210
		f 4 -293 343 344 -342
		mu 0 4 177 180 211 209
		f 4 -295 345 346 -344
		mu 0 4 180 182 212 211
		f 4 -297 347 348 -346
		mu 0 4 182 184 213 212
		f 4 -299 349 350 -348
		mu 0 4 184 185 214 213
		f 4 -301 351 352 -350
		mu 0 4 185 186 215 214
		f 4 -303 353 354 -352
		mu 0 4 186 187 216 215
		f 4 -305 355 356 -354
		mu 0 4 187 188 217 216
		f 4 -307 357 358 -356
		mu 0 4 188 189 218 217
		f 4 -309 359 360 -358
		mu 0 4 189 190 219 218
		f 4 -311 361 362 -360
		mu 0 4 190 191 220 219
		f 4 -313 363 364 -362
		mu 0 4 191 192 221 220
		f 4 -315 365 366 -364
		mu 0 4 192 193 222 221
		f 4 -317 367 368 -366
		mu 0 4 193 194 223 222
		f 4 -319 369 370 -368
		mu 0 4 194 195 224 223
		f 4 -321 371 372 -370
		mu 0 4 195 196 225 224
		f 4 -324 373 374 -372
		mu 0 4 196 198 226 225
		f 4 375 -329 376 -374
		mu 0 4 198 199 202 226
		f 4 -328 377 378 379
		mu 0 4 202 201 227 228
		f 4 -332 380 381 -378
		mu 0 4 201 204 229 227
		f 4 -343 382 383 384
		mu 0 4 210 209 230 231
		f 4 -345 385 386 -383
		mu 0 4 209 211 232 230
		f 4 -347 387 388 -386
		mu 0 4 211 212 233 232
		f 4 -349 389 390 -388
		mu 0 4 212 213 234 233
		f 4 -351 391 392 -390
		mu 0 4 213 214 235 234
		f 4 -353 393 394 -392
		mu 0 4 214 215 236 235
		f 4 -355 395 396 -394
		mu 0 4 215 216 237 236
		f 4 -357 397 398 -396
		mu 0 4 216 217 238 237
		f 4 -359 399 400 -398
		mu 0 4 217 218 239 238
		f 4 -361 401 402 -400
		mu 0 4 218 219 240 239
		f 4 -363 403 404 -402
		mu 0 4 219 220 241 240
		f 4 -365 405 406 -404
		mu 0 4 220 221 242 241
		f 4 -367 407 408 -406
		mu 0 4 221 222 243 242
		f 4 -369 409 410 -408
		mu 0 4 222 223 244 243
		f 4 -371 411 412 -410
		mu 0 4 223 224 245 244
		f 4 -373 413 414 -412
		mu 0 4 224 225 246 245
		f 4 -375 415 416 -414
		mu 0 4 225 226 247 246
		f 4 -377 -380 417 -416
		mu 0 4 226 202 228 247
		f 4 -379 418 419 420
		mu 0 4 228 227 248 249
		f 4 -382 421 422 -419
		mu 0 4 227 229 250 248
		f 4 423 424 -86 -422
		mu 0 4 229 251 252 250
		f 4 425 426 -88 -425
		mu 0 4 251 253 254 252
		f 4 427 428 -90 -427
		mu 0 4 253 255 256 254
		f 4 429 430 -92 -429
		mu 0 4 255 257 258 256
		f 4 -384 431 432 -431
		mu 0 4 231 230 259 260
		f 4 -387 433 434 -432
		mu 0 4 230 232 261 259
		f 4 -389 435 436 -434
		mu 0 4 232 233 262 261
		f 4 -391 437 438 -436
		mu 0 4 233 234 263 262
		f 4 -393 439 440 -438
		mu 0 4 234 235 264 263
		f 4 -395 441 442 -440
		mu 0 4 235 236 265 264
		f 4 -397 443 444 -442
		mu 0 4 236 237 266 265
		f 4 -399 445 446 -444
		mu 0 4 237 238 267 266
		f 4 -401 447 448 -446
		mu 0 4 238 239 268 267
		f 4 -403 449 450 -448
		mu 0 4 239 240 269 268
		f 4 -405 451 452 -450
		mu 0 4 240 241 270 269
		f 4 -407 453 454 -452
		mu 0 4 241 242 271 270
		f 4 -409 455 456 -454
		mu 0 4 242 243 272 271
		f 4 -411 457 458 -456
		mu 0 4 243 244 273 272
		f 4 -413 459 460 -458
		mu 0 4 244 245 274 273
		f 4 -415 461 462 -460
		mu 0 4 245 246 275 274
		f 4 -417 463 464 -462
		mu 0 4 246 247 276 275
		f 4 -418 -421 465 -464
		mu 0 4 247 228 249 276
		f 4 -420 466 467 468
		mu 0 4 249 248 277 278
		f 4 -423 -84 469 -467
		mu 0 4 248 250 279 277
		f 4 -433 470 471 -94
		mu 0 4 260 259 280 281
		f 4 -435 472 473 -471
		mu 0 4 259 261 282 280
		f 4 -437 474 475 -473
		mu 0 4 261 262 283 282
		f 4 -439 476 477 -475
		mu 0 4 262 263 284 283
		f 4 -441 478 479 -477
		mu 0 4 263 264 285 284
		f 4 -443 480 481 -479
		mu 0 4 264 265 286 285
		f 4 -445 482 483 -481
		mu 0 4 265 266 287 286
		f 4 -447 484 485 -483
		mu 0 4 266 267 288 287
		f 4 -449 486 487 -485
		mu 0 4 267 268 289 288
		f 4 -451 488 489 -487
		mu 0 4 268 269 290 289
		f 4 -453 490 491 -489
		mu 0 4 269 270 291 290
		f 4 -455 492 493 -491
		mu 0 4 270 271 292 291
		f 4 -457 494 495 -493
		mu 0 4 271 272 293 292
		f 4 -459 496 497 -495
		mu 0 4 272 273 294 293
		f 4 -461 498 499 -497
		mu 0 4 273 274 295 294
		f 4 -463 500 501 -499
		mu 0 4 274 275 296 295
		f 4 -465 502 503 -501
		mu 0 4 275 276 297 296
		f 4 -466 -469 504 -503
		mu 0 4 276 249 278 297
		f 4 -468 505 506 507
		mu 0 4 278 277 298 299
		f 4 -470 508 509 -506
		mu 0 4 277 279 300 298
		f 4 -81 510 511 -509
		mu 0 4 279 301 302 300
		f 4 -100 512 513 -511
		mu 0 4 301 303 304 302
		f 4 -98 514 515 -513
		mu 0 4 303 305 306 304
		f 4 -96 516 517 -515
		mu 0 4 305 307 308 306
		f 4 -472 518 519 -517
		mu 0 4 281 280 309 310
		f 4 -474 520 521 -519
		mu 0 4 280 282 311 309
		f 4 -476 522 523 -521
		mu 0 4 282 283 312 311
		f 4 -478 524 525 -523
		mu 0 4 283 284 313 312
		f 4 -480 526 527 -525
		mu 0 4 284 285 314 313
		f 4 -482 528 529 -527
		mu 0 4 285 286 315 314
		f 4 -484 530 531 -529
		mu 0 4 286 287 316 315
		f 4 -486 532 533 -531
		mu 0 4 287 288 317 316
		f 4 -488 534 535 -533
		mu 0 4 288 289 318 317
		f 4 -490 536 537 -535
		mu 0 4 289 290 319 318
		f 4 -500 538 539 540
		mu 0 4 294 295 320 321
		f 4 -502 541 542 -539
		mu 0 4 295 296 322 320
		f 4 -504 543 544 -542
		mu 0 4 296 297 323 322
		f 4 -505 -508 545 -544
		mu 0 4 297 278 299 323
		f 4 -507 546 547 548
		mu 0 4 299 298 324 325
		f 4 -510 549 550 -547
		mu 0 4 298 300 326 324
		f 4 -512 551 552 -550
		mu 0 4 300 302 327 326
		f 4 -514 553 554 -552
		mu 0 4 302 304 328 327
		f 4 -516 555 556 -554
		mu 0 4 304 306 329 328
		f 4 -518 557 558 -556
		mu 0 4 306 308 330 329
		f 4 -520 559 560 -558
		mu 0 4 310 309 331 332
		f 4 -522 561 562 -560
		mu 0 4 309 311 333 331
		f 4 -524 563 -68 -562
		mu 0 4 311 312 334 333
		f 4 -526 564 -70 -564
		mu 0 4 312 313 335 334
		f 4 -528 565 -72 -565
		mu 0 4 313 314 336 335
		f 4 -530 566 -74 -566
		mu 0 4 314 315 337 336
		f 4 -532 567 568 -567
		mu 0 4 315 316 338 337
		f 4 -534 569 570 -568
		mu 0 4 316 317 339 338
		f 4 -536 571 572 -570
		mu 0 4 317 318 340 339
		f 4 -538 573 574 -572
		mu 0 4 318 319 341 340
		f 4 575 576 577 -574
		mu 0 4 319 342 343 341
		f 4 578 579 580 -577
		mu 0 4 342 344 345 343
		f 4 581 582 583 -580
		mu 0 4 344 346 347 345
		f 4 584 585 586 -583
		mu 0 4 346 321 348 347
		f 4 -540 587 588 -586
		mu 0 4 321 320 349 348
		f 4 -543 589 590 -588
		mu 0 4 320 322 350 349
		f 4 -545 591 592 -590
		mu 0 4 322 323 351 350
		f 4 -546 -549 593 -592
		mu 0 4 323 299 325 351
		f 4 -548 594 595 596
		mu 0 4 325 324 352 353
		f 4 -551 597 598 -595
		mu 0 4 324 326 354 352
		f 4 -553 599 600 -598
		mu 0 4 326 327 355 354
		f 4 -555 601 602 -600
		mu 0 4 327 328 356 355
		f 4 -557 603 604 -602
		mu 0 4 328 329 357 356
		f 4 -559 605 606 -604
		mu 0 4 329 330 358 357
		f 4 -561 607 608 -606
		mu 0 4 332 331 359 360
		f 4 -563 -66 609 -608
		mu 0 4 331 333 361 359
		f 4 -569 610 611 -76
		mu 0 4 337 338 362 363
		f 4 -571 612 613 -611
		mu 0 4 338 339 364 362
		f 4 -573 614 615 -613
		mu 0 4 339 340 365 364
		f 4 -575 616 617 -615
		mu 0 4 340 341 366 365
		f 4 -578 618 619 -617
		mu 0 4 341 343 367 366
		f 4 -581 620 621 -619
		mu 0 4 343 345 368 367
		f 4 -584 622 623 -621
		mu 0 4 345 347 369 368
		f 4 -587 624 625 -623
		mu 0 4 347 348 370 369
		f 4 -589 626 627 -625
		mu 0 4 348 349 371 370
		f 4 -591 628 629 -627
		mu 0 4 349 350 372 371
		f 4 -593 630 631 -629
		mu 0 4 350 351 373 372
		f 4 -596 632 633 634
		mu 0 4 353 352 374 375
		f 4 -599 635 636 -633
		mu 0 4 352 354 376 374
		f 4 -601 637 638 -636
		mu 0 4 354 355 377 376
		f 4 -603 639 640 -638
		mu 0 4 355 356 378 377
		f 4 -605 641 642 -640
		mu 0 4 356 357 379 378
		f 4 -607 643 644 -642
		mu 0 4 357 358 380 379
		f 4 -609 645 646 -644
		mu 0 4 360 359 381 382
		f 4 -610 647 648 -646
		mu 0 4 359 361 383 381
		f 4 -64 649 650 -648
		mu 0 4 361 384 385 383
		f 4 -61 651 652 -650
		mu 0 4 384 386 387 385
		f 4 -80 653 654 -652
		mu 0 4 386 388 389 387
		f 4 -78 655 656 -654
		mu 0 4 388 363 390 389
		f 4 -612 657 658 -656
		mu 0 4 363 362 391 390
		f 4 -614 659 660 -658
		mu 0 4 362 364 392 391
		f 4 -616 661 -60 -660
		mu 0 4 364 365 393 392
		f 4 -618 662 -41 -662
		mu 0 4 365 366 394 393
		f 4 -620 663 -44 -663
		mu 0 4 366 367 395 394
		f 4 -622 664 -46 -664
		mu 0 4 367 368 396 395
		f 4 -624 665 666 -665
		mu 0 4 368 369 397 396
		f 4 -626 667 668 -666
		mu 0 4 369 370 398 397
		f 4 -628 669 670 -668
		mu 0 4 370 371 399 398
		f 4 -630 671 672 -670
		mu 0 4 371 372 400 399
		f 4 -632 673 674 -672
		mu 0 4 372 373 401 400
		f 4 675 -635 676 -674
		mu 0 4 373 353 375 401
		f 4 -634 677 678 679
		mu 0 4 375 374 402 403
		f 4 -637 680 681 -678
		mu 0 4 374 376 404 402
		f 4 -639 682 683 -681
		mu 0 4 376 377 405 404
		f 4 -641 684 685 -683
		mu 0 4 377 378 406 405
		f 4 -643 686 687 -685
		mu 0 4 378 379 407 406
		f 4 -645 688 689 -687
		mu 0 4 379 380 408 407
		f 4 -647 690 691 -689
		mu 0 4 382 381 409 410
		f 4 -649 692 693 -691
		mu 0 4 381 383 411 409
		f 4 -651 694 695 -693
		mu 0 4 383 385 412 411
		f 4 -653 696 697 -695
		mu 0 4 385 387 413 412
		f 4 -655 698 699 -697
		mu 0 4 387 389 414 413
		f 4 -657 700 701 -699
		mu 0 4 389 390 415 414
		f 4 -659 702 703 -701
		mu 0 4 390 391 416 415
		f 4 -661 -58 704 -703
		mu 0 4 391 392 417 416
		f 4 -667 705 706 -48
		mu 0 4 396 397 418 419
		f 4 -669 707 708 -706
		mu 0 4 397 398 420 418
		f 4 -671 709 710 -708
		mu 0 4 398 399 421 420
		f 4 -673 711 712 -710
		mu 0 4 399 400 422 421
		f 4 -675 713 714 -712
		mu 0 4 400 401 423 422
		f 4 -677 -680 715 -714
		mu 0 4 401 375 403 423
		f 4 -679 716 717 718
		mu 0 4 403 402 424 425
		f 4 -682 719 720 -717
		mu 0 4 402 404 426 424
		f 4 -684 721 722 -720
		mu 0 4 404 405 427 426
		f 4 -686 723 724 -722
		mu 0 4 405 406 428 427
		f 4 -688 725 726 -724
		mu 0 4 406 407 429 428
		f 4 -690 727 728 -726
		mu 0 4 407 408 430 429
		f 4 -692 729 730 -728
		mu 0 4 410 409 431 432
		f 4 -694 731 732 -730
		mu 0 4 409 411 433 431
		f 4 -696 733 734 -732
		mu 0 4 411 412 434 433
		f 4 -698 735 736 -734
		mu 0 4 412 413 435 434
		f 4 -700 737 738 -736
		mu 0 4 413 414 436 435
		f 4 -702 739 740 -738
		mu 0 4 414 415 437 436
		f 4 -704 741 742 -740
		mu 0 4 415 416 438 437
		f 4 -705 743 744 -742
		mu 0 4 416 417 439 438
		f 4 -56 745 746 -744
		mu 0 4 417 440 441 439
		f 4 -54 747 748 -746
		mu 0 4 440 442 443 441
		f 4 -52 749 750 -748
		mu 0 4 442 444 445 443
		f 4 -50 751 752 -750
		mu 0 4 444 419 446 445
		f 4 -707 753 754 -752
		mu 0 4 419 418 447 446
		f 4 -709 755 756 -754
		mu 0 4 418 420 448 447
		f 4 -711 757 758 -756
		mu 0 4 420 421 449 448
		f 4 -713 759 760 -758
		mu 0 4 421 422 450 449
		f 4 -715 761 762 -760
		mu 0 4 422 423 451 450
		f 4 -716 -719 763 -762
		mu 0 4 423 403 425 451
		f 4 -718 764 765 766
		mu 0 4 425 424 452 453
		f 4 -721 767 768 -765
		mu 0 4 424 426 454 452
		f 4 -723 769 770 -768
		mu 0 4 426 427 455 454
		f 4 -725 771 772 -770
		mu 0 4 427 428 456 455
		f 4 -727 773 774 -772
		mu 0 4 428 429 457 456
		f 4 -729 775 776 -774
		mu 0 4 429 430 458 457
		f 4 -731 777 778 -776
		mu 0 4 432 431 459 460
		f 4 -741 779 780 781
		mu 0 4 436 437 461 462
		f 4 -743 782 783 -780
		mu 0 4 437 438 463 461
		f 4 -745 784 785 -783
		mu 0 4 438 439 464 463
		f 4 -747 786 787 -785
		mu 0 4 439 441 465 464
		f 4 -749 788 789 -787
		mu 0 4 441 443 466 465
		f 4 -751 790 791 -789
		mu 0 4 443 445 467 466
		f 4 -753 792 793 -791
		mu 0 4 445 446 468 467
		f 4 -755 794 795 -793
		mu 0 4 446 447 469 468
		f 4 -757 796 797 -795
		mu 0 4 447 448 470 469
		f 4 -759 798 -28 -797
		mu 0 4 448 449 471 470
		f 4 -761 799 -30 -799
		mu 0 4 449 450 472 471
		f 4 -763 800 -32 -800
		mu 0 4 450 451 473 472
		f 4 -764 -767 -34 -801
		mu 0 4 451 425 453 473
		f 4 -766 801 802 -36
		mu 0 4 453 452 474 475
		f 4 -769 803 804 -802
		mu 0 4 452 454 476 474
		f 4 -771 805 806 -804
		mu 0 4 454 455 477 476
		f 4 -773 807 -10 -806
		mu 0 4 455 456 478 477
		f 4 -775 808 -12 -808
		mu 0 4 456 457 479 478
		f 4 -777 809 -14 -809
		mu 0 4 457 458 480 479
		f 4 -779 810 -16 -810
		mu 0 4 460 459 481 482
		f 4 811 812 813 -811
		mu 0 4 459 483 484 481
		f 4 814 815 816 -813
		mu 0 4 483 485 486 484
		f 4 817 818 819 -816
		mu 0 4 485 487 488 486
		f 4 820 821 822 -819
		mu 0 4 487 462 489 488
		f 4 -781 823 824 -822
		mu 0 4 462 461 490 489
		f 4 -784 825 826 -824
		mu 0 4 461 463 491 490
		f 4 -786 827 828 -826
		mu 0 4 463 464 492 491
		f 4 -788 829 830 -828
		mu 0 4 464 465 493 492
		f 4 -790 831 832 -830
		mu 0 4 465 466 494 493
		f 4 -792 833 834 -832
		mu 0 4 466 467 495 494
		f 4 -794 835 836 -834
		mu 0 4 467 468 496 495
		f 4 -796 837 838 -836
		mu 0 4 468 469 497 496
		f 4 -798 -26 839 -838
		mu 0 4 469 470 498 497
		f 4 -803 840 841 842
		mu 0 4 475 474 499 500
		f 4 -805 843 844 -841
		mu 0 4 474 476 501 499
		f 4 -807 -8 845 -844
		mu 0 4 476 477 502 501
		f 4 -814 846 847 -18
		mu 0 4 481 484 503 504
		f 4 -817 848 849 -847
		mu 0 4 484 486 505 503
		f 4 -820 850 851 -849
		mu 0 4 486 488 506 505
		f 4 -823 852 853 -851
		mu 0 4 488 489 507 506
		f 4 -825 854 855 -853
		mu 0 4 489 490 508 507
		f 4 -827 856 857 -855
		mu 0 4 490 491 509 508
		f 4 -829 858 859 -857
		mu 0 4 491 492 510 509
		f 4 -831 860 861 -859
		mu 0 4 492 493 511 510
		f 4 -833 862 863 -861
		mu 0 4 493 494 512 511
		f 4 -835 864 865 -863
		mu 0 4 494 495 513 512
		f 4 -837 866 867 -865
		mu 0 4 495 496 514 513
		f 4 -839 868 869 -867
		mu 0 4 496 497 515 514
		f 4 -840 870 871 -869
		mu 0 4 497 498 516 515
		f 4 -24 872 873 -871
		mu 0 4 498 517 518 516
		f 4 -21 874 875 -873
		mu 0 4 517 519 520 518
		f 4 -40 876 877 -875
		mu 0 4 519 521 522 520
		f 4 -38 -843 878 -877
		mu 0 4 521 475 500 522
		f 3 -842 879 880
		mu 0 3 500 499 523
		f 3 -845 881 -880
		mu 0 3 499 501 523
		f 3 -846 882 -882
		mu 0 3 501 502 523
		f 3 -6 883 -883
		mu 0 3 502 524 523
		f 3 -4 884 -884
		mu 0 3 524 525 523
		f 3 -1 885 -885
		mu 0 3 525 526 523
		f 3 -20 886 -886
		mu 0 3 527 504 523
		f 3 -848 887 -887
		mu 0 3 504 503 523
		f 3 -850 888 -888
		mu 0 3 503 505 523
		f 3 -852 889 -889
		mu 0 3 505 506 523
		f 3 -854 890 -890
		mu 0 3 506 507 523
		f 3 -856 891 -891
		mu 0 3 507 508 523
		f 3 -858 892 -892
		mu 0 3 508 509 523
		f 3 -860 893 -893
		mu 0 3 509 510 523
		f 3 -862 894 -894
		mu 0 3 510 511 523
		f 3 -864 895 -895
		mu 0 3 511 512 523
		f 3 -866 896 -896
		mu 0 3 512 513 523
		f 3 -868 897 -897
		mu 0 3 513 514 523
		f 3 -870 898 -898
		mu 0 3 514 515 523
		f 3 -872 899 -899
		mu 0 3 515 516 523
		f 3 -874 900 -900
		mu 0 3 516 518 523
		f 3 -876 901 -901
		mu 0 3 518 520 523
		f 3 -878 902 -902
		mu 0 3 520 522 523
		f 3 -879 -881 -903
		mu 0 3 522 500 523
		f 3 -330 903 904
		mu 0 3 528 529 530
		f 3 -326 905 -904
		mu 0 3 529 531 530
		f 3 -376 906 -906
		mu 0 3 531 532 530
		f 3 -323 907 -907
		mu 0 3 532 533 530
		f 3 -325 908 -908
		mu 0 3 534 535 530
		f 3 -277 909 -909
		mu 0 3 535 536 530
		f 3 -280 910 -910
		mu 0 3 536 537 530
		f 3 -282 911 -911
		mu 0 3 537 538 530
		f 3 -285 912 -912
		mu 0 3 538 539 530
		f 3 -333 -905 -913
		mu 0 3 539 528 530
		f 3 -430 913 914
		mu 0 3 540 541 542
		f 3 -428 915 -914
		mu 0 3 541 543 542
		f 3 -426 916 -916
		mu 0 3 543 544 542
		f 3 -424 917 -917
		mu 0 3 544 545 542
		f 3 -381 918 -918
		mu 0 3 546 547 542
		f 3 -335 919 -919
		mu 0 3 547 548 542
		f 3 -337 920 -920
		mu 0 3 548 549 542
		f 3 -339 921 -921
		mu 0 3 549 550 542
		f 3 -341 922 -922
		mu 0 3 550 551 542
		f 3 -385 -915 -923
		mu 0 3 551 540 542
		f 3 -576 923 924
		mu 0 3 552 553 554
		f 3 -537 925 -924
		mu 0 3 553 555 554
		f 3 -492 926 -926
		mu 0 3 555 556 554
		f 3 -494 927 -927
		mu 0 3 556 557 554
		f 3 -496 928 -928
		mu 0 3 557 558 554
		f 3 -498 929 -929
		mu 0 3 558 559 554
		f 3 -541 930 -930
		mu 0 3 559 560 554
		f 3 -585 931 -931
		mu 0 3 561 562 554
		f 3 -582 932 -932
		mu 0 3 562 563 554
		f 3 -579 -925 -933
		mu 0 3 563 552 554
		f 3 -818 933 934
		mu 0 3 564 565 566
		f 3 -815 935 -934
		mu 0 3 565 567 566
		f 3 -812 936 -936
		mu 0 3 567 568 566
		f 3 -778 937 -937
		mu 0 3 568 569 566
		f 3 -733 938 -938
		mu 0 3 569 570 566
		f 3 -735 939 -939
		mu 0 3 570 571 566
		f 3 -737 940 -940
		mu 0 3 571 572 566
		f 3 -739 941 -941
		mu 0 3 572 573 566
		f 3 -782 942 -942
		mu 0 3 573 574 566
		f 3 -821 -935 -943
		mu 0 3 575 564 566
		f 4 -676 -631 -594 -597
		mu 0 4 353 373 351 325;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface4" -p "polySurface1";
	rename -uid "2A120713-4F61-8B3A-FC45-F5BD816BEBCB";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 278.69989013671875 110.02481842041016 -166.52677917480469 ;
	setAttr ".r" -type "double3" 135.51805620724028 -28.557724616141748 -141.23528869834757 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "polySurface4Shape" -p "polySurface4";
	rename -uid "94C12F76-4E03-CFCB-A54F-0D8837384DAA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 576 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.6714344 0.1644565 0.70299006
		 0.1411379 0.66582727 0.15825547 0.66213882 0.15137702 0.6577152 0.14390649 0.74758589
		 0.14942698 0.73043305 0.16508515 0.72358119 0.17495373 0.7169559 0.17784616 0.70871377
		 0.17768708 0.69678259 0.17460957 0.67823184 0.17268154 0.81778449 0.064838976 0.84356862
		 0.030347809 0.81079352 0.05988735 0.80052006 0.051502585 0.79893094 0.035054266 0.88690007
		 0.042054325 0.88083547 0.053441033 0.87420237 0.059878349 0.86714268 0.065410614
		 0.85207182 0.069181502 0.840666 0.072751582 0.8256188 0.069277108 0.92017627 0.17508918
		 0.94634783 0.13727912 0.9119463 0.16888899 0.9064523 0.16373311 0.8991977 0.14927745
		 0.99488461 0.13391957 0.98721564 0.15290749 0.98115563 0.16269073 0.97432578 0.17110227
		 0.96615458 0.17712271 0.95332778 0.18069969 0.92920196 0.17998669 0.18389326 0.0569022
		 0.14647681 0.026099205 0.17585123 0.060719103 0.16188371 0.069992572 0.14307517 0.06910935
		 0.12950903 0.070080876 0.12324649 0.065027952 0.11357731 0.059316248 0.10297477 0.051709503
		 0.1008544 0.033711046 0.19164121 0.036075413 0.19030905 0.048917264 0.47991788 0.043244362
		 0.52467138 0.022339165 0.47517532 0.026783466 0.57422596 0.026073098 0.56862926 0.043409646
		 0.55948508 0.054955661 0.5510366 0.060726941 0.5419777 0.065536261 0.53329819 0.069021106
		 0.49947888 0.065227151 0.49275845 0.059072971 0.48591125 0.051441133 0.45118383 0.066678822
		 0.41593459 0.032639086 0.4436262 0.071832597 0.4343774 0.075927317 0.4206551 0.075812519
		 0.38686237 0.075273395 0.38050666 0.068609178 0.3744714 0.060384959 0.36952171 0.051362991
		 0.37294546 0.029041827 0.45843002 0.02521342 0.45796123 0.050486386 0.14178848 0.16178115
		 0.16170046 0.18539138 0.16965675 0.18130822 0.14474303 0.15548284 0.17748854 0.17779754
		 0.14759192 0.14847596 0.18512568 0.17447837 0.15053952 0.14110781 0.19254068 0.1709792
		 0.15374026 0.13363059 0.19973382 0.16708572 0.1573084 0.12621598 0.20670319 0.16272523
		 0.16131935 0.11898495 0.029493988 0.22189163 0.049921095 0.28913072 0.057328165 0.28594115
		 0.036759585 0.21745892 0.064537466 0.28183016 0.044390649 0.21342348 0.071435332
		 0.27718112 0.052339315 0.20983808 0.077955693 0.27210101 0.060524374 0.20667966 0.083981156
		 0.26655105 0.068848729 0.20385294 0.089077413 0.2606754 0.077216834 0.20125942 0.093557268
		 0.25444624 0.085484028 0.19875486 0.097385615 0.24777877 0.093485147 0.19620647 0.10077417
		 0.24066409 0.10103613 0.19354706 0.10432416 0.23324823 0.10795525 0.19079833 0.10893723
		 0.22593376 0.11412382 0.18800251 0.11494213 0.2190918 0.11955158 0.18521084 0.12201077
		 0.2128025 0.12433935 0.18245627 0.12969214 0.20691302 0.12859833 0.17961802 0.1376501
		 0.20120847 0.13237947 0.17635347 0.14568153 0.19558865 0.13566726 0.17223366 0.15371227
		 0.19020894 0.13848567 0.16698976 0.20516667 0.22802059 0.21157557 0.22432183 0.21789205
		 0.22041897 0.22403902 0.21610691 0.23001483 0.21135646 0.23582584 0.20616674 0.24163073
		 0.20034558 0.092487752 0.33102608 0.10817036 0.33252031 0.10819906 0.32320929 0.11207268
		 0.31351358 0.11924917 0.3059662 0.14016172 0.30724937 0.12487305 0.28187081 0.13020587
		 0.27490377 0.13586026 0.26834232 0.14190742 0.26227608 0.14841121 0.25689533 0.15533358
		 0.25214726 0.16257679 0.24798226 0.1699867 0.24428707 0.17739928 0.24091965 0.18467879
		 0.2377381 0.19173798 0.23461089 0.19856226 0.23141409 0.23639116 0.26834327 0.24300265
		 0.26179332 0.25001839 0.25550866 0.25728205 0.24976391 0.26442504 0.24469095 0.27094477
		 0.24050099 0.26846343 0.23423201 0.1391843 0.35730082 0.13804862 0.34685034 0.15647265
		 0.32195884 0.17781958 0.32973868 0.18668294 0.32945144 0.19386208 0.32752389 0.19850433
		 0.32518816 0.20414513 0.32111126 0.20832437 0.31540042 0.21201551 0.30932233 0.2153489
		 0.30289638 0.21853587 0.29620445 0.22192043 0.28939867 0.22590503 0.28264189 0.23066866
		 0.27535313 0.27920359 0.30865222 0.28434807 0.30009669 0.29227412 0.29565835 0.30555177
		 0.30447924 0.31483197 0.31470782 0.32482594 0.31600827 0.32703531 0.30958205 0.33022076
		 0.30208558 0.18715417 0.42854941 0.19215333 0.42227334 0.19796544 0.41660023 0.1521557
		 0.34919339 0.20453411 0.41177934 0.15940499 0.34276479 0.21177822 0.40787423 0.16307089
		 0.33527583 0.21949783 0.40494448 0.22754794 0.40304148 0.23586512 0.40192306 0.24441051
		 0.4013595 0.25314009 0.40100932 0.26196545 0.40041339 0.27070248 0.39905429 0.27910453
		 0.39649534 0.28732294 0.3902359 0.2942999 0.38442284 0.3003023 0.37767369 0.30447447
		 0.36914212 0.29333043 0.34513652 0.28377789 0.33101273 0.30854791 0.34803581 0.35503525
		 0.39075154 0.36116743 0.38774061 0.31539726 0.34072161 0.36926728 0.38679653 0.31918502
		 0.33078367 0.37731695 0.37221664 0.38560021 0.36707044 0.39229894 0.365426 0.40104073
		 0.36344993 0.24668306 0.48540825 0.24604917 0.47532576 0.25364095 0.46854228 0.2591098
		 0.46263999 0.26464105 0.45688128 0.26997316 0.45070875 0.27526963 0.44413131 0.2806921
		 0.43721431 0.28630698 0.43006235 0.29211149 0.42286265 0.29816496 0.41590607 0.30453801
		 0.40938765 0.31119847 0.40320987 0.31822413 0.39757711 0.32414412 0.39511847 0.33196437
		 0.39550871 0.3392002 0.39316899 0.34889883 0.39230394 0.36898333 0.4086073 0.37416661
		 0.40547389 0.37506557 0.39271706 0.25204873 0.49814719 0.27026999 0.51270813 0.27513653
		 0.5064047 0.27813202 0.50016028 0.28215677 0.49180144 0.28526688 0.48299301 0.28767276
		 0.47376102 0.28987235 0.46415567 0.29260439 0.4543792 0.29654002 0.44485551 0.30186647
		 0.43608034 0.30838883 0.42842031 0.31588757 0.42209291 0.32418287 0.417337 0.33308035
		 0.4143647 0.34218967 0.412709 0.35118634 0.41156459 0.36012149 0.41023546 0.40480757
		 0.44339788 0.41071689 0.44164759;
	setAttr ".uvst[0].uvsp[250:499]" 0.42505783 0.44875395 0.43048936 0.43775111
		 0.38873291 0.39782631 0.43729568 0.43122113 0.39908677 0.39488089 0.44552696 0.42540455
		 0.40911841 0.38247055 0.45406866 0.42113984 0.40761989 0.36707276 0.29276425 0.5469085
		 0.28961033 0.53645629 0.29096717 0.53113651 0.29421306 0.52336788 0.29763746 0.5151794
		 0.301543 0.50656807 0.30627155 0.49765325 0.31198359 0.48868996 0.31867176 0.48001969
		 0.32625508 0.47203547 0.33458024 0.46509641 0.34368175 0.45961422 0.35307229 0.45556957
		 0.36212492 0.45258224 0.37098575 0.45049208 0.37987974 0.4489466 0.38850623 0.44730556
		 0.39690566 0.44534749 0.42290169 0.48465645 0.4304617 0.48191571 0.43101847 0.46134055
		 0.31179255 0.5638414 0.32285446 0.56295848 0.32813531 0.55795461 0.33360183 0.55231249
		 0.33870471 0.54606616 0.34399787 0.53996962 0.3494193 0.53402126 0.35498893 0.52826869
		 0.36072689 0.52273983 0.36666065 0.5174492 0.37757295 0.52681369 0.37734807 0.51170212
		 0.38397124 0.50538909 0.39342317 0.50243139 0.40347826 0.50647312 0.40334517 0.49343255
		 0.41022468 0.49036556 0.41558361 0.48757651 0.4504925 0.51476884 0.45818371 0.5116055
		 0.46592277 0.5085997 0.47370136 0.50602674 0.44444048 0.47157729 0.48157251 0.50367945
		 0.45563042 0.46942443 0.48949915 0.50137424 0.46545762 0.46430957 0.49745354 0.49916059
		 0.47159868 0.45760334 0.33920723 0.60425711 0.34497219 0.59897572 0.35046825 0.59370172
		 0.35545045 0.58794594 0.36021256 0.5822556 0.36475205 0.57647967 0.36929747 0.57066202
		 0.37411126 0.56493223 0.37903151 0.55941397 0.38417771 0.55415261 0.38350129 0.53620088
		 0.41271973 0.5180462 0.42719966 0.52696079 0.43503821 0.52301657 0.44284552 0.5180369
		 0.47197562 0.57261175 0.47592336 0.56571239 0.48141193 0.55946016 0.48791409 0.55387479
		 0.49512056 0.5490644 0.50352341 0.54658425 0.51033932 0.54464233 0.3705864 0.65090269
		 0.37868592 0.65159529 0.39650086 0.65431559 0.39793789 0.6388126 0.40500689 0.63848531
		 0.41526991 0.6392132 0.42550439 0.64614266 0.42702484 0.63128644 0.43463039 0.62829918
		 0.43965477 0.62476665 0.44378436 0.62083149 0.44927084 0.61588651 0.39583087 0.54203385
		 0.45436567 0.61021233 0.40503269 0.53898287 0.45828032 0.60496801 0.41256583 0.53301632
		 0.46002203 0.59897435 0.46226507 0.59297162 0.46501791 0.5863632 0.46861309 0.57953066
		 0.51665759 0.6044656 0.52421308 0.60165119 0.53178233 0.59891319 0.53929985 0.59605289
		 0.54603106 0.59231228 0.55185908 0.58448237 0.55640572 0.57798839 0.4024359 0.69726044
		 0.40615636 0.68994182 0.40354973 0.67497307 0.43373686 0.66170007 0.44987953 0.6637879
		 0.45456761 0.65760285 0.45962 0.65091956 0.46481895 0.64433098 0.47024196 0.6378203
		 0.47588748 0.63154167 0.48198926 0.6255393 0.48831725 0.62007469 0.49496683 0.61523354
		 0.5019533 0.61109334 0.50920385 0.60754955 0.54814208 0.65386003 0.55219418 0.64808077
		 0.55613673 0.6420607 0.56034118 0.63592631 0.56517035 0.62988478 0.57252127 0.62649536
		 0.57911086 0.62313986 0.43663645 0.72586185 0.44424927 0.72231847 0.45501912 0.72003335
		 0.46313965 0.71894103 0.41974264 0.68055493 0.47126806 0.71441698 0.42834407 0.67965168
		 0.47822636 0.71115834 0.43455786 0.67278987 0.48625302 0.70835018 0.49124688 0.70762259
		 0.50456131 0.71286756 0.50568217 0.70234853 0.51277673 0.69530493 0.51903605 0.69281274
		 0.53186548 0.69606084 0.52449131 0.67619628 0.53054094 0.67180163 0.5359925 0.66739458
		 0.54073411 0.66288418 0.54491967 0.65825915 0.5813098 0.69590378 0.58716846 0.69261509
		 0.59313464 0.68924475 0.5992083 0.68559271 0.60544145 0.68145865 0.6117487 0.67682105
		 0.61924821 0.67180067 0.46193206 0.77479488 0.4693051 0.7705735 0.47906005 0.76505274
		 0.48519343 0.76071912 0.49450773 0.75484818 0.50057346 0.74674946 0.50761825 0.74180913
		 0.51239252 0.73641801 0.51628166 0.73082358 0.54092956 0.71074963 0.55340427 0.71340644
		 0.5595724 0.7100026 0.56515646 0.7062009 0.57098478 0.70266467 0.57709819 0.69918668
		 0.6125375 0.72656351 0.62109673 0.72236788 0.6292758 0.71853983 0.63828766 0.71815974
		 0.64565587 0.71850139 0.65170866 0.71813339 0.65903264 0.71607023 0.49457356 0.82577211
		 0.50707877 0.82919556 0.50589371 0.81206989 0.51403731 0.80562478 0.52337158 0.80279517
		 0.53704923 0.81152964 0.53404027 0.79187745 0.53714764 0.78657192 0.53731495 0.77964658
		 0.54062641 0.77269512 0.52947778 0.73016882 0.54696822 0.7670688 0.53770781 0.72637451
		 0.55368251 0.76147729 0.5416199 0.71928209 0.56108099 0.75610298 0.56885308 0.75064462
		 0.57754499 0.74547225 0.5863685 0.74075711 0.59515023 0.73581463 0.60392368 0.7310279
		 0.65863347 0.80124456 0.65557033 0.77602255 0.66264874 0.77240467 0.66722542 0.76551956
		 0.67323613 0.75960988 0.6763128 0.75206059 0.67858231 0.74451429 0.51597095 0.85923868
		 0.51509023 0.8462624 0.55008465 0.82890195 0.56894159 0.84142929 0.57498246 0.83620995
		 0.58090609 0.83089179 0.58667946 0.82553035 0.59239924 0.82013661 0.5981406 0.81475055
		 0.60397202 0.80942315 0.60996348 0.80421776 0.62874126 0.81090689 0.62818563 0.79752868
		 0.63614243 0.79202747 0.6454916 0.79045153 0.66555452 0.81266946 0.67874086 0.81726331
		 0.68611658 0.82089204 0.70806652 0.8491354 0.71091062 0.83734453 0.71648765 0.83282334
		 0.72493225 0.83434802 0.58129758 0.9293682 0.59259623 0.93423837 0.58530688 0.9092353
		 0.53389132 0.85408294 0.59040755 0.90451914 0.54268646 0.85058832 0.59538138 0.89961284
		 0.5503062 0.84376067 0.60027587 0.89455694 0.60498661 0.88950235 0.60965741 0.88434517
		 0.61430228 0.87912422 0.61895621 0.87385499 0.62366915 0.86856645 0.62850344 0.86331177
		 0.63353407 0.85815543 0.63881683 0.85318577 0.63527852 0.82851881 0.69048804 0.879426;
	setAttr ".uvst[0].uvsp[500:575]" 0.69559711 0.8774187 0.70089698 0.87413639
		 0.70938993 0.87212455 0.61125088 0.9421857 0.62083668 0.93782765 0.62517744 0.93218035
		 0.62885654 0.92798239 0.63246953 0.92330444 0.6363042 0.91884744 0.64032137 0.91461062
		 0.64448518 0.91058958 0.64876926 0.90676832 0.65315074 0.90312785 0.6576063 0.89965016
		 0.6621297 0.89630812 0.66671461 0.89308035 0.67135793 0.88992852 0.6759854 0.88701713
		 0.64696693 0.83698404 0.68072146 0.88432235 0.65564775 0.83454448 0.68554682 0.88176841
		 0.66365832 0.82941777 0.71703655 0.97596192 0.71754396 0.8760072 0.72537929 0.87773031
		 0.73243231 0.87301344 0.61749417 0.95102775 0.71842015 0.070829988 0.74025226 0.027976632
		 0.70936966 0.066052556 0.70164406 0.060661376 0.69607615 0.047656596 0.69666886 0.031925917
		 0.78383821 0.031899214 0.77814806 0.054870009 0.77122611 0.062544346 0.76394349 0.068698645
		 0.74857837 0.073333502 0.73497689 0.074622929 0.81086874 0.18458581 0.81677431 0.14120108
		 0.79472834 0.18113911 0.78203148 0.17281044 0.77602726 0.16452152 0.77370501 0.14872211
		 0.8604697 0.14270127 0.85773909 0.16151077 0.85054982 0.1768049 0.84331858 0.18296391
		 0.8371312 0.18591976 0.82925355 0.19024771 0.66134012 0.069380462 0.63675427 0.027552009
		 0.64873081 0.075452238 0.63735604 0.075024247 0.62138331 0.069372594 0.61256582 0.064081609
		 0.60437363 0.058102876 0.59705943 0.050668836 0.59309357 0.036480963 0.67965454 0.039616346
		 0.67505741 0.054255188 0.66836452 0.062118471 0.33731785 0.046839237 0.28874066 0.030656815
		 0.33246633 0.055755913 0.32637873 0.063652933 0.30826101 0.072510183 0.28905955 0.077641785
		 0.27321473 0.082962245 0.26363477 0.078997016 0.25509742 0.074304342 0.24848083 0.058176249
		 0.24037322 0.034413338 0.33725318 0.030420125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 448 ".vt";
	setAttr ".vt[0:165]"  182.55743408 41.1281662 -115.44778442 184.22311401 38.4679451 -117.88076782
		 187.14825439 36.36563492 -117.0037231445 189.44458008 34.44096375 -114.16981506 195.0096282959 41.54281998 -107.82124329
		 194.43792725 44.69772339 -103.1002655 193.023071289 47.57027054 -101.85971069 189.83145142 49.56437683 -102.94198608
		 185.36221313 50.11654282 -106.68077087 181.31575012 43.70399857 -111.26283264 194.76977539 54.75551605 -118.98809814
		 195.74632263 30.30342293 -86.79873657 193.75175476 28.47263336 -83.76063538 193.88446045 30.13734627 -77.68692017
		 199.23361206 29.60342789 -71.96696472 204.76556396 30.288908 -69.42086792 207.96228027 32.61200714 -71.33454895
		 209.80297852 34.97519684 -74.36421204 207.87872314 35.99788666 -81.41471863 204.2930603 36.49757004 -85.7877655
		 198.65740967 32.80369949 -88.68753052 211.76309204 17.78279114 -84.53181458 238.24749756 13.16800213 -12.40863419
		 240.63378906 9.10967636 -13.74761581 241.70477295 6.57705593 -16.038402557 239.58596802 5.98573112 -23.39963913
		 231.38418579 7.24669933 -28.47552109 227.2512207 10.81325817 -28.76012039 224.90045166 15.052416801 -27.0297966
		 224.63937378 18.42985916 -23.59920883 225.22836304 20.70451355 -17.72639847 235.27581787 16.74812126 -13.87343979
		 219.93096924 1.26889372 -12.19485855 260.14764404 42.68435287 -0.94634247 263.13110352 45.26081467 -2.47642899
		 270.79275513 46.96089935 -1.12215042 274.73696899 50.11145782 6.26138687 276.88781738 50.46476746 12.34320831
		 273.83059692 49.25645447 14.29358292 269.82394409 46.37425995 16.31770706 265.46508789 42.11954117 15.16919708
		 259.31951904 42.21223831 9.1415062 258.20507813 41.08310318 3.21743393 259.81948853 64.11314392 7.46123123
		 332.77886963 59.86885071 4.45402145 340.865448 60.58732605 3.90055466 348.088592529 64.79795837 1.66860962
		 350.063110352 71.50918579 1.7598381 348.33703613 75.91589355 2.86565018 345.13009644 79.12865448 4.63463974
		 341.35876465 80.39193726 6.61458206 328.018737793 71.53838348 8.84654236 327.84585571 67.48829651 7.32878876
		 329.54620361 63.21111298 5.73633957 333.90487671 74.5167923 -13.84103775 356.3644104 58.093490601 120.50299072
		 359.7963562 60.64695358 119.73944855 364.34829712 62.11721039 120.18995667 368.52740479 59.36303329 124.36621094
		 379.19064331 53.22683716 134.6802063 377.49649048 50.9080658 137.98007202 374.18411255 48.072784424 140.09425354
		 370.014678955 45.54321289 140.42816162 360.52944946 47.5247345 135.82701111 354.822052 52.54266357 126.53091431
		 360.26144409 67.19364929 141.56985474 398.50918579 2.8844186e-14 158.0079956055 372.88046265 -6.3602645e-18 158.0079956055
		 385.69485474 -2.1911044e-15 135.81283569 385.69485474 -3.1717369e-15 165.40637207
		 372.88046265 5.4940531e-15 143.21121216 398.50918579 -9.8421449e-16 143.21121216
		 400.49160767 1.1137087e-15 150.60960388 393.093231201 -2.2156508e-15 163.42398071
		 378.29644775 -1.4849968e-15 163.42398071 370.89804077 -4.7006352e-15 150.60960388
		 378.29644775 1.8012681e-15 137.79522705 393.093231201 1.7658879e-15 137.79522705
		 399.98739624 -1.0048393e-15 146.77992249 399.98739624 -7.0279965e-16 154.43930054
		 396.15774536 3.0304657e-14 161.072509766 389.52450562 -2.6326817e-15 164.90219116
		 381.86514282 -1.8841721e-15 164.90219116 375.23193359 5.2204388e-16 161.072509766
		 371.4022522 -2.2571238e-15 154.43928528 371.4022522 -1.5632433e-14 146.77990723 375.23196411 1.0988763e-14 140.146698
		 381.86514282 1.1666709e-14 136.3170166 389.52450562 -3.2739873e-15 136.3170166 396.15774536 -1.1611545e-15 140.14671326
		 394.79367065 14.29104042 141.57675171 397.32894897 16.9411602 142.78927612 399.07131958 19.91406822 144.534729
		 399.90209961 23.0071640015 146.69418335 399.76467896 26.0096569061 149.12046814 398.66842651 28.71693802 151.64823914
		 396.68807983 30.94450378 154.10520935 393.95852661 32.54055405 156.32397461 390.665802 33.39631271 158.15332031
		 387.034332275 33.45347214 159.46856689 383.31161499 32.70813751 160.18008423 379.75125122 31.21109009 160.23939514
		 376.59597778 29.06435585 159.64245605 374.060760498 26.41423416 158.42993164 372.31835938 23.44132614 156.68447876
		 371.48757935 20.34823036 154.52502441 371.62496948 17.34573555 152.098739624 372.72122192 14.63846016 149.57096863
		 374.7015686 12.41089058 147.11399841 377.43112183 10.81483841 144.89523315 380.72384644 9.95908165 143.065887451
		 384.35531616 9.90192604 141.75064087 388.078063965 10.64726257 141.039123535 391.63839722 12.14430714 140.97981262
		 390.10617065 34.46928406 122.31652069 391.31295776 37.82979202 123.79013824 391.69891357 41.081291199 125.83938599
		 391.23782349 44.0021972656 128.32458496 389.96112061 46.39349365 131.076416016 387.95602417 48.092311859 133.90722656
		 385.3588562 48.98270416 136.6242218 368.43301392 37.99194336 142.15690613 367.22628784 34.63143539 140.68325806
		 366.84030151 31.37992287 138.6340332 367.30123901 28.45897675 136.14889526 368.57791138 26.067670822 133.39709473
		 370.5831604 24.368927 130.56619263 373.18045044 23.478508 127.84912109 376.19265747 23.45717049 125.43110657
		 379.41445923 24.30633926 123.47692108 382.62649536 25.96811295 122.11964417 385.60977173 28.32923126 121.45179749
		 388.16098022 31.22881508 121.51894379 374.59536743 45.17573547 108.6470871 375.90158081 48.18756866 110.68256378
		 376.2381897 51.47440338 112.68356323 375.58218384 54.81217957 114.51369476 373.97842407 57.97345352 116.048309326
		 372.047332764 60.74287033 117.1829071 370.81936646 60.0027122498 119.83705139 352.26113892 54.58087158 115.089408875
		 350.33010864 53.24892807 111.28096771 348.61880493 51.27206039 108.45187378 348.54382324 49.33119202 106.52229309
		 349.37039185 46.47124863 104.30545807 351.8125 43.70188522 103.17093658 354.92681885 41.51302338 102.5138092
		 358.50082397 40.054134369 102.37897491 362.29104614 39.42459869 102.77558136 366.039459229 39.66714859 103.67658997
		 369.49038696 40.7652626 105.020545959 372.40859985 42.64411163 106.71588135 380.29971313 66.34709167 66.39401245
		 382.90835571 69.6973877 67.80685425 384.76693726 72.68519592 71.16110229 383.97628784 72.89421082 79.18799591
		 382.60806274 76.90177917 76.50138092 381.7013855 78.71842957 79.014602661 379.13143921 80.27600861 81.44126129
		 375.90341187 81.46843719 83.1965332 372.23800659 82.21424103 84.16048431 368.38491821 82.46263885 84.26744843
		 364.60604858 82.19686127 83.51041412 361.15988159 81.43487549 81.94075012 358.28109741 80.22862244 79.66546631
		 356.16543579 78.66036224 76.83964539;
	setAttr ".vt[166:331]" 354.95721436 76.83694458 73.65586853 354.73876953 74.88262939 70.33111572
		 355.52520752 72.93067169 67.092041016 357.26266479 71.11405182 64.15931702 359.83279419 69.55632782 61.7324295
		 363.060577393 66.96902466 59.97731018 366.7258606 65.81305695 59.013565063 370.57931519 65.30446625 58.9066925
		 374.35775757 64.35649109 59.66389465 377.6055603 61.10149002 69.61610413 379.552948 77.67212677 37.1723175
		 379.69711304 80.842659 36.34728241 378.47061157 84.30935669 34.5096817 376.33349609 89.66000366 40.099449158
		 373.71957397 93.25076294 40.89446259 371.52243042 95.57701111 40.28542328 367.62185669 96.061134338 38.61798859
		 366.95236206 96.11116028 44.43712616 362.41952515 95.55036163 46.21462631 359.15548706 94.24255371 47.82241821
		 356.57479858 91.58093262 48.90870667 354.77090454 88.29482269 49.84017181 353.8664856 84.60811615 50.55342102
		 353.92272949 80.77165985 51.000015258789 354.9359436 77.047119141 51.14946747 356.83706665 73.68827057 50.99160767
		 359.49679565 70.92429352 50.53705597 362.73355103 68.94332886 49.81691742 366.32717896 67.87991333 48.88024139
		 370.03237915 67.80711365 47.79087067 372.36032104 68.75524139 46.45046616 374.029754639 70.63867188 43.77275467
		 376.66998291 71.82849884 41.68445969 378.96066284 74.98968506 38.67227173 373.39144897 72.9489212 25.43021774
		 374.10665894 74.98259735 23.79689026 377.71878052 80.8712616 26.19535446 371.49038696 80.88497925 21.86543655
		 367.65481567 83.58361816 20.58343506 364.21621704 89.15834808 23.60440063 365.67007446 93.20355988 30.16070938
		 355.79498291 89.51750946 22.55502701 353.57540894 90.15002441 24.87994766 352.26977539 90.19197845 27.48958969
		 350.6831665 89.4309845 30.92882156 349.84063721 87.99033356 34.41229248 349.79928589 85.96831512 37.70288849
		 350.56158447 83.50266266 40.57695007 352.075714111 80.76143646 42.83839417 354.23861694 77.93135834 44.33309555
		 356.90292358 75.20553589 44.95872498 359.88687134 72.76960754 44.67310715 362.98757935 70.7890625 43.49593735
		 365.99316406 69.39955902 41.50705338 368.69882202 68.69580078 38.84199905 370.92062378 68.72556305 35.68202972
		 372.50683594 69.48667908 32.24317551 373.34957886 70.92706299 28.75989914 356.35324097 63.75799179 6.81462479
		 355.13476563 65.75286102 5.39463425 343.67837524 83.19967651 10.70776749 343.35775757 84.73239899 12.62692261
		 342.77075195 85.026443481 16.43334961 342.70333862 84.45640564 20.25379944 343.16030884 83.061027527 23.8264389
		 344.11032104 80.93557739 26.90827942 345.48861694 78.22484589 29.29007721 347.20129395 75.11356354 30.80921173
		 349.13174438 71.81362152 31.36201477 351.14822388 68.55024719 30.91039276 353.1133728 65.54570007 29.485672
		 354.89367676 63.0040130615 27.18495941 356.36727905 61.099369049 24.1648941 357.43365479 59.96157837 20.6313324
		 358.02053833 59.66770172 16.82452393 358.087860107 60.23781586 13.0046386719 357.63116455 61.63280869 9.43202209
		 334.87658691 49.49556732 10.24176025 333.49838257 52.20619202 7.85966492 322.61956787 71.33078003 12.98580933
		 321.55282593 71.3470993 16.5194397 320.96585083 70.76418304 20.32580566 320.89840698 70.19417572 24.14639282
		 321.35540771 68.79876709 27.71907806 322.30548096 66.67324829 30.80082703 323.68374634 63.96255112 33.18261719
		 325.39639282 60.85129929 34.7017746 327.32693481 57.55128479 35.2545929 322.22622681 52.82726288 35.66947937
		 329.96398926 51.93862915 33.64181519 332.5355835 49.38950729 30.36329269 333.29879761 46.32526398 26.72508621
		 329.92590332 44.051673889 23.89743805 336.023132324 45.96760559 20.087192535 335.89337158 46.51974106 16.28165817
		 335.82632446 47.37046432 13.32447815 316.037719727 44.90221405 9.42196655 314.65951538 47.61288834 7.039825439
		 312.94677734 50.72411346 5.52146912 311.016296387 54.023925781 4.96910095 308.99972534 57.28755188 5.42025757
		 307.034606934 60.29206848 6.84484863 305.25457764 62.83334351 9.14556885 303.78063965 64.7385788 12.1660614
		 302.71392822 65.87693787 15.699646 302.12692261 66.17097473 19.50604248 302.05947876 65.6009903 23.32672119
		 302.51651001 64.20552826 26.89935303 303.46658325 62.079959869 29.9810257 304.84484863 59.3692894 32.36282349
		 306.55749512 56.25804901 33.88201904 308.48800659 52.95800018 34.43486023 317.075653076 51.18178177 35.66750336
		 313.5340271 46.11034393 33.23192596 314.45068359 42.72747421 29.95339584 316.86886597 40.49696732 26.31519699
		 323.75183105 40.75788498 23.9319725 317.37670898 38.91865158 19.89733887 317.35894775 40.031826019 15.93478775
		 316.98742676 42.77715683 12.50473022 292.49624634 27.98468399 11.13969803 293.50036621 31.43333244 9.84971619
		 293.6947937 35.10020828 8.65272522 293.044891357 38.8514061 7.99969482 291.59515381 42.43141556 7.93507385
		 289.03137207 45.19714355 7.52900314 286.65933228 47.22673416 7.73745346 282.87167358 47.9881134 7.59217453
		 269.10122681 40.16247177 20.86566544 268.9057312 35.9182663 21.82703781 269.55508423 32.86899567 22.66636276
		 271.0053100586 30.29323196 22.82088852 273.15689087 27.072717667 22.5538063 276.12789917 24.48743629 21.53533554
		 278.94049072 22.85303116 20.31145859 282.17788696 22.30789566 19.50182724 285.35601807 22.17216682 18.026229858
		 288.25765991 23.30637741 15.74264526 290.71444702 25.21426392 13.15778732 280.024261475 24.4094677 -9.11294937
		 279.61312866 27.36676025 -11.56442642 278.43600464 30.55429649 -13.39998245 276.57385254 33.75591278 -14.496418
		 274.57000732 36.91930389 -14.66775894 272.8927002 41.2237587 -13.0897789 271.064422607 43.63149261 -10.65555954
		 269.25363159 45.61037827 -7.82706833 257.15112305 34.14555359 6.47142029 258.32739258 30.95763397 8.3082428
		 260.1892395 27.75553322 9.40545654 262.60964966 24.75838661 9.68740845 265.42300415 22.17037582 9.13572693
		 268.43859863 20.16635513 7.7883606 271.44989014 18.8845787 5.73670959 274.25149536 18.41245461 3.12065125
		 276.65368652 18.78095818 0.11825562 278.49215698 19.96547318 -3.065647125 279.64175415 21.88503456 -6.21396255
		 261.19961548 11.93951797 -27.81259537 262.44497681 15.59639931 -27.85716629 263.039398193 19.34328651 -27.13525772
		 262.94396973 22.92696571 -25.69711685 262.16531372 26.1033287 -23.64079666 259.82516479 28.72790146 -21.9626503
		 257.61477661 30.68898964 -20.12161636 254.61895752 32.44377518 -18.17609024;
	setAttr ".vt[332:447]" 250.18289185 32.30888367 -16.47854996 247.60714722 30.078817368 -15.74972916
		 245.066589355 28.0013885498 -13.62970352 242.815979 26.29049683 -12.11606216 241.0071105957 23.1029892 -11.31019974
		 239.76211548 21.24181557 -11.26579666 249.3553772 7.33771133 -17.9293251 251.94381714 6.54920483 -20.79204178
		 254.59838867 6.60671949 -23.37114334 257.13787842 7.68509054 -25.49025345 259.38925171 9.70044041 -27.0050697327
		 241.70352173 18.36785507 -45.12480545 242.94897461 22.024906158 -45.16940689 243.54330444 25.77158356 -44.44745255
		 243.44781494 29.35524368 -43.0092811584 242.66915894 32.53170013 -40.95293045 241.25939941 35.082431793 -38.41817093
		 239.31478882 37.73081589 -35.57741165 238.042480469 40.034526825 -32.54626846 234.52420044 39.34072495 -28.88344193
		 232.47885132 38.20814896 -26.37387466 229.27191162 35.97570801 -23.087467194 227.80871582 32.2457962 -20.12847519
		 225.99285889 28.36529732 -19.24647141 225.036773682 24.70905304 -17.95183945 229.85934448 9.06287384 -35.24153519
		 232.44775391 10.10933399 -38.10417557 235.10223389 11.2141943 -40.68324661 237.6416626 13.20906544 -42.80234146
		 239.89306641 16.12866974 -44.31718826 228.55096436 34.49794006 -50.89816666 229.65060425 38.12571716 -51.64520645
		 230.090148926 41.96208954 -51.65735245 228.87008667 45.8312149 -51.79655838 227.35525513 48.94910049 -51.84867477
		 225.16711426 50.75811386 -51.35225296 222.40377808 52.70960617 -49.98807144 217.47964478 56.68092346 -49.73413467
		 219.12139893 53.48817444 -42.65265274 215.61471558 52.46727753 -39.34856796 211.42419434 51.18718719 -37.85998917
		 204.56130981 52.42405701 -42.32564163 208.68252563 46.18272018 -34.40982437 208.51715088 43.28181458 -33.32518387
		 209.5980835 40.37765121 -31.56834793 210.1265564 36.67961121 -30.81425858 211.04699707 33.20225143 -32.2222023
		 212.57620239 30.27179718 -34.21930313 214.61047363 28.085359573 -36.6705513 217.010772705 26.79436493 -39.40791702
		 219.6131897 26.48711395 -42.24449539 222.24121094 27.18212509 -44.98843765 224.7154541 28.8335743 -47.45210648
		 226.86740112 31.32848549 -49.46770096 214.48022461 40.70555878 -73.63131714 213.5642395 44.36458588 -73.11004639
		 214.46878052 47.93956375 -71.67314148 213.82260132 51.48463058 -70.050170898 213.79989624 54.20765686 -67.29095459
		 213.49533081 56.1420517 -64.072814941 213.33480835 58.35427856 -58.050067902 205.25302124 58.37329865 -63.19337845
		 200.72702026 57.66080475 -61.99296951 197.095733643 56.26506042 -59.14393997 197.29925537 54.30283356 -51.59813309
		 190.29344177 51.17237473 -60.31412125 189.26094055 47.75159454 -59.33613968 189.048782349 44.090969086 -58.80932999
		 189.67218018 40.43865967 -58.76987076 191.089431763 37.044532776 -59.22082901 193.20239258 34.14149094 -60.13080215
		 195.86811829 31.92453575 -61.4382515 198.90429688 30.54595566 -63.053623199 203.88409424 39.13710403 -91.011611938
		 202.55078125 40.82121277 -93.79124451 185.61621094 53.62280655 -94.97174072 182.55241394 53.31911469 -93.51789856
		 179.8006134 52.21261978 -91.84368896 177.55255127 50.37934875 -90.065414429 175.9576416 47.94463348 -88.30285645
		 175.12327576 45.074382782 -86.67550659 175.10723877 41.96426773 -85.29475403 175.91160583 38.82434845 -84.25430298
		 177.4825592 35.8692894 -83.62562561 179.71086121 33.30315399 -83.45184326 182.44604492 31.2978096 -83.74421692
		 185.50105286 29.990242 -84.48252869 187.90472412 25.92577553 -110.034805298 188.56262207 28.18717957 -111.31707764
		 189.79071045 30.74000549 -112.40391541 176.96734619 42.52370453 -112.63092041 174.60508728 41.084442139 -111.0050811768
		 173.30374146 39.37296295 -109.68539429 171.53218079 37.92803192 -108.28393555 170.27537537 36.0091934204 -106.8948822
		 169.61781311 33.74717712 -105.61239624 169.6050415 31.29632378 -104.52427673 170.2388916 28.82165909 -103.70422363
		 171.47723389 26.4921875 -103.20863342 173.23348999 24.4697361 -103.071685791 175.38908386 22.88937378 -103.30213928
		 177.79681396 21.85843468 -103.88381958 180.29168701 21.4491539 -104.7776947 182.70474243 21.68854523 -105.92298889
		 184.871521 22.5610466 -107.24188232 186.64506531 24.0061626434 -108.64428711 164.36468506 7.85475302 -144.22938538
		 382.63711548 69.85825348 84.7654953 381.40835571 64.78044128 90.31745148 379.47506714 60.85765076 89.13955688
		 377.40811157 57.70180511 85.9981842 377.59341431 55.82640839 74.91595459 398.067504883 55.62514114 78.50745392
		 382.57669067 100.16793823 20.24891281 329.8293457 32.74453735 42.55908203 205.48773193 75.20812988 -46.40506363;
	setAttr -s 943 ".ed";
	setAttr ".ed[0:165]"  0 10 0 10 1 0 1 0 0 10 2 0 2 1 0 10 3 0 3 2 0 10 4 0
		 4 3 0 10 5 0 5 4 0 10 6 0 6 5 0 10 7 0 7 6 0 10 8 0 8 7 0 10 9 0 9 8 0 0 9 0 11 21 0
		 21 12 0 12 11 0 21 13 0 13 12 0 21 14 0 14 13 0 21 15 0 15 14 0 21 16 0 16 15 0 21 17 0
		 17 16 0 21 18 0 18 17 0 21 19 0 19 18 0 21 20 0 20 19 0 11 20 0 22 32 0 32 23 0 23 22 0
		 32 24 0 24 23 0 32 25 0 25 24 0 32 26 0 26 25 0 32 27 0 27 26 0 32 28 0 28 27 0 32 29 0
		 29 28 0 32 30 0 30 29 0 32 31 0 31 30 0 22 31 0 33 43 0 43 34 0 34 33 0 43 35 0 35 34 0
		 43 36 0 36 35 0 43 37 0 37 36 0 43 38 0 38 37 0 43 39 0 39 38 0 43 40 0 40 39 0 43 41 0
		 41 40 0 43 42 0 42 41 0 33 42 0 44 54 0 54 45 0 45 44 0 54 46 0 46 45 0 54 47 0 47 46 0
		 54 48 0 48 47 0 54 49 0 49 48 0 54 50 0 50 49 0 54 51 0 51 50 0 54 52 0 52 51 0 54 53 0
		 53 52 0 44 53 0 55 65 0 65 56 0 56 55 0 65 57 0 57 56 0 65 58 0 58 57 0 65 59 0 59 58 0
		 65 60 0 60 59 0 65 61 0 61 60 0 65 62 0 62 61 0 65 63 0 63 62 0 65 64 0 64 63 0 55 64 0
		 71 90 0 90 91 0 91 78 0 78 71 0 91 92 0 92 72 0 72 78 0 92 93 0 93 79 0 79 72 0 93 94 0
		 94 66 0 66 79 0 94 95 0 95 80 0 80 66 0 95 96 0 96 73 0 73 80 0 96 97 0 97 81 0 81 73 0
		 97 98 0 98 69 0 69 81 0 98 99 0 99 82 0 82 69 0 99 100 0 100 74 0 74 82 0 100 101 0
		 101 83 0 83 74 0 101 102 0 102 67 0 67 83 0 102 103 0 103 84 0 84 67 0 103 104 0
		 104 75 0 75 84 0 104 105 0 105 85 0 85 75 0;
	setAttr ".ed[166:331]" 105 106 0 106 70 0 70 85 0 106 107 0 107 86 0 86 70 0
		 107 108 0 108 76 0 76 86 0 108 109 0 109 87 0 87 76 0 109 110 0 110 68 0 68 87 0
		 110 111 0 111 88 0 88 68 0 111 112 0 112 77 0 77 88 0 112 113 0 113 89 0 89 77 0
		 113 90 0 71 89 0 90 114 0 114 115 0 115 91 0 115 116 0 116 92 0 116 117 0 117 93 0
		 117 118 0 118 94 0 118 119 0 119 95 0 119 120 0 120 96 0 120 59 0 59 97 0 60 98 0
		 61 99 0 62 100 0 63 101 0 63 121 0 121 102 0 121 122 0 122 103 0 122 123 0 123 104 0
		 123 124 0 124 105 0 124 125 0 125 106 0 125 126 0 126 107 0 126 127 0 127 108 0 127 128 0
		 128 109 0 128 129 0 129 110 0 129 130 0 130 111 0 130 131 0 131 112 0 131 132 0 132 113 0
		 132 114 0 114 133 0 133 134 0 134 115 0 134 135 0 135 116 0 135 136 0 136 117 0 136 137 0
		 137 118 0 137 138 0 138 119 0 138 139 0 139 120 0 139 58 0 64 140 0 140 121 0 140 141 0
		 141 122 0 141 142 0 142 123 0 142 143 0 143 124 0 143 144 0 144 125 0 144 145 0 145 126 0
		 145 146 0 146 127 0 146 147 0 147 128 0 147 148 0 148 129 0 148 149 0 149 130 0 149 150 0
		 150 131 0 150 151 0 151 132 0 151 133 0 133 442 0 442 441 0 441 134 0 441 440 0 440 135 0
		 440 439 0 439 136 0 439 155 0 155 156 0 156 137 0 156 157 0 157 138 0 157 158 0 158 139 0
		 158 159 0 159 58 0 159 160 0 160 57 0 160 161 0 161 56 0 161 162 0 162 55 0 162 163 0
		 163 64 0 163 164 0 164 140 0 164 165 0 165 141 0 165 166 0 166 142 0 166 167 0 167 143 0
		 167 168 0 168 144 0 168 169 0 169 145 0 169 170 0 170 146 0 170 171 0 171 147 0 171 172 0
		 172 148 0 172 173 0 173 149 0 173 174 0 174 150 0 174 175 0 175 443 0 443 151 0 443 442 0
		 152 176 0 176 177 0 177 153 0 153 152 0 177 178 0 178 154 0 154 153 0;
	setAttr ".ed[332:497]" 178 179 0 179 155 0 155 154 0 179 180 0 180 156 0 180 181 0
		 181 157 0 181 182 0 182 158 0 182 183 0 183 159 0 183 184 0 184 160 0 184 185 0 185 161 0
		 185 186 0 186 162 0 186 187 0 187 163 0 187 188 0 188 164 0 188 189 0 189 165 0 189 190 0
		 190 166 0 190 191 0 191 167 0 191 192 0 192 168 0 192 193 0 193 169 0 193 194 0 194 170 0
		 194 195 0 195 171 0 195 196 0 196 172 0 196 197 0 197 173 0 197 198 0 198 174 0 198 199 0
		 199 175 0 199 176 0 152 175 0 176 200 0 200 201 0 201 177 0 201 202 0 202 178 0 182 206 0
		 206 207 0 207 183 0 207 208 0 208 184 0 208 209 0 209 185 0 209 210 0 210 186 0 210 211 0
		 211 187 0 211 212 0 212 188 0 212 213 0 213 189 0 213 214 0 214 190 0 214 215 0 215 191 0
		 215 216 0 216 192 0 216 217 0 217 193 0 217 218 0 218 194 0 218 219 0 219 195 0 219 220 0
		 220 196 0 220 221 0 221 197 0 221 222 0 222 198 0 222 223 0 223 199 0 223 200 0 200 224 0
		 224 225 0 225 201 0 225 46 0 46 202 0 47 203 0 203 202 0 48 204 0 204 203 0 49 205 0
		 205 204 0 50 206 0 206 205 0 50 226 0 226 207 0 226 227 0 227 208 0 227 228 0 228 209 0
		 228 229 0 229 210 0 229 230 0 230 211 0 230 231 0 231 212 0 231 232 0 232 213 0 232 233 0
		 233 214 0 233 234 0 234 215 0 234 235 0 235 216 0 235 236 0 236 217 0 236 237 0 237 218 0
		 237 238 0 238 219 0 238 239 0 239 220 0 239 240 0 240 221 0 240 241 0 241 222 0 241 242 0
		 242 223 0 242 224 0 224 243 0 243 244 0 244 225 0 244 45 0 51 245 0 245 226 0 245 246 0
		 246 227 0 246 247 0 247 228 0 247 248 0 248 229 0 248 249 0 249 230 0 249 250 0 250 231 0
		 250 251 0 251 232 0 251 252 0 252 233 0 252 253 0 253 234 0 253 254 0 254 235 0 254 255 0
		 255 236 0 255 256 0 256 237 0 256 257 0 257 238 0 257 258 0 258 239 0;
	setAttr ".ed[498:663]" 258 259 0 259 240 0 259 260 0 260 241 0 260 261 0 261 242 0
		 261 243 0 243 262 0 262 263 0 263 244 0 263 264 0 264 45 0 264 265 0 265 44 0 265 266 0
		 266 53 0 266 267 0 267 52 0 267 268 0 268 51 0 268 269 0 269 245 0 269 270 0 270 246 0
		 270 271 0 271 247 0 271 272 0 272 248 0 272 273 0 273 249 0 273 274 0 274 250 0 274 275 0
		 275 251 0 275 276 0 276 252 0 276 277 0 277 253 0 277 278 0 278 254 0 258 282 0 282 283 0
		 283 259 0 283 284 0 284 260 0 284 285 0 285 261 0 285 262 0 262 286 0 286 287 0 287 263 0
		 287 288 0 288 264 0 288 289 0 289 265 0 289 290 0 290 266 0 290 291 0 291 267 0 291 292 0
		 292 268 0 292 293 0 293 269 0 293 36 0 36 270 0 37 271 0 38 272 0 39 273 0 40 274 0
		 40 294 0 294 275 0 294 295 0 295 276 0 295 296 0 296 277 0 296 297 0 297 278 0 297 298 0
		 298 279 0 279 278 0 298 299 0 299 280 0 280 279 0 299 300 0 300 281 0 281 280 0 300 301 0
		 301 282 0 282 281 0 301 302 0 302 283 0 302 303 0 303 284 0 303 304 0 304 285 0 304 286 0
		 286 305 0 305 306 0 306 287 0 306 307 0 307 288 0 307 308 0 308 289 0 308 309 0 309 290 0
		 309 310 0 310 291 0 310 311 0 311 292 0 311 312 0 312 293 0 312 35 0 41 313 0 313 294 0
		 313 314 0 314 295 0 314 315 0 315 296 0 315 316 0 316 297 0 316 317 0 317 298 0 317 318 0
		 318 299 0 318 319 0 319 300 0 319 320 0 320 301 0 320 321 0 321 302 0 321 322 0 322 303 0
		 322 323 0 323 304 0 305 324 0 324 325 0 325 306 0 325 326 0 326 307 0 326 327 0 327 308 0
		 327 328 0 328 309 0 328 329 0 329 310 0 329 330 0 330 311 0 330 331 0 331 312 0 331 332 0
		 332 35 0 332 333 0 333 34 0 333 334 0 334 33 0 334 335 0 335 42 0 335 336 0 336 41 0
		 336 337 0 337 313 0 337 31 0 31 314 0 22 315 0 23 316 0 24 317 0;
	setAttr ".ed[664:829]" 25 318 0 25 338 0 338 319 0 338 339 0 339 320 0 339 340 0
		 340 321 0 340 341 0 341 322 0 341 342 0 342 323 0 342 324 0 305 323 0 324 343 0 343 344 0
		 344 325 0 344 345 0 345 326 0 345 346 0 346 327 0 346 347 0 347 328 0 347 348 0 348 329 0
		 348 349 0 349 330 0 349 350 0 350 331 0 350 351 0 351 332 0 351 352 0 352 333 0 352 353 0
		 353 334 0 353 354 0 354 335 0 354 355 0 355 336 0 355 356 0 356 337 0 356 30 0 26 357 0
		 357 338 0 357 358 0 358 339 0 358 359 0 359 340 0 359 360 0 360 341 0 360 361 0 361 342 0
		 361 343 0 343 362 0 362 363 0 363 344 0 363 364 0 364 345 0 364 365 0 365 346 0 365 366 0
		 366 347 0 366 367 0 367 348 0 367 368 0 368 349 0 368 369 0 369 350 0 369 370 0 370 351 0
		 370 371 0 371 352 0 371 372 0 372 353 0 372 373 0 373 354 0 373 374 0 374 355 0 374 375 0
		 375 356 0 375 376 0 376 30 0 376 377 0 377 29 0 377 378 0 378 28 0 378 379 0 379 27 0
		 379 380 0 380 26 0 380 381 0 381 357 0 381 382 0 382 358 0 382 383 0 383 359 0 383 384 0
		 384 360 0 384 385 0 385 361 0 385 362 0 362 18 0 18 386 0 386 363 0 386 387 0 387 364 0
		 387 388 0 388 365 0 388 389 0 389 366 0 389 390 0 390 367 0 390 391 0 391 368 0 391 392 0
		 392 369 0 373 396 0 396 397 0 397 374 0 397 398 0 398 375 0 398 399 0 399 376 0 399 400 0
		 400 377 0 400 401 0 401 378 0 401 402 0 402 379 0 402 403 0 403 380 0 403 404 0 404 381 0
		 404 14 0 14 382 0 15 383 0 16 384 0 17 385 0 19 405 0 405 386 0 405 406 0 406 387 0
		 406 4 0 4 388 0 5 389 0 6 390 0 7 391 0 8 392 0 8 407 0 407 393 0 393 392 0 407 408 0
		 408 394 0 394 393 0 408 409 0 409 395 0 395 394 0 409 410 0 410 396 0 396 395 0 410 411 0
		 411 397 0 411 412 0 412 398 0 412 413 0 413 399 0 413 414 0;
	setAttr ".ed[830:942]" 414 400 0 414 415 0 415 401 0 415 416 0 416 402 0 416 417 0
		 417 403 0 417 418 0 418 404 0 418 13 0 19 419 0 419 420 0 420 405 0 420 421 0 421 406 0
		 421 3 0 9 422 0 422 407 0 422 423 0 423 408 0 423 424 0 424 409 0 424 425 0 425 410 0
		 425 426 0 426 411 0 426 427 0 427 412 0 427 428 0 428 413 0 428 429 0 429 414 0 429 430 0
		 430 415 0 430 431 0 431 416 0 431 432 0 432 417 0 432 433 0 433 418 0 433 434 0 434 13 0
		 434 435 0 435 12 0 435 436 0 436 11 0 436 437 0 437 20 0 437 419 0 419 438 0 438 420 0
		 438 421 0 438 3 0 438 2 0 438 1 0 438 0 0 438 9 0 438 422 0 438 423 0 438 424 0 438 425 0
		 438 426 0 438 427 0 438 428 0 438 429 0 438 430 0 438 431 0 438 432 0 438 433 0 438 434 0
		 438 435 0 438 436 0 438 437 0 154 444 0 444 153 0 444 152 0 444 175 0 444 443 0 444 442 0
		 444 441 0 444 440 0 444 439 0 444 155 0 206 445 0 445 205 0 445 204 0 445 203 0 445 202 0
		 445 178 0 445 179 0 445 180 0 445 181 0 445 182 0 279 446 0 446 278 0 446 254 0 446 255 0
		 446 256 0 446 257 0 446 258 0 446 282 0 446 281 0 446 280 0 395 447 0 447 394 0 447 393 0
		 447 392 0 447 369 0 447 370 0 447 371 0 447 372 0 447 373 0 447 396 0;
	setAttr -s 1862 ".n";
	setAttr ".n[0:165]" -type "float3"  -0.57800227 0.32333392 -0.74924541 -0.57800227
		 0.32333392 -0.74924535 -0.57800227 0.32333395 -0.74924541 0.16624668 -0.17363924
		 -0.97067577 0.1662467 -0.17363925 -0.97067577 0.16624671 -0.17363925 -0.97067583
		 0.61070418 -0.33073831 -0.71948081 0.61070424 -0.33073834 -0.71948087 0.61070418
		 -0.33073831 -0.71948075 0.86049014 -0.31965953 -0.39670455 0.8604902 -0.31965953
		 -0.39670449 0.86049014 -0.3196595 -0.39670449 0.99465328 0.076598197 0.069263965
		 0.99465322 0.076598182 0.06926395 0.99465328 0.076598197 0.069263965 0.90817463 0.3448478
		 0.23727357 0.90817463 0.34484783 0.23727359 0.90817463 0.34484777 0.23727359 0.38926378
		 0.83458394 0.38979921 0.38926378 0.83458394 0.38979918 0.38926375 0.83458382 0.38979918
		 -0.1117162 0.95504987 0.27458912 -0.11171619 0.95504993 0.27458912 -0.11171619 0.95504993
		 0.27458912 -0.70148343 0.65057576 -0.29098478 -0.70148343 0.65057576 -0.29098478
		 -0.70148349 0.6505757 -0.29098481 -0.7012524 0.49519834 -0.51285839 -0.7012524 0.49519834
		 -0.51285845 -0.70125234 0.49519831 -0.51285833 -0.40723774 -0.63908499 -0.65247828
		 -0.40723774 -0.63908494 -0.65247822 -0.40723768 -0.63908494 -0.65247822 -0.48774359
		 -0.83916038 0.24065761 -0.48774353 -0.83916032 0.24065758 -0.48774356 -0.83916038
		 0.24065761 -0.44409594 -0.82984245 0.33784667 -0.44409591 -0.82984239 0.33784664
		 -0.44409591 -0.82984245 0.33784664 -0.16869438 -0.79629421 0.5809111 -0.16869438
		 -0.79629421 0.5809111 -0.16869438 -0.79629421 0.5809111 0.66562241 -0.39364877 0.63402486
		 0.66562235 -0.39364877 0.6340248 0.66562241 -0.39364877 0.6340248 0.89251983 -0.14982606
		 0.42539459 0.89251989 -0.14982606 0.42539462 0.89251983 -0.14982606 0.42539462 0.94486898
		 0.23967326 -0.22311266 0.94486898 0.23967324 -0.22311266 0.94486904 0.23967326 -0.22311269
		 0.76047027 0.26371878 -0.59341156 0.76047021 0.26371881 -0.59341162 0.76047027 0.26371881
		 -0.59341162 0.40279254 0.099715516 -0.90984339 0.40279251 0.099715501 -0.90984333
		 0.40279257 0.099715523 -0.90984344 -0.20717271 -0.42459789 -0.88136035 -0.20717271
		 -0.42459789 -0.88136035 -0.20717271 -0.42459786 -0.88136035 0.15726405 -0.22480369
		 0.96162951 0.15726405 -0.2248037 0.96162951 0.15726405 -0.22480372 0.96162945 0.27641416
		 -0.57775784 0.76797855 0.27641416 -0.57775784 0.76797861 0.27641413 -0.57775784 0.76797867
		 0.23840378 -0.97112066 0.0093892859 0.23840377 -0.97112066 0.009389285 0.23840378
		 -0.97112066 0.0093892859 0.048546787 -0.94818282 -0.31399447 0.048546791 -0.94818282
		 -0.3139945 0.048546791 -0.94818276 -0.31399447 -0.50512552 -0.63222706 -0.58748382
		 -0.50512546 -0.63222706 -0.5874837 -0.50512552 -0.63222706 -0.58748376 -0.82429361
		 -0.2496971 -0.50812531 -0.82429367 -0.24969712 -0.50812536 -0.82429361 -0.2496971
		 -0.50812531 -0.97032297 0.13127182 -0.2030791 -0.97032297 0.13127181 -0.20307907
		 -0.97032297 0.13127179 -0.20307909 -0.96512574 0.26174667 -0.0045876075 -0.9651258
		 0.26174667 -0.0045876084 -0.96512574 0.26174664 -0.0045876075 -0.22529259 0.32301483
		 0.91918701 -0.22529258 0.3230148 0.91918701 -0.22529256 0.3230148 0.91918695 -0.157324
		 0.25929192 0.95289916 -0.157324 0.25929192 0.95289916 -0.15732399 0.25929192 0.95289916
		 -0.61790496 0.2789489 -0.73510617 -0.61790496 0.2789489 -0.73510617 -0.61790496 0.27894893
		 -0.73510617 0.050631307 0.47266054 -0.87978888 0.050631311 0.47266057 -0.87978894
		 0.050631311 0.47266057 -0.87978894 0.54364091 0.62701088 -0.55795324 0.54364091 0.62701094
		 -0.5579533 0.54364085 0.627011 -0.55795324 0.64724761 0.71274501 -0.27030572 0.64724755
		 0.71274495 -0.27030572 0.64724755 0.71274501 -0.27030572 0.25425324 0.59162521 0.76507181
		 0.25425324 0.59162521 0.76507181 0.25425324 0.59162521 0.76507181 0.090357326 0.48518723
		 0.86972928 0.090357326 0.48518717 0.86972922 0.090357319 0.48518717 0.86972922 -0.42707705
		 0.19946395 0.88194066 -0.42707708 0.19946398 0.88194072 -0.42707703 0.19946393 0.88194066
		 -0.69793636 0.070607424 0.71267068 -0.6979363 0.070607424 0.71267068 -0.69793636
		 0.070607424 0.71267068 -0.98334861 0.036113482 0.1781051 -0.98334849 0.036113482
		 0.17810507 -0.98334861 0.036113486 0.1781051 -0.9167968 0.13361765 -0.3763375 -0.91679686
		 0.13361767 -0.37633747 -0.9167968 0.13361765 -0.37633747 0.02670983 -0.78114593 -0.62377679
		 0.026709834 -0.78114593 -0.62377691 0.026709834 -0.78114599 -0.62377691 0.21964417
		 -0.72362435 -0.65431207 0.21964416 -0.72362429 -0.65431207 0.21964414 -0.72362423
		 -0.65431207 0.66441673 -0.18563822 -0.7239399 0.66441673 -0.1856382 -0.72393984 0.66441673
		 -0.1856382 -0.72393984 0.6703741 0.41665775 -0.61399901 0.6703741 0.41665775 -0.61399901
		 0.6703741 0.41665778 -0.61399907 0.47815335 0.73879266 -0.47492611 0.47815335 0.73879266
		 -0.47492611 0.47815335 0.73879266 -0.47492611 0.14467999 0.93579304 -0.32149488 0.14467999
		 0.93579304 -0.32149488 0.14467998 0.9357931 -0.32149485 -0.55674416 0.82992548 -0.035492297
		 -0.55674416 0.82992542 -0.035492301 -0.55674422 0.82992548 -0.035492297 -0.96389717
		 0.12852654 -0.23320183 -0.96389717 0.12852652 -0.23320183 -0.96389717 0.12852654
		 -0.23320185 -0.91075301 -0.23585215 -0.33897299 -0.91075307 -0.23585214 -0.33897293
		 -0.91075301 -0.23585212 -0.33897296 -0.71981221 -0.5195927 -0.46031928 -0.71981227
		 -0.51959264 -0.46031922 -0.71981227 -0.5195927 -0.46031925 -0.61330909 0.7600556
		 -0.21486621 -0.61330909 0.7600556 -0.21486619 -0.61330903 0.7600556 -0.21486619 -0.27143985
		 0.92346889 -0.27115592 -0.27143985 0.92346895 -0.27115592 -0.27143982 0.92346889
		 -0.27115589 0.59963197 0.79679418 -0.074568868 0.59963208 0.79679424 -0.074568868
		 0.59963202 0.79679418 -0.074568868 0.56700039 0.81765628 -0.099743716 0.56700033
		 0.81765616 -0.099743702 0.56700045 0.81765622 -0.099743702 0.59188437 0.48438057
		 0.64424247 0.59188432 0.48438054 0.64424247 0.59188437 0.4843806 0.64424247 0.38882309
		 0.21396172 0.89612329;
	setAttr ".n[166:331]" -type "float3"  0.38882306 0.21396174 0.89612329 0.38882309
		 0.21396174 0.89612329 0.087670177 -0.013029695 0.99606436 0.08767017 -0.013029694
		 0.99606431 0.087670177 -0.013029696 0.99606436 -0.46457291 -0.25401986 0.84831941
		 -0.46457294 -0.25401986 0.84831947 -0.46457297 -0.25401989 0.84831947 -0.87626493
		 -0.1460076 0.45917475 -0.87626493 -0.14600763 0.45917481 -0.87626493 -0.1460076 0.45917478
		 -0.94994819 0.30957091 0.042003181 -0.94994819 0.30957091 0.042003188 -0.94994825
		 0.30957091 0.042003185 0.66679996 0.076217934 -0.74132895 0.73137581 -0.2277458 -0.64282292
		 0.87663394 -0.11036 -0.46833053 0.87340391 0.014300491 -0.48678651 0.87340391 0.014300491
		 -0.48678651 0.87663394 -0.11036 -0.46833053 0.96450317 0.019907109 -0.2633203 0.98388761
		 0.0097985733 -0.17851953 0.98388761 0.0097985733 -0.17851953 0.96450317 0.019907109
		 -0.2633203 0.98756576 0.15219985 -0.039359149 0.99091941 0.041637361 0.12784801 0.99091941
		 0.041637361 0.12784801 0.98756576 0.15219985 -0.039359149 0.94291657 0.2741679 0.18905114
		 0.91399962 0.086336151 0.39642242 0.91399962 0.086336151 0.39642242 0.94291657 0.2741679
		 0.18905114 0.77377659 0.12925008 0.62013245 0.77955711 0.12787622 0.6131382 0.77955711
		 0.12787622 0.6131382 0.77377659 0.12925008 0.62013245 0.60888273 0.15809418 0.77734673
		 0.60903168 0.15807478 0.77723402 0.60903168 0.15807478 0.77723402 0.60888273 0.15809418
		 0.77734673 0.42398572 0.1733395 0.88892603 0.41609278 0.17367975 0.8925817 0.41609278
		 0.17367975 0.8925817 0.42398572 0.1733395 0.88892603 0.22598511 0.17441761 0.95838886
		 0.20833324 0.17384502 0.96248388 0.20833324 0.17384502 0.96248388 0.22598511 0.17441761
		 0.95838886 0.018926421 0.16168235 0.98666131 -0.0099378573 0.15884885 0.98725295
		 -0.0099378573 0.15884885 0.98725295 0.018926421 0.16168235 0.98666131 -0.19384311
		 0.13622397 0.97152865 -0.23499052 0.12993518 0.9632737 -0.23499052 0.12993518 0.9632737
		 -0.19384311 0.13622397 0.97152865 -0.40766197 0.10037423 0.90759945 -0.46093628 0.09017691
		 0.88283962 -0.46093628 0.09017691 0.88283962 -0.40766197 0.10037423 0.90759945 -0.75254154
		 0.052124683 0.6564787 -0.67650628 0.04643989 0.73497111 -0.67650628 0.04643989 0.73497111
		 -0.75254154 0.052124683 0.6564787 -0.84389126 0.11819968 0.52333188 -0.86094958 0.01242489
		 0.50853854 -0.86094958 0.01242489 0.50853854 -0.84389126 0.11819968 0.52333188 -0.94770354
		 0.0076110754 0.31906104 -0.97951168 0.011286531 0.20107096 -0.97951168 0.011286531
		 0.20107096 -0.94770354 0.0076110754 0.31906104 -0.99108762 -0.097838908 0.090404116
		 -0.98458952 0.070874102 -0.15987593 -0.98458952 0.070874102 -0.15987593 -0.99108762
		 -0.097838908 0.090404116 -0.93324029 0.1213568 -0.33813486 -0.84781671 0.19793008
		 -0.49196586 -0.84781671 0.19793008 -0.49196586 -0.93324029 0.1213568 -0.33813486
		 -0.73909593 0.27048433 -0.61690784 -0.6217944 0.34929559 -0.70097387 -0.6217944 0.34929559
		 -0.70097387 -0.73909593 0.27048433 -0.61690784 -0.50251418 0.41568962 -0.7580775
		 -0.40849686 0.46577787 -0.78497213 -0.40849686 0.46577787 -0.78497213 -0.50251418
		 0.41568962 -0.7580775 -0.31080058 0.50583088 -0.80469745 -0.25254315 0.52159715 -0.81495905
		 -0.25254315 0.52159715 -0.81495905 -0.31080058 0.50583088 -0.80469745 -0.17145094
		 0.52505463 -0.83361995 -0.13258004 0.51518333 -0.84676367 -0.13258004 0.51518333
		 -0.84676367 -0.17145094 0.52505463 -0.83361995 -0.037240706 0.47118068 -0.8812502
		 -0.003791671 0.44967687 -0.89318329 -0.003791671 0.44967687 -0.89318329 -0.037240706
		 0.47118068 -0.8812502 0.1490005 0.35061669 -0.92459011 0.17412148 0.33374962 -0.92644089
		 0.17412148 0.33374962 -0.92644089 0.1490005 0.35061669 -0.92459011 0.40547886 0.19737683
		 -0.89254087 0.41109031 0.1942115 -0.89066643 0.41109031 0.1942115 -0.89066643 0.40547886
		 0.19737683 -0.89254087 0.73137581 -0.2277458 -0.64282292 0.66679996 0.076217934 -0.74132895
		 0.73137581 -0.2277458 -0.64282292 0.73201787 -0.18225314 -0.6564554 0.82560563 0.013903826
		 -0.5640763 0.87663394 -0.11036 -0.46833053 0.87663394 -0.11036 -0.46833053 0.82560563
		 0.013903826 -0.5640763 0.87489104 0.20659663 -0.43804523 0.96450317 0.019907109 -0.2633203
		 0.96450317 0.019907109 -0.2633203 0.87489104 0.20659663 -0.43804523 0.87651014 0.38986459
		 -0.28237495 0.98756576 0.15219985 -0.039359149 0.98756576 0.15219985 -0.039359149
		 0.87651014 0.38986459 -0.28237495 0.8294096 0.54780656 -0.10948816 0.94291657 0.2741679
		 0.18905114 0.94291657 0.2741679 0.18905114 0.8294096 0.54780656 -0.10948816 0.70506561
		 0.70002949 0.11331846 0.80308932 0.57671297 0.14983238 0.80308932 0.57671297 0.14983238
		 0.70506561 0.70002949 0.11331846 0.54386222 0.77402663 0.32418618 0.62775314 0.70797896
		 0.32356119 0.62775314 0.70797896 0.32356119 0.54386222 0.77402663 0.32418618 0.41798484
		 0.85753757 0.2998634 0.42633232 0.77861685 0.4604308 0.42633232 0.77861685 0.4604308
		 0.41798484 0.85753757 0.2998634 0.19672374 0.79841256 0.56906706 0.16910747 0.79734337
		 0.57934988 0.16910747 0.79734337 0.57934988 0.19672374 0.79841256 0.56906706 -0.10001983
		 0.7577185 0.64487112 -0.092196509 0.75946474 0.64398229 -0.092196509 0.75946474 0.64398229
		 -0.10001983 0.7577185 0.64487112 -0.20025776 0.74074 0.64124954 -0.20483978 0.73621005
		 0.64500803 -0.20483978 0.73621005 0.64500803 -0.20025776 0.74074 0.64124954 -0.85548675
		 -0.43983757 0.27328613 -0.47207433 0.55171448 0.68757319 -0.47207433 0.55171448 0.68757319
		 -0.85548675 -0.43983757 0.27328613 -0.873878 -0.031253278 0.48513958 -0.75254154
		 0.052124683 0.6564787 -0.75254154 0.052124683 0.6564787 -0.873878 -0.031253278 0.48513958
		 -0.88274008 0.045091268 0.46769297 -0.84389126 0.11819968 0.52333188 -0.84389126
		 0.11819968 0.52333188 -0.88274008 0.045091268 0.46769297 -0.92361337 -0.14076632
		 0.35654351 -0.94770354 0.0076110754 0.31906104;
	setAttr ".n[332:497]" -type "float3"  -0.94770354 0.0076110754 0.31906104 -0.92361337
		 -0.14076632 0.35654351 -0.9095813 -0.36335829 0.20157559 -0.99108762 -0.097838908
		 0.090404116 -0.99108762 -0.097838908 0.090404116 -0.9095813 -0.36335829 0.20157559
		 -0.8382988 -0.54344511 0.043847591 -0.92613906 -0.37670451 -0.018977217 -0.92613906
		 -0.37670451 -0.018977217 -0.8382988 -0.54344511 0.043847591 -0.70229751 -0.69799894
		 -0.13991302 -0.81883645 -0.5445345 -0.18162893 -0.81883645 -0.5445345 -0.18162893
		 -0.70229751 -0.69799894 -0.13991302 -0.51977408 -0.79495639 -0.31285655 -0.65417749
		 -0.67862254 -0.33395112 -0.65417749 -0.67862254 -0.33395112 -0.51977408 -0.79495639
		 -0.31285655 -0.29460031 -0.83122146 -0.47146749 -0.44152224 -0.76659256 -0.46625519
		 -0.44152224 -0.76659256 -0.46625519 -0.29460031 -0.83122146 -0.47146749 -0.047269456
		 -0.79860914 -0.59999079 -0.19576599 -0.79877806 -0.56888419 -0.19576599 -0.79877806
		 -0.56888419 -0.047269456 -0.79860914 -0.59999079 0.19668788 -0.70097435 -0.68552816
		 0.063860863 -0.77090567 -0.63373989 0.063860863 -0.77090567 -0.63373989 0.19668788
		 -0.70097435 -0.68552816 0.41511682 -0.5533402 -0.72214448 0.31671113 -0.68529755
		 -0.65579069 0.31671113 -0.68529755 -0.65579069 0.41511682 -0.5533402 -0.72214448
		 0.59503204 -0.37496567 -0.71087092 0.54382342 -0.55011612 -0.63374156 0.54382342
		 -0.55011612 -0.63374156 0.59503204 -0.37496567 -0.71087092 0.73201787 -0.18225314
		 -0.6564554 0.73137581 -0.2277458 -0.64282292 0.73201787 -0.18225314 -0.6564554 0.66346085
		 -0.0047509638 -0.74819589 0.71404368 0.20629057 -0.66901845 0.82560563 0.013903826
		 -0.5640763 0.82560563 0.013903826 -0.5640763 0.71404368 0.20629057 -0.66901845 0.73770678
		 0.39303306 -0.54892057 0.87489104 0.20659663 -0.43804523 0.87489104 0.20659663 -0.43804523
		 0.73770678 0.39303306 -0.54892057 0.7334922 0.56045771 -0.38454697 0.87651014 0.38986459
		 -0.28237495 0.87651014 0.38986459 -0.28237495 0.7334922 0.56045771 -0.38454697 0.69922334
		 0.68654364 -0.19936061 0.8294096 0.54780656 -0.10948816 0.8294096 0.54780656 -0.10948816
		 0.69922334 0.68654364 -0.19936061 0.75914019 0.56653613 0.32053545 0.70506561 0.70002949
		 0.11331846 0.70506561 0.70002949 0.11331846 0.75914019 0.56653613 0.32053545 0.53432345
		 0.75867158 0.37271422 0.54386222 0.77402663 0.32418618 0.54386222 0.77402663 0.32418618
		 0.53432345 0.75867158 0.37271422 0.35489166 0.86013216 0.3663668 0.41798484 0.85753757
		 0.2998634 -0.85548675 -0.43983757 0.27328613 -0.77733105 -0.62132972 0.098518334
		 -0.88114995 -0.090907894 0.46401575 -0.873878 -0.031253278 0.48513958 -0.873878 -0.031253278
		 0.48513958 -0.88114995 -0.090907894 0.46401575 -0.87661695 -0.059164129 0.47753781
		 -0.88274008 0.045091268 0.46769297 -0.88274008 0.045091268 0.46769297 -0.87661695
		 -0.059164129 0.47753781 -0.89345241 -0.24862325 0.37407115 -0.92361337 -0.14076632
		 0.35654351 -0.92361337 -0.14076632 0.35654351 -0.89345241 -0.24862325 0.37407115
		 -0.86452889 -0.44098964 0.2410765 -0.9095813 -0.36335829 0.20157559 -0.9095813 -0.36335829
		 0.20157559 -0.86452889 -0.44098964 0.2410765 -0.9013477 -0.40875551 -0.14314805 -0.8382988
		 -0.54344511 0.043847591 -0.8382988 -0.54344511 0.043847591 -0.9013477 -0.40875551
		 -0.14314805 -0.72667664 -0.62069452 -0.29441378 -0.70229751 -0.69799894 -0.13991302
		 -0.70229751 -0.69799894 -0.13991302 -0.72667664 -0.62069452 -0.29441378 -0.56137407
		 -0.72243965 -0.40365842 -0.51977408 -0.79495639 -0.31285655 -0.51977408 -0.79495639
		 -0.31285655 -0.56137407 -0.72243965 -0.40365842 -0.34961334 -0.80070841 -0.48645306
		 -0.29460031 -0.83122146 -0.47146749 -0.29460031 -0.83122146 -0.47146749 -0.34961334
		 -0.80070841 -0.48645306 -0.075690731 -0.83840585 -0.5397653 -0.047269456 -0.79860914
		 -0.59999079 -0.047269456 -0.79860914 -0.59999079 -0.075690731 -0.83840585 -0.5397653
		 0.13410419 -0.81592727 -0.56238663 0.19668788 -0.70097435 -0.68552816 0.19668788
		 -0.70097435 -0.68552816 0.13410419 -0.81592727 -0.56238663 0.28115329 -0.77147573
		 -0.57076967 0.41511682 -0.5533402 -0.72214448 0.41511682 -0.5533402 -0.72214448 0.28115329
		 -0.77147573 -0.57076967 0.57220596 -0.23896407 -0.78452307 0.59503204 -0.37496567
		 -0.71087092 0.59503204 -0.37496567 -0.71087092 0.57220596 -0.23896407 -0.78452307
		 0.66346085 -0.0047509638 -0.74819589 0.73201787 -0.18225314 -0.6564554 0.92501891
		 -0.37518841 -0.059780378 0.92943943 -0.36579365 -0.048345249 0.93256652 -0.35799322
		 -0.046479065 0.93193793 -0.35942614 -0.048005659 0.93193793 -0.35942614 -0.048005659
		 0.93256652 -0.35799322 -0.046479065 0.98215342 -0.076496877 0.17182256 0.98117858
		 -0.15027975 0.12126207 0.98117858 -0.15027975 0.12126207 0.98215342 -0.076496877
		 0.17182256 0.84250867 0.38120195 0.38061014 0.89494795 0.2816461 0.34604004 0.89494795
		 0.2816461 0.34604004 0.84250867 0.38120195 0.38061014 0.8669467 0.42521477 0.25999218
		 0.87568253 0.46566257 0.12782192 0.86645514 0.33973259 0.36583781 0.86645514 0.33973259
		 0.36583781 0.87568253 0.46566257 0.12782192 0.7141372 0.6289503 0.30729419 0.75914019
		 0.56653613 0.32053545 0.75914019 0.56653613 0.32053545 0.7141372 0.6289503 0.30729419
		 0.5603916 0.7617026 0.32522368 0.53432345 0.75867158 0.37271422 0.53432345 0.75867158
		 0.37271422 0.5603916 0.7617026 0.32522368 0.36690724 0.84866607 0.38097879 0.35489166
		 0.86013216 0.3663668 0.35489166 0.86013216 0.3663668 0.36690724 0.84866607 0.38097879
		 0.046538066 0.86741322 0.49540746 0.03990769 0.86796802 0.49501401 0.03990769 0.86796802
		 0.49501401 0.046538066 0.86741322 0.49540746 -0.2241163 0.85551107 0.46676841 -0.25517464
		 0.84906048 0.46258202 -0.25517464 0.84906048 0.46258202 -0.2241163 0.85551107 0.46676841
		 -0.44328398 0.79284507 0.41820571 -0.51648295 0.76082069 0.39293399 -0.51648295 0.76082069
		 0.39293399 -0.44328398 0.79284507 0.41820571 -0.67122549 0.66900033 0.31920972 -0.69234896
		 0.6435793 0.32627997 -0.69234896 0.6435793 0.32627997;
	setAttr ".n[498:663]" -type "float3"  -0.67122549 0.66900033 0.31920972 -0.78410715
		 0.5589456 0.26973277 -0.73223364 0.60884517 0.30519053 -0.73223364 0.60884517 0.30519053
		 -0.78410715 0.5589456 0.26973277 -0.89595056 0.40595901 0.18019426 -0.83955806 0.49694887
		 0.21950886 -0.83955806 0.49694887 0.21950886 -0.89595056 0.40595901 0.18019426 -0.98261559
		 0.18264781 0.033263583 -0.94347829 0.32371777 0.071101032 -0.94347829 0.32371777
		 0.071101032 -0.98261559 0.18264781 0.033263583 -0.98681647 -0.083848566 -0.13842942
		 -0.98907113 0.038487069 -0.14232716 -0.98907113 0.038487069 -0.14232716 -0.98681647
		 -0.083848566 -0.13842942 -0.8881796 -0.35351023 -0.29354307 -0.9013477 -0.40875551
		 -0.14314805 -0.9013477 -0.40875551 -0.14314805 -0.8881796 -0.35351023 -0.29354307
		 -0.71225721 -0.57745194 -0.39904746 -0.72667664 -0.62069452 -0.29441378 -0.72667664
		 -0.62069452 -0.29441378 -0.71225721 -0.57745194 -0.39904746 -0.56598598 -0.70096779
		 -0.43393993 -0.56137407 -0.72243965 -0.40365842 -0.56137407 -0.72243965 -0.40365842
		 -0.56598598 -0.70096779 -0.43393993 -0.38432562 -0.7886647 -0.47989777 -0.34961334
		 -0.80070841 -0.48645306 -0.34961334 -0.80070841 -0.48645306 -0.38432562 -0.7886647
		 -0.47989777 -0.089373499 -0.87274706 -0.47992167 -0.075690731 -0.83840585 -0.5397653
		 -0.075690731 -0.83840585 -0.5397653 -0.089373499 -0.87274706 -0.47992167 0.070373863
		 -0.88867366 -0.45310786 0.13410419 -0.81592727 -0.56238663 0.13410419 -0.81592727
		 -0.56238663 0.070373863 -0.88867366 -0.45310786 0.22691773 -0.88221878 -0.41255113
		 0.28115329 -0.77147573 -0.57076967 0.28115329 -0.77147573 -0.57076967 0.22691773
		 -0.88221878 -0.41255113 0.32680151 -0.85467362 -0.40340269 0.35392103 -0.85077351
		 -0.38848972 0.64955771 -0.71217132 -0.26624578 0.64955771 -0.71217132 -0.26624578
		 0.35392103 -0.85077351 -0.38848972 0.92943943 -0.36579365 -0.048345249 0.92501891
		 -0.37518841 -0.059780378 0.88396263 -0.42662007 -0.1913252 0.89626104 -0.38096428
		 -0.22711766 0.96644408 -0.17505036 -0.18799795 0.96728969 -0.18403836 -0.17458725
		 0.96728969 -0.18403836 -0.17458725 0.96644408 -0.17505036 -0.18799795 0.97205299
		 0.22437221 -0.069066532 0.92597926 0.37697285 -0.02130671 0.92597926 0.37697285 -0.02130671
		 0.97205299 0.22437221 -0.069066532 0.88857973 0.45865235 0.007996494 0.8669467 0.42521477
		 0.25999218 0.8669467 0.42521477 0.25999218 0.88857973 0.45865235 0.007996494 0.84355056
		 0.53588527 0.035346512 0.87568253 0.46566257 0.12782192 0.87568253 0.46566257 0.12782192
		 0.84355056 0.53588527 0.035346512 0.45394972 0.86021483 0.23229323 0.7141372 0.6289503
		 0.30729419 0.7141372 0.6289503 0.30729419 0.45394972 0.86021483 0.23229323 0.41054961
		 0.88014853 0.23830141 0.5603916 0.7617026 0.32522368 0.5603916 0.7617026 0.32522368
		 0.41054961 0.88014853 0.23830141 0.4048318 0.88599771 0.22609586 0.36690724 0.84866607
		 0.38097879 0.36690724 0.84866607 0.38097879 0.4048318 0.88599771 0.22609586 -0.036658693
		 0.98619008 0.1615095 0.050986983 0.94528496 0.32223696 0.050986983 0.94528496 0.32223696
		 -0.036658693 0.98619008 0.1615095 -0.27785474 0.93091297 0.23706102 -0.17858686 0.92234683
		 0.34261212 -0.17858686 0.92234683 0.34261212 -0.27785474 0.93091297 0.23706102 -0.53838474
		 0.79817939 0.27028057 -0.45098254 0.826029 0.3380692 -0.45098254 0.826029 0.3380692
		 -0.53838474 0.79817939 0.27028057 -0.73250514 0.62175328 0.27723482 -0.67122549 0.66900033
		 0.31920972 -0.67122549 0.66900033 0.31920972 -0.73250514 0.62175328 0.27723482 -0.89199162
		 0.38275561 0.2405186 -0.78410715 0.5589456 0.26973277 -0.78410715 0.5589456 0.26973277
		 -0.89199162 0.38275561 0.2405186 -0.98399794 0.090308815 0.15359785 -0.89595056 0.40595901
		 0.18019426 -0.89595056 0.40595901 0.18019426 -0.98399794 0.090308815 0.15359785 -0.97541434
		 -0.2181628 0.031172901 -0.98261559 0.18264781 0.033263583 -0.98261559 0.18264781
		 0.033263583 -0.97541434 -0.2181628 0.031172901 -0.90706599 -0.41534525 -0.068700105
		 -0.98681647 -0.083848566 -0.13842942 -0.98681647 -0.083848566 -0.13842942 -0.90706599
		 -0.41534525 -0.068700105 -0.73389935 -0.67247397 -0.09576267 -0.8881796 -0.35351023
		 -0.29354307 -0.8881796 -0.35351023 -0.29354307 -0.73389935 -0.67247397 -0.09576267
		 -0.50525719 -0.85025573 -0.14758147 -0.71225721 -0.57745194 -0.39904746 -0.71225721
		 -0.57745194 -0.39904746 -0.50525719 -0.85025573 -0.14758147 -0.39544922 -0.9002313
		 -0.18221807 -0.56598598 -0.70096779 -0.43393993 -0.56598598 -0.70096779 -0.43393993
		 -0.39544922 -0.9002313 -0.18221807 -0.17945156 -0.96760499 -0.17758884 -0.38432562
		 -0.7886647 -0.47989777 -0.38432562 -0.7886647 -0.47989777 -0.17945156 -0.96760499
		 -0.17758884 0.10337058 -0.97821587 -0.18002272 -0.089373499 -0.87274706 -0.47992167
		 -0.089373499 -0.87274706 -0.47992167 0.10337058 -0.97821587 -0.18002272 0.15122989
		 -0.96116728 -0.23083943 0.070373863 -0.88867366 -0.45310786 0.070373863 -0.88867366
		 -0.45310786 0.15122989 -0.96116728 -0.23083943 0.43188685 -0.86222488 -0.2646547
		 0.22691773 -0.88221878 -0.41255113 0.22691773 -0.88221878 -0.41255113 0.43188685
		 -0.86222488 -0.2646547 0.80479819 -0.55241954 -0.21710034 0.32680151 -0.85467362
		 -0.40340269 0.32680151 -0.85467362 -0.40340269 0.80479819 -0.55241954 -0.21710034
		 0.89626104 -0.38096428 -0.22711766 0.88396263 -0.42662007 -0.1913252 0.89626104 -0.38096428
		 -0.22711766 0.88889557 -0.34203765 -0.3047536 0.92437458 -0.27345046 -0.26600096
		 0.96644408 -0.17505036 -0.18799795 0.96644408 -0.17505036 -0.18799795 0.92437458
		 -0.27345046 -0.26600096 0.95458019 -0.23222624 -0.1866753 0.97205299 0.22437221 -0.069066532
		 -0.29642597 0.94070148 -0.16496195 -0.19525144 0.94037855 -0.27850515 0.012614279
		 0.90486604 -0.42550942 -0.16664906 0.96519005 -0.20158495 -0.16664906 0.96519005
		 -0.20158495 0.012614279 0.90486604 -0.42550942 -0.18067503 0.95904922 -0.21813048
		 -0.036658693 0.98619008 0.1615095 -0.036658693 0.98619008 0.1615095 -0.18067503 0.95904922
		 -0.21813048;
	setAttr ".n[664:829]" -type "float3"  -0.42950073 0.90214056 -0.040886037 -0.27785474
		 0.93091297 0.23706102 -0.27785474 0.93091297 0.23706102 -0.42950073 0.90214056 -0.040886037
		 -0.6462785 0.75419652 0.11624056 -0.53838474 0.79817939 0.27028057 -0.53838474 0.79817939
		 0.27028057 -0.6462785 0.75419652 0.11624056 -0.78904682 0.57382601 0.21938287 -0.73250514
		 0.62175328 0.27723482 -0.73250514 0.62175328 0.27723482 -0.78904682 0.57382601 0.21938287
		 -0.90282106 0.30831099 0.29976398 -0.89199162 0.38275561 0.2405186 -0.89199162 0.38275561
		 0.2405186 -0.90282106 0.30831099 0.29976398 -0.95465106 -0.0092512164 0.29758319
		 -0.98399794 0.090308815 0.15359785 -0.98399794 0.090308815 0.15359785 -0.95465106
		 -0.0092512164 0.29758319 -0.92522383 -0.33461601 0.17886642 -0.97541434 -0.2181628
		 0.031172901 -0.97541434 -0.2181628 0.031172901 -0.92522383 -0.33461601 0.17886642
		 -0.8126334 -0.58204347 -0.029194623 -0.75361401 -0.64674449 -0.11742007 -0.75361401
		 -0.64674449 -0.11742007 -0.8126334 -0.58204347 -0.029194623 -0.67159599 -0.71076924
		 -0.20920338 -0.62538415 -0.7399233 -0.24780664 -0.62538415 -0.7399233 -0.24780664
		 -0.67159599 -0.71076924 -0.20920338 -0.54462248 -0.79253006 -0.27437645 -0.50525719
		 -0.85025573 -0.14758147 -0.50525719 -0.85025573 -0.14758147 -0.54462248 -0.79253006
		 -0.27437645 -0.38948429 -0.89215744 -0.228817 -0.39544922 -0.9002313 -0.18221807
		 -0.39544922 -0.9002313 -0.18221807 -0.38948429 -0.89215744 -0.228817 -0.051631734
		 -0.96041882 0.27373308 -0.17945156 -0.96760499 -0.17758884 -0.17945156 -0.96760499
		 -0.17758884 -0.051631734 -0.96041882 0.27373308 0.24341924 -0.95034689 0.19387588
		 0.10337058 -0.97821587 -0.18002272 0.10337058 -0.97821587 -0.18002272 0.24341924
		 -0.95034689 0.19387588 0.45326269 -0.88798112 0.077733845 0.15122989 -0.96116728
		 -0.23083943 0.15122989 -0.96116728 -0.23083943 0.45326269 -0.88798112 0.077733845
		 0.64366955 -0.7586078 -0.10101356 0.43188685 -0.86222488 -0.2646547 0.43188685 -0.86222488
		 -0.2646547 0.64366955 -0.7586078 -0.10101356 0.77007097 -0.56614888 -0.29405135 0.80479819
		 -0.55241954 -0.21710034 0.80479819 -0.55241954 -0.21710034 0.77007097 -0.56614888
		 -0.29405135 0.88889557 -0.34203765 -0.3047536 0.89626104 -0.38096428 -0.22711766
		 0.76938093 -0.39410305 -0.50272828 0.52125031 -0.52782452 -0.67059624 0.55177957
		 -0.14950992 -0.82047921 0.66020614 0.048403155 -0.74952316 0.66020614 0.048403155
		 -0.74952316 0.55177957 -0.14950992 -0.82047921 0.52673489 -0.37632754 -0.76218623
		 0.63620353 0.073238418 -0.76803726 0.63620353 0.073238418 -0.76803726 0.52673489
		 -0.37632754 -0.76218623 0.63535094 0.11737506 -0.76325107 0.65013331 0.058168981
		 -0.75759035 0.65013331 0.058168981 -0.75759035 0.63535094 0.11737506 -0.76325107
		 0.43926704 0.53676826 -0.72036391 0.44688278 0.52626455 -0.72342336 0.44688278 0.52626455
		 -0.72342336 0.43926704 0.53676826 -0.72036391 0.21880403 0.75677872 -0.61596328 0.17491326
		 0.78724539 -0.59131223 0.17491326 0.78724539 -0.59131223 0.21880403 0.75677872 -0.61596328
		 -0.22055438 0.83813244 -0.49888864 -0.19525144 0.94037855 -0.27850515 -0.19525144
		 0.94037855 -0.27850515 -0.22055438 0.83813244 -0.49888864 -0.22981557 0.83359826
		 -0.50229341 0.012614279 0.90486604 -0.42550942 0.012614279 0.90486604 -0.42550942
		 -0.22981557 0.83359826 -0.50229341 -0.37728608 0.88719821 -0.26558331 -0.18067503
		 0.95904922 -0.21813048 -0.18067503 0.95904922 -0.21813048 -0.37728608 0.88719821
		 -0.26558331 -0.49268207 0.8700515 -0.01657185 -0.42950073 0.90214056 -0.040886037
		 -0.42950073 0.90214056 -0.040886037 -0.49268207 0.8700515 -0.01657185 -0.53504449
		 0.82533324 0.18042296 -0.6462785 0.75419652 0.11624056 -0.6462785 0.75419652 0.11624056
		 -0.53504449 0.82533324 0.18042296 -0.55029368 0.72254741 0.41845199 -0.8394897 0.44958425
		 0.30517411 -0.8394897 0.44958425 0.30517411 -0.55029368 0.72254741 0.41845199 -0.53053552
		 0.56234646 0.63427013 -0.90511823 0.14663644 0.39907226 -0.90511823 0.14663644 0.39907226
		 -0.53053552 0.56234646 0.63427013 -0.47101125 0.35301808 0.80840993 -0.88832021 -0.10487437
		 0.44708896 -0.88832021 -0.10487437 0.44708896 -0.47101125 0.35301808 0.80840993 -0.37186429
		 0.11194469 0.92151248 -0.8257072 -0.29807714 0.47891307 -0.8257072 -0.29807714 0.47891307
		 -0.37186429 0.11194469 0.92151248 -0.26467258 -0.16648784 0.94985795 -0.73212522
		 -0.45411685 0.50771111 -0.73212522 -0.45411685 0.50771111 -0.26467258 -0.16648784
		 0.94985795 -0.08198154 -0.3734166 0.92403406 -0.60664028 -0.59123319 0.53144228 -0.60664028
		 -0.59123319 0.53144228 -0.08198154 -0.3734166 0.92403406 0.082090028 -0.54310971
		 0.8356393 -0.44338956 -0.71682429 0.5381158 -0.44338956 -0.71682429 0.5381158 0.082090028
		 -0.54310971 0.8356393 0.22412427 -0.71841395 0.65852094 -0.23986818 -0.82599455 0.51009423
		 -0.23986818 -0.82599455 0.51009423 0.22412427 -0.71841395 0.65852094 0.34352571 -0.83366525
		 0.43242612 -0.051631734 -0.96041882 0.27373308 -0.051631734 -0.96041882 0.27373308
		 0.34352571 -0.83366525 0.43242612 0.4414604 -0.86054999 0.25409928 0.24341924 -0.95034689
		 0.19387588 0.24341924 -0.95034689 0.19387588 0.4414604 -0.86054999 0.25409928 0.52809447
		 -0.84803253 0.04423802 0.45326269 -0.88798112 0.077733845 0.45326269 -0.88798112
		 0.077733845 0.52809447 -0.84803253 0.04423802 0.5822981 -0.78572738 -0.20871376 0.64366955
		 -0.7586078 -0.10101356 0.64366955 -0.7586078 -0.10101356 0.5822981 -0.78572738 -0.20871376
		 0.59279644 -0.65254939 -0.47198689 0.77007097 -0.56614888 -0.29405135 0.77007097
		 -0.56614888 -0.29405135 0.59279644 -0.65254939 -0.47198689 0.52125031 -0.52782452
		 -0.67059624 0.76938093 -0.39410305 -0.50272828 0.52125031 -0.52782452 -0.67059624
		 0.25625139 -0.66047424 -0.70576841 0.17509615 -0.52800208 -0.83099645 0.55177957
		 -0.14950992 -0.82047921 0.55177957 -0.14950992 -0.82047921 0.17509615 -0.52800208
		 -0.83099645 0.26135075 -0.6194495 -0.74025553 0.52673489 -0.37632754 -0.76218623;
	setAttr ".n[830:995]" -type "float3"  -0.22055438 0.83813244 -0.49888864 -0.39430818
		 0.71198589 -0.58103102 -0.3826746 0.83326852 -0.39902833 -0.22981557 0.83359826 -0.50229341
		 -0.22981557 0.83359826 -0.50229341 -0.3826746 0.83326852 -0.39902833 -0.41919968
		 0.89663279 -0.14255264 -0.37728608 0.88719821 -0.26558331 -0.37728608 0.88719821
		 -0.26558331 -0.41919968 0.89663279 -0.14255264 -0.41128063 0.90969008 0.057551622
		 -0.49268207 0.8700515 -0.01657185 -0.49268207 0.8700515 -0.01657185 -0.41128063 0.90969008
		 0.057551622 -0.38597062 0.88275963 0.2678844 -0.53504449 0.82533324 0.18042296 -0.53504449
		 0.82533324 0.18042296 -0.38597062 0.88275963 0.2678844 -0.32861081 0.79654884 0.507469
		 -0.55029368 0.72254741 0.41845199 -0.55029368 0.72254741 0.41845199 -0.32861081 0.79654884
		 0.507469 -0.25031999 0.65776289 0.71041387 -0.53053552 0.56234646 0.63427013 -0.53053552
		 0.56234646 0.63427013 -0.25031999 0.65776289 0.71041387 -0.15629159 0.47651902 0.86516047
		 -0.47101125 0.35301808 0.80840993 -0.47101125 0.35301808 0.80840993 -0.15629159 0.47651902
		 0.86516047 -0.05211189 0.26443654 0.9629941 -0.37186429 0.11194469 0.92151248 -0.37186429
		 0.11194469 0.92151248 -0.05211189 0.26443654 0.9629941 0.10168876 0.048937917 0.99361187
		 -0.26467258 -0.16648784 0.94985795 -0.26467258 -0.16648784 0.94985795 0.10168876
		 0.048937917 0.99361187 0.06859795 0.040219784 0.99683332 -0.08198154 -0.3734166 0.92403406
		 -0.08198154 -0.3734166 0.92403406 0.06859795 0.040219784 0.99683332 0.31634617 -0.28099728
		 0.90607148 0.082090028 -0.54310971 0.8356393 0.082090028 -0.54310971 0.8356393 0.31634617
		 -0.28099728 0.90607148 0.44364375 -0.55643874 0.70253551 0.22412427 -0.71841395 0.65852094
		 0.22412427 -0.71841395 0.65852094 0.44364375 -0.55643874 0.70253551 0.51300329 -0.75611126
		 0.40635389 0.34352571 -0.83366525 0.43242612 0.34352571 -0.83366525 0.43242612 0.51300329
		 -0.75611126 0.40635389 0.45622346 -0.8824876 0.11434907 0.4414604 -0.86054999 0.25409928
		 0.4414604 -0.86054999 0.25409928 0.45622346 -0.8824876 0.11434907 0.48414713 -0.87274152
		 0.062641174 0.52809447 -0.84803253 0.04423802 0.52809447 -0.84803253 0.04423802 0.48414713
		 -0.87274152 0.062641174 0.41247088 -0.86958063 -0.27147251 0.5822981 -0.78572738
		 -0.20871376 0.5822981 -0.78572738 -0.20871376 0.41247088 -0.86958063 -0.27147251
		 0.34462172 -0.79149824 -0.50474405 0.59279644 -0.65254939 -0.47198689 0.59279644
		 -0.65254939 -0.47198689 0.34462172 -0.79149824 -0.50474405 0.25625139 -0.66047424
		 -0.70576841 0.52125031 -0.52782452 -0.67059624 0.25625139 -0.66047424 -0.70576841
		 0.28472671 -0.63136655 -0.72132307 0.16843526 -0.46751156 -0.86779165 0.17509615
		 -0.52800208 -0.83099645 0.17509615 -0.52800208 -0.83099645 0.16843526 -0.46751156
		 -0.86779165 0.06229765 -0.29095963 -0.954705 0.26135075 -0.6194495 -0.74025553 0.26135075
		 -0.6194495 -0.74025553 0.06229765 -0.29095963 -0.954705 -0.067778312 0.0063458215
		 -0.99768019 -0.032757673 0.012091686 -0.99939018 -0.032757673 0.012091686 -0.99939018
		 -0.067778312 0.0063458215 -0.99768019 -0.11073132 0.16324489 -0.98035187 -0.074699
		 0.26670724 -0.96087843 -0.074699 0.26670724 -0.96087843 -0.11073132 0.16324489 -0.98035187
		 -0.16046031 0.30615553 -0.93836093 -0.13110681 0.40858853 -0.9032532 -0.13110681
		 0.40858853 -0.9032532 -0.16046031 0.30615553 -0.93836093 -0.2482132 0.55580741 -0.79339033
		 -0.39430818 0.71198589 -0.58103102 -0.39430818 0.71198589 -0.58103102 -0.2482132
		 0.55580741 -0.79339033 -0.20504768 0.68153363 -0.70247233 -0.3826746 0.83326852 -0.39902833
		 -0.3826746 0.83326852 -0.39902833 -0.20504768 0.68153363 -0.70247233 -0.34660986
		 0.88637519 -0.30692127 -0.41919968 0.89663279 -0.14255264 -0.41919968 0.89663279
		 -0.14255264 -0.34660986 0.88637519 -0.30692127 -0.41944799 0.90723073 0.03155655
		 -0.41128063 0.90969008 0.057551622 -0.41128063 0.90969008 0.057551622 -0.41944799
		 0.90723073 0.03155655 -0.42482063 0.88262326 0.20125499 -0.38597062 0.88275963 0.2678844
		 -0.38597062 0.88275963 0.2678844 -0.42482063 0.88262326 0.20125499 -0.4292565 0.74231446
		 0.51449788 -0.32861081 0.79654884 0.507469 -0.32861081 0.79654884 0.507469 -0.4292565
		 0.74231446 0.51449788 -0.43123034 0.59329903 0.67973286 -0.25031999 0.65776289 0.71041387
		 -0.25031999 0.65776289 0.71041387 -0.43123034 0.59329903 0.67973286 -0.39162335 0.43457758
		 0.8110323 -0.15629159 0.47651902 0.86516047 -0.15629159 0.47651902 0.86516047 -0.39162335
		 0.43457758 0.8110323 -0.29024613 0.18533707 0.93883294 -0.05211189 0.26443654 0.9629941
		 -0.05211189 0.26443654 0.9629941 -0.29024613 0.18533707 0.93883294 -0.21668175 -0.04830315
		 0.97504663 0.10168876 0.048937917 0.99361187 0.10168876 0.048937917 0.99361187 -0.21668175
		 -0.04830315 0.97504663 -0.14367267 -0.068730921 0.98723555 0.06859795 0.040219784
		 0.99683332 0.45622346 -0.8824876 0.11434907 0.36431506 -0.90259129 0.22935441 0.42611891
		 -0.90407228 -0.032802295 0.48414713 -0.87274152 0.062641174 0.48414713 -0.87274152
		 0.062641174 0.42611891 -0.90407228 -0.032802295 0.41566849 -0.85712457 -0.30423176
		 0.41247088 -0.86958063 -0.27147251 0.41247088 -0.86958063 -0.27147251 0.41566849
		 -0.85712457 -0.30423176 0.36156169 -0.76565629 -0.5320183 0.34462172 -0.79149824
		 -0.50474405 0.34462172 -0.79149824 -0.50474405 0.36156169 -0.76565629 -0.5320183
		 0.28472671 -0.63136655 -0.72132307 0.25625139 -0.66047424 -0.70576841 0.28472671
		 -0.63136655 -0.72132307 0.41295439 -0.64717591 -0.64080584 0.2364925 -0.44681174
		 -0.862804 0.16843526 -0.46751156 -0.86779165 0.16843526 -0.46751156 -0.86779165 0.2364925
		 -0.44681174 -0.862804 0.086174443 -0.29191422 -0.95255452 0.06229765 -0.29095963
		 -0.954705 0.06229765 -0.29095963 -0.954705 0.086174443 -0.29191422 -0.95255452 -0.064737782
		 -0.11595771 -0.99114227 -0.067778312 0.0063458215 -0.99768019 -0.067778312 0.0063458215
		 -0.99768019 -0.064737782 -0.11595771 -0.99114227;
	setAttr ".n[996:1161]" -type "float3"  -0.14206697 0.019821085 -0.98965853 -0.11073132
		 0.16324489 -0.98035187 -0.11073132 0.16324489 -0.98035187 -0.14206697 0.019821085
		 -0.98965853 -0.18973038 0.18498595 -0.96425235 -0.16046031 0.30615553 -0.93836093
		 -0.16046031 0.30615553 -0.93836093 -0.18973038 0.18498595 -0.96425235 -0.2377402
		 0.39426279 -0.88771415 -0.2482132 0.55580741 -0.79339033 -0.2482132 0.55580741 -0.79339033
		 -0.2377402 0.39426279 -0.88771415 -0.087845683 0.45811242 -0.88454288 -0.20504768
		 0.68153363 -0.70247233 -0.20504768 0.68153363 -0.70247233 -0.087845683 0.45811242
		 -0.88454288 -0.38517174 0.82403135 -0.41546968 -0.34660986 0.88637519 -0.30692127
		 -0.34660986 0.88637519 -0.30692127 -0.38517174 0.82403135 -0.41546968 -0.51333624
		 0.85814303 0.0087475711 -0.41944799 0.90723073 0.03155655 -0.41944799 0.90723073
		 0.03155655 -0.51333624 0.85814303 0.0087475711 -0.5344609 0.81799966 0.21266885 -0.42482063
		 0.88262326 0.20125499 -0.42482063 0.88262326 0.20125499 -0.5344609 0.81799966 0.21266885
		 -0.53157365 0.56734878 0.62892342 -0.4292565 0.74231446 0.51449788 -0.4292565 0.74231446
		 0.51449788 -0.53157365 0.56734878 0.62892342 -0.65433168 0.34247199 0.67421293 -0.43123034
		 0.59329903 0.67973286 -0.43123034 0.59329903 0.67973286 -0.65433168 0.34247199 0.67421293
		 -0.54038531 0.37334126 0.75405574 -0.39162335 0.43457758 0.8110323 -0.39162335 0.43457758
		 0.8110323 -0.54038531 0.37334126 0.75405574 -0.36121315 0.13164636 0.92314368 -0.29024613
		 0.18533707 0.93883294 -0.29024613 0.18533707 0.93883294 -0.36121315 0.13164636 0.92314368
		 -0.25808871 -0.064120427 0.96399105 -0.21668175 -0.04830315 0.97504663 -0.21668175
		 -0.04830315 0.97504663 -0.25808871 -0.064120427 0.96399105 -0.17025211 -0.21500942
		 0.96165752 -0.14367267 -0.068730921 0.98723555 -0.14367267 -0.068730921 0.98723555
		 -0.17025211 -0.21500942 0.96165752 -0.043645065 -0.41191953 0.91017437 -0.061823487
		 -0.3853344 0.92070365 -0.061823487 -0.3853344 0.92070365 -0.043645065 -0.41191953
		 0.91017437 0.10231536 -0.59701544 0.79567832 0.11489408 -0.60942996 0.78447086 0.11489408
		 -0.60942996 0.78447086 0.10231536 -0.59701544 0.79567832 0.091330945 -0.78208679
		 0.61644047 0.19544913 -0.66630918 0.71960521 0.19544913 -0.66630918 0.71960521 0.091330945
		 -0.78208679 0.61644047 0.20336366 -0.84337944 0.49734727 0.36431506 -0.90259129 0.22935441
		 0.36431506 -0.90259129 0.22935441 0.20336366 -0.84337944 0.49734727 0.37960017 -0.92415011
		 0.043013778 0.42611891 -0.90407228 -0.032802295 0.42611891 -0.90407228 -0.032802295
		 0.37960017 -0.92415011 0.043013778 0.48527935 -0.86302674 -0.14031687 0.41566849
		 -0.85712457 -0.30423176 0.41566849 -0.85712457 -0.30423176 0.48527935 -0.86302674
		 -0.14031687 0.50522441 -0.77609926 -0.3773835 0.36156169 -0.76565629 -0.5320183 0.36156169
		 -0.76565629 -0.5320183 0.50522441 -0.77609926 -0.3773835 0.41295439 -0.64717591 -0.64080584
		 0.28472671 -0.63136655 -0.72132307 0.82105124 -0.34266773 -0.45656723 0.77599293
		 -0.45521727 -0.43659151 0.79267037 -0.19955938 -0.57606411 0.83431494 -0.2304804
		 -0.50079662 0.83431494 -0.2304804 -0.50079662 0.79267037 -0.19955938 -0.57606411
		 0.74282825 0.051757462 -0.66747838 0.82149702 0.0080532441 -0.57015598 0.82149702
		 0.0080532441 -0.57015598 0.74282825 0.051757462 -0.66747838 0.63528788 0.2828438
		 -0.71861577 0.75836074 0.24004197 -0.60602707 0.75836074 0.24004197 -0.60602707 0.63528788
		 0.2828438 -0.71861577 0.48594049 0.45147598 -0.74835235 0.68289232 0.40708756 -0.60657883
		 0.68289232 0.40708756 -0.60657883 0.48594049 0.45147598 -0.74835235 0.35173565 0.61503857
		 -0.70569789 0.58698177 0.56894964 -0.57597637 0.58698177 0.56894964 -0.57597637 0.35173565
		 0.61503857 -0.70569789 0.1304097 0.77405488 -0.61954212 0.39780223 0.78487772 -0.47510034
		 0.39780223 0.78487772 -0.47510034 0.1304097 0.77405488 -0.61954212 -0.18564586 0.88931119
		 -0.41792509 0.23867756 0.89601368 -0.37442291 0.23867756 0.89601368 -0.37442291 -0.18564586
		 0.88931119 -0.41792509 -0.047528792 0.92459941 -0.37796429 0.18465926 0.91307539
		 -0.36358532 -0.65433168 0.34247199 0.67421293 -0.8051843 0.2350098 0.54447085 -0.77141827
		 0.14813393 0.61884594 -0.54038531 0.37334126 0.75405574 -0.54038531 0.37334126 0.75405574
		 -0.77141827 0.14813393 0.61884594 -0.73340541 0.0013155258 0.6797902 -0.79169226
		 0.015826656 0.61071497 -0.79169226 0.015826656 0.61071497 -0.73340541 0.0013155258
		 0.6797902 -0.6125651 -0.30024987 0.73117298 -0.73069859 -0.2696768 0.62717938 -0.73069859
		 -0.2696768 0.62717938 -0.6125651 -0.30024987 0.73117298 -0.4774408 -0.52925092 0.70138705
		 -0.62442982 -0.50075209 0.59944528 -0.62442982 -0.50075209 0.59944528 -0.4774408
		 -0.52925092 0.70138705 -0.20131801 -0.81594676 0.54194272 -0.4959102 -0.67994565
		 0.54013616 -0.4959102 -0.67994565 0.54013616 -0.20131801 -0.81594676 0.54194272 -0.086543091
		 -0.89442557 0.43876329 -0.32244688 -0.836182 0.4436526 -0.32244688 -0.836182 0.4436526
		 -0.086543091 -0.89442557 0.43876329 -0.043494862 -0.91370308 0.4040482 0.091330945
		 -0.78208679 0.61644047 0.091330945 -0.78208679 0.61644047 -0.043494862 -0.91370308
		 0.4040482 0.16742449 -0.95553857 0.24272403 0.20336366 -0.84337944 0.49734727 0.20336366
		 -0.84337944 0.49734727 0.16742449 -0.95553857 0.24272403 0.35894573 -0.92971814 0.082353421
		 0.37960017 -0.92415011 0.043013778 0.37960017 -0.92415011 0.043013778 0.35894573
		 -0.92971814 0.082353421 0.53728288 -0.83833641 -0.092299417 0.48527935 -0.86302674
		 -0.14031687 0.48527935 -0.86302674 -0.14031687 0.53728288 -0.83833641 -0.092299417
		 0.67805111 -0.68691736 -0.26151729 0.50522441 -0.77609926 -0.3773835 0.77599293 -0.45521727
		 -0.43659151 0.66022694 -0.46275464 -0.59157294 0.70002246 -0.1658572 -0.69459331
		 0.79267037 -0.19955938 -0.57606411 0.79267037 -0.19955938 -0.57606411 0.70002246
		 -0.1658572 -0.69459331 0.67874312 0.094569132 -0.72826135 0.74282825 0.051757462
		 -0.66747838;
	setAttr ".n[1162:1327]" -type "float3"  0.74282825 0.051757462 -0.66747838 0.67874312
		 0.094569132 -0.72826135 0.60909081 0.34673959 -0.71328825 0.63528788 0.2828438 -0.71861577
		 0.63528788 0.2828438 -0.71861577 0.60909081 0.34673959 -0.71328825 0.47208995 0.55345148
		 -0.68616503 0.48594049 0.45147598 -0.74835235 0.48594049 0.45147598 -0.74835235 0.47208995
		 0.55345148 -0.68616503 0.0474515 0.56327844 -0.82490355 0.35173565 0.61503857 -0.70569789
		 0.35173565 0.61503857 -0.70569789 0.0474515 0.56327844 -0.82490355 -0.12679905 0.67329812
		 -0.72841716 0.1304097 0.77405488 -0.61954212 0.1304097 0.77405488 -0.61954212 -0.12679905
		 0.67329812 -0.72841716 -0.36152348 0.81761539 -0.44811362 -0.18564586 0.88931119
		 -0.41792509 -0.18564586 0.88931119 -0.41792509 -0.36152348 0.81761539 -0.44811362
		 -0.35382274 0.83633178 -0.41875836 -0.047528792 0.92459941 -0.37796429 -0.047528792
		 0.92459941 -0.37796429 -0.35382274 0.83633178 -0.41875836 -0.58570981 0.7888729 -0.18607399
		 -0.40499339 0.82707667 -0.38977492 -0.40499339 0.82707667 -0.38977492 -0.58570981
		 0.7888729 -0.18607399 -0.6666199 0.74294382 -0.060434815 -0.66706091 0.74240237 -0.062196426
		 -0.66706091 0.74240237 -0.062196426 -0.6666199 0.74294382 -0.060434815 -0.73520869
		 0.67526561 0.059029296 -0.73097491 0.68049747 0.050980892 -0.73097491 0.68049747
		 0.050980892 -0.73520869 0.67526561 0.059029296 -0.65549952 0.31252602 0.68749386
		 -0.8051843 0.2350098 0.54447085 -0.8051843 0.2350098 0.54447085 -0.65549952 0.31252602
		 0.68749386 -0.65676302 0.22668639 0.71921879 -0.77141827 0.14813393 0.61884594 -0.77141827
		 0.14813393 0.61884594 -0.65676302 0.22668639 0.71921879 -0.56941873 -0.08304809 0.81784183
		 -0.73340541 0.0013155258 0.6797902 -0.73340541 0.0013155258 0.6797902 -0.56941873
		 -0.08304809 0.81784183 -0.56366611 -0.30603543 0.76721764 -0.6125651 -0.30024987
		 0.73117298 -0.6125651 -0.30024987 0.73117298 -0.56366611 -0.30603543 0.76721764 -0.38945514
		 -0.55585575 0.73440379 -0.4774408 -0.52925092 0.70138705 -0.4774408 -0.52925092 0.70138705
		 -0.38945514 -0.55585575 0.73440379 0.070630275 -0.89980257 0.43054232 -0.20131801
		 -0.81594676 0.54194272 -0.20131801 -0.81594676 0.54194272 0.070630275 -0.89980257
		 0.43054232 0.055306617 -0.9117704 0.40695915 -0.086543091 -0.89442557 0.43876329
		 -0.086543091 -0.89442557 0.43876329 0.055306617 -0.9117704 0.40695915 -0.044165216
		 -0.88502091 0.46345165 -0.043494862 -0.91370308 0.4040482 -0.043494862 -0.91370308
		 0.4040482 -0.044165216 -0.88502091 0.46345165 0.21634099 -0.93906897 0.26710653 0.16742449
		 -0.95553857 0.24272403 0.16742449 -0.95553857 0.24272403 0.21634099 -0.93906897 0.26710653
		 0.38201171 -0.91688478 0.1157122 0.35894573 -0.92971814 0.082353421 0.35894573 -0.92971814
		 0.082353421 0.38201171 -0.91688478 0.1157122 0.5413419 -0.83870065 -0.059415635 0.53728288
		 -0.83833641 -0.092299417 0.53728288 -0.83833641 -0.092299417 0.5413419 -0.83870065
		 -0.059415635 0.54946429 -0.70567888 -0.44733244 0.67805111 -0.68691736 -0.26151729
		 0.67805111 -0.68691736 -0.26151729 0.54946429 -0.70567888 -0.44733244 0.66022694
		 -0.46275464 -0.59157294 0.77599293 -0.45521727 -0.43659151 0.66022694 -0.46275464
		 -0.59157294 0.3562274 -0.3658846 -0.8597852 0.52055514 -0.10356671 -0.84752351 0.70002246
		 -0.1658572 -0.69459331 0.70002246 -0.1658572 -0.69459331 0.52055514 -0.10356671 -0.84752351
		 0.63189608 0.13285276 -0.76358193 0.67874312 0.094569132 -0.72826135 0.67874312 0.094569132
		 -0.72826135 0.63189608 0.13285276 -0.76358193 0.69400436 0.36950809 -0.61791736 0.60909081
		 0.34673959 -0.71328825 0.60909081 0.34673959 -0.71328825 0.69400436 0.36950809 -0.61791736
		 0.68991202 0.59430051 -0.41331384 0.47208995 0.55345148 -0.68616503 0.47208995 0.55345148
		 -0.68616503 0.68991202 0.59430051 -0.41331384 0.63739085 0.74011159 -0.21440056 0.56362581
		 0.75096196 -0.34406674 0.56362581 0.75096196 -0.34406674 0.63739085 0.74011159 -0.21440056
		 0.62355506 0.76767957 -0.14780796 0.53714544 0.80064452 -0.26541108 0.53714544 0.80064452
		 -0.26541108 0.62355506 0.76767957 -0.14780796 0.34420291 0.93526208 0.082517549 0.39775211
		 0.91748136 0.0045965225 0.39775211 0.91748136 0.0045965225 0.34420291 0.93526208
		 0.082517549 0.043530159 0.88232356 0.4686259 0.064409718 0.8949061 0.44158193 0.064409718
		 0.8949061 0.44158193 0.043530159 0.88232356 0.4686259 -0.045948338 0.77319604 0.63250017
		 -0.046787471 0.77303743 0.63263273 -0.046787471 0.77303743 0.63263273 -0.045948338
		 0.77319604 0.63250017 -0.042285971 0.7422756 0.66875917 -0.045986481 0.73878479 0.67237055
		 -0.045986481 0.73878479 0.67237055 -0.042285971 0.7422756 0.66875917 -0.19035281
		 0.57471842 0.79590476 -0.21097618 0.54727179 0.80992764 -0.21097618 0.54727179 0.80992764
		 -0.19035281 0.57471842 0.79590476 -0.28787056 0.44317365 0.84895688 -0.65549952 0.31252602
		 0.68749386 -0.65549952 0.31252602 0.68749386 -0.28787056 0.44317365 0.84895688 -0.45017815
		 0.18595628 0.87336129 -0.65676302 0.22668639 0.71921879 -0.65676302 0.22668639 0.71921879
		 -0.45017815 0.18595628 0.87336129 -0.63906205 -0.18354934 0.74693328 -0.56941873
		 -0.08304809 0.81784183 0.26156515 -0.85992938 -0.43829784 0.26156515 -0.85992938
		 -0.43829787 0.011913893 -0.98596501 -0.16652645 -0.020962825 -0.99142146 -0.12901205
		 -0.020962825 -0.99142146 -0.12901205 0.011913893 -0.98596501 -0.16652645 -0.029129079
		 -0.98701423 -0.15796962 -0.028287826 -0.98666501 -0.16028763 -0.028287826 -0.98666501
		 -0.16028763 -0.029129079 -0.98701423 -0.15796962 0.078096882 -0.93930179 -0.33408538
		 0.08379814 -0.93615597 -0.34145269 0.08379814 -0.93615597 -0.34145269 0.078096882
		 -0.93930179 -0.33408538 0.25657925 -0.80044848 -0.5417096 0.26173478 -0.79514861
		 -0.54702252 0.26173478 -0.79514861 -0.54702252 0.25657925 -0.80044848 -0.5417096
		 0.15170226 -0.564973 -0.8110438 0.54946429 -0.70567888 -0.44733244 0.54946429 -0.70567888
		 -0.44733244 0.15170226 -0.564973 -0.8110438;
	setAttr ".n[1328:1493]" -type "float3"  0.3562274 -0.3658846 -0.8597852 0.66022694
		 -0.46275464 -0.59157294 0.3562274 -0.3658846 -0.8597852 0.14122444 -0.23966129 -0.96053016
		 0.68693298 -0.097853981 -0.72010255 0.52055514 -0.10356671 -0.84752351 0.52055514
		 -0.10356671 -0.84752351 0.68693298 -0.097853981 -0.72010255 0.73679245 0.14298028
		 -0.66082788 0.63189608 0.13285276 -0.76358193 0.63189608 0.13285276 -0.76358193 0.73679245
		 0.14298028 -0.66082788 0.78635406 0.29707208 -0.54166001 0.69400436 0.36950809 -0.61791736
		 0.69400436 0.36950809 -0.61791736 0.78635406 0.29707208 -0.54166001 0.76762593 0.5468744
		 -0.33418402 0.68991202 0.59430051 -0.41331384 0.68991202 0.59430051 -0.41331384 0.76762593
		 0.5468744 -0.33418402 0.68900424 0.70478469 -0.16897219 0.63739085 0.74011159 -0.21440056
		 0.63739085 0.74011159 -0.21440056 0.68900424 0.70478469 -0.16897219 0.66734368 0.73463804
		 -0.12230888 0.62355506 0.76767957 -0.14780796 0.62355506 0.76767957 -0.14780796 0.66734368
		 0.73463804 -0.12230888 0.55321604 0.81676459 0.16385211 0.55342078 0.81669009 0.16353168
		 0.55342078 0.81669009 0.16353168 0.55321604 0.81676459 0.16385211 0.35420799 0.83106387
		 0.42880031 0.33125934 0.82550389 0.456958 0.33125934 0.82550389 0.456958 0.35420799
		 0.83106387 0.42880031 0.15676005 0.76653576 0.62277538 0.1555154 0.7660287 0.62371063
		 0.1555154 0.7660287 0.62371063 0.15676005 0.76653576 0.62277538 -0.17392458 0.59471923
		 0.78489447 -0.14747766 0.61219776 0.77682966 -0.14747766 0.61219776 0.77682966 -0.17392458
		 0.59471923 0.78489447 -0.23094627 0.5541656 0.79972762 -0.19035281 0.57471842 0.79590476
		 -0.19035281 0.57471842 0.79590476 -0.23094627 0.5541656 0.79972762 -0.14842919 0.60150677
		 0.78495747 -0.28787056 0.44317365 0.84895688 -0.28787056 0.44317365 0.84895688 -0.14842919
		 0.60150677 0.78495747 -0.65526593 0.25098404 0.71248406 -0.45017815 0.18595628 0.87336129
		 -0.45017815 0.18595628 0.87336129 -0.65526593 0.25098404 0.71248406 -0.75601733 -0.01631945
		 0.65434813 -0.63906205 -0.18354934 0.74693328 -0.63906205 -0.18354934 0.74693328
		 -0.75601733 -0.01631945 0.65434813 -0.79839182 -0.32571232 0.5064404 -0.78804141
		 -0.41688892 0.45298398 -0.78804141 -0.41688892 0.45298398 -0.79839182 -0.32571232
		 0.5064404 -0.75002116 -0.49338916 0.44049445 -0.80015332 -0.51757109 0.30310851 -0.80015332
		 -0.51757109 0.30310851 -0.75002116 -0.49338916 0.44049445 -0.68837434 -0.67624325
		 0.26236561 -0.73998237 -0.64316314 -0.19689402 -0.73998237 -0.64316314 -0.19689402
		 -0.68837434 -0.67624325 0.26236561 -0.74307334 -0.64011091 -0.19519219 -0.7643947
		 -0.63118958 -0.1315316 -0.7643947 -0.63118958 -0.1315316 -0.74307334 -0.64011091
		 -0.19519219 -0.73295301 -0.62916738 -0.25870484 -0.7237969 -0.62790149 -0.28610802
		 -0.7237969 -0.62790149 -0.28610802 -0.73295301 -0.62916738 -0.25870484 -0.53382456
		 -0.56805158 -0.62637752 -0.52653944 -0.56707996 -0.63338494 -0.52653944 -0.56707996
		 -0.63338494 -0.53382456 -0.56805158 -0.62637752 -0.42093283 -0.53751582 -0.73067933
		 -0.42031297 -0.53727776 -0.73121113 -0.42031297 -0.53727776 -0.73121113 -0.42093283
		 -0.53751582 -0.73067933 -0.25827709 -0.46929467 -0.8444261 -0.27796227 -0.47812375
		 -0.83314747 -0.27796227 -0.47812375 -0.83314747 -0.25827709 -0.46929467 -0.8444261
		 -0.10069783 -0.39173436 -0.91455132 0.15170226 -0.564973 -0.8110438 0.15170226 -0.564973
		 -0.8110438 -0.10069783 -0.39173436 -0.91455132 0.14122444 -0.23966129 -0.96053016
		 0.3562274 -0.3658846 -0.8597852 0.693452 -0.50157046 -0.51725376 0.7385447 -0.45914188
		 -0.49370071 0.81784207 -0.11693926 -0.56343567 0.68693298 -0.097853981 -0.72010255
		 0.68693298 -0.097853981 -0.72010255 0.81784207 -0.11693926 -0.56343567 0.84612143
		 0.067348242 -0.52871799 0.73679245 0.14298028 -0.66082788 0.73679245 0.14298028 -0.66082788
		 0.84612143 0.067348242 -0.52871799 0.77387303 0.34618041 -0.53035796 0.78635406 0.29707208
		 -0.54166001 0.78635406 0.29707208 -0.54166001 0.77387303 0.34618041 -0.53035796 0.69653893
		 0.52050257 -0.493873 0.76762593 0.5468744 -0.33418402 0.76762593 0.5468744 -0.33418402
		 0.69653893 0.52050257 -0.493873 0.60092318 0.67524946 -0.42770267 0.68900424 0.70478469
		 -0.16897219 0.68900424 0.70478469 -0.16897219 0.60092318 0.67524946 -0.42770267 0.4530901
		 0.82657099 -0.33390066 0.66734368 0.73463804 -0.12230888 0.66734368 0.73463804 -0.12230888
		 0.4530901 0.82657099 -0.33390066 0.4356536 0.85931563 -0.26792252 0.64265192 0.73785937
		 -0.20630544 -0.77590144 0.18738905 0.60238063 -0.76539624 0.37711516 0.52149081 -0.74837041
		 0.53293413 0.39487073 -0.74335778 0.30442479 0.59560454 -0.74335778 0.30442479 0.59560454
		 -0.74837041 0.53293413 0.39487073 -0.8184337 0.2611419 0.51183122 -0.65526593 0.25098404
		 0.71248406 -0.65526593 0.25098404 0.71248406 -0.8184337 0.2611419 0.51183122 -0.84340268
		 0.025170859 0.53669208 -0.75601733 -0.01631945 0.65434813 -0.75601733 -0.01631945
		 0.65434813 -0.84340268 0.025170859 0.53669208 -0.82218808 -0.22461385 0.52302516
		 -0.79839182 -0.32571232 0.5064404 -0.79839182 -0.32571232 0.5064404 -0.82218808 -0.22461385
		 0.52302516 -0.74044955 -0.49196002 0.45794091 -0.75002116 -0.49338916 0.44049445
		 -0.75002116 -0.49338916 0.44049445 -0.74044955 -0.49196002 0.45794091 -0.61199868
		 -0.70199502 0.36422598 -0.68837434 -0.67624325 0.26236561 -0.68837434 -0.67624325
		 0.26236561 -0.61199868 -0.70199502 0.36422598 -0.44335535 -0.86312121 0.24178037
		 -0.45554659 -0.86495727 0.21053816 -0.45554659 -0.86495727 0.21053816 -0.44335535
		 -0.86312121 0.24178037 -0.27510726 -0.95633483 0.098689906 -0.29229262 -0.95275575
		 0.08259175 -0.29229262 -0.95275575 0.08259175 -0.27510726 -0.95633483 0.098689906
		 -0.080986582 -0.99670738 -0.0039330507 -0.096200526 -0.99398458 -0.052345678 -0.096200526
		 -0.99398458 -0.052345678 -0.080986582 -0.99670738 -0.0039330507 0.22673982 -0.93391889
		 -0.27637738 0.23779505 -0.92850459 -0.28518912;
	setAttr ".n[1494:1659]" -type "float3"  0.23779505 -0.92850459 -0.28518912 0.22673982
		 -0.93391889 -0.27637738 0.38921824 -0.8321774 -0.39495575 0.37673301 -0.84147179
		 -0.38729525 0.37673301 -0.84147179 -0.38729525 0.38921824 -0.8321774 -0.39495575
		 0.46555597 -0.78584397 -0.40707111 0.4532198 -0.78984773 -0.4131977 0.4532198 -0.78984773
		 -0.4131977 0.46555597 -0.78584397 -0.40707111 0.7385447 -0.45914188 -0.49370071 0.693452
		 -0.50157046 -0.51725376 0.7385447 -0.45914188 -0.49370071 0.76646888 -0.52981544
		 -0.36307192 0.85929763 -0.27742797 -0.42969897 0.81784207 -0.11693926 -0.56343567
		 0.81784207 -0.11693926 -0.56343567 0.85929763 -0.27742797 -0.42969897 0.87738723
		 -0.12142537 -0.46416318 0.84612143 0.067348242 -0.52871799 0.84612143 0.067348242
		 -0.52871799 0.87738723 -0.12142537 -0.46416318 0.8575269 0.0098943925 -0.51434398
		 0.77387303 0.34618041 -0.53035796 0.77387303 0.34618041 -0.53035796 0.8575269 0.0098943925
		 -0.51434398 0.6657896 0.56329471 -0.48930898 0.69653893 0.52050257 -0.493873 0.69653893
		 0.52050257 -0.493873 0.6657896 0.56329471 -0.48930898 0.59993684 0.64051425 -0.47939265
		 0.60092318 0.67524946 -0.42770267 0.60092318 0.67524946 -0.42770267 0.59993684 0.64051425
		 -0.47939265 0.38913962 0.8411572 -0.37553293 0.4530901 0.82657099 -0.33390066 0.4530901
		 0.82657099 -0.33390066 0.38913962 0.8411572 -0.37553293 -0.088297926 0.9311558 -0.35376883
		 0.4356536 0.85931563 -0.26792252 0.4356536 0.85931563 -0.26792252 -0.088297926 0.9311558
		 -0.35376883 0.025999859 0.97145253 -0.23580487 0.12427581 0.96626383 -0.22558758
		 0.12427581 0.96626383 -0.22558758 0.025999859 0.97145253 -0.23580487 -0.3525458 0.93137687
		 -0.09082137 -0.23750927 0.9713847 0.0010882786 -0.23750927 0.9713847 0.0010882786
		 -0.3525458 0.93137687 -0.09082137 -0.53569615 0.84417719 0.019862639 -0.48444736
		 0.86132765 0.15305357 -0.48444736 0.86132765 0.15305357 -0.53569615 0.84417719 0.019862639
		 -0.68191797 0.72381592 0.10525395 -0.76539624 0.37711516 0.52149081 -0.76539624 0.37711516
		 0.52149081 -0.68191797 0.72381592 0.10525395 -0.81993276 0.53480542 0.20418973 -0.74837041
		 0.53293413 0.39487073 -0.74837041 0.53293413 0.39487073 -0.81993276 0.53480542 0.20418973
		 -0.90890062 0.27571195 0.31286207 -0.8184337 0.2611419 0.51183122 -0.8184337 0.2611419
		 0.51183122 -0.90890062 0.27571195 0.31286207 -0.92028666 0.029966054 0.39009559 -0.84340268
		 0.025170859 0.53669208 -0.84340268 0.025170859 0.53669208 -0.92028666 0.029966054
		 0.39009559 -0.87215942 -0.21983854 0.43704578 -0.82218808 -0.22461385 0.52302516
		 -0.82218808 -0.22461385 0.52302516 -0.87215942 -0.21983854 0.43704578 -0.76720071
		 -0.45701188 0.45004794 -0.74044955 -0.49196002 0.45794091 -0.74044955 -0.49196002
		 0.45794091 -0.76720071 -0.45701188 0.45004794 -0.61184871 -0.66539687 0.42765433
		 -0.61199868 -0.70199502 0.36422598 -0.61199868 -0.70199502 0.36422598 -0.61184871
		 -0.66539687 0.42765433 -0.41619962 -0.83018011 0.37091613 -0.44335535 -0.86312121
		 0.24178037 -0.44335535 -0.86312121 0.24178037 -0.41619962 -0.83018011 0.37091613
		 -0.26855117 -0.89224994 0.36300182 -0.27510726 -0.95633483 0.098689906 -0.27510726
		 -0.95633483 0.098689906 -0.26855117 -0.89224994 0.36300182 -0.088304736 -0.98530471
		 0.1462082 -0.080986582 -0.99670738 -0.0039330507 0.76646888 -0.52981544 -0.36307192
		 0.76883781 -0.59177947 -0.24225058 0.82003397 -0.46097073 -0.33919063 0.85929763
		 -0.27742797 -0.42969897 0.85929763 -0.27742797 -0.42969897 0.82003397 -0.46097073
		 -0.33919063 0.84425706 -0.28028327 -0.45680562 0.87738723 -0.12142537 -0.46416318
		 0.87738723 -0.12142537 -0.46416318 0.84425706 -0.28028327 -0.45680562 0.83124685
		 -0.15654854 -0.53340536 0.8575269 0.0098943925 -0.51434398 -0.088297926 0.9311558
		 -0.35376883 -0.33656314 0.78439999 -0.52100092 -0.31132659 0.76279658 -0.56676012
		 0.025999859 0.97145253 -0.23580487 0.025999859 0.97145253 -0.23580487 -0.31132659
		 0.76279658 -0.56676012 -0.65957868 0.68193263 -0.31610763 -0.3525458 0.93137687 -0.09082137
		 -0.3525458 0.93137687 -0.09082137 -0.65957868 0.68193263 -0.31610763 -0.74890381
		 0.61351556 -0.25048313 -0.53569615 0.84417719 0.019862639 -0.53569615 0.84417719
		 0.019862639 -0.74890381 0.61351556 -0.25048313 -0.80517864 0.55762523 -0.20184502
		 -0.68191797 0.72381592 0.10525395 -0.68191797 0.72381592 0.10525395 -0.80517864 0.55762523
		 -0.20184502 -0.91978019 0.38908625 -0.051149607 -0.81993276 0.53480542 0.20418973
		 -0.81993276 0.53480542 0.20418973 -0.91978019 0.38908625 -0.051149607 -0.97759384
		 0.18780684 0.095073037 -0.90890062 0.27571195 0.31286207 -0.90890062 0.27571195 0.31286207
		 -0.97759384 0.18780684 0.095073037 -0.9733144 -0.033541333 0.22701125 -0.92028666
		 0.029966054 0.39009559 -0.92028666 0.029966054 0.39009559 -0.9733144 -0.033541333
		 0.22701125 -0.90573829 -0.25966427 0.33498153 -0.87215942 -0.21983854 0.43704578
		 -0.87215942 -0.21983854 0.43704578 -0.90573829 -0.25966427 0.33498153 -0.77871436
		 -0.47422415 0.41075 -0.76720071 -0.45701188 0.45004794 -0.76720071 -0.45701188 0.45004794
		 -0.77871436 -0.47422415 0.41075 -0.60085517 -0.66166598 0.44852111 -0.61184871 -0.66539687
		 0.42765433 -0.61184871 -0.66539687 0.42765433 -0.60085517 -0.66166598 0.44852111
		 -0.38502628 -0.80832684 0.44537911 -0.41619962 -0.83018011 0.37091613 -0.41619962
		 -0.83018011 0.37091613 -0.38502628 -0.80832684 0.44537911 -0.21792658 -0.88391477
		 0.41376629 -0.26855117 -0.89224994 0.36300182 -0.26855117 -0.89224994 0.36300182
		 -0.21792658 -0.88391477 0.41376629 -0.029403374 -0.94113129 0.33676028 -0.088304736
		 -0.98530471 0.1462082 -0.088304736 -0.98530471 0.1462082 -0.029403374 -0.94113129
		 0.33676028 0.34358895 -0.92771626 0.145908 0.28131458 -0.94594204 0.16141848 0.28131458
		 -0.94594204 0.16141848 0.34358895 -0.92771626 0.145908 0.56584901 -0.82447904 0.0070139794
		 0.58782142 -0.80882031 -0.016602688 0.58782142 -0.80882031 -0.016602688 0.56584901
		 -0.82447904 0.0070139794;
	setAttr ".n[1660:1825]" -type "float3"  0.65981907 -0.74721169 -0.07945668 0.63564426
		 -0.76944971 -0.062477417 0.63564426 -0.76944971 -0.062477417 0.65981907 -0.74721169
		 -0.07945668 0.76883781 -0.59177947 -0.24225058 0.76646888 -0.52981544 -0.36307192
		 0.76883781 -0.59177947 -0.24225058 -0.13490069 -0.29116273 -0.94711459 0.82003397
		 -0.46097073 -0.33919063 0.82003397 -0.46097073 -0.33919063 -0.13490069 -0.29116273
		 -0.94711459 0.84425706 -0.28028327 -0.45680562 0.84425706 -0.28028327 -0.45680562
		 -0.13490069 -0.29116273 -0.94711459 0.83124685 -0.15654854 -0.53340536 0.83124685
		 -0.15654854 -0.53340536 -0.13490069 -0.29116273 -0.94711459 0.68089807 0.14197852
		 -0.71848452 0.68089807 0.14197852 -0.71848452 -0.13490069 -0.29116273 -0.94711459
		 0.2269702 0.54655802 -0.80607629 0.2269702 0.54655802 -0.80607629 -0.13490069 -0.29116273
		 -0.94711459 -0.33241618 0.71438509 -0.61575443 -0.33241618 0.71438509 -0.61575443
		 -0.13490069 -0.29116273 -0.94711459 -0.33656314 0.78439999 -0.52100092 -0.33656314
		 0.78439999 -0.52100092 -0.13490069 -0.29116273 -0.94711459 -0.31132659 0.76279658
		 -0.56676012 -0.31132659 0.76279658 -0.56676012 -0.13490069 -0.29116273 -0.94711459
		 -0.65957868 0.68193263 -0.31610763 -0.65957868 0.68193263 -0.31610763 -0.13490069
		 -0.29116273 -0.94711459 -0.74890381 0.61351556 -0.25048313 -0.74890381 0.61351556
		 -0.25048313 -0.13490069 -0.29116273 -0.94711459 -0.80517864 0.55762523 -0.20184502
		 -0.80517864 0.55762523 -0.20184502 -0.13490069 -0.29116273 -0.94711459 -0.91978019
		 0.38908625 -0.051149607 -0.91978019 0.38908625 -0.051149607 -0.13490069 -0.29116273
		 -0.94711459 -0.97759384 0.18780684 0.095073037 -0.97759384 0.18780684 0.095073037
		 -0.13490069 -0.29116273 -0.94711459 -0.9733144 -0.033541333 0.22701125 -0.9733144
		 -0.033541333 0.22701125 -0.13490069 -0.29116273 -0.94711459 -0.90573829 -0.25966427
		 0.33498153 -0.90573829 -0.25966427 0.33498153 -0.13490069 -0.29116273 -0.94711459
		 -0.77871436 -0.47422415 0.41075 -0.77871436 -0.47422415 0.41075 -0.13490069 -0.29116273
		 -0.94711459 -0.60085517 -0.66166598 0.44852111 -0.60085517 -0.66166598 0.44852111
		 -0.13490069 -0.29116273 -0.94711459 -0.38502628 -0.80832684 0.44537911 -0.38502628
		 -0.80832684 0.44537911 -0.13490069 -0.29116273 -0.94711459 -0.21792658 -0.88391477
		 0.41376629 -0.21792658 -0.88391477 0.41376629 -0.13490069 -0.29116273 -0.94711459
		 -0.029403374 -0.94113129 0.33676028 -0.029403374 -0.94113129 0.33676028 -0.13490069
		 -0.29116273 -0.94711459 0.34358895 -0.92771626 0.145908 0.34358895 -0.92771626 0.145908
		 -0.13490069 -0.29116273 -0.94711459 0.56584901 -0.82447904 0.0070139794 0.56584901
		 -0.82447904 0.0070139794 -0.13490069 -0.29116273 -0.94711459 0.65981907 -0.74721169
		 -0.07945668 0.65981907 -0.74721169 -0.07945668 -0.13490069 -0.29116273 -0.94711459
		 0.76883781 -0.59177947 -0.24225058 0.71296597 0.27879307 -0.64339244 0.71296602 0.2787931
		 -0.6433925 0.71296597 0.2787931 -0.6433925 0.53618276 -0.062508836 -0.84178424 0.53618276
		 -0.062508836 -0.84178424 0.53618282 -0.062508844 -0.84178424 0.18784542 -0.58231789
		 -0.79096144 0.18784542 -0.58231789 -0.79096144 0.18784542 -0.58231795 -0.79096144
		 0.11596794 -0.70411265 -0.70055461 0.11596794 -0.70411271 -0.70055467 0.11596794
		 -0.70411265 -0.70055461 -0.038822465 -0.98534489 0.16609748 -0.038822465 -0.98534489
		 0.16609746 -0.038822465 -0.98534483 0.16609748 0.15903482 -0.74687517 0.64566666
		 0.15903482 -0.74687523 0.64566666 0.15903482 -0.74687517 0.64566666 0.35609919 -0.42532516
		 0.83204073 0.35609928 -0.42532519 0.83204079 0.35609925 -0.42532516 0.83204079 0.6676228
		 0.46986619 0.57749933 0.66762286 0.46986619 0.57749933 0.6676228 0.46986613 0.57749927
		 0.69468218 0.54850525 0.46535876 0.69468218 0.54850525 0.4653587 0.69468218 0.54850519
		 0.46535873 0.77455515 0.62966394 0.059897508 0.77455521 0.62966394 0.059897505 0.77455515
		 0.62966388 0.059897497 -0.52741337 0.77034152 -0.35834202 -0.52741343 0.77034158
		 -0.35834205 -0.52741337 0.77034152 -0.35834199 -0.33343068 0.2818585 -0.89965546
		 -0.33343065 0.28185847 -0.89965534 -0.33343068 0.2818585 -0.89965546 0.18884419 -0.18934955
		 -0.96357912 0.18884414 -0.18934953 -0.96357906 0.18884417 -0.18934955 -0.96357912
		 0.53003603 -0.36874729 -0.76360154 0.53003597 -0.36874726 -0.76360148 0.53003603
		 -0.36874729 -0.76360154 0.97052747 -0.24070302 0.011772665 0.97052735 -0.24070299
		 0.011772664 0.97052741 -0.24070302 0.011772664 0.94627607 0.043174002 0.32046464
		 0.94627601 0.043174002 0.32046464 0.94627601 0.043174006 0.32046467 0.75817698 0.44675559
		 0.47494948 0.75817704 0.44675565 0.47494954 0.75817698 0.44675562 0.47494951 0.57641757
		 0.66774935 0.47101346 0.57641757 0.66774935 0.47101343 0.57641751 0.6677494 0.47101346
		 0.020580877 0.9720028 0.23406604 0.020580877 0.9720028 0.23406602 0.020580877 0.97200286
		 0.23406604 -0.46513873 0.86565971 -0.18514648 -0.46513876 0.86565965 -0.18514648
		 -0.46513873 0.86565959 -0.18514648 -0.52297962 -0.043587413 0.85123003 -0.52297962
		 -0.043587416 0.85123008 -0.52297962 -0.043587416 0.85123003 -0.093413405 0.29125342
		 0.95207423 -0.093413405 0.29125342 0.95207423 -0.09341339 0.29125342 0.95207417 0.27502036
		 0.40349913 0.8726697 0.27502033 0.4034991 0.87266958 0.27502033 0.40349907 0.87266964
		 0.84346718 0.22145329 0.48940936 0.84346724 0.22145329 0.48940936 0.84346718 0.22145329
		 0.48940936 0.97776479 -0.0053627407 0.20963578 0.97776484 -0.0053627416 0.20963579
		 0.97776484 -0.0053627412 0.20963581 0.71036446 -0.60358518 -0.36203223 0.71036446
		 -0.60358512 -0.3620322 0.7103644 -0.60358512 -0.3620322 0.41334236 -0.77972275 -0.47029826
		 0.41334239 -0.77972275 -0.47029829 0.41334239 -0.77972275 -0.47029829 -0.092319265
		 -0.92526102 -0.36792552 -0.092319272 -0.92526108 -0.36792552 -0.092319272 -0.92526108
		 -0.36792549 -0.5950554 -0.79818738 0.093840115 -0.59505546 -0.79818743 0.093840122
		 -0.5950554 -0.79818738 0.093840115 -0.7071746 -0.58146179 0.40225148;
	setAttr ".n[1826:1861]" -type "float3"  -0.70717466 -0.58146179 0.40225145 -0.70717454
		 -0.58146179 0.40225142 -0.62147141 0.60776645 -0.49436146 -0.62147146 0.60776639
		 -0.49436146 -0.62147141 0.60776639 -0.4943614 -0.28623709 0.67858136 -0.67645818
		 -0.28623709 0.67858136 -0.67645824 -0.28623709 0.67858136 -0.67645824 0.41361374
		 0.63999856 -0.6475535 0.41361374 0.6399985 -0.6475535 0.41361374 0.6399985 -0.6475535
		 0.78279686 0.55665147 -0.27815112 0.78279692 0.55665159 -0.27815115 0.78279692 0.55665153
		 -0.27815115 0.84238631 0.53684288 0.04674397 0.84238631 0.53684294 0.046743978 0.84238625
		 0.53684294 0.046743974 0.53509498 0.45846841 0.70956343 0.53509492 0.45846838 0.70956331
		 0.53509492 0.45846844 0.70956337 0.20733202 0.37296033 0.90438592 0.20733202 0.3729603
		 0.90438598 0.20733203 0.3729603 0.90438598 -0.51546448 0.17129011 0.8396166 -0.51546448
		 0.17129013 0.8396166 -0.51546448 0.17129011 0.83961666 -0.76480389 0.14355163 0.62806684
		 -0.76480389 0.14355165 0.62806684 -0.76480389 0.14355165 0.62806684 -0.93436593 0.33789903
		 0.11306904 -0.93436593 0.33789903 0.11306904 -0.93436599 0.33789903 0.11306903 0.77599293
		 -0.45521727 -0.43659151 0.72813022 -0.60199893 -0.32775557 0.72813022 -0.60199893
		 -0.3277556 0.67805111 -0.68691736 -0.26151729;
	setAttr -s 496 -ch 1862 ".fc[0:495]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 1 2
		f 3 -2 3 4
		mu 0 3 2 1 3
		f 3 -4 5 6
		mu 0 3 3 1 4
		f 3 -6 7 8
		mu 0 3 5 1 6
		f 3 -8 9 10
		mu 0 3 6 1 7
		f 3 -10 11 12
		mu 0 3 7 1 8
		f 3 -12 13 14
		mu 0 3 8 1 9
		f 3 -14 15 16
		mu 0 3 9 1 10
		f 3 -16 17 18
		mu 0 3 10 1 11
		f 3 -18 -1 19
		mu 0 3 11 1 0
		f 3 20 21 22
		mu 0 3 12 13 14
		f 3 -22 23 24
		mu 0 3 14 13 15
		f 3 -24 25 26
		mu 0 3 15 13 16
		f 3 -26 27 28
		mu 0 3 17 13 18
		f 3 -28 29 30
		mu 0 3 18 13 19
		f 3 -30 31 32
		mu 0 3 19 13 20
		f 3 -32 33 34
		mu 0 3 20 13 21
		f 3 -34 35 36
		mu 0 3 21 13 22
		f 3 -36 37 38
		mu 0 3 22 13 23
		f 3 -38 -21 39
		mu 0 3 23 13 12
		f 3 40 41 42
		mu 0 3 24 25 26
		f 3 -42 43 44
		mu 0 3 26 25 27
		f 3 -44 45 46
		mu 0 3 27 25 28
		f 3 -46 47 48
		mu 0 3 29 25 30
		f 3 -48 49 50
		mu 0 3 30 25 31
		f 3 -50 51 52
		mu 0 3 31 25 32
		f 3 -52 53 54
		mu 0 3 32 25 33
		f 3 -54 55 56
		mu 0 3 33 25 34
		f 3 -56 57 58
		mu 0 3 34 25 35
		f 3 -58 -41 59
		mu 0 3 35 25 24
		f 3 60 61 62
		mu 0 3 36 37 38
		f 3 -62 63 64
		mu 0 3 38 37 39
		f 3 -64 65 66
		mu 0 3 39 37 40
		f 3 -66 67 68
		mu 0 3 40 37 41
		f 3 -68 69 70
		mu 0 3 41 37 42
		f 3 -70 71 72
		mu 0 3 42 37 43
		f 3 -72 73 74
		mu 0 3 43 37 44
		f 3 -74 75 76
		mu 0 3 44 37 45
		f 3 -76 77 78
		mu 0 3 46 37 47
		f 3 -78 -61 79
		mu 0 3 47 37 36
		f 3 80 81 82
		mu 0 3 48 49 50
		f 3 -82 83 84
		mu 0 3 51 49 52
		f 3 -84 85 86
		mu 0 3 52 49 53
		f 3 -86 87 88
		mu 0 3 53 49 54
		f 3 -88 89 90
		mu 0 3 54 49 55
		f 3 -90 91 92
		mu 0 3 55 49 56
		f 3 -92 93 94
		mu 0 3 56 49 57
		f 3 -94 95 96
		mu 0 3 57 49 58
		f 3 -96 97 98
		mu 0 3 58 49 59
		f 3 -98 -81 99
		mu 0 3 59 49 48
		f 3 100 101 102
		mu 0 3 60 61 62
		f 3 -102 103 104
		mu 0 3 62 61 63
		f 3 -104 105 106
		mu 0 3 63 61 64
		f 3 -106 107 108
		mu 0 3 64 61 65
		f 3 -108 109 110
		mu 0 3 65 61 66
		f 3 -110 111 112
		mu 0 3 66 61 67
		f 3 -112 113 114
		mu 0 3 67 61 68
		f 3 -114 115 116
		mu 0 3 68 61 69
		f 3 -116 117 118
		mu 0 3 70 61 71
		f 3 -118 -101 119
		mu 0 3 71 61 60
		f 4 120 121 122 123
		mu 0 4 72 73 74 75
		f 4 -123 124 125 126
		mu 0 4 75 74 76 77
		f 4 -126 127 128 129
		mu 0 4 77 76 78 79
		f 4 -129 130 131 132
		mu 0 4 79 78 80 81
		f 4 -132 133 134 135
		mu 0 4 81 80 82 83
		f 4 -135 136 137 138
		mu 0 4 83 82 84 85
		f 4 -138 139 140 141
		mu 0 4 86 87 88 89
		f 4 -141 142 143 144
		mu 0 4 89 88 90 91
		f 4 -144 145 146 147
		mu 0 4 91 90 92 93
		f 4 -147 148 149 150
		mu 0 4 93 92 94 95
		f 4 -150 151 152 153
		mu 0 4 95 94 96 97
		f 4 -153 154 155 156
		mu 0 4 97 96 98 99
		f 4 -156 157 158 159
		mu 0 4 99 98 100 101
		f 4 -159 160 161 162
		mu 0 4 101 100 102 103
		f 4 -162 163 164 165
		mu 0 4 103 102 104 105
		f 4 -165 166 167 168
		mu 0 4 105 104 106 107
		f 4 -168 169 170 171
		mu 0 4 107 106 108 109
		f 4 -171 172 173 174
		mu 0 4 109 108 110 111
		f 4 -174 175 176 177
		mu 0 4 111 110 112 113
		f 4 -177 178 179 180
		mu 0 4 113 112 114 115
		f 4 -180 181 182 183
		mu 0 4 115 114 116 117
		f 4 -183 184 185 186
		mu 0 4 117 116 118 119
		f 4 -186 187 188 189
		mu 0 4 119 118 120 121
		f 4 -189 190 -121 191
		mu 0 4 121 120 73 72
		f 4 192 193 194 -122
		mu 0 4 73 122 123 74
		f 4 -195 195 196 -125
		mu 0 4 74 123 124 76
		f 4 -197 197 198 -128
		mu 0 4 76 124 125 78
		f 4 -199 199 200 -131
		mu 0 4 78 125 126 80
		f 4 -201 201 202 -134
		mu 0 4 80 126 127 82
		f 4 -203 203 204 -137
		mu 0 4 82 127 128 84
		f 4 -205 205 206 -140
		mu 0 4 87 129 130 88
		f 4 -207 -111 207 -143
		mu 0 4 88 130 131 90
		f 4 -208 -113 208 -146
		mu 0 4 90 131 132 92
		f 4 -209 -115 209 -149
		mu 0 4 92 132 133 94
		f 4 -210 -117 210 -152
		mu 0 4 94 133 134 96
		f 4 -211 211 212 -155
		mu 0 4 96 134 135 98
		f 4 -213 213 214 -158
		mu 0 4 98 135 136 100
		f 4 -215 215 216 -161
		mu 0 4 100 136 137 102
		f 4 -217 217 218 -164
		mu 0 4 102 137 138 104
		f 4 -219 219 220 -167
		mu 0 4 104 138 139 106
		f 4 -221 221 222 -170
		mu 0 4 106 139 140 108
		f 4 -223 223 224 -173
		mu 0 4 108 140 141 110
		f 4 -225 225 226 -176
		mu 0 4 110 141 142 112
		f 4 -227 227 228 -179
		mu 0 4 112 142 143 114
		f 4 -229 229 230 -182
		mu 0 4 114 143 144 116
		f 4 -231 231 232 -185
		mu 0 4 116 144 145 118
		f 4 -233 233 234 -188
		mu 0 4 118 145 146 120
		f 4 -235 235 -193 -191
		mu 0 4 120 146 122 73
		f 4 236 237 238 -194
		mu 0 4 122 147 148 123
		f 4 -239 239 240 -196
		mu 0 4 123 148 149 124
		f 4 -241 241 242 -198
		mu 0 4 124 149 150 125
		f 4 -243 243 244 -200
		mu 0 4 125 150 151 126
		f 4 -245 245 246 -202
		mu 0 4 126 151 152 127
		f 4 -247 247 248 -204
		mu 0 4 127 152 153 128
		f 4 -249 249 -109 -206
		mu 0 4 129 154 155 130
		f 4 -119 250 251 -212
		mu 0 4 134 156 157 135
		f 4 -252 252 253 -214
		mu 0 4 135 157 158 136
		f 4 -254 254 255 -216
		mu 0 4 136 158 159 137
		f 4 -256 256 257 -218
		mu 0 4 137 159 160 138
		f 4 -258 258 259 -220
		mu 0 4 138 160 161 139
		f 4 -260 260 261 -222
		mu 0 4 139 161 162 140
		f 4 -262 262 263 -224
		mu 0 4 140 162 163 141
		f 4 -264 264 265 -226
		mu 0 4 141 163 164 142
		f 4 -266 266 267 -228
		mu 0 4 142 164 165 143
		f 4 -268 268 269 -230
		mu 0 4 143 165 166 144
		f 4 -270 270 271 -232
		mu 0 4 144 166 167 145
		f 4 -272 272 273 -234
		mu 0 4 145 167 168 146
		f 4 -274 274 -237 -236
		mu 0 4 146 168 147 122
		f 4 275 276 277 -238
		mu 0 4 147 169 170 148
		f 4 -278 278 279 -240
		mu 0 4 148 170 171 149
		f 4 -280 280 281 -242
		mu 0 4 149 171 172 150
		f 5 -282 282 283 284 -244
		mu 0 5 150 172 173 174 151
		f 4 -285 285 286 -246
		mu 0 4 151 174 175 152
		f 4 -287 287 288 -248
		mu 0 4 152 175 176 153
		f 4 -289 289 290 -250
		mu 0 4 154 177 178 155
		f 4 -291 291 292 -107
		mu 0 4 155 178 179 180
		f 4 -293 293 294 -105
		mu 0 4 180 179 181 182
		f 4 -295 295 296 -103
		mu 0 4 182 181 183 184
		f 4 -297 297 298 -120
		mu 0 4 184 183 185 156
		f 4 -299 299 300 -251
		mu 0 4 156 185 186 157
		f 4 -301 301 302 -253
		mu 0 4 157 186 187 158
		f 4 -303 303 304 -255
		mu 0 4 158 187 188 159
		f 4 -305 305 306 -257
		mu 0 4 159 188 189 160
		f 4 -307 307 308 -259
		mu 0 4 160 189 190 161
		f 4 -309 309 310 -261
		mu 0 4 161 190 191 162
		f 4 -311 311 312 -263
		mu 0 4 162 191 192 163
		f 4 -313 313 314 -265
		mu 0 4 163 192 193 164
		f 4 -315 315 316 -267
		mu 0 4 164 193 194 165
		f 4 -317 317 318 -269
		mu 0 4 165 194 195 166
		f 4 -319 319 320 -271
		mu 0 4 166 195 196 167
		f 5 -321 321 322 323 -273
		mu 0 5 167 196 197 198 168
		f 4 -324 324 -276 -275
		mu 0 4 168 198 169 147
		f 4 325 326 327 328
		mu 0 4 199 200 201 202
		f 4 -328 329 330 331
		mu 0 4 202 201 203 204
		f 4 -331 332 333 334
		mu 0 4 204 203 205 173
		f 4 -334 335 336 -284
		mu 0 4 173 205 206 174
		f 4 -337 337 338 -286
		mu 0 4 174 206 207 175
		f 4 -339 339 340 -288
		mu 0 4 175 207 208 176
		f 4 -341 341 342 -290
		mu 0 4 177 209 210 178
		f 4 -343 343 344 -292
		mu 0 4 178 210 211 179
		f 4 -345 345 346 -294
		mu 0 4 179 211 212 181
		f 4 -347 347 348 -296
		mu 0 4 181 212 213 183
		f 4 -349 349 350 -298
		mu 0 4 183 213 214 185
		f 4 -351 351 352 -300
		mu 0 4 185 214 215 186
		f 4 -353 353 354 -302
		mu 0 4 186 215 216 187
		f 4 -355 355 356 -304
		mu 0 4 187 216 217 188
		f 4 -357 357 358 -306
		mu 0 4 188 217 218 189
		f 4 -359 359 360 -308
		mu 0 4 189 218 219 190
		f 4 -361 361 362 -310
		mu 0 4 190 219 220 191
		f 4 -363 363 364 -312
		mu 0 4 191 220 221 192
		f 4 -365 365 366 -314
		mu 0 4 192 221 222 193
		f 4 -367 367 368 -316
		mu 0 4 193 222 223 194
		f 4 -369 369 370 -318
		mu 0 4 194 223 224 195
		f 4 -371 371 372 -320
		mu 0 4 195 224 225 196
		f 4 -373 373 374 -322
		mu 0 4 196 225 226 197
		f 4 -375 375 -326 376
		mu 0 4 197 226 200 199
		f 4 377 378 379 -327
		mu 0 4 200 227 228 201
		f 4 -380 380 381 -330
		mu 0 4 201 228 229 203
		f 4 382 383 384 -342
		mu 0 4 209 230 231 210
		f 4 -385 385 386 -344
		mu 0 4 210 231 232 211
		f 4 -387 387 388 -346
		mu 0 4 211 232 233 212
		f 4 -389 389 390 -348
		mu 0 4 212 233 234 213
		f 4 -391 391 392 -350
		mu 0 4 213 234 235 214
		f 4 -393 393 394 -352
		mu 0 4 214 235 236 215
		f 4 -395 395 396 -354
		mu 0 4 215 236 237 216
		f 4 -397 397 398 -356
		mu 0 4 216 237 238 217
		f 4 -399 399 400 -358
		mu 0 4 217 238 239 218
		f 4 -401 401 402 -360
		mu 0 4 218 239 240 219
		f 4 -403 403 404 -362
		mu 0 4 219 240 241 220
		f 4 -405 405 406 -364
		mu 0 4 220 241 242 221
		f 4 -407 407 408 -366
		mu 0 4 221 242 243 222
		f 4 -409 409 410 -368
		mu 0 4 222 243 244 223
		f 4 -411 411 412 -370
		mu 0 4 223 244 245 224
		f 4 -413 413 414 -372
		mu 0 4 224 245 246 225
		f 4 -415 415 416 -374
		mu 0 4 225 246 247 226
		f 4 -417 417 -378 -376
		mu 0 4 226 247 227 200
		f 4 418 419 420 -379
		mu 0 4 227 248 249 228
		f 4 -421 421 422 -381
		mu 0 4 228 249 250 229
		f 4 -423 -87 423 424
		mu 0 4 229 250 251 252
		f 4 -424 -89 425 426
		mu 0 4 252 251 253 254
		f 4 -426 -91 427 428
		mu 0 4 254 253 255 256
		f 4 -428 -93 429 430
		mu 0 4 256 255 257 258
		f 4 -430 431 432 -384
		mu 0 4 230 259 260 231
		f 4 -433 433 434 -386
		mu 0 4 231 260 261 232
		f 4 -435 435 436 -388
		mu 0 4 232 261 262 233
		f 4 -437 437 438 -390
		mu 0 4 233 262 263 234
		f 4 -439 439 440 -392
		mu 0 4 234 263 264 235
		f 4 -441 441 442 -394
		mu 0 4 235 264 265 236
		f 4 -443 443 444 -396
		mu 0 4 236 265 266 237
		f 4 -445 445 446 -398
		mu 0 4 237 266 267 238
		f 4 -447 447 448 -400
		mu 0 4 238 267 268 239
		f 4 -449 449 450 -402
		mu 0 4 239 268 269 240
		f 4 -451 451 452 -404
		mu 0 4 240 269 270 241
		f 4 -453 453 454 -406
		mu 0 4 241 270 271 242
		f 4 -455 455 456 -408
		mu 0 4 242 271 272 243
		f 4 -457 457 458 -410
		mu 0 4 243 272 273 244
		f 4 -459 459 460 -412
		mu 0 4 244 273 274 245
		f 4 -461 461 462 -414
		mu 0 4 245 274 275 246
		f 4 -463 463 464 -416
		mu 0 4 246 275 276 247
		f 4 -465 465 -419 -418
		mu 0 4 247 276 248 227
		f 4 466 467 468 -420
		mu 0 4 248 277 278 249
		f 4 -469 469 -85 -422
		mu 0 4 249 278 279 250
		f 4 -95 470 471 -432
		mu 0 4 259 280 281 260
		f 4 -472 472 473 -434
		mu 0 4 260 281 282 261
		f 4 -474 474 475 -436
		mu 0 4 261 282 283 262
		f 4 -476 476 477 -438
		mu 0 4 262 283 284 263
		f 4 -478 478 479 -440
		mu 0 4 263 284 285 264
		f 4 -480 480 481 -442
		mu 0 4 264 285 286 265
		f 4 -482 482 483 -444
		mu 0 4 265 286 287 266
		f 4 -484 484 485 -446
		mu 0 4 266 287 288 267
		f 4 -486 486 487 -448
		mu 0 4 267 288 289 268
		f 4 -488 488 489 -450
		mu 0 4 268 289 290 269
		f 4 -490 490 491 -452
		mu 0 4 269 290 291 270
		f 4 -492 492 493 -454
		mu 0 4 270 291 292 271
		f 4 -494 494 495 -456
		mu 0 4 271 292 293 272
		f 4 -496 496 497 -458
		mu 0 4 272 293 294 273
		f 4 -498 498 499 -460
		mu 0 4 273 294 295 274
		f 4 -500 500 501 -462
		mu 0 4 274 295 296 275
		f 4 -502 502 503 -464
		mu 0 4 275 296 297 276
		f 4 -504 504 -467 -466
		mu 0 4 276 297 277 248
		f 4 505 506 507 -468
		mu 0 4 277 298 299 278
		f 4 -508 508 509 -470
		mu 0 4 278 299 300 279
		f 4 -510 510 511 -83
		mu 0 4 279 300 301 302
		f 4 -512 512 513 -100
		mu 0 4 302 301 303 304
		f 4 -514 514 515 -99
		mu 0 4 304 303 305 306
		f 4 -516 516 517 -97
		mu 0 4 306 305 307 308
		f 4 -518 518 519 -471
		mu 0 4 280 309 310 281
		f 4 -520 520 521 -473
		mu 0 4 281 310 311 282
		f 4 -522 522 523 -475
		mu 0 4 282 311 312 283
		f 4 -524 524 525 -477
		mu 0 4 283 312 313 284
		f 4 -526 526 527 -479
		mu 0 4 284 313 314 285
		f 4 -528 528 529 -481
		mu 0 4 285 314 315 286
		f 4 -530 530 531 -483
		mu 0 4 286 315 316 287
		f 4 -532 532 533 -485
		mu 0 4 287 316 317 288
		f 4 -534 534 535 -487
		mu 0 4 288 317 318 289
		f 4 -536 536 537 -489
		mu 0 4 289 318 319 290
		f 4 538 539 540 -499
		mu 0 4 294 320 321 295
		f 4 -541 541 542 -501
		mu 0 4 295 321 322 296
		f 4 -543 543 544 -503
		mu 0 4 296 322 323 297
		f 4 -545 545 -506 -505
		mu 0 4 297 323 298 277
		f 4 546 547 548 -507
		mu 0 4 298 324 325 299
		f 4 -549 549 550 -509
		mu 0 4 299 325 326 300
		f 4 -551 551 552 -511
		mu 0 4 300 326 327 301
		f 4 -553 553 554 -513
		mu 0 4 301 327 328 303
		f 4 -555 555 556 -515
		mu 0 4 303 328 329 305
		f 4 -557 557 558 -517
		mu 0 4 305 329 330 307
		f 4 -559 559 560 -519
		mu 0 4 309 331 332 310
		f 4 -561 561 562 -521
		mu 0 4 310 332 333 311
		f 4 -563 -69 563 -523
		mu 0 4 311 333 334 312
		f 4 -564 -71 564 -525
		mu 0 4 312 334 335 313
		f 4 -565 -73 565 -527
		mu 0 4 313 335 336 314
		f 4 -566 -75 566 -529
		mu 0 4 314 336 337 315
		f 4 -567 567 568 -531
		mu 0 4 315 337 338 316
		f 4 -569 569 570 -533
		mu 0 4 316 338 339 317
		f 4 -571 571 572 -535
		mu 0 4 317 339 340 318
		f 4 -573 573 574 -537
		mu 0 4 318 340 341 319
		f 4 -575 575 576 577
		mu 0 4 319 341 342 343
		f 4 -577 578 579 580
		mu 0 4 343 342 344 345
		f 4 -580 581 582 583
		mu 0 4 345 344 346 347
		f 4 -583 584 585 586
		mu 0 4 347 346 348 320
		f 4 -586 587 588 -540
		mu 0 4 320 348 349 321
		f 4 -589 589 590 -542
		mu 0 4 321 349 350 322
		f 4 -591 591 592 -544
		mu 0 4 322 350 351 323
		f 4 -593 593 -547 -546
		mu 0 4 323 351 324 298
		f 4 594 595 596 -548
		mu 0 4 324 352 353 325
		f 4 -597 597 598 -550
		mu 0 4 325 353 354 326
		f 4 -599 599 600 -552
		mu 0 4 326 354 355 327
		f 4 -601 601 602 -554
		mu 0 4 327 355 356 328
		f 4 -603 603 604 -556
		mu 0 4 328 356 357 329
		f 4 -605 605 606 -558
		mu 0 4 329 357 358 330
		f 4 -607 607 608 -560
		mu 0 4 331 359 360 332
		f 4 -609 609 -67 -562
		mu 0 4 332 360 361 333
		f 4 -77 610 611 -568
		mu 0 4 337 362 363 338
		f 4 -612 612 613 -570
		mu 0 4 338 363 364 339
		f 4 -614 614 615 -572
		mu 0 4 339 364 365 340
		f 4 -616 616 617 -574
		mu 0 4 340 365 366 341
		f 4 -618 618 619 -576
		mu 0 4 341 366 367 342
		f 4 -620 620 621 -579
		mu 0 4 342 367 368 344
		f 4 -622 622 623 -582
		mu 0 4 344 368 369 346
		f 4 -624 624 625 -585
		mu 0 4 346 369 370 348
		f 4 -626 626 627 -588
		mu 0 4 348 370 371 349
		f 4 -628 628 629 -590
		mu 0 4 349 371 372 350
		f 4 -630 630 631 -592
		mu 0 4 350 372 373 351
		f 4 632 633 634 -596
		mu 0 4 352 374 375 353
		f 4 -635 635 636 -598
		mu 0 4 353 375 376 354
		f 4 -637 637 638 -600
		mu 0 4 354 376 377 355
		f 4 -639 639 640 -602
		mu 0 4 355 377 378 356
		f 4 -641 641 642 -604
		mu 0 4 356 378 379 357
		f 4 -643 643 644 -606
		mu 0 4 357 379 380 358
		f 4 -645 645 646 -608
		mu 0 4 359 381 382 360
		f 4 -647 647 648 -610
		mu 0 4 360 382 383 361
		f 4 -649 649 650 -65
		mu 0 4 361 383 384 385
		f 4 -651 651 652 -63
		mu 0 4 385 384 386 387
		f 4 -653 653 654 -80
		mu 0 4 387 386 388 389
		f 4 -655 655 656 -79
		mu 0 4 389 388 390 362
		f 4 -657 657 658 -611
		mu 0 4 362 390 391 363
		f 4 -659 659 660 -613
		mu 0 4 363 391 392 364
		f 4 -661 -60 661 -615
		mu 0 4 364 392 393 365
		f 4 -662 -43 662 -617
		mu 0 4 365 393 394 366
		f 4 -663 -45 663 -619
		mu 0 4 366 394 395 367
		f 4 -664 -47 664 -621
		mu 0 4 367 395 396 368
		f 4 -665 665 666 -623
		mu 0 4 368 396 397 369
		f 4 -667 667 668 -625
		mu 0 4 369 397 398 370
		f 4 -669 669 670 -627
		mu 0 4 370 398 399 371
		f 4 -671 671 672 -629
		mu 0 4 371 399 400 372
		f 4 -673 673 674 -631
		mu 0 4 372 400 401 373
		f 4 -675 675 -633 676
		mu 0 4 373 401 374 352
		f 4 677 678 679 -634
		mu 0 4 374 402 403 375
		f 4 -680 680 681 -636
		mu 0 4 375 403 404 376
		f 4 -682 682 683 -638
		mu 0 4 376 404 405 377
		f 4 -684 684 685 -640
		mu 0 4 377 405 406 378
		f 4 -686 686 687 -642
		mu 0 4 378 406 407 379
		f 4 -688 688 689 -644
		mu 0 4 379 407 408 380
		f 4 -690 690 691 -646
		mu 0 4 381 409 410 382
		f 4 -692 692 693 -648
		mu 0 4 382 410 411 383
		f 4 -694 694 695 -650
		mu 0 4 383 411 412 384
		f 4 -696 696 697 -652
		mu 0 4 384 412 413 386
		f 4 -698 698 699 -654
		mu 0 4 386 413 414 388
		f 4 -700 700 701 -656
		mu 0 4 388 414 415 390
		f 4 -702 702 703 -658
		mu 0 4 390 415 416 391
		f 4 -704 704 -59 -660
		mu 0 4 391 416 417 392
		f 4 -49 705 706 -666
		mu 0 4 396 418 419 397
		f 4 -707 707 708 -668
		mu 0 4 397 419 420 398
		f 4 -709 709 710 -670
		mu 0 4 398 420 421 399
		f 4 -711 711 712 -672
		mu 0 4 399 421 422 400
		f 4 -713 713 714 -674
		mu 0 4 400 422 423 401
		f 4 -715 715 -678 -676
		mu 0 4 401 423 402 374
		f 4 716 717 718 -679
		mu 0 4 402 424 425 403
		f 4 -719 719 720 -681
		mu 0 4 403 425 426 404
		f 4 -721 721 722 -683
		mu 0 4 404 426 427 405
		f 4 -723 723 724 -685
		mu 0 4 405 427 428 406
		f 4 -725 725 726 -687
		mu 0 4 406 428 429 407
		f 4 -727 727 728 -689
		mu 0 4 407 429 430 408
		f 4 -729 729 730 -691
		mu 0 4 409 431 432 410
		f 4 -731 731 732 -693
		mu 0 4 410 432 433 411
		f 4 -733 733 734 -695
		mu 0 4 411 433 434 412
		f 4 -735 735 736 -697
		mu 0 4 412 434 435 413
		f 4 -737 737 738 -699
		mu 0 4 413 435 436 414
		f 4 -739 739 740 -701
		mu 0 4 414 436 437 415
		f 4 -741 741 742 -703
		mu 0 4 415 437 438 416
		f 4 -743 743 744 -705
		mu 0 4 416 438 439 417
		f 4 -745 745 746 -57
		mu 0 4 417 439 440 441
		f 4 -747 747 748 -55
		mu 0 4 441 440 442 443
		f 4 -749 749 750 -53
		mu 0 4 443 442 444 445
		f 4 -751 751 752 -51
		mu 0 4 445 444 446 418
		f 4 -753 753 754 -706
		mu 0 4 418 446 447 419
		f 4 -755 755 756 -708
		mu 0 4 419 447 448 420
		f 4 -757 757 758 -710
		mu 0 4 420 448 449 421
		f 4 -759 759 760 -712
		mu 0 4 421 449 450 422
		f 4 -761 761 762 -714
		mu 0 4 422 450 451 423
		f 4 -763 763 -717 -716
		mu 0 4 423 451 424 402
		f 4 764 765 766 -718
		mu 0 4 424 452 453 425
		f 4 -767 767 768 -720
		mu 0 4 425 453 454 426
		f 4 -769 769 770 -722
		mu 0 4 426 454 455 427
		f 4 -771 771 772 -724
		mu 0 4 427 455 456 428
		f 4 -773 773 774 -726
		mu 0 4 428 456 457 429
		f 4 -775 775 776 -728
		mu 0 4 429 457 458 430
		f 4 -777 777 778 -730
		mu 0 4 431 459 460 432
		f 4 779 780 781 -740
		mu 0 4 436 461 462 437
		f 4 -782 782 783 -742
		mu 0 4 437 462 463 438
		f 4 -784 784 785 -744
		mu 0 4 438 463 464 439
		f 4 -786 786 787 -746
		mu 0 4 439 464 465 440
		f 4 -788 788 789 -748
		mu 0 4 440 465 466 442
		f 4 -790 790 791 -750
		mu 0 4 442 466 467 444
		f 4 -792 792 793 -752
		mu 0 4 444 467 468 446
		f 4 -794 794 795 -754
		mu 0 4 446 468 469 447
		f 4 -796 796 797 -756
		mu 0 4 447 469 470 448
		f 4 -798 -29 798 -758
		mu 0 4 448 470 471 449
		f 4 -799 -31 799 -760
		mu 0 4 449 471 472 450
		f 4 -800 -33 800 -762
		mu 0 4 450 472 473 451
		f 4 -801 -35 -765 -764
		mu 0 4 451 473 452 424
		f 4 -37 801 802 -766
		mu 0 4 452 474 475 453
		f 4 -803 803 804 -768
		mu 0 4 453 475 476 454
		f 4 -805 805 806 -770
		mu 0 4 454 476 477 455
		f 4 -807 -11 807 -772
		mu 0 4 455 477 478 456
		f 4 -808 -13 808 -774
		mu 0 4 456 478 479 457
		f 4 -809 -15 809 -776
		mu 0 4 457 479 480 458
		f 4 -810 -17 810 -778
		mu 0 4 459 481 482 460
		f 4 -811 811 812 813
		mu 0 4 460 482 483 484
		f 4 -813 814 815 816
		mu 0 4 484 483 485 486
		f 4 -816 817 818 819
		mu 0 4 486 485 487 488
		f 4 -819 820 821 822
		mu 0 4 488 487 489 461
		f 4 -822 823 824 -781
		mu 0 4 461 489 490 462
		f 4 -825 825 826 -783
		mu 0 4 462 490 491 463
		f 4 -827 827 828 -785
		mu 0 4 463 491 492 464
		f 4 -829 829 830 -787
		mu 0 4 464 492 493 465
		f 4 -831 831 832 -789
		mu 0 4 465 493 494 466
		f 4 -833 833 834 -791
		mu 0 4 466 494 495 467
		f 4 -835 835 836 -793
		mu 0 4 467 495 496 468
		f 4 -837 837 838 -795
		mu 0 4 468 496 497 469
		f 4 -839 839 -27 -797
		mu 0 4 469 497 498 470
		f 4 840 841 842 -802
		mu 0 4 474 499 500 475
		f 4 -843 843 844 -804
		mu 0 4 475 500 501 476
		f 4 -845 845 -9 -806
		mu 0 4 476 501 502 477
		f 4 -19 846 847 -812
		mu 0 4 482 503 504 483
		f 4 -848 848 849 -815
		mu 0 4 483 504 505 485
		f 4 -850 850 851 -818
		mu 0 4 485 505 506 487
		f 4 -852 852 853 -821
		mu 0 4 487 506 507 489
		f 4 -854 854 855 -824
		mu 0 4 489 507 508 490
		f 4 -856 856 857 -826
		mu 0 4 490 508 509 491
		f 4 -858 858 859 -828
		mu 0 4 491 509 510 492
		f 4 -860 860 861 -830
		mu 0 4 492 510 511 493
		f 4 -862 862 863 -832
		mu 0 4 493 511 512 494
		f 4 -864 864 865 -834
		mu 0 4 494 512 513 495
		f 4 -866 866 867 -836
		mu 0 4 495 513 514 496
		f 4 -868 868 869 -838
		mu 0 4 496 514 515 497
		f 4 -870 870 871 -840
		mu 0 4 497 515 516 498
		f 4 -872 872 873 -25
		mu 0 4 498 516 517 518
		f 4 -874 874 875 -23
		mu 0 4 518 517 519 520
		f 4 -876 876 877 -40
		mu 0 4 520 519 521 522
		f 4 -878 878 -841 -39
		mu 0 4 522 521 499 474
		f 3 879 880 -842
		mu 0 3 499 523 500
		f 3 -881 881 -844
		mu 0 3 500 523 501
		f 3 -882 882 -846
		mu 0 3 501 523 502
		f 3 -883 883 -7
		mu 0 3 502 523 524
		f 3 -884 884 -5
		mu 0 3 524 523 525
		f 3 -885 885 -3
		mu 0 3 525 523 526
		f 3 -886 886 -20
		mu 0 3 527 523 503
		f 3 -887 887 -847
		mu 0 3 503 523 504
		f 3 -888 888 -849
		mu 0 3 504 523 505
		f 3 -889 889 -851
		mu 0 3 505 523 506
		f 3 -890 890 -853
		mu 0 3 506 523 507
		f 3 -891 891 -855
		mu 0 3 507 523 508
		f 3 -892 892 -857
		mu 0 3 508 523 509
		f 3 -893 893 -859
		mu 0 3 509 523 510
		f 3 -894 894 -861
		mu 0 3 510 523 511
		f 3 -895 895 -863
		mu 0 3 511 523 512
		f 3 -896 896 -865
		mu 0 3 512 523 513
		f 3 -897 897 -867
		mu 0 3 513 523 514
		f 3 -898 898 -869
		mu 0 3 514 523 515
		f 3 -899 899 -871
		mu 0 3 515 523 516
		f 3 -900 900 -873
		mu 0 3 516 523 517
		f 3 -901 901 -875
		mu 0 3 517 523 519
		f 3 -902 902 -877
		mu 0 3 519 523 521
		f 3 -903 -880 -879
		mu 0 3 521 523 499
		f 3 903 904 -332
		mu 0 3 528 529 530
		f 3 -905 905 -329
		mu 0 3 530 529 531
		f 3 -906 906 -377
		mu 0 3 531 529 532
		f 3 -907 907 -323
		mu 0 3 532 529 533
		f 3 -908 908 -325
		mu 0 3 534 529 535
		f 3 -909 909 -277
		mu 0 3 535 529 536
		f 3 -910 910 -279
		mu 0 3 536 529 537
		f 3 -911 911 -281
		mu 0 3 537 529 538
		f 3 -912 912 -283
		mu 0 3 538 529 539
		f 3 -913 -904 -335
		mu 0 3 539 529 528
		f 3 913 914 -431
		mu 0 3 540 541 542
		f 3 -915 915 -429
		mu 0 3 542 541 543
		f 3 -916 916 -427
		mu 0 3 543 541 544
		f 3 -917 917 -425
		mu 0 3 544 541 545
		f 3 -918 918 -382
		mu 0 3 546 541 547
		f 3 -919 919 -333
		mu 0 3 547 541 548
		f 3 -920 920 -336
		mu 0 3 548 541 549
		f 3 -921 921 -338
		mu 0 3 549 541 550
		f 3 -922 922 -340
		mu 0 3 550 541 551
		f 3 -923 -914 -383
		mu 0 3 551 541 540
		f 3 923 924 -578
		mu 0 3 552 553 554
		f 3 -925 925 -538
		mu 0 3 554 553 555
		f 3 -926 926 -491
		mu 0 3 555 553 556
		f 3 -927 927 -493
		mu 0 3 556 553 557
		f 3 -928 928 -495
		mu 0 3 557 553 558
		f 3 -929 929 -497
		mu 0 3 558 553 559
		f 3 -930 930 -539
		mu 0 3 559 553 560
		f 3 -931 931 -587
		mu 0 3 561 553 562
		f 3 -932 932 -584
		mu 0 3 562 553 563
		f 3 -933 -924 -581
		mu 0 3 563 553 552
		f 3 933 934 -820
		mu 0 3 564 565 566
		f 3 -935 935 -817
		mu 0 3 566 565 567
		f 3 -936 936 -814
		mu 0 3 567 565 568
		f 3 -937 937 -779
		mu 0 3 568 565 569
		f 3 -938 938 -732
		mu 0 3 569 565 570
		f 3 -939 939 -734
		mu 0 3 570 565 571
		f 3 -940 940 -736
		mu 0 3 571 565 572
		f 3 -941 941 -738
		mu 0 3 572 565 573
		f 3 -942 942 -780
		mu 0 3 573 565 574
		f 3 -943 -934 -823
		mu 0 3 575 565 564
		f 4 -595 -594 -632 -677
		mu 0 4 352 324 351 373;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "transform22" -p "polySurface1";
	rename -uid "E386621A-4DB8-3D05-9F41-999718A1CF10";
	setAttr ".v" no;
createNode transform -n "polySurface2" -p "|pasted__pasted__pCone1";
	rename -uid "B1F331AE-4858-BEB8-97F4-FAA614CEC3BD";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" -177.27325439453125 0 60.557106018066406 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "polySurface2Shape" -p "polySurface2";
	rename -uid "CC787D50-417D-2AFF-99B0-10A43B098DA1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 576 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.6714344 0.1644565 0.70299006
		 0.1411379 0.66582727 0.15825547 0.66213882 0.15137702 0.6577152 0.14390649 0.74758589
		 0.14942698 0.73043305 0.16508515 0.72358119 0.17495373 0.7169559 0.17784616 0.70871377
		 0.17768708 0.69678259 0.17460957 0.67823184 0.17268154 0.81778449 0.064838976 0.84356862
		 0.030347809 0.81079352 0.05988735 0.80052006 0.051502585 0.79893094 0.035054266 0.88690007
		 0.042054325 0.88083547 0.053441033 0.87420237 0.059878349 0.86714268 0.065410614
		 0.85207182 0.069181502 0.840666 0.072751582 0.8256188 0.069277108 0.92017627 0.17508918
		 0.94634783 0.13727912 0.9119463 0.16888899 0.9064523 0.16373311 0.8991977 0.14927745
		 0.99488461 0.13391957 0.98721564 0.15290749 0.98115563 0.16269073 0.97432578 0.17110227
		 0.96615458 0.17712271 0.95332778 0.18069969 0.92920196 0.17998669 0.18389326 0.0569022
		 0.14647681 0.026099205 0.17585123 0.060719103 0.16188371 0.069992572 0.14307517 0.06910935
		 0.12950903 0.070080876 0.12324649 0.065027952 0.11357731 0.059316248 0.10297477 0.051709503
		 0.1008544 0.033711046 0.19164121 0.036075413 0.19030905 0.048917264 0.47991788 0.043244362
		 0.52467138 0.022339165 0.47517532 0.026783466 0.57422596 0.026073098 0.56862926 0.043409646
		 0.55948508 0.054955661 0.5510366 0.060726941 0.5419777 0.065536261 0.53329819 0.069021106
		 0.49947888 0.065227151 0.49275845 0.059072971 0.48591125 0.051441133 0.45118383 0.066678822
		 0.41593459 0.032639086 0.4436262 0.071832597 0.4343774 0.075927317 0.4206551 0.075812519
		 0.38686237 0.075273395 0.38050666 0.068609178 0.3744714 0.060384959 0.36952171 0.051362991
		 0.37294546 0.029041827 0.45843002 0.02521342 0.45796123 0.050486386 0.14178848 0.16178115
		 0.16170046 0.18539138 0.16965675 0.18130822 0.14474303 0.15548284 0.17748854 0.17779754
		 0.14759192 0.14847596 0.18512568 0.17447837 0.15053952 0.14110781 0.19254068 0.1709792
		 0.15374026 0.13363059 0.19973382 0.16708572 0.1573084 0.12621598 0.20670319 0.16272523
		 0.16131935 0.11898495 0.029493988 0.22189163 0.049921095 0.28913072 0.057328165 0.28594115
		 0.036759585 0.21745892 0.064537466 0.28183016 0.044390649 0.21342348 0.071435332
		 0.27718112 0.052339315 0.20983808 0.077955693 0.27210101 0.060524374 0.20667966 0.083981156
		 0.26655105 0.068848729 0.20385294 0.089077413 0.2606754 0.077216834 0.20125942 0.093557268
		 0.25444624 0.085484028 0.19875486 0.097385615 0.24777877 0.093485147 0.19620647 0.10077417
		 0.24066409 0.10103613 0.19354706 0.10432416 0.23324823 0.10795525 0.19079833 0.10893723
		 0.22593376 0.11412382 0.18800251 0.11494213 0.2190918 0.11955158 0.18521084 0.12201077
		 0.2128025 0.12433935 0.18245627 0.12969214 0.20691302 0.12859833 0.17961802 0.1376501
		 0.20120847 0.13237947 0.17635347 0.14568153 0.19558865 0.13566726 0.17223366 0.15371227
		 0.19020894 0.13848567 0.16698976 0.20516667 0.22802059 0.21157557 0.22432183 0.21789205
		 0.22041897 0.22403902 0.21610691 0.23001483 0.21135646 0.23582584 0.20616674 0.24163073
		 0.20034558 0.092487752 0.33102608 0.10817036 0.33252031 0.10819906 0.32320929 0.11207268
		 0.31351358 0.11924917 0.3059662 0.14016172 0.30724937 0.12487305 0.28187081 0.13020587
		 0.27490377 0.13586026 0.26834232 0.14190742 0.26227608 0.14841121 0.25689533 0.15533358
		 0.25214726 0.16257679 0.24798226 0.1699867 0.24428707 0.17739928 0.24091965 0.18467879
		 0.2377381 0.19173798 0.23461089 0.19856226 0.23141409 0.23639116 0.26834327 0.24300265
		 0.26179332 0.25001839 0.25550866 0.25728205 0.24976391 0.26442504 0.24469095 0.27094477
		 0.24050099 0.26846343 0.23423201 0.1391843 0.35730082 0.13804862 0.34685034 0.15647265
		 0.32195884 0.17781958 0.32973868 0.18668294 0.32945144 0.19386208 0.32752389 0.19850433
		 0.32518816 0.20414513 0.32111126 0.20832437 0.31540042 0.21201551 0.30932233 0.2153489
		 0.30289638 0.21853587 0.29620445 0.22192043 0.28939867 0.22590503 0.28264189 0.23066866
		 0.27535313 0.27920359 0.30865222 0.28434807 0.30009669 0.29227412 0.29565835 0.30555177
		 0.30447924 0.31483197 0.31470782 0.32482594 0.31600827 0.32703531 0.30958205 0.33022076
		 0.30208558 0.18715417 0.42854941 0.19215333 0.42227334 0.19796544 0.41660023 0.1521557
		 0.34919339 0.20453411 0.41177934 0.15940499 0.34276479 0.21177822 0.40787423 0.16307089
		 0.33527583 0.21949783 0.40494448 0.22754794 0.40304148 0.23586512 0.40192306 0.24441051
		 0.4013595 0.25314009 0.40100932 0.26196545 0.40041339 0.27070248 0.39905429 0.27910453
		 0.39649534 0.28732294 0.3902359 0.2942999 0.38442284 0.3003023 0.37767369 0.30447447
		 0.36914212 0.29333043 0.34513652 0.28377789 0.33101273 0.30854791 0.34803581 0.35503525
		 0.39075154 0.36116743 0.38774061 0.31539726 0.34072161 0.36926728 0.38679653 0.31918502
		 0.33078367 0.37731695 0.37221664 0.38560021 0.36707044 0.39229894 0.365426 0.40104073
		 0.36344993 0.24668306 0.48540825 0.24604917 0.47532576 0.25364095 0.46854228 0.2591098
		 0.46263999 0.26464105 0.45688128 0.26997316 0.45070875 0.27526963 0.44413131 0.2806921
		 0.43721431 0.28630698 0.43006235 0.29211149 0.42286265 0.29816496 0.41590607 0.30453801
		 0.40938765 0.31119847 0.40320987 0.31822413 0.39757711 0.32414412 0.39511847 0.33196437
		 0.39550871 0.3392002 0.39316899 0.34889883 0.39230394 0.36898333 0.4086073 0.37416661
		 0.40547389 0.37506557 0.39271706 0.25204873 0.49814719 0.27026999 0.51270813 0.27513653
		 0.5064047 0.27813202 0.50016028 0.28215677 0.49180144 0.28526688 0.48299301 0.28767276
		 0.47376102 0.28987235 0.46415567 0.29260439 0.4543792 0.29654002 0.44485551 0.30186647
		 0.43608034 0.30838883 0.42842031 0.31588757 0.42209291 0.32418287 0.417337 0.33308035
		 0.4143647 0.34218967 0.412709 0.35118634 0.41156459 0.36012149 0.41023546 0.40480757
		 0.44339788 0.41071689 0.44164759;
	setAttr ".uvst[0].uvsp[250:499]" 0.42505783 0.44875395 0.43048936 0.43775111
		 0.38873291 0.39782631 0.43729568 0.43122113 0.39908677 0.39488089 0.44552696 0.42540455
		 0.40911841 0.38247055 0.45406866 0.42113984 0.40761989 0.36707276 0.29276425 0.5469085
		 0.28961033 0.53645629 0.29096717 0.53113651 0.29421306 0.52336788 0.29763746 0.5151794
		 0.301543 0.50656807 0.30627155 0.49765325 0.31198359 0.48868996 0.31867176 0.48001969
		 0.32625508 0.47203547 0.33458024 0.46509641 0.34368175 0.45961422 0.35307229 0.45556957
		 0.36212492 0.45258224 0.37098575 0.45049208 0.37987974 0.4489466 0.38850623 0.44730556
		 0.39690566 0.44534749 0.42290169 0.48465645 0.4304617 0.48191571 0.43101847 0.46134055
		 0.31179255 0.5638414 0.32285446 0.56295848 0.32813531 0.55795461 0.33360183 0.55231249
		 0.33870471 0.54606616 0.34399787 0.53996962 0.3494193 0.53402126 0.35498893 0.52826869
		 0.36072689 0.52273983 0.36666065 0.5174492 0.37757295 0.52681369 0.37734807 0.51170212
		 0.38397124 0.50538909 0.39342317 0.50243139 0.40347826 0.50647312 0.40334517 0.49343255
		 0.41022468 0.49036556 0.41558361 0.48757651 0.4504925 0.51476884 0.45818371 0.5116055
		 0.46592277 0.5085997 0.47370136 0.50602674 0.44444048 0.47157729 0.48157251 0.50367945
		 0.45563042 0.46942443 0.48949915 0.50137424 0.46545762 0.46430957 0.49745354 0.49916059
		 0.47159868 0.45760334 0.33920723 0.60425711 0.34497219 0.59897572 0.35046825 0.59370172
		 0.35545045 0.58794594 0.36021256 0.5822556 0.36475205 0.57647967 0.36929747 0.57066202
		 0.37411126 0.56493223 0.37903151 0.55941397 0.38417771 0.55415261 0.38350129 0.53620088
		 0.41271973 0.5180462 0.42719966 0.52696079 0.43503821 0.52301657 0.44284552 0.5180369
		 0.47197562 0.57261175 0.47592336 0.56571239 0.48141193 0.55946016 0.48791409 0.55387479
		 0.49512056 0.5490644 0.50352341 0.54658425 0.51033932 0.54464233 0.3705864 0.65090269
		 0.37868592 0.65159529 0.39650086 0.65431559 0.39793789 0.6388126 0.40500689 0.63848531
		 0.41526991 0.6392132 0.42550439 0.64614266 0.42702484 0.63128644 0.43463039 0.62829918
		 0.43965477 0.62476665 0.44378436 0.62083149 0.44927084 0.61588651 0.39583087 0.54203385
		 0.45436567 0.61021233 0.40503269 0.53898287 0.45828032 0.60496801 0.41256583 0.53301632
		 0.46002203 0.59897435 0.46226507 0.59297162 0.46501791 0.5863632 0.46861309 0.57953066
		 0.51665759 0.6044656 0.52421308 0.60165119 0.53178233 0.59891319 0.53929985 0.59605289
		 0.54603106 0.59231228 0.55185908 0.58448237 0.55640572 0.57798839 0.4024359 0.69726044
		 0.40615636 0.68994182 0.40354973 0.67497307 0.43373686 0.66170007 0.44987953 0.6637879
		 0.45456761 0.65760285 0.45962 0.65091956 0.46481895 0.64433098 0.47024196 0.6378203
		 0.47588748 0.63154167 0.48198926 0.6255393 0.48831725 0.62007469 0.49496683 0.61523354
		 0.5019533 0.61109334 0.50920385 0.60754955 0.54814208 0.65386003 0.55219418 0.64808077
		 0.55613673 0.6420607 0.56034118 0.63592631 0.56517035 0.62988478 0.57252127 0.62649536
		 0.57911086 0.62313986 0.43663645 0.72586185 0.44424927 0.72231847 0.45501912 0.72003335
		 0.46313965 0.71894103 0.41974264 0.68055493 0.47126806 0.71441698 0.42834407 0.67965168
		 0.47822636 0.71115834 0.43455786 0.67278987 0.48625302 0.70835018 0.49124688 0.70762259
		 0.50456131 0.71286756 0.50568217 0.70234853 0.51277673 0.69530493 0.51903605 0.69281274
		 0.53186548 0.69606084 0.52449131 0.67619628 0.53054094 0.67180163 0.5359925 0.66739458
		 0.54073411 0.66288418 0.54491967 0.65825915 0.5813098 0.69590378 0.58716846 0.69261509
		 0.59313464 0.68924475 0.5992083 0.68559271 0.60544145 0.68145865 0.6117487 0.67682105
		 0.61924821 0.67180067 0.46193206 0.77479488 0.4693051 0.7705735 0.47906005 0.76505274
		 0.48519343 0.76071912 0.49450773 0.75484818 0.50057346 0.74674946 0.50761825 0.74180913
		 0.51239252 0.73641801 0.51628166 0.73082358 0.54092956 0.71074963 0.55340427 0.71340644
		 0.5595724 0.7100026 0.56515646 0.7062009 0.57098478 0.70266467 0.57709819 0.69918668
		 0.6125375 0.72656351 0.62109673 0.72236788 0.6292758 0.71853983 0.63828766 0.71815974
		 0.64565587 0.71850139 0.65170866 0.71813339 0.65903264 0.71607023 0.49457356 0.82577211
		 0.50707877 0.82919556 0.50589371 0.81206989 0.51403731 0.80562478 0.52337158 0.80279517
		 0.53704923 0.81152964 0.53404027 0.79187745 0.53714764 0.78657192 0.53731495 0.77964658
		 0.54062641 0.77269512 0.52947778 0.73016882 0.54696822 0.7670688 0.53770781 0.72637451
		 0.55368251 0.76147729 0.5416199 0.71928209 0.56108099 0.75610298 0.56885308 0.75064462
		 0.57754499 0.74547225 0.5863685 0.74075711 0.59515023 0.73581463 0.60392368 0.7310279
		 0.65863347 0.80124456 0.65557033 0.77602255 0.66264874 0.77240467 0.66722542 0.76551956
		 0.67323613 0.75960988 0.6763128 0.75206059 0.67858231 0.74451429 0.51597095 0.85923868
		 0.51509023 0.8462624 0.55008465 0.82890195 0.56894159 0.84142929 0.57498246 0.83620995
		 0.58090609 0.83089179 0.58667946 0.82553035 0.59239924 0.82013661 0.5981406 0.81475055
		 0.60397202 0.80942315 0.60996348 0.80421776 0.62874126 0.81090689 0.62818563 0.79752868
		 0.63614243 0.79202747 0.6454916 0.79045153 0.66555452 0.81266946 0.67874086 0.81726331
		 0.68611658 0.82089204 0.70806652 0.8491354 0.71091062 0.83734453 0.71648765 0.83282334
		 0.72493225 0.83434802 0.58129758 0.9293682 0.59259623 0.93423837 0.58530688 0.9092353
		 0.53389132 0.85408294 0.59040755 0.90451914 0.54268646 0.85058832 0.59538138 0.89961284
		 0.5503062 0.84376067 0.60027587 0.89455694 0.60498661 0.88950235 0.60965741 0.88434517
		 0.61430228 0.87912422 0.61895621 0.87385499 0.62366915 0.86856645 0.62850344 0.86331177
		 0.63353407 0.85815543 0.63881683 0.85318577 0.63527852 0.82851881 0.69048804 0.879426;
	setAttr ".uvst[0].uvsp[500:575]" 0.69559711 0.8774187 0.70089698 0.87413639
		 0.70938993 0.87212455 0.61125088 0.9421857 0.62083668 0.93782765 0.62517744 0.93218035
		 0.62885654 0.92798239 0.63246953 0.92330444 0.6363042 0.91884744 0.64032137 0.91461062
		 0.64448518 0.91058958 0.64876926 0.90676832 0.65315074 0.90312785 0.6576063 0.89965016
		 0.6621297 0.89630812 0.66671461 0.89308035 0.67135793 0.88992852 0.6759854 0.88701713
		 0.64696693 0.83698404 0.68072146 0.88432235 0.65564775 0.83454448 0.68554682 0.88176841
		 0.66365832 0.82941777 0.71703655 0.97596192 0.71754396 0.8760072 0.72537929 0.87773031
		 0.73243231 0.87301344 0.61749417 0.95102775 0.71842015 0.070829988 0.74025226 0.027976632
		 0.70936966 0.066052556 0.70164406 0.060661376 0.69607615 0.047656596 0.69666886 0.031925917
		 0.78383821 0.031899214 0.77814806 0.054870009 0.77122611 0.062544346 0.76394349 0.068698645
		 0.74857837 0.073333502 0.73497689 0.074622929 0.81086874 0.18458581 0.81677431 0.14120108
		 0.79472834 0.18113911 0.78203148 0.17281044 0.77602726 0.16452152 0.77370501 0.14872211
		 0.8604697 0.14270127 0.85773909 0.16151077 0.85054982 0.1768049 0.84331858 0.18296391
		 0.8371312 0.18591976 0.82925355 0.19024771 0.66134012 0.069380462 0.63675427 0.027552009
		 0.64873081 0.075452238 0.63735604 0.075024247 0.62138331 0.069372594 0.61256582 0.064081609
		 0.60437363 0.058102876 0.59705943 0.050668836 0.59309357 0.036480963 0.67965454 0.039616346
		 0.67505741 0.054255188 0.66836452 0.062118471 0.33731785 0.046839237 0.28874066 0.030656815
		 0.33246633 0.055755913 0.32637873 0.063652933 0.30826101 0.072510183 0.28905955 0.077641785
		 0.27321473 0.082962245 0.26363477 0.078997016 0.25509742 0.074304342 0.24848083 0.058176249
		 0.24037322 0.034413338 0.33725318 0.030420125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 448 ".vt";
	setAttr ".vt[0:165]"  182.035949707 41.1281662 -115.44778442 183.70162964 38.4679451 -117.88076782
		 186.62677002 36.36563492 -117.0037231445 188.9230957 34.44096375 -114.16981506 194.48814392 41.54281998 -107.82124329
		 193.91644287 44.69772339 -103.1002655 192.50158691 47.57027054 -101.85971069 189.30996704 49.56437683 -102.94198608
		 184.84072876 50.11654282 -106.68077087 180.79426575 43.70399857 -111.26283264 194.24829102 54.75551605 -118.98809814
		 195.22483826 30.30342293 -86.79873657 193.23027039 28.47263336 -83.76063538 193.36297607 30.13734627 -77.68692017
		 198.71212769 29.60342789 -71.96696472 204.24407959 30.288908 -69.42086792 207.4407959 32.61200714 -71.33454895
		 209.28149414 34.97519684 -74.36421204 207.35723877 35.99788666 -81.41471863 203.77157593 36.49757004 -85.7877655
		 198.13592529 32.80369949 -88.68753052 211.24160767 17.78279114 -84.53181458 237.72601318 13.16800213 -12.40863419
		 240.11230469 9.10967636 -13.74761581 241.18328857 6.57705593 -16.038402557 239.064483643 5.98573112 -23.39963913
		 230.86270142 7.24669933 -28.47552109 226.72973633 10.81325817 -28.76012039 224.37896729 15.052416801 -27.0297966
		 224.1178894 18.42985916 -23.59920883 224.70687866 20.70451355 -17.72639847 234.7543335 16.74812126 -13.87343979
		 219.40948486 1.26889372 -12.19485855 259.62615967 42.68435287 -0.94634247 262.60961914 45.26081467 -2.47642899
		 270.27127075 46.96089935 -1.12215042 274.21548462 50.11145782 6.26138687 276.36633301 50.46476746 12.34320831
		 273.30911255 49.25645447 14.29358292 269.30245972 46.37425995 16.31770706 264.94360352 42.11954117 15.16919708
		 258.79803467 42.21223831 9.1415062 257.68359375 41.08310318 3.21743393 259.29800415 64.11314392 7.46123123
		 332.25738525 59.86885071 4.45402145 340.34396362 60.58732605 3.90055466 347.56710815 64.79795837 1.66860962
		 349.54162598 71.50918579 1.7598381 347.81555176 75.91589355 2.86565018 344.60861206 79.12865448 4.63463974
		 340.83728027 80.39193726 6.61458206 327.49725342 71.53838348 8.84654236 327.32437134 67.48829651 7.32878876
		 329.024719238 63.21111298 5.73633957 333.38339233 74.5167923 -13.84103775 355.84292603 58.093490601 120.50299072
		 359.27487183 60.64695358 119.73944855 363.82681274 62.11721039 120.18995667 368.0059204102 59.36303329 124.36621094
		 378.66915894 53.22683716 134.6802063 376.9750061 50.9080658 137.98007202 373.66262817 48.072784424 140.09425354
		 369.49319458 45.54321289 140.42816162 360.0079650879 47.5247345 135.82701111 354.30056763 52.54266357 126.53091431
		 359.73995972 67.19364929 141.56985474 397.98770142 2.8844186e-14 158.0079956055 372.35897827 -6.3602645e-18 158.0079956055
		 385.17337036 -2.1911044e-15 135.81283569 385.17337036 -3.1717369e-15 165.40637207
		 372.35897827 5.4940531e-15 143.21121216 397.98770142 -9.8421449e-16 143.21121216
		 399.97012329 1.1137087e-15 150.60960388 392.57174683 -2.2156508e-15 163.42398071
		 377.77496338 -1.4849968e-15 163.42398071 370.3765564 -4.7006352e-15 150.60960388
		 377.77496338 1.8012681e-15 137.79522705 392.57174683 1.7658879e-15 137.79522705 399.46591187 -1.0048393e-15 146.77992249
		 399.46591187 -7.0279965e-16 154.43930054 395.63626099 3.0304657e-14 161.072509766
		 389.0030212402 -2.6326817e-15 164.90219116 381.34365845 -1.8841721e-15 164.90219116
		 374.71044922 5.2204388e-16 161.072509766 370.88076782 -2.2571238e-15 154.43928528
		 370.88076782 -1.5632433e-14 146.77990723 374.71047974 1.0988763e-14 140.146698 381.34365845 1.1666709e-14 136.3170166
		 389.0030212402 -3.2739873e-15 136.3170166 395.63626099 -1.1611545e-15 140.14671326
		 394.27218628 14.29104042 141.57675171 396.8074646 16.9411602 142.78927612 398.54983521 19.91406822 144.534729
		 399.38061523 23.0071640015 146.69418335 399.24319458 26.0096569061 149.12046814 398.14694214 28.71693802 151.64823914
		 396.16659546 30.94450378 154.10520935 393.43704224 32.54055405 156.32397461 390.14431763 33.39631271 158.15332031
		 386.5128479 33.45347214 159.46856689 382.79013062 32.70813751 160.18008423 379.22976685 31.21109009 160.23939514
		 376.074493408 29.06435585 159.64245605 373.53927612 26.41423416 158.42993164 371.796875 23.44132614 156.68447876
		 370.96609497 20.34823036 154.52502441 371.10348511 17.34573555 152.098739624 372.19973755 14.63846016 149.57096863
		 374.18008423 12.41089058 147.11399841 376.90963745 10.81483841 144.89523315 380.20236206 9.95908165 143.065887451
		 383.83383179 9.90192604 141.75064087 387.55657959 10.64726257 141.039123535 391.11691284 12.14430714 140.97981262
		 389.58468628 34.46928406 122.31652069 390.79147339 37.82979202 123.79013824 391.1774292 41.081291199 125.83938599
		 390.71633911 44.0021972656 128.32458496 389.43963623 46.39349365 131.076416016 387.43453979 48.092311859 133.90722656
		 384.83737183 48.98270416 136.6242218 367.91152954 37.99194336 142.15690613 366.70480347 34.63143539 140.68325806
		 366.31881714 31.37992287 138.6340332 366.77975464 28.45897675 136.14889526 368.056427002 26.067670822 133.39709473
		 370.061676025 24.368927 130.56619263 372.65896606 23.478508 127.84912109 375.6711731 23.45717049 125.43110657
		 378.89297485 24.30633926 123.47692108 382.10501099 25.96811295 122.11964417 385.088287354 28.32923126 121.45179749
		 387.63949585 31.22881508 121.51894379 374.073883057 45.17573547 108.6470871 375.38009644 48.18756866 110.68256378
		 375.71670532 51.47440338 112.68356323 375.060699463 54.81217957 114.51369476 373.4569397 57.97345352 116.048309326
		 371.52584839 60.74287033 117.1829071 370.29788208 60.0027122498 119.83705139 351.73965454 54.58087158 115.089408875
		 349.80862427 53.24892807 111.28096771 348.097320557 51.27206039 108.45187378 348.022338867 49.33119202 106.52229309
		 348.84890747 46.47124863 104.30545807 351.29101563 43.70188522 103.17093658 354.40533447 41.51302338 102.5138092
		 357.9793396 40.054134369 102.37897491 361.76956177 39.42459869 102.77558136 365.51797485 39.66714859 103.67658997
		 368.96890259 40.7652626 105.020545959 371.88711548 42.64411163 106.71588135 379.77822876 66.34709167 66.39401245
		 382.38687134 69.6973877 67.80685425 384.24545288 72.68519592 71.16110229 383.45480347 72.89421082 79.18799591
		 382.086578369 76.90177917 76.50138092 381.17990112 78.71842957 79.014602661 378.60995483 80.27600861 81.44126129
		 375.38192749 81.46843719 83.1965332 371.71652222 82.21424103 84.16048431 367.86343384 82.46263885 84.26744843
		 364.084564209 82.19686127 83.51041412 360.63839722 81.43487549 81.94075012 357.75961304 80.22862244 79.66546631
		 355.64395142 78.66036224 76.83964539;
	setAttr ".vt[166:331]" 354.43572998 76.83694458 73.65586853 354.21728516 74.88262939 70.33111572
		 355.0037231445 72.93067169 67.092041016 356.74118042 71.11405182 64.15931702 359.31130981 69.55632782 61.7324295
		 362.53909302 66.96902466 59.97731018 366.20437622 65.81305695 59.013565063 370.057830811 65.30446625 58.9066925
		 373.83627319 64.35649109 59.66389465 377.084075928 61.10149002 69.61610413 379.031463623 77.67212677 37.1723175
		 379.17562866 80.842659 36.34728241 377.9491272 84.30935669 34.5096817 375.81201172 89.66000366 40.099449158
		 373.1980896 93.25076294 40.89446259 371.00094604492 95.57701111 40.28542328 367.10037231 96.061134338 38.61798859
		 366.43087769 96.11116028 44.43712616 361.89804077 95.55036163 46.21462631 358.63400269 94.24255371 47.82241821
		 356.053314209 91.58093262 48.90870667 354.24942017 88.29482269 49.84017181 353.34500122 84.60811615 50.55342102
		 353.40124512 80.77165985 51.000015258789 354.41445923 77.047119141 51.14946747 356.31558228 73.68827057 50.99160767
		 358.97531128 70.92429352 50.53705597 362.21206665 68.94332886 49.81691742 365.80569458 67.87991333 48.88024139
		 369.51089478 67.80711365 47.79087067 371.83883667 68.75524139 46.45046616 373.50827026 70.63867188 43.77275467
		 376.14849854 71.82849884 41.68445969 378.43917847 74.98968506 38.67227173 372.8699646 72.9489212 25.43021774
		 373.58517456 74.98259735 23.79689026 377.19729614 80.8712616 26.19535446 370.96890259 80.88497925 21.86543655
		 367.1333313 83.58361816 20.58343506 363.69473267 89.15834808 23.60440063 365.14859009 93.20355988 30.16070938
		 355.27349854 89.51750946 22.55502701 353.053924561 90.15002441 24.87994766 351.74829102 90.19197845 27.48958969
		 350.16168213 89.4309845 30.92882156 349.31915283 87.99033356 34.41229248 349.27780151 85.96831512 37.70288849
		 350.040100098 83.50266266 40.57695007 351.55422974 80.76143646 42.83839417 353.71713257 77.93135834 44.33309555
		 356.38143921 75.20553589 44.95872498 359.36538696 72.76960754 44.67310715 362.46609497 70.7890625 43.49593735
		 365.47167969 69.39955902 41.50705338 368.17733765 68.69580078 38.84199905 370.3991394 68.72556305 35.68202972
		 371.98535156 69.48667908 32.24317551 372.82809448 70.92706299 28.75989914 355.83175659 63.75799179 6.81462479
		 354.61328125 65.75286102 5.39463425 343.15689087 83.19967651 10.70776749 342.83627319 84.73239899 12.62692261
		 342.24926758 85.026443481 16.43334961 342.18185425 84.45640564 20.25379944 342.63882446 83.061027527 23.8264389
		 343.58883667 80.93557739 26.90827942 344.96713257 78.22484589 29.29007721 346.67980957 75.11356354 30.80921173
		 348.61026001 71.81362152 31.36201477 350.6267395 68.55024719 30.91039276 352.59188843 65.54570007 29.485672
		 354.37219238 63.0040130615 27.18495941 355.84579468 61.099369049 24.1648941 356.91217041 59.96157837 20.6313324
		 357.49905396 59.66770172 16.82452393 357.56637573 60.23781586 13.0046386719 357.10968018 61.63280869 9.43202209
		 334.35510254 49.49556732 10.24176025 332.97689819 52.20619202 7.85966492 322.098083496 71.33078003 12.98580933
		 321.031341553 71.3470993 16.5194397 320.44436646 70.76418304 20.32580566 320.37692261 70.19417572 24.14639282
		 320.83392334 68.79876709 27.71907806 321.78399658 66.67324829 30.80082703 323.16226196 63.96255112 33.18261719
		 324.87490845 60.85129929 34.7017746 326.80545044 57.55128479 35.2545929 321.70474243 52.82726288 35.66947937
		 329.44250488 51.93862915 33.64181519 332.014099121 49.38950729 30.36329269 332.77731323 46.32526398 26.72508621
		 329.40441895 44.051673889 23.89743805 335.50164795 45.96760559 20.087192535 335.37188721 46.51974106 16.28165817
		 335.30484009 47.37046432 13.32447815 315.51623535 44.90221405 9.42196655 314.13803101 47.61288834 7.039825439
		 312.42529297 50.72411346 5.52146912 310.49481201 54.023925781 4.96910095 308.47824097 57.28755188 5.42025757
		 306.51312256 60.29206848 6.84484863 304.73309326 62.83334351 9.14556885 303.25915527 64.7385788 12.1660614
		 302.19244385 65.87693787 15.699646 301.60543823 66.17097473 19.50604248 301.53799438 65.6009903 23.32672119
		 301.99502563 64.20552826 26.89935303 302.94509888 62.079959869 29.9810257 304.32336426 59.3692894 32.36282349
		 306.036010742 56.25804901 33.88201904 307.96652222 52.95800018 34.43486023 316.5541687 51.18178177 35.66750336
		 313.012542725 46.11034393 33.23192596 313.92919922 42.72747421 29.95339584 316.34738159 40.49696732 26.31519699
		 323.23034668 40.75788498 23.9319725 316.85522461 38.91865158 19.89733887 316.83746338 40.031826019 15.93478775
		 316.46594238 42.77715683 12.50473022 291.97476196 27.98468399 11.13969803 292.97888184 31.43333244 9.84971619
		 293.17330933 35.10020828 8.65272522 292.52340698 38.8514061 7.99969482 291.073669434 42.43141556 7.93507385
		 288.5098877 45.19714355 7.52900314 286.1378479 47.22673416 7.73745346 282.35018921 47.9881134 7.59217453
		 268.57974243 40.16247177 20.86566544 268.38424683 35.9182663 21.82703781 269.033599854 32.86899567 22.66636276
		 270.48382568 30.29323196 22.82088852 272.63540649 27.072717667 22.5538063 275.60641479 24.48743629 21.53533554
		 278.41900635 22.85303116 20.31145859 281.65640259 22.30789566 19.50182724 284.83453369 22.17216682 18.026229858
		 287.73617554 23.30637741 15.74264526 290.19296265 25.21426392 13.15778732 279.5027771 24.4094677 -9.11294937
		 279.091644287 27.36676025 -11.56442642 277.91452026 30.55429649 -13.39998245 276.052368164 33.75591278 -14.496418
		 274.048522949 36.91930389 -14.66775894 272.37121582 41.2237587 -13.0897789 270.54293823 43.63149261 -10.65555954
		 268.73214722 45.61037827 -7.82706833 256.62963867 34.14555359 6.47142029 257.8059082 30.95763397 8.3082428
		 259.66775513 27.75553322 9.40545654 262.088165283 24.75838661 9.68740845 264.90151978 22.17037582 9.13572693
		 267.91711426 20.16635513 7.7883606 270.92840576 18.8845787 5.73670959 273.73001099 18.41245461 3.12065125
		 276.13220215 18.78095818 0.11825562 277.97067261 19.96547318 -3.065647125 279.12026978 21.88503456 -6.21396255
		 260.6781311 11.93951797 -27.81259537 261.92349243 15.59639931 -27.85716629 262.51791382 19.34328651 -27.13525772
		 262.42248535 22.92696571 -25.69711685 261.64382935 26.1033287 -23.64079666 259.30368042 28.72790146 -21.9626503
		 257.093292236 30.68898964 -20.12161636 254.097473145 32.44377518 -18.17609024;
	setAttr ".vt[332:447]" 249.66140747 32.30888367 -16.47854996 247.085662842 30.078817368 -15.74972916
		 244.54510498 28.0013885498 -13.62970352 242.29449463 26.29049683 -12.11606216 240.48562622 23.1029892 -11.31019974
		 239.2406311 21.24181557 -11.26579666 248.83389282 7.33771133 -17.9293251 251.42233276 6.54920483 -20.79204178
		 254.076904297 6.60671949 -23.37114334 256.61639404 7.68509054 -25.49025345 258.86776733 9.70044041 -27.0050697327
		 241.18203735 18.36785507 -45.12480545 242.42749023 22.024906158 -45.16940689 243.021820068 25.77158356 -44.44745255
		 242.92633057 29.35524368 -43.0092811584 242.14767456 32.53170013 -40.95293045 240.73791504 35.082431793 -38.41817093
		 238.79330444 37.73081589 -35.57741165 237.52099609 40.034526825 -32.54626846 234.0027160645 39.34072495 -28.88344193
		 231.95736694 38.20814896 -26.37387466 228.75042725 35.97570801 -23.087467194 227.28723145 32.2457962 -20.12847519
		 225.47137451 28.36529732 -19.24647141 224.51528931 24.70905304 -17.95183945 229.33786011 9.06287384 -35.24153519
		 231.92626953 10.10933399 -38.10417557 234.58074951 11.2141943 -40.68324661 237.12017822 13.20906544 -42.80234146
		 239.37158203 16.12866974 -44.31718826 228.02947998 34.49794006 -50.89816666 229.12911987 38.12571716 -51.64520645
		 229.56866455 41.96208954 -51.65735245 228.34860229 45.8312149 -51.79655838 226.83377075 48.94910049 -51.84867477
		 224.64562988 50.75811386 -51.35225296 221.8822937 52.70960617 -49.98807144 216.9581604 56.68092346 -49.73413467
		 218.59991455 53.48817444 -42.65265274 215.093231201 52.46727753 -39.34856796 210.90270996 51.18718719 -37.85998917
		 204.039825439 52.42405701 -42.32564163 208.16104126 46.18272018 -34.40982437 207.9956665 43.28181458 -33.32518387
		 209.076599121 40.37765121 -31.56834793 209.60507202 36.67961121 -30.81425858 210.5255127 33.20225143 -32.2222023
		 212.054718018 30.27179718 -34.21930313 214.088989258 28.085359573 -36.6705513 216.48928833 26.79436493 -39.40791702
		 219.091705322 26.48711395 -42.24449539 221.71972656 27.18212509 -44.98843765 224.19396973 28.8335743 -47.45210648
		 226.34591675 31.32848549 -49.46770096 213.95874023 40.70555878 -73.63131714 213.042755127 44.36458588 -73.11004639
		 213.94729614 47.93956375 -71.67314148 213.30111694 51.48463058 -70.050170898 213.27841187 54.20765686 -67.29095459
		 212.97384644 56.1420517 -64.072814941 212.81332397 58.35427856 -58.050067902 204.73153687 58.37329865 -63.19337845
		 200.20553589 57.66080475 -61.99296951 196.57424927 56.26506042 -59.14393997 196.777771 54.30283356 -51.59813309
		 189.7719574 51.17237473 -60.31412125 188.73945618 47.75159454 -59.33613968 188.52729797 44.090969086 -58.80932999
		 189.1506958 40.43865967 -58.76987076 190.56794739 37.044532776 -59.22082901 192.6809082 34.14149094 -60.13080215
		 195.34663391 31.92453575 -61.4382515 198.3828125 30.54595566 -63.053623199 203.36260986 39.13710403 -91.011611938
		 202.029296875 40.82121277 -93.79124451 185.094726563 53.62280655 -94.97174072 182.030929565 53.31911469 -93.51789856
		 179.27912903 52.21261978 -91.84368896 177.031066895 50.37934875 -90.065414429 175.43615723 47.94463348 -88.30285645
		 174.60179138 45.074382782 -86.67550659 174.58575439 41.96426773 -85.29475403 175.39012146 38.82434845 -84.25430298
		 176.96107483 35.8692894 -83.62562561 179.18937683 33.30315399 -83.45184326 181.92456055 31.2978096 -83.74421692
		 184.97956848 29.990242 -84.48252869 187.38323975 25.92577553 -110.034805298 188.041137695 28.18717957 -111.31707764
		 189.26922607 30.74000549 -112.40391541 176.44586182 42.52370453 -112.63092041 174.083602905 41.084442139 -111.0050811768
		 172.78225708 39.37296295 -109.68539429 171.010696411 37.92803192 -108.28393555 169.75389099 36.0091934204 -106.8948822
		 169.096328735 33.74717712 -105.61239624 169.083557129 31.29632378 -104.52427673 169.71740723 28.82165909 -103.70422363
		 170.95574951 26.4921875 -103.20863342 172.71200562 24.4697361 -103.071685791 174.86759949 22.88937378 -103.30213928
		 177.27532959 21.85843468 -103.88381958 179.77020264 21.4491539 -104.7776947 182.18325806 21.68854523 -105.92298889
		 184.35003662 22.5610466 -107.24188232 186.12358093 24.0061626434 -108.64428711 163.84320068 7.85475302 -144.22938538
		 382.1156311 69.85825348 84.7654953 380.88687134 64.78044128 90.31745148 378.95358276 60.85765076 89.13955688
		 376.8866272 57.70180511 85.9981842 377.071929932 55.82640839 74.91595459 397.54602051 55.62514114 78.50745392
		 382.055206299 100.16793823 20.24891281 329.30786133 32.74453735 42.55908203 204.96624756 75.20812988 -46.40506363;
	setAttr -s 943 ".ed";
	setAttr ".ed[0:165]"  0 10 0 10 1 0 1 0 0 10 2 0 2 1 0 10 3 0 3 2 0 10 4 0
		 4 3 0 10 5 0 5 4 0 10 6 0 6 5 0 10 7 0 7 6 0 10 8 0 8 7 0 10 9 0 9 8 0 0 9 0 11 21 0
		 21 12 0 12 11 0 21 13 0 13 12 0 21 14 0 14 13 0 21 15 0 15 14 0 21 16 0 16 15 0 21 17 0
		 17 16 0 21 18 0 18 17 0 21 19 0 19 18 0 21 20 0 20 19 0 11 20 0 22 32 0 32 23 0 23 22 0
		 32 24 0 24 23 0 32 25 0 25 24 0 32 26 0 26 25 0 32 27 0 27 26 0 32 28 0 28 27 0 32 29 0
		 29 28 0 32 30 0 30 29 0 32 31 0 31 30 0 22 31 0 33 43 0 43 34 0 34 33 0 43 35 0 35 34 0
		 43 36 0 36 35 0 43 37 0 37 36 0 43 38 0 38 37 0 43 39 0 39 38 0 43 40 0 40 39 0 43 41 0
		 41 40 0 43 42 0 42 41 0 33 42 0 44 54 0 54 45 0 45 44 0 54 46 0 46 45 0 54 47 0 47 46 0
		 54 48 0 48 47 0 54 49 0 49 48 0 54 50 0 50 49 0 54 51 0 51 50 0 54 52 0 52 51 0 54 53 0
		 53 52 0 44 53 0 55 65 0 65 56 0 56 55 0 65 57 0 57 56 0 65 58 0 58 57 0 65 59 0 59 58 0
		 65 60 0 60 59 0 65 61 0 61 60 0 65 62 0 62 61 0 65 63 0 63 62 0 65 64 0 64 63 0 55 64 0
		 71 90 0 90 91 0 91 78 0 78 71 0 91 92 0 92 72 0 72 78 0 92 93 0 93 79 0 79 72 0 93 94 0
		 94 66 0 66 79 0 94 95 0 95 80 0 80 66 0 95 96 0 96 73 0 73 80 0 96 97 0 97 81 0 81 73 0
		 97 98 0 98 69 0 69 81 0 98 99 0 99 82 0 82 69 0 99 100 0 100 74 0 74 82 0 100 101 0
		 101 83 0 83 74 0 101 102 0 102 67 0 67 83 0 102 103 0 103 84 0 84 67 0 103 104 0
		 104 75 0 75 84 0 104 105 0 105 85 0 85 75 0;
	setAttr ".ed[166:331]" 105 106 0 106 70 0 70 85 0 106 107 0 107 86 0 86 70 0
		 107 108 0 108 76 0 76 86 0 108 109 0 109 87 0 87 76 0 109 110 0 110 68 0 68 87 0
		 110 111 0 111 88 0 88 68 0 111 112 0 112 77 0 77 88 0 112 113 0 113 89 0 89 77 0
		 113 90 0 71 89 0 90 114 0 114 115 0 115 91 0 115 116 0 116 92 0 116 117 0 117 93 0
		 117 118 0 118 94 0 118 119 0 119 95 0 119 120 0 120 96 0 120 59 0 59 97 0 60 98 0
		 61 99 0 62 100 0 63 101 0 63 121 0 121 102 0 121 122 0 122 103 0 122 123 0 123 104 0
		 123 124 0 124 105 0 124 125 0 125 106 0 125 126 0 126 107 0 126 127 0 127 108 0 127 128 0
		 128 109 0 128 129 0 129 110 0 129 130 0 130 111 0 130 131 0 131 112 0 131 132 0 132 113 0
		 132 114 0 114 133 0 133 134 0 134 115 0 134 135 0 135 116 0 135 136 0 136 117 0 136 137 0
		 137 118 0 137 138 0 138 119 0 138 139 0 139 120 0 139 58 0 64 140 0 140 121 0 140 141 0
		 141 122 0 141 142 0 142 123 0 142 143 0 143 124 0 143 144 0 144 125 0 144 145 0 145 126 0
		 145 146 0 146 127 0 146 147 0 147 128 0 147 148 0 148 129 0 148 149 0 149 130 0 149 150 0
		 150 131 0 150 151 0 151 132 0 151 133 0 133 442 0 442 441 0 441 134 0 441 440 0 440 135 0
		 440 439 0 439 136 0 439 155 0 155 156 0 156 137 0 156 157 0 157 138 0 157 158 0 158 139 0
		 158 159 0 159 58 0 159 160 0 160 57 0 160 161 0 161 56 0 161 162 0 162 55 0 162 163 0
		 163 64 0 163 164 0 164 140 0 164 165 0 165 141 0 165 166 0 166 142 0 166 167 0 167 143 0
		 167 168 0 168 144 0 168 169 0 169 145 0 169 170 0 170 146 0 170 171 0 171 147 0 171 172 0
		 172 148 0 172 173 0 173 149 0 173 174 0 174 150 0 174 175 0 175 443 0 443 151 0 443 442 0
		 152 176 0 176 177 0 177 153 0 153 152 0 177 178 0 178 154 0 154 153 0;
	setAttr ".ed[332:497]" 178 179 0 179 155 0 155 154 0 179 180 0 180 156 0 180 181 0
		 181 157 0 181 182 0 182 158 0 182 183 0 183 159 0 183 184 0 184 160 0 184 185 0 185 161 0
		 185 186 0 186 162 0 186 187 0 187 163 0 187 188 0 188 164 0 188 189 0 189 165 0 189 190 0
		 190 166 0 190 191 0 191 167 0 191 192 0 192 168 0 192 193 0 193 169 0 193 194 0 194 170 0
		 194 195 0 195 171 0 195 196 0 196 172 0 196 197 0 197 173 0 197 198 0 198 174 0 198 199 0
		 199 175 0 199 176 0 152 175 0 176 200 0 200 201 0 201 177 0 201 202 0 202 178 0 182 206 0
		 206 207 0 207 183 0 207 208 0 208 184 0 208 209 0 209 185 0 209 210 0 210 186 0 210 211 0
		 211 187 0 211 212 0 212 188 0 212 213 0 213 189 0 213 214 0 214 190 0 214 215 0 215 191 0
		 215 216 0 216 192 0 216 217 0 217 193 0 217 218 0 218 194 0 218 219 0 219 195 0 219 220 0
		 220 196 0 220 221 0 221 197 0 221 222 0 222 198 0 222 223 0 223 199 0 223 200 0 200 224 0
		 224 225 0 225 201 0 225 46 0 46 202 0 47 203 0 203 202 0 48 204 0 204 203 0 49 205 0
		 205 204 0 50 206 0 206 205 0 50 226 0 226 207 0 226 227 0 227 208 0 227 228 0 228 209 0
		 228 229 0 229 210 0 229 230 0 230 211 0 230 231 0 231 212 0 231 232 0 232 213 0 232 233 0
		 233 214 0 233 234 0 234 215 0 234 235 0 235 216 0 235 236 0 236 217 0 236 237 0 237 218 0
		 237 238 0 238 219 0 238 239 0 239 220 0 239 240 0 240 221 0 240 241 0 241 222 0 241 242 0
		 242 223 0 242 224 0 224 243 0 243 244 0 244 225 0 244 45 0 51 245 0 245 226 0 245 246 0
		 246 227 0 246 247 0 247 228 0 247 248 0 248 229 0 248 249 0 249 230 0 249 250 0 250 231 0
		 250 251 0 251 232 0 251 252 0 252 233 0 252 253 0 253 234 0 253 254 0 254 235 0 254 255 0
		 255 236 0 255 256 0 256 237 0 256 257 0 257 238 0 257 258 0 258 239 0;
	setAttr ".ed[498:663]" 258 259 0 259 240 0 259 260 0 260 241 0 260 261 0 261 242 0
		 261 243 0 243 262 0 262 263 0 263 244 0 263 264 0 264 45 0 264 265 0 265 44 0 265 266 0
		 266 53 0 266 267 0 267 52 0 267 268 0 268 51 0 268 269 0 269 245 0 269 270 0 270 246 0
		 270 271 0 271 247 0 271 272 0 272 248 0 272 273 0 273 249 0 273 274 0 274 250 0 274 275 0
		 275 251 0 275 276 0 276 252 0 276 277 0 277 253 0 277 278 0 278 254 0 258 282 0 282 283 0
		 283 259 0 283 284 0 284 260 0 284 285 0 285 261 0 285 262 0 262 286 0 286 287 0 287 263 0
		 287 288 0 288 264 0 288 289 0 289 265 0 289 290 0 290 266 0 290 291 0 291 267 0 291 292 0
		 292 268 0 292 293 0 293 269 0 293 36 0 36 270 0 37 271 0 38 272 0 39 273 0 40 274 0
		 40 294 0 294 275 0 294 295 0 295 276 0 295 296 0 296 277 0 296 297 0 297 278 0 297 298 0
		 298 279 0 279 278 0 298 299 0 299 280 0 280 279 0 299 300 0 300 281 0 281 280 0 300 301 0
		 301 282 0 282 281 0 301 302 0 302 283 0 302 303 0 303 284 0 303 304 0 304 285 0 304 286 0
		 286 305 0 305 306 0 306 287 0 306 307 0 307 288 0 307 308 0 308 289 0 308 309 0 309 290 0
		 309 310 0 310 291 0 310 311 0 311 292 0 311 312 0 312 293 0 312 35 0 41 313 0 313 294 0
		 313 314 0 314 295 0 314 315 0 315 296 0 315 316 0 316 297 0 316 317 0 317 298 0 317 318 0
		 318 299 0 318 319 0 319 300 0 319 320 0 320 301 0 320 321 0 321 302 0 321 322 0 322 303 0
		 322 323 0 323 304 0 305 324 0 324 325 0 325 306 0 325 326 0 326 307 0 326 327 0 327 308 0
		 327 328 0 328 309 0 328 329 0 329 310 0 329 330 0 330 311 0 330 331 0 331 312 0 331 332 0
		 332 35 0 332 333 0 333 34 0 333 334 0 334 33 0 334 335 0 335 42 0 335 336 0 336 41 0
		 336 337 0 337 313 0 337 31 0 31 314 0 22 315 0 23 316 0 24 317 0;
	setAttr ".ed[664:829]" 25 318 0 25 338 0 338 319 0 338 339 0 339 320 0 339 340 0
		 340 321 0 340 341 0 341 322 0 341 342 0 342 323 0 342 324 0 305 323 0 324 343 0 343 344 0
		 344 325 0 344 345 0 345 326 0 345 346 0 346 327 0 346 347 0 347 328 0 347 348 0 348 329 0
		 348 349 0 349 330 0 349 350 0 350 331 0 350 351 0 351 332 0 351 352 0 352 333 0 352 353 0
		 353 334 0 353 354 0 354 335 0 354 355 0 355 336 0 355 356 0 356 337 0 356 30 0 26 357 0
		 357 338 0 357 358 0 358 339 0 358 359 0 359 340 0 359 360 0 360 341 0 360 361 0 361 342 0
		 361 343 0 343 362 0 362 363 0 363 344 0 363 364 0 364 345 0 364 365 0 365 346 0 365 366 0
		 366 347 0 366 367 0 367 348 0 367 368 0 368 349 0 368 369 0 369 350 0 369 370 0 370 351 0
		 370 371 0 371 352 0 371 372 0 372 353 0 372 373 0 373 354 0 373 374 0 374 355 0 374 375 0
		 375 356 0 375 376 0 376 30 0 376 377 0 377 29 0 377 378 0 378 28 0 378 379 0 379 27 0
		 379 380 0 380 26 0 380 381 0 381 357 0 381 382 0 382 358 0 382 383 0 383 359 0 383 384 0
		 384 360 0 384 385 0 385 361 0 385 362 0 362 18 0 18 386 0 386 363 0 386 387 0 387 364 0
		 387 388 0 388 365 0 388 389 0 389 366 0 389 390 0 390 367 0 390 391 0 391 368 0 391 392 0
		 392 369 0 373 396 0 396 397 0 397 374 0 397 398 0 398 375 0 398 399 0 399 376 0 399 400 0
		 400 377 0 400 401 0 401 378 0 401 402 0 402 379 0 402 403 0 403 380 0 403 404 0 404 381 0
		 404 14 0 14 382 0 15 383 0 16 384 0 17 385 0 19 405 0 405 386 0 405 406 0 406 387 0
		 406 4 0 4 388 0 5 389 0 6 390 0 7 391 0 8 392 0 8 407 0 407 393 0 393 392 0 407 408 0
		 408 394 0 394 393 0 408 409 0 409 395 0 395 394 0 409 410 0 410 396 0 396 395 0 410 411 0
		 411 397 0 411 412 0 412 398 0 412 413 0 413 399 0 413 414 0;
	setAttr ".ed[830:942]" 414 400 0 414 415 0 415 401 0 415 416 0 416 402 0 416 417 0
		 417 403 0 417 418 0 418 404 0 418 13 0 19 419 0 419 420 0 420 405 0 420 421 0 421 406 0
		 421 3 0 9 422 0 422 407 0 422 423 0 423 408 0 423 424 0 424 409 0 424 425 0 425 410 0
		 425 426 0 426 411 0 426 427 0 427 412 0 427 428 0 428 413 0 428 429 0 429 414 0 429 430 0
		 430 415 0 430 431 0 431 416 0 431 432 0 432 417 0 432 433 0 433 418 0 433 434 0 434 13 0
		 434 435 0 435 12 0 435 436 0 436 11 0 436 437 0 437 20 0 437 419 0 419 438 0 438 420 0
		 438 421 0 438 3 0 438 2 0 438 1 0 438 0 0 438 9 0 438 422 0 438 423 0 438 424 0 438 425 0
		 438 426 0 438 427 0 438 428 0 438 429 0 438 430 0 438 431 0 438 432 0 438 433 0 438 434 0
		 438 435 0 438 436 0 438 437 0 154 444 0 444 153 0 444 152 0 444 175 0 444 443 0 444 442 0
		 444 441 0 444 440 0 444 439 0 444 155 0 206 445 0 445 205 0 445 204 0 445 203 0 445 202 0
		 445 178 0 445 179 0 445 180 0 445 181 0 445 182 0 279 446 0 446 278 0 446 254 0 446 255 0
		 446 256 0 446 257 0 446 258 0 446 282 0 446 281 0 446 280 0 395 447 0 447 394 0 447 393 0
		 447 392 0 447 369 0 447 370 0 447 371 0 447 372 0 447 373 0 447 396 0;
	setAttr -s 1862 ".n";
	setAttr ".n[0:165]" -type "float3"  -0.57800215 0.32333466 -0.74924517 -0.57800215
		 0.32333463 -0.74924517 -0.5780021 0.32333463 -0.74924511 0.1662467 -0.17363927 -0.97067589
		 0.1662467 -0.17363925 -0.97067583 0.1662467 -0.17363924 -0.97067577 0.61070442 -0.33073694
		 -0.71948117 0.61070448 -0.33073694 -0.71948117 0.61070442 -0.33073694 -0.71948117
		 0.86049014 -0.31965953 -0.39670455 0.8604902 -0.31965953 -0.39670449 0.86049014 -0.3196595
		 -0.39670449 0.99465328 0.076598197 0.069263965 0.99465322 0.076598182 0.06926395
		 0.99465328 0.076598197 0.069263965 0.9081766 0.34484231 0.23727411 0.9081766 0.34484231
		 0.2372741 0.9081766 0.34484231 0.23727407 0.38926199 0.83458555 0.38979745 0.38926199
		 0.83458561 0.38979745 0.38926202 0.83458561 0.38979748 -0.11171672 0.9550494 0.27459043
		 -0.11171673 0.95504946 0.27459046 -0.11171672 0.9550494 0.27459043 -0.70148313 0.65057623
		 -0.29098463 -0.70148313 0.65057623 -0.29098463 -0.70148313 0.65057623 -0.29098463
		 -0.7012524 0.49519834 -0.51285839 -0.7012524 0.49519834 -0.51285845 -0.70125234 0.49519831
		 -0.51285833 -0.40723771 -0.63908494 -0.65247822 -0.40723774 -0.63908494 -0.65247822
		 -0.40723774 -0.63908494 -0.65247822 -0.48774436 -0.83915985 0.24065797 -0.48774433
		 -0.83915985 0.24065799 -0.48774433 -0.83915979 0.24065797 -0.44409484 -0.8298434
		 0.33784583 -0.44409481 -0.82984328 0.3378458 -0.44409487 -0.82984334 0.33784586 -0.16869463
		 -0.79629356 0.58091193 -0.16869465 -0.79629362 0.58091193 -0.16869465 -0.79629356
		 0.58091199 0.66562182 -0.3936505 0.63402432 0.66562182 -0.39365047 0.63402438 0.66562176
		 -0.39365047 0.63402438 0.89252001 -0.14982468 0.42539468 0.89251995 -0.14982468 0.42539471
		 0.89251995 -0.14982466 0.42539468 0.94486868 0.2396749 -0.22311258 0.94486862 0.23967491
		 -0.22311258 0.94486862 0.23967488 -0.22311255 0.76047027 0.26371878 -0.59341162 0.76047027
		 0.26371878 -0.59341156 0.76047033 0.26371878 -0.59341156 0.40279254 0.099715516 -0.90984339
		 0.40279251 0.099715501 -0.90984333 0.40279257 0.099715523 -0.90984344 -0.20717286
		 -0.42459673 -0.88136089 -0.20717283 -0.42459673 -0.88136095 -0.20717284 -0.42459676
		 -0.88136095 0.15726407 -0.22480315 0.96162957 0.15726407 -0.22480316 0.96162963 0.15726408
		 -0.22480318 0.96162969 0.27641413 -0.57775784 0.76797855 0.27641413 -0.57775778 0.76797855
		 0.27641413 -0.57775778 0.76797855 0.23840347 -0.97112077 0.0093892738 0.23840344
		 -0.97112077 0.0093892729 0.23840345 -0.97112077 0.0093892738 0.048546787 -0.94818282
		 -0.31399447 0.048546791 -0.94818282 -0.3139945 0.048546791 -0.94818276 -0.31399447
		 -0.50512677 -0.63222462 -0.58748519 -0.50512677 -0.63222468 -0.58748519 -0.50512671
		 -0.63222462 -0.58748519 -0.82429373 -0.24969657 -0.50812542 -0.82429373 -0.24969655
		 -0.50812542 -0.82429379 -0.24969658 -0.50812542 -0.97032338 0.1312682 -0.20307916
		 -0.97032338 0.1312682 -0.20307916 -0.97032338 0.13126819 -0.20307915 -0.96512479
		 0.2617501 -0.0045876033 -0.96512479 0.26175007 -0.0045876033 -0.96512467 0.26175007
		 -0.0045876028 -0.22529262 0.32301384 0.91918725 -0.22529262 0.32301381 0.91918731
		 -0.22529261 0.32301381 0.91918725 -0.157324 0.25929135 0.95289928 -0.15732403 0.25929135
		 0.95289934 -0.157324 0.25929132 0.95289928 -0.61790472 0.27895015 -0.73510575 -0.61790478
		 0.27895015 -0.73510593 -0.61790472 0.27895018 -0.73510581 0.050631359 0.47265887
		 -0.87978977 0.050631359 0.4726589 -0.87978977 0.050631363 0.4726589 -0.87978983 0.54364049
		 0.62701172 -0.55795282 0.54364055 0.62701178 -0.55795282 0.54364043 0.62701172 -0.55795276
		 0.64724761 0.71274495 -0.27030572 0.64724761 0.71274495 -0.27030572 0.64724761 0.71274501
		 -0.27030572 0.25425366 0.59162331 0.76507324 0.25425366 0.59162319 0.76507312 0.25425366
		 0.59162319 0.76507318 0.090357117 0.48519042 0.86972743 0.090357132 0.48519045 0.86972743
		 0.090357132 0.48519042 0.86972743 -0.42707726 0.19946137 0.88194114 -0.42707726 0.19946136
		 0.88194108 -0.42707723 0.19946136 0.88194114 -0.69793624 0.070608713 0.71267068 -0.69793624
		 0.07060872 0.71267068 -0.69793624 0.070608713 0.71267068 -0.98334861 0.036113482
		 0.1781051 -0.98334849 0.036113482 0.17810507 -0.98334861 0.036113486 0.1781051 -0.91679657
		 0.1336198 -0.37633741 -0.91679657 0.1336198 -0.37633741 -0.91679657 0.13361979 -0.37633738
		 0.026709842 -0.78114575 -0.62377715 0.026709845 -0.78114575 -0.62377721 0.026709845
		 -0.78114581 -0.62377715 0.21964464 -0.7236228 -0.65431356 0.21964464 -0.72362286
		 -0.65431356 0.21964464 -0.7236228 -0.6543135 0.66441631 -0.1856408 -0.72393948 0.66441637
		 -0.1856408 -0.72393948 0.66441631 -0.1856408 -0.72393948 0.6703766 0.41665027 -0.61400133
		 0.6703766 0.41665024 -0.61400133 0.67037666 0.4166503 -0.61400139 0.47815132 0.73879528
		 -0.47492409 0.47815135 0.73879522 -0.47492415 0.47815129 0.73879522 -0.47492409 0.14468065
		 0.93579251 -0.32149637 0.14468066 0.93579245 -0.32149634 0.14468065 0.93579245 -0.32149637
		 -0.5567438 0.82992566 -0.035492271 -0.5567438 0.82992566 -0.035492271 -0.5567438
		 0.82992572 -0.035492271 -0.96389598 0.12853613 -0.23320155 -0.96389598 0.12853612
		 -0.23320153 -0.96389604 0.12853615 -0.23320156 -0.91075253 -0.23585418 -0.33897275
		 -0.91075259 -0.23585422 -0.33897281 -0.91075259 -0.23585421 -0.33897281 -0.71981078
		 -0.5195955 -0.46031839 -0.71981078 -0.5195955 -0.46031833 -0.71981072 -0.51959544
		 -0.46031836 -0.61330676 0.76005769 -0.21486537 -0.61330676 0.76005763 -0.21486539
		 -0.61330676 0.76005775 -0.21486539 -0.27143785 0.92347014 -0.27115393 -0.27143785
		 0.92347014 -0.27115396 -0.27143785 0.92347014 -0.27115393 0.59963197 0.79679418 -0.074568868
		 0.59963197 0.79679412 -0.07456886 0.59963202 0.79679418 -0.07456886 0.56700039 0.81765628
		 -0.099743716 0.56700033 0.81765616 -0.099743702 0.56700045 0.81765622 -0.099743702
		 0.59188437 0.48438057 0.64424247 0.59188432 0.48438054 0.64424247 0.59188437 0.4843806
		 0.64424247 0.38882318 0.21396074 0.89612359;
	setAttr ".n[166:331]" -type "float3"  0.38882321 0.21396074 0.89612353 0.38882315
		 0.21396069 0.89612347 0.087670177 -0.013029034 0.99606436 0.08767017 -0.013029032
		 0.99606431 0.087670177 -0.013029035 0.99606436 -0.46457303 -0.25401881 0.84831971
		 -0.46457303 -0.25401881 0.84831965 -0.46457306 -0.25401881 0.84831971 -0.87626499
		 -0.1460076 0.45917475 -0.87626493 -0.14600761 0.45917478 -0.87626493 -0.14600758
		 0.45917478 -0.94995052 0.30956355 0.042003285 -0.94995064 0.30956358 0.042003289
		 -0.94995064 0.30956358 0.042003293 0.66679996 0.076217599 -0.74132913 0.73137563
		 -0.22774696 -0.64282274 0.87663394 -0.11036092 -0.46833053 0.87340391 0.014298419
		 -0.48678654 0.87340391 0.014298419 -0.48678654 0.87663394 -0.11036092 -0.46833053
		 0.96450311 0.019906867 -0.26332027 0.98388761 0.0097989021 -0.17851956 0.98388761
		 0.0097989021 -0.17851956 0.96450311 0.019906867 -0.26332027 0.98756564 0.15220007
		 -0.039359111 0.99091941 0.041637067 0.12784803 0.99091941 0.041637067 0.12784803
		 0.98756564 0.15220007 -0.039359111 0.94291651 0.27416801 0.189051 0.91399968 0.086335637
		 0.39642245 0.91399968 0.086335637 0.39642245 0.94291651 0.27416801 0.189051 0.77377647
		 0.12925041 0.62013239 0.77955705 0.12787655 0.61313814 0.77955705 0.12787655 0.61313814
		 0.77377647 0.12925041 0.62013239 0.60888273 0.15809409 0.77734673 0.60903168 0.15807471
		 0.77723402 0.60903168 0.15807471 0.77723402 0.60888273 0.15809409 0.77734673 0.42398572
		 0.17333834 0.88892627 0.41609281 0.17367855 0.89258194 0.41609281 0.17367855 0.89258194
		 0.42398572 0.17333834 0.88892627 0.22598511 0.1744175 0.95838886 0.20833321 0.17384517
		 0.96248382 0.20833321 0.17384517 0.96248382 0.22598511 0.1744175 0.95838886 0.018926434
		 0.16168383 0.98666108 -0.0099378359 0.15885021 0.98725271 -0.0099378359 0.15885021
		 0.98725271 0.018926434 0.16168383 0.98666108 -0.1938431 0.13622482 0.97152853 -0.23499051
		 0.12993595 0.96327358 -0.23499051 0.12993595 0.96327358 -0.1938431 0.13622482 0.97152853
		 -0.40766191 0.10037463 0.90759945 -0.46093634 0.090177201 0.88283968 -0.46093634
		 0.090177201 0.88283968 -0.40766191 0.10037463 0.90759945 -0.75254172 0.052120842
		 0.65647882 -0.67650628 0.04643989 0.73497111 -0.67650628 0.04643989 0.73497111 -0.75254172
		 0.052120842 0.65647882 -0.84389126 0.11819997 0.52333194 -0.86094958 0.01242489 0.50853854
		 -0.86094958 0.01242489 0.50853854 -0.84389126 0.11819997 0.52333194 -0.94770354 0.0076100873
		 0.31906104 -0.97951168 0.011285333 0.20107095 -0.97951168 0.011285333 0.20107095
		 -0.94770354 0.0076100873 0.31906104 -0.99108726 -0.097842231 0.090404153 -0.98458946
		 0.070874624 -0.15987583 -0.98458946 0.070874624 -0.15987583 -0.99108726 -0.097842231
		 0.090404153 -0.93323982 0.12135944 -0.3381348 -0.84781629 0.19793284 -0.49196568
		 -0.84781629 0.19793284 -0.49196568 -0.93323982 0.12135944 -0.3381348 -0.73909551
		 0.2704865 -0.61690748 -0.62179422 0.34929574 -0.70097399 -0.62179422 0.34929574 -0.70097399
		 -0.73909551 0.2704865 -0.61690748 -0.50251454 0.41568902 -0.75807774 -0.40849674
		 0.46577892 -0.78497159 -0.40849674 0.46577892 -0.78497159 -0.50251454 0.41568902
		 -0.75807774 -0.31080022 0.50583255 -0.80469662 -0.25254303 0.52159774 -0.81495881
		 -0.25254303 0.52159774 -0.81495881 -0.31080022 0.50583255 -0.80469662 -0.17145076
		 0.52505571 -0.8336193 -0.13257973 0.51518601 -0.84676206 -0.13257973 0.51518601 -0.84676206
		 -0.17145076 0.52505571 -0.8336193 -0.037240699 0.47118416 -0.88124841 -0.0037917341
		 0.44967955 -0.89318192 -0.0037917341 0.44967955 -0.89318192 -0.037240699 0.47118416
		 -0.88124841 0.14900041 0.35061738 -0.92458981 0.17412141 0.33375022 -0.92644078 0.17412141
		 0.33375022 -0.92644078 0.14900041 0.35061738 -0.92458981 0.40547869 0.1973782 -0.89254057
		 0.41109014 0.19421293 -0.89066613 0.41109014 0.19421293 -0.89066613 0.40547869 0.1973782
		 -0.89254057 0.73137563 -0.22774696 -0.64282274 0.66679996 0.076217599 -0.74132913
		 0.73137563 -0.22774696 -0.64282274 0.73201764 -0.18225461 -0.65645516 0.82560563
		 0.013903231 -0.56407636 0.87663394 -0.11036092 -0.46833053 0.87663394 -0.11036092
		 -0.46833053 0.82560563 0.013903231 -0.56407636 0.8748908 0.2065976 -0.43804514 0.96450311
		 0.019906867 -0.26332027 0.96450311 0.019906867 -0.26332027 0.8748908 0.2065976 -0.43804514
		 0.87650919 0.38986692 -0.28237447 0.98756564 0.15220007 -0.039359111 0.98756564 0.15220007
		 -0.039359111 0.87650919 0.38986692 -0.28237447 0.82940876 0.54780805 -0.10948777
		 0.94291651 0.27416801 0.189051 0.94291651 0.27416801 0.189051 0.82940876 0.54780805
		 -0.10948777 0.70506555 0.70002955 0.1133183 0.80309021 0.57671154 0.14983246 0.80309021
		 0.57671154 0.14983246 0.70506555 0.70002955 0.1133183 0.54386204 0.77402693 0.32418573
		 0.62775326 0.70797902 0.32356074 0.62775326 0.70797902 0.32356074 0.54386204 0.77402693
		 0.32418573 0.41798481 0.85753751 0.29986349 0.42633232 0.77861655 0.46043131 0.42633232
		 0.77861655 0.46043131 0.41798481 0.85753751 0.29986349 0.19672401 0.79841191 0.56906772
		 0.16910766 0.79734296 0.57935041 0.16910766 0.79734296 0.57935041 0.19672401 0.79841191
		 0.56906772 -0.10001982 0.75771886 0.6448707 -0.092196487 0.7594651 0.64398181 -0.092196487
		 0.7594651 0.64398181 -0.10001982 0.75771886 0.6448707 -0.20025752 0.74074084 0.64124882
		 -0.20483962 0.73621058 0.64500755 -0.20483962 0.73621058 0.64500755 -0.20025752 0.74074084
		 0.64124882 -0.85548729 -0.4398362 0.27328649 -0.47207433 0.55171329 0.68757421 -0.47207433
		 0.55171329 0.68757421 -0.85548729 -0.4398362 0.27328649 -0.87387788 -0.031260725
		 0.48513952 -0.75254172 0.052120842 0.65647882 -0.75254172 0.052120842 0.65647882
		 -0.87387788 -0.031260725 0.48513952 -0.88274008 0.045091845 0.46769303 -0.84389126
		 0.11819997 0.52333194 -0.84389126 0.11819997 0.52333194 -0.88274008 0.045091845 0.46769303
		 -0.92361349 -0.14076431 0.3565436 -0.94770354 0.0076100873 0.31906104;
	setAttr ".n[332:497]" -type "float3"  -0.94770354 0.0076100873 0.31906104 -0.92361349
		 -0.14076431 0.3565436 -0.90958023 -0.36336076 0.20157565 -0.99108726 -0.097842231
		 0.090404153 -0.99108726 -0.097842231 0.090404153 -0.90958023 -0.36336076 0.20157565
		 -0.83829749 -0.54344702 0.043847647 -0.92613775 -0.37670776 -0.018977391 -0.92613775
		 -0.37670776 -0.018977391 -0.83829749 -0.54344702 0.043847647 -0.70229775 -0.69799858
		 -0.13991325 -0.81883717 -0.54453331 -0.18162932 -0.81883717 -0.54453331 -0.18162932
		 -0.70229775 -0.69799858 -0.13991325 -0.51977402 -0.79495639 -0.31285664 -0.65417987
		 -0.67861968 -0.33395231 -0.65417987 -0.67861968 -0.33395231 -0.51977402 -0.79495639
		 -0.31285664 -0.29460061 -0.83122116 -0.4714677 -0.44152296 -0.76659191 -0.46625561
		 -0.44152296 -0.76659191 -0.46625561 -0.29460061 -0.83122116 -0.4714677 -0.047269605
		 -0.7986083 -0.59999198 -0.19576545 -0.79877871 -0.56888354 -0.19576545 -0.79877871
		 -0.56888354 -0.047269605 -0.7986083 -0.59999198 0.1966873 -0.70097572 -0.68552685
		 0.063860461 -0.77090716 -0.6337381 0.063860461 -0.77090716 -0.6337381 0.1966873 -0.70097572
		 -0.68552685 0.41511655 -0.55334073 -0.72214413 0.3167105 -0.6852988 -0.65578961 0.3167105
		 -0.6852988 -0.65578961 0.41511655 -0.55334073 -0.72214413 0.5950321 -0.37496555 -0.71087098
		 0.54382348 -0.55011618 -0.63374144 0.54382348 -0.55011618 -0.63374144 0.5950321 -0.37496555
		 -0.71087098 0.73201764 -0.18225461 -0.65645516 0.73137563 -0.22774696 -0.64282274
		 0.73201764 -0.18225461 -0.65645516 0.66346091 -0.0047523687 -0.74819589 0.71404392
		 0.20628946 -0.66901863 0.82560563 0.013903231 -0.56407636 0.82560563 0.013903231
		 -0.56407636 0.71404392 0.20628946 -0.66901863 0.73770571 0.39303592 -0.54891992 0.8748908
		 0.2065976 -0.43804514 0.8748908 0.2065976 -0.43804514 0.73770571 0.39303592 -0.54891992
		 0.73349011 0.5604611 -0.38454592 0.87650919 0.38986692 -0.28237447 0.87650919 0.38986692
		 -0.28237447 0.73349011 0.5604611 -0.38454592 0.69922096 0.68654621 -0.19935974 0.82940876
		 0.54780805 -0.10948777 0.82940876 0.54780805 -0.10948777 0.69922096 0.68654621 -0.19935974
		 0.75914037 0.56653595 0.32053554 0.70506555 0.70002955 0.1133183 0.70506555 0.70002955
		 0.1133183 0.75914037 0.56653595 0.32053554 0.53432459 0.75867033 0.37271515 0.54386204
		 0.77402693 0.32418573 0.54386204 0.77402693 0.32418573 0.53432459 0.75867033 0.37271515
		 0.35489115 0.86013246 0.3663666 0.41798481 0.85753751 0.29986349 -0.85548729 -0.4398362
		 0.27328649 -0.77733207 -0.62132847 0.098518454 -0.88114941 -0.090914644 0.46401539
		 -0.87387788 -0.031260725 0.48513952 -0.87387788 -0.031260725 0.48513952 -0.88114941
		 -0.090914644 0.46401539 -0.87661719 -0.05915986 0.47753787 -0.88274008 0.045091845
		 0.46769303 -0.88274008 0.045091845 0.46769303 -0.87661719 -0.05915986 0.47753787
		 -0.89345318 -0.24862 0.37407145 -0.92361349 -0.14076431 0.3565436 -0.92361349 -0.14076431
		 0.3565436 -0.89345318 -0.24862 0.37407145 -0.8645283 -0.44099084 0.24107637 -0.90958023
		 -0.36336076 0.20157565 -0.90958023 -0.36336076 0.20157565 -0.8645283 -0.44099084
		 0.24107637 -0.90134704 -0.40875688 -0.14314777 -0.83829749 -0.54344702 0.043847647
		 -0.83829749 -0.54344702 0.043847647 -0.90134704 -0.40875688 -0.14314777 -0.72667617
		 -0.62069505 -0.29441366 -0.70229775 -0.69799858 -0.13991325 -0.70229775 -0.69799858
		 -0.13991325 -0.72667617 -0.62069505 -0.29441366 -0.56137359 -0.72244018 -0.40365812
		 -0.51977402 -0.79495639 -0.31285664 -0.51977402 -0.79495639 -0.31285664 -0.56137359
		 -0.72244018 -0.40365812 -0.34961319 -0.80070865 -0.48645285 -0.29460061 -0.83122116
		 -0.4714677 -0.29460061 -0.83122116 -0.4714677 -0.34961319 -0.80070865 -0.48645285
		 -0.075691111 -0.83840448 -0.53976727 -0.047269605 -0.7986083 -0.59999198 -0.047269605
		 -0.7986083 -0.59999198 -0.075691111 -0.83840448 -0.53976727 0.13410425 -0.81592727
		 -0.56238663 0.1966873 -0.70097572 -0.68552685 0.1966873 -0.70097572 -0.68552685 0.13410425
		 -0.81592727 -0.56238663 0.28115261 -0.77147681 -0.57076859 0.41511655 -0.55334073
		 -0.72214413 0.41511655 -0.55334073 -0.72214413 0.28115261 -0.77147681 -0.57076859
		 0.57220608 -0.23896283 -0.78452343 0.5950321 -0.37496555 -0.71087098 0.5950321 -0.37496555
		 -0.71087098 0.57220608 -0.23896283 -0.78452343 0.66346091 -0.0047523687 -0.74819589
		 0.73201764 -0.18225461 -0.65645516 0.92501926 -0.3751877 -0.059780411 0.92944014
		 -0.36579189 -0.048345305 0.93256676 -0.35799283 -0.046479043 0.93193799 -0.35942584
		 -0.048005622 0.93193799 -0.35942584 -0.048005622 0.93256676 -0.35799283 -0.046479043
		 0.98215276 -0.076505244 0.1718224 0.98117805 -0.15028399 0.12126192 0.98117805 -0.15028399
		 0.12126192 0.98215276 -0.076505244 0.1718224 0.8425079 0.38120395 0.38060981 0.89494872
		 0.28164318 0.34604028 0.89494872 0.28164318 0.34604028 0.8425079 0.38120395 0.38060981
		 0.86694586 0.4252167 0.25999174 0.87568259 0.46566236 0.12782183 0.86645454 0.33973438
		 0.36583754 0.86645454 0.33973438 0.36583754 0.87568259 0.46566236 0.12782183 0.714136
		 0.62895185 0.30729362 0.75914037 0.56653595 0.32053554 0.75914037 0.56653595 0.32053554
		 0.714136 0.62895185 0.30729362 0.56039286 0.76170117 0.32522464 0.53432459 0.75867033
		 0.37271515 0.53432459 0.75867033 0.37271515 0.56039286 0.76170117 0.32522464 0.36690784
		 0.84866554 0.38097957 0.35489115 0.86013246 0.3663666 0.35489115 0.86013246 0.3663666
		 0.36690784 0.84866554 0.38097957 0.046538197 0.86741376 0.4954066 0.039907835 0.8679685
		 0.49501327 0.039907835 0.8679685 0.49501327 0.046538197 0.86741376 0.4954066 -0.2241167
		 0.85551077 0.46676868 -0.25517491 0.84906048 0.46258202 -0.25517491 0.84906048 0.46258202
		 -0.2241167 0.85551077 0.46676868 -0.44328338 0.79284573 0.41820508 -0.51648229 0.76082146
		 0.39293343 -0.51648229 0.76082146 0.39293343 -0.44328338 0.79284573 0.41820508 -0.67122531
		 0.66900051 0.31920969 -0.69234914 0.64357907 0.32628012 -0.69234914 0.64357907 0.32628012;
	setAttr ".n[498:663]" -type "float3"  -0.67122531 0.66900051 0.31920969 -0.78410721
		 0.5589456 0.26973274 -0.7322337 0.60884517 0.30519047 -0.7322337 0.60884517 0.30519047
		 -0.78410721 0.5589456 0.26973274 -0.89595222 0.40595505 0.18019465 -0.8395583 0.49694815
		 0.21950895 -0.8395583 0.49694815 0.21950895 -0.89595222 0.40595505 0.18019465 -0.98261589
		 0.18264593 0.033263635 -0.94348037 0.32371193 0.071101256 -0.94348037 0.32371193
		 0.071101256 -0.98261589 0.18264593 0.033263635 -0.98681623 -0.08385095 -0.13842936
		 -0.98907125 0.038484287 -0.14232717 -0.98907125 0.038484287 -0.14232717 -0.98681623
		 -0.08385095 -0.13842936 -0.88817912 -0.35351142 -0.29354304 -0.90134704 -0.40875688
		 -0.14314777 -0.90134704 -0.40875688 -0.14314777 -0.88817912 -0.35351142 -0.29354304
		 -0.71225786 -0.57745099 -0.39904782 -0.72667617 -0.62069505 -0.29441366 -0.72667617
		 -0.62069505 -0.29441366 -0.71225786 -0.57745099 -0.39904782 -0.56598586 -0.70096797
		 -0.43393987 -0.56137359 -0.72244018 -0.40365812 -0.56137359 -0.72244018 -0.40365812
		 -0.56598586 -0.70096797 -0.43393987 -0.38432544 -0.78866476 -0.47989789 -0.34961319
		 -0.80070865 -0.48645285 -0.34961319 -0.80070865 -0.48645285 -0.38432544 -0.78866476
		 -0.47989789 -0.089373663 -0.87274671 -0.47992253 -0.075691111 -0.83840448 -0.53976727
		 -0.075691111 -0.83840448 -0.53976727 -0.089373663 -0.87274671 -0.47992253 0.070373982
		 -0.88867348 -0.45310816 0.13410425 -0.81592727 -0.56238663 0.13410425 -0.81592727
		 -0.56238663 0.070373982 -0.88867348 -0.45310816 0.22691751 -0.88221914 -0.41255048
		 0.28115261 -0.77147681 -0.57076859 0.28115261 -0.77147681 -0.57076859 0.22691751
		 -0.88221914 -0.41255048 0.32680169 -0.85467368 -0.4034023 0.35392129 -0.85077357
		 -0.38848928 0.64955932 -0.71216983 -0.26624551 0.64955932 -0.71216983 -0.26624551
		 0.35392129 -0.85077357 -0.38848928 0.92944014 -0.36579189 -0.048345305 0.92501926
		 -0.3751877 -0.059780411 0.88396335 -0.42661852 -0.19132534 0.89626127 -0.38096347
		 -0.22711772 0.96644396 -0.17505145 -0.18799794 0.96728927 -0.18404059 -0.17458722
		 0.96728927 -0.18404059 -0.17458722 0.96644396 -0.17505145 -0.18799794 0.97205269
		 0.22437362 -0.069066472 0.92597866 0.37697443 -0.021306679 0.92597866 0.37697443
		 -0.021306679 0.97205269 0.22437362 -0.069066472 0.88857949 0.45865297 0.0079964921
		 0.86694586 0.4252167 0.25999174 0.86694586 0.4252167 0.25999174 0.88857949 0.45865297
		 0.0079964921 0.84355104 0.5358845 0.035346527 0.87568259 0.46566236 0.12782183 0.87568259
		 0.46566236 0.12782183 0.84355104 0.5358845 0.035346527 0.45394754 0.86021632 0.23229201
		 0.714136 0.62895185 0.30729362 0.714136 0.62895185 0.30729362 0.45394754 0.86021632
		 0.23229201 0.41054875 0.88014895 0.23830107 0.56039286 0.76170117 0.32522464 0.56039286
		 0.76170117 0.32522464 0.41054875 0.88014895 0.23830107 0.40483332 0.8859967 0.22609691
		 0.36690784 0.84866554 0.38097957 0.36690784 0.84866554 0.38097957 0.40483332 0.8859967
		 0.22609691 -0.036658809 0.9861902 0.16150904 0.050986737 0.94528526 0.32223597 0.050986737
		 0.94528526 0.32223597 -0.036658809 0.9861902 0.16150904 -0.2778545 0.93091309 0.23706077
		 -0.17858645 0.92234719 0.34261161 -0.17858645 0.92234719 0.34261161 -0.2778545 0.93091309
		 0.23706077 -0.53838563 0.79817861 0.27028093 -0.45098376 0.82602793 0.33807015 -0.45098376
		 0.82602793 0.33807015 -0.53838563 0.79817861 0.27028093 -0.73250449 0.62175405 0.27723458
		 -0.67122531 0.66900051 0.31920969 -0.67122531 0.66900051 0.31920969 -0.73250449 0.62175405
		 0.27723458 -0.89199281 0.38275242 0.24051893 -0.78410721 0.5589456 0.26973274 -0.78410721
		 0.5589456 0.26973274 -0.89199281 0.38275242 0.24051893 -0.98399812 0.090306699 0.15359782
		 -0.89595222 0.40595505 0.18019465 -0.89595222 0.40595505 0.18019465 -0.98399812 0.090306699
		 0.15359782 -0.97541523 -0.21815914 0.031172825 -0.98261589 0.18264593 0.033263635
		 -0.98261589 0.18264593 0.033263635 -0.97541523 -0.21815914 0.031172825 -0.90706468
		 -0.41534799 -0.068699934 -0.98681623 -0.08385095 -0.13842936 -0.98681623 -0.08385095
		 -0.13842936 -0.90706468 -0.41534799 -0.068699934 -0.73390186 -0.67247134 -0.095763013
		 -0.88817912 -0.35351142 -0.29354304 -0.88817912 -0.35351142 -0.29354304 -0.73390186
		 -0.67247134 -0.095763013 -0.50525773 -0.85025549 -0.14758164 -0.71225786 -0.57745099
		 -0.39904782 -0.71225786 -0.57745099 -0.39904782 -0.50525773 -0.85025549 -0.14758164
		 -0.39544755 -0.9002322 -0.1822173 -0.56598586 -0.70096797 -0.43393987 -0.56598586
		 -0.70096797 -0.43393987 -0.39544755 -0.9002322 -0.1822173 -0.17945062 -0.96760529
		 -0.17758785 -0.38432544 -0.78866476 -0.47989789 -0.38432544 -0.78866476 -0.47989789
		 -0.17945062 -0.96760529 -0.17758785 0.10337061 -0.97821581 -0.18002293 -0.089373663
		 -0.87274671 -0.47992253 -0.089373663 -0.87274671 -0.47992253 0.10337061 -0.97821581
		 -0.18002293 0.15122849 -0.96116722 -0.23084067 0.070373982 -0.88867348 -0.45310816
		 0.070373982 -0.88867348 -0.45310816 0.15122849 -0.96116722 -0.23084067 0.43188527
		 -0.86222547 -0.26465499 0.22691751 -0.88221914 -0.41255048 0.22691751 -0.88221914
		 -0.41255048 0.43188527 -0.86222547 -0.26465499 0.80479932 -0.55241764 -0.21710096
		 0.32680169 -0.85467368 -0.4034023 0.32680169 -0.85467368 -0.4034023 0.80479932 -0.55241764
		 -0.21710096 0.89626127 -0.38096347 -0.22711772 0.88396335 -0.42661852 -0.19132534
		 0.89626127 -0.38096347 -0.22711772 0.88889712 -0.34203306 -0.3047542 0.92437488 -0.27344918
		 -0.26600105 0.96644396 -0.17505145 -0.18799794 0.96644396 -0.17505145 -0.18799794
		 0.92437488 -0.27344918 -0.26600105 0.95458049 -0.23222508 -0.18667537 0.97205269
		 0.22437362 -0.069066472 -0.29642597 0.94070148 -0.16496195 -0.19525103 0.94037849
		 -0.27850556 0.012614192 0.9048661 -0.42550918 -0.16664921 0.96518987 -0.20158523
		 -0.16664921 0.96518987 -0.20158523 0.012614192 0.9048661 -0.42550918 -0.18067507
		 0.95904917 -0.21813104 -0.036658809 0.9861902 0.16150904 -0.036658809 0.9861902 0.16150904
		 -0.18067507 0.95904917 -0.21813104;
	setAttr ".n[664:829]" -type "float3"  -0.42950195 0.9021399 -0.040886052 -0.2778545
		 0.93091309 0.23706077 -0.2778545 0.93091309 0.23706077 -0.42950195 0.9021399 -0.040886052
		 -0.64627904 0.75419599 0.11624067 -0.53838563 0.79817861 0.27028093 -0.53838563 0.79817861
		 0.27028093 -0.64627904 0.75419599 0.11624067 -0.78904599 0.57382727 0.21938263 -0.73250449
		 0.62175405 0.27723458 -0.73250449 0.62175405 0.27723458 -0.78904599 0.57382727 0.21938263
		 -0.90282071 0.30831215 0.29976386 -0.89199281 0.38275242 0.24051893 -0.89199281 0.38275242
		 0.24051893 -0.90282071 0.30831215 0.29976386 -0.954651 -0.0092556598 0.29758319 -0.98399812
		 0.090306699 0.15359782 -0.98399812 0.090306699 0.15359782 -0.954651 -0.0092556598
		 0.29758319 -0.9252255 -0.33461097 0.17886662 -0.97541523 -0.21815914 0.031172825
		 -0.97541523 -0.21815914 0.031172825 -0.9252255 -0.33461097 0.17886662 -0.81263298
		 -0.58204406 -0.029194443 -0.75361079 -0.64674836 -0.11741934 -0.75361079 -0.64674836
		 -0.11741934 -0.81263298 -0.58204406 -0.029194443 -0.67159307 -0.71077228 -0.20920247
		 -0.62538457 -0.739923 -0.24780679 -0.62538457 -0.739923 -0.24780679 -0.67159307 -0.71077228
		 -0.20920247 -0.54462278 -0.79252976 -0.27437663 -0.50525773 -0.85025549 -0.14758164
		 -0.50525773 -0.85025549 -0.14758164 -0.54462278 -0.79252976 -0.27437663 -0.38948253
		 -0.89215839 -0.22881596 -0.39544755 -0.9002322 -0.1822173 -0.39544755 -0.9002322
		 -0.1822173 -0.38948253 -0.89215839 -0.22881596 -0.051631849 -0.96041858 0.27373385
		 -0.17945062 -0.96760529 -0.17758785 -0.17945062 -0.96760529 -0.17758785 -0.051631849
		 -0.96041858 0.27373385 0.24341844 -0.95034707 0.19387566 0.10337061 -0.97821581 -0.18002293
		 0.10337061 -0.97821581 -0.18002293 0.24341844 -0.95034707 0.19387566 0.45326194 -0.88798147
		 0.077733338 0.15122849 -0.96116722 -0.23084067 0.15122849 -0.96116722 -0.23084067
		 0.45326194 -0.88798147 0.077733338 0.64366961 -0.75860775 -0.10101338 0.43188527
		 -0.86222547 -0.26465499 0.43188527 -0.86222547 -0.26465499 0.64366961 -0.75860775
		 -0.10101338 0.77007246 -0.56614649 -0.29405218 0.80479932 -0.55241764 -0.21710096
		 0.80479932 -0.55241764 -0.21710096 0.77007246 -0.56614649 -0.29405218 0.88889712
		 -0.34203306 -0.3047542 0.89626127 -0.38096347 -0.22711772 0.76937938 -0.39410752
		 -0.50272715 0.52125001 -0.52782619 -0.67059523 0.55177951 -0.14951004 -0.82047927
		 0.66020632 0.048402801 -0.7495231 0.66020632 0.048402801 -0.7495231 0.55177951 -0.14951004
		 -0.82047927 0.52673525 -0.37632611 -0.76218677 0.63620353 0.073241219 -0.76803708
		 0.63620353 0.073241219 -0.76803708 0.52673525 -0.37632611 -0.76218677 0.63535076
		 0.11737771 -0.76325083 0.65013325 0.058172137 -0.75759017 0.65013325 0.058172137
		 -0.75759017 0.63535076 0.11737771 -0.76325083 0.43926713 0.53676808 -0.72036409 0.44688281
		 0.52626443 -0.72342354 0.44688281 0.52626443 -0.72342354 0.43926713 0.53676808 -0.72036409
		 0.21880381 0.75677866 -0.61596346 0.17491294 0.78724533 -0.59131217 0.17491294 0.78724533
		 -0.59131217 0.21880381 0.75677866 -0.61596346 -0.22055374 0.83813232 -0.498889 -0.19525103
		 0.94037849 -0.27850556 -0.19525103 0.94037849 -0.27850556 -0.22055374 0.83813232
		 -0.498889 -0.22981556 0.83359832 -0.50229347 0.012614192 0.9048661 -0.42550918 0.012614192
		 0.9048661 -0.42550918 -0.22981556 0.83359832 -0.50229347 -0.37728575 0.88719821 -0.26558378
		 -0.18067507 0.95904917 -0.21813104 -0.18067507 0.95904917 -0.21813104 -0.37728575
		 0.88719821 -0.26558378 -0.49268326 0.87005091 -0.016571835 -0.42950195 0.9021399
		 -0.040886052 -0.42950195 0.9021399 -0.040886052 -0.49268326 0.87005091 -0.016571835
		 -0.53504527 0.8253327 0.18042313 -0.64627904 0.75419599 0.11624067 -0.64627904 0.75419599
		 0.11624067 -0.53504527 0.8253327 0.18042313 -0.55029404 0.72254717 0.41845196 -0.8394888
		 0.44958603 0.3051737 -0.8394888 0.44958603 0.3051737 -0.55029404 0.72254717 0.41845196
		 -0.53053522 0.56234699 0.63426977 -0.90511769 0.14664081 0.39907205 -0.90511769 0.14664081
		 0.39907205 -0.53053522 0.56234699 0.63426977 -0.47101134 0.35301825 0.80840981 -0.88832003
		 -0.10487653 0.44708884 -0.88832003 -0.10487653 0.44708884 -0.47101134 0.35301825
		 0.80840981 -0.3718645 0.11194402 0.92151248 -0.82570678 -0.29807854 0.4789128 -0.82570678
		 -0.29807854 0.4789128 -0.3718645 0.11194402 0.92151248 -0.26467264 -0.16648759 0.94985807
		 -0.7321251 -0.454117 0.50771105 -0.7321251 -0.454117 0.50771105 -0.26467264 -0.16648759
		 0.94985807 -0.081981547 -0.3734152 0.92403466 -0.60664153 -0.59123087 0.53144342
		 -0.60664153 -0.59123087 0.53144342 -0.081981547 -0.3734152 0.92403466 0.082090631
		 -0.54310864 0.83563989 -0.44339141 -0.71682167 0.53811777 -0.44339141 -0.71682167
		 0.53811777 0.082090631 -0.54310864 0.83563989 0.22412398 -0.71841407 0.65852082 -0.23986784
		 -0.82599443 0.51009476 -0.23986784 -0.82599443 0.51009476 0.22412398 -0.71841407
		 0.65852082 0.34352538 -0.83366531 0.4324263 -0.051631849 -0.96041858 0.27373385 -0.051631849
		 -0.96041858 0.27373385 0.34352538 -0.83366531 0.4324263 0.44145963 -0.8605504 0.25409892
		 0.24341844 -0.95034707 0.19387566 0.24341844 -0.95034707 0.19387566 0.44145963 -0.8605504
		 0.25409892 0.52809507 -0.8480323 0.044237949 0.45326194 -0.88798147 0.077733338 0.45326194
		 -0.88798147 0.077733338 0.52809507 -0.8480323 0.044237949 0.58229941 -0.78572625
		 -0.20871413 0.64366961 -0.75860775 -0.10101338 0.64366961 -0.75860775 -0.10101338
		 0.58229941 -0.78572625 -0.20871413 0.59279627 -0.65254956 -0.47198668 0.77007246
		 -0.56614649 -0.29405218 0.77007246 -0.56614649 -0.29405218 0.59279627 -0.65254956
		 -0.47198668 0.52125001 -0.52782619 -0.67059523 0.76937938 -0.39410752 -0.50272715
		 0.52125001 -0.52782619 -0.67059523 0.25625142 -0.66047412 -0.70576847 0.17509623
		 -0.52800179 -0.83099669 0.55177951 -0.14951004 -0.82047927 0.55177951 -0.14951004
		 -0.82047927 0.17509623 -0.52800179 -0.83099669 0.26135075 -0.61944926 -0.74025553
		 0.52673525 -0.37632611 -0.76218677;
	setAttr ".n[830:995]" -type "float3"  -0.22055374 0.83813232 -0.498889 -0.39430845
		 0.71198559 -0.58103126 -0.38267472 0.83326858 -0.39902833 -0.22981556 0.83359832
		 -0.50229347 -0.22981556 0.83359832 -0.50229347 -0.38267472 0.83326858 -0.39902833
		 -0.41920018 0.89663255 -0.14255279 -0.37728575 0.88719821 -0.26558378 -0.37728575
		 0.88719821 -0.26558378 -0.41920018 0.89663255 -0.14255279 -0.41128084 0.9096899 0.057551671
		 -0.49268326 0.87005091 -0.016571835 -0.49268326 0.87005091 -0.016571835 -0.41128084
		 0.9096899 0.057551671 -0.38597074 0.88275957 0.26788449 -0.53504527 0.8253327 0.18042313
		 -0.53504527 0.8253327 0.18042313 -0.38597074 0.88275957 0.26788449 -0.32861102 0.79654872
		 0.50746918 -0.55029404 0.72254717 0.41845196 -0.55029404 0.72254717 0.41845196 -0.32861102
		 0.79654872 0.50746918 -0.25032011 0.65776253 0.71041417 -0.53053522 0.56234699 0.63426977
		 -0.53053522 0.56234699 0.63426977 -0.25032011 0.65776253 0.71041417 -0.15629156 0.47651902
		 0.86516041 -0.47101134 0.35301825 0.80840981 -0.47101134 0.35301825 0.80840981 -0.15629156
		 0.47651902 0.86516041 -0.052111898 0.26443693 0.96299404 -0.3718645 0.11194402 0.92151248
		 -0.3718645 0.11194402 0.92151248 -0.052111898 0.26443693 0.96299404 0.10168876 0.048938289
		 0.99361181 -0.26467264 -0.16648759 0.94985807 -0.26467264 -0.16648759 0.94985807
		 0.10168876 0.048938289 0.99361181 0.06859798 0.040219091 0.99683344 -0.081981547
		 -0.3734152 0.92403466 -0.081981547 -0.3734152 0.92403466 0.06859798 0.040219091 0.99683344
		 0.31634608 -0.28099826 0.90607125 0.082090631 -0.54310864 0.83563989 0.082090631
		 -0.54310864 0.83563989 0.31634608 -0.28099826 0.90607125 0.44364369 -0.55643892 0.70253551
		 0.22412398 -0.71841407 0.65852082 0.22412398 -0.71841407 0.65852082 0.44364369 -0.55643892
		 0.70253551 0.51300299 -0.75611156 0.40635365 0.34352538 -0.83366531 0.4324263 0.34352538
		 -0.83366531 0.4324263 0.51300299 -0.75611156 0.40635365 0.45622382 -0.88248742 0.11434916
		 0.44145963 -0.8605504 0.25409892 0.44145963 -0.8605504 0.25409892 0.45622382 -0.88248742
		 0.11434916 0.48414704 -0.8727414 0.062641218 0.52809507 -0.8480323 0.044237949 0.52809507
		 -0.8480323 0.044237949 0.48414704 -0.8727414 0.062641218 0.41247079 -0.86958057 -0.27147251
		 0.58229941 -0.78572625 -0.20871413 0.58229941 -0.78572625 -0.20871413 0.41247079
		 -0.86958057 -0.27147251 0.34462172 -0.79149806 -0.50474417 0.59279627 -0.65254956
		 -0.47198668 0.59279627 -0.65254956 -0.47198668 0.34462172 -0.79149806 -0.50474417
		 0.25625142 -0.66047412 -0.70576847 0.52125001 -0.52782619 -0.67059523 0.25625142
		 -0.66047412 -0.70576847 0.28472662 -0.63136661 -0.72132295 0.16843526 -0.46751136
		 -0.86779183 0.17509623 -0.52800179 -0.83099669 0.17509623 -0.52800179 -0.83099669
		 0.16843526 -0.46751136 -0.86779183 0.062297657 -0.2909593 -0.954705 0.26135075 -0.61944926
		 -0.74025553 0.26135075 -0.61944926 -0.74025553 0.062297657 -0.2909593 -0.954705 -0.067778312
		 0.0063457228 -0.99768019 -0.032757673 0.012091572 -0.99939018 -0.032757673 0.012091572
		 -0.99939018 -0.067778312 0.0063457228 -0.99768019 -0.1107313 0.16324496 -0.98035175
		 -0.074699014 0.26670724 -0.96087843 -0.074699014 0.26670724 -0.96087843 -0.1107313
		 0.16324496 -0.98035175 -0.16046031 0.30615559 -0.93836087 -0.13110682 0.40858838
		 -0.90325332 -0.13110682 0.40858838 -0.90325332 -0.16046031 0.30615559 -0.93836087
		 -0.2482131 0.55580789 -0.7933901 -0.39430845 0.71198559 -0.58103126 -0.39430845 0.71198559
		 -0.58103126 -0.2482131 0.55580789 -0.7933901 -0.20504765 0.6815334 -0.70247263 -0.38267472
		 0.83326858 -0.39902833 -0.38267472 0.83326858 -0.39902833 -0.20504765 0.6815334 -0.70247263
		 -0.34660974 0.88637519 -0.30692163 -0.41920018 0.89663255 -0.14255279 -0.41920018
		 0.89663255 -0.14255279 -0.34660974 0.88637519 -0.30692163 -0.41944778 0.90723085
		 0.031556599 -0.41128084 0.9096899 0.057551671 -0.41128084 0.9096899 0.057551671 -0.41944778
		 0.90723085 0.031556599 -0.42482051 0.88262331 0.20125513 -0.38597074 0.88275957 0.26788449
		 -0.38597074 0.88275957 0.26788449 -0.42482051 0.88262331 0.20125513 -0.42925653 0.74231446
		 0.51449794 -0.32861102 0.79654872 0.50746918 -0.32861102 0.79654872 0.50746918 -0.42925653
		 0.74231446 0.51449794 -0.43123049 0.59329844 0.6797331 -0.25032011 0.65776253 0.71041417
		 -0.25032011 0.65776253 0.71041417 -0.43123049 0.59329844 0.6797331 -0.39162338 0.43457729
		 0.81103247 -0.15629156 0.47651902 0.86516041 -0.15629156 0.47651902 0.86516041 -0.39162338
		 0.43457729 0.81103247 -0.2902461 0.18533772 0.93883288 -0.052111898 0.26443693 0.96299404
		 -0.052111898 0.26443693 0.96299404 -0.2902461 0.18533772 0.93883288 -0.21668175 -0.048303269
		 0.97504663 0.10168876 0.048938289 0.99361181 0.10168876 0.048938289 0.99361181 -0.21668175
		 -0.048303269 0.97504663 -0.14367267 -0.068730898 0.98723555 0.06859798 0.040219091
		 0.99683344 0.45622382 -0.88248742 0.11434916 0.36431554 -0.90259111 0.22935475 0.42611948
		 -0.90407199 -0.032802351 0.48414704 -0.8727414 0.062641218 0.48414704 -0.8727414
		 0.062641218 0.42611948 -0.90407199 -0.032802351 0.41566873 -0.85712451 -0.30423182
		 0.41247079 -0.86958057 -0.27147251 0.41247079 -0.86958057 -0.27147251 0.41566873
		 -0.85712451 -0.30423182 0.36156178 -0.76565611 -0.53201848 0.34462172 -0.79149806
		 -0.50474417 0.34462172 -0.79149806 -0.50474417 0.36156178 -0.76565611 -0.53201848
		 0.28472662 -0.63136661 -0.72132295 0.25625142 -0.66047412 -0.70576847 0.28472662
		 -0.63136661 -0.72132295 0.41295436 -0.64717597 -0.64080578 0.23649241 -0.44681197
		 -0.86280388 0.16843526 -0.46751136 -0.86779183 0.16843526 -0.46751136 -0.86779183
		 0.23649241 -0.44681197 -0.86280388 0.086174466 -0.29191396 -0.95255464 0.062297657
		 -0.2909593 -0.954705 0.062297657 -0.2909593 -0.954705 0.086174466 -0.29191396 -0.95255464
		 -0.064737767 -0.1159578 -0.99114221 -0.067778312 0.0063457228 -0.99768019 -0.067778312
		 0.0063457228 -0.99768019 -0.064737767 -0.1159578 -0.99114221;
	setAttr ".n[996:1161]" -type "float3"  -0.14206696 0.019821277 -0.98965859 -0.1107313
		 0.16324496 -0.98035175 -0.1107313 0.16324496 -0.98035175 -0.14206696 0.019821277
		 -0.98965859 -0.18973036 0.18498634 -0.96425235 -0.16046031 0.30615559 -0.93836087
		 -0.16046031 0.30615559 -0.93836087 -0.18973036 0.18498634 -0.96425235 -0.23774013
		 0.39426345 -0.88771391 -0.2482131 0.55580789 -0.7933901 -0.2482131 0.55580789 -0.7933901
		 -0.23774013 0.39426345 -0.88771391 -0.087845676 0.45811191 -0.88454318 -0.20504765
		 0.6815334 -0.70247263 -0.20504765 0.6815334 -0.70247263 -0.087845676 0.45811191 -0.88454318
		 -0.3851715 0.82403123 -0.41547015 -0.34660974 0.88637519 -0.30692163 -0.34660974
		 0.88637519 -0.30692163 -0.3851715 0.82403123 -0.41547015 -0.513336 0.85814309 0.0087475767
		 -0.41944778 0.90723085 0.031556599 -0.41944778 0.90723085 0.031556599 -0.513336 0.85814309
		 0.0087475767 -0.53446084 0.81799966 0.21266894 -0.42482051 0.88262331 0.20125513
		 -0.42482051 0.88262331 0.20125513 -0.53446084 0.81799966 0.21266894 -0.53157395 0.56734824
		 0.62892383 -0.42925653 0.74231446 0.51449794 -0.42925653 0.74231446 0.51449794 -0.53157395
		 0.56734824 0.62892383 -0.65433198 0.34247091 0.67421305 -0.43123049 0.59329844 0.6797331
		 -0.43123049 0.59329844 0.6797331 -0.65433198 0.34247091 0.67421305 -0.54038525 0.37334135
		 0.75405568 -0.39162338 0.43457729 0.81103247 -0.39162338 0.43457729 0.81103247 -0.54038525
		 0.37334135 0.75405568 -0.36121315 0.13164742 0.92314363 -0.2902461 0.18533772 0.93883288
		 -0.2902461 0.18533772 0.93883288 -0.36121315 0.13164742 0.92314363 -0.25808868 -0.064120322
		 0.96399105 -0.21668175 -0.048303269 0.97504663 -0.21668175 -0.048303269 0.97504663
		 -0.25808868 -0.064120322 0.96399105 -0.17025213 -0.21500912 0.96165758 -0.14367267
		 -0.068730898 0.98723555 -0.14367267 -0.068730898 0.98723555 -0.17025213 -0.21500912
		 0.96165758 -0.04364505 -0.41191903 0.91017461 -0.061823502 -0.38533366 0.92070395
		 -0.061823502 -0.38533366 0.92070395 -0.04364505 -0.41191903 0.91017461 0.10231534
		 -0.59701586 0.79567808 0.11489406 -0.60943013 0.78447068 0.11489406 -0.60943013 0.78447068
		 0.10231534 -0.59701586 0.79567808 0.091330841 -0.78208697 0.61644024 0.19544913 -0.66630918
		 0.71960521 0.19544913 -0.66630918 0.71960521 0.091330841 -0.78208697 0.61644024 0.20336342
		 -0.8433798 0.49734694 0.36431554 -0.90259111 0.22935475 0.36431554 -0.90259111 0.22935475
		 0.20336342 -0.8433798 0.49734694 0.3796013 -0.92414975 0.043013893 0.42611948 -0.90407199
		 -0.032802351 0.42611948 -0.90407199 -0.032802351 0.3796013 -0.92414975 0.043013893
		 0.4852801 -0.8630262 -0.14031707 0.41566873 -0.85712451 -0.30423182 0.41566873 -0.85712451
		 -0.30423182 0.4852801 -0.8630262 -0.14031707 0.50522327 -0.77610022 -0.3773832 0.36156178
		 -0.76565611 -0.53201848 0.36156178 -0.76565611 -0.53201848 0.50522327 -0.77610022
		 -0.3773832 0.41295436 -0.64717597 -0.64080578 0.28472662 -0.63136661 -0.72132295
		 0.8210507 -0.34266925 -0.45656699 0.77599329 -0.4552165 -0.43659174 0.79267037 -0.19955961
		 -0.57606399 0.83431494 -0.23048037 -0.50079668 0.83431494 -0.23048037 -0.50079668
		 0.79267037 -0.19955961 -0.57606399 0.74282819 0.051759802 -0.66747826 0.82149696
		 0.0080552548 -0.57015586 0.82149696 0.0080552548 -0.57015586 0.74282819 0.051759802
		 -0.66747826 0.63528776 0.28284496 -0.71861547 0.75836062 0.24004301 -0.60602689 0.75836062
		 0.24004301 -0.60602689 0.63528776 0.28284496 -0.71861547 0.48594037 0.45147693 -0.74835199
		 0.68289191 0.40708867 -0.60657847 0.68289191 0.40708867 -0.60657847 0.48594037 0.45147693
		 -0.74835199 0.35173532 0.61503959 -0.70569718 0.58698088 0.56895131 -0.5759756 0.58698088
		 0.56895131 -0.5759756 0.35173532 0.61503959 -0.70569718 0.13040955 0.77405542 -0.61954135
		 0.3978014 0.78487873 -0.4750995 0.3978014 0.78487873 -0.4750995 0.13040955 0.77405542
		 -0.61954135 -0.185645 0.88931137 -0.41792497 0.23867758 0.8960138 -0.37442273 0.23867758
		 0.8960138 -0.37442273 -0.185645 0.88931137 -0.41792497 -0.047528949 0.92459923 -0.37796453
		 0.18465953 0.91307521 -0.36358586 -0.65433198 0.34247091 0.67421305 -0.80518425 0.23500957
		 0.5444712 -0.77141827 0.14813423 0.61884588 -0.54038525 0.37334135 0.75405568 -0.54038525
		 0.37334135 0.75405568 -0.77141827 0.14813423 0.61884588 -0.73340529 0.0013162988
		 0.67979026 -0.79169238 0.01582619 0.61071497 -0.79169238 0.01582619 0.61071497 -0.73340529
		 0.0013162988 0.67979026 -0.61256504 -0.30025047 0.73117292 -0.73069829 -0.26967838
		 0.62717909 -0.73069829 -0.26967838 0.62717909 -0.61256504 -0.30025047 0.73117292
		 -0.47744104 -0.5292502 0.70138735 -0.62443078 -0.50074995 0.59944624 -0.62443078
		 -0.50074995 0.59944624 -0.47744104 -0.5292502 0.70138735 -0.20131792 -0.81594628
		 0.54194361 -0.49591094 -0.67994457 0.54013681 -0.49591094 -0.67994457 0.54013681
		 -0.20131792 -0.81594628 0.54194361 -0.086542971 -0.89442503 0.43876436 -0.32244706
		 -0.8361817 0.44365293 -0.32244706 -0.8361817 0.44365293 -0.086542971 -0.89442503
		 0.43876436 -0.043494999 -0.91370279 0.40404856 0.091330841 -0.78208697 0.61644024
		 0.091330841 -0.78208697 0.61644024 -0.043494999 -0.91370279 0.40404856 0.16742451
		 -0.95553863 0.24272412 0.20336342 -0.8433798 0.49734694 0.20336342 -0.8433798 0.49734694
		 0.16742451 -0.95553863 0.24272412 0.35894635 -0.92971796 0.082353726 0.3796013 -0.92414975
		 0.043013893 0.3796013 -0.92414975 0.043013893 0.35894635 -0.92971796 0.082353726
		 0.53728187 -0.838337 -0.092299201 0.4852801 -0.8630262 -0.14031707 0.4852801 -0.8630262
		 -0.14031707 0.53728187 -0.838337 -0.092299201 0.67805225 -0.68691605 -0.2615177 0.50522327
		 -0.77610022 -0.3773832 0.77599329 -0.4552165 -0.43659174 0.66022772 -0.46275249 -0.59157383
		 0.70002228 -0.16585873 -0.69459325 0.79267037 -0.19955961 -0.57606399 0.79267037
		 -0.19955961 -0.57606399 0.70002228 -0.16585873 -0.69459325 0.67874312 0.094568983
		 -0.72826135 0.74282819 0.051759802 -0.66747826;
	setAttr ".n[1162:1327]" -type "float3"  0.74282819 0.051759802 -0.66747826 0.67874312
		 0.094568983 -0.72826135 0.60909092 0.34673923 -0.71328831 0.63528776 0.28284496 -0.71861547
		 0.63528776 0.28284496 -0.71861547 0.60909092 0.34673923 -0.71328831 0.47208977 0.55345225
		 -0.68616462 0.48594037 0.45147693 -0.74835199 0.48594037 0.45147693 -0.74835199 0.47208977
		 0.55345225 -0.68616462 0.047451444 0.56327897 -0.82490313 0.35173532 0.61503959 -0.70569718
		 0.35173532 0.61503959 -0.70569718 0.047451444 0.56327897 -0.82490313 -0.126799 0.67329836
		 -0.72841698 0.13040955 0.77405542 -0.61954135 0.13040955 0.77405542 -0.61954135 -0.126799
		 0.67329836 -0.72841698 -0.3615233 0.81761539 -0.44811362 -0.185645 0.88931137 -0.41792497
		 -0.185645 0.88931137 -0.41792497 -0.3615233 0.81761539 -0.44811362 -0.35382223 0.8363322
		 -0.41875798 -0.047528949 0.92459923 -0.37796453 -0.047528949 0.92459923 -0.37796453
		 -0.35382223 0.8363322 -0.41875798 -0.58571094 0.78887218 -0.18607412 -0.40499333
		 0.82707685 -0.38977447 -0.40499333 0.82707685 -0.38977447 -0.58571094 0.78887218
		 -0.18607412 -0.6666196 0.74294412 -0.060434796 -0.66706127 0.74240202 -0.062196463
		 -0.66706127 0.74240202 -0.062196463 -0.6666196 0.74294412 -0.060434796 -0.73520607
		 0.67526847 0.059028883 -0.73097235 0.68050015 0.050980493 -0.73097235 0.68050015
		 0.050980493 -0.73520607 0.67526847 0.059028883 -0.6554994 0.31252581 0.68749422 -0.80518425
		 0.23500957 0.5444712 -0.80518425 0.23500957 0.5444712 -0.6554994 0.31252581 0.68749422
		 -0.65676284 0.22668695 0.71921879 -0.77141827 0.14813423 0.61884588 -0.77141827 0.14813423
		 0.61884588 -0.65676284 0.22668695 0.71921879 -0.56941873 -0.083047979 0.81784183
		 -0.73340529 0.0013162988 0.67979026 -0.73340529 0.0013162988 0.67979026 -0.56941873
		 -0.083047979 0.81784183 -0.56366616 -0.30603528 0.76721764 -0.61256504 -0.30025047
		 0.73117292 -0.61256504 -0.30025047 0.73117292 -0.56366616 -0.30603528 0.76721764
		 -0.38945517 -0.55585563 0.73440391 -0.47744104 -0.5292502 0.70138735 -0.47744104
		 -0.5292502 0.70138735 -0.38945517 -0.55585563 0.73440391 0.070630774 -0.89980209
		 0.43054321 -0.20131792 -0.81594628 0.54194361 -0.20131792 -0.81594628 0.54194361
		 0.070630774 -0.89980209 0.43054321 0.055306852 -0.91176981 0.40696052 -0.086542971
		 -0.89442503 0.43876436 -0.086542971 -0.89442503 0.43876436 0.055306852 -0.91176981
		 0.40696052 -0.044165481 -0.88502038 0.46345276 -0.043494999 -0.91370279 0.40404856
		 -0.043494999 -0.91370279 0.40404856 -0.044165481 -0.88502038 0.46345276 0.21634136
		 -0.93906891 0.2671068 0.16742451 -0.95553863 0.24272412 0.16742451 -0.95553863 0.24272412
		 0.21634136 -0.93906891 0.2671068 0.38201103 -0.91688508 0.11571222 0.35894635 -0.92971796
		 0.082353726 0.35894635 -0.92971796 0.082353726 0.38201103 -0.91688508 0.11571222
		 0.54134077 -0.83870143 -0.059415657 0.53728187 -0.838337 -0.092299201 0.53728187
		 -0.838337 -0.092299201 0.54134077 -0.83870143 -0.059415657 0.54946607 -0.7056765
		 -0.44733411 0.67805225 -0.68691605 -0.2615177 0.67805225 -0.68691605 -0.2615177 0.54946607
		 -0.7056765 -0.44733411 0.66022772 -0.46275249 -0.59157383 0.77599329 -0.4552165 -0.43659174
		 0.66022772 -0.46275249 -0.59157383 0.35622776 -0.36588287 -0.85978574 0.52055508
		 -0.10356709 -0.84752357 0.70002228 -0.16585873 -0.69459325 0.70002228 -0.16585873
		 -0.69459325 0.52055508 -0.10356709 -0.84752357 0.63189626 0.13285102 -0.76358211
		 0.67874312 0.094568983 -0.72826135 0.67874312 0.094568983 -0.72826135 0.63189626
		 0.13285102 -0.76358211 0.69400471 0.3695066 -0.61791766 0.60909092 0.34673923 -0.71328831
		 0.60909092 0.34673923 -0.71328831 0.69400471 0.3695066 -0.61791766 0.68991107 0.59430182
		 -0.4133133 0.47208977 0.55345225 -0.68616462 0.47208977 0.55345225 -0.68616462 0.68991107
		 0.59430182 -0.4133133 0.63739103 0.74011165 -0.21440044 0.56362593 0.75096184 -0.34406692
		 0.56362593 0.75096184 -0.34406692 0.63739103 0.74011165 -0.21440044 0.62355524 0.76767933
		 -0.14780778 0.53714657 0.80064356 -0.26541165 0.53714657 0.80064356 -0.26541165 0.62355524
		 0.76767933 -0.14780778 0.34420228 0.93526232 0.082518183 0.39775124 0.91748178 0.0045971666
		 0.39775124 0.91748178 0.0045971666 0.34420228 0.93526232 0.082518183 0.043530498
		 0.8823235 0.4686259 0.064410053 0.89490598 0.44158202 0.064410053 0.89490598 0.44158202
		 0.043530498 0.8823235 0.4686259 -0.045948237 0.77319622 0.63249999 -0.046787366 0.77303761
		 0.63263249 -0.046787366 0.77303761 0.63263249 -0.045948237 0.77319622 0.63249999
		 -0.042285904 0.74227583 0.66875893 -0.045986414 0.73878503 0.67237031 -0.045986414
		 0.73878503 0.67237031 -0.042285904 0.74227583 0.66875893 -0.19035295 0.57471782 0.79590523
		 -0.21097624 0.54727173 0.80992752 -0.21097624 0.54727173 0.80992752 -0.19035295 0.57471782
		 0.79590523 -0.28787053 0.44317374 0.84895676 -0.6554994 0.31252581 0.68749422 -0.6554994
		 0.31252581 0.68749422 -0.28787053 0.44317374 0.84895676 -0.45017809 0.18595582 0.87336141
		 -0.65676284 0.22668695 0.71921879 -0.65676284 0.22668695 0.71921879 -0.45017809 0.18595582
		 0.87336141 -0.63906181 -0.1835506 0.74693328 -0.56941873 -0.083047979 0.81784183
		 0.26156476 -0.85992992 -0.43829718 0.26156473 -0.85992998 -0.43829718 0.011914024
		 -0.98596495 -0.16652673 -0.020962795 -0.99142146 -0.1290123 -0.020962795 -0.99142146
		 -0.1290123 0.011914024 -0.98596495 -0.16652673 -0.029129174 -0.98701411 -0.15797046
		 -0.028287916 -0.98666471 -0.16028844 -0.028287916 -0.98666471 -0.16028844 -0.029129174
		 -0.98701411 -0.15797046 0.078096971 -0.93930155 -0.33408591 0.083798192 -0.9361558
		 -0.34145311 0.083798192 -0.9361558 -0.34145311 0.078096971 -0.93930155 -0.33408591
		 0.25657934 -0.80044836 -0.54170978 0.2617349 -0.79514849 -0.54702276 0.2617349 -0.79514849
		 -0.54702276 0.25657934 -0.80044836 -0.54170978 0.15170284 -0.56497091 -0.81104511
		 0.54946607 -0.7056765 -0.44733411 0.54946607 -0.7056765 -0.44733411 0.15170284 -0.56497091
		 -0.81104511;
	setAttr ".n[1328:1493]" -type "float3"  0.35622776 -0.36588287 -0.85978574 0.66022772
		 -0.46275249 -0.59157383 0.35622776 -0.36588287 -0.85978574 0.14122444 -0.23966064
		 -0.96053028 0.6869331 -0.097852863 -0.72010267 0.52055508 -0.10356709 -0.84752357
		 0.52055508 -0.10356709 -0.84752357 0.6869331 -0.097852863 -0.72010267 0.73679262
		 0.14297915 -0.66082805 0.63189626 0.13285102 -0.76358211 0.63189626 0.13285102 -0.76358211
		 0.73679262 0.14297915 -0.66082805 0.78635383 0.29707313 -0.54165983 0.69400471 0.3695066
		 -0.61791766 0.69400471 0.3695066 -0.61791766 0.78635383 0.29707313 -0.54165983 0.76762515
		 0.54687572 -0.33418348 0.68991107 0.59430182 -0.4133133 0.68991107 0.59430182 -0.4133133
		 0.76762515 0.54687572 -0.33418348 0.68900466 0.70478445 -0.16897212 0.63739103 0.74011165
		 -0.21440044 0.63739103 0.74011165 -0.21440044 0.68900466 0.70478445 -0.16897212 0.66734326
		 0.73463833 -0.12230875 0.62355524 0.76767933 -0.14780778 0.62355524 0.76767933 -0.14780778
		 0.66734326 0.73463833 -0.12230875 0.55321592 0.81676459 0.16385257 0.55342066 0.81669021
		 0.16353215 0.55342066 0.81669021 0.16353215 0.55321592 0.81676459 0.16385257 0.35420826
		 0.83106369 0.42880037 0.33125955 0.82550383 0.45695788 0.33125955 0.82550383 0.45695788
		 0.35420826 0.83106369 0.42880037 0.15675989 0.76653612 0.62277514 0.15551525 0.76602906
		 0.62371033 0.15551525 0.76602906 0.62371033 0.15675989 0.76653612 0.62277514 -0.17392455
		 0.59471893 0.78489465 -0.14747767 0.61219758 0.77682984 -0.14747767 0.61219758 0.77682984
		 -0.17392455 0.59471893 0.78489465 -0.23094645 0.55416453 0.79972821 -0.19035295 0.57471782
		 0.79590523 -0.19035295 0.57471782 0.79590523 -0.23094645 0.55416453 0.79972821 -0.14842932
		 0.60150588 0.78495818 -0.28787053 0.44317374 0.84895676 -0.28787053 0.44317374 0.84895676
		 -0.14842932 0.60150588 0.78495818 -0.65526611 0.25098282 0.71248436 -0.45017809 0.18595582
		 0.87336141 -0.45017809 0.18595582 0.87336141 -0.65526611 0.25098282 0.71248436 -0.75601733
		 -0.016321985 0.65434819 -0.63906181 -0.1835506 0.74693328 -0.63906181 -0.1835506
		 0.74693328 -0.75601733 -0.016321985 0.65434819 -0.79839152 -0.32571349 0.50644028
		 -0.78804106 -0.41688979 0.45298383 -0.78804106 -0.41688979 0.45298383 -0.79839152
		 -0.32571349 0.50644028 -0.75002122 -0.4933888 0.44049454 -0.8001532 -0.51757151 0.30310845
		 -0.8001532 -0.51757151 0.30310845 -0.75002122 -0.4933888 0.44049454 -0.68837434 -0.67624331
		 0.26236558 -0.73998255 -0.64316297 -0.19689408 -0.73998255 -0.64316297 -0.19689408
		 -0.68837434 -0.67624331 0.26236558 -0.743074 -0.64011014 -0.19519232 -0.76439548
		 -0.63118845 -0.13153173 -0.76439548 -0.63118845 -0.13153173 -0.743074 -0.64011014
		 -0.19519232 -0.73295361 -0.6291666 -0.25870505 -0.72379738 -0.6279009 -0.2861082
		 -0.72379738 -0.6279009 -0.2861082 -0.73295361 -0.6291666 -0.25870505 -0.53382444
		 -0.56805164 -0.62637746 -0.5265395 -0.5670799 -0.63338494 -0.5265395 -0.5670799 -0.63338494
		 -0.53382444 -0.56805164 -0.62637746 -0.42093304 -0.53751504 -0.73067981 -0.42031318
		 -0.53727692 -0.7312116 -0.42031318 -0.53727692 -0.7312116 -0.42093304 -0.53751504
		 -0.73067981 -0.25827718 -0.46929443 -0.84442616 -0.27796239 -0.47812334 -0.83314753
		 -0.27796239 -0.47812334 -0.83314753 -0.25827718 -0.46929443 -0.84442616 -0.10069782
		 -0.39173457 -0.91455132 0.15170284 -0.56497091 -0.81104511 0.15170284 -0.56497091
		 -0.81104511 -0.10069782 -0.39173457 -0.91455132 0.14122444 -0.23966064 -0.96053028
		 0.35622776 -0.36588287 -0.85978574 0.69345236 -0.50156951 -0.51725405 0.73854536
		 -0.45914027 -0.49370125 0.81784207 -0.11693845 -0.56343567 0.6869331 -0.097852863
		 -0.72010267 0.6869331 -0.097852863 -0.72010267 0.81784207 -0.11693845 -0.56343567
		 0.84612137 0.067347787 -0.52871794 0.73679262 0.14297915 -0.66082805 0.73679262 0.14297915
		 -0.66082805 0.84612137 0.067347787 -0.52871794 0.77387303 0.34618035 -0.53035796
		 0.78635383 0.29707313 -0.54165983 0.78635383 0.29707313 -0.54165983 0.77387303 0.34618035
		 -0.53035796 0.69653821 0.520504 -0.49387252 0.76762515 0.54687572 -0.33418348 0.76762515
		 0.54687572 -0.33418348 0.69653821 0.520504 -0.49387252 0.60092413 0.67524815 -0.42770341
		 0.68900466 0.70478445 -0.16897212 0.68900466 0.70478445 -0.16897212 0.60092413 0.67524815
		 -0.42770341 0.45309001 0.82657099 -0.33390102 0.66734326 0.73463833 -0.12230875 0.66734326
		 0.73463833 -0.12230875 0.45309001 0.82657099 -0.33390102 0.43565369 0.8593154 -0.267923
		 0.64265186 0.73785961 -0.20630541 -0.77590108 0.18739121 0.60238022 -0.76539582 0.3771165
		 0.52149057 -0.74837035 0.53293425 0.39487079 -0.74335718 0.30442736 0.59560394 -0.74335718
		 0.30442736 0.59560394 -0.74837035 0.53293425 0.39487079 -0.81843382 0.26114124 0.5118314
		 -0.65526611 0.25098282 0.71248436 -0.65526611 0.25098282 0.71248436 -0.81843382 0.26114124
		 0.5118314 -0.84340274 0.02516797 0.53669214 -0.75601733 -0.016321985 0.65434819 -0.75601733
		 -0.016321985 0.65434819 -0.84340274 0.02516797 0.53669214 -0.82218808 -0.22461407
		 0.5230251 -0.79839152 -0.32571349 0.50644028 -0.79839152 -0.32571349 0.50644028 -0.82218808
		 -0.22461407 0.5230251 -0.74044985 -0.49195921 0.45794111 -0.75002122 -0.4933888 0.44049454
		 -0.75002122 -0.4933888 0.44049454 -0.74044985 -0.49195921 0.45794111 -0.61199886
		 -0.70199484 0.3642261 -0.68837434 -0.67624331 0.26236558 -0.68837434 -0.67624331
		 0.26236558 -0.61199886 -0.70199484 0.3642261 -0.44335476 -0.86312157 0.24178004 -0.45554584
		 -0.86495775 0.21053778 -0.45554584 -0.86495775 0.21053778 -0.44335476 -0.86312157
		 0.24178004 -0.27510738 -0.95633477 0.098689839 -0.29229304 -0.95275569 0.082591854
		 -0.29229304 -0.95275569 0.082591854 -0.27510738 -0.95633477 0.098689839 -0.08098685
		 -0.99670738 -0.0039330274 -0.096200779 -0.99398452 -0.05234554 -0.096200779 -0.99398452
		 -0.05234554 -0.08098685 -0.99670738 -0.0039330274 0.2267399 -0.93391883 -0.27637753
		 0.23779525 -0.92850441 -0.28518939;
	setAttr ".n[1494:1659]" -type "float3"  0.23779525 -0.92850441 -0.28518939 0.2267399
		 -0.93391883 -0.27637753 0.3892186 -0.83217704 -0.39495608 0.37673357 -0.84147114
		 -0.38729584 0.37673357 -0.84147114 -0.38729584 0.3892186 -0.83217704 -0.39495608
		 0.4655554 -0.78584456 -0.40707058 0.45321932 -0.78984833 -0.41319716 0.45321932 -0.78984833
		 -0.41319716 0.4655554 -0.78584456 -0.40707058 0.73854536 -0.45914027 -0.49370125
		 0.69345236 -0.50156951 -0.51725405 0.73854536 -0.45914027 -0.49370125 0.7664699 -0.52981347
		 -0.36307231 0.85929734 -0.27742937 -0.42969871 0.81784207 -0.11693845 -0.56343567
		 0.81784207 -0.11693845 -0.56343567 0.85929734 -0.27742937 -0.42969871 0.87738711
		 -0.12142686 -0.46416315 0.84612137 0.067347787 -0.52871794 0.84612137 0.067347787
		 -0.52871794 0.87738711 -0.12142686 -0.46416315 0.8575269 0.0098956013 -0.51434398
		 0.77387303 0.34618035 -0.53035796 0.77387303 0.34618035 -0.53035796 0.8575269 0.0098956013
		 -0.51434398 0.66578931 0.56329513 -0.4893088 0.69653821 0.520504 -0.49387252 0.69653821
		 0.520504 -0.49387252 0.66578931 0.56329513 -0.4893088 0.59993684 0.64051419 -0.47939268
		 0.60092413 0.67524815 -0.42770341 0.60092413 0.67524815 -0.42770341 0.59993684 0.64051419
		 -0.47939268 0.38913989 0.8411569 -0.37553325 0.45309001 0.82657099 -0.33390102 0.45309001
		 0.82657099 -0.33390102 0.38913989 0.8411569 -0.37553325 -0.088297196 0.93115592 -0.35376877
		 0.43565369 0.8593154 -0.267923 0.43565369 0.8593154 -0.267923 -0.088297196 0.93115592
		 -0.35376877 0.026000207 0.97145236 -0.23580554 0.12427629 0.96626353 -0.22558828
		 0.12427629 0.96626353 -0.22558828 0.026000207 0.97145236 -0.23580554 -0.35254633
		 0.93137664 -0.09082149 -0.23750947 0.97138464 0.0010882601 -0.23750947 0.97138464
		 0.0010882601 -0.35254633 0.93137664 -0.09082149 -0.53569633 0.84417713 0.019862639
		 -0.48444757 0.86132759 0.15305364 -0.48444757 0.86132759 0.15305364 -0.53569633 0.84417713
		 0.019862639 -0.68191773 0.72381604 0.10525393 -0.76539582 0.3771165 0.52149057 -0.76539582
		 0.3771165 0.52149057 -0.68191773 0.72381604 0.10525393 -0.81993282 0.5348053 0.20418969
		 -0.74837035 0.53293425 0.39487079 -0.74837035 0.53293425 0.39487079 -0.81993282 0.5348053
		 0.20418969 -0.90890044 0.27571237 0.31286201 -0.81843382 0.26114124 0.5118314 -0.81843382
		 0.26114124 0.5118314 -0.90890044 0.27571237 0.31286201 -0.92028666 0.02996451 0.39009559
		 -0.84340274 0.02516797 0.53669214 -0.84340274 0.02516797 0.53669214 -0.92028666 0.02996451
		 0.39009559 -0.87215918 -0.21983963 0.43704563 -0.82218808 -0.22461407 0.5230251 -0.82218808
		 -0.22461407 0.5230251 -0.87215918 -0.21983963 0.43704563 -0.76720107 -0.45701122
		 0.45004815 -0.74044985 -0.49195921 0.45794111 -0.74044985 -0.49195921 0.45794111
		 -0.76720107 -0.45701122 0.45004815 -0.61184913 -0.66539621 0.42765462 -0.61199886
		 -0.70199484 0.3642261 -0.61199886 -0.70199484 0.3642261 -0.61184913 -0.66539621 0.42765462
		 -0.41619948 -0.83018029 0.37091592 -0.44335476 -0.86312157 0.24178004 -0.44335476
		 -0.86312157 0.24178004 -0.41619948 -0.83018029 0.37091592 -0.26855087 -0.89225024
		 0.36300138 -0.27510738 -0.95633477 0.098689839 -0.27510738 -0.95633477 0.098689839
		 -0.26855087 -0.89225024 0.36300138 -0.088304818 -0.98530471 0.14620848 -0.08098685
		 -0.99670738 -0.0039330274 0.7664699 -0.52981347 -0.36307231 0.7688393 -0.59177756
		 -0.24225104 0.82003438 -0.46096995 -0.33919075 0.85929734 -0.27742937 -0.42969871
		 0.85929734 -0.27742937 -0.42969871 0.82003438 -0.46096995 -0.33919075 0.84425658
		 -0.28028488 -0.45680538 0.87738711 -0.12142686 -0.46416315 0.87738711 -0.12142686
		 -0.46416315 0.84425658 -0.28028488 -0.45680538 0.83124685 -0.15654795 -0.53340536
		 0.8575269 0.0098956013 -0.51434398 -0.088297196 0.93115592 -0.35376877 -0.33656204
		 0.78440094 -0.52099997 -0.31132615 0.76279616 -0.56676114 0.026000207 0.97145236
		 -0.23580554 0.026000207 0.97145236 -0.23580554 -0.31132615 0.76279616 -0.56676114
		 -0.65957928 0.68193197 -0.31610784 -0.35254633 0.93137664 -0.09082149 -0.35254633
		 0.93137664 -0.09082149 -0.65957928 0.68193197 -0.31610784 -0.74890274 0.61351699
		 -0.2504828 -0.53569633 0.84417713 0.019862639 -0.53569633 0.84417713 0.019862639
		 -0.74890274 0.61351699 -0.2504828 -0.80517852 0.55762535 -0.20184496 -0.68191773
		 0.72381604 0.10525393 -0.68191773 0.72381604 0.10525393 -0.80517852 0.55762535 -0.20184496
		 -0.91978103 0.38908449 -0.051149588 -0.81993282 0.5348053 0.20418969 -0.81993282
		 0.5348053 0.20418969 -0.91978103 0.38908449 -0.051149588 -0.97759366 0.18780762 0.095073044
		 -0.90890044 0.27571237 0.31286201 -0.90890044 0.27571237 0.31286201 -0.97759366 0.18780762
		 0.095073044 -0.97331446 -0.033539951 0.22701129 -0.92028666 0.02996451 0.39009559
		 -0.92028666 0.02996451 0.39009559 -0.97331446 -0.033539951 0.22701129 -0.90573776
		 -0.25966641 0.33498129 -0.87215918 -0.21983963 0.43704563 -0.87215918 -0.21983963
		 0.43704563 -0.90573776 -0.25966641 0.33498129 -0.77871466 -0.47422352 0.41075006
		 -0.76720107 -0.45701122 0.45004815 -0.76720107 -0.45701122 0.45004815 -0.77871466
		 -0.47422352 0.41075006 -0.60085571 -0.66166526 0.44852152 -0.61184913 -0.66539621
		 0.42765462 -0.61184913 -0.66539621 0.42765462 -0.60085571 -0.66166526 0.44852152
		 -0.38502565 -0.8083275 0.44537842 -0.41619948 -0.83018029 0.37091592 -0.41619948
		 -0.83018029 0.37091592 -0.38502565 -0.8083275 0.44537842 -0.21792629 -0.88391507
		 0.41376606 -0.26855087 -0.89225024 0.36300138 -0.26855087 -0.89225024 0.36300138
		 -0.21792629 -0.88391507 0.41376606 -0.029402947 -0.941131 0.33676094 -0.088304818
		 -0.98530471 0.14620848 -0.088304818 -0.98530471 0.14620848 -0.029402947 -0.941131
		 0.33676094 0.34358832 -0.92771649 0.14590818 0.28131449 -0.94594198 0.16141908 0.28131449
		 -0.94594198 0.16141908 0.34358832 -0.92771649 0.14590818 0.56584805 -0.82447964 0.007013903
		 0.58782059 -0.80882084 -0.016602686 0.58782059 -0.80882084 -0.016602686 0.56584805
		 -0.82447964 0.007013903;
	setAttr ".n[1660:1825]" -type "float3"  0.65981936 -0.74721146 -0.079456724 0.63564545
		 -0.76944882 -0.062477536 0.63564545 -0.76944882 -0.062477536 0.65981936 -0.74721146
		 -0.079456724 0.7688393 -0.59177756 -0.24225104 0.7664699 -0.52981347 -0.36307231
		 0.7688393 -0.59177756 -0.24225104 -0.13490035 -0.29116485 -0.94711405 0.82003438
		 -0.46096995 -0.33919075 0.82003438 -0.46096995 -0.33919075 -0.13490035 -0.29116485
		 -0.94711405 0.84425658 -0.28028488 -0.45680538 0.84425658 -0.28028488 -0.45680538
		 -0.13490035 -0.29116485 -0.94711405 0.83124685 -0.15654795 -0.53340536 0.83124685
		 -0.15654795 -0.53340536 -0.13490035 -0.29116485 -0.94711405 0.68089831 0.14197634
		 -0.71848464 0.68089831 0.14197634 -0.71848464 -0.13490035 -0.29116485 -0.94711405
		 0.22697069 0.546556 -0.80607742 0.22697069 0.546556 -0.80607742 -0.13490035 -0.29116485
		 -0.94711405 -0.33241573 0.71438599 -0.61575365 -0.33241573 0.71438599 -0.61575365
		 -0.13490035 -0.29116485 -0.94711405 -0.33656204 0.78440094 -0.52099997 -0.33656204
		 0.78440094 -0.52099997 -0.13490035 -0.29116485 -0.94711405 -0.31132615 0.76279616
		 -0.56676114 -0.31132615 0.76279616 -0.56676114 -0.13490035 -0.29116485 -0.94711405
		 -0.65957928 0.68193197 -0.31610784 -0.65957928 0.68193197 -0.31610784 -0.13490035
		 -0.29116485 -0.94711405 -0.74890274 0.61351699 -0.2504828 -0.74890274 0.61351699
		 -0.2504828 -0.13490035 -0.29116485 -0.94711405 -0.80517852 0.55762535 -0.20184496
		 -0.80517852 0.55762535 -0.20184496 -0.13490035 -0.29116485 -0.94711405 -0.91978103
		 0.38908449 -0.051149588 -0.91978103 0.38908449 -0.051149588 -0.13490035 -0.29116485
		 -0.94711405 -0.97759366 0.18780762 0.095073044 -0.97759366 0.18780762 0.095073044
		 -0.13490035 -0.29116485 -0.94711405 -0.97331446 -0.033539951 0.22701129 -0.97331446
		 -0.033539951 0.22701129 -0.13490035 -0.29116485 -0.94711405 -0.90573776 -0.25966641
		 0.33498129 -0.90573776 -0.25966641 0.33498129 -0.13490035 -0.29116485 -0.94711405
		 -0.77871466 -0.47422352 0.41075006 -0.77871466 -0.47422352 0.41075006 -0.13490035
		 -0.29116485 -0.94711405 -0.60085571 -0.66166526 0.44852152 -0.60085571 -0.66166526
		 0.44852152 -0.13490035 -0.29116485 -0.94711405 -0.38502565 -0.8083275 0.44537842
		 -0.38502565 -0.8083275 0.44537842 -0.13490035 -0.29116485 -0.94711405 -0.21792629
		 -0.88391507 0.41376606 -0.21792629 -0.88391507 0.41376606 -0.13490035 -0.29116485
		 -0.94711405 -0.029402947 -0.941131 0.33676094 -0.029402947 -0.941131 0.33676094 -0.13490035
		 -0.29116485 -0.94711405 0.34358832 -0.92771649 0.14590818 0.34358832 -0.92771649
		 0.14590818 -0.13490035 -0.29116485 -0.94711405 0.56584805 -0.82447964 0.007013903
		 0.56584805 -0.82447964 0.007013903 -0.13490035 -0.29116485 -0.94711405 0.65981936
		 -0.74721146 -0.079456724 0.65981936 -0.74721146 -0.079456724 -0.13490035 -0.29116485
		 -0.94711405 0.7688393 -0.59177756 -0.24225104 0.71296728 0.27878702 -0.64339375 0.71296728
		 0.27878699 -0.6433937 0.71296734 0.27878702 -0.64339375 0.53618312 -0.062500656 -0.84178466
		 0.53618306 -0.062500648 -0.84178466 0.53618312 -0.062500648 -0.8417846 0.18784525
		 -0.5823189 -0.79096067 0.18784525 -0.5823189 -0.79096061 0.18784527 -0.58231902 -0.79096073
		 0.11596779 -0.70411342 -0.70055377 0.11596779 -0.70411342 -0.70055377 0.1159678 -0.70411336
		 -0.70055383 -0.038822468 -0.98534489 0.16609748 -0.038822465 -0.98534483 0.16609746
		 -0.038822468 -0.98534489 0.16609749 0.15903482 -0.74687517 0.64566666 0.15903482
		 -0.74687523 0.64566666 0.15903482 -0.74687517 0.64566666 0.35609919 -0.42532516 0.83204073
		 0.35609928 -0.42532519 0.83204079 0.35609925 -0.42532516 0.83204079 0.6676228 0.46986619
		 0.57749933 0.66762286 0.46986619 0.57749933 0.6676228 0.46986613 0.57749927 0.69468218
		 0.54850519 0.4653587 0.69468212 0.54850519 0.4653587 0.69468212 0.54850519 0.46535873
		 0.77455515 0.62966394 0.059897508 0.77455521 0.62966394 0.059897505 0.77455515 0.62966388
		 0.059897497 -0.52741337 0.77034152 -0.35834205 -0.52741343 0.77034158 -0.35834208
		 -0.52741337 0.77034152 -0.35834202 -0.33343065 0.28185847 -0.89965528 -0.33343065
		 0.28185847 -0.89965534 -0.33343065 0.28185847 -0.89965534 0.18884414 -0.18935008
		 -0.96357906 0.18884414 -0.18935007 -0.96357888 0.18884414 -0.18935008 -0.963579 0.53003627
		 -0.36874595 -0.76360202 0.53003621 -0.36874595 -0.76360196 0.53003627 -0.36874595
		 -0.76360196 0.97052801 -0.24070054 0.011772673 0.97052807 -0.24070057 0.011772673
		 0.97052795 -0.24070054 0.011772672 0.94627637 0.043168418 0.32046479 0.94627625 0.043168411
		 0.32046473 0.94627631 0.043168418 0.32046476 0.75817418 0.44676211 0.47494775 0.75817424
		 0.44676211 0.47494772 0.75817424 0.44676211 0.47494781 0.57642019 0.66774559 0.4710156
		 0.57642019 0.66774553 0.47101554 0.57642019 0.66774559 0.47101563 0.020580903 0.97200269
		 0.23406632 0.020580899 0.97200274 0.23406632 0.020580903 0.9720028 0.23406634 -0.46513769
		 0.86566031 -0.18514609 -0.46513775 0.86566031 -0.18514609 -0.46513775 0.86566037
		 -0.18514609 -0.52297962 -0.043585818 0.85123014 -0.52297962 -0.043585815 0.85123008
		 -0.52297956 -0.043585811 0.85123003 -0.093413524 0.29124895 0.9520756 -0.093413532
		 0.29124898 0.95207566 -0.093413524 0.29124895 0.95207554 0.27501991 0.40350211 0.87266839
		 0.27501991 0.40350211 0.87266839 0.27501994 0.40350211 0.87266839 0.84346718 0.22145329
		 0.48940936 0.84346724 0.22145329 0.48940936 0.84346718 0.22145329 0.48940936 0.97776479
		 -0.0053651789 0.20963581 0.97776484 -0.0053651785 0.20963578 0.97776479 -0.0053651785
		 0.20963579 0.71036839 -0.60357922 -0.36203426 0.71036839 -0.60357928 -0.36203429
		 0.71036839 -0.60357922 -0.36203423 0.41334048 -0.77972507 -0.47029617 0.41334045
		 -0.77972502 -0.47029614 0.41334048 -0.77972502 -0.47029617 -0.092319608 -0.92526042
		 -0.3679269 -0.092319593 -0.92526042 -0.36792684 -0.0923196 -0.92526042 -0.36792687
		 -0.59505218 -0.79818976 0.093839593 -0.59505224 -0.79818976 0.093839616 -0.59505218
		 -0.79818982 0.093839608 -0.7071746 -0.58146179 0.40225145;
	setAttr ".n[1826:1861]" -type "float3"  -0.70717466 -0.58146185 0.40225145 -0.70717454
		 -0.58146179 0.40225139 -0.62147069 0.60776782 -0.49436083 -0.62147063 0.60776776
		 -0.49436074 -0.62147069 0.60776782 -0.4943608 -0.28623787 0.67857915 -0.67646009
		 -0.28623787 0.67857909 -0.67646009 -0.28623787 0.67857909 -0.67646009 0.41361374
		 0.63999856 -0.6475535 0.41361374 0.6399985 -0.6475535 0.41361374 0.6399985 -0.6475535
		 0.78279686 0.55665147 -0.27815112 0.78279692 0.55665159 -0.27815115 0.78279692 0.55665153
		 -0.27815115 0.84238631 0.53684288 0.046743974 0.84238631 0.53684294 0.046743974 0.84238631
		 0.53684294 0.046743978 0.53509539 0.45846686 0.70956397 0.53509539 0.45846692 0.70956397
		 0.53509533 0.45846689 0.70956403 0.2073319 0.37296164 0.90438545 0.20733191 0.37296167
		 0.90438557 0.2073319 0.37296164 0.90438545 -0.5154646 0.1712895 0.83961672 -0.51546454
		 0.17128949 0.83961672 -0.5154646 0.17128952 0.83961672 -0.76480389 0.14355163 0.62806684
		 -0.76480389 0.14355165 0.62806684 -0.76480389 0.14355165 0.62806684 -0.93436629 0.33789781
		 0.11306909 -0.93436635 0.33789784 0.11306909 -0.93436641 0.33789784 0.11306909 0.77599329
		 -0.4552165 -0.43659174 0.72813243 -0.60199571 -0.32775658 0.72813243 -0.60199565
		 -0.32775655 0.67805225 -0.68691605 -0.2615177;
	setAttr -s 496 -ch 1862 ".fc[0:495]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 1 2
		f 3 -2 3 4
		mu 0 3 2 1 3
		f 3 -4 5 6
		mu 0 3 3 1 4
		f 3 -6 7 8
		mu 0 3 5 1 6
		f 3 -8 9 10
		mu 0 3 6 1 7
		f 3 -10 11 12
		mu 0 3 7 1 8
		f 3 -12 13 14
		mu 0 3 8 1 9
		f 3 -14 15 16
		mu 0 3 9 1 10
		f 3 -16 17 18
		mu 0 3 10 1 11
		f 3 -18 -1 19
		mu 0 3 11 1 0
		f 3 20 21 22
		mu 0 3 12 13 14
		f 3 -22 23 24
		mu 0 3 14 13 15
		f 3 -24 25 26
		mu 0 3 15 13 16
		f 3 -26 27 28
		mu 0 3 17 13 18
		f 3 -28 29 30
		mu 0 3 18 13 19
		f 3 -30 31 32
		mu 0 3 19 13 20
		f 3 -32 33 34
		mu 0 3 20 13 21
		f 3 -34 35 36
		mu 0 3 21 13 22
		f 3 -36 37 38
		mu 0 3 22 13 23
		f 3 -38 -21 39
		mu 0 3 23 13 12
		f 3 40 41 42
		mu 0 3 24 25 26
		f 3 -42 43 44
		mu 0 3 26 25 27
		f 3 -44 45 46
		mu 0 3 27 25 28
		f 3 -46 47 48
		mu 0 3 29 25 30
		f 3 -48 49 50
		mu 0 3 30 25 31
		f 3 -50 51 52
		mu 0 3 31 25 32
		f 3 -52 53 54
		mu 0 3 32 25 33
		f 3 -54 55 56
		mu 0 3 33 25 34
		f 3 -56 57 58
		mu 0 3 34 25 35
		f 3 -58 -41 59
		mu 0 3 35 25 24
		f 3 60 61 62
		mu 0 3 36 37 38
		f 3 -62 63 64
		mu 0 3 38 37 39
		f 3 -64 65 66
		mu 0 3 39 37 40
		f 3 -66 67 68
		mu 0 3 40 37 41
		f 3 -68 69 70
		mu 0 3 41 37 42
		f 3 -70 71 72
		mu 0 3 42 37 43
		f 3 -72 73 74
		mu 0 3 43 37 44
		f 3 -74 75 76
		mu 0 3 44 37 45
		f 3 -76 77 78
		mu 0 3 46 37 47
		f 3 -78 -61 79
		mu 0 3 47 37 36
		f 3 80 81 82
		mu 0 3 48 49 50
		f 3 -82 83 84
		mu 0 3 51 49 52
		f 3 -84 85 86
		mu 0 3 52 49 53
		f 3 -86 87 88
		mu 0 3 53 49 54
		f 3 -88 89 90
		mu 0 3 54 49 55
		f 3 -90 91 92
		mu 0 3 55 49 56
		f 3 -92 93 94
		mu 0 3 56 49 57
		f 3 -94 95 96
		mu 0 3 57 49 58
		f 3 -96 97 98
		mu 0 3 58 49 59
		f 3 -98 -81 99
		mu 0 3 59 49 48
		f 3 100 101 102
		mu 0 3 60 61 62
		f 3 -102 103 104
		mu 0 3 62 61 63
		f 3 -104 105 106
		mu 0 3 63 61 64
		f 3 -106 107 108
		mu 0 3 64 61 65
		f 3 -108 109 110
		mu 0 3 65 61 66
		f 3 -110 111 112
		mu 0 3 66 61 67
		f 3 -112 113 114
		mu 0 3 67 61 68
		f 3 -114 115 116
		mu 0 3 68 61 69
		f 3 -116 117 118
		mu 0 3 70 61 71
		f 3 -118 -101 119
		mu 0 3 71 61 60
		f 4 120 121 122 123
		mu 0 4 72 73 74 75
		f 4 -123 124 125 126
		mu 0 4 75 74 76 77
		f 4 -126 127 128 129
		mu 0 4 77 76 78 79
		f 4 -129 130 131 132
		mu 0 4 79 78 80 81
		f 4 -132 133 134 135
		mu 0 4 81 80 82 83
		f 4 -135 136 137 138
		mu 0 4 83 82 84 85
		f 4 -138 139 140 141
		mu 0 4 86 87 88 89
		f 4 -141 142 143 144
		mu 0 4 89 88 90 91
		f 4 -144 145 146 147
		mu 0 4 91 90 92 93
		f 4 -147 148 149 150
		mu 0 4 93 92 94 95
		f 4 -150 151 152 153
		mu 0 4 95 94 96 97
		f 4 -153 154 155 156
		mu 0 4 97 96 98 99
		f 4 -156 157 158 159
		mu 0 4 99 98 100 101
		f 4 -159 160 161 162
		mu 0 4 101 100 102 103
		f 4 -162 163 164 165
		mu 0 4 103 102 104 105
		f 4 -165 166 167 168
		mu 0 4 105 104 106 107
		f 4 -168 169 170 171
		mu 0 4 107 106 108 109
		f 4 -171 172 173 174
		mu 0 4 109 108 110 111
		f 4 -174 175 176 177
		mu 0 4 111 110 112 113
		f 4 -177 178 179 180
		mu 0 4 113 112 114 115
		f 4 -180 181 182 183
		mu 0 4 115 114 116 117
		f 4 -183 184 185 186
		mu 0 4 117 116 118 119
		f 4 -186 187 188 189
		mu 0 4 119 118 120 121
		f 4 -189 190 -121 191
		mu 0 4 121 120 73 72
		f 4 192 193 194 -122
		mu 0 4 73 122 123 74
		f 4 -195 195 196 -125
		mu 0 4 74 123 124 76
		f 4 -197 197 198 -128
		mu 0 4 76 124 125 78
		f 4 -199 199 200 -131
		mu 0 4 78 125 126 80
		f 4 -201 201 202 -134
		mu 0 4 80 126 127 82
		f 4 -203 203 204 -137
		mu 0 4 82 127 128 84
		f 4 -205 205 206 -140
		mu 0 4 87 129 130 88
		f 4 -207 -111 207 -143
		mu 0 4 88 130 131 90
		f 4 -208 -113 208 -146
		mu 0 4 90 131 132 92
		f 4 -209 -115 209 -149
		mu 0 4 92 132 133 94
		f 4 -210 -117 210 -152
		mu 0 4 94 133 134 96
		f 4 -211 211 212 -155
		mu 0 4 96 134 135 98
		f 4 -213 213 214 -158
		mu 0 4 98 135 136 100
		f 4 -215 215 216 -161
		mu 0 4 100 136 137 102
		f 4 -217 217 218 -164
		mu 0 4 102 137 138 104
		f 4 -219 219 220 -167
		mu 0 4 104 138 139 106
		f 4 -221 221 222 -170
		mu 0 4 106 139 140 108
		f 4 -223 223 224 -173
		mu 0 4 108 140 141 110
		f 4 -225 225 226 -176
		mu 0 4 110 141 142 112
		f 4 -227 227 228 -179
		mu 0 4 112 142 143 114
		f 4 -229 229 230 -182
		mu 0 4 114 143 144 116
		f 4 -231 231 232 -185
		mu 0 4 116 144 145 118
		f 4 -233 233 234 -188
		mu 0 4 118 145 146 120
		f 4 -235 235 -193 -191
		mu 0 4 120 146 122 73
		f 4 236 237 238 -194
		mu 0 4 122 147 148 123
		f 4 -239 239 240 -196
		mu 0 4 123 148 149 124
		f 4 -241 241 242 -198
		mu 0 4 124 149 150 125
		f 4 -243 243 244 -200
		mu 0 4 125 150 151 126
		f 4 -245 245 246 -202
		mu 0 4 126 151 152 127
		f 4 -247 247 248 -204
		mu 0 4 127 152 153 128
		f 4 -249 249 -109 -206
		mu 0 4 129 154 155 130
		f 4 -119 250 251 -212
		mu 0 4 134 156 157 135
		f 4 -252 252 253 -214
		mu 0 4 135 157 158 136
		f 4 -254 254 255 -216
		mu 0 4 136 158 159 137
		f 4 -256 256 257 -218
		mu 0 4 137 159 160 138
		f 4 -258 258 259 -220
		mu 0 4 138 160 161 139
		f 4 -260 260 261 -222
		mu 0 4 139 161 162 140
		f 4 -262 262 263 -224
		mu 0 4 140 162 163 141
		f 4 -264 264 265 -226
		mu 0 4 141 163 164 142
		f 4 -266 266 267 -228
		mu 0 4 142 164 165 143
		f 4 -268 268 269 -230
		mu 0 4 143 165 166 144
		f 4 -270 270 271 -232
		mu 0 4 144 166 167 145
		f 4 -272 272 273 -234
		mu 0 4 145 167 168 146
		f 4 -274 274 -237 -236
		mu 0 4 146 168 147 122
		f 4 275 276 277 -238
		mu 0 4 147 169 170 148
		f 4 -278 278 279 -240
		mu 0 4 148 170 171 149
		f 4 -280 280 281 -242
		mu 0 4 149 171 172 150
		f 5 -282 282 283 284 -244
		mu 0 5 150 172 173 174 151
		f 4 -285 285 286 -246
		mu 0 4 151 174 175 152
		f 4 -287 287 288 -248
		mu 0 4 152 175 176 153
		f 4 -289 289 290 -250
		mu 0 4 154 177 178 155
		f 4 -291 291 292 -107
		mu 0 4 155 178 179 180
		f 4 -293 293 294 -105
		mu 0 4 180 179 181 182
		f 4 -295 295 296 -103
		mu 0 4 182 181 183 184
		f 4 -297 297 298 -120
		mu 0 4 184 183 185 156
		f 4 -299 299 300 -251
		mu 0 4 156 185 186 157
		f 4 -301 301 302 -253
		mu 0 4 157 186 187 158
		f 4 -303 303 304 -255
		mu 0 4 158 187 188 159
		f 4 -305 305 306 -257
		mu 0 4 159 188 189 160
		f 4 -307 307 308 -259
		mu 0 4 160 189 190 161
		f 4 -309 309 310 -261
		mu 0 4 161 190 191 162
		f 4 -311 311 312 -263
		mu 0 4 162 191 192 163
		f 4 -313 313 314 -265
		mu 0 4 163 192 193 164
		f 4 -315 315 316 -267
		mu 0 4 164 193 194 165
		f 4 -317 317 318 -269
		mu 0 4 165 194 195 166
		f 4 -319 319 320 -271
		mu 0 4 166 195 196 167
		f 5 -321 321 322 323 -273
		mu 0 5 167 196 197 198 168
		f 4 -324 324 -276 -275
		mu 0 4 168 198 169 147
		f 4 325 326 327 328
		mu 0 4 199 200 201 202
		f 4 -328 329 330 331
		mu 0 4 202 201 203 204
		f 4 -331 332 333 334
		mu 0 4 204 203 205 173
		f 4 -334 335 336 -284
		mu 0 4 173 205 206 174
		f 4 -337 337 338 -286
		mu 0 4 174 206 207 175
		f 4 -339 339 340 -288
		mu 0 4 175 207 208 176
		f 4 -341 341 342 -290
		mu 0 4 177 209 210 178
		f 4 -343 343 344 -292
		mu 0 4 178 210 211 179
		f 4 -345 345 346 -294
		mu 0 4 179 211 212 181
		f 4 -347 347 348 -296
		mu 0 4 181 212 213 183
		f 4 -349 349 350 -298
		mu 0 4 183 213 214 185
		f 4 -351 351 352 -300
		mu 0 4 185 214 215 186
		f 4 -353 353 354 -302
		mu 0 4 186 215 216 187
		f 4 -355 355 356 -304
		mu 0 4 187 216 217 188
		f 4 -357 357 358 -306
		mu 0 4 188 217 218 189
		f 4 -359 359 360 -308
		mu 0 4 189 218 219 190
		f 4 -361 361 362 -310
		mu 0 4 190 219 220 191
		f 4 -363 363 364 -312
		mu 0 4 191 220 221 192
		f 4 -365 365 366 -314
		mu 0 4 192 221 222 193
		f 4 -367 367 368 -316
		mu 0 4 193 222 223 194
		f 4 -369 369 370 -318
		mu 0 4 194 223 224 195
		f 4 -371 371 372 -320
		mu 0 4 195 224 225 196
		f 4 -373 373 374 -322
		mu 0 4 196 225 226 197
		f 4 -375 375 -326 376
		mu 0 4 197 226 200 199
		f 4 377 378 379 -327
		mu 0 4 200 227 228 201
		f 4 -380 380 381 -330
		mu 0 4 201 228 229 203
		f 4 382 383 384 -342
		mu 0 4 209 230 231 210
		f 4 -385 385 386 -344
		mu 0 4 210 231 232 211
		f 4 -387 387 388 -346
		mu 0 4 211 232 233 212
		f 4 -389 389 390 -348
		mu 0 4 212 233 234 213
		f 4 -391 391 392 -350
		mu 0 4 213 234 235 214
		f 4 -393 393 394 -352
		mu 0 4 214 235 236 215
		f 4 -395 395 396 -354
		mu 0 4 215 236 237 216
		f 4 -397 397 398 -356
		mu 0 4 216 237 238 217
		f 4 -399 399 400 -358
		mu 0 4 217 238 239 218
		f 4 -401 401 402 -360
		mu 0 4 218 239 240 219
		f 4 -403 403 404 -362
		mu 0 4 219 240 241 220
		f 4 -405 405 406 -364
		mu 0 4 220 241 242 221
		f 4 -407 407 408 -366
		mu 0 4 221 242 243 222
		f 4 -409 409 410 -368
		mu 0 4 222 243 244 223
		f 4 -411 411 412 -370
		mu 0 4 223 244 245 224
		f 4 -413 413 414 -372
		mu 0 4 224 245 246 225
		f 4 -415 415 416 -374
		mu 0 4 225 246 247 226
		f 4 -417 417 -378 -376
		mu 0 4 226 247 227 200
		f 4 418 419 420 -379
		mu 0 4 227 248 249 228
		f 4 -421 421 422 -381
		mu 0 4 228 249 250 229
		f 4 -423 -87 423 424
		mu 0 4 229 250 251 252
		f 4 -424 -89 425 426
		mu 0 4 252 251 253 254
		f 4 -426 -91 427 428
		mu 0 4 254 253 255 256
		f 4 -428 -93 429 430
		mu 0 4 256 255 257 258
		f 4 -430 431 432 -384
		mu 0 4 230 259 260 231
		f 4 -433 433 434 -386
		mu 0 4 231 260 261 232
		f 4 -435 435 436 -388
		mu 0 4 232 261 262 233
		f 4 -437 437 438 -390
		mu 0 4 233 262 263 234
		f 4 -439 439 440 -392
		mu 0 4 234 263 264 235
		f 4 -441 441 442 -394
		mu 0 4 235 264 265 236
		f 4 -443 443 444 -396
		mu 0 4 236 265 266 237
		f 4 -445 445 446 -398
		mu 0 4 237 266 267 238
		f 4 -447 447 448 -400
		mu 0 4 238 267 268 239
		f 4 -449 449 450 -402
		mu 0 4 239 268 269 240
		f 4 -451 451 452 -404
		mu 0 4 240 269 270 241
		f 4 -453 453 454 -406
		mu 0 4 241 270 271 242
		f 4 -455 455 456 -408
		mu 0 4 242 271 272 243
		f 4 -457 457 458 -410
		mu 0 4 243 272 273 244
		f 4 -459 459 460 -412
		mu 0 4 244 273 274 245
		f 4 -461 461 462 -414
		mu 0 4 245 274 275 246
		f 4 -463 463 464 -416
		mu 0 4 246 275 276 247
		f 4 -465 465 -419 -418
		mu 0 4 247 276 248 227
		f 4 466 467 468 -420
		mu 0 4 248 277 278 249
		f 4 -469 469 -85 -422
		mu 0 4 249 278 279 250
		f 4 -95 470 471 -432
		mu 0 4 259 280 281 260
		f 4 -472 472 473 -434
		mu 0 4 260 281 282 261
		f 4 -474 474 475 -436
		mu 0 4 261 282 283 262
		f 4 -476 476 477 -438
		mu 0 4 262 283 284 263
		f 4 -478 478 479 -440
		mu 0 4 263 284 285 264
		f 4 -480 480 481 -442
		mu 0 4 264 285 286 265
		f 4 -482 482 483 -444
		mu 0 4 265 286 287 266
		f 4 -484 484 485 -446
		mu 0 4 266 287 288 267
		f 4 -486 486 487 -448
		mu 0 4 267 288 289 268
		f 4 -488 488 489 -450
		mu 0 4 268 289 290 269
		f 4 -490 490 491 -452
		mu 0 4 269 290 291 270
		f 4 -492 492 493 -454
		mu 0 4 270 291 292 271
		f 4 -494 494 495 -456
		mu 0 4 271 292 293 272
		f 4 -496 496 497 -458
		mu 0 4 272 293 294 273
		f 4 -498 498 499 -460
		mu 0 4 273 294 295 274
		f 4 -500 500 501 -462
		mu 0 4 274 295 296 275
		f 4 -502 502 503 -464
		mu 0 4 275 296 297 276
		f 4 -504 504 -467 -466
		mu 0 4 276 297 277 248
		f 4 505 506 507 -468
		mu 0 4 277 298 299 278
		f 4 -508 508 509 -470
		mu 0 4 278 299 300 279
		f 4 -510 510 511 -83
		mu 0 4 279 300 301 302
		f 4 -512 512 513 -100
		mu 0 4 302 301 303 304
		f 4 -514 514 515 -99
		mu 0 4 304 303 305 306
		f 4 -516 516 517 -97
		mu 0 4 306 305 307 308
		f 4 -518 518 519 -471
		mu 0 4 280 309 310 281
		f 4 -520 520 521 -473
		mu 0 4 281 310 311 282
		f 4 -522 522 523 -475
		mu 0 4 282 311 312 283
		f 4 -524 524 525 -477
		mu 0 4 283 312 313 284
		f 4 -526 526 527 -479
		mu 0 4 284 313 314 285
		f 4 -528 528 529 -481
		mu 0 4 285 314 315 286
		f 4 -530 530 531 -483
		mu 0 4 286 315 316 287
		f 4 -532 532 533 -485
		mu 0 4 287 316 317 288
		f 4 -534 534 535 -487
		mu 0 4 288 317 318 289
		f 4 -536 536 537 -489
		mu 0 4 289 318 319 290
		f 4 538 539 540 -499
		mu 0 4 294 320 321 295
		f 4 -541 541 542 -501
		mu 0 4 295 321 322 296
		f 4 -543 543 544 -503
		mu 0 4 296 322 323 297
		f 4 -545 545 -506 -505
		mu 0 4 297 323 298 277
		f 4 546 547 548 -507
		mu 0 4 298 324 325 299
		f 4 -549 549 550 -509
		mu 0 4 299 325 326 300
		f 4 -551 551 552 -511
		mu 0 4 300 326 327 301
		f 4 -553 553 554 -513
		mu 0 4 301 327 328 303
		f 4 -555 555 556 -515
		mu 0 4 303 328 329 305
		f 4 -557 557 558 -517
		mu 0 4 305 329 330 307
		f 4 -559 559 560 -519
		mu 0 4 309 331 332 310
		f 4 -561 561 562 -521
		mu 0 4 310 332 333 311
		f 4 -563 -69 563 -523
		mu 0 4 311 333 334 312
		f 4 -564 -71 564 -525
		mu 0 4 312 334 335 313
		f 4 -565 -73 565 -527
		mu 0 4 313 335 336 314
		f 4 -566 -75 566 -529
		mu 0 4 314 336 337 315
		f 4 -567 567 568 -531
		mu 0 4 315 337 338 316
		f 4 -569 569 570 -533
		mu 0 4 316 338 339 317
		f 4 -571 571 572 -535
		mu 0 4 317 339 340 318
		f 4 -573 573 574 -537
		mu 0 4 318 340 341 319
		f 4 -575 575 576 577
		mu 0 4 319 341 342 343
		f 4 -577 578 579 580
		mu 0 4 343 342 344 345
		f 4 -580 581 582 583
		mu 0 4 345 344 346 347
		f 4 -583 584 585 586
		mu 0 4 347 346 348 320
		f 4 -586 587 588 -540
		mu 0 4 320 348 349 321
		f 4 -589 589 590 -542
		mu 0 4 321 349 350 322
		f 4 -591 591 592 -544
		mu 0 4 322 350 351 323
		f 4 -593 593 -547 -546
		mu 0 4 323 351 324 298
		f 4 594 595 596 -548
		mu 0 4 324 352 353 325
		f 4 -597 597 598 -550
		mu 0 4 325 353 354 326
		f 4 -599 599 600 -552
		mu 0 4 326 354 355 327
		f 4 -601 601 602 -554
		mu 0 4 327 355 356 328
		f 4 -603 603 604 -556
		mu 0 4 328 356 357 329
		f 4 -605 605 606 -558
		mu 0 4 329 357 358 330
		f 4 -607 607 608 -560
		mu 0 4 331 359 360 332
		f 4 -609 609 -67 -562
		mu 0 4 332 360 361 333
		f 4 -77 610 611 -568
		mu 0 4 337 362 363 338
		f 4 -612 612 613 -570
		mu 0 4 338 363 364 339
		f 4 -614 614 615 -572
		mu 0 4 339 364 365 340
		f 4 -616 616 617 -574
		mu 0 4 340 365 366 341
		f 4 -618 618 619 -576
		mu 0 4 341 366 367 342
		f 4 -620 620 621 -579
		mu 0 4 342 367 368 344
		f 4 -622 622 623 -582
		mu 0 4 344 368 369 346
		f 4 -624 624 625 -585
		mu 0 4 346 369 370 348
		f 4 -626 626 627 -588
		mu 0 4 348 370 371 349
		f 4 -628 628 629 -590
		mu 0 4 349 371 372 350
		f 4 -630 630 631 -592
		mu 0 4 350 372 373 351
		f 4 632 633 634 -596
		mu 0 4 352 374 375 353
		f 4 -635 635 636 -598
		mu 0 4 353 375 376 354
		f 4 -637 637 638 -600
		mu 0 4 354 376 377 355
		f 4 -639 639 640 -602
		mu 0 4 355 377 378 356
		f 4 -641 641 642 -604
		mu 0 4 356 378 379 357
		f 4 -643 643 644 -606
		mu 0 4 357 379 380 358
		f 4 -645 645 646 -608
		mu 0 4 359 381 382 360
		f 4 -647 647 648 -610
		mu 0 4 360 382 383 361
		f 4 -649 649 650 -65
		mu 0 4 361 383 384 385
		f 4 -651 651 652 -63
		mu 0 4 385 384 386 387
		f 4 -653 653 654 -80
		mu 0 4 387 386 388 389
		f 4 -655 655 656 -79
		mu 0 4 389 388 390 362
		f 4 -657 657 658 -611
		mu 0 4 362 390 391 363
		f 4 -659 659 660 -613
		mu 0 4 363 391 392 364
		f 4 -661 -60 661 -615
		mu 0 4 364 392 393 365
		f 4 -662 -43 662 -617
		mu 0 4 365 393 394 366
		f 4 -663 -45 663 -619
		mu 0 4 366 394 395 367
		f 4 -664 -47 664 -621
		mu 0 4 367 395 396 368
		f 4 -665 665 666 -623
		mu 0 4 368 396 397 369
		f 4 -667 667 668 -625
		mu 0 4 369 397 398 370
		f 4 -669 669 670 -627
		mu 0 4 370 398 399 371
		f 4 -671 671 672 -629
		mu 0 4 371 399 400 372
		f 4 -673 673 674 -631
		mu 0 4 372 400 401 373
		f 4 -675 675 -633 676
		mu 0 4 373 401 374 352
		f 4 677 678 679 -634
		mu 0 4 374 402 403 375
		f 4 -680 680 681 -636
		mu 0 4 375 403 404 376
		f 4 -682 682 683 -638
		mu 0 4 376 404 405 377
		f 4 -684 684 685 -640
		mu 0 4 377 405 406 378
		f 4 -686 686 687 -642
		mu 0 4 378 406 407 379
		f 4 -688 688 689 -644
		mu 0 4 379 407 408 380
		f 4 -690 690 691 -646
		mu 0 4 381 409 410 382
		f 4 -692 692 693 -648
		mu 0 4 382 410 411 383
		f 4 -694 694 695 -650
		mu 0 4 383 411 412 384
		f 4 -696 696 697 -652
		mu 0 4 384 412 413 386
		f 4 -698 698 699 -654
		mu 0 4 386 413 414 388
		f 4 -700 700 701 -656
		mu 0 4 388 414 415 390
		f 4 -702 702 703 -658
		mu 0 4 390 415 416 391
		f 4 -704 704 -59 -660
		mu 0 4 391 416 417 392
		f 4 -49 705 706 -666
		mu 0 4 396 418 419 397
		f 4 -707 707 708 -668
		mu 0 4 397 419 420 398
		f 4 -709 709 710 -670
		mu 0 4 398 420 421 399
		f 4 -711 711 712 -672
		mu 0 4 399 421 422 400
		f 4 -713 713 714 -674
		mu 0 4 400 422 423 401
		f 4 -715 715 -678 -676
		mu 0 4 401 423 402 374
		f 4 716 717 718 -679
		mu 0 4 402 424 425 403
		f 4 -719 719 720 -681
		mu 0 4 403 425 426 404
		f 4 -721 721 722 -683
		mu 0 4 404 426 427 405
		f 4 -723 723 724 -685
		mu 0 4 405 427 428 406
		f 4 -725 725 726 -687
		mu 0 4 406 428 429 407
		f 4 -727 727 728 -689
		mu 0 4 407 429 430 408
		f 4 -729 729 730 -691
		mu 0 4 409 431 432 410
		f 4 -731 731 732 -693
		mu 0 4 410 432 433 411
		f 4 -733 733 734 -695
		mu 0 4 411 433 434 412
		f 4 -735 735 736 -697
		mu 0 4 412 434 435 413
		f 4 -737 737 738 -699
		mu 0 4 413 435 436 414
		f 4 -739 739 740 -701
		mu 0 4 414 436 437 415
		f 4 -741 741 742 -703
		mu 0 4 415 437 438 416
		f 4 -743 743 744 -705
		mu 0 4 416 438 439 417
		f 4 -745 745 746 -57
		mu 0 4 417 439 440 441
		f 4 -747 747 748 -55
		mu 0 4 441 440 442 443
		f 4 -749 749 750 -53
		mu 0 4 443 442 444 445
		f 4 -751 751 752 -51
		mu 0 4 445 444 446 418
		f 4 -753 753 754 -706
		mu 0 4 418 446 447 419
		f 4 -755 755 756 -708
		mu 0 4 419 447 448 420
		f 4 -757 757 758 -710
		mu 0 4 420 448 449 421
		f 4 -759 759 760 -712
		mu 0 4 421 449 450 422
		f 4 -761 761 762 -714
		mu 0 4 422 450 451 423
		f 4 -763 763 -717 -716
		mu 0 4 423 451 424 402
		f 4 764 765 766 -718
		mu 0 4 424 452 453 425
		f 4 -767 767 768 -720
		mu 0 4 425 453 454 426
		f 4 -769 769 770 -722
		mu 0 4 426 454 455 427
		f 4 -771 771 772 -724
		mu 0 4 427 455 456 428
		f 4 -773 773 774 -726
		mu 0 4 428 456 457 429
		f 4 -775 775 776 -728
		mu 0 4 429 457 458 430
		f 4 -777 777 778 -730
		mu 0 4 431 459 460 432
		f 4 779 780 781 -740
		mu 0 4 436 461 462 437
		f 4 -782 782 783 -742
		mu 0 4 437 462 463 438
		f 4 -784 784 785 -744
		mu 0 4 438 463 464 439
		f 4 -786 786 787 -746
		mu 0 4 439 464 465 440
		f 4 -788 788 789 -748
		mu 0 4 440 465 466 442
		f 4 -790 790 791 -750
		mu 0 4 442 466 467 444
		f 4 -792 792 793 -752
		mu 0 4 444 467 468 446
		f 4 -794 794 795 -754
		mu 0 4 446 468 469 447
		f 4 -796 796 797 -756
		mu 0 4 447 469 470 448
		f 4 -798 -29 798 -758
		mu 0 4 448 470 471 449
		f 4 -799 -31 799 -760
		mu 0 4 449 471 472 450
		f 4 -800 -33 800 -762
		mu 0 4 450 472 473 451
		f 4 -801 -35 -765 -764
		mu 0 4 451 473 452 424
		f 4 -37 801 802 -766
		mu 0 4 452 474 475 453
		f 4 -803 803 804 -768
		mu 0 4 453 475 476 454
		f 4 -805 805 806 -770
		mu 0 4 454 476 477 455
		f 4 -807 -11 807 -772
		mu 0 4 455 477 478 456
		f 4 -808 -13 808 -774
		mu 0 4 456 478 479 457
		f 4 -809 -15 809 -776
		mu 0 4 457 479 480 458
		f 4 -810 -17 810 -778
		mu 0 4 459 481 482 460
		f 4 -811 811 812 813
		mu 0 4 460 482 483 484
		f 4 -813 814 815 816
		mu 0 4 484 483 485 486
		f 4 -816 817 818 819
		mu 0 4 486 485 487 488
		f 4 -819 820 821 822
		mu 0 4 488 487 489 461
		f 4 -822 823 824 -781
		mu 0 4 461 489 490 462
		f 4 -825 825 826 -783
		mu 0 4 462 490 491 463
		f 4 -827 827 828 -785
		mu 0 4 463 491 492 464
		f 4 -829 829 830 -787
		mu 0 4 464 492 493 465
		f 4 -831 831 832 -789
		mu 0 4 465 493 494 466
		f 4 -833 833 834 -791
		mu 0 4 466 494 495 467
		f 4 -835 835 836 -793
		mu 0 4 467 495 496 468
		f 4 -837 837 838 -795
		mu 0 4 468 496 497 469
		f 4 -839 839 -27 -797
		mu 0 4 469 497 498 470
		f 4 840 841 842 -802
		mu 0 4 474 499 500 475
		f 4 -843 843 844 -804
		mu 0 4 475 500 501 476
		f 4 -845 845 -9 -806
		mu 0 4 476 501 502 477
		f 4 -19 846 847 -812
		mu 0 4 482 503 504 483
		f 4 -848 848 849 -815
		mu 0 4 483 504 505 485
		f 4 -850 850 851 -818
		mu 0 4 485 505 506 487
		f 4 -852 852 853 -821
		mu 0 4 487 506 507 489
		f 4 -854 854 855 -824
		mu 0 4 489 507 508 490
		f 4 -856 856 857 -826
		mu 0 4 490 508 509 491
		f 4 -858 858 859 -828
		mu 0 4 491 509 510 492
		f 4 -860 860 861 -830
		mu 0 4 492 510 511 493
		f 4 -862 862 863 -832
		mu 0 4 493 511 512 494
		f 4 -864 864 865 -834
		mu 0 4 494 512 513 495
		f 4 -866 866 867 -836
		mu 0 4 495 513 514 496
		f 4 -868 868 869 -838
		mu 0 4 496 514 515 497
		f 4 -870 870 871 -840
		mu 0 4 497 515 516 498
		f 4 -872 872 873 -25
		mu 0 4 498 516 517 518
		f 4 -874 874 875 -23
		mu 0 4 518 517 519 520
		f 4 -876 876 877 -40
		mu 0 4 520 519 521 522
		f 4 -878 878 -841 -39
		mu 0 4 522 521 499 474
		f 3 879 880 -842
		mu 0 3 499 523 500
		f 3 -881 881 -844
		mu 0 3 500 523 501
		f 3 -882 882 -846
		mu 0 3 501 523 502
		f 3 -883 883 -7
		mu 0 3 502 523 524
		f 3 -884 884 -5
		mu 0 3 524 523 525
		f 3 -885 885 -3
		mu 0 3 525 523 526
		f 3 -886 886 -20
		mu 0 3 527 523 503
		f 3 -887 887 -847
		mu 0 3 503 523 504
		f 3 -888 888 -849
		mu 0 3 504 523 505
		f 3 -889 889 -851
		mu 0 3 505 523 506
		f 3 -890 890 -853
		mu 0 3 506 523 507
		f 3 -891 891 -855
		mu 0 3 507 523 508
		f 3 -892 892 -857
		mu 0 3 508 523 509
		f 3 -893 893 -859
		mu 0 3 509 523 510
		f 3 -894 894 -861
		mu 0 3 510 523 511
		f 3 -895 895 -863
		mu 0 3 511 523 512
		f 3 -896 896 -865
		mu 0 3 512 523 513
		f 3 -897 897 -867
		mu 0 3 513 523 514
		f 3 -898 898 -869
		mu 0 3 514 523 515
		f 3 -899 899 -871
		mu 0 3 515 523 516
		f 3 -900 900 -873
		mu 0 3 516 523 517
		f 3 -901 901 -875
		mu 0 3 517 523 519
		f 3 -902 902 -877
		mu 0 3 519 523 521
		f 3 -903 -880 -879
		mu 0 3 521 523 499
		f 3 903 904 -332
		mu 0 3 528 529 530
		f 3 -905 905 -329
		mu 0 3 530 529 531
		f 3 -906 906 -377
		mu 0 3 531 529 532
		f 3 -907 907 -323
		mu 0 3 532 529 533
		f 3 -908 908 -325
		mu 0 3 534 529 535
		f 3 -909 909 -277
		mu 0 3 535 529 536
		f 3 -910 910 -279
		mu 0 3 536 529 537
		f 3 -911 911 -281
		mu 0 3 537 529 538
		f 3 -912 912 -283
		mu 0 3 538 529 539
		f 3 -913 -904 -335
		mu 0 3 539 529 528
		f 3 913 914 -431
		mu 0 3 540 541 542
		f 3 -915 915 -429
		mu 0 3 542 541 543
		f 3 -916 916 -427
		mu 0 3 543 541 544
		f 3 -917 917 -425
		mu 0 3 544 541 545
		f 3 -918 918 -382
		mu 0 3 546 541 547
		f 3 -919 919 -333
		mu 0 3 547 541 548
		f 3 -920 920 -336
		mu 0 3 548 541 549
		f 3 -921 921 -338
		mu 0 3 549 541 550
		f 3 -922 922 -340
		mu 0 3 550 541 551
		f 3 -923 -914 -383
		mu 0 3 551 541 540
		f 3 923 924 -578
		mu 0 3 552 553 554
		f 3 -925 925 -538
		mu 0 3 554 553 555
		f 3 -926 926 -491
		mu 0 3 555 553 556
		f 3 -927 927 -493
		mu 0 3 556 553 557
		f 3 -928 928 -495
		mu 0 3 557 553 558
		f 3 -929 929 -497
		mu 0 3 558 553 559
		f 3 -930 930 -539
		mu 0 3 559 553 560
		f 3 -931 931 -587
		mu 0 3 561 553 562
		f 3 -932 932 -584
		mu 0 3 562 553 563
		f 3 -933 -924 -581
		mu 0 3 563 553 552
		f 3 933 934 -820
		mu 0 3 564 565 566
		f 3 -935 935 -817
		mu 0 3 566 565 567
		f 3 -936 936 -814
		mu 0 3 567 565 568
		f 3 -937 937 -779
		mu 0 3 568 565 569
		f 3 -938 938 -732
		mu 0 3 569 565 570
		f 3 -939 939 -734
		mu 0 3 570 565 571
		f 3 -940 940 -736
		mu 0 3 571 565 572
		f 3 -941 941 -738
		mu 0 3 572 565 573
		f 3 -942 942 -780
		mu 0 3 573 565 574
		f 3 -943 -934 -823
		mu 0 3 575 565 564
		f 4 -595 -594 -632 -677
		mu 0 4 352 324 351 373;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "transform21" -p "|pasted__pasted__pCone1";
	rename -uid "18D821E6-4472-57BC-DDB3-B28EA4D825C1";
	setAttr ".v" no;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0DDE20ED-458F-4A2A-66B7-F288070C0199";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "91A57CAC-48B0-1ECF-6E1C-C784F1970082";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E37F9771-453C-2FFC-DC43-81B35F987850";
createNode displayLayerManager -n "layerManager";
	rename -uid "1990BA4E-4F4B-F6AC-D24D-4DA661041514";
createNode displayLayer -n "defaultLayer";
	rename -uid "0A448C5A-4E4E-C8B1-4556-A7963570E313";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A933350C-4151-19DB-4E58-9BBFB0CA73F0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "86E0D1EE-43EC-4503-764F-6F97C8CDB3F5";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "02309386-4CF3-9F1B-43AA-2E803769CE92";
	setAttr ".version" -type "string" "5.2.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "C97760D8-4AF3-82AD-06E6-C2B2361C344B";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "390C8FBA-4E2E-D7E5-43DF-C7AA5646B6A7";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "57E5A9C9-4F97-C0FD-2675-E28C56C03B77";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode lambert -n "lambert2";
	rename -uid "E2CA74AC-4620-E54A-ABB1-5AA9D1EABD14";
	setAttr ".c" -type "float3" 0.115 0.95560002 0 ;
createNode shadingEngine -n "polySurface3SG";
	rename -uid "CFDC3F74-41D5-3798-CE3C-AE83E60F4347";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "9D11CA7C-4459-A078-7615-21AEEA3B76E9";
createNode lambert -n "MIi_speed_down";
	rename -uid "37CAC77C-4F8B-55EB-94C7-44B9B27EDB64";
createNode shadingEngine -n "lambert3SG";
	rename -uid "86A7D7BC-4DCC-8984-50B1-B3967334803E";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "50960844-48DF-23FD-0A21-12BCBF0F135C";
createNode file -n "file1";
	rename -uid "C861A50D-427C-AC08-4500-3481AA9F3961";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "3A2EBFDD-4EF6-CFD1-9FA1-C1B637ED8D4A";
createNode file -n "file2";
	rename -uid "11BB8D1B-43E6-2924-7C42-ECBEBF4CCA93";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "4767F7F2-43F1-68EC-EBE8-7DB3D9EDB2D2";
createNode file -n "file3";
	rename -uid "A5C2BFC5-434F-E2A2-234D-B0A195241A69";
	setAttr ".ftn" -type "string" "E:/game_jam/speed up_down/uv_down-assets/down.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "E9322929-4AC8-C2C0-268D-768F90A2B62F";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4844352C-4EC4-D37C-B171-B5A69B696709";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 732\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1385\n            -height 731\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n"
		+ "            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n"
		+ "            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n"
		+ "                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n"
		+ "                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n"
		+ "            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 731\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 731\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5F74CB84-4DDB-71F8-AE40-A7B5F13BD4C3";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "polySurface3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "polySurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "lambert2.oc" "polySurface3SG.ss";
connectAttr "polySurface3SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "file3.oc" "MIi_speed_down.c";
connectAttr "MIi_speed_down.oc" "lambert3SG.ss";
connectAttr "polySurface2Shape.iog" "lambert3SG.dsm" -na;
connectAttr "polySurface3Shape.iog" "lambert3SG.dsm" -na;
connectAttr "polySurface4Shape.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "MIi_speed_down.msg" "materialInfo2.m";
connectAttr "file3.msg" "materialInfo2.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr "polySurface3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "MIi_speed_down.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
// End of speed_down_ibara.ma
