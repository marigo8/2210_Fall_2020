//Maya ASCII 2018 scene
//Name: Lighting 2.ma
//Last modified: Tue, Nov 10, 2020 05:58:54 PM
//Codeset: 1252
requires maya "2018";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiAtmosphereVolume"
		 "mtoa" "2.0.1";
requires -nodeType "polyPlatonic" "modelingToolkit" "0.0.0.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 7 Business Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
createNode transform -s -n "persp";
	rename -uid "1D90B285-41C5-8489-A8AC-22B952AA1E80";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 19.889139443323362 5.4406884079184961 8.742506965067955 ;
	setAttr ".r" -type "double3" -9.3383527297560533 66.999999999998536 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A1653C10-448D-3A7B-2DC4-81874F5ED298";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 23.152683477838398;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "2EF50B1D-40AE-C187-FE69-5B8D8214786A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2A12A687-4853-0D45-69CC-5EA623897EE7";
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
	rename -uid "E08E7620-4580-58B7-4B41-05B38C055A00";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3B450EAC-43D4-1F18-A1AB-48BF90B46614";
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
	rename -uid "210F7CCE-4A44-C930-7F0D-23A8E5A6806B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B731863C-4716-3E8D-9554-10B4A61BA8F1";
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
createNode transform -n "pPlane1";
	rename -uid "D2776E42-4787-B8FC-3543-FFADBF891E74";
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "E1DAC4AF-455A-0098-1B66-36AFC3E9D2EA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.8333333432674408 0.95555445551872253 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pointLight1";
	rename -uid "6211A4A0-4BFA-4C12-DA21-1C96BA675F7B";
	setAttr ".t" -type "double3" -7.9673258717253397 0.29588470135017531 -8.7921619201562784 ;
createNode pointLight -n "pointLightShape1" -p "pointLight1";
	rename -uid "FE794337-4B17-3095-EB13-44B487880825";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 1 0 0 ;
	setAttr ".in" 20;
createNode transform -n "pointLight2";
	rename -uid "B16352AF-4660-AFF5-CAFC-298BFB3446D4";
	setAttr ".t" -type "double3" -8.0160799007472221 0.29588470135017531 -2.4691586213640981 ;
createNode pointLight -n "pointLightShape2" -p "pointLight2";
	rename -uid "D81FA407-4D0B-7BD0-5E68-C180EC2D15C0";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.15385008 1 0 ;
	setAttr ".in" 20;
createNode transform -n "pointLight3";
	rename -uid "704830AA-4884-BD52-9DD9-B9AA37341909";
	setAttr ".t" -type "double3" -7.8283933944336823 0.29588470135017531 2.3940769909707527 ;
createNode pointLight -n "pointLightShape3" -p "pointLight3";
	rename -uid "9C2CE261-443D-320D-486C-97B59A5C3797";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 1 0.46153331 0 ;
	setAttr ".in" 20;
createNode transform -n "pointLight4";
	rename -uid "E208FC7B-4B4C-BBAA-C78E-07862A811C49";
	setAttr ".t" -type "double3" -8.3848919771473529 0.29588470135017531 7.9205334760587309 ;
createNode pointLight -n "pointLightShape4" -p "pointLight4";
	rename -uid "02ED780E-48BD-40DA-B7A3-11A29FBE25CB";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 1 0 0.53846693 ;
	setAttr ".in" 20;
createNode transform -n "pointLight5";
	rename -uid "3D532DB6-4B2F-7F8A-34C7-85A8BF133841";
	setAttr ".t" -type "double3" -2.9304096893671718 0.29588470135017531 8.6408234715394379 ;
createNode pointLight -n "pointLightShape5" -p "pointLight5";
	rename -uid "6B54C47A-4435-E4EC-C6C8-718477EE4C47";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0 1 0.46153331 ;
	setAttr ".in" 20;
createNode transform -n "pointLight6";
	rename -uid "468793F2-4D82-58CE-D2C5-1689DA578AE0";
	setAttr ".t" -type "double3" -2.3739111066535012 0.29588470135017531 3.1143669864514596 ;
createNode pointLight -n "pointLightShape6" -p "pointLight6";
	rename -uid "00B2552B-4086-F400-063B-27A5F64D08C5";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0 0.038466692 1 ;
	setAttr ".in" 20;
createNode transform -n "pointLight7";
	rename -uid "3848E8F4-4F78-F74B-7EE5-E281E1A9F8C8";
	setAttr ".t" -type "double3" -2.561597612967041 0.29588470135017531 -1.7488686258833912 ;
createNode pointLight -n "pointLightShape7" -p "pointLight7";
	rename -uid "F0BB4DA7-4B77-EE97-761C-E8B323EC3079";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 1 0.96153337 0 ;
	setAttr ".in" 20;
createNode transform -n "pointLight8";
	rename -uid "6945014D-4EBE-09AE-31D0-4A860D07219A";
	setAttr ".t" -type "double3" -2.5128435839451586 0.29588470135017531 -8.0718719246755715 ;
createNode pointLight -n "pointLightShape8" -p "pointLight8";
	rename -uid "A4BF08C5-46C0-4F6E-EAB6-18BD1FF6A679";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.38461637 0 1 ;
	setAttr ".in" 20;
createNode transform -n "pointLight9";
	rename -uid "EBABDC6A-4608-4524-EBD5-FAA90FD14FB7";
	setAttr ".t" -type "double3" 1.7356016359961448 0.29588470135017531 8.2202244516094645 ;
createNode pointLight -n "pointLightShape9" -p "pointLight9";
	rename -uid "51C3DC66-42FD-AC73-0142-9D8A6A8BD4A7";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.57693338 0 1 ;
	setAttr ".in" 20;
createNode transform -n "pointLight10";
	rename -uid "D3547212-4BA7-381F-2B79-CEB019E3AEB4";
	setAttr ".t" -type "double3" 2.2921002187098156 0.29588470135017531 2.6937679665214862 ;
