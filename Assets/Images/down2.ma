//Maya ASCII 2023 scene
//Name: down2.ma
//Last modified: Tue, Sep 26, 2023 05:47:26 PM
//Codeset: 932
requires maya "2023";
requires -nodeType "polyDisc" "modelingToolkit" "0.0.0.0";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202208031415-1dee56799d";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "8E67F91C-48DF-A404-4BDE-E681B2C68665";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "7CD18EBB-4268-DDD9-3949-01810EB2CD90";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 27.011334148862716 838.71593620788508 237.88655368533654 ;
	setAttr ".r" -type "double3" 1361.3999999999753 -345.99999999995168 8.1948075090240325e-16 ;
	setAttr ".rpt" -type "double3" -4.0547034603087795e-15 5.5650435031615734e-15 -3.4915404291714316e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "73E1AB2C-4411-D1F1-B80E-ECA59CE2CC5F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 1005.6892337557971;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 117.07846610055125 51.67160424525332 17.224502344185762 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "0E1D7ED7-42E6-1941-D69B-76B0D6F1E185";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D74FE894-4EAF-B662-2572-0A9A33E71878";
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
	rename -uid "C8547A25-4644-119C-8C9A-D99401C9AA8D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 15.538749694824219 1050.1839691162108 10.588493347167951 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".rpt" -type "double3" 0 1.9589141724856811e-15 1.7324662636740293e-14 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "589666FD-4E30-A4BC-9D75-DBAEC360306E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.0999999999999;
	setAttr ".ow" 149.15026099256136;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 15.538749694824219 50.083969116210938 10.588493347167969 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "9644D5F0-401C-7E0C-0E49-54AF4BD499E2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0A81DE7C-4F81-4DF2-67C2-F086D5705E2D";
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
	rename -uid "CDB90CC8-4814-A0FC-1A67-6AB576BB8828";
	setAttr ".t" -type "double3" -87.727939117659247 0 150.60960123393008 ;
createNode transform -n "transform1" -p "pDisc1";
	rename -uid "45E1F9F5-46FA-B6BE-BB0D-4FA976286A6D";
	setAttr ".v" no;
createNode mesh -n "pDiscShape1" -p "transform1";
	rename -uid "29A43B55-4BE1-2989-57B2-949830D824BC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62940943241119385 0.982962965965271 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[55]" -type "float3" 2.3841858e-07 -4.4703484e-08 -1.7881393e-07 ;
	setAttr ".pt[59]" -type "float3" -8.9406967e-08 1.1920929e-07 -2.9802322e-07 ;
	setAttr ".pt[79]" -type "float3" 1.4901161e-08 -1.1920929e-07 -1.1920929e-07 ;
	setAttr ".pt[82]" -type "float3" 2.3841858e-07 0 2.3841858e-07 ;
	setAttr ".pt[83]" -type "float3" 4.7683716e-07 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".dr" 1;
createNode transform -n "pCone1";
	rename -uid "15FABE3F-473D-CB70-53EB-0A902BBE5A67";
	setAttr ".t" -type "double3" -65.84846614144702 60.138964052455336 135.94399069550752 ;
	setAttr ".r" -type "double3" 35.458358991874768 0 -26.737616639726905 ;
createNode transform -n "transform2" -p "pCone1";
	rename -uid "4F2C5D55-48A3-4DDC-97D1-DD9D214D4740";
	setAttr ".v" no;
createNode mesh -n "pConeShape1" -p "transform2";
	rename -uid "FE517FD4-4532-970A-63BD-B0B4C63D4507";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.24999998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "group";
	rename -uid "104C7BA7-414B-FF19-7E23-73B9DEE7E1F4";
	setAttr ".rp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
	setAttr ".sp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
createNode transform -n "pasted__pCone1" -p "group";
	rename -uid "10733C81-4EAC-EFF0-62A5-A595A09080CA";
	setAttr ".t" -type "double3" -38.556632509259948 72.315873884040002 -4.7664600655276468 ;
	setAttr ".r" -type "double3" -70.051971721902888 -5.4677718612155148 -35.243456392123839 ;
createNode transform -n "transform8" -p "|group|pasted__pCone1";
	rename -uid "F30DEF39-4FEE-B69B-D00A-0189C20B32E4";
	setAttr ".v" no;
createNode mesh -n "pasted__pConeShape1" -p "transform8";
	rename -uid "FF1D6BCC-4879-8716-4336-63B49406B0E4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.24999998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group1";
	rename -uid "7BA9D1E9-4FCB-C44F-A21F-CBAB06B881AC";
	setAttr ".rp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
	setAttr ".sp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
createNode transform -n "pasted__group" -p "group1";
	rename -uid "9338CEA6-4104-7A2A-8E75-BBB0DD046E5D";
	setAttr ".rp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
	setAttr ".sp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
createNode transform -n "pasted__pasted__pCone1" -p "pasted__group";
	rename -uid "556DF660-4E6F-2CF4-BA3F-BDBF4E08A8FF";
	setAttr ".t" -type "double3" 106.51675617417047 49.169066353425173 -114.19185936557095 ;
	setAttr ".r" -type "double3" -36.590211967680347 -4.9769612253220155 34.405237298776996 ;
	setAttr ".s" -type "double3" 0.8328241257721487 0.8328241257721487 0.8328241257721487 ;
createNode transform -n "transform20" -p "|group1|pasted__group|pasted__pasted__pCone1";
	rename -uid "38F9DF63-407D-55D0-E856-289434A0E530";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pConeShape1" -p "transform20";
	rename -uid "AE854CFC-4202-74E6-C6FD-F4B5B8BF0E80";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.24999998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group2";
	rename -uid "9314CC49-4573-010A-0216-FDAA93BB90A2";
	setAttr ".rp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
	setAttr ".sp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
createNode transform -n "pasted__group1" -p "group2";
	rename -uid "3BBAC32E-4FBE-5767-7C27-7099BCD504CD";
	setAttr ".rp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
	setAttr ".sp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
createNode transform -n "pasted__pasted__group" -p "pasted__group1";
	rename -uid "03192C06-40C2-1F90-AC10-17B3E631F0E1";
	setAttr ".rp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
	setAttr ".sp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
createNode transform -n "pasted__pasted__pasted__pCone1" -p "pasted__pasted__group";
	rename -uid "8E37CB1E-4C53-B0AC-B7DC-17BD6790BE45";
	setAttr ".t" -type "double3" -28.606209720256352 39.208257337577159 36.104106686614223 ;
	setAttr ".r" -type "double3" 138.27125453237414 1.5902773407317582e-15 -26.737616639726998 ;
createNode transform -n "transform9" -p "pasted__pasted__pasted__pCone1";
	rename -uid "5CE30553-4F61-C092-C5F2-6C9727F8904D";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pConeShape1" -p "transform9";
	rename -uid "B4B801C8-46AB-D0C1-B3CA-40B724F0A971";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.24999998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group3";
	rename -uid "63214117-4926-8857-7A93-7EAE0EC11B6B";
	setAttr ".rp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
	setAttr ".sp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
createNode transform -n "pasted__group2" -p "group3";
	rename -uid "40C10BB2-4A71-538C-CE62-89A8148434AD";
	setAttr ".rp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
	setAttr ".sp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
createNode transform -n "pasted__pasted__group1" -p "pasted__group2";
	rename -uid "E70D5375-492B-A9AE-6DC0-889125D7A6D0";
	setAttr ".rp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
	setAttr ".sp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
createNode transform -n "pasted__pasted__pasted__group" -p "pasted__pasted__group1";
	rename -uid "59A2C69F-43D6-B80B-F004-AA930E039774";
	setAttr ".rp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
	setAttr ".sp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCone1" -p "pasted__pasted__pasted__group";
	rename -uid "EA322DE0-4C2D-AB54-A0A5-5A91F1864D99";
	setAttr ".t" -type "double3" -91.800461750442537 60.640811242581748 78.507456295278061 ;
	setAttr ".r" -type "double3" 0 0 121.14401490019922 ;
createNode transform -n "transform3" -p "pasted__pasted__pasted__pasted__pCone1";
	rename -uid "9FBE2AB6-45F4-52D3-E0F2-5F84F79BC3C6";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pConeShape1" -p "transform3";
	rename -uid "EA2F1F27-430D-2C9C-0EBB-0790177118A1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5886271595954895 0.49388206005096436 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group6";
	rename -uid "89288F42-454F-20F0-65E4-0FAF10D2A7E2";
	setAttr ".rp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
	setAttr ".sp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
createNode transform -n "pasted__group5" -p "group6";
	rename -uid "1224F206-49B4-D62E-DE60-3090E94CC8A3";
	setAttr ".rp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
	setAttr ".sp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
createNode transform -n "pasted__pasted__group4" -p "pasted__group5";
	rename -uid "89EE7307-4872-6ADE-142D-9DA6C04E59D3";
	setAttr ".rp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
	setAttr ".sp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
createNode transform -n "pasted__pasted__pasted__group3" -p "pasted__pasted__group4";
	rename -uid "46AC00B2-48D3-3EF1-D0CB-4C9281B9CD9D";
	setAttr ".rp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
	setAttr ".sp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
createNode transform -n "pasted__pasted__pasted__pasted__group2" -p "pasted__pasted__pasted__group3";
	rename -uid "71084F9A-498F-93D9-F20B-DEB9A405BEC4";
	setAttr ".rp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
	setAttr ".sp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group1" -p "pasted__pasted__pasted__pasted__group2";
	rename -uid "7298732E-499A-5D65-A205-859B3FD52D2C";
	setAttr ".rp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
	setAttr ".sp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group" -p
		 "pasted__pasted__pasted__pasted__pasted__group1";
	rename -uid "387629C8-4C2E-CE94-D1B2-7DBFC76F5BD1";
	setAttr ".rp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
	setAttr ".sp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCone1" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "1DC1B313-4776-DC88-D0D0-24902440D739";
	setAttr ".t" -type "double3" 90.535581681905825 24.578518702681357 -82.264298353522605 ;
	setAttr ".r" -type "double3" -109.99386529626983 72.144570840876213 35.043783462735398 ;
createNode transform -n "transform18" -p "|group6|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCone1";
	rename -uid "DCB8C61E-4181-329E-BE16-8996FAEDB71B";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pConeShape1" 
		-p "transform18";
	rename -uid "4ACD7574-4992-3D3B-BD2F-D2B181D6B120";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.24999998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group7";
	rename -uid "DA98CD8A-4AF5-B25C-A7C9-979AC8F7305E";
	setAttr ".rp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
	setAttr ".sp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
createNode transform -n "pasted__group6" -p "group7";
	rename -uid "A647D348-4761-E9A1-753F-ABA2172048E5";
	setAttr ".rp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
	setAttr ".sp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
createNode transform -n "pasted__pasted__group5" -p "|group7|pasted__group6";
	rename -uid "04105AC9-4660-5920-D17F-3285F831AD0C";
	setAttr ".rp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
	setAttr ".sp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
createNode transform -n "pasted__pasted__pasted__group4" -p "|group7|pasted__group6|pasted__pasted__group5";
	rename -uid "64A5A39A-4D0C-5205-52DB-438B795D6187";
	setAttr ".rp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
	setAttr ".sp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
createNode transform -n "pasted__pasted__pasted__pasted__group3" -p "|group7|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4";
	rename -uid "567CF8B0-4D9B-4FBD-2509-398C5335FA21";
	setAttr ".rp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
	setAttr ".sp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group2" -p "|group7|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3";
	rename -uid "1D1EE103-4FE3-996C-4046-6AA37BD72595";
	setAttr ".rp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
	setAttr ".sp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group1" 
		-p "|group7|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2";
	rename -uid "F10658C6-4396-7C8C-79FA-C39B87B24AC3";
	setAttr ".rp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
	setAttr ".sp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group" 
		-p "|group7|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__group1";
	rename -uid "2608A23A-4DC8-4433-4930-E8B1FB11678D";
	setAttr ".rp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
	setAttr ".sp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCone1" 
		-p "|group7|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "1204550B-468E-FE2A-FC21-4E9E1365A2E1";
	setAttr ".t" -type "double3" -79.290004359925447 94.097442499748595 25.624644229234633 ;
	setAttr ".r" -type "double3" -34.369763778197452 -10.915185802990253 48.608363466402899 ;
createNode transform -n "transform5" -p "|group7|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCone1";
	rename -uid "B8A037D4-4B09-C55F-227E-6988170451F3";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pConeShape1" 
		-p "transform5";
	rename -uid "A2708537-48ED-302D-A3E9-2BBBF39FD6D0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.24999998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group8";
	rename -uid "CA5F4938-4FF4-2E69-CF8F-6BAF5B67B270";
	setAttr ".rp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
	setAttr ".sp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
createNode transform -n "pasted__group6" -p "group8";
	rename -uid "361E7ADB-4785-2B2B-FD27-6C9382B7384F";
	setAttr ".rp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
	setAttr ".sp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
createNode transform -n "pasted__pasted__group5" -p "|group8|pasted__group6";
	rename -uid "EE3CB1C2-48C7-9C1A-4A58-C7853750B8B7";
	setAttr ".rp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
	setAttr ".sp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
createNode transform -n "pasted__pasted__pasted__group4" -p "|group8|pasted__group6|pasted__pasted__group5";
	rename -uid "03302757-45A1-4006-9BAA-679248DF8D4F";
	setAttr ".rp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
	setAttr ".sp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
createNode transform -n "pasted__pasted__pasted__pasted__group3" -p "|group8|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4";
	rename -uid "6C0F5CC8-4228-2CF3-FC29-2D9F101D38BE";
	setAttr ".rp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
	setAttr ".sp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group2" -p "|group8|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3";
	rename -uid "26384E7B-414B-89FE-97DF-9A92B633B6CB";
	setAttr ".rp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
	setAttr ".sp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group1" 
		-p "|group8|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2";
	rename -uid "78E493AD-400A-6C68-E705-B5849E1B481A";
	setAttr ".rp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
	setAttr ".sp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group" 
		-p "|group8|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__group1";
	rename -uid "4C70EF99-407E-038C-3BE5-88A2A3E16BCB";
	setAttr ".rp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
	setAttr ".sp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCone1" 
		-p "|group8|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "D2F193D6-49D0-FD21-E571-AEA8FA982E3F";
	setAttr ".t" -type "double3" 34.101950961249159 55.299421387512474 7.4168778976557377 ;
	setAttr ".r" -type "double3" 0.26816966269220138 12.260192239234234 -24.597994088861931 ;
createNode transform -n "transform12" -p "|group8|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCone1";
	rename -uid "350ACEDE-4702-33B8-3DA5-3293BA7BCDE3";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pConeShape1" 
		-p "transform12";
	rename -uid "206EA096-4E11-09DA-44D6-02A5D1B1BEA8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.24999998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group9";
	rename -uid "335DE554-488B-A54A-C303-4CA3760D6717";
	setAttr ".rp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
	setAttr ".sp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
createNode transform -n "pasted__group6" -p "group9";
	rename -uid "58C9613A-426F-1125-4324-5CBE424F8C65";
	setAttr ".rp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
	setAttr ".sp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
createNode transform -n "pasted__pasted__group5" -p "|group9|pasted__group6";
	rename -uid "113E069B-40B4-8F94-2ED8-249330C314C9";
	setAttr ".rp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
	setAttr ".sp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
createNode transform -n "pasted__pasted__pasted__group4" -p "|group9|pasted__group6|pasted__pasted__group5";
	rename -uid "0CB222EB-43A2-9F1A-E48B-7194DE5E1AC2";
	setAttr ".rp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
	setAttr ".sp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
createNode transform -n "pasted__pasted__pasted__pasted__group3" -p "|group9|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4";
	rename -uid "0367E4CB-49E8-F6A4-FFE6-F387E95D95B2";
	setAttr ".rp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
	setAttr ".sp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group2" -p "|group9|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3";
	rename -uid "0CBE2B47-445C-56BE-1E8F-E0ADF608A7AC";
	setAttr ".rp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
	setAttr ".sp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group1" 
		-p "|group9|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2";
	rename -uid "F583C9ED-4451-FAF8-1B0C-B991B249D87D";
	setAttr ".rp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
	setAttr ".sp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group" 
		-p "|group9|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__group1";
	rename -uid "9F4DBAB2-4A08-389E-D407-AEA96A4118FC";
	setAttr ".rp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
	setAttr ".sp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCone1" 
		-p "|group9|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "E056C2D5-47A5-0C7C-E55F-55994BED33B7";
	setAttr ".t" -type "double3" 91.186668079154288 65.770933222760291 -48.226656963992205 ;
	setAttr ".r" -type "double3" 10.86658470054646 -4.9006013143031728 -8.7380590280516746 ;
createNode transform -n "transform15" -p "|group9|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCone1";
	rename -uid "36923CAF-498F-4F6B-9A5C-DABB744F130B";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pConeShape1" 
		-p "transform15";
	rename -uid "B98E7C45-48D7-665C-731D-4A86DBF31F60";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.24999998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group10";
	rename -uid "60FDD517-4263-9641-E7A6-67A3EA831407";
	setAttr ".rp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
	setAttr ".sp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
createNode transform -n "pasted__group6" -p "group10";
	rename -uid "A2EA1141-47E3-B949-54D3-E5A4FB383817";
	setAttr ".rp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
	setAttr ".sp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
createNode transform -n "pasted__pasted__group5" -p "|group10|pasted__group6";
	rename -uid "39631F43-40B2-A4A4-47A7-B4A9B4B22C60";
	setAttr ".rp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
	setAttr ".sp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
createNode transform -n "pasted__pasted__pasted__group4" -p "|group10|pasted__group6|pasted__pasted__group5";
	rename -uid "D448E3AC-43DD-9D38-DCB3-5485381DACA1";
	setAttr ".rp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
	setAttr ".sp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
createNode transform -n "pasted__pasted__pasted__pasted__group3" -p "|group10|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4";
	rename -uid "67660C4F-44EE-EC47-CDB8-5C9E16E7A7B3";
	setAttr ".rp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
	setAttr ".sp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group2" -p "|group10|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3";
	rename -uid "70BC0FBB-4C05-EC42-365E-5C86882E4056";
	setAttr ".rp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
	setAttr ".sp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group1" 
		-p "|group10|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2";
	rename -uid "0172D8BF-4F37-51D7-3FA2-968D974D6265";
	setAttr ".rp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
	setAttr ".sp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group" 
		-p "|group10|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__group1";
	rename -uid "F3A583E0-480A-B477-1F86-5E88CEAF9888";
	setAttr ".rp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
	setAttr ".sp" -type "double3" -4.2585191906141517e-07 68.168810014793891 18.720118253509966 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCone1" 
		-p "|group10|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group";
	rename -uid "1DD21BEC-4566-01FA-9578-94B52B4D82A1";
	setAttr ".t" -type "double3" 71.649303109679877 6.9533298837899054 -16.771695922306414 ;
	setAttr ".r" -type "double3" -232.05754644868531 -53.242292867226219 94.108607327934465 ;
createNode transform -n "transform14" -p "|group10|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCone1";
	rename -uid "4B51E12E-41EA-2AA3-C116-B5A83162E31A";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pConeShape1" 
		-p "transform14";
	rename -uid "4E445154-4736-CB0E-10CD-2FB91C3F9FD3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCone2";
	rename -uid "E2DE9F82-45FC-EF7E-172E-91AF74E15940";
	setAttr ".rp" -type "double3" 15.538746368180597 48.510311126708984 10.58849069926211 ;
	setAttr ".sp" -type "double3" 15.538746368180597 48.510311126708984 10.58849069926211 ;
createNode transform -n "transform4" -p "pCone2";
	rename -uid "28E95914-4E14-556D-EA59-3883001DA9F6";
	setAttr ".v" no;
createNode mesh -n "pCone2Shape" -p "transform4";
	rename -uid "0BDB8A8A-443B-4ECE-ACE5-359905B84799";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.982962965965271 0.37059053778648376 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCone3";
	rename -uid "63E88822-46E1-F2BD-87A8-D186FA976AE3";
	setAttr ".rp" -type "double3" 14.241667929957487 48.510311126708984 10.588493347167969 ;
	setAttr ".sp" -type "double3" 14.241667929957487 48.510311126708984 10.588493347167969 ;
createNode transform -n "transform6" -p "pCone3";
	rename -uid "D620DC9B-4C46-FE60-24FC-768AD1F0FE8F";
	setAttr ".v" no;
createNode mesh -n "pCone3Shape" -p "transform6";
	rename -uid "52B40E7F-411D-AF0E-C33E-EA89A69D84B1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.27322329580783844 0.47830349206924438 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCone4";
	rename -uid "FB8787F5-4085-DD88-C6A0-52B2CE0470D6";
	setAttr ".rp" -type "double3" 15.538749694824219 54.838975280169059 10.588493347167969 ;
	setAttr ".sp" -type "double3" 15.538749694824219 54.838975280169059 10.588493347167969 ;
createNode transform -n "transform7" -p "pCone4";
	rename -uid "DB7BDA36-421B-D579-EEFF-8C8175003D2A";
	setAttr ".v" no;
createNode mesh -n "pCone4Shape" -p "transform7";
	rename -uid "5C7D5D59-4854-EC59-3BAD-F1B9080B1DDD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25000002980232239 0.49999997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pasted__pCone1";
	rename -uid "390B4118-4B01-3743-16E7-CDA5209E140D";
	setAttr ".rp" -type "double3" 15.538749694824219 50.083969116210938 10.588493347167969 ;
	setAttr ".sp" -type "double3" 15.538749694824219 50.083969116210938 10.588493347167969 ;
createNode transform -n "transform10" -p "|pasted__pCone1";
	rename -uid "3883FF26-46E8-3B10-9B42-EBB1038CA8BB";
	setAttr ".v" no;
createNode mesh -n "pasted__pCone1Shape" -p "transform10";
	rename -uid "B72602A3-4871-4E43-C835-EE8652C8FEE2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.56470467150211334 0.9914814829826355 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pasted__pCone2";
	rename -uid "30E45B78-4CEB-2EE0-BC42-038E0EE3D2B7";
	setAttr ".rp" -type "double3" 15.538749694824219 50.083969116210938 10.588493347167969 ;
	setAttr ".sp" -type "double3" 15.538749694824219 50.083969116210938 10.588493347167969 ;
createNode transform -n "transform11" -p "pasted__pCone2";
	rename -uid "358702F4-4D94-1C9D-E340-EB8977A3BEB5";
	setAttr ".v" no;
createNode mesh -n "pasted__pCone1Shape" -p "transform11";
	rename -uid "3221564D-4F81-8CB7-98DA-4F8EE0078232";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.10671689733862877 0.80177658796310425 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "group8_pasted__group6_pasted__pasted__group5_pasted__pasted__pasted__group4_pasted__pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pasted__group1_pasted__pasted__pasted__pasted__pasted__pasted__pasted__group_pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCone1";
	rename -uid "3B70EB99-459C-4559-2CEB-63A939E940D9";
	setAttr ".rp" -type "double3" 15.538749694824219 50.083969116210938 10.588493347167969 ;
	setAttr ".sp" -type "double3" 15.538749694824219 50.083969116210938 10.588493347167969 ;
createNode transform -n "transform13" -p "group8_pasted__group6_pasted__pasted__group5_pasted__pasted__pasted__group4_pasted__pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pasted__group1_pasted__pasted__pasted__pasted__pasted__pasted__pasted__group_pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCone1";
	rename -uid "F89E5BC9-46E9-B268-A0FB-52B5C3DD57D9";
	setAttr ".v" no;
createNode mesh -n "group8_pasted__group6_pasted__pasted__group5_pasted__pasted__pasted__group4_pasted__pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pasted__group1_pasted__pasted__pasted__pasted__pasted__pasted__pasted__group_pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCone1Shape" 
		-p "transform13";
	rename -uid "6D7C2BE1-433D-6FF8-0F8F-9AA0A76F93B0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.80177664756774902 0.89328312873840332 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "group10_pasted__group6_pasted__pasted__group5_pasted__pasted__pasted__group4_pasted__pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pasted__group1_pasted__pasted__pasted__pasted__pasted__pasted__pasted__group_pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCone1";
	rename -uid "1D76C9B1-43D8-32CD-6985-C5A13DAAE78A";
	setAttr ".rp" -type "double3" 15.538749694824219 45.294805496590755 10.588493347167969 ;
	setAttr ".sp" -type "double3" 15.538749694824219 45.294805496590755 10.588493347167969 ;
createNode transform -n "transform16" -p "group10_pasted__group6_pasted__pasted__group5_pasted__pasted__pasted__group4_pasted__pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pasted__group1_pasted__pasted__pasted__pasted__pasted__pasted__pasted__group_pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCone1";
	rename -uid "34EA54B8-40C5-B689-2D00-99AC00286B27";
	setAttr ".v" no;
createNode mesh -n "group10_pasted__group6_pasted__pasted__group5_pasted__pasted__pasted__group4_pasted__pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pasted__group1_pasted__pasted__pasted__pasted__pasted__pasted__pasted__group_pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCone1Shape" 
		-p "transform16";
	rename -uid "9AA72CFA-454E-F1D1-A833-3B83A1B8C1C1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.56470480561256409 0.008518541231751442 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "group10_pasted__group6_pasted__pasted__group5_pasted__pasted__pasted__group4_pasted__pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pasted__group1_pasted__pasted__pasted__pasted__pasted__pasted__pasted__group_pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCone2";
	rename -uid "7CB268F2-47A8-FD25-93F7-D6997AA72A6A";
	setAttr ".rp" -type "double3" 15.538749694824219 50.083969116210938 10.588493347167969 ;
	setAttr ".sp" -type "double3" 15.538749694824219 50.083969116210938 10.588493347167969 ;
createNode transform -n "transform17" -p "group10_pasted__group6_pasted__pasted__group5_pasted__pasted__pasted__group4_pasted__pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pasted__group1_pasted__pasted__pasted__pasted__pasted__pasted__pasted__group_pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCone2";
	rename -uid "5729E6B1-4263-DD28-224B-288C60A58F5C";
	setAttr ".v" no;
createNode mesh -n "group10_pasted__group6_pasted__pasted__group5_pasted__pasted__pasted__group4_pasted__pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pasted__group1_pasted__pasted__pasted__pasted__pasted__pasted__pasted__group_pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCone2Shape" 
		-p "transform17";
	rename -uid "02A48CFB-40C0-6CE6-9BC4-FDB4F2E968AE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.80177673697471619 0.10671697556972504 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCone1";
	rename -uid "3E635DEE-4BA6-77DA-0713-CEBFDBEF8115";
	setAttr ".rp" -type "double3" 15.538749694824219 50.083969116210938 10.588493347167969 ;
	setAttr ".sp" -type "double3" 15.538749694824219 50.083969116210938 10.588493347167969 ;
createNode transform -n "transform19" -p "|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCone1";
	rename -uid "8C19392A-44AB-65EA-0248-6E97BBC2047F";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCone1Shape" 
		-p "transform19";
	rename -uid "916F1D01-4808-6F35-32DF-E0ACDC655FDA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.008518541231751442 0.43529519438743591 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pasted__pasted__pCone1";
	rename -uid "36127818-4411-F99F-5CE3-708DC37FA68D";
	setAttr ".t" -type "double3" -69.117334626268985 0 -61.498548448627275 ;
	setAttr ".rp" -type "double3" 15.538749694824219 50.083969116210938 10.588493347167969 ;
	setAttr ".sp" -type "double3" 15.538749694824219 50.083969116210938 10.588493347167969 ;
createNode transform -n "polySurface1" -p "|pasted__pasted__pCone1";
	rename -uid "755B814C-4200-803E-071A-2D809095FC85";
createNode transform -n "polySurface3" -p "polySurface1";
	rename -uid "33E80270-4241-7FE3-B01C-649114055E58";
	setAttr ".t" -type "double3" 66.027507714620839 0 96.124224266015403 ;
	setAttr ".r" -type "double3" 13.610358477036321 -29.004007692256078 -14.76585994923796 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	rename -uid "6DF8C960-4E08-176D-1845-1BA6E7512ABA";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface4" -p "polySurface1";
	rename -uid "44030E50-42FC-852B-A811-B984BE3C1B87";
	setAttr ".t" -type "double3" 278.69988362804565 110.02481684922469 -166.52678548370108 ;
	setAttr ".r" -type "double3" 135.51805620724028 -28.557724616141748 -141.23528869834757 ;
createNode mesh -n "polySurfaceShape4" -p "polySurface4";
	rename -uid "0D453D05-481F-B2E3-4F58-F899D34833E5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform22" -p "polySurface1";
	rename -uid "CF36EBE8-4C5D-D0A5-FBCF-30B14A90F439";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform22";
	rename -uid "F40378D9-405C-8607-6A6F-7E86090B3C88";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2" -p "|pasted__pasted__pCone1";
	rename -uid "3327D572-439C-4DC3-80C7-6C8D5E589469";
	setAttr ".t" -type "double3" -177.27324881349995 0 60.557104614214019 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "02B2B158-4C87-5E55-956C-BBA254091EFD";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform21" -p "|pasted__pasted__pCone1";
	rename -uid "4C072858-46CE-6213-38E8-9398CA37B4CD";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCone1Shape" -p "transform21";
	rename -uid "DA75C1B2-4017-6495-735A-F4BC1CDFC410";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.70530031065082488 0.15166972089611308 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "02C4EECB-42DB-682B-67EE-738EDB47A202";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "69F000FD-4E5B-357C-1974-6DB43EAE0B57";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B0796F13-4C9D-8B25-345F-05808C46956F";
createNode displayLayerManager -n "layerManager";
	rename -uid "CCBCEB3A-4A78-2D47-EC71-F096D85F6232";
