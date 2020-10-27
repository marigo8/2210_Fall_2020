//Maya ASCII 2018 scene
//Name: Jack O Lantern.ma
//Last modified: Mon, Oct 26, 2020 08:43:20 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 7 Business Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
createNode transform -s -n "persp";
	rename -uid "E8578A16-4399-5533-9AE9-B0AA3BEC900B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.2330006735856212 1.7624531871156368 4.7561875900656059 ;
	setAttr ".r" -type "double3" -10.538352730410319 2184.5999999990531 -4.372564301219917e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D79AF9DD-40FD-EBC3-3FAC-03A0C1709818";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 5.3949739186081374;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.024170465298973376 0.98768836259841919 -2.9802322387695313e-08 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "703D336C-4651-4E16-4392-A49345B27C62";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "00773EE6-4FC2-6AF5-A8D2-F0AE10B3A503";
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
	rename -uid "3AB6D560-4D1A-AC11-EA61-A3BE0E4C71D5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D44FA6A3-4C08-E054-1BE0-9D9800DE4056";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.3413936198233332;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "9392F83D-4D82-84D9-3517-2BBF05F26F0C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6C77CA81-4396-2FF0-4A2F-3995C8A3762B";
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
createNode transform -n "pSphere1";
	rename -uid "AFB7B60D-494D-6329-F597-479E39242320";
	setAttr ".t" -type "double3" 0 0.7076167864150632 0 ;
createNode mesh -n "pSphereShape1Orig" -p "pSphere1";
	rename -uid "BC196D67-4A48-B027-1E45-BAB1D583E04D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform2" -p "pSphere1";
	rename -uid "113DE8D4-4738-4EC9-A15B-F9ACD5B9C954";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform2";
	rename -uid "0EDEB95A-4D53-2B8D-7371-C5834A9AD5FA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr -av ".iog[0].og[0].gco";
	setAttr -av ".iog[0].og[1].gco";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.74725896120071411 0.62500008940696716 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "ffd1Lattice";
	rename -uid "EA44D682-4619-67BE-33E5-578DD724423D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.9802322387695313e-08 0.7076167864150632 0 ;
	setAttr ".s" -type "double3" 1.9886800646781921 2.0258185863494873 2.0199103355407715 ;
createNode lattice -n "ffd1LatticeShape" -p "ffd1Lattice";
	rename -uid "3B351990-4362-C541-577A-2ABAD304A1BD";
	setAttr -k off ".v";
	setAttr ".sd" 5;
	setAttr ".ud" 5;
	setAttr ".cc" -type "lattice" 5 5 5 125 -0.5 -0.39502618152576724
		 -0.5 -0.25 -0.39502618152576724 -0.5 0 -0.39502618152576724 -0.5 0.25 -0.39502618152576724
		 -0.5 0.5 -0.39502618152576724 -0.5 -0.5 -0.22650555094262198 -0.5 -0.25 -0.22650555094262198
		 -0.5 0 -0.22650555094262198 -0.5 0.25 -0.22650555094262198 -0.5 0.5 -0.22650555094262198
		 -0.5 -0.5 -0.0046047200918386206 -0.5 -0.25 -0.0046047200918386206 -0.5 0 -0.0046047200918386206
		 -0.5 0.25 -0.0046047200918386206 -0.5 0.5 -0.0046047200918386206 -0.5 -0.50024959091238597
		 0.24885158525536319 -0.49840187215856857 -0.2508360833662856 0.23207890201336998
		 -0.4993734526594823 -0.0014225758201855346 0.21530621877137676 -0.50034503316039591 0.24799093172591463
		 0.19853353552938369 -0.50131661366130986 0.49740443927201483 0.18176085228739053
		 -0.50228819416222348 -0.50184188274027641 0.50135674817961551 -0.49170326750186866 -0.25387506182936981
		 0.47037250341129755 -0.49567093342474799 -0.0059082409184633856 0.43938825864297937
		 -0.49963859934762739 0.24205857999244312 0.40840401387466108 -0.50360626527050678 0.49002540090334962
		 0.37741976910634278 -0.50757393119338612 -0.5 -0.39502618152576724 -0.25 -0.25 -0.39502618152576724
		 -0.25 0 -0.39502618152576724 -0.25 0.25 -0.39502618152576724 -0.25 0.5 -0.39502618152576724
		 -0.25 -0.5 -0.22650555094262198 -0.25 -0.25 -0.22650555094262198 -0.25 0 -0.22650555094262198
		 -0.25 0.25 -0.22650555094262198 -0.25 0.5 -0.22650555094262198 -0.25 -0.5 -0.0046047200918386206
		 -0.25 -0.25 -0.0046047200918386206 -0.25 0 -0.0046047200918386206 -0.25 0.25 -0.0046047200918386206
		 -0.25 0.5 -0.0046047200918386206 -0.25 -0.50024959091238597 0.23447829640036083 -0.24881782171181249 -0.2508360833662856
		 0.21770561315836762 -0.249789402212726 -0.0014225758201855346 0.20093292991637446
		 -0.25076098271363972 0.24799093172591463 0.18416024667438136 -0.25173256321455334 0.49740443927201483
		 0.16738756343238817 -0.2527041437154669 -0.4988877622810447 0.49233556913833465 -0.24188396782805502 -0.25092094137013826
		 0.4613513243700163 -0.24585163375093441 -0.0029541204592317249 0.43036707960169823
		 -0.2498192996738138 0.24501270045167478 0.39938283483338011 -0.25378696559669317 0.49297952136258116
		 0.36839859006506187 -0.25775463151957256 -0.5 -0.39502618152576724 0 -0.25 -0.39502618152576724
		 0 0 -0.28210592017923991 0 0.25 -0.39502618152576724 0 0.5 -0.39502618152576724 0 -0.5
		 -0.22650555094262198 0 -0.25 -0.22650555094262198 0 0 -0.22650555094262198 0 0.25
		 -0.22650555094262198 0 0.5 -0.22650555094262198 0 -0.5 -0.0046047200918386206 0 -0.25
		 -0.0046047200918386206 0 0 -0.0046047200918386206 0 0.25 -0.0046047200918386206 0 0.5
		 -0.0046047200918386206 0 -0.50024959091238597 0.22010500754535856 0.00076622873494368911 -0.2508360833662856
		 0.20333232430336531 -0.00020535176596990588 -0.0014225758201855346 0.18655964106137213
		 -0.0011769322668835009 0.24799093172591463 0.16978695781937894 -0.0021485127677970907 0.49740443927201483
		 0.15301427457738573 -0.0031200932687106804 -0.4959336418218131 0.48331439009705368
		 0.0079353318457587065 -0.24796682091090652 0.4523301453287355 0.0039676659228793133 0.0014225758201855381
		 0.22719510480556149 0.0011769322668834957 0.24796682091090644 0.39036165579209942
		 -0.0039676659228794512 0.49593364182181277 0.35937741102378107 -0.0079353318457588556 -0.5
		 -0.39502618152576724 0.25 -0.25 -0.39502618152576724 0.25 0 -0.39502618152576724
		 0.25 0.25 -0.39502618152576724 0.25 0.5 -0.39502618152576724 0.25 -0.5 -0.22650555094262198
		 0.25 -0.25 -0.22650555094262198 0.25 0 -0.22650555094262198 0.25 0.25 -0.22650555094262198
		 0.25 0.5 -0.22650555094262198 0.25 -0.5 -0.0046047200918386206 0.25 -0.25 -0.0046047200918386206
		 0.25 0 -0.0046047200918386206 0.25 0.25 -0.0046047200918386206 0.25 0.5 -0.0046047200918386206
		 0.25 -0.50024959091238597 0.2057317186903562 0.25035027918169994 -0.2508360833662856
		 0.18895903544836298 0.2493786986807863 -0.0014225758201855346 0.1721863522063698
		 0.24840711817987265 0.24799093172591463 0.15541366896437667 0.24743553767895912 0.49740443927201483
		 0.13864098572238343 0.24646395717804548 -0.49297952136258127 0.47429321105577332
		 0.25775463151957234 -0.24501270045167484 0.44330896628745498 0.25378696559669295 0.0029541204592316763
		 0.41232472151913691 0.24981929967381353 0.25092094137013804 0.38134047675081872 0.24585163375093419 0.4988877622810447
		 0.3503562319825006 0.24188396782805469 -0.5 -0.39502618152576724 0.5 -0.25 -0.39502618152576724
		 0.5 0 -0.39502618152576724 0.5 0.25 -0.39502618152576724 0.5 0.5 -0.39502618152576724
		 0.5 -0.5 -0.22650555094262198 0.5 -0.25 -0.22650555094262198 0.5 0 -0.22650555094262198
		 0.5 0.25 -0.22650555094262198 0.5 0.5 -0.22650555094262198 0.5 -0.5 -0.0046047200918386206
		 0.5 -0.25 -0.0046047200918386206 0.5 0 -0.0046047200918386206 0.5 0.25 -0.0046047200918386206
		 0.5 0.5 -0.0046047200918386206 0.5 -0.50024959091238597 0.19135842983535381 0.49993432962845619 -0.2508360833662856
		 0.17458574659336057 0.49896274912754252 -0.0014225758201855346 0.15781306335136738
		 0.49799116862662884 0.24799093172591463 0.14104038010937428 0.49701958812571517 0.49740443927201483
		 0.12426769686738111 0.49604800762480156 -0.49002540090334973 0.46527203201449252
		 0.50757393119338623 -0.24205857999244304 0.43428778724617462 0.50360626527050656 0.005908240918463396
		 0.40330354247785621 0.49963859934762728 0.25387506182936981 0.37231929770953803 0.49567093342474783 0.50184188274027641
		 0.34133505294122002 0.49170326750186849 ;
createNode transform -n "ffd1Base";
	rename -uid "E415D6F9-469E-FB23-DCE2-44AF100CE9AA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.9802322387695313e-08 0.7076167864150632 0 ;
	setAttr ".s" -type "double3" 1.9886800646781921 2.0258185863494873 2.0199103355407715 ;
createNode baseLattice -n "ffd1BaseShape" -p "ffd1Base";
	rename -uid "74BCDAF7-4BEF-3223-3BF8-08ABBCD95E76";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
createNode transform -n "pCylinder1";
	rename -uid "55377101-4D53-796A-57B6-89ADCD4C516F";
	setAttr ".t" -type "double3" 0.11736426944223516 0.88770238742865681 0.42419779088267007 ;
	setAttr ".r" -type "double3" 79.04338886382854 7.132937905340472 0 ;
	setAttr ".s" -type "double3" 0.080856332184648244 1 0.080856332184648244 ;
createNode transform -n "transform1" -p "pCylinder1";
	rename -uid "9C921171-4E5D-8F29-AA6E-5BA8C15228C9";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform1";
	rename -uid "3625B781-4524-B609-903C-F7A364074F5C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr -av ".iog[0].og[1].gco";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "183F301F-4566-305F-C181-80AB55C84FFE";
	setAttr ".t" -type "double3" -0.17909407823825862 0.88770238742865681 0.42419779088267007 ;
	setAttr ".r" -type "double3" 79.04338886382854 -7.6386819569700597 0 ;
	setAttr ".s" -type "double3" 0.080856332184648244 1 0.080856332184648244 ;
createNode transform -n "transform3" -p "pCylinder2";
	rename -uid "B2F24BDD-4429-CB6E-0827-5DACA5817C7F";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform3";
	rename -uid "D1A2544A-4DDB-9922-F58E-FC9317145CA7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.63531649 0.078125
		 0.578125 0.020933539 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625
		 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.375 0.3125 0.39583334 0.3125 0.41666669 0.3125 0.43750003
		 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006 0.3125 0.52083337 0.3125 0.54166669
		 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.375
		 0.68843985 0.39583334 0.68843985 0.41666669 0.68843985 0.43750003 0.68843985 0.45833337
		 0.68843985 0.47916672 0.68843985 0.50000006 0.68843985 0.52083337 0.68843985 0.54166669
		 0.68843985 0.5625 0.68843985 0.58333331 0.68843985 0.60416663 0.68843985 0.62499994
		 0.68843985 0.63531649 0.765625 0.578125 0.70843351 0.5 0.6875 0.421875 0.70843351
		 0.36468354 0.765625 0.34375 0.84375 0.36468354 0.921875 0.421875 0.97906649 0.5 1
		 0.578125 0.97906649 0.63531649 0.921875 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.86602539 -1 -0.5 0.5 -1 -0.86602539 0 -1 -1
		 -0.5 -1 -0.86602539 -0.86602539 -1 -0.5 -1 -1 0 -0.86602539 -1 0.5 -0.5 -1 0.86602539
		 0 -1 1 0.5 -1 0.86602539 0.86602539 -1 0.5 1 -1 0 0.86602539 1 -0.5 0.5 1 -0.86602539
		 0 1 -1 -0.5 1 -0.86602539 -0.86602539 1 -0.5 -1 1 0 -0.86602539 1 0.5 -0.5 1 0.86602539
		 0 1 1 0.5 1 0.86602539 0.86602539 1 0.5 1 1 0 0 -1 0 0 1 0;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0
		 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1
		 24 5 1 24 6 1 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 1 13 25 1 14 25 1 15 25 1
		 16 25 1 17 25 1 18 25 1 19 25 1 20 25 1 21 25 1 22 25 1 23 25 1;
	setAttr -s 36 -ch 120 ".fc[0:35]" -type "polyFaces" 
		f 4 0 25 -13 -25
		mu 0 4 12 13 26 25
		f 4 1 26 -14 -26
		mu 0 4 13 14 27 26
		f 4 2 27 -15 -27
		mu 0 4 14 15 28 27
		f 4 3 28 -16 -28
		mu 0 4 15 16 29 28
		f 4 4 29 -17 -29
		mu 0 4 16 17 30 29
		f 4 5 30 -18 -30
		mu 0 4 17 18 31 30
		f 4 6 31 -19 -31
		mu 0 4 18 19 32 31
		f 4 7 32 -20 -32
		mu 0 4 19 20 33 32
		f 4 8 33 -21 -33
		mu 0 4 20 21 34 33
		f 4 9 34 -22 -34
		mu 0 4 21 22 35 34
		f 4 10 35 -23 -35
		mu 0 4 22 23 36 35
		f 4 11 24 -24 -36
		mu 0 4 23 24 37 36
		f 3 -1 -37 37
		mu 0 3 1 0 50
		f 3 -2 -38 38
		mu 0 3 2 1 50
		f 3 -3 -39 39
		mu 0 3 3 2 50
		f 3 -4 -40 40
		mu 0 3 4 3 50
		f 3 -5 -41 41
		mu 0 3 5 4 50
		f 3 -6 -42 42
		mu 0 3 6 5 50
		f 3 -7 -43 43
		mu 0 3 7 6 50
		f 3 -8 -44 44
		mu 0 3 8 7 50
		f 3 -9 -45 45
		mu 0 3 9 8 50
		f 3 -10 -46 46
		mu 0 3 10 9 50
		f 3 -11 -47 47
		mu 0 3 11 10 50
		f 3 -12 -48 36
		mu 0 3 0 11 50
		f 3 12 49 -49
		mu 0 3 48 47 51
		f 3 13 50 -50
		mu 0 3 47 46 51
		f 3 14 51 -51
		mu 0 3 46 45 51
		f 3 15 52 -52
		mu 0 3 45 44 51
		f 3 16 53 -53
		mu 0 3 44 43 51
		f 3 17 54 -54
		mu 0 3 43 42 51
		f 3 18 55 -55
		mu 0 3 42 41 51
		f 3 19 56 -56
		mu 0 3 41 40 51
		f 3 20 57 -57
		mu 0 3 40 39 51
		f 3 21 58 -58
		mu 0 3 39 38 51
		f 3 22 59 -59
		mu 0 3 38 49 51
		f 3 23 48 -60
		mu 0 3 49 48 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere2";
	rename -uid "56CB1B20-4C95-8E3E-DE10-3688094D8C1D";
	setAttr ".rp" -type "double3" 2.9802322387695313e-08 0.74358272552490234 0 ;
	setAttr ".sp" -type "double3" 2.9802322387695313e-08 0.74358272552490234 0 ;
createNode transform -n "transform4" -p "pSphere2";
	rename -uid "9FCEAE07-4ADF-D00F-B05C-359D7305A3FC";
	setAttr ".v" no;
createNode mesh -n "pSphere2Shape" -p "transform4";
	rename -uid "187AB53A-4BA8-715B-301F-EA91F95FD1B2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere3";
	rename -uid "276E1A89-464A-9690-14F2-6197B13830C3";
	setAttr ".rp" -type "double3" 2.9802322387695313e-08 0.74358272552490234 0 ;
	setAttr ".sp" -type "double3" 2.9802322387695313e-08 0.74358272552490234 0 ;
createNode mesh -n "pSphere3Shape" -p "pSphere3";
	rename -uid "4BD7CBF0-4DC1-D844-1E27-438B9152C847";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr -av ".iog[0].og[3].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.69444453716278076 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[656]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[842]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[1201]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[1202]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "B86F65DE-432C-501D-C706-4C8FCAE18627";
	setAttr ".t" -type "double3" 0 1.5067699363818752 0 ;
	setAttr ".s" -type "double3" 0.055038265273069494 0.29339424753995524 0.055038265273069494 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "A5099467-4776-44BC-3586-DAA47DFD518B";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.66964274644851685 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pCylinderShape3Orig" -p "pCylinder3";
	rename -uid "96AF2D4E-4C87-F368-984A-56A8F1BC79C6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "ffd2Lattice";
	rename -uid "88501110-4A3B-C564-E7A6-AFA5FD518605";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.5610725013100497e-09 1.5067699363818752 -9.841608751965075e-09 ;
	setAttr ".s" -type "double3" 0.110076543668284 0.58678849507991049 0.1100765633515015 ;