createNode pointLight -n "pointLightShape10" -p "pointLight10";
	rename -uid "C7BC45DF-4A90-E70E-85FC-0E8188B47B2E";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 1 0 0 ;
	setAttr ".in" 20;
	setAttr ".us" no;
createNode transform -n "pointLight11";
	rename -uid "9C1EF646-4442-647D-8255-BA8A4F2CD21F";
	setAttr ".t" -type "double3" 2.1044137123962758 0.29588470135017531 -2.1694676458133646 ;
createNode pointLight -n "pointLightShape11" -p "pointLight11";
	rename -uid "34334CE8-4E00-558B-2960-54AE8DB04BD8";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.42306674 1 0 ;
	setAttr ".in" 20;
createNode transform -n "pointLight12";
	rename -uid "08F4093E-4914-C4DA-BE5B-B78FB34308DB";
	setAttr ".t" -type "double3" 2.1531677414181583 0.29588470135017531 -8.4924709446055449 ;
createNode pointLight -n "pointLightShape12" -p "pointLight12";
	rename -uid "E37BA965-404B-F939-5169-309ACF1C9D67";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0 0.847 1 ;
	setAttr ".in" 20;
createNode transform -n "pointLight13";
	rename -uid "D4E331D1-4D6B-D276-9F61-8BBB57BFC34E";
	setAttr ".t" -type "double3" 6.9907834639651067 0.29588470135017531 8.1154312911033504 ;
createNode pointLight -n "pointLightShape13" -p "pointLight13";
	rename -uid "4FADD8A1-4FBD-0FF9-55A2-5DAC680E76A5";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 1 0.46153331 0 ;
	setAttr ".in" 20;
createNode transform -n "pointLight14";
	rename -uid "BF562753-4C88-9ACC-A9BE-F494018277BA";
	setAttr ".t" -type "double3" 8.8463667960306296 0.29588470135017531 1.4961357646197335 ;
createNode pointLight -n "pointLightShape14" -p "pointLight14";
	rename -uid "D06C7F48-44AD-30E3-5D34-009E4B94B745";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0 1 0.15385008 ;
	setAttr ".in" 20;
createNode transform -n "pointLight15";
	rename -uid "8308FBAE-4777-7068-36CA-FF9491738E81";
	setAttr ".t" -type "double3" 8.6586802897170898 0.29588470135017531 -2.2742608063194787 ;
createNode pointLight -n "pointLightShape15" -p "pointLight15";
	rename -uid "ED431AEA-44F5-EE62-E30C-23A727615411";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 1 0 0.88461637 ;
	setAttr ".in" 20;
createNode transform -n "pointLight16";
	rename -uid "2D8633A2-4FE6-2579-7AD7-C88346A18A41";
	setAttr ".t" -type "double3" 8.7074343187389722 0.29588470135017531 -8.5972641051116589 ;
createNode pointLight -n "pointLightShape16" -p "pointLight16";
	rename -uid "24BA7040-4A62-CCEC-E194-9AAB48C03B5C";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 1 0.73076665 0 ;
	setAttr ".in" 20;
createNode transform -n "pPlatonic1";
	rename -uid "48B685A8-410C-8C75-C811-A6B57CC2204F";
	setAttr ".t" -type "double3" -2.3128607265890806 1.8095116429999738 -2.6682898527768621 ;
createNode mesh -n "pPlatonicShape1" -p "pPlatonic1";
	rename -uid "AE427984-4809-0D72-667A-BAB8B4A48560";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlatonic2";
	rename -uid "DBD402C5-4AE6-6D50-02F6-C4AE0BBC0457";
	setAttr ".t" -type "double3" -4.8440541418640439 1.3510547860439162 5.0432090947029149 ;
	setAttr ".r" -type "double3" 126.86698708636121 0 -125.56868226929434 ;
createNode mesh -n "pPlatonicShape2" -p "pPlatonic2";
	rename -uid "F7462B27-4CD1-7A80-DA3A-32BA57323633";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 1 0.5 0.83810407
		 0.67620814 0.088104114 0.8237918 0.1762082 0.5 0.088104114 0.17620823 0.83810413
		 0.32379177 0.6762082 0.5 0.58810407 0.82379186 0.3381041 0.67620814 0.3381041 0.32379177
		 0.58810413 0.17620823 0.5 0.5 1.088104129 0.8237918 1.17620826 0.5 1.088104129 0.17620823;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  0 0 -1 0.72360682 0.52573109 -0.44721359
		 -0.27639326 0.85065091 -0.44721365 -0.8944273 -7.8193317e-08 -0.44721365 -0.27639329 -0.85065079 -0.44721359
		 0.72360677 -0.52573115 -0.44721359 0.8944273 0 0.44721365 0.27639318 0.85065085 0.44721359
		 -0.72360688 0.52573109 0.44721365 -0.72360677 -0.52573121 0.44721359 0.27639332 -0.85065079 0.44721359
		 0 0 1;
	setAttr -s 30 ".ed[0:29]"  0 2 0 2 1 0 1 0 0 0 3 0 3 2 0 0 4 0 4 3 0
		 0 5 0 5 4 0 1 5 0 2 7 0 7 1 0 3 8 0 8 2 0 4 9 0 9 3 0 5 10 0 10 4 0 1 6 0 6 5 0 7 6 0
		 8 7 0 9 8 0 10 9 0 6 10 0 7 11 0 11 6 0 8 11 0 9 11 0 10 11 0;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 12 1
		f 3 3 4 -1
		mu 0 3 0 13 12
		f 3 5 6 -4
		mu 0 3 0 14 13
		f 3 7 8 -6
		mu 0 3 0 5 14
		f 3 -3 9 -8
		mu 0 3 0 1 5
		f 3 -2 10 11
		mu 0 3 1 12 7
		f 3 -5 12 13
		mu 0 3 2 3 8
		f 3 -7 14 15
		mu 0 3 3 4 9
		f 3 -9 16 17
		mu 0 3 14 5 10
		f 3 -10 18 19
		mu 0 3 5 1 6
		f 3 -12 20 -19
		mu 0 3 1 7 6
		f 3 -14 21 -11
		mu 0 3 2 8 7
		f 3 -16 22 -13
		mu 0 3 3 9 8
		f 3 -18 23 -15
		mu 0 3 4 10 9
		f 3 -20 24 -17
		mu 0 3 5 6 10
		f 3 -21 25 26
		mu 0 3 6 7 11
		f 3 -22 27 -26
		mu 0 3 7 8 11
		f 3 -23 28 -28
		mu 0 3 8 9 11
		f 3 -24 29 -29
		mu 0 3 9 10 11
		f 3 -25 -27 -30
		mu 0 3 10 6 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlatonic3";
	rename -uid "8BFEFB88-45BA-2C0C-5761-5BAA0EC7DB94";
	setAttr ".t" -type "double3" 5.8037890996998911 1.3510547860439162 -2.2020362371621953 ;
	setAttr ".r" -type "double3" 126.86698708636121 0 -3.3584150585765262 ;
	setAttr ".s" -type "double3" 0.69132127011888223 0.69132127011888223 0.69132127011888223 ;