createNode displayLayer -n "defaultLayer";
	rename -uid "71C66682-4BA5-0349-83CC-85ADE3C9AA35";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5BB64E8C-460F-3BD8-38A0-CBACF3DCF5DF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A1D521CF-4E18-880B-6035-7EB2ED28EAA9";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "6A5A63CF-4E48-D0B5-7643-A89FF1CA2668";
	setAttr ".version" -type "string" "5.2.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "67168BE1-4905-C32F-F097-AE98853B86DF";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "581D4528-4D92-473F-AF29-1DAD9828586E";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "A31543CB-4059-4FF9-6D42-49A040D80633";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyDisc -n "polyDisc1";
	rename -uid "2ADB54BF-4D62-643C-BA67-5086F0AB3599";
	setAttr ".radius" 14.79677036539888;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "22279360-4DA5-4240-99D0-199C01246051";
	setAttr ".ics" -type "componentList" 1 "f[0:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -45.039359305613239 0 60.550466845748417 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -45.03936 0 60.550468 ;
	setAttr ".rs" 60451;
	setAttr ".lt" -type "double3" 7.1054273576010019e-15 0 21.677698143502653 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -59.836129401438434 0 45.753696749923222 ;
	setAttr ".cbx" -type "double3" -30.242589209788044 0 75.347236941573613 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "5F2C9B23-4F05-D8C9-6008-8893FA8C19CF";
	setAttr ".ics" -type "componentList" 1 "f[0:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -87.727939117659247 0 150.60960123393008 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -87.727936 21.6777 150.6096 ;
	setAttr ".rs" 58637;
	setAttr ".lt" -type "double3" 3.0198066269804258e-14 -5.8619775700208265e-14 24.30294292300438 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -101.93520687888972 9.9019260406494141 140.97980997416445 ;
	setAttr ".cbx" -type "double3" -73.520670402754462 33.453472137451172 160.23939630839297 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "9C2CE87A-4423-E535-7E70-56AF9C01B86F";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk";
	setAttr ".tk[61]" -type "float3" 0.6150074 -0.76367378 -2.6304932 ;
	setAttr ".tk[62]" -type "float3" 1.8577571 -3.6933289 -0.81723022 ;
	setAttr ".tk[63]" -type "float3" 2.7866349 -5.5399928 -1.2258453 ;
	setAttr ".tk[64]" -type "float3" 1.5914569 -2.6694081 -3.2425823 ;
	setAttr ".tk[65]" -type "float3" 3.7155147 -7.3866582 -1.6344604 ;
	setAttr ".tk[66]" -type "float3" 2.6584926 -4.7365379 -3.9906425 ;
	setAttr ".tk[67]" -type "float3" 1.4203 -1.7636303 -6.0748672 ;
	setAttr ".tk[68]" -type "float3" 0.39627934 0.20117582 -5.2593155 ;
	setAttr ".tk[69]" -type "float3" -0.62774277 2.1659832 -4.443758 ;
	setAttr ".tk[70]" -type "float3" 0.085315704 1.3294666 -7.7451057 ;
	setAttr ".tk[71]" -type "float3" -1.0144472 3.5002809 -7.1812286 ;
	setAttr ".tk[72]" -type "float3" -1.2554817 4.3319592 -8.8875198 ;
	setAttr ".tk[73]" -type "float3" -2.5107203 7.0392404 -9.4242687 ;
	setAttr ".tk[74]" -type "float3" -3.5948582 9.2668066 -9.3187695 ;
	setAttr ".tk[75]" -type "float3" -2.1112995 5.7163916 -6.8812599 ;
	setAttr ".tk[76]" -type "float3" -4.4340115 10.862857 -8.578207 ;
	setAttr ".tk[77]" -type "float3" -2.9197712 7.2526741 -6.1605263 ;
	setAttr ".tk[78]" -type "float3" -4.9709959 11.718616 -7.2530556 ;
	setAttr ".tk[79]" -type "float3" -3.7282476 8.7889671 -5.4397964 ;
	setAttr ".tk[80]" -type "float3" -2.4854975 5.8593087 -3.6265278 ;
	setAttr ".tk[81]" -type "float3" -1.5566206 4.0126467 -4.0351429 ;
	setAttr ".tk[82]" -type "float3" -1.2427511 2.9296572 -1.8132629 ;
	setAttr ".tk[83]" -type "float3" -0.31387138 1.0829915 -2.22188 ;
	setAttr ".tk[84]" -type "float3" 0 -8.6025267e-08 0 ;
	setAttr ".tk[85]" -type "float3" 0.92887831 -1.8466629 -0.40861511 ;
	setAttr ".tk[86]" -type "float3" -2.171628 4.7763195 -1.4046478 ;
	setAttr ".tk[87]" -type "float3" -3.5823536 8.0754261 -3.3265648 ;
	setAttr ".tk[88]" -type "float3" -5.1692142 11.775771 -5.4336205 ;
	setAttr ".tk[89]" -type "float3" -5.0151577 11.030437 -3.2438984 ;
	setAttr ".tk[90]" -type "float3" -3.4364557 7.3618813 -1.2133331 ;
	setAttr ".tk[91]" -type "float3" -1.8577547 3.6933255 0.81723404 ;
	setAttr ".tk[92]" -type "float3" -4.51933 9.5333929 -0.83310318 ;
	setAttr ".tk[93]" -type "float3" -3.002183 5.9685135 1.3206673 ;
	setAttr ".tk[94]" -type "float3" -3.7155132 7.3866577 1.6344643 ;
	setAttr ".tk[95]" -type "float3" -2.6584911 4.7365332 3.9906464 ;
	setAttr ".tk[96]" -type "float3" -1.4202986 1.7636261 6.0748711 ;
	setAttr ".tk[97]" -type "float3" -1.6390285 2.7284777 3.4460564 ;
	setAttr ".tk[98]" -type "float3" -0.085314751 -1.3294672 7.7451057 ;
	setAttr ".tk[99]" -type "float3" -0.34870815 -0.2602466 5.0558472 ;
	setAttr ".tk[100]" -type "float3" 1.2554832 -4.3319621 8.8875237 ;
	setAttr ".tk[101]" -type "float3" 0.94161367 -3.2489758 6.6656418 ;
	setAttr ".tk[102]" -type "float3" 0.62774086 -2.1659799 4.4437599 ;
	setAttr ".tk[103]" -type "float3" -0.61500835 0.76367408 2.630497 ;
	setAttr ".tk[104]" -type "float3" 0.31387138 -1.0829917 2.2218857 ;
	setAttr ".tk[105]" -type "float3" -0.92887783 1.8466628 0.40861511 ;
	setAttr ".tk[106]" -type "float3" 1.5566201 -4.0126462 4.0351486 ;
	setAttr ".tk[107]" -type "float3" 1.9908957 -5.4060178 6.5691452 ;
	setAttr ".tk[108]" -type "float3" 2.5107207 -7.039238 9.4242668 ;
	setAttr ".tk[109]" -type "float3" 3.5948606 -9.2668076 9.3187714 ;
	setAttr ".tk[110]" -type "float3" 3.0401797 -7.5630593 6.4726486 ;
	setAttr ".tk[111]" -type "float3" 2.485498 -5.8593068 3.6265297 ;
	setAttr ".tk[112]" -type "float3" 4.4340105 -10.86286 8.5782089 ;
	setAttr ".tk[113]" -type "float3" 4.0166287 -9.4687939 5.8605652 ;
	setAttr ".tk[114]" -type "float3" 4.9709969 -11.718616 7.2530556 ;
	setAttr ".tk[115]" -type "float3" 5.1692133 -11.775774 5.4336166 ;
	setAttr ".tk[116]" -type "float3" 5.0151577 -11.030437 3.2438965 ;
	setAttr ".tk[117]" -type "float3" 3.750329 -8.4448738 3.435215 ;
	setAttr ".tk[118]" -type "float3" 4.5193272 -9.533391 0.83310318 ;
	setAttr ".tk[119]" -type "float3" 3.2684817 -6.9924307 1.1046829 ;
	setAttr ".tk[120]" -type "float3" 2.1716285 -4.7763209 1.4046478 ;
	setAttr ".tk[121]" -type "float3" 1.2427497 -2.9296544 1.8132629 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "1BE3CD82-47B7-9747-8E34-2DA0BF842771";
	setAttr ".ics" -type "componentList" 1 "f[0:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -87.727939117659247 0 150.60960123393008 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -81.302704 36.230587 132.23672 ;
	setAttr ".rs" 62220;
	setAttr ".lt" -type "double3" -3.5527136788005009e-15 -1.5987211554602254e-14 32.433927371602309 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -93.732023227919257 23.457170486450195 121.45179865214297 ;
	setAttr ".cbx" -type "double3" -68.87338780235163 49.004005432128906 143.02165624949404 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "0A610CA1-43CF-7A05-BA3F-25BF5C506E2E";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk[85:145]" -type "float3"  0.41009656 2.8641181 -0.13965033
		 -0.86887735 2.81269169 -0.44367906 -1.30331135 4.21902323 -0.66551697 0.0073897988
		 4.49197865 -0.37228635 -1.73774028 5.62536287 -0.88735366 -0.40926018 6.335742 -0.62626535
		 0.9471032 6.61433125 -0.32249507 1.31809342 4.7649374 -0.079055563 1.68907225 2.91552663
		 0.16438247 2.23891425 6.44214725 0.003249608 2.72960067 4.7115407 0.26565278 3.37814856
		 5.8309536 0.32877314 4.28719473 4.82249594 0.63188893 4.90405369 3.48534441 0.89194143
		 3.29656839 3.20044494 0.52816212 5.18669796 1.91059113 1.091213703 3.56673884 1.67734516
		 0.72012573 5.11590862 0.20571841 1.21612024 3.83692956 0.15429294 0.91208994 2.55793881
		 0.10286063 0.60805672 2.12350321 1.50918436 0.38621953 1.27896154 0.05144335 0.30402538
		 0.84452009 1.45775533 0.082188077 2.2511661e-07 3.7772432e-05 -3.0150115e-06 -0.43443504
		 1.40636945 -0.22184074 1.71339941 -1.35486603 0.52586144 3.12491965 -1.40825498 0.87057245
		 4.69646597 -1.51319301 1.25815094 3.95694852 -3.12902832 1.21443856 2.41289711 -2.97082734
		 0.82905257 0.86885047 -2.81264496 0.44366902 2.94777346 -4.53157282 1.087962151 1.40408719
		 -4.54532528 0.71698463 1.73772252 -5.62528372 0.88734424 0.40924188 -6.33564997 0.62625045
		 -0.94712234 -6.61426401 0.32248443 -0.03914199 -4.71346807 0.38307676 -2.23893929
		 -6.44214678 -0.0032560602 -1.28638768 -4.54334259 0.068245687 -3.37817311 -5.83097601
		 -0.32877803 -2.53363824 -4.37321854 -0.24658617 -1.6891073 -2.91545844 -0.16439632
		 -0.41012269 -2.86405659 0.13963832 -0.84455913 -1.45771432 -0.082200348 0.43442976
		 -1.40628362 0.22183222 -2.1235404 -1.50915194 -0.38623154 -3.13233399 -3.083627462
		 -0.49829954 -4.28720331 -4.82242966 -0.63189679 -4.90408373 -3.48523021 -0.891958
		 -3.73102355 -1.79402602 -0.75001186 -2.55796409 -0.10279652 -0.6080687 -5.1867342
		 -1.91053581 -1.09122622 -4.13372278 -0.16615124 -0.98264849 -5.11590481 -0.20566007
		 -1.21612501 -4.69645023 1.51326644 -1.25815403 -3.95695424 3.12907124 -1.21444345
		 -3.25746036 1.51314998 -0.91125816 -2.94779587 4.53163338 -1.087973237 -2.28038573
		 2.8660984 -0.78838784 -1.7134192 1.35496426 -0.52587491 -1.27898455 -0.051381156
		 -0.30403635;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "D118AD8B-44C9-5E2E-628B-0EA0B3260E7F";
	setAttr ".ics" -type "componentList" 1 "f[0:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -87.727939117659247 0 150.60960123393008 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -63.707661 52.222439 110.17692 ;
	setAttr ".rs" 47044;
	setAttr ".lt" -type "double3" 3.5527136788005009e-15 -2.1316282072803006e-14 45.443941392885087 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -78.271300781477606 39.424598693847656 102.37897226664492 ;
	setAttr ".cbx" -type "double3" -49.144023407210028 65.020278930664062 117.9748661265082 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "470EADE4-43A9-0A67-EEF9-6DA613179F76";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk[109:169]" -type "float3"  -0.92425275 -2.4243021 3.85558343
		 -1.042187095 -2.64269304 4.19521856 -1.56324637 -3.9640069 6.29278088 -1.51680183
		 -3.93312979 6.25136328 -2.084314823 -5.28532743 8.3903513 -2.18376327 -5.63396549
		 8.95224667 -2.13439512 -5.59862661 8.90400696 -1.47035766 -3.90227532 6.20998621
		 -0.80633748 -2.20595336 3.51601362 -1.93955874 -5.18170691 8.24890041 -1.30298769
		 -3.56478 5.68182278 -1.61254025 -4.41167879 7.031676292 -1.1757015 -3.3411603 5.33550406
		 -0.65871835 -2.042876482 3.27561283 -0.73252934 -2.12443018 3.3958385 -0.096794106
		 -0.60525036 0.99229616 -0.18938611 -0.73459893 1.18841052 0.47167593 0.87349236 -1.35843658
		 0.35375014 0.65514201 -1.018866539 0.23582746 0.43679562 -0.67930293 -0.28525585
		 -0.88457596 1.41835058 0.11789703 0.21838886 -0.33964005 -0.40319145 -1.10296893
		 1.75798833 -5.851212e-05 -3.1325602e-05 3.9390416e-05 -0.52111799 -1.32135892 2.09762454
		 0.63894302 1.53966951 -2.43715096 0.80629843 1.87716568 -2.96531916 1.0079997778
		 2.29275012 -3.61666322 1.47567177 3.55585146 -5.62856388 1.25886226 3.099232197 -4.91183996
		 1.04207468 2.64263368 -4.19514465 1.84275377 4.57655287 -7.2567687 1.68407178 4.27062225
		 -6.77954626 2.084232569 5.28534126 -8.3903923 2.18365788 5.63392353 -8.95219994 2.13427711
		 5.59858608 -8.903965 1.5881927 4.12063503 -6.54959106 1.93946826 5.18173933 -8.24897575
		 1.39876032 3.71472239 -5.91172695 1.61247301 4.41175556 -7.031823158 1.20934224 3.30880737
		 -5.27385235 0.80620444 2.20585322 -3.51587558 0.92412913 2.42424393 -3.85551357 0.40307581
		 1.10291064 -1.75791717 0.52100378 1.32129002 -2.097535849 0.28516155 0.88456637 -1.41835523
		 0.71034414 2.055915594 -3.28600049 1.17558813 3.34113145 -5.33548117 0.65857011 2.042757988
		 -3.27544546 0.21131796 0.80298334 -1.29808664 -0.23592426 -0.4367913 0.67927456 0.09669923
		 0.60523641 -0.99229395 -0.3812241 -0.70585275 1.097710729 -0.47176126 -0.87349087
		 1.35841465 -1.0081095695 -2.29278183 3.61669278 -1.47575271 -3.55580616 5.62847042
		 -0.85583669 -1.99632192 3.15391064 -1.84282088 -4.57650614 7.2566762 -1.20955074
		 -2.98017955 4.7233696 -0.63907522 -1.5397594 2.43727088 -0.11798453 -0.21840161 0.33964211;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "EAE5B607-40C5-9E1A-1D39-3F8C6F11FCD8";
	setAttr ".ics" -type "componentList" 1 "f[0:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -87.727939117659247 0 150.60960123393008 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -71.514984 74.916298 71.587067 ;
	setAttr ".rs" 43256;
	setAttr ".lt" -type "double3" 2.0483614804334138e-14 2.3092638912203256e-14 28.663596480494284 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -86.25810288261286 67.369956970214844 58.906689856976953 ;
	setAttr ".cbx" -type "double3" -56.771867264021552 82.462638854980469 84.26744577738711 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "B96A360D-4A87-8275-699C-70956B8F2401";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk[133:193]" -type "float3"  0.016799847 -0.50778186 -1.98132932
		 0.85993153 0.86714876 -3.27432227 1.28989458 1.30072916 -4.91144371 0.44805098 -0.1135032
		 -3.7717092 1.71984994 1.73429656 -6.54855585 0.9103229 0.29067296 -5.7583437 0.038757265
		 -1.17273295 -4.57560444 -0.39381245 -1.52777231 -2.63196111 -0.82637113 -1.88280761
		 -0.68838769 -0.83544636 -2.55620646 -3.081022024 -1.33544207 -3.042638063 -1.11231112
		 -1.65273213 -3.76552558 -1.37652147 -2.35737658 -4.71823406 0.42169541 -2.9013896
		 -5.34943438 2.19120193 -1.86387968 -3.61612678 0.75138146 -3.24770451 -5.61608458
		 3.81157231 -2.19667697 -3.87052512 2.31524301 -3.37266278 -5.4999795 5.17205524 -2.52948737
		 -4.12496519 3.8790431 -1.6862849 -2.74990177 2.5860064 -1.2563163 -2.31633663 0.94878882
		 -0.84314185 -1.37495029 1.29299915 -0.41316015 -0.94135702 -0.34421319 -2.5350887e-06
		 -1.8908549e-05 -4.9263606e-05 0.42994079 0.43352857 -1.63714218 -1.27310801 -1.8085463
		 2.93008614 -2.21474504 -3.32342291 4.44975042 -3.26775289 -5.0090270042 6.18000317
		 -2.940171 -4.1767025 6.76698875 -1.90002429 -2.52189016 5.020584106 -0.85992831 -0.86715758
		 3.27426887 -2.41222119 -3.059779882 6.89267874 -1.38966608 -1.40134108 5.29132748
		 -1.71988356 -1.73436069 6.54856968 -0.9103294 -0.29071328 5.75824451 -0.038740423
		 1.17274439 4.57551861 -0.44933847 0.15279238 3.92491961 0.83549017 2.55628777 3.080989838
		 0.39514369 1.48853719 2.47862029 1.65274942 3.7655592 1.37651443 1.23957741 2.82419109
		 1.032349825 0.82642835 1.8828578 0.68814147 -0.016757682 0.50783592 1.98121083 0.41321796
		 0.9414199 0.34400907 -0.42998019 -0.43361792 1.63711143 1.2563349 2.31635809 -0.94884962
		 1.76668942 3.43689561 -0.67811936 2.35737586 4.71822405 -0.42173019 2.90144157 5.34948683
		 -2.19139695 2.29386044 4.04968977 -2.38869715 1.68631625 2.74995708 -2.5860343 3.24772596
		 5.61611223 -3.81163931 2.72512126 4.44398069 -4.17910671 3.37263536 5.49993801 -5.17200613
		 3.26768851 5.0089006424 -6.17998457 2.94007826 4.1765666 -6.76678896 2.31322503 3.46329379
		 -4.67650509 2.41216016 3.05970335 -6.8925004 1.80157351 2.38203406 -4.793993 1.27313292
		 1.80856204 -2.93021488 0.84314001 1.37494659 -1.29299939;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "746EA827-4B09-1636-497F-28A57EEC7F0D";
	setAttr ".ics" -type "componentList" 1 "f[0:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -87.727939117659247 0 150.60960123393008 1;
	setAttr ".ws" yes;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".pvt" -type "float3" -72.700111 82.413864 46.63932 ;
	setAttr -av ".pvx";
	setAttr -av ".pvy";
	setAttr -av ".pvz";
	setAttr ".rs" 58250;
	setAttr ".lt" -type "double3" 2.8421709430404007e-14 1.7763568394002505e-15 25.697670528097103 ;
	setAttr -av ".ltx";
	setAttr -av ".lty";
	setAttr -av ".ltz";
	setAttr -av ".lrx";
	setAttr -av ".lry";
	setAttr -av ".lrz";
	setAttr -av ".lsy";
	setAttr -av ".lsz";
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -86.800067890394843 67.807113647460938 42.129178260297266 ;
	setAttr ".cbx" -type "double3" -58.600156296003973 97.020622253417969 51.14946482035586 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "5F436390-4495-EF7B-9DC2-A49CD65CD408";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk[157:217]" -type "float3"  0.64690548 -14.0023536682
		 -11.43410873 -1.44957161 -15.59870815 -8.29496574 -2.17433453 -14.81914043 -7.25388145
		 -0.027758121 -12.97862816 -10.47486115 -2.89907122 -14.039535522 -6.21284771 -0.72720855
		 -11.77128315 -9.48521614 1.49415112 -9.870368 -12.81827927 2.11885881 -11.13806152
		 -13.69589615 2.74354815 -12.40570545 -14.57348633 3.61368585 -8.46609211 -15.98498058
		 4.43362856 -9.47842693 -17.15847588 5.48700285 -7.65396976 -18.76961327 6.98637342
		 -7.48946667 -20.98229408 8.0097303391 -7.98374939 -22.47240067 5.37663317 -10.19468403
		 -18.52293015 8.48727512 -9.10344124 -23.13827705 5.83313799 -11.28169537 -19.15892982
		 8.38630295 -10.77200031 -22.93434334 6.28966427 -12.3685503 -19.79495811 4.19293499
		 -13.9651804 -16.65545082 3.46817899 -13.18548775 -15.61438084 2.096444607 -15.56153584
		 -13.51629829 1.37164903 -14.78191566 -12.47516441 -5.7251054e-05 -17.15784645 -10.37713051
		 -0.7247355 -16.3782196 -9.33616829 2.82124209 -16.34098816 -14.55743599 5.13604021
		 -14.68137836 -18.0200634 7.71378374 -12.87572098 -21.87459755 6.51552916 -15.2715435
		 -20.031240463 3.98242402 -16.99437523 -16.24516487 1.44948077 -18.71708298 -12.45932007
		 4.87331486 -17.79564667 -17.53008842 2.34237075 -19.67762184 -13.74191093 2.89906883
		 -20.27611732 -14.54159164 0.72716033 -22.54429626 -11.26915359 -1.49430573 -24.44542885
		 -7.93591881 -0.022421036 -21.58130455 -10.19760323 -3.61396408 -25.84995079 -4.76902342
		 -2.069015503 -22.93374062 -7.13998985 -5.48721409 -26.66196251 -1.9844929 -4.11548281
		 -24.28598976 -4.082560062 -2.74380803 -21.91002083 -6.18055916 -0.64713043 -20.31350708
		 -9.31998825 -1.37193429 -19.53387642 -8.27884102 0.72477031 -17.93736649 -11.41831398
		 -3.46839094 -21.13040924 -5.13973379 -5.10842323 -23.81362343 -2.63651657 -6.98650026
		 -26.82634163 0.22805294 -8.0099582672 -26.33201027 1.71830297 -6.10150719 -23.34136009
		 -1.19024742 -4.19318771 -20.35082626 -4.098598003 -8.48746109 -25.21242332 2.38411832
		 -6.77623272 -22.31765747 -0.23091161 -8.38640881 -23.54389 2.18006444 -7.71366835
		 -21.43986702 1.11999607 -6.51537323 -19.044218063 -0.72341132 -5.35436344 -19.69750786
		 -2.41087818 -4.87332249 -16.52025986 -3.22432661 -3.76440835 -17.25836945 -4.83229208
		 -2.82139397 -17.97475433 -6.19676971 -2.096585274 -18.7543354 -7.23791695;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "2550CFC3-4FFB-B92C-109D-F295602F51BA";
	setAttr ".ics" -type "componentList" 1 "f[0:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -87.727939117659247 0 150.60960123393008 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -65.4459 79.45874 22.164778 ;
	setAttr ".rs" 53237;
	setAttr ".lt" -type "double3" 1.3322676295501878e-15 -4.199942961447932 15.265205101425307 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -73.138170707930243 66.77935791015625 7.432004188031641 ;
	setAttr ".cbx" -type "double3" -57.753627289045966 92.138114929199219 36.897549842328516 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "75B375E5-488A-65C1-2974-3C92865D00CE";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk[181:241]" -type "float3"  4.25906372 -3.5219152 -4.18720055
		 3.90722251 -3.19737363 -3.18269539 5.86085939 -4.79608393 -4.77405882 6.54221964
		 -5.39311361 -6.10254192 7.81445599 -6.39476204 -6.36544371 9.13673401 -7.5205965
		 -8.30080795 9.83597374 -8.13359356 -9.67005825 7.22354746 -5.9901185 -7.43102407
		 4.61124372 -3.84673691 -5.1920557 9.86497498 -8.19235134 -10.38039112 7.45158243
		 -6.21617889 -8.39021587 9.22189999 -7.69299316 -10.38355923 7.95045996 -6.66944075
		 -9.67914009 6.13729715 -5.19144869 -8.3152132 5.37430859 -4.51912642 -6.75368977
		 3.90545797 -3.35932064 -6.38430738 3.21492314 -2.74638081 -4.88362408 1.40765512
		 -1.29841018 -4.018429756 1.055691123 -0.97376341 -3.013726234 0.70365572 -0.64905936
		 -2.0089671612 2.6574111 -2.24786663 -3.60046363 0.35178828 -0.32449865 -1.0044802427
		 2.30548406 -1.92325497 -2.59588504 0.00010088179 -8.1632395e-05 -7.8071549e-05 1.95358205
		 -1.59866679 -1.5913806 -1.60160875 1.27401328 0.58667308 -1.37360001 1.047974825
		 -0.37247655 -1.18599784 0.85092014 -1.37874842 -3.69927931 2.94263673 1.35533202
		 -3.8032527 3.07000947 2.26906896 -3.90724587 3.19739485 3.18272948 -5.95998955 4.83342552
		 3.99657679 -6.31431246 5.16715622 5.14344645 -7.81434011 6.39466429 6.36527634 -9.13642979
		 7.52033997 8.30045033 -9.83598328 8.13360214 9.67006969 -6.87173223 5.66559315 6.42649555
		 -9.86527538 8.19260406 10.38072395 -6.89417982 5.7177577 7.10724401 -9.22203445 7.6931076
		 10.38368988 -6.91652966 5.7698307 7.78778505 -4.61095381 3.84650207 5.19185686 -4.25903034
		 3.52189183 4.18723011 -2.30533361 1.9231329 2.59579372 -1.953457 1.59855974 1.59118187
		 -2.65753365 2.24796844 3.60058999 -5.16850281 4.34504032 6.47491169 -7.95042849 6.66941357
		 9.67912579 -6.13706923 5.19126558 8.31509399 -3.42042756 2.9202168 5.16209698 -0.70389676
		 0.64926034 2.0092377663 -3.90552878 3.35937905 6.38438654 -1.13737082 1.049102187
		 3.24683261 -1.40788913 1.29860055 4.018610954 1.18603587 -0.85095668 1.37861204 3.69895244
		 -2.94237161 -1.35513306 1.49762809 -1.14663672 0.32698959 5.95961952 -4.83312368
		 -3.99629474 3.67920303 -2.9713254 -2.22349167 1.60173225 -1.27411354 -0.586766 -0.35199332
		 0.32466584 1.0046322346;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "B2D566C3-4DB4-0DC5-CF4A-56A547614E8F";
	setAttr ".ics" -type "componentList" 1 "f[0:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -87.727939117659247 0 150.60960123393008 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -52.428696 72.347069 16.629225 ;
	setAttr ".rs" 33571;
	setAttr ".lt" -type "double3" 1.9539925233402755e-14 6.3377854369713607 25.570485930475012 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -60.120967376936591 59.667701721191406 1.8964359507269535 ;
	setAttr ".cbx" -type "double3" -44.736426819075263 85.026443481445312 31.362012122601953 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "C17C48AF-4EB1-F04E-347E-108031C616B7";
	setAttr ".ics" -type "componentList" 1 "f[0:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -87.727939117659247 0 150.60960123393008 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -30.623806 58.084846 20.521719 ;
	setAttr ".rs" 52367;
	setAttr ".lt" -type "double3" 5.8616371742866207 -2.1094237467877974e-15 18.501774524272644 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -38.316081512678778 45.405506134033203 5.788846229047266 ;
	setAttr ".cbx" -type "double3" -22.931529510725653 70.764183044433594 35.254590247601953 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "8C7D4928-49DF-6D15-3446-DA850DD93FD7";
	setAttr ".ics" -type "componentList" 1 "f[0:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -87.727939117659247 0 150.60960123393008 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.784884 53.491646 19.701979 ;
	setAttr ".rs" 45412;
	setAttr ".lt" -type "double3" 7.1054273576010019e-15 3.9968028886505635e-15 33.365541861221722 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -19.477168548811591 40.812313079833984 4.9690983042425785 ;
	setAttr ".cbx" -type "double3" -4.0926012880694032 66.170974731445312 34.434857581586328 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "8888895C-46FC-A39B-53C5-188535615BDC";
	setAttr ".ics" -type "componentList" 1 "f[0:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -87.727939117659247 0 150.60960123393008 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 16.666615 36.33461 16.639902 ;
	setAttr ".rs" 65357;
	setAttr ".lt" -type "double3" -7.1054273576010019e-15 -3.5527136788005009e-15 23.793066717579215 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.2720837705243468 22.002965927124023 7.9350712046332035 ;
	setAttr ".cbx" -type "double3" 29.061146270524347 50.666252136230469 25.344731543988672 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "B0D27765-418C-5189-3B28-23AD232E7FC5";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk";
	setAttr ".tk[277]" -type "float3" -3.9834943 0.66392106 2.6817183 ;
	setAttr ".tk[278]" -type "float3" -2.4437358 0.17744361 2.5751276 ;
	setAttr ".tk[279]" -type "float3" -3.6657643 0.26620093 3.8627653 ;
	setAttr ".tk[280]" -type "float3" -5.5139518 0.80411285 4.1768723 ;
	setAttr ".tk[281]" -type "float3" -4.8877316 0.35495049 5.1503506 ;
	setAttr ".tk[282]" -type "float3" -7.2928267 0.97757983 5.8721509 ;
	setAttr ".tk[283]" -type "float3" -9.1999283 1.5333836 6.1932564 ;
	setAttr ".tk[284]" -type "float3" -7.3618722 1.3419538 4.4909053 ;
	setAttr ".tk[285]" -type "float3" -5.523859 1.1505277 2.7886007 ;
	setAttr ".tk[286]" -type "float3" -10.480499 1.9847902 6.0924664 ;
	setAttr ".tk[287]" -type "float3" -8.9264364 1.859256 4.5061965 ;
	setAttr ".tk[288]" -type "float3" -11.047397 2.3010445 5.5768075 ;
	setAttr ".tk[289]" -type "float3" -10.86103 2.4603744 4.6809974 ;
	setAttr ".tk[290]" -type "float3" -9.9346266 2.4520721 3.4662025 ;
	setAttr ".tk[291]" -type "float3" -7.7292786 1.8013006 3.1274488 ;
	setAttr ".tk[292]" -type "float3" -8.3312683 2.2767136 2.0151024 ;
	setAttr ".tk[293]" -type "float3" -6.1745901 1.6304415 1.7237225 ;
	setAttr ".tk[294]" -type "float3" -6.1604166 1.9462337 0.42690101 ;
	setAttr ".tk[295]" -type "float3" -4.6202483 1.4596477 0.32020032 ;
	setAttr ".tk[296]" -type "float3" -3.0798645 0.97299254 0.21348917 ;
	setAttr ".tk[297]" -type "float3" -4.3016453 1.0617107 1.5009505 ;
	setAttr ".tk[298]" -type "float3" -1.539979 0.48648176 0.10686578 ;
	setAttr ".tk[299]" -type "float3" -2.7617619 0.57520115 1.3943262 ;
	setAttr ".tk[300]" -type "float3" -0.00036178419 2.6653026e-05 0.00038102001 ;
	setAttr ".tk[301]" -type "float3" -1.222025 0.088743433 1.287689 ;
	setAttr ".tk[302]" -type "float3" -0.31829849 0.39777958 -1.1805264 ;
	setAttr ".tk[303]" -type "float3" -1.8828807 0.9151144 -1.1653373 ;
	setAttr ".tk[304]" -type "float3" -3.5692756 1.4830201 -1.1906167 ;
	setAttr ".tk[305]" -type "float3" -0.73421681 0.91859686 -2.7273221 ;
	setAttr ".tk[306]" -type "float3" 0.85491627 0.37050992 -2.6511698 ;
	setAttr ".tk[307]" -type "float3" 2.4437842 -0.17749985 -2.5749679 ;
	setAttr ".tk[308]" -type "float3" 2.1497838 0.29175749 -4.0774436 ;
	setAttr ".tk[309]" -type "float3" 3.9492538 -0.28685063 -4.1612325 ;
	setAttr ".tk[310]" -type "float3" 4.8869648 -0.35488635 -5.1495757 ;
	setAttr ".tk[311]" -type "float3" 7.2917085 -0.97744536 -5.8711863 ;
	setAttr ".tk[312]" -type "float3" 9.1997471 -1.5334272 -6.192831 ;
	setAttr ".tk[313]" -type "float3" 5.8218956 -0.85548156 -4.3839989 ;
	setAttr ".tk[314]" -type "float3" 10.480925 -1.984957 -6.0923667 ;
	setAttr ".tk[315]" -type "float3" 7.0538888 -1.2907037 -4.2832389 ;
	setAttr ".tk[316]" -type "float3" 11.047218 -2.3010745 -5.5764403 ;
	setAttr ".tk[317]" -type "float3" 8.2855253 -1.725854 -4.1822901 ;
	setAttr ".tk[318]" -type "float3" 5.5237494 -1.1506197 -2.7880752 ;
	setAttr ".tk[319]" -type "float3" 3.9835863 -0.66401196 -2.6814709 ;
	setAttr ".tk[320]" -type "float3" 2.7615561 -0.57527632 -1.3937451 ;
	setAttr ".tk[321]" -type "float3" 1.2214531 -0.088687092 -1.2871468 ;
	setAttr ".tk[322]" -type "float3" 4.3018351 -1.0618411 -1.500679 ;
	setAttr ".tk[323]" -type "float3" 7.396225 -1.7191894 -3.0108669 ;
	setAttr ".tk[324]" -type "float3" 10.860678 -2.4603629 -4.6805725 ;
	setAttr ".tk[325]" -type "float3" 9.9344263 -2.4521241 -3.46573 ;
	setAttr ".tk[326]" -type "float3" 6.507071 -1.7125841 -1.8394022 ;
	setAttr ".tk[327]" -type "float3" 3.0800412 -0.97311974 -0.21321459 ;
	setAttr ".tk[328]" -type "float3" 8.3310585 -2.276732 -2.0147488 ;
	setAttr ".tk[329]" -type "float3" 4.9771128 -1.5725021 -0.34447372 ;
	setAttr ".tk[330]" -type "float3" 6.1598711 -1.9461303 -0.42657974 ;
	setAttr ".tk[331]" -type "float3" 3.5687356 -1.4829085 1.1908937 ;
	setAttr ".tk[332]" -type "float3" 0.73448604 -0.91864628 2.7271621 ;
	setAttr ".tk[333]" -type "float3" 1.9072673 -0.94590396 1.2570528 ;
	setAttr ".tk[334]" -type "float3" -2.1496007 -0.29184717 4.0775561 ;
	setAttr ".tk[335]" -type "float3" -0.87912333 -0.33988422 2.5598729 ;
	setAttr ".tk[336]" -type "float3" 0.31799221 -0.39779925 1.1810181 ;
	setAttr ".tk[337]" -type "float3" 1.5399046 -0.48655394 -0.10647424 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "E7368B40-4C8D-AEDA-6892-4FB5D00FE98C";
	setAttr ".ics" -type "componentList" 1 "f[0:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -87.727939117659247 0 150.60960123393008 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 29.584835 30.756748 -2.5458705 ;
	setAttr ".rs" 41000;
	setAttr ".lt" -type "double3" 1.2434497875801753e-14 0 25.068071451109819 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 17.942623626481378 18.412454605102539 -14.779146935015234 ;
	setAttr ".cbx" -type "double3" 41.227047454606378 43.101043701171875 9.687405799359766 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "A3A833E2-48C2-62AF-5851-7FBC007514EB";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk[301:361]" -type "float3"  1.012993097 0.44691861 -1.24116361
		 -0.23489243 0.94371474 -0.7184847 -0.35225007 1.41563678 -1.07785964 0.97426945 0.95333815
		 -1.69669759 -0.46955872 1.88752484 -1.43724251 0.96846771 1.51130164 -2.22813702
		 2.33996344 1.032112837 -2.86678815 2.30056691 0.49110022 -2.31541514 2.26116347 -0.049898148
		 -1.76405048 3.55221105 0.48254815 -3.31020904 3.65423632 -0.080688253 -2.85081196
		 4.52266359 -0.099912643 -3.52825809 5.18456078 -0.67547262 -3.50567746 5.49323845
		 -1.20505738 -3.24421477 3.87720132 -0.62746274 -2.50414753 5.4277873 -1.65262353
		 -2.76174569 3.81062627 -1.05902648 -2.036152601 4.9924283 -1.98748934 -2.091132164
		 3.7441659 -1.49056947 -1.56826937 2.49570918 -0.99357462 -1.045324087 2.37833858
		 -0.52173114 -1.40461433 1.2477107 -0.49673957 -0.52259266 1.13034689 -0.024891498
		 -0.88189244 -0.00017389936 9.4899202e-05 4.8068647e-05 -0.11745564 0.47185662 -0.35923374
		 1.36505258 -0.96858203 -0.16328125 2.71888065 -1.54048121 -0.69869846 4.21651411
		 -2.18690395 -1.27775323 3.15298605 -2.2372818 -0.37708765 1.69356799 -1.5904727 0.17097169
		 0.23439179 -0.94373816 0.71890831 1.87492096 -2.13504887 0.54887068 0.37893909 -1.52507341
		 1.16161966 0.46921477 -1.88734984 1.43734992 -0.96861339 -1.51114464 2.22810411 -2.34050703
		 -1.031995654 2.86711168 -1.05304265 -0.98791152 1.79304051 -3.55306983 -0.48242012
		 3.31077337 -2.2229259 -0.45641714 2.21987367 -4.52319241 0.10000488 3.52859354 -3.39260316
		 0.075072929 2.64654636 -2.26201606 0.050162483 1.7644794 -1.013669372 -0.44683075
		 1.24162102 -1.13106525 0.025161101 0.88220948 0.11720417 -0.4718014 0.35938296 -2.37913465
		 0.52190775 1.40508258 -3.69373417 0.587219 2.39579153 -5.18497038 0.67552876 3.50595236
		 -5.49384069 1.20520425 3.24455643 -3.99506164 1.099461317 2.14510131 -2.49647665
		 0.99374986 1.04577148 -5.42815733 1.65265238 2.76201344 -4.034040928 1.60590601 1.68974805
		 -4.99238539 1.98734736 2.091232777 -4.21653938 2.18673658 1.27793479 -3.15338969
		 2.23709869 0.37758732 -2.82501841 1.61548388 0.71169007 -1.8754952 2.13506913 -0.54842842
		 -1.58870244 1.51557994 -0.18304905 -1.36558104 0.96871525 0.16357696 -1.24833953
		 0.49691513 0.52292818;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "2844D39B-4032-47AE-BD87-52B4AAF17A7C";
	setAttr ".ics" -type "componentList" 1 "f[0:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -87.727939117659247 0 150.60960123393008 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 45.057003 16.938393 -16.621492 ;
	setAttr ".rs" 54157;
	setAttr ".lt" -type "double3" -2.1316282072803006e-14 1.7763568394002505e-15 26.853930911180278 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 34.927486907731378 2.6343507766723633 -27.857165123491797 ;
	setAttr ".cbx" -type "double3" 55.186520110856378 31.242435455322266 -5.3858211293511715 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "4DDA3E1B-4FBD-EE4E-D226-A893E38A5FB5";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk[325:385]" -type "float3"  -0.032159757 1.12921166 0.14663704
		 1.67663121 0.67439294 -2.31246185 2.51504207 1.011490822 -3.46883941 0.80332804 1.55373538
		 -0.99777174 3.353297 1.34850323 -4.62499762 1.69677639 2.047960043 -2.21797061 -0.074769549
		 2.60747194 0.33932006 -0.90799111 2.095855713 1.4727205 -1.74118483 1.58424163 2.60608506
		 -1.84148026 2.98954177 2.87388134 -2.81406879 2.55991578 4.21186543 -3.48302054 3.16811037
		 5.21306181 -4.88671398 3.13061357 7.19628429 -5.95755243 2.87982774 8.68933296 -3.84934735
		 2.23205757 5.64768314 -6.62278652 2.43287611 9.59077454 -4.48822641 1.79863918 6.5130477
		 -6.83652401 1.82032108 9.83841705 -5.12714958 1.36535621 7.378479 -3.41745639 0.91029251
		 4.91808224 -2.57924294 1.24716592 3.76196456 -1.70847881 0.45535478 2.45870209 -0.87029314
		 0.7922914 1.30263579 0.00037987993 0.00063380069 -0.00047989117 0.83834976 0.33749115
		 -1.15625107 -2.54665375 0.11842039 3.61475754 -4.45313406 0.58247614 6.35446882 -6.58405399
		 1.083462238 9.41512012 -5.88270044 0.27254719 8.34990978 -3.77927208 -0.2005823 5.3306613
		 -1.67617464 -0.67357838 2.31189132 -4.78046513 -0.55643344 6.71573448 -2.70890427
		 -1.0887959 3.73627758 -3.35258579 -1.34736133 4.62409782 -1.69632947 -2.046674252
		 2.21745062 0.075541958 -2.60655904 -0.34033403 -0.8004328 -1.64012933 0.98593497
		 1.84257591 -2.98883843 -2.87536383 0.90645325 -2.0077764988 -1.46266139 3.48373747
		 -3.16715097 -5.2139926 2.61312723 -2.37531972 -3.91094971 1.74260485 -1.583408 -2.6080184
		 0.032991059 -1.12839484 -0.1477408 0.87149495 -0.79133189 -1.30425155 -0.83793724
		 -0.3363997 1.15576911 2.58040309 -1.24639463 -3.76353621 3.6505959 -2.13468671 -5.3576808
		 4.8872385 -3.12958431 -7.19693375 5.95839787 -2.8788476 -8.69044113 4.68837595 -1.89407372
		 -6.80485392 3.41856456 -0.9094488 -4.9195714 6.62318611 -2.43188334 -9.5912571 5.52411699
		 -1.46983683 -7.94964695 6.83624506 -1.81914985 -9.83792019 6.58388329 -1.082434535
		 -9.41479111 5.88285828 -0.27188402 -8.35006905 4.65087891 -0.59066015 -6.63506031
		 4.78109264 0.55718118 -6.7165494 3.58302522 0.21034367 -5.052048206 2.54747319 -0.11742734
		 -3.61583376 1.70949745 -0.45444089 -2.46006894;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "65912002-44AE-4E67-8006-4A9E6F7CE842";
	setAttr ".ics" -type "componentList" 1 "f[0:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -87.727939117659247 0 150.60960123393008 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 64.553139 23.366901 -33.933666 ;
	setAttr ".rs" 45567;
	setAttr ".lt" -type "double3" -3.907985046680551e-14 -14.315273801707612 18.497626476716395 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 54.423595916520441 9.0628738403320312 -45.169405724077734 ;
	setAttr ".cbx" -type "double3" 74.682674896012628 37.670928955078125 -22.697924400835547 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "7FFC48DB-4A93-7C70-AED4-5BBD7D6A2EC5";
	setAttr ".ics" -type "componentList" 1 "f[0:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -87.727939117659247 0 150.60960123393008 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 77.982513 41.215969 -40.874905 ;
	setAttr ".rs" 60431;
	setAttr ".lt" -type "double3" -5.679135504023721 -5.773159728050814e-15 30.902275632845729 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 67.876751434098566 26.487113952636719 -51.657351280718359 ;
	setAttr ".cbx" -type "double3" 88.088268768082941 55.94482421875 -30.092455650835547 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "631F59E0-4DD5-0D14-358B-42A682AFDEDB";
	setAttr ".uopa" yes;
	setAttr -s 68 ".tk";
	setAttr ".tk[327]" -type "float3" 2.3841858e-07 2.3841858e-06 -4.7683716e-07 ;
	setAttr ".tk[328]" -type "float3" -4.4703484e-07 -4.7683716e-07 0 ;
	setAttr ".tk[349]" -type "float3" -2.3841858e-06 4.7683716e-07 -1.4305115e-06 ;
	setAttr ".tk[350]" -type "float3" -7.1525574e-07 1.9073486e-06 9.5367432e-07 ;
	setAttr ".tk[351]" -type "float3" -9.5367432e-07 2.3841858e-06 0 ;
	setAttr ".tk[352]" -type "float3" 3.5762787e-07 0 1.1920929e-06 ;
	setAttr ".tk[372]" -type "float3" -1.4305115e-06 -4.7683716e-07 -4.7683716e-07 ;
	setAttr ".tk[373]" -type "float3" 0.01029179 -0.71752167 -0.11594117 ;
	setAttr ".tk[374]" -type "float3" -0.13838103 -0.85870504 0.58428413 ;
	setAttr ".tk[375]" -type "float3" -0.20759735 -1.2883329 0.87652355 ;
	setAttr ".tk[376]" -type "float3" -0.058075473 -1.2025962 0.16708475 ;
	setAttr ".tk[377]" -type "float3" -0.27679574 -1.7178741 1.1686903 ;
	setAttr ".tk[378]" -type "float3" -0.13092525 -1.7472525 0.46608064 ;
	setAttr ".tk[379]" -type "float3" 0.023793152 -1.6574616 -0.2679117 ;
	setAttr ".tk[380]" -type "float3" 0.091392428 -1.1169391 -0.54210621 ;
	setAttr ".tk[381]" -type "float3" 0.15898755 -0.57642555 -0.81628281 ;
	setAttr ".tk[382]" -type "float3" 0.17692362 -1.4547653 -0.98381895 ;
	setAttr ".tk[383]" -type "float3" 0.25695294 -0.93159008 -1.3192596 ;
	setAttr ".tk[384]" -type "float3" 0.31803384 -1.1529574 -1.6328597 ;
	setAttr ".tk[385]" -type "float3" 0.43742135 -0.77256203 -2.1703911 ;
	setAttr ".tk[386]" -type "float3" 0.52702028 -0.33944464 -2.5600948 ;
	setAttr ".tk[387]" -type "float3" 0.34300405 -0.45794868 -1.688194 ;
	setAttr ".tk[388]" -type "float3" 0.58074135 0.11681795 -2.7755234 ;
	setAttr ".tk[389]" -type "float3" 0.39456978 -0.017075539 -1.894703 ;
	setAttr ".tk[390]" -type "float3" 0.59487247 0.5649929 -2.8017495 ;
	setAttr ".tk[391]" -type "float3" 0.44613782 0.42372799 -2.1012292 ;
	setAttr ".tk[392]" -type "float3" 0.29736346 0.28241634 -1.4005353 ;
	setAttr ".tk[393]" -type "float3" 0.22816396 -0.14698029 -1.1083479 ;
	setAttr ".tk[394]" -type "float3" 0.14865983 0.14120293 -0.70016086 ;
	setAttr ".tk[395]" -type "float3" 0.079475321 -0.28818798 -0.40804937 ;
	setAttr ".tk[396]" -type "float3" -1.1737072e-05 -2.1934509e-05 5.1152554e-05 ;
	setAttr ".tk[397]" -type "float3" -0.069181278 -0.42933702 0.29210076 ;
	setAttr ".tk[398]" -type "float3" 0.21785221 0.57068968 -0.99230164 ;
	setAttr ".tk[399]" -type "float3" 0.38345701 0.75620556 -1.7696506 ;
	setAttr ".tk[400]" -type "float3" 0.56843179 0.97487497 -2.636867 ;
	setAttr ".tk[401]" -type "float3" 0.50323439 1.3183846 -2.2921889 ;
	setAttr ".tk[402]" -type "float3" 0.32079116 1.0887818 -1.4381362 ;
	setAttr ".tk[403]" -type "float3" 0.13838145 0.85916662 -0.58424336 ;
	setAttr ".tk[404]" -type "float3" 0.40375203 1.5716991 -1.7913724 ;
	setAttr ".tk[405]" -type "float3" 0.22363226 1.3883033 -0.94418764 ;
	setAttr ".tk[406]" -type "float3" 0.27676782 1.7179317 -1.168548 ;
	setAttr ".tk[407]" -type "float3" 0.13093241 1.7473097 -0.46611211 ;
	setAttr ".tk[408]" -type "float3" -0.023829734 1.6576657 0.26810572 ;
	setAttr ".tk[409]" -type "float3" 0.057287037 1.258491 -0.15811777 ;
	setAttr ".tk[410]" -type "float3" -0.17699823 1.4549999 0.98419762 ;
	setAttr ".tk[411]" -type "float3" -0.090658031 1.061698 0.53345656 ;
	setAttr ".tk[412]" -type "float3" -0.3180708 1.1531267 1.6330507 ;
	setAttr ".tk[413]" -type "float3" -0.23858307 0.86484337 1.2249329 ;
	setAttr ".tk[414]" -type "float3" -0.15910219 0.57649231 0.81683886 ;
	setAttr ".tk[415]" -type "float3" -0.010334626 0.71783924 0.11617605 ;
	setAttr ".tk[416]" -type "float3" -0.079557627 0.28817844 0.40844429 ;
	setAttr ".tk[417]" -type "float3" 0.069185838 0.42950344 -0.29210743 ;
	setAttr ".tk[418]" -type "float3" -0.22825474 0.14710474 1.1087972 ;
	setAttr ".tk[419]" -type "float3" -0.3253946 0.4467802 1.6026679 ;
	setAttr ".tk[420]" -type "float3" -0.43743253 0.77277851 2.1704581 ;
	setAttr ".tk[421]" -type "float3" -0.52705443 0.33964396 2.5602789 ;
	setAttr ".tk[422]" -type "float3" -0.41223603 0.028654575 1.9805371 ;
	setAttr ".tk[423]" -type "float3" -0.29744008 -0.28230047 1.4009086 ;
	setAttr ".tk[424]" -type "float3" -0.58073074 -0.11655521 2.7754958 ;
	setAttr ".tk[425]" -type "float3" -0.48063779 -0.45632553 2.2637351 ;
	setAttr ".tk[426]" -type "float3" -0.59479129 -0.5646553 2.8013852 ;
	setAttr ".tk[427]" -type "float3" -0.56837499 -0.97441769 2.6366272 ;
	setAttr ".tk[428]" -type "float3" -0.50321758 -1.3177776 2.2921631 ;
	setAttr ".tk[429]" -type "float3" -0.40034562 -0.8000865 1.8466046 ;
	setAttr ".tk[430]" -type "float3" -0.40378192 -1.5713477 1.7915499 ;
	setAttr ".tk[431]" -type "float3" -0.30397996 -1.0441942 1.3616085 ;
	setAttr ".tk[432]" -type "float3" -0.21789791 -0.57053089 0.99253106 ;
	setAttr ".tk[433]" -type "float3" -0.14873506 -0.14117336 0.70052457 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "2F276C39-4E7C-D244-9870-ECB51BE3CC7C";
	setAttr ".ics" -type "componentList" 1 "f[0:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -87.727939117659247 0 150.60960123393008 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 96.660385 44.229019 -65.959572 ;
	setAttr ".rs" 43708;
	setAttr ".lt" -type "double3" -1.9539925233402755e-14 1.1546319456101628e-14 28.28459452542192 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 84.402660857926691 30.100902557373047 -73.149279381304297 ;
	setAttr ".cbx" -type "double3" 108.91810275245794 58.357139587402344 -58.769869591265234 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "241000CC-44ED-7712-BB07-B7B086C2E295";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk[397:457]" -type "float3"  -0.93177849 -0.26405767 1.57275772
		 -1.22357011 -0.11372411 2.18816805 -1.83567643 -0.17067462 3.28266835 -1.61578774
		 -0.34148443 2.78865576 -2.44769573 -0.22759387 4.37711906 -2.38105345 -0.43366829
		 4.14608192 -2.15210247 -0.61006069 3.63233948 -1.39603662 -0.51228887 2.29478431
		 -0.63997519 -0.41453069 0.95722312 -1.77647281 -0.74500841 2.87102413 -1.034128785
		 -0.6699816 1.5466913 -1.27980077 -0.82922351 1.9141326 -0.69593418 -0.85683793 0.82680845
		 -0.064527169 -0.8260566 -0.31704584 -0.35224018 -0.62031657 0.32007465 0.57126725
		 -0.73904043 -1.43920434 0.26187816 -0.53578544 -0.76360244 1.16793299 -0.60168982
		 -2.46298766 0.87590456 -0.45126557 -1.84715593 0.58373046 -0.30080348 -1.23109818
		 -0.028123558 -0.35764331 -0.13690278 0.29168105 -0.15034096 -0.61515844 -0.32012913
		 -0.20719904 0.47897214 -0.00028610876 8.3967898e-06 0.00062911748 -0.61193502 -0.056856208
		 1.094465613 0.90370417 -0.093459129 -1.70966089 1.26585102 -0.25112292 -2.45812607
		 1.68526721 -0.42320848 -3.31938505 2.087816 -0.21582878 -3.949615 1.65588999 -0.050949544
		 -3.069129944 1.22394109 0.1138815 -2.18863964 2.34758186 0.0061127841 -4.30981636
		 1.97778463 0.1839918 -3.53661895 2.44742393 0.22762772 -4.37644577 2.38077068 0.43369213
		 -4.14531422 2.1519649 0.61020857 -3.63188696 1.68807411 0.36205935 -2.9104445 1.77637982
		 0.7451725 -2.87071514 1.32395053 0.49204481 -2.17298579 1.27958953 0.82933444 -1.91358876
		 0.95962352 0.62203705 -1.43508089 0.63958037 0.41471255 -0.95643258 0.9318527 0.26424754
		 -1.57272089 0.31959793 0.20732343 -0.47781712 0.61175311 0.056918919 -1.093900561
		 0.027749002 0.35781163 0.13773896 0.34992391 0.59279758 -0.3302663 0.69582623 0.85695195
		 -0.82645202 0.064432278 0.82619268 0.31736547 -0.25981364 0.56354207 0.77457511 -0.58400238
		 0.30092433 1.23172116 -0.57130522 0.73916137 1.43952739 -0.94379008 0.48624152 1.99047363
		 -1.16786516 0.60176015 2.46314764 -1.68502307 0.4233498 3.31918526 -2.087346792 0.21606249
		 3.94897985 -1.33572483 0.25848857 2.59041619 -2.34747863 -0.0059440434 4.30981779
		 -1.58565736 0.043914974 2.93645787 -0.90381128 0.093548819 1.70997775 -0.29217598
		 0.15045305 0.61623544;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "6723143F-43E6-11DD-4109-3087970AD701";
	setAttr ".ics" -type "componentList" 1 "f[0:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -87.727939117659247 0 150.60960123393008 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 110.82576 41.547043 -90.294205 ;
	setAttr ".rs" 61503;
	setAttr ".lt" -type "double3" -7.1054273576010019e-15 1.4210854715202004e-14 26.183659584965959 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 98.791866790543878 29.471277236938477 -97.136568810015234 ;
	setAttr ".cbx" -type "double3" 122.8596463315595 53.622806549072266 -83.451845909624609 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "98D6F780-444F-2BB6-1553-9FA170F69878";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk[421:481]" -type "float3"  0.096894175 -0.23968564 0.93164766
		 -0.085090026 0.27310726 1.8267765 -0.12765479 0.40963215 2.74068975 0.061956465 -0.12194573
		 1.91710222 -0.17020032 0.54622293 3.65453124 0.027927577 -0.0041939467 3.0052711964
		 0.22397178 -0.5540393 2.15138054 0.25151706 -0.65352339 1.093647957 0.27907288 -0.75304234
		 0.035818815 0.40497595 -1.066684961 1.15035367 0.45113587 -1.21726131 0.057496622
		 0.55843729 -1.5066824 0.070937335 0.67365921 -1.84364247 -1.012981176 0.74300069
		 -2.055005074 -2.028177261 0.51108468 -1.40414381 -0.99632061 0.76184189 -2.12657523
		 -2.90529418 0.52884388 -1.47208071 -1.84229422 0.7287668 -2.053280354 -3.58406377
		 0.54657859 -1.54001296 -2.68801975 0.36428919 -1.026521921 -1.79153049 0.32166931
		 -0.88972199 -0.87780493 0.18202445 -0.51297015 -0.89507806 0.13944641 -0.37625331
		 0.018457144 -2.8707487e-05 8.0601574e-05 0.00068675942 -0.042546302 0.13662204 0.91376483
		 0.22462241 -0.64974058 -1.80919659 0.4242745 -1.21350288 -2.84575415 0.64589131 -1.83979487
		 -4.018791199 0.51896489 -1.50076294 -4.17961597 0.30199981 -0.88691926 -3.0035364628
		 0.085074037 -0.27318656 -1.82746673 0.35674846 -1.059644818 -4.055034637 0.13753256
		 -0.44146317 -2.95301652 0.17023778 -0.54639637 -3.65428472 -0.0278759 0.0040974468
		 -3.0048928261 -0.22408319 0.55423695 -2.15097737 -0.069476068 0.14048672 -1.9894501
		 -0.40510204 1.066816688 -1.15004218 -0.24419487 0.63522965 -1.021306872 -0.55851769
		 1.50677729 -0.070324212 -0.4189555 1.13019323 -0.052521929 -0.2793597 0.75352573
		 -0.034646824 -0.097060308 0.23994437 -0.93141967 -0.13963073 0.3766515 -0.017018005
		 0.042518854 -0.13657741 -0.9132278 -0.32185766 0.89006573 0.87888086 -0.48636961
		 1.33559871 0.92902511 -0.67375648 1.84376454 1.013488293 -0.74314559 2.05522728 2.028603077
		 -0.55377322 1.54091525 1.91041613 -0.36437812 1.026577234 1.79207587 -0.76192671
		 2.12678289 2.90563869 -0.58887357 1.65910029 2.89622664 -0.72874236 2.053277254 3.58419609
		 -0.64594227 1.83986306 4.018687248 -0.51908183 1.50093222 4.17914915 -0.44174826
		 1.26377285 2.98565078 -0.35683089 1.059728503 4.054974556 -0.28468871 0.83666354
		 2.8630023 -0.22465232 0.64963967 1.80921948 -0.18215799 0.51322424 0.89633596;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "93B4EB63-4284-FE3A-5BE8-A58EFD516F89";
	setAttr ".ics" -type "componentList" 1 "f[0:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -87.727939117659247 0 150.60960123393008 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 120.42484 31.702965 -112.57758 ;
	setAttr ".rs" 56826;
	setAttr ".lt" -type "double3" 1.2434497875801753e-14 -1.7763568394002505e-15 28.476347797669121 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 109.97520114112982 21.216428756713867 -118.51921346333555 ;
	setAttr ".cbx" -type "double3" 130.87446261573919 42.189498901367188 -106.63594319966367 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "2FF69B62-4589-FE6A-ADB9-57944C8DA955";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk[445:505]" -type "float3"  0.6859194 0.024003208 0.28484094
		 0.73609513 0.42097268 0.13108155 1.1044873 0.63157725 0.19675991 1.10734522 0.23621336
		 0.37263256 1.47281802 0.84220296 0.26238042 1.58273435 0.46438938 0.47660184 1.58451867
		 0.055129092 0.65818238 1.1102035 -0.15916187 0.54853386 0.63584489 -0.37350315 0.43888259
		 1.47860682 -0.35840711 0.79524899 1.027709723 -0.60386449 0.70944846 1.27202785 -0.7475307
		 0.87814248 0.9785006 -1.085374117 0.90095758 0.61811709 -1.34934723 0.86232257 0.62702066
		 -0.86154151 0.65068161 0.21588743 -1.52159238 0.7651279 0.23818043 -1.02712965 0.5563066
		 -0.20074058 -1.59011459 0.61591566 -0.1505017 -1.19264746 0.46198678 -0.10022599
		 -0.79493827 0.30798197 0.26778796 -0.584185 0.37340277 -0.049969748 -0.39713436 0.15389255
		 0.31799844 -0.18648979 0.21933767 0.00037290918 0.0001564502 6.0367041e-05 0.36824074
		 0.21058632 0.065553963 -0.4183391 -0.60796714 0.088361457 -0.50104564 -1.05275619
		 0.24920684 -0.60417432 -1.55013859 0.4244847 -0.96657467 -1.40442574 0.20400093 -0.85161722
		 -0.912835 0.036368933 -0.73653102 -0.42129087 -0.13118581 -1.26254869 -1.16302001
		 -0.030142795 -1.19005346 -0.68075109 -0.21194571 -1.47252762 -0.84243834 -0.26220906
		 -1.58238614 -0.46452236 -0.47647542 -1.58451867 -0.055057075 -0.65827346 -1.16060817
		 -0.23825455 -0.3947351 -1.47862315 0.35838664 -0.79527801 -1.057333469 0.16111618
		 -0.52664655 -1.2717309 0.74757242 -0.87807393 -0.9538027 0.5607847 -0.65859967 -0.6357156
		 0.37394202 -0.43902734 -0.68611896 -0.023887563 -0.28501523 -0.31749406 0.1869148
		 -0.21934408 -0.36793202 -0.2105267 -0.065511569 -0.26748279 0.58445913 -0.37342218
		 -0.60627365 0.81657267 -0.62190437 -0.97831249 1.08546412 -0.90095747 -0.61817563
		 1.34949636 -0.86245131 -0.25883502 1.072246432 -0.58518481 0.10046893 0.79489088
		 -0.30788982 -0.21591608 1.52173519 -0.76526815 0.16233844 1.28482807 -0.4976626 0.20090114
		 1.59011436 -0.61593568 0.60405368 1.55011964 -0.42458677 0.96606076 1.40435064 -0.20423341
		 0.53323364 1.099636436 -0.25607374 1.26236796 1.16291356 0.030060209 0.81878161 0.86552358
		 -0.029653821 0.4183566 0.60773796 -0.08828713 0.050527886 0.39740807 -0.15382192;