createNode lattice -n "ffd2LatticeShape" -p "ffd2Lattice";
	rename -uid "5DF85475-4E72-5E05-D675-19B5B415202F";
	setAttr -k off ".v";
	setAttr ".cc" -type "lattice" 2 5 2 20 -1.7782566210062942 -0.5
		 -1.7782566210062933 1.7782566210062942 -0.5 -1.7782566210062933 -1.1069709066646003
		 -0.25 -1.1069709066645996 1.1069709066646003 -0.25 -1.1069709066645996 -1.0471946053277896
		 -0.0588871971842495 -0.90995185308517723 0.70656943957480367 -0.10721479985681567
		 -0.9099518530851779 -0.28047801077601681 0.10903552028240868 -0.87805796771785849 0.90093403498341118
		 -0.015394164027837704 -0.87805796771785782 0.39387242133701966 0.28900994765755483
		 -0.76387127747702221 1.7908643634426598 0.1132936239049977 -0.76387127747702221 -1.7782566210062942
		 -0.5 1.7782566210062933 1.7782566210062942 -0.5 1.7782566210062933 -1.1069709066646003
		 -0.25 1.1069709066645996 1.1069709066646003 -0.25 1.1069709066645996 -1.0159851044163393
		 -0.040405528492487845 0.9099518530851779 0.70656943957480367 -0.10721479985681567
		 0.9099518530851779 -0.28047801077601681 0.10903552028240868 0.87805796771785738 0.90093403498341118
		 -0.015394164027837704 0.87805796771785782 0.71217492809713967 0.28900994765755483
		 0.91934117229303414 2.1091668702027815 0.1132936239049977 0.91934117229303414 ;
createNode transform -n "ffd2Base";
	rename -uid "9FA281AC-4AF9-768D-0D26-0E8B767690F2";
	setAttr ".t" -type "double3" -6.5610725013100497e-09 1.5067699363818752 -9.841608751965075e-09 ;
	setAttr ".s" -type "double3" 0.20326911809595155 0.58678849507991049 0.20326915444329791 ;
createNode baseLattice -n "ffd2BaseShape" -p "ffd2Base";
	rename -uid "5CCD27EE-4593-3669-A0D1-2EA5EE1530E5";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2A2001F7-4FF5-DA22-111B-13876A16313A";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D9A89864-4A66-F838-0888-5CAE828DC72D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E53A82A3-42A6-12D1-FFFA-0394ECFE0A38";
createNode displayLayerManager -n "layerManager";
	rename -uid "DA260E3C-474D-A35B-23DB-97B8AE471310";
createNode displayLayer -n "defaultLayer";
	rename -uid "A616B00B-4FC8-9B9B-9C04-D3A27E413CC2";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FC3EFED6-4251-68FC-F5A8-E58ECC3C22CC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BA3804F7-4A59-A8B8-57C3-7BBC4318F491";
	setAttr ".g" yes;
createNode polySphere -n "polySphere1";
	rename -uid "6A094E5D-4EFC-0C23-4D8B-A785BC8B5D5F";
	setAttr ".sa" 18;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "AEF3FE7B-4BA1-CE39-4C7C-D7A29D62AC76";
	setAttr ".dc" -type "componentList" 1 "f[324:359]";
createNode polyBevel3 -n "polyBevel1";
	rename -uid "8569FAA2-4BD1-CB0C-1E7F-D39C11265B51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 108 "e[344]" "e[347]" "e[350]" "e[353]" "e[356]" "e[359]" "e[362]" "e[365]" "e[368]" "e[371]" "e[374]" "e[377]" "e[380]" "e[383]" "e[386]" "e[389]" "e[392]" "e[395]" "e[398]" "e[401]" "e[404]" "e[407]" "e[410]" "e[413]" "e[416]" "e[419]" "e[422]" "e[425]" "e[428]" "e[431]" "e[434]" "e[437]" "e[440]" "e[443]" "e[446]" "e[449]" "e[452]" "e[455]" "e[458]" "e[461]" "e[464]" "e[467]" "e[470]" "e[473]" "e[476]" "e[479]" "e[482]" "e[485]" "e[488]" "e[491]" "e[494]" "e[497]" "e[500]" "e[503]" "e[506]" "e[509]" "e[512]" "e[515]" "e[518]" "e[521]" "e[524]" "e[527]" "e[530]" "e[533]" "e[536]" "e[539]" "e[542]" "e[545]" "e[548]" "e[551]" "e[554]" "e[557]" "e[560]" "e[563]" "e[566]" "e[569]" "e[572]" "e[575]" "e[578]" "e[581]" "e[584]" "e[587]" "e[590]" "e[593]" "e[596]" "e[599]" "e[602]" "e[605]" "e[608]" "e[611]" "e[614]" "e[617]" "e[620]" "e[623]" "e[626]" "e[629]" "e[632]" "e[635]" "e[638]" "e[641]" "e[644]" "e[647]" "e[650]" "e[653]" "e[656]" "e[659]" "e[662]" "e[665]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.6;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "FB208539-45D5-1D9E-E41C-C1BC09DCF859";
	setAttr ".ics" -type "componentList" 9 "e[114:125]" "e[348:353]" "e[780]" "e[783:784]" "e[787:788]" "e[791:792]" "e[795:796]" "e[799:800]" "e[803]";