createNode mesh -n "pPlatonicShape3" -p "pPlatonic3";
	rename -uid "DCB92B38-4D2F-B79E-2B57-658F4146A21D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 1 0.5 0.83810407
		 0.67620814 0.088104114 0.8237918 0.1762082 0.5 0.088104114 0.17620823 0.83810413
		 0.32379177 0.6762082 0.5 0.58810407 0.82379186 0.3381041 0.67620814 0.3381041 0.32379177
		 0.58810413 0.17620823 0.5 0.5 1.088104129 0.8237918 1.17620826 0.5 1.088104129 0.17620823;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  0 0 -1 0.72360682 0.52573109 -0.44721359
		 -0.27639326 0.85065091 -0.44721365 -0.8944273 -7.8193317e-08 -0.44721365 -0.27639329 -0.85065079 -0.44721359
		 0.72360677 -0.52573115 -0.44721359 0.8944273 0 0.44721365 0.27639318 0.85065085 0.44721359
		 -0.72360688 0.52573109 0.44721365 -0.72360677 -0.52573121 0.44721359 0.27639332 -0.85065079 0.44721359
		 0 0 1;
	setAttr -s 30 ".ed[0:29]"  0 2 0 2 1 0 1 0 0 0 3 0 3 2 0 0 4 0 4 3 0
		 0 5 0 5 4 0 1 5 0 2 7 0 7 1 0 3 8 0 8 2 0 4 9 0 9 3 0 5 10 0 10 4 0 1 6 0 6 5 0 7 6 0
		 8 7 0 9 8 0 10 9 0 6 10 0 7 11 0 11 6 0 8 11 0 9 11 0 10 11 0;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 12 1
		f 3 3 4 -1
		mu 0 3 0 13 12
		f 3 5 6 -4
		mu 0 3 0 14 13
		f 3 7 8 -6
		mu 0 3 0 5 14
		f 3 -3 9 -8
		mu 0 3 0 1 5
		f 3 -2 10 11
		mu 0 3 1 12 7
		f 3 -5 12 13
		mu 0 3 2 3 8
		f 3 -7 14 15
		mu 0 3 3 4 9
		f 3 -9 16 17
		mu 0 3 14 5 10
		f 3 -10 18 19
		mu 0 3 5 1 6
		f 3 -12 20 -19
		mu 0 3 1 7 6
		f 3 -14 21 -11
		mu 0 3 2 8 7
		f 3 -16 22 -13
		mu 0 3 3 9 8
		f 3 -18 23 -15
		mu 0 3 4 10 9
		f 3 -20 24 -17
		mu 0 3 5 6 10
		f 3 -21 25 26
		mu 0 3 6 7 11
		f 3 -22 27 -26
		mu 0 3 7 8 11
		f 3 -23 28 -28
		mu 0 3 8 9 11
		f 3 -24 29 -29
		mu 0 3 9 10 11
		f 3 -25 -27 -30
		mu 0 3 10 6 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlatonic4";
	rename -uid "B64F90B4-4783-4B73-D952-5F84CDB848B9";
	setAttr ".t" -type "double3" 3.3074259223740867 1.3510547860439162 2.5152137468417646 ;
	setAttr ".r" -type "double3" 126.86698708636121 0 -107.10864646537784 ;
	setAttr ".s" -type "double3" 0.29299262835865014 0.29299262835865014 0.29299262835865014 ;