createNode polyTweak -n "polyTweak14";
	rename -uid "004C913A-4AF0-BB6D-59F8-2F8F1A3D3B55";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk[469:529]" -type "float3"  2.12555933 0.074504353 0.88247448
		 2.28100157 1.30421054 0.40617871 3.42290258 1.956792 0.60986447 3.43172765 0.73196381
		 1.15468121 4.5644989 2.60953045 0.81325114 4.90508986 1.43899572 1.47699833 4.91047525
		 0.17092051 2.039539337 3.44059014 -0.49318761 1.69975924 1.97041297 -1.15751469 1.35994995
		 4.58251143 -1.11094213 2.46455956 3.18509007 -1.87161839 2.19863391 3.94258881 -2.31699347
		 2.72162437 3.032649279 -3.36382174 2.79211926 1.91538239 -4.18177176 2.67217827 1.94305706
		 -2.67014551 2.016321898 0.66892004 -4.71564913 2.37100291 0.73812491 -3.18340945
		 1.7239958 -0.6218608 -4.92808342 1.90881598 -0.46615365 -3.6964128 1.43182504 -0.3102738
		 -2.46380424 0.95454961 0.82996756 -1.81053364 1.15711796 -0.15445989 -1.2305516 0.47684729
		 0.985488 -0.57773823 0.67948455 0.0015404414 0.00057897338 0.00014622195 1.14122534
		 0.65252495 0.20306151 -1.29631579 -1.88424516 0.27380154 -1.552701 -3.26290178 0.77234185
		 -1.87221634 -4.8041997 1.31551015 -2.99552464 -4.35256433 0.6321075 -2.63934612 -2.82917857
		 0.11260307 -2.28262329 -1.30582774 -0.4066295 -3.9126749 -3.60442662 -0.093468189
		 -3.68804097 -2.10991788 -0.65690964 -4.56335449 -2.61098123 -0.81263775 -4.90380144
		 -1.43984425 -1.47662425 -4.91047525 -0.17105609 -2.039970875 -3.59685111 -0.73875952
		 -1.2233175 -4.58229637 1.11024761 -2.46455956 -3.27681684 0.498878 -1.63211703 -3.94094729
		 2.31670427 -2.72125125 -2.9556942 1.7378571 -2.041087627 -1.96974421 1.15876019 -1.36052346
		 -2.12612581 -0.074333124 -0.88319117 -0.98328018 0.57909161 -0.67961866 -1.13979852
		 -0.65237784 -0.20299999 -0.8284784 1.81107354 -1.15715158 -1.87858391 2.5306139 -1.92733979
		 -3.031598091 3.36385727 -2.79211926 -1.91554785 4.1820426 -2.67280722 -0.80196059
		 3.32278395 -1.81350768 0.31144252 2.46298194 -0.95409024 -0.66893464 4.71605825 -2.3717494
		 0.50314945 3.98174047 -1.54241669 0.62271416 4.9280839 -1.90901697 1.87197232 4.80403042
		 -1.31604373 2.99378824 4.35203934 -0.63308507 1.65242994 3.40754342 -0.79365128 3.91215968
		 3.60357857 0.093171351 2.53734922 2.68177342 -0.091862448 1.29644597 1.88280284 -0.27353013
		 0.15693964 1.23124242 -0.47656009;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "84223FF4-42EF-F5F8-108E-CE80BAEA40E5";
	setAttr ".dc" -type "componentList" 1 "f[0:47]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "B73D598B-44AD-F866-A04D-62BA51195790";
	setAttr ".ics" -type "componentList" 1 "vtx[469:492]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -87.727939117659247 0 150.60960123393008 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "27D2B47C-432A-7939-D73C-9A9A03900289";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[469:492]" -type "float3"  7.80092049 -10.2339592 -6.52118635
		 8.17977619 -11.53598022 -5.78286505 8.18576622 -12.94652557 -5.15714121 7.82096243
		 -14.37238884 -4.68437767 7.10913801 -15.7139349 -4.39841461 6.096979618 -16.87837219
		 -4.31999826 4.85420132 -17.78819466 -4.45342493 3.46771097 -18.38206673 -4.78843069
		 2.031912565 -18.6183567 -5.30254173 0.641101 -18.48056221 -5.96250677 -0.60840094
		 -17.9781723 -6.72268105 -1.62859106 -17.14598656 -7.52976179 -2.35236549 -16.040943146
		 -8.3297205 -2.73105288 -14.73822975 -9.068314552 -2.73848486 -13.32690239 -9.69493961
		 -2.37344527 -11.90167236 -10.16721439 -1.6600374 -10.55966854 -10.4527626 -0.64852899
		 -9.39487362 -10.53158665 0.59289473 -8.48478794 -10.39885712 1.97955298 -7.89076996
		 -10.064013481 3.41631579 -7.65492487 -9.54926491 4.8059082 -7.79292393 -8.88968849
		 6.053754807 -8.29568386 -8.13000393 7.075297832 -9.12823486 -7.32216454;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "42CC1F15-462C-1ED8-1FDC-D7BBEAF9C1CC";
	setAttr ".ics" -type "componentList" 1 "vtx[477:478]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -87.727939117659247 0 150.60960123393008 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "7B062038-4C06-3929-1B4A-A8898F3EAAA9";
	setAttr ".ics" -type "componentList" 1 "vtx[478:479]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -87.727939117659247 0 150.60960123393008 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "6284A60C-4204-2188-C921-43A7B4300460";
	setAttr ".ics" -type "componentList" 1 "vtx[479:480]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -87.727939117659247 0 150.60960123393008 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "BFEF19D4-4A4F-883A-3D1D-178278C000FF";
	setAttr ".ics" -type "componentList" 1 "vtx[480:481]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -87.727939117659247 0 150.60960123393008 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "18E7139F-4A39-005D-42E8-BF81FFAA0AFD";
	setAttr ".ics" -type "componentList" 1 "vtx[475:476]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -87.727939117659247 0 150.60960123393008 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "644F86B1-4076-15FA-B2F8-098998C403D2";
	setAttr ".ics" -type "componentList" 1 "vtx[473:474]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -87.727939117659247 0 150.60960123393008 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "A9074BDF-43B7-5606-CD6A-07B490BAB165";
	setAttr ".ics" -type "componentList" 1 "vtx[471:472]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -87.727939117659247 0 150.60960123393008 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "984C19F1-4E2A-DCA2-46F2-DE9FD9EAF375";
	setAttr ".ics" -type "componentList" 1 "vtx[469:470]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -87.727939117659247 0 150.60960123393008 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "ACA82B59-428F-FD95-515A-4D8C939B6057";
	setAttr ".ics" -type "componentList" 1 "vtx[483:484]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -87.727939117659247 0 150.60960123393008 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "603EA6E7-460F-D01B-7A78-2BBA2C8BB6F5";
	setAttr ".ics" -type "componentList" 1 "vtx[481:482]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -87.727939117659247 0 150.60960123393008 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "690437F1-452E-5488-A9EF-90A23B5E7E4E";
	setAttr ".ics" -type "componentList" 2 "vtx[392]" "vtx[479:480]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -87.727939117659247 0 150.60960123393008 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "DC6034BE-42CD-4BB8-AC94-639EBDB86B3C";
	setAttr ".ics" -type "componentList" 1 "vtx[479:480]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -87.727939117659247 0 150.60960123393008 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "F784D5A1-4BB8-F53E-759E-A88833E8F2D8";
	setAttr ".ics" -type "componentList" 1 "vtx[477:478]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -87.727939117659247 0 150.60960123393008 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "C731BDB4-48F4-6DDC-A911-45A58DC2DD75";
	setAttr ".ics" -type "componentList" 1 "vtx[473:474]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -87.727939117659247 0 150.60960123393008 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "B7835372-456A-2FDC-3ED8-9F9DD6A61048";
	setAttr ".ics" -type "componentList" 1 "vtx[471:472]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -87.727939117659247 0 150.60960123393008 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "482FE404-429A-11E9-BE84-E3861113A827";
	setAttr ".ics" -type "componentList" 1 "vtx[473:474]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -87.727939117659247 0 150.60960123393008 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "979041BE-4F38-6E0F-5552-EFAF4E95F06F";
	setAttr ".ics" -type "componentList" 1 "vtx[474:475]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -87.727939117659247 0 150.60960123393008 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "9B87EE5B-41EF-701A-5991-9BBB0F073A46";
	setAttr ".ics" -type "componentList" 1 "vtx[475:476]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -87.727939117659247 0 150.60960123393008 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "C34DCEEC-47AB-7026-0A95-82919BFED02E";
	setAttr ".ics" -type "componentList" 1 "vtx[469:470]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -87.727939117659247 0 150.60960123393008 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "2643B26C-4EE7-870D-5211-0984027CCD10";
	setAttr ".ics" -type "componentList" 1 "vtx[470:471]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -87.727939117659247 0 150.60960123393008 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "64F9D2AD-4148-B0A1-26F7-84AAC673B4C8";
	setAttr ".ics" -type "componentList" 1 "vtx[471:472]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -87.727939117659247 0 150.60960123393008 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "3968D118-4C4A-D7C4-2D02-8892DFDD1871";
	setAttr ".ics" -type "componentList" 2 "vtx[469]" "vtx[472]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -87.727939117659247 0 150.60960123393008 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "EF2DC4D4-4CA1-9FBE-A720-C298F1DBE213";
	setAttr ".ics" -type "componentList" 1 "vtx[469:470]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -87.727939117659247 0 150.60960123393008 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "B7FC1238-40AD-7C04-7663-BE82D11D3C71";
	setAttr ".ics" -type "componentList" 1 "vtx[469:470]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -87.727939117659247 0 150.60960123393008 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "73E42807-4B2A-127C-CFA6-24A47C8B4AE8";
	setAttr ".dc" -type "componentList" 1 "f[15]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "3446E9DC-427B-A8E5-6DF8-2BB7A43DFFB9";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "2BEFCC59-4C59-80C8-0A25-7398F2A7E4C3";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "1D4814D9-477B-91A0-9354-F085BEC49CE3";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "0B14E221-4728-2EE7-AFE6-9788B48AD670";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "0B5C40FA-41E9-D1AC-6397-768BF3149DAB";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "CDDB40DC-4CB0-DA1E-F600-A5A916971A48";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "4449DC22-49B0-0BE3-8F0C-45B63D18BC9B";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "3FF6B9C9-42EA-D0EF-C602-469D93BCC454";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "9724927B-4E55-5F43-0A99-83AAEB42BEBC";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "04EC3A77-4210-496A-052A-F7867261C75F";
	setAttr ".dc" -type "componentList" 1 "f[6]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "9512F275-4CC4-0DA9-BD97-A08B4C2B5B56";
	setAttr ".dc" -type "componentList" 1 "f[6]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "A169EBC5-4CB6-32E2-99D3-A28C8F484F29";
	setAttr ".dc" -type "componentList" 1 "f[6]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "EC6C4FC5-4E42-8444-608F-54BAF7783A69";
	setAttr ".dc" -type "componentList" 1 "f[7]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "1FE49318-4D54-F764-FD64-B9842CA8D553";
	setAttr ".dc" -type "componentList" 1 "f[8]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "6D8A319E-40E7-E72E-2B26-DB8D27F7D7FB";
	setAttr ".dc" -type "componentList" 1 "f[7]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "BDB2E1D5-4268-6B0B-96AB-D1AFF54CF343";
	setAttr ".dc" -type "componentList" 1 "f[7]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "6C9EE761-424E-461D-9048-54ADAE4ACF46";
	setAttr ".dc" -type "componentList" 1 "f[6]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "7FB49E02-490F-0B00-EBF1-FF8E2268BDF3";
	setAttr ".dc" -type "componentList" 1 "f[12]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "FE626B35-40B6-F30E-88A7-F487FAB25F2C";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "6F11A81F-4514-9F2E-72B9-EA99FD1A45E6";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "4168EC88-41BA-5472-5140-33AA90EF7E50";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "69EEF111-4FBA-2D2F-4D0B-DB855A07EBB2";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "8047FD7A-42E9-78A7-232E-289D1AF3833D";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "3983AA87-4FDC-706B-3BEB-0F9375189074";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "F63879A4-4501-E377-B0FF-DDB2FC18AF4E";
	setAttr ".dc" -type "componentList" 1 "f[16]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "A0E5BF48-4772-B001-C6E4-90B8CF233A10";
	setAttr ".dc" -type "componentList" 1 "f[15]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "8D54C4AA-4194-A9D6-DBE1-B182DC9BE71E";
	setAttr ".dc" -type "componentList" 1 "f[16]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "DD5C8235-4F11-3F01-7479-9BB59437CAC4";
	setAttr ".dc" -type "componentList" 1 "f[15]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "93F940DE-4D66-FA6A-078F-F4A33A621A4C";
	setAttr ".dc" -type "componentList" 1 "f[15]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "54252B5C-4E8D-44C7-B827-96A3EC13BDF5";
	setAttr ".dc" -type "componentList" 1 "f[17]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "85F1719C-457B-8E1F-0DE7-C3A27E29BEA2";
	setAttr ".dc" -type "componentList" 1 "f[16]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "DADEB98E-45BC-B0E5-1134-F7B7D9AEEBDC";
	setAttr ".dc" -type "componentList" 1 "f[15]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "1D0FE90C-4053-F51E-8F0A-84ADDD5FCA26";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "E6D1ABC2-4115-54D9-4E46-BA949A402722";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "6B2264BF-4FF1-2FCA-D9D1-AF933E372A1F";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "7818D84D-4D11-C2C0-B1CB-7B9F6CD147B2";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "deleteComponent39";
	rename -uid "4F522888-4AEA-CD3E-E2CD-00A33D75CE85";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent40";
	rename -uid "8A3A0650-4B88-1C83-1874-9C95DECFFC62";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent41";
	rename -uid "88865A6D-4F1D-9999-AEF6-E489E522EDCC";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent42";
	rename -uid "28B179B7-4D8E-9B10-7A73-918FCAD991F3";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent43";
	rename -uid "6BAD964B-4F1E-370E-ADEC-49A844FB54C4";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent44";
	rename -uid "8C6C4A12-4F17-75F0-9B36-7E80E854665E";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent45";
	rename -uid "173C63C5-4D1E-230B-202E-5A9C72938AD5";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent46";
	rename -uid "12A3DDFB-40DC-8E90-7086-A78573AF6E55";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "deleteComponent47";
	rename -uid "022D7EE6-4D31-551F-0ACB-859450DC9290";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent48";
	rename -uid "71050B6A-47F9-E377-3BE7-9FA16094327B";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent49";
	rename -uid "D044DA91-43F2-48DE-F964-D9A41EEA3F18";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyCone -n "polyCone1";
	rename -uid "5EFC50AE-4C74-EF6E-5630-46AA0C2FF167";
	setAttr ".r" 9.7029081224052387;
	setAttr ".h" 19.395816337933422;
	setAttr ".sa" 10;
	setAttr ".cuv" 3;