createNode polyTweak -n "polyTweak1";
	rename -uid "D921A9C3-4D46-881E-4DEF-DDAC355EBDEC";
	setAttr ".uopa" yes;
	setAttr -s 342 ".tk";
	setAttr ".tk[0]" -type "float3" 0.003753701 -0.025220944 -0.0013662342 ;
	setAttr ".tk[1]" -type "float3" 0.003060045 -0.025220944 -0.0025676817 ;
	setAttr ".tk[2]" -type "float3" 0.00069365645 -0.025220944 -0.0039339177 ;
	setAttr ".tk[3]" -type "float3" -0.00069365551 -0.025220944 -0.0039339182 ;
	setAttr ".tk[4]" -type "float3" -0.003060045 -0.025220944 -0.0025676833 ;
	setAttr ".tk[5]" -type "float3" -0.0037537012 -0.025220944 -0.0013662364 ;
	setAttr ".tk[6]" -type "float3" -0.0037537017 -0.025220944 0.0013662345 ;
	setAttr ".tk[7]" -type "float3" -0.0030600464 -0.025220944 0.0025676822 ;
	setAttr ".tk[8]" -type "float3" -0.00069365709 -0.025220944 0.0039339177 ;
	setAttr ".tk[9]" -type "float3" 0.00069365476 -0.025220944 0.0039339182 ;
	setAttr ".tk[10]" -type "float3" 0.0030600443 -0.025220944 0.0025676826 ;
	setAttr ".tk[11]" -type "float3" 0.0037537003 -0.025220944 0.0013662354 ;
	setAttr ".tk[12]" -type "float3" 0.0074149738 -0.024285538 -0.0026988271 ;
	setAttr ".tk[13]" -type "float3" 0.0060447422 -0.024285538 -0.0050721387 ;
	setAttr ".tk[14]" -type "float3" 0.0013702334 -0.024285538 -0.0077709695 ;
	setAttr ".tk[15]" -type "float3" -0.00137023 -0.024285538 -0.0077709705 ;
	setAttr ".tk[16]" -type "float3" -0.0060447413 -0.024285538 -0.0050721415 ;
	setAttr ".tk[17]" -type "float3" -0.0074149733 -0.024285538 -0.0026988313 ;
	setAttr ".tk[18]" -type "float3" -0.0074149743 -0.024285538 0.0026988278 ;
	setAttr ".tk[19]" -type "float3" -0.0060447427 -0.024285538 0.0050721392 ;
	setAttr ".tk[20]" -type "float3" -0.0013702334 -0.024285538 0.00777097 ;
	setAttr ".tk[21]" -type "float3" 0.0013702301 -0.024285538 0.0077709705 ;
	setAttr ".tk[22]" -type "float3" 0.0060447408 -0.024285538 0.0050721406 ;
	setAttr ".tk[23]" -type "float3" 0.0074149724 -0.024285538 0.0026988294 ;
	setAttr ".tk[24]" -type "float3" 0.010893665 -0.02275214 -0.0039649657 ;
	setAttr ".tk[25]" -type "float3" 0.0088805966 -0.02275214 -0.0074517019 ;
	setAttr ".tk[26]" -type "float3" 0.0020130707 -0.02275214 -0.011416674 ;
	setAttr ".tk[27]" -type "float3" -0.0020130649 -0.02275214 -0.011416675 ;
	setAttr ".tk[28]" -type "float3" -0.0088805957 -0.02275214 -0.0074517061 ;
	setAttr ".tk[29]" -type "float3" -0.010893664 -0.02275214 -0.0039649722 ;
	setAttr ".tk[30]" -type "float3" -0.010893665 -0.02275214 0.0039649676 ;
	setAttr ".tk[31]" -type "float3" -0.0088805994 -0.02275214 0.0074517047 ;
	setAttr ".tk[32]" -type "float3" -0.0020130703 -0.02275214 0.011416675 ;
	setAttr ".tk[33]" -type "float3" 0.0020130659 -0.02275214 0.011416675 ;
	setAttr ".tk[34]" -type "float3" 0.0088805957 -0.02275214 0.0074517056 ;
	setAttr ".tk[35]" -type "float3" 0.010893664 -0.02275214 0.0039649699 ;
	setAttr ".tk[36]" -type "float3" 0.014104119 -0.02065851 -0.0051334728 ;
	setAttr ".tk[37]" -type "float3" 0.011497783 -0.02065851 -0.0096477792 ;
	setAttr ".tk[38]" -type "float3" 0.0026063395 -0.02065851 -0.01478126 ;
	setAttr ".tk[39]" -type "float3" -0.0026063321 -0.02065851 -0.014781265 ;
	setAttr ".tk[40]" -type "float3" -0.01149778 -0.02065851 -0.0096477857 ;
	setAttr ".tk[41]" -type "float3" -0.014104115 -0.02065851 -0.0051334817 ;
	setAttr ".tk[42]" -type "float3" -0.014104119 -0.02065851 0.0051334756 ;
	setAttr ".tk[43]" -type "float3" -0.011497783 -0.02065851 0.0096477801 ;
	setAttr ".tk[44]" -type "float3" -0.0026063379 -0.02065851 0.014781261 ;
	setAttr ".tk[45]" -type "float3" 0.0026063332 -0.02065851 0.014781265 ;
	setAttr ".tk[46]" -type "float3" 0.01149778 -0.02065851 0.0096477848 ;
	setAttr ".tk[47]" -type "float3" 0.014104115 -0.02065851 0.0051334789 ;
	setAttr ".tk[48]" -type "float3" 0.016967282 -0.018056201 -0.0061755781 ;
	setAttr ".tk[49]" -type "float3" 0.013831855 -0.018056201 -0.011606297 ;
	setAttr ".tk[50]" -type "float3" 0.0031354316 -0.018056201 -0.017781885 ;
	setAttr ".tk[51]" -type "float3" -0.003135422 -0.018056201 -0.017781889 ;
	setAttr ".tk[52]" -type "float3" -0.013831849 -0.018056201 -0.011606305 ;
	setAttr ".tk[53]" -type "float3" -0.01696728 -0.018056201 -0.0061755884 ;
	setAttr ".tk[54]" -type "float3" -0.016967282 -0.018056201 0.0061755814 ;
	setAttr ".tk[55]" -type "float3" -0.013831855 -0.018056201 0.011606299 ;
	setAttr ".tk[56]" -type "float3" -0.0031354295 -0.018056201 0.017781885 ;
	setAttr ".tk[57]" -type "float3" 0.0031354241 -0.018056201 0.017781889 ;
	setAttr ".tk[58]" -type "float3" 0.013831849 -0.018056201 0.011606302 ;
	setAttr ".tk[59]" -type "float3" 0.01696728 -0.018056201 0.0061755851 ;
	setAttr ".tk[60]" -type "float3" 0.019412652 -0.015009286 -0.0070656203 ;
	setAttr ".tk[61]" -type "float3" 0.015825341 -0.015009286 -0.013279029 ;
	setAttr ".tk[62]" -type "float3" 0.0035873188 -0.015009286 -0.020344662 ;
	setAttr ".tk[63]" -type "float3" -0.0035873076 -0.015009286 -0.020344662 ;
	setAttr ".tk[64]" -type "float3" -0.015825333 -0.015009286 -0.013279037 ;
	setAttr ".tk[65]" -type "float3" -0.01941265 -0.015009286 -0.0070656314 ;
	setAttr ".tk[66]" -type "float3" -0.019412652 -0.015009286 0.0070656235 ;
	setAttr ".tk[67]" -type "float3" -0.015825341 -0.015009286 0.013279034 ;
	setAttr ".tk[68]" -type "float3" -0.0035873165 -0.015009286 0.020344662 ;
	setAttr ".tk[69]" -type "float3" 0.0035873109 -0.015009286 0.020344662 ;
	setAttr ".tk[70]" -type "float3" 0.015825337 -0.015009286 0.013279037 ;
	setAttr ".tk[71]" -type "float3" 0.019412652 -0.015009286 0.0070656273 ;
	setAttr ".tk[72]" -type "float3" 0.02138002 -0.011592796 -0.0077816825 ;
	setAttr ".tk[73]" -type "float3" 0.017429153 -0.011592796 -0.014624789 ;
	setAttr ".tk[74]" -type "float3" 0.0039508748 -0.011592796 -0.022406485 ;
	setAttr ".tk[75]" -type "float3" -0.0039508617 -0.011592796 -0.022406487 ;
	setAttr ".tk[76]" -type "float3" -0.017429147 -0.011592796 -0.014624798 ;
	setAttr ".tk[77]" -type "float3" -0.021380018 -0.011592796 -0.0077816956 ;
	setAttr ".tk[78]" -type "float3" -0.02138002 -0.011592796 0.0077816858 ;
	setAttr ".tk[79]" -type "float3" -0.017429156 -0.011592796 0.01462479 ;
	setAttr ".tk[80]" -type "float3" -0.0039508715 -0.011592796 0.022406487 ;
	setAttr ".tk[81]" -type "float3" 0.0039508655 -0.011592796 0.022406487 ;
	setAttr ".tk[82]" -type "float3" 0.017429151 -0.011592796 0.014624796 ;
	setAttr ".tk[83]" -type "float3" 0.02138002 -0.011592796 0.0077816909 ;
	setAttr ".tk[84]" -type "float3" 0.022820942 -0.0078908494 -0.0083061345 ;
	setAttr ".tk[85]" -type "float3" 0.018603804 -0.0078908494 -0.015610435 ;
	setAttr ".tk[86]" -type "float3" 0.0042171464 -0.0078908494 -0.023916585 ;
	setAttr ".tk[87]" -type "float3" -0.0042171329 -0.0078908494 -0.023916587 ;
	setAttr ".tk[88]" -type "float3" -0.0186038 -0.0078908494 -0.015610445 ;
	setAttr ".tk[89]" -type "float3" -0.022820937 -0.0078908494 -0.0083061485 ;
	setAttr ".tk[90]" -type "float3" -0.022820942 -0.0078908494 0.0083061382 ;
	setAttr ".tk[91]" -type "float3" -0.018603804 -0.0078908494 0.01561044 ;
	setAttr ".tk[92]" -type "float3" -0.0042171436 -0.0078908494 0.023916585 ;
	setAttr ".tk[93]" -type "float3" 0.0042171367 -0.0078908494 0.023916587 ;
	setAttr ".tk[94]" -type "float3" 0.0186038 -0.0078908494 0.015610442 ;
	setAttr ".tk[95]" -type "float3" 0.022820938 -0.0078908494 0.0083061447 ;
	setAttr ".tk[96]" -type "float3" 0.023699937 -0.0039946027 -0.0086260615 ;
	setAttr ".tk[97]" -type "float3" 0.019320369 -0.0039946027 -0.016211703 ;
	setAttr ".tk[98]" -type "float3" 0.0043795779 -0.0039946027 -0.024837779 ;
	setAttr ".tk[99]" -type "float3" -0.0043795644 -0.0039946027 -0.024837779 ;
	setAttr ".tk[100]" -type "float3" -0.019320359 -0.0039946027 -0.016211713 ;
	setAttr ".tk[101]" -type "float3" -0.023699932 -0.0039946027 -0.0086260764 ;
	setAttr ".tk[102]" -type "float3" -0.023699937 -0.0039946027 0.0086260652 ;
	setAttr ".tk[103]" -type "float3" -0.019320369 -0.0039946027 0.016211705 ;
	setAttr ".tk[104]" -type "float3" -0.0043795747 -0.0039946027 0.024837779 ;
	setAttr ".tk[105]" -type "float3" 0.0043795672 -0.0039946027 0.024837779 ;
	setAttr ".tk[106]" -type "float3" 0.019320361 -0.0039946027 0.016211711 ;
	setAttr ".tk[107]" -type "float3" 0.023699936 -0.0039946027 0.0086260708 ;
	setAttr ".tk[108]" -type "float3" 0.023995357 0 -0.0087335864 ;
	setAttr ".tk[109]" -type "float3" 0.019561199 0 -0.016413784 ;
	setAttr ".tk[110]" -type "float3" 0.0044341702 0 -0.025147382 ;
	setAttr ".tk[111]" -type "float3" -0.0044341558 0 -0.025147386 ;
	setAttr ".tk[112]" -type "float3" -0.019561188 0 -0.016413793 ;
	setAttr ".tk[113]" -type "float3" -0.023995355 0 -0.0087336004 ;
	setAttr ".tk[114]" -type "float3" -0.023995357 0 0.0087335901 ;
	setAttr ".tk[115]" -type "float3" -0.019561199 0 0.016413786 ;
	setAttr ".tk[116]" -type "float3" -0.0044341665 0 0.025147382 ;
	setAttr ".tk[117]" -type "float3" 0.0044341595 0 0.025147386 ;
	setAttr ".tk[118]" -type "float3" 0.01956119 0 0.016413791 ;
	setAttr ".tk[119]" -type "float3" 0.023995355 0 0.0087335957 ;
	setAttr ".tk[120]" -type "float3" 0.023699937 0.0039946027 -0.0086260615 ;
	setAttr ".tk[121]" -type "float3" 0.019320369 0.0039946027 -0.016211703 ;
	setAttr ".tk[122]" -type "float3" 0.0043795779 0.0039946027 -0.024837779 ;
	setAttr ".tk[123]" -type "float3" -0.0043795644 0.0039946027 -0.024837779 ;
	setAttr ".tk[124]" -type "float3" -0.019320359 0.0039946027 -0.016211713 ;
	setAttr ".tk[125]" -type "float3" -0.023699932 0.0039946027 -0.0086260764 ;
	setAttr ".tk[126]" -type "float3" -0.023699937 0.0039946027 0.0086260652 ;
	setAttr ".tk[127]" -type "float3" -0.019320369 0.0039946027 0.016211705 ;
	setAttr ".tk[128]" -type "float3" -0.0043795747 0.0039946027 0.024837779 ;
	setAttr ".tk[129]" -type "float3" 0.0043795672 0.0039946027 0.024837779 ;
	setAttr ".tk[130]" -type "float3" 0.019320361 0.0039946027 0.016211711 ;
	setAttr ".tk[131]" -type "float3" 0.023699936 0.0039946027 0.0086260708 ;
	setAttr ".tk[132]" -type "float3" 0.022820942 0.0078908494 -0.0083061345 ;
	setAttr ".tk[133]" -type "float3" 0.018603804 0.0078908494 -0.015610435 ;
	setAttr ".tk[134]" -type "float3" 0.0042171464 0.0078908494 -0.023916585 ;
	setAttr ".tk[135]" -type "float3" -0.0042171329 0.0078908494 -0.023916587 ;
	setAttr ".tk[136]" -type "float3" -0.0186038 0.0078908494 -0.015610445 ;
	setAttr ".tk[137]" -type "float3" -0.022820937 0.0078908494 -0.0083061485 ;
	setAttr ".tk[138]" -type "float3" -0.022820942 0.0078908494 0.0083061382 ;
	setAttr ".tk[139]" -type "float3" -0.018603804 0.0078908494 0.01561044 ;
	setAttr ".tk[140]" -type "float3" -0.0042171436 0.0078908494 0.023916585 ;
	setAttr ".tk[141]" -type "float3" 0.0042171367 0.0078908494 0.023916587 ;
	setAttr ".tk[142]" -type "float3" 0.0186038 0.0078908494 0.015610442 ;
	setAttr ".tk[143]" -type "float3" 0.022820938 0.0078908494 0.0083061447 ;
	setAttr ".tk[144]" -type "float3" 0.02138002 0.011592796 -0.0077816825 ;
	setAttr ".tk[145]" -type "float3" 0.017429153 0.011592796 -0.014624789 ;
	setAttr ".tk[146]" -type "float3" 0.0039508748 0.011592796 -0.022406485 ;
	setAttr ".tk[147]" -type "float3" -0.0039508617 0.011592796 -0.022406487 ;
	setAttr ".tk[148]" -type "float3" -0.017429147 0.011592796 -0.014624798 ;
	setAttr ".tk[149]" -type "float3" -0.021380018 0.011592796 -0.0077816956 ;
	setAttr ".tk[150]" -type "float3" -0.02138002 0.011592796 0.0077816858 ;
	setAttr ".tk[151]" -type "float3" -0.017429156 0.011592796 0.01462479 ;
	setAttr ".tk[152]" -type "float3" -0.0039508715 0.011592796 0.022406487 ;
	setAttr ".tk[153]" -type "float3" 0.0039508655 0.011592796 0.022406487 ;
	setAttr ".tk[154]" -type "float3" 0.017429151 0.011592796 0.014624796 ;
	setAttr ".tk[155]" -type "float3" 0.02138002 0.011592796 0.0077816909 ;
	setAttr ".tk[156]" -type "float3" 0.019412652 0.015009286 -0.0070656203 ;
	setAttr ".tk[157]" -type "float3" 0.015825341 0.015009286 -0.013279029 ;
	setAttr ".tk[158]" -type "float3" 0.0035873188 0.015009286 -0.020344662 ;
	setAttr ".tk[159]" -type "float3" -0.0035873076 0.015009286 -0.020344662 ;
	setAttr ".tk[160]" -type "float3" -0.015825333 0.015009286 -0.013279037 ;
	setAttr ".tk[161]" -type "float3" -0.01941265 0.015009286 -0.0070656314 ;
	setAttr ".tk[162]" -type "float3" -0.019412652 0.015009286 0.0070656235 ;
	setAttr ".tk[163]" -type "float3" -0.015825341 0.015009286 0.013279034 ;
	setAttr ".tk[164]" -type "float3" -0.0035873165 0.015009286 0.020344662 ;
	setAttr ".tk[165]" -type "float3" 0.0035873109 0.015009286 0.020344662 ;
	setAttr ".tk[166]" -type "float3" 0.015825337 0.015009286 0.013279037 ;
	setAttr ".tk[167]" -type "float3" 0.019412652 0.015009286 0.0070656273 ;
	setAttr ".tk[168]" -type "float3" 0.016967282 0.018056201 -0.0061755781 ;
	setAttr ".tk[169]" -type "float3" 0.013831855 0.018056201 -0.011606297 ;
	setAttr ".tk[170]" -type "float3" 0.0031354316 0.018056201 -0.017781885 ;
	setAttr ".tk[171]" -type "float3" -0.003135422 0.018056201 -0.017781889 ;
	setAttr ".tk[172]" -type "float3" -0.013831849 0.018056201 -0.011606305 ;
	setAttr ".tk[173]" -type "float3" -0.01696728 0.018056201 -0.0061755884 ;
	setAttr ".tk[174]" -type "float3" -0.016967282 0.018056201 0.0061755814 ;
	setAttr ".tk[175]" -type "float3" -0.013831855 0.018056201 0.011606299 ;
	setAttr ".tk[176]" -type "float3" -0.0031354295 0.018056201 0.017781885 ;
	setAttr ".tk[177]" -type "float3" 0.0031354241 0.018056201 0.017781889 ;
	setAttr ".tk[178]" -type "float3" 0.013831849 0.018056201 0.011606302 ;
	setAttr ".tk[179]" -type "float3" 0.01696728 0.018056201 0.0061755851 ;
	setAttr ".tk[180]" -type "float3" 0.014104119 0.02065851 -0.0051334728 ;
	setAttr ".tk[181]" -type "float3" 0.011497783 0.02065851 -0.0096477792 ;
	setAttr ".tk[182]" -type "float3" 0.0026063395 0.02065851 -0.01478126 ;
	setAttr ".tk[183]" -type "float3" -0.0026063321 0.02065851 -0.014781265 ;
	setAttr ".tk[184]" -type "float3" -0.01149778 0.02065851 -0.0096477857 ;
	setAttr ".tk[185]" -type "float3" -0.014104115 0.02065851 -0.0051334817 ;
	setAttr ".tk[186]" -type "float3" -0.014104119 0.02065851 0.0051334756 ;
	setAttr ".tk[187]" -type "float3" -0.011497783 0.02065851 0.0096477801 ;
	setAttr ".tk[188]" -type "float3" -0.0026063379 0.02065851 0.014781261 ;
	setAttr ".tk[189]" -type "float3" 0.0026063332 0.02065851 0.014781265 ;
	setAttr ".tk[190]" -type "float3" 0.01149778 0.02065851 0.0096477848 ;
	setAttr ".tk[191]" -type "float3" 0.014104115 0.02065851 0.0051334789 ;
	setAttr ".tk[192]" -type "float3" 0.010893665 0.02275214 -0.0039649657 ;
	setAttr ".tk[193]" -type "float3" 0.0088805966 0.02275214 -0.0074517019 ;
	setAttr ".tk[194]" -type "float3" 0.0020130707 0.02275214 -0.011416674 ;
	setAttr ".tk[195]" -type "float3" -0.0020130649 0.02275214 -0.011416675 ;
	setAttr ".tk[196]" -type "float3" -0.0088805957 0.02275214 -0.0074517061 ;
	setAttr ".tk[197]" -type "float3" -0.010893664 0.02275214 -0.0039649722 ;
	setAttr ".tk[198]" -type "float3" -0.010893665 0.02275214 0.0039649676 ;
	setAttr ".tk[199]" -type "float3" -0.0088805994 0.02275214 0.0074517047 ;
	setAttr ".tk[200]" -type "float3" -0.0020130703 0.02275214 0.011416675 ;
	setAttr ".tk[201]" -type "float3" 0.0020130659 0.02275214 0.011416675 ;
	setAttr ".tk[202]" -type "float3" 0.0088805957 0.02275214 0.0074517056 ;
	setAttr ".tk[203]" -type "float3" 0.010893664 0.02275214 0.0039649699 ;
	setAttr ".tk[204]" -type "float3" 0.0074149738 0.024285538 -0.0026988271 ;
	setAttr ".tk[205]" -type "float3" 0.0060447422 0.024285538 -0.0050721387 ;
	setAttr ".tk[206]" -type "float3" 0.0013702334 0.024285538 -0.0077709695 ;
	setAttr ".tk[207]" -type "float3" -0.00137023 0.024285538 -0.0077709705 ;
	setAttr ".tk[208]" -type "float3" -0.0060447413 0.024285538 -0.0050721415 ;
	setAttr ".tk[209]" -type "float3" -0.0074149733 0.024285538 -0.0026988313 ;
	setAttr ".tk[210]" -type "float3" -0.0074149743 0.024285538 0.0026988278 ;
	setAttr ".tk[211]" -type "float3" -0.0060447427 0.024285538 0.0050721392 ;
	setAttr ".tk[212]" -type "float3" -0.0013702334 0.024285538 0.00777097 ;
	setAttr ".tk[213]" -type "float3" 0.0013702301 0.024285538 0.0077709705 ;
	setAttr ".tk[214]" -type "float3" 0.0060447408 0.024285538 0.0050721406 ;
	setAttr ".tk[215]" -type "float3" 0.0074149724 0.024285538 0.0026988294 ;
	setAttr ".tk[216]" -type "float3" 0.003753701 0.025220944 -0.0013662342 ;
	setAttr ".tk[217]" -type "float3" 0.003060045 0.025220944 -0.0025676817 ;
	setAttr ".tk[218]" -type "float3" 0.00069365645 0.025220944 -0.0039339177 ;
	setAttr ".tk[219]" -type "float3" -0.00069365551 0.025220944 -0.0039339182 ;
	setAttr ".tk[220]" -type "float3" -0.003060045 0.025220944 -0.0025676833 ;
	setAttr ".tk[221]" -type "float3" -0.0037537012 0.025220944 -0.0013662364 ;
	setAttr ".tk[222]" -type "float3" -0.0037537017 0.025220944 0.0013662345 ;
	setAttr ".tk[223]" -type "float3" -0.0030600464 0.025220944 0.0025676822 ;
	setAttr ".tk[224]" -type "float3" -0.00069365709 0.025220944 0.0039339177 ;
	setAttr ".tk[225]" -type "float3" 0.00069365476 0.025220944 0.0039339182 ;
	setAttr ".tk[226]" -type "float3" 0.0030600443 0.025220944 0.0025676826 ;
	setAttr ".tk[227]" -type "float3" 0.0037537003 0.025220944 0.0013662354 ;
	setAttr ".tk[229]" -type "float3" -0.0033383397 0.042937595 0.0057821753 ;
	setAttr ".tk[232]" -type "float3" -0.0066549284 0.041345112 0.011526696 ;
	setAttr ".tk[235]" -type "float3" 0.0033383395 0.042937595 0.0057821749 ;
	setAttr ".tk[238]" -type "float3" 0.0066549345 0.041345112 0.011526685 ;
	setAttr ".tk[241]" -type "float3" 0.0066766795 0.042937595 2.8404926e-10 ;
	setAttr ".tk[244]" -type "float3" 0.013309881 0.041345112 1.8846773e-09 ;
	setAttr ".tk[247]" -type "float3" 0.0033383453 0.042937595 -0.0057821777 ;
	setAttr ".tk[250]" -type "float3" 0.0066549368 0.041345112 -0.011526685 ;
	setAttr ".tk[253]" -type "float3" -0.0033383372 0.042937595 -0.0057821735 ;
	setAttr ".tk[256]" -type "float3" -0.0066549345 0.041345112 -0.011526698 ;
	setAttr ".tk[259]" -type "float3" -0.0066766744 0.042937595 -1.2955901e-09 ;
	setAttr ".tk[262]" -type "float3" -0.013309876 0.041345112 -1.2547916e-09 ;
	setAttr ".tk[265]" -type "float3" -0.0098061292 0.03873457 0.016984724 ;
	setAttr ".tk[268]" -type "float3" 0.0098061338 0.03873457 0.016984764 ;
	setAttr ".tk[271]" -type "float3" 0.019612296 0.03873457 3.3645804e-09 ;
	setAttr ".tk[274]" -type "float3" 0.0098061226 0.03873457 -0.016984757 ;
	setAttr ".tk[277]" -type "float3" -0.0098061338 0.03873457 -0.016984714 ;
	setAttr ".tk[280]" -type "float3" -0.019612296 0.03873457 -1.2955901e-09 ;
	setAttr ".tk[283]" -type "float3" -0.012714376 0.035170253 0.022021901 ;
	setAttr ".tk[286]" -type "float3" 0.012714354 0.035170253 0.022021918 ;
	setAttr ".tk[289]" -type "float3" 0.025428656 0.035170253 4.7869908e-09 ;
	setAttr ".tk[292]" -type "float3" 0.012714361 0.035170253 -0.022021919 ;
	setAttr ".tk[295]" -type "float3" -0.012714364 0.035170253 -0.022021918 ;
	setAttr ".tk[298]" -type "float3" -0.025428656 0.035170253 -1.2955901e-09 ;
	setAttr ".tk[301]" -type "float3" -0.015307985 0.030739924 0.026514202 ;
	setAttr ".tk[304]" -type "float3" 0.015307936 0.030739924 0.026514227 ;
	setAttr ".tk[307]" -type "float3" 0.030616 0.030739924 5.9717946e-09 ;
	setAttr ".tk[310]" -type "float3" 0.015307999 0.030739924 -0.026514204 ;
	setAttr ".tk[313]" -type "float3" -0.015307961 0.030739924 -0.026514227 ;
	setAttr ".tk[316]" -type "float3" -0.030615933 0.030739924 -1.2547916e-09 ;
	setAttr ".tk[319]" -type "float3" -0.017523106 0.025552686 0.030350979 ;
	setAttr ".tk[322]" -type "float3" 0.017523086 0.025552686 0.03035097 ;
	setAttr ".tk[325]" -type "float3" 0.035046272 0.025552686 7.0670412e-09 ;
	setAttr ".tk[328]" -type "float3" 0.017523179 0.025552686 -0.03035094 ;
	setAttr ".tk[331]" -type "float3" -0.01752311 0.025552686 -0.03035097 ;
	setAttr ".tk[334]" -type "float3" -0.035046257 0.025552686 -1.2955901e-09 ;
	setAttr ".tk[337]" -type "float3" -0.019305294 0.019736249 0.033437792 ;
	setAttr ".tk[340]" -type "float3" 0.019305293 0.019736249 0.033437766 ;
	setAttr ".tk[343]" -type "float3" 0.03861063 0.019736249 7.8966673e-09 ;
	setAttr ".tk[346]" -type "float3" 0.019305278 0.019736249 -0.033437692 ;
	setAttr ".tk[349]" -type "float3" -0.019305283 0.019736249 -0.033437766 ;
	setAttr ".tk[352]" -type "float3" -0.03861063 0.019736249 -1.2955901e-09 ;
	setAttr ".tk[355]" -type "float3" -0.02061059 0.013433839 0.035698559 ;
	setAttr ".tk[358]" -type "float3" 0.020610576 0.013433839 0.035698518 ;
	setAttr ".tk[361]" -type "float3" 0.041221105 0.013433839 8.531857e-09 ;
	setAttr ".tk[364]" -type "float3" 0.020610617 0.013433839 -0.035698533 ;
	setAttr ".tk[367]" -type "float3" -0.020610552 0.013433839 -0.035698604 ;
	setAttr ".tk[370]" -type "float3" -0.041221093 0.013433839 -1.2955901e-09 ;
	setAttr ".tk[373]" -type "float3" -0.021406818 0.0068006441 0.037077669 ;
	setAttr ".tk[376]" -type "float3" 0.021406818 0.0068006441 0.037077755 ;
	setAttr ".tk[379]" -type "float3" 0.042813607 0.0068006441 8.8834344e-09 ;
	setAttr ".tk[382]" -type "float3" 0.021406788 0.0068006441 -0.037077721 ;
	setAttr ".tk[385]" -type "float3" -0.021406803 0.0068006441 -0.037077755 ;
	setAttr ".tk[388]" -type "float3" -0.042813577 0.0068006441 -1.2547916e-09 ;
	setAttr ".tk[391]" -type "float3" -0.021674454 0 0.037541147 ;
	setAttr ".tk[394]" -type "float3" 0.021674426 0 0.037541226 ;
	setAttr ".tk[397]" -type "float3" 0.043348853 0 9.0283372e-09 ;
	setAttr ".tk[400]" -type "float3" 0.021674436 0 -0.037541237 ;
	setAttr ".tk[403]" -type "float3" -0.021674421 0 -0.037541226 ;
	setAttr ".tk[406]" -type "float3" -0.043348823 0 -1.2547916e-09 ;
	setAttr ".tk[409]" -type "float3" -0.021406818 -0.0068006441 0.037077669 ;
	setAttr ".tk[412]" -type "float3" 0.021406818 -0.0068006441 0.037077755 ;
	setAttr ".tk[415]" -type "float3" 0.042813607 -0.0068006441 8.8834344e-09 ;
	setAttr ".tk[418]" -type "float3" 0.021406788 -0.0068006441 -0.037077721 ;
	setAttr ".tk[421]" -type "float3" -0.021406803 -0.0068006441 -0.037077755 ;
	setAttr ".tk[424]" -type "float3" -0.042813577 -0.0068006441 -1.2547916e-09 ;
	setAttr ".tk[427]" -type "float3" -0.02061059 -0.013433839 0.035698559 ;
	setAttr ".tk[430]" -type "float3" 0.020610576 -0.013433839 0.035698518 ;
	setAttr ".tk[433]" -type "float3" 0.041221105 -0.013433839 8.531857e-09 ;
	setAttr ".tk[436]" -type "float3" 0.020610617 -0.013433839 -0.035698533 ;
	setAttr ".tk[439]" -type "float3" -0.020610552 -0.013433839 -0.035698604 ;
	setAttr ".tk[442]" -type "float3" -0.041221093 -0.013433839 -1.2955901e-09 ;
	setAttr ".tk[445]" -type "float3" -0.019305294 -0.019736249 0.033437792 ;
	setAttr ".tk[448]" -type "float3" 0.019305293 -0.019736249 0.033437766 ;
	setAttr ".tk[451]" -type "float3" 0.03861063 -0.019736249 7.8966673e-09 ;
	setAttr ".tk[454]" -type "float3" 0.019305278 -0.019736249 -0.033437692 ;
	setAttr ".tk[457]" -type "float3" -0.019305283 -0.019736249 -0.033437766 ;
	setAttr ".tk[460]" -type "float3" -0.03861063 -0.019736249 -1.2955901e-09 ;
	setAttr ".tk[463]" -type "float3" -0.017523106 -0.025552686 0.030350979 ;
	setAttr ".tk[466]" -type "float3" 0.017523086 -0.025552686 0.03035097 ;
	setAttr ".tk[469]" -type "float3" 0.035046272 -0.025552686 7.0670412e-09 ;
	setAttr ".tk[472]" -type "float3" 0.017523179 -0.025552686 -0.03035094 ;
	setAttr ".tk[475]" -type "float3" -0.01752311 -0.025552686 -0.03035097 ;
	setAttr ".tk[478]" -type "float3" -0.035046257 -0.025552686 -1.2955901e-09 ;
	setAttr ".tk[481]" -type "float3" -0.015307985 -0.030739924 0.026514202 ;
	setAttr ".tk[484]" -type "float3" 0.015307936 -0.030739924 0.026514227 ;
	setAttr ".tk[487]" -type "float3" 0.030616 -0.030739924 5.9717946e-09 ;
	setAttr ".tk[490]" -type "float3" 0.015307999 -0.030739924 -0.026514204 ;
	setAttr ".tk[493]" -type "float3" -0.015307961 -0.030739924 -0.026514227 ;
	setAttr ".tk[496]" -type "float3" -0.030615933 -0.030739924 -1.2547916e-09 ;
	setAttr ".tk[499]" -type "float3" -0.012714376 -0.035170253 0.022021901 ;
	setAttr ".tk[502]" -type "float3" 0.012714354 -0.035170253 0.022021918 ;
	setAttr ".tk[505]" -type "float3" 0.025428656 -0.035170253 4.7869908e-09 ;
	setAttr ".tk[508]" -type "float3" 0.012714361 -0.035170253 -0.022021919 ;
	setAttr ".tk[511]" -type "float3" -0.012714364 -0.035170253 -0.022021918 ;
	setAttr ".tk[514]" -type "float3" -0.025428656 -0.035170253 -1.2955901e-09 ;
	setAttr ".tk[517]" -type "float3" -0.0098061292 -0.03873457 0.016984724 ;
	setAttr ".tk[520]" -type "float3" 0.0098061338 -0.03873457 0.016984764 ;
	setAttr ".tk[523]" -type "float3" 0.019612296 -0.03873457 3.3645804e-09 ;
	setAttr ".tk[526]" -type "float3" 0.0098061226 -0.03873457 -0.016984757 ;
	setAttr ".tk[529]" -type "float3" -0.0098061338 -0.03873457 -0.016984714 ;
	setAttr ".tk[532]" -type "float3" -0.019612296 -0.03873457 -1.2955901e-09 ;
	setAttr ".tk[535]" -type "float3" -0.0066549284 -0.041345112 0.011526696 ;
	setAttr ".tk[538]" -type "float3" 0.0066549345 -0.041345112 0.011526685 ;
	setAttr ".tk[541]" -type "float3" 0.013309881 -0.041345112 1.8846773e-09 ;
	setAttr ".tk[544]" -type "float3" 0.0066549368 -0.041345112 -0.011526685 ;
	setAttr ".tk[547]" -type "float3" -0.0066549345 -0.041345112 -0.011526698 ;
	setAttr ".tk[550]" -type "float3" -0.013309876 -0.041345112 -1.2547916e-09 ;
	setAttr ".tk[553]" -type "float3" -0.0033383397 -0.042937595 0.0057821753 ;
	setAttr ".tk[556]" -type "float3" 0.0033383395 -0.042937595 0.0057821749 ;
	setAttr ".tk[559]" -type "float3" 0.0066766795 -0.042937595 2.8404926e-10 ;
	setAttr ".tk[562]" -type "float3" 0.0033383453 -0.042937595 -0.0057821777 ;
	setAttr ".tk[565]" -type "float3" -0.0033383372 -0.042937595 -0.0057821735 ;
	setAttr ".tk[568]" -type "float3" -0.0066766744 -0.042937595 -1.2955901e-09 ;