createNode mesh -n "pPlatonicShape4" -p "pPlatonic4";
	rename -uid "84F5FE54-404C-F868-8B61-16AF34F52F4E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 1 0.5 0.83810407
		 0.67620814 0.088104114 0.8237918 0.1762082 0.5 0.088104114 0.17620823 0.83810413
		 0.32379177 0.6762082 0.5 0.58810407 0.82379186 0.3381041 0.67620814 0.3381041 0.32379177
		 0.58810413 0.17620823 0.5 0.5 1.088104129 0.8237918 1.17620826 0.5 1.088104129 0.17620823;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  0 0 -1 0.72360682 0.52573109 -0.44721359
		 -0.27639326 0.85065091 -0.44721365 -0.8944273 -7.8193317e-08 -0.44721365 -0.27639329 -0.85065079 -0.44721359
		 0.72360677 -0.52573115 -0.44721359 0.8944273 0 0.44721365 0.27639318 0.85065085 0.44721359
		 -0.72360688 0.52573109 0.44721365 -0.72360677 -0.52573121 0.44721359 0.27639332 -0.85065079 0.44721359
		 0 0 1;
	setAttr -s 30 ".ed[0:29]"  0 2 0 2 1 0 1 0 0 0 3 0 3 2 0 0 4 0 4 3 0
		 0 5 0 5 4 0 1 5 0 2 7 0 7 1 0 3 8 0 8 2 0 4 9 0 9 3 0 5 10 0 10 4 0 1 6 0 6 5 0 7 6 0
		 8 7 0 9 8 0 10 9 0 6 10 0 7 11 0 11 6 0 8 11 0 9 11 0 10 11 0;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 12 1
		f 3 3 4 -1
		mu 0 3 0 13 12
		f 3 5 6 -4
		mu 0 3 0 14 13
		f 3 7 8 -6
		mu 0 3 0 5 14
		f 3 -3 9 -8
		mu 0 3 0 1 5
		f 3 -2 10 11
		mu 0 3 1 12 7
		f 3 -5 12 13
		mu 0 3 2 3 8
		f 3 -7 14 15
		mu 0 3 3 4 9
		f 3 -9 16 17
		mu 0 3 14 5 10
		f 3 -10 18 19
		mu 0 3 5 1 6
		f 3 -12 20 -19
		mu 0 3 1 7 6
		f 3 -14 21 -11
		mu 0 3 2 8 7
		f 3 -16 22 -13
		mu 0 3 3 9 8
		f 3 -18 23 -15
		mu 0 3 4 10 9
		f 3 -20 24 -17
		mu 0 3 5 6 10
		f 3 -21 25 26
		mu 0 3 6 7 11
		f 3 -22 27 -26
		mu 0 3 7 8 11
		f 3 -23 28 -28
		mu 0 3 8 9 11
		f 3 -24 29 -29
		mu 0 3 9 10 11
		f 3 -25 -27 -30
		mu 0 3 10 6 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "directionalLight1";
	rename -uid "7D55EE71-4EC6-3956-BE39-C598C484AD68";
	setAttr ".t" -type "double3" 0 4.2692150882347413 0 ;
	setAttr ".r" -type "double3" -20.821443597192886 -56.24028895518866 0 ;
createNode directionalLight -n "directionalLightShape1" -p "directionalLight1";
	rename -uid "0F1814A0-4845-5B69-01FE-309461EE3B63";
	setAttr -k off ".v";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "58EB4FC7-4162-1454-E6FB-CF9DF14649B0";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D531ED64-4070-3D63-AB0D-2EAAFF421A3E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "30A281BD-47FA-FA9A-7280-4EAF8184255E";
createNode displayLayerManager -n "layerManager";
	rename -uid "D4A54D22-4C68-473C-0799-DC89CDB8166F";