createNode polyCone -n "pasted__polyCone1";
	rename -uid "1AE4DD27-4470-000E-A97A-00AA750901F8";
	setAttr ".r" 9.7029081224052387;
	setAttr ".h" 19.395816337933422;
	setAttr ".sa" 10;
	setAttr ".cuv" 3;
createNode polyCone -n "pasted__pasted__polyCone1";
	rename -uid "A0A7F02C-41AF-4F8E-6584-80B1AD74C881";
	setAttr ".r" 9.7029081224052387;
	setAttr ".h" 19.395816337933422;
	setAttr ".sa" 10;
	setAttr ".cuv" 3;
createNode polyCone -n "pasted__pasted__pasted__polyCone1";
	rename -uid "E417E97A-4A22-FD21-B28D-9990954E258E";
	setAttr ".r" 9.7029081224052387;
	setAttr ".h" 19.395816337933422;
	setAttr ".sa" 10;
	setAttr ".cuv" 3;
createNode polyCone -n "pasted__pasted__pasted__pasted__polyCone1";
	rename -uid "3EDB75E7-4BEE-3E56-3BC2-A4AC6D03966D";
	setAttr ".r" 9.7029081224052387;
	setAttr ".h" 19.395816337933422;
	setAttr ".sa" 10;
	setAttr ".cuv" 3;
createNode polyCone -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCone1";
	rename -uid "91CC1F62-495A-3157-413F-0681709DBD07";
	setAttr ".r" 9.7029081224052387;
	setAttr ".h" 19.395816337933422;
	setAttr ".sa" 10;
	setAttr ".cuv" 3;
createNode polyCone -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCone1";
	rename -uid "19D004CA-43A8-2878-2110-D492F8FC7C53";
	setAttr ".r" 9.7029081224052387;
	setAttr ".h" 19.395816337933422;
	setAttr ".sa" 10;
	setAttr ".cuv" 3;
createNode polyCone -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCone2";
	rename -uid "005F1707-4DFC-AAAA-B2B2-7984BEBDEEA1";
	setAttr ".r" 9.7029081224052387;
	setAttr ".h" 19.395816337933422;
	setAttr ".sa" 10;
	setAttr ".cuv" 3;
createNode polyCone -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCone3";
	rename -uid "737124EF-4E94-4718-6173-F8AEB2200542";
	setAttr ".r" 9.7029081224052387;
	setAttr ".h" 19.395816337933422;
	setAttr ".sa" 10;
	setAttr ".cuv" 3;
createNode polyCone -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCone4";
	rename -uid "6681C3E9-4B52-226F-204A-F488BAB13F2A";
	setAttr ".r" 9.7029081224052387;
	setAttr ".h" 19.395816337933422;
	setAttr ".sa" 10;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent50";
	rename -uid "BD5CE20A-45D9-36E6-A146-87A39CEBB438";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent51";
	rename -uid "AB923D26-4B07-67A4-87F5-5D9E2C9F9EDC";
	setAttr ".dc" -type "componentList" 1 "f[55]";
createNode deleteComponent -n "deleteComponent52";
	rename -uid "9629DCA7-4A9D-D352-6502-65A44CE6639D";
	setAttr ".dc" -type "componentList" 1 "f[55]";
createNode deleteComponent -n "deleteComponent53";
	rename -uid "957B47CF-4FAD-203B-8A46-EE9B55C24295";
	setAttr ".dc" -type "componentList" 1 "f[55]";
createNode deleteComponent -n "deleteComponent54";
	rename -uid "65D31A02-4D8E-8708-8609-A4BA82A990C5";
	setAttr ".dc" -type "componentList" 1 "f[55]";
createNode polyUnite -n "polyUnite1";
	rename -uid "1F51885D-4FEC-C1CB-938A-4FA74ED99D39";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "8238C996-4987-2807-13BD-56866D58E07B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "6FEBC99C-4E20-AC07-2DEA-26A2355A393B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId2";
	rename -uid "E6FF64EF-4477-6E67-53DE-50B3A56DDDDD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "0DE2372D-4C12-14A0-76B5-1489BE8FD47B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "5A90C4BB-4D9A-D5F6-8FC7-CC8EC4D6B567";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:427]";
createNode groupId -n "groupId4";
	rename -uid "04840C9A-4C9A-992E-C77C-AAB3A4B5B91B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "F601178B-4861-80DA-C20C-349CA5CC6275";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "CB3F6F01-4348-A1F5-8DC8-8AA40935DDDA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:437]";
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "DA0BE38F-4379-480C-ACC6-EF9110A0D77E";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[66]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "7690AE1F-4DAC-DB18-367A-EFA5C0A1CE64";
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[66]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "F54D2D50-43C2-2DA8-A45D-B6BD12D47504";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[88]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "47EE414E-447B-8357-A273-A197A6C252E6";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[88]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "44FD37D3-43EC-289E-71B3-BA9DB290CBFC";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[88]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "465F3BCD-40F9-C67A-7303-2799FF4FCF0E";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[88]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "B0897153-4AFE-6244-901A-CEA38D5FCB0D";
	setAttr ".ics" -type "componentList" 2 "vtx[9]" "vtx[88]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "4415E5FA-43C9-1CF0-B22A-B9A366797098";
	setAttr ".ics" -type "componentList" 2 "vtx[8]" "vtx[68]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "C6EDC8EA-4ABE-1A94-33EE-94BB361E1300";
	setAttr ".ics" -type "componentList" 2 "vtx[7]" "vtx[67]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "731DA2A5-4BF9-F710-D211-9885F14C68C4";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[66]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "BC174B4B-4C78-07E9-E3AD-F59473054838";
	setAttr ".uopa" yes;
	setAttr -s 55 ".tk";
	setAttr ".tk[3]" -type "float3" 0.34233955 -2.61762 2.5424664 ;
	setAttr ".tk[8]" -type "float3" 5.5833335 3.6096122 -3.1320391 ;
	setAttr ".tk[9]" -type "float3" -7.1054274e-15 -2.7171476 4.5528469 ;
	setAttr ".tk[83]" -type "float3" -0.510737 0 0 ;
	setAttr ".tk[84]" -type "float3" -2.3968813 -2.9289122 1.997035 ;
	setAttr ".tk[121]" -type "float3" 2.7005792 0 0 ;
	setAttr ".tk[122]" -type "float3" 2.7005792 0 0 ;
	setAttr ".tk[123]" -type "float3" 2.7005792 0 0 ;
	setAttr ".tk[124]" -type "float3" 2.7005792 0 0 ;
	setAttr ".tk[125]" -type "float3" 2.7005792 0 0 ;
	setAttr ".tk[126]" -type "float3" 2.7005792 0 0 ;
	setAttr ".tk[127]" -type "float3" 2.7005792 0 0 ;
	setAttr ".tk[128]" -type "float3" 2.7005792 0 0 ;
	setAttr ".tk[129]" -type "float3" 2.7005792 0 0 ;
	setAttr ".tk[130]" -type "float3" 2.7005792 0 0 ;
	setAttr ".tk[131]" -type "float3" 2.7005792 0 0 ;
	setAttr ".tk[132]" -type "float3" 2.7005792 0 0 ;
	setAttr ".tk[133]" -type "float3" 2.7005792 0 0 ;
	setAttr ".tk[134]" -type "float3" 2.7005792 0 0 ;
	setAttr ".tk[135]" -type "float3" 2.7005792 0 0 ;
	setAttr ".tk[136]" -type "float3" 2.7005792 0 0 ;
	setAttr ".tk[137]" -type "float3" 2.7005792 0 0 ;
	setAttr ".tk[138]" -type "float3" 2.7005792 0 0 ;
	setAttr ".tk[139]" -type "float3" 2.7005792 0 0 ;
	setAttr ".tk[140]" -type "float3" 2.7005792 0 0 ;
	setAttr ".tk[141]" -type "float3" 2.7005792 0 0 ;
	setAttr ".tk[142]" -type "float3" 2.7005792 0 0 ;
	setAttr ".tk[143]" -type "float3" 2.7005792 0 0 ;
	setAttr ".tk[144]" -type "float3" 2.7005792 0 0 ;
	setAttr ".tk[145]" -type "float3" -3.6929209 2.0791554 13.583803 ;
	setAttr ".tk[146]" -type "float3" -4.3090596 1.8341001 13.091608 ;
	setAttr ".tk[147]" -type "float3" -4.507422 1.4640034 12.349183 ;
	setAttr ".tk[148]" -type "float3" -4.2747803 0.99414879 11.407248 ;
	setAttr ".tk[149]" -type "float3" -3.6270812 0.4565753 10.330033 ;
	setAttr ".tk[150]" -type "float3" -2.608398 -0.11208371 9.1909447 ;
	setAttr ".tk[151]" -type "float3" -1.2881277 -0.67311287 8.0675354 ;
	setAttr ".tk[152]" -type "float3" 0.24408774 -1.1883535 7.0362167 ;
	setAttr ".tk[153]" -type "float3" 1.8834059 -1.6225476 6.1675563 ;
	setAttr ".tk[154]" -type "float3" 3.5181868 -1.9461395 5.5206895 ;
	setAttr ".tk[155]" -type "float3" 5.0373621 -2.1371605 5.1395302 ;
	setAttr ".tk[156]" -type "float3" 6.3368206 -2.1824617 5.0503144 ;
	setAttr ".tk[157]" -type "float3" 7.3281927 -2.0790205 5.2589951 ;
	setAttr ".tk[158]" -type "float3" 7.9441986 -1.8339208 5.7512798 ;
	setAttr ".tk[159]" -type "float3" 8.1427565 -1.4638572 6.4936385 ;
	setAttr ".tk[160]" -type "float3" 7.9102907 -0.99401677 7.4355435 ;
	setAttr ".tk[161]" -type "float3" 7.2624969 -0.45644096 8.5127649 ;
	setAttr ".tk[162]" -type "float3" 6.2437143 0.11222091 9.6518583 ;
	setAttr ".tk[163]" -type "float3" 4.9232969 0.67331755 10.775401 ;
	setAttr ".tk[164]" -type "float3" 3.3912861 1.1884893 11.806583 ;
	setAttr ".tk[165]" -type "float3" 1.7520955 1.6226158 12.675105 ;
	setAttr ".tk[166]" -type "float3" 0.11716728 1.9462059 13.321969 ;
	setAttr ".tk[167]" -type "float3" -1.4017713 2.137161 13.702999 ;
	setAttr ".tk[168]" -type "float3" -2.7012279 2.1825094 13.792308 ;
createNode polySplit -n "polySplit1";
	rename -uid "1A5C1CE9-4A4F-67A8-C649-B68B051D8D05";
	setAttr -s 5 ".e[0:4]"  0.481906 0.45833099 0.454108 0.46216401 0.45262101;
	setAttr -s 5 ".d[0:4]"  -2147483468 -2147483470 -2147483472 -2147483473 -2147483428;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent55";
	rename -uid "5AC36FCE-411D-A924-9A61-AA94CD0F4FDE";
	setAttr ".dc" -type "componentList" 1 "f[438]";
createNode deleteComponent -n "deleteComponent56";
	rename -uid "7C82604C-44DE-7888-8D2D-45896490EAFE";
	setAttr ".dc" -type "componentList" 1 "f[438]";
createNode deleteComponent -n "deleteComponent57";
	rename -uid "83068FD8-45D4-A58F-5355-EAA31FC384D4";
	setAttr ".dc" -type "componentList" 1 "f[438]";
createNode deleteComponent -n "deleteComponent58";
	rename -uid "0BCE2392-4124-FC05-96F4-51BE4288BDA1";
	setAttr ".dc" -type "componentList" 1 "f[438]";
createNode polyUnite -n "polyUnite2";
	rename -uid "966D264C-47B0-6601-F7FF-98ABCEFA8AC8";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId6";
	rename -uid "7F34ED6C-45DD-744D-1A21-34ADC2974310";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "3D4CD6ED-4F0F-7C9C-E8AD-B9A29057CAC8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:10]";
createNode groupId -n "groupId7";
	rename -uid "DFAFCD6E-4C01-F834-1F0D-13B7131D05D2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "313A2BB1-4D91-1675-0505-598FB57D4525";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "AE8C2D2C-4839-B5B3-8317-319AB94E0265";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:448]";
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "3BCF00A6-4D3E-8100-D91D-38872C2A4782";
	setAttr ".ics" -type "componentList" 2 "vtx[434]" "vtx[447]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "851D757C-4BA8-CBD1-1D5F-038274443A31";
	setAttr ".ics" -type "componentList" 2 "vtx[435]" "vtx[446]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert38";
	rename -uid "DDF1AEFB-4EDC-31A6-AE3A-9690EA3558F7";
	setAttr ".ics" -type "componentList" 2 "vtx[436]" "vtx[445]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert39";
	rename -uid "EA4A860C-4688-3F77-C911-A6B809C282B3";
	setAttr ".ics" -type "componentList" 2 "vtx[437]" "vtx[444]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert40";
	rename -uid "68BFCD13-48CD-4E4E-9108-CB9296C30B09";
	setAttr ".ics" -type "componentList" 2 "vtx[438]" "vtx[443]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert41";
	rename -uid "31A79B4B-4AB2-4EB5-7C6D-70917D527AE0";
	setAttr ".ics" -type "componentList" 2 "vtx[120]" "vtx[442]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert42";
	rename -uid "2124A6DE-4319-144C-8A38-37B70197374F";
	setAttr ".ics" -type "componentList" 2 "vtx[97]" "vtx[441]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert43";
	rename -uid "8724E3B5-4620-7D2D-1B8F-D1A2C3A093E4";
	setAttr ".ics" -type "componentList" 2 "vtx[98]" "vtx[440]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert44";
	rename -uid "7AFB6849-45F6-598E-314C-B185C251FE86";
	setAttr ".ics" -type "componentList" 2 "vtx[99]" "vtx[439]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert45";
	rename -uid "AD3EFD51-40FD-4688-6C93-83982620B25B";
	setAttr ".ics" -type "componentList" 2 "vtx[100]" "vtx[439]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent59";
	rename -uid "845D2C55-4BD0-D97A-60CC-B581E6E08FBF";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyTweak -n "polyTweak17";
	rename -uid "281D3D80-4FAB-7861-ED72-6D9968784E0F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[100]" -type "float3" 0 -1.5611337 2.8163691 ;
	setAttr ".tk[120]" -type "float3" 0 -2.5664222 2.5972579 ;
	setAttr ".tk[434]" -type "float3" 0 1.4124899 -4.5559297 ;
	setAttr ".tk[438]" -type "float3" -1.9436324 0 -7.4025645 ;
createNode deleteComponent -n "deleteComponent60";
	rename -uid "46EFF0CE-4D14-74B8-4D13-53A63C2EAAB3";
	setAttr ".dc" -type "componentList" 1 "f[128]";
createNode deleteComponent -n "deleteComponent61";
	rename -uid "2668C1C4-4C0B-98AA-D589-F498F556DCCF";
	setAttr ".dc" -type "componentList" 1 "f[128]";
createNode deleteComponent -n "deleteComponent62";
	rename -uid "7C907243-4986-E824-BB8E-4E90BF77466F";
	setAttr ".dc" -type "componentList" 1 "f[128]";
createNode deleteComponent -n "deleteComponent63";
	rename -uid "08748B73-463F-CE82-8FAC-7A91E99A24C8";
	setAttr ".dc" -type "componentList" 1 "f[128]";
createNode polyUnite -n "polyUnite3";
	rename -uid "FEB08B45-4F8A-2A9B-8F57-4F9A039BE54D";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId9";
	rename -uid "7ADAE786-47AB-7E87-C0EE-0ABC92302953";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "3B3C26F7-42EF-1229-CBA6-D3A70A5B8F86";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId10";
	rename -uid "D1947CC4-4A03-04E9-4E82-E28104A9E486";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "893483AA-407B-E1B7-41D3-958C48565BCC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "C4849653-4BBD-BE00-8299-7590CBAF2AA7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:454]";
createNode polyMergeVert -n "polyMergeVert46";
	rename -uid "C0AF57FF-454C-AADC-175A-A69492818EE3";
	setAttr ".ics" -type "componentList" 2 "vtx[123]" "vtx[445]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert47";
	rename -uid "4DD4B93D-4064-64FC-DEC3-BFB0E53AC36F";
	setAttr ".ics" -type "componentList" 2 "vtx[147]" "vtx[444]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert48";
	rename -uid "63D39E26-4C20-C733-6DC0-C5BF4DF984F3";
	setAttr ".ics" -type "componentList" 2 "vtx[124]" "vtx[444]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak18";
	rename -uid "F90FE2C8-4C0E-7371-A6C9-CAB56232E779";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[124]" -type "float3" 0.17497253 -1.4792557 -2.1877213 ;
	setAttr ".tk[444]" -type "float3" -0.17497253 1.479248 2.1877251 ;
createNode polyMergeVert -n "polyMergeVert49";
	rename -uid "DE070348-4930-2BF0-6B5F-889BC93E7E5D";
	setAttr ".ics" -type "componentList" 2 "vtx[125]" "vtx[444]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert50";
	rename -uid "E3CF8AC6-4B42-0EA3-1A2F-B080695D9248";
	setAttr ".ics" -type "componentList" 2 "vtx[148]" "vtx[443]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert51";
	rename -uid "D85F6D81-4486-67D4-62CA-79A719BFC5FB";
	setAttr ".ics" -type "componentList" 1 "vtx[442]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert52";
	rename -uid "A742EB9C-43C5-AD57-AF99-B286B0E7E05E";
	setAttr ".ics" -type "componentList" 2 "vtx[149]" "vtx[442]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert53";
	rename -uid "CE4E1A80-4617-71F6-E904-40AD73DCF695";
	setAttr ".ics" -type "componentList" 2 "vtx[150]" "vtx[441]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert54";
	rename -uid "E183F530-4B42-5E35-18A2-D18E158485CC";
	setAttr ".ics" -type "componentList" 2 "vtx[151]" "vtx[440]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert55";
	rename -uid "F2346C33-41F2-1C37-D4D3-F18CF3BFEE53";
	setAttr ".ics" -type "componentList" 2 "vtx[126]" "vtx[440]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert56";
	rename -uid "76C0EFAE-42C3-33A2-14C9-82A1A4C9CB82";
	setAttr ".ics" -type "componentList" 2 "vtx[127]" "vtx[440]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent64";
	rename -uid "E705E2D7-4677-3E9B-2E43-268C67F3088A";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyTweak -n "polyTweak19";
	rename -uid "4BE7748E-4482-5E05-ADF6-F48D73FF1D39";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[121]" -type "float3" 1.3467758 -2.5478327 -5.6106043 ;
	setAttr ".tk[122]" -type "float3" 0.97774458 -3.2137232 -6.326654 ;
	setAttr ".tk[123]" -type "float3" 2.0470495 -1.4332908 -3.6230638 ;
	setAttr ".tk[124]" -type "float3" 2.5871232 0 0 ;
	setAttr ".tk[125]" -type "float3" 1.9245794 0 0 ;
	setAttr ".tk[143]" -type "float3" 1.4711226 -1.4446129 -2.8996906 ;
	setAttr ".tk[144]" -type "float3" 1.546814 -1.5557452 -4.2516632 ;
	setAttr ".tk[147]" -type "float3" 0 0.39933813 4.7842493 ;
	setAttr ".tk[150]" -type "float3" 0 2.1480346 2.3105192 ;
	setAttr ".tk[151]" -type "float3" -3.6503568 2.9650435 6.3905787 ;
createNode deleteComponent -n "deleteComponent65";
	rename -uid "186BF631-4E07-CE78-7F66-7288049127A8";
	setAttr ".dc" -type "componentList" 1 "f[175]";
createNode deleteComponent -n "deleteComponent66";
	rename -uid "3840EDF5-4BC6-9B45-B780-FE9AAE179C2E";
	setAttr ".dc" -type "componentList" 1 "f[174]";
createNode deleteComponent -n "deleteComponent67";
	rename -uid "F6148655-457A-67AD-B25B-71BFCB33A65E";
	setAttr ".dc" -type "componentList" 1 "f[173]";
createNode deleteComponent -n "deleteComponent68";
	rename -uid "CAB5C0ED-49C3-1A7E-D3BF-25B1900E1B47";
	setAttr ".dc" -type "componentList" 1 "f[172]";
createNode polyUnite -n "polyUnite4";
	rename -uid "525658A3-4C25-32FE-072D-B4AF94C3601F";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId12";
	rename -uid "3DC6C9B4-4019-E22E-3BA3-50AD9B57ACD0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "E6533666-4A30-CD9D-1ADA-35B683D57514";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId13";
	rename -uid "9369FAEE-4A1F-C49F-0064-45B557E86EA8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "96A7AEFD-4DB1-EAD3-0CBF-A7AAD5C16B83";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "93D6A97B-4C61-5052-8896-75806B2F80AC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:460]";
createNode polyMergeVert -n "polyMergeVert57";
	rename -uid "06DBAFAF-4688-CC11-4915-718B8C59CAB4";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[186]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert58";
	rename -uid "505431F4-462D-886C-F93D-C7AD66C7DAD7";
	setAttr ".ics" -type "componentList" 2 "vtx[7]" "vtx[209]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert59";
	rename -uid "C8A87DF0-467A-8541-7ACF-BCB6B1CBDE2B";
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[185]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert60";
	rename -uid "B33E7FC6-4F37-9C94-2F1F-42B07C3664CD";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[184]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert61";
	rename -uid "ACA47E71-47D4-2131-0358-3BB2E6972001";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[183]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert62";
	rename -uid "F43A2E41-4FA6-B762-40DD-6B8477A91BB5";
	setAttr ".ics" -type "componentList" 2 "vtx[8]" "vtx[205]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert63";
	rename -uid "EF9DA406-4DD1-B43B-55B7-128E2CB053CD";
	setAttr ".ics" -type "componentList" 2 "vtx[9]" "vtx[204]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert64";
	rename -uid "D30B5381-4D54-27F2-DE4F-4C945FF60D9F";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[203]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert65";
	rename -uid "1104AD20-455B-B3FC-2CB1-029DE39EF1B1";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[202]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert66";
	rename -uid "8B1A2236-489B-F41A-AC97-18963FA92BC9";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[182]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent69";
	rename -uid "0BA8DCB5-4218-11FD-2596-EC8F0BF61C23";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent70";
	rename -uid "EA86AAF6-4A9E-2B23-2416-C39D646669B4";
	setAttr ".dc" -type "componentList" 1 "f[216]";
createNode deleteComponent -n "deleteComponent71";
	rename -uid "65C2C8C5-44CC-54C9-F70E-58A047A4C5DB";
	setAttr ".dc" -type "componentList" 1 "f[216]";
createNode deleteComponent -n "deleteComponent72";
	rename -uid "DEA7D1CF-4183-3269-F76F-CD8FF2AB7FED";
	setAttr ".dc" -type "componentList" 1 "f[216]";
createNode deleteComponent -n "deleteComponent73";
	rename -uid "C016058E-4B09-B3AA-B841-97A0E4F7A434";
	setAttr ".dc" -type "componentList" 1 "f[216]";
createNode polyUnite -n "polyUnite5";
	rename -uid "5D2B9AF7-49F6-7203-E704-5E9321B8191F";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId15";
	rename -uid "FA156DCE-4928-60B2-BF83-FCB25C1902C5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "E612BE06-4696-8834-D3CF-93A50A87572C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId16";
	rename -uid "AC7F38BC-4F18-0984-9524-5F9BDF2CEF17";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "B40E36E5-477E-84EE-4A4C-7DA4D950A28A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "88F85138-48AF-0382-DE8A-4994A197B8B5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:466]";
createNode polyMergeVert -n "polyMergeVert67";
	rename -uid "0B9B4971-435F-42DF-C20D-8C8E616F3EAF";
	setAttr ".ics" -type "componentList" 2 "vtx[210]" "vtx[444]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert68";
	rename -uid "5EE6A171-4E92-162B-55BD-B8BC4EBC6460";
	setAttr ".ics" -type "componentList" 2 "vtx[234]" "vtx[443]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert69";
	rename -uid "DE9A56EA-4B26-6287-C29D-70A00C2B239E";
	setAttr ".ics" -type "componentList" 2 "vtx[211]" "vtx[443]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert70";
	rename -uid "FCC1A251-4489-5DCF-8638-9C85A3E28AD0";
	setAttr ".ics" -type "componentList" 2 "vtx[212]" "vtx[443]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert71";
	rename -uid "AEA37049-403A-3539-EE49-23BA66C5F82B";
	setAttr ".ics" -type "componentList" 2 "vtx[213]" "vtx[443]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert72";
	rename -uid "C930FECD-484B-1B3E-F517-138A3CCC6D67";
	setAttr ".ics" -type "componentList" 2 "vtx[214]" "vtx[443]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert73";
	rename -uid "76810BFE-42B9-6DF3-6FBF-75A73A76E39A";
	setAttr ".ics" -type "componentList" 2 "vtx[238]" "vtx[443]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert74";
	rename -uid "46C4FD64-4BB3-CBA3-3D45-D1BD6FE0888D";
	setAttr ".ics" -type "componentList" 2 "vtx[237]" "vtx[443]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert75";
	rename -uid "7496FE35-48D8-B5D0-F3BF-958499B8501D";
	setAttr ".ics" -type "componentList" 2 "vtx[236]" "vtx[443]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert76";
	rename -uid "DEB50FB5-4866-7AD8-F4DD-E9989AACC21F";
	setAttr ".ics" -type "componentList" 2 "vtx[235]" "vtx[442]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent74";
	rename -uid "D399138E-4E4B-5E43-2626-99AE13B0CE04";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyTweak -n "polyTweak20";
	rename -uid "6C1143AA-468C-9DAA-C5CF-8D8A67D3EDAC";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[1]" -type "float3" -4.2400465 2.3610606 1.4210855e-14 ;
	setAttr ".tk[2]" -type "float3" 1.8768508 -2.281857 0 ;
	setAttr ".tk[156]" -type "float3" 0 0 -0.038578987 ;
	setAttr ".tk[157]" -type "float3" 0 0 1.6652869 ;
	setAttr ".tk[158]" -type "float3" -3.0429549 0.95438868 -3.3371916 ;
	setAttr ".tk[180]" -type "float3" 0.32818446 -3.907985e-13 0.46523112 ;
	setAttr ".tk[181]" -type "float3" 0.16844718 -0.71577847 1.4273039 ;
	setAttr ".tk[210]" -type "float3" 4.0610709 -0.56989145 0 ;
	setAttr ".tk[214]" -type "float3" 2.2674623 0.43421218 0.25440165 ;
	setAttr ".tk[234]" -type "float3" -2.8855524 1.4302274 0.40790504 ;
	setAttr ".tk[238]" -type "float3" -3.6556885 0.78599286 0.69881904 ;