createNode polyPoke -n "polyPoke1";
	rename -uid "381AF2D0-4364-4B56-FA14-A4AD365583DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[540]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "BDCB141F-4E4E-5739-3D71-5A8736B92CC4";
	setAttr ".ics" -type "componentList" 14 "e[0:11]" "e[342:347]" "e[354]" "e[358]" "e[365]" "e[369]" "e[376]" "e[380]" "e[387]" "e[391]" "e[398]" "e[402]" "e[409]" "e[413]";
createNode polyPoke -n "polyPoke2";
	rename -uid "A987F14A-48EA-3B2E-3019-7180B48F5461";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[570]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "57E4C8DE-45CD-C499-FE5D-2AB5B3D6E590";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[114:125]" "e[348:353]" "e[780]" "e[783:784]" "e[787:788]" "e[791:792]" "e[795:796]" "e[799:800]" "e[803]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "72191222-4836-9A01-0736-5A9F66A4CA5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[0:11]" "e[342:347]" "e[354]" "e[358]" "e[365]" "e[369]" "e[376]" "e[380]" "e[387]" "e[391]" "e[398]" "e[402]" "e[409]" "e[413]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "1D85D7AA-488E-6E27-FB85-489629EE2991";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[355]" "e[366]" "e[377]" "e[388]" "e[399]" "e[410]" "e[1008:1109]" "e[1113]" "e[1118]" "e[1123]" "e[1127]" "e[1132]" "e[1137]" "e[1144]" "e[1149]" "e[1154]" "e[1158]" "e[1163]" "e[1168]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode ffd -n "ffd1";
	rename -uid "904E5C1F-4D86-959F-0BF6-63BE33FA7DBA";
	setAttr ".lo" yes;
createNode tweak -n "tweak1";
	rename -uid "3F2FC77A-4AA5-BE81-EA45-529B9AA7FB12";
	setAttr -s 117 ".vl[0].vt";
	setAttr ".vl[0].vt[229]" -type "float3" 0.0015560654 -0.020014036 -0.0026951814 ;
	setAttr ".vl[0].vt[232]" -type "float3" 0.0031019941 -0.019271756 -0.0053728092 ;
	setAttr ".vl[0].vt[235]" -type "float3" -0.0015560659 -0.020014036 -0.0026951814 ;
	setAttr ".vl[0].vt[238]" -type "float3" -0.0031019947 -0.019271756 -0.0053728111 ;
	setAttr ".vl[0].vt[241]" -type "float3" -0.0031121308 -0.020014036 -1.3240088e-10 ;
	setAttr ".vl[0].vt[244]" -type "float3" -0.0062039876 -0.019271756 -8.784849e-10 ;
	setAttr ".vl[0].vt[247]" -type "float3" -0.0015560641 -0.020014036 0.0026951861 ;
	setAttr ".vl[0].vt[250]" -type "float3" -0.0031019978 -0.019271756 0.0053728111 ;
	setAttr ".vl[0].vt[253]" -type "float3" 0.0015560634 -0.020014036 0.0026951861 ;
	setAttr ".vl[0].vt[256]" -type "float3" 0.0031019947 -0.019271756 0.0053728102 ;
	setAttr ".vl[0].vt[259]" -type "float3" 0.0031121315 -0.020014036 6.0390049e-10 ;
	setAttr ".vl[0].vt[262]" -type "float3" 0.0062039876 -0.019271756 5.8488309e-10 ;
	setAttr ".vl[0].vt[265]" -type "float3" 0.0045708325 -0.018054929 -0.0079169124 ;
	setAttr ".vl[0].vt[268]" -type "float3" -0.0045708297 -0.018054929 -0.007916905 ;
	setAttr ".vl[0].vt[271]" -type "float3" -0.0091416631 -0.018054929 -1.5682957e-09 ;
	setAttr ".vl[0].vt[274]" -type "float3" -0.0045708315 -0.018054929 0.0079169068 ;
	setAttr ".vl[0].vt[277]" -type "float3" 0.0045708297 -0.018054929 0.0079169087 ;
	setAttr ".vl[0].vt[280]" -type "float3" 0.0091416631 -0.018054929 6.0390049e-10 ;
	setAttr ".vl[0].vt[283]" -type "float3" 0.0059264023 -0.016393527 -0.010264835 ;
	setAttr ".vl[0].vt[286]" -type "float3" -0.0059264111 -0.016393527 -0.010264845 ;
	setAttr ".vl[0].vt[289]" -type "float3" -0.011852797 -0.016393527 -2.2313116e-09 ;
	setAttr ".vl[0].vt[292]" -type "float3" -0.0059264023 -0.016393527 0.010264848 ;
	setAttr ".vl[0].vt[295]" -type "float3" 0.0059264102 -0.016393527 0.010264845 ;
	setAttr ".vl[0].vt[298]" -type "float3" 0.011852797 -0.016393527 6.0390049e-10 ;
	setAttr ".vl[0].vt[301]" -type "float3" 0.0071353484 -0.014328468 -0.012358768 ;
	setAttr ".vl[0].vt[304]" -type "float3" -0.0071353349 -0.014328468 -0.012358791 ;
	setAttr ".vl[0].vt[307]" -type "float3" -0.014270672 -0.014328468 -2.7835663e-09 ;
	setAttr ".vl[0].vt[310]" -type "float3" -0.0071353484 -0.014328468 0.012358784 ;
	setAttr ".vl[0].vt[313]" -type "float3" 0.0071353377 -0.014328468 0.012358791 ;
	setAttr ".vl[0].vt[316]" -type "float3" 0.014270683 -0.014328468 5.8488309e-10 ;
	setAttr ".vl[0].vt[319]" -type "float3" 0.0081678722 -0.011910596 -0.014147165 ;
	setAttr ".vl[0].vt[322]" -type "float3" -0.0081678759 -0.011910596 -0.014147189 ;
	setAttr ".vl[0].vt[325]" -type "float3" -0.016335756 -0.011910596 -3.2940854e-09 ;
	setAttr ".vl[0].vt[328]" -type "float3" -0.0081678703 -0.011910596 0.014147189 ;
	setAttr ".vl[0].vt[331]" -type "float3" 0.0081678815 -0.011910596 0.014147189 ;
	setAttr ".vl[0].vt[334]" -type "float3" 0.016335756 -0.011910596 6.0390049e-10 ;
	setAttr ".vl[0].vt[337]" -type "float3" 0.0089985766 -0.0091994535 -0.015585986 ;
	setAttr ".vl[0].vt[340]" -type "float3" -0.0089985728 -0.0091994535 -0.015585992 ;
	setAttr ".vl[0].vt[343]" -type "float3" -0.017997146 -0.0091994535 -3.6807859e-09 ;
	setAttr ".vl[0].vt[346]" -type "float3" -0.0089985766 -0.0091994535 0.015585992 ;
	setAttr ".vl[0].vt[349]" -type "float3" 0.0089985728 -0.0091994535 0.015585992 ;
	setAttr ".vl[0].vt[352]" -type "float3" 0.017997146 -0.0091994535 6.0390049e-10 ;
	setAttr ".vl[0].vt[355]" -type "float3" 0.0096069872 -0.0062617706 -0.016639765 ;
	setAttr ".vl[0].vt[358]" -type "float3" -0.0096069705 -0.0062617706 -0.016639791 ;
	setAttr ".vl[0].vt[361]" -type "float3" -0.019213971 -0.0062617706 -3.9768637e-09 ;
	setAttr ".vl[0].vt[364]" -type "float3" -0.0096069891 -0.0062617706 0.016639777 ;
	setAttr ".vl[0].vt[367]" -type "float3" 0.0096069854 -0.0062617706 0.016639777 ;
	setAttr ".vl[0].vt[370]" -type "float3" 0.019213971 -0.0062617706 6.0390049e-10 ;
	setAttr ".vl[0].vt[373]" -type "float3" 0.0099781342 -0.0031699101 -0.017282622 ;
	setAttr ".vl[0].vt[376]" -type "float3" -0.0099781165 -0.0031699101 -0.017282629 ;
	setAttr ".vl[0].vt[379]" -type "float3" -0.019956261 -0.0031699101 -4.1407393e-09 ;
	setAttr ".vl[0].vt[382]" -type "float3" -0.009978136 -0.0031699101 0.017282633 ;
	setAttr ".vl[0].vt[385]" -type "float3" 0.0099781249 -0.0031699101 0.017282628 ;
	setAttr ".vl[0].vt[388]" -type "float3" 0.019956261 -0.0031699101 5.8488309e-10 ;
	setAttr ".vl[0].vt[391]" -type "float3" 0.010102881 1.2626904e-09 -0.017498691 ;
	setAttr ".vl[0].vt[394]" -type "float3" -0.010102862 1.2626904e-09 -0.017498689 ;
	setAttr ".vl[0].vt[397]" -type "float3" -0.020205729 1.2626904e-09 -4.2082871e-09 ;
	setAttr ".vl[0].vt[400]" -type "float3" -0.010102868 1.2626904e-09 0.017498691 ;
	setAttr ".vl[0].vt[403]" -type "float3" 0.010102866 1.2626904e-09 0.017498689 ;
	setAttr ".vl[0].vt[406]" -type "float3" 0.020205729 1.2626904e-09 5.8488309e-10 ;
	setAttr ".vl[0].vt[409]" -type "float3" 0.0099781342 0.0031699147 -0.017282622 ;
	setAttr ".vl[0].vt[412]" -type "float3" -0.0099781165 0.0031699147 -0.017282629 ;
	setAttr ".vl[0].vt[415]" -type "float3" -0.019956261 0.0031699147 -4.1407393e-09 ;
	setAttr ".vl[0].vt[418]" -type "float3" -0.009978136 0.0031699147 0.017282633 ;
	setAttr ".vl[0].vt[421]" -type "float3" 0.0099781249 0.0031699147 0.017282628 ;
	setAttr ".vl[0].vt[424]" -type "float3" 0.019956261 0.0031699147 5.8488309e-10 ;
	setAttr ".vl[0].vt[427]" -type "float3" 0.0096069872 0.0062617715 -0.016639765 ;
	setAttr ".vl[0].vt[430]" -type "float3" -0.0096069705 0.0062617715 -0.016639791 ;
	setAttr ".vl[0].vt[433]" -type "float3" -0.019213971 0.0062617715 -3.9768637e-09 ;
	setAttr ".vl[0].vt[436]" -type "float3" -0.0096069891 0.0062617715 0.016639777 ;
	setAttr ".vl[0].vt[439]" -type "float3" 0.0096069854 0.0062617715 0.016639777 ;
	setAttr ".vl[0].vt[442]" -type "float3" 0.019213971 0.0062617715 6.0390049e-10 ;
	setAttr ".vl[0].vt[445]" -type "float3" 0.0089985766 0.0091994535 -0.015585986 ;
	setAttr ".vl[0].vt[448]" -type "float3" -0.0089985728 0.0091994535 -0.015585992 ;
	setAttr ".vl[0].vt[451]" -type "float3" -0.017997146 0.0091994535 -3.6807859e-09 ;
	setAttr ".vl[0].vt[454]" -type "float3" -0.0089985766 0.0091994535 0.015585992 ;
	setAttr ".vl[0].vt[457]" -type "float3" 0.0089985728 0.0091994535 0.015585992 ;
	setAttr ".vl[0].vt[460]" -type "float3" 0.017997146 0.0091994535 6.0390049e-10 ;
	setAttr ".vl[0].vt[463]" -type "float3" 0.0081678722 0.011910601 -0.014147165 ;
	setAttr ".vl[0].vt[466]" -type "float3" -0.0081678759 0.011910601 -0.014147189 ;
	setAttr ".vl[0].vt[469]" -type "float3" -0.016335756 0.011910601 -3.2940854e-09 ;
	setAttr ".vl[0].vt[472]" -type "float3" -0.0081678703 0.011910601 0.014147189 ;
	setAttr ".vl[0].vt[475]" -type "float3" 0.0081678815 0.011910601 0.014147189 ;
	setAttr ".vl[0].vt[478]" -type "float3" 0.016335756 0.011910601 6.0390049e-10 ;
	setAttr ".vl[0].vt[481]" -type "float3" 0.0071353484 0.014328477 -0.012358768 ;
	setAttr ".vl[0].vt[484]" -type "float3" -0.0071353349 0.014328477 -0.012358791 ;
	setAttr ".vl[0].vt[487]" -type "float3" -0.014270672 0.014328477 -2.7835663e-09 ;
	setAttr ".vl[0].vt[490]" -type "float3" -0.0071353484 0.014328477 0.012358784 ;
	setAttr ".vl[0].vt[493]" -type "float3" 0.0071353377 0.014328477 0.012358791 ;
	setAttr ".vl[0].vt[496]" -type "float3" 0.014270683 0.014328477 5.8488309e-10 ;
	setAttr ".vl[0].vt[499]" -type "float3" 0.0059264023 0.016393531 -0.010264835 ;
	setAttr ".vl[0].vt[502]" -type "float3" -0.0059264111 0.016393531 -0.010264845 ;
	setAttr ".vl[0].vt[505]" -type "float3" -0.011852797 0.016393531 -2.2313116e-09 ;
	setAttr ".vl[0].vt[508]" -type "float3" -0.0059264023 0.016393531 0.010264848 ;
	setAttr ".vl[0].vt[511]" -type "float3" 0.0059264102 0.016393531 0.010264845 ;
	setAttr ".vl[0].vt[514]" -type "float3" 0.011852797 0.016393531 6.0390049e-10 ;
	setAttr ".vl[0].vt[517]" -type "float3" 0.0045708325 0.018054925 -0.0079169124 ;
	setAttr ".vl[0].vt[520]" -type "float3" -0.0045708297 0.018054925 -0.007916905 ;
	setAttr ".vl[0].vt[523]" -type "float3" -0.0091416631 0.018054925 -1.5682957e-09 ;
	setAttr ".vl[0].vt[526]" -type "float3" -0.0045708315 0.018054925 0.0079169068 ;
	setAttr ".vl[0].vt[529]" -type "float3" 0.0045708297 0.018054925 0.0079169087 ;
	setAttr ".vl[0].vt[532]" -type "float3" 0.0091416631 0.018054925 6.0390049e-10 ;
	setAttr ".vl[0].vt[535]" -type "float3" 0.0031019941 0.01927175 -0.0053728092 ;
	setAttr ".vl[0].vt[538]" -type "float3" -0.0031019947 0.01927175 -0.0053728111 ;
	setAttr ".vl[0].vt[541]" -type "float3" -0.0062039876 0.01927175 -8.784849e-10 ;
	setAttr ".vl[0].vt[544]" -type "float3" -0.0031019978 0.01927175 0.0053728111 ;
	setAttr ".vl[0].vt[547]" -type "float3" 0.0031019947 0.01927175 0.0053728102 ;
	setAttr ".vl[0].vt[550]" -type "float3" 0.0062039876 0.01927175 5.8488309e-10 ;
	setAttr ".vl[0].vt[553]" -type "float3" 0.0015560654 0.020014044 -0.0026951814 ;
	setAttr ".vl[0].vt[556]" -type "float3" -0.0015560659 0.020014044 -0.0026951814 ;
	setAttr ".vl[0].vt[559]" -type "float3" -0.0031121308 0.020014044 -1.3240088e-10 ;
	setAttr ".vl[0].vt[562]" -type "float3" -0.0015560641 0.020014044 0.0026951861 ;
	setAttr ".vl[0].vt[565]" -type "float3" 0.0015560634 0.020014044 0.0026951861 ;
	setAttr ".vl[0].vt[568]" -type "float3" 0.0031121315 0.020014044 6.0390049e-10 ;
	setAttr ".vl[0].vt[570]" -type "float3" -5.1399668e-10 -0.0011321828 5.9578653e-10 ;
	setAttr ".vl[0].vt[571]" -type "float3" -5.8156158e-10 0.0011321828 6.2423444e-10 ;