createNode displayLayer -n "defaultLayer";
	rename -uid "ED433A66-4419-5C8E-6C19-3BB716E95CD2";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "36870A9A-417B-CE3B-3F73-2D87A5F63C12";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "74511635-42EF-0B76-B66C-91872E98B5F8";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "29AE93C7-48E9-4D42-6B0D-B39215EB9B6C";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "2.0.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "1FF55A62-4515-071F-EE0C-1BB0E50D7FE7";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "C8C5BD64-4E27-6BE0-4C5A-9F93D1ABA749";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "47AD2BA8-4224-ED0B-EEF3-A4AB6FA986C5";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyPlane -n "polyPlane1";
	rename -uid "1192BE92-44C5-7672-9FA0-3BA55AE4F342";
	setAttr ".w" 24;
	setAttr ".h" 24;
	setAttr ".sw" 9;
	setAttr ".sh" 9;
	setAttr ".cuv" 2;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "66081F8E-42FF-5AE2-C4AF-2D9AC37EF3CA";
	setAttr ".ics" -type "componentList" 16 "f[10]" "f[12]" "f[14]" "f[16]" "f[28]" "f[30]" "f[32]" "f[34]" "f[46]" "f[48]" "f[50]" "f[52]" "f[64]" "f[66]" "f[68]" "f[70]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7683716e-07 1.0587912e-22 -4.7683716e-07 ;
	setAttr ".rs" 38206;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.3333330154418945 -2.0724162420475466e-15 -9.3333339691162109 ;
	setAttr ".cbx" -type "double3" 9.3333339691162109 2.0724164538057834e-15 9.3333330154418945 ;
	setAttr ".raf" no;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "6A451971-47AA-C59E-B9B4-9B874083C76B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[1]" "e[20]" "e[39]" "e[58]" "e[77]" "e[96]" "e[115]" "e[134]" "e[153]" "e[171:179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 60849;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12 -2.6645352591003757e-15 -12 ;
	setAttr ".cbx" -type "double3" 12 2.6645352591003757e-15 12 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "58CCA7E3-4535-4E33-065B-C1BA26B42B78";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk";
	setAttr ".tk[100]" -type "float3" 0 -4.6001816 0 ;
	setAttr ".tk[101]" -type "float3" 0 -4.6001816 0 ;
	setAttr ".tk[102]" -type "float3" 0 -4.6001816 0 ;
	setAttr ".tk[103]" -type "float3" 0 -4.6001816 0 ;
	setAttr ".tk[104]" -type "float3" 0 -4.6001816 0 ;
	setAttr ".tk[105]" -type "float3" 0 -4.6001816 0 ;
	setAttr ".tk[106]" -type "float3" 0 -4.6001816 0 ;
	setAttr ".tk[107]" -type "float3" 0 -4.6001816 0 ;
	setAttr ".tk[108]" -type "float3" 0 -4.6001816 0 ;
	setAttr ".tk[109]" -type "float3" 0 -4.6001816 0 ;
	setAttr ".tk[110]" -type "float3" 0 -4.6001816 0 ;
	setAttr ".tk[111]" -type "float3" 0 -4.6001816 0 ;
	setAttr ".tk[112]" -type "float3" 0 -4.6001816 0 ;
	setAttr ".tk[113]" -type "float3" 0 -4.6001816 0 ;
	setAttr ".tk[114]" -type "float3" 0 -4.6001816 0 ;
	setAttr ".tk[115]" -type "float3" 0 -4.6001816 0 ;
	setAttr ".tk[116]" -type "float3" 0 -4.6001816 0 ;
	setAttr ".tk[117]" -type "float3" 0 -4.6001816 0 ;
	setAttr ".tk[118]" -type "float3" 0 -4.6001816 0 ;
	setAttr ".tk[119]" -type "float3" 0 -4.6001816 0 ;
	setAttr ".tk[120]" -type "float3" 0 -4.6001816 0 ;
	setAttr ".tk[121]" -type "float3" 0 -4.6001816 0 ;
	setAttr ".tk[122]" -type "float3" 0 -4.6001816 0 ;
	setAttr ".tk[123]" -type "float3" 0 -4.6001816 0 ;
	setAttr ".tk[124]" -type "float3" 0 -4.6001816 0 ;
	setAttr ".tk[125]" -type "float3" 0 -4.6001816 0 ;
	setAttr ".tk[126]" -type "float3" 0 -4.6001816 0 ;
	setAttr ".tk[127]" -type "float3" 0 -4.6001816 0 ;
	setAttr ".tk[128]" -type "float3" 0 -4.6001816 0 ;
	setAttr ".tk[129]" -type "float3" 0 -4.6001816 0 ;
	setAttr ".tk[130]" -type "float3" 0 -4.6001816 0 ;
	setAttr ".tk[131]" -type "float3" 0 -4.6001816 0 ;
	setAttr ".tk[132]" -type "float3" 0 -4.6001816 0 ;
	setAttr ".tk[133]" -type "float3" 0 -4.6001816 0 ;
	setAttr ".tk[134]" -type "float3" 0 -4.6001816 0 ;
	setAttr ".tk[135]" -type "float3" 0 -4.6001816 0 ;
	setAttr ".tk[136]" -type "float3" 0 -4.6001816 0 ;
	setAttr ".tk[137]" -type "float3" 0 -4.6001816 0 ;
	setAttr ".tk[138]" -type "float3" 0 -4.6001816 0 ;
	setAttr ".tk[139]" -type "float3" 0 -4.6001816 0 ;
	setAttr ".tk[140]" -type "float3" 0 -4.6001816 0 ;
	setAttr ".tk[141]" -type "float3" 0 -4.6001816 0 ;
	setAttr ".tk[142]" -type "float3" 0 -4.6001816 0 ;
	setAttr ".tk[143]" -type "float3" 0 -4.6001816 0 ;
	setAttr ".tk[144]" -type "float3" 0 -4.6001816 0 ;
	setAttr ".tk[145]" -type "float3" 0 -4.6001816 0 ;
	setAttr ".tk[146]" -type "float3" 0 -4.6001816 0 ;
	setAttr ".tk[147]" -type "float3" 0 -4.6001816 0 ;
	setAttr ".tk[148]" -type "float3" 0 -4.6001816 0 ;
	setAttr ".tk[149]" -type "float3" 0 -4.6001816 0 ;
	setAttr ".tk[150]" -type "float3" 0 -4.6001816 0 ;
	setAttr ".tk[151]" -type "float3" 0 -4.6001816 0 ;
	setAttr ".tk[152]" -type "float3" 0 -4.6001816 0 ;
	setAttr ".tk[153]" -type "float3" 0 -4.6001816 0 ;
	setAttr ".tk[154]" -type "float3" 0 -4.6001816 0 ;
	setAttr ".tk[155]" -type "float3" 0 -4.6001816 0 ;
	setAttr ".tk[156]" -type "float3" 0 -4.6001816 0 ;
	setAttr ".tk[157]" -type "float3" 0 -4.6001816 0 ;
	setAttr ".tk[158]" -type "float3" 0 -4.6001816 0 ;
	setAttr ".tk[159]" -type "float3" 0 -4.6001816 0 ;
	setAttr ".tk[160]" -type "float3" 0 -4.6001816 0 ;
	setAttr ".tk[161]" -type "float3" 0 -4.6001816 0 ;
	setAttr ".tk[162]" -type "float3" 0 -4.6001816 0 ;
	setAttr ".tk[163]" -type "float3" 0 -4.6001816 0 ;
createNode aiAtmosphereVolume -n "aiAtmosphereVolume";
	rename -uid "8165B5A0-4A47-E0B7-94D1-C0AAAABDD649";