createNode deleteComponent -n "deleteComponent75";
	rename -uid "FFF6F022-4543-7BE6-977B-5DBEA2F60AA3";
	setAttr ".dc" -type "componentList" 1 "f[252]";
createNode deleteComponent -n "deleteComponent76";
	rename -uid "C50E61CD-4429-41A3-6C15-E98604286D01";
	setAttr ".dc" -type "componentList" 1 "f[252]";
createNode deleteComponent -n "deleteComponent77";
	rename -uid "AEB43200-409B-B225-56BD-19BB4E11374A";
	setAttr ".dc" -type "componentList" 1 "f[252]";
createNode deleteComponent -n "deleteComponent78";
	rename -uid "1B719276-4737-7B3F-FA36-92998F7719F4";
	setAttr ".dc" -type "componentList" 1 "f[252]";
createNode polyUnite -n "polyUnite6";
	rename -uid "2872E17F-4FC5-2D9C-48AC-0DB092A051B8";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId18";
	rename -uid "6A4B54A9-4F84-F268-FB11-439D3746A58C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "26DF14D9-4AF5-7B2D-C138-EF8428C16923";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId19";
	rename -uid "96B1B3DB-47AA-9A0B-A155-45B83FE50D0E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "19EFE412-4231-22FB-E2C5-079BA26231BC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "103E7F82-4A21-4872-F590-E5A2C9FF2E6D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:472]";
createNode polyMergeVert -n "polyMergeVert77";
	rename -uid "D3E38B95-4D0F-F323-0925-B18963397B35";
	setAttr ".ics" -type "componentList" 2 "vtx[8]" "vtx[289]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert78";
	rename -uid "79DBD4E5-4FA8-ECD5-87E1-01BD75C5CDEF";
	setAttr ".ics" -type "componentList" 2 "vtx[7]" "vtx[265]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert79";
	rename -uid "068CCE63-4F03-9A9B-370C-9EBB71A2DB8A";
	setAttr ".ics" -type "componentList" 2 "vtx[9]" "vtx[287]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert80";
	rename -uid "32428FCF-4A5D-2F26-CE81-0BA4FFA6950D";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[286]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert81";
	rename -uid "CD22793B-4FB0-20EA-4086-24B4B71C2372";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[285]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert82";
	rename -uid "82E604C2-43B8-E2BF-5634-2287D2D7E529";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[284]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert83";
	rename -uid "6E966B0A-440C-21C7-47A0-C8A4C4BE71D2";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[261]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert84";
	rename -uid "70F6B6DE-41D2-C57A-6A1D-70845D3A93BC";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[261]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert85";
	rename -uid "59323F7A-4AC6-E280-957D-A5A788B244E4";
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[261]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert86";
	rename -uid "6183C73A-4385-3FC6-7460-908FD09170C8";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[261]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent79";
	rename -uid "F6584A7B-46E3-16B3-B313-60A9082FFB8F";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyTweak -n "polyTweak21";
	rename -uid "0E260A8C-4688-068C-D7F2-1BB6239D9248";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[1]" -type "float3" 0.42823589 0.83404291 1.2695079 ;
	setAttr ".tk[2]" -type "float3" -3.3680992 1.1302547 3.4884167 ;
	setAttr ".tk[3]" -type "float3" 3.4617274 -0.32518715 -2.0039322 ;
	setAttr ".tk[5]" -type "float3" 0.23770775 2.4158453e-13 -1.7815367 ;
	setAttr ".tk[6]" -type "float3" 0.53880954 -0.72098678 -2.0755525 ;
	setAttr ".tk[7]" -type "float3" 1.3400625 -2.3699379 -3.5919697 ;
	setAttr ".tk[8]" -type "float3" -1.0267594 2.2787981 1.4919666 ;
	setAttr ".tk[9]" -type "float3" 3.8146973e-06 3.8146973e-06 0 ;
	setAttr ".tk[141]" -type "float3" 0 1.1920929e-07 -1.1920929e-07 ;
	setAttr ".tk[258]" -type "float3" 0.41230828 -0.3981024 -0.93494004 ;
	setAttr ".tk[259]" -type "float3" 0.077865049 -0.90152305 -1.8124728 ;
	setAttr ".tk[260]" -type "float3" 0.932639 -1.054238 -2.419174 ;
	setAttr ".tk[261]" -type "float3" 0 -1.0721411 -2.5636568 ;
	setAttr ".tk[262]" -type "float3" 0 -1.649241 -2.8000472 ;
	setAttr ".tk[263]" -type "float3" 0 -0.94689798 -2.6142094 ;
	setAttr ".tk[264]" -type "float3" 0 0.056869343 -2.5238464 ;
	setAttr ".tk[265]" -type "float3" 0 0 -2.2619269 ;
	setAttr ".tk[266]" -type "float3" -0.26435354 -0.051627979 -2.1944623 ;
	setAttr ".tk[267]" -type "float3" -1.4210855e-14 0.043165371 -1.8492455 ;
	setAttr ".tk[268]" -type "float3" -7.1054274e-15 0.3049306 -0.71358216 ;
createNode deleteComponent -n "deleteComponent80";
	rename -uid "A967BDD1-4764-A1D9-D1F8-B38CCB1A0200";
	setAttr ".dc" -type "componentList" 1 "f[273]";
createNode deleteComponent -n "deleteComponent81";
	rename -uid "E8BA5C02-4679-5E34-894D-8E9B663FEE28";
	setAttr ".dc" -type "componentList" 1 "f[313]";
createNode deleteComponent -n "deleteComponent82";
	rename -uid "06F1DFFC-4CB4-12C9-0A0E-97B29B6D2D7A";
	setAttr ".dc" -type "componentList" 1 "f[312]";
createNode deleteComponent -n "deleteComponent83";
	rename -uid "E8C92797-45D4-C29A-51EE-D39D0E61D12C";
	setAttr ".dc" -type "componentList" 1 "f[311]";
createNode deleteComponent -n "deleteComponent84";
	rename -uid "CFA901CD-4518-BB5F-2084-DA8781AA909D";
	setAttr ".dc" -type "componentList" 1 "f[311]";
createNode polyUnite -n "polyUnite7";
	rename -uid "2F6FF619-49AF-66D1-1DA5-93A2D80820F7";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId21";
	rename -uid "9F1B4881-4B6E-930A-DCBA-4AA965557895";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "79423EB7-42A8-244F-22F4-63AD450C7F27";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId22";
	rename -uid "B80435D2-455B-A622-386F-E897DDA4B31D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "56D245E7-41B6-41DC-1C33-5F985B035247";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "2C442B38-49B9-6715-7A89-668398576DC1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:477]";
createNode polyMergeVert -n "polyMergeVert87";
	rename -uid "4EACC491-4D45-92D3-32A6-F29693020340";
	setAttr ".ics" -type "componentList" 2 "vtx[9]" "vtx[316]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert88";
	rename -uid "046B818F-4810-AE69-F151-428537927117";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[316]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert89";
	rename -uid "EE0AEC6A-4CBA-B9A4-8B85-2691EF61D6D9";
	setAttr ".ics" -type "componentList" 2 "vtx[8]" "vtx[338]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert90";
	rename -uid "EDDC0B4E-4A95-6F2C-691B-1491BB820F4F";
	setAttr ".ics" -type "componentList" 2 "vtx[7]" "vtx[338]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert91";
	rename -uid "CA4B5E1D-4A3A-2DD1-8B3A-0BB779A73144";
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[339]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert92";
	rename -uid "65C17B6B-45A8-9B51-16CA-04B0823C5B2A";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[339]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert93";
	rename -uid "14874698-4277-1690-078C-36AE647C6E8D";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[316]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert94";
	rename -uid "61623F8E-4198-15A4-34E4-37ADE4D6A504";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[316]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert95";
	rename -uid "99E10CE3-41C3-0B1B-16AC-B1AB569176F7";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[316]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert96";
	rename -uid "252905AF-4F02-137C-D52A-F3A3AF05CBF3";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[335]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent85";
	rename -uid "D85FF53B-492F-11A0-ABBE-B298E098AFDF";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyTweak -n "polyTweak22";
	rename -uid "A3593754-4953-7A4B-ED9B-EEB939940712";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[0]" -type "float3" 1.8529441 0.59448707 -2.1559293 ;
	setAttr ".tk[1]" -type "float3" 1.076395 0.53732657 -1.1716142 ;
	setAttr ".tk[2]" -type "float3" 0.58174288 1.0695827 0.20714934 ;
	setAttr ".tk[3]" -type "float3" 2.2447174 1.8372926 -3.1417093 ;
	setAttr ".tk[4]" -type "float3" -1.4837023 -1.1252192 2.2300892 ;
	setAttr ".tk[5]" -type "float3" -0.42574802 -0.55063331 0.83194768 ;
	setAttr ".tk[8]" -type "float3" 0.79170001 0 2.5620184 ;
	setAttr ".tk[9]" -type "float3" 2.6744988 0.26705992 -4.03267 ;
	setAttr ".tk[307]" -type "float3" 0.93036973 -0.74130028 -0.8566165 ;
	setAttr ".tk[308]" -type "float3" 1.1962544 -1.3373944 -1.8562236 ;
	setAttr ".tk[309]" -type "float3" 1.8455163 -1.0539716 -2.8636827 ;
	setAttr ".tk[310]" -type "float3" 3.693243 -1.5567397 -4.0292549 ;
	setAttr ".tk[311]" -type "float3" 3.6138949 0.081065975 -5.8799763 ;
	setAttr ".tk[312]" -type "float3" 3.6138949 -0.00046305358 -5.8799763 ;
	setAttr ".tk[313]" -type "float3" 3.6138949 1.0380424 -5.8799763 ;
	setAttr ".tk[314]" -type "float3" 3.6138949 1.1661624 -5.8799763 ;
	setAttr ".tk[315]" -type "float3" 3.6138949 2.9612577 -5.8799763 ;
	setAttr ".tk[316]" -type "float3" 0 4.7033606 0 ;
	setAttr ".tk[317]" -type "float3" 0 3.7741535 0 ;
	setAttr ".tk[318]" -type "float3" 0 2.7266059 0 ;
	setAttr ".tk[319]" -type "float3" 0 1.8099866 0 ;
	setAttr ".tk[320]" -type "float3" 0 1.0767298 0 ;
	setAttr ".tk[332]" -type "float3" 1.6066291 0 4.7096028 ;
	setAttr ".tk[333]" -type "float3" -0.86795235 0 3.4958694 ;
	setAttr ".tk[334]" -type "float3" -1.1568871 0 4.7460799 ;
	setAttr ".tk[336]" -type "float3" 0 0.90565562 0 ;
	setAttr ".tk[337]" -type "float3" 0 0.90565562 0 ;
	setAttr ".tk[338]" -type "float3" 0 0.90565562 0 ;
	setAttr ".tk[339]" -type "float3" 0 1.0767298 0 ;
createNode deleteComponent -n "deleteComponent86";
	rename -uid "E30FB574-4689-F9F3-E6A5-5F9B1DAC694E";
	setAttr ".dc" -type "componentList" 1 "f[359]";
createNode deleteComponent -n "deleteComponent87";
	rename -uid "78B78D03-441C-B7B9-C3AE-2D90E555CFD5";
	setAttr ".dc" -type "componentList" 1 "f[359]";
createNode deleteComponent -n "deleteComponent88";
	rename -uid "F5BF878D-49E0-E04A-840A-5CAEBECCC467";
	setAttr ".dc" -type "componentList" 1 "f[359]";
createNode deleteComponent -n "deleteComponent89";
	rename -uid "3F135EA7-4476-0648-A187-2D873B16CA5A";
	setAttr ".dc" -type "componentList" 1 "f[358]";
createNode polyUnite -n "polyUnite8";
	rename -uid "C7CC2C89-4556-502D-ED2A-B8A8A4007EF0";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId24";
	rename -uid "7FB12CCD-4B2F-F84E-D3DA-98AEFA74FCD1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "6C674940-4DBD-BE6C-7D3E-3E8EA57AE8CE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId25";
	rename -uid "0509D856-4985-0CDA-C9C3-97BCEED63202";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "BC7D424A-44E7-D20C-D02C-68A002D7F96C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "DB161A63-41FD-1074-9D61-FCAEDAD5271F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:483]";
createNode polyMergeVert -n "polyMergeVert97";
	rename -uid "3BB9D1C4-4A12-36DD-58CA-8EA12CFC1C3F";
	setAttr ".ics" -type "componentList" 2 "vtx[371]" "vtx[448]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert98";
	rename -uid "3857C791-4AA3-7E92-FD0B-8DB3FACA7C01";
	setAttr ".ics" -type "componentList" 2 "vtx[347]" "vtx[448]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert99";
	rename -uid "94EDC09B-4981-630C-9835-F68AE83CDA7E";
	setAttr ".ics" -type "componentList" 2 "vtx[372]" "vtx[447]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert100";
	rename -uid "49ECCF6B-469E-162B-06EB-D2B8B063AD58";
	setAttr ".ics" -type "componentList" 2 "vtx[373]" "vtx[446]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert101";
	rename -uid "9D938211-4D1E-E3DE-32FD-3DB758BD3319";
	setAttr ".ics" -type "componentList" 2 "vtx[374]" "vtx[445]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert102";
	rename -uid "99A69B5F-4A52-F10E-2402-0E90DC040516";
	setAttr ".ics" -type "componentList" 2 "vtx[375]" "vtx[449]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert103";
	rename -uid "DC31DB32-4595-6EBC-0638-F2A13989DC32";
	setAttr ".ics" -type "componentList" 2 "vtx[351]" "vtx[448]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert104";
	rename -uid "78276667-4E9B-42E8-3AFC-A5BD5FFA3961";
	setAttr ".ics" -type "componentList" 2 "vtx[348]" "vtx[445]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert105";
	rename -uid "9DF2E2B0-43C8-10EE-ECE1-85A03DDEE61F";
	setAttr ".ics" -type "componentList" 2 "vtx[349]" "vtx[445]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert106";
	rename -uid "3CD27424-4DCD-89BA-D774-248C2444950D";
	setAttr ".ics" -type "componentList" 2 "vtx[350]" "vtx[445]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent90";
	rename -uid "51AFDF05-4A40-1DC5-DA34-A9BEE611ADBD";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent91";
	rename -uid "09603FA4-4F1B-4185-607D-CA8AF722EA4E";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyTweak -n "polyTweak23";
	rename -uid "757F1CEA-4B03-19BF-8461-A7BF7CCAE4DD";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk";
	setAttr ".tk[328]" -type "float3" -1.0741891 0.45944309 0.078193799 ;
	setAttr ".tk[329]" -type "float3" -0.14410517 0.64905828 0.87803698 ;
	setAttr ".tk[330]" -type "float3" -0.75403273 1.3376751 0.80784065 ;
	setAttr ".tk[331]" -type "float3" -0.087798953 1.5453839 1.9740858 ;
	setAttr ".tk[332]" -type "float3" -2.4816735 0.56487316 -1.289983 ;
	setAttr ".tk[343]" -type "float3" 0.97142321 0.082789466 -0.86141026 ;
	setAttr ".tk[344]" -type "float3" 1.5665129 -0.2776354 -2.3209047 ;
	setAttr ".tk[345]" -type "float3" 2.2254267 -1.3997247 -3.8217602 ;
	setAttr ".tk[346]" -type "float3" 2.9544847 -1.6340666 -4.9088044 ;
	setAttr ".tk[347]" -type "float3" 2.8134043 -0.038163103 -3.1246934 ;
	setAttr ".tk[351]" -type "float3" 2.4782331 -0.20403963 -4.2864709 ;
	setAttr ".tk[352]" -type "float3" 2.7362022 -1.7485397 -3.5571966 ;
	setAttr ".tk[353]" -type "float3" 1.8023757 -1.0225827 -3.219429 ;
	setAttr ".tk[354]" -type "float3" 0.28054404 -0.089242086 -1.4758985 ;
	setAttr ".tk[367]" -type "float3" -1.5285885 -0.077036254 1.4761332 ;
	setAttr ".tk[368]" -type "float3" -2.2986004 0.073425137 2.6486704 ;
	setAttr ".tk[369]" -type "float3" -4.3893247 -0.10692611 4.4977083 ;
	setAttr ".tk[370]" -type "float3" -6.7508035 -0.38915282 6.4082384 ;
	setAttr ".tk[371]" -type "float3" -3.8970127 0.14300469 4.5324922 ;
	setAttr ".tk[375]" -type "float3" -2.0030315 -0.18985924 3.8495321 ;
	setAttr ".tk[412]" -type "float3" 0.49360052 -1.4069192 -4.2628441 ;
	setAttr ".tk[413]" -type "float3" 0.61189801 -1.8135293 -4.0322857 ;
	setAttr ".tk[414]" -type "float3" 0.61381787 -2.2539825 -3.8368678 ;
	setAttr ".tk[415]" -type "float3" 0.49983338 -2.699038 -3.6893592 ;
	setAttr ".tk[416]" -type "float3" 0.27750966 -3.1178198 -3.6001492 ;
	setAttr ".tk[417]" -type "float3" -0.038389534 -3.4814141 -3.5755968 ;
	setAttr ".tk[418]" -type "float3" -0.42624235 -3.7655067 -3.6171718 ;
	setAttr ".tk[419]" -type "float3" -0.85912919 -3.9508803 -3.7217803 ;
	setAttr ".tk[420]" -type "float3" -1.3075117 -4.0246239 -3.8823571 ;
	setAttr ".tk[421]" -type "float3" -1.741695 -3.9816 -4.0883827 ;
	setAttr ".tk[422]" -type "float3" -2.1317174 -3.8247819 -4.3256698 ;
	setAttr ".tk[423]" -type "float3" -2.4502511 -3.5649769 -4.5776577 ;
	setAttr ".tk[424]" -type "float3" -2.67623 -3.2199616 -4.827414 ;
	setAttr ".tk[425]" -type "float3" -2.7944627 -2.8132405 -5.0580125 ;
	setAttr ".tk[426]" -type "float3" -2.7967579 -2.3725672 -5.2536592 ;
	setAttr ".tk[427]" -type "float3" -2.6827912 -1.9276111 -5.4011083 ;
	setAttr ".tk[428]" -type "float3" -2.4601314 -1.5087626 -5.4902191 ;
	setAttr ".tk[429]" -type "float3" -2.1443467 -1.1451169 -5.5148411 ;
	setAttr ".tk[430]" -type "float3" -1.7567629 -0.8609606 -5.4734058 ;
	setAttr ".tk[431]" -type "float3" -1.3238438 -0.67559302 -5.3688164 ;
	setAttr ".tk[432]" -type "float3" -0.87525481 -0.60200286 -5.2080956 ;
	setAttr ".tk[433]" -type "float3" -0.44137746 -0.64504635 -5.0021644 ;
	setAttr ".tk[434]" -type "float3" -0.051778704 -0.8019259 -4.7650223 ;
	setAttr ".tk[435]" -type "float3" 0.26711109 -1.0617647 -4.5128651 ;
createNode deleteComponent -n "deleteComponent92";
	rename -uid "4F68F73F-449C-601F-D22C-A68AD2903990";
	setAttr ".dc" -type "componentList" 1 "f[393]";
createNode deleteComponent -n "deleteComponent93";
	rename -uid "185C8443-45B3-1C43-9F3D-A7A16E04E671";
	setAttr ".dc" -type "componentList" 1 "f[392]";
createNode deleteComponent -n "deleteComponent94";
	rename -uid "1F49AD88-48AF-4B84-6A89-588F0D8005B1";
	setAttr ".dc" -type "componentList" 1 "f[391]";
createNode deleteComponent -n "deleteComponent95";
	rename -uid "B92B1B22-4D1E-7194-E8F9-499685C4F15B";
	setAttr ".dc" -type "componentList" 1 "f[391]";
createNode polyUnite -n "polyUnite9";
	rename -uid "33C27B32-4D4F-944E-705D-5D9BAFBFE04B";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId27";
	rename -uid "1235FD9A-406B-AC0E-6F2A-C6B28D28C6A5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "39436F93-4B4C-2B33-39EA-C7A491B7BE8E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId28";
	rename -uid "1B0A5CE0-462E-D335-26E0-B29BFB0958C9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "BE6F88AD-4C0B-3776-5D52-E79A1DB18989";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "AE5BB674-454B-7E15-9A7B-0FAD906609CC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:489]";
createNode polyMergeVert -n "polyMergeVert107";
	rename -uid "84CF1009-4145-2C36-5FC5-79A8CEE88598";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[398]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert108";
	rename -uid "FD2316E7-45F9-F25C-D6C9-1380303D475B";
	setAttr ".ics" -type "componentList" 2 "vtx[7]" "vtx[375]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert109";
	rename -uid "B2C4102C-43CC-DCE7-71DB-B2BC7E142FBB";
	setAttr ".ics" -type "componentList" 2 "vtx[8]" "vtx[397]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert110";
	rename -uid "8F55DF2D-48DB-8E1A-9224-DA951BA9C051";
	setAttr ".ics" -type "componentList" 2 "vtx[9]" "vtx[419]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak24";
	rename -uid "88A0EDEF-46AA-7500-6195-6C9AA25DFAF8";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[9]" -type "float3" 1.5346146 -0.63409042 -0.90848541 ;
	setAttr ".tk[419]" -type "float3" -1.5346069 0.63409042 0.90847778 ;
createNode polyMergeVert -n "polyMergeVert111";
	rename -uid "81EC09E1-437B-17AB-4946-4FBD1DFBB264";
	setAttr ".ics" -type "componentList" 1 "vtx[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert112";
	rename -uid "2DD3FA34-4FF0-A467-B192-6BBC1A7DC5CA";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[418]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert113";
	rename -uid "B2EDFE6C-489F-897B-C9B0-F3BD27883AC1";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[417]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert114";
	rename -uid "524A5218-44D1-5F3D-EEA5-E9A8EDC0F447";
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[396]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert115";
	rename -uid "F65BC4EB-4108-2510-869F-028EADEE1129";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[395]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert116";
	rename -uid "E80C517D-4676-539E-E71B-ABAC7D66C857";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[394]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert117";
	rename -uid "A7493EDD-4095-E45C-5906-C5B1D9BB3296";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[413]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "95CDEB23-494D-FD21-7EC6-D0903BC506FF";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[0]" -type "float3" -0.67428339 -0.3042208 0.74482089 ;
	setAttr ".tk[1]" -type "float3" -0.86610794 -0.12814704 0.45263505 ;
	setAttr ".tk[2]" -type "float3" -1.7771324 2.2161992 2.9458146 ;
	setAttr ".tk[3]" -type "float3" 1.6214699 0.76795483 -3.8334877 ;
	setAttr ".tk[4]" -type "float3" 0.19313067 -0.30282503 -0.92647344 ;
	setAttr ".tk[5]" -type "float3" 0.50057024 -0.52624595 -0.74242729 ;
	setAttr ".tk[6]" -type "float3" 0.6775983 -0.75352299 -0.45105442 ;
	setAttr ".tk[7]" -type "float3" 2.7412479 -1.7330014 -3.9659607 ;
	setAttr ".tk[8]" -type "float3" -2.699894 0.43354759 4.12533 ;
	setAttr ".tk[9]" -type "float3" -0.3943148 -0.54468179 0.92647344 ;
	setAttr ".tk[10]" -type "float3" 0.86610794 0.89993489 0.52680194 ;
	setAttr ".tk[375]" -type "float3" -1.126254 0 -1.0470402 ;
	setAttr ".tk[394]" -type "float3" -3.1049716 1.4992385 2.9022038 ;
	setAttr ".tk[395]" -type "float3" -1.452657 0.67017251 1.5019715 ;
	setAttr ".tk[396]" -type "float3" -1.782813 0.07388743 1.7769614 ;
createNode deleteComponent -n "deleteComponent96";
	rename -uid "DAF3BE93-4649-FA62-43A4-3689D5063667";
	setAttr ".dc" -type "componentList" 1 "f[405]";
createNode deleteComponent -n "deleteComponent97";
	rename -uid "C50CD79F-495F-C4BC-C558-92BD86E7C0C4";
	setAttr ".dc" -type "componentList" 1 "f[405]";
createNode deleteComponent -n "deleteComponent98";
	rename -uid "6A85839E-483E-ED1C-3C23-6594BEE4FA6B";
	setAttr ".dc" -type "componentList" 1 "f[405]";
createNode deleteComponent -n "deleteComponent99";
	rename -uid "80145F9E-42EA-9B83-C4EE-1AA0EC193257";
	setAttr ".dc" -type "componentList" 1 "f[404]";
createNode groupId -n "groupId30";
	rename -uid "5C6CE075-47ED-A899-728C-4E875F9EB5B2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "375C335C-43E2-5A3E-3DF2-42A41CE17636";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId31";
	rename -uid "BC6B6CEA-45C0-2705-CAB8-9D98A597D3EE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "1E9B9A88-47F3-7DEB-5D05-01A0BFC15164";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CC866F17-4475-710F-80CF-FDB1EEF25919";
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
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 731\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 731\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 731\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 731\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 731\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 731\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "754DD3CA-42D6-1BEA-5AF9-02A891A95C6F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "lambert2";
	rename -uid "B9DCBFAF-4276-C83B-9204-B1845B5D0F13";
	setAttr ".c" -type "float3" 0.115 0.95560002 0 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "7AD7749B-4DB1-4F61-CF6F-38A904E044C0";
	setAttr ".ihi" 0;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "CB599D5E-4F1A-0B3C-8BCD-0B97737CD473";
createNode materialInfo -n "pasted__materialInfo1";
	rename -uid "59D01753-4A87-69E4-316D-E9AA381419E3";
createNode shadingEngine -n "pasted__lambert2SG";
	rename -uid "5339089B-40C7-DDBB-BF49-13AC8986F83B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__lambert2";
	rename -uid "732E1C19-4AD5-C4A2-3AC5-2286B7601DED";
	setAttr ".c" -type "float3" 0.115 0.95560002 0 ;
createNode materialInfo -n "pasted__materialInfo2";
	rename -uid "9E3C5BF0-43B1-41C6-CDB5-9E95D5221129";
createNode shadingEngine -n "pasted__lambert2SG1";
	rename -uid "EBE94D75-4488-6C9E-81E3-B3A0BF955046";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__lambert3";
	rename -uid "BB5FBB68-4D7A-8619-B71D-30BC18240147";
	setAttr ".c" -type "float3" 0.115 0.95560002 0 ;
createNode materialInfo -n "pasted__materialInfo3";
	rename -uid "525F2A4B-4F36-547D-4606-79953C1D0749";
createNode shadingEngine -n "pasted__lambert2SG2";
	rename -uid "11210253-496C-F033-1B0E-FBB4D369A2EA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__lambert4";
	rename -uid "712F7193-498F-D941-15BA-DDA7A5618CDC";
	setAttr ".c" -type "float3" 0.115 0.95560002 0 ;