createNode objectSet -n "ffd1Set";
	rename -uid "C6CFA0D0-49FF-222C-19BE-A08F2AF35B5C";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".vo" yes;
createNode groupId -n "ffd1GroupId";
	rename -uid "6DF84B65-4E9A-EB82-B132-43907EE4CD7E";
	setAttr ".ihi" 0;
createNode groupParts -n "ffd1GroupParts";
	rename -uid "E17E77F8-4076-BB90-80A6-5094BFCF663C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "A6D7A4DF-4EF5-B88F-7BB8-5888BD6054A0";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".vo" yes;
createNode groupId -n "groupId2";
	rename -uid "6F91A6B5-45BB-867A-1D87-EAA864847AF4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "7C9555CE-4216-240C-FB2B-1F904ECB969F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "28A97B1B-4D5D-22AF-6E74-72B3D7577558";
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "2059E190-4EA9-ED62-9E0F-1F841DAF0269";
	setAttr ".ics" -type "componentList" 1 "f[0:599]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.7076167864150632 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9802322e-08 0.74358273 0 ;
	setAttr ".rs" 50258;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.99434000253677368 -0.011622925346411406 -1.0099551677703857 ;
	setAttr ".cbx" -type "double3" 0.99434006214141846 1.4987883371657955 1.0099551677703857 ;