createNode polyPlatonic -n "polyPlatonic1";
	rename -uid "6149DDAD-405B-3DA1-87F8-B8A2977C85D9";
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "AABAD8D7-4B7C-5539-2960-3CBEC2533289";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[310]" "e[312]" "e[314]" "e[316]" "e[318]" "e[320]" "e[322]" "e[324]" "e[326]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -12 10.80952 0 ;
	setAttr ".rs" 54236;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12 10.80951976776123 -12 ;
	setAttr ".cbx" -type "double3" -12 10.80951976776123 12 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "2E56C8B9-4CDC-4576-C3DE-B68A3BF3AC7B";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[164]" -type "float3" 0 10.80952 0 ;
	setAttr ".tk[165]" -type "float3" 0 10.80952 0 ;
	setAttr ".tk[166]" -type "float3" 0 10.80952 0 ;
	setAttr ".tk[167]" -type "float3" 0 10.80952 0 ;
	setAttr ".tk[168]" -type "float3" 0 10.80952 0 ;
	setAttr ".tk[169]" -type "float3" 0 10.80952 0 ;
	setAttr ".tk[170]" -type "float3" 0 10.80952 0 ;
	setAttr ".tk[171]" -type "float3" 0 10.80952 0 ;
	setAttr ".tk[172]" -type "float3" 0 10.80952 0 ;
	setAttr ".tk[173]" -type "float3" 0 10.80952 0 ;
	setAttr ".tk[174]" -type "float3" 0 10.80952 0 ;
	setAttr ".tk[175]" -type "float3" 0 10.80952 0 ;
	setAttr ".tk[176]" -type "float3" 0 10.80952 0 ;
	setAttr ".tk[177]" -type "float3" 0 10.80952 0 ;
	setAttr ".tk[178]" -type "float3" 0 10.80952 0 ;
	setAttr ".tk[179]" -type "float3" 0 10.80952 0 ;
	setAttr ".tk[180]" -type "float3" 0 10.80952 0 ;
	setAttr ".tk[181]" -type "float3" 0 10.80952 0 ;
	setAttr ".tk[182]" -type "float3" 0 10.80952 0 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "DF75531F-4631-5A39-27AB-DFB6F981BC99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 36 "e[21:22]" "e[24:26]" "e[28:30]" "e[32:34]" "e[36]" "e[40]" "e[44]" "e[48]" "e[52]" "e[59:60]" "e[62:64]" "e[66:68]" "e[70:72]" "e[74]" "e[78]" "e[82]" "e[86]" "e[90]" "e[97:98]" "e[100:102]" "e[104:106]" "e[108:110]" "e[112]" "e[116]" "e[120]" "e[124]" "e[128]" "e[135:136]" "e[138:140]" "e[142:144]" "e[146:148]" "e[150]" "e[154]" "e[158]" "e[162]" "e[166]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".c" no;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak3";
	rename -uid "27306AE1-435F-CD5A-3BE8-E0A35A42BDBC";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[183]" -type "float3" 24.50725 0 0 ;
	setAttr ".tk[184]" -type "float3" 24.50725 0 0 ;
	setAttr ".tk[185]" -type "float3" 24.50725 0 0 ;
	setAttr ".tk[186]" -type "float3" 24.50725 0 0 ;
	setAttr ".tk[187]" -type "float3" 24.50725 0 0 ;
	setAttr ".tk[188]" -type "float3" 24.50725 0 0 ;
	setAttr ".tk[189]" -type "float3" 24.50725 0 0 ;
	setAttr ".tk[190]" -type "float3" 24.50725 0 0 ;
	setAttr ".tk[191]" -type "float3" 24.50725 0 0 ;
	setAttr ".tk[192]" -type "float3" 24.50725 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "29F6316E-498F-CB31-82B9-459498C05D8C";
	setAttr ".ics" -type "componentList" 2 "f[43:105]" "f[107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 64373;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12 -2.6645352591003757e-15 -12 ;
	setAttr ".cbx" -type "double3" 12 2.6645352591003757e-15 12 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "8041B500-4973-B5E2-5A42-63ADCAE29C8A";
	setAttr ".uopa" yes;
	setAttr -s 103 ".tk";
	setAttr ".tk[321]" -type "float3" 0 -0.37396947 0 ;
	setAttr ".tk[322]" -type "float3" 0 -0.37396947 0 ;
	setAttr ".tk[323]" -type "float3" 0 -0.37396947 0 ;
	setAttr ".tk[324]" -type "float3" 0 -0.37396947 0 ;
	setAttr ".tk[325]" -type "float3" 0 -0.37396947 0 ;
	setAttr ".tk[326]" -type "float3" 0 -0.37396947 0 ;
	setAttr ".tk[327]" -type "float3" 0 -0.37396947 0 ;
	setAttr ".tk[328]" -type "float3" 0 -0.37396947 0 ;
	setAttr ".tk[329]" -type "float3" 0 -0.37396947 0 ;
	setAttr ".tk[330]" -type "float3" 0 -0.37396947 0 ;
	setAttr ".tk[331]" -type "float3" 0 -0.37396947 0 ;
	setAttr ".tk[332]" -type "float3" 0 -0.37396947 0 ;
	setAttr ".tk[333]" -type "float3" 0 -0.37396947 0 ;
	setAttr ".tk[334]" -type "float3" 0 -0.37396947 0 ;
	setAttr ".tk[335]" -type "float3" 0 -0.37396947 0 ;
	setAttr ".tk[336]" -type "float3" 0 -0.37396947 0 ;
	setAttr ".tk[337]" -type "float3" 0 -0.37396947 0 ;
	setAttr ".tk[338]" -type "float3" 0 -0.37396947 0 ;
	setAttr ".tk[339]" -type "float3" 0 -0.37396947 0 ;
	setAttr ".tk[340]" -type "float3" 0 -0.37396947 0 ;
	setAttr ".tk[341]" -type "float3" 0 -0.37396947 0 ;
	setAttr ".tk[342]" -type "float3" 0 -0.37396947 0 ;
	setAttr ".tk[343]" -type "float3" 0 -0.37396947 0 ;
	setAttr ".tk[344]" -type "float3" 0 -0.37396947 0 ;
	setAttr ".tk[345]" -type "float3" 0 -0.37396947 0 ;
	setAttr ".tk[346]" -type "float3" 0 -0.37396947 0 ;
	setAttr ".tk[347]" -type "float3" 0 -0.37396947 0 ;
	setAttr ".tk[348]" -type "float3" 0 -0.37396947 0 ;
	setAttr ".tk[349]" -type "float3" 0 -0.37396947 0 ;
	setAttr ".tk[350]" -type "float3" 0 -0.37396947 0 ;
	setAttr ".tk[351]" -type "float3" 0 -0.37396947 0 ;
	setAttr ".tk[352]" -type "float3" 0 -0.37396947 0 ;
	setAttr ".tk[353]" -type "float3" 0 -0.37396947 0 ;
	setAttr ".tk[354]" -type "float3" 0 -0.37396947 0 ;
	setAttr ".tk[355]" -type "float3" 0 -0.37396947 0 ;
	setAttr ".tk[356]" -type "float3" 0 -0.37396947 0 ;
	setAttr ".tk[357]" -type "float3" 0 -0.37396947 0 ;
	setAttr ".tk[358]" -type "float3" 0 -0.37396947 0 ;
	setAttr ".tk[359]" -type "float3" 0 -0.37396947 0 ;
	setAttr ".tk[360]" -type "float3" 0 -0.37396947 0 ;
	setAttr ".tk[361]" -type "float3" 0 -0.37396947 0 ;
	setAttr ".tk[362]" -type "float3" 0 -0.37396947 0 ;
	setAttr ".tk[363]" -type "float3" 0 -0.37396947 0 ;
	setAttr ".tk[364]" -type "float3" 0 -0.37396947 0 ;
	setAttr ".tk[365]" -type "float3" 0 -0.37396947 0 ;
	setAttr ".tk[366]" -type "float3" 0 -0.37396947 0 ;
	setAttr ".tk[367]" -type "float3" 0 -0.37396947 0 ;
	setAttr ".tk[368]" -type "float3" 0 -0.37396947 0 ;
	setAttr ".tk[369]" -type "float3" 0 -0.37396947 0 ;
	setAttr ".tk[370]" -type "float3" 0 -0.37396947 0 ;
	setAttr ".tk[371]" -type "float3" 0 -0.37396947 0 ;
	setAttr ".tk[372]" -type "float3" 0 -0.37396947 0 ;
	setAttr ".tk[373]" -type "float3" 0 -0.37396947 0 ;
	setAttr ".tk[374]" -type "float3" 0 -0.37396947 0 ;
	setAttr ".tk[375]" -type "float3" 0 -0.37396947 0 ;
	setAttr ".tk[376]" -type "float3" 0 -0.37396947 0 ;
	setAttr ".tk[377]" -type "float3" 0 -0.37396947 0 ;
	setAttr ".tk[378]" -type "float3" 0 -0.37396947 0 ;
	setAttr ".tk[379]" -type "float3" 0 -0.37396947 0 ;
	setAttr ".tk[380]" -type "float3" 0 -0.37396947 0 ;
	setAttr ".tk[381]" -type "float3" 0 -0.37396947 0 ;
	setAttr ".tk[382]" -type "float3" 0 -0.37396947 0 ;
	setAttr ".tk[383]" -type "float3" 0 -0.37396947 0 ;
	setAttr ".tk[384]" -type "float3" 0 -0.37396947 0 ;
	setAttr ".tk[385]" -type "float3" 0 -0.37396947 0 ;
	setAttr ".tk[386]" -type "float3" 0 -0.37396947 0 ;
	setAttr ".tk[387]" -type "float3" 0 -0.37396947 0 ;
	setAttr ".tk[388]" -type "float3" 0 -0.37396947 0 ;
	setAttr ".tk[389]" -type "float3" 0 -0.37396947 0 ;
	setAttr ".tk[390]" -type "float3" 0 -0.37396947 0 ;
	setAttr ".tk[391]" -type "float3" 0 -0.37396947 0 ;
	setAttr ".tk[392]" -type "float3" 0 -0.37396947 0 ;
	setAttr ".tk[393]" -type "float3" 0 -0.37396947 0 ;
	setAttr ".tk[394]" -type "float3" 0 -0.37396947 0 ;
	setAttr ".tk[395]" -type "float3" 0 -0.37396947 0 ;
	setAttr ".tk[396]" -type "float3" 0 -0.37396947 0 ;
	setAttr ".tk[397]" -type "float3" 0 -0.37396947 0 ;
	setAttr ".tk[398]" -type "float3" 0 -0.37396947 0 ;
	setAttr ".tk[399]" -type "float3" 0 -0.37396947 0 ;
	setAttr ".tk[400]" -type "float3" 0 -0.37396947 0 ;
	setAttr ".tk[401]" -type "float3" 0 -0.37396947 0 ;
	setAttr ".tk[402]" -type "float3" 0 -0.37396947 0 ;
	setAttr ".tk[403]" -type "float3" 0 -0.37396947 0 ;
	setAttr ".tk[404]" -type "float3" 0 -0.37396947 0 ;
	setAttr ".tk[405]" -type "float3" 0 -0.37396947 0 ;
	setAttr ".tk[406]" -type "float3" 0 -0.37396947 0 ;
	setAttr ".tk[407]" -type "float3" 0 -0.37396947 0 ;
	setAttr ".tk[408]" -type "float3" 0 -0.37396947 0 ;
	setAttr ".tk[409]" -type "float3" 0 -0.37396947 0 ;
	setAttr ".tk[410]" -type "float3" 0 -0.37396947 0 ;
	setAttr ".tk[411]" -type "float3" 0 -0.37396947 0 ;
	setAttr ".tk[412]" -type "float3" 0 -0.37396947 0 ;
	setAttr ".tk[413]" -type "float3" 0 -0.37396947 0 ;
	setAttr ".tk[414]" -type "float3" 0 -0.37396947 0 ;
	setAttr ".tk[415]" -type "float3" 0 -0.37396947 0 ;
	setAttr ".tk[416]" -type "float3" 0 -0.37396947 0 ;
	setAttr ".tk[417]" -type "float3" 0 -0.37396947 0 ;
	setAttr ".tk[418]" -type "float3" 0 -0.37396947 0 ;
	setAttr ".tk[419]" -type "float3" 0 -0.37396947 0 ;
	setAttr ".tk[420]" -type "float3" 0 -0.37396947 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "9594ECC4-484E-F064-2280-FDA30E470879";
	setAttr ".dc" -type "componentList" 1 "f[34:42]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "62721E78-48A9-580B-6B52-EF95DC67799D";
	setAttr ".dc" -type "componentList" 14 "f[291]" "f[293]" "f[295:296]" "f[298:299]" "f[301:302]" "f[304:305]" "f[314]" "f[325]" "f[334]" "f[345]" "f[354]" "f[365]" "f[374]" "f[388]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "CF03ED88-45E4-E937-FC6A-1E9761C2F53E";
	setAttr ".dc" -type "componentList" 2 "f[97]" "f[372]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "639B057D-4DEA-3B73-4B45-C48CC8603F8F";
	setAttr ".dc" -type "componentList" 1 "f[368]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "D00E1541-4D00-7293-19B7-94978EA5FD4F";
	setAttr ".ics" -type "componentList" 2 "e[757]" "e[763]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 391;
	setAttr ".sv2" 383;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "C50ED78B-4A2B-FA3A-8930-7BA0FF83A854";
	setAttr ".ics" -type "componentList" 2 "e[756]" "e[761]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 16;
	setAttr ".sv2" 393;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "B612F579-4BBB-A769-FE53-76921E6A9D0E";
	setAttr ".ics" -type "componentList" 1 "e[724]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "44E0CB95-48B6-A09B-CF32-7B96748C7CAA";
	setAttr ".dc" -type "componentList" 1 "e[0:17]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "9A8642F7-4C3A-1EC6-7555-26A5AC6772EF";
	setAttr ".dc" -type "componentList" 64 "e[103]" "e[106]" "e[110]" "e[115]" "e[119]" "e[122]" "e[126]" "e[131]" "e[135]" "e[138]" "e[142]" "e[147]" "e[151]" "e[154]" "e[158]" "e[163]" "e[167]" "e[170]" "e[174]" "e[179]" "e[183]" "e[186]" "e[190]" "e[195]" "e[199]" "e[202]" "e[206]" "e[211]" "e[215]" "e[218]" "e[222]" "e[227]" "e[231]" "e[234]" "e[238]" "e[243]" "e[247]" "e[250]" "e[254]" "e[259]" "e[263]" "e[266]" "e[270]" "e[275]" "e[279]" "e[282]" "e[286]" "e[291]" "e[295]" "e[298]" "e[302]" "e[307]" "e[311]" "e[314]" "e[318]" "e[323]" "e[327]" "e[330]" "e[334]" "e[339]" "e[343]" "e[346]" "e[350]" "e[355]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "15952272-418F-B2B2-BCE6-BA8DBD8DAB65";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 799\n            -height 462\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n"
		+ "                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n"
		+ "                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n"
		+ "                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n"
		+ "            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
		+ "            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"lightEditorLookThroughModelPanelLabel\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"lightEditorLookThroughModelPanelLabel\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n"
		+ "            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n"
		+ "                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 799\\n    -height 462\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 799\\n    -height 462\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3F4C5190-462E-DEBE-DF2D-88B47E13674D";
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lightList1;
	setAttr -s 17 ".l";