createNode polyMirror -n "polyMirror1";
	rename -uid "9B563184-4710-E036-EBB5-4098CDDB4206";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -69.117334626268985 0 -61.498548448627275 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 79.605369567871094 0 0 ;
	setAttr ".ad" 0;
	setAttr ".mps" 79.605369567871094;
	setAttr ".mtt" 1;
	setAttr ".mt" 8.8322820663452148;
	setAttr ".sp" -type "double3" 15.538749694824219 50.083969116210938 10.588493347167969 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 496;
	setAttr ".lnf" 991;
	setAttr ".pc" -type "double3" 79.605369567871094 0 0 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "E42FEB7A-455D-A19B-B5B4-478138FAFEAA";
	setAttr ".uopa" yes;
	setAttr -s 576 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.28955287 0.54043567 -0.18952531
		 0.4936958 -0.21549082 -0.40549916 -0.19452825 0.51296055 -0.19352987 0.52829236 -0.17434996
		 0.43440366 -0.15625888 0.39111668 -0.14667538 0.3579182 -0.14172608 0.33953524 -0.28613693
		 0.43391317 -0.28228045 0.50587845 -0.1588743 0.5320183 -0.15774325 0.55273509 0.036367826
		 -0.14718194 -0.14981598 0.52765065 -0.13788009 0.51536894 -0.13021287 0.49514741
		 -0.12843651 0.46645415 -0.12887192 0.44128597 -0.13850033 0.4418692 -0.14570251 0.44830567
		 -0.15696388 0.50193077 -0.068589494 0.57088929 -0.065819293 0.60436088 0.37276664
		 0.12461147 -0.066958338 0.62715244 -0.077902824 0.6363039 -0.085231811 0.63840413
		 -0.085460573 0.61133081 -0.083784372 0.57610273 -0.080934957 0.54617923 -0.075164244
		 0.52412558 -0.07444106 0.54566711 -0.10890895 0.25352377 -0.12245195 0.22870557 -0.36362308
		 -0.61395741 -0.13427109 0.20615144 -0.11747404 0.15404119 -0.096395202 0.135011 -0.083027259
		 0.14674667 -0.066227138 0.17624809 -0.05970186 0.2256534 -0.070936501 0.24028544
		 -0.089247882 0.26264763 -0.075371496 -0.12610744 -0.090581067 -0.14351688 -0.05422648
		 -0.72157949 -0.10374995 -0.19813929 -0.098023839 -0.27614182 -0.087646142 -0.32666504
		 -0.073701732 -0.36455536 -0.22007006 -0.25566304 -0.19383341 -0.15034302 -0.045070004
		 -0.20944189 -0.06004025 -0.16162689 0.018050767 -0.2446851 0.011918969 -0.26268798
		 0.33895209 -0.6381709 0.0061246715 -0.27093726 0.0055051707 -0.24578469 0.008937031
		 -0.19885568 0.019622982 -0.18501781 0.030324548 -0.16640823 0.038579404 -0.14870231
		 0.044632114 -0.16720124 0.030920364 -0.20258684 0.070106871 0.16178115 0.084586918
		 0.15548284 0.096612461 0.012180641 0.084740251 0.042720571 0.0998042 0.14847596 0.1100814
		 -0.021009281 0.11512018 0.14110781 0.12469271 -0.055207536 0.12984636 0.13363059
		 0.13994363 -0.088681273 0.14331168 0.12621598 0.15530047 -0.11960219 0.15491697 0.11898495
		 0.013422787 -0.019795515 0.035131246 0.21745892 0.027995586 -0.038918816 0.044390589
		 0.21342348 0.041112959 -0.05157306 0.050710976 0.20983808 0.052258551 -0.056792758
		 0.054122001 0.20667966 0.06107679 -0.054431938 0.054852009 0.20385294 0.067293823
		 -0.045036577 0.053322941 0.20125942 0.070462227 -0.029480837 0.050064683 0.19875486
		 0.071026057 -0.0092532262 0.045697421 0.19620647 0.069217294 0.013758548 0.040880024
		 0.19354706 0.065631688 0.037522949 0.036273628 0.19079833 0.061345756 0.060081728
		 0.03254509 0.18800251 0.057795137 0.079794623 0.030378498 0.18521084 0.05586499 0.09519098
		 0.030392297 0.18245627 0.055767901 0.10483543 0.033022948 0.17961802 0.057541199
		 0.10748921 0.038432427 0.17635347 0.061251499 0.10235525 0.046494193 0.17223366 0.066984989
		 0.08929456 0.056906946 0.16698976 0.074824162 0.068969466 0.077171631 -0.15334184
		 0.066003539 -0.11609431 0.090106368 -0.18970521 0.10427958 -0.2231773 0.11914269
		 -0.25180066 0.13409609 -0.2739501 -0.00046718121 -0.15797974 0.049786456 -0.097411655
		 0.050359972 -0.070829973 0.049396224 -0.044930749 0.04741738 -0.021836542 0.045033939
		 -0.0033443198 0.042813607 0.008866556 0.041281767 0.01359082 0.040882446 0.010108657
		 0.041983791 -0.0017362162 0.044879861 -0.021507643 0.049782135 -0.048206471 0.056823261
		 -0.080350503 0.066266529 -0.21927445 0.053081252 -0.18265672 0.079744659 -0.25837231
		 0.09291891 -0.29743892 0.10501812 -0.33407158 0.11520214 -0.36590928 -0.0079864785
		 -0.24172036 0.015315749 -0.21515493 0.011879392 -0.20214508 0.0099216774 -0.18433709
		 0.0083321407 -0.16729663 0.0068134628 -0.1428221 0.0073286965 -0.12088571 0.0088975504
		 -0.10511186 0.011795469 -0.096973434 0.016263343 -0.097380511 0.022557802 -0.10660779
		 0.030882813 -0.12432732 0.041121729 -0.15037303 0.52491462 -0.54501176 0.5216912
		 -0.52118063 0.52143615 -0.57801962 0.4881404 -0.6240778 0.037698142 -0.45172018 0.4565258
		 -0.65309709 0.048024289 -0.47628254 -0.08401978 -0.37286484 -0.073351741 -0.39104515
		 -0.064426482 -0.40416384 -0.057512343 -0.41146451 -0.052713156 -0.41271627 -0.050062917
		 -0.40803903 -0.049361043 -0.39789963 -0.050170176 -0.3833617 -0.05190713 -0.36572176
		 -0.053915143 -0.34656143 -0.055550754 -0.32767057 -0.056285277 -0.31089401 -0.055721104
		 -0.29790175 -0.053170994 -0.27833152 -0.049306564 -0.27260429 -0.043649282 -0.27427608
		 -0.037031662 -0.27334374 0.49159014 -0.52542889 0.38671172 -0.56233388 0.38187349
		 -0.60169715 0.39416206 -0.62975276 -0.055642068 -0.4193306 -0.059109747 -0.38466746
		 0.41404539 -0.6548034 0.43499488 -0.68016928 0.4458583 -0.71829188 0.44119465 -0.7479803
		 0.43304032 -0.76824784 0.41977751 -0.76875311 -0.14463335 -0.48417443 -0.13130099
		 -0.48535937 -0.12063961 -0.4782055 -0.11160006 -0.45739269 -0.10325969 -0.43075907
		 -0.09565974 -0.40053135 -0.088794947 -0.36914808 -0.082697384 -0.33911699 -0.077402674
		 -0.31278455 -0.072817221 -0.29214776 -0.068769932 -0.27888972 -0.065134585 -0.2744512
		 -0.06162715 -0.27935714 -0.060036123 -0.29128122 -0.060863853 -0.30969363 -0.060372353
		 -0.32391173 -0.060401917 -0.35633564 -0.083175674 -0.34309489 -0.08308392 -0.31965894
		 0.41087353 -0.66465545 -0.19108301 -0.38096613 0.37407905 -0.74588716 -0.1787079
		 -0.39358407 -0.16728431 -0.40024728 -0.15215218 -0.40100902 -0.13779187 -0.39543509
		 -0.12475865 -0.38448077 -0.11327701 -0.36947095 -0.10324139 -0.35188115 -0.094478495
		 -0.33315152 -0.0871315 -0.31471407 -0.081531584 -0.29805565 -0.077834606 -0.28461087
		 -0.075962663 -0.27549499 -0.075672209 -0.27144158 -0.076768339 -0.27339435 -0.078877807
		 -0.28213716 -0.081192248 -0.29784602 -0.10605728 -0.21477859 -0.10738064 -0.19311307
		 0.31244719 -0.64297217 0.31431103 -0.66162431 0.3367644 -0.70894957 -0.21000457 -0.29414564
		 -0.20244962 -0.31476688 -0.18691051 -0.32547092 -0.17114758 -0.3279686 -0.15570384
		 -0.3226496 -0.14102215 -0.31034565 -0.1276179 -0.292247 -0.11602347 -0.26985657 -0.10665482
		 -0.2448967 -0.099788256 -0.21925668 -0.095288046 -0.19474392 -0.093327887 -0.17341416
		 -0.094028838 -0.15738712 -0.096580036 -0.1481183 -0.099980511 -0.14673005 -0.10369069
		 -0.15406261 -0.1068294 -0.16994722 -0.078351431 -0.03927087 -0.078218289 -0.0094693825;
	setAttr ".uvtk[250:499]" -0.16940331 -0.14915349 -0.1527102 -0.1543202 -0.13495064
		 -0.15414296 -0.11750876 -0.15469871 -0.10067727 -0.14686458 -0.085303016 -0.13159336
		 -0.072041146 -0.11028443 -0.061396956 -0.084752858 -0.05367779 -0.057098798 0.21835747
		 -0.45236266 0.19583622 -0.44914287 0.1764304 -0.42898542 0.1564883 -0.40437308 0.14004189
		 -0.38910937 -0.065977946 0.034527212 -0.071388781 0.025948115 -0.075580351 0.014666103
		 -0.053277209 0.03627494 -0.053274997 0.066499501 -0.050441794 0.0022089854 -0.044447172
		 -0.033306859 -0.035118941 -0.068235576 -0.022591416 -0.10053562 -0.16545302 -0.023022912
		 -0.14993304 -0.04732462 -0.1330249 -0.063963205 -0.11574953 -0.072654396 -0.098648138
		 -0.072654456 -0.082570508 -0.06449917 -0.068072461 -0.049096845 -0.055566452 -0.027765296
		 -0.045739796 -0.0022233203 -0.038808133 0.025460459 0.2297259 -0.43550739 -0.042736586
		 0.1384268 0.22274852 -0.36727917 -0.047695518 0.12336946 -0.050965905 0.090982504
		 -0.02646273 0.2519061 -0.026244354 0.29323411 -0.024839994 0.20904659 -0.020446774
		 0.16601212 -0.013449039 0.12546167 -0.0063576177 0.095370568 -0.13862145 0.17942716
		 -0.13099113 0.17251875 -0.03978407 0.23033504 -0.029073711 0.26971871 -0.021338638
		 0.29662776 -0.01670998 0.31840706 0.23446926 -0.3909499 -0.01208609 0.34561324 0.23090526
		 -0.3644399 -0.010280486 0.36574852 0.22584829 -0.35003549 -0.010318514 0.37682086
		 -0.011191543 0.3762694 -0.013714146 0.37162167 -0.018336367 0.35369015 -0.023089241
		 0.32781076 -0.047332197 0.32844245 -0.04697036 0.36078018 -0.045690928 0.29388249
		 -0.041714523 0.25905967 -0.035536703 0.22373824 -0.024612363 0.17293589 -0.16617405
		 0.26167703 -0.1533187 0.23460273 -0.063417077 0.32290488 -0.052796796 0.34854555
		 -0.044200893 0.3738296 -0.038091298 0.3971622 -0.034449991 0.41648823 -0.033155974
		 0.43021625 -0.033680212 0.43701017 -0.035801064 0.43625885 -0.038847964 0.42773885
		 -0.04214422 0.41177338 -0.045061555 0.3890661 -0.071970068 0.49237829 -0.075878285
		 0.53466505 -0.065696143 0.44895214 -0.056847021 0.40704101 -0.045376699 0.3692891
		 -0.032606047 0.33969796 -0.16254508 0.41948646 -0.14864898 0.39842469 -0.13239682
		 0.39748621 -0.12192238 0.41865712 -0.1069472 0.43487257 -0.09510047 0.44869417 -0.084471107
		 0.47770762 -0.079333842 0.49556059 -0.067610055 0.60294217 -0.070805818 0.60641938
		 -0.073683769 0.60143816 -0.07578592 0.58616215 -0.076492593 0.5614174 -0.092907406
		 0.47273529 -0.098622061 0.51253319 -0.084609613 0.431961 -0.073891237 0.39253241
		 -0.061016947 0.35668707 -0.046523429 0.32658494 -0.1871655 0.39811927 -0.17000312
		 0.37089944 -0.14841866 0.3723051 -0.13418037 0.37927824 -0.11425226 0.39569426 -0.098630257
		 0.42483217 -0.088736936 0.45863175 -0.079781517 0.48974174 -0.094608612 0.62292963
		 -0.097685628 0.60907876 -0.10043096 0.59424698 -0.10144643 0.57079548 -0.10022537
		 0.5381704 -0.0798935 0.34174991 -0.08604005 0.38216251 -0.071753651 0.29962248 -0.063191324
		 0.260616 -0.055991441 0.22983103 -0.048335396 0.2114033 -0.20106474 0.29955977 -0.40575859
		 -0.48821706 -0.39873311 -0.45102265 -0.39764217 -0.44479609 -0.40137193 -0.4367094
		 -0.42241082 -0.46518543 -0.11128646 0.33082455 -0.10467613 0.35447943 -0.098834924
		 0.37654704 -0.093088023 0.40651399 -0.091293328 0.43560296 -0.091028892 0.45926684
		 -0.09154693 0.47572023 -0.092615522 0.48315018 -0.093084611 0.48104519 -0.093122877
		 0.46939158 -0.092297889 0.44796234 -0.090034038 0.41826826 -0.11642615 0.36964941
		 -0.10766427 0.32950258 -0.098447002 0.28692764 -0.08719483 0.24562673 -0.075206906
		 0.21089287 -0.22515547 0.29875952 -0.41341427 -0.51005417 -0.16004577 0.33056349
		 -0.36358491 -0.51169771 -0.1508463 0.35949463 -0.14322132 0.39072132 -0.13732055
		 0.42182177 -0.13305715 0.45031238 -0.13025463 0.47390807 -0.12864572 0.49071306 -0.12787133
		 0.49927032 -0.14938715 0.42654842 -0.15098849 0.41336435 -0.4119074 -0.51910144 -0.2556107
		 0.3739062 -0.401943 -0.51988548 -0.24581474 0.37222201 -0.38789019 -0.51486802 -0.23543385
		 0.37836212 -0.22479618 0.39160818 -0.2143932 0.41085988 -0.20446673 0.43435705 -0.19536248
		 0.46018511 -0.1873484 0.48626244 -0.18060496 0.51047498 -0.17520943 0.53083861 -0.17112318
		 0.54570204 -0.16822484 0.55378616 -0.19810945 0.59601945 -0.19907719 0.62060291 -0.19631961
		 0.56725174 -0.27711302 0.51330358 -0.26752144 0.52202475 -0.25958025 0.53491288 -0.25144112
		 0.54465997 -0.24312037 0.55935919 -0.2349613 0.57770467 -0.2272833 0.59815109 -0.22035074
		 0.61903495 -0.21436876 0.63865012 -0.20947093 0.65536302 -0.20569175 0.66779816 -0.20298547
		 0.6748625 -0.20122904 0.67579657 -0.2003004 0.67049527 -0.1998238 0.6590901 -0.19952768
		 0.64210927 -0.28296357 0.89754605 0.45960331 -0.5273422 0.34797347 -0.85879892 0.24000642
		 -0.29934436 -0.39532587 -0.72016358 0.3061637 -0.51328212 0.28834638 -0.54420334
		 0.29614016 -0.53362018 0.28811166 -0.51682252 0.28885195 -0.40330553 0.29272327 -0.41953686
		 0.29193059 -0.43961793 0.28762904 -0.45610261 0.27741584 -0.44540876 0.33240893 -0.47405928
		 -0.011791941 -0.5887416 -0.016523715 -0.56387377 -0.027374577 -0.52288014 -0.048845537
		 -0.50761813 -0.06863369 -0.43955386 -0.074847154 -0.40966737 -0.05347693 -0.45488352
		 -0.074530616 -0.41463965 -0.16279298 -0.47359258 -0.029169809 -0.56340021 0.022749022
		 -0.72442365 0.026094764 -0.69715923 0.030971915 -0.65893728 -0.0297594 -0.57961017
		 -0.039894097 -0.55444038 -0.017769145 -0.6146785 -0.046424203 -0.57807398 0.039821476
		 -0.60348362 0.020463856 -0.73355043 -0.0061470736 -0.64895725 -0.054462172 0.039955467
		 -0.05216416 0.012322046 -0.048198998 -0.0068133548 -0.041425589 -0.00057319552 -0.035503622
		 0.025241233 -0.03664327 0.12872565 -0.032426532 0.11242449 -0.03103995 0.081703469
		 -0.053539276 0.066694915 -0.044186298 0.1111507 -0.36791974 -0.40364888 -0.36478764
		 -0.42671072 -0.36482406 -0.43372071 -0.33349669 -0.36122498 -0.35335976 -0.36922571
		 -0.36634338 -0.39113024 -0.38223147 -0.36877975 -0.40381896 -0.38770357 -0.3759371
		 -0.39882907 -0.37089974 -0.43116507 0.34590456 0.043629941 0.32045797 0.098072812;
	setAttr ".uvtk[500:575]" 0.33335033 0.077944942 0.35574183 -0.0068668723 0.3528336
		 0.020830493 0.35407522 0.054739438 0.2894294 0.089520514 0.36105427 0.080561996 0.36188182
		 -0.025998309 0.35019961 0.012786236 -0.17490187 0.28205341 -0.1917229 0.27494693
		 -0.20439485 0.27132857 -0.13309777 0.29178143 -0.14723963 0.28183168 -0.16605416
		 0.27808499 -0.1877394 0.26333672 -0.20658508 0.26369804 -0.13384241 0.28816795 -0.15075344
		 0.28678411 0.0049965875 -0.25820988 0.00326245 -0.2376872 0.006083359 -0.2243616
		 0.092779174 -0.28375494 0.10962345 -0.26569498 0.12243693 -0.24894024 0.054938011
		 -0.29019386 0.029408984 -0.29161221 0.015425553 -0.24936557 0.032309584 -0.26048368
		 -0.23561263 -0.24613558 -0.24993336 -0.21166962 -0.24907732 -0.22577904 -0.15794459
		 -0.31712571 -0.14620709 -0.29705897 -0.1435883 -0.27127412 -0.18195057 -0.32571563
		 -0.21529949 -0.26362571 -0.24520457 -0.19992571 -0.15198344 -0.24964659 0.022746749
		 -0.26739842 -0.0084701851 -0.22631536 0.038036577 -0.30745941 0.049766771 -0.35105991
		 0.045113795 -0.39293206 0.03638088 -0.41301221 -0.016034018 -0.26485395 -0.011222672
		 -0.31432271 0.014810272 -0.39484972 0.00018965453 -0.3550837 0.023091614 0.22189163
		 0.17020488 -0.146201 0.059046797 -0.49932867 -0.0084353015 -0.59555089 0.12129265
		 -0.36478919 0.1486758 -0.28866023 -0.18474096 -0.43232578 -0.05876565 -0.3814317
		 -0.03402729 -0.25658107 -0.0072067007 -0.12811942 0.0011314973 0.073166817 -0.062544137
		 0.18403514 -0.28536075 0.43455541 -0.036605652 0.18985789 -0.029849377 0.29512507
		 -0.020070653 0.31676447 -0.012204211 0.142405 -0.17461473 0.46242136 0.36290041 -0.44923717
		 0.40442079 -0.52540219 0.32410884 -0.6586346 0.052626409 -0.57878435 0.13618755 -0.37041456
		 -0.31303215 -0.3853392 0.38511637 0.07416264 -0.46046486 -0.5077045 0.12027872 -0.25348362
		 -0.15533388 -0.19440521;
createNode polyMapCut -n "polyMapCut107";
	rename -uid "2CE6617B-47EA-EEC2-433C-26B01D53EE4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut106";
	rename -uid "EAC2C289-44E3-58B7-7AA0-469099AC76C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[33]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut105";
	rename -uid "4F914BE4-4254-5BE9-693D-63ABF0772455";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[942]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut104";
	rename -uid "B4F6F49B-4A55-732A-7A25-C6A153ECE119";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[53]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut103";
	rename -uid "C82A5206-456C-E47D-5BA7-AC95AE7DFFD7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[78]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut102";
	rename -uid "1DD59051-4BDA-753C-149D-00B9E3395719";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[930]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut101";
	rename -uid "93528209-4A43-0401-F6ED-CD976A866497";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[91]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut100";
	rename -uid "5BBFD56B-4BF8-8597-DD40-7FA540DC4145";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[917]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut99";
	rename -uid "3BFFADA4-4584-0EC7-5E59-798D2BC7D3BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[907]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut98";
	rename -uid "7791A091-4AC7-FF36-DF82-969F1E8257C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[118]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut97";
	rename -uid "524B2D9A-4D53-B340-482C-BC86A23F5D00";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[879]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut96";
	rename -uid "9691293E-4923-DF1E-9B4A-968FD8BE45CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[879]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut95";
	rename -uid "CA4A5B91-4746-94B6-8060-90A36D8558E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[599]" "e[638]" "e[682]" "e[721]" "e[769]" "e[807]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut94";
	rename -uid "86382ECF-4C0F-9954-A7E5-2CA78F23768B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[599]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut93";
	rename -uid "082FBA49-4DAC-015C-B2D8-93AED55F0864";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[555]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut92";
	rename -uid "6F23ADFA-433A-77BF-047F-AD8089075187";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[510]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut91";
	rename -uid "0441A3CC-40E5-0265-0FDC-26A694659DB7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[424]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut90";
	rename -uid "25A6589F-4225-CF73-CE67-888073FA5818";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[203]" "e[247]" "e[286]" "e[334]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut89";
	rename -uid "83FDAF08-40AF-11EA-2D60-8DA452AB0464";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[203]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut88";
	rename -uid "879EC50E-41D8-9169-4B62-B8A6438996DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[155]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut87";
	rename -uid "B012493A-463F-902A-863C-42963A8FC4BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[277]" "e[279]" "e[281]" "e[322]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut86";
	rename -uid "B632CB81-4581-3F09-23E9-F6AABF8DD3AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[281]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut85";
	rename -uid "8C45B0B2-40A3-8F8B-22E2-D3917E2BAE8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[897:902]";
	setAttr ".uic" yes;
createNode deleteComponent -n "deleteComponent100";
	rename -uid "B927F470-48BD-C96A-F285-2CBA9D98FD90";
	setAttr ".dc" -type "componentList" 1 "f[455]";
createNode polyMapCut -n "polyMapCut84";
	rename -uid "A2A7B87A-4122-D1A8-7566-B58C5D6BDF0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[771]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut83";
	rename -uid "DA561F19-4A43-DDDB-8DE1-1C8C57C1132C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[900]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut82";
	rename -uid "31371C40-4929-97A6-732F-BF888B13FC10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[900]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut81";
	rename -uid "16F53438-4197-AA23-D5B5-0984480A7BC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[900]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut80";
	rename -uid "2D45EB65-4797-F251-4F89-91AF83B88D98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[900]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut79";
	rename -uid "5A5CC099-462F-431F-BC1E-CCBD433DF3D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[899]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut78";
	rename -uid "7F3741B3-4749-9E29-89FE-B8B4123D021B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[281]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut77";
	rename -uid "EFDD8691-41C5-49CE-0944-279E236714F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[902]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut76";
	rename -uid "2D3E7E10-4519-3B42-B8E6-0A84185748BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[902]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut75";
	rename -uid "4D2C4EDB-4E76-BE85-5679-029C73A1F8E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[902]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut74";
	rename -uid "CDC917D8-49A5-F010-E21B-4DA110563026";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[901]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut73";
	rename -uid "8969CC6E-4189-FCCD-682F-E58DC33D2967";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[902]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut72";
	rename -uid "F1A7218C-4EBF-B609-1032-9590D93EC486";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[322]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut71";
	rename -uid "53DE76DE-4E5D-FE12-A9FD-7F816189E0F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[279]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut70";
	rename -uid "437E0352-4CBD-0E3C-8079-CA8F64AE7ADC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[277]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut69";
	rename -uid "332A6372-4567-C9AB-6B50-48A0B28B89D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut68";
	rename -uid "DEFD0AD5-4769-E9BC-66F8-E69054D295FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut67";
	rename -uid "FA284D38-495F-963F-BE35-A99A95652BFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut66";
	rename -uid "6B8B3D14-4E33-4C0C-9770-6588578FD8B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:7]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut65";
	rename -uid "BBEF2A83-4C47-8D1E-759B-55A34C65E3ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:2]" "e[9]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut64";
	rename -uid "DCBBD8CC-431D-F94C-9C41-BA81D1572031";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut63";
	rename -uid "8E12BDB4-4311-C47B-66D6-309700ECC36C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut62";
	rename -uid "DAC54E3C-475B-C124-8824-24B31E9E4BB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut61";
	rename -uid "6A2B9726-47E4-F08E-6467-07AF389C8B1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[27]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut60";
	rename -uid "A149D0F3-4B7D-C1EB-BF4A-48AC9AA1A396";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[23:26]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut59";
	rename -uid "8614752C-4698-770E-54D7-46B2ABBA1991";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[20:21]" "e[28:29]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut58";
	rename -uid "FDEF289C-4DD8-2AC7-3B5E-1C9E23C26E64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[27]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut57";
	rename -uid "BD1A365D-4443-0704-55D9-A1AF133CD3EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[732]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut56";
	rename -uid "921DFDCC-4C95-1E0E-D418-A194C8AE4AAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[776]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut55";
	rename -uid "26537071-4F5B-84AD-DF08-508BDE1ADE31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[776]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut54";
	rename -uid "9662EA07-4E43-B0F3-659C-5E91EADF396C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[732]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut53";
	rename -uid "311ACBAF-4952-9987-83D0-BA8565B4A40E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[726]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut52";
	rename -uid "56FC8E46-4C5D-9425-AAD9-E7AABD04A871";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[771]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut51";
	rename -uid "822821E8-43B0-6A7B-4D5D-B0AF4127273A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[726]" "e[728]" "e[730]" "e[732]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut50";
	rename -uid "6675C28E-4FA5-2B13-7136-719D8A26DCB5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[773:775]" "e[777]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut49";
	rename -uid "D4B73EE1-4757-9BA3-F5B6-B58F2B5A9B73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[776]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut48";
	rename -uid "A408AAD6-4A8B-0E6D-20B5-7A98A42013E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[47]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut47";
	rename -uid "29FEB80C-40BA-D427-6F1F-64ABAE08B830";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[48]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut46";
	rename -uid "B219F6EE-44B6-0167-B367-8C8AF5D29871";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[43]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut45";
	rename -uid "0775AFE0-4750-72D0-1D0E-BE84D7A7F159";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[44:47]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut44";
	rename -uid "B92B0325-48AE-8E23-04E0-DAB47FA3B8A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[40:42]" "e[49]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut43";
	rename -uid "0ADA6A97-481C-7F6C-FE08-1789BE3CC4FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[48]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut42";
	rename -uid "6406139D-4CFC-F922-3653-69AA5B1551C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[61]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut41";
	rename -uid "C0719FF4-4495-2FE9-71F5-E19D69AA46D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[62]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut40";
	rename -uid "FB6F34F1-427A-7BF1-B493-D8B6A7809C00";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[67]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut39";
	rename -uid "B4E06746-4AA9-FE97-0434-A9AE9C135357";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[60:61]" "e[68:69]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut38";
	rename -uid "1D674279-41C9-C2C7-44A8-A29D2E7107CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[63:66]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut37";
	rename -uid "8D1CB4A8-4FF1-44BF-7C9B-6DACB604688E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[485]" "e[487]" "e[489]" "e[491]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut36";
	rename -uid "3EFEBAE6-4325-5B7B-5A00-C7B1640C6431";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[491]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut35";
	rename -uid "C59E8F12-42E9-D177-5E9F-69896E2C0E0D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[535]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut34";
	rename -uid "6DA63E80-481C-B0E9-7F7A-6D99B727F34B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[532:534]" "e[536]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut33";
	rename -uid "B9BBA7D3-48AF-B3B1-83F6-4992DD866431";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[534]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut32";
	rename -uid "64F55C47-4AA5-E958-F10F-7789B53A3910";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[532]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut31";
	rename -uid "A3E5AFD6-47E8-AE8C-2495-9BA738ECD99E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[532]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut30";
	rename -uid "93AA03C1-4A5E-85E3-BD4E-4FB364CE6BAD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[530]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut29";
	rename -uid "7E681897-4FDA-4BD2-6670-39A58F012D08";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[485]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut28";
	rename -uid "2C8D8415-43CD-C389-E768-59B571DACF89";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[485]" "e[487]" "e[489]" "e[491]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut27";
	rename -uid "6A56CBE4-46C3-A536-FB3E-87B4EBFDDB13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[86]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut26";
	rename -uid "FC788DB6-4B70-1D6C-2E7A-3EB03CE7C162";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[81]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut25";
	rename -uid "A69E2379-43B2-F4DC-2A80-9DAFFEABDD11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[80]" "e[87:89]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut24";
	rename -uid "2372F753-45DA-D524-A083-C09427642853";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[82:85]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut23";
	rename -uid "6F4C7ABC-4EDA-1E26-CB40-74B2E3475D24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[277]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut22";
	rename -uid "4B11EF6A-4FC9-0A63-6CA2-8A9B2A1A88F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[279]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut21";
	rename -uid "694B1300-4A63-08B7-F826-25B9E014F20A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[379]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut20";
	rename -uid "F460BE5C-495B-4A61-F4A5-DDA1A3D8C1AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[374]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut19";
	rename -uid "48966A59-44D9-9F24-15F2-80A5139F1FFB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[376:378]" "e[380]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut18";
	rename -uid "71F5E8FB-42F0-E790-885B-36B8F68BACF9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[329]" "e[331]" "e[333]" "e[335]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut17";
	rename -uid "135906C8-4CFC-8989-6204-BCA3B9498BBD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[897]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut16";
	rename -uid "BF12024C-4545-FEB4-5610-F99B557DECB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[899]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut15";
	rename -uid "E3A7255F-4B54-51F1-AD84-87BB627A6DEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[899]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut14";
	rename -uid "B3C97382-45F9-D6EB-0137-62A3C4BBC439";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[899]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut13";
	rename -uid "44E5B5C8-4D9E-1710-DC9C-CFA8BA91E8E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[281]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut12";
	rename -uid "C09323E8-4A37-39A6-90BF-6CA2324DAC8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[902]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "D9F858C6-4491-D2D0-D40B-62B0F7457E9A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[907]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "21ECE339-4956-9FCC-B34F-8596A93175D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[279]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "994DE823-4CB3-12F4-0FCD-2B979B80FB5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[279]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "EF4B9E2F-42CD-8746-450C-DB8918F65883";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[281]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "F48F8C7D-48D7-E594-1422-16A70B6631DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[897]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "AFBC8875-405F-2E53-506D-DDBA084EEB7C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[103]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "A5387C71-4911-5B47-7AB3-5EA4277E3851";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[108]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "3EB29D2B-47EE-1E6E-5C16-588CA05DB5B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[104:107]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "3B4C7570-44C2-D657-6601-B693B45B48CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[103]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "2553F610-4D19-E1AB-4A20-4A8FE955B767";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[103]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "1B7174BB-498E-85D4-BB13-A9AC0F2D9E82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[100:102]" "e[109]";
	setAttr ".uic" yes;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "6D215942-4BDD-160C-F870-7BB06D65CA49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:496]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 15.538749694824219 50.083969116210938 10.588493347167969 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 309.63575744628906 100.16793823242188 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak28";
	rename -uid "91606CFF-4178-9815-FA4B-1596630E74DA";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk";
	setAttr ".tk[140]" -type "float3" -3.5075469 -4.6882024 3.3826251 ;
	setAttr ".tk[141]" -type "float3" -2.8825879 -3.0082357 1.6096758 ;
	setAttr ".tk[142]" -type "float3" -1.5078974 -1.698249 0.78161865 ;
	setAttr ".tk[143]" -type "float3" -0.77707624 -0.30131495 0.68222332 ;
	setAttr ".tk[155]" -type "float3" 1.378963 -1.2789769e-13 0.69656432 ;
	setAttr ".tk[156]" -type "float3" 0.8305425 2.6005864e-12 0.41953725 ;
	setAttr ".tk[171]" -type "float3" 0 -1.3949609 0 ;
	setAttr ".tk[172]" -type "float3" 0 -1.8052478 0 ;
	setAttr ".tk[173]" -type "float3" 0 -2.0654905 0 ;
	setAttr ".tk[174]" -type "float3" 0 -3.2793467 0 ;
	setAttr ".tk[176]" -type "float3" 1.1666529 0 0.057684533 ;
	setAttr ".tk[177]" -type "float3" 1.3355683 0 0.39536914 ;
	setAttr ".tk[183]" -type "float3" -1.0518478 -0.90946114 -1.050681 ;
	setAttr ".tk[184]" -type "float3" -0.083481044 -0.54750967 -0.44108358 ;
	setAttr ".tk[196]" -type "float3" 1.2362632 0.025285844 -0.17257191 ;
	setAttr ".tk[197]" -type "float3" 2.7475555 0.052972898 -1.6834587 ;
	setAttr ".tk[198]" -type "float3" 1.2163727 0.025831042 0.21405308 ;
	setAttr ".tk[199]" -type "float3" 0.65394419 0.012320638 -0.51471806 ;
	setAttr ".tk[201]" -type "float3" -1.4772338 -0.43188083 -0.46294934 ;
	setAttr ".tk[207]" -type "float3" 1.4025488 0 0.89008445 ;
	setAttr ".tk[208]" -type "float3" 0.91613531 -0.071512543 0.54989851 ;
	setAttr ".tk[226]" -type "float3" 0.74605453 -0.3944267 1.6145674 ;
	setAttr ".tk[245]" -type "float3" 0 1.9989612 0 ;
	setAttr ".tk[246]" -type "float3" 0 0.87693995 0 ;
	setAttr ".tk[259]" -type "float3" 0.19249822 0.56209838 -0.62989408 ;
	setAttr ".tk[260]" -type "float3" 0.3896116 0.54419839 -0.61551213 ;
	setAttr ".tk[283]" -type "float3" 0 -1.8936628 0 ;
	setAttr ".tk[284]" -type "float3" 0.085101098 -1.3504878 -0.14263645 ;
	setAttr ".tk[293]" -type "float3" -0.14446095 -0.81591225 -1.1077917 ;
	setAttr ".tk[309]" -type "float3" -0.41633257 0.16572595 0.11138823 ;
	setAttr ".tk[310]" -type "float3" -1.5524375 1.8819242 1.1378828 ;
	setAttr ".tk[311]" -type "float3" -2.7394257 2.2861888 2.224612 ;
	setAttr ".tk[312]" -type "float3" -3.9404402 2.9825325 3.0014966 ;
	setAttr ".tk[329]" -type "float3" 0 0.81512356 0 ;
	setAttr ".tk[330]" -type "float3" 0 1.6196103 0 ;
	setAttr ".tk[331]" -type "float3" 0 2.2553115 0 ;
	setAttr ".tk[332]" -type "float3" 0 2.7624791 0 ;
	setAttr ".tk[349]" -type "float3" 0 0.89565647 0 ;
	setAttr ".tk[350]" -type "float3" 0 1.9041555 0 ;
	setAttr ".tk[351]" -type "float3" 0 1.1599263 0 ;
	setAttr ".tk[352]" -type "float3" 0 0.4441714 0 ;
	setAttr ".tk[370]" -type "float3" -0.72379738 -2.7501774 -0.33099598 ;
	setAttr ".tk[371]" -type "float3" -0.72379738 -2.7501774 -0.33099598 ;
	setAttr ".tk[372]" -type "float3" -0.72379738 -2.7501774 -0.33099598 ;
createNode polyMergeVert -n "polyMergeVert129";
	rename -uid "8018E64F-40D3-EBAA-A968-548B2E79CC04";
	setAttr ".ics" -type "componentList" 2 "vtx[304]" "vtx[448]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert128";
	rename -uid "50ACCAF5-497A-EA18-49D6-759563406422";
	setAttr ".ics" -type "componentList" 2 "vtx[286]" "vtx[449]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "66D4020D-473E-4BCE-DB96-A5838F232551";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[448]" -type "float3" 0.69634497 0.26850474 -0.43646532 ;
	setAttr ".tk[449]" -type "float3" -0.69634497 0.51299709 0.43646532 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "61CCE1EE-4A72-54BA-7BE0-429FA1462322";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[626]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 18.133884 23.147251 -7.6634521 ;
	setAttr ".rs" 50346;
	setAttr ".lt" -type "double3" 11.498697212734394 19.835099633060473 -0.60694103798040899 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 17.942626953125 21.885034561157227 -9.112945556640625 ;
	setAttr ".cbx" -type "double3" 18.325141906738281 24.409467697143555 -6.213958740234375 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "F618207E-4017-26F9-7FF3-369168D75421";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[0]" -type "float3" -1.0930092 0.15326779 1.8069125 ;
	setAttr ".tk[1]" -type "float3" -0.68246949 0.022707488 0.82982999 ;
	setAttr ".tk[2]" -type "float3" -0.74519265 0.25827044 1.860564 ;
	setAttr ".tk[3]" -type "float3" -0.23226805 -0.1195845 3.4669566 ;
	setAttr ".tk[4]" -type "float3" 2.4532299 -0.14530468 -5.4945049 ;
	setAttr ".tk[5]" -type "float3" 1.651027 0.060157992 -1.537016 ;
	setAttr ".tk[6]" -type "float3" 0.86960268 -0.15164481 -1.5590205 ;
	setAttr ".tk[7]" -type "float3" 0.64061695 -0.56569153 -3.0043926 ;
	setAttr ".tk[8]" -type "float3" 1.3432418 -1.1406235 -6.1135197 ;
	setAttr ".tk[9]" -type "float3" -0.65905881 0.74492878 3.7570424 ;
	setAttr ".tk[405]" -type "float3" -1.6179576 -0.38186044 0 ;
	setAttr ".tk[406]" -type "float3" -1.9231021 -0.97740269 0 ;
	setAttr ".tk[419]" -type "float3" -1.1432931 1.1839169 8.5359488 ;
	setAttr ".tk[420]" -type "float3" -1.1946125 1.3603132 8.4359264 ;
	setAttr ".tk[421]" -type "float3" -2.4128308 1.6545897 8.3511496 ;
	setAttr ".tk[422]" -type "float3" 0.55835783 4.3588295 7.890882 ;
	setAttr ".tk[423]" -type "float3" 0.69422513 3.140187 8.4602642 ;
	setAttr ".tk[424]" -type "float3" -0.0043745413 2.2328365 8.5632038 ;
	setAttr ".tk[425]" -type "float3" 0.1338118 2.1201274 8.6725187 ;
	setAttr ".tk[426]" -type "float3" 0.23184617 1.9704525 8.7808704 ;
	setAttr ".tk[427]" -type "float3" 0.28313786 1.7940089 8.8809071 ;
	setAttr ".tk[428]" -type "float3" 0.28413427 1.6028353 8.9657831 ;
	setAttr ".tk[429]" -type "float3" 0.23469269 1.4098041 9.0297508 ;
	setAttr ".tk[430]" -type "float3" 0.1380984 1.2280988 9.068408 ;
	setAttr ".tk[431]" -type "float3" 0.0011041984 1.0703418 9.0790892 ;
	setAttr ".tk[432]" -type "float3" -0.16703768 0.94706881 9.0611124 ;
	setAttr ".tk[433]" -type "float3" -0.35484707 0.86665261 9.0157413 ;
	setAttr ".tk[434]" -type "float3" -0.54945415 0.83472741 8.9460182 ;
	setAttr ".tk[435]" -type "float3" -0.7376796 0.85340071 8.856679 ;
	setAttr ".tk[436]" -type "float3" -0.90669614 0.92145842 8.7538004 ;
	setAttr ".tk[437]" -type "float3" -1.0450369 1.0341816 8.6444092 ;