createNode polyNormal -n "polyNormal1";
	rename -uid "72604580-4E04-1CA7-B00E-DFBD07C7ADB9";
	setAttr ".ics" -type "componentList" 1 "f[0:1199]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "30946F88-4672-046A-176D-A5A1310B3FB0";
	setAttr ".uopa" yes;
	setAttr -s 573 ".tk";
	setAttr ".tk[572]" -type "float3" -0.011284671 0.051960107 0.0041072806 ;
	setAttr ".tk[573]" -type "float3" -0.0091993455 0.052336618 0.007719167 ;
	setAttr ".tk[574]" -type "float3" -0.018172177 0.055859521 0.015248256 ;
	setAttr ".tk[575]" -type "float3" -0.02229148 0.055706449 0.0081134252 ;
	setAttr ".tk[576]" -type "float3" -0.0020853241 0.051488135 0.011826454 ;
	setAttr ".tk[577]" -type "float3" 0.0020853214 0.051488135 0.011826456 ;
	setAttr ".tk[578]" -type "float3" 0.0041192928 0.055314157 0.0233617 ;
	setAttr ".tk[579]" -type "float3" -0.0041193031 0.055314157 0.0233617 ;
	setAttr ".tk[580]" -type "float3" 0.0091993473 0.052336618 0.0077191698 ;
	setAttr ".tk[581]" -type "float3" 0.011284672 0.051960107 0.0041072867 ;
	setAttr ".tk[582]" -type "float3" 0.022291467 0.055706453 0.0081134373 ;
	setAttr ".tk[583]" -type "float3" 0.018172173 0.055859521 0.015248272 ;
	setAttr ".tk[584]" -type "float3" 0.011284673 0.051960107 -0.0041072816 ;
	setAttr ".tk[585]" -type "float3" 0.0091993501 0.052336618 -0.007719167 ;
	setAttr ".tk[586]" -type "float3" 0.018172182 0.055859521 -0.01524826 ;
	setAttr ".tk[587]" -type "float3" 0.02229148 0.055706453 -0.008113428 ;
	setAttr ".tk[588]" -type "float3" 0.0020853265 0.051488139 -0.011826454 ;
	setAttr ".tk[589]" -type "float3" -0.0020853193 0.051488135 -0.011826456 ;
	setAttr ".tk[590]" -type "float3" -0.0041192933 0.055314157 -0.0233617 ;
	setAttr ".tk[591]" -type "float3" 0.0041193031 0.055314157 -0.0233617 ;
	setAttr ".tk[592]" -type "float3" -0.0091993446 0.052336618 -0.0077191684 ;
	setAttr ".tk[593]" -type "float3" -0.011284671 0.051960107 -0.0041072839 ;
	setAttr ".tk[594]" -type "float3" -0.022291467 0.055706449 -0.0081134345 ;
	setAttr ".tk[595]" -type "float3" -0.018172173 0.055859521 -0.015248271 ;
	setAttr ".tk[596]" -type "float3" -0.026697543 0.056006469 0.022401895 ;
	setAttr ".tk[597]" -type "float3" -0.032749396 0.056460433 0.011919787 ;
	setAttr ".tk[598]" -type "float3" 0.0060518342 0.056530796 0.034321707 ;
	setAttr ".tk[599]" -type "float3" -0.0060518519 0.056530796 0.034321703 ;
	setAttr ".tk[600]" -type "float3" 0.032749392 0.056460433 0.011919808 ;
	setAttr ".tk[601]" -type "float3" 0.026697541 0.056006469 0.022401905 ;
	setAttr ".tk[602]" -type "float3" 0.026697544 0.056006469 -0.022401901 ;
	setAttr ".tk[603]" -type "float3" 0.032749396 0.056460433 -0.011919794 ;
	setAttr ".tk[604]" -type "float3" -0.0060518356 0.056530796 -0.034321707 ;
	setAttr ".tk[605]" -type "float3" 0.0060518477 0.056530796 -0.034321703 ;
	setAttr ".tk[606]" -type "float3" -0.032749392 0.056460433 -0.011919805 ;
	setAttr ".tk[607]" -type "float3" -0.026697541 0.056006469 -0.022401901 ;
	setAttr ".tk[608]" -type "float3" -0.034565542 0.053168163 0.029003907 ;
	setAttr ".tk[609]" -type "float3" -0.042400911 0.053349257 0.015432647 ;
	setAttr ".tk[610]" -type "float3" 0.0078353612 0.053349257 0.044436596 ;
	setAttr ".tk[611]" -type "float3" -0.0078353835 0.053349257 0.044436593 ;
	setAttr ".tk[612]" -type "float3" 0.042400908 0.053349257 0.015432676 ;
	setAttr ".tk[613]" -type "float3" 0.034565523 0.053168163 0.029003935 ;
	setAttr ".tk[614]" -type "float3" 0.034565546 0.053168163 -0.029003914 ;
	setAttr ".tk[615]" -type "float3" 0.042400911 0.053349257 -0.01543266 ;
	setAttr ".tk[616]" -type "float3" -0.007835363 0.053349257 -0.044436596 ;
	setAttr ".tk[617]" -type "float3" 0.0078353761 0.053349257 -0.044436593 ;
	setAttr ".tk[618]" -type "float3" -0.042400908 0.053349257 -0.015432662 ;
	setAttr ".tk[619]" -type "float3" -0.034565523 0.053168163 -0.029003927 ;
	setAttr ".tk[620]" -type "float3" -0.041582413 0.048075709 0.034891766 ;
	setAttr ".tk[621]" -type "float3" -0.051008373 0.048075709 0.018565511 ;
	setAttr ".tk[622]" -type "float3" 0.009425953 0.048075709 0.05345732 ;
	setAttr ".tk[623]" -type "float3" -0.0094259763 0.048075709 0.053457305 ;
	setAttr ".tk[624]" -type "float3" 0.05100837 0.048075709 0.018565539 ;
	setAttr ".tk[625]" -type "float3" 0.041582387 0.048075709 0.03489178 ;
	setAttr ".tk[626]" -type "float3" 0.041582413 0.048075709 -0.034891769 ;
	setAttr ".tk[627]" -type "float3" 0.051008373 0.048075709 -0.018565515 ;
	setAttr ".tk[628]" -type "float3" -0.0094259558 0.048075709 -0.05345732 ;
	setAttr ".tk[629]" -type "float3" 0.0094259745 0.048075709 -0.053457312 ;
	setAttr ".tk[630]" -type "float3" -0.05100837 0.048075709 -0.018565528 ;
	setAttr ".tk[631]" -type "float3" -0.041582387 0.048075709 -0.034891773 ;
	setAttr ".tk[632]" -type "float3" -0.047575373 0.041901201 0.03992046 ;
	setAttr ".tk[633]" -type "float3" -0.058359839 0.041901201 0.021241218 ;
	setAttr ".tk[634]" -type "float3" 0.010784447 0.041901201 0.061161712 ;
	setAttr ".tk[635]" -type "float3" -0.010784476 0.041901201 0.061161708 ;
	setAttr ".tk[636]" -type "float3" 0.058359835 0.041901201 0.02124125 ;
	setAttr ".tk[637]" -type "float3" 0.047575355 0.041901201 0.039920483 ;
	setAttr ".tk[638]" -type "float3" 0.047575373 0.041901201 -0.039920464 ;
	setAttr ".tk[639]" -type "float3" 0.058359839 0.041901201 -0.021241231 ;
	setAttr ".tk[640]" -type "float3" -0.010784454 0.041901201 -0.061161712 ;
	setAttr ".tk[641]" -type "float3" 0.010784473 0.041901201 -0.061161712 ;
	setAttr ".tk[642]" -type "float3" -0.058359839 0.041901201 -0.021241242 ;
	setAttr ".tk[643]" -type "float3" -0.047575355 0.041901201 -0.039920472 ;
	setAttr ".tk[644]" -type "float3" -0.052396886 0.034324512 0.043966182 ;
	setAttr ".tk[645]" -type "float3" -0.064274304 0.034324512 0.023393907 ;
	setAttr ".tk[646]" -type "float3" 0.011877392 0.034324512 0.067360125 ;
	setAttr ".tk[647]" -type "float3" -0.011877432 0.034324512 0.067360125 ;
	setAttr ".tk[648]" -type "float3" 0.064274289 0.034324512 0.023393944 ;
	setAttr ".tk[649]" -type "float3" 0.05239686 0.034324512 0.043966215 ;
	setAttr ".tk[650]" -type "float3" 0.052396908 0.034324512 -0.043966185 ;
	setAttr ".tk[651]" -type "float3" 0.064274304 0.034324512 -0.023393916 ;
	setAttr ".tk[652]" -type "float3" -0.011877399 0.034324512 -0.067360125 ;
	setAttr ".tk[653]" -type "float3" 0.011877416 0.034324512 -0.067360125 ;
	setAttr ".tk[654]" -type "float3" -0.064274296 0.034324512 -0.023393925 ;
	setAttr ".tk[655]" -type "float3" -0.052396871 0.034324512 -0.043966211 ;
	setAttr ".tk[656]" -type "float3" -0.055928227 0.024446294 0.046929322 ;
	setAttr ".tk[657]" -type "float3" -0.068606108 0.024446294 0.024970552 ;
	setAttr ".tk[658]" -type "float3" 0.012677877 0.024446294 0.071899921 ;
	setAttr ".tk[659]" -type "float3" -0.012677918 0.024446294 0.071899906 ;
	setAttr ".tk[660]" -type "float3" 0.068606101 0.024446294 0.024970593 ;
	setAttr ".tk[661]" -type "float3" 0.055928178 0.024446294 0.046929333 ;
	setAttr ".tk[662]" -type "float3" 0.055928227 0.024446294 -0.046929326 ;
	setAttr ".tk[663]" -type "float3" 0.068606108 0.024446294 -0.024970561 ;
	setAttr ".tk[664]" -type "float3" -0.012677884 0.024446294 -0.071899921 ;
	setAttr ".tk[665]" -type "float3" 0.012677904 0.024446294 -0.071899906 ;
	setAttr ".tk[666]" -type "float3" -0.068606108 0.024446294 -0.024970584 ;
	setAttr ".tk[667]" -type "float3" -0.055928193 0.024446294 -0.046929333 ;
	setAttr ".tk[668]" -type "float3" -0.058082398 0.014049621 0.048736889 ;
	setAttr ".tk[669]" -type "float3" -0.071248613 0.014049621 0.025932338 ;
	setAttr ".tk[670]" -type "float3" 0.013166189 0.014049621 0.074669279 ;
	setAttr ".tk[671]" -type "float3" -0.01316623 0.014049621 0.074669272 ;
	setAttr ".tk[672]" -type "float3" 0.071248591 0.014049621 0.02593239 ;
	setAttr ".tk[673]" -type "float3" 0.058082387 0.014049621 0.048736911 ;
	setAttr ".tk[674]" -type "float3" 0.058082398 0.014049621 -0.048736893 ;
	setAttr ".tk[675]" -type "float3" 0.071248613 0.014049621 -0.02593236 ;
	setAttr ".tk[676]" -type "float3" -0.013166202 0.014049621 -0.074669279 ;
	setAttr ".tk[677]" -type "float3" 0.013166215 0.014049621 -0.074669272 ;
	setAttr ".tk[678]" -type "float3" -0.071248591 0.014049621 -0.025932366 ;
	setAttr ".tk[679]" -type "float3" -0.058082387 0.014049621 -0.048736908 ;
	setAttr ".tk[680]" -type "float3" -0.058806393 0.0033904929 0.049344409 ;
	setAttr ".tk[681]" -type "float3" -0.072136723 0.0033904929 0.026255587 ;
	setAttr ".tk[682]" -type "float3" 0.013330303 0.0033904929 0.075600043 ;
	setAttr ".tk[683]" -type "float3" -0.013330347 0.0033904929 0.075600035 ;
	setAttr ".tk[684]" -type "float3" 0.072136715 0.0033904929 0.026255636 ;
	setAttr ".tk[685]" -type "float3" 0.058806378 0.0033904929 0.049344432 ;
	setAttr ".tk[686]" -type "float3" 0.058806393 0.0033904929 -0.049344413 ;
	setAttr ".tk[687]" -type "float3" 0.072136723 0.0033904929 -0.026255608 ;
	setAttr ".tk[688]" -type "float3" -0.01333032 0.0033904929 -0.075600043 ;
	setAttr ".tk[689]" -type "float3" 0.013330341 0.0033904929 -0.075600043 ;
	setAttr ".tk[690]" -type "float3" -0.072136715 0.0033904929 -0.026255617 ;
	setAttr ".tk[691]" -type "float3" -0.058806382 0.0033904929 -0.049344413 ;
	setAttr ".tk[692]" -type "float3" -0.057972167 -0.0054249507 0.048840202 ;
	setAttr ".tk[693]" -type "float3" -0.071128584 -0.0047233845 0.026064141 ;
	setAttr ".tk[694]" -type "float3" 0.013223485 -0.0074410848 0.074669845 ;
	setAttr ".tk[695]" -type "float3" -0.013089366 -0.0068710092 0.074702747 ;
	setAttr ".tk[696]" -type "float3" 0.071262732 -0.0078083249 0.025886001 ;
	setAttr ".tk[697]" -type "float3" 0.058106296 -0.0079398183 0.048694991 ;
	setAttr ".tk[698]" -type "float3" 0.058106314 -0.006159429 -0.048727479 ;
	setAttr ".tk[699]" -type "float3" 0.071262732 -0.0068609994 -0.025951412 ;
	setAttr ".tk[700]" -type "float3" -0.013089332 -0.0041432967 -0.074557088 ;
	setAttr ".tk[701]" -type "float3" 0.01322352 -0.0047133723 -0.074590027 ;
	setAttr ".tk[702]" -type "float3" -0.071128555 -0.003776059 -0.02577324 ;
	setAttr ".tk[703]" -type "float3" -0.057972133 -0.0036445633 -0.048582237 ;
	setAttr ".tk[704]" -type "float3" -0.055713594 -0.014050243 0.04712994 ;
	setAttr ".tk[705]" -type "float3" -0.068372875 -0.012715783 0.025225371 ;
	setAttr ".tk[706]" -type "float3" 0.012791778 -0.01788516 0.071905114 ;
	setAttr ".tk[707]" -type "float3" -0.012526799 -0.016800812 0.071967706 ;
	setAttr ".tk[708]" -type "float3" 0.068637893 -0.018583687 0.024886489 ;
	setAttr ".tk[709]" -type "float3" 0.055978607 -0.018833818 0.046853691 ;
	setAttr ".tk[710]" -type "float3" 0.055978615 -0.015447306 -0.046907265 ;
	setAttr ".tk[711]" -type "float3" 0.068637893 -0.016781773 -0.025002673 ;
	setAttr ".tk[712]" -type "float3" -0.012526765 -0.011612395 -0.071682401 ;
	setAttr ".tk[713]" -type "float3" 0.012791804 -0.012696737 -0.071745023 ;
	setAttr ".tk[714]" -type "float3" -0.068372875 -0.010913861 -0.02466378 ;
	setAttr ".tk[715]" -type "float3" -0.055713587 -0.010663744 -0.046630997 ;
	setAttr ".tk[716]" -type "float3" -0.052089218 -0.022297267 0.044252671 ;
	setAttr ".tk[717]" -type "float3" -0.063941009 -0.020460544 0.023754949 ;
	setAttr ".tk[718]" -type "float3" 0.012046454 -0.027575573 0.06737759 ;
	setAttr ".tk[719]" -type "float3" -0.011657135 -0.026083091 0.067463793 ;
	setAttr ".tk[720]" -type "float3" 0.064330354 -0.028537026 0.023288516 ;
	setAttr ".tk[721]" -type "float3" 0.052478559 -0.028881283 0.043872401 ;
	setAttr ".tk[722]" -type "float3" 0.052478582 -0.024220163 -0.04392549 ;
	setAttr ".tk[723]" -type "float3" 0.064330362 -0.026056891 -0.023427777 ;
	setAttr ".tk[724]" -type "float3" -0.011657109 -0.018941851 -0.067050412 ;
	setAttr ".tk[725]" -type "float3" 0.012046481 -0.02043432 -0.067136623 ;
	setAttr ".tk[726]" -type "float3" -0.063940994 -0.01798041 -0.02296132 ;
	setAttr ".tk[727]" -type "float3" -0.052089185 -0.017636146 -0.04354522 ;
	setAttr ".tk[728]" -type "float3" -0.047151573 -0.030734053 0.040303234 ;
	setAttr ".tk[729]" -type "float3" -0.057940181 -0.028877422 0.021719288 ;
	setAttr ".tk[730]" -type "float3" 0.01105411 -0.036503483 0.061147489 ;
	setAttr ".tk[731]" -type "float3" -0.01044047 -0.034791782 0.061282564 ;
	setAttr ".tk[732]" -type "float3" 0.058377165 -0.038140193 0.020988313 ;
	setAttr ".tk[733]" -type "float3" 0.047671203 -0.038285118 0.039707344 ;
	setAttr ".tk[734]" -type "float3" 0.047494527 -0.034007486 -0.040015049 ;
	setAttr ".tk[735]" -type "float3" 0.058283158 -0.035864122 -0.02143109 ;
	setAttr ".tk[736]" -type "float3" -0.010711148 -0.028238069 -0.060859248 ;
	setAttr ".tk[737]" -type "float3" 0.010783431 -0.029949753 -0.060994364 ;
	setAttr ".tk[738]" -type "float3" -0.058034189 -0.026601337 -0.020700101 ;
	setAttr ".tk[739]" -type "float3" -0.047328241 -0.026456414 -0.039419141 ;
	setAttr ".tk[740]" -type "float3" -0.041085325 -0.038779855 0.035331722 ;
	setAttr ".tk[741]" -type "float3" -0.050547652 -0.037109926 0.019112753 ;
	setAttr ".tk[742]" -type "float3" 0.0097691668 -0.044439889 0.053404443 ;
	setAttr ".tk[743]" -type "float3" -0.0089914277 -0.042680055 0.053577945 ;
	setAttr ".tk[744]" -type "float3" 0.050974805 -0.046633258 0.018173818 ;
	setAttr ".tk[745]" -type "float3" 0.041676532 -0.046543349 0.034566283 ;
	setAttr ".tk[746]" -type "float3" 0.041325953 -0.043166585 -0.035129514 ;
	setAttr ".tk[747]" -type "float3" 0.050788287 -0.044836525 -0.018910546 ;
	setAttr ".tk[748]" -type "float3" -0.0095285382 -0.037506539 -0.053202234 ;
	setAttr ".tk[749]" -type "float3" 0.0092320563 -0.039266381 -0.053375743 ;
	setAttr ".tk[750]" -type "float3" -0.05073417 -0.035313193 -0.017971594 ;
	setAttr ".tk[751]" -type "float3" -0.041435901 -0.035403088 -0.034364067 ;
	setAttr ".tk[752]" -type "float3" -0.034067072 -0.045644257 0.029440532 ;
	setAttr ".tk[753]" -type "float3" -0.041953649 -0.044533968 0.015977392 ;
	setAttr ".tk[754]" -type "float3" 0.0081945881 -0.051098831 0.044361923 ;
	setAttr ".tk[755]" -type "float3" -0.0073815179 -0.049448688 0.04454552 ;
	setAttr ".tk[756]" -type "float3" 0.042336032 -0.053463642 0.014983882 ;
	setAttr ".tk[757]" -type "float3" 0.034646496 -0.052923784 0.028630631 ;
	setAttr ".tk[758]" -type "float3" 0.034215827 -0.050373849 -0.029315548 ;
	setAttr ".tk[759]" -type "float3" 0.042106867 -0.052106865 -0.015848633 ;
	setAttr ".tk[760]" -type "float3" -0.0080413567 -0.045541976 -0.044233169 ;
	setAttr ".tk[761]" -type "float3" 0.0075347475 -0.047192104 -0.044416759 ;
	setAttr ".tk[762]" -type "float3" -0.042182811 -0.043177158 -0.014855107 ;
	setAttr ".tk[763]" -type "float3" -0.034497745 -0.043094318 -0.028505623 ;
	setAttr ".tk[764]" -type "float3" -0.026279226 -0.049342398 0.022766666 ;
	setAttr ".tk[765]" -type "float3" -0.032381158 -0.049004048 0.012381928 ;
	setAttr ".tk[766]" -type "float3" 0.0063589271 -0.054488759 0.034231238 ;
	setAttr ".tk[767]" -type "float3" -0.0056600333 -0.053097878 0.034397509 ;
	setAttr ".tk[768]" -type "float3" 0.032659132 -0.056530796 0.011482207 ;
	setAttr ".tk[769]" -type "float3" 0.026742108 -0.055478256 0.022033209 ;
	setAttr ".tk[770]" -type "float3" 0.026322924 -0.053668462 -0.022729963 ;
	setAttr ".tk[771]" -type "float3" 0.032436095 -0.055567842 -0.012335779 ;
	setAttr ".tk[772]" -type "float3" -0.0063022617 -0.050325092 -0.034183629 ;
	setAttr ".tk[773]" -type "float3" 0.005716702 -0.051715996 -0.034349896 ;
	setAttr ".tk[774]" -type "float3" -0.032604214 -0.048041061 -0.011436043 ;
	setAttr ".tk[775]" -type "float3" -0.026698412 -0.047532596 -0.021996478 ;
	setAttr ".tk[776]" -type "float3" -0.017912097 -0.048599239 0.015475598 ;
	setAttr ".tk[777]" -type "float3" -0.022078406 -0.047564078 0.0084075127 ;
	setAttr ".tk[778]" -type "float3" 0.0042882944 -0.05068668 0.023237735 ;
	setAttr ".tk[779]" -type "float3" -0.0038868359 -0.049681939 0.023363091 ;
	setAttr ".tk[780]" -type "float3" 0.022161104 -0.053001247 0.0077291117 ;
	setAttr ".tk[781]" -type "float3" 0.01815227 -0.053031642 0.014922558 ;
	setAttr ".tk[782]" -type "float3" 0.017823804 -0.051879406 -0.015549794 ;
	setAttr ".tk[783]" -type "float3" 0.021986328 -0.052388128 -0.0084848944 ;
	setAttr ".tk[784]" -type "float3" -0.0043900763 -0.047916584 -0.02332326 ;
	setAttr ".tk[785]" -type "float3" 0.0037850535 -0.048921354 -0.023448624 ;
	setAttr ".tk[786]" -type "float3" -0.022253178 -0.046950977 -0.0078064799 ;
	setAttr ".tk[787]" -type "float3" -0.018240565 -0.047446985 -0.014996752 ;
	setAttr ".tk[788]" -type "float3" -0.0091615962 -0.042681843 0.0077552721 ;
	setAttr ".tk[789]" -type "float3" -0.011276633 -0.041640513 0.0041756984 ;
	setAttr ".tk[790]" -type "float3" 0.0020685899 -0.042796355 0.011668866 ;
	setAttr ".tk[791]" -type "float3" -0.0020681371 -0.042269792 0.011736096 ;
	setAttr ".tk[792]" -type "float3" 0.011109156 -0.044489931 0.0038118891 ;
	setAttr ".tk[793]" -type "float3" 0.0090874694 -0.045004733 0.0074586915 ;
	setAttr ".tk[794]" -type "float3" 0.0089078676 -0.044445988 -0.0079684854 ;
	setAttr ".tk[795]" -type "float3" 0.011013596 -0.044192649 -0.0043967408 ;
	setAttr ".tk[796]" -type "float3" -0.0023433056 -0.041413784 -0.011899713 ;
	setAttr ".tk[797]" -type "float3" 0.0017934222 -0.041940343 -0.011966945 ;
	setAttr ".tk[798]" -type "float3" -0.011372201 -0.041343227 -0.0040329266 ;
	setAttr ".tk[799]" -type "float3" -0.009341198 -0.042123135 -0.0076719038 ;
	setAttr ".tk[800]" -type "float3" -0.0077239601 0.051352721 0.0085727563 ;
	setAttr ".tk[801]" -type "float3" -0.0056148008 0.050393019 0.0097251162 ;
	setAttr ".tk[802]" -type "float3" -0.011193031 0.0534942 0.019386884 ;
	setAttr ".tk[803]" -type "float3" -0.013434735 0.054560333 0.018464101 ;
	setAttr ".tk[804]" -type "float3" -0.0035622474 0.050881103 0.010975522 ;
	setAttr ".tk[805]" -type "float3" -0.0092730206 0.054417916 0.020866863 ;
	setAttr ".tk[806]" -type "float3" 0.0035622458 0.050881103 0.010975524 ;
	setAttr ".tk[807]" -type "float3" 0.0056147985 0.050393019 0.0097251199 ;
	setAttr ".tk[808]" -type "float3" 0.011193025 0.0534942 0.019386893 ;
	setAttr ".tk[809]" -type "float3" 0.0092730131 0.054417916 0.020866871 ;
	setAttr ".tk[810]" -type "float3" 0.0077239601 0.051352724 0.00857276 ;
	setAttr ".tk[811]" -type "float3" 0.013434732 0.054560333 0.018464103 ;
	setAttr ".tk[812]" -type "float3" 0.011286209 0.050706528 0.0024027689 ;
	setAttr ".tk[813]" -type "float3" 0.011229602 0.049345683 2.7085951e-09 ;
	setAttr ".tk[814]" -type "float3" 0.022386057 0.052667558 5.4007132e-09 ;
	setAttr ".tk[815]" -type "float3" 0.022707749 0.053986393 0.0024027713 ;
	setAttr ".tk[816]" -type "float3" 0.011286209 0.050706506 -0.0024027638 ;
	setAttr ".tk[817]" -type "float3" 0.022707749 0.053986393 -0.0024027606 ;
	setAttr ".tk[818]" -type "float3" 0.0077239624 0.051352724 -0.0085727572 ;
	setAttr ".tk[819]" -type "float3" 0.0056148027 0.050393019 -0.0097251162 ;
	setAttr ".tk[820]" -type "float3" 0.011193031 0.0534942 -0.019386891 ;
	setAttr ".tk[821]" -type "float3" 0.013434736 0.054560333 -0.018464101 ;
	setAttr ".tk[822]" -type "float3" 0.0035622506 0.050881103 -0.010975523 ;
	setAttr ".tk[823]" -type "float3" 0.0092730243 0.054417916 -0.020866869 ;
	setAttr ".tk[824]" -type "float3" -0.0035622451 0.050881103 -0.010975524 ;
	setAttr ".tk[825]" -type "float3" -0.0056147943 0.050393019 -0.0097251199 ;
	setAttr ".tk[826]" -type "float3" -0.011193025 0.0534942 -0.019386893 ;
	setAttr ".tk[827]" -type "float3" -0.0092730131 0.054417916 -0.020866871 ;
	setAttr ".tk[828]" -type "float3" -0.0077239587 0.051352721 -0.0085727582 ;
	setAttr ".tk[829]" -type "float3" -0.013434732 0.054560333 -0.018464103 ;
	setAttr ".tk[830]" -type "float3" -0.011286203 0.050706506 -0.0024027659 ;
	setAttr ".tk[831]" -type "float3" -0.011229595 0.049345683 5.1776319e-11 ;
	setAttr ".tk[832]" -type "float3" -0.022386057 0.052667558 1.2039356e-10 ;
	setAttr ".tk[833]" -type "float3" -0.022707747 0.053986393 -0.0024027659 ;
	setAttr ".tk[834]" -type "float3" -0.011286205 0.050706506 0.0024027659 ;
	setAttr ".tk[835]" -type "float3" -0.022707749 0.053986393 0.0024027661 ;
	setAttr ".tk[836]" -type "float3" -0.01886072 0.054758016 0.027862173 ;
	setAttr ".tk[837]" -type "float3" -0.014699009 0.054875787 0.030264942 ;
	setAttr ".tk[838]" -type "float3" 0.014699001 0.054875787 0.030264949 ;
	setAttr ".tk[839]" -type "float3" 0.018860713 0.054758016 0.027862199 ;
	setAttr ".tk[840]" -type "float3" 0.03355971 0.055247866 0.0024027741 ;
	setAttr ".tk[841]" -type "float3" 0.033559717 0.055247866 -0.0024027587 ;
	setAttr ".tk[842]" -type "float3" 0.018860729 0.054758016 -0.027862178 ;
	setAttr ".tk[843]" -type "float3" 0.014699009 0.054875787 -0.030264944 ;
	setAttr ".tk[844]" -type "float3" -0.014699003 0.054875787 -0.030264949 ;
	setAttr ".tk[845]" -type "float3" -0.018860713 0.054758016 -0.027862193 ;
	setAttr ".tk[846]" -type "float3" -0.03355971 0.055247866 -0.0024027659 ;
	setAttr ".tk[847]" -type "float3" -0.03355971 0.055247866 0.0024027659 ;
	setAttr ".tk[848]" -type "float3" -0.023868322 0.052184127 0.036535583 ;
	setAttr ".tk[849]" -type "float3" -0.019706603 0.052306853 0.038938347 ;
	setAttr ".tk[850]" -type "float3" 0.019706588 0.052306853 0.038938358 ;
	setAttr ".tk[851]" -type "float3" 0.023868298 0.052184127 0.036535595 ;
	setAttr ".tk[852]" -type "float3" 0.043574892 0.052306853 0.0024027762 ;
	setAttr ".tk[853]" -type "float3" 0.043574892 0.052306853 -0.0024027557 ;
	setAttr ".tk[854]" -type "float3" 0.023868322 0.052184127 -0.036535591 ;
	setAttr ".tk[855]" -type "float3" 0.019706603 0.052306853 -0.038938351 ;
	setAttr ".tk[856]" -type "float3" -0.019706596 0.052306853 -0.038938355 ;
	setAttr ".tk[857]" -type "float3" -0.023868304 0.052184127 -0.036535595 ;
	setAttr ".tk[858]" -type "float3" -0.043574892 0.052306853 -0.0024027659 ;
	setAttr ".tk[859]" -type "float3" -0.043574892 0.052306853 0.0024027659 ;
	setAttr ".tk[860]" -type "float3" -0.028334215 0.047164641 0.044270728 ;
	setAttr ".tk[861]" -type "float3" -0.0241725 0.047164641 0.04667351 ;
	setAttr ".tk[862]" -type "float3" 0.024172485 0.047164641 0.046673529 ;
	setAttr ".tk[863]" -type "float3" 0.028334202 0.047164641 0.044270746 ;
	setAttr ".tk[864]" -type "float3" 0.052506685 0.047164641 0.0024027789 ;
	setAttr ".tk[865]" -type "float3" 0.052506693 0.047164641 -0.0024027538 ;
	setAttr ".tk[866]" -type "float3" 0.028334213 0.047164641 -0.044270746 ;
	setAttr ".tk[867]" -type "float3" 0.0241725 0.047164641 -0.046673525 ;
	setAttr ".tk[868]" -type "float3" -0.024172489 0.047164641 -0.046673529 ;
	setAttr ".tk[869]" -type "float3" -0.028334208 0.047164641 -0.044270746 ;
	setAttr ".tk[870]" -type "float3" -0.052506685 0.047164641 -0.0024027659 ;
	setAttr ".tk[871]" -type "float3" -0.052506685 0.047164641 0.0024027661 ;
	setAttr ".tk[872]" -type "float3" -0.032148458 0.041143868 0.050877187 ;
	setAttr ".tk[873]" -type "float3" -0.027986739 0.041143868 0.053279974 ;
	setAttr ".tk[874]" -type "float3" 0.027986728 0.041143868 0.053279977 ;
	setAttr ".tk[875]" -type "float3" 0.032148428 0.041143868 0.050877221 ;
	setAttr ".tk[876]" -type "float3" 0.060135163 0.041143868 0.0024027803 ;
	setAttr ".tk[877]" -type "float3" 0.060135163 0.041143868 -0.002402751 ;
	setAttr ".tk[878]" -type "float3" 0.032148458 0.041143868 -0.050877191 ;
	setAttr ".tk[879]" -type "float3" 0.027986739 0.041143868 -0.053279974 ;
	setAttr ".tk[880]" -type "float3" -0.02798673 0.041143868 -0.053279977 ;
	setAttr ".tk[881]" -type "float3" -0.032148432 0.041143868 -0.050877206 ;
	setAttr ".tk[882]" -type "float3" -0.060135163 0.041143868 -0.0024027659 ;
	setAttr ".tk[883]" -type "float3" -0.060135163 0.041143868 0.0024027659 ;
	setAttr ".tk[884]" -type "float3" -0.03521711 0.033554263 0.056192271 ;
	setAttr ".tk[885]" -type "float3" -0.031055406 0.033554263 0.058595024 ;
	setAttr ".tk[886]" -type "float3" 0.03105538 0.033554263 0.058595039 ;
	setAttr ".tk[887]" -type "float3" 0.035217099 0.033554263 0.056192286 ;
	setAttr ".tk[888]" -type "float3" 0.066272475 0.033554263 0.0024027813 ;
	setAttr ".tk[889]" -type "float3" 0.066272475 0.033554263 -0.0024027503 ;
	setAttr ".tk[890]" -type "float3" 0.03521711 0.033554263 -0.056192283 ;
	setAttr ".tk[891]" -type "float3" 0.031055395 0.033554263 -0.058595028 ;
	setAttr ".tk[892]" -type "float3" -0.031055382 0.033554263 -0.058595035 ;
	setAttr ".tk[893]" -type "float3" -0.035217099 0.033554263 -0.056192286 ;
	setAttr ".tk[894]" -type "float3" -0.066272475 0.033554263 -0.0024027659 ;
	setAttr ".tk[895]" -type "float3" -0.066272475 0.033554263 0.0024027659 ;
	setAttr ".tk[896]" -type "float3" -0.03746463 0.023922024 0.060085088 ;
	setAttr ".tk[897]" -type "float3" -0.033302918 0.023922024 0.062487841 ;
	setAttr ".tk[898]" -type "float3" 0.033302896 0.023922024 0.062487856 ;
	setAttr ".tk[899]" -type "float3" 0.037464604 0.023922024 0.060085103 ;
	setAttr ".tk[900]" -type "float3" 0.070767514 0.023922024 0.0024027824 ;
	setAttr ".tk[901]" -type "float3" 0.070767514 0.023922024 -0.0024027491 ;
	setAttr ".tk[902]" -type "float3" 0.03746463 0.023922024 -0.060085092 ;
	setAttr ".tk[903]" -type "float3" 0.033302914 0.023922024 -0.062487841 ;
	setAttr ".tk[904]" -type "float3" -0.033302899 0.023922024 -0.062487844 ;
	setAttr ".tk[905]" -type "float3" -0.037464619 0.023922024 -0.060085103 ;
	setAttr ".tk[906]" -type "float3" -0.070767514 0.023922024 -0.0024027659 ;
	setAttr ".tk[907]" -type "float3" -0.070767514 0.023922024 0.0024027659 ;
	setAttr ".tk[908]" -type "float3" -0.038835675 0.013784217 0.062459767 ;
	setAttr ".tk[909]" -type "float3" -0.034673955 0.013784217 0.064862557 ;
	setAttr ".tk[910]" -type "float3" 0.034673922 0.013784217 0.064862572 ;
	setAttr ".tk[911]" -type "float3" 0.03883563 0.013784217 0.062459782 ;
	setAttr ".tk[912]" -type "float3" 0.073509581 0.013784217 0.0024027838 ;
	setAttr ".tk[913]" -type "float3" 0.073509589 0.013784217 -0.0024027489 ;
	setAttr ".tk[914]" -type "float3" 0.038835671 0.013784217 -0.062459774 ;
	setAttr ".tk[915]" -type "float3" 0.034673948 0.013784217 -0.064862564 ;
	setAttr ".tk[916]" -type "float3" -0.034673925 0.013784217 -0.064862572 ;
	setAttr ".tk[917]" -type "float3" -0.038835652 0.013784217 -0.062459782 ;
	setAttr ".tk[918]" -type "float3" -0.073509581 0.013784217 -0.0024027659 ;
	setAttr ".tk[919]" -type "float3" -0.073509581 0.013784217 0.0024027661 ;
	setAttr ".tk[920]" -type "float3" -0.039296463 0.0033904929 0.063257888 ;
	setAttr ".tk[921]" -type "float3" -0.03513474 0.0033904929 0.06566067 ;
	setAttr ".tk[922]" -type "float3" 0.035134722 0.0033904929 0.065660685 ;
	setAttr ".tk[923]" -type "float3" 0.039296422 0.0033904929 0.063257925 ;
	setAttr ".tk[924]" -type "float3" 0.074431159 0.0033904929 0.0024027841 ;
	setAttr ".tk[925]" -type "float3" 0.074431159 0.0033904929 -0.0024027487 ;
	setAttr ".tk[926]" -type "float3" 0.039296456 0.0033904929 -0.063257888 ;
	setAttr ".tk[927]" -type "float3" 0.03513474 0.0033904929 -0.06566067 ;
	setAttr ".tk[928]" -type "float3" -0.035134729 0.0033904929 -0.065660678 ;
	setAttr ".tk[929]" -type "float3" -0.039296437 0.0033904929 -0.063257903 ;
	setAttr ".tk[930]" -type "float3" -0.074431159 0.0033904929 -0.0024027659 ;
	setAttr ".tk[931]" -type "float3" -0.074431159 0.0033904929 0.0024027661 ;
	setAttr ".tk[932]" -type "float3" -0.038742118 -0.0058561657 0.062530011 ;
	setAttr ".tk[933]" -type "float3" -0.034583427 -0.005986813 0.064926438 ;
	setAttr ".tk[934]" -type "float3" 0.034714211 -0.0074507492 0.064841934 ;
	setAttr ".tk[935]" -type "float3" 0.038872901 -0.0074958098 0.062435307 ;
	setAttr ".tk[936]" -type "float3" 0.073521718 -0.0071581309 0.0023668867 ;
	setAttr ".tk[937]" -type "float3" 0.073521718 -0.0070725465 -0.0024361752 ;
	setAttr ".tk[938]" -type "float3" 0.038872927 -0.0052709277 -0.062420066 ;
	setAttr ".tk[939]" -type "float3" 0.034714233 -0.0051402817 -0.064816527 ;
	setAttr ".tk[940]" -type "float3" -0.034583397 -0.0036763407 -0.064731985 ;
	setAttr ".tk[941]" -type "float3" -0.038742084 -0.0036312819 -0.062325392 ;
	setAttr ".tk[942]" -type "float3" -0.073390909 -0.0039689611 -0.0022569369 ;
	setAttr ".tk[943]" -type "float3" -0.073390909 -0.0040545487 0.0025461249 ;
	setAttr ".tk[944]" -type "float3" -0.037281796 -0.014848765 0.060222905 ;
	setAttr ".tk[945]" -type "float3" -0.033126041 -0.015106847 0.062613204 ;
	setAttr ".tk[946]" -type "float3" 0.033384435 -0.017884336 0.062452789 ;
	setAttr ".tk[947]" -type "float3" 0.037540182 -0.01797335 0.060042437 ;
	setAttr ".tk[948]" -type "float3" 0.070795424 -0.017332682 0.0023384786 ;
	setAttr ".tk[949]" -type "float3" 0.070795424 -0.017163619 -0.0024621754 ;
	setAttr ".tk[950]" -type "float3" 0.037540212 -0.013745469 -0.060005754 ;
	setAttr ".tk[951]" -type "float3" 0.033384454 -0.013487381 -0.062396057 ;
	setAttr ".tk[952]" -type "float3" -0.033126008 -0.010709897 -0.06223565 ;
	setAttr ".tk[953]" -type "float3" -0.037281774 -0.01062089 -0.059825286 ;
	setAttr ".tk[954]" -type "float3" -0.070537031 -0.011261551 -0.0021213039 ;
	setAttr ".tk[955]" -type "float3" -0.070537031 -0.011430621 0.0026793496 ;
	setAttr ".tk[956]" -type "float3" -0.034953222 -0.023342101 0.05639258 ;
	setAttr ".tk[957]" -type "float3" -0.030800268 -0.023721255 0.058777031 ;
	setAttr ".tk[958]" -type "float3" 0.031179903 -0.027526403 0.058557305 ;
	setAttr ".tk[959]" -type "float3" 0.035332855 -0.027657161 0.056143366 ;
	setAttr ".tk[960]" -type "float3" 0.066322938 -0.026779465 0.0023242142 ;
	setAttr ".tk[961]" -type "float3" 0.066322938 -0.026531072 -0.0024741504 ;
	setAttr ".tk[962]" -type "float3" 0.035332885 -0.02184822 -0.056073565 ;
	setAttr ".tk[963]" -type "float3" 0.031179916 -0.021469072 -0.058458019 ;
	setAttr ".tk[964]" -type "float3" -0.030800238 -0.017663922 -0.058238246 ;
	setAttr ".tk[965]" -type "float3" -0.034953211 -0.017533153 -0.055824343 ;
	setAttr ".tk[966]" -type "float3" -0.065943286 -0.01841086 -0.0020051629 ;
	setAttr ".tk[967]" -type "float3" -0.065943286 -0.018659243 0.002793201 ;
	setAttr ".tk[968]" -type "float3" -0.031770349 -0.031577755 0.051139358 ;
	setAttr ".tk[969]" -type "float3" -0.027617775 -0.032031123 0.053513929 ;
	setAttr ".tk[970]" -type "float3" 0.02817235 -0.036377076 0.053183567 ;
	setAttr ".tk[971]" -type "float3" 0.032315947 -0.036569946 0.050759893 ;
	setAttr ".tk[972]" -type "float3" 0.060120463 -0.036114957 0.0021935962 ;
	setAttr ".tk[973]" -type "float3" 0.060111493 -0.035854436 -0.0026046673 ;
	setAttr ".tk[974]" -type "float3" 0.032125872 -0.031053498 -0.050840601 ;
	setAttr ".tk[975]" -type "float3" 0.0279733 -0.030600104 -0.053215172 ;
	setAttr ".tk[976]" -type "float3" -0.027816847 -0.026254172 -0.052884817 ;
	setAttr ".tk[977]" -type "float3" -0.031960439 -0.026061306 -0.050461117 ;
	setAttr ".tk[978]" -type "float3" -0.059764929 -0.026516296 -0.0018948313 ;
	setAttr ".tk[979]" -type "float3" -0.059755981 -0.026776815 0.0029034312 ;
	setAttr ".tk[980]" -type "float3" -0.027870869 -0.039293464 0.044569518 ;
	setAttr ".tk[981]" -type "float3" -0.023717379 -0.03979148 0.046932694 ;
	setAttr ".tk[982]" -type "float3" 0.024403347 -0.044204708 0.046508718 ;
	setAttr ".tk[983]" -type "float3" 0.02853469 -0.044466514 0.044072576 ;
	setAttr ".tk[984]" -type "float3" 0.052402068 -0.04461512 0.0020466426 ;
	setAttr ".tk[985]" -type "float3" 0.052379929 -0.044378903 -0.0027526859 ;
	setAttr ".tk[986]" -type "float3" 0.028126596 -0.040114276 -0.044354632 ;
	setAttr ".tk[987]" -type "float3" 0.02397312 -0.039616268 -0.046717808 ;
	setAttr ".tk[988]" -type "float3" -0.024147622 -0.03520304 -0.046293817 ;
	setAttr ".tk[989]" -type "float3" -0.028278951 -0.034941252 -0.043857656 ;
	setAttr ".tk[990]" -type "float3" -0.052146349 -0.034792632 -0.0018317313 ;
	setAttr ".tk[991]" -type "float3" -0.052124206 -0.035028853 0.0029675975 ;
	setAttr ".tk[992]" -type "float3" -0.023392148 -0.045838196 0.036833484 ;
	setAttr ".tk[993]" -type "float3" -0.019236363 -0.046585321 0.039188195 ;
	setAttr ".tk[994]" -type "float3" 0.019948116 -0.050642464 0.038746011 ;
	setAttr ".tk[995]" -type "float3" 0.024067452 -0.050752122 0.036297925 ;
	setAttr ".tk[996]" -type "float3" 0.043423992 -0.051461369 0.001982887 ;
	setAttr ".tk[997]" -type "float3" 0.043390583 -0.051245917 -0.0028173514 ;
	setAttr ".tk[998]" -type "float3" 0.023559621 -0.047476042 -0.036692757 ;
	setAttr ".tk[999]" -type "float3" 0.01940687 -0.047150925 -0.039044909 ;
	setAttr ".tk[1000]" -type "float3" -0.019777603 -0.043093782 -0.038602721 ;
	setAttr ".tk[1001]" -type "float3" -0.023899982 -0.042562086 -0.036157187 ;
	setAttr ".tk[1002]" -type "float3" -0.043253481 -0.04227487 -0.0018395941 ;
	setAttr ".tk[1003]" -type "float3" -0.043220084 -0.042490318 0.0029606442 ;
	setAttr ".tk[1004]" -type "float3" -0.018457353 -0.048767291 0.028109819 ;
	setAttr ".tk[1005]" -type "float3" -0.014301018 -0.049536593 0.030456636 ;
	setAttr ".tk[1006]" -type "float3" 0.014898855 -0.052838393 0.030068891 ;
	setAttr ".tk[1007]" -type "float3" 0.019009843 -0.053003896 0.027612278 ;
	setAttr ".tk[1008]" -type "float3" 0.033390936 -0.054444078 0.0019882438 ;
	setAttr ".tk[1009]" -type "float3" 0.033348497 -0.054245323 -0.002812726 ;
	setAttr ".tk[1010]" -type "float3" 0.018517604 -0.050699253 -0.028059199 ;
	setAttr ".tk[1011]" -type "float3" 0.01436417 -0.050334956 -0.030403554 ;
	setAttr ".tk[1012]" -type "float3" -0.014835702 -0.047033194 -0.030015804 ;
	setAttr ".tk[1013]" -type "float3" -0.018949596 -0.046462636 -0.027561657 ;
	setAttr ".tk[1014]" -type "float3" -0.033318579 -0.046706926 -0.0019274302 ;
	setAttr ".tk[1015]" -type "float3" -0.033276122 -0.046905667 0.0028735406 ;
	setAttr ".tk[1016]" -type "float3" -0.013181295 -0.047520701 0.01861589 ;
	setAttr ".tk[1017]" -type "float3" -0.0090277139 -0.047865015 0.020954272 ;
	setAttr ".tk[1018]" -type "float3" 0.0093805995 -0.050075319 0.02068289 ;
	setAttr ".tk[1019]" -type "float3" 0.013488634 -0.050722998 0.018222716 ;
	setAttr ".tk[1020]" -type "float3" 0.022521658 -0.050217904 0.0020331745 ;
	setAttr ".tk[1021]" -type "float3" 0.022472579 -0.050031368 -0.0027683321 ;
	setAttr ".tk[1022]" -type "float3" 0.013111491 -0.049289707 -0.01867456 ;
	setAttr ".tk[1023]" -type "float3" 0.0089543844 -0.048455529 -0.021015892 ;
	setAttr ".tk[1024]" -type "float3" -0.00945393 -0.046245228 -0.020744508 ;
	setAttr ".tk[1025]" -type "float3" -0.013558442 -0.046087429 -0.01828137 ;
	setAttr ".tk[1026]" -type "float3" -0.022605658 -0.044618815 -0.0021037597 ;
	setAttr ".tk[1027]" -type "float3" -0.022556588 -0.044805326 0.0026977474 ;
	setAttr ".tk[1028]" -type "float3" -0.0076813502 -0.041653819 0.0085912384 ;
	setAttr ".tk[1029]" -type "float3" -0.0035315582 -0.0414459 0.010922693 ;
	setAttr ".tk[1030]" -type "float3" 0.0035370491 -0.042324834 0.010812167 ;
	setAttr ".tk[1031]" -type "float3" 0.0076453853 -0.043559585 0.0083515914 ;
	setAttr ".tk[1032]" -type "float3" 0.011103494 -0.042658124 0.0021243675 ;
	setAttr ".tk[1033]" -type "float3" 0.011050373 -0.042479068 -0.0026774651 ;
	setAttr ".tk[1034]" -type "float3" 0.0074558547 -0.042920761 -0.0087807328 ;
	setAttr ".tk[1035]" -type "float3" 0.0032943962 -0.041506954 -0.011121985 ;
	setAttr ".tk[1036]" -type "float3" -0.0037742094 -0.040628009 -0.011011459 ;
	setAttr ".tk[1037]" -type "float3" -0.0078708827 -0.041014969 -0.0085410811 ;
	setAttr ".tk[1038]" -type "float3" -0.011344972 -0.03969435 -0.0023272866 ;
	setAttr ".tk[1039]" -type "float3" -0.011291851 -0.039873403 0.0024745469 ;
	setAttr ".tk[1040]" -type "float3" -0.016493089 0.053727143 0.028566837 ;
	setAttr ".tk[1041]" -type "float3" 0.016493075 0.053727143 0.028566856 ;
	setAttr ".tk[1042]" -type "float3" 0.032986153 0.054002285 7.8897822e-09 ;
	setAttr ".tk[1043]" -type "float3" 0.016493089 0.053727143 -0.028566852 ;
	setAttr ".tk[1044]" -type "float3" -0.016493075 0.053727143 -0.028566862 ;
	setAttr ".tk[1045]" -type "float3" -0.032986153 0.054002281 5.1776319e-11 ;
	setAttr ".tk[1046]" -type "float3" -0.021384459 0.051277239 0.037038945 ;
	setAttr ".tk[1047]" -type "float3" 0.021384437 0.051277239 0.037038952 ;
	setAttr ".tk[1048]" -type "float3" 0.042768903 0.051359404 1.028216e-08 ;
	setAttr ".tk[1049]" -type "float3" 0.021384459 0.051277239 -0.037038948 ;
	setAttr ".tk[1050]" -type "float3" -0.021384448 0.051277239 -0.037038948 ;
	setAttr ".tk[1051]" -type "float3" -0.042768899 0.051359404 5.1776319e-11 ;
	setAttr ".tk[1052]" -type "float3" -0.025746712 0.046336543 0.04459456 ;
	setAttr ".tk[1053]" -type "float3" 0.025746685 0.046336543 0.044594593 ;
	setAttr ".tk[1054]" -type "float3" 0.051493376 0.046336543 1.2274882e-08 ;
	setAttr ".tk[1055]" -type "float3" 0.025746712 0.046336543 -0.04459459 ;
	setAttr ".tk[1056]" -type "float3" -0.025746686 0.046336543 -0.04459459 ;
	setAttr ".tk[1057]" -type "float3" -0.051493406 0.046336543 1.2039356e-10 ;
	setAttr ".tk[1058]" -type "float3" -0.029472414 0.040455513 0.051047694 ;
	setAttr ".tk[1059]" -type "float3" 0.029472407 0.040455513 0.051047701 ;
	setAttr ".tk[1060]" -type "float3" 0.058944821 0.040455513 1.4116998e-08 ;
	setAttr ".tk[1061]" -type "float3" 0.029472413 0.040455513 -0.051047701 ;
	setAttr ".tk[1062]" -type "float3" -0.029472409 0.040455513 -0.051047701 ;
	setAttr ".tk[1063]" -type "float3" -0.058944818 0.040455513 5.1776319e-11 ;
	setAttr ".tk[1064]" -type "float3" -0.032469865 0.032854188 0.056239389 ;
	setAttr ".tk[1065]" -type "float3" 0.032469831 0.032854188 0.056239437 ;
	setAttr ".tk[1066]" -type "float3" 0.06493967 0.032854188 1.5512347e-08 ;
	setAttr ".tk[1067]" -type "float3" 0.032469861 0.032854188 -0.056239434 ;
	setAttr ".tk[1068]" -type "float3" -0.032469831 0.032854188 -0.056239434 ;
	setAttr ".tk[1069]" -type "float3" -0.06493967 0.032854188 5.1776319e-11 ;
	setAttr ".tk[1070]" -type "float3" -0.034665208 0.023445494 0.060041871 ;
	setAttr ".tk[1071]" -type "float3" 0.034665175 0.023445494 0.060041878 ;
	setAttr ".tk[1072]" -type "float3" 0.069330402 0.023445494 1.6580691e-08 ;
	setAttr ".tk[1073]" -type "float3" 0.034665205 0.023445494 -0.060041875 ;
	setAttr ".tk[1074]" -type "float3" -0.034665186 0.023445494 -0.060041875 ;
	setAttr ".tk[1075]" -type "float3" -0.069330402 0.023445494 5.1776319e-11 ;
	setAttr ".tk[1076]" -type "float3" -0.036004428 0.013542983 0.062361442 ;
	setAttr ".tk[1077]" -type "float3" 0.036004391 0.013542983 0.062361468 ;
	setAttr ".tk[1078]" -type "float3" 0.072008826 0.013542983 1.7172011e-08 ;
	setAttr ".tk[1079]" -type "float3" 0.036004428 0.013542983 -0.062361445 ;
	setAttr ".tk[1080]" -type "float3" -0.036004409 0.013542983 -0.062361468 ;
	setAttr ".tk[1081]" -type "float3" -0.072008826 0.013542983 1.2039356e-10 ;
	setAttr ".tk[1082]" -type "float3" -0.036454525 0.0033904929 0.063141063 ;
	setAttr ".tk[1083]" -type "float3" 0.036454495 0.0033904929 0.06314107 ;
	setAttr ".tk[1084]" -type "float3" 0.072909042 0.0033904929 1.7415461e-08 ;
	setAttr ".tk[1085]" -type "float3" 0.036454525 0.0033904929 -0.063141063 ;
	setAttr ".tk[1086]" -type "float3" -0.036454499 0.0033904929 -0.06314107 ;
	setAttr ".tk[1087]" -type "float3" -0.072909042 0.0033904929 1.2155475e-10 ;
	setAttr ".tk[1088]" -type "float3" -0.035915054 -0.0056982241 0.06242672 ;
	setAttr ".tk[1089]" -type "float3" 0.036042802 -0.0071830554 0.062340971 ;
	setAttr ".tk[1090]" -type "float3" 0.072021753 -0.0068405629 -3.2052445e-05 ;
	setAttr ".tk[1091]" -type "float3" 0.036042836 -0.0050132349 -0.062319331 ;
	setAttr ".tk[1092]" -type "float3" -0.035915028 -0.0035284029 -0.062233575 ;
	setAttr ".tk[1093]" -type "float3" -0.071893968 -0.0038708977 0.00013945054 ;
	setAttr ".tk[1094]" -type "float3" -0.034490529 -0.01453799 0.060169954 ;
	setAttr ".tk[1095]" -type "float3" 0.034742925 -0.017361999 0.060006864 ;
	setAttr ".tk[1096]" -type "float3" 0.069359683 -0.016710605 -5.7031742e-05 ;
	setAttr ".tk[1097]" -type "float3" 0.034742948 -0.01323521 -0.059957817 ;
	setAttr ".tk[1098]" -type "float3" -0.034490518 -0.010411205 -0.059794739 ;
	setAttr ".tk[1099]" -type "float3" -0.069107249 -0.011062601 0.00026916602 ;
	setAttr ".tk[1100]" -type "float3" -0.032217734 -0.022888428 0.056425519 ;
	setAttr ".tk[1101]" -type "float3" 0.032588549 -0.026774548 0.056201093 ;
	setAttr ".tk[1102]" -type "float3" 0.064991713 -0.025878178 -6.8620968e-05 ;
	setAttr ".tk[1103]" -type "float3" 0.032588582 -0.021095665 -0.05611391 ;
	setAttr ".tk[1104]" -type "float3" -0.032217722 -0.017209547 -0.055889431 ;
	setAttr ".tk[1105]" -type "float3" -0.064620882 -0.01810593 0.000380268 ;
	setAttr ".tk[1106]" -type "float3" -0.029117646 -0.030911231 0.051287629 ;
	setAttr ".tk[1107]" -type "float3" 0.029643301 -0.035395931 0.050959069 ;
	setAttr ".tk[1108]" -type "float3" 0.058944419 -0.03484131 -0.00017438945 ;
	setAttr ".tk[1109]" -type "float3" 0.029484566 -0.029801959 -0.050979298 ;
	setAttr ".tk[1110]" -type "float3" -0.029276377 -0.025317254 -0.050650734 ;
	setAttr ".tk[1111]" -type "float3" -0.058577463 -0.025871886 0.00048274078 ;
	setAttr ".tk[1112]" -type "float3" -0.025308643 -0.038471207 0.044864502 ;
	setAttr ".tk[1113]" -type "float3" 0.025955547 -0.043075226 0.044433229 ;
	setAttr ".tk[1114]" -type "float3" 0.051398922 -0.043154173 -0.00031805696 ;
	setAttr ".tk[1115]" -type "float3" 0.025578106 -0.038629107 -0.044638082 ;
	setAttr ".tk[1116]" -type "float3" -0.025686091 -0.034025092 -0.044206794 ;
	setAttr ".tk[1117]" -type "float3" -0.051129453 -0.033946157 0.000544501 ;
	setAttr ".tk[1118]" -type "float3" -0.020931404 -0.044941537 0.037304498 ;
	setAttr ".tk[1119]" -type "float3" 0.021598469 -0.049252305 0.03684397 ;
	setAttr ".tk[1120]" -type "float3" 0.042622995 -0.049858879 -0.00038229019 ;
	setAttr ".tk[1121]" -type "float3" 0.021115592 -0.045872092 -0.037149727 ;
	setAttr ".tk[1122]" -type "float3" -0.0214143 -0.041561365 -0.0366892 ;
	setAttr ".tk[1123]" -type "float3" -0.042436775 -0.041237373 0.00053877826 ;
	setAttr ".tk[1124]" -type "float3" -0.016108122 -0.047694277 0.028780678 ;
	setAttr ".tk[1125]" -type "float3" 0.016663508 -0.051321059 0.028362004 ;
	setAttr ".tk[1126]" -type "float3" 0.032813966 -0.052401021 -0.00038311502 ;
	setAttr ".tk[1127]" -type "float3" 0.016185967 -0.048908003 -0.02871526 ;
	setAttr ".tk[1128]" -type "float3" -0.016585661 -0.045281228 -0.02829659 ;
	setAttr ".tk[1129]" -type "float3" -0.032729309 -0.045147438 0.00045426065 ;
	setAttr ".tk[1130]" -type "float3" -0.01094965 -0.046400197 0.019506624 ;
	setAttr ".tk[1131]" -type "float3" 0.011275809 -0.04901167 0.019190926 ;
	setAttr ".tk[1132]" -type "float3" 0.022190148 -0.048125513 -0.00034536951 ;
	setAttr ".tk[1133]" -type "float3" 0.010899482 -0.047470488 -0.019548787 ;
	setAttr ".tk[1134]" -type "float3" -0.011325981 -0.044859014 -0.019233085 ;
	setAttr ".tk[1135]" -type "float3" -0.022260768 -0.042902604 0.00028603486 ;
	setAttr ".tk[1136]" -type "float3" -0.0055705677 -0.040708303 0.0097165834 ;
	setAttr ".tk[1137]" -type "float3" 0.0055738818 -0.042064242 0.0095485598 ;
	setAttr ".tk[1138]" -type "float3" 0.011030769 -0.040569637 -0.00026355067 ;
	setAttr ".tk[1139]" -type "float3" 0.0053691156 -0.041320629 -0.0098858727 ;
	setAttr ".tk[1140]" -type "float3" -0.0057753343 -0.039964691 -0.0097178491 ;
	setAttr ".tk[1141]" -type "float3" -0.011258128 -0.037857752 7.2498049e-05 ;
	setAttr ".tk[1142]" -type "float3" -0.00018956247 -0.03143714 -0.00015929407 ;
	setAttr ".tk[1143]" -type "float3" 2.0984676e-09 0.045029432 -2.159649e-11 ;