select -ne :initialShadingGroup;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 17 ".dsm";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "deleteComponent6.og" "pPlaneShape1.i";
connectAttr "polyPlatonic1.output" "pPlatonicShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyPlane1.out" "polyExtrudeFace1.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeEdge1.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeEdge2.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyBevel1.ip";
connectAttr "pPlaneShape1.wm" "polyBevel1.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak3.ip";
connectAttr "polyBevel1.out" "polyExtrudeFace2.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyBridgeEdge1.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "aiAtmosphereVolume.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pointLightShape1.ltd" ":lightList1.l" -na;
connectAttr "pointLightShape2.ltd" ":lightList1.l" -na;
connectAttr "pointLightShape3.ltd" ":lightList1.l" -na;
connectAttr "pointLightShape4.ltd" ":lightList1.l" -na;
connectAttr "pointLightShape5.ltd" ":lightList1.l" -na;
connectAttr "pointLightShape6.ltd" ":lightList1.l" -na;
connectAttr "pointLightShape7.ltd" ":lightList1.l" -na;
connectAttr "pointLightShape8.ltd" ":lightList1.l" -na;
connectAttr "pointLightShape9.ltd" ":lightList1.l" -na;
connectAttr "pointLightShape10.ltd" ":lightList1.l" -na;
connectAttr "pointLightShape11.ltd" ":lightList1.l" -na;
connectAttr "pointLightShape12.ltd" ":lightList1.l" -na;
connectAttr "pointLightShape13.ltd" ":lightList1.l" -na;
connectAttr "pointLightShape14.ltd" ":lightList1.l" -na;
connectAttr "pointLightShape15.ltd" ":lightList1.l" -na;
connectAttr "pointLightShape16.ltd" ":lightList1.l" -na;
connectAttr "directionalLightShape1.ltd" ":lightList1.l" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlatonicShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlatonicShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlatonicShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlatonicShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pointLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "pointLight2.iog" ":defaultLightSet.dsm" -na;
connectAttr "pointLight3.iog" ":defaultLightSet.dsm" -na;
connectAttr "pointLight4.iog" ":defaultLightSet.dsm" -na;
connectAttr "pointLight5.iog" ":defaultLightSet.dsm" -na;
connectAttr "pointLight6.iog" ":defaultLightSet.dsm" -na;
connectAttr "pointLight7.iog" ":defaultLightSet.dsm" -na;
connectAttr "pointLight8.iog" ":defaultLightSet.dsm" -na;
connectAttr "pointLight9.iog" ":defaultLightSet.dsm" -na;
connectAttr "pointLight10.iog" ":defaultLightSet.dsm" -na;
connectAttr "pointLight11.iog" ":defaultLightSet.dsm" -na;
connectAttr "pointLight12.iog" ":defaultLightSet.dsm" -na;
connectAttr "pointLight13.iog" ":defaultLightSet.dsm" -na;
connectAttr "pointLight14.iog" ":defaultLightSet.dsm" -na;
connectAttr "pointLight15.iog" ":defaultLightSet.dsm" -na;
connectAttr "pointLight16.iog" ":defaultLightSet.dsm" -na;
connectAttr "directionalLight1.iog" ":defaultLightSet.dsm" -na;
// End of Lighting 2.ma