createNode polyMergeVert -n "polyMergeVert127";
	rename -uid "BFB4254D-46AF-5E45-2D13-9DB2D6C0B14F";
	setAttr ".ics" -type "componentList" 2 "vtx[9]" "vtx[422]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert126";
	rename -uid "698F1492-4AF7-8D59-A5D8-A0AFD0EA03FA";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[422]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert125";
	rename -uid "D8804FB9-4FA2-FE26-AE24-E39C346F28A1";
	setAttr ".ics" -type "componentList" 2 "vtx[8]" "vtx[407]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert124";
	rename -uid "F8361DBF-4FAD-8308-EAF7-E1AE83531BCF";
	setAttr ".ics" -type "componentList" 2 "vtx[7]" "vtx[407]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert123";
	rename -uid "216A7918-4CA3-83F4-924F-5186BC8C5B77";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[407]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert122";
	rename -uid "E23602C3-479B-C0BA-935D-2584D15FB43E";
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[407]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert121";
	rename -uid "3CE52E8A-4975-2D9B-D101-2EA742715FDC";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[426]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert120";
	rename -uid "E88945A2-439C-AD62-F1C2-518C74988DA7";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[426]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert119";
	rename -uid "9F057ACD-4E53-3F22-C871-8A8BE44B7BBF";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[426]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert118";
	rename -uid "F8DF3EA3-4E9B-554F-AED5-99BC0C401981";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[407]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyUnite -n "polyUnite10";
	rename -uid "D27FE922-4394-B634-3D1B-72B06DB2EA2C";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode polySeparate -n "polySeparate1";
	rename -uid "A96AC7D7-4490-215B-8980-A881356C7143";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId33";
	rename -uid "E0853FE4-41BB-2137-788C-1695DDCC72BF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "72FFE36B-40B0-3D54-30C2-DEBAF90B62F2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:991]";
createNode groupId -n "groupId34";
	rename -uid "E9753F9F-4D04-D2E0-7BDD-A7A2FD5A4F9B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "86272CC7-48CD-6785-1381-C2A08865B648";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "7278FA69-4CFB-4DD5-B6AE-E88729C4A96F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 496 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]" "f[400]" "f[401]" "f[402]" "f[403]" "f[404]" "f[405]" "f[406]" "f[407]" "f[408]" "f[409]" "f[410]" "f[411]" "f[412]" "f[413]" "f[414]" "f[415]" "f[416]" "f[417]" "f[418]" "f[419]" "f[420]" "f[421]" "f[422]" "f[423]" "f[424]" "f[425]" "f[426]" "f[427]" "f[428]" "f[429]" "f[430]" "f[431]" "f[432]" "f[433]" "f[434]" "f[435]" "f[436]" "f[437]" "f[438]" "f[439]" "f[440]" "f[441]" "f[442]" "f[443]" "f[444]" "f[445]" "f[446]" "f[447]" "f[448]" "f[449]" "f[450]" "f[451]" "f[452]" "f[453]" "f[454]" "f[455]" "f[456]" "f[457]" "f[458]" "f[459]" "f[460]" "f[461]" "f[462]" "f[463]" "f[464]" "f[465]" "f[466]" "f[467]" "f[468]" "f[469]" "f[470]" "f[471]" "f[472]" "f[473]" "f[474]" "f[475]" "f[476]" "f[477]" "f[478]" "f[479]" "f[480]" "f[481]" "f[482]" "f[483]" "f[484]" "f[485]" "f[486]" "f[487]" "f[488]" "f[489]" "f[490]" "f[491]" "f[492]" "f[493]" "f[494]" "f[495]";
createNode groupId -n "groupId36";
	rename -uid "E277F129-4C3B-B4EC-959E-BBA59AFB9344";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "1BA9C327-4682-CB66-E38C-BD9CD11B3843";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 496 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]" "f[400]" "f[401]" "f[402]" "f[403]" "f[404]" "f[405]" "f[406]" "f[407]" "f[408]" "f[409]" "f[410]" "f[411]" "f[412]" "f[413]" "f[414]" "f[415]" "f[416]" "f[417]" "f[418]" "f[419]" "f[420]" "f[421]" "f[422]" "f[423]" "f[424]" "f[425]" "f[426]" "f[427]" "f[428]" "f[429]" "f[430]" "f[431]" "f[432]" "f[433]" "f[434]" "f[435]" "f[436]" "f[437]" "f[438]" "f[439]" "f[440]" "f[441]" "f[442]" "f[443]" "f[444]" "f[445]" "f[446]" "f[447]" "f[448]" "f[449]" "f[450]" "f[451]" "f[452]" "f[453]" "f[454]" "f[455]" "f[456]" "f[457]" "f[458]" "f[459]" "f[460]" "f[461]" "f[462]" "f[463]" "f[464]" "f[465]" "f[466]" "f[467]" "f[468]" "f[469]" "f[470]" "f[471]" "f[472]" "f[473]" "f[474]" "f[475]" "f[476]" "f[477]" "f[478]" "f[479]" "f[480]" "f[481]" "f[482]" "f[483]" "f[484]" "f[485]" "f[486]" "f[487]" "f[488]" "f[489]" "f[490]" "f[491]" "f[492]" "f[493]" "f[494]" "f[495]";
createNode polyMirror -n "polyMirror2";
	rename -uid "88FAA659-4E85-6453-EDA2-AEBECCAA681D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -69.117334626268985 0 -61.498548448627275 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 79.866111755371094 0 0 ;
	setAttr ".ad" 0;
	setAttr ".mps" 79.866111755371094;
	setAttr ".mtt" 1;
	setAttr ".mt" 8.8322820663452148;
	setAttr ".cm" yes;
	setAttr ".fnf" 496;
	setAttr ".lnf" 991;
	setAttr ".pc" -type "double3" 79.866111755371094 0 0 ;
createNode polySeparate -n "polySeparate2";
	rename -uid "6DF7EA3C-436B-B2F8-EB1D-9A97ADB9C4A9";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId37";
	rename -uid "6F41FE72-459C-58E8-2D25-3D84E768EB31";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "9777E851-4467-6F8E-9E9C-2F906F8AF77A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 496 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]" "f[400]" "f[401]" "f[402]" "f[403]" "f[404]" "f[405]" "f[406]" "f[407]" "f[408]" "f[409]" "f[410]" "f[411]" "f[412]" "f[413]" "f[414]" "f[415]" "f[416]" "f[417]" "f[418]" "f[419]" "f[420]" "f[421]" "f[422]" "f[423]" "f[424]" "f[425]" "f[426]" "f[427]" "f[428]" "f[429]" "f[430]" "f[431]" "f[432]" "f[433]" "f[434]" "f[435]" "f[436]" "f[437]" "f[438]" "f[439]" "f[440]" "f[441]" "f[442]" "f[443]" "f[444]" "f[445]" "f[446]" "f[447]" "f[448]" "f[449]" "f[450]" "f[451]" "f[452]" "f[453]" "f[454]" "f[455]" "f[456]" "f[457]" "f[458]" "f[459]" "f[460]" "f[461]" "f[462]" "f[463]" "f[464]" "f[465]" "f[466]" "f[467]" "f[468]" "f[469]" "f[470]" "f[471]" "f[472]" "f[473]" "f[474]" "f[475]" "f[476]" "f[477]" "f[478]" "f[479]" "f[480]" "f[481]" "f[482]" "f[483]" "f[484]" "f[485]" "f[486]" "f[487]" "f[488]" "f[489]" "f[490]" "f[491]" "f[492]" "f[493]" "f[494]" "f[495]";
createNode groupId -n "groupId38";
	rename -uid "FF775F7E-4654-7DB4-7CE5-30B556F2833A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "C429D521-4262-04BA-5B80-1189EF7B6541";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 496 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]" "f[400]" "f[401]" "f[402]" "f[403]" "f[404]" "f[405]" "f[406]" "f[407]" "f[408]" "f[409]" "f[410]" "f[411]" "f[412]" "f[413]" "f[414]" "f[415]" "f[416]" "f[417]" "f[418]" "f[419]" "f[420]" "f[421]" "f[422]" "f[423]" "f[424]" "f[425]" "f[426]" "f[427]" "f[428]" "f[429]" "f[430]" "f[431]" "f[432]" "f[433]" "f[434]" "f[435]" "f[436]" "f[437]" "f[438]" "f[439]" "f[440]" "f[441]" "f[442]" "f[443]" "f[444]" "f[445]" "f[446]" "f[447]" "f[448]" "f[449]" "f[450]" "f[451]" "f[452]" "f[453]" "f[454]" "f[455]" "f[456]" "f[457]" "f[458]" "f[459]" "f[460]" "f[461]" "f[462]" "f[463]" "f[464]" "f[465]" "f[466]" "f[467]" "f[468]" "f[469]" "f[470]" "f[471]" "f[472]" "f[473]" "f[474]" "f[475]" "f[476]" "f[477]" "f[478]" "f[479]" "f[480]" "f[481]" "f[482]" "f[483]" "f[484]" "f[485]" "f[486]" "f[487]" "f[488]" "f[489]" "f[490]" "f[491]" "f[492]" "f[493]" "f[494]" "f[495]";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "9206685D-4FA9-C782-1DC6-789A647D1516";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -617.85711830570688 ;
	setAttr ".tgi[0].vh" -type "double2" 604.76188073082676 44.047617297323995 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 338.57144165039062;
	setAttr ".tgi[0].ni[0].y" -147.14285278320312;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 31.428571701049805;
	setAttr ".tgi[0].ni[1].y" -147.14285278320312;
	setAttr ".tgi[0].ni[1].nvs" 1923;
select -ne :time1;
	setAttr ".o" 101;
	setAttr ".unw" 101;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 31 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 31 ".gn";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupParts2.og" "pDiscShape1.i";
connectAttr "groupId3.id" "pDiscShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pDiscShape1.iog.og[0].gco";
connectAttr "groupId4.id" "pDiscShape1.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pConeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pConeShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pConeShape1.i";
connectAttr "groupId2.id" "pConeShape1.ciog.cog[0].cgid";
connectAttr "groupParts8.og" "pasted__pConeShape1.i";
connectAttr "groupId12.id" "pasted__pConeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pConeShape1.iog.og[0].gco";
connectAttr "groupId13.id" "pasted__pConeShape1.ciog.cog[0].cgid";
connectAttr "groupParts20.og" "pasted__pasted__pConeShape1.i";
connectAttr "groupId30.id" "pasted__pasted__pConeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pConeShape1.iog.og[0].gco"
		;
connectAttr "groupId31.id" "pasted__pasted__pConeShape1.ciog.cog[0].cgid";
connectAttr "groupParts10.og" "pasted__pasted__pasted__pConeShape1.i";
connectAttr "groupId15.id" "pasted__pasted__pasted__pConeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pConeShape1.iog.og[0].gco"
		;
connectAttr "groupId16.id" "pasted__pasted__pasted__pConeShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts4.og" "pasted__pasted__pasted__pasted__pConeShape1.i";
connectAttr "groupId6.id" "pasted__pasted__pasted__pasted__pConeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pasted__pConeShape1.iog.og[0].gco"
		;
connectAttr "groupId7.id" "pasted__pasted__pasted__pasted__pConeShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts18.og" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pConeShape1.i"
		;
connectAttr "groupId27.id" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pConeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pConeShape1.iog.og[0].gco"
		;
connectAttr "groupId28.id" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pConeShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts6.og" "|group7|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCone1|transform5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pConeShape1.i"
		;
connectAttr "groupId9.id" "|group7|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCone1|transform5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pConeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group7|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCone1|transform5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pConeShape1.iog.og[0].gco"
		;
connectAttr "groupId10.id" "|group7|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCone1|transform5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pConeShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts12.og" "|group8|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCone1|transform12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pConeShape1.i"
		;
connectAttr "groupId18.id" "|group8|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCone1|transform12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pConeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group8|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCone1|transform12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pConeShape1.iog.og[0].gco"
		;
connectAttr "groupId19.id" "|group8|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCone1|transform12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pConeShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts16.og" "|group9|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCone1|transform15|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pConeShape1.i"
		;
connectAttr "groupId24.id" "|group9|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCone1|transform15|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pConeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group9|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCone1|transform15|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pConeShape1.iog.og[0].gco"
		;
connectAttr "groupId25.id" "|group9|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCone1|transform15|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pConeShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts14.og" "|group10|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCone1|transform14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pConeShape1.i"
		;
connectAttr "groupId21.id" "|group10|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCone1|transform14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pConeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group10|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCone1|transform14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pConeShape1.iog.og[0].gco"
		;
connectAttr "groupId22.id" "|group10|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCone1|transform14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pConeShape1.ciog.cog[0].cgid"
		;
connectAttr "deleteComponent58.og" "pCone2Shape.i";
connectAttr "groupId5.id" "pCone2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCone2Shape.iog.og[0].gco";
connectAttr "deleteComponent63.og" "pCone3Shape.i";
connectAttr "groupId8.id" "pCone3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCone3Shape.iog.og[0].gco";
connectAttr "deleteComponent68.og" "pCone4Shape.i";
connectAttr "groupId11.id" "pCone4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCone4Shape.iog.og[0].gco";
connectAttr "deleteComponent73.og" "|pasted__pCone1|transform10|pasted__pCone1Shape.i"
		;
connectAttr "groupId14.id" "|pasted__pCone1|transform10|pasted__pCone1Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pasted__pCone1|transform10|pasted__pCone1Shape.iog.og[0].gco"
		;
connectAttr "deleteComponent78.og" "|pasted__pCone2|transform11|pasted__pCone1Shape.i"
		;
connectAttr "groupId17.id" "|pasted__pCone2|transform11|pasted__pCone1Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pasted__pCone2|transform11|pasted__pCone1Shape.iog.og[0].gco"
		;
connectAttr "deleteComponent84.og" "group8_pasted__group6_pasted__pasted__group5_pasted__pasted__pasted__group4_pasted__pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pasted__group1_pasted__pasted__pasted__pasted__pasted__pasted__pasted__group_pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCone1Shape.i"
		;
connectAttr "groupId20.id" "group8_pasted__group6_pasted__pasted__group5_pasted__pasted__pasted__group4_pasted__pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pasted__group1_pasted__pasted__pasted__pasted__pasted__pasted__pasted__group_pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCone1Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "group8_pasted__group6_pasted__pasted__group5_pasted__pasted__pasted__group4_pasted__pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pasted__group1_pasted__pasted__pasted__pasted__pasted__pasted__pasted__group_pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCone1Shape.iog.og[0].gco"
		;
connectAttr "deleteComponent89.og" "group10_pasted__group6_pasted__pasted__group5_pasted__pasted__pasted__group4_pasted__pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pasted__group1_pasted__pasted__pasted__pasted__pasted__pasted__pasted__group_pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCone1Shape.i"
		;
connectAttr "groupId23.id" "group10_pasted__group6_pasted__pasted__group5_pasted__pasted__pasted__group4_pasted__pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pasted__group1_pasted__pasted__pasted__pasted__pasted__pasted__pasted__group_pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCone1Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "group10_pasted__group6_pasted__pasted__group5_pasted__pasted__pasted__group4_pasted__pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pasted__group1_pasted__pasted__pasted__pasted__pasted__pasted__pasted__group_pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCone1Shape.iog.og[0].gco"
		;
connectAttr "deleteComponent95.og" "group10_pasted__group6_pasted__pasted__group5_pasted__pasted__pasted__group4_pasted__pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pasted__group1_pasted__pasted__pasted__pasted__pasted__pasted__pasted__group_pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCone2Shape.i"
		;
connectAttr "groupId26.id" "group10_pasted__group6_pasted__pasted__group5_pasted__pasted__pasted__group4_pasted__pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pasted__group1_pasted__pasted__pasted__pasted__pasted__pasted__pasted__group_pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCone2Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "group10_pasted__group6_pasted__pasted__group5_pasted__pasted__pasted__group4_pasted__pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pasted__group1_pasted__pasted__pasted__pasted__pasted__pasted__pasted__group_pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCone2Shape.iog.og[0].gco"
		;
connectAttr "deleteComponent99.og" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCone1Shape.i"
		;
connectAttr "groupId29.id" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCone1Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCone1Shape.iog.og[0].gco"
		;
connectAttr "groupParts24.og" "polySurfaceShape3.i";
connectAttr "groupId37.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts25.og" "polySurfaceShape4.i";
connectAttr "groupId38.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "polyMirror2.out" "polySurfaceShape1.i";
connectAttr "groupId35.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupParts23.og" "polySurfaceShape2.i";
connectAttr "groupId36.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts21.og" "pasted__pasted__pCone1Shape.i";
connectAttr "groupId33.id" "pasted__pasted__pCone1Shape.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "pasted__pasted__pCone1Shape.iog.og[1].gco";
connectAttr "polyTweakUV1.uvtk[0]" "pasted__pasted__pCone1Shape.uvst[0].uvtw";
connectAttr "groupId34.id" "pasted__pasted__pCone1Shape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert2SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert2SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert2SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert2SG2.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyDisc1.output" "polyExtrudeFace1.ip";
connectAttr "pDiscShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pDiscShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pDiscShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pDiscShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "pDiscShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "pDiscShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace7.ip";
connectAttr "pDiscShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pDiscShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pDiscShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pDiscShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace11.ip";
connectAttr "pDiscShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace12.ip";
connectAttr "pDiscShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace13.ip";
connectAttr "pDiscShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pDiscShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace15.ip";
connectAttr "pDiscShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace16.ip";
connectAttr "pDiscShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace17.ip";
connectAttr "pDiscShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace18.ip";
connectAttr "pDiscShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak13.ip";
connectAttr "polyExtrudeFace18.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "deleteComponent1.ig";
connectAttr "polyTweak15.out" "polyMergeVert1.ip";
connectAttr "pDiscShape1.wm" "polyMergeVert1.mp";
connectAttr "deleteComponent1.og" "polyTweak15.ip";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "pDiscShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "pDiscShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "pDiscShape1.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "pDiscShape1.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "pDiscShape1.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polyMergeVert7.ip";
connectAttr "pDiscShape1.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert7.out" "polyMergeVert8.ip";
connectAttr "pDiscShape1.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "polyMergeVert9.ip";
connectAttr "pDiscShape1.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert9.out" "polyMergeVert10.ip";
connectAttr "pDiscShape1.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert10.out" "polyMergeVert11.ip";
connectAttr "pDiscShape1.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert11.out" "polyMergeVert12.ip";
connectAttr "pDiscShape1.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert12.out" "polyMergeVert13.ip";
connectAttr "pDiscShape1.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert13.out" "polyMergeVert14.ip";
connectAttr "pDiscShape1.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert14.out" "polyMergeVert15.ip";
connectAttr "pDiscShape1.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert15.out" "polyMergeVert16.ip";
connectAttr "pDiscShape1.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert16.out" "polyMergeVert17.ip";
connectAttr "pDiscShape1.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert17.out" "polyMergeVert18.ip";
connectAttr "pDiscShape1.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert18.out" "polyMergeVert19.ip";
connectAttr "pDiscShape1.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert19.out" "polyMergeVert20.ip";
connectAttr "pDiscShape1.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert20.out" "polyMergeVert21.ip";
connectAttr "pDiscShape1.wm" "polyMergeVert21.mp";
connectAttr "polyMergeVert21.out" "polyMergeVert22.ip";
connectAttr "pDiscShape1.wm" "polyMergeVert22.mp";
connectAttr "polyMergeVert22.out" "polyMergeVert23.ip";
connectAttr "pDiscShape1.wm" "polyMergeVert23.mp";
connectAttr "polyMergeVert23.out" "polyMergeVert24.ip";
connectAttr "pDiscShape1.wm" "polyMergeVert24.mp";
connectAttr "polyMergeVert24.out" "polyMergeVert25.ip";
connectAttr "pDiscShape1.wm" "polyMergeVert25.mp";
connectAttr "polyMergeVert25.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "deleteComponent44.ig";
connectAttr "deleteComponent44.og" "deleteComponent45.ig";
connectAttr "deleteComponent45.og" "deleteComponent46.ig";
connectAttr "deleteComponent46.og" "deleteComponent47.ig";
connectAttr "deleteComponent47.og" "deleteComponent48.ig";
connectAttr "deleteComponent48.og" "deleteComponent49.ig";
connectAttr "polyCone1.out" "deleteComponent50.ig";
connectAttr "deleteComponent49.og" "deleteComponent51.ig";
connectAttr "deleteComponent51.og" "deleteComponent52.ig";
connectAttr "deleteComponent52.og" "deleteComponent53.ig";
connectAttr "deleteComponent53.og" "deleteComponent54.ig";
connectAttr "pConeShape1.o" "polyUnite1.ip[0]";
connectAttr "pDiscShape1.o" "polyUnite1.ip[1]";
connectAttr "pConeShape1.wm" "polyUnite1.im[0]";
connectAttr "pDiscShape1.wm" "polyUnite1.im[1]";
connectAttr "deleteComponent50.og" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "deleteComponent54.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyMergeVert26.ip";
connectAttr "pCone2Shape.wm" "polyMergeVert26.mp";
connectAttr "polyMergeVert26.out" "polyMergeVert27.ip";
connectAttr "pCone2Shape.wm" "polyMergeVert27.mp";
connectAttr "polyMergeVert27.out" "polyMergeVert28.ip";
connectAttr "pCone2Shape.wm" "polyMergeVert28.mp";
connectAttr "polyMergeVert28.out" "polyMergeVert29.ip";
connectAttr "pCone2Shape.wm" "polyMergeVert29.mp";
connectAttr "polyMergeVert29.out" "polyMergeVert30.ip";
connectAttr "pCone2Shape.wm" "polyMergeVert30.mp";
connectAttr "polyMergeVert30.out" "polyMergeVert31.ip";
connectAttr "pCone2Shape.wm" "polyMergeVert31.mp";
connectAttr "polyMergeVert31.out" "polyMergeVert32.ip";
connectAttr "pCone2Shape.wm" "polyMergeVert32.mp";
connectAttr "polyMergeVert32.out" "polyMergeVert33.ip";
connectAttr "pCone2Shape.wm" "polyMergeVert33.mp";
connectAttr "polyMergeVert33.out" "polyMergeVert34.ip";
connectAttr "pCone2Shape.wm" "polyMergeVert34.mp";
connectAttr "polyMergeVert34.out" "polyMergeVert35.ip";
connectAttr "pCone2Shape.wm" "polyMergeVert35.mp";
connectAttr "polyMergeVert35.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "polySplit1.ip";
connectAttr "polySplit1.out" "deleteComponent55.ig";
connectAttr "deleteComponent55.og" "deleteComponent56.ig";
connectAttr "deleteComponent56.og" "deleteComponent57.ig";
connectAttr "deleteComponent57.og" "deleteComponent58.ig";
connectAttr "pCone2Shape.o" "polyUnite2.ip[0]";
connectAttr "pasted__pasted__pasted__pasted__pConeShape1.o" "polyUnite2.ip[1]";
connectAttr "pCone2Shape.wm" "polyUnite2.im[0]";
connectAttr "pasted__pasted__pasted__pasted__pConeShape1.wm" "polyUnite2.im[1]";
connectAttr "pasted__pasted__pasted__pasted__polyCone1.out" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
connectAttr "polyUnite2.out" "groupParts5.ig";
connectAttr "groupId8.id" "groupParts5.gi";
connectAttr "groupParts5.og" "polyMergeVert36.ip";
connectAttr "pCone3Shape.wm" "polyMergeVert36.mp";
connectAttr "polyMergeVert36.out" "polyMergeVert37.ip";
connectAttr "pCone3Shape.wm" "polyMergeVert37.mp";
connectAttr "polyMergeVert37.out" "polyMergeVert38.ip";
connectAttr "pCone3Shape.wm" "polyMergeVert38.mp";
connectAttr "polyMergeVert38.out" "polyMergeVert39.ip";
connectAttr "pCone3Shape.wm" "polyMergeVert39.mp";
connectAttr "polyMergeVert39.out" "polyMergeVert40.ip";
connectAttr "pCone3Shape.wm" "polyMergeVert40.mp";
connectAttr "polyMergeVert40.out" "polyMergeVert41.ip";
connectAttr "pCone3Shape.wm" "polyMergeVert41.mp";
connectAttr "polyMergeVert41.out" "polyMergeVert42.ip";
connectAttr "pCone3Shape.wm" "polyMergeVert42.mp";
connectAttr "polyMergeVert42.out" "polyMergeVert43.ip";
connectAttr "pCone3Shape.wm" "polyMergeVert43.mp";
connectAttr "polyMergeVert43.out" "polyMergeVert44.ip";
connectAttr "pCone3Shape.wm" "polyMergeVert44.mp";
connectAttr "polyMergeVert44.out" "polyMergeVert45.ip";
connectAttr "pCone3Shape.wm" "polyMergeVert45.mp";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCone1.out" "deleteComponent59.ig"
		;
connectAttr "polyMergeVert45.out" "polyTweak17.ip";
connectAttr "polyTweak17.out" "deleteComponent60.ig";
connectAttr "deleteComponent60.og" "deleteComponent61.ig";
connectAttr "deleteComponent61.og" "deleteComponent62.ig";
connectAttr "deleteComponent62.og" "deleteComponent63.ig";
connectAttr "pCone3Shape.o" "polyUnite3.ip[0]";
connectAttr "|group7|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCone1|transform5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pConeShape1.o" "polyUnite3.ip[1]"
		;
connectAttr "pCone3Shape.wm" "polyUnite3.im[0]";
connectAttr "|group7|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCone1|transform5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pConeShape1.wm" "polyUnite3.im[1]"
		;
connectAttr "deleteComponent59.og" "groupParts6.ig";
connectAttr "groupId9.id" "groupParts6.gi";
connectAttr "polyUnite3.out" "groupParts7.ig";
connectAttr "groupId11.id" "groupParts7.gi";
connectAttr "groupParts7.og" "polyMergeVert46.ip";
connectAttr "pCone4Shape.wm" "polyMergeVert46.mp";
connectAttr "polyMergeVert46.out" "polyMergeVert47.ip";
connectAttr "pCone4Shape.wm" "polyMergeVert47.mp";
connectAttr "polyTweak18.out" "polyMergeVert48.ip";
connectAttr "pCone4Shape.wm" "polyMergeVert48.mp";
connectAttr "polyMergeVert47.out" "polyTweak18.ip";
connectAttr "polyMergeVert48.out" "polyMergeVert49.ip";
connectAttr "pCone4Shape.wm" "polyMergeVert49.mp";
connectAttr "polyMergeVert49.out" "polyMergeVert50.ip";
connectAttr "pCone4Shape.wm" "polyMergeVert50.mp";
connectAttr "polyMergeVert50.out" "polyMergeVert51.ip";
connectAttr "pCone4Shape.wm" "polyMergeVert51.mp";
connectAttr "polyMergeVert51.out" "polyMergeVert52.ip";
connectAttr "pCone4Shape.wm" "polyMergeVert52.mp";
connectAttr "polyMergeVert52.out" "polyMergeVert53.ip";
connectAttr "pCone4Shape.wm" "polyMergeVert53.mp";
connectAttr "polyMergeVert53.out" "polyMergeVert54.ip";
connectAttr "pCone4Shape.wm" "polyMergeVert54.mp";
connectAttr "polyMergeVert54.out" "polyMergeVert55.ip";
connectAttr "pCone4Shape.wm" "polyMergeVert55.mp";
connectAttr "polyMergeVert55.out" "polyMergeVert56.ip";
connectAttr "pCone4Shape.wm" "polyMergeVert56.mp";
connectAttr "pasted__polyCone1.out" "deleteComponent64.ig";
connectAttr "polyMergeVert56.out" "polyTweak19.ip";
connectAttr "polyTweak19.out" "deleteComponent65.ig";
connectAttr "deleteComponent65.og" "deleteComponent66.ig";
connectAttr "deleteComponent66.og" "deleteComponent67.ig";
connectAttr "deleteComponent67.og" "deleteComponent68.ig";
connectAttr "pasted__pConeShape1.o" "polyUnite4.ip[0]";
connectAttr "pCone4Shape.o" "polyUnite4.ip[1]";
connectAttr "pasted__pConeShape1.wm" "polyUnite4.im[0]";
connectAttr "pCone4Shape.wm" "polyUnite4.im[1]";
connectAttr "deleteComponent64.og" "groupParts8.ig";
connectAttr "groupId12.id" "groupParts8.gi";
connectAttr "polyUnite4.out" "groupParts9.ig";
connectAttr "groupId14.id" "groupParts9.gi";
connectAttr "groupParts9.og" "polyMergeVert57.ip";
connectAttr "|pasted__pCone1|transform10|pasted__pCone1Shape.wm" "polyMergeVert57.mp"
		;
connectAttr "polyMergeVert57.out" "polyMergeVert58.ip";
connectAttr "|pasted__pCone1|transform10|pasted__pCone1Shape.wm" "polyMergeVert58.mp"
		;
connectAttr "polyMergeVert58.out" "polyMergeVert59.ip";
connectAttr "|pasted__pCone1|transform10|pasted__pCone1Shape.wm" "polyMergeVert59.mp"
		;
connectAttr "polyMergeVert59.out" "polyMergeVert60.ip";
connectAttr "|pasted__pCone1|transform10|pasted__pCone1Shape.wm" "polyMergeVert60.mp"
		;
connectAttr "polyMergeVert60.out" "polyMergeVert61.ip";
connectAttr "|pasted__pCone1|transform10|pasted__pCone1Shape.wm" "polyMergeVert61.mp"
		;
connectAttr "polyMergeVert61.out" "polyMergeVert62.ip";
connectAttr "|pasted__pCone1|transform10|pasted__pCone1Shape.wm" "polyMergeVert62.mp"
		;
connectAttr "polyMergeVert62.out" "polyMergeVert63.ip";
connectAttr "|pasted__pCone1|transform10|pasted__pCone1Shape.wm" "polyMergeVert63.mp"
		;
connectAttr "polyMergeVert63.out" "polyMergeVert64.ip";
connectAttr "|pasted__pCone1|transform10|pasted__pCone1Shape.wm" "polyMergeVert64.mp"
		;
connectAttr "polyMergeVert64.out" "polyMergeVert65.ip";
connectAttr "|pasted__pCone1|transform10|pasted__pCone1Shape.wm" "polyMergeVert65.mp"
		;
connectAttr "polyMergeVert65.out" "polyMergeVert66.ip";
connectAttr "|pasted__pCone1|transform10|pasted__pCone1Shape.wm" "polyMergeVert66.mp"
		;
connectAttr "pasted__pasted__pasted__polyCone1.out" "deleteComponent69.ig";
connectAttr "polyMergeVert66.out" "deleteComponent70.ig";
connectAttr "deleteComponent70.og" "deleteComponent71.ig";
connectAttr "deleteComponent71.og" "deleteComponent72.ig";
connectAttr "deleteComponent72.og" "deleteComponent73.ig";
connectAttr "|pasted__pCone1|transform10|pasted__pCone1Shape.o" "polyUnite5.ip[0]"
		;
connectAttr "pasted__pasted__pasted__pConeShape1.o" "polyUnite5.ip[1]";
connectAttr "|pasted__pCone1|transform10|pasted__pCone1Shape.wm" "polyUnite5.im[0]"
		;
connectAttr "pasted__pasted__pasted__pConeShape1.wm" "polyUnite5.im[1]";
connectAttr "deleteComponent69.og" "groupParts10.ig";
connectAttr "groupId15.id" "groupParts10.gi";
connectAttr "polyUnite5.out" "groupParts11.ig";
connectAttr "groupId17.id" "groupParts11.gi";
connectAttr "groupParts11.og" "polyMergeVert67.ip";
connectAttr "|pasted__pCone2|transform11|pasted__pCone1Shape.wm" "polyMergeVert67.mp"
		;