createNode polyCBoolOp -n "polyCBoolOp1";
	rename -uid "67D74ECD-40F0-47C3-B200-5888154E6EA4";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 4 14 -16 -1 -2 ;
createNode groupId -n "groupId3";
	rename -uid "E7FE0A18-4736-402D-F7C3-13978579CBEE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "323CB6CF-44B7-C732-8E02-2BB467508634";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1199]";
createNode groupId -n "groupId5";
	rename -uid "DBD30FAB-448B-B748-7955-8EAEA696AEA3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "6BD37B27-42C7-B91D-EBDF-87BB694794D3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode polyCBoolOp -n "polyCBoolOp2";
	rename -uid "5A1AAE4C-4BE0-3BA7-9F0A-39968DEF2EB0";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 4 14 -19 -1 -2 ;
createNode groupId -n "groupId10";
	rename -uid "745B9E7D-49D8-B274-44A0-44886358ED2E";
	setAttr ".ihi" 0;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "20DC7FF7-4730-C779-4109-96AEA559CA30";
	setAttr ".ics" -type "componentList" 2 "vtx[865]" "vtx[869]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "3D2C3E01-4A17-11F0-35F0-BFA9AD84BFE4";
	setAttr ".ics" -type "componentList" 2 "vtx[903]" "vtx[907]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "D743A434-4AA4-54DC-7DE8-89911308E4DC";
	setAttr ".ics" -type "componentList" 2 "vtx[800]" "vtx[827]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak3";
	rename -uid "470CE694-48D7-F945-2D84-B8BFCE75611F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[800]" -type "float3" 0.0023626834 0.011078894 -0.0075383782 ;
	setAttr ".tk[827]" -type "float3" -0.0023626834 -0.011078835 0.0075384378 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "75E02969-423F-BCE3-551D-63B9F14DFDA9";
	setAttr ".ics" -type "componentList" 2 "vtx[829]" "vtx[858]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "7B1B4D3E-4FED-5F03-11D5-179CBE56B683";
	setAttr ".ics" -type "componentList" 1 "vtx[888:889]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "A611E639-4252-969B-D74C-1A8CE9B2C33A";
	setAttr ".ics" -type "componentList" 2 "vtx[854]" "vtx[856]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "2823F1C4-4400-5600-E80E-70BBCE14C6D8";
	setAttr ".ics" -type "componentList" 2 "vtx[914]" "vtx[917]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "ED692AC1-4858-0A94-233A-819F8D6BE69D";
	setAttr ".dc" -type "componentList" 19 "vtx[790]" "vtx[800]" "vtx[819:820]" "vtx[829]" "vtx[834]" "vtx[844:845]" "vtx[849]" "vtx[854]" "vtx[861:862]" "vtx[870]" "vtx[877]" "vtx[882:885]" "vtx[887]" "vtx[899]" "vtx[905]" "vtx[907]" "vtx[910]" "vtx[914]" "vtx[916]";