connectAttr "polyMergeVert67.out" "polyMergeVert68.ip";
connectAttr "|pasted__pCone2|transform11|pasted__pCone1Shape.wm" "polyMergeVert68.mp"
		;
connectAttr "polyMergeVert68.out" "polyMergeVert69.ip";
connectAttr "|pasted__pCone2|transform11|pasted__pCone1Shape.wm" "polyMergeVert69.mp"
		;
connectAttr "polyMergeVert69.out" "polyMergeVert70.ip";
connectAttr "|pasted__pCone2|transform11|pasted__pCone1Shape.wm" "polyMergeVert70.mp"
		;
connectAttr "polyMergeVert70.out" "polyMergeVert71.ip";
connectAttr "|pasted__pCone2|transform11|pasted__pCone1Shape.wm" "polyMergeVert71.mp"
		;
connectAttr "polyMergeVert71.out" "polyMergeVert72.ip";
connectAttr "|pasted__pCone2|transform11|pasted__pCone1Shape.wm" "polyMergeVert72.mp"
		;
connectAttr "polyMergeVert72.out" "polyMergeVert73.ip";
connectAttr "|pasted__pCone2|transform11|pasted__pCone1Shape.wm" "polyMergeVert73.mp"
		;
connectAttr "polyMergeVert73.out" "polyMergeVert74.ip";
connectAttr "|pasted__pCone2|transform11|pasted__pCone1Shape.wm" "polyMergeVert74.mp"
		;
connectAttr "polyMergeVert74.out" "polyMergeVert75.ip";
connectAttr "|pasted__pCone2|transform11|pasted__pCone1Shape.wm" "polyMergeVert75.mp"
		;
connectAttr "polyMergeVert75.out" "polyMergeVert76.ip";
connectAttr "|pasted__pCone2|transform11|pasted__pCone1Shape.wm" "polyMergeVert76.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCone2.out" "deleteComponent74.ig"
		;
connectAttr "polyMergeVert76.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "deleteComponent75.ig";
connectAttr "deleteComponent75.og" "deleteComponent76.ig";
connectAttr "deleteComponent76.og" "deleteComponent77.ig";
connectAttr "deleteComponent77.og" "deleteComponent78.ig";
connectAttr "|group8|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCone1|transform12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pConeShape1.o" "polyUnite6.ip[0]"
		;
connectAttr "|pasted__pCone2|transform11|pasted__pCone1Shape.o" "polyUnite6.ip[1]"
		;
connectAttr "|group8|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCone1|transform12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pConeShape1.wm" "polyUnite6.im[0]"
		;
connectAttr "|pasted__pCone2|transform11|pasted__pCone1Shape.wm" "polyUnite6.im[1]"
		;
connectAttr "deleteComponent74.og" "groupParts12.ig";
connectAttr "groupId18.id" "groupParts12.gi";
connectAttr "polyUnite6.out" "groupParts13.ig";
connectAttr "groupId20.id" "groupParts13.gi";
connectAttr "groupParts13.og" "polyMergeVert77.ip";
connectAttr "group8_pasted__group6_pasted__pasted__group5_pasted__pasted__pasted__group4_pasted__pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pasted__group1_pasted__pasted__pasted__pasted__pasted__pasted__pasted__group_pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCone1Shape.wm" "polyMergeVert77.mp"
		;
connectAttr "polyMergeVert77.out" "polyMergeVert78.ip";
connectAttr "group8_pasted__group6_pasted__pasted__group5_pasted__pasted__pasted__group4_pasted__pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pasted__group1_pasted__pasted__pasted__pasted__pasted__pasted__pasted__group_pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCone1Shape.wm" "polyMergeVert78.mp"
		;
connectAttr "polyMergeVert78.out" "polyMergeVert79.ip";
connectAttr "group8_pasted__group6_pasted__pasted__group5_pasted__pasted__pasted__group4_pasted__pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pasted__group1_pasted__pasted__pasted__pasted__pasted__pasted__pasted__group_pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCone1Shape.wm" "polyMergeVert79.mp"
		;
connectAttr "polyMergeVert79.out" "polyMergeVert80.ip";
connectAttr "group8_pasted__group6_pasted__pasted__group5_pasted__pasted__pasted__group4_pasted__pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pasted__group1_pasted__pasted__pasted__pasted__pasted__pasted__pasted__group_pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCone1Shape.wm" "polyMergeVert80.mp"
		;
connectAttr "polyMergeVert80.out" "polyMergeVert81.ip";
connectAttr "group8_pasted__group6_pasted__pasted__group5_pasted__pasted__pasted__group4_pasted__pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pasted__group1_pasted__pasted__pasted__pasted__pasted__pasted__pasted__group_pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCone1Shape.wm" "polyMergeVert81.mp"
		;
connectAttr "polyMergeVert81.out" "polyMergeVert82.ip";
connectAttr "group8_pasted__group6_pasted__pasted__group5_pasted__pasted__pasted__group4_pasted__pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pasted__group1_pasted__pasted__pasted__pasted__pasted__pasted__pasted__group_pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCone1Shape.wm" "polyMergeVert82.mp"
		;
connectAttr "polyMergeVert82.out" "polyMergeVert83.ip";
connectAttr "group8_pasted__group6_pasted__pasted__group5_pasted__pasted__pasted__group4_pasted__pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pasted__group1_pasted__pasted__pasted__pasted__pasted__pasted__pasted__group_pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCone1Shape.wm" "polyMergeVert83.mp"
		;
connectAttr "polyMergeVert83.out" "polyMergeVert84.ip";
connectAttr "group8_pasted__group6_pasted__pasted__group5_pasted__pasted__pasted__group4_pasted__pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pasted__group1_pasted__pasted__pasted__pasted__pasted__pasted__pasted__group_pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCone1Shape.wm" "polyMergeVert84.mp"
		;
connectAttr "polyMergeVert84.out" "polyMergeVert85.ip";
connectAttr "group8_pasted__group6_pasted__pasted__group5_pasted__pasted__pasted__group4_pasted__pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pasted__group1_pasted__pasted__pasted__pasted__pasted__pasted__pasted__group_pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCone1Shape.wm" "polyMergeVert85.mp"
		;
connectAttr "polyMergeVert85.out" "polyMergeVert86.ip";
connectAttr "group8_pasted__group6_pasted__pasted__group5_pasted__pasted__pasted__group4_pasted__pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pasted__group1_pasted__pasted__pasted__pasted__pasted__pasted__pasted__group_pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCone1Shape.wm" "polyMergeVert86.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCone4.out" "deleteComponent79.ig"
		;
connectAttr "polyMergeVert86.out" "polyTweak21.ip";
connectAttr "polyTweak21.out" "deleteComponent80.ig";
connectAttr "deleteComponent80.og" "deleteComponent81.ig";
connectAttr "deleteComponent81.og" "deleteComponent82.ig";
connectAttr "deleteComponent82.og" "deleteComponent83.ig";
connectAttr "deleteComponent83.og" "deleteComponent84.ig";
connectAttr "|group10|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCone1|transform14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pConeShape1.o" "polyUnite7.ip[0]"
		;
connectAttr "group8_pasted__group6_pasted__pasted__group5_pasted__pasted__pasted__group4_pasted__pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pasted__group1_pasted__pasted__pasted__pasted__pasted__pasted__pasted__group_pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCone1Shape.o" "polyUnite7.ip[1]"
		;
connectAttr "|group10|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCone1|transform14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pConeShape1.wm" "polyUnite7.im[0]"
		;
connectAttr "group8_pasted__group6_pasted__pasted__group5_pasted__pasted__pasted__group4_pasted__pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pasted__group1_pasted__pasted__pasted__pasted__pasted__pasted__pasted__group_pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCone1Shape.wm" "polyUnite7.im[1]"
		;
connectAttr "deleteComponent79.og" "groupParts14.ig";
connectAttr "groupId21.id" "groupParts14.gi";
connectAttr "polyUnite7.out" "groupParts15.ig";
connectAttr "groupId23.id" "groupParts15.gi";
connectAttr "groupParts15.og" "polyMergeVert87.ip";
connectAttr "group10_pasted__group6_pasted__pasted__group5_pasted__pasted__pasted__group4_pasted__pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pasted__group1_pasted__pasted__pasted__pasted__pasted__pasted__pasted__group_pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCone1Shape.wm" "polyMergeVert87.mp"
		;
connectAttr "polyMergeVert87.out" "polyMergeVert88.ip";
connectAttr "group10_pasted__group6_pasted__pasted__group5_pasted__pasted__pasted__group4_pasted__pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pasted__group1_pasted__pasted__pasted__pasted__pasted__pasted__pasted__group_pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCone1Shape.wm" "polyMergeVert88.mp"
		;
connectAttr "polyMergeVert88.out" "polyMergeVert89.ip";
connectAttr "group10_pasted__group6_pasted__pasted__group5_pasted__pasted__pasted__group4_pasted__pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pasted__group1_pasted__pasted__pasted__pasted__pasted__pasted__pasted__group_pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCone1Shape.wm" "polyMergeVert89.mp"
		;
connectAttr "polyMergeVert89.out" "polyMergeVert90.ip";
connectAttr "group10_pasted__group6_pasted__pasted__group5_pasted__pasted__pasted__group4_pasted__pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pasted__group1_pasted__pasted__pasted__pasted__pasted__pasted__pasted__group_pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCone1Shape.wm" "polyMergeVert90.mp"
		;
connectAttr "polyMergeVert90.out" "polyMergeVert91.ip";
connectAttr "group10_pasted__group6_pasted__pasted__group5_pasted__pasted__pasted__group4_pasted__pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pasted__group1_pasted__pasted__pasted__pasted__pasted__pasted__pasted__group_pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCone1Shape.wm" "polyMergeVert91.mp"
		;
connectAttr "polyMergeVert91.out" "polyMergeVert92.ip";
connectAttr "group10_pasted__group6_pasted__pasted__group5_pasted__pasted__pasted__group4_pasted__pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pasted__group1_pasted__pasted__pasted__pasted__pasted__pasted__pasted__group_pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCone1Shape.wm" "polyMergeVert92.mp"
		;
connectAttr "polyMergeVert92.out" "polyMergeVert93.ip";
connectAttr "group10_pasted__group6_pasted__pasted__group5_pasted__pasted__pasted__group4_pasted__pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pasted__group1_pasted__pasted__pasted__pasted__pasted__pasted__pasted__group_pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCone1Shape.wm" "polyMergeVert93.mp"
		;
connectAttr "polyMergeVert93.out" "polyMergeVert94.ip";
connectAttr "group10_pasted__group6_pasted__pasted__group5_pasted__pasted__pasted__group4_pasted__pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pasted__group1_pasted__pasted__pasted__pasted__pasted__pasted__pasted__group_pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCone1Shape.wm" "polyMergeVert94.mp"
		;
connectAttr "polyMergeVert94.out" "polyMergeVert95.ip";
connectAttr "group10_pasted__group6_pasted__pasted__group5_pasted__pasted__pasted__group4_pasted__pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pasted__group1_pasted__pasted__pasted__pasted__pasted__pasted__pasted__group_pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCone1Shape.wm" "polyMergeVert95.mp"
		;
connectAttr "polyMergeVert95.out" "polyMergeVert96.ip";
connectAttr "group10_pasted__group6_pasted__pasted__group5_pasted__pasted__pasted__group4_pasted__pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pasted__group1_pasted__pasted__pasted__pasted__pasted__pasted__pasted__group_pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCone1Shape.wm" "polyMergeVert96.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCone3.out" "deleteComponent85.ig"
		;
connectAttr "polyMergeVert96.out" "polyTweak22.ip";
connectAttr "polyTweak22.out" "deleteComponent86.ig";
connectAttr "deleteComponent86.og" "deleteComponent87.ig";
connectAttr "deleteComponent87.og" "deleteComponent88.ig";
connectAttr "deleteComponent88.og" "deleteComponent89.ig";
connectAttr "group10_pasted__group6_pasted__pasted__group5_pasted__pasted__pasted__group4_pasted__pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pasted__group1_pasted__pasted__pasted__pasted__pasted__pasted__pasted__group_pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCone1Shape.o" "polyUnite8.ip[0]"
		;
connectAttr "|group9|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCone1|transform15|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pConeShape1.o" "polyUnite8.ip[1]"
		;
connectAttr "group10_pasted__group6_pasted__pasted__group5_pasted__pasted__pasted__group4_pasted__pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pasted__group1_pasted__pasted__pasted__pasted__pasted__pasted__pasted__group_pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCone1Shape.wm" "polyUnite8.im[0]"
		;
connectAttr "|group9|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCone1|transform15|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pConeShape1.wm" "polyUnite8.im[1]"
		;
connectAttr "deleteComponent85.og" "groupParts16.ig";
connectAttr "groupId24.id" "groupParts16.gi";
connectAttr "polyUnite8.out" "groupParts17.ig";
connectAttr "groupId26.id" "groupParts17.gi";
connectAttr "groupParts17.og" "polyMergeVert97.ip";
connectAttr "group10_pasted__group6_pasted__pasted__group5_pasted__pasted__pasted__group4_pasted__pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pasted__group1_pasted__pasted__pasted__pasted__pasted__pasted__pasted__group_pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCone2Shape.wm" "polyMergeVert97.mp"
		;
connectAttr "polyMergeVert97.out" "polyMergeVert98.ip";
connectAttr "group10_pasted__group6_pasted__pasted__group5_pasted__pasted__pasted__group4_pasted__pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pasted__group1_pasted__pasted__pasted__pasted__pasted__pasted__pasted__group_pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCone2Shape.wm" "polyMergeVert98.mp"
		;
connectAttr "polyMergeVert98.out" "polyMergeVert99.ip";
connectAttr "group10_pasted__group6_pasted__pasted__group5_pasted__pasted__pasted__group4_pasted__pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pasted__group1_pasted__pasted__pasted__pasted__pasted__pasted__pasted__group_pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCone2Shape.wm" "polyMergeVert99.mp"
		;
connectAttr "polyMergeVert99.out" "polyMergeVert100.ip";
connectAttr "group10_pasted__group6_pasted__pasted__group5_pasted__pasted__pasted__group4_pasted__pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pasted__group1_pasted__pasted__pasted__pasted__pasted__pasted__pasted__group_pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCone2Shape.wm" "polyMergeVert100.mp"
		;
connectAttr "polyMergeVert100.out" "polyMergeVert101.ip";
connectAttr "group10_pasted__group6_pasted__pasted__group5_pasted__pasted__pasted__group4_pasted__pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pasted__group1_pasted__pasted__pasted__pasted__pasted__pasted__pasted__group_pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCone2Shape.wm" "polyMergeVert101.mp"
		;
connectAttr "polyMergeVert101.out" "polyMergeVert102.ip";
connectAttr "group10_pasted__group6_pasted__pasted__group5_pasted__pasted__pasted__group4_pasted__pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pasted__group1_pasted__pasted__pasted__pasted__pasted__pasted__pasted__group_pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCone2Shape.wm" "polyMergeVert102.mp"
		;
connectAttr "polyMergeVert102.out" "polyMergeVert103.ip";
connectAttr "group10_pasted__group6_pasted__pasted__group5_pasted__pasted__pasted__group4_pasted__pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pasted__group1_pasted__pasted__pasted__pasted__pasted__pasted__pasted__group_pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCone2Shape.wm" "polyMergeVert103.mp"
		;
connectAttr "polyMergeVert103.out" "polyMergeVert104.ip";
connectAttr "group10_pasted__group6_pasted__pasted__group5_pasted__pasted__pasted__group4_pasted__pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pasted__group1_pasted__pasted__pasted__pasted__pasted__pasted__pasted__group_pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCone2Shape.wm" "polyMergeVert104.mp"
		;
connectAttr "polyMergeVert104.out" "polyMergeVert105.ip";
connectAttr "group10_pasted__group6_pasted__pasted__group5_pasted__pasted__pasted__group4_pasted__pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pasted__group1_pasted__pasted__pasted__pasted__pasted__pasted__pasted__group_pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCone2Shape.wm" "polyMergeVert105.mp"
		;
connectAttr "polyMergeVert105.out" "polyMergeVert106.ip";
connectAttr "group10_pasted__group6_pasted__pasted__group5_pasted__pasted__pasted__group4_pasted__pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pasted__group1_pasted__pasted__pasted__pasted__pasted__pasted__pasted__group_pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCone2Shape.wm" "polyMergeVert106.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCone1.out" "deleteComponent90.ig"
		;
connectAttr "pasted__pasted__polyCone1.out" "deleteComponent91.ig";
connectAttr "polyMergeVert106.out" "polyTweak23.ip";
connectAttr "polyTweak23.out" "deleteComponent92.ig";
connectAttr "deleteComponent92.og" "deleteComponent93.ig";
connectAttr "deleteComponent93.og" "deleteComponent94.ig";
connectAttr "deleteComponent94.og" "deleteComponent95.ig";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pConeShape1.o" "polyUnite9.ip[0]"
		;
connectAttr "group10_pasted__group6_pasted__pasted__group5_pasted__pasted__pasted__group4_pasted__pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pasted__group1_pasted__pasted__pasted__pasted__pasted__pasted__pasted__group_pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCone2Shape.o" "polyUnite9.ip[1]"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pConeShape1.wm" "polyUnite9.im[0]"
		;
connectAttr "group10_pasted__group6_pasted__pasted__group5_pasted__pasted__pasted__group4_pasted__pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pasted__group1_pasted__pasted__pasted__pasted__pasted__pasted__pasted__group_pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCone2Shape.wm" "polyUnite9.im[1]"
		;
connectAttr "deleteComponent90.og" "groupParts18.ig";
connectAttr "groupId27.id" "groupParts18.gi";
connectAttr "polyUnite9.out" "groupParts19.ig";
connectAttr "groupId29.id" "groupParts19.gi";
connectAttr "groupParts19.og" "polyMergeVert107.ip";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCone1Shape.wm" "polyMergeVert107.mp"
		;
connectAttr "polyMergeVert107.out" "polyMergeVert108.ip";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCone1Shape.wm" "polyMergeVert108.mp"
		;
connectAttr "polyMergeVert108.out" "polyMergeVert109.ip";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCone1Shape.wm" "polyMergeVert109.mp"
		;
connectAttr "polyTweak24.out" "polyMergeVert110.ip";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCone1Shape.wm" "polyMergeVert110.mp"
		;
connectAttr "polyMergeVert109.out" "polyTweak24.ip";
connectAttr "polyMergeVert110.out" "polyMergeVert111.ip";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCone1Shape.wm" "polyMergeVert111.mp"
		;
connectAttr "polyMergeVert111.out" "polyMergeVert112.ip";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCone1Shape.wm" "polyMergeVert112.mp"
		;
connectAttr "polyMergeVert112.out" "polyMergeVert113.ip";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCone1Shape.wm" "polyMergeVert113.mp"
		;
connectAttr "polyMergeVert113.out" "polyMergeVert114.ip";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCone1Shape.wm" "polyMergeVert114.mp"
		;
connectAttr "polyMergeVert114.out" "polyMergeVert115.ip";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCone1Shape.wm" "polyMergeVert115.mp"
		;
connectAttr "polyMergeVert115.out" "polyMergeVert116.ip";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCone1Shape.wm" "polyMergeVert116.mp"
		;
connectAttr "polyMergeVert116.out" "polyMergeVert117.ip";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCone1Shape.wm" "polyMergeVert117.mp"
		;
connectAttr "polyMergeVert117.out" "polyTweak25.ip";
connectAttr "polyTweak25.out" "deleteComponent96.ig";
connectAttr "deleteComponent96.og" "deleteComponent97.ig";
connectAttr "deleteComponent97.og" "deleteComponent98.ig";
connectAttr "deleteComponent98.og" "deleteComponent99.ig";
connectAttr "deleteComponent91.og" "groupParts20.ig";
connectAttr "groupId30.id" "groupParts20.gi";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pasted__pasted__pCone1Shape.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "pasted__pasted__pCone1Shape.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "groupId33.msg" "lambert2SG.gn" -na;
connectAttr "groupId34.msg" "lambert2SG.gn" -na;
connectAttr "groupId35.msg" "lambert2SG.gn" -na;
connectAttr "groupId36.msg" "lambert2SG.gn" -na;
connectAttr "groupId37.msg" "lambert2SG.gn" -na;
connectAttr "groupId38.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "pasted__lambert2SG.msg" "pasted__materialInfo1.sg";
connectAttr "pasted__lambert2.msg" "pasted__materialInfo1.m";
connectAttr "pasted__lambert2.oc" "pasted__lambert2SG.ss";
connectAttr "pasted__lambert2SG1.msg" "pasted__materialInfo2.sg";
connectAttr "pasted__lambert3.msg" "pasted__materialInfo2.m";
connectAttr "pasted__lambert3.oc" "pasted__lambert2SG1.ss";
connectAttr "pasted__lambert2SG2.msg" "pasted__materialInfo3.sg";
connectAttr "pasted__lambert4.msg" "pasted__materialInfo3.m";
connectAttr "pasted__lambert4.oc" "pasted__lambert2SG2.ss";
connectAttr "polyTweakUV1.out" "polyMirror1.ip";
connectAttr "pasted__pasted__pCone1Shape.wm" "polyMirror1.mp";
connectAttr "polyMapCut107.out" "polyTweakUV1.ip";
connectAttr "polyMapCut106.out" "polyMapCut107.ip";
connectAttr "polyMapCut105.out" "polyMapCut106.ip";
connectAttr "polyMapCut104.out" "polyMapCut105.ip";
connectAttr "polyMapCut103.out" "polyMapCut104.ip";
connectAttr "polyMapCut102.out" "polyMapCut103.ip";
connectAttr "polyMapCut101.out" "polyMapCut102.ip";
connectAttr "polyMapCut100.out" "polyMapCut101.ip";
connectAttr "polyMapCut99.out" "polyMapCut100.ip";
connectAttr "polyMapCut98.out" "polyMapCut99.ip";
connectAttr "polyMapCut97.out" "polyMapCut98.ip";
connectAttr "polyMapCut96.out" "polyMapCut97.ip";
connectAttr "polyMapCut95.out" "polyMapCut96.ip";
connectAttr "polyMapCut94.out" "polyMapCut95.ip";
connectAttr "polyMapCut93.out" "polyMapCut94.ip";
connectAttr "polyMapCut92.out" "polyMapCut93.ip";
connectAttr "polyMapCut91.out" "polyMapCut92.ip";
connectAttr "polyMapCut90.out" "polyMapCut91.ip";
connectAttr "polyMapCut89.out" "polyMapCut90.ip";
connectAttr "polyMapCut88.out" "polyMapCut89.ip";
connectAttr "polyMapCut87.out" "polyMapCut88.ip";
connectAttr "polyMapCut86.out" "polyMapCut87.ip";
connectAttr "polyMapCut85.out" "polyMapCut86.ip";
connectAttr "deleteComponent100.og" "polyMapCut85.ip";
connectAttr "polyMapCut84.out" "deleteComponent100.ig";
connectAttr "polyMapCut83.out" "polyMapCut84.ip";
connectAttr "polyMapCut82.out" "polyMapCut83.ip";
connectAttr "polyMapCut81.out" "polyMapCut82.ip";
connectAttr "polyMapCut80.out" "polyMapCut81.ip";
connectAttr "polyMapCut79.out" "polyMapCut80.ip";
connectAttr "polyMapCut78.out" "polyMapCut79.ip";
connectAttr "polyMapCut77.out" "polyMapCut78.ip";
connectAttr "polyMapCut76.out" "polyMapCut77.ip";
connectAttr "polyMapCut75.out" "polyMapCut76.ip";
connectAttr "polyMapCut74.out" "polyMapCut75.ip";
connectAttr "polyMapCut73.out" "polyMapCut74.ip";
connectAttr "polyMapCut72.out" "polyMapCut73.ip";
connectAttr "polyMapCut71.out" "polyMapCut72.ip";
connectAttr "polyMapCut70.out" "polyMapCut71.ip";
connectAttr "polyMapCut69.out" "polyMapCut70.ip";
connectAttr "polyMapCut68.out" "polyMapCut69.ip";
connectAttr "polyMapCut67.out" "polyMapCut68.ip";
connectAttr "polyMapCut66.out" "polyMapCut67.ip";
connectAttr "polyMapCut65.out" "polyMapCut66.ip";
connectAttr "polyMapCut64.out" "polyMapCut65.ip";
connectAttr "polyMapCut63.out" "polyMapCut64.ip";
connectAttr "polyMapCut62.out" "polyMapCut63.ip";
connectAttr "polyMapCut61.out" "polyMapCut62.ip";
connectAttr "polyMapCut60.out" "polyMapCut61.ip";
connectAttr "polyMapCut59.out" "polyMapCut60.ip";
connectAttr "polyMapCut58.out" "polyMapCut59.ip";
connectAttr "polyMapCut57.out" "polyMapCut58.ip";
connectAttr "polyMapCut56.out" "polyMapCut57.ip";
connectAttr "polyMapCut55.out" "polyMapCut56.ip";
connectAttr "polyMapCut54.out" "polyMapCut55.ip";
connectAttr "polyMapCut53.out" "polyMapCut54.ip";
connectAttr "polyMapCut52.out" "polyMapCut53.ip";
connectAttr "polyMapCut51.out" "polyMapCut52.ip";
connectAttr "polyMapCut50.out" "polyMapCut51.ip";
connectAttr "polyMapCut49.out" "polyMapCut50.ip";
connectAttr "polyMapCut48.out" "polyMapCut49.ip";
connectAttr "polyMapCut47.out" "polyMapCut48.ip";
connectAttr "polyMapCut46.out" "polyMapCut47.ip";
connectAttr "polyMapCut45.out" "polyMapCut46.ip";
connectAttr "polyMapCut44.out" "polyMapCut45.ip";
connectAttr "polyMapCut43.out" "polyMapCut44.ip";
connectAttr "polyMapCut42.out" "polyMapCut43.ip";
connectAttr "polyMapCut41.out" "polyMapCut42.ip";
connectAttr "polyMapCut40.out" "polyMapCut41.ip";
connectAttr "polyMapCut39.out" "polyMapCut40.ip";
connectAttr "polyMapCut38.out" "polyMapCut39.ip";
connectAttr "polyMapCut37.out" "polyMapCut38.ip";
connectAttr "polyMapCut36.out" "polyMapCut37.ip";
connectAttr "polyMapCut35.out" "polyMapCut36.ip";
connectAttr "polyMapCut34.out" "polyMapCut35.ip";
connectAttr "polyMapCut33.out" "polyMapCut34.ip";
connectAttr "polyMapCut32.out" "polyMapCut33.ip";
connectAttr "polyMapCut31.out" "polyMapCut32.ip";
connectAttr "polyMapCut30.out" "polyMapCut31.ip";
connectAttr "polyMapCut29.out" "polyMapCut30.ip";
connectAttr "polyMapCut28.out" "polyMapCut29.ip";
connectAttr "polyMapCut27.out" "polyMapCut28.ip";
connectAttr "polyMapCut26.out" "polyMapCut27.ip";
connectAttr "polyMapCut25.out" "polyMapCut26.ip";
connectAttr "polyMapCut24.out" "polyMapCut25.ip";
connectAttr "polyMapCut23.out" "polyMapCut24.ip";
connectAttr "polyMapCut22.out" "polyMapCut23.ip";
connectAttr "polyMapCut21.out" "polyMapCut22.ip";
connectAttr "polyMapCut20.out" "polyMapCut21.ip";
connectAttr "polyMapCut19.out" "polyMapCut20.ip";
connectAttr "polyMapCut18.out" "polyMapCut19.ip";
connectAttr "polyMapCut17.out" "polyMapCut18.ip";
connectAttr "polyMapCut16.out" "polyMapCut17.ip";
connectAttr "polyMapCut15.out" "polyMapCut16.ip";
connectAttr "polyMapCut14.out" "polyMapCut15.ip";
connectAttr "polyMapCut13.out" "polyMapCut14.ip";
connectAttr "polyMapCut12.out" "polyMapCut13.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyTweak28.out" "polyPlanarProj1.ip";
connectAttr "pasted__pasted__pCone1Shape.wm" "polyPlanarProj1.mp";
connectAttr "polyMergeVert129.out" "polyTweak28.ip";
connectAttr "polyMergeVert128.out" "polyMergeVert129.ip";
connectAttr "pasted__pasted__pCone1Shape.wm" "polyMergeVert129.mp";
connectAttr "polyTweak27.out" "polyMergeVert128.ip";
connectAttr "pasted__pasted__pCone1Shape.wm" "polyMergeVert128.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak27.ip";
connectAttr "polyTweak26.out" "polyExtrudeEdge1.ip";
connectAttr "pasted__pasted__pCone1Shape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyMergeVert127.out" "polyTweak26.ip";
connectAttr "polyMergeVert126.out" "polyMergeVert127.ip";
connectAttr "pasted__pasted__pCone1Shape.wm" "polyMergeVert127.mp";
connectAttr "polyMergeVert125.out" "polyMergeVert126.ip";
connectAttr "pasted__pasted__pCone1Shape.wm" "polyMergeVert126.mp";
connectAttr "polyMergeVert124.out" "polyMergeVert125.ip";
connectAttr "pasted__pasted__pCone1Shape.wm" "polyMergeVert125.mp";
connectAttr "polyMergeVert123.out" "polyMergeVert124.ip";
connectAttr "pasted__pasted__pCone1Shape.wm" "polyMergeVert124.mp";
connectAttr "polyMergeVert122.out" "polyMergeVert123.ip";
connectAttr "pasted__pasted__pCone1Shape.wm" "polyMergeVert123.mp";
connectAttr "polyMergeVert121.out" "polyMergeVert122.ip";
connectAttr "pasted__pasted__pCone1Shape.wm" "polyMergeVert122.mp";
connectAttr "polyMergeVert120.out" "polyMergeVert121.ip";
connectAttr "pasted__pasted__pCone1Shape.wm" "polyMergeVert121.mp";
connectAttr "polyMergeVert119.out" "polyMergeVert120.ip";
connectAttr "pasted__pasted__pCone1Shape.wm" "polyMergeVert120.mp";
connectAttr "polyMergeVert118.out" "polyMergeVert119.ip";
connectAttr "pasted__pasted__pCone1Shape.wm" "polyMergeVert119.mp";
connectAttr "polyUnite10.out" "polyMergeVert118.ip";
connectAttr "pasted__pasted__pCone1Shape.wm" "polyMergeVert118.mp";
connectAttr "pasted__pasted__pConeShape1.o" "polyUnite10.ip[0]";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCone1Shape.o" "polyUnite10.ip[1]"
		;
connectAttr "pasted__pasted__pConeShape1.wm" "polyUnite10.im[0]";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCone1Shape.wm" "polyUnite10.im[1]"
		;
connectAttr "pasted__pasted__pCone1Shape.o" "polySeparate1.ip";
connectAttr "polyMirror1.out" "groupParts21.ig";
connectAttr "groupId33.id" "groupParts21.gi";
connectAttr "polySeparate1.out[0]" "groupParts22.ig";
connectAttr "groupId35.id" "groupParts22.gi";
connectAttr "polySeparate1.out[1]" "groupParts23.ig";
connectAttr "groupId36.id" "groupParts23.gi";
connectAttr "groupParts22.og" "polyMirror2.ip";
connectAttr "polySurfaceShape1.wm" "polyMirror2.mp";
connectAttr "polySurfaceShape1.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[0]" "groupParts24.ig";
connectAttr "groupId37.id" "groupParts24.gi";
connectAttr "polySeparate2.out[1]" "groupParts25.ig";
connectAttr "groupId38.id" "groupParts25.gi";
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert2SG1.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert2SG2.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pConeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pDiscShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pDiscShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCone2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pasted__pasted__pConeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pConeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCone3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group7|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCone1|transform5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pConeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCone1|transform5|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pConeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCone4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pConeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pConeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pasted__pCone1|transform10|pasted__pCone1Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pConeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pConeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pasted__pCone2|transform11|pasted__pCone1Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCone1|transform12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pConeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCone1|transform12|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pConeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "group8_pasted__group6_pasted__pasted__group5_pasted__pasted__pasted__group4_pasted__pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pasted__group1_pasted__pasted__pasted__pasted__pasted__pasted__pasted__group_pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCone1Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group10|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCone1|transform14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pConeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group10|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCone1|transform14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pConeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "group10_pasted__group6_pasted__pasted__group5_pasted__pasted__pasted__group4_pasted__pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pasted__group1_pasted__pasted__pasted__pasted__pasted__pasted__pasted__group_pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCone1Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCone1|transform15|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pConeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group3|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCone1|transform15|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pConeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "group10_pasted__group6_pasted__pasted__group5_pasted__pasted__pasted__group4_pasted__pasted__pasted__pasted__group3_pasted__pasted__pasted__pasted__pasted__group2_pasted__pasted__pasted__pasted__pasted__pasted__group1_pasted__pasted__pasted__pasted__pasted__pasted__pasted__group_pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCone2Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pConeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pConeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCone1Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pConeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__pasted__pConeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
// End of down2.ma