createNode groupId -n "groupId6";
	rename -uid "D41689DF-46EE-E424-92B6-EBA91EA99C5A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "E4049E3D-46D7-81EE-999F-D2BFCCB8769C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "87E8D397-4880-2069-8115-3B8A1C36B17B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "F2EEB29B-420C-EE5F-9538-D98668D338E9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "04460299-4180-FD1A-EDD4-B49A08B62192";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "25D76461-4C78-5BCF-BAC9-808FB8F71A1B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 496\n            -height 169\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 496\n            -height 169\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 496\n            -height 169\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 999\n            -height 382\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n"
		+ "\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 999\\n    -height 382\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 999\\n    -height 382\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D91E06AD-4B70-CFEB-D2F0-96A5010A3E0D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "C509C5E7-4B76-F840-C0FA-26A224A51D66";
	setAttr ".r" 1.5;
	setAttr ".sh" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode ffd -n "ffd2";
	rename -uid "8BF1A068-43D3-8D34-ED34-E9A37E2928D6";
	setAttr ".lo" yes;
createNode tweak -n "tweak2";
	rename -uid "7401F058-4EF1-F56D-9EAA-4E98CF141A93";
createNode objectSet -n "ffd2Set";
	rename -uid "A622FF24-4EB4-751D-B7A1-C9B2A14FACFB";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "ffd2GroupId";
	rename -uid "D58B58BF-42AC-2693-558F-4DBB98145D99";
	setAttr ".ihi" 0;
createNode groupParts -n "ffd2GroupParts";
	rename -uid "878FC648-4FA2-725D-4F89-DCAD87B2DA79";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet2";
	rename -uid "95C32B39-42DD-62F5-85EB-A98F978C1E57";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId12";
	rename -uid "D127E7D5-477D-EB89-6FA1-4FA91B27A3BF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "1621C4B3-40E9-4F81-A025-9AA0BECA0177";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
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
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polySoftEdge3.out" "pSphereShape1Orig.i";
connectAttr "ffd1GroupId.id" "pSphereShape1.iog.og[0].gid";
connectAttr "ffd1Set.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupId2.id" "pSphereShape1.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "pSphereShape1.iog.og[1].gco";
connectAttr "groupId3.id" "pSphereShape1.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[3].gco";
connectAttr "groupParts3.og" "pSphereShape1.i";
connectAttr "groupId4.id" "pSphereShape1.ciog.cog[1].cgid";
connectAttr "groupId5.id" "pCylinderShape1.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[2].gco";
connectAttr "groupParts4.og" "pCylinderShape1.i";
connectAttr "groupId6.id" "pCylinderShape1.ciog.cog[2].cgid";
connectAttr "groupId8.id" "pCylinderShape2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[1].gco";
connectAttr "groupId9.id" "pCylinderShape2.ciog.cog[1].cgid";
connectAttr "polyCBoolOp1.out" "pSphere2Shape.i";
connectAttr "groupId3.id" "pSphere2Shape.iog.og[0].gid";
connectAttr "ffd1GroupId.id" "pSphere2Shape.iog.og[1].gid";
connectAttr "groupId2.id" "pSphere2Shape.iog.og[2].gid";
connectAttr "groupId7.id" "pSphere2Shape.ciog.cog[0].cgid";
connectAttr "deleteComponent2.og" "pSphere3Shape.i";
connectAttr "groupId3.id" "pSphere3Shape.iog.og[0].gid";
connectAttr "ffd1GroupId.id" "pSphere3Shape.iog.og[1].gid";
connectAttr "groupId2.id" "pSphere3Shape.iog.og[2].gid";
connectAttr "groupId10.id" "pSphere3Shape.ciog.cog[0].cgid";
connectAttr "ffd2GroupId.id" "pCylinderShape3.iog.og[0].gid";
connectAttr "ffd2Set.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupId12.id" "pCylinderShape3.iog.og[1].gid";
connectAttr "tweakSet2.mwc" "pCylinderShape3.iog.og[1].gco";
connectAttr "ffd2.og[0]" "pCylinderShape3.i";
connectAttr "tweak2.vl[0].vt[0]" "pCylinderShape3.twl";
connectAttr "polyCylinder2.out" "pCylinderShape3Orig.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySphere1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBevel1.ip";
connectAttr "pSphereShape1.wm" "polyBevel1.mp";
connectAttr "polyTweak1.out" "polyCloseBorder1.ip";
connectAttr "polyBevel1.out" "polyTweak1.ip";
connectAttr "polyCloseBorder1.out" "polyPoke1.ip";
connectAttr "pSphereShape1.wm" "polyPoke1.mp";
connectAttr "polyPoke1.out" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "polyPoke2.ip";
connectAttr "pSphereShape1.wm" "polyPoke2.mp";
connectAttr "polyPoke2.out" "polySoftEdge1.ip";
connectAttr "pSphereShape1.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "pSphereShape1.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "pSphereShape1.wm" "polySoftEdge3.mp";
connectAttr "ffd1GroupParts.og" "ffd1.ip[0].ig";
connectAttr "ffd1GroupId.id" "ffd1.ip[0].gi";
connectAttr "ffd1LatticeShape.wm" "ffd1.dlm";
connectAttr "ffd1LatticeShape.lo" "ffd1.dlp";
connectAttr "ffd1BaseShape.wm" "ffd1.blm";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId2.id" "tweak1.ip[0].gi";
connectAttr "ffd1GroupId.msg" "ffd1Set.gn" -na;
connectAttr "pSphereShape1.iog.og[0]" "ffd1Set.dsm" -na;
connectAttr "pSphere2Shape.iog.og[1]" "ffd1Set.dsm" -na;
connectAttr "pSphere2Shape.ciog.cog[0]" "ffd1Set.dsm" -na;
connectAttr "pSphere3Shape.iog.og[1]" "ffd1Set.dsm" -na;
connectAttr "ffd1.msg" "ffd1Set.ub[0]";
connectAttr "tweak1.og[0]" "ffd1GroupParts.ig";
connectAttr "ffd1GroupId.id" "ffd1GroupParts.gi";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "pSphereShape1.iog.og[1]" "tweakSet1.dsm" -na;
connectAttr "pSphere2Shape.iog.og[2]" "tweakSet1.dsm" -na;
connectAttr "pSphere3Shape.iog.og[2]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "pSphereShape1Orig.w" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "ffd1.og[0]" "polyExtrudeFace1.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak2.out" "polyNormal1.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "pSphereShape1.o" "polyCBoolOp1.ip[0]";
connectAttr "pCylinderShape1.o" "polyCBoolOp1.ip[1]";
connectAttr "pSphereShape1.wm" "polyCBoolOp1.im[0]";
connectAttr "pCylinderShape1.wm" "polyCBoolOp1.im[1]";
connectAttr "polyNormal1.out" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "polyCylinder1.out" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "pSphere2Shape.o" "polyCBoolOp2.ip[0]";
connectAttr "pCylinderShape2.o" "polyCBoolOp2.ip[1]";
connectAttr "pSphere2Shape.wm" "polyCBoolOp2.im[0]";
connectAttr "pCylinderShape2.wm" "polyCBoolOp2.im[1]";
connectAttr "polyCBoolOp2.out" "polyMergeVert1.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert2.mp";
connectAttr "polyTweak3.out" "polyMergeVert3.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak3.ip";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polyMergeVert7.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert7.out" "deleteComponent2.ig";
connectAttr "ffd2GroupParts.og" "ffd2.ip[0].ig";
connectAttr "ffd2GroupId.id" "ffd2.ip[0].gi";
connectAttr "ffd2LatticeShape.wm" "ffd2.dlm";
connectAttr "ffd2LatticeShape.lo" "ffd2.dlp";
connectAttr "ffd2BaseShape.wm" "ffd2.blm";
connectAttr "groupParts6.og" "tweak2.ip[0].ig";
connectAttr "groupId12.id" "tweak2.ip[0].gi";
connectAttr "ffd2GroupId.msg" "ffd2Set.gn" -na;
connectAttr "pCylinderShape3.iog.og[0]" "ffd2Set.dsm" -na;
connectAttr "ffd2.msg" "ffd2Set.ub[0]";
connectAttr "tweak2.og[0]" "ffd2GroupParts.ig";
connectAttr "ffd2GroupId.id" "ffd2GroupParts.gi";
connectAttr "groupId12.msg" "tweakSet2.gn" -na;
connectAttr "pCylinderShape3.iog.og[1]" "tweakSet2.dsm" -na;
connectAttr "tweak2.msg" "tweakSet2.ub[0]";
connectAttr "pCylinderShape3Orig.w" "groupParts6.ig";
connectAttr "groupId12.id" "groupParts6.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere3Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
// End of Jack O Lantern.ma
