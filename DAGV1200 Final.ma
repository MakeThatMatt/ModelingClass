//Maya ASCII 2025ff03 scene
//Name: DAGV1200 Final.ma
//Last modified: Wed, Apr 09, 2025 04:14:20 PM
//Codeset: 1252
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "1C1E1D8F-481D-03B5-DDCF-17ABF6E34E5E";
createNode transform -s -n "persp";
	rename -uid "C49D2705-4AE5-AC76-EF4E-11847138EA02";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.796067162357347 8.118301647487586 5.8103603981993146 ;
	setAttr ".r" -type "double3" -18.599999999988157 2583.1999999984514 0 ;
	setAttr ".rpt" -type "double3" 9.5013469061606592e-16 1.7228318614274081e-16 1.0161607462220747e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D07E1A46-4944-1450-4CC0-978D21D77532";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 9.1852228688931454;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.0788695361232907 1.4157224115472118 3.4220071635799081 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "EAA615E2-4987-0809-C5FB-81838DDC6860";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 33.068541822708063 676.13547952524016 736.17069682845784 ;
	setAttr ".r" -type "double3" -42.600000000000136 0 -2.8000000000000007 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "43872164-4F37-DA11-4391-3A81BF669941";
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
	rename -uid "42BB1882-4EA2-EED3-20B2-8592FC6264BB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.8182389703314552 2.9395525934567526 1001.7507223679058 ;
	setAttr ".rpt" -type "double3" 2.0734425728538443e-16 1.4466731265511787e-15 -2.0799187864053535e-14 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5F212DB9-4687-F79A-3E60-4BA2D9081328";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.37120396544321;
	setAttr ".ow" 34.173082454938829;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 1.8182389703314554 2.9395525934567539 2.3795184024626224 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "AEAC4506-4C26-3E26-9489-F280BF66D15F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1096643869478 4.3323229924440296 0.73854365295183377 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rpt" -type "double3" -2.1675068548913835e-14 8.5237756755271569e-15 2.3153747911422496e-14 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "026841EC-4FB4-8F13-16C9-F3A84E9C774F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.26476158996479;
	setAttr ".ow" 4.7736233780226662;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0.84490279698297854 4.3323229924440385 0.73854365295185698 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Whitebox";
	rename -uid "522EAD10-4D8D-D02B-578E-A090196DEE8C";
createNode transform -n "WB_Desk" -p "Whitebox";
	rename -uid "8AB42FE8-42BE-F032-868C-F8AA77678F3E";
	setAttr ".t" -type "double3" 0 0 0.51125697256037728 ;
createNode transform -n "pCube16" -p "WB_Desk";
	rename -uid "BB4F2EA9-47E6-AC87-71A7-C7A248594D0E";
	setAttr ".t" -type "double3" -2.4547054821749015 3.5717149844947871 0.12349723399553381 ;
	setAttr ".s" -type "double3" 1 1 7 ;
createNode mesh -n "pCubeShape16" -p "|Whitebox|WB_Desk|pCube16";
	rename -uid "BAC50E54-4591-ADF3-02D1-D0A1F1C99E77";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.0417845 0.28646794 -0.025855429 
		1.2254885 0.28646794 -0.025855429 -1.0417845 -0.28646794 -0.025855429 1.2254885 -0.28646794 
		-0.025855429 -1.0417845 -0.28646794 0.024594335 1.2254885 -0.28646794 0.024594335 
		-1.0417845 0.28646794 0.024594335 1.2254885 0.28646794 0.024594335;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube17" -p "WB_Desk";
	rename -uid "28F66D2D-48F0-A828-FC41-D1A682CFA801";
	setAttr ".t" -type "double3" -1.2292173429765367 2.8581829071044922 3.0701041221618652 ;
	setAttr ".s" -type "double3" 0.5 1 0.5 ;
	setAttr ".rp" -type "double3" -5.9604644775390625e-08 -0.65351825952529907 -5.9604644775390625e-08 ;
	setAttr ".sp" -type "double3" -5.9604644775390625e-08 -0.65351825952529907 -5.9604644775390625e-08 ;
createNode mesh -n "pCubeShape17" -p "|Whitebox|WB_Desk|pCube17";
	rename -uid "35A2CDB2-4769-3EAF-326C-17B0A68C38EF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -8.9406967e-08 -1.3070365 
		-0.23732001 -1.4901161e-08 -1.3070365 -0.23732001 -8.9406967e-08 -2.5313085e-14 -0.23732001 
		-1.4901161e-08 -2.5313085e-14 -0.23732001 -8.9406967e-08 -2.5202063e-14 -0.20158021 
		-1.4901161e-08 -2.5202063e-14 -0.20158021 -8.9406967e-08 -1.3070365 -0.20158021 -1.4901161e-08 
		-1.3070365 -0.20158021;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube18" -p "WB_Desk";
	rename -uid "C8999B77-4298-D647-09DE-5389D909E2F3";
	setAttr ".t" -type "double3" -3.4964900016784668 2.8581829071044922 3.0701041221618652 ;
	setAttr ".s" -type "double3" 0.5 1 0.5 ;
	setAttr ".rp" -type "double3" 0 -0.65351825952529907 0 ;
	setAttr ".sp" -type "double3" 0 -0.65351825952529907 0 ;
createNode mesh -n "pCubeShape18" -p "|Whitebox|WB_Desk|pCube18";
	rename -uid "BB13E0B5-48C3-6CAB-805E-F28DB7F940D7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.0036416e-13 -1.3070365 
		-0.23731998 -9.6478381e-14 -1.3070365 -0.23731998 -1.2079227e-13 -5.2180482e-15 -0.23731998 
		-1.4255264e-13 -5.2180482e-15 -0.23731998 -1.2079227e-13 -5.2180482e-15 -0.20158012 
		-1.2079227e-13 -5.2180482e-15 -0.20158012 -9.0594199e-14 -1.3070365 -0.20158012 -9.6478381e-14 
		-1.3070365 -0.20158012;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube19" -p "WB_Desk";
	rename -uid "59FA2871-4D06-98B9-9218-4FBB6F8AD37F";
	setAttr ".t" -type "double3" -1.4049132453931152 2.8581829071044922 -2.8231096267700195 ;
	setAttr ".s" -type "double3" 3.3 1 1 ;
	setAttr ".rp" -type "double3" -2.5837041795253759 -1.7833936214447021 1.061403751373291 ;
	setAttr ".sp" -type "double3" -0.43445581197738659 -1.7833936214447021 1.061403751373291 ;
	setAttr ".spt" -type "double3" -2.1492483675479894 0 0 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "3E4176ED-4654-AD6D-D0A8-51BB290045D5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.065544195 -1.2833936 0.62436676 
		-0.01582252 -1.2833936 0.62436676 0.065544195 7.7715612e-16 0.62436676 -0.01582252 
		7.7715612e-16 0.62436676 0.065544195 7.7715612e-16 0.11876747 -0.01582252 7.7715612e-16 
		0.11876747 0.065544195 -1.2833936 0.11876747 -0.01582252 -1.2833936 0.11876747;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube30" -p "WB_Desk";
	rename -uid "004E0DDF-4D77-8B93-877A-63966C4CAFE9";
	setAttr ".t" -type "double3" -0.91761859312323391 2.2117957649193842 -2.4232782112656741 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.19671008399927159 2.1152079670391921 -1.2903505040117385 ;
createNode mesh -n "pCubeShape30" -p "pCube30";
	rename -uid "91412F87-40C7-7E23-0063-F195F5847D73";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "WB_Lamp" -p "Whitebox";
	rename -uid "9D395425-4013-E249-7216-8A891E2CAFEC";
createNode transform -n "pCube34" -p "WB_Lamp";
	rename -uid "FE37AEEA-4328-97C8-F52B-96AFFD754044";
	setAttr ".t" -type "double3" -1.9169565586325135 4.9893355133468189 -2.1858512639224297 ;
	setAttr ".r" -type "double3" 5.9454682302759334 23.966941713132076 14.379512708518185 ;
	setAttr ".s" -type "double3" 0.3 1.2384033267843355 0.3 ;
createNode mesh -n "pCubeShape34" -p "pCube34";
	rename -uid "D61017F1-44AC-F05D-C004-AA8EEFDABD54";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube35" -p "WB_Lamp";
	rename -uid "F4F542D6-4AEE-5697-D105-B3B4C2CD1712";
	setAttr ".t" -type "double3" -1.577383884183913 5.8653288185789716 -2.3416860447077559 ;
	setAttr ".r" -type "double3" -21.327823074597472 12.660797224952434 -60.691948575998332 ;
	setAttr ".s" -type "double3" 0.3 1.1028249522331488 0.3 ;
createNode mesh -n "pCubeShape35" -p "pCube35";
	rename -uid "69E48AA9-4F19-72DF-E715-B5AA2ABB2556";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone1" -p "WB_Lamp";
	rename -uid "EEE1F0ED-467A-0DD4-A68D-E9B9086E4221";
	setAttr ".t" -type "double3" -1.1012186232492094 5.7090019486061987 -2.5466456258800507 ;
	setAttr ".r" -type "double3" 8.284736897039048 21.453414496367564 23.325301732312845 ;
	setAttr ".s" -type "double3" 0.55013841367226224 0.39846112088521268 0.55013841367226224 ;
createNode mesh -n "pConeShape1" -p "pCone1";
	rename -uid "862EA8A5-4395-B2CD-0EA7-2DBD2868FB44";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1:20]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-07
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "WB_Bookshelf" -p "Whitebox";
	rename -uid "B17A9F69-4161-F469-403D-47859CAC5903";
createNode transform -n "pCube31" -p "WB_Bookshelf";
	rename -uid "726B6E88-4B4D-45A1-A846-8DB38F0FB7CF";
	setAttr ".t" -type "double3" 2.4342349195818342 2.1398033701140751 -1.4742268153300793 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 -7.7141574829980293 0 ;
	setAttr -av ".ry";
	setAttr ".s" -type "double3" 2.4327371422914488 2.1531584800751991 0.24775591301972649 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode mesh -n "pCubeShape31" -p "pCube31";
	rename -uid "9E555149-4E1B-38DC-FD9E-CCA2F08E1016";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Bookshelf" -p "WB_Bookshelf";
	rename -uid "43709870-42CA-F946-8EF1-5E88B9A7B957";
	setAttr ".t" -type "double3" 2.3647442065406663 1.5721357464790344 -2.8231096267700195 ;
	setAttr ".s" -type "double3" 1 0.98535789473881685 1 ;
	setAttr ".rp" -type "double3" 1.5151338577270508 -0.5 1.1865229606628418 ;
	setAttr ".sp" -type "double3" 1.5151338577270508 -0.5 1.1865229606628418 ;
createNode mesh -n "BookshelfShape" -p "|Whitebox|WB_Bookshelf|Bookshelf";
	rename -uid "84A9813B-4283-D90B-0E24-2A9514A42B79";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[4:7]" "f[12:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0 2.1538327e-14 0.68652302 
		0 7.5384143e-14 0.68652302 0 0 0.68652302 0 0 0.68652302 0 0 -8.8817842e-16 0 0 -8.8817842e-16 
		0 2.1538327e-14 -8.8817842e-16 0 7.5384143e-14 -8.8817842e-16 -0.047322553 0.58251297 
		0.68652302 0.047322553 0.58251297 0.68652302 0.047322553 0 0.68652302 -0.047322553 
		0 0.68652302 -0.047322553 0 -8.8817842e-16 0.047322553 0 -8.8817842e-16 0.047322553 
		0.58251297 -8.8817842e-16 -0.047322553 0.58251297 -8.8817842e-16;
	setAttr -s 16 ".vt[0:15]"  -1.21036696 -0.5 0.5 1.51513386 -0.5 0.5
		 -1.21036696 5.13009548 0.5 1.51513386 5.13009548 0.5 -1.21036696 5.13009548 -0.5
		 1.51513386 5.13009548 -0.5 -1.21036696 -0.5 -0.5 1.51513386 -0.5 -0.5 -0.80285001 1.22137976 0.5
		 1.10761714 1.22137976 0.5 1.10761714 4.61066723 0.5 -0.80285001 4.61066723 0.5 -0.80285001 4.61066723 -0.5
		 1.10761714 4.61066723 -0.5 1.10761714 1.22137976 -0.5 -0.80285001 1.22137976 -0.5;
	setAttr -s 32 ".ed[0:31]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 1 1 9 1 8 9 0 3 10 1 9 10 0 2 11 1 11 10 0 8 11 0
		 4 12 1 5 13 1 12 13 0 7 14 1 13 14 0 6 15 1 15 14 0 12 15 0 9 14 0 8 15 0 11 12 0
		 10 13 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 2 21 -23 -21
		mu 0 4 4 5 19 18
		f 4 9 23 -25 -22
		mu 0 4 5 7 20 19
		f 4 -4 25 26 -24
		mu 0 4 7 6 21 20
		f 4 -9 20 27 -26
		mu 0 4 6 4 18 21
		f 4 14 28 -27 -30
		mu 0 4 14 15 20 21
		f 4 -19 30 22 -32
		mu 0 4 16 17 18 19
		f 4 -20 29 -28 -31
		mu 0 4 17 14 21 18
		f 4 16 31 24 -29
		mu 0 4 15 16 19 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube32" -p "WB_Bookshelf";
	rename -uid "6ED919FE-495D-F273-99BF-2A96D4438984";
	setAttr ".t" -type "double3" 2.55454214785712 4.7549632961334414 -2.2016658449698703 ;
	setAttr ".s" -type "double3" 2.2953268061044252 0.2389399554484031 1 ;
createNode mesh -n "pCubeShape32" -p "pCube32";
	rename -uid "6B364E90-4A4F-9684-C7ED-D190407A24E0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "WB_Chair" -p "Whitebox";
	rename -uid "10FB3E60-42C0-A6D6-4BAA-EEA77F4FEBC5";
	setAttr ".t" -type "double3" -0.29999834541295328 0 1.0382106725843823 ;
	setAttr ".r" -type "double3" 0 13.316350172726155 0 ;
	setAttr ".s" -type "double3" 1.1875083266426996 1 1.1875083266426996 ;
	setAttr ".rp" -type "double3" 1.5937018859187766 3.3546343361853923 1.2938318275290421 ;
	setAttr ".rpt" -type "double3" -1.3322676295501878e-15 0 -2.2759572004815709e-15 ;
	setAttr ".sp" -type "double3" 1.5937018859187766 3.3546343361853923 1.2938318275290421 ;
createNode transform -n "pCube21" -p "WB_Chair";
	rename -uid "FB156C70-4265-A04A-BD79-BDBE1B941464";
	setAttr ".t" -type "double3" 1.4139379919443873 3.1781060262714256 1.2938316665839311 ;
	setAttr ".s" -type "double3" 0.68915877179865781 1 0.68915877179865781 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "94CBEEA4-494B-E09D-D873-3885EB9AA8C7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.72315925 0.33119029 0.72315925 
		0.72315925 0.33119029 0.72315925 -0.72315925 -0.33119029 0.72315925 0.72315925 -0.33119029 
		0.72315925 -0.72315925 -0.33119029 -0.72315925 0.72315925 -0.33119029 -0.72315925 
		-0.72315925 0.33119029 -0.72315925 0.72315925 0.33119029 -0.72315925;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube22" -p "WB_Chair";
	rename -uid "7F6C91D4-4057-BEFA-20BD-6AACD8680140";
	setAttr ".t" -type "double3" 2.4138612055090936 4.6221576174637544 1.2938316665839311 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.36233733028271359 1 0.68915877179865781 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "4ADF2AD1-4657-7D34-2255-68A95817B939";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[7]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[9]";
	setAttr ".pv" -type "double2" 0.31238926947116852 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.24977854 0.25 0.375 0.37522143 0.24977854 0 0.375
		 0.87477857 0.625 0.87477857 0.75022149 0 0.625 0.37522143 0.75022149 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  0 0.12196399 0 0 0.12196399 
		0 0 0.12196399 0 0 0.12196399 0;
	setAttr -s 12 ".vt[0:11]"  -1.22315931 -0.16880962 1.22315907 1.22315919 -0.16880962 1.22315907
		 -1.22315931 0.16880989 1.22315907 1.22315919 0.16880989 1.22315907 -1.22315931 0.1688098 -1.22315943
		 1.22315919 0.1688098 -1.22315943 -1.22315931 -0.16880968 -1.22315943 1.22315919 -0.16880968 -1.22315943
		 -1.22315931 0.16880985 -0.0021670461 -1.22315931 -0.16880965 -0.0021670461 1.22315919 -0.16880965 -0.0021670461
		 1.22315919 0.16880985 -0.0021670461;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 8 0
		 3 11 0 4 6 0 5 7 0 6 9 0 7 10 0 8 4 0 9 0 0 8 9 1 10 1 0 9 10 1 11 5 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 19 -7
		mu 0 4 2 3 20 15
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 16 15 -1 -14
		mu 0 4 17 18 9 8
		f 4 -16 18 -8 -6
		mu 0 4 1 19 21 3
		f 4 13 4 6 14
		mu 0 4 16 0 2 14
		f 4 10 -15 12 8
		mu 0 4 12 16 14 13
		f 4 3 11 -17 -11
		mu 0 4 6 7 18 17
		f 4 -19 -12 -10 -18
		mu 0 4 21 19 10 11
		f 4 -20 17 -3 -13
		mu 0 4 15 20 5 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube23" -p "WB_Chair";
	rename -uid "E8B63F3D-4815-D8AD-2EC0-DAAD560D658E";
	setAttr ".t" -type "double3" 1.4139379919443873 2.456573852587566 1.2938316665839311 ;
	setAttr ".s" -type "double3" 0.12043640201403692 3.4178902788588257 0.12043640201403692 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "3F595C09-4822-581C-A40D-5A91D3EE919F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.72315925 0.33119029 0.72315925 
		0.72315925 0.33119029 0.72315925 -0.72315925 -0.33119029 0.72315925 0.72315925 -0.33119029 
		0.72315925 -0.72315925 -0.33119029 -0.72315925 0.72315925 -0.33119029 -0.72315925 
		-0.72315925 0.33119029 -0.72315925 0.72315925 0.33119029 -0.72315925;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube24" -p "WB_Chair";
	rename -uid "101CBA3A-43BE-EB84-8992-BABA7D74CAA6";
	setAttr ".t" -type "double3" 1.4139379919443873 1.8127244271795062 1.2938316665839311 ;
	setAttr ".r" -type "double3" 0 -11.093314401176336 0 ;
	setAttr ".s" -type "double3" 0.1687631806134674 1 0.1687631806134674 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "76E860E8-4E62-6C4A-D441-B6A695A26FDD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[8:9]" "f[26:29]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6:7]" "f[22:25]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[12:13]" "f[18:21]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[10:11]" "f[14:17]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[16:31]" -type "float3"  -0.099429801 -0.19944853 
		-8.8817842e-16 -0.099429801 -0.19944853 -8.8817842e-16 -0.099429801 -0.19944853 -8.8817842e-16 
		-0.099429801 -0.19944853 -8.8817842e-16 0.099429801 -0.19944851 -8.8817842e-16 0.099429801 
		-0.19944851 -8.8817842e-16 0.099429801 -0.19944851 -8.8817842e-16 0.099429801 -0.19944851 
		-8.8817842e-16 -8.8817842e-16 -0.19944851 -1.7763568e-15 -8.8817842e-16 -0.19944851 
		-1.7763568e-15 -8.8817842e-16 -0.19944851 -1.7763568e-15 -8.8817842e-16 -0.19944851 
		-1.7763568e-15 -8.8817842e-16 -0.19944851 -1.7763568e-15 -8.8817842e-16 -0.19944851 
		-1.7763568e-15 -8.8817842e-16 -0.19944851 -1.7763568e-15 -8.8817842e-16 -0.19944851 
		-1.7763568e-15;
	setAttr -s 32 ".vt[0:31]"  -1.22315931 -0.16880965 1.22316074 1.22315979 -0.16880965 1.22316074
		 -1.22315931 0.16880965 1.22316074 1.22315979 0.16880965 1.22316074 -1.22315931 0.16880965 -1.22315741
		 1.22315979 0.16880965 -1.22315741 -1.22315931 -0.16880965 -1.22315741 1.22315979 -0.16880965 -1.22315741
		 -1.22315931 -0.16136813 1.22316074 1.22315979 -0.16136813 1.22316074 1.22315979 0.16136801 1.22316074
		 -1.22315931 0.16136801 1.22316074 -1.22315931 0.16136801 -1.22315741 1.22315979 0.16136801 -1.22315741
		 1.22315979 -0.16136813 -1.22315741 -1.22315931 -0.16136813 -1.22315741 5.6170454 -0.16136813 -1.22315741
		 5.6170454 -0.16136813 1.22316074 5.6170454 0.16136801 -1.22315741 5.6170454 0.16136801 1.22316074
		 -5.61703873 -0.16136813 -1.22315741 -5.61703873 -0.16136813 1.22316074 -5.61703873 0.16136801 1.22316074
		 -5.61703873 0.16136801 -1.22315741 -1.22315931 -0.16136813 6.054986954 1.22315979 -0.16136813 6.054986954
		 1.22315979 0.16136801 6.054986954 -1.22315931 0.16136801 6.054986954 -1.22315931 0.16136801 -6.054985046
		 1.22315979 0.16136801 -6.054985046 1.22315979 -0.16136813 -6.054985046 -1.22315931 -0.16136813 -6.054985046;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 2 4 0 3 5 0 6 0 0
		 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0 4 12 0 5 13 0 12 13 0
		 7 14 0 13 14 0 6 15 0 15 14 0 12 15 0 14 9 0 10 13 0 15 8 0 11 12 0 14 16 0 9 17 0
		 16 17 0 13 18 0 18 16 0 10 19 0 19 18 0 17 19 0 15 20 0 8 21 0 20 21 0 11 22 0 21 22 0
		 12 23 0 22 23 0 23 20 0 8 24 0 9 25 0 24 25 0 10 26 0 25 26 0 11 27 0 27 26 0 24 27 0
		 12 28 0 13 29 0 28 29 0 14 30 0 29 30 0 15 31 0 31 30 0 28 31 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 46 48 -51 -52
		mu 0 4 34 35 36 37
		f 4 1 5 -3 -5
		mu 0 4 2 3 5 4
		f 4 54 56 -59 -60
		mu 0 4 38 39 40 41
		f 4 3 7 -1 -7
		mu 0 4 6 7 9 8
		f 4 -31 -33 -35 -36
		mu 0 4 26 27 28 29
		f 4 38 40 42 43
		mu 0 4 30 31 32 33
		f 4 0 9 -11 -9
		mu 0 4 0 1 15 14
		f 4 -2 13 14 -12
		mu 0 4 3 2 17 16
		f 4 2 17 -19 -17
		mu 0 4 4 5 19 18
		f 4 -4 21 22 -20
		mu 0 4 7 6 21 20
		f 4 -8 19 24 -10
		mu 0 4 1 10 22 15
		f 4 -6 11 25 -18
		mu 0 4 11 3 16 23
		f 4 6 8 -27 -22
		mu 0 4 12 0 14 24
		f 4 4 16 -28 -14
		mu 0 4 2 13 25 17
		f 4 -25 28 30 -30
		mu 0 4 15 22 27 26
		f 4 -21 31 32 -29
		mu 0 4 22 23 28 27
		f 4 -26 33 34 -32
		mu 0 4 23 16 29 28
		f 4 -13 29 35 -34
		mu 0 4 16 15 26 29
		f 4 26 37 -39 -37
		mu 0 4 24 14 31 30
		f 4 15 39 -41 -38
		mu 0 4 14 17 32 31
		f 4 27 41 -43 -40
		mu 0 4 17 25 33 32
		f 4 23 36 -44 -42
		mu 0 4 25 24 30 33
		f 4 10 45 -47 -45
		mu 0 4 14 15 35 34
		f 4 12 47 -49 -46
		mu 0 4 15 16 36 35
		f 4 -15 49 50 -48
		mu 0 4 16 17 37 36
		f 4 -16 44 51 -50
		mu 0 4 17 14 34 37
		f 4 18 53 -55 -53
		mu 0 4 18 19 39 38
		f 4 20 55 -57 -54
		mu 0 4 19 20 40 39
		f 4 -23 57 58 -56
		mu 0 4 20 21 41 40
		f 4 -24 52 59 -58
		mu 0 4 21 18 38 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1" -p "WB_Chair";
	rename -uid "3D83C46D-4C81-B3A7-95B4-9A8D67385411";
	setAttr ".t" -type "double3" 1.2260135194980504 1.2822144718765616 2.1628000937713692 ;
	setAttr ".r" -type "double3" 76.683649827273854 0 90 ;
	setAttr ".s" -type "double3" 0.21788721737171254 0.067652218103465556 0.18348268595953263 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "11F16F8F-4D5A-8246-5C93-FF82761D5CB5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder2" -p "WB_Chair";
	rename -uid "CC7A7CC6-4785-BA03-EE50-AEAB71DEE549";
	setAttr ".t" -type "double3" 2.1714158051590022 1.2822144718765616 1.428009066798587 ;
	setAttr ".r" -type "double3" 76.683649827273854 0 90 ;
	setAttr ".s" -type "double3" 0.21788721737171254 0.067652218103465556 0.18348268595953263 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "48485016-4FBB-284E-0F5B-ACB5B01BE568";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3" -p "WB_Chair";
	rename -uid "62736901-4E18-7814-335D-EC9ACA9572E9";
	setAttr ".t" -type "double3" 1.6263859206843494 1.2822144718765616 0.37478061203642199 ;
	setAttr ".r" -type "double3" 76.683649827273854 0 90 ;
	setAttr ".s" -type "double3" 0.21788721737171254 0.067652218103465556 0.18348268595953263 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "32EA53E8-4AF2-FEE4-5019-C7884E2A56DB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4" -p "WB_Chair";
	rename -uid "180DBEE6-4D4E-F1DE-2F11-139E922AC66C";
	setAttr ".t" -type "double3" 0.59913260408121505 1.2822144718765616 1.127221261230634 ;
	setAttr ".r" -type "double3" 76.683649827273854 0 90 ;
	setAttr ".s" -type "double3" 0.21788721737171254 0.067652218103465556 0.18348268595953263 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "E55D2E2D-44BE-B297-A900-6498306E06C5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "WB_DeskDecor" -p "Whitebox";
	rename -uid "E7C0F9D0-4CC3-AB4D-33DC-07AF5DBD1BCF";
createNode transform -n "pCube33" -p "WB_DeskDecor";
	rename -uid "20CCF0F5-440F-4D7F-545E-6A83F468203B";
	setAttr ".t" -type "double3" -1.2440789930219716 3.8935933142421693 -0.53304195677235533 ;
	setAttr ".r" -type "double3" 0 -12.278782420404525 0 ;
	setAttr ".s" -type "double3" 0.59038522474570543 0.21669293036422341 1.0970986817250936 ;
	setAttr ".rp" -type "double3" 0.21349662732755242 -0.10834646518211118 1.1102230246251565e-16 ;
	setAttr ".rpt" -type "double3" -1.3270634591222574e-16 0 -1.2490009027033011e-16 ;
	setAttr ".sp" -type "double3" 0.49999999999999911 -0.50000000000001421 1.1102230246251565e-16 ;
	setAttr ".spt" -type "double3" -0.28650337267244669 0.39165353481790305 0 ;
createNode mesh -n "pCubeShape33" -p "pCube33";
	rename -uid "EA2D73BF-4E86-0C24-6F03-E68C58A68FF2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube29" -p "WB_DeskDecor";
	rename -uid "0EE9EE54-4E22-2022-B6E4-FF931BACD43B";
	setAttr ".t" -type "double3" -3.1749018253320669 5.3341309297146182 -0.41038532177695397 ;
	setAttr ".r" -type "double3" 0 -12.044463355904266 0 ;
	setAttr ".s" -type "double3" 1.3172929711487547 1.9981734534373023 1.9870359741758878 ;
	setAttr ".rp" -type "double3" 0.77428524961149525 -0.77428524961149492 6.0903559886748085e-17 ;
	setAttr ".rpt" -type "double3" 0.013260753079193589 0 -0.11438927181762676 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 1.1102230246251565e-16 ;
	setAttr ".spt" -type "double3" 0.27428524961149525 -0.27428524961149492 -5.0118742575767569e-17 ;
createNode mesh -n "pCubeShape29" -p "pCube29";
	rename -uid "001527E5-46E3-294E-F692-49BD7C7A60BC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube28" -p "WB_DeskDecor";
	rename -uid "2880ED07-4023-3373-0596-6BB481F17DFE";
	setAttr ".t" -type "double3" -2.7238148797399369 4.2852468490600586 -0.57135903068955751 ;
	setAttr ".s" -type "double3" 1.5960180165424893 0.56715085053445635 2.1238099693396069 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 0 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	rename -uid "C55BF87E-4F79-22A7-871A-05AA3AF6F2EB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  -5.5511151e-17 0.35025117 
		1.6653345e-16 5.5511151e-17 0.35025117 1.6653345e-16 -5.5511151e-17 0.35025117 0 
		5.5511151e-17 0.35025117 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube27" -p "WB_DeskDecor";
	rename -uid "2DA296A1-439E-0C42-FCAC-17BC53EE94D4";
	setAttr ".t" -type "double3" -1.7810168160050619 4.2852468490600577 0.84030297705101853 ;
	setAttr ".r" -type "double3" 0 9.0947205794865944 0 ;
	setAttr ".s" -type "double3" 0.64940638462238365 0.18114233175766142 0.4797590375935924 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 0 ;
	setAttr ".rpt" -type "double3" -9.9399655173471047e-16 0 4.163336342344337e-17 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	rename -uid "B77E4AA4-48AD-6A4C-5D88-2CBD64A1DF67";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  -1.4901161e-08 0.31813645 
		0 0 0.64592296 0 -1.4901161e-08 0.31813645 0 0 0.64592296 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube26" -p "WB_DeskDecor";
	rename -uid "9E09262D-44DA-EEBC-B29A-3AB7F22A060C";
	setAttr ".t" -type "double3" -1.4122207025940792 4.2852468490600586 2.5409261737456195 ;
	setAttr ".s" -type "double3" 1 0.2079861458674454 2.1282861308091068 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 0 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	rename -uid "FAE52195-4403-C784-C0B5-DD9F0DBA0EC3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0.57486457 -4.4408921e-16 ;
	setAttr ".pt[4]" -type "float3" 0 0.57486457 -4.4408921e-16 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube25" -p "WB_DeskDecor";
	rename -uid "46A656AA-4D6A-E6B1-907C-579955A9552B";
	setAttr ".t" -type "double3" -3.0588516888381263 4.7579503891819943 2.5998689328573032 ;
	setAttr ".s" -type "double3" 1.3667558391772541 1.9410857074538417 1.7753858622607981 ;
	setAttr ".rp" -type "double3" -3.6104699525139623e-16 -0.97270354012193549 0.781502778319356 ;
	setAttr ".sp" -type "double3" -4.4408920985006262e-16 -0.5 0.49999999999999978 ;
	setAttr ".spt" -type "double3" 8.3042214598666383e-17 -0.47270354012193555 0.28150277831935622 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "D749887D-4BC8-E173-1AA2-B6AA100EF8D8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder6" -p "WB_DeskDecor";
	rename -uid "9A9FF1FA-4DDA-F5FA-FB24-578455E8D1B8";
	setAttr ".t" -type "double3" -1.6029313413386617 4.0821587177486434 -1.5714566760793542 ;
	setAttr ".s" -type "double3" 0.330938865647599 0.29261674479042171 0.330938865647599 ;
	setAttr ".rp" -type "double3" 0.1576551093355128 -0.29691186868858477 0.11454315052452407 ;
	setAttr ".sp" -type "double3" 0.80901700258255094 -0.99999999999999289 0.58778530359268633 ;
	setAttr ".spt" -type "double3" -0.65136189324703808 0.70308813131140813 -0.47324215306816225 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "A9A508FF-44E4-B205-E7DF-DD89D16249EB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube48" -p "WB_DeskDecor";
	rename -uid "876724E9-4A36-5FA2-1C44-77986DBB0337";
	setAttr ".t" -type "double3" -2.5902299227189123 1.369942560810212 2.4947683551055748 ;
	setAttr ".s" -type "double3" 0.96527530589037092 0.46434750582101536 2.1545937784036564 ;
	setAttr ".rp" -type "double3" 0 -0.29780675472653273 0.5 ;
	setAttr ".sp" -type "double3" 0 -0.50000000000000044 0.5 ;
	setAttr ".spt" -type "double3" 0 0.20219324527346769 0 ;
createNode mesh -n "pCubeShape48" -p "pCube48";
	rename -uid "E826449D-4647-6D37-CCBB-ACA1453BAADD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "WB_ShelfDecor" -p "Whitebox";
	rename -uid "D74F6AD4-427B-3D4F-D7F7-B1BAFEB0755D";
createNode transform -n "pCylinder5" -p "WB_ShelfDecor";
	rename -uid "2A886406-44F9-2F45-B985-CABABCDAD3AA";
	setAttr ".t" -type "double3" 2.884766488572855 7.6197943687438965 -2.6540761531003603 ;
	setAttr ".s" -type "double3" 0.63415693800272144 0.50011131661332375 0.63415693800272144 ;
	setAttr ".rp" -type "double3" 0.88003677129745483 -1 0.44840115308761597 ;
	setAttr ".sp" -type "double3" 0.88003677129745483 -1 0.44840115308761597 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "AEA540FE-4932-CBD9-4053-9C9C6ADB61B2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere2" -p "WB_ShelfDecor";
	rename -uid "B2918465-4531-8DC4-E9AC-2C82CEE84D33";
	setAttr ".t" -type "double3" 1.6836449691602391 7.3363592580558059 -2.6419084396851131 ;
	setAttr ".r" -type "double3" -12.248674276637169 -22.604016437610156 -0.52314245157782879 ;
	setAttr ".s" -type "double3" 0.61082466831778892 0.4548293886457378 0.61082466831778892 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "D9A99943-4848-6301-B7F3-71B136B6C9DD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.67500010132789612 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 335 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.25 0.050000001 0.25 0.1
		 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004
		 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25
		 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017
		 0.25 1.000000119209 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001
		 0.30000001 0.2 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001
		 0.40000004 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001
		 0.60000008 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001
		 0.80000013 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001
		 1.000000119209 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001
		 0.35000002 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002
		 0.40000004 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002
		 0.60000008 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002
		 0.80000013 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002
		 1.000000119209 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001
		 0.40000004 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004
		 0.40000004 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004
		 0.60000008 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004
		 0.80000013 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004
		 1.000000119209 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001
		 0.45000005 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005
		 0.40000004 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005
		 0.60000008 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005
		 0.80000013 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005
		 1.000000119209 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001
		 0.50000006 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006
		 0.40000004 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006
		 0.60000008 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006
		 0.80000013 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006
		 1.000000119209 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001
		 0.55000007 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007
		 0.40000004 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007
		 0.60000008 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007
		 0.80000013 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007
		 1.000000119209 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001
		 0.60000008 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008
		 0.40000004 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008
		 0.60000008 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008
		 0.80000013 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008 0.95000017 0.60000008
		 1.000000119209 0.60000008 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001
		 0.6500001 0.2 0.6500001 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001
		 0.40000004 0.6500001 0.45000005 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001
		 0.60000008 0.6500001 0.6500001 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001
		 0.80000013 0.6500001 0.85000014 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001
		 1.000000119209 0.6500001 0 0.70000011 0.050000001 0.70000011 0.1 0.70000011 0.15000001
		 0.70000011 0.2 0.70000011 0.25 0.70000011 0.30000001 0.70000011 0.35000002 0.70000011
		 0.40000004 0.70000011 0.45000005 0.70000011 0.50000006 0.70000011 0.55000007 0.70000011
		 0.60000008 0.70000011 0.6500001 0.70000011 0.70000011 0.70000011 0.75000012 0.70000011
		 0.80000013 0.70000011 0.85000014 0.70000011 0.90000015 0.70000011 0.95000017 0.70000011
		 1.000000119209 0.70000011 0 0.75000012 0.050000001 0.75000012 0.1 0.75000012 0.15000001
		 0.75000012 0.2 0.75000012 0.25 0.75000012 0.30000001 0.75000012 0.35000002 0.75000012
		 0.40000004 0.75000012 0.45000005 0.75000012 0.50000006 0.75000012 0.55000007 0.75000012
		 0.60000008 0.75000012 0.6500001 0.75000012 0.70000011 0.75000012 0.75000012 0.75000012
		 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015 0.75000012 0.95000017 0.75000012
		 1.000000119209 0.75000012 0 0.80000013 0.050000001 0.80000013 0.1 0.80000013 0.15000001
		 0.80000013 0.2 0.80000013 0.25 0.80000013 0.30000001 0.80000013 0.35000002 0.80000013
		 0.40000004 0.80000013 0.45000005 0.80000013 0.50000006 0.80000013 0.55000007 0.80000013
		 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011 0.80000013 0.75000012 0.80000013
		 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015 0.80000013;
	setAttr ".uvst[0].uvsp[250:334]" 0.95000017 0.80000013 1.000000119209 0.80000013
		 0 0.85000014 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014
		 0.25 0.85000014 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014
		 0.45000005 0.85000014 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014
		 0.6500001 0.85000014 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014
		 0.85000014 0.85000014 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209
		 0.85000014 0 0.90000015 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015
		 0.2 0.90000015 0.25 0.90000015 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004
		 0.90000015 0.45000005 0.90000015 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008
		 0.90000015 0.6500001 0.90000015 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013
		 0.90000015 0.85000014 0.90000015 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209
		 0.90000015 0 0.95000017 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017
		 0.2 0.95000017 0.25 0.95000017 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004
		 0.95000017 0.45000005 0.95000017 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008
		 0.95000017 0.6500001 0.95000017 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013
		 0.95000017 0.85000014 0.95000017 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209
		 0.95000017 0.025 1 0.075000003 1 0.125 1 0.17500001 1 0.22500001 1 0.27500001 1 0.32500002
		 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998 1 0.57499999 1 0.625 1 0.67500001
		 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 301 ".vt";
	setAttr ".vt[0:165]"  0.67249894 -0.70710677 -0.21850814 0.57206178 -0.70710677 -0.41562718
		 0.41562718 -0.70710677 -0.57206172 0.21850812 -0.70710677 -0.67249888 0 -0.70710677 -0.70710713
		 -0.21850812 -0.70710677 -0.67249882 -0.41562709 -0.70710677 -0.5720616 -0.57206154 -0.70710677 -0.41562706
		 -0.6724987 -0.70710677 -0.21850805 -0.70710695 -0.70710677 0 -0.6724987 -0.70710677 0.21850805
		 -0.57206154 -0.70710677 0.415627 -0.415627 -0.70710677 0.57206148 -0.21850805 -0.70710677 0.67249858
		 -2.1073424e-08 -0.70710677 0.70710683 0.21850799 -0.70710677 0.67249858 0.41562691 -0.70710677 0.57206142
		 0.57206142 -0.70710677 0.41562697 0.67249852 -0.70710677 0.21850802 0.70710677 -0.70710677 0
		 0.7694214 -0.58778524 -0.25000015 0.65450895 -0.58778524 -0.47552854 0.47552854 -0.58778524 -0.65450889
		 0.25000012 -0.58778524 -0.76942128 0 -0.58778524 -0.80901736 -0.25000012 -0.58778524 -0.76942122
		 -0.47552845 -0.58778524 -0.65450877 -0.65450871 -0.58778524 -0.47552839 -0.7694211 -0.58778524 -0.25000006
		 -0.80901718 -0.58778524 0 -0.7694211 -0.58778524 0.25000006 -0.65450865 -0.58778524 0.47552836
		 -0.47552836 -0.58778524 0.65450859 -0.25000006 -0.58778524 0.76942098 -2.4110586e-08 -0.58778524 0.80901712
		 0.24999999 -0.58778524 0.76942098 0.47552827 -0.58778524 0.65450853 0.65450853 -0.58778524 0.4755283
		 0.76942092 -0.58778524 0.25 0.809017 -0.58778524 0 0.8473981 -0.45399052 -0.27533633
		 0.72083992 -0.45399052 -0.5237208 0.5237208 -0.45399052 -0.72083986 0.2753363 -0.45399052 -0.84739798
		 0 -0.45399052 -0.89100695 -0.2753363 -0.45399052 -0.84739798 -0.52372068 -0.45399052 -0.72083968
		 -0.72083962 -0.45399052 -0.52372062 -0.8473978 -0.45399052 -0.27533621 -0.89100677 -0.45399052 0
		 -0.8473978 -0.45399052 0.27533621 -0.72083962 -0.45399052 0.52372062 -0.52372062 -0.45399052 0.72083956
		 -0.27533621 -0.45399052 0.84739769 -2.6554064e-08 -0.45399052 0.89100665 0.27533615 -0.45399052 0.84739763
		 0.5237205 -0.45399052 0.7208395 0.72083944 -0.45399052 0.52372056 0.84739757 -0.45399052 0.27533618
		 0.89100653 -0.45399052 0 0.90450913 -0.30901697 -0.2938928 0.7694214 -0.30901697 -0.55901736
		 0.55901736 -0.30901697 -0.76942134 0.29389277 -0.30901697 -0.90450901 0 -0.30901697 -0.95105702
		 -0.29389277 -0.30901697 -0.90450895 -0.55901724 -0.30901697 -0.76942122 -0.76942116 -0.30901697 -0.55901718
		 -0.90450877 -0.30901697 -0.29389271 -0.95105678 -0.30901697 0 -0.90450877 -0.30901697 0.29389271
		 -0.7694211 -0.30901697 0.55901712 -0.55901712 -0.30901697 0.76942104 -0.29389271 -0.30901697 0.90450865
		 -2.8343694e-08 -0.30901697 0.95105666 0.29389262 -0.30901697 0.90450859 0.559017 -0.30901697 0.76942098
		 0.76942092 -0.30901697 0.55901706 0.90450853 -0.30901697 0.29389265 0.95105654 -0.30901697 0
		 0.93934804 -0.15643437 -0.30521268 0.79905719 -0.15643437 -0.580549 0.580549 -0.15643437 -0.79905713
		 0.30521265 -0.15643437 -0.93934792 0 -0.15643437 -0.98768884 -0.30521265 -0.15643437 -0.93934786
		 -0.58054888 -0.15643437 -0.79905695 -0.79905689 -0.15643437 -0.58054882 -0.93934768 -0.15643437 -0.30521256
		 -0.9876886 -0.15643437 0 -0.93934768 -0.15643437 0.30521256 -0.79905683 -0.15643437 0.58054876
		 -0.58054876 -0.15643437 0.79905677 -0.30521256 -0.15643437 0.93934757 -2.9435407e-08 -0.15643437 0.98768848
		 0.30521247 -0.15643437 0.93934757 0.58054864 -0.15643437 0.79905671 0.79905665 -0.15643437 0.5805487
		 0.93934751 -0.15643437 0.3052125 0.98768836 -0.15643437 0 0.95105714 0 -0.30901718
		 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748 0.30901715 0 -0.95105702 0 0 -1.000000476837
		 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173 -0.80901724 0 -0.58778542 -0.95105678 0 -0.30901706
		 -1.000000238419 0 0 -0.95105678 0 0.30901706 -0.80901718 0 0.58778536 -0.58778536 0 0.80901712
		 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209 0.30901697 0 0.9510566 0.58778524 0 0.80901706
		 0.809017 0 0.5877853 0.95105654 0 0.309017 1 0 0 0.93934804 0.15643437 -0.30521268
		 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713 0.30521265 0.15643437 -0.93934792
		 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786 -0.58054888 0.15643437 -0.79905695
		 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256 -0.9876886 0.15643437 0
		 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876 -0.58054876 0.15643437 0.79905677
		 -0.30521256 0.15643437 0.93934757 -2.9435407e-08 0.15643437 0.98768848 0.30521247 0.15643437 0.93934757
		 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487 0.93934751 0.15643437 0.3052125
		 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928 0.7694214 0.30901697 -0.55901736
		 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450901 0 0.30901697 -0.95105702
		 -0.29389277 0.30901697 -0.90450895 -0.55901724 0.30901697 -0.76942122 -0.76942116 0.30901697 -0.55901718
		 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0 -0.90450877 0.30901697 0.29389271
		 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104 -0.29389271 0.30901697 0.90450865
		 -2.8343694e-08 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859 0.559017 0.30901697 0.76942098
		 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265 0.95105654 0.30901697 0
		 0.8473981 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208 0.5237208 0.45399052 -0.72083986
		 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100695 -0.2753363 0.45399052 -0.84739798;
	setAttr ".vt[166:300]" -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850814
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.47552857 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552854 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842 -0.47552839 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706
		 -1.7517365e-08 0.809017 0.5877853 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163563 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898
		 -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071 -1.3529972e-08 0.89100653 0.45399058
		 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609 0.36728606 0.89100653 0.26684895
		 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0 0.29389283 0.95105654 -0.095491566
		 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015 0.095491551 0.95105654 -0.2938928
		 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277 -0.18163571 0.95105654 -0.25000009
		 -0.25000009 0.95105654 -0.18163569 -0.29389271 0.95105654 -0.095491529 -0.30901706 0.95105654 0
		 -0.29389271 0.95105654 0.095491529 -0.25000006 0.95105654 0.18163568 -0.18163568 0.95105654 0.25000006
		 -0.095491529 0.95105654 0.29389268 -9.2094243e-09 0.95105654 0.30901703 0.095491499 0.95105654 0.29389265
		 0.18163563 0.95105654 0.25000003 0.25 0.95105654 0.18163565 0.29389265 0.95105654 0.095491506
		 0.309017 0.95105654 0 0.14877813 0.98768836 -0.048340943 0.12655823 0.98768836 -0.091949932
		 0.091949932 0.98768836 -0.12655823 0.048340935 0.98768836 -0.14877811 0 0.98768836 -0.15643455
		 -0.048340935 0.98768836 -0.1487781 -0.091949917 0.98768836 -0.1265582 -0.12655818 0.98768836 -0.091949902
		 -0.14877807 0.98768836 -0.048340924 -0.15643452 0.98768836 0 -0.14877807 0.98768836 0.048340924
		 -0.12655818 0.98768836 0.091949895 -0.091949895 0.98768836 0.12655817 -0.048340924 0.98768836 0.14877805
		 -4.6621107e-09 0.98768836 0.15643449 0.048340909 0.98768836 0.14877804 0.09194988 0.98768836 0.12655815
		 0.12655815 0.98768836 0.091949888 0.14877804 0.98768836 0.048340913 0.15643448 0.98768836 0
		 0 1 0;
	setAttr -s 600 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1
		 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1
		 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1
		 31 51 1;
	setAttr ".ed[332:497]" 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1
		 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1
		 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1
		 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1
		 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1
		 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1
		 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1
		 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1
		 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1
		 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1
		 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1
		 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1
		 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1
		 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1
		 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1
		 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1
		 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1
		 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1;
	setAttr ".ed[498:599]" 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1
		 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1
		 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1
		 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1
		 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1
		 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1
		 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1
		 258 278 1 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1
		 267 287 1 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1
		 276 296 1 277 297 1 278 298 1 279 299 1 280 300 1 281 300 1 282 300 1 283 300 1 284 300 1
		 285 300 1 286 300 1 287 300 1 288 300 1 289 300 1 290 300 1 291 300 1 292 300 1 293 300 1
		 294 300 1 295 300 1 296 300 1 297 300 1 298 300 1 299 300 1;
	setAttr -s 301 -ch 1200 ".fc[0:300]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 20 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 4 0 301 -21 -301
		mu 0 4 0 1 22 21
		f 4 1 302 -22 -302
		mu 0 4 1 2 23 22
		f 4 2 303 -23 -303
		mu 0 4 2 3 24 23
		f 4 3 304 -24 -304
		mu 0 4 3 4 25 24
		f 4 4 305 -25 -305
		mu 0 4 4 5 26 25
		f 4 5 306 -26 -306
		mu 0 4 5 6 27 26
		f 4 6 307 -27 -307
		mu 0 4 6 7 28 27
		f 4 7 308 -28 -308
		mu 0 4 7 8 29 28
		f 4 8 309 -29 -309
		mu 0 4 8 9 30 29
		f 4 9 310 -30 -310
		mu 0 4 9 10 31 30
		f 4 10 311 -31 -311
		mu 0 4 10 11 32 31
		f 4 11 312 -32 -312
		mu 0 4 11 12 33 32
		f 4 12 313 -33 -313
		mu 0 4 12 13 34 33
		f 4 13 314 -34 -314
		mu 0 4 13 14 35 34
		f 4 14 315 -35 -315
		mu 0 4 14 15 36 35
		f 4 15 316 -36 -316
		mu 0 4 15 16 37 36
		f 4 16 317 -37 -317
		mu 0 4 16 17 38 37
		f 4 17 318 -38 -318
		mu 0 4 17 18 39 38
		f 4 18 319 -39 -319
		mu 0 4 18 19 40 39
		f 4 19 300 -40 -320
		mu 0 4 19 20 41 40
		f 4 20 321 -41 -321
		mu 0 4 21 22 43 42
		f 4 21 322 -42 -322
		mu 0 4 22 23 44 43
		f 4 22 323 -43 -323
		mu 0 4 23 24 45 44
		f 4 23 324 -44 -324
		mu 0 4 24 25 46 45
		f 4 24 325 -45 -325
		mu 0 4 25 26 47 46
		f 4 25 326 -46 -326
		mu 0 4 26 27 48 47
		f 4 26 327 -47 -327
		mu 0 4 27 28 49 48
		f 4 27 328 -48 -328
		mu 0 4 28 29 50 49
		f 4 28 329 -49 -329
		mu 0 4 29 30 51 50
		f 4 29 330 -50 -330
		mu 0 4 30 31 52 51
		f 4 30 331 -51 -331
		mu 0 4 31 32 53 52
		f 4 31 332 -52 -332
		mu 0 4 32 33 54 53
		f 4 32 333 -53 -333
		mu 0 4 33 34 55 54
		f 4 33 334 -54 -334
		mu 0 4 34 35 56 55
		f 4 34 335 -55 -335
		mu 0 4 35 36 57 56
		f 4 35 336 -56 -336
		mu 0 4 36 37 58 57
		f 4 36 337 -57 -337
		mu 0 4 37 38 59 58
		f 4 37 338 -58 -338
		mu 0 4 38 39 60 59
		f 4 38 339 -59 -339
		mu 0 4 39 40 61 60
		f 4 39 320 -60 -340
		mu 0 4 40 41 62 61
		f 4 40 341 -61 -341
		mu 0 4 42 43 64 63
		f 4 41 342 -62 -342
		mu 0 4 43 44 65 64
		f 4 42 343 -63 -343
		mu 0 4 44 45 66 65
		f 4 43 344 -64 -344
		mu 0 4 45 46 67 66
		f 4 44 345 -65 -345
		mu 0 4 46 47 68 67
		f 4 45 346 -66 -346
		mu 0 4 47 48 69 68
		f 4 46 347 -67 -347
		mu 0 4 48 49 70 69
		f 4 47 348 -68 -348
		mu 0 4 49 50 71 70
		f 4 48 349 -69 -349
		mu 0 4 50 51 72 71
		f 4 49 350 -70 -350
		mu 0 4 51 52 73 72
		f 4 50 351 -71 -351
		mu 0 4 52 53 74 73
		f 4 51 352 -72 -352
		mu 0 4 53 54 75 74
		f 4 52 353 -73 -353
		mu 0 4 54 55 76 75
		f 4 53 354 -74 -354
		mu 0 4 55 56 77 76
		f 4 54 355 -75 -355
		mu 0 4 56 57 78 77
		f 4 55 356 -76 -356
		mu 0 4 57 58 79 78
		f 4 56 357 -77 -357
		mu 0 4 58 59 80 79
		f 4 57 358 -78 -358
		mu 0 4 59 60 81 80
		f 4 58 359 -79 -359
		mu 0 4 60 61 82 81
		f 4 59 340 -80 -360
		mu 0 4 61 62 83 82
		f 4 60 361 -81 -361
		mu 0 4 63 64 85 84
		f 4 61 362 -82 -362
		mu 0 4 64 65 86 85
		f 4 62 363 -83 -363
		mu 0 4 65 66 87 86
		f 4 63 364 -84 -364
		mu 0 4 66 67 88 87
		f 4 64 365 -85 -365
		mu 0 4 67 68 89 88
		f 4 65 366 -86 -366
		mu 0 4 68 69 90 89
		f 4 66 367 -87 -367
		mu 0 4 69 70 91 90
		f 4 67 368 -88 -368
		mu 0 4 70 71 92 91
		f 4 68 369 -89 -369
		mu 0 4 71 72 93 92
		f 4 69 370 -90 -370
		mu 0 4 72 73 94 93
		f 4 70 371 -91 -371
		mu 0 4 73 74 95 94
		f 4 71 372 -92 -372
		mu 0 4 74 75 96 95
		f 4 72 373 -93 -373
		mu 0 4 75 76 97 96
		f 4 73 374 -94 -374
		mu 0 4 76 77 98 97
		f 4 74 375 -95 -375
		mu 0 4 77 78 99 98
		f 4 75 376 -96 -376
		mu 0 4 78 79 100 99
		f 4 76 377 -97 -377
		mu 0 4 79 80 101 100
		f 4 77 378 -98 -378
		mu 0 4 80 81 102 101
		f 4 78 379 -99 -379
		mu 0 4 81 82 103 102
		f 4 79 360 -100 -380
		mu 0 4 82 83 104 103
		f 4 80 381 -101 -381
		mu 0 4 84 85 106 105
		f 4 81 382 -102 -382
		mu 0 4 85 86 107 106
		f 4 82 383 -103 -383
		mu 0 4 86 87 108 107
		f 4 83 384 -104 -384
		mu 0 4 87 88 109 108
		f 4 84 385 -105 -385
		mu 0 4 88 89 110 109
		f 4 85 386 -106 -386
		mu 0 4 89 90 111 110
		f 4 86 387 -107 -387
		mu 0 4 90 91 112 111
		f 4 87 388 -108 -388
		mu 0 4 91 92 113 112
		f 4 88 389 -109 -389
		mu 0 4 92 93 114 113
		f 4 89 390 -110 -390
		mu 0 4 93 94 115 114
		f 4 90 391 -111 -391
		mu 0 4 94 95 116 115
		f 4 91 392 -112 -392
		mu 0 4 95 96 117 116
		f 4 92 393 -113 -393
		mu 0 4 96 97 118 117
		f 4 93 394 -114 -394
		mu 0 4 97 98 119 118
		f 4 94 395 -115 -395
		mu 0 4 98 99 120 119
		f 4 95 396 -116 -396
		mu 0 4 99 100 121 120
		f 4 96 397 -117 -397
		mu 0 4 100 101 122 121
		f 4 97 398 -118 -398
		mu 0 4 101 102 123 122
		f 4 98 399 -119 -399
		mu 0 4 102 103 124 123
		f 4 99 380 -120 -400
		mu 0 4 103 104 125 124
		f 4 100 401 -121 -401
		mu 0 4 105 106 127 126
		f 4 101 402 -122 -402
		mu 0 4 106 107 128 127
		f 4 102 403 -123 -403
		mu 0 4 107 108 129 128
		f 4 103 404 -124 -404
		mu 0 4 108 109 130 129
		f 4 104 405 -125 -405
		mu 0 4 109 110 131 130
		f 4 105 406 -126 -406
		mu 0 4 110 111 132 131
		f 4 106 407 -127 -407
		mu 0 4 111 112 133 132
		f 4 107 408 -128 -408
		mu 0 4 112 113 134 133
		f 4 108 409 -129 -409
		mu 0 4 113 114 135 134
		f 4 109 410 -130 -410
		mu 0 4 114 115 136 135
		f 4 110 411 -131 -411
		mu 0 4 115 116 137 136
		f 4 111 412 -132 -412
		mu 0 4 116 117 138 137
		f 4 112 413 -133 -413
		mu 0 4 117 118 139 138
		f 4 113 414 -134 -414
		mu 0 4 118 119 140 139
		f 4 114 415 -135 -415
		mu 0 4 119 120 141 140
		f 4 115 416 -136 -416
		mu 0 4 120 121 142 141
		f 4 116 417 -137 -417
		mu 0 4 121 122 143 142
		f 4 117 418 -138 -418
		mu 0 4 122 123 144 143
		f 4 118 419 -139 -419
		mu 0 4 123 124 145 144
		f 4 119 400 -140 -420
		mu 0 4 124 125 146 145
		f 4 120 421 -141 -421
		mu 0 4 126 127 148 147
		f 4 121 422 -142 -422
		mu 0 4 127 128 149 148
		f 4 122 423 -143 -423
		mu 0 4 128 129 150 149
		f 4 123 424 -144 -424
		mu 0 4 129 130 151 150
		f 4 124 425 -145 -425
		mu 0 4 130 131 152 151
		f 4 125 426 -146 -426
		mu 0 4 131 132 153 152
		f 4 126 427 -147 -427
		mu 0 4 132 133 154 153
		f 4 127 428 -148 -428
		mu 0 4 133 134 155 154
		f 4 128 429 -149 -429
		mu 0 4 134 135 156 155
		f 4 129 430 -150 -430
		mu 0 4 135 136 157 156
		f 4 130 431 -151 -431
		mu 0 4 136 137 158 157
		f 4 131 432 -152 -432
		mu 0 4 137 138 159 158
		f 4 132 433 -153 -433
		mu 0 4 138 139 160 159
		f 4 133 434 -154 -434
		mu 0 4 139 140 161 160
		f 4 134 435 -155 -435
		mu 0 4 140 141 162 161
		f 4 135 436 -156 -436
		mu 0 4 141 142 163 162
		f 4 136 437 -157 -437
		mu 0 4 142 143 164 163
		f 4 137 438 -158 -438
		mu 0 4 143 144 165 164
		f 4 138 439 -159 -439
		mu 0 4 144 145 166 165
		f 4 139 420 -160 -440
		mu 0 4 145 146 167 166
		f 4 140 441 -161 -441
		mu 0 4 147 148 169 168
		f 4 141 442 -162 -442
		mu 0 4 148 149 170 169
		f 4 142 443 -163 -443
		mu 0 4 149 150 171 170
		f 4 143 444 -164 -444
		mu 0 4 150 151 172 171
		f 4 144 445 -165 -445
		mu 0 4 151 152 173 172
		f 4 145 446 -166 -446
		mu 0 4 152 153 174 173
		f 4 146 447 -167 -447
		mu 0 4 153 154 175 174
		f 4 147 448 -168 -448
		mu 0 4 154 155 176 175
		f 4 148 449 -169 -449
		mu 0 4 155 156 177 176
		f 4 149 450 -170 -450
		mu 0 4 156 157 178 177
		f 4 150 451 -171 -451
		mu 0 4 157 158 179 178
		f 4 151 452 -172 -452
		mu 0 4 158 159 180 179
		f 4 152 453 -173 -453
		mu 0 4 159 160 181 180
		f 4 153 454 -174 -454
		mu 0 4 160 161 182 181
		f 4 154 455 -175 -455
		mu 0 4 161 162 183 182
		f 4 155 456 -176 -456
		mu 0 4 162 163 184 183
		f 4 156 457 -177 -457
		mu 0 4 163 164 185 184
		f 4 157 458 -178 -458
		mu 0 4 164 165 186 185
		f 4 158 459 -179 -459
		mu 0 4 165 166 187 186
		f 4 159 440 -180 -460
		mu 0 4 166 167 188 187
		f 4 160 461 -181 -461
		mu 0 4 168 169 190 189
		f 4 161 462 -182 -462
		mu 0 4 169 170 191 190
		f 4 162 463 -183 -463
		mu 0 4 170 171 192 191
		f 4 163 464 -184 -464
		mu 0 4 171 172 193 192
		f 4 164 465 -185 -465
		mu 0 4 172 173 194 193
		f 4 165 466 -186 -466
		mu 0 4 173 174 195 194
		f 4 166 467 -187 -467
		mu 0 4 174 175 196 195
		f 4 167 468 -188 -468
		mu 0 4 175 176 197 196
		f 4 168 469 -189 -469
		mu 0 4 176 177 198 197
		f 4 169 470 -190 -470
		mu 0 4 177 178 199 198
		f 4 170 471 -191 -471
		mu 0 4 178 179 200 199
		f 4 171 472 -192 -472
		mu 0 4 179 180 201 200
		f 4 172 473 -193 -473
		mu 0 4 180 181 202 201
		f 4 173 474 -194 -474
		mu 0 4 181 182 203 202
		f 4 174 475 -195 -475
		mu 0 4 182 183 204 203
		f 4 175 476 -196 -476
		mu 0 4 183 184 205 204
		f 4 176 477 -197 -477
		mu 0 4 184 185 206 205
		f 4 177 478 -198 -478
		mu 0 4 185 186 207 206
		f 4 178 479 -199 -479
		mu 0 4 186 187 208 207
		f 4 179 460 -200 -480
		mu 0 4 187 188 209 208
		f 4 180 481 -201 -481
		mu 0 4 189 190 211 210
		f 4 181 482 -202 -482
		mu 0 4 190 191 212 211
		f 4 182 483 -203 -483
		mu 0 4 191 192 213 212
		f 4 183 484 -204 -484
		mu 0 4 192 193 214 213
		f 4 184 485 -205 -485
		mu 0 4 193 194 215 214
		f 4 185 486 -206 -486
		mu 0 4 194 195 216 215
		f 4 186 487 -207 -487
		mu 0 4 195 196 217 216
		f 4 187 488 -208 -488
		mu 0 4 196 197 218 217
		f 4 188 489 -209 -489
		mu 0 4 197 198 219 218
		f 4 189 490 -210 -490
		mu 0 4 198 199 220 219
		f 4 190 491 -211 -491
		mu 0 4 199 200 221 220
		f 4 191 492 -212 -492
		mu 0 4 200 201 222 221
		f 4 192 493 -213 -493
		mu 0 4 201 202 223 222
		f 4 193 494 -214 -494
		mu 0 4 202 203 224 223
		f 4 194 495 -215 -495
		mu 0 4 203 204 225 224
		f 4 195 496 -216 -496
		mu 0 4 204 205 226 225
		f 4 196 497 -217 -497
		mu 0 4 205 206 227 226
		f 4 197 498 -218 -498
		mu 0 4 206 207 228 227
		f 4 198 499 -219 -499
		mu 0 4 207 208 229 228
		f 4 199 480 -220 -500
		mu 0 4 208 209 230 229
		f 4 200 501 -221 -501
		mu 0 4 210 211 232 231
		f 4 201 502 -222 -502
		mu 0 4 211 212 233 232
		f 4 202 503 -223 -503
		mu 0 4 212 213 234 233
		f 4 203 504 -224 -504
		mu 0 4 213 214 235 234
		f 4 204 505 -225 -505
		mu 0 4 214 215 236 235
		f 4 205 506 -226 -506
		mu 0 4 215 216 237 236
		f 4 206 507 -227 -507
		mu 0 4 216 217 238 237
		f 4 207 508 -228 -508
		mu 0 4 217 218 239 238
		f 4 208 509 -229 -509
		mu 0 4 218 219 240 239
		f 4 209 510 -230 -510
		mu 0 4 219 220 241 240
		f 4 210 511 -231 -511
		mu 0 4 220 221 242 241
		f 4 211 512 -232 -512
		mu 0 4 221 222 243 242
		f 4 212 513 -233 -513
		mu 0 4 222 223 244 243
		f 4 213 514 -234 -514
		mu 0 4 223 224 245 244
		f 4 214 515 -235 -515
		mu 0 4 224 225 246 245
		f 4 215 516 -236 -516
		mu 0 4 225 226 247 246
		f 4 216 517 -237 -517
		mu 0 4 226 227 248 247
		f 4 217 518 -238 -518
		mu 0 4 227 228 249 248
		f 4 218 519 -239 -519
		mu 0 4 228 229 250 249
		f 4 219 500 -240 -520
		mu 0 4 229 230 251 250
		f 4 220 521 -241 -521
		mu 0 4 231 232 253 252
		f 4 221 522 -242 -522
		mu 0 4 232 233 254 253
		f 4 222 523 -243 -523
		mu 0 4 233 234 255 254
		f 4 223 524 -244 -524
		mu 0 4 234 235 256 255
		f 4 224 525 -245 -525
		mu 0 4 235 236 257 256
		f 4 225 526 -246 -526
		mu 0 4 236 237 258 257
		f 4 226 527 -247 -527
		mu 0 4 237 238 259 258
		f 4 227 528 -248 -528
		mu 0 4 238 239 260 259
		f 4 228 529 -249 -529
		mu 0 4 239 240 261 260
		f 4 229 530 -250 -530
		mu 0 4 240 241 262 261
		f 4 230 531 -251 -531
		mu 0 4 241 242 263 262
		f 4 231 532 -252 -532
		mu 0 4 242 243 264 263
		f 4 232 533 -253 -533
		mu 0 4 243 244 265 264
		f 4 233 534 -254 -534
		mu 0 4 244 245 266 265
		f 4 234 535 -255 -535
		mu 0 4 245 246 267 266
		f 4 235 536 -256 -536
		mu 0 4 246 247 268 267
		f 4 236 537 -257 -537
		mu 0 4 247 248 269 268
		f 4 237 538 -258 -538
		mu 0 4 248 249 270 269
		f 4 238 539 -259 -539
		mu 0 4 249 250 271 270
		f 4 239 520 -260 -540
		mu 0 4 250 251 272 271
		f 4 240 541 -261 -541
		mu 0 4 252 253 274 273
		f 4 241 542 -262 -542
		mu 0 4 253 254 275 274
		f 4 242 543 -263 -543
		mu 0 4 254 255 276 275
		f 4 243 544 -264 -544
		mu 0 4 255 256 277 276
		f 4 244 545 -265 -545
		mu 0 4 256 257 278 277
		f 4 245 546 -266 -546
		mu 0 4 257 258 279 278
		f 4 246 547 -267 -547
		mu 0 4 258 259 280 279
		f 4 247 548 -268 -548
		mu 0 4 259 260 281 280
		f 4 248 549 -269 -549
		mu 0 4 260 261 282 281
		f 4 249 550 -270 -550
		mu 0 4 261 262 283 282
		f 4 250 551 -271 -551
		mu 0 4 262 263 284 283
		f 4 251 552 -272 -552
		mu 0 4 263 264 285 284
		f 4 252 553 -273 -553
		mu 0 4 264 265 286 285
		f 4 253 554 -274 -554
		mu 0 4 265 266 287 286
		f 4 254 555 -275 -555
		mu 0 4 266 267 288 287
		f 4 255 556 -276 -556
		mu 0 4 267 268 289 288
		f 4 256 557 -277 -557
		mu 0 4 268 269 290 289
		f 4 257 558 -278 -558
		mu 0 4 269 270 291 290
		f 4 258 559 -279 -559
		mu 0 4 270 271 292 291
		f 4 259 540 -280 -560
		mu 0 4 271 272 293 292
		f 4 260 561 -281 -561
		mu 0 4 273 274 295 294
		f 4 261 562 -282 -562
		mu 0 4 274 275 296 295
		f 4 262 563 -283 -563
		mu 0 4 275 276 297 296
		f 4 263 564 -284 -564
		mu 0 4 276 277 298 297
		f 4 264 565 -285 -565
		mu 0 4 277 278 299 298
		f 4 265 566 -286 -566
		mu 0 4 278 279 300 299
		f 4 266 567 -287 -567
		mu 0 4 279 280 301 300
		f 4 267 568 -288 -568
		mu 0 4 280 281 302 301
		f 4 268 569 -289 -569
		mu 0 4 281 282 303 302
		f 4 269 570 -290 -570
		mu 0 4 282 283 304 303
		f 4 270 571 -291 -571
		mu 0 4 283 284 305 304
		f 4 271 572 -292 -572
		mu 0 4 284 285 306 305
		f 4 272 573 -293 -573
		mu 0 4 285 286 307 306
		f 4 273 574 -294 -574
		mu 0 4 286 287 308 307
		f 4 274 575 -295 -575
		mu 0 4 287 288 309 308
		f 4 275 576 -296 -576
		mu 0 4 288 289 310 309
		f 4 276 577 -297 -577
		mu 0 4 289 290 311 310
		f 4 277 578 -298 -578
		mu 0 4 290 291 312 311
		f 4 278 579 -299 -579
		mu 0 4 291 292 313 312
		f 4 279 560 -300 -580
		mu 0 4 292 293 314 313
		f 3 280 581 -581
		mu 0 3 294 295 315
		f 3 281 582 -582
		mu 0 3 295 296 316
		f 3 282 583 -583
		mu 0 3 296 297 317
		f 3 283 584 -584
		mu 0 3 297 298 318
		f 3 284 585 -585
		mu 0 3 298 299 319
		f 3 285 586 -586
		mu 0 3 299 300 320
		f 3 286 587 -587
		mu 0 3 300 301 321
		f 3 287 588 -588
		mu 0 3 301 302 322
		f 3 288 589 -589
		mu 0 3 302 303 323
		f 3 289 590 -590
		mu 0 3 303 304 324
		f 3 290 591 -591
		mu 0 3 304 305 325
		f 3 291 592 -592
		mu 0 3 305 306 326
		f 3 292 593 -593
		mu 0 3 306 307 327
		f 3 293 594 -594
		mu 0 3 307 308 328
		f 3 294 595 -595
		mu 0 3 308 309 329
		f 3 295 596 -596
		mu 0 3 309 310 330
		f 3 296 597 -597
		mu 0 3 310 311 331
		f 3 297 598 -598
		mu 0 3 311 312 332
		f 3 298 599 -599
		mu 0 3 312 313 333
		f 3 299 580 -600
		mu 0 3 313 314 334;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere1" -p "WB_ShelfDecor";
	rename -uid "EFF52A2E-4327-2EA8-A9BA-288F065C8A14";
	setAttr ".t" -type "double3" 1.6437803400446289 7.0573678675534746 -2.5062089926375672 ;
	setAttr ".r" -type "double3" -6.9707082120610986 -19.675400097404623 -2.1111030257135024e-16 ;
	setAttr ".s" -type "double3" 0.43415172061662 0.45682310240359919 0.40029485424956046 ;
	setAttr ".rp" -type "double3" 4.911060542061976e-17 -0.51911866081799463 7.6435502561633344e-16 ;
	setAttr ".rpt" -type "double3" -1.4224732503009818e-16 8.2399365108898337e-17 2.0816681711721685e-16 ;
	setAttr ".sp" -type "double3" 4.4408920985006262e-16 -1.0000000000000018 8.8817841970012523e-16 ;
	setAttr ".spt" -type "double3" -3.9497860442944286e-16 0.48088133918200715 -1.2382339408379174e-16 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "5AB35363-414F-7D28-72A8-3CA6180953A6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.80000004172325134 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 272 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:271]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0.025 0 0.075000003 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0
		 0.375 0 0.42500001 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0
		 0.72499996 0 0.77499998 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 241 ".vt";
	setAttr ".vt[0:165]"  0.14877813 -0.98768836 -0.048340943 0.12655823 -0.98768836 -0.091949932
		 0.091949932 -0.98768836 -0.12655823 0.048340935 -0.98768836 -0.14877811 0 -0.98768836 -0.15643455
		 -0.048340935 -0.98768836 -0.1487781 -0.091949917 -0.98768836 -0.1265582 -0.12655818 -0.98768836 -0.091949902
		 -0.14877807 -0.98768836 -0.048340924 -0.15643452 -0.98768836 0 -0.14877807 -0.98768836 0.048340924
		 -0.12655818 -0.98768836 0.091949895 -0.091949895 -0.98768836 0.12655817 -0.048340924 -0.98768836 0.14877805
		 -4.6621107e-09 -0.98768836 0.15643449 0.048340909 -0.98768836 0.14877804 0.09194988 -0.98768836 0.12655815
		 0.12655815 -0.98768836 0.091949888 0.14877804 -0.98768836 0.048340913 0.15643448 -0.98768836 0
		 0.29389283 -0.95105654 -0.095491566 0.25000018 -0.95105654 -0.18163574 0.18163574 -0.95105654 -0.25000015
		 0.095491551 -0.95105654 -0.2938928 0 -0.95105654 -0.30901715 -0.095491551 -0.95105654 -0.29389277
		 -0.18163571 -0.95105654 -0.25000009 -0.25000009 -0.95105654 -0.18163569 -0.29389271 -0.95105654 -0.095491529
		 -0.30901706 -0.95105654 0 -0.29389271 -0.95105654 0.095491529 -0.25000006 -0.95105654 0.18163568
		 -0.18163568 -0.95105654 0.25000006 -0.095491529 -0.95105654 0.29389268 -9.2094243e-09 -0.95105654 0.30901703
		 0.095491499 -0.95105654 0.29389265 0.18163563 -0.95105654 0.25000003 0.25 -0.95105654 0.18163565
		 0.29389265 -0.95105654 0.095491506 0.309017 -0.95105654 0 0.43177092 -0.89100653 -0.14029087
		 0.36728629 -0.89100653 -0.2668491 0.2668491 -0.89100653 -0.36728626 0.14029086 -0.89100653 -0.43177086
		 0 -0.89100653 -0.45399073 -0.14029086 -0.89100653 -0.43177083 -0.26684904 -0.89100653 -0.36728618
		 -0.36728615 -0.89100653 -0.26684901 -0.43177077 -0.89100653 -0.14029081 -0.45399064 -0.89100653 0
		 -0.43177077 -0.89100653 0.14029081 -0.36728612 -0.89100653 0.26684898 -0.26684898 -0.89100653 0.36728612
		 -0.14029081 -0.89100653 0.43177071 -1.3529972e-08 -0.89100653 0.45399058 0.14029078 -0.89100653 0.43177068
		 0.26684892 -0.89100653 0.36728609 0.36728606 -0.89100653 0.26684895 0.43177065 -0.89100653 0.1402908
		 0.45399052 -0.89100653 0 0.55901736 -0.809017 -0.18163574 0.47552857 -0.809017 -0.34549171
		 0.34549171 -0.809017 -0.47552854 0.18163572 -0.809017 -0.5590173 0 -0.809017 -0.58778554
		 -0.18163572 -0.809017 -0.55901724 -0.34549165 -0.809017 -0.47552842 -0.47552839 -0.809017 -0.34549159
		 -0.55901712 -0.809017 -0.18163566 -0.58778536 -0.809017 0 -0.55901712 -0.809017 0.18163566
		 -0.47552836 -0.809017 0.34549156 -0.34549156 -0.809017 0.47552833 -0.18163566 -0.809017 0.55901706
		 -1.7517365e-08 -0.809017 0.5877853 0.18163562 -0.809017 0.55901706 0.3454915 -0.809017 0.4755283
		 0.47552827 -0.809017 0.34549153 0.559017 -0.809017 0.18163563 0.58778524 -0.809017 0
		 0.67249894 -0.70710677 -0.21850814 0.57206178 -0.70710677 -0.41562718 0.41562718 -0.70710677 -0.57206172
		 0.21850812 -0.70710677 -0.67249888 0 -0.70710677 -0.70710713 -0.21850812 -0.70710677 -0.67249882
		 -0.41562709 -0.70710677 -0.5720616 -0.57206154 -0.70710677 -0.41562706 -0.6724987 -0.70710677 -0.21850805
		 -0.70710695 -0.70710677 0 -0.6724987 -0.70710677 0.21850805 -0.57206154 -0.70710677 0.415627
		 -0.415627 -0.70710677 0.57206148 -0.21850805 -0.70710677 0.67249858 -2.1073424e-08 -0.70710677 0.70710683
		 0.21850799 -0.70710677 0.67249858 0.41562691 -0.70710677 0.57206142 0.57206142 -0.70710677 0.41562697
		 0.67249852 -0.70710677 0.21850802 0.70710677 -0.70710677 0 0.7694214 -0.58778524 -0.25000015
		 0.65450895 -0.58778524 -0.47552854 0.47552854 -0.58778524 -0.65450889 0.25000012 -0.58778524 -0.76942128
		 0 -0.58778524 -0.80901736 -0.25000012 -0.58778524 -0.76942122 -0.47552845 -0.58778524 -0.65450877
		 -0.65450871 -0.58778524 -0.47552839 -0.7694211 -0.58778524 -0.25000006 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450865 -0.58778524 0.47552836 -0.47552836 -0.58778524 0.65450859
		 -0.25000006 -0.58778524 0.76942098 -2.4110586e-08 -0.58778524 0.80901712 0.24999999 -0.58778524 0.76942098
		 0.47552827 -0.58778524 0.65450853 0.65450853 -0.58778524 0.4755283 0.76942092 -0.58778524 0.25
		 0.809017 -0.58778524 0 0.8473981 -0.45399052 -0.27533633 0.72083992 -0.45399052 -0.5237208
		 0.5237208 -0.45399052 -0.72083986 0.2753363 -0.45399052 -0.84739798 0 -0.45399052 -0.89100695
		 -0.2753363 -0.45399052 -0.84739798 -0.52372068 -0.45399052 -0.72083968 -0.72083962 -0.45399052 -0.52372062
		 -0.8473978 -0.45399052 -0.27533621 -0.89100677 -0.45399052 0 -0.8473978 -0.45399052 0.27533621
		 -0.72083962 -0.45399052 0.52372062 -0.52372062 -0.45399052 0.72083956 -0.27533621 -0.45399052 0.84739769
		 -2.6554064e-08 -0.45399052 0.89100665 0.27533615 -0.45399052 0.84739763 0.5237205 -0.45399052 0.7208395
		 0.72083944 -0.45399052 0.52372056 0.84739757 -0.45399052 0.27533618 0.89100653 -0.45399052 0
		 0.90450913 -0.30901697 -0.2938928 0.7694214 -0.30901697 -0.55901736 0.55901736 -0.30901697 -0.76942134
		 0.29389277 -0.30901697 -0.90450901 0 -0.30901697 -0.95105702 -0.29389277 -0.30901697 -0.90450895
		 -0.55901724 -0.30901697 -0.76942122 -0.76942116 -0.30901697 -0.55901718 -0.90450877 -0.30901697 -0.29389271
		 -0.95105678 -0.30901697 0 -0.90450877 -0.30901697 0.29389271 -0.7694211 -0.30901697 0.55901712
		 -0.55901712 -0.30901697 0.76942104 -0.29389271 -0.30901697 0.90450865 -2.8343694e-08 -0.30901697 0.95105666
		 0.29389262 -0.30901697 0.90450859 0.559017 -0.30901697 0.76942098 0.76942092 -0.30901697 0.55901706
		 0.90450853 -0.30901697 0.29389265 0.95105654 -0.30901697 0 0.93934804 -0.15643437 -0.30521268
		 0.79905719 -0.15643437 -0.580549 0.580549 -0.15643437 -0.79905713 0.30521265 -0.15643437 -0.93934792
		 0 -0.15643437 -0.98768884 -0.30521265 -0.15643437 -0.93934786;
	setAttr ".vt[166:240]" -0.58054888 -0.15643437 -0.79905695 -0.79905689 -0.15643437 -0.58054882
		 -0.93934768 -0.15643437 -0.30521256 -0.9876886 -0.15643437 0 -0.93934768 -0.15643437 0.30521256
		 -0.79905683 -0.15643437 0.58054876 -0.58054876 -0.15643437 0.79905677 -0.30521256 -0.15643437 0.93934757
		 -2.9435407e-08 -0.15643437 0.98768848 0.30521247 -0.15643437 0.93934757 0.58054864 -0.15643437 0.79905671
		 0.79905665 -0.15643437 0.5805487 0.93934751 -0.15643437 0.3052125 0.98768836 -0.15643437 0
		 0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748 0.30901715 0 -0.95105702
		 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173 -0.80901724 0 -0.58778542
		 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706 -0.80901718 0 0.58778536
		 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713
		 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-08 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450901
		 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895 -0.55901724 0.30901697 -0.76942122
		 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 0 -1 0;
	setAttr -s 480 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1
		 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1
		 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1
		 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1
		 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1
		 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1
		 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1
		 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1
		 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1
		 90 110 1 91 111 1;
	setAttr ".ed[332:479]" 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1
		 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1
		 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1
		 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1
		 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1
		 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1
		 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1
		 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1
		 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1
		 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1 205 225 1
		 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1 214 234 1
		 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 240 0 1 240 1 1 240 2 1 240 3 1
		 240 4 1 240 5 1 240 6 1 240 7 1 240 8 1 240 9 1 240 10 1 240 11 1 240 12 1 240 13 1
		 240 14 1 240 15 1 240 16 1 240 17 1 240 18 1 240 19 1;
	setAttr -s 241 -ch 960 ".fc[0:240]" -type "polyFaces" 
		f 4 0 241 -21 -241
		mu 0 4 0 1 22 21
		f 4 1 242 -22 -242
		mu 0 4 1 2 23 22
		f 4 2 243 -23 -243
		mu 0 4 2 3 24 23
		f 4 3 244 -24 -244
		mu 0 4 3 4 25 24
		f 4 4 245 -25 -245
		mu 0 4 4 5 26 25
		f 4 5 246 -26 -246
		mu 0 4 5 6 27 26
		f 4 6 247 -27 -247
		mu 0 4 6 7 28 27
		f 4 7 248 -28 -248
		mu 0 4 7 8 29 28
		f 4 8 249 -29 -249
		mu 0 4 8 9 30 29
		f 4 9 250 -30 -250
		mu 0 4 9 10 31 30
		f 4 10 251 -31 -251
		mu 0 4 10 11 32 31
		f 4 11 252 -32 -252
		mu 0 4 11 12 33 32
		f 4 12 253 -33 -253
		mu 0 4 12 13 34 33
		f 4 13 254 -34 -254
		mu 0 4 13 14 35 34
		f 4 14 255 -35 -255
		mu 0 4 14 15 36 35
		f 4 15 256 -36 -256
		mu 0 4 15 16 37 36
		f 4 16 257 -37 -257
		mu 0 4 16 17 38 37
		f 4 17 258 -38 -258
		mu 0 4 17 18 39 38
		f 4 18 259 -39 -259
		mu 0 4 18 19 40 39
		f 4 19 240 -40 -260
		mu 0 4 19 20 41 40
		f 4 20 261 -41 -261
		mu 0 4 21 22 43 42
		f 4 21 262 -42 -262
		mu 0 4 22 23 44 43
		f 4 22 263 -43 -263
		mu 0 4 23 24 45 44
		f 4 23 264 -44 -264
		mu 0 4 24 25 46 45
		f 4 24 265 -45 -265
		mu 0 4 25 26 47 46
		f 4 25 266 -46 -266
		mu 0 4 26 27 48 47
		f 4 26 267 -47 -267
		mu 0 4 27 28 49 48
		f 4 27 268 -48 -268
		mu 0 4 28 29 50 49
		f 4 28 269 -49 -269
		mu 0 4 29 30 51 50
		f 4 29 270 -50 -270
		mu 0 4 30 31 52 51
		f 4 30 271 -51 -271
		mu 0 4 31 32 53 52
		f 4 31 272 -52 -272
		mu 0 4 32 33 54 53
		f 4 32 273 -53 -273
		mu 0 4 33 34 55 54
		f 4 33 274 -54 -274
		mu 0 4 34 35 56 55
		f 4 34 275 -55 -275
		mu 0 4 35 36 57 56
		f 4 35 276 -56 -276
		mu 0 4 36 37 58 57
		f 4 36 277 -57 -277
		mu 0 4 37 38 59 58
		f 4 37 278 -58 -278
		mu 0 4 38 39 60 59
		f 4 38 279 -59 -279
		mu 0 4 39 40 61 60
		f 4 39 260 -60 -280
		mu 0 4 40 41 62 61
		f 4 40 281 -61 -281
		mu 0 4 42 43 64 63
		f 4 41 282 -62 -282
		mu 0 4 43 44 65 64
		f 4 42 283 -63 -283
		mu 0 4 44 45 66 65
		f 4 43 284 -64 -284
		mu 0 4 45 46 67 66
		f 4 44 285 -65 -285
		mu 0 4 46 47 68 67
		f 4 45 286 -66 -286
		mu 0 4 47 48 69 68
		f 4 46 287 -67 -287
		mu 0 4 48 49 70 69
		f 4 47 288 -68 -288
		mu 0 4 49 50 71 70
		f 4 48 289 -69 -289
		mu 0 4 50 51 72 71
		f 4 49 290 -70 -290
		mu 0 4 51 52 73 72
		f 4 50 291 -71 -291
		mu 0 4 52 53 74 73
		f 4 51 292 -72 -292
		mu 0 4 53 54 75 74
		f 4 52 293 -73 -293
		mu 0 4 54 55 76 75
		f 4 53 294 -74 -294
		mu 0 4 55 56 77 76
		f 4 54 295 -75 -295
		mu 0 4 56 57 78 77
		f 4 55 296 -76 -296
		mu 0 4 57 58 79 78
		f 4 56 297 -77 -297
		mu 0 4 58 59 80 79
		f 4 57 298 -78 -298
		mu 0 4 59 60 81 80
		f 4 58 299 -79 -299
		mu 0 4 60 61 82 81
		f 4 59 280 -80 -300
		mu 0 4 61 62 83 82
		f 4 60 301 -81 -301
		mu 0 4 63 64 85 84
		f 4 61 302 -82 -302
		mu 0 4 64 65 86 85
		f 4 62 303 -83 -303
		mu 0 4 65 66 87 86
		f 4 63 304 -84 -304
		mu 0 4 66 67 88 87
		f 4 64 305 -85 -305
		mu 0 4 67 68 89 88
		f 4 65 306 -86 -306
		mu 0 4 68 69 90 89
		f 4 66 307 -87 -307
		mu 0 4 69 70 91 90
		f 4 67 308 -88 -308
		mu 0 4 70 71 92 91
		f 4 68 309 -89 -309
		mu 0 4 71 72 93 92
		f 4 69 310 -90 -310
		mu 0 4 72 73 94 93
		f 4 70 311 -91 -311
		mu 0 4 73 74 95 94
		f 4 71 312 -92 -312
		mu 0 4 74 75 96 95
		f 4 72 313 -93 -313
		mu 0 4 75 76 97 96
		f 4 73 314 -94 -314
		mu 0 4 76 77 98 97
		f 4 74 315 -95 -315
		mu 0 4 77 78 99 98
		f 4 75 316 -96 -316
		mu 0 4 78 79 100 99
		f 4 76 317 -97 -317
		mu 0 4 79 80 101 100
		f 4 77 318 -98 -318
		mu 0 4 80 81 102 101
		f 4 78 319 -99 -319
		mu 0 4 81 82 103 102
		f 4 79 300 -100 -320
		mu 0 4 82 83 104 103
		f 4 80 321 -101 -321
		mu 0 4 84 85 106 105
		f 4 81 322 -102 -322
		mu 0 4 85 86 107 106
		f 4 82 323 -103 -323
		mu 0 4 86 87 108 107
		f 4 83 324 -104 -324
		mu 0 4 87 88 109 108
		f 4 84 325 -105 -325
		mu 0 4 88 89 110 109
		f 4 85 326 -106 -326
		mu 0 4 89 90 111 110
		f 4 86 327 -107 -327
		mu 0 4 90 91 112 111
		f 4 87 328 -108 -328
		mu 0 4 91 92 113 112
		f 4 88 329 -109 -329
		mu 0 4 92 93 114 113
		f 4 89 330 -110 -330
		mu 0 4 93 94 115 114
		f 4 90 331 -111 -331
		mu 0 4 94 95 116 115
		f 4 91 332 -112 -332
		mu 0 4 95 96 117 116
		f 4 92 333 -113 -333
		mu 0 4 96 97 118 117
		f 4 93 334 -114 -334
		mu 0 4 97 98 119 118
		f 4 94 335 -115 -335
		mu 0 4 98 99 120 119
		f 4 95 336 -116 -336
		mu 0 4 99 100 121 120
		f 4 96 337 -117 -337
		mu 0 4 100 101 122 121
		f 4 97 338 -118 -338
		mu 0 4 101 102 123 122
		f 4 98 339 -119 -339
		mu 0 4 102 103 124 123
		f 4 99 320 -120 -340
		mu 0 4 103 104 125 124
		f 4 100 341 -121 -341
		mu 0 4 105 106 127 126
		f 4 101 342 -122 -342
		mu 0 4 106 107 128 127
		f 4 102 343 -123 -343
		mu 0 4 107 108 129 128
		f 4 103 344 -124 -344
		mu 0 4 108 109 130 129
		f 4 104 345 -125 -345
		mu 0 4 109 110 131 130
		f 4 105 346 -126 -346
		mu 0 4 110 111 132 131
		f 4 106 347 -127 -347
		mu 0 4 111 112 133 132
		f 4 107 348 -128 -348
		mu 0 4 112 113 134 133
		f 4 108 349 -129 -349
		mu 0 4 113 114 135 134
		f 4 109 350 -130 -350
		mu 0 4 114 115 136 135
		f 4 110 351 -131 -351
		mu 0 4 115 116 137 136
		f 4 111 352 -132 -352
		mu 0 4 116 117 138 137
		f 4 112 353 -133 -353
		mu 0 4 117 118 139 138
		f 4 113 354 -134 -354
		mu 0 4 118 119 140 139
		f 4 114 355 -135 -355
		mu 0 4 119 120 141 140
		f 4 115 356 -136 -356
		mu 0 4 120 121 142 141
		f 4 116 357 -137 -357
		mu 0 4 121 122 143 142
		f 4 117 358 -138 -358
		mu 0 4 122 123 144 143
		f 4 118 359 -139 -359
		mu 0 4 123 124 145 144
		f 4 119 340 -140 -360
		mu 0 4 124 125 146 145
		f 4 120 361 -141 -361
		mu 0 4 126 127 148 147
		f 4 121 362 -142 -362
		mu 0 4 127 128 149 148
		f 4 122 363 -143 -363
		mu 0 4 128 129 150 149
		f 4 123 364 -144 -364
		mu 0 4 129 130 151 150
		f 4 124 365 -145 -365
		mu 0 4 130 131 152 151
		f 4 125 366 -146 -366
		mu 0 4 131 132 153 152
		f 4 126 367 -147 -367
		mu 0 4 132 133 154 153
		f 4 127 368 -148 -368
		mu 0 4 133 134 155 154
		f 4 128 369 -149 -369
		mu 0 4 134 135 156 155
		f 4 129 370 -150 -370
		mu 0 4 135 136 157 156
		f 4 130 371 -151 -371
		mu 0 4 136 137 158 157
		f 4 131 372 -152 -372
		mu 0 4 137 138 159 158
		f 4 132 373 -153 -373
		mu 0 4 138 139 160 159
		f 4 133 374 -154 -374
		mu 0 4 139 140 161 160
		f 4 134 375 -155 -375
		mu 0 4 140 141 162 161
		f 4 135 376 -156 -376
		mu 0 4 141 142 163 162
		f 4 136 377 -157 -377
		mu 0 4 142 143 164 163
		f 4 137 378 -158 -378
		mu 0 4 143 144 165 164
		f 4 138 379 -159 -379
		mu 0 4 144 145 166 165
		f 4 139 360 -160 -380
		mu 0 4 145 146 167 166
		f 4 140 381 -161 -381
		mu 0 4 147 148 169 168
		f 4 141 382 -162 -382
		mu 0 4 148 149 170 169
		f 4 142 383 -163 -383
		mu 0 4 149 150 171 170
		f 4 143 384 -164 -384
		mu 0 4 150 151 172 171
		f 4 144 385 -165 -385
		mu 0 4 151 152 173 172
		f 4 145 386 -166 -386
		mu 0 4 152 153 174 173
		f 4 146 387 -167 -387
		mu 0 4 153 154 175 174
		f 4 147 388 -168 -388
		mu 0 4 154 155 176 175
		f 4 148 389 -169 -389
		mu 0 4 155 156 177 176
		f 4 149 390 -170 -390
		mu 0 4 156 157 178 177
		f 4 150 391 -171 -391
		mu 0 4 157 158 179 178
		f 4 151 392 -172 -392
		mu 0 4 158 159 180 179
		f 4 152 393 -173 -393
		mu 0 4 159 160 181 180
		f 4 153 394 -174 -394
		mu 0 4 160 161 182 181
		f 4 154 395 -175 -395
		mu 0 4 161 162 183 182
		f 4 155 396 -176 -396
		mu 0 4 162 163 184 183
		f 4 156 397 -177 -397
		mu 0 4 163 164 185 184
		f 4 157 398 -178 -398
		mu 0 4 164 165 186 185
		f 4 158 399 -179 -399
		mu 0 4 165 166 187 186
		f 4 159 380 -180 -400
		mu 0 4 166 167 188 187
		f 4 160 401 -181 -401
		mu 0 4 168 169 190 189
		f 4 161 402 -182 -402
		mu 0 4 169 170 191 190
		f 4 162 403 -183 -403
		mu 0 4 170 171 192 191
		f 4 163 404 -184 -404
		mu 0 4 171 172 193 192
		f 4 164 405 -185 -405
		mu 0 4 172 173 194 193
		f 4 165 406 -186 -406
		mu 0 4 173 174 195 194
		f 4 166 407 -187 -407
		mu 0 4 174 175 196 195
		f 4 167 408 -188 -408
		mu 0 4 175 176 197 196
		f 4 168 409 -189 -409
		mu 0 4 176 177 198 197
		f 4 169 410 -190 -410
		mu 0 4 177 178 199 198
		f 4 170 411 -191 -411
		mu 0 4 178 179 200 199
		f 4 171 412 -192 -412
		mu 0 4 179 180 201 200
		f 4 172 413 -193 -413
		mu 0 4 180 181 202 201
		f 4 173 414 -194 -414
		mu 0 4 181 182 203 202
		f 4 174 415 -195 -415
		mu 0 4 182 183 204 203
		f 4 175 416 -196 -416
		mu 0 4 183 184 205 204
		f 4 176 417 -197 -417
		mu 0 4 184 185 206 205
		f 4 177 418 -198 -418
		mu 0 4 185 186 207 206
		f 4 178 419 -199 -419
		mu 0 4 186 187 208 207
		f 4 179 400 -200 -420
		mu 0 4 187 188 209 208
		f 4 180 421 -201 -421
		mu 0 4 189 190 211 210
		f 4 181 422 -202 -422
		mu 0 4 190 191 212 211
		f 4 182 423 -203 -423
		mu 0 4 191 192 213 212
		f 4 183 424 -204 -424
		mu 0 4 192 193 214 213
		f 4 184 425 -205 -425
		mu 0 4 193 194 215 214
		f 4 185 426 -206 -426
		mu 0 4 194 195 216 215
		f 4 186 427 -207 -427
		mu 0 4 195 196 217 216
		f 4 187 428 -208 -428
		mu 0 4 196 197 218 217
		f 4 188 429 -209 -429
		mu 0 4 197 198 219 218
		f 4 189 430 -210 -430
		mu 0 4 198 199 220 219
		f 4 190 431 -211 -431
		mu 0 4 199 200 221 220
		f 4 191 432 -212 -432
		mu 0 4 200 201 222 221
		f 4 192 433 -213 -433
		mu 0 4 201 202 223 222
		f 4 193 434 -214 -434
		mu 0 4 202 203 224 223
		f 4 194 435 -215 -435
		mu 0 4 203 204 225 224
		f 4 195 436 -216 -436
		mu 0 4 204 205 226 225
		f 4 196 437 -217 -437
		mu 0 4 205 206 227 226
		f 4 197 438 -218 -438
		mu 0 4 206 207 228 227
		f 4 198 439 -219 -439
		mu 0 4 207 208 229 228
		f 4 199 420 -220 -440
		mu 0 4 208 209 230 229
		f 4 200 441 -221 -441
		mu 0 4 210 211 232 231
		f 4 201 442 -222 -442
		mu 0 4 211 212 233 232
		f 4 202 443 -223 -443
		mu 0 4 212 213 234 233
		f 4 203 444 -224 -444
		mu 0 4 213 214 235 234
		f 4 204 445 -225 -445
		mu 0 4 214 215 236 235
		f 4 205 446 -226 -446
		mu 0 4 215 216 237 236
		f 4 206 447 -227 -447
		mu 0 4 216 217 238 237
		f 4 207 448 -228 -448
		mu 0 4 217 218 239 238
		f 4 208 449 -229 -449
		mu 0 4 218 219 240 239
		f 4 209 450 -230 -450
		mu 0 4 219 220 241 240
		f 4 210 451 -231 -451
		mu 0 4 220 221 242 241
		f 4 211 452 -232 -452
		mu 0 4 221 222 243 242
		f 4 212 453 -233 -453
		mu 0 4 222 223 244 243
		f 4 213 454 -234 -454
		mu 0 4 223 224 245 244
		f 4 214 455 -235 -455
		mu 0 4 224 225 246 245
		f 4 215 456 -236 -456
		mu 0 4 225 226 247 246
		f 4 216 457 -237 -457
		mu 0 4 226 227 248 247
		f 4 217 458 -238 -458
		mu 0 4 227 228 249 248
		f 4 218 459 -239 -459
		mu 0 4 228 229 250 249
		f 4 219 440 -240 -460
		mu 0 4 229 230 251 250
		f 3 -1 -461 461
		mu 0 3 1 0 252
		f 3 -2 -462 462
		mu 0 3 2 1 253
		f 3 -3 -463 463
		mu 0 3 3 2 254
		f 3 -4 -464 464
		mu 0 3 4 3 255
		f 3 -5 -465 465
		mu 0 3 5 4 256
		f 3 -6 -466 466
		mu 0 3 6 5 257
		f 3 -7 -467 467
		mu 0 3 7 6 258
		f 3 -8 -468 468
		mu 0 3 8 7 259
		f 3 -9 -469 469
		mu 0 3 9 8 260
		f 3 -10 -470 470
		mu 0 3 10 9 261
		f 3 -11 -471 471
		mu 0 3 11 10 262
		f 3 -12 -472 472
		mu 0 3 12 11 263
		f 3 -13 -473 473
		mu 0 3 13 12 264
		f 3 -14 -474 474
		mu 0 3 14 13 265
		f 3 -15 -475 475
		mu 0 3 15 14 266
		f 3 -16 -476 476
		mu 0 3 16 15 267
		f 3 -17 -477 477
		mu 0 3 17 16 268
		f 3 -18 -478 478
		mu 0 3 18 17 269
		f 3 -19 -479 479
		mu 0 3 19 18 270
		f 3 -20 -480 460
		mu 0 3 20 19 271
		f 20 239 220 221 222 223 224 225 226 227 228 229 230 231 232 233 234 235 236 237 238
		mu 0 20 250 231 232 233 234 235 236 237 238 239 240 241 242 243 244 245 246 247 248 249;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "WB_BooksFloppies" -p "Whitebox";
	rename -uid "DEC316EC-4A8B-6CD5-CE81-3493AD199D1C";
createNode transform -n "pCube36" -p "WB_BooksFloppies";
	rename -uid "5F2D95B2-4396-CF92-8C6B-A6AAB3335572";
	setAttr ".t" -type "double3" 3.5088747568323266 1.2989376557841372 0.17527541688897028 ;
	setAttr ".r" -type "double3" 0 32.5056236852867 0 ;
	setAttr ".s" -type "double3" 1.0163270424768478 0.45360369940091655 1.4085337091418462 ;
	setAttr ".rp" -type "double3" -5.1930297319645821e-16 -0.22680184970045827 0.64336053296343365 ;
	setAttr ".rpt" -type "double3" 3.3306690738754696e-16 0 0 ;
	setAttr ".sp" -type "double3" -8.8817841970012523e-16 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 3.6887544650366702e-16 0.27319815029954175 0.14336053296343362 ;
createNode mesh -n "pCubeShape36" -p "pCube36";
	rename -uid "C45A284F-4E70-4AC5-5E80-45895BE4B5F2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube37" -p "WB_BooksFloppies";
	rename -uid "1D405699-40BE-336C-A59E-DFA24CCB269B";
	setAttr ".t" -type "double3" 3.4856755467275851 1.7644142978941644 0.016573084767809873 ;
	setAttr ".r" -type "double3" 0 57.338028984645696 0 ;
	setAttr ".s" -type "double3" 0.75668889260069128 0.36400714250696203 1.0486996488490723 ;
	setAttr ".rp" -type "double3" -5.1930297319645821e-16 -0.22680184970045827 0.64336053296343365 ;
	setAttr ".rpt" -type "double3" -1.1102230246251565e-16 0 -1.2212453270876722e-15 ;
	setAttr ".sp" -type "double3" -8.8817841970012523e-16 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 3.6887544650366702e-16 0.27319815029954175 0.14336053296343362 ;
createNode mesh -n "pCubeShape37" -p "pCube37";
	rename -uid "9CCA7251-4D6C-7D7D-ED4D-96B44C3C5BDE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube38" -p "WB_BooksFloppies";
	rename -uid "4CD0EA09-4954-6273-40E2-21BE6ED510F5";
	setAttr ".t" -type "double3" -2.4690384323292007 4.3760556949153022 0.59908339578722081 ;
	setAttr ".r" -type "double3" 0 74.285039817409057 0 ;
	setAttr ".s" -type "double3" 0.57915960618802786 0.2364674466167023 0.80266075209519561 ;
	setAttr ".rp" -type "double3" -5.1930297319645821e-16 -0.22680184970045827 0.64336053296343365 ;
	setAttr ".rpt" -type "double3" 1.7763568394002505e-15 0 -5.9952043329758453e-15 ;
	setAttr ".sp" -type "double3" -8.8817841970012523e-16 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 3.6887544650366702e-16 0.27319815029954175 0.14336053296343362 ;
createNode mesh -n "pCubeShape38" -p "pCube38";
	rename -uid "C8B6E4DC-4BB3-1E9C-87D3-B0B046CBA754";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube39" -p "WB_BooksFloppies";
	rename -uid "5F5FA9FE-470B-BBD0-5A5A-5289BADB1FCE";
	setAttr ".t" -type "double3" 5.9512443041398591 0.22680184970045927 -0.90003107476417976 ;
	setAttr ".r" -type "double3" 0 7.663745481567716 0 ;
	setAttr ".s" -type "double3" 0.88547587349298951 0.45360369940091655 1.2271862937024114 ;
	setAttr ".rp" -type "double3" -5.1930297319645821e-16 -0.22680184970045827 0.64336053296343365 ;
	setAttr ".rpt" -type "double3" 5.8286708792820718e-16 0 5.1174342541315809e-16 ;
	setAttr ".sp" -type "double3" -8.8817841970012523e-16 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 3.6887544650366702e-16 0.27319815029954175 0.14336053296343362 ;
createNode mesh -n "pCubeShape39" -p "pCube39";
	rename -uid "0F516A36-4B8B-85A1-54C5-BC9EFE49094B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube40" -p "WB_BooksFloppies";
	rename -uid "B565465D-4BCC-C461-2EB2-6BB988DC9723";
	setAttr ".t" -type "double3" 2.7464986939518381 1.2989376557841372 3.0965137541138703 ;
	setAttr ".r" -type "double3" 0 -66.183638465538479 0 ;
	setAttr ".s" -type "double3" 1.0163270424768478 0.45360369940091655 1.4085337091418462 ;
	setAttr ".rp" -type "double3" -5.1930297319645821e-16 -0.22680184970045827 0.64336053296343365 ;
	setAttr ".rpt" -type "double3" 1.4432899320127035e-15 0 4.9960036108132044e-16 ;
	setAttr ".sp" -type "double3" -8.8817841970012523e-16 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 3.6887544650366702e-16 0.27319815029954175 0.14336053296343362 ;
createNode mesh -n "pCubeShape40" -p "pCube40";
	rename -uid "8D8B1473-4F50-3DD2-E88D-91AD8753E19E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube41" -p "WB_BooksFloppies";
	rename -uid "3577B98E-4C14-90D0-E7BD-1D85B1B4947D";
	setAttr ".t" -type "double3" -2.0332135647408971 0.57274685034895723 4.1307248371723801 ;
	setAttr ".r" -type "double3" 0 56.878839200137648 0 ;
	setAttr ".s" -type "double3" 0.57915960618802786 0.2364674466167023 0.80266075209519561 ;
	setAttr ".rp" -type "double3" -5.1930297319645821e-16 -0.22680184970045827 0.64336053296343365 ;
	setAttr ".rpt" -type "double3" 5.5511151231257827e-16 0 -2.8310687127941492e-15 ;
	setAttr ".sp" -type "double3" -8.8817841970012523e-16 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 3.6887544650366702e-16 0.27319815029954175 0.14336053296343362 ;
createNode mesh -n "pCubeShape41" -p "pCube41";
	rename -uid "E3650B75-42A6-7043-1A8B-49872183EB38";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube42" -p "WB_BooksFloppies";
	rename -uid "D3BDC423-419C-3DC4-F2AE-4494F7317D2B";
	setAttr ".t" -type "double3" 2.0702130320054617 3.5690965426936225 -2.3419449146537175 ;
	setAttr ".r" -type "double3" 0 -2.0548076008926048 0 ;
	setAttr ".s" -type "double3" 0.80743824084661131 0.31002590781021871 1.2032816744279069 ;
	setAttr ".rp" -type "double3" -5.1930297319645821e-16 -0.22680184970045827 0.64336053296343365 ;
	setAttr ".rpt" -type "double3" 4.3021142204224816e-16 0 -1.4474099002681484e-16 ;
	setAttr ".sp" -type "double3" -8.8817841970012523e-16 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 3.6887544650366702e-16 0.27319815029954175 0.14336053296343362 ;
createNode mesh -n "pCubeShape42" -p "pCube42";
	rename -uid "CD48A8EB-4A8D-7F3C-ABAC-11ACF45AA769";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube43" -p "WB_BooksFloppies";
	rename -uid "525A6AF6-4728-C1D7-1F18-63BFE1E59B46";
	setAttr ".t" -type "double3" 2.0661609164918127 3.8791222346797061 -1.963161861717617 ;
	setAttr ".r" -type "double3" 0 -4.2578757632610191 0 ;
	setAttr ".s" -type "double3" 0.80743824084661131 0.31002590781021871 1.2032816744279069 ;
	setAttr ".rp" -type "double3" -5.1930297319645821e-16 -0.22680184970045827 0.64336053296343365 ;
	setAttr ".rpt" -type "double3" 3.6082248300317588e-16 0 -6.3729403698697951e-16 ;
	setAttr ".sp" -type "double3" -8.8817841970012523e-16 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 3.6887544650366702e-16 0.27319815029954175 0.14336053296343362 ;
createNode mesh -n "pCubeShape43" -p "pCube43";
	rename -uid "C07C78A8-48B6-DB96-D6E7-5CABA456913A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube44" -p "WB_BooksFloppies";
	rename -uid "952666A4-4AA1-DA7F-EA8B-CB9D15D01DFD";
	setAttr ".t" -type "double3" 2.2885832871197729 4.1891479266657896 -2.1414027123464918 ;
	setAttr ".r" -type "double3" 0 13.456612616762531 0 ;
	setAttr ".s" -type "double3" 0.80743824084661131 0.31002590781021871 1.2032816744279069 ;
	setAttr ".rp" -type "double3" -5.1930297319645821e-16 -0.22680184970045827 0.64336053296343365 ;
	setAttr ".rpt" -type "double3" 6.3837823915946501e-16 0 1.6479873021779667e-15 ;
	setAttr ".sp" -type "double3" -8.8817841970012523e-16 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 3.6887544650366702e-16 0.27319815029954175 0.14336053296343362 ;
createNode mesh -n "pCubeShape44" -p "pCube44";
	rename -uid "8E90CE76-4430-99A0-37EC-D8A4FA62A61A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube45" -p "WB_BooksFloppies";
	rename -uid "34F64937-4C89-F00F-1252-5B97C0AA2F7B";
	setAttr ".t" -type "double3" 1.5132413356717387 5.1012353671565123 -2.8614034756472164 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 0.80743824084661131 0.4587229165376453 1.1759249622690755 ;
	setAttr ".rp" -type "double3" -5.1930297319645821e-16 -0.22680184970045827 0.64336053296343365 ;
	setAttr ".rpt" -type "double3" 6.3837823915946501e-16 0 1.6479873021779667e-15 ;
	setAttr ".sp" -type "double3" -8.8817841970012523e-16 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 3.6887544650366702e-16 0.27319815029954175 0.14336053296343362 ;
createNode mesh -n "pCubeShape45" -p "pCube45";
	rename -uid "A16E94B0-4583-0DD0-F12F-E1A5C6C6FE79";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube46" -p "WB_BooksFloppies";
	rename -uid "0241BB58-4865-56F2-C65C-C58DBF47C0D5";
	setAttr ".t" -type "double3" 2.124710624023904 5.1012353671565114 -2.6202376006472745 ;
	setAttr ".r" -type "double3" 116.59809324522699 90 0 ;
	setAttr ".s" -type "double3" 0.80743824084661131 0.4587229165376453 1.0570018115385669 ;
	setAttr ".rp" -type "double3" -4.6959691284281187e-16 0.23192106683718697 0.6433605329634341 ;
	setAttr ".rpt" -type "double3" 0.45872291653764685 -0.45872291653764619 9.9920072216264089e-16 ;
	setAttr ".sp" -type "double3" -4.4408920985006262e-16 0.50000000000000089 0.5 ;
	setAttr ".spt" -type "double3" -2.5507702992749245e-17 -0.26807893316281395 0.1433605329634341 ;
createNode mesh -n "pCubeShape46" -p "pCube46";
	rename -uid "26C922AC-4E68-0A9F-228F-44AA979311F3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube47" -p "WB_BooksFloppies";
	rename -uid "DE0760BC-4D71-F9EA-026C-178F705EED93";
	setAttr ".t" -type "double3" 3.0583215769654615 5.1012353671565123 -2.8614034756472164 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 0.80743824084661131 0.4587229165376453 1.1759249622690755 ;
	setAttr ".rp" -type "double3" -5.1930297319645821e-16 -0.22680184970045827 0.64336053296343365 ;
	setAttr ".rpt" -type "double3" 6.3837823915946501e-16 0 1.6479873021779667e-15 ;
	setAttr ".sp" -type "double3" -8.8817841970012523e-16 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 3.6887544650366702e-16 0.27319815029954175 0.14336053296343362 ;
createNode mesh -n "pCubeShape47" -p "pCube47";
	rename -uid "E12668DE-4D90-BD9A-85CA-67A8F11D3E20";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube49" -p "WB_BooksFloppies";
	rename -uid "00296E5C-43C6-F708-99C5-DF8C46414F27";
	setAttr ".t" -type "double3" -0.74951968895413201 3.8734302364098574 -2.3273413919921442 ;
	setAttr ".s" -type "double3" 0.79079879655568108 0.13645100091149256 0.79079879655568108 ;
	setAttr ".rp" -type "double3" 2.2204460492503131e-16 -0.088183387349798401 0.5 ;
	setAttr ".sp" -type "double3" 2.2204460492503131e-16 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 0 0.41181661265020159 0 ;
createNode mesh -n "pCubeShape49" -p "pCube49";
	rename -uid "0F4B29E5-4CED-7D1B-9443-18B5D71A5F88";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube50" -p "WB_BooksFloppies";
	rename -uid "C98E36A4-4ACE-5495-D468-21AE8200C825";
	setAttr ".t" -type "double3" -2.2273706677276164 4.0120486987605162 0.2993760045197511 ;
	setAttr ".r" -type "double3" 0 99.702391377857452 0 ;
	setAttr ".s" -type "double3" 0.75668889260069128 0.36400714250696203 1.0486996488490723 ;
	setAttr ".rp" -type "double3" -5.1930297319645821e-16 -0.22680184970045827 0.64336053296343365 ;
	setAttr ".rpt" -type "double3" 1.7763568394002505e-15 0 -7.9936057773011271e-15 ;
	setAttr ".sp" -type "double3" -8.8817841970012523e-16 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 3.6887544650366702e-16 0.27319815029954175 0.14336053296343362 ;
createNode mesh -n "pCubeShape50" -p "pCube50";
	rename -uid "72C19050-4C2C-E862-961D-1CB3D6B6FEE1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube51" -p "WB_BooksFloppies";
	rename -uid "E5B3D170-4663-7281-4B9E-DB81C357629D";
	setAttr ".t" -type "double3" 5.1542444827568552 0.57274685034895745 0.25596696224610604 ;
	setAttr ".r" -type "double3" 0 20.832010408486116 0 ;
	setAttr ".s" -type "double3" 0.57915960618802786 0.2364674466167023 0.80266075209519561 ;
	setAttr ".rp" -type "double3" -5.1930297319645821e-16 -0.22680184970045827 0.64336053296343365 ;
	setAttr ".rpt" -type "double3" -2.7755575615628914e-17 0 -2.5951463200613034e-15 ;
	setAttr ".sp" -type "double3" -8.8817841970012523e-16 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 3.6887544650366702e-16 0.27319815029954175 0.14336053296343362 ;
createNode mesh -n "pCubeShape51" -p "pCube51";
	rename -uid "3ACC3538-40DA-B08A-F57F-BA8314890F73";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube52" -p "WB_BooksFloppies";
	rename -uid "1EA8954F-47AC-755C-3A73-A689F5453270";
	setAttr ".t" -type "double3" -2.5667250785012685 6.7848210109248237 -1.0516898581386613 ;
	setAttr ".r" -type "double3" 0 74.285039817409057 0 ;
	setAttr ".s" -type "double3" 0.71880274882706707 0.17021682202597732 0.99619301625520362 ;
	setAttr ".rp" -type "double3" -5.1930297319645821e-16 -0.22680184970045827 0.64336053296343365 ;
	setAttr ".rpt" -type "double3" 1.7763568394002505e-15 0 -5.9952043329758453e-15 ;
	setAttr ".sp" -type "double3" -8.8817841970012523e-16 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 3.6887544650366702e-16 0.27319815029954175 0.14336053296343362 ;
createNode mesh -n "pCubeShape52" -p "pCube52";
	rename -uid "AF087D60-4074-9F96-8739-3ABABE67481F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube53" -p "WB_BooksFloppies";
	rename -uid "3FD326BE-410E-62BC-3061-DFB72A62F138";
	setAttr ".t" -type "double3" -2.6130325955355067 6.9550375712885932 -1.5110773428671715 ;
	setAttr ".r" -type "double3" 0 106.3182004479045 0 ;
	setAttr ".s" -type "double3" 0.71880274882706707 0.17021682202597732 0.99619301625520362 ;
	setAttr ".rp" -type "double3" -5.1930297319645821e-16 -0.22680184970045827 0.64336053296343365 ;
	setAttr ".rpt" -type "double3" 1.9984014443252818e-15 0 -9.5479180117763462e-15 ;
	setAttr ".sp" -type "double3" -8.8817841970012523e-16 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 3.6887544650366702e-16 0.27319815029954175 0.14336053296343362 ;
createNode mesh -n "pCubeShape53" -p "pCube53";
	rename -uid "73433A5C-4A30-D80A-5EC0-68BFE9CE1292";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube54" -p "WB_BooksFloppies";
	rename -uid "06A83551-4798-89CD-B1D9-9F9D580DC787";
	setAttr ".t" -type "double3" -2.6571785436548576 5.9531345141902046 2.1642000971113808 ;
	setAttr ".r" -type "double3" 0 52.750258215067056 0 ;
	setAttr ".s" -type "double3" 0.71880274882706707 0.17021682202597732 0.99619301625520362 ;
	setAttr ".rp" -type "double3" -5.1930297319645821e-16 -0.22680184970045827 0.64336053296343365 ;
	setAttr ".rpt" -type "double3" 2.7755575615628914e-15 0 -1.1102230246251565e-14 ;
	setAttr ".sp" -type "double3" -8.8817841970012523e-16 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 3.6887544650366702e-16 0.27319815029954175 0.14336053296343362 ;
createNode mesh -n "pCubeShape54" -p "pCube54";
	rename -uid "E28CBF52-42A8-9891-9C2F-669F089D4D5C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube55" -p "WB_BooksFloppies";
	rename -uid "591D2080-4D5E-6DBE-D422-7CA7D8CC1AE9";
	setAttr ".t" -type "double3" -3.0144275766098105 5.984732612203314 2.4399000378201983 ;
	setAttr ".s" -type "double3" 0.79079879655568108 0.13645100091149256 0.79079879655568108 ;
	setAttr ".rp" -type "double3" 2.2204460492503131e-16 -0.088183387349798401 0.5 ;
	setAttr ".sp" -type "double3" 2.2204460492503131e-16 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 0 0.41181661265020159 0 ;
createNode mesh -n "pCubeShape55" -p "pCube55";
	rename -uid "3A20C818-417F-6041-9A91-8D92E0C39582";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube56" -p "WB_BooksFloppies";
	rename -uid "6ECC90A4-432E-8E77-35A9-6582C45C17DC";
	setAttr ".t" -type "double3" 2.4120731499624641 6.7130327068078062 -2.0427515649038002 ;
	setAttr ".r" -type "double3" 0 28.220531088945556 0 ;
	setAttr ".s" -type "double3" 0.79079879655568108 0.13645100091149256 0.79079879655568108 ;
	setAttr ".rp" -type "double3" 2.2204460492503131e-16 -0.088183387349798401 0.5 ;
	setAttr ".rpt" -type "double3" 2.7755575615628914e-17 0 4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" 2.2204460492503131e-16 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 0 0.41181661265020159 0 ;
createNode mesh -n "pCubeShape56" -p "pCube56";
	rename -uid "53F69D54-4A02-444E-7FE3-44A0894F573B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube57" -p "WB_BooksFloppies";
	rename -uid "B0F8C642-42B1-5B2C-5833-EC9655D8193D";
	setAttr ".t" -type "double3" -0.34091390638540386 0.088183387349798387 5.0716832933751892 ;
	setAttr ".r" -type "double3" 0 45.764433199117263 0 ;
	setAttr ".s" -type "double3" 0.79079879655568108 0.13645100091149256 0.79079879655568108 ;
	setAttr ".rp" -type "double3" 2.2204460492503131e-16 -0.088183387349798401 0.5 ;
	setAttr ".rpt" -type "double3" 8.8817841970012523e-16 0 -2.7755575615628914e-16 ;
	setAttr ".sp" -type "double3" 2.2204460492503131e-16 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 0 0.41181661265020159 0 ;
createNode mesh -n "pCubeShape57" -p "pCube57";
	rename -uid "ED5740B8-4EAD-9D38-7136-72A571754A81";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Walls";
	rename -uid "28BA904B-4060-6C95-B329-C18A49F3AEC7";
	setAttr ".rp" -type "double3" -0.22511100769042969 3.8628600239753723 -3.5465395683050152 ;
	setAttr ".sp" -type "double3" -0.22511100769042969 3.8628600239753723 -3.5465395683050152 ;
createNode mesh -n "WallsShape" -p "Walls";
	rename -uid "C70E8CFF-4C7E-F87B-33E0-C98EE5A146C7";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 11 "f[0]" "f[2]" "f[10:12]" "f[18:19]" "f[21]" "f[28]" "f[30]" "f[32]" "f[34]" "f[36]" "f[38]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 6 "f[1]" "f[3]" "f[5]" "f[8]" "f[13:17]" "f[20]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 9 "f[4]" "f[9]" "f[22:27]" "f[29]" "f[31]" "f[33]" "f[35]" "f[37]" "f[39]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[6:7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[4:5]" "f[10:24]" "f[28:33]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[2]" "f[6:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[1]" "f[3]" "f[8:9]" "f[25:27]" "f[34:39]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.625 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 60 ".uvst[0].uvsp[0:59]" -type "float2" 0.375 0 0.375 0.25
		 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0 0.125 0.25 0.375
		 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.625 1 0.375 1 0.375 0 0.375 0.25 0.125 0.25
		 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.5 0.375 0.75 0.625 0.75 0.625 0.5
		 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.25 0.125 0.25 0.125 0.25 0.375 0.25
		 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375
		 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.125 0.25 0.375 0.25 0.375 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  -3.5 1.22572 3.5 3.5 1.22572 
		3.5 -3.5 7.2257199 3.5 -3.5 7.2257199 -2.8399999 3.5 7.2257199 -2.8399999 -3.5 1.22572 
		-2.8399999 3.5 1.22572 -2.8399999 -3.8939443 7.2257199 -3.1968029 3.5 7.2257199 -3.1968029 
		3.5 0.60367429 -3.1968029 -3.8939443 0.60367429 -3.1968029 3.5 0.60367429 3.5 -3.8939443 
		0.60367429 3.5 -3.8939443 7.2257199 3.5 -2.9725728 6.5993004 -3.1968029 0.31357124 
		6.5993004 -3.1968029 0.31357124 3.625773 -3.1968029 -3.1191194 3.625773 -3.1968029 
		-2.9725728 6.5993004 -2.8399999 -3.0710893 3.625773 -2.8399999 0.31357104 3.625773 
		-2.8399999 0.31357104 6.5993004 -2.8399999 -3.5 8.0318651 -2.8399999 3.5 8.0318651 
		-2.8399999 3.5 8.0318651 -3.1968029 -3.8939443 8.0318651 -3.1968029 -3.5 8.0318651 
		3.5 -3.8939443 8.0318651 3.5 -3.28125 7.2257199 -2.6240602 3.71875 7.2257199 -2.6240602 
		3.71875 8.0318651 -2.6240602 -3.28125 8.0318651 -2.6240602 3.71875 7.2257199 -3.4127429 
		3.71875 8.0318651 -3.4127429 -4.1126943 7.2257199 -3.4127429 -4.1126943 8.0318651 
		-3.4127429 -3.28125 7.2257199 3.71594 -3.28125 8.0318651 3.71594 -4.1126943 7.2257199 
		3.71594 -4.1126943 8.0318651 3.71594;
	setAttr -s 40 ".vt[0:39]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5
		 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.55627775 0.5 -0.55627805 0.5 0.5 -0.55627805
		 0.5 -0.60367429 -0.55627805 -0.55627775 -0.60367429 -0.55627805 0.5 -0.60367429 0.5
		 -0.55627775 -0.60367429 0.5 -0.55627775 0.5 0.5 -0.42465326 0.39559674 -0.55627805
		 0.044795893 0.39559674 -0.55627805 0.044795893 -0.099991202 -0.55627805 -0.4455885 -0.099991202 -0.55627805
		 -0.42465326 0.39559674 -0.5 -0.49361867 -0.099991202 -0.5 0.044795863 -0.099991202 -0.5
		 0.044795863 0.39559674 -0.5 -0.5 0.63325143 -0.5 0.5 0.63325143 -0.5 0.5 0.63325143 -0.55627805
		 -0.55627775 0.63325143 -0.55627805 -0.5 0.63325143 0.5 -0.55627775 0.63325143 0.5
		 -0.46875 0.5 -0.46594009 0.53125 0.5 -0.46594009 0.53125 0.63325143 -0.46594009 -0.46875 0.63325143 -0.46594009
		 0.53125 0.5 -0.59033799 0.53125 0.63325143 -0.59033799 -0.58752775 0.5 -0.59033799
		 -0.58752775 0.63325143 -0.59033799 -0.46875 0.5 0.53405994 -0.46875 0.63325143 0.53405994
		 -0.58752775 0.5 0.53405994 -0.58752775 0.63325143 0.53405994;
	setAttr -s 80 ".ed[0:79]"  0 1 0 3 4 0 5 6 0 0 2 0 2 3 0 3 5 0 4 6 0
		 5 0 0 6 1 0 4 8 0 7 8 0 6 9 0 8 9 0 10 9 0 7 10 0 1 11 0 9 11 0 0 12 0 12 11 0 10 12 0
		 2 13 0 12 13 0 13 7 0 7 14 1 8 15 1 14 15 0 9 16 1 15 16 0 10 17 1 17 16 0 14 17 0
		 3 18 1 5 19 1 18 19 0 6 20 1 19 20 0 4 21 1 21 20 0 18 21 0 17 19 0 16 20 0 15 21 0
		 14 18 0 22 23 1 23 24 1 25 24 1 22 25 0 26 22 1 27 25 1 26 27 1 3 28 1 4 29 1 28 29 0
		 23 30 1 29 30 0 22 31 1 31 30 0 28 31 0 8 32 1 29 32 0 24 33 1 32 33 0 30 33 0 7 34 1
		 34 32 0 25 35 1 34 35 0 35 33 0 2 36 1 36 28 0 26 37 1 37 31 0 36 37 0 13 38 1 38 34 0
		 27 39 1 38 39 0 39 35 0 36 38 0 37 39 0;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 13 16 -19 -20
		mu 0 4 4 22 23 24
		f 4 19 21 22 14
		mu 0 4 8 25 26 27
		f 4 7 0 -9 -3
		mu 0 4 13 15 14 12
		f 4 -6 -5 -4 -8
		mu 0 4 16 19 18 17
		f 4 43 44 -46 -47
		mu 0 4 36 37 38 39
		f 4 6 11 -13 -10
		mu 0 4 3 5 22 21
		f 4 8 15 -17 -12
		mu 0 4 5 7 23 22
		f 4 -1 17 18 -16
		mu 0 4 7 6 24 23
		f 4 3 20 -22 -18
		mu 0 4 0 1 26 25
		f 4 47 46 -49 -50
		mu 0 4 40 41 42 43
		f 4 10 24 -26 -24
		mu 0 4 20 21 29 28
		f 4 12 26 -28 -25
		mu 0 4 21 22 30 29
		f 4 -14 28 29 -27
		mu 0 4 22 4 31 30
		f 4 -15 23 30 -29
		mu 0 4 4 20 28 31
		f 4 5 32 -34 -32
		mu 0 4 10 13 33 32
		f 4 2 34 -36 -33
		mu 0 4 13 12 34 33
		f 4 -7 36 37 -35
		mu 0 4 12 11 35 34
		f 4 -2 31 38 -37
		mu 0 4 11 10 32 35
		f 4 -30 39 35 -41
		mu 0 4 30 31 33 34
		f 4 25 41 -39 -43
		mu 0 4 28 29 35 32
		f 4 -31 42 33 -40
		mu 0 4 31 28 32 33
		f 4 27 40 -38 -42
		mu 0 4 29 30 34 35
		f 4 52 54 -57 -58
		mu 0 4 44 45 46 47
		f 4 59 61 -63 -55
		mu 0 4 45 48 49 46
		f 4 -65 66 67 -62
		mu 0 4 48 50 51 49
		f 4 69 57 -72 -73
		mu 0 4 52 53 54 55
		f 4 -75 76 77 -67
		mu 0 4 56 57 58 59
		f 4 -79 72 79 -77
		mu 0 4 57 52 55 58
		f 4 1 51 -53 -51
		mu 0 4 2 3 45 44
		f 4 -44 55 56 -54
		mu 0 4 37 36 47 46
		f 4 9 58 -60 -52
		mu 0 4 3 21 48 45
		f 4 -45 53 62 -61
		mu 0 4 38 37 46 49
		f 4 -11 63 64 -59
		mu 0 4 21 20 50 48
		f 4 45 60 -68 -66
		mu 0 4 39 38 49 51
		f 4 4 50 -70 -69
		mu 0 4 1 9 53 52
		f 4 -48 70 71 -56
		mu 0 4 41 40 55 54
		f 4 -23 73 74 -64
		mu 0 4 27 26 57 56
		f 4 48 65 -78 -76
		mu 0 4 43 42 59 58
		f 4 -21 68 78 -74
		mu 0 4 26 1 52 57
		f 4 49 75 -80 -71
		mu 0 4 40 43 58 55;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "WindowSill";
	rename -uid "AC80B949-4BE8-9296-EC67-35BE6B553F33";
	setAttr ".rp" -type "double3" -1.308109682115552 3.3848186296387213 -3.7530808448791504 ;
	setAttr ".sp" -type "double3" -1.308109682115552 3.3848186296387213 -3.7530808448791504 ;
createNode mesh -n "WindowSillShape" -p "WindowSill";
	rename -uid "2DBD5852-452A-F2C5-124F-95B179FBEE5C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.027611 3.8848186 -3.2530808 
		-0.13755691 3.8848186 -3.2530808 -3.027611 3.2256927 -3.2530808 -0.13755691 3.2256927 
		-3.2530808 -3.027611 3.2256927 -3.2530808 -0.13755691 3.2256927 -3.2530808 -3.027611 
		3.8848186 -3.2530808 -0.13755691 3.8848186 -3.2530808;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Desk";
	rename -uid "BA32F166-4780-6841-4058-84897062BCF7";
	setAttr ".rp" -type "double3" 0 0 0.51125697256037728 ;
	setAttr ".sp" -type "double3" 0 0 0.51125697256037728 ;
createNode transform -n "Drawer1" -p "Desk";
	rename -uid "250FD2F4-4E91-14C8-832D-EC8135BB262D";
createNode transform -n "pCube59" -p "Drawer1";
	rename -uid "9BC68FDD-4975-C59F-EC87-819BCA1E2048";
	setAttr ".rp" -type "double3" -1.2554204761948324 1.7085817896278179 -1.7203377347914668 ;
	setAttr ".sp" -type "double3" -1.2554204761948324 1.7085817896278179 -1.7203377347914668 ;
createNode mesh -n "pCubeShape59" -p "pCube59";
	rename -uid "33D16449-416A-F132-ED6B-2CA1E0253B28";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[5:6]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[3:4]";
	setAttr ".pv" -type "double2" 0.75 0.21779140830039978 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0.25 0.625
		 0.75 0.375 1 0.625 1 0.125 0 0.125 0.25 0.37500003 0.49999997 0.625 0 0.875 0 0.47501481
		 0.25 0.875 0.21779141 0.375 0 0.625 0.21779141 0.62499988 0.53220856 0.375 0.75 0.47501481
		 0.49999997 0.62783951 0.23043713 0.625 0.25 0.55603158 0.25153756 0.55941135 0.49733904
		 0.875 0.25 0.625 0.5 0.875 0.22841196 0.62499994 0.52158803;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -0.75541937 1.6845379 -1.5151631 
		-1.530347 1.6845379 -1.5151631 -0.75541937 1.7326257 -1.5151631 -0.75541937 1.7326257 
		-1.9255123 -0.75541937 1.6845379 -1.9255123 -1.530347 1.6845379 -1.9255123 -1.4949583 
		1.7288011 -1.5151631 -1.3941784 1.7308111 -1.5151631 -1.2433503 1.7321541 -1.5151631 
		-1.0654368 1.7326257 -1.5151631 -1.530347 1.7264303 -1.5151631 -1.530347 1.7264303 
		-1.9255123 -1.0654368 1.7326257 -1.9255123 -1.2433503 1.7321541 -1.9255123 -1.3941784 
		1.7308111 -1.9255123 -1.4949583 1.7288011 -1.9255123;
	setAttr -s 16 ".vt[0:15]"  -0.50000143 -0.5 0.5 0.49999809 -0.5 0.5
		 -0.50000143 0.49999964 0.5 -0.50000143 0.49999964 -0.49999988 -0.50000143 -0.5 -0.49999988
		 0.49999809 -0.5 -0.49999988 0.45433092 0.42046797 0.5 0.32428026 0.46226513 0.5 0.12964535 0.49019301 0.5
		 -0.09994173 0.49999964 0.5 0.49999809 0.37116563 0.5 0.49999809 0.37116563 -0.49999988
		 -0.09994173 0.49999964 -0.49999988 0.12964535 0.49019301 -0.49999988 0.32428026 0.46226513 -0.49999988
		 0.45433092 0.42046797 -0.49999988;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 9 0 3 12 0 4 5 0 0 2 0 1 10 0 2 3 0
		 3 4 0 4 0 0 5 1 0 11 5 0 9 12 1 11 10 1 9 8 0 8 13 1 13 12 0 8 7 0 7 14 1 14 13 0
		 7 6 0 6 15 1 15 14 0 6 10 0 11 15 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 1 11 -3 -7
		mu 0 4 0 9 15 6
		f 4 3 9 -1 -9
		mu 0 4 14 1 3 2
		f 4 8 4 6 7
		mu 0 4 4 11 0 5
		f 4 13 14 15 -12
		mu 0 4 9 18 19 15
		f 4 16 17 18 -15
		mu 0 4 18 17 21 19
		f 4 19 20 21 -18
		mu 0 4 17 16 22 20
		f 4 22 -13 23 -21
		mu 0 4 16 12 10 22
		f 8 -20 -17 -14 -2 -5 0 5 -23
		mu 0 8 16 17 18 9 0 11 7 12
		f 8 10 -4 -8 2 -16 -19 -22 -24
		mu 0 8 13 1 14 6 15 19 21 23
		f 4 -6 -10 -11 12
		mu 0 4 12 7 8 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere3" -p "Drawer1";
	rename -uid "69F7B013-4105-B8D7-00FD-8DB44347447D";
	setAttr ".rp" -type "double3" -1.0303488969802856 1.7438860122687754 -1.7203377485275289 ;
	setAttr ".sp" -type "double3" -1.0303488969802856 1.7438860122687754 -1.7203377485275289 ;
createNode mesh -n "pSphereShape3" -p "pSphere3";
	rename -uid "FB4B3699-419A-0CF1-D9FF-308C0FF2AF94";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47500008344650269 0.80000013113021851 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 357 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:356]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0.70000011 0.80000013;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 322 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.97167271 2.7510049 -1.6783104 -0.94945306 
		2.7481031 -1.6403962 -0.91484421 2.743583 -1.6103083 -0.87123555 2.7378876 -1.5909905 
		-0.82289475 2.7315743 -1.5843335 -0.77455395 2.7252607 -1.5909905 -0.73094434 2.7195652 
		-1.6103083 -0.69633645 2.7150455 -1.6403962 -0.67411679 2.7121434 -1.6783104 -0.66645974 
		2.7111435 -1.7203377 -0.67411679 2.7121434 -1.7623651 -0.69633645 2.7150455 -1.8002793 
		-0.73094434 2.7195652 -1.8303672 -0.77455395 2.7252607 -1.849685 -0.82289475 2.7315743 
		-1.8563411 -0.87123555 2.7378876 -1.849685 -0.91484421 2.743583 -1.8303672 -0.94945306 
		2.7481031 -1.8002793 -0.97167271 2.7510049 -1.7623651 -0.97932881 2.7520049 -1.7203377 
		-1.1210173 2.7333255 -1.6373178 -1.0771245 2.7275929 -1.5624239 -1.0087594 2.7186644 
		-1.5029875 -0.92261583 2.7074137 -1.464828 -0.82712442 2.6949425 -1.451679 -0.73163301 
		2.682471 -1.464828 -0.64548856 2.6712203 -1.5029883 -0.57712442 2.6622918 -1.5624239 
		-0.53323156 2.6565592 -1.6373178 -0.51810724 2.6545839 -1.7203377 -0.53323156 2.6565592 
		-1.8033577 -0.57712442 2.6622918 -1.8782516 -0.64548856 2.6712203 -1.9376872 -0.73163301 
		2.682471 -1.9758475 -0.82712442 2.6949425 -1.9889965 -0.92261583 2.7074137 -1.9758475 
		-1.0087594 2.7186644 -1.9376872 -1.0771235 2.7275929 -1.8782516 -1.1210173 2.7333255 
		-1.8033577 -1.1361417 2.7353008 -1.7203377 -1.2658293 2.6912827 -1.5983689 -1.2013438 
		2.6828609 -1.4883394 -1.1009076 2.6697435 -1.4010205 -0.97434831 2.6532147 -1.3449569 
		-0.83405805 2.6348925 -1.3256391 -0.69376683 2.61657 -1.3449569 -0.56720853 2.6000412 
		-1.4010205 -0.46677139 2.5869238 -1.4883394 -0.4022868 2.5785019 -1.5983689 -0.38006714 
		2.5755999 -1.7203377 -0.4022868 2.5785019 -1.8423066 -0.46677139 2.5869238 -1.9523361 
		-0.56720853 2.6000412 -2.039655 -0.69376683 2.61657 -2.0957186 -0.83405805 2.6348925 
		-2.1150362 -0.97434831 2.6532147 -2.0957186 -1.1009076 2.6697435 -2.039655 -1.2013438 
		2.6828609 -1.9523361 -1.2658293 2.6912827 -1.8423066 -1.288048 2.6941845 -1.7203377 
		-1.4025421 2.625912 -1.5624239 -1.3190536 2.6150081 -1.4199675 -1.1890163 2.5980248 
		-1.3069143 -1.0251598 2.5766249 -1.2343289 -0.84352493 2.5529029 -1.2093184 -0.66188908 
		2.5291808 -1.2343289 -0.49803254 2.5077806 -1.3069152 -0.36799619 2.4907975 -1.4199684 
		-0.28450772 2.4798937 -1.5624239 -0.25573918 2.4761364 -1.7203377 -0.28450772 2.4798937 
		-1.8782516 -0.36799619 2.4907975 -2.0207071 -0.49803349 2.5077808 -2.1337605 -0.66188908 
		2.5291808 -2.2063458 -0.84352493 2.5529029 -2.2313564 -1.0251598 2.5766249 -2.2063458 
		-1.1890163 2.5980248 -2.1337605 -1.3190527 2.6150079 -2.0207071 -1.4025412 2.6259117 
		-1.8782516 -1.4313097 2.629669 -1.7203377 -1.5277907 2.5388224 -1.5303668 -1.4273535 
		2.5257051 -1.3589923 -1.2709185 2.5052743 -1.222989 -1.0737997 2.4795301 -1.1356691 
		-0.8552919 2.4509926 -1.1055802 -0.63678318 2.4224546 -1.1356691 -0.43966442 2.3967104 
		-1.222989 -0.28322941 2.3762796 -1.3589923 -0.1827932 2.3631625 -1.5303668 -0.14818436 
		2.3586423 -1.7203377 -0.1827932 2.3631625 -1.9103087 -0.28322941 2.3762796 -2.0816832 
		-0.43966442 2.3967104 -2.2176857 -0.63678318 2.4224546 -2.3050065 -0.8552919 2.4509926 
		-2.3350952 -1.0737997 2.4795301 -2.3050065 -1.2709185 2.5052743 -2.2176857 -1.4273525 
		2.5257051 -2.0816832 -1.5277907 2.5388224 -1.9103087 -1.5623976 2.5433424 -1.7203377 
		-1.6384908 2.4321594 -1.5029875 -1.5235778 2.4171515 -1.3069143 -1.3445979 2.3937762 
		-1.1513088 -1.1190692 2.3643215 -1.0514046 -0.86906928 2.331671 -1.0169803 -0.61906832 
		2.2990201 -1.0514046 -0.39354056 2.2695656 -1.1513088 -0.21455973 2.2461903 -1.3069152 
		-0.099648647 2.2311826 -1.5029883 -0.060052089 2.2260113 -1.7203377 -0.099648647 
		2.2311826 -1.9376872 -0.21456069 2.2461903 -2.1337605 -0.39354056 2.2695656 -2.2893658 
		-0.61906928 2.2990203 -2.3892701 -0.86906928 2.331671 -2.4236953 -1.1190683 2.3643215 
		-2.3892701 -1.344597 2.3937759 -2.2893658 -1.5235769 2.4171512 -2.1337605 -1.6384898 
		2.4321592 -1.9376872 -1.6780864 2.4373305 -1.7203377 -1.7319156 2.3085487 -1.4809611 
		-1.6053573 2.2920198 -1.2650163 -1.4082385 2.2662756 -1.0936418 -1.1598541 2.2338359 
		-0.98361224 -0.88451773 2.1978765 -0.94569814 -0.60918146 2.1619167 -0.98361224 -0.36079606 
		2.129477 -1.0936418 -0.16367824 2.1037328 -1.2650163 -0.037118986 2.087204 -1.4809611 
		0.0064887246 2.0815086 -1.7203377 -0.037118986 2.087204 -1.9597144 -0.16367824 2.1037328 
		-2.1756592 -0.36079606 2.129477 -2.3470337 -0.60918146 2.1619167 -2.4570632 -0.88451773 
		2.1978765 -2.4949765 -1.1598541 2.2338359 -2.4570632 -1.4082376 2.2662754 -2.3470337 
		-1.6053573 2.2920198 -2.1756585 -1.7319146 2.3085485 -1.9597144 -1.7755243 2.314244 
		-1.7203377 -1.8057656 2.1710339 -1.464828 -1.6706786 2.1533914 -1.2343289 -1.4602742 
		2.125912 -1.0514046 -1.1951499 2.0912859 -0.93396026 -0.90125698 2.0529029 -0.89349085 
		-0.60736412 2.0145197 -0.93396026 -0.34223884 1.9798937 -1.0514046 -0.13183637 1.9524145 
		-1.2343289 0.0032516017 1.9347717 -1.464828 0.049800444 1.9286923 -1.7203377 0.0032516017 
		1.9347717 -1.9758475 -0.13183637 1.9524145 -2.2063458 -0.3422398 1.9798938 -2.3892701 
		-0.60736412 2.0145197 -2.5067153 -0.90125698 2.0529029 -2.5471847 -1.1951499 2.0912859 
		-2.5067153 -1.4602733 2.1259117 -2.3892701 -1.6706777 2.1533911 -2.2063458 -1.8057656 
		2.1710339 -1.9758475 -1.8523126 2.1771131 -1.7203377 -1.8582231 2.0230014 -1.4549863 
		-1.7179319 2.004679 -1.2156097 -1.4994231 1.9761412 -1.0256397 -1.2240878 1.9401817 
		-0.90367079 -0.9188748 1.9003202 -0.86164343 -0.61366183 1.8604586 -0.90367079;
	setAttr ".pt[166:321]" -0.33832556 1.824499 -1.0256397 -0.11981781 1.7959613 
		-1.2156097 0.020473406 1.7776389 -1.4549863 0.068814203 1.7713255 -1.7203377 0.020473406 
		1.7776389 -1.9856892 -0.11981781 1.7959613 -2.2250657 -0.33832556 1.824499 -2.415035 
		-0.61366183 1.8604586 -2.5370038 -0.9188748 1.9003202 -2.5790312 -1.2240878 1.9401817 
		-2.5370038 -1.4994231 1.9761412 -2.415035 -1.7179309 2.004679 -2.2250657 -1.8582221 
		2.0230014 -1.9856892 -1.9065629 2.0293148 -1.7203377 -1.8879939 1.868096 -1.451679 
		-1.7459546 1.8495454 -1.2093184 -1.5247222 1.8206519 -1.0169803 -1.2459546 1.7842441 
		-0.89349085 -0.93693739 1.7438856 -0.85094029 -0.62792021 1.7035272 -0.89349085 -0.34915167 
		1.6671194 -1.0169803 -0.12792021 1.6382259 -1.2093184 0.014120039 1.6196752 -1.451679 
		0.063063554 1.6132829 -1.7203377 0.014120039 1.6196752 -1.9889965 -0.12792021 1.6382259 
		-2.2313564 -0.34915167 1.6671194 -2.4236953 -0.62792021 1.7035272 -2.5471847 -0.93693739 
		1.7438856 -2.5897353 -1.2459546 1.7842441 -2.5471847 -1.5247222 1.8206519 -2.4236953 
		-1.7459546 1.8495454 -2.2313564 -1.887993 1.8680959 -1.9889965 -1.9369375 1.8744882 
		-1.7203377 -1.8943481 1.7101326 -1.4549863 -1.7540569 1.6918103 -1.2156097 -1.5355482 
		1.6632724 -1.0256397 -1.2602129 1.6273129 -0.90367079 -0.95499992 1.5874513 -0.86164343 
		-0.64978695 1.5475898 -0.90367079 -0.37445071 1.5116302 -1.0256397 -0.15594295 1.4830924 
		-1.2156097 -0.015651729 1.4647701 -1.4549863 0.032689068 1.4584566 -1.7203377 -0.015651729 
		1.4647701 -1.9856892 -0.15594295 1.4830924 -2.2250657 -0.37445071 1.5116302 -2.415035 
		-0.64978695 1.5475898 -2.5370038 -0.95499992 1.5874513 -2.5790312 -1.2602129 1.6273129 
		-2.5370038 -1.5355482 1.6632724 -2.415035 -1.754056 1.6918101 -2.2250657 -1.8943472 
		1.7101325 -1.9856892 -1.942688 1.7164459 -1.7203377 -1.8771263 1.5529999 -1.464828 
		-1.7420393 1.5353571 -1.2343289 -1.5316349 1.5078778 -1.0514046 -1.2665106 1.4732518 
		-0.93396026 -0.97261775 1.4348687 -0.89349085 -0.67872488 1.3964856 -0.93396026 -0.41359964 
		1.3618596 -1.0514046 -0.20319715 1.3343804 -1.2343289 -0.068109185 1.3167375 -1.464828 
		-0.021560341 1.3106582 -1.7203377 -0.068109185 1.3167375 -1.9758475 -0.20319715 1.3343804 
		-2.2063458 -0.41360059 1.3618597 -2.3892701 -0.67872488 1.3964856 -2.5067153 -0.97261775 
		1.4348687 -2.5471847 -1.2665106 1.4732518 -2.5067153 -1.531634 1.5078777 -2.3892701 
		-1.7420384 1.535357 -2.2063458 -1.8771263 1.5529999 -1.9758475 -1.9236733 1.5590789 
		-1.7203377 -1.8367548 1.4005673 -1.4809611 -1.7101965 1.3840384 -1.2650163 -1.5130777 
		1.3582942 -1.0936418 -1.2646933 1.3258545 -0.98361224 -0.98935705 1.2898949 -0.94569814 
		-0.71402079 1.2539353 -0.98361224 -0.46563536 1.2214955 -1.0936418 -0.26851755 1.1957514 
		-1.2650163 -0.14195828 1.1792225 -1.4809611 -0.098350577 1.1735272 -1.7203377 -0.14195828 
		1.1792225 -1.9597144 -0.26851755 1.1957514 -2.1756592 -0.46563536 1.2214955 -2.3470337 
		-0.71402079 1.2539353 -2.4570632 -0.98935705 1.2898949 -2.4949765 -1.2646933 1.3258545 
		-2.4570632 -1.5130768 1.3582941 -2.3470337 -1.7101965 1.3840384 -2.1756585 -1.8367538 
		1.4005672 -1.9597144 -1.8803635 1.4062626 -1.7203377 -1.7742271 1.2565886 -1.5029875 
		-1.6593142 1.2415806 -1.3069143 -1.4803343 1.2182055 -1.1513088 -1.2548056 1.1887509 
		-1.0514046 -1.0048056 1.1561002 -1.0169803 -0.75480461 1.1234494 -1.0514046 -0.52927685 
		1.0939949 -1.1513088 -0.35029599 1.0706196 -1.3069152 -0.23538493 1.0556118 -1.5029883 
		-0.19578837 1.0504404 -1.7203377 -0.23538493 1.0556118 -1.9376872 -0.35029694 1.0706197 
		-2.1337605 -0.52927685 1.0939949 -2.2893658 -0.75480556 1.1234496 -2.3892701 -1.0048056 
		1.1561002 -2.4236953 -1.2548046 1.1887506 -2.3892701 -1.4803333 1.2182053 -2.2893658 
		-1.6593132 1.2415805 -2.1337605 -1.7742262 1.2565885 -1.9376872 -1.8138227 1.2617599 
		-1.7203377 -1.6910815 1.1246094 -1.5303668 -1.5906444 1.111492 -1.3589923 -1.4342093 
		1.0910612 -1.222989 -1.2370906 1.0653169 -1.1356691 -1.0185828 1.0367793 -1.1055802 
		-0.8000741 1.0082415 -1.1356691 -0.60295534 0.98249727 -1.222989 -0.44652033 0.96206647 
		-1.3589923 -0.34608412 0.94894928 -1.5303668 -0.31147528 0.94442922 -1.7203377 -0.34608412 
		0.94894928 -1.9103087 -0.44652033 0.96206647 -2.0816832 -0.60295534 0.98249727 -2.2176857 
		-0.8000741 1.0082415 -2.3050065 -1.0185828 1.0367793 -2.3350952 -1.2370906 1.0653169 
		-2.3050065 -1.4342093 1.0910612 -2.2176857 -1.5906434 1.1114919 -2.0816832 -1.6910815 
		1.1246094 -1.9103087 -1.7256885 1.1291291 -1.7203377 -1.589367 1.0078778 -1.5624239 
		-1.5058786 0.99697399 -1.4199675 -1.3758413 0.97999078 -1.3069143 -1.2119848 0.95859069 
		-1.2343289 -1.0303499 0.93486869 -1.2093184 -0.84871399 0.91114658 -1.2343289 -0.68485749 
		0.88974655 -1.3069152 -0.55482113 0.87276345 -1.4199684 -0.47133267 0.86185962 -1.5624239 
		-0.44256413 0.85810238 -1.7203377 -0.47133267 0.86185962 -1.8782516 -0.55482113 0.87276345 
		-2.0207071 -0.68485844 0.88974667 -2.1337605 -0.84871399 0.91114658 -2.2063458 -1.0303499 
		0.93486869 -2.2313564 -1.2119848 0.95859069 -2.2063458 -1.3758413 0.97999078 -2.1337605 
		-1.5058776 0.99697387 -2.0207071 -1.5893661 1.0078777 -1.8782516 -1.6181346 1.0116349 
		-1.7203377 -0.82147324 2.7438858 -1.7203377 -1.0303508 0.93486881 -1.7203377;
	setAttr -s 322 ".vt";
	setAttr ".vt[0:165]"  0.14877892 -0.9876883 -0.048340797 0.12655926 -0.9876883 -0.091950417
		 0.091950417 -0.9876883 -0.1265583 0.048341751 -0.9876883 -0.14877796 9.5367432e-07 -0.9876883 -0.15643501
		 -0.048339844 -0.9876883 -0.14877796 -0.091949463 -0.9876883 -0.1265583 -0.12655735 -0.9876883 -0.091950417
		 -0.14877701 -0.9876883 -0.048340797 -0.15643406 -0.9876883 0 -0.14877701 -0.9876883 0.048340797
		 -0.12655735 -0.9876883 0.091950417 -0.091949463 -0.9876883 0.1265583 -0.048339844 -0.9876883 0.14877796
		 9.5367432e-07 -0.9876883 0.15643406 0.048341751 -0.9876883 0.14877796 0.091950417 -0.9876883 0.1265583
		 0.12655926 -0.9876883 0.091950417 0.14877892 -0.9876883 0.048340797 0.15643501 -0.9876883 0
		 0.29389381 -0.95105648 -0.095491409 0.25000095 -0.95105648 -0.18163586 0.18163586 -0.95105648 -0.25000095
		 0.095492363 -0.95105648 -0.29389286 9.5367432e-07 -0.95105648 -0.30901718 -0.095490456 -0.95105648 -0.29389286
		 -0.1816349 -0.95105648 -0.25 -0.24999905 -0.95105648 -0.18163586 -0.29389191 -0.95105648 -0.095491409
		 -0.30901623 -0.95105648 0 -0.29389191 -0.95105648 0.095491409 -0.24999905 -0.95105648 0.18163586
		 -0.1816349 -0.95105648 0.25 -0.095490456 -0.95105648 0.29389286 9.5367432e-07 -0.95105648 0.30901718
		 0.095492363 -0.95105648 0.29389286 0.18163586 -0.95105648 0.25 0.25 -0.95105648 0.18163586
		 0.29389381 -0.95105648 0.095491409 0.30901814 -0.95105648 0 0.43177223 -0.89100647 -0.14029121
		 0.36728668 -0.89100647 -0.26684952 0.26685047 -0.89100647 -0.36728573 0.14029121 -0.89100647 -0.43177128
		 9.5367432e-07 -0.89100647 -0.45399094 -0.14029026 -0.89100647 -0.43177128 -0.26684856 -0.89100647 -0.36728573
		 -0.36728573 -0.89100647 -0.26684952 -0.43177032 -0.89100647 -0.14029121 -0.45398998 -0.89100647 0
		 -0.43177032 -0.89100647 0.14029121 -0.36728573 -0.89100647 0.26684952 -0.26684856 -0.89100647 0.36728573
		 -0.14029026 -0.89100647 0.43177128 9.5367432e-07 -0.89100647 0.45399094 0.14029121 -0.89100647 0.43177128
		 0.26685047 -0.89100647 0.36728573 0.36728668 -0.89100647 0.26684952 0.43177223 -0.89100647 0.14029121
		 0.45399094 -0.89100647 0 0.55901814 -0.80901694 -0.18163586 0.47552967 -0.80901694 -0.34549236
		 0.34549236 -0.80901694 -0.47552872 0.18163586 -0.80901694 -0.55901814 9.5367432e-07 -0.80901694 -0.58778572
		 -0.1816349 -0.80901694 -0.55901814 -0.34549141 -0.80901694 -0.47552776 -0.47552776 -0.80901694 -0.34549141
		 -0.55901623 -0.80901694 -0.18163586 -0.58778477 -0.80901694 0 -0.55901623 -0.80901694 0.18163586
		 -0.47552776 -0.80901694 0.34549141 -0.34549046 -0.80901694 0.47552776 -0.1816349 -0.80901694 0.55901718
		 9.5367432e-07 -0.80901694 0.58778477 0.18163586 -0.80901694 0.55901718 0.34549236 -0.80901694 0.47552776
		 0.47552872 -0.80901694 0.34549141 0.55901718 -0.80901694 0.18163586 0.58778572 -0.80901694 0
		 0.67249966 -0.70710659 -0.21850872 0.57206249 -0.70710659 -0.41562748 0.41562748 -0.70710659 -0.57206154
		 0.21850872 -0.70710659 -0.6724987 9.5367432e-07 -0.70710659 -0.70710754 -0.21850777 -0.70710659 -0.6724987
		 -0.41562653 -0.70710659 -0.57206154 -0.57206154 -0.70710659 -0.41562748 -0.67249775 -0.70710659 -0.21850872
		 -0.70710659 -0.70710659 0 -0.67249775 -0.70710659 0.21850872 -0.57206154 -0.70710659 0.41562748
		 -0.41562653 -0.70710659 0.57206059 -0.21850777 -0.70710659 0.6724987 9.5367432e-07 -0.70710659 0.70710754
		 0.21850872 -0.70710659 0.6724987 0.41562748 -0.70710659 0.57206059 0.57206154 -0.70710659 0.41562748
		 0.67249966 -0.70710659 0.21850872 0.70710659 -0.70710659 0 0.76942253 -0.58778501 -0.25000095
		 0.65450954 -0.58778501 -0.47552872 0.47552967 -0.58778501 -0.65450954 0.25000095 -0.58778501 -0.76942158
		 9.5367432e-07 -0.58778501 -0.80901718 -0.25 -0.58778501 -0.76942158 -0.47552776 -0.58778501 -0.65450954
		 -0.65450859 -0.58778501 -0.47552776 -0.76941967 -0.58778501 -0.25 -0.80901623 -0.58778501 0
		 -0.76941967 -0.58778501 0.25 -0.65450764 -0.58778501 0.47552776 -0.47552776 -0.58778501 0.65450859
		 -0.24999905 -0.58778501 0.76942062 9.5367432e-07 -0.58778501 0.80901718 0.25 -0.58778501 0.76942062
		 0.47552872 -0.58778501 0.65450859 0.65450859 -0.58778501 0.47552776 0.76942158 -0.58778501 0.25
		 0.80901814 -0.58778501 0 0.84739876 -0.45399046 -0.27533627 0.72084045 -0.45399046 -0.52372074
		 0.52372169 -0.45399046 -0.7208395 0.27533722 -0.45399046 -0.8473978 9.5367432e-07 -0.45399046 -0.89100742
		 -0.27533531 -0.45399046 -0.8473978 -0.52372074 -0.45399046 -0.7208395 -0.72083855 -0.45399046 -0.52372074
		 -0.8473978 -0.45399046 -0.27533627 -0.89100552 -0.45399046 0 -0.8473978 -0.45399046 0.27533627
		 -0.72083855 -0.45399046 0.52372074 -0.52372074 -0.45399046 0.7208395 -0.27533531 -0.45399046 0.8473978
		 9.5367432e-07 -0.45399046 0.89100647 0.27533722 -0.45399046 0.8473978 0.52372074 -0.45399046 0.7208395
		 0.72084045 -0.45399046 0.52371979 0.8473978 -0.45399046 0.27533627 0.89100742 -0.45399046 0
		 0.90450954 -0.30901694 -0.29389286 0.76942253 -0.30901694 -0.55901814 0.55901814 -0.30901694 -0.76942158
		 0.29389381 -0.30901694 -0.90450859 9.5367432e-07 -0.30901694 -0.95105743 -0.29389191 -0.30901694 -0.90450859
		 -0.55901718 -0.30901694 -0.76942158 -0.76941967 -0.30901694 -0.55901814 -0.90450764 -0.30901694 -0.29389286
		 -0.95105648 -0.30901694 0 -0.90450764 -0.30901694 0.29389286 -0.76941967 -0.30901694 0.55901718
		 -0.55901623 -0.30901694 0.76942062 -0.29389191 -0.30901694 0.90450859 9.5367432e-07 -0.30901694 0.95105743
		 0.29389381 -0.30901694 0.90450859 0.55901718 -0.30901694 0.76942062 0.76942158 -0.30901694 0.55901718
		 0.90450954 -0.30901694 0.29389286 0.95105648 -0.30901694 0 0.93934917 -0.1564343 -0.30521297
		 0.79905796 -0.1564343 -0.58054924 0.58054924 -0.1564343 -0.79905701 0.30521393 -0.1564343 -0.93934822
		 9.5367432e-07 -0.1564343 -0.98768902 -0.30521202 -0.1564343 -0.93934822;
	setAttr ".vt[166:321]" -0.58054829 -0.1564343 -0.79905701 -0.79905605 -0.1564343 -0.58054924
		 -0.93934727 -0.1564343 -0.30521297 -0.98768806 -0.1564343 0 -0.93934727 -0.1564343 0.30521297
		 -0.79905605 -0.1564343 0.58054924 -0.58054829 -0.1564343 0.79905605 -0.30521202 -0.1564343 0.93934727
		 9.5367432e-07 -0.1564343 0.98768806 0.30521393 -0.1564343 0.93934727 0.58054924 -0.1564343 0.79905605
		 0.79905701 -0.1564343 0.58054924 0.93934822 -0.1564343 0.30521297 0.98768902 -0.1564343 0
		 0.95105743 2.3841858e-07 -0.30901718 0.80901814 2.3841858e-07 -0.58778572 0.58778572 2.3841858e-07 -0.80901718
		 0.30901814 2.3841858e-07 -0.95105743 9.5367432e-07 2.3841858e-07 -1 -0.30901623 2.3841858e-07 -0.95105743
		 -0.58778477 2.3841858e-07 -0.80901718 -0.80901623 2.3841858e-07 -0.58778572 -0.95105648 2.3841858e-07 -0.30901718
		 -1 2.3841858e-07 0 -0.95105648 2.3841858e-07 0.30901718 -0.80901623 2.3841858e-07 0.58778477
		 -0.58778477 2.3841858e-07 0.80901718 -0.30901623 2.3841858e-07 0.95105743 9.5367432e-07 2.3841858e-07 1
		 0.30901814 2.3841858e-07 0.95105743 0.58778572 2.3841858e-07 0.80901718 0.80901814 2.3841858e-07 0.58778477
		 0.95105648 2.3841858e-07 0.30901718 1.000000953674 2.3841858e-07 0 0.93934917 0.15643454 -0.30521297
		 0.79905796 0.15643454 -0.58054924 0.58054924 0.15643454 -0.79905701 0.30521393 0.15643454 -0.93934822
		 9.5367432e-07 0.15643454 -0.98768902 -0.30521202 0.15643454 -0.93934822 -0.58054829 0.15643454 -0.79905701
		 -0.79905605 0.15643454 -0.58054924 -0.93934727 0.15643454 -0.30521297 -0.98768806 0.15643454 0
		 -0.93934727 0.15643454 0.30521297 -0.79905605 0.15643454 0.58054924 -0.58054829 0.15643454 0.79905605
		 -0.30521202 0.15643454 0.93934727 9.5367432e-07 0.15643454 0.98768806 0.30521393 0.15643454 0.93934727
		 0.58054924 0.15643454 0.79905605 0.79905701 0.15643454 0.58054924 0.93934822 0.15643454 0.30521297
		 0.98768902 0.15643454 0 0.90450954 0.30901718 -0.29389286 0.76942253 0.30901718 -0.55901814
		 0.55901814 0.30901718 -0.76942158 0.29389381 0.30901718 -0.90450859 9.5367432e-07 0.30901718 -0.95105743
		 -0.29389191 0.30901718 -0.90450859 -0.55901718 0.30901718 -0.76942158 -0.76941967 0.30901718 -0.55901814
		 -0.90450764 0.30901718 -0.29389286 -0.95105648 0.30901718 0 -0.90450764 0.30901718 0.29389286
		 -0.76941967 0.30901718 0.55901718 -0.55901623 0.30901718 0.76942062 -0.29389191 0.30901718 0.90450859
		 9.5367432e-07 0.30901718 0.95105743 0.29389381 0.30901718 0.90450859 0.55901718 0.30901718 0.76942062
		 0.76942158 0.30901718 0.55901718 0.90450954 0.30901718 0.29389286 0.95105648 0.30901718 0
		 0.84739876 0.45399094 -0.27533627 0.72084045 0.45399094 -0.52372074 0.52372169 0.45399094 -0.7208395
		 0.27533722 0.45399094 -0.8473978 9.5367432e-07 0.45399094 -0.89100742 -0.27533531 0.45399094 -0.8473978
		 -0.52372074 0.45399094 -0.7208395 -0.72083855 0.45399094 -0.52372074 -0.8473978 0.45399094 -0.27533627
		 -0.89100552 0.45399094 0 -0.8473978 0.45399094 0.27533627 -0.72083855 0.45399094 0.52372074
		 -0.52372074 0.45399094 0.7208395 -0.27533531 0.45399094 0.8473978 9.5367432e-07 0.45399094 0.89100647
		 0.27533722 0.45399094 0.8473978 0.52372074 0.45399094 0.7208395 0.72084045 0.45399094 0.52371979
		 0.8473978 0.45399094 0.27533627 0.89100742 0.45399094 0 0.76942253 0.58778572 -0.25000095
		 0.65450954 0.58778572 -0.47552872 0.47552967 0.58778572 -0.65450954 0.25000095 0.58778572 -0.76942158
		 9.5367432e-07 0.58778572 -0.80901718 -0.25 0.58778572 -0.76942158 -0.47552776 0.58778572 -0.65450954
		 -0.65450859 0.58778572 -0.47552776 -0.76941967 0.58778572 -0.25 -0.80901623 0.58778572 0
		 -0.76941967 0.58778572 0.25 -0.65450764 0.58778572 0.47552776 -0.47552776 0.58778572 0.65450859
		 -0.24999905 0.58778572 0.76942062 9.5367432e-07 0.58778572 0.80901718 0.25 0.58778572 0.76942062
		 0.47552872 0.58778572 0.65450859 0.65450859 0.58778572 0.47552776 0.76942158 0.58778572 0.25
		 0.80901814 0.58778572 0 0.67249966 0.70710659 -0.21850872 0.57206249 0.70710659 -0.41562748
		 0.41562748 0.70710659 -0.57206154 0.21850872 0.70710659 -0.6724987 9.5367432e-07 0.70710659 -0.70710754
		 -0.21850777 0.70710659 -0.6724987 -0.41562653 0.70710659 -0.57206154 -0.57206154 0.70710659 -0.41562748
		 -0.67249775 0.70710659 -0.21850872 -0.70710659 0.70710659 0 -0.67249775 0.70710659 0.21850872
		 -0.57206154 0.70710659 0.41562748 -0.41562653 0.70710659 0.57206059 -0.21850777 0.70710659 0.6724987
		 9.5367432e-07 0.70710659 0.70710754 0.21850872 0.70710659 0.6724987 0.41562748 0.70710659 0.57206059
		 0.57206154 0.70710659 0.41562748 0.67249966 0.70710659 0.21850872 0.70710659 0.70710659 0
		 0.55901814 0.80901718 -0.18163586 0.47552967 0.80901718 -0.34549236 0.34549236 0.80901718 -0.47552872
		 0.18163586 0.80901718 -0.55901814 9.5367432e-07 0.80901718 -0.58778572 -0.1816349 0.80901718 -0.55901814
		 -0.34549141 0.80901718 -0.47552776 -0.47552776 0.80901718 -0.34549141 -0.55901623 0.80901718 -0.18163586
		 -0.58778477 0.80901718 0 -0.55901623 0.80901718 0.18163586 -0.47552776 0.80901718 0.34549141
		 -0.34549046 0.80901718 0.47552776 -0.1816349 0.80901718 0.55901718 9.5367432e-07 0.80901718 0.58778477
		 0.18163586 0.80901718 0.55901718 0.34549236 0.80901718 0.47552776 0.47552872 0.80901718 0.34549141
		 0.55901718 0.80901718 0.18163586 0.58778572 0.80901718 0 9.5367432e-07 -0.99999976 0
		 1.9073486e-06 0.80901718 0;
	setAttr -s 660 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1
		 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1;
	setAttr ".ed[332:497]" 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1
		 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1
		 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1
		 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1
		 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1
		 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1
		 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1
		 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1
		 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1
		 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1
		 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1
		 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1
		 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1
		 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1
		 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1
		 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1
		 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1
		 174 194 1 175 195 1 176 196 1 177 197 1;
	setAttr ".ed[498:659]" 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1
		 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1
		 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1
		 202 222 1 203 223 1 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1
		 211 231 1 212 232 1 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1
		 220 240 1 221 241 1 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1
		 229 249 1 230 250 1 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1
		 238 258 1 239 259 1 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1
		 247 267 1 248 268 1 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1
		 256 276 1 257 277 1 258 278 1 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1
		 265 285 1 266 286 1 267 287 1 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1
		 274 294 1 275 295 1 276 296 1 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1
		 283 303 1 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1 290 310 1 291 311 1
		 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1 299 319 1 320 0 1
		 320 1 1 320 2 1 320 3 1 320 4 1 320 5 1 320 6 1 320 7 1 320 8 1 320 9 1 320 10 1
		 320 11 1 320 12 1 320 13 1 320 14 1 320 15 1 320 16 1 320 17 1 320 18 1 320 19 1
		 319 321 1 321 309 1 300 321 1 301 321 1 302 321 1 303 321 1 304 321 1 305 321 1 306 321 1
		 307 321 1 308 321 1 310 321 1 311 321 1 312 321 1 313 321 1 314 321 1 315 321 1 316 321 1
		 317 321 1 318 321 1;
	setAttr -s 340 -ch 1320 ".fc[0:339]" -type "polyFaces" 
		f 4 0 321 -21 -321
		mu 0 4 0 1 22 21
		f 4 1 322 -22 -322
		mu 0 4 1 2 23 22
		f 4 2 323 -23 -323
		mu 0 4 2 3 24 23
		f 4 3 324 -24 -324
		mu 0 4 3 4 25 24
		f 4 4 325 -25 -325
		mu 0 4 4 5 26 25
		f 4 5 326 -26 -326
		mu 0 4 5 6 27 26
		f 4 6 327 -27 -327
		mu 0 4 6 7 28 27
		f 4 7 328 -28 -328
		mu 0 4 7 8 29 28
		f 4 8 329 -29 -329
		mu 0 4 8 9 30 29
		f 4 9 330 -30 -330
		mu 0 4 9 10 31 30
		f 4 10 331 -31 -331
		mu 0 4 10 11 32 31
		f 4 11 332 -32 -332
		mu 0 4 11 12 33 32
		f 4 12 333 -33 -333
		mu 0 4 12 13 34 33
		f 4 13 334 -34 -334
		mu 0 4 13 14 35 34
		f 4 14 335 -35 -335
		mu 0 4 14 15 36 35
		f 4 15 336 -36 -336
		mu 0 4 15 16 37 36
		f 4 16 337 -37 -337
		mu 0 4 16 17 38 37
		f 4 17 338 -38 -338
		mu 0 4 17 18 39 38
		f 4 18 339 -39 -339
		mu 0 4 18 19 40 39
		f 4 19 320 -40 -340
		mu 0 4 19 20 41 40
		f 4 20 341 -41 -341
		mu 0 4 21 22 43 42
		f 4 21 342 -42 -342
		mu 0 4 22 23 44 43
		f 4 22 343 -43 -343
		mu 0 4 23 24 45 44
		f 4 23 344 -44 -344
		mu 0 4 24 25 46 45
		f 4 24 345 -45 -345
		mu 0 4 25 26 47 46
		f 4 25 346 -46 -346
		mu 0 4 26 27 48 47
		f 4 26 347 -47 -347
		mu 0 4 27 28 49 48
		f 4 27 348 -48 -348
		mu 0 4 28 29 50 49
		f 4 28 349 -49 -349
		mu 0 4 29 30 51 50
		f 4 29 350 -50 -350
		mu 0 4 30 31 52 51
		f 4 30 351 -51 -351
		mu 0 4 31 32 53 52
		f 4 31 352 -52 -352
		mu 0 4 32 33 54 53
		f 4 32 353 -53 -353
		mu 0 4 33 34 55 54
		f 4 33 354 -54 -354
		mu 0 4 34 35 56 55
		f 4 34 355 -55 -355
		mu 0 4 35 36 57 56
		f 4 35 356 -56 -356
		mu 0 4 36 37 58 57
		f 4 36 357 -57 -357
		mu 0 4 37 38 59 58
		f 4 37 358 -58 -358
		mu 0 4 38 39 60 59
		f 4 38 359 -59 -359
		mu 0 4 39 40 61 60
		f 4 39 340 -60 -360
		mu 0 4 40 41 62 61
		f 4 40 361 -61 -361
		mu 0 4 42 43 64 63
		f 4 41 362 -62 -362
		mu 0 4 43 44 65 64
		f 4 42 363 -63 -363
		mu 0 4 44 45 66 65
		f 4 43 364 -64 -364
		mu 0 4 45 46 67 66
		f 4 44 365 -65 -365
		mu 0 4 46 47 68 67
		f 4 45 366 -66 -366
		mu 0 4 47 48 69 68
		f 4 46 367 -67 -367
		mu 0 4 48 49 70 69
		f 4 47 368 -68 -368
		mu 0 4 49 50 71 70
		f 4 48 369 -69 -369
		mu 0 4 50 51 72 71
		f 4 49 370 -70 -370
		mu 0 4 51 52 73 72
		f 4 50 371 -71 -371
		mu 0 4 52 53 74 73
		f 4 51 372 -72 -372
		mu 0 4 53 54 75 74
		f 4 52 373 -73 -373
		mu 0 4 54 55 76 75
		f 4 53 374 -74 -374
		mu 0 4 55 56 77 76
		f 4 54 375 -75 -375
		mu 0 4 56 57 78 77
		f 4 55 376 -76 -376
		mu 0 4 57 58 79 78
		f 4 56 377 -77 -377
		mu 0 4 58 59 80 79
		f 4 57 378 -78 -378
		mu 0 4 59 60 81 80
		f 4 58 379 -79 -379
		mu 0 4 60 61 82 81
		f 4 59 360 -80 -380
		mu 0 4 61 62 83 82
		f 4 60 381 -81 -381
		mu 0 4 63 64 85 84
		f 4 61 382 -82 -382
		mu 0 4 64 65 86 85
		f 4 62 383 -83 -383
		mu 0 4 65 66 87 86
		f 4 63 384 -84 -384
		mu 0 4 66 67 88 87
		f 4 64 385 -85 -385
		mu 0 4 67 68 89 88
		f 4 65 386 -86 -386
		mu 0 4 68 69 90 89
		f 4 66 387 -87 -387
		mu 0 4 69 70 91 90
		f 4 67 388 -88 -388
		mu 0 4 70 71 92 91
		f 4 68 389 -89 -389
		mu 0 4 71 72 93 92
		f 4 69 390 -90 -390
		mu 0 4 72 73 94 93
		f 4 70 391 -91 -391
		mu 0 4 73 74 95 94
		f 4 71 392 -92 -392
		mu 0 4 74 75 96 95
		f 4 72 393 -93 -393
		mu 0 4 75 76 97 96
		f 4 73 394 -94 -394
		mu 0 4 76 77 98 97
		f 4 74 395 -95 -395
		mu 0 4 77 78 99 98
		f 4 75 396 -96 -396
		mu 0 4 78 79 100 99
		f 4 76 397 -97 -397
		mu 0 4 79 80 101 100
		f 4 77 398 -98 -398
		mu 0 4 80 81 102 101
		f 4 78 399 -99 -399
		mu 0 4 81 82 103 102
		f 4 79 380 -100 -400
		mu 0 4 82 83 104 103
		f 4 80 401 -101 -401
		mu 0 4 84 85 106 105
		f 4 81 402 -102 -402
		mu 0 4 85 86 107 106
		f 4 82 403 -103 -403
		mu 0 4 86 87 108 107
		f 4 83 404 -104 -404
		mu 0 4 87 88 109 108
		f 4 84 405 -105 -405
		mu 0 4 88 89 110 109
		f 4 85 406 -106 -406
		mu 0 4 89 90 111 110
		f 4 86 407 -107 -407
		mu 0 4 90 91 112 111
		f 4 87 408 -108 -408
		mu 0 4 91 92 113 112
		f 4 88 409 -109 -409
		mu 0 4 92 93 114 113
		f 4 89 410 -110 -410
		mu 0 4 93 94 115 114
		f 4 90 411 -111 -411
		mu 0 4 94 95 116 115
		f 4 91 412 -112 -412
		mu 0 4 95 96 117 116
		f 4 92 413 -113 -413
		mu 0 4 96 97 118 117
		f 4 93 414 -114 -414
		mu 0 4 97 98 119 118
		f 4 94 415 -115 -415
		mu 0 4 98 99 120 119
		f 4 95 416 -116 -416
		mu 0 4 99 100 121 120
		f 4 96 417 -117 -417
		mu 0 4 100 101 122 121
		f 4 97 418 -118 -418
		mu 0 4 101 102 123 122
		f 4 98 419 -119 -419
		mu 0 4 102 103 124 123
		f 4 99 400 -120 -420
		mu 0 4 103 104 125 124
		f 4 100 421 -121 -421
		mu 0 4 105 106 127 126
		f 4 101 422 -122 -422
		mu 0 4 106 107 128 127
		f 4 102 423 -123 -423
		mu 0 4 107 108 129 128
		f 4 103 424 -124 -424
		mu 0 4 108 109 130 129
		f 4 104 425 -125 -425
		mu 0 4 109 110 131 130
		f 4 105 426 -126 -426
		mu 0 4 110 111 132 131
		f 4 106 427 -127 -427
		mu 0 4 111 112 133 132
		f 4 107 428 -128 -428
		mu 0 4 112 113 134 133
		f 4 108 429 -129 -429
		mu 0 4 113 114 135 134
		f 4 109 430 -130 -430
		mu 0 4 114 115 136 135
		f 4 110 431 -131 -431
		mu 0 4 115 116 137 136
		f 4 111 432 -132 -432
		mu 0 4 116 117 138 137
		f 4 112 433 -133 -433
		mu 0 4 117 118 139 138
		f 4 113 434 -134 -434
		mu 0 4 118 119 140 139
		f 4 114 435 -135 -435
		mu 0 4 119 120 141 140
		f 4 115 436 -136 -436
		mu 0 4 120 121 142 141
		f 4 116 437 -137 -437
		mu 0 4 121 122 143 142
		f 4 117 438 -138 -438
		mu 0 4 122 123 144 143
		f 4 118 439 -139 -439
		mu 0 4 123 124 145 144
		f 4 119 420 -140 -440
		mu 0 4 124 125 146 145
		f 4 120 441 -141 -441
		mu 0 4 126 127 148 147
		f 4 121 442 -142 -442
		mu 0 4 127 128 149 148
		f 4 122 443 -143 -443
		mu 0 4 128 129 150 149
		f 4 123 444 -144 -444
		mu 0 4 129 130 151 150
		f 4 124 445 -145 -445
		mu 0 4 130 131 152 151
		f 4 125 446 -146 -446
		mu 0 4 131 132 153 152
		f 4 126 447 -147 -447
		mu 0 4 132 133 154 153
		f 4 127 448 -148 -448
		mu 0 4 133 134 155 154
		f 4 128 449 -149 -449
		mu 0 4 134 135 156 155
		f 4 129 450 -150 -450
		mu 0 4 135 136 157 156
		f 4 130 451 -151 -451
		mu 0 4 136 137 158 157
		f 4 131 452 -152 -452
		mu 0 4 137 138 159 158
		f 4 132 453 -153 -453
		mu 0 4 138 139 160 159
		f 4 133 454 -154 -454
		mu 0 4 139 140 161 160
		f 4 134 455 -155 -455
		mu 0 4 140 141 162 161
		f 4 135 456 -156 -456
		mu 0 4 141 142 163 162
		f 4 136 457 -157 -457
		mu 0 4 142 143 164 163
		f 4 137 458 -158 -458
		mu 0 4 143 144 165 164
		f 4 138 459 -159 -459
		mu 0 4 144 145 166 165
		f 4 139 440 -160 -460
		mu 0 4 145 146 167 166
		f 4 140 461 -161 -461
		mu 0 4 147 148 169 168
		f 4 141 462 -162 -462
		mu 0 4 148 149 170 169
		f 4 142 463 -163 -463
		mu 0 4 149 150 171 170
		f 4 143 464 -164 -464
		mu 0 4 150 151 172 171
		f 4 144 465 -165 -465
		mu 0 4 151 152 173 172
		f 4 145 466 -166 -466
		mu 0 4 152 153 174 173
		f 4 146 467 -167 -467
		mu 0 4 153 154 175 174
		f 4 147 468 -168 -468
		mu 0 4 154 155 176 175
		f 4 148 469 -169 -469
		mu 0 4 155 156 177 176
		f 4 149 470 -170 -470
		mu 0 4 156 157 178 177
		f 4 150 471 -171 -471
		mu 0 4 157 158 179 178
		f 4 151 472 -172 -472
		mu 0 4 158 159 180 179
		f 4 152 473 -173 -473
		mu 0 4 159 160 181 180
		f 4 153 474 -174 -474
		mu 0 4 160 161 182 181
		f 4 154 475 -175 -475
		mu 0 4 161 162 183 182
		f 4 155 476 -176 -476
		mu 0 4 162 163 184 183
		f 4 156 477 -177 -477
		mu 0 4 163 164 185 184
		f 4 157 478 -178 -478
		mu 0 4 164 165 186 185
		f 4 158 479 -179 -479
		mu 0 4 165 166 187 186
		f 4 159 460 -180 -480
		mu 0 4 166 167 188 187
		f 4 160 481 -181 -481
		mu 0 4 168 169 190 189
		f 4 161 482 -182 -482
		mu 0 4 169 170 191 190
		f 4 162 483 -183 -483
		mu 0 4 170 171 192 191
		f 4 163 484 -184 -484
		mu 0 4 171 172 193 192
		f 4 164 485 -185 -485
		mu 0 4 172 173 194 193
		f 4 165 486 -186 -486
		mu 0 4 173 174 195 194
		f 4 166 487 -187 -487
		mu 0 4 174 175 196 195
		f 4 167 488 -188 -488
		mu 0 4 175 176 197 196
		f 4 168 489 -189 -489
		mu 0 4 176 177 198 197
		f 4 169 490 -190 -490
		mu 0 4 177 178 199 198
		f 4 170 491 -191 -491
		mu 0 4 178 179 200 199
		f 4 171 492 -192 -492
		mu 0 4 179 180 201 200
		f 4 172 493 -193 -493
		mu 0 4 180 181 202 201
		f 4 173 494 -194 -494
		mu 0 4 181 182 203 202
		f 4 174 495 -195 -495
		mu 0 4 182 183 204 203
		f 4 175 496 -196 -496
		mu 0 4 183 184 205 204
		f 4 176 497 -197 -497
		mu 0 4 184 185 206 205
		f 4 177 498 -198 -498
		mu 0 4 185 186 207 206
		f 4 178 499 -199 -499
		mu 0 4 186 187 208 207
		f 4 179 480 -200 -500
		mu 0 4 187 188 209 208
		f 4 180 501 -201 -501
		mu 0 4 189 190 211 210
		f 4 181 502 -202 -502
		mu 0 4 190 191 212 211
		f 4 182 503 -203 -503
		mu 0 4 191 192 213 212
		f 4 183 504 -204 -504
		mu 0 4 192 193 214 213
		f 4 184 505 -205 -505
		mu 0 4 193 194 215 214
		f 4 185 506 -206 -506
		mu 0 4 194 195 216 215
		f 4 186 507 -207 -507
		mu 0 4 195 196 217 216
		f 4 187 508 -208 -508
		mu 0 4 196 197 218 217
		f 4 188 509 -209 -509
		mu 0 4 197 198 219 218
		f 4 189 510 -210 -510
		mu 0 4 198 199 220 219
		f 4 190 511 -211 -511
		mu 0 4 199 200 221 220
		f 4 191 512 -212 -512
		mu 0 4 200 201 222 221
		f 4 192 513 -213 -513
		mu 0 4 201 202 223 222
		f 4 193 514 -214 -514
		mu 0 4 202 203 224 223
		f 4 194 515 -215 -515
		mu 0 4 203 204 225 224
		f 4 195 516 -216 -516
		mu 0 4 204 205 226 225
		f 4 196 517 -217 -517
		mu 0 4 205 206 227 226
		f 4 197 518 -218 -518
		mu 0 4 206 207 228 227
		f 4 198 519 -219 -519
		mu 0 4 207 208 229 228
		f 4 199 500 -220 -520
		mu 0 4 208 209 230 229
		f 4 200 521 -221 -521
		mu 0 4 210 211 232 231
		f 4 201 522 -222 -522
		mu 0 4 211 212 233 232
		f 4 202 523 -223 -523
		mu 0 4 212 213 234 233
		f 4 203 524 -224 -524
		mu 0 4 213 214 235 234
		f 4 204 525 -225 -525
		mu 0 4 214 215 236 235
		f 4 205 526 -226 -526
		mu 0 4 215 216 237 236
		f 4 206 527 -227 -527
		mu 0 4 216 217 238 237
		f 4 207 528 -228 -528
		mu 0 4 217 218 239 238
		f 4 208 529 -229 -529
		mu 0 4 218 219 240 239
		f 4 209 530 -230 -530
		mu 0 4 219 220 241 240
		f 4 210 531 -231 -531
		mu 0 4 220 221 242 241
		f 4 211 532 -232 -532
		mu 0 4 221 222 243 242
		f 4 212 533 -233 -533
		mu 0 4 222 223 244 243
		f 4 213 534 -234 -534
		mu 0 4 223 224 245 244
		f 4 214 535 -235 -535
		mu 0 4 224 225 246 245
		f 4 215 536 -236 -536
		mu 0 4 225 226 247 246
		f 4 216 537 -237 -537
		mu 0 4 226 227 248 247
		f 4 217 538 -238 -538
		mu 0 4 227 228 249 248
		f 4 218 539 -239 -539
		mu 0 4 228 229 250 249
		f 4 219 520 -240 -540
		mu 0 4 229 230 251 250
		f 4 220 541 -241 -541
		mu 0 4 231 232 253 252
		f 4 221 542 -242 -542
		mu 0 4 232 233 254 253
		f 4 222 543 -243 -543
		mu 0 4 233 234 255 254
		f 4 223 544 -244 -544
		mu 0 4 234 235 256 255
		f 4 224 545 -245 -545
		mu 0 4 235 236 257 256
		f 4 225 546 -246 -546
		mu 0 4 236 237 258 257
		f 4 226 547 -247 -547
		mu 0 4 237 238 259 258
		f 4 227 548 -248 -548
		mu 0 4 238 239 260 259
		f 4 228 549 -249 -549
		mu 0 4 239 240 261 260
		f 4 229 550 -250 -550
		mu 0 4 240 241 262 261
		f 4 230 551 -251 -551
		mu 0 4 241 242 263 262
		f 4 231 552 -252 -552
		mu 0 4 242 243 264 263
		f 4 232 553 -253 -553
		mu 0 4 243 244 265 264
		f 4 233 554 -254 -554
		mu 0 4 244 245 266 265
		f 4 234 555 -255 -555
		mu 0 4 245 246 267 266
		f 4 235 556 -256 -556
		mu 0 4 246 247 268 267
		f 4 236 557 -257 -557
		mu 0 4 247 248 269 268
		f 4 237 558 -258 -558
		mu 0 4 248 249 270 269
		f 4 238 559 -259 -559
		mu 0 4 249 250 271 270
		f 4 239 540 -260 -560
		mu 0 4 250 251 272 271
		f 4 240 561 -261 -561
		mu 0 4 252 253 274 273
		f 4 241 562 -262 -562
		mu 0 4 253 254 275 274
		f 4 242 563 -263 -563
		mu 0 4 254 255 276 275
		f 4 243 564 -264 -564
		mu 0 4 255 256 277 276
		f 4 244 565 -265 -565
		mu 0 4 256 257 278 277
		f 4 245 566 -266 -566
		mu 0 4 257 258 279 278
		f 4 246 567 -267 -567
		mu 0 4 258 259 280 279
		f 4 247 568 -268 -568
		mu 0 4 259 260 281 280
		f 4 248 569 -269 -569
		mu 0 4 260 261 282 281
		f 4 249 570 -270 -570
		mu 0 4 261 262 283 282
		f 4 250 571 -271 -571
		mu 0 4 262 263 284 283
		f 4 251 572 -272 -572
		mu 0 4 263 264 285 284
		f 4 252 573 -273 -573
		mu 0 4 264 265 286 285
		f 4 253 574 -274 -574
		mu 0 4 265 266 287 286
		f 4 254 575 -275 -575
		mu 0 4 266 267 288 287
		f 4 255 576 -276 -576
		mu 0 4 267 268 289 288
		f 4 256 577 -277 -577
		mu 0 4 268 269 290 289
		f 4 257 578 -278 -578
		mu 0 4 269 270 291 290
		f 4 258 579 -279 -579
		mu 0 4 270 271 292 291
		f 4 259 560 -280 -580
		mu 0 4 271 272 293 292
		f 4 260 581 -281 -581
		mu 0 4 273 274 295 294
		f 4 261 582 -282 -582
		mu 0 4 274 275 296 295
		f 4 262 583 -283 -583
		mu 0 4 275 276 297 296
		f 4 263 584 -284 -584
		mu 0 4 276 277 298 297
		f 4 264 585 -285 -585
		mu 0 4 277 278 299 298
		f 4 265 586 -286 -586
		mu 0 4 278 279 300 299
		f 4 266 587 -287 -587
		mu 0 4 279 280 301 300
		f 4 267 588 -288 -588
		mu 0 4 280 281 302 301
		f 4 268 589 -289 -589
		mu 0 4 281 282 303 302
		f 4 269 590 -290 -590
		mu 0 4 282 283 304 303
		f 4 270 591 -291 -591
		mu 0 4 283 284 305 304
		f 4 271 592 -292 -592
		mu 0 4 284 285 306 305
		f 4 272 593 -293 -593
		mu 0 4 285 286 307 306
		f 4 273 594 -294 -594
		mu 0 4 286 287 308 307
		f 4 274 595 -295 -595
		mu 0 4 287 288 309 308
		f 4 275 596 -296 -596
		mu 0 4 288 289 310 309
		f 4 276 597 -297 -597
		mu 0 4 289 290 311 310
		f 4 277 598 -298 -598
		mu 0 4 290 291 312 311
		f 4 278 599 -299 -599
		mu 0 4 291 292 313 312
		f 4 279 580 -300 -600
		mu 0 4 292 293 314 313
		f 4 280 601 -301 -601
		mu 0 4 294 295 316 315
		f 4 281 602 -302 -602
		mu 0 4 295 296 317 316
		f 4 282 603 -303 -603
		mu 0 4 296 297 318 317
		f 4 283 604 -304 -604
		mu 0 4 297 298 319 318
		f 4 284 605 -305 -605
		mu 0 4 298 299 320 319
		f 4 285 606 -306 -606
		mu 0 4 299 300 321 320
		f 4 286 607 -307 -607
		mu 0 4 300 301 322 321
		f 4 287 608 -308 -608
		mu 0 4 301 302 323 322
		f 4 288 609 -309 -609
		mu 0 4 302 303 324 323
		f 4 289 610 -310 -610
		mu 0 4 303 304 325 324
		f 4 290 611 -311 -611
		mu 0 4 304 305 326 325
		f 4 291 612 -312 -612
		mu 0 4 305 306 327 326
		f 4 292 613 -313 -613
		mu 0 4 306 307 328 327
		f 4 293 614 -314 -614
		mu 0 4 307 308 329 328
		f 4 294 615 -315 -615
		mu 0 4 308 309 330 329
		f 4 295 616 -316 -616
		mu 0 4 309 310 331 330
		f 4 296 617 -317 -617
		mu 0 4 310 311 332 331
		f 4 297 618 -318 -618
		mu 0 4 311 312 333 332
		f 4 298 619 -319 -619
		mu 0 4 312 313 334 333
		f 4 299 600 -320 -620
		mu 0 4 313 314 335 334
		f 3 -1 -621 621
		mu 0 3 1 0 336
		f 3 -2 -622 622
		mu 0 3 2 1 337
		f 3 -3 -623 623
		mu 0 3 3 2 338
		f 3 -4 -624 624
		mu 0 3 4 3 339
		f 3 -5 -625 625
		mu 0 3 5 4 340
		f 3 -6 -626 626
		mu 0 3 6 5 341
		f 3 -7 -627 627
		mu 0 3 7 6 342
		f 3 -8 -628 628
		mu 0 3 8 7 343
		f 3 -9 -629 629
		mu 0 3 9 8 344
		f 3 -10 -630 630
		mu 0 3 10 9 345
		f 3 -11 -631 631
		mu 0 3 11 10 346
		f 3 -12 -632 632
		mu 0 3 12 11 347
		f 3 -13 -633 633
		mu 0 3 13 12 348
		f 3 -14 -634 634
		mu 0 3 14 13 349
		f 3 -15 -635 635
		mu 0 3 15 14 350
		f 3 -16 -636 636
		mu 0 3 16 15 351
		f 3 -17 -637 637
		mu 0 3 17 16 352
		f 3 -18 -638 638
		mu 0 3 18 17 353
		f 3 -19 -639 639
		mu 0 3 19 18 354
		f 3 -20 -640 620
		mu 0 3 20 19 355
		f 3 651 641 309
		mu 0 3 325 356 324
		f 3 319 642 -641
		mu 0 3 334 315 356
		f 3 -643 300 643
		mu 0 3 356 315 316
		f 3 -644 301 644
		mu 0 3 356 316 317
		f 3 -645 302 645
		mu 0 3 356 317 318
		f 3 -646 303 646
		mu 0 3 356 318 319
		f 3 -647 304 647
		mu 0 3 356 319 320
		f 3 -648 305 648
		mu 0 3 356 320 321
		f 3 -649 306 649
		mu 0 3 356 321 322
		f 3 -650 307 650
		mu 0 3 356 322 323
		f 3 -651 308 -642
		mu 0 3 356 323 324
		f 3 652 -652 310
		mu 0 3 326 356 325
		f 3 653 -653 311
		mu 0 3 327 356 326
		f 3 654 -654 312
		mu 0 3 328 356 327
		f 3 655 -655 313
		mu 0 3 329 356 328
		f 3 656 -656 314
		mu 0 3 330 356 329
		f 3 657 -657 315
		mu 0 3 331 356 330
		f 3 658 -658 316
		mu 0 3 332 356 331
		f 3 659 -659 317
		mu 0 3 333 356 332
		f 3 640 -660 318
		mu 0 3 334 356 333;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube60" -p "Drawer1";
	rename -uid "10A63AE3-4399-7623-BC10-8FABC44386FE";
	setAttr ".rp" -type "double3" -1.2554204761948324 2.7983934852185062 -1.7203377347914668 ;
	setAttr ".sp" -type "double3" -1.2554204761948324 2.7983934852185062 -1.7203377347914668 ;
createNode mesh -n "pCubeShape60" -p "pCube60";
	rename -uid "931689D7-43B0-2F34-4803-91A22EBB2BE5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[5:6]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[3:4]";
	setAttr ".pv" -type "double2" 0.75 0.21779140830039978 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0.25 0.625
		 0.75 0.375 1 0.625 1 0.125 0 0.125 0.25 0.37500003 0.49999997 0.625 0 0.875 0 0.47501481
		 0.25 0.875 0.21779141 0.375 0 0.625 0.21779141 0.62499988 0.53220856 0.375 0.75 0.47501481
		 0.49999997 0.62783951 0.23043713 0.625 0.25 0.55603158 0.25153756 0.55941135 0.49733904
		 0.875 0.25 0.625 0.5 0.875 0.22841196 0.62499994 0.52158803;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -0.75541937 2.7743497 -1.5151631 
		-1.530347 2.7743497 -1.5151631 -0.75541937 2.8224373 -1.5151631 -0.75541937 2.8224373 
		-1.9255123 -0.75541937 2.7743497 -1.9255123 -1.530347 2.7743497 -1.9255123 -1.4949583 
		2.8186128 -1.5151631 -1.3941784 2.8206229 -1.5151631 -1.2433503 2.8219657 -1.5151631 
		-1.0654368 2.8224373 -1.5151631 -1.530347 2.816242 -1.5151631 -1.530347 2.816242 
		-1.9255123 -1.0654368 2.8224373 -1.9255123 -1.2433503 2.8219657 -1.9255123 -1.3941784 
		2.8206229 -1.9255123 -1.4949583 2.8186128 -1.9255123;
	setAttr -s 16 ".vt[0:15]"  -0.50000143 -0.5 0.5 0.49999809 -0.5 0.5
		 -0.50000143 0.49999964 0.5 -0.50000143 0.49999964 -0.49999988 -0.50000143 -0.5 -0.49999988
		 0.49999809 -0.5 -0.49999988 0.45433092 0.42046797 0.5 0.32428026 0.46226513 0.5 0.12964535 0.49019301 0.5
		 -0.09994173 0.49999964 0.5 0.49999809 0.37116563 0.5 0.49999809 0.37116563 -0.49999988
		 -0.09994173 0.49999964 -0.49999988 0.12964535 0.49019301 -0.49999988 0.32428026 0.46226513 -0.49999988
		 0.45433092 0.42046797 -0.49999988;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 9 0 3 12 0 4 5 0 0 2 0 1 10 0 2 3 0
		 3 4 0 4 0 0 5 1 0 11 5 0 9 12 1 11 10 1 9 8 0 8 13 1 13 12 0 8 7 0 7 14 1 14 13 0
		 7 6 0 6 15 1 15 14 0 6 10 0 11 15 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 1 11 -3 -7
		mu 0 4 0 9 15 6
		f 4 3 9 -1 -9
		mu 0 4 14 1 3 2
		f 4 8 4 6 7
		mu 0 4 4 11 0 5
		f 4 13 14 15 -12
		mu 0 4 9 18 19 15
		f 4 16 17 18 -15
		mu 0 4 18 17 21 19
		f 4 19 20 21 -18
		mu 0 4 17 16 22 20
		f 4 22 -13 23 -21
		mu 0 4 16 12 10 22
		f 8 -20 -17 -14 -2 -5 0 5 -23
		mu 0 8 16 17 18 9 0 11 7 12
		f 8 10 -4 -8 2 -16 -19 -22 -24
		mu 0 8 13 1 14 6 15 19 21 23
		f 4 -6 -10 -11 12
		mu 0 4 12 7 8 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere4" -p "Drawer1";
	rename -uid "3872EEB0-44AB-DF6F-50E9-1D92B1D3CECE";
	setAttr ".rp" -type "double3" -1.0303488969802856 2.8336977078594634 -1.7203377485275289 ;
	setAttr ".sp" -type "double3" -1.0303488969802856 2.8336977078594634 -1.7203377485275289 ;
createNode mesh -n "pSphereShape4" -p "pSphere4";
	rename -uid "849D4791-43BD-739F-905C-2BB066E950B6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47500008344650269 0.80000013113021851 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 357 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:356]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0.70000011 0.80000013;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 322 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.97167271 3.8408167 -1.6783104 -0.94945306 
		3.8379147 -1.6403962 -0.91484421 3.8333948 -1.6103083 -0.87123555 3.8276994 -1.5909905 
		-0.82289475 3.8213859 -1.5843335 -0.77455395 3.8150725 -1.5909905 -0.73094434 3.809377 
		-1.6103083 -0.69633645 3.804857 -1.6403962 -0.67411679 3.8019552 -1.6783104 -0.66645974 
		3.8009551 -1.7203377 -0.67411679 3.8019552 -1.7623651 -0.69633645 3.804857 -1.8002793 
		-0.73094434 3.809377 -1.8303672 -0.77455395 3.8150725 -1.849685 -0.82289475 3.8213859 
		-1.8563411 -0.87123555 3.8276994 -1.849685 -0.91484421 3.8333948 -1.8303672 -0.94945306 
		3.8379147 -1.8002793 -0.97167271 3.8408167 -1.7623651 -0.97932881 3.8418167 -1.7203377 
		-1.1210173 3.8231373 -1.6373178 -1.0771245 3.8174047 -1.5624239 -1.0087594 3.808476 
		-1.5029875 -0.92261583 3.7972255 -1.464828 -0.82712442 3.784754 -1.451679 -0.73163301 
		3.7722826 -1.464828 -0.64548856 3.7610319 -1.5029883 -0.57712442 3.7521033 -1.5624239 
		-0.53323156 3.7463708 -1.6373178 -0.51810724 3.7443957 -1.7203377 -0.53323156 3.7463708 
		-1.8033577 -0.57712442 3.7521033 -1.8782516 -0.64548856 3.7610319 -1.9376872 -0.73163301 
		3.7722826 -1.9758475 -0.82712442 3.784754 -1.9889965 -0.92261583 3.7972255 -1.9758475 
		-1.0087594 3.808476 -1.9376872 -1.0771235 3.8174045 -1.8782516 -1.1210173 3.8231373 
		-1.8033577 -1.1361417 3.8251126 -1.7203377 -1.2658293 3.7810946 -1.5983689 -1.2013438 
		3.7726724 -1.4883394 -1.1009076 3.7595553 -1.4010205 -0.97434831 3.7430263 -1.3449569 
		-0.83405805 3.724704 -1.3256391 -0.69376683 3.7063816 -1.3449569 -0.56720853 3.6898527 
		-1.4010205 -0.46677139 3.6767354 -1.4883394 -0.4022868 3.6683135 -1.5983689 -0.38006714 
		3.6654117 -1.7203377 -0.4022868 3.6683135 -1.8423066 -0.46677139 3.6767354 -1.9523361 
		-0.56720853 3.6898527 -2.039655 -0.69376683 3.7063816 -2.0957186 -0.83405805 3.724704 
		-2.1150362 -0.97434831 3.7430263 -2.0957186 -1.1009076 3.7595553 -2.039655 -1.2013438 
		3.7726724 -1.9523361 -1.2658293 3.7810946 -1.8423066 -1.288048 3.7839963 -1.7203377 
		-1.4025421 3.7157235 -1.5624239 -1.3190536 3.7048197 -1.4199675 -1.1890163 3.6878366 
		-1.3069143 -1.0251598 3.6664364 -1.2343289 -0.84352493 3.6427145 -1.2093184 -0.66188908 
		3.6189923 -1.2343289 -0.49803254 3.5975924 -1.3069152 -0.36799619 3.5806093 -1.4199684 
		-0.28450772 3.5697055 -1.5624239 -0.25573918 3.5659482 -1.7203377 -0.28450772 3.5697055 
		-1.8782516 -0.36799619 3.5806093 -2.0207071 -0.49803349 3.5975924 -2.1337605 -0.66188908 
		3.6189923 -2.2063458 -0.84352493 3.6427145 -2.2313564 -1.0251598 3.6664364 -2.2063458 
		-1.1890163 3.6878366 -2.1337605 -1.3190527 3.7048197 -2.0207071 -1.4025412 3.7157235 
		-1.8782516 -1.4313097 3.7194808 -1.7203377 -1.5277907 3.6286342 -1.5303668 -1.4273535 
		3.6155169 -1.3589923 -1.2709185 3.5950861 -1.222989 -1.0737997 3.5693419 -1.1356691 
		-0.8552919 3.5408041 -1.1055802 -0.63678318 3.5122664 -1.1356691 -0.43966442 3.4865222 
		-1.222989 -0.28322941 3.4660914 -1.3589923 -0.1827932 3.4529741 -1.5303668 -0.14818436 
		3.4484541 -1.7203377 -0.1827932 3.4529741 -1.9103087 -0.28322941 3.4660914 -2.0816832 
		-0.43966442 3.4865222 -2.2176857 -0.63678318 3.5122664 -2.3050065 -0.8552919 3.5408041 
		-2.3350952 -1.0737997 3.5693419 -2.3050065 -1.2709185 3.5950861 -2.2176857 -1.4273525 
		3.6155167 -2.0816832 -1.5277907 3.6286342 -1.9103087 -1.5623976 3.6331539 -1.7203377 
		-1.6384908 3.521971 -1.5029875 -1.5235778 3.506963 -1.3069143 -1.3445979 3.4835877 
		-1.1513088 -1.1190692 3.4541333 -1.0514046 -0.86906928 3.4214826 -1.0169803 -0.61906832 
		3.3888319 -1.0514046 -0.39354056 3.3593774 -1.1513088 -0.21455973 3.3360019 -1.3069152 
		-0.099648647 3.3209944 -1.5029883 -0.060052089 3.3158228 -1.7203377 -0.099648647 
		3.3209944 -1.9376872 -0.21456069 3.3360021 -2.1337605 -0.39354056 3.3593774 -2.2893658 
		-0.61906928 3.3888319 -2.3892701 -0.86906928 3.4214826 -2.4236953 -1.1190683 3.454133 
		-2.3892701 -1.344597 3.4835877 -2.2893658 -1.5235769 3.506963 -2.1337605 -1.6384898 
		3.521971 -1.9376872 -1.6780864 3.5271423 -1.7203377 -1.7319156 3.3983603 -1.4809611 
		-1.6053573 3.3818314 -1.2650163 -1.4082385 3.3560872 -1.0936418 -1.1598541 3.3236477 
		-0.98361224 -0.88451773 3.287688 -0.94569814 -0.60918146 3.2517285 -0.98361224 -0.36079606 
		3.2192886 -1.0936418 -0.16367824 3.1935446 -1.2650163 -0.037118986 3.1770155 -1.4809611 
		0.0064887246 3.1713204 -1.7203377 -0.037118986 3.1770155 -1.9597144 -0.16367824 3.1935446 
		-2.1756592 -0.36079606 3.2192886 -2.3470337 -0.60918146 3.2517285 -2.4570632 -0.88451773 
		3.287688 -2.4949765 -1.1598541 3.3236477 -2.4570632 -1.4082376 3.3560872 -2.3470337 
		-1.6053573 3.3818314 -2.1756585 -1.7319146 3.3983603 -1.9597144 -1.7755243 3.4040558 
		-1.7203377 -1.8057656 3.2608457 -1.464828 -1.6706786 3.2432029 -1.2343289 -1.4602742 
		3.2157235 -1.0514046 -1.1951499 3.1810977 -0.93396026 -0.90125698 3.1427145 -0.89349085 
		-0.60736412 3.1043313 -0.93396026 -0.34223884 3.0697052 -1.0514046 -0.13183637 3.0422263 
		-1.2343289 0.0032516017 3.0245833 -1.464828 0.049800444 3.0185039 -1.7203377 0.0032516017 
		3.0245833 -1.9758475 -0.13183637 3.0422263 -2.2063458 -0.3422398 3.0697055 -2.3892701 
		-0.60736412 3.1043313 -2.5067153 -0.90125698 3.1427145 -2.5471847 -1.1951499 3.1810977 
		-2.5067153 -1.4602733 3.2157235 -2.3892701 -1.6706777 3.2432029 -2.2063458 -1.8057656 
		3.2608457 -1.9758475 -1.8523126 3.2669249 -1.7203377 -1.8582231 3.1128132 -1.4549863 
		-1.7179319 3.0944908 -1.2156097 -1.4994231 3.065953 -1.0256397 -1.2240878 3.0299935 
		-0.90367079 -0.9188748 2.9901319 -0.86164343 -0.61366183 2.9502702 -0.90367079;
	setAttr ".pt[166:321]" -0.33832556 2.9143107 -1.0256397 -0.11981781 2.8857729 
		-1.2156097 0.020473406 2.8674507 -1.4549863 0.068814203 2.8611372 -1.7203377 0.020473406 
		2.8674507 -1.9856892 -0.11981781 2.8857729 -2.2250657 -0.33832556 2.9143107 -2.415035 
		-0.61366183 2.9502702 -2.5370038 -0.9188748 2.9901319 -2.5790312 -1.2240878 3.0299935 
		-2.5370038 -1.4994231 3.065953 -2.415035 -1.7179309 3.0944905 -2.2250657 -1.8582221 
		3.112813 -1.9856892 -1.9065629 3.1191266 -1.7203377 -1.8879939 2.9579077 -1.451679 
		-1.7459546 2.939357 -1.2093184 -1.5247222 2.9104636 -1.0169803 -1.2459546 2.8740559 
		-0.89349085 -0.93693739 2.8336973 -0.85094029 -0.62792021 2.793339 -0.89349085 -0.34915167 
		2.7569311 -1.0169803 -0.12792021 2.7280376 -1.2093184 0.014120039 2.7094867 -1.451679 
		0.063063554 2.7030947 -1.7203377 0.014120039 2.7094867 -1.9889965 -0.12792021 2.7280376 
		-2.2313564 -0.34915167 2.7569311 -2.4236953 -0.62792021 2.793339 -2.5471847 -0.93693739 
		2.8336973 -2.5897353 -1.2459546 2.8740559 -2.5471847 -1.5247222 2.9104636 -2.4236953 
		-1.7459546 2.939357 -2.2313564 -1.887993 2.9579077 -1.9889965 -1.9369375 2.9642999 
		-1.7203377 -1.8943481 2.7999444 -1.4549863 -1.7540569 2.7816219 -1.2156097 -1.5355482 
		2.7530842 -1.0256397 -1.2602129 2.7171247 -0.90367079 -0.95499992 2.677263 -0.86164343 
		-0.64978695 2.6374013 -0.90367079 -0.37445071 2.6014419 -1.0256397 -0.15594295 2.5729041 
		-1.2156097 -0.015651729 2.5545819 -1.4549863 0.032689068 2.5482683 -1.7203377 -0.015651729 
		2.5545819 -1.9856892 -0.15594295 2.5729041 -2.2250657 -0.37445071 2.6014419 -2.415035 
		-0.64978695 2.6374013 -2.5370038 -0.95499992 2.677263 -2.5790312 -1.2602129 2.7171247 
		-2.5370038 -1.5355482 2.7530842 -2.415035 -1.754056 2.7816217 -2.2250657 -1.8943472 
		2.7999442 -1.9856892 -1.942688 2.8062577 -1.7203377 -1.8771263 2.6428115 -1.464828 
		-1.7420393 2.6251688 -1.2343289 -1.5316349 2.5976894 -1.0514046 -1.2665106 2.5630636 
		-0.93396026 -0.97261775 2.5246804 -0.89349085 -0.67872488 2.4862971 -0.93396026 -0.41359964 
		2.4516711 -1.0514046 -0.20319715 2.4241922 -1.2343289 -0.068109185 2.4065492 -1.464828 
		-0.021560341 2.4004698 -1.7203377 -0.068109185 2.4065492 -1.9758475 -0.20319715 2.4241922 
		-2.2063458 -0.41360059 2.4516714 -2.3892701 -0.67872488 2.4862971 -2.5067153 -0.97261775 
		2.5246804 -2.5471847 -1.2665106 2.5630636 -2.5067153 -1.531634 2.5976894 -2.3892701 
		-1.7420384 2.6251688 -2.2063458 -1.8771263 2.6428115 -1.9758475 -1.9236733 2.6488907 
		-1.7203377 -1.8367548 2.4903789 -1.4809611 -1.7101965 2.47385 -1.2650163 -1.5130777 
		2.4481058 -1.0936418 -1.2646933 2.4156663 -0.98361224 -0.98935705 2.3797066 -0.94569814 
		-0.71402079 2.3437471 -0.98361224 -0.46563536 2.3113072 -1.0936418 -0.26851755 2.2855632 
		-1.2650163 -0.14195828 2.2690341 -1.4809611 -0.098350577 2.263339 -1.7203377 -0.14195828 
		2.2690341 -1.9597144 -0.26851755 2.2855632 -2.1756592 -0.46563536 2.3113072 -2.3470337 
		-0.71402079 2.3437471 -2.4570632 -0.98935705 2.3797066 -2.4949765 -1.2646933 2.4156663 
		-2.4570632 -1.5130768 2.4481058 -2.3470337 -1.7101965 2.47385 -2.1756585 -1.8367538 
		2.4903789 -1.9597144 -1.8803635 2.4960744 -1.7203377 -1.7742271 2.3464003 -1.5029875 
		-1.6593142 2.3313923 -1.3069143 -1.4803343 2.308017 -1.1513088 -1.2548056 2.2785625 
		-1.0514046 -1.0048056 2.2459118 -1.0169803 -0.75480461 2.2132611 -1.0514046 -0.52927685 
		2.1838067 -1.1513088 -0.35029599 2.1604311 -1.3069152 -0.23538493 2.1454237 -1.5029883 
		-0.19578837 2.1402521 -1.7203377 -0.23538493 2.1454237 -1.9376872 -0.35029694 2.1604314 
		-2.1337605 -0.52927685 2.1838067 -2.2893658 -0.75480556 2.2132611 -2.3892701 -1.0048056 
		2.2459118 -2.4236953 -1.2548046 2.2785623 -2.3892701 -1.4803333 2.308017 -2.2893658 
		-1.6593132 2.3313923 -2.1337605 -1.7742262 2.3464003 -1.9376872 -1.8138227 2.3515716 
		-1.7203377 -1.6910815 2.214421 -1.5303668 -1.5906444 2.2013037 -1.3589923 -1.4342093 
		2.1808729 -1.222989 -1.2370906 2.1551287 -1.1356691 -1.0185828 2.126591 -1.1055802 
		-0.8000741 2.0980532 -1.1356691 -0.60295534 2.072309 -1.222989 -0.44652033 2.0518782 
		-1.3589923 -0.34608412 2.0387609 -1.5303668 -0.31147528 2.034241 -1.7203377 -0.34608412 
		2.0387609 -1.9103087 -0.44652033 2.0518782 -2.0816832 -0.60295534 2.072309 -2.2176857 
		-0.8000741 2.0980532 -2.3050065 -1.0185828 2.126591 -2.3350952 -1.2370906 2.1551287 
		-2.3050065 -1.4342093 2.1808729 -2.2176857 -1.5906434 2.2013035 -2.0816832 -1.6910815 
		2.214421 -1.9103087 -1.7256885 2.2189407 -1.7203377 -1.589367 2.0976894 -1.5624239 
		-1.5058786 2.0867856 -1.4199675 -1.3758413 2.0698025 -1.3069143 -1.2119848 2.0484023 
		-1.2343289 -1.0303499 2.0246804 -1.2093184 -0.84871399 2.0009582 -1.2343289 -0.68485749 
		1.9795582 -1.3069152 -0.55482113 1.9625752 -1.4199684 -0.47133267 1.9516714 -1.5624239 
		-0.44256413 1.9479141 -1.7203377 -0.47133267 1.9516714 -1.8782516 -0.55482113 1.9625752 
		-2.0207071 -0.68485844 1.9795583 -2.1337605 -0.84871399 2.0009582 -2.2063458 -1.0303499 
		2.0246804 -2.2313564 -1.2119848 2.0484023 -2.2063458 -1.3758413 2.0698025 -2.1337605 
		-1.5058776 2.0867856 -2.0207071 -1.5893661 2.0976894 -1.8782516 -1.6181346 2.1014466 
		-1.7203377 -0.82147324 3.8336973 -1.7203377 -1.0303508 2.0246806 -1.7203377;
	setAttr -s 322 ".vt";
	setAttr ".vt[0:165]"  0.14877892 -0.9876883 -0.048340797 0.12655926 -0.9876883 -0.091950417
		 0.091950417 -0.9876883 -0.1265583 0.048341751 -0.9876883 -0.14877796 9.5367432e-07 -0.9876883 -0.15643501
		 -0.048339844 -0.9876883 -0.14877796 -0.091949463 -0.9876883 -0.1265583 -0.12655735 -0.9876883 -0.091950417
		 -0.14877701 -0.9876883 -0.048340797 -0.15643406 -0.9876883 0 -0.14877701 -0.9876883 0.048340797
		 -0.12655735 -0.9876883 0.091950417 -0.091949463 -0.9876883 0.1265583 -0.048339844 -0.9876883 0.14877796
		 9.5367432e-07 -0.9876883 0.15643406 0.048341751 -0.9876883 0.14877796 0.091950417 -0.9876883 0.1265583
		 0.12655926 -0.9876883 0.091950417 0.14877892 -0.9876883 0.048340797 0.15643501 -0.9876883 0
		 0.29389381 -0.95105648 -0.095491409 0.25000095 -0.95105648 -0.18163586 0.18163586 -0.95105648 -0.25000095
		 0.095492363 -0.95105648 -0.29389286 9.5367432e-07 -0.95105648 -0.30901718 -0.095490456 -0.95105648 -0.29389286
		 -0.1816349 -0.95105648 -0.25 -0.24999905 -0.95105648 -0.18163586 -0.29389191 -0.95105648 -0.095491409
		 -0.30901623 -0.95105648 0 -0.29389191 -0.95105648 0.095491409 -0.24999905 -0.95105648 0.18163586
		 -0.1816349 -0.95105648 0.25 -0.095490456 -0.95105648 0.29389286 9.5367432e-07 -0.95105648 0.30901718
		 0.095492363 -0.95105648 0.29389286 0.18163586 -0.95105648 0.25 0.25 -0.95105648 0.18163586
		 0.29389381 -0.95105648 0.095491409 0.30901814 -0.95105648 0 0.43177223 -0.89100647 -0.14029121
		 0.36728668 -0.89100647 -0.26684952 0.26685047 -0.89100647 -0.36728573 0.14029121 -0.89100647 -0.43177128
		 9.5367432e-07 -0.89100647 -0.45399094 -0.14029026 -0.89100647 -0.43177128 -0.26684856 -0.89100647 -0.36728573
		 -0.36728573 -0.89100647 -0.26684952 -0.43177032 -0.89100647 -0.14029121 -0.45398998 -0.89100647 0
		 -0.43177032 -0.89100647 0.14029121 -0.36728573 -0.89100647 0.26684952 -0.26684856 -0.89100647 0.36728573
		 -0.14029026 -0.89100647 0.43177128 9.5367432e-07 -0.89100647 0.45399094 0.14029121 -0.89100647 0.43177128
		 0.26685047 -0.89100647 0.36728573 0.36728668 -0.89100647 0.26684952 0.43177223 -0.89100647 0.14029121
		 0.45399094 -0.89100647 0 0.55901814 -0.80901694 -0.18163586 0.47552967 -0.80901694 -0.34549236
		 0.34549236 -0.80901694 -0.47552872 0.18163586 -0.80901694 -0.55901814 9.5367432e-07 -0.80901694 -0.58778572
		 -0.1816349 -0.80901694 -0.55901814 -0.34549141 -0.80901694 -0.47552776 -0.47552776 -0.80901694 -0.34549141
		 -0.55901623 -0.80901694 -0.18163586 -0.58778477 -0.80901694 0 -0.55901623 -0.80901694 0.18163586
		 -0.47552776 -0.80901694 0.34549141 -0.34549046 -0.80901694 0.47552776 -0.1816349 -0.80901694 0.55901718
		 9.5367432e-07 -0.80901694 0.58778477 0.18163586 -0.80901694 0.55901718 0.34549236 -0.80901694 0.47552776
		 0.47552872 -0.80901694 0.34549141 0.55901718 -0.80901694 0.18163586 0.58778572 -0.80901694 0
		 0.67249966 -0.70710659 -0.21850872 0.57206249 -0.70710659 -0.41562748 0.41562748 -0.70710659 -0.57206154
		 0.21850872 -0.70710659 -0.6724987 9.5367432e-07 -0.70710659 -0.70710754 -0.21850777 -0.70710659 -0.6724987
		 -0.41562653 -0.70710659 -0.57206154 -0.57206154 -0.70710659 -0.41562748 -0.67249775 -0.70710659 -0.21850872
		 -0.70710659 -0.70710659 0 -0.67249775 -0.70710659 0.21850872 -0.57206154 -0.70710659 0.41562748
		 -0.41562653 -0.70710659 0.57206059 -0.21850777 -0.70710659 0.6724987 9.5367432e-07 -0.70710659 0.70710754
		 0.21850872 -0.70710659 0.6724987 0.41562748 -0.70710659 0.57206059 0.57206154 -0.70710659 0.41562748
		 0.67249966 -0.70710659 0.21850872 0.70710659 -0.70710659 0 0.76942253 -0.58778501 -0.25000095
		 0.65450954 -0.58778501 -0.47552872 0.47552967 -0.58778501 -0.65450954 0.25000095 -0.58778501 -0.76942158
		 9.5367432e-07 -0.58778501 -0.80901718 -0.25 -0.58778501 -0.76942158 -0.47552776 -0.58778501 -0.65450954
		 -0.65450859 -0.58778501 -0.47552776 -0.76941967 -0.58778501 -0.25 -0.80901623 -0.58778501 0
		 -0.76941967 -0.58778501 0.25 -0.65450764 -0.58778501 0.47552776 -0.47552776 -0.58778501 0.65450859
		 -0.24999905 -0.58778501 0.76942062 9.5367432e-07 -0.58778501 0.80901718 0.25 -0.58778501 0.76942062
		 0.47552872 -0.58778501 0.65450859 0.65450859 -0.58778501 0.47552776 0.76942158 -0.58778501 0.25
		 0.80901814 -0.58778501 0 0.84739876 -0.45399046 -0.27533627 0.72084045 -0.45399046 -0.52372074
		 0.52372169 -0.45399046 -0.7208395 0.27533722 -0.45399046 -0.8473978 9.5367432e-07 -0.45399046 -0.89100742
		 -0.27533531 -0.45399046 -0.8473978 -0.52372074 -0.45399046 -0.7208395 -0.72083855 -0.45399046 -0.52372074
		 -0.8473978 -0.45399046 -0.27533627 -0.89100552 -0.45399046 0 -0.8473978 -0.45399046 0.27533627
		 -0.72083855 -0.45399046 0.52372074 -0.52372074 -0.45399046 0.7208395 -0.27533531 -0.45399046 0.8473978
		 9.5367432e-07 -0.45399046 0.89100647 0.27533722 -0.45399046 0.8473978 0.52372074 -0.45399046 0.7208395
		 0.72084045 -0.45399046 0.52371979 0.8473978 -0.45399046 0.27533627 0.89100742 -0.45399046 0
		 0.90450954 -0.30901694 -0.29389286 0.76942253 -0.30901694 -0.55901814 0.55901814 -0.30901694 -0.76942158
		 0.29389381 -0.30901694 -0.90450859 9.5367432e-07 -0.30901694 -0.95105743 -0.29389191 -0.30901694 -0.90450859
		 -0.55901718 -0.30901694 -0.76942158 -0.76941967 -0.30901694 -0.55901814 -0.90450764 -0.30901694 -0.29389286
		 -0.95105648 -0.30901694 0 -0.90450764 -0.30901694 0.29389286 -0.76941967 -0.30901694 0.55901718
		 -0.55901623 -0.30901694 0.76942062 -0.29389191 -0.30901694 0.90450859 9.5367432e-07 -0.30901694 0.95105743
		 0.29389381 -0.30901694 0.90450859 0.55901718 -0.30901694 0.76942062 0.76942158 -0.30901694 0.55901718
		 0.90450954 -0.30901694 0.29389286 0.95105648 -0.30901694 0 0.93934917 -0.1564343 -0.30521297
		 0.79905796 -0.1564343 -0.58054924 0.58054924 -0.1564343 -0.79905701 0.30521393 -0.1564343 -0.93934822
		 9.5367432e-07 -0.1564343 -0.98768902 -0.30521202 -0.1564343 -0.93934822;
	setAttr ".vt[166:321]" -0.58054829 -0.1564343 -0.79905701 -0.79905605 -0.1564343 -0.58054924
		 -0.93934727 -0.1564343 -0.30521297 -0.98768806 -0.1564343 0 -0.93934727 -0.1564343 0.30521297
		 -0.79905605 -0.1564343 0.58054924 -0.58054829 -0.1564343 0.79905605 -0.30521202 -0.1564343 0.93934727
		 9.5367432e-07 -0.1564343 0.98768806 0.30521393 -0.1564343 0.93934727 0.58054924 -0.1564343 0.79905605
		 0.79905701 -0.1564343 0.58054924 0.93934822 -0.1564343 0.30521297 0.98768902 -0.1564343 0
		 0.95105743 2.3841858e-07 -0.30901718 0.80901814 2.3841858e-07 -0.58778572 0.58778572 2.3841858e-07 -0.80901718
		 0.30901814 2.3841858e-07 -0.95105743 9.5367432e-07 2.3841858e-07 -1 -0.30901623 2.3841858e-07 -0.95105743
		 -0.58778477 2.3841858e-07 -0.80901718 -0.80901623 2.3841858e-07 -0.58778572 -0.95105648 2.3841858e-07 -0.30901718
		 -1 2.3841858e-07 0 -0.95105648 2.3841858e-07 0.30901718 -0.80901623 2.3841858e-07 0.58778477
		 -0.58778477 2.3841858e-07 0.80901718 -0.30901623 2.3841858e-07 0.95105743 9.5367432e-07 2.3841858e-07 1
		 0.30901814 2.3841858e-07 0.95105743 0.58778572 2.3841858e-07 0.80901718 0.80901814 2.3841858e-07 0.58778477
		 0.95105648 2.3841858e-07 0.30901718 1.000000953674 2.3841858e-07 0 0.93934917 0.15643454 -0.30521297
		 0.79905796 0.15643454 -0.58054924 0.58054924 0.15643454 -0.79905701 0.30521393 0.15643454 -0.93934822
		 9.5367432e-07 0.15643454 -0.98768902 -0.30521202 0.15643454 -0.93934822 -0.58054829 0.15643454 -0.79905701
		 -0.79905605 0.15643454 -0.58054924 -0.93934727 0.15643454 -0.30521297 -0.98768806 0.15643454 0
		 -0.93934727 0.15643454 0.30521297 -0.79905605 0.15643454 0.58054924 -0.58054829 0.15643454 0.79905605
		 -0.30521202 0.15643454 0.93934727 9.5367432e-07 0.15643454 0.98768806 0.30521393 0.15643454 0.93934727
		 0.58054924 0.15643454 0.79905605 0.79905701 0.15643454 0.58054924 0.93934822 0.15643454 0.30521297
		 0.98768902 0.15643454 0 0.90450954 0.30901718 -0.29389286 0.76942253 0.30901718 -0.55901814
		 0.55901814 0.30901718 -0.76942158 0.29389381 0.30901718 -0.90450859 9.5367432e-07 0.30901718 -0.95105743
		 -0.29389191 0.30901718 -0.90450859 -0.55901718 0.30901718 -0.76942158 -0.76941967 0.30901718 -0.55901814
		 -0.90450764 0.30901718 -0.29389286 -0.95105648 0.30901718 0 -0.90450764 0.30901718 0.29389286
		 -0.76941967 0.30901718 0.55901718 -0.55901623 0.30901718 0.76942062 -0.29389191 0.30901718 0.90450859
		 9.5367432e-07 0.30901718 0.95105743 0.29389381 0.30901718 0.90450859 0.55901718 0.30901718 0.76942062
		 0.76942158 0.30901718 0.55901718 0.90450954 0.30901718 0.29389286 0.95105648 0.30901718 0
		 0.84739876 0.45399094 -0.27533627 0.72084045 0.45399094 -0.52372074 0.52372169 0.45399094 -0.7208395
		 0.27533722 0.45399094 -0.8473978 9.5367432e-07 0.45399094 -0.89100742 -0.27533531 0.45399094 -0.8473978
		 -0.52372074 0.45399094 -0.7208395 -0.72083855 0.45399094 -0.52372074 -0.8473978 0.45399094 -0.27533627
		 -0.89100552 0.45399094 0 -0.8473978 0.45399094 0.27533627 -0.72083855 0.45399094 0.52372074
		 -0.52372074 0.45399094 0.7208395 -0.27533531 0.45399094 0.8473978 9.5367432e-07 0.45399094 0.89100647
		 0.27533722 0.45399094 0.8473978 0.52372074 0.45399094 0.7208395 0.72084045 0.45399094 0.52371979
		 0.8473978 0.45399094 0.27533627 0.89100742 0.45399094 0 0.76942253 0.58778572 -0.25000095
		 0.65450954 0.58778572 -0.47552872 0.47552967 0.58778572 -0.65450954 0.25000095 0.58778572 -0.76942158
		 9.5367432e-07 0.58778572 -0.80901718 -0.25 0.58778572 -0.76942158 -0.47552776 0.58778572 -0.65450954
		 -0.65450859 0.58778572 -0.47552776 -0.76941967 0.58778572 -0.25 -0.80901623 0.58778572 0
		 -0.76941967 0.58778572 0.25 -0.65450764 0.58778572 0.47552776 -0.47552776 0.58778572 0.65450859
		 -0.24999905 0.58778572 0.76942062 9.5367432e-07 0.58778572 0.80901718 0.25 0.58778572 0.76942062
		 0.47552872 0.58778572 0.65450859 0.65450859 0.58778572 0.47552776 0.76942158 0.58778572 0.25
		 0.80901814 0.58778572 0 0.67249966 0.70710659 -0.21850872 0.57206249 0.70710659 -0.41562748
		 0.41562748 0.70710659 -0.57206154 0.21850872 0.70710659 -0.6724987 9.5367432e-07 0.70710659 -0.70710754
		 -0.21850777 0.70710659 -0.6724987 -0.41562653 0.70710659 -0.57206154 -0.57206154 0.70710659 -0.41562748
		 -0.67249775 0.70710659 -0.21850872 -0.70710659 0.70710659 0 -0.67249775 0.70710659 0.21850872
		 -0.57206154 0.70710659 0.41562748 -0.41562653 0.70710659 0.57206059 -0.21850777 0.70710659 0.6724987
		 9.5367432e-07 0.70710659 0.70710754 0.21850872 0.70710659 0.6724987 0.41562748 0.70710659 0.57206059
		 0.57206154 0.70710659 0.41562748 0.67249966 0.70710659 0.21850872 0.70710659 0.70710659 0
		 0.55901814 0.80901718 -0.18163586 0.47552967 0.80901718 -0.34549236 0.34549236 0.80901718 -0.47552872
		 0.18163586 0.80901718 -0.55901814 9.5367432e-07 0.80901718 -0.58778572 -0.1816349 0.80901718 -0.55901814
		 -0.34549141 0.80901718 -0.47552776 -0.47552776 0.80901718 -0.34549141 -0.55901623 0.80901718 -0.18163586
		 -0.58778477 0.80901718 0 -0.55901623 0.80901718 0.18163586 -0.47552776 0.80901718 0.34549141
		 -0.34549046 0.80901718 0.47552776 -0.1816349 0.80901718 0.55901718 9.5367432e-07 0.80901718 0.58778477
		 0.18163586 0.80901718 0.55901718 0.34549236 0.80901718 0.47552776 0.47552872 0.80901718 0.34549141
		 0.55901718 0.80901718 0.18163586 0.58778572 0.80901718 0 9.5367432e-07 -0.99999976 0
		 1.9073486e-06 0.80901718 0;
	setAttr -s 660 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1
		 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1;
	setAttr ".ed[332:497]" 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1
		 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1
		 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1
		 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1
		 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1
		 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1
		 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1
		 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1
		 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1
		 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1
		 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1
		 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1
		 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1
		 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1
		 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1
		 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1
		 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1
		 174 194 1 175 195 1 176 196 1 177 197 1;
	setAttr ".ed[498:659]" 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1
		 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1
		 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1
		 202 222 1 203 223 1 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1
		 211 231 1 212 232 1 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1
		 220 240 1 221 241 1 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1
		 229 249 1 230 250 1 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1
		 238 258 1 239 259 1 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1
		 247 267 1 248 268 1 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1
		 256 276 1 257 277 1 258 278 1 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1
		 265 285 1 266 286 1 267 287 1 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1
		 274 294 1 275 295 1 276 296 1 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1
		 283 303 1 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1 290 310 1 291 311 1
		 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1 299 319 1 320 0 1
		 320 1 1 320 2 1 320 3 1 320 4 1 320 5 1 320 6 1 320 7 1 320 8 1 320 9 1 320 10 1
		 320 11 1 320 12 1 320 13 1 320 14 1 320 15 1 320 16 1 320 17 1 320 18 1 320 19 1
		 319 321 1 321 309 1 300 321 1 301 321 1 302 321 1 303 321 1 304 321 1 305 321 1 306 321 1
		 307 321 1 308 321 1 310 321 1 311 321 1 312 321 1 313 321 1 314 321 1 315 321 1 316 321 1
		 317 321 1 318 321 1;
	setAttr -s 340 -ch 1320 ".fc[0:339]" -type "polyFaces" 
		f 4 0 321 -21 -321
		mu 0 4 0 1 22 21
		f 4 1 322 -22 -322
		mu 0 4 1 2 23 22
		f 4 2 323 -23 -323
		mu 0 4 2 3 24 23
		f 4 3 324 -24 -324
		mu 0 4 3 4 25 24
		f 4 4 325 -25 -325
		mu 0 4 4 5 26 25
		f 4 5 326 -26 -326
		mu 0 4 5 6 27 26
		f 4 6 327 -27 -327
		mu 0 4 6 7 28 27
		f 4 7 328 -28 -328
		mu 0 4 7 8 29 28
		f 4 8 329 -29 -329
		mu 0 4 8 9 30 29
		f 4 9 330 -30 -330
		mu 0 4 9 10 31 30
		f 4 10 331 -31 -331
		mu 0 4 10 11 32 31
		f 4 11 332 -32 -332
		mu 0 4 11 12 33 32
		f 4 12 333 -33 -333
		mu 0 4 12 13 34 33
		f 4 13 334 -34 -334
		mu 0 4 13 14 35 34
		f 4 14 335 -35 -335
		mu 0 4 14 15 36 35
		f 4 15 336 -36 -336
		mu 0 4 15 16 37 36
		f 4 16 337 -37 -337
		mu 0 4 16 17 38 37
		f 4 17 338 -38 -338
		mu 0 4 17 18 39 38
		f 4 18 339 -39 -339
		mu 0 4 18 19 40 39
		f 4 19 320 -40 -340
		mu 0 4 19 20 41 40
		f 4 20 341 -41 -341
		mu 0 4 21 22 43 42
		f 4 21 342 -42 -342
		mu 0 4 22 23 44 43
		f 4 22 343 -43 -343
		mu 0 4 23 24 45 44
		f 4 23 344 -44 -344
		mu 0 4 24 25 46 45
		f 4 24 345 -45 -345
		mu 0 4 25 26 47 46
		f 4 25 346 -46 -346
		mu 0 4 26 27 48 47
		f 4 26 347 -47 -347
		mu 0 4 27 28 49 48
		f 4 27 348 -48 -348
		mu 0 4 28 29 50 49
		f 4 28 349 -49 -349
		mu 0 4 29 30 51 50
		f 4 29 350 -50 -350
		mu 0 4 30 31 52 51
		f 4 30 351 -51 -351
		mu 0 4 31 32 53 52
		f 4 31 352 -52 -352
		mu 0 4 32 33 54 53
		f 4 32 353 -53 -353
		mu 0 4 33 34 55 54
		f 4 33 354 -54 -354
		mu 0 4 34 35 56 55
		f 4 34 355 -55 -355
		mu 0 4 35 36 57 56
		f 4 35 356 -56 -356
		mu 0 4 36 37 58 57
		f 4 36 357 -57 -357
		mu 0 4 37 38 59 58
		f 4 37 358 -58 -358
		mu 0 4 38 39 60 59
		f 4 38 359 -59 -359
		mu 0 4 39 40 61 60
		f 4 39 340 -60 -360
		mu 0 4 40 41 62 61
		f 4 40 361 -61 -361
		mu 0 4 42 43 64 63
		f 4 41 362 -62 -362
		mu 0 4 43 44 65 64
		f 4 42 363 -63 -363
		mu 0 4 44 45 66 65
		f 4 43 364 -64 -364
		mu 0 4 45 46 67 66
		f 4 44 365 -65 -365
		mu 0 4 46 47 68 67
		f 4 45 366 -66 -366
		mu 0 4 47 48 69 68
		f 4 46 367 -67 -367
		mu 0 4 48 49 70 69
		f 4 47 368 -68 -368
		mu 0 4 49 50 71 70
		f 4 48 369 -69 -369
		mu 0 4 50 51 72 71
		f 4 49 370 -70 -370
		mu 0 4 51 52 73 72
		f 4 50 371 -71 -371
		mu 0 4 52 53 74 73
		f 4 51 372 -72 -372
		mu 0 4 53 54 75 74
		f 4 52 373 -73 -373
		mu 0 4 54 55 76 75
		f 4 53 374 -74 -374
		mu 0 4 55 56 77 76
		f 4 54 375 -75 -375
		mu 0 4 56 57 78 77
		f 4 55 376 -76 -376
		mu 0 4 57 58 79 78
		f 4 56 377 -77 -377
		mu 0 4 58 59 80 79
		f 4 57 378 -78 -378
		mu 0 4 59 60 81 80
		f 4 58 379 -79 -379
		mu 0 4 60 61 82 81
		f 4 59 360 -80 -380
		mu 0 4 61 62 83 82
		f 4 60 381 -81 -381
		mu 0 4 63 64 85 84
		f 4 61 382 -82 -382
		mu 0 4 64 65 86 85
		f 4 62 383 -83 -383
		mu 0 4 65 66 87 86
		f 4 63 384 -84 -384
		mu 0 4 66 67 88 87
		f 4 64 385 -85 -385
		mu 0 4 67 68 89 88
		f 4 65 386 -86 -386
		mu 0 4 68 69 90 89
		f 4 66 387 -87 -387
		mu 0 4 69 70 91 90
		f 4 67 388 -88 -388
		mu 0 4 70 71 92 91
		f 4 68 389 -89 -389
		mu 0 4 71 72 93 92
		f 4 69 390 -90 -390
		mu 0 4 72 73 94 93
		f 4 70 391 -91 -391
		mu 0 4 73 74 95 94
		f 4 71 392 -92 -392
		mu 0 4 74 75 96 95
		f 4 72 393 -93 -393
		mu 0 4 75 76 97 96
		f 4 73 394 -94 -394
		mu 0 4 76 77 98 97
		f 4 74 395 -95 -395
		mu 0 4 77 78 99 98
		f 4 75 396 -96 -396
		mu 0 4 78 79 100 99
		f 4 76 397 -97 -397
		mu 0 4 79 80 101 100
		f 4 77 398 -98 -398
		mu 0 4 80 81 102 101
		f 4 78 399 -99 -399
		mu 0 4 81 82 103 102
		f 4 79 380 -100 -400
		mu 0 4 82 83 104 103
		f 4 80 401 -101 -401
		mu 0 4 84 85 106 105
		f 4 81 402 -102 -402
		mu 0 4 85 86 107 106
		f 4 82 403 -103 -403
		mu 0 4 86 87 108 107
		f 4 83 404 -104 -404
		mu 0 4 87 88 109 108
		f 4 84 405 -105 -405
		mu 0 4 88 89 110 109
		f 4 85 406 -106 -406
		mu 0 4 89 90 111 110
		f 4 86 407 -107 -407
		mu 0 4 90 91 112 111
		f 4 87 408 -108 -408
		mu 0 4 91 92 113 112
		f 4 88 409 -109 -409
		mu 0 4 92 93 114 113
		f 4 89 410 -110 -410
		mu 0 4 93 94 115 114
		f 4 90 411 -111 -411
		mu 0 4 94 95 116 115
		f 4 91 412 -112 -412
		mu 0 4 95 96 117 116
		f 4 92 413 -113 -413
		mu 0 4 96 97 118 117
		f 4 93 414 -114 -414
		mu 0 4 97 98 119 118
		f 4 94 415 -115 -415
		mu 0 4 98 99 120 119
		f 4 95 416 -116 -416
		mu 0 4 99 100 121 120
		f 4 96 417 -117 -417
		mu 0 4 100 101 122 121
		f 4 97 418 -118 -418
		mu 0 4 101 102 123 122
		f 4 98 419 -119 -419
		mu 0 4 102 103 124 123
		f 4 99 400 -120 -420
		mu 0 4 103 104 125 124
		f 4 100 421 -121 -421
		mu 0 4 105 106 127 126
		f 4 101 422 -122 -422
		mu 0 4 106 107 128 127
		f 4 102 423 -123 -423
		mu 0 4 107 108 129 128
		f 4 103 424 -124 -424
		mu 0 4 108 109 130 129
		f 4 104 425 -125 -425
		mu 0 4 109 110 131 130
		f 4 105 426 -126 -426
		mu 0 4 110 111 132 131
		f 4 106 427 -127 -427
		mu 0 4 111 112 133 132
		f 4 107 428 -128 -428
		mu 0 4 112 113 134 133
		f 4 108 429 -129 -429
		mu 0 4 113 114 135 134
		f 4 109 430 -130 -430
		mu 0 4 114 115 136 135
		f 4 110 431 -131 -431
		mu 0 4 115 116 137 136
		f 4 111 432 -132 -432
		mu 0 4 116 117 138 137
		f 4 112 433 -133 -433
		mu 0 4 117 118 139 138
		f 4 113 434 -134 -434
		mu 0 4 118 119 140 139
		f 4 114 435 -135 -435
		mu 0 4 119 120 141 140
		f 4 115 436 -136 -436
		mu 0 4 120 121 142 141
		f 4 116 437 -137 -437
		mu 0 4 121 122 143 142
		f 4 117 438 -138 -438
		mu 0 4 122 123 144 143
		f 4 118 439 -139 -439
		mu 0 4 123 124 145 144
		f 4 119 420 -140 -440
		mu 0 4 124 125 146 145
		f 4 120 441 -141 -441
		mu 0 4 126 127 148 147
		f 4 121 442 -142 -442
		mu 0 4 127 128 149 148
		f 4 122 443 -143 -443
		mu 0 4 128 129 150 149
		f 4 123 444 -144 -444
		mu 0 4 129 130 151 150
		f 4 124 445 -145 -445
		mu 0 4 130 131 152 151
		f 4 125 446 -146 -446
		mu 0 4 131 132 153 152
		f 4 126 447 -147 -447
		mu 0 4 132 133 154 153
		f 4 127 448 -148 -448
		mu 0 4 133 134 155 154
		f 4 128 449 -149 -449
		mu 0 4 134 135 156 155
		f 4 129 450 -150 -450
		mu 0 4 135 136 157 156
		f 4 130 451 -151 -451
		mu 0 4 136 137 158 157
		f 4 131 452 -152 -452
		mu 0 4 137 138 159 158
		f 4 132 453 -153 -453
		mu 0 4 138 139 160 159
		f 4 133 454 -154 -454
		mu 0 4 139 140 161 160
		f 4 134 455 -155 -455
		mu 0 4 140 141 162 161
		f 4 135 456 -156 -456
		mu 0 4 141 142 163 162
		f 4 136 457 -157 -457
		mu 0 4 142 143 164 163
		f 4 137 458 -158 -458
		mu 0 4 143 144 165 164
		f 4 138 459 -159 -459
		mu 0 4 144 145 166 165
		f 4 139 440 -160 -460
		mu 0 4 145 146 167 166
		f 4 140 461 -161 -461
		mu 0 4 147 148 169 168
		f 4 141 462 -162 -462
		mu 0 4 148 149 170 169
		f 4 142 463 -163 -463
		mu 0 4 149 150 171 170
		f 4 143 464 -164 -464
		mu 0 4 150 151 172 171
		f 4 144 465 -165 -465
		mu 0 4 151 152 173 172
		f 4 145 466 -166 -466
		mu 0 4 152 153 174 173
		f 4 146 467 -167 -467
		mu 0 4 153 154 175 174
		f 4 147 468 -168 -468
		mu 0 4 154 155 176 175
		f 4 148 469 -169 -469
		mu 0 4 155 156 177 176
		f 4 149 470 -170 -470
		mu 0 4 156 157 178 177
		f 4 150 471 -171 -471
		mu 0 4 157 158 179 178
		f 4 151 472 -172 -472
		mu 0 4 158 159 180 179
		f 4 152 473 -173 -473
		mu 0 4 159 160 181 180
		f 4 153 474 -174 -474
		mu 0 4 160 161 182 181
		f 4 154 475 -175 -475
		mu 0 4 161 162 183 182
		f 4 155 476 -176 -476
		mu 0 4 162 163 184 183
		f 4 156 477 -177 -477
		mu 0 4 163 164 185 184
		f 4 157 478 -178 -478
		mu 0 4 164 165 186 185
		f 4 158 479 -179 -479
		mu 0 4 165 166 187 186
		f 4 159 460 -180 -480
		mu 0 4 166 167 188 187
		f 4 160 481 -181 -481
		mu 0 4 168 169 190 189
		f 4 161 482 -182 -482
		mu 0 4 169 170 191 190
		f 4 162 483 -183 -483
		mu 0 4 170 171 192 191
		f 4 163 484 -184 -484
		mu 0 4 171 172 193 192
		f 4 164 485 -185 -485
		mu 0 4 172 173 194 193
		f 4 165 486 -186 -486
		mu 0 4 173 174 195 194
		f 4 166 487 -187 -487
		mu 0 4 174 175 196 195
		f 4 167 488 -188 -488
		mu 0 4 175 176 197 196
		f 4 168 489 -189 -489
		mu 0 4 176 177 198 197
		f 4 169 490 -190 -490
		mu 0 4 177 178 199 198
		f 4 170 491 -191 -491
		mu 0 4 178 179 200 199
		f 4 171 492 -192 -492
		mu 0 4 179 180 201 200
		f 4 172 493 -193 -493
		mu 0 4 180 181 202 201
		f 4 173 494 -194 -494
		mu 0 4 181 182 203 202
		f 4 174 495 -195 -495
		mu 0 4 182 183 204 203
		f 4 175 496 -196 -496
		mu 0 4 183 184 205 204
		f 4 176 497 -197 -497
		mu 0 4 184 185 206 205
		f 4 177 498 -198 -498
		mu 0 4 185 186 207 206
		f 4 178 499 -199 -499
		mu 0 4 186 187 208 207
		f 4 179 480 -200 -500
		mu 0 4 187 188 209 208
		f 4 180 501 -201 -501
		mu 0 4 189 190 211 210
		f 4 181 502 -202 -502
		mu 0 4 190 191 212 211
		f 4 182 503 -203 -503
		mu 0 4 191 192 213 212
		f 4 183 504 -204 -504
		mu 0 4 192 193 214 213
		f 4 184 505 -205 -505
		mu 0 4 193 194 215 214
		f 4 185 506 -206 -506
		mu 0 4 194 195 216 215
		f 4 186 507 -207 -507
		mu 0 4 195 196 217 216
		f 4 187 508 -208 -508
		mu 0 4 196 197 218 217
		f 4 188 509 -209 -509
		mu 0 4 197 198 219 218
		f 4 189 510 -210 -510
		mu 0 4 198 199 220 219
		f 4 190 511 -211 -511
		mu 0 4 199 200 221 220
		f 4 191 512 -212 -512
		mu 0 4 200 201 222 221
		f 4 192 513 -213 -513
		mu 0 4 201 202 223 222
		f 4 193 514 -214 -514
		mu 0 4 202 203 224 223
		f 4 194 515 -215 -515
		mu 0 4 203 204 225 224
		f 4 195 516 -216 -516
		mu 0 4 204 205 226 225
		f 4 196 517 -217 -517
		mu 0 4 205 206 227 226
		f 4 197 518 -218 -518
		mu 0 4 206 207 228 227
		f 4 198 519 -219 -519
		mu 0 4 207 208 229 228
		f 4 199 500 -220 -520
		mu 0 4 208 209 230 229
		f 4 200 521 -221 -521
		mu 0 4 210 211 232 231
		f 4 201 522 -222 -522
		mu 0 4 211 212 233 232
		f 4 202 523 -223 -523
		mu 0 4 212 213 234 233
		f 4 203 524 -224 -524
		mu 0 4 213 214 235 234
		f 4 204 525 -225 -525
		mu 0 4 214 215 236 235
		f 4 205 526 -226 -526
		mu 0 4 215 216 237 236
		f 4 206 527 -227 -527
		mu 0 4 216 217 238 237
		f 4 207 528 -228 -528
		mu 0 4 217 218 239 238
		f 4 208 529 -229 -529
		mu 0 4 218 219 240 239
		f 4 209 530 -230 -530
		mu 0 4 219 220 241 240
		f 4 210 531 -231 -531
		mu 0 4 220 221 242 241
		f 4 211 532 -232 -532
		mu 0 4 221 222 243 242
		f 4 212 533 -233 -533
		mu 0 4 222 223 244 243
		f 4 213 534 -234 -534
		mu 0 4 223 224 245 244
		f 4 214 535 -235 -535
		mu 0 4 224 225 246 245
		f 4 215 536 -236 -536
		mu 0 4 225 226 247 246
		f 4 216 537 -237 -537
		mu 0 4 226 227 248 247
		f 4 217 538 -238 -538
		mu 0 4 227 228 249 248
		f 4 218 539 -239 -539
		mu 0 4 228 229 250 249
		f 4 219 520 -240 -540
		mu 0 4 229 230 251 250
		f 4 220 541 -241 -541
		mu 0 4 231 232 253 252
		f 4 221 542 -242 -542
		mu 0 4 232 233 254 253
		f 4 222 543 -243 -543
		mu 0 4 233 234 255 254
		f 4 223 544 -244 -544
		mu 0 4 234 235 256 255
		f 4 224 545 -245 -545
		mu 0 4 235 236 257 256
		f 4 225 546 -246 -546
		mu 0 4 236 237 258 257
		f 4 226 547 -247 -547
		mu 0 4 237 238 259 258
		f 4 227 548 -248 -548
		mu 0 4 238 239 260 259
		f 4 228 549 -249 -549
		mu 0 4 239 240 261 260
		f 4 229 550 -250 -550
		mu 0 4 240 241 262 261
		f 4 230 551 -251 -551
		mu 0 4 241 242 263 262
		f 4 231 552 -252 -552
		mu 0 4 242 243 264 263
		f 4 232 553 -253 -553
		mu 0 4 243 244 265 264
		f 4 233 554 -254 -554
		mu 0 4 244 245 266 265
		f 4 234 555 -255 -555
		mu 0 4 245 246 267 266
		f 4 235 556 -256 -556
		mu 0 4 246 247 268 267
		f 4 236 557 -257 -557
		mu 0 4 247 248 269 268
		f 4 237 558 -258 -558
		mu 0 4 248 249 270 269
		f 4 238 559 -259 -559
		mu 0 4 249 250 271 270
		f 4 239 540 -260 -560
		mu 0 4 250 251 272 271
		f 4 240 561 -261 -561
		mu 0 4 252 253 274 273
		f 4 241 562 -262 -562
		mu 0 4 253 254 275 274
		f 4 242 563 -263 -563
		mu 0 4 254 255 276 275
		f 4 243 564 -264 -564
		mu 0 4 255 256 277 276
		f 4 244 565 -265 -565
		mu 0 4 256 257 278 277
		f 4 245 566 -266 -566
		mu 0 4 257 258 279 278
		f 4 246 567 -267 -567
		mu 0 4 258 259 280 279
		f 4 247 568 -268 -568
		mu 0 4 259 260 281 280
		f 4 248 569 -269 -569
		mu 0 4 260 261 282 281
		f 4 249 570 -270 -570
		mu 0 4 261 262 283 282
		f 4 250 571 -271 -571
		mu 0 4 262 263 284 283
		f 4 251 572 -272 -572
		mu 0 4 263 264 285 284
		f 4 252 573 -273 -573
		mu 0 4 264 265 286 285
		f 4 253 574 -274 -574
		mu 0 4 265 266 287 286
		f 4 254 575 -275 -575
		mu 0 4 266 267 288 287
		f 4 255 576 -276 -576
		mu 0 4 267 268 289 288
		f 4 256 577 -277 -577
		mu 0 4 268 269 290 289
		f 4 257 578 -278 -578
		mu 0 4 269 270 291 290
		f 4 258 579 -279 -579
		mu 0 4 270 271 292 291
		f 4 259 560 -280 -580
		mu 0 4 271 272 293 292
		f 4 260 581 -281 -581
		mu 0 4 273 274 295 294
		f 4 261 582 -282 -582
		mu 0 4 274 275 296 295
		f 4 262 583 -283 -583
		mu 0 4 275 276 297 296
		f 4 263 584 -284 -584
		mu 0 4 276 277 298 297
		f 4 264 585 -285 -585
		mu 0 4 277 278 299 298
		f 4 265 586 -286 -586
		mu 0 4 278 279 300 299
		f 4 266 587 -287 -587
		mu 0 4 279 280 301 300
		f 4 267 588 -288 -588
		mu 0 4 280 281 302 301
		f 4 268 589 -289 -589
		mu 0 4 281 282 303 302
		f 4 269 590 -290 -590
		mu 0 4 282 283 304 303
		f 4 270 591 -291 -591
		mu 0 4 283 284 305 304
		f 4 271 592 -292 -592
		mu 0 4 284 285 306 305
		f 4 272 593 -293 -593
		mu 0 4 285 286 307 306
		f 4 273 594 -294 -594
		mu 0 4 286 287 308 307
		f 4 274 595 -295 -595
		mu 0 4 287 288 309 308
		f 4 275 596 -296 -596
		mu 0 4 288 289 310 309
		f 4 276 597 -297 -597
		mu 0 4 289 290 311 310
		f 4 277 598 -298 -598
		mu 0 4 290 291 312 311
		f 4 278 599 -299 -599
		mu 0 4 291 292 313 312
		f 4 279 580 -300 -600
		mu 0 4 292 293 314 313
		f 4 280 601 -301 -601
		mu 0 4 294 295 316 315
		f 4 281 602 -302 -602
		mu 0 4 295 296 317 316
		f 4 282 603 -303 -603
		mu 0 4 296 297 318 317
		f 4 283 604 -304 -604
		mu 0 4 297 298 319 318
		f 4 284 605 -305 -605
		mu 0 4 298 299 320 319
		f 4 285 606 -306 -606
		mu 0 4 299 300 321 320
		f 4 286 607 -307 -607
		mu 0 4 300 301 322 321
		f 4 287 608 -308 -608
		mu 0 4 301 302 323 322
		f 4 288 609 -309 -609
		mu 0 4 302 303 324 323
		f 4 289 610 -310 -610
		mu 0 4 303 304 325 324
		f 4 290 611 -311 -611
		mu 0 4 304 305 326 325
		f 4 291 612 -312 -612
		mu 0 4 305 306 327 326
		f 4 292 613 -313 -613
		mu 0 4 306 307 328 327
		f 4 293 614 -314 -614
		mu 0 4 307 308 329 328
		f 4 294 615 -315 -615
		mu 0 4 308 309 330 329
		f 4 295 616 -316 -616
		mu 0 4 309 310 331 330
		f 4 296 617 -317 -617
		mu 0 4 310 311 332 331
		f 4 297 618 -318 -618
		mu 0 4 311 312 333 332
		f 4 298 619 -319 -619
		mu 0 4 312 313 334 333
		f 4 299 600 -320 -620
		mu 0 4 313 314 335 334
		f 3 -1 -621 621
		mu 0 3 1 0 336
		f 3 -2 -622 622
		mu 0 3 2 1 337
		f 3 -3 -623 623
		mu 0 3 3 2 338
		f 3 -4 -624 624
		mu 0 3 4 3 339
		f 3 -5 -625 625
		mu 0 3 5 4 340
		f 3 -6 -626 626
		mu 0 3 6 5 341
		f 3 -7 -627 627
		mu 0 3 7 6 342
		f 3 -8 -628 628
		mu 0 3 8 7 343
		f 3 -9 -629 629
		mu 0 3 9 8 344
		f 3 -10 -630 630
		mu 0 3 10 9 345
		f 3 -11 -631 631
		mu 0 3 11 10 346
		f 3 -12 -632 632
		mu 0 3 12 11 347
		f 3 -13 -633 633
		mu 0 3 13 12 348
		f 3 -14 -634 634
		mu 0 3 14 13 349
		f 3 -15 -635 635
		mu 0 3 15 14 350
		f 3 -16 -636 636
		mu 0 3 16 15 351
		f 3 -17 -637 637
		mu 0 3 17 16 352
		f 3 -18 -638 638
		mu 0 3 18 17 353
		f 3 -19 -639 639
		mu 0 3 19 18 354
		f 3 -20 -640 620
		mu 0 3 20 19 355
		f 3 651 641 309
		mu 0 3 325 356 324
		f 3 319 642 -641
		mu 0 3 334 315 356
		f 3 -643 300 643
		mu 0 3 356 315 316
		f 3 -644 301 644
		mu 0 3 356 316 317
		f 3 -645 302 645
		mu 0 3 356 317 318
		f 3 -646 303 646
		mu 0 3 356 318 319
		f 3 -647 304 647
		mu 0 3 356 319 320
		f 3 -648 305 648
		mu 0 3 356 320 321
		f 3 -649 306 649
		mu 0 3 356 321 322
		f 3 -650 307 650
		mu 0 3 356 322 323
		f 3 -651 308 -642
		mu 0 3 356 323 324
		f 3 652 -652 310
		mu 0 3 326 356 325
		f 3 653 -653 311
		mu 0 3 327 356 326
		f 3 654 -654 312
		mu 0 3 328 356 327
		f 3 655 -655 313
		mu 0 3 329 356 328
		f 3 656 -656 314
		mu 0 3 330 356 329
		f 3 657 -657 315
		mu 0 3 331 356 330
		f 3 658 -658 316
		mu 0 3 332 356 331
		f 3 659 -659 317
		mu 0 3 333 356 332
		f 3 640 -660 318
		mu 0 3 334 356 333;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube58" -p "Drawer1";
	rename -uid "6FC7911B-44D9-2AC1-9EF5-D69FD1F6509E";
	setAttr ".rp" -type "double3" -3.9886174249184911 1.07478928565979 -1.0299652843856757 ;
	setAttr ".sp" -type "double3" -3.9886174249184911 1.07478928565979 -1.0299652843856757 ;
createNode mesh -n "pCubeShape58" -p "pCube58";
	rename -uid "91DF1D7A-4157-B9F4-B029-009BF5516D25";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[5]" "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".pv" -type "double2" 0.75 0.12500000325962901 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.375 0.25 0.125
		 0 0.125 0.25 0.375 0 0.375 0.75 0.63124937 6.519258e-09 0.86875057 0.25 0.62165105
		 -3.7252903e-09 0.63124937 0.25 0.62165105 0.5 0.86875063 6.519258e-09 0.375 0.5 0.62165111
		 0.25 0.625 0.25624937 0.62499994 0.4937506 0.625 0.75624937 0.62499994 0.99375063
		 0.62165111 1 0.375 1 0.62165111 0.75 0.625 1 0.625 0 0.625 0.25 0.625 0.5 0.875 0.25
		 0.875 0 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -3.5541615 2.8581829 -2.0913692 
		-3.5541615 2.8581829 -2.0913692 -3.5541615 2.8581829 -2.0913692 -3.5541615 2.8581829 
		-2.0913692 -1.6631588 2.8581829 -2.0913692 -1.670578 2.8581829 -2.0913692 -1.6884896 
		2.8581829 -2.0913692 -1.6631588 2.8581829 -2.0913692 -1.6884896 2.8581829 -2.0913692 
		-1.670578 2.8581829 -2.0913692 -1.670578 2.8581829 -2.0913692 -1.6884896 2.8581829 
		-2.0913692 -1.6631588 2.8581829 -2.0913692 -1.6631588 2.8581829 -2.0913692 -1.6884896 
		2.8581829 -2.0913692 -1.670578 2.8581829 -2.0913692;
	setAttr -s 16 ".vt[0:15]"  -0.43445581 -1.78339362 1.12436676 -0.43445581 0.5 1.12436676
		 -0.43445581 0.5 -0.3812325 -0.43445581 -1.78339362 -0.3812325 0.48417747 -1.78339362 1.086730599
		 0.4805733 -1.78339362 1.11334336 0.47187203 -1.78339362 1.12436676 0.48417747 0.5 1.086730599
		 0.47187203 0.5 1.12436676 0.4805733 0.5 1.11334336 0.4805733 0.5 -0.37020898 0.47187203 0.5 -0.3812325
		 0.48417747 0.5 -0.34359622 0.48417747 -1.78339362 -0.34359622 0.47187203 -1.78339362 -0.3812325
		 0.4805733 -1.78339362 -0.37020898;
	setAttr -s 24 ".ed[0:23]"  0 6 0 1 8 0 2 11 0 3 14 0 0 1 0 1 2 0 2 3 0
		 3 0 0 7 12 0 13 4 0 6 8 1 7 4 1 11 14 1 13 12 1 6 5 0 5 9 0 9 8 0 5 4 0 7 9 0 11 10 0
		 10 15 0 15 14 0 10 12 0 13 15 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 0 10 -2 -5
		mu 0 4 3 7 12 0
		f 4 2 12 -4 -7
		mu 0 4 11 9 19 4
		f 4 11 -10 13 -9
		mu 0 4 8 5 10 6
		f 4 7 4 5 6
		mu 0 4 1 3 0 2
		f 4 14 15 16 -11
		mu 0 4 7 21 22 12
		f 4 17 -12 18 -16
		mu 0 4 21 5 8 22
		f 4 19 20 21 -13
		mu 0 4 9 23 26 19
		f 4 22 -14 23 -21
		mu 0 4 24 6 10 25
		f 8 -20 -3 -6 1 -17 -19 8 -23
		mu 0 8 23 9 11 0 12 22 13 14
		f 8 9 -18 -15 -1 -8 3 -22 -24
		mu 0 8 15 16 20 17 18 4 19 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere5" -p "Drawer1";
	rename -uid "5E4A2228-496C-1C66-B871-1E8C5F766116";
	setAttr ".rp" -type "double3" 1.2372311767897715 2.1926894774722201 -1.6684848626473399 ;
	setAttr ".sp" -type "double3" 1.2372311767897712 2.1926894774722201 -1.6684848626473396 ;
createNode mesh -n "pSphereShape5" -p "pSphere5";
	rename -uid "CAEED8D9-42E7-B306-8D92-E998EFB4940D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47500008344650269 0.80000013113021851 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 357 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:356]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0.70000011 0.80000013;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 322 ".pt";
	setAttr ".pt[0:165]" -type "float3"  2.941503 3.6837909 -0.71376026 2.9604683 
		3.6772747 -0.67080742 2.9900081 3.6721036 -0.63722253 3.0272295 3.6687837 -0.61629188 
		3.06849 3.6676395 -0.61006373 3.1097505 3.6687837 -0.61914968 3.1469727 3.6721036 
		-0.64265841 3.1765118 3.6772747 -0.67828929 3.195477 3.6837909 -0.7225557 3.2020125 
		3.6910138 -0.77112281 3.195477 3.6982369 -0.81923729 3.1765118 3.7047532 -0.86219013 
		3.1469727 3.7099242 -0.89577502 3.1097505 3.7132442 -0.91670561 3.06849 3.7143881 
		-0.9229328 3.0272295 3.7132442 -0.9138478 2.9900081 3.7099242 -0.89033914 2.9604683 
		3.7047532 -0.85470825 2.941503 3.6982369 -0.81044185 2.9349682 3.6910138 -0.76187474 
		2.8185897 3.6401138 -0.66701245 2.8560536 3.6272421 -0.58216542 2.9144056 3.617027 
		-0.51582116 2.9879317 3.6104686 -0.47447556 3.069437 3.6082089 -0.46217385 3.1509421 
		3.6104686 -0.48012081 3.2244692 3.6170273 -0.52656001 3.2828202 3.6272421 -0.59694493 
		3.3202844 3.6401138 -0.68438679 3.3331933 3.654382 -0.78032523 3.3202844 3.6686504 
		-0.87536961 3.2828202 3.6815221 -0.96021664 3.2244692 3.6917369 -1.0265599 3.1509421 
		3.6982954 -1.0679065 3.069437 3.7005553 -1.0802082 2.9879317 3.6982954 -1.0622612 
		2.9144056 3.6917369 -1.0158221 2.8560543 3.6815221 -0.94543719 2.8185897 3.6686504 
		-0.85799527 2.8056805 3.654382 -0.76205683 2.7024581 3.5733697 -0.6258291 2.7574987 
		3.5544596 -0.50117689 2.8432243 3.5394523 -0.40370947 2.951247 3.5298171 -0.34296489 
		3.0709894 3.5264969 -0.32489204 3.1907325 3.5298171 -0.35125858 3.2987542 3.5394523 
		-0.41948506 3.3844807 3.5544596 -0.52289009 3.4395204 3.5733697 -0.65135449 3.4584856 
		3.594332 -0.79230249 3.4395204 3.6152945 -0.93193692 3.3844807 3.6342046 -1.0565891 
		3.2987542 3.6492119 -1.1540565 3.1907325 3.6588471 -1.2148011 3.0709894 3.6621673 
		-1.2328739 2.951247 3.6588471 -1.2065074 2.8432243 3.6492119 -1.138281 2.7574987 
		3.6342046 -1.034876 2.7024581 3.6152945 -0.90641153 2.6834936 3.594332 -0.76546353 
		2.595969 3.4852026 -0.59122545 2.6672292 3.4607193 -0.42983675 2.7782204 3.4412892 
		-0.30364418 2.9180772 3.4288142 -0.22499818 3.0731087 3.424516 -0.20159952 3.2281411 
		3.4288142 -0.23573607 3.3679981 3.4412894 -0.32406986 3.4789884 3.4607193 -0.45794997 
		3.5502486 3.4852026 -0.62427336 3.5748034 3.5123425 -0.80675954 3.5502486 3.5394826 
		-0.98754507 3.4789884 3.5639658 -1.1489328 3.3679972 3.5833957 -1.2751254 3.2281411 
		3.5958707 -1.3537713 3.0731087 3.6001692 -1.37717 2.9180772 3.5958707 -1.3430334 
		2.7782204 3.5833957 -1.2547007 2.6672299 3.5639658 -1.1208205 2.5959699 3.5394826 
		-0.95449716 2.5714149 3.5123425 -0.77201098 2.5017431 3.3777828 -0.56405216 2.5874696 
		3.3483293 -0.36990219 2.7209921 3.324955 -0.21809219 2.8892395 3.3099477 -0.12348164 
		3.0757432 3.3047764 -0.095331654 3.2622478 3.3099477 -0.13639937 3.430495 3.324955 
		-0.24266316 3.5640175 3.3483293 -0.40372127 3.6497433 3.3777828 -0.60380882 3.6792831 
		3.4104321 -0.82334054 3.6497433 3.4430816 -1.0408262 3.5640175 3.4725351 -1.2349762 
		3.430495 3.4959092 -1.3867853 3.2622478 3.5109167 -1.4813968 3.0757432 3.516088 -1.5095468 
		2.8892395 3.5109167 -1.468479 2.7209921 3.4959092 -1.3622143 2.5874705 3.4725351 
		-1.2011572 2.5017431 3.4430816 -1.0010695 2.4722049 3.4104321 -0.78153789 2.4221008 
		3.2537556 -0.54497916 2.5201828 3.2200572 -0.32284811 2.6729481 3.1933141 -0.14915773 
		2.8654444 3.1761439 -0.040912092 3.0788279 3.1702275 -0.0087062214 3.292212 3.1761439 
		-0.055691585 3.4847074 3.1933141 -0.17726998 3.6374736 3.2200575 -0.36154225 3.735554 
		3.2537558 -0.59046668 3.769351 3.2911105 -0.84163707 3.735554 3.3284655 -1.0904666 
		3.6374726 3.3621638 -1.3125978 3.4847074 3.388907 -1.4862881 3.2922111 3.4060771 
		-1.5945338 3.0788279 3.4119937 -1.6267406 2.8654454 3.4060771 -1.5797544 2.6729491 
		3.388907 -1.4581759 2.5201838 3.3621638 -1.2739046 2.4221017 3.3284655 -1.0449802 
		2.3883047 3.2911105 -0.79380971 2.3590043 3.1161754 -0.53447706 2.467026 3.079062 
		-0.28983352 2.6352735 3.0496085 -0.098541364 2.8472779 3.0306983 0.020674963 3.0822866 
		3.0241821 0.056145936 3.3172951 3.0306983 0.0043976735 3.5293005 3.0496085 -0.12950264 
		3.697547 3.079062 -0.33244798 3.8055696 3.1161754 -0.58457345 3.8427901 3.157316 
		-0.86119866 3.8055696 3.1984568 -1.1352459 3.697547 3.2355702 -1.3798895 3.5293005 
		3.2650237 -1.5711817 3.3172951 3.2839339 -1.690398 3.0822866 3.2904499 -1.725868 
		2.8472779 3.2839339 -1.6741207 2.6352742 3.2650237 -1.5402204 2.467026 3.2355702 
		-1.3372741 2.359005 3.1984568 -1.0851496 2.3217828 3.157316 -0.80852431 2.3140059 
		2.9684291 -0.53280234 2.4293072 2.9288142 -0.2716701 2.6088943 2.8973758 -0.067485988 
		2.8351867 2.8771913 0.059764236 3.0860341 2.8702359 0.097625919 3.3368814 2.8771913 
		0.042389922 3.5631747 2.8973758 -0.10053391 3.7427602 2.9288142 -0.31715661 3.8580623 
		2.9684291 -0.58627498 3.8977933 3.0123425 -0.88154376 3.8580623 3.0562558 -1.1740607 
		3.7427602 3.0958707 -1.435192 3.563174 3.1273091 -1.639376 3.3368814 3.1474938 -1.7666273 
		3.0860341 3.1544492 -1.8044889 2.8351867 3.1474938 -1.7492529 2.6088953 3.1273091 
		-1.6063282 2.4293079 3.0958707 -1.3897054 2.3140059 3.0562558 -1.1205881 2.2742765 
		3.0123425 -0.82531935 2.2882135 2.8141551 -0.5399971 2.4079568 2.7730145 -0.26880771 
		2.5944612 2.740365 -0.056758817 2.8294692 2.7194028 0.075393781 3.0899785 2.7121799 
		0.1147128 3.3504879 2.7194028 0.057350241;
	setAttr ".pt[166:321]" 3.5854967 2.740365 -0.091079615 3.7720003 2.7730145 
		-0.31604624 3.8917434 2.8141551 -0.59552938 3.9330039 2.8597598 -0.90217125 3.8917434 
		2.9053648 -1.2059553 3.7720003 2.9465053 -1.4771447 3.5854967 2.9791546 -1.6891927 
		3.3504879 3.0001168 -1.8213452 3.0899785 3.00734 -1.8606642 2.8294692 3.0001168 -1.8033017 
		2.5944612 2.9791546 -1.6548718 2.4079576 2.9465053 -1.4299062 2.2882144 2.9053648 
		-1.150423 2.246954 2.8597598 -0.84378123 2.282264 2.6571522 -0.5558849 2.4034994 
		2.6154988 -0.28131491 2.5923285 2.5824423 -0.066622838 2.830266 2.5612187 0.06717734 
		3.0940225 2.5539057 0.10698569 3.357779 2.5612187 0.048908908 3.5957172 2.5824423 
		-0.10137144 3.7845457 2.6154988 -0.32914227 3.9057817 2.6571522 -0.61210936 3.9475567 
		2.7033253 -0.92257327 3.9057817 2.7494986 -1.2301438 3.7845457 2.791152 -1.5047127 
		3.5957172 2.8242085 -1.7194058 3.357779 2.845432 -1.8532059 3.0940225 2.8527451 -1.8930143 
		2.830266 2.845432 -1.8349376 2.5923285 2.8242085 -1.6846572 2.4034994 2.791152 -1.4568853 
		2.2822649 2.7494986 -1.1739193 2.2404892 2.7033253 -0.86345536 2.2963014 2.5012863 
		-0.5800733 2.4160447 2.4601457 -0.30888388 2.6025491 2.4274962 -0.09683498 2.8375571 
		2.406534 0.035317615 3.0980663 2.3993111 0.074636646 3.3585758 2.406534 0.017274078 
		3.5935845 2.4274962 -0.13115579 3.7800882 2.4601457 -0.3561224 3.8998315 2.5012863 
		-0.63560551 3.941092 2.546891 -0.94224739 3.8998315 2.5924959 -1.2460315 3.7800882 
		2.6336365 -1.5172209 3.5935845 2.6662858 -1.7292688 3.3585758 2.687248 -1.8614215 
		3.0980663 2.6944711 -1.9007404 2.8375571 2.687248 -1.8433778 2.6025491 2.6662858 
		-1.6949481 2.4160454 2.6336365 -1.4699824 2.2963023 2.5924959 -1.1904993 2.2550418 
		2.546891 -0.88385737 2.3299825 2.350395 -0.61196792 2.4452839 2.31078 -0.35083565 
		2.624871 2.2793417 -0.14665155 2.8511634 2.2591572 -0.019401325 3.1020107 2.2522018 
		0.018460359 3.3528581 2.2591572 -0.036775641 3.5791514 2.2793417 -0.17969948 3.7587368 
		2.31078 -0.39632219 3.8740389 2.350395 -0.6654405 3.91377 2.3943083 -0.96070933 3.8740389 
		2.4382217 -1.2532263 3.7587368 2.4778366 -1.5143574 3.5791507 2.509275 -1.7185416 
		3.3528581 2.5294597 -1.8457928 3.1020107 2.5364151 -1.8836545 2.8511634 2.5294597 
		-1.8284185 2.624872 2.509275 -1.6854938 2.4452846 2.4778366 -1.468871 2.3299825 2.4382217 
		-1.1997536 2.2902532 2.3943083 -0.90448487 2.3824763 2.208194 -0.6507827 2.4904981 
		2.1710806 -0.40613914 2.6587455 2.1416271 -0.21484701 2.87075 2.1227169 -0.095630683 
		3.1057584 2.1162007 -0.060159706 3.3407671 2.1227169 -0.11190797 3.5527725 2.1416271 
		-0.24580829 3.721019 2.1710806 -0.44875363 3.8290415 2.208194 -0.70087904 3.8662622 
		2.2493346 -0.97750431 3.8290415 2.2904754 -1.2515516 3.721019 2.3275888 -1.4961951 
		3.5527725 2.3570423 -1.6874872 3.3407671 2.3759525 -1.8067036 3.1057584 2.3824685 
		-1.8421736 2.87075 2.3759525 -1.7904263 2.6587462 2.3570423 -1.6565261 2.4904981 
		2.3275888 -1.4535797 2.382477 2.2904754 -1.2014552 2.3452549 2.2493346 -0.92482996 
		2.4524903 2.0781848 -0.69556099 2.5505724 2.0444865 -0.47342995 2.7033377 2.0177433 
		-0.29973957 2.895834 2.0005732 -0.19149393 3.1092172 1.9946569 -0.15928806 3.3226013 
		2.0005732 -0.20627342 3.5150969 2.0177433 -0.32785183 3.6678629 2.0444868 -0.51212406 
		3.7659433 2.0781851 -0.74104851 3.7997403 2.1155398 -0.99221891 3.7659433 2.1528947 
		-1.2410485 3.6678622 2.1865931 -1.4631796 3.5150969 2.2133362 -1.6368699 3.3226006 
		2.2305064 -1.7451156 3.1092172 2.236423 -1.7773224 2.8958347 2.2305064 -1.7303362 
		2.7033384 2.2133362 -1.6087577 2.5505731 2.1865931 -1.4244865 2.452491 2.1528947 
		-1.195562 2.418694 2.1155398 -0.94439155 2.5383017 1.9635695 -0.7452023 2.6240282 
		1.9341161 -0.55105233 2.7575507 1.9107418 -0.39924234 2.9257982 1.8957345 -0.3046318 
		3.1123018 1.8905632 -0.27648181 3.2988062 1.8957345 -0.31754953 3.4670537 1.9107418 
		-0.42381331 3.6005762 1.9341161 -0.58487141 3.6863017 1.9635695 -0.78495896 3.7158415 
		1.996219 -1.0044907 3.6863017 2.0288684 -1.2219764 3.6005762 2.058322 -1.4161264 
		3.4670537 2.081696 -1.5679355 3.2988062 2.0967035 -1.662547 3.1123018 2.1018748 -1.690697 
		2.9257982 2.0967035 -1.6496292 2.7575507 2.081696 -1.5433645 2.6240289 2.058322 -1.3823073 
		2.5383017 2.0288684 -1.1822197 2.5087636 1.996219 -0.96268809 2.6377964 1.8671684 
		-0.79848355 2.7090566 1.8426851 -0.63709486 2.8200479 1.8232552 -0.51090229 2.9599047 
		1.8107802 -0.43225628 3.1149361 1.8064817 -0.40885761 3.2699685 1.8107802 -0.44299418 
		3.4098256 1.8232553 -0.53132796 3.5208158 1.8426852 -0.66520804 3.5920761 1.8671684 
		-0.83153147 3.6166308 1.8943084 -1.0140177 3.5920761 1.9214483 -1.1948031 3.5208158 
		1.9459317 -1.3561909 3.4098246 1.9653616 -1.4823835 3.2699685 1.9778366 -1.5610294 
		3.1149361 1.9821351 -1.5844281 2.9599047 1.9778366 -1.5502915 2.8200479 1.9653616 
		-1.4619588 2.7090573 1.9459317 -1.3280786 2.6377974 1.9214483 -1.1617553 2.6132424 
		1.8943084 -0.97926903 3.0681717 3.7033253 -0.76492178 3.1149354 1.8943084 -0.9966433;
	setAttr -s 322 ".vt";
	setAttr ".vt[0:165]"  0.14877892 -0.9876883 -0.048340797 0.12655926 -0.9876883 -0.091950417
		 0.091950417 -0.9876883 -0.1265583 0.048341751 -0.9876883 -0.14877796 9.5367432e-07 -0.9876883 -0.15643501
		 -0.048339844 -0.9876883 -0.14877796 -0.091949463 -0.9876883 -0.1265583 -0.12655735 -0.9876883 -0.091950417
		 -0.14877701 -0.9876883 -0.048340797 -0.15643406 -0.9876883 0 -0.14877701 -0.9876883 0.048340797
		 -0.12655735 -0.9876883 0.091950417 -0.091949463 -0.9876883 0.1265583 -0.048339844 -0.9876883 0.14877796
		 9.5367432e-07 -0.9876883 0.15643406 0.048341751 -0.9876883 0.14877796 0.091950417 -0.9876883 0.1265583
		 0.12655926 -0.9876883 0.091950417 0.14877892 -0.9876883 0.048340797 0.15643501 -0.9876883 0
		 0.29389381 -0.95105648 -0.095491409 0.25000095 -0.95105648 -0.18163586 0.18163586 -0.95105648 -0.25000095
		 0.095492363 -0.95105648 -0.29389286 9.5367432e-07 -0.95105648 -0.30901718 -0.095490456 -0.95105648 -0.29389286
		 -0.1816349 -0.95105648 -0.25 -0.24999905 -0.95105648 -0.18163586 -0.29389191 -0.95105648 -0.095491409
		 -0.30901623 -0.95105648 0 -0.29389191 -0.95105648 0.095491409 -0.24999905 -0.95105648 0.18163586
		 -0.1816349 -0.95105648 0.25 -0.095490456 -0.95105648 0.29389286 9.5367432e-07 -0.95105648 0.30901718
		 0.095492363 -0.95105648 0.29389286 0.18163586 -0.95105648 0.25 0.25 -0.95105648 0.18163586
		 0.29389381 -0.95105648 0.095491409 0.30901814 -0.95105648 0 0.43177223 -0.89100647 -0.14029121
		 0.36728668 -0.89100647 -0.26684952 0.26685047 -0.89100647 -0.36728573 0.14029121 -0.89100647 -0.43177128
		 9.5367432e-07 -0.89100647 -0.45399094 -0.14029026 -0.89100647 -0.43177128 -0.26684856 -0.89100647 -0.36728573
		 -0.36728573 -0.89100647 -0.26684952 -0.43177032 -0.89100647 -0.14029121 -0.45398998 -0.89100647 0
		 -0.43177032 -0.89100647 0.14029121 -0.36728573 -0.89100647 0.26684952 -0.26684856 -0.89100647 0.36728573
		 -0.14029026 -0.89100647 0.43177128 9.5367432e-07 -0.89100647 0.45399094 0.14029121 -0.89100647 0.43177128
		 0.26685047 -0.89100647 0.36728573 0.36728668 -0.89100647 0.26684952 0.43177223 -0.89100647 0.14029121
		 0.45399094 -0.89100647 0 0.55901814 -0.80901694 -0.18163586 0.47552967 -0.80901694 -0.34549236
		 0.34549236 -0.80901694 -0.47552872 0.18163586 -0.80901694 -0.55901814 9.5367432e-07 -0.80901694 -0.58778572
		 -0.1816349 -0.80901694 -0.55901814 -0.34549141 -0.80901694 -0.47552776 -0.47552776 -0.80901694 -0.34549141
		 -0.55901623 -0.80901694 -0.18163586 -0.58778477 -0.80901694 0 -0.55901623 -0.80901694 0.18163586
		 -0.47552776 -0.80901694 0.34549141 -0.34549046 -0.80901694 0.47552776 -0.1816349 -0.80901694 0.55901718
		 9.5367432e-07 -0.80901694 0.58778477 0.18163586 -0.80901694 0.55901718 0.34549236 -0.80901694 0.47552776
		 0.47552872 -0.80901694 0.34549141 0.55901718 -0.80901694 0.18163586 0.58778572 -0.80901694 0
		 0.67249966 -0.70710659 -0.21850872 0.57206249 -0.70710659 -0.41562748 0.41562748 -0.70710659 -0.57206154
		 0.21850872 -0.70710659 -0.6724987 9.5367432e-07 -0.70710659 -0.70710754 -0.21850777 -0.70710659 -0.6724987
		 -0.41562653 -0.70710659 -0.57206154 -0.57206154 -0.70710659 -0.41562748 -0.67249775 -0.70710659 -0.21850872
		 -0.70710659 -0.70710659 0 -0.67249775 -0.70710659 0.21850872 -0.57206154 -0.70710659 0.41562748
		 -0.41562653 -0.70710659 0.57206059 -0.21850777 -0.70710659 0.6724987 9.5367432e-07 -0.70710659 0.70710754
		 0.21850872 -0.70710659 0.6724987 0.41562748 -0.70710659 0.57206059 0.57206154 -0.70710659 0.41562748
		 0.67249966 -0.70710659 0.21850872 0.70710659 -0.70710659 0 0.76942253 -0.58778501 -0.25000095
		 0.65450954 -0.58778501 -0.47552872 0.47552967 -0.58778501 -0.65450954 0.25000095 -0.58778501 -0.76942158
		 9.5367432e-07 -0.58778501 -0.80901718 -0.25 -0.58778501 -0.76942158 -0.47552776 -0.58778501 -0.65450954
		 -0.65450859 -0.58778501 -0.47552776 -0.76941967 -0.58778501 -0.25 -0.80901623 -0.58778501 0
		 -0.76941967 -0.58778501 0.25 -0.65450764 -0.58778501 0.47552776 -0.47552776 -0.58778501 0.65450859
		 -0.24999905 -0.58778501 0.76942062 9.5367432e-07 -0.58778501 0.80901718 0.25 -0.58778501 0.76942062
		 0.47552872 -0.58778501 0.65450859 0.65450859 -0.58778501 0.47552776 0.76942158 -0.58778501 0.25
		 0.80901814 -0.58778501 0 0.84739876 -0.45399046 -0.27533627 0.72084045 -0.45399046 -0.52372074
		 0.52372169 -0.45399046 -0.7208395 0.27533722 -0.45399046 -0.8473978 9.5367432e-07 -0.45399046 -0.89100742
		 -0.27533531 -0.45399046 -0.8473978 -0.52372074 -0.45399046 -0.7208395 -0.72083855 -0.45399046 -0.52372074
		 -0.8473978 -0.45399046 -0.27533627 -0.89100552 -0.45399046 0 -0.8473978 -0.45399046 0.27533627
		 -0.72083855 -0.45399046 0.52372074 -0.52372074 -0.45399046 0.7208395 -0.27533531 -0.45399046 0.8473978
		 9.5367432e-07 -0.45399046 0.89100647 0.27533722 -0.45399046 0.8473978 0.52372074 -0.45399046 0.7208395
		 0.72084045 -0.45399046 0.52371979 0.8473978 -0.45399046 0.27533627 0.89100742 -0.45399046 0
		 0.90450954 -0.30901694 -0.29389286 0.76942253 -0.30901694 -0.55901814 0.55901814 -0.30901694 -0.76942158
		 0.29389381 -0.30901694 -0.90450859 9.5367432e-07 -0.30901694 -0.95105743 -0.29389191 -0.30901694 -0.90450859
		 -0.55901718 -0.30901694 -0.76942158 -0.76941967 -0.30901694 -0.55901814 -0.90450764 -0.30901694 -0.29389286
		 -0.95105648 -0.30901694 0 -0.90450764 -0.30901694 0.29389286 -0.76941967 -0.30901694 0.55901718
		 -0.55901623 -0.30901694 0.76942062 -0.29389191 -0.30901694 0.90450859 9.5367432e-07 -0.30901694 0.95105743
		 0.29389381 -0.30901694 0.90450859 0.55901718 -0.30901694 0.76942062 0.76942158 -0.30901694 0.55901718
		 0.90450954 -0.30901694 0.29389286 0.95105648 -0.30901694 0 0.93934917 -0.1564343 -0.30521297
		 0.79905796 -0.1564343 -0.58054924 0.58054924 -0.1564343 -0.79905701 0.30521393 -0.1564343 -0.93934822
		 9.5367432e-07 -0.1564343 -0.98768902 -0.30521202 -0.1564343 -0.93934822;
	setAttr ".vt[166:321]" -0.58054829 -0.1564343 -0.79905701 -0.79905605 -0.1564343 -0.58054924
		 -0.93934727 -0.1564343 -0.30521297 -0.98768806 -0.1564343 0 -0.93934727 -0.1564343 0.30521297
		 -0.79905605 -0.1564343 0.58054924 -0.58054829 -0.1564343 0.79905605 -0.30521202 -0.1564343 0.93934727
		 9.5367432e-07 -0.1564343 0.98768806 0.30521393 -0.1564343 0.93934727 0.58054924 -0.1564343 0.79905605
		 0.79905701 -0.1564343 0.58054924 0.93934822 -0.1564343 0.30521297 0.98768902 -0.1564343 0
		 0.95105743 2.3841858e-07 -0.30901718 0.80901814 2.3841858e-07 -0.58778572 0.58778572 2.3841858e-07 -0.80901718
		 0.30901814 2.3841858e-07 -0.95105743 9.5367432e-07 2.3841858e-07 -1 -0.30901623 2.3841858e-07 -0.95105743
		 -0.58778477 2.3841858e-07 -0.80901718 -0.80901623 2.3841858e-07 -0.58778572 -0.95105648 2.3841858e-07 -0.30901718
		 -1 2.3841858e-07 0 -0.95105648 2.3841858e-07 0.30901718 -0.80901623 2.3841858e-07 0.58778477
		 -0.58778477 2.3841858e-07 0.80901718 -0.30901623 2.3841858e-07 0.95105743 9.5367432e-07 2.3841858e-07 1
		 0.30901814 2.3841858e-07 0.95105743 0.58778572 2.3841858e-07 0.80901718 0.80901814 2.3841858e-07 0.58778477
		 0.95105648 2.3841858e-07 0.30901718 1.000000953674 2.3841858e-07 0 0.93934917 0.15643454 -0.30521297
		 0.79905796 0.15643454 -0.58054924 0.58054924 0.15643454 -0.79905701 0.30521393 0.15643454 -0.93934822
		 9.5367432e-07 0.15643454 -0.98768902 -0.30521202 0.15643454 -0.93934822 -0.58054829 0.15643454 -0.79905701
		 -0.79905605 0.15643454 -0.58054924 -0.93934727 0.15643454 -0.30521297 -0.98768806 0.15643454 0
		 -0.93934727 0.15643454 0.30521297 -0.79905605 0.15643454 0.58054924 -0.58054829 0.15643454 0.79905605
		 -0.30521202 0.15643454 0.93934727 9.5367432e-07 0.15643454 0.98768806 0.30521393 0.15643454 0.93934727
		 0.58054924 0.15643454 0.79905605 0.79905701 0.15643454 0.58054924 0.93934822 0.15643454 0.30521297
		 0.98768902 0.15643454 0 0.90450954 0.30901718 -0.29389286 0.76942253 0.30901718 -0.55901814
		 0.55901814 0.30901718 -0.76942158 0.29389381 0.30901718 -0.90450859 9.5367432e-07 0.30901718 -0.95105743
		 -0.29389191 0.30901718 -0.90450859 -0.55901718 0.30901718 -0.76942158 -0.76941967 0.30901718 -0.55901814
		 -0.90450764 0.30901718 -0.29389286 -0.95105648 0.30901718 0 -0.90450764 0.30901718 0.29389286
		 -0.76941967 0.30901718 0.55901718 -0.55901623 0.30901718 0.76942062 -0.29389191 0.30901718 0.90450859
		 9.5367432e-07 0.30901718 0.95105743 0.29389381 0.30901718 0.90450859 0.55901718 0.30901718 0.76942062
		 0.76942158 0.30901718 0.55901718 0.90450954 0.30901718 0.29389286 0.95105648 0.30901718 0
		 0.84739876 0.45399094 -0.27533627 0.72084045 0.45399094 -0.52372074 0.52372169 0.45399094 -0.7208395
		 0.27533722 0.45399094 -0.8473978 9.5367432e-07 0.45399094 -0.89100742 -0.27533531 0.45399094 -0.8473978
		 -0.52372074 0.45399094 -0.7208395 -0.72083855 0.45399094 -0.52372074 -0.8473978 0.45399094 -0.27533627
		 -0.89100552 0.45399094 0 -0.8473978 0.45399094 0.27533627 -0.72083855 0.45399094 0.52372074
		 -0.52372074 0.45399094 0.7208395 -0.27533531 0.45399094 0.8473978 9.5367432e-07 0.45399094 0.89100647
		 0.27533722 0.45399094 0.8473978 0.52372074 0.45399094 0.7208395 0.72084045 0.45399094 0.52371979
		 0.8473978 0.45399094 0.27533627 0.89100742 0.45399094 0 0.76942253 0.58778572 -0.25000095
		 0.65450954 0.58778572 -0.47552872 0.47552967 0.58778572 -0.65450954 0.25000095 0.58778572 -0.76942158
		 9.5367432e-07 0.58778572 -0.80901718 -0.25 0.58778572 -0.76942158 -0.47552776 0.58778572 -0.65450954
		 -0.65450859 0.58778572 -0.47552776 -0.76941967 0.58778572 -0.25 -0.80901623 0.58778572 0
		 -0.76941967 0.58778572 0.25 -0.65450764 0.58778572 0.47552776 -0.47552776 0.58778572 0.65450859
		 -0.24999905 0.58778572 0.76942062 9.5367432e-07 0.58778572 0.80901718 0.25 0.58778572 0.76942062
		 0.47552872 0.58778572 0.65450859 0.65450859 0.58778572 0.47552776 0.76942158 0.58778572 0.25
		 0.80901814 0.58778572 0 0.67249966 0.70710659 -0.21850872 0.57206249 0.70710659 -0.41562748
		 0.41562748 0.70710659 -0.57206154 0.21850872 0.70710659 -0.6724987 9.5367432e-07 0.70710659 -0.70710754
		 -0.21850777 0.70710659 -0.6724987 -0.41562653 0.70710659 -0.57206154 -0.57206154 0.70710659 -0.41562748
		 -0.67249775 0.70710659 -0.21850872 -0.70710659 0.70710659 0 -0.67249775 0.70710659 0.21850872
		 -0.57206154 0.70710659 0.41562748 -0.41562653 0.70710659 0.57206059 -0.21850777 0.70710659 0.6724987
		 9.5367432e-07 0.70710659 0.70710754 0.21850872 0.70710659 0.6724987 0.41562748 0.70710659 0.57206059
		 0.57206154 0.70710659 0.41562748 0.67249966 0.70710659 0.21850872 0.70710659 0.70710659 0
		 0.55901814 0.80901718 -0.18163586 0.47552967 0.80901718 -0.34549236 0.34549236 0.80901718 -0.47552872
		 0.18163586 0.80901718 -0.55901814 9.5367432e-07 0.80901718 -0.58778572 -0.1816349 0.80901718 -0.55901814
		 -0.34549141 0.80901718 -0.47552776 -0.47552776 0.80901718 -0.34549141 -0.55901623 0.80901718 -0.18163586
		 -0.58778477 0.80901718 0 -0.55901623 0.80901718 0.18163586 -0.47552776 0.80901718 0.34549141
		 -0.34549046 0.80901718 0.47552776 -0.1816349 0.80901718 0.55901718 9.5367432e-07 0.80901718 0.58778477
		 0.18163586 0.80901718 0.55901718 0.34549236 0.80901718 0.47552776 0.47552872 0.80901718 0.34549141
		 0.55901718 0.80901718 0.18163586 0.58778572 0.80901718 0 9.5367432e-07 -0.99999976 0
		 1.9073486e-06 0.80901718 0;
	setAttr -s 660 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1
		 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1;
	setAttr ".ed[332:497]" 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1
		 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1
		 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1
		 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1
		 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1
		 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1
		 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1
		 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1
		 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1
		 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1
		 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1
		 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1
		 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1
		 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1
		 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1
		 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1
		 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1
		 174 194 1 175 195 1 176 196 1 177 197 1;
	setAttr ".ed[498:659]" 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1
		 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1
		 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1
		 202 222 1 203 223 1 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1
		 211 231 1 212 232 1 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1
		 220 240 1 221 241 1 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1
		 229 249 1 230 250 1 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1
		 238 258 1 239 259 1 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1
		 247 267 1 248 268 1 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1
		 256 276 1 257 277 1 258 278 1 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1
		 265 285 1 266 286 1 267 287 1 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1
		 274 294 1 275 295 1 276 296 1 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1
		 283 303 1 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1 290 310 1 291 311 1
		 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1 299 319 1 320 0 1
		 320 1 1 320 2 1 320 3 1 320 4 1 320 5 1 320 6 1 320 7 1 320 8 1 320 9 1 320 10 1
		 320 11 1 320 12 1 320 13 1 320 14 1 320 15 1 320 16 1 320 17 1 320 18 1 320 19 1
		 319 321 1 321 309 1 300 321 1 301 321 1 302 321 1 303 321 1 304 321 1 305 321 1 306 321 1
		 307 321 1 308 321 1 310 321 1 311 321 1 312 321 1 313 321 1 314 321 1 315 321 1 316 321 1
		 317 321 1 318 321 1;
	setAttr -s 340 -ch 1320 ".fc[0:339]" -type "polyFaces" 
		f 4 0 321 -21 -321
		mu 0 4 0 1 22 21
		f 4 1 322 -22 -322
		mu 0 4 1 2 23 22
		f 4 2 323 -23 -323
		mu 0 4 2 3 24 23
		f 4 3 324 -24 -324
		mu 0 4 3 4 25 24
		f 4 4 325 -25 -325
		mu 0 4 4 5 26 25
		f 4 5 326 -26 -326
		mu 0 4 5 6 27 26
		f 4 6 327 -27 -327
		mu 0 4 6 7 28 27
		f 4 7 328 -28 -328
		mu 0 4 7 8 29 28
		f 4 8 329 -29 -329
		mu 0 4 8 9 30 29
		f 4 9 330 -30 -330
		mu 0 4 9 10 31 30
		f 4 10 331 -31 -331
		mu 0 4 10 11 32 31
		f 4 11 332 -32 -332
		mu 0 4 11 12 33 32
		f 4 12 333 -33 -333
		mu 0 4 12 13 34 33
		f 4 13 334 -34 -334
		mu 0 4 13 14 35 34
		f 4 14 335 -35 -335
		mu 0 4 14 15 36 35
		f 4 15 336 -36 -336
		mu 0 4 15 16 37 36
		f 4 16 337 -37 -337
		mu 0 4 16 17 38 37
		f 4 17 338 -38 -338
		mu 0 4 17 18 39 38
		f 4 18 339 -39 -339
		mu 0 4 18 19 40 39
		f 4 19 320 -40 -340
		mu 0 4 19 20 41 40
		f 4 20 341 -41 -341
		mu 0 4 21 22 43 42
		f 4 21 342 -42 -342
		mu 0 4 22 23 44 43
		f 4 22 343 -43 -343
		mu 0 4 23 24 45 44
		f 4 23 344 -44 -344
		mu 0 4 24 25 46 45
		f 4 24 345 -45 -345
		mu 0 4 25 26 47 46
		f 4 25 346 -46 -346
		mu 0 4 26 27 48 47
		f 4 26 347 -47 -347
		mu 0 4 27 28 49 48
		f 4 27 348 -48 -348
		mu 0 4 28 29 50 49
		f 4 28 349 -49 -349
		mu 0 4 29 30 51 50
		f 4 29 350 -50 -350
		mu 0 4 30 31 52 51
		f 4 30 351 -51 -351
		mu 0 4 31 32 53 52
		f 4 31 352 -52 -352
		mu 0 4 32 33 54 53
		f 4 32 353 -53 -353
		mu 0 4 33 34 55 54
		f 4 33 354 -54 -354
		mu 0 4 34 35 56 55
		f 4 34 355 -55 -355
		mu 0 4 35 36 57 56
		f 4 35 356 -56 -356
		mu 0 4 36 37 58 57
		f 4 36 357 -57 -357
		mu 0 4 37 38 59 58
		f 4 37 358 -58 -358
		mu 0 4 38 39 60 59
		f 4 38 359 -59 -359
		mu 0 4 39 40 61 60
		f 4 39 340 -60 -360
		mu 0 4 40 41 62 61
		f 4 40 361 -61 -361
		mu 0 4 42 43 64 63
		f 4 41 362 -62 -362
		mu 0 4 43 44 65 64
		f 4 42 363 -63 -363
		mu 0 4 44 45 66 65
		f 4 43 364 -64 -364
		mu 0 4 45 46 67 66
		f 4 44 365 -65 -365
		mu 0 4 46 47 68 67
		f 4 45 366 -66 -366
		mu 0 4 47 48 69 68
		f 4 46 367 -67 -367
		mu 0 4 48 49 70 69
		f 4 47 368 -68 -368
		mu 0 4 49 50 71 70
		f 4 48 369 -69 -369
		mu 0 4 50 51 72 71
		f 4 49 370 -70 -370
		mu 0 4 51 52 73 72
		f 4 50 371 -71 -371
		mu 0 4 52 53 74 73
		f 4 51 372 -72 -372
		mu 0 4 53 54 75 74
		f 4 52 373 -73 -373
		mu 0 4 54 55 76 75
		f 4 53 374 -74 -374
		mu 0 4 55 56 77 76
		f 4 54 375 -75 -375
		mu 0 4 56 57 78 77
		f 4 55 376 -76 -376
		mu 0 4 57 58 79 78
		f 4 56 377 -77 -377
		mu 0 4 58 59 80 79
		f 4 57 378 -78 -378
		mu 0 4 59 60 81 80
		f 4 58 379 -79 -379
		mu 0 4 60 61 82 81
		f 4 59 360 -80 -380
		mu 0 4 61 62 83 82
		f 4 60 381 -81 -381
		mu 0 4 63 64 85 84
		f 4 61 382 -82 -382
		mu 0 4 64 65 86 85
		f 4 62 383 -83 -383
		mu 0 4 65 66 87 86
		f 4 63 384 -84 -384
		mu 0 4 66 67 88 87
		f 4 64 385 -85 -385
		mu 0 4 67 68 89 88
		f 4 65 386 -86 -386
		mu 0 4 68 69 90 89
		f 4 66 387 -87 -387
		mu 0 4 69 70 91 90
		f 4 67 388 -88 -388
		mu 0 4 70 71 92 91
		f 4 68 389 -89 -389
		mu 0 4 71 72 93 92
		f 4 69 390 -90 -390
		mu 0 4 72 73 94 93
		f 4 70 391 -91 -391
		mu 0 4 73 74 95 94
		f 4 71 392 -92 -392
		mu 0 4 74 75 96 95
		f 4 72 393 -93 -393
		mu 0 4 75 76 97 96
		f 4 73 394 -94 -394
		mu 0 4 76 77 98 97
		f 4 74 395 -95 -395
		mu 0 4 77 78 99 98
		f 4 75 396 -96 -396
		mu 0 4 78 79 100 99
		f 4 76 397 -97 -397
		mu 0 4 79 80 101 100
		f 4 77 398 -98 -398
		mu 0 4 80 81 102 101
		f 4 78 399 -99 -399
		mu 0 4 81 82 103 102
		f 4 79 380 -100 -400
		mu 0 4 82 83 104 103
		f 4 80 401 -101 -401
		mu 0 4 84 85 106 105
		f 4 81 402 -102 -402
		mu 0 4 85 86 107 106
		f 4 82 403 -103 -403
		mu 0 4 86 87 108 107
		f 4 83 404 -104 -404
		mu 0 4 87 88 109 108
		f 4 84 405 -105 -405
		mu 0 4 88 89 110 109
		f 4 85 406 -106 -406
		mu 0 4 89 90 111 110
		f 4 86 407 -107 -407
		mu 0 4 90 91 112 111
		f 4 87 408 -108 -408
		mu 0 4 91 92 113 112
		f 4 88 409 -109 -409
		mu 0 4 92 93 114 113
		f 4 89 410 -110 -410
		mu 0 4 93 94 115 114
		f 4 90 411 -111 -411
		mu 0 4 94 95 116 115
		f 4 91 412 -112 -412
		mu 0 4 95 96 117 116
		f 4 92 413 -113 -413
		mu 0 4 96 97 118 117
		f 4 93 414 -114 -414
		mu 0 4 97 98 119 118
		f 4 94 415 -115 -415
		mu 0 4 98 99 120 119
		f 4 95 416 -116 -416
		mu 0 4 99 100 121 120
		f 4 96 417 -117 -417
		mu 0 4 100 101 122 121
		f 4 97 418 -118 -418
		mu 0 4 101 102 123 122
		f 4 98 419 -119 -419
		mu 0 4 102 103 124 123
		f 4 99 400 -120 -420
		mu 0 4 103 104 125 124
		f 4 100 421 -121 -421
		mu 0 4 105 106 127 126
		f 4 101 422 -122 -422
		mu 0 4 106 107 128 127
		f 4 102 423 -123 -423
		mu 0 4 107 108 129 128
		f 4 103 424 -124 -424
		mu 0 4 108 109 130 129
		f 4 104 425 -125 -425
		mu 0 4 109 110 131 130
		f 4 105 426 -126 -426
		mu 0 4 110 111 132 131
		f 4 106 427 -127 -427
		mu 0 4 111 112 133 132
		f 4 107 428 -128 -428
		mu 0 4 112 113 134 133
		f 4 108 429 -129 -429
		mu 0 4 113 114 135 134
		f 4 109 430 -130 -430
		mu 0 4 114 115 136 135
		f 4 110 431 -131 -431
		mu 0 4 115 116 137 136
		f 4 111 432 -132 -432
		mu 0 4 116 117 138 137
		f 4 112 433 -133 -433
		mu 0 4 117 118 139 138
		f 4 113 434 -134 -434
		mu 0 4 118 119 140 139
		f 4 114 435 -135 -435
		mu 0 4 119 120 141 140
		f 4 115 436 -136 -436
		mu 0 4 120 121 142 141
		f 4 116 437 -137 -437
		mu 0 4 121 122 143 142
		f 4 117 438 -138 -438
		mu 0 4 122 123 144 143
		f 4 118 439 -139 -439
		mu 0 4 123 124 145 144
		f 4 119 420 -140 -440
		mu 0 4 124 125 146 145
		f 4 120 441 -141 -441
		mu 0 4 126 127 148 147
		f 4 121 442 -142 -442
		mu 0 4 127 128 149 148
		f 4 122 443 -143 -443
		mu 0 4 128 129 150 149
		f 4 123 444 -144 -444
		mu 0 4 129 130 151 150
		f 4 124 445 -145 -445
		mu 0 4 130 131 152 151
		f 4 125 446 -146 -446
		mu 0 4 131 132 153 152
		f 4 126 447 -147 -447
		mu 0 4 132 133 154 153
		f 4 127 448 -148 -448
		mu 0 4 133 134 155 154
		f 4 128 449 -149 -449
		mu 0 4 134 135 156 155
		f 4 129 450 -150 -450
		mu 0 4 135 136 157 156
		f 4 130 451 -151 -451
		mu 0 4 136 137 158 157
		f 4 131 452 -152 -452
		mu 0 4 137 138 159 158
		f 4 132 453 -153 -453
		mu 0 4 138 139 160 159
		f 4 133 454 -154 -454
		mu 0 4 139 140 161 160
		f 4 134 455 -155 -455
		mu 0 4 140 141 162 161
		f 4 135 456 -156 -456
		mu 0 4 141 142 163 162
		f 4 136 457 -157 -457
		mu 0 4 142 143 164 163
		f 4 137 458 -158 -458
		mu 0 4 143 144 165 164
		f 4 138 459 -159 -459
		mu 0 4 144 145 166 165
		f 4 139 440 -160 -460
		mu 0 4 145 146 167 166
		f 4 140 461 -161 -461
		mu 0 4 147 148 169 168
		f 4 141 462 -162 -462
		mu 0 4 148 149 170 169
		f 4 142 463 -163 -463
		mu 0 4 149 150 171 170
		f 4 143 464 -164 -464
		mu 0 4 150 151 172 171
		f 4 144 465 -165 -465
		mu 0 4 151 152 173 172
		f 4 145 466 -166 -466
		mu 0 4 152 153 174 173
		f 4 146 467 -167 -467
		mu 0 4 153 154 175 174
		f 4 147 468 -168 -468
		mu 0 4 154 155 176 175
		f 4 148 469 -169 -469
		mu 0 4 155 156 177 176
		f 4 149 470 -170 -470
		mu 0 4 156 157 178 177
		f 4 150 471 -171 -471
		mu 0 4 157 158 179 178
		f 4 151 472 -172 -472
		mu 0 4 158 159 180 179
		f 4 152 473 -173 -473
		mu 0 4 159 160 181 180
		f 4 153 474 -174 -474
		mu 0 4 160 161 182 181
		f 4 154 475 -175 -475
		mu 0 4 161 162 183 182
		f 4 155 476 -176 -476
		mu 0 4 162 163 184 183
		f 4 156 477 -177 -477
		mu 0 4 163 164 185 184
		f 4 157 478 -178 -478
		mu 0 4 164 165 186 185
		f 4 158 479 -179 -479
		mu 0 4 165 166 187 186
		f 4 159 460 -180 -480
		mu 0 4 166 167 188 187
		f 4 160 481 -181 -481
		mu 0 4 168 169 190 189
		f 4 161 482 -182 -482
		mu 0 4 169 170 191 190
		f 4 162 483 -183 -483
		mu 0 4 170 171 192 191
		f 4 163 484 -184 -484
		mu 0 4 171 172 193 192
		f 4 164 485 -185 -485
		mu 0 4 172 173 194 193
		f 4 165 486 -186 -486
		mu 0 4 173 174 195 194
		f 4 166 487 -187 -487
		mu 0 4 174 175 196 195
		f 4 167 488 -188 -488
		mu 0 4 175 176 197 196
		f 4 168 489 -189 -489
		mu 0 4 176 177 198 197
		f 4 169 490 -190 -490
		mu 0 4 177 178 199 198
		f 4 170 491 -191 -491
		mu 0 4 178 179 200 199
		f 4 171 492 -192 -492
		mu 0 4 179 180 201 200
		f 4 172 493 -193 -493
		mu 0 4 180 181 202 201
		f 4 173 494 -194 -494
		mu 0 4 181 182 203 202
		f 4 174 495 -195 -495
		mu 0 4 182 183 204 203
		f 4 175 496 -196 -496
		mu 0 4 183 184 205 204
		f 4 176 497 -197 -497
		mu 0 4 184 185 206 205
		f 4 177 498 -198 -498
		mu 0 4 185 186 207 206
		f 4 178 499 -199 -499
		mu 0 4 186 187 208 207
		f 4 179 480 -200 -500
		mu 0 4 187 188 209 208
		f 4 180 501 -201 -501
		mu 0 4 189 190 211 210
		f 4 181 502 -202 -502
		mu 0 4 190 191 212 211
		f 4 182 503 -203 -503
		mu 0 4 191 192 213 212
		f 4 183 504 -204 -504
		mu 0 4 192 193 214 213
		f 4 184 505 -205 -505
		mu 0 4 193 194 215 214
		f 4 185 506 -206 -506
		mu 0 4 194 195 216 215
		f 4 186 507 -207 -507
		mu 0 4 195 196 217 216
		f 4 187 508 -208 -508
		mu 0 4 196 197 218 217
		f 4 188 509 -209 -509
		mu 0 4 197 198 219 218
		f 4 189 510 -210 -510
		mu 0 4 198 199 220 219
		f 4 190 511 -211 -511
		mu 0 4 199 200 221 220
		f 4 191 512 -212 -512
		mu 0 4 200 201 222 221
		f 4 192 513 -213 -513
		mu 0 4 201 202 223 222
		f 4 193 514 -214 -514
		mu 0 4 202 203 224 223
		f 4 194 515 -215 -515
		mu 0 4 203 204 225 224
		f 4 195 516 -216 -516
		mu 0 4 204 205 226 225
		f 4 196 517 -217 -517
		mu 0 4 205 206 227 226
		f 4 197 518 -218 -518
		mu 0 4 206 207 228 227
		f 4 198 519 -219 -519
		mu 0 4 207 208 229 228
		f 4 199 500 -220 -520
		mu 0 4 208 209 230 229
		f 4 200 521 -221 -521
		mu 0 4 210 211 232 231
		f 4 201 522 -222 -522
		mu 0 4 211 212 233 232
		f 4 202 523 -223 -523
		mu 0 4 212 213 234 233
		f 4 203 524 -224 -524
		mu 0 4 213 214 235 234
		f 4 204 525 -225 -525
		mu 0 4 214 215 236 235
		f 4 205 526 -226 -526
		mu 0 4 215 216 237 236
		f 4 206 527 -227 -527
		mu 0 4 216 217 238 237
		f 4 207 528 -228 -528
		mu 0 4 217 218 239 238
		f 4 208 529 -229 -529
		mu 0 4 218 219 240 239
		f 4 209 530 -230 -530
		mu 0 4 219 220 241 240
		f 4 210 531 -231 -531
		mu 0 4 220 221 242 241
		f 4 211 532 -232 -532
		mu 0 4 221 222 243 242
		f 4 212 533 -233 -533
		mu 0 4 222 223 244 243
		f 4 213 534 -234 -534
		mu 0 4 223 224 245 244
		f 4 214 535 -235 -535
		mu 0 4 224 225 246 245
		f 4 215 536 -236 -536
		mu 0 4 225 226 247 246
		f 4 216 537 -237 -537
		mu 0 4 226 227 248 247
		f 4 217 538 -238 -538
		mu 0 4 227 228 249 248
		f 4 218 539 -239 -539
		mu 0 4 228 229 250 249
		f 4 219 520 -240 -540
		mu 0 4 229 230 251 250
		f 4 220 541 -241 -541
		mu 0 4 231 232 253 252
		f 4 221 542 -242 -542
		mu 0 4 232 233 254 253
		f 4 222 543 -243 -543
		mu 0 4 233 234 255 254
		f 4 223 544 -244 -544
		mu 0 4 234 235 256 255
		f 4 224 545 -245 -545
		mu 0 4 235 236 257 256
		f 4 225 546 -246 -546
		mu 0 4 236 237 258 257
		f 4 226 547 -247 -547
		mu 0 4 237 238 259 258
		f 4 227 548 -248 -548
		mu 0 4 238 239 260 259
		f 4 228 549 -249 -549
		mu 0 4 239 240 261 260
		f 4 229 550 -250 -550
		mu 0 4 240 241 262 261
		f 4 230 551 -251 -551
		mu 0 4 241 242 263 262
		f 4 231 552 -252 -552
		mu 0 4 242 243 264 263
		f 4 232 553 -253 -553
		mu 0 4 243 244 265 264
		f 4 233 554 -254 -554
		mu 0 4 244 245 266 265
		f 4 234 555 -255 -555
		mu 0 4 245 246 267 266
		f 4 235 556 -256 -556
		mu 0 4 246 247 268 267
		f 4 236 557 -257 -557
		mu 0 4 247 248 269 268
		f 4 237 558 -258 -558
		mu 0 4 248 249 270 269
		f 4 238 559 -259 -559
		mu 0 4 249 250 271 270
		f 4 239 540 -260 -560
		mu 0 4 250 251 272 271
		f 4 240 561 -261 -561
		mu 0 4 252 253 274 273
		f 4 241 562 -262 -562
		mu 0 4 253 254 275 274
		f 4 242 563 -263 -563
		mu 0 4 254 255 276 275
		f 4 243 564 -264 -564
		mu 0 4 255 256 277 276
		f 4 244 565 -265 -565
		mu 0 4 256 257 278 277
		f 4 245 566 -266 -566
		mu 0 4 257 258 279 278
		f 4 246 567 -267 -567
		mu 0 4 258 259 280 279
		f 4 247 568 -268 -568
		mu 0 4 259 260 281 280
		f 4 248 569 -269 -569
		mu 0 4 260 261 282 281
		f 4 249 570 -270 -570
		mu 0 4 261 262 283 282
		f 4 250 571 -271 -571
		mu 0 4 262 263 284 283
		f 4 251 572 -272 -572
		mu 0 4 263 264 285 284
		f 4 252 573 -273 -573
		mu 0 4 264 265 286 285
		f 4 253 574 -274 -574
		mu 0 4 265 266 287 286
		f 4 254 575 -275 -575
		mu 0 4 266 267 288 287
		f 4 255 576 -276 -576
		mu 0 4 267 268 289 288
		f 4 256 577 -277 -577
		mu 0 4 268 269 290 289
		f 4 257 578 -278 -578
		mu 0 4 269 270 291 290
		f 4 258 579 -279 -579
		mu 0 4 270 271 292 291
		f 4 259 560 -280 -580
		mu 0 4 271 272 293 292
		f 4 260 581 -281 -581
		mu 0 4 273 274 295 294
		f 4 261 582 -282 -582
		mu 0 4 274 275 296 295
		f 4 262 583 -283 -583
		mu 0 4 275 276 297 296
		f 4 263 584 -284 -584
		mu 0 4 276 277 298 297
		f 4 264 585 -285 -585
		mu 0 4 277 278 299 298
		f 4 265 586 -286 -586
		mu 0 4 278 279 300 299
		f 4 266 587 -287 -587
		mu 0 4 279 280 301 300
		f 4 267 588 -288 -588
		mu 0 4 280 281 302 301
		f 4 268 589 -289 -589
		mu 0 4 281 282 303 302
		f 4 269 590 -290 -590
		mu 0 4 282 283 304 303
		f 4 270 591 -291 -591
		mu 0 4 283 284 305 304
		f 4 271 592 -292 -592
		mu 0 4 284 285 306 305
		f 4 272 593 -293 -593
		mu 0 4 285 286 307 306
		f 4 273 594 -294 -594
		mu 0 4 286 287 308 307
		f 4 274 595 -295 -595
		mu 0 4 287 288 309 308
		f 4 275 596 -296 -596
		mu 0 4 288 289 310 309
		f 4 276 597 -297 -597
		mu 0 4 289 290 311 310
		f 4 277 598 -298 -598
		mu 0 4 290 291 312 311
		f 4 278 599 -299 -599
		mu 0 4 291 292 313 312
		f 4 279 580 -300 -600
		mu 0 4 292 293 314 313
		f 4 280 601 -301 -601
		mu 0 4 294 295 316 315
		f 4 281 602 -302 -602
		mu 0 4 295 296 317 316
		f 4 282 603 -303 -603
		mu 0 4 296 297 318 317
		f 4 283 604 -304 -604
		mu 0 4 297 298 319 318
		f 4 284 605 -305 -605
		mu 0 4 298 299 320 319
		f 4 285 606 -306 -606
		mu 0 4 299 300 321 320
		f 4 286 607 -307 -607
		mu 0 4 300 301 322 321
		f 4 287 608 -308 -608
		mu 0 4 301 302 323 322
		f 4 288 609 -309 -609
		mu 0 4 302 303 324 323
		f 4 289 610 -310 -610
		mu 0 4 303 304 325 324
		f 4 290 611 -311 -611
		mu 0 4 304 305 326 325
		f 4 291 612 -312 -612
		mu 0 4 305 306 327 326
		f 4 292 613 -313 -613
		mu 0 4 306 307 328 327
		f 4 293 614 -314 -614
		mu 0 4 307 308 329 328
		f 4 294 615 -315 -615
		mu 0 4 308 309 330 329
		f 4 295 616 -316 -616
		mu 0 4 309 310 331 330
		f 4 296 617 -317 -617
		mu 0 4 310 311 332 331
		f 4 297 618 -318 -618
		mu 0 4 311 312 333 332
		f 4 298 619 -319 -619
		mu 0 4 312 313 334 333
		f 4 299 600 -320 -620
		mu 0 4 313 314 335 334
		f 3 -1 -621 621
		mu 0 3 1 0 336
		f 3 -2 -622 622
		mu 0 3 2 1 337
		f 3 -3 -623 623
		mu 0 3 3 2 338
		f 3 -4 -624 624
		mu 0 3 4 3 339
		f 3 -5 -625 625
		mu 0 3 5 4 340
		f 3 -6 -626 626
		mu 0 3 6 5 341
		f 3 -7 -627 627
		mu 0 3 7 6 342
		f 3 -8 -628 628
		mu 0 3 8 7 343
		f 3 -9 -629 629
		mu 0 3 9 8 344
		f 3 -10 -630 630
		mu 0 3 10 9 345
		f 3 -11 -631 631
		mu 0 3 11 10 346
		f 3 -12 -632 632
		mu 0 3 12 11 347
		f 3 -13 -633 633
		mu 0 3 13 12 348
		f 3 -14 -634 634
		mu 0 3 14 13 349
		f 3 -15 -635 635
		mu 0 3 15 14 350
		f 3 -16 -636 636
		mu 0 3 16 15 351
		f 3 -17 -637 637
		mu 0 3 17 16 352
		f 3 -18 -638 638
		mu 0 3 18 17 353
		f 3 -19 -639 639
		mu 0 3 19 18 354
		f 3 -20 -640 620
		mu 0 3 20 19 355
		f 3 651 641 309
		mu 0 3 325 356 324
		f 3 319 642 -641
		mu 0 3 334 315 356
		f 3 -643 300 643
		mu 0 3 356 315 316
		f 3 -644 301 644
		mu 0 3 356 316 317
		f 3 -645 302 645
		mu 0 3 356 317 318
		f 3 -646 303 646
		mu 0 3 356 318 319
		f 3 -647 304 647
		mu 0 3 356 319 320
		f 3 -648 305 648
		mu 0 3 356 320 321
		f 3 -649 306 649
		mu 0 3 356 321 322
		f 3 -650 307 650
		mu 0 3 356 322 323
		f 3 -651 308 -642
		mu 0 3 356 323 324
		f 3 652 -652 310
		mu 0 3 326 356 325
		f 3 653 -653 311
		mu 0 3 327 356 326
		f 3 654 -654 312
		mu 0 3 328 356 327
		f 3 655 -655 313
		mu 0 3 329 356 328
		f 3 656 -656 314
		mu 0 3 330 356 329
		f 3 657 -657 315
		mu 0 3 331 356 330
		f 3 658 -658 316
		mu 0 3 332 356 331
		f 3 659 -659 317
		mu 0 3 333 356 332
		f 3 640 -660 318
		mu 0 3 334 356 333;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube16" -p "Desk";
	rename -uid "D65063A3-4A84-939B-DFF6-F2910F8E0B89";
	setAttr ".rp" -type "double3" -2.4547054821749015 3.5717149844947871 0.63475420655591108 ;
	setAttr ".sp" -type "double3" -2.4547054821749015 3.5717149844947871 0.63475420655591108 ;
createNode mesh -n "pCubeShape16" -p "|Desk|pCube16";
	rename -uid "34E8EAE6-47D4-2503-4EB2-AC9917B10FC4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[12:14]" "f[18:20]" "f[34:37]" "f[41]" "f[54:57]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[61]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0:2]" "f[6:8]" "f[26:29]" "f[40]" "f[46:49]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[3:5]" "f[15:17]" "f[24:25]" "f[32:33]" "f[43:45]" "f[52:53]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[9:11]" "f[21:23]" "f[30:31]" "f[38:39]" "f[42]" "f[50:51]" "f[58:59]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[60]";
	setAttr ".pv" -type "double2" 0.31717220367863774 0.25420125434175134 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 134 ".uvst[0].uvsp[0:133]" -type "float2" 0.40312219 3.7252903e-08
		 0.38944408 2.4721734e-08 0.40339556 3.724502e-08 0.59658885 3.1673302e-08 0.59687781
		 3.1664968e-08 0.61053765 2.187226e-08 0.36465913 0.24999996 0.36528414 0.24999996
		 0.36104837 0.24999994 0.13895792 0.24999994 0.13534489 0.24999996 0.13471586 0.24999996
		 0.63534492 0.24999996 0.63471586 0.24999996 0.63895792 0.24999994 0.86104834 0.24999996
		 0.86465913 0.24999997 0.86528414 0.24999997 0.4033955 0.49863538 0.59658891 0.49863669
		 0.36465511 2.9728774e-08 0.36528414 3.1419837e-08 0.36104208 4.4706862e-08 0.13895164
		 5.02882e-08 0.1353409 3.7621277e-08 0.13471586 3.5347316e-08 0.63534093 3.1109398e-08
		 0.63471586 3.2729051e-08 0.6389516 4.6565056e-08 0.86104214 4.470461e-08 0.86465508
		 3.3454214e-08 0.86528414 3.1419891e-08 0.36921909 1.1244168e-08 0.375 0 0.36922911
		 0.24999997 0.375 0.25 0.37777275 -5.2297975e-11 0.38793144 1.7130022e-08 0.38948008
		 0.25139099 0.61206859 1.4560502e-08 0.62221491 3.135963e-09 0.625 0 0.63077456 1.9452315e-08
		 0.625 0.25 0.63078088 0.24999997 0.13078092 0.24999999 0.125 0.25 0.13077091 2.0995163e-08
		 0.125 0.021247899 0.125 0 0.375 0.52123773 0.37792018 0.4983106 0.38948008 0.75139099
		 0.61052144 0.49861065 0.62215155 0.49837822 0.625 0.72876245 0.875 0.22877233 0.875
		 0.25 0.86922544 0.24999999 0.875 0 0.86921912 1.8694779e-08 0.40312219 0.2287681
		 0.59687781 0.021231869 0.40312219 0.72876811 0.59687781 0.52123189 0.63882351 0.22876237
		 0.86117649 0.021237608 0.13882352 0.22876239 0.36117652 0.021237606 0.36528414 0.02123853
		 0.36117649 0.2287575 0.375 0.021237567 0.36528417 0.22875251 0.38793144 0.02123767
		 0.375 0.22875211 0.40312219 0.021237595 0.38793144 0.22876227 0.61206859 0.021237727
		 0.59687781 0.22876239 0.625 0.021227673 0.61206859 0.2287624 0.63471586 0.021229696
		 0.625 0.22876248 0.63882351 0.021242417 0.63471591 0.22876239 0.13471586 0.22876239
		 0.13882352 0.021242421 0.125 0.22876243 0.13471586 0.021247506 0.38793144 0.52123767
		 0.375 0.72875208 0.40312219 0.52123761 0.38793144 0.72876233 0.61206859 0.52123773
		 0.59687781 0.72876239 0.625 0.52122748 0.61206859 0.72876245 0.86528414 0.2287703
		 0.875 0.021237528 0.86117649 0.22875752 0.86528414 0.021237597 0.24901539 0.19707289
		 0.38952929 0.49859238 0.16635856 0.21924549 0.052283742 0.063556433 0.012192854 0.013353665
		 0.14997956 0.10216552 0.37785131 0.25162521 0.40341097 0.25136331 0.59660441 0.25136447
		 0.61047077 0.25140762 0.62207985 0.2516894 0.27726334 0.11347122 0.087140426 0.041011404
		 0.018632617 0.0097658159 0.087140352 0.11072365 0.018632617 0.025180232 0.24902111
		 0.39650396 0.49596569 0.79221332 0.060790423 0.100458 0.59658891 0.99863666 0.4033955
		 0.99863565 0.046682693 0.11481098 0.29031718 0.77248973 0.16635856 0.44105694 0.052283809
		 0.13326827 0.012196334 0.028770503 0.1499784 0.30178446 0.37785125 0.75162405 0.403411
		 0.75136328 0.59660441 0.75136447 0.61047077 0.75140762 0.62207985 0.75168943 0.27726337
		 0.33528194;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt[0:79]" -type "float3"  -2.4547055 3.5717149 3.4485257 
		-2.4547055 3.5717149 3.4796221 -2.4547055 3.5717149 3.4796221 -2.4547055 3.5717149 
		3.4485517 -2.4547055 3.5717149 3.1616752 -2.4547055 3.5717149 3.1645949 -2.4547055 
		3.5717149 -1.9026527 -2.4547055 3.5717149 -1.89959 -2.4547055 3.5717149 3.4796221 
		-2.4547055 3.5717149 3.4485517 -2.4547055 3.5717149 3.4485257 -2.4547055 3.5717149 
		3.4796221 -2.4547055 3.5717149 3.1645949 -2.4547055 3.5717149 3.1615322 -2.4547055 
		3.5717149 -1.8997331 -2.4547055 3.5717149 -1.9026527 -2.4547055 3.5717149 -2.1865833 
		-2.4547055 3.5717149 -2.2176797 -2.4547055 3.5717149 -2.2176797 -2.4547055 3.5717149 
		-2.1866097 -2.4547055 3.5717149 3.1645949 -2.4547055 3.5717149 3.1615322 -2.4547055 
		3.5717149 -1.8997331 -2.4547055 3.5717149 -1.9026527 -2.4547055 3.5717149 -2.2176797 
		-2.4547055 3.5717149 -2.1866097 -2.4547055 3.5717149 -2.1865833 -2.4547055 3.5717149 
		-2.2176797 -2.4547055 3.5717149 3.1616752 -2.4547055 3.5717149 3.1645949 -2.4547055 
		3.5717149 -1.9026527 -2.4547055 3.5717149 -1.89959 -2.4547055 3.5717149 3.2851508 
		-2.4547055 3.5717149 3.2730176 -2.4547055 3.5717149 3.2731478 -2.4547055 3.5717149 
		3.2851508 -2.4547055 3.5717149 3.3873527 -2.4547055 3.5717149 3.3649333 -2.4547055 
		3.5717149 3.365031 -2.4547055 3.5717149 3.3873527 -2.4547055 3.5717149 3.455642 -2.4547055 
		3.5717149 3.4263499 -2.4547055 3.5717149 3.426398 -2.4547055 3.5717149 3.455642 -2.4547055 
		3.5717149 3.455642 -2.4547055 3.5717149 3.4264281 -2.4547055 3.5717149 3.4263499 
		-2.4547055 3.5717149 3.455642 -2.4547055 3.5717149 3.3873527 -2.4547055 3.5717149 
		3.3650525 -2.4547055 3.5717149 3.3649333 -2.4547055 3.5717149 3.3873527 -2.4547055 
		3.5717149 3.2851508 -2.4547055 3.5717149 3.2731593 -2.4547055 3.5717149 3.2730176 
		-2.4547055 3.5717149 3.2851508 -2.4547055 3.5717149 -2.0232086 -2.4547055 3.5717149 
		-2.0110753 -2.4547055 3.5717149 -2.0112052 -2.4547055 3.5717149 -2.0232086 -2.4547055 
		3.5717149 -2.1254113 -2.4547055 3.5717149 -2.1029918 -2.4547055 3.5717149 -2.1030893 
		-2.4547055 3.5717149 -2.1254113 -2.4547055 3.5717149 -2.1936998 -2.4547055 3.5717149 
		-2.1644075 -2.4547055 3.5717149 -2.1644557 -2.4547055 3.5717149 -2.1936998 -2.4547055 
		3.5717149 -2.1936998 -2.4547055 3.5717149 -2.1644857 -2.4547055 3.5717149 -2.1644075 
		-2.4547055 3.5717149 -2.1936998 -2.4547055 3.5717149 -2.1254113 -2.4547055 3.5717149 
		-2.1031108 -2.4547055 3.5717149 -2.1029918 -2.4547055 3.5717149 -2.1254113 -2.4547055 
		3.5717149 -2.0232086 -2.4547055 3.5717149 -2.0112164 -2.4547055 3.5717149 -2.0110753 
		-2.4547055 3.5717149 -2.0232086;
	setAttr -s 80 ".vt[0:79]"  -1.17067981 -0.21353197 0.46896189 -1.17425299 -0.17725277 0.47414464
		 1.35795712 -0.17726254 0.47414464 1.35418105 -0.21353197 0.46896625 -1.50548077 0.21353197 0.42115349
		 -1.54178452 0.17724442 0.4216401 -1.54178452 0.17725277 -0.42290115 -1.50550532 0.21353197 -0.4223907
		 -1.17425299 0.17726254 0.47414464 -1.17047691 0.21353197 0.46896625 1.35438395 0.21353197 0.46896189
		 1.35795712 0.17725277 0.47414464 1.72548854 0.17725277 0.4216401 1.68920934 0.21353197 0.42112964
		 1.68918478 0.21353197 -0.42241454 1.72548854 0.17724442 -0.42290115 -1.17067981 0.21353197 -0.47022292
		 -1.17425299 0.17725277 -0.47540566 1.35795712 0.17726254 -0.47540566 1.35418105 0.21353197 -0.47022733
		 -1.54178452 -0.17725277 0.4216401 -1.50550532 -0.21353197 0.42112964 -1.50548077 -0.21353197 -0.42241454
		 -1.54178452 -0.17724442 -0.42290115 -1.17425299 -0.17726254 -0.47540566 -1.17047691 -0.21353197 -0.47022733
		 1.35438395 -0.21353197 -0.47022292 1.35795712 -0.17725277 -0.47540566 1.68918478 -0.21353197 0.42115349
		 1.72548854 -0.17724442 0.4216401 1.72548854 -0.17725277 -0.42290115 1.68920934 -0.21353197 -0.4223907
		 -1.51380777 -0.17725277 0.44173276 -1.47963357 -0.21353197 0.43971056 -1.47955251 0.21353197 0.43973225
		 -1.51380777 0.17723584 0.44173276 -1.43413711 -0.17725277 0.4587664 -1.40798116 -0.21353197 0.45502985
		 -1.40784287 0.21353197 0.45504612 -1.43413711 0.17723513 0.4587664 -1.31490111 -0.17725277 0.47014797
		 -1.30074573 -0.21353197 0.46526593 -1.30056167 0.21353197 0.46527398 -1.31490111 0.17725253 0.47014797
		 1.49860525 -0.17725253 0.47014797 1.48428059 -0.21353197 0.46527898 1.48444986 0.21353197 0.46526593
		 1.49860525 0.17725277 0.47014797 1.61784101 -0.17726994 0.4587664 1.59157181 -0.21353197 0.45504969
		 1.59168518 0.21353197 0.45502985 1.61784101 0.17725277 0.4587664 1.69751191 -0.17726922 0.44173276
		 1.66328812 -0.21353197 0.43973416 1.66333771 0.21353197 0.43971056 1.69751191 0.17725277 0.44173276
		 -1.51380777 0.17725277 -0.44299379 -1.47963357 0.21353197 -0.44097158 -1.47955251 -0.21353197 -0.44099325
		 -1.51380777 -0.17723584 -0.44299379 -1.43413711 0.17725277 -0.46002758 -1.40798116 0.21353197 -0.45629102
		 -1.40784287 -0.21353197 -0.45630726 -1.43413711 -0.17723513 -0.46002758 -1.31490111 0.17725277 -0.47140899
		 -1.30074573 0.21353197 -0.46652696 -1.3005619 -0.21353197 -0.46653497 -1.31490111 -0.17725253 -0.47140899
		 1.49860525 0.17725253 -0.47140899 1.48428059 0.21353197 -0.46653998 1.48444986 -0.21353197 -0.46652696
		 1.49860525 -0.17725277 -0.47140899 1.61784101 0.17726994 -0.46002758 1.59157181 0.21353197 -0.45631084
		 1.59168518 -0.21353197 -0.45629102 1.61784101 -0.17725277 -0.46002758 1.69751191 0.17726922 -0.44299379
		 1.66328812 0.21353197 -0.4409951 1.66333771 -0.21353197 -0.44097158 1.69751191 -0.17725277 -0.44299379;
	setAttr -s 140 ".ed[0:139]"  0 1 1 1 40 0 40 41 1 41 0 0 0 3 0 3 2 1 2 1 0
		 3 45 0 45 44 1 44 2 0 4 5 1 5 35 0 35 34 1 34 4 0 4 7 0 7 6 1 6 5 0 7 57 0 57 56 1
		 56 6 0 8 9 1 9 42 0 42 43 1 43 8 0 8 11 0 11 10 1 10 9 0 11 47 0 47 46 1 46 10 0
		 12 13 1 13 54 0 54 55 1 55 12 0 12 15 0 15 14 1 14 13 0 15 76 0 76 77 1 77 14 0 16 17 1
		 17 64 0 64 65 1 65 16 0 16 19 0 19 18 1 18 17 0 19 69 0 69 68 1 68 18 0 20 21 1 21 33 0
		 33 32 1 32 20 0 20 23 0 23 22 1 22 21 0 23 59 0 59 58 1 58 22 0 24 25 1 25 66 0 66 67 1
		 67 24 0 24 27 0 27 26 1 26 25 0 27 71 0 71 70 1 70 26 0 28 29 1 29 52 0 52 53 1 53 28 0
		 28 31 0 31 30 1 30 29 0 31 78 0 78 79 1 79 30 0 33 37 0 37 36 1 36 32 0 35 39 0 39 38 1
		 38 34 0 37 41 0 40 36 0 39 43 0 42 38 0 45 49 0 49 48 1 48 44 0 47 51 0 51 50 1 50 46 0
		 49 53 0 52 48 0 51 55 0 54 50 0 57 61 0 61 60 1 60 56 0 59 63 0 63 62 1 62 58 0 61 65 0
		 64 60 0 63 67 0 66 62 0 69 73 0 73 72 1 72 68 0 71 75 0 75 74 1 74 70 0 73 77 0 76 72 0
		 75 79 0 78 74 0 8 1 1 2 11 1 24 17 1 18 27 1 12 29 1 30 15 1 6 23 1 20 5 1 32 35 1
		 36 39 1 40 43 1 44 47 1 48 51 1 52 55 1 56 59 1 60 63 1 64 67 1 68 71 1 72 75 1 76 79 1;
	setAttr -s 62 -ch 280 ".fc[0:61]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 75 73 1
		f 4 -1 4 5 6
		mu 0 4 75 2 3 62
		f 4 -6 7 8 9
		mu 0 4 62 4 5 77
		f 4 10 11 12 13
		mu 0 4 6 70 72 7
		f 4 -11 14 15 16
		mu 0 4 70 8 9 67
		f 4 -16 17 18 19
		mu 0 4 67 10 11 85
		f 4 20 21 22 23
		mu 0 4 61 108 38 76
		f 4 -21 24 25 26
		mu 0 4 108 61 78 109
		f 4 -26 27 28 29
		mu 0 4 109 78 80 110
		f 4 30 31 32 33
		mu 0 4 65 12 13 84
		f 4 -31 34 35 36
		mu 0 4 14 65 99 15
		f 4 -36 37 38 39
		mu 0 4 16 99 97 17
		f 4 40 41 42 43
		mu 0 4 18 91 89 102
		f 4 -41 44 45 46
		mu 0 4 91 18 19 64
		f 4 -46 47 48 49
		mu 0 4 64 19 53 93
		f 4 50 51 52 53
		mu 0 4 68 20 21 69
		f 4 -51 54 55 56
		mu 0 4 22 68 86 23
		f 4 -56 57 58 59
		mu 0 4 24 86 88 25
		f 4 60 61 62 63
		mu 0 4 63 129 52 92
		f 4 -61 64 65 66
		mu 0 4 129 63 94 130
		f 4 -66 67 68 69
		mu 0 4 130 94 96 131
		f 4 70 71 72 73
		mu 0 4 26 83 81 27
		f 4 -71 74 75 76
		mu 0 4 83 28 29 66
		f 4 -76 77 78 79
		mu 0 4 66 30 31 100
		f 4 -53 80 81 82
		mu 0 4 69 32 33 71
		f 4 -13 83 84 85
		mu 0 4 34 72 74 35
		f 4 -82 86 -3 87
		mu 0 4 71 36 37 73
		f 4 -85 88 -23 89
		mu 0 4 107 74 76 38
		f 4 -9 90 91 92
		mu 0 4 77 39 40 79
		f 4 -29 93 94 95
		mu 0 4 110 80 82 111
		f 4 -92 96 -73 97
		mu 0 4 79 41 42 81
		f 4 -95 98 -33 99
		mu 0 4 43 82 84 44
		f 4 -19 100 101 102
		mu 0 4 85 45 46 87
		f 4 -59 103 104 105
		mu 0 4 47 88 48 49
		f 4 -102 106 -43 107
		mu 0 4 50 51 102 89
		f 4 -105 108 -63 109
		mu 0 4 128 90 92 52
		f 4 -49 110 111 112
		mu 0 4 93 53 54 95
		f 4 -69 113 114 115
		mu 0 4 131 96 55 132
		f 4 -112 116 -39 117
		mu 0 4 56 57 58 97
		f 4 -115 118 -79 119
		mu 0 4 59 98 100 60
		f 4 120 -7 121 -25
		mu 0 4 61 75 62 78
		f 4 122 -47 123 -65
		mu 0 4 63 91 64 94
		f 4 124 -77 125 -35
		mu 0 4 65 83 66 99
		f 4 126 -55 127 -17
		mu 0 4 67 86 68 70
		f 4 -54 128 -12 -128
		mu 0 4 68 69 72 70
		f 4 -83 129 -84 -129
		mu 0 4 69 71 74 72
		f 4 -88 130 -89 -130
		mu 0 4 71 73 76 74
		f 4 -2 -121 -24 -131
		mu 0 4 73 75 61 76
		f 4 -10 131 -28 -122
		mu 0 4 62 77 80 78
		f 4 -93 132 -94 -132
		mu 0 4 77 79 82 80
		f 4 -98 133 -99 -133
		mu 0 4 79 81 84 82
		f 4 -72 -125 -34 -134
		mu 0 4 81 83 65 84
		f 4 -20 134 -58 -127
		mu 0 4 67 85 88 86
		f 4 -103 135 -104 -135
		mu 0 4 85 87 48 88
		f 4 -108 136 -109 -136
		mu 0 4 50 89 92 90
		f 4 -42 -123 -64 -137
		mu 0 4 89 91 63 92
		f 4 -50 137 -68 -124
		mu 0 4 64 93 96 94
		f 4 -113 138 -114 -138
		mu 0 4 93 95 55 96
		f 4 -118 139 -119 -139
		mu 0 4 56 97 100 98
		f 4 -38 -126 -80 -140
		mu 0 4 97 99 66 100
		f 20 -117 -111 -48 -45 -44 -107 -101 -18 -15 -14 -86 -90 -22 -27 -30 -96 -100 -32 -37
		 -40
		mu 0 20 101 54 53 19 18 102 51 103 104 105 106 107 38 108 109 110 111 112 113 114
		f 20 -75 -74 -97 -91 -8 -5 -4 -87 -81 -52 -57 -60 -106 -110 -62 -67 -70 -116 -120 -78
		mu 0 20 115 116 117 118 119 120 121 122 123 124 125 126 127 128 52 129 130 131 132 133;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube17" -p "Desk";
	rename -uid "2CEE25B7-4B88-5487-6848-19BAC4B5AB8D";
	setAttr ".rp" -type "double3" -1.2292174025811815 2.2046646475791931 3.581361035117598 ;
	setAttr ".sp" -type "double3" -1.2292174025811815 2.2046646475791931 3.581361035117598 ;
createNode mesh -n "pCubeShape17" -p "|Desk|pCube17";
	rename -uid "238B297F-43A7-B341-5897-8C87E07980F6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[6]" "f[10]" "f[18:19]" "f[29]" "f[34]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 11 "f[2:3]" "f[5]" "f[8]" "f[21]" "f[23]" "f[25:26]" "f[28]" "f[30]" "f[32]" "f[35]" "f[37]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1]" "f[9]" "f[14:15]" "f[22]" "f[31]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[4]" "f[12:13]" "f[17]" "f[24]" "f[27]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[7]" "f[11]" "f[16]" "f[20]" "f[33]" "f[36]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.375 0.47500241
		 0.375 0.27499753 0.625 0.27499753 0.625 0.47500241 0.375 0.5 0.39918217 0.97492242
		 0.59491271 0.9687975 0.39910412 0.25 0.60089588 0.0065153018 0.39910409 0.74347943
		 0.60089588 0.5 0.64999747 0.25 0.85000253 0.0065205269 0.14999758 0.25 0.35000253
		 0.0065152869 0.375 0.0065152943 0.3500025 0.25 0.39910409 0.0065205172 0.375 0.25
		 0.625 0.0065152943 0.60089588 0.25 0.64999741 0.0065205097 0.625 0.25 0.125 0.25
		 0.14999759 0.0065209568 0.39910409 0.5 0.375 0.74347907 0.625 0.5 0.60089588 0.74347907
		 0.875 0.25 0.85000241 0.25 0.875 0.0065209568 0.40508726 0.7812025 0.60081881 0.77507752
		 0.125 0.0065205344 0.625 0.74347943 0.39910409 7.4505806e-09 0.39910409 1 0.60089588
		 1 0.60089588 7.4505806e-09 0.375 0.97500247 0.35000253 -7.4505806e-09 0.14999759
		 0 0.375 0.77499759 0.39910412 0.75 0.60089588 0.75 0.64999741 0 0.625 0.97500253
		 0.625 0.77499759 0.85000253 -7.4505806e-09 0.375 1 0.375 0 0.625 1 0.625 0 0.375
		 0.75 0.125 0 0.875 0 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  -0.97921723 2.8581829 3.4982293 
		-0.99333709 2.8581829 3.4641409 -1.0274255 2.8581829 3.450021 -1.4792174 2.8581829 
		3.4982293 -1.4310092 2.8581829 3.450021 -1.4650975 2.8581829 3.4641409 -0.99333709 
		2.8581829 3.9180312 -0.97921723 2.8581829 3.8839428 -1.0274255 2.8581829 3.9321511 
		-1.4650975 2.8581829 3.9180312 -1.4310092 2.8581829 3.9321511 -1.4792174 2.8581829 
		3.8839428 -1.0393919 2.8581829 3.5101955 -1.0309312 2.8581829 3.4676452 -1.0274255 
		2.8581829 3.450021 -1.4310092 2.8581829 3.450021 -1.4275035 2.8581829 3.4676452 -1.4190428 
		2.8581829 3.5101955 -0.97921723 2.8581829 3.4982293 -0.99684137 2.8581829 3.501735 
		-1.0393919 2.8581829 3.8719764 -0.99684137 2.8581829 3.8804371 -0.97921723 2.8581829 
		3.8839428 -1.0274255 2.8581829 3.9321511 -1.0309312 2.8581829 3.9145269 -1.4190428 
		2.8581829 3.8719764 -1.4275035 2.8581829 3.9145269 -1.4310092 2.8581829 3.9321511 
		-1.4615933 2.8581829 3.501735 -1.4792174 2.8581829 3.4982293 -1.4792174 2.8581829 
		3.8839428 -1.4615933 2.8581829 3.8804371 -0.99333709 2.8581829 3.4641409 -1.006826 
		2.8581829 3.4776299 -1.4650975 2.8581829 3.4641409 -1.4516087 2.8581829 3.4776299 
		-1.006826 2.8581829 3.9045422 -0.99333709 2.8581829 3.9180312 -1.4516087 2.8581829 
		3.9045422 -1.4650975 2.8581829 3.9180312;
	setAttr -s 40 ".vt[0:39]"  -0.50000024 0.5 0.16626358 -0.47176051 0.5 0.23444033
		 -0.40358377 0.5 0.26268005 0.5 0.5 0.16626358 0.40358353 0.5 0.26268005 0.47176027 0.5 0.23444033
		 -0.47176051 0.5 -0.67334032 -0.50000024 0.5 -0.60516357 -0.40358377 0.5 -0.70158005
		 0.47176027 0.5 -0.67334032 0.40358353 0.5 -0.70158005 0.5 0.5 -0.60516357 -0.37965107 -1.80703652 0.14233112
		 -0.39657235 -1.78941238 0.22743177 -0.40358377 -1.74686408 0.26268005 0.40358353 -1.74686408 0.26268005
		 0.39657211 -1.78941238 0.22743177 0.37965083 -1.80703652 0.14233112 -0.50000024 -1.74686408 0.16626358
		 -0.46475196 -1.78941238 0.15925217 -0.37965107 -1.80703652 -0.58123064 -0.46475196 -1.78941238 -0.59815216
		 -0.50000024 -1.74686408 -0.60516357 -0.40358377 -1.74686408 -0.70158005 -0.39657235 -1.78941238 -0.66633177
		 0.37965083 -1.80703652 -0.58123064 0.39657211 -1.78941238 -0.66633177 0.40358353 -1.74686408 -0.70158005
		 0.46475184 -1.78941238 0.15925217 0.5 -1.74686408 0.16626358 0.5 -1.74686408 -0.60516357
		 0.46475184 -1.78941238 -0.59815216 -0.47176051 -1.74686408 0.23444033 -0.44478273 -1.78941238 0.20746231
		 0.47176027 -1.74686408 0.23444033 0.4447825 -1.78941238 0.20746231 -0.44478273 -1.78941238 -0.6463623
		 -0.47176051 -1.74686408 -0.67334032 0.4447825 -1.78941238 -0.6463623 0.47176027 -1.74686408 -0.67334032;
	setAttr -s 76 ".ed[0:75]"  0 7 0 2 4 0 3 11 0 8 10 0 1 0 0 2 1 0 5 4 0
		 3 5 0 7 6 0 6 8 0 10 9 0 9 11 0 14 32 1 14 13 1 13 16 0 16 15 1 15 14 1 13 12 1 12 17 1
		 17 16 1 35 34 0 34 15 1 17 35 1 33 32 0 32 18 1 12 33 1 12 19 1 19 21 0 21 20 1 20 12 1
		 19 18 1 18 22 1 22 21 1 36 20 1 22 37 1 37 36 0 37 23 1 20 24 1 24 26 0 26 25 1 25 20 1
		 24 23 1 23 27 1 27 26 1 38 25 1 27 39 1 39 38 0 29 34 1 29 28 1 28 31 0 31 30 1 30 29 1
		 28 17 1 17 25 1 25 31 1 39 30 1 2 14 1 15 4 1 23 8 1 10 27 1 3 29 1 30 11 1 7 22 1
		 18 0 1 32 1 0 34 5 0 6 37 0 9 39 0 16 35 0 19 33 0 21 36 0 26 38 0 13 33 0 28 35 0
		 24 36 0 31 38 0;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 12 -11 -4 -10 -9 -1 -5 -6 1 -7 -8 2 -12
		mu 0 12 27 10 25 4 0 1 18 7 20 22 2 3
		f 4 13 14 15 16
		mu 0 4 17 36 39 8
		f 4 17 18 19 -15
		mu 0 4 37 5 6 38
		f 4 26 27 28 29
		mu 0 4 5 40 43 32
		f 4 30 31 32 -28
		mu 0 4 41 14 24 42
		f 4 37 38 39 40
		mu 0 4 32 44 45 33
		f 4 41 42 43 -39
		mu 0 4 44 9 28 45
		f 4 48 49 50 51
		mu 0 4 21 46 49 12
		f 4 52 53 54 -50
		mu 0 4 47 6 33 48
		f 4 56 -17 57 -2
		mu 0 4 7 17 8 20
		f 4 58 3 59 -43
		mu 0 4 9 25 10 28
		f 4 60 -52 61 -3
		mu 0 4 11 21 12 30
		f 4 62 -32 63 0
		mu 0 4 13 24 14 16
		f 4 -25 64 4 -64
		mu 0 4 14 15 18 16
		f 4 -13 -57 5 -65
		mu 0 4 15 17 7 18
		f 4 -22 65 6 -58
		mu 0 4 8 19 22 20
		f 4 -48 -61 7 -66
		mu 0 4 19 21 11 22
		f 4 8 66 -35 -63
		mu 0 4 13 23 34 24
		f 4 9 -59 -37 -67
		mu 0 4 4 25 9 26
		f 4 10 67 -46 -60
		mu 0 4 10 27 35 28
		f 4 11 -62 -56 -68
		mu 0 4 29 30 12 31
		f 4 -54 -19 -30 -41
		mu 0 4 33 6 5 32
		f 4 -16 68 20 21
		mu 0 4 8 39 53 19
		f 3 -20 22 -69
		mu 0 3 38 6 52
		f 4 -31 69 23 24
		mu 0 4 14 41 51 15
		f 3 -27 25 -70
		mu 0 3 40 5 50
		f 3 -29 70 33
		mu 0 3 32 43 54
		f 4 -33 34 35 -71
		mu 0 4 42 24 34 55
		f 3 -40 71 44
		mu 0 3 33 45 57
		f 4 -44 45 46 -72
		mu 0 4 45 28 35 57
		f 3 -18 72 -26
		mu 0 3 5 37 50
		f 4 -14 12 -24 -73
		mu 0 4 36 17 15 51
		f 3 -53 73 -23
		mu 0 3 6 47 52
		f 4 -49 47 -21 -74
		mu 0 4 46 21 19 53
		f 4 -42 74 -36 36
		mu 0 4 9 44 54 26
		f 3 -38 -34 -75
		mu 0 3 44 32 54
		f 4 -51 75 -47 55
		mu 0 4 12 49 56 31
		f 3 -55 -45 -76
		mu 0 3 48 33 57;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube18" -p "Desk";
	rename -uid "69115CB8-4E4B-C65C-0685-BDB0970E7A92";
	setAttr ".rp" -type "double3" -3.4964900016784668 2.2046646475791931 3.5813610947222427 ;
	setAttr ".sp" -type "double3" -3.4964900016784668 2.2046646475791931 3.5813610947222427 ;
createNode mesh -n "pCubeShape18" -p "|Desk|pCube18";
	rename -uid "722353B6-478D-074F-52F8-8B8CF13BFFF0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[6]" "f[10]" "f[18:19]" "f[29]" "f[34]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 11 "f[2:3]" "f[5]" "f[8]" "f[21]" "f[23]" "f[25:26]" "f[28]" "f[30]" "f[32]" "f[35]" "f[37]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1]" "f[9]" "f[14:15]" "f[22]" "f[31]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[4]" "f[12:13]" "f[17]" "f[24]" "f[27]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[7]" "f[11]" "f[16]" "f[20]" "f[33]" "f[36]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.37499997 0.46875307
		 0.375 0.2812469 0.625 0.2812469 0.625 0.46875307 0.375 0.5 0.40569782 0.96816427
		 0.58739084 0.96099687 0.40513015 0.25 0.59486985 0.0081506893 0.40513015 0.7418493
		 0.59486985 0.5 0.6562469 0.25 0.8437531 0.0081506856 0.1562469 0.25 0.34375313 0.0081506856
		 0.375 0.0081497729 0.3437531 0.25 0.40513015 0.0081506576 0.375 0.25 0.625 0.0081497729
		 0.59486985 0.25 0.65624684 0.0081506688 0.625 0.25 0.125 0.25 0.15624687 0.0081506688
		 0.40513015 0.5 0.375 0.74184924 0.625 0.5 0.59486985 0.7418493 0.875 0.25 0.84375304
		 0.25 0.87500006 0.0081507573 0.41260913 0.78900313 0.5943014 0.78183633 0.125 0.0081506837
		 0.625 0.74184936 0.40513015 5.5879354e-09 0.40513015 1 0.59486985 1 0.59486985 5.5879354e-09
		 0.375 0.9687531 0.34375313 1.8626451e-09 0.15624687 1.8626451e-09 0.375 0.7812469
		 0.40513015 0.75 0.59486985 0.75 0.65624684 1.8626451e-09 0.625 0.9687531 0.625 0.7812469
		 0.8437531 1.8626451e-09 0.375 1 0.375 0 0.625 1 0.625 0 0.375 0.75 0.125 0 0.875
		 0 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  -3.24649 2.8581829 3.5102813 
		-3.2641399 2.8581829 3.4676709 -3.3067503 2.8581829 3.450021 -3.74649 2.8581829 3.5102813 
		-3.6862297 2.8581829 3.450021 -3.7288401 2.8581829 3.4676709 -3.2641399 2.8581829 
		3.9145012 -3.24649 2.8581829 3.8718908 -3.3067503 2.8581829 3.9321511 -3.7288401 
		2.8581829 3.9145012 -3.6862297 2.8581829 3.9321511 -3.74649 2.8581829 3.8718908 -3.3217082 
		2.8581829 3.525239 -3.3111324 2.8581829 3.4720511 -3.3067503 2.8581829 3.450021 -3.6862297 
		2.8581829 3.450021 -3.6818476 2.8581829 3.4720511 -3.6712716 2.8581829 3.525239 -3.24649 
		2.8581829 3.5102813 -3.2685201 2.8581829 3.5146635 -3.3217082 2.8581829 3.8569326 
		-3.2685201 2.8581829 3.8675086 -3.24649 2.8581829 3.8718908 -3.3067503 2.8581829 
		3.9321511 -3.3111324 2.8581829 3.910121 -3.6712716 2.8581829 3.8569326 -3.6818476 
		2.8581829 3.910121 -3.6862297 2.8581829 3.9321511 -3.7244599 2.8581829 3.5146635 
		-3.74649 2.8581829 3.5102813 -3.74649 2.8581829 3.8718908 -3.7244599 2.8581829 3.8675086 
		-3.2641399 2.8581829 3.4676709 -3.2810011 2.8581829 3.4845321 -3.7288401 2.8581829 
		3.4676709 -3.7119789 2.8581829 3.4845321 -3.2810011 2.8581829 3.89764 -3.2641399 
		2.8581829 3.9145012 -3.7119789 2.8581829 3.89764 -3.7288401 2.8581829 3.9145012;
	setAttr -s 40 ".vt[0:39]"  -0.5 0.5 0.14215946 -0.46470022 0.5 0.22738028
		 -0.37947941 0.5 0.26268005 0.5 0.5 0.14215946 0.37947941 0.5 0.26268005 0.46470022 0.5 0.22738028
		 -0.46470022 0.5 -0.66628027 -0.5 0.5 -0.58105946 -0.37947941 0.5 -0.70158005 0.46470022 0.5 -0.66628027
		 0.37947941 0.5 -0.70158005 0.5 0.5 -0.58105946 -0.3495636 -1.80703652 0.11224413
		 -0.37071514 -1.7850064 0.21861982 -0.37947941 -1.73182082 0.26268005 0.37947941 -1.73182082 0.26268005
		 0.37071514 -1.7850064 0.21861982 0.34956312 -1.80703652 0.11224413 -0.5 -1.73182082 0.14215946
		 -0.45593977 -1.7850064 0.1333952 -0.3495636 -1.80703652 -0.55114317 -0.45593977 -1.7850064 -0.57229519
		 -0.5 -1.73182082 -0.58105946 -0.37947941 -1.73182082 -0.70158005 -0.37071514 -1.7850064 -0.65751982
		 0.34956312 -1.80703652 -0.55114317 0.37071514 -1.7850064 -0.65751982 0.37947941 -1.73182082 -0.70158005
		 0.45593977 -1.7850064 0.1333952 0.5 -1.73182082 0.14215946 0.5 -1.73182082 -0.58105946
		 0.45593977 -1.7850064 -0.57229519 -0.46470022 -1.73182082 0.22738028 -0.43097782 -1.7850064 0.19365788
		 0.46470022 -1.73182082 0.22738028 0.43097782 -1.7850064 0.19365788 -0.43097782 -1.7850064 -0.63255787
		 -0.46470022 -1.73182082 -0.66628027 0.43097782 -1.7850064 -0.63255787 0.46470022 -1.73182082 -0.66628027;
	setAttr -s 76 ".ed[0:75]"  0 7 0 2 4 0 3 11 0 8 10 0 1 0 0 2 1 0 5 4 0
		 3 5 0 7 6 0 6 8 0 10 9 0 9 11 0 14 32 1 14 13 1 13 16 0 16 15 1 15 14 1 13 12 1 12 17 1
		 17 16 1 35 34 0 34 15 1 17 35 1 33 32 0 32 18 1 12 33 1 12 19 1 19 21 0 21 20 1 20 12 1
		 19 18 1 18 22 1 22 21 1 36 20 1 22 37 1 37 36 0 37 23 1 20 24 1 24 26 0 26 25 1 25 20 1
		 24 23 1 23 27 1 27 26 1 38 25 1 27 39 1 39 38 0 29 34 1 29 28 1 28 31 0 31 30 1 30 29 1
		 28 17 1 17 25 1 25 31 1 39 30 1 2 14 1 15 4 1 23 8 1 10 27 1 3 29 1 30 11 1 7 22 1
		 18 0 1 32 1 0 34 5 0 6 37 0 9 39 0 16 35 0 19 33 0 21 36 0 26 38 0 13 33 0 28 35 0
		 24 36 0 31 38 0;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 12 -11 -4 -10 -9 -1 -5 -6 1 -7 -8 2 -12
		mu 0 12 27 10 25 4 0 1 18 7 20 22 2 3
		f 4 13 14 15 16
		mu 0 4 17 36 39 8
		f 4 17 18 19 -15
		mu 0 4 37 5 6 38
		f 4 26 27 28 29
		mu 0 4 5 40 43 32
		f 4 30 31 32 -28
		mu 0 4 41 14 24 42
		f 4 37 38 39 40
		mu 0 4 32 44 45 33
		f 4 41 42 43 -39
		mu 0 4 44 9 28 45
		f 4 48 49 50 51
		mu 0 4 21 46 49 12
		f 4 52 53 54 -50
		mu 0 4 47 6 33 48
		f 4 56 -17 57 -2
		mu 0 4 7 17 8 20
		f 4 58 3 59 -43
		mu 0 4 9 25 10 28
		f 4 60 -52 61 -3
		mu 0 4 11 21 12 30
		f 4 62 -32 63 0
		mu 0 4 13 24 14 16
		f 4 -25 64 4 -64
		mu 0 4 14 15 18 16
		f 4 -13 -57 5 -65
		mu 0 4 15 17 7 18
		f 4 -22 65 6 -58
		mu 0 4 8 19 22 20
		f 4 -48 -61 7 -66
		mu 0 4 19 21 11 22
		f 4 8 66 -35 -63
		mu 0 4 13 23 34 24
		f 4 9 -59 -37 -67
		mu 0 4 4 25 9 26
		f 4 10 67 -46 -60
		mu 0 4 10 27 35 28
		f 4 11 -62 -56 -68
		mu 0 4 29 30 12 31
		f 4 -54 -19 -30 -41
		mu 0 4 33 6 5 32
		f 4 -16 68 20 21
		mu 0 4 8 39 53 19
		f 3 -20 22 -69
		mu 0 3 38 6 52
		f 4 -31 69 23 24
		mu 0 4 14 41 51 15
		f 3 -27 25 -70
		mu 0 3 40 5 50
		f 3 -29 70 33
		mu 0 3 32 43 54
		f 4 -33 34 35 -71
		mu 0 4 42 24 34 55
		f 3 -40 71 44
		mu 0 3 33 45 57
		f 4 -44 45 46 -72
		mu 0 4 45 28 35 57
		f 3 -18 72 -26
		mu 0 3 5 37 50
		f 4 -14 12 -24 -73
		mu 0 4 36 17 15 51
		f 3 -53 73 -23
		mu 0 3 6 47 52
		f 4 -49 47 -21 -74
		mu 0 4 46 21 19 53
		f 4 -42 74 -36 36
		mu 0 4 9 44 54 26
		f 3 -38 -34 -75
		mu 0 3 44 32 54
		f 4 -51 75 -47 55
		mu 0 4 12 49 56 31
		f 3 -55 -45 -76
		mu 0 3 48 33 57;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Bookshelf";
	rename -uid "6BE97DA0-460E-A103-EF82-F1BA55DD4D27";
createNode transform -n "pCube66" -p "|Bookshelf";
	rename -uid "3868975B-42DD-50CC-03B6-069E303AD467";
	setAttr ".rp" -type "double3" 1.2372311767897664 2.1926894774722201 -1.6335690413060653 ;
	setAttr ".sp" -type "double3" 1.2372311767897664 2.1926894774722201 -1.6335690413060653 ;
createNode mesh -n "pCubeShape66" -p "pCube66";
	rename -uid "BDDAB679-4037-EC2C-B447-4F91B018D74C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 9 "f[2]" "f[5]" "f[8]" "f[13]" "f[21]" "f[78]" "f[81]" "f[84]" "f[87]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 16 "f[11:12]" "f[14]" "f[17]" "f[34]" "f[37]" "f[39]" "f[45]" "f[49]" "f[53]" "f[56]" "f[61]" "f[65]" "f[69]" "f[72]" "f[82]" "f[86]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 12 "f[16]" "f[19:20]" "f[26:31]" "f[38]" "f[43]" "f[48]" "f[51:52]" "f[55]" "f[57:58]" "f[60]" "f[63:64]" "f[67]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "f[1]" "f[4]" "f[10]" "f[23:25]" "f[36]" "f[41]" "f[44]" "f[47]" "f[76]" "f[83]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 10 "f[6]" "f[9]" "f[15]" "f[22]" "f[32:33]" "f[68]" "f[71]" "f[73:74]" "f[80]" "f[85]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 17 "f[0]" "f[3]" "f[7]" "f[18]" "f[35]" "f[40]" "f[42]" "f[46]" "f[50]" "f[54]" "f[59]" "f[62]" "f[66]" "f[70]" "f[75]" "f[77]" "f[79]";
	setAttr ".pv" -type "double2" 0.60704731941223145 0.12499979883432388 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 128 ".uvst[0].uvsp[0:127]" -type "float2" 0.37653136 0.48499528
		 0.37653106 0.50192082 0.62346888 0.48499539 0.85999537 0.24807909 0.37653106 0.74807906
		 0.62346888 0.74807924 0.85999531 0.0019208938 0.39768803 0.98361874 0.39295268 0.24807908
		 0.60704732 0.0019208938 0.62346888 0.50192094 0.8249799 0.24807951 0.14000465 0.0019211024
		 0.1750201 0.0019204915 0.14000466 0.24807909 0.24195302 0.0019201338 0.1750201 0.24807909
		 0.30239132 0.0019205809 0.27981314 0.24807909 0.34999904 0.0018820835 0.37443781
		 0.24807909 0.38089427 0.0019048925 0.38532248 0.24316116 0.39295268 0.0019212663
		 0.39014795 0.24608125 0.6102789 0.0019055646 0.60704732 0.2480787 0.61856389 0.0018929836
		 0.60896719 0.24621323 0.67479289 0.0019208789 0.61391252 0.24451365 0.74605733 0.0019210875
		 0.6253857 0.24807835 0.8249799 0.0019208938 0.72009408 0.24807832 0.37653106 0.76500458
		 0.62346864 0.76500475 0.62346864 0.79897976 0.37653136 0.45102027 0.37655672 0.35201225
		 0.37668923 0.26397005 0.38487965 0.24636064 0.39578143 0.24748453 0.60337305 0.24784437
		 0.60843563 0.24727438 0.61486572 0.24735434 0.62327546 0.26408711 0.37653008 0.79888678
		 0.60202682 0.98366708 0.38165429 0.85694551 0.38632452 0.9081924 0.39025903 0.94861501
		 0.39353183 0.97448295 0.3908582 0.24652283 0.60633337 0.97451925 0.60973865 0.9486559
		 0.61370242 0.90825397 0.6183942 0.85702485 0.62345475 0.35215446 0.62346989 0.45111322
		 0.375 0.49000689 0.13499311 0.25 0.3764773 0.49758473 0.12500012 0.2477541 0.375
		 0.50224578 0.86500061 0.25 0.625 0.49000069 0.625 0.5022459 0.87499988 0.2477541
		 0.62352264 0.49758482 0.13499939 0 0.375 0.75999928 0.375 0.7477541 0.12500012 0.0022459128
		 0.37647733 0.7524153 0.625 0.75999308 0.86500692 0 0.62352264 0.75241542 0.87499988
		 0.0022459014 0.625 0.74775422 0.375 0.8000201 0.1750201 0 0.8249799 0 0.625 0.8000201
		 0.39295268 0 0.39295268 1 0.60704732 1 0.60704732 0 0.1750201 0.25 0.375 0.4499799
		 0.39295268 0.25 0.60704732 0.25 0.625 0.4499799 0.8249799 0.25 0.38048941 0.86116827
		 0.24165769 0 0.2801086 0.25 0.375 0.3448914 0.38544619 0.91638303 0.30182919 0 0.375
		 0.25 0.38939157 0.96033192 0.34972349 0 0.38559812 0.24504398 0.39195341 0.98886871
		 0.38082209 0 0.39022017 0.24798672 0.60804659 0.98886871 0.61028916 0 0.60895693
		 0.24812043 0.6106084 0.96033192 0.61860019 0 0.61387622 0.24640769 0.61455381 0.91638303
		 0.67517841 0 0.625 0.25 0.61951059 0.86116827 0.74625993 0 0.71989143 0.25 0.625
		 0.3448914 0.375 0.49999988 0.12500012 0.25 0.87499988 0.25 0.625 0.5 0.12500012 0
		 0.375 0.75 0.625 0.75000012 0.87499988 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 100 ".pt[0:99]" -type "float3"  1.7399251 2.7075186 -1.1926824 
		1.7464287 2.709846 -1.190496 1.7486945 2.7075186 -1.1592842 1.7496331 2.7018988 -1.1463565 
		1.742191 2.7018988 -1.1614707 1.7372313 2.7018988 -1.193588 3.2363343 2.7075186 -0.68959785 
		3.2390285 2.7018988 -0.68869203 3.2386003 2.7018988 -0.65838611 3.2330351 2.7018988 
		-0.64764476 3.232096 2.7075186 -0.66057283 3.2298307 2.709846 -0.69178426 1.7399251 
		1.677861 -1.1926824 1.7372313 1.6834805 -1.193588 1.742191 1.6834806 -1.1614707 1.7496331 
		1.6834805 -1.1463565 1.7486953 1.677861 -1.159284 1.7464287 1.6755332 -1.190496 3.2363343 
		1.677861 -0.68959785 3.2298307 1.6755332 -0.69178426 3.2320967 1.677861 -0.66057259 
		3.2330351 1.6834805 -0.64764476 3.2386003 1.6834805 -0.65838611 3.2390285 1.6834805 
		-0.68869203 1.7297534 1.6834787 -1.2965961 1.7325164 1.6778605 -1.2947143 1.7391868 
		1.6755332 -1.290172 3.2225752 1.6755332 -0.79173177 3.2289214 1.677861 -0.79170942 
		3.2315507 1.6834805 -0.79170001 1.7988766 1.6755332 -1.8042103 1.7960581 1.6778615 
		-1.8356264 1.7948908 1.6834821 -1.84864 3.0809975 1.6834805 -1.4162579 3.0816958 
		1.677861 -1.4034095 3.0833807 1.6755332 -1.372393 1.7391731 2.709846 -1.2904434 1.7325124 
		2.7075186 -1.294794 1.7297534 2.7018988 -1.2965961 1.7948908 2.7018988 -1.84864 1.7960697 
		2.7075186 -1.8356299 1.7989163 2.709846 -1.8042229 3.0834243 2.709846 -1.3723524 
		3.0817082 2.7075179 -1.4033978 3.0809975 2.7018971 -1.4162579 3.2315507 2.7019007 
		-0.79170001 3.2289293 2.7075191 -0.79162842 3.2226012 2.709846 -0.7914561 1.7218342 
		1.6834773 -1.476616 1.7247109 1.6778601 -1.4720616 1.7316561 1.6755332 -1.4610667 
		1.731657 2.709846 -1.461296 1.7247113 2.7075186 -1.472129 1.7218342 2.7018988 -1.476616 
		1.7252469 1.6834774 -1.635466 1.7280473 1.6778601 -1.627573 1.7348081 1.6755332 -1.6085173 
		1.7348236 2.709846 -1.6086913 1.7280519 2.7075186 -1.6276236 1.7252469 2.7018988 
		-1.635466 1.7396574 1.6834774 -1.7575954 1.7421157 1.6778601 -1.7468539 1.7480513 
		1.6755332 -1.7209216 1.7480792 2.709846 -1.7210306 1.7421241 2.7075186 -1.7468857 
		1.7396574 2.7018988 -1.7575954 1.7636551 1.6834773 -1.8310496 1.7654803 1.6778601 
		-1.8183998 1.769887 1.6755332 -1.7878588 1.7699243 2.709846 -1.7878979 1.7654912 
		2.7075186 -1.8184105 1.7636551 2.7018988 -1.8310496 3.1164138 1.6834805 -1.3762594 
		3.1163666 1.677861 -1.3642536 3.1162524 1.6755332 -1.3352698 3.1162975 2.709846 -1.3351694 
		3.1163795 2.7075174 -1.3642247 3.1164138 2.7018957 -1.3762594 3.1525435 1.6834805 
		-1.2825907 3.1515472 1.677861 -1.2730453 3.1491423 1.6755332 -1.2500008 3.1491852 
		2.709846 -1.2498418 3.1515598 2.7075174 -1.272999 3.1525435 2.7018957 -1.2825907 
		3.1858509 1.6834805 -1.1444188 3.1840727 1.677861 -1.1381173 3.1797795 1.6755332 
		-1.122905 3.179817 2.709846 -1.1226951 3.1840835 2.7075174 -1.1380562 3.1858509 2.7018957 
		-1.1444188 3.2130747 1.6834805 -0.97526908 3.2107215 1.677861 -0.97254044 3.2050405 
		1.6755332 -0.96595258 3.2050691 2.709846 -0.96570271 3.2107301 2.7075174 -0.97246706 
		3.2130747 2.7018957 -0.97526908 1.7429698 2.7064855 -1.1668051 3.2369883 2.7064855 
		-0.6645242 1.74297 1.6788937 -1.166805 3.2369888 1.6788937 -0.66452408;
	setAttr -s 100 ".vt[0:99]"  -0.49820638 0.49774945 -0.43998098 -0.4938758 0.49999988 -0.43998098
		 -0.4938758 0.49774945 -0.48241997 -0.4938758 0.49231613 -0.49999809 -0.49820638 0.49231613 -0.48241997
		 -0.50000012 0.49231613 -0.43998098 0.49820596 0.49774945 -0.43998098 0.49999994 0.49231613 -0.43998098
		 0.49820596 0.49231613 -0.48241997 0.49387544 0.49231613 -0.49999809 0.49387497 0.49774945 -0.48241997
		 0.49387544 0.49999988 -0.43998098 -0.49820638 -0.49774945 -0.43998098 -0.50000012 -0.49231637 -0.43998098
		 -0.49820638 -0.49231619 -0.48241997 -0.4938758 -0.49231637 -0.49999809 -0.49387538 -0.49774945 -0.48241997
		 -0.4938758 -0.5 -0.43998098 0.49820596 -0.49774945 -0.43998098 0.49387544 -0.5 -0.43998098
		 0.49387544 -0.49774945 -0.48241997 0.49387544 -0.49231637 -0.49999809 0.49820596 -0.49231637 -0.48241997
		 0.49999994 -0.49231637 -0.43998098 -0.50000012 -0.49231803 -0.29991961 -0.49820754 -0.49774992 -0.3012476
		 -0.49387988 -0.5 -0.3044529 0.49387544 -0.5 -0.30408096 0.49820596 -0.49774945 -0.3011384
		 0.49999994 -0.49231637 -0.29991961 -0.42767036 -0.5 0.43994617 -0.42803752 -0.49774903 0.48241091
		 -0.42818946 -0.49231488 0.50000143 0.4281891 -0.49231637 0.50000143 0.428029 -0.49774945 0.4824214
		 0.42764229 -0.5 0.43998241 -0.4938758 0.49999988 -0.30408096 -0.49820638 0.49774945 -0.3011384
		 -0.50000012 0.49231613 -0.29991961 -0.42818946 0.49231613 0.50000143 -0.42802936 0.49774945 0.4824214
		 -0.42764264 0.49999988 0.43998241 0.42767006 0.49999988 0.43994617 0.42803699 0.49774897 0.48241091
		 0.4281891 0.4923147 0.50000143 0.49999994 0.49231803 -0.29991961 0.49820727 0.49774992 -0.3012476
		 0.49387962 0.49999988 -0.3044529 -0.49648559 -0.49231946 -0.052731037 -0.49474779 -0.49775028 -0.057730675
		 -0.49055231 -0.5 -0.069800377 -0.49054027 0.49999988 -0.069480419 -0.49474421 0.49774945 -0.057636738
		 -0.49648559 0.49231613 -0.052731037 -0.4862856 -0.49231935 0.17026186 -0.48476532 -0.49775022 0.16057348
		 -0.48109508 -0.5 0.13718271 -0.48107588 0.49999988 0.13743258 -0.48475966 0.49774945 0.16064596
		 -0.4862856 0.49231613 0.17026186 -0.47039878 -0.49231935 0.34722948 -0.46925306 -0.49775022 0.33341074
		 -0.46648681 -0.5 0.3000493 -0.46646237 0.49999988 0.30021429 -0.46924585 0.49774945 0.3334589
		 -0.47039878 0.49231613 0.34722948 -0.45038021 -0.49231946 0.46084929 -0.44976121 -0.49775028 0.44407415
		 -0.44826674 -0.5 0.40357304 -0.44823933 0.49999988 0.40364504 -0.44975317 0.49774945 0.44409418
		 -0.45038021 0.49231613 0.46084929 0.45037979 -0.49231637 0.46084929 0.44975263 -0.49774945 0.44409418
		 0.44823867 -0.5 0.40364504 0.44826442 0.49999988 0.40352631 0.44976002 0.49774849 0.44405985
		 0.45037979 0.49231327 0.46084929 0.47039825 -0.49231637 0.34722948 0.46924525 -0.49774945 0.3334589
		 0.46646196 -0.5 0.30021429 0.46648329 0.49999988 0.30001259 0.46925145 0.49774849 0.33340025
		 0.47039825 0.49231327 0.34722948 0.48628515 -0.49231637 0.17026186 0.48475927 -0.49774945 0.16064596
		 0.48107535 -0.5 0.13743258 0.48109049 0.49999988 0.13715744 0.48476368 0.49774849 0.16056585
		 0.48628515 0.49231327 0.17026186 0.49648517 -0.49231637 -0.052731037 0.49474376 -0.49774945 -0.057636738
		 0.49053985 -0.5 -0.069480419 0.49054712 0.49999988 -0.069815159 0.49474603 0.49774849 -0.057734966
		 0.49648517 0.49231315 -0.052731037 -0.49741051 0.49675083 -0.47462034 0.49741 0.49675083 -0.47462034
		 -0.49741039 -0.49675095 -0.47462034 0.49741024 -0.49675101 -0.47462034;
	setAttr -s 186 ".ed";
	setAttr ".ed[0:165]"  1 0 1 0 37 0 37 36 1 36 1 1 0 5 1 5 38 1 38 37 1 3 2 1
		 2 10 0 10 9 1 9 3 1 2 1 1 1 11 1 11 10 1 5 4 1 4 14 0 14 13 1 13 5 1 4 3 1 3 15 1
		 15 14 1 7 6 1 6 46 0 46 45 1 45 7 1 6 11 1 11 47 1 47 46 1 9 8 1 8 22 0 22 21 1 21 9 1
		 8 7 1 7 23 1 23 22 1 13 12 1 12 25 0 25 24 1 24 13 1 12 17 1 17 26 1 26 25 1 17 16 1
		 16 20 0 20 19 1 19 17 1 16 15 1 15 21 1 21 20 1 19 18 1 18 28 0 28 27 1 27 19 1 18 23 1
		 23 29 1 29 28 1 49 48 1 48 24 1 26 50 1 50 49 1 92 27 1 29 90 1 68 30 1 32 66 1 32 31 1
		 31 34 0 34 33 1 33 32 1 31 30 1 30 35 1 35 34 1 73 72 1 72 33 1 35 74 1 74 73 1 52 51 1
		 51 36 1 38 53 1 53 52 1 71 39 1 41 69 1 41 40 1 40 43 0 43 42 1 42 41 1 40 39 1 39 44 1
		 44 43 1 76 75 1 75 42 1 44 77 1 77 76 1 95 45 1 47 93 1 55 54 1 54 48 1 50 56 1 56 55 1
		 58 57 1 57 51 1 53 59 1 59 58 1 61 60 1 60 54 1 56 62 1 62 61 1 64 63 1 63 57 1 59 65 1
		 65 64 1 67 66 1 66 60 1 62 68 1 68 67 1 70 69 1 69 63 1 65 71 1 71 70 1 79 78 1 78 72 1
		 74 80 1 80 79 1 82 81 1 81 75 1 77 83 1 83 82 1 85 84 1 84 78 1 80 86 1 86 85 1 88 87 1
		 87 81 1 83 89 1 89 88 1 91 90 1 90 84 1 86 92 1 92 91 1 94 93 1 93 87 1 89 95 1 95 94 1
		 39 32 1 33 44 1 45 29 1 24 38 1 48 53 1 54 59 1 60 65 1 66 71 1 72 77 1 78 83 1 84 89 1
		 90 95 1 25 49 0 34 73 0 37 52 0 43 76 0 49 55 0 52 58 0 55 61 0 58 64 0 61 67 0 64 70 0
		 31 67 0 40 70 0;
	setAttr ".ed[166:185]" 73 79 0 76 82 0 79 85 0 82 88 0 85 91 0 88 94 0 28 91 0
		 46 94 0 0 96 0 96 4 0 2 96 0 6 97 0 97 10 0 8 97 0 12 98 0 98 16 0 14 98 0 18 99 0
		 99 22 0 20 99 0;
	setAttr -s 88 -ch 372 ".fc[0:87]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 60 89 38
		f 4 4 5 6 -2
		mu 0 4 61 14 16 88
		f 4 7 8 9 10
		mu 0 4 1 62 69 10
		f 4 11 12 13 -9
		mu 0 4 62 0 2 69
		f 4 14 15 16 17
		mu 0 4 14 63 73 12
		f 4 18 19 20 -16
		mu 0 4 64 1 4 72
		f 4 21 22 23 24
		mu 0 4 3 65 93 11
		f 4 25 26 27 -23
		mu 0 4 66 2 59 92
		f 4 28 29 30 31
		mu 0 4 10 67 79 5
		f 4 32 33 34 -30
		mu 0 4 68 3 6 78
		f 4 35 36 37 38
		mu 0 4 12 70 81 13
		f 4 39 40 41 -37
		mu 0 4 71 35 47 80
		f 4 42 43 44 45
		mu 0 4 35 74 77 36
		f 4 46 47 48 -44
		mu 0 4 74 4 5 77
		f 4 49 50 51 52
		mu 0 4 36 75 83 37
		f 4 53 54 55 -51
		mu 0 4 76 6 33 82
		f 4 64 65 66 67
		mu 0 4 23 84 87 9
		f 4 68 69 70 -66
		mu 0 4 85 7 48 86
		f 4 81 82 83 84
		mu 0 4 42 90 91 43
		f 4 85 86 87 -83
		mu 0 4 90 8 26 91
		f 4 143 -87 142 -68
		mu 0 4 9 26 8 23
		f 4 -11 -32 -48 -20
		mu 0 4 1 10 5 4
		f 4 144 -55 -34 -25
		mu 0 4 11 33 6 3
		f 4 -39 145 -6 -18
		mu 0 4 12 13 16 14
		f 4 -58 146 -78 -146
		mu 0 4 13 15 18 16
		f 4 -96 147 -101 -147
		mu 0 4 15 17 20 18
		f 4 -104 148 -109 -148
		mu 0 4 17 19 22 20
		f 4 -112 149 -117 -149
		mu 0 4 19 21 24 22
		f 4 -64 -143 -80 -150
		mu 0 4 21 23 8 24
		f 4 -73 150 -91 -144
		mu 0 4 9 25 28 26
		f 4 -120 151 -125 -151
		mu 0 4 25 27 30 28
		f 4 -128 152 -133 -152
		mu 0 4 27 29 32 30
		f 4 -136 153 -141 -153
		mu 0 4 29 31 34 32
		f 4 -62 -145 -93 -154
		mu 0 4 31 33 11 34
		f 14 -63 -113 -105 -97 -59 -41 -46 -53 -61 -137 -129 -121 -74 -70
		mu 0 14 7 52 51 50 49 47 35 36 37 57 56 55 54 48
		f 14 -27 -13 -4 -77 -100 -108 -116 -81 -85 -90 -124 -132 -140 -94
		mu 0 14 59 2 0 38 39 40 41 53 42 43 44 45 46 58
		f 4 -38 154 56 57
		mu 0 4 13 81 95 15
		f 4 -42 58 59 -155
		mu 0 4 80 47 49 94
		f 4 -67 155 71 72
		mu 0 4 9 87 108 25
		f 4 -71 73 74 -156
		mu 0 4 86 48 54 107
		f 4 -3 156 75 76
		mu 0 4 38 89 97 39
		f 4 -7 77 78 -157
		mu 0 4 88 16 18 96
		f 4 -84 157 88 89
		mu 0 4 43 91 109 44
		f 4 -88 90 91 -158
		mu 0 4 91 26 28 109
		f 4 -57 158 94 95
		mu 0 4 15 95 99 17
		f 4 -60 96 97 -159
		mu 0 4 94 49 50 98
		f 4 -76 159 98 99
		mu 0 4 39 97 100 40
		f 4 -79 100 101 -160
		mu 0 4 96 18 20 100
		f 4 -95 160 102 103
		mu 0 4 17 99 102 19
		f 4 -98 104 105 -161
		mu 0 4 98 50 51 101
		f 4 -99 161 106 107
		mu 0 4 40 100 103 41
		f 4 -102 108 109 -162
		mu 0 4 100 20 22 103
		f 4 -103 162 110 111
		mu 0 4 19 102 105 21
		f 4 -106 112 113 -163
		mu 0 4 101 51 52 104
		f 4 -107 163 114 115
		mu 0 4 41 103 106 53
		f 4 -110 116 117 -164
		mu 0 4 103 22 24 106
		f 4 -69 164 -114 62
		mu 0 4 7 85 104 52
		f 4 -65 63 -111 -165
		mu 0 4 84 23 21 105
		f 4 -86 165 -118 79
		mu 0 4 8 90 106 24
		f 4 -82 80 -115 -166
		mu 0 4 90 42 53 106
		f 4 -72 166 118 119
		mu 0 4 25 108 111 27
		f 4 -75 120 121 -167
		mu 0 4 107 54 55 110
		f 4 -89 167 122 123
		mu 0 4 44 109 112 45
		f 4 -92 124 125 -168
		mu 0 4 109 28 30 112
		f 4 -119 168 126 127
		mu 0 4 27 111 114 29
		f 4 -122 128 129 -169
		mu 0 4 110 55 56 113
		f 4 -123 169 130 131
		mu 0 4 45 112 115 46
		f 4 -126 132 133 -170
		mu 0 4 112 30 32 115
		f 4 -127 170 134 135
		mu 0 4 29 114 117 31
		f 4 -130 136 137 -171
		mu 0 4 113 56 57 116
		f 4 -131 171 138 139
		mu 0 4 46 115 119 58
		f 4 -134 140 141 -172
		mu 0 4 115 32 34 118
		f 4 -52 172 -138 60
		mu 0 4 37 83 116 57
		f 4 -56 61 -135 -173
		mu 0 4 82 33 31 117
		f 4 -24 173 -142 92
		mu 0 4 11 93 118 34
		f 4 -28 93 -139 -174
		mu 0 4 92 59 58 119
		f 4 -15 -5 174 175
		mu 0 4 63 14 61 121
		f 4 -1 -12 176 -175
		mu 0 4 60 0 62 120
		f 4 -8 -19 -176 -177
		mu 0 4 62 1 64 120
		f 4 -14 -26 177 178
		mu 0 4 69 2 66 123
		f 4 -22 -33 179 -178
		mu 0 4 65 3 68 122
		f 4 -29 -10 -179 -180
		mu 0 4 67 10 69 123
		f 4 -43 -40 180 181
		mu 0 4 74 35 71 125
		f 4 -36 -17 182 -181
		mu 0 4 70 12 73 124
		f 4 -21 -47 -182 -183
		mu 0 4 72 4 74 125
		f 4 -35 -54 183 184
		mu 0 4 78 6 76 127
		f 4 -50 -45 185 -184
		mu 0 4 75 36 77 126
		f 4 -49 -31 -185 -186
		mu 0 4 77 5 79 126;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube65" -p "|Bookshelf";
	rename -uid "79D37827-4CDA-017C-F009-A58CF4E4E7D6";
	setAttr ".rp" -type "double3" 2.5108727126976649 4.7556811405465922 -2.4829919708536012 ;
	setAttr ".sp" -type "double3" 2.5108727126976649 4.7556811405465922 -2.4829919708536012 ;
createNode mesh -n "pCubeShape65" -p "pCube65";
	rename -uid "2A8827AC-40F5-864B-BF39-4781480F373F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.0021529 5.137536 -2.3044765 
		3.0195925 5.137536 -2.3044765 2.0021529 4.3738265 -2.3044765 3.0195925 4.3738265 
		-2.3044765 2.0021529 4.3738265 -2.6615076 3.0195925 4.3738265 -2.6615076 2.0021529 
		5.137536 -2.6615076 3.0195925 5.137536 -2.6615076;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube64" -p "|Bookshelf";
	rename -uid "EF78C654-4652-E9F8-2744-C9BDB3C9B22D";
	setAttr ".rp" -type "double3" 1.1543772220611572 6.097689151763916 -3.3293972015380859 ;
	setAttr ".sp" -type "double3" 1.1543772220611572 6.097689151763916 -3.3293972015380859 ;
createNode mesh -n "pCubeShape64" -p "pCube64";
	rename -uid "DE2D4BA5-4E6F-00FA-BA3F-0C8741B95068";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.6543772 6.5976892 -1.8448951 
		3.3673682 6.5976892 -1.8448951 1.6543772 6.1278424 -1.8448951 3.3673682 6.1278424 
		-1.8448951 1.6543772 6.1278424 -2.8293972 3.3673682 6.1278424 -2.8293972 1.6543772 
		6.5976892 -2.8293972 3.3673682 6.5976892 -2.8293972;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube63" -p "|Bookshelf";
	rename -uid "ADA6A7A1-474F-AACD-3C8C-E5BA7B148802";
	setAttr ".rp" -type "double3" 3.867368221282959 3.3577523231506348 -1.6365866661071773 ;
	setAttr ".sp" -type "double3" 3.867368221282959 3.3577523231506348 -1.6365866661071773 ;
createNode mesh -n "pCubeShape63" -p "pCube63";
	rename -uid "6D4BC63C-4A58-97D9-B9EB-1F9CEA6C0C21";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  4.0165391 3.8577523 -2.1365867 
		3.3673682 3.8577523 -2.1365867 4.0165391 5.5976892 -2.1365867 3.3673682 5.5976892 
		-2.1365867 4.0165391 5.5976892 -2.8293972 3.3673682 5.5976892 -2.8293972 4.0165391 
		3.8577523 -2.8293972 3.3673682 3.8577523 -2.8293972;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube62" -p "|Bookshelf";
	rename -uid "F9B69770-4536-5E23-CBC4-73BEA4E491CC";
	setAttr ".rp" -type "double3" 1.1543772220611572 3.3577523231506348 -1.6365866661071775 ;
	setAttr ".sp" -type "double3" 1.1543772220611572 3.3577523231506348 -1.6365866661071775 ;
createNode mesh -n "pCubeShape62" -p "pCube62";
	rename -uid "E08AEFAD-4C87-2A83-1EF7-70B1DE97A3E2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.6543772 3.8577523 -2.1365867 
		1.0052065 3.8577523 -2.1365867 1.6543772 5.5976892 -2.1365867 1.0052065 5.5976892 
		-2.1365867 1.6543772 5.5976892 -2.8293972 1.0052065 5.5976892 -2.8293972 1.6543772 
		3.8577523 -2.8293972 1.0052065 3.8577523 -2.8293972;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube61" -p "|Bookshelf";
	rename -uid "D059D383-489E-DF4F-104E-6C95314D2577";
	setAttr ".rp" -type "double3" 1.1543772220611572 1.063224196434021 -1.6365866661071775 ;
	setAttr ".sp" -type "double3" 1.1543772220611572 1.063224196434021 -1.6365866661071775 ;
createNode mesh -n "pCubeShape61" -p "pCube61";
	rename -uid "07FD3080-4575-1DD9-68F3-60AD60CEFEA3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.6543772 1.5632242 -2.1365867 
		3.3673682 1.5632242 -2.1365867 1.6543772 2.8577523 -2.1365867 3.3673682 2.8577523 
		-2.1365867 1.6543772 2.8577523 -2.8293972 3.3673682 2.8577523 -2.8293972 1.6543772 
		1.5632242 -2.8293972 3.3673682 1.5632242 -2.8293972;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floorboards";
	rename -uid "7FE18F75-4A1E-46C8-9407-1B9EF6AFA55C";
createNode transform -n "UpperFB" -p "Floorboards";
	rename -uid "2C5071F1-4408-5A1D-EAB6-29902BFBCF3E";
createNode transform -n "pCube1" -p "UpperFB";
	rename -uid "A8A50C44-4B4E-96A5-D0A0-4CBD0AFA5937";
	setAttr ".rp" -type "double3" -4.4502220153808594 0.72571992874145508 3.25 ;
	setAttr ".sp" -type "double3" -4.4502220153808594 0.72571992874145508 3.25 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "405B7090-424A-6301-7807-8484E1AECDB7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[23]" "f[25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[8]" "f[19:22]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[10]" "f[24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[9]" "f[11:14]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6]" "f[15:18]";
	setAttr ".pv" -type "double2" 0.4992394745349884 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 53 ".uvst[0].uvsp[0:52]" -type "float2" 0.625 0.7624864 0.375
		 0.87525046 0.625 0.95383555 0.625 0.98752356 0.62347901 1 0.375 1 0.82835293 7.5783618e-08
		 0.8625136 7.5783618e-08 0.86251354 0.25 0.6374737 3.9115548e-08 0.67116433 0.25 0.82835281
		 0.25 0.67116439 8.5480679e-08 0.625 0.2961643 0.61623245 0.37474948 0.625 0.79664707
		 0.61623245 0.87525046 0.625 0.33545688 0.71045691 0.25 0.625 0.37474948 0.74974948
		 0.25 0.625 0.41404992 0.78905118 0.25 0.625 0.83594877 0.78905123 5.0522399e-08 0.625
		 0.87525046 0.74974954 2.5261206e-08 0.625 0.91454303 0.71045697 5.5370954e-08 0.25025049
		 1.4901161e-08 0.3687638 0.25 0.63747376 0.25 0.63047564 0.25 0.125 2.9802322e-08
		 0.25025049 0.25 0.13123628 0.25 0.125 0.23199791 0.625 0.48751321 0.62347823 0.75
		 0.375 0.2562362 0.625 0.26247373 0.375 0.37474945 0.375 1.4901161e-08 0.62347901
		 4.1094609e-08 0.62347895 0.23199791 0.375 0.51800209 0.37499997 0.74999994 0.625
		 0.45335034 0.62423825 0.49376357 0.375 0.23199791 0.62423939 0.2562362 0.375 0.49376374
		 0.62347817 0.51800209;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt[0:29]" -type "float3"  -0.035214424 0.87319076 3.75 
		-0.035214424 0.87319076 3.75 -0.035214424 0.87319076 3.75 -0.035214424 0.87319076 
		3.75 -0.035214424 0.87319076 3.75 -0.035214424 0.87319076 3.75 -0.035214424 0.87319076 
		3.75 -0.035214424 0.87319076 3.75 -0.035214424 0.87319076 3.75 -0.035214424 0.87319076 
		3.75 -0.035214424 0.87319076 3.75 -0.035214424 0.87319076 3.75 -0.035214424 0.87319076 
		3.75 -0.035214424 0.87319076 3.75 -0.035214424 0.87319076 3.75 -0.035214424 0.87319076 
		3.75 -0.035214424 0.87319076 3.75 -0.035214424 0.87319076 3.75 -0.035214424 0.87319076 
		3.75 -0.035214424 0.87319076 3.75 -0.035214424 0.87319076 3.75 -0.035214424 0.87319076 
		3.75 -0.035214424 0.87319076 3.75 -0.035214424 0.87319076 3.75 -0.035214424 0.87319076 
		3.75 -0.035214424 0.87319076 3.75 -0.035214424 0.87319076 3.75 -0.035214424 0.87319076 
		3.75 -0.035214424 0.87319076 3.75 -0.035214424 0.87319076 3.75;
	setAttr -s 30 ".vt[0:29]"  -4.41500759 -0.14747047 0.5 -4.41500759 -0.14747047 -0.5
		 -4.41500759 0.19894522 0.0010020733 -4.41500759 -0.14747047 0.0010018349 4.43492365 -0.14747047 0.45010519
		 4.36128473 -0.14747047 0.5 4.43492365 0.19894522 0.45010519 4.43486404 0.19894522 -0.45005441
		 4.43486404 -0.14747047 -0.45005441 4.36125946 -0.14747047 -0.5 4.46921921 0.19894522 0.3153429
		 4.49872875 0.19894522 0.1593914 4.50866461 0.19894522 0.00098371506 4.49887276 0.19894522 -0.15743303
		 4.46950531 0.19894522 -0.31341147 4.23483753 0.19894522 0.0010020733 4.46950531 -0.14747047 -0.31341171
		 4.49887276 -0.14747047 -0.15743327 4.50866461 -0.14747047 0.00098323822 4.49872875 -0.14747047 0.15939093
		 4.46921921 -0.14747047 0.31534243 4.23483753 -0.14747047 0.0010018349 -4.41500759 0.19894522 0.47505522
		 -4.41500759 0.1740002 0.5 4.36128473 0.1740002 0.5 4.39810038 0.19894522 0.47505522
		 -4.41500759 0.19894522 -0.47505498 -4.41500759 0.1740002 -0.5 4.36125946 0.1740002 -0.5
		 4.39802074 0.19894522 -0.47505498;
	setAttr -s 54 ".ed[0:53]"  0 5 0 1 9 0 0 23 0 1 3 0 2 26 0 3 0 0 2 3 1
		 3 21 1 4 5 0 6 10 0 7 29 0 8 16 0 9 8 0 5 24 0 6 4 0 8 7 0 14 7 0 15 2 1 10 15 1
		 15 14 1 20 4 0 16 21 1 21 20 1 14 16 1 20 10 1 14 13 0 13 17 1 17 16 0 13 12 0 12 18 1
		 18 17 0 12 11 0 11 19 1 19 18 0 11 10 0 20 19 0 11 15 1 12 15 1 13 15 1 17 21 1 18 21 1
		 19 21 1 22 2 0 23 22 0 25 6 0 25 24 0 27 1 0 26 27 0 28 9 0 29 28 0 22 25 0 24 23 0
		 27 28 0 29 26 0;
	setAttr -s 26 -ch 108 ".fc[0:25]" -type "polyFaces" 
		f 4 0 13 51 -3
		mu 0 4 42 43 44 49
		f 6 50 44 9 18 17 -43
		mu 0 6 39 50 40 13 14 41
		f 4 52 48 -2 -47
		mu 0 4 45 52 38 46
		f 6 7 22 20 8 -1 -6
		mu 0 6 1 16 2 3 4 5
		f 4 14 -21 24 -10
		mu 0 4 31 9 12 10
		f 5 5 2 43 42 6
		mu 0 5 29 42 49 30 34
		f 6 -18 19 16 10 53 -5
		mu 0 6 41 14 47 37 48 51
		f 5 3 -7 4 47 46
		mu 0 5 33 29 34 35 36
		f 6 1 12 11 21 -8 -4
		mu 0 6 46 38 0 15 16 1
		f 4 23 -12 15 -17
		mu 0 4 11 6 7 8
		f 5 -9 -15 -45 45 -14
		mu 0 5 43 9 31 32 44
		f 4 25 26 27 -24
		mu 0 4 11 22 24 6
		f 4 28 29 30 -27
		mu 0 4 22 20 26 24
		f 4 31 32 33 -30
		mu 0 4 20 18 28 26
		f 4 34 -25 35 -33
		mu 0 4 18 10 12 28
		f 3 -19 -35 36
		mu 0 3 14 13 17
		f 3 -37 -32 37
		mu 0 3 14 17 19
		f 3 -38 -29 38
		mu 0 3 14 19 21
		f 3 -39 -26 -20
		mu 0 3 14 21 47
		f 3 -22 -28 39
		mu 0 3 16 15 23
		f 3 -40 -31 40
		mu 0 3 16 23 25
		f 3 -41 -34 41
		mu 0 3 16 25 27
		f 3 -42 -36 -23
		mu 0 3 16 27 2
		f 5 -50 -11 -16 -13 -49
		mu 0 5 52 48 37 0 38
		f 4 -44 -52 -46 -51
		mu 0 4 39 49 44 50
		f 4 -48 -54 49 -53
		mu 0 4 45 51 48 52;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2" -p "UpperFB";
	rename -uid "6256ED35-4FC2-9914-AE45-4C95CB4DDC9F";
	setAttr ".rp" -type "double3" -4.4502220153808594 0.72571992874145508 2.25 ;
	setAttr ".sp" -type "double3" -4.4502220153808594 0.72571992874145508 2.25 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "ACAE8354-4C8F-81F4-F63A-39B8824AADB9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[23]" "f[25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[8]" "f[19:22]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[10]" "f[24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[9]" "f[11:14]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6]" "f[15:18]";
	setAttr ".pv" -type "double2" 0.74974951148033142 0.12500001263060323 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 53 ".uvst[0].uvsp[0:52]" -type "float2" 0.625 0.7624864 0.375
		 0.87525046 0.625 0.95383555 0.625 0.98752356 0.62347901 1 0.375 1 0.82835293 7.5783618e-08
		 0.8625136 7.5783618e-08 0.86251354 0.25 0.6374737 3.9115548e-08 0.67116433 0.25 0.82835281
		 0.25 0.67116439 8.5480679e-08 0.625 0.2961643 0.61623245 0.37474948 0.625 0.79664707
		 0.61623245 0.87525046 0.625 0.33545688 0.71045691 0.25 0.625 0.37474948 0.74974948
		 0.25 0.625 0.41404992 0.78905118 0.25 0.625 0.83594877 0.78905123 5.0522399e-08 0.625
		 0.87525046 0.74974954 2.5261206e-08 0.625 0.91454303 0.71045697 5.5370954e-08 0.25025049
		 0 0.36876374 0.25 0.63747376 0.25 0.6304757 0.25 0.125 0 0.25025049 0.25 0.13123627
		 0.25 0.125 0.23199788 0.625 0.48751321 0.62347823 0.75 0.375 0.25623626 0.625 0.26247373
		 0.375 0.37474945 0.375 1.4901161e-08 0.62347901 1.1292286e-08 0.62347895 0.23199788
		 0.375 0.51800209 0.37499997 0.74999994 0.625 0.45335034 0.62423825 0.49376354 0.37500003
		 0.23199788 0.62423939 0.25623646 0.375 0.49376374 0.62347817 0.51800209;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt[0:29]" -type "float3"  -0.035214424 0.87319076 2.75 
		-0.035214424 0.87319076 2.75 -0.035214424 0.87319076 2.75 -0.035214424 0.87319076 
		2.75 -0.035214424 0.87319076 2.75 -0.035214424 0.87319076 2.75 -0.035214424 0.87319076 
		2.75 -0.035214424 0.87319076 2.75 -0.035214424 0.87319076 2.75 -0.035214424 0.87319076 
		2.75 -0.035214424 0.87319076 2.75 -0.035214424 0.87319076 2.75 -0.035214424 0.87319076 
		2.75 -0.035214424 0.87319076 2.75 -0.035214424 0.87319076 2.75 -0.035214424 0.87319076 
		2.75 -0.035214424 0.87319076 2.75 -0.035214424 0.87319076 2.75 -0.035214424 0.87319076 
		2.75 -0.035214424 0.87319076 2.75 -0.035214424 0.87319076 2.75 -0.035214424 0.87319076 
		2.75 -0.035214424 0.87319076 2.75 -0.035214424 0.87319076 2.75 -0.035214424 0.87319076 
		2.75 -0.035214424 0.87319076 2.75 -0.035214424 0.87319076 2.75 -0.035214424 0.87319076 
		2.75 -0.035214424 0.87319076 2.75 -0.035214424 0.87319076 2.75;
	setAttr -s 30 ".vt[0:29]"  -4.41500759 -0.14747059 0.5 -4.41500759 -0.14747059 -0.5
		 -4.41500759 0.19894505 0.0010020733 -4.41500759 -0.14747059 0.0010018349 4.73986292 -0.14747059 0.45010519
		 4.66368675 -0.14747059 0.5 4.73986292 0.19894505 0.45010519 4.73980093 0.19894505 -0.45005441
		 4.73980093 -0.14747059 -0.45005441 4.66366053 -0.14747059 -0.5 4.77534008 0.19894505 0.3153429
		 4.80586624 0.19894505 0.1593914 4.81614447 0.19894505 0.00098371506 4.80601549 0.19894505 -0.15743303
		 4.7756362 0.19894505 -0.31341147 4.53288221 0.19894505 0.0010020733 4.7756362 -0.14747059 -0.31341171
		 4.80601549 -0.14747059 -0.15743327 4.81614447 -0.14747059 0.00098323822 4.80586624 -0.14747059 0.15939093
		 4.77534008 -0.14747059 0.31534243 4.53288221 -0.14747059 0.0010018349 -4.41500759 0.19894505 0.47505498
		 -4.41500759 0.17400014 0.5 4.66368675 0.17400014 0.5 4.70177126 0.19894505 0.47505498
		 -4.41500759 0.19894505 -0.47505498 -4.41500759 0.17400014 -0.5 4.66366053 0.17400014 -0.5
		 4.70168829 0.19894505 -0.47505498;
	setAttr -s 54 ".ed[0:53]"  0 5 0 1 9 0 0 23 0 1 3 0 2 26 0 3 0 0 2 3 1
		 3 21 1 4 5 0 6 10 0 7 29 0 8 16 0 9 8 0 5 24 0 6 4 0 8 7 0 14 7 0 15 2 1 10 15 1
		 15 14 1 20 4 0 16 21 1 21 20 1 14 16 1 20 10 1 14 13 0 13 17 1 17 16 0 13 12 0 12 18 1
		 18 17 0 12 11 0 11 19 1 19 18 0 11 10 0 20 19 0 11 15 1 12 15 1 13 15 1 17 21 1 18 21 1
		 19 21 1 22 2 0 23 22 0 25 6 0 25 24 0 27 1 0 26 27 0 28 9 0 29 28 0 22 25 0 24 23 0
		 27 28 0 29 26 0;
	setAttr -s 26 -ch 108 ".fc[0:25]" -type "polyFaces" 
		f 4 0 13 51 -3
		mu 0 4 42 43 44 49
		f 6 50 44 9 18 17 -43
		mu 0 6 39 50 40 13 14 41
		f 4 52 48 -2 -47
		mu 0 4 45 52 38 46
		f 6 7 22 20 8 -1 -6
		mu 0 6 1 16 2 3 4 5
		f 4 14 -21 24 -10
		mu 0 4 31 9 12 10
		f 5 5 2 43 42 6
		mu 0 5 29 42 49 30 34
		f 6 -18 19 16 10 53 -5
		mu 0 6 41 14 47 37 48 51
		f 5 3 -7 4 47 46
		mu 0 5 33 29 34 35 36
		f 6 1 12 11 21 -8 -4
		mu 0 6 46 38 0 15 16 1
		f 4 23 -12 15 -17
		mu 0 4 11 6 7 8
		f 5 -9 -15 -45 45 -14
		mu 0 5 43 9 31 32 44
		f 4 25 26 27 -24
		mu 0 4 11 22 24 6
		f 4 28 29 30 -27
		mu 0 4 22 20 26 24
		f 4 31 32 33 -30
		mu 0 4 20 18 28 26
		f 4 34 -25 35 -33
		mu 0 4 18 10 12 28
		f 3 -19 -35 36
		mu 0 3 14 13 17
		f 3 -37 -32 37
		mu 0 3 14 17 19
		f 3 -38 -29 38
		mu 0 3 14 19 21
		f 3 -39 -26 -20
		mu 0 3 14 21 47
		f 3 -22 -28 39
		mu 0 3 16 15 23
		f 3 -40 -31 40
		mu 0 3 16 23 25
		f 3 -41 -34 41
		mu 0 3 16 25 27
		f 3 -42 -36 -23
		mu 0 3 16 27 2
		f 5 -50 -11 -16 -13 -49
		mu 0 5 52 48 37 0 38
		f 4 -44 -52 -46 -51
		mu 0 4 39 49 44 50
		f 4 -48 -54 49 -53
		mu 0 4 45 51 48 52;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3" -p "UpperFB";
	rename -uid "04821A1E-4B7E-026A-3E90-D6A24ADD9AA2";
	setAttr ".rp" -type "double3" -4.4502220153808594 0.72571992874145508 1.25 ;
	setAttr ".sp" -type "double3" -4.4502220153808594 0.72571992874145508 1.25 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "465A43C1-4597-389F-FE6E-37AFE04DFC78";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[23]" "f[25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[8]" "f[19:22]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[10]" "f[24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[9]" "f[11:14]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6]" "f[15:18]";
	setAttr ".pv" -type "double2" 0.74974951148033142 0.12500001263060323 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 53 ".uvst[0].uvsp[0:52]" -type "float2" 0.625 0.7624864 0.375
		 0.87525046 0.625 0.95383555 0.625 0.98752356 0.62347901 1 0.375 1 0.82835293 7.5783618e-08
		 0.8625136 7.5783618e-08 0.86251354 0.25 0.6374737 3.9115548e-08 0.67116433 0.25 0.82835281
		 0.25 0.67116439 8.5480679e-08 0.625 0.2961643 0.61623245 0.37474948 0.625 0.79664707
		 0.61623245 0.87525046 0.625 0.33545688 0.71045691 0.25 0.625 0.37474948 0.74974948
		 0.25 0.625 0.41404992 0.78905118 0.25 0.625 0.83594877 0.78905123 5.0522399e-08 0.625
		 0.87525046 0.74974954 2.5261206e-08 0.625 0.91454303 0.71045697 5.5370954e-08 0.25025049
		 0 0.36876374 0.25 0.63747376 0.25 0.63047564 0.25 0.125 0 0.25025049 0.25 0.13123624
		 0.25 0.125 0.23199788 0.625 0.48751321 0.62347823 0.75 0.375 0.25623626 0.625 0.26247373
		 0.375 0.37474945 0.375 1.4901161e-08 0.62347901 1.1292286e-08 0.62347901 0.23199788
		 0.375 0.51800209 0.37499997 0.74999994 0.625 0.45335034 0.62423825 0.49376357 0.37500003
		 0.23199788 0.62423939 0.25623643 0.37499997 0.49376377 0.62347817 0.51800209;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt[0:29]" -type "float3"  -0.035214424 0.87319076 1.75 
		-0.035214424 0.87319076 1.75 -0.035214424 0.87319076 1.75 -0.035214424 0.87319076 
		1.75 -0.035214424 0.87319076 1.75 -0.035214424 0.87319076 1.75 -0.035214424 0.87319076 
		1.75 -0.035214424 0.87319076 1.75 -0.035214424 0.87319076 1.75 -0.035214424 0.87319076 
		1.75 -0.035214424 0.87319076 1.75 -0.035214424 0.87319076 1.75 -0.035214424 0.87319076 
		1.75 -0.035214424 0.87319076 1.75 -0.035214424 0.87319076 1.75 -0.035214424 0.87319076 
		1.75 -0.035214424 0.87319076 1.75 -0.035214424 0.87319076 1.75 -0.035214424 0.87319076 
		1.75 -0.035214424 0.87319076 1.75 -0.035214424 0.87319076 1.75 -0.035214424 0.87319076 
		1.75 -0.035214424 0.87319076 1.75 -0.035214424 0.87319076 1.75 -0.035214424 0.87319076 
		1.75 -0.035214424 0.87319076 1.75 -0.035214424 0.87319076 1.75 -0.035214424 0.87319076 
		1.75 -0.035214424 0.87319076 1.75 -0.035214424 0.87319076 1.75;
	setAttr -s 30 ".vt[0:29]"  -4.41500759 -0.14747059 0.5 -4.41500759 -0.14747059 -0.5
		 -4.41500759 0.19894505 0.0010020733 -4.41500759 -0.14747059 0.0010018349 4.43492365 -0.14747059 0.45010519
		 4.36128473 -0.14747059 0.5 4.43492365 0.19894505 0.45010519 4.43486404 0.19894505 -0.45005441
		 4.43486404 -0.14747059 -0.45005441 4.36125946 -0.14747059 -0.5 4.46921921 0.19894505 0.3153429
		 4.49872875 0.19894505 0.1593914 4.50866461 0.19894505 0.00098371506 4.49887276 0.19894505 -0.15743303
		 4.46950531 0.19894505 -0.31341147 4.23483753 0.19894505 0.0010020733 4.46950531 -0.14747059 -0.31341171
		 4.49887276 -0.14747059 -0.15743327 4.50866461 -0.14747059 0.00098323822 4.49872875 -0.14747059 0.15939093
		 4.46921921 -0.14747059 0.31534243 4.23483753 -0.14747059 0.0010018349 -4.41500759 0.19894505 0.47505498
		 -4.41500759 0.17400014 0.5 4.36128473 0.17400014 0.5 4.39810038 0.19894505 0.47505498
		 -4.41500759 0.19894505 -0.4750551 -4.41500759 0.17400014 -0.5 4.36125946 0.17400014 -0.5
		 4.39802074 0.19894505 -0.4750551;
	setAttr -s 54 ".ed[0:53]"  0 5 0 1 9 0 0 23 0 1 3 0 2 26 0 3 0 0 2 3 1
		 3 21 1 4 5 0 6 10 0 7 29 0 8 16 0 9 8 0 5 24 0 6 4 0 8 7 0 14 7 0 15 2 1 10 15 1
		 15 14 1 20 4 0 16 21 1 21 20 1 14 16 1 20 10 1 14 13 0 13 17 1 17 16 0 13 12 0 12 18 1
		 18 17 0 12 11 0 11 19 1 19 18 0 11 10 0 20 19 0 11 15 1 12 15 1 13 15 1 17 21 1 18 21 1
		 19 21 1 22 2 0 23 22 0 25 6 0 25 24 0 27 1 0 26 27 0 28 9 0 29 28 0 22 25 0 24 23 0
		 27 28 0 29 26 0;
	setAttr -s 26 -ch 108 ".fc[0:25]" -type "polyFaces" 
		f 4 0 13 51 -3
		mu 0 4 42 43 44 49
		f 6 50 44 9 18 17 -43
		mu 0 6 39 50 40 13 14 41
		f 4 52 48 -2 -47
		mu 0 4 45 52 38 46
		f 6 7 22 20 8 -1 -6
		mu 0 6 1 16 2 3 4 5
		f 4 14 -21 24 -10
		mu 0 4 31 9 12 10
		f 5 5 2 43 42 6
		mu 0 5 29 42 49 30 34
		f 6 -18 19 16 10 53 -5
		mu 0 6 41 14 47 37 48 51
		f 5 3 -7 4 47 46
		mu 0 5 33 29 34 35 36
		f 6 1 12 11 21 -8 -4
		mu 0 6 46 38 0 15 16 1
		f 4 23 -12 15 -17
		mu 0 4 11 6 7 8
		f 5 -9 -15 -45 45 -14
		mu 0 5 43 9 31 32 44
		f 4 25 26 27 -24
		mu 0 4 11 22 24 6
		f 4 28 29 30 -27
		mu 0 4 22 20 26 24
		f 4 31 32 33 -30
		mu 0 4 20 18 28 26
		f 4 34 -25 35 -33
		mu 0 4 18 10 12 28
		f 3 -19 -35 36
		mu 0 3 14 13 17
		f 3 -37 -32 37
		mu 0 3 14 17 19
		f 3 -38 -29 38
		mu 0 3 14 19 21
		f 3 -39 -26 -20
		mu 0 3 14 21 47
		f 3 -22 -28 39
		mu 0 3 16 15 23
		f 3 -40 -31 40
		mu 0 3 16 23 25
		f 3 -41 -34 41
		mu 0 3 16 25 27
		f 3 -42 -36 -23
		mu 0 3 16 27 2
		f 5 -50 -11 -16 -13 -49
		mu 0 5 52 48 37 0 38
		f 4 -44 -52 -46 -51
		mu 0 4 39 49 44 50
		f 4 -48 -54 49 -53
		mu 0 4 45 51 48 52;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4" -p "UpperFB";
	rename -uid "6F401E8D-4579-2BCA-3A3C-8DA799F6E082";
	setAttr ".rp" -type "double3" -4.4502220153808594 0.72571992874145508 0.25 ;
	setAttr ".sp" -type "double3" -4.4502220153808594 0.72571992874145508 0.25 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "53E78BED-4FDC-CC11-0E8C-589A8C322D14";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[23]" "f[25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[8]" "f[19:22]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[10]" "f[24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[9]" "f[11:14]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6]" "f[15:18]";
	setAttr ".pv" -type "double2" 0.74974951148033142 0.12500001263060323 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 53 ".uvst[0].uvsp[0:52]" -type "float2" 0.625 0.7624864 0.375
		 0.87525046 0.625 0.95383555 0.625 0.98752356 0.62347901 1 0.375 1 0.82835293 7.5783618e-08
		 0.8625136 7.5783618e-08 0.86251354 0.25 0.6374737 3.9115548e-08 0.67116433 0.25 0.82835281
		 0.25 0.67116439 8.5480679e-08 0.625 0.2961643 0.61623245 0.37474948 0.625 0.79664707
		 0.61623245 0.87525046 0.625 0.33545688 0.71045691 0.25 0.625 0.37474948 0.74974948
		 0.25 0.625 0.41404992 0.78905118 0.25 0.625 0.83594877 0.78905123 5.0522399e-08 0.625
		 0.87525046 0.74974954 2.5261206e-08 0.625 0.91454303 0.71045697 5.5370954e-08 0.25025049
		 0 0.36876377 0.25 0.63747376 0.25 0.6304757 0.25 0.125 0 0.25025049 0.25 0.13123624
		 0.25 0.125 0.23199788 0.625 0.48751321 0.62347823 0.75 0.375 0.25623623 0.625 0.26247373
		 0.375 0.37474945 0.375 1.4901161e-08 0.62347901 1.1292286e-08 0.62347895 0.23199788
		 0.375 0.51800209 0.37499997 0.74999994 0.625 0.45335034 0.62423825 0.49376357 0.37500003
		 0.23199788 0.62423939 0.25623628 0.37499997 0.49376377 0.62347817 0.51800215;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt[0:29]" -type "float3"  -0.035214424 0.87319076 0.75 
		-0.035214424 0.87319076 0.75 -0.035214424 0.87319076 0.75 -0.035214424 0.87319076 
		0.75 -0.035214424 0.87319076 0.75 -0.035214424 0.87319076 0.75 -0.035214424 0.87319076 
		0.75 -0.035214424 0.87319076 0.75 -0.035214424 0.87319076 0.75 -0.035214424 0.87319076 
		0.75 -0.035214424 0.87319076 0.75 -0.035214424 0.87319076 0.75 -0.035214424 0.87319076 
		0.75 -0.035214424 0.87319076 0.75 -0.035214424 0.87319076 0.75 -0.035214424 0.87319076 
		0.75 -0.035214424 0.87319076 0.75 -0.035214424 0.87319076 0.75 -0.035214424 0.87319076 
		0.75 -0.035214424 0.87319076 0.75 -0.035214424 0.87319076 0.75 -0.035214424 0.87319076 
		0.75 -0.035214424 0.87319076 0.75 -0.035214424 0.87319076 0.75 -0.035214424 0.87319076 
		0.75 -0.035214424 0.87319076 0.75 -0.035214424 0.87319076 0.75 -0.035214424 0.87319076 
		0.75 -0.035214424 0.87319076 0.75 -0.035214424 0.87319076 0.75;
	setAttr -s 30 ".vt[0:29]"  -4.41500759 -0.14747059 0.5 -4.41500759 -0.14747059 -0.5
		 -4.41500759 0.19894505 0.0010020733 -4.41500759 -0.14747059 0.0010018349 4.61316252 -0.14747059 0.45010519
		 4.53804016 -0.14747059 0.5 4.61316252 0.19894505 0.45010519 4.61310148 0.19894505 -0.45005441
		 4.61310148 -0.14747059 -0.45005441 4.53801441 -0.14747059 -0.5 4.64814854 0.19894505 0.3153429
		 4.6782527 0.19894505 0.1593914 4.68838835 0.19894505 0.00098371506 4.67839956 0.19894505 -0.15743303
		 4.64844036 0.19894505 -0.31341147 4.40904665 0.19894505 0.0010020733 4.64844036 -0.14747059 -0.31341171
		 4.67839956 -0.14747059 -0.15743327 4.68838835 -0.14747059 0.00098323822 4.6782527 -0.14747059 0.15939093
		 4.64814854 -0.14747059 0.31534243 4.40904665 -0.14747059 0.0010018349 -4.41500759 0.19894505 0.4750551
		 -4.41500759 0.17400014 0.5 4.53804016 0.17400014 0.5 4.57559776 0.19894505 0.4750551
		 -4.41500759 0.19894505 -0.4750551 -4.41500759 0.17400014 -0.5 4.53801441 0.17400014 -0.5
		 4.57551622 0.19894505 -0.4750551;
	setAttr -s 54 ".ed[0:53]"  0 5 0 1 9 0 0 23 0 1 3 0 2 26 0 3 0 0 2 3 1
		 3 21 1 4 5 0 6 10 0 7 29 0 8 16 0 9 8 0 5 24 0 6 4 0 8 7 0 14 7 0 15 2 1 10 15 1
		 15 14 1 20 4 0 16 21 1 21 20 1 14 16 1 20 10 1 14 13 0 13 17 1 17 16 0 13 12 0 12 18 1
		 18 17 0 12 11 0 11 19 1 19 18 0 11 10 0 20 19 0 11 15 1 12 15 1 13 15 1 17 21 1 18 21 1
		 19 21 1 22 2 0 23 22 0 25 6 0 25 24 0 27 1 0 26 27 0 28 9 0 29 28 0 22 25 0 24 23 0
		 27 28 0 29 26 0;
	setAttr -s 26 -ch 108 ".fc[0:25]" -type "polyFaces" 
		f 4 0 13 51 -3
		mu 0 4 42 43 44 49
		f 6 50 44 9 18 17 -43
		mu 0 6 39 50 40 13 14 41
		f 4 52 48 -2 -47
		mu 0 4 45 52 38 46
		f 6 7 22 20 8 -1 -6
		mu 0 6 1 16 2 3 4 5
		f 4 14 -21 24 -10
		mu 0 4 31 9 12 10
		f 5 5 2 43 42 6
		mu 0 5 29 42 49 30 34
		f 6 -18 19 16 10 53 -5
		mu 0 6 41 14 47 37 48 51
		f 5 3 -7 4 47 46
		mu 0 5 33 29 34 35 36
		f 6 1 12 11 21 -8 -4
		mu 0 6 46 38 0 15 16 1
		f 4 23 -12 15 -17
		mu 0 4 11 6 7 8
		f 5 -9 -15 -45 45 -14
		mu 0 5 43 9 31 32 44
		f 4 25 26 27 -24
		mu 0 4 11 22 24 6
		f 4 28 29 30 -27
		mu 0 4 22 20 26 24
		f 4 31 32 33 -30
		mu 0 4 20 18 28 26
		f 4 34 -25 35 -33
		mu 0 4 18 10 12 28
		f 3 -19 -35 36
		mu 0 3 14 13 17
		f 3 -37 -32 37
		mu 0 3 14 17 19
		f 3 -38 -29 38
		mu 0 3 14 19 21
		f 3 -39 -26 -20
		mu 0 3 14 21 47
		f 3 -22 -28 39
		mu 0 3 16 15 23
		f 3 -40 -31 40
		mu 0 3 16 23 25
		f 3 -41 -34 41
		mu 0 3 16 25 27
		f 3 -42 -36 -23
		mu 0 3 16 27 2
		f 5 -50 -11 -16 -13 -49
		mu 0 5 52 48 37 0 38
		f 4 -44 -52 -46 -51
		mu 0 4 39 49 44 50
		f 4 -48 -54 49 -53
		mu 0 4 45 51 48 52;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5" -p "UpperFB";
	rename -uid "61B677D1-4D05-721B-F80B-9E9303B80593";
	setAttr ".rp" -type "double3" -4.4502220153808594 0.72571992874145508 -0.75 ;
	setAttr ".sp" -type "double3" -4.4502220153808594 0.72571992874145508 -0.75 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "12EED0B0-40A4-0C98-3B2B-FBAB4FF14D43";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[23]" "f[25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[8]" "f[19:22]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[10]" "f[24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[9]" "f[11:14]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6]" "f[15:18]";
	setAttr ".pv" -type "double2" 0.74974951148033142 0.12500001263060323 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 53 ".uvst[0].uvsp[0:52]" -type "float2" 0.625 0.7624864 0.375
		 0.87525046 0.625 0.95383555 0.625 0.98752356 0.62347901 1 0.375 1 0.82835293 7.5783618e-08
		 0.8625136 7.5783618e-08 0.86251354 0.25 0.6374737 3.9115548e-08 0.67116433 0.25 0.82835281
		 0.25 0.67116439 8.5480679e-08 0.625 0.2961643 0.61623245 0.37474948 0.625 0.79664707
		 0.61623245 0.87525046 0.625 0.33545688 0.71045691 0.25 0.625 0.37474948 0.74974948
		 0.25 0.625 0.41404992 0.78905118 0.25 0.625 0.83594877 0.78905123 5.0522399e-08 0.625
		 0.87525046 0.74974954 2.5261206e-08 0.625 0.91454303 0.71045697 5.5370954e-08 0.25025049
		 0 0.36876377 0.25 0.63747376 0.25 0.63047564 0.25 0.125 0 0.25025049 0.25 0.13123624
		 0.25 0.125 0.23199788 0.625 0.48751321 0.62347823 0.75 0.375 0.25623623 0.625 0.26247373
		 0.375 0.37474945 0.375 1.4901161e-08 0.62347901 1.1292286e-08 0.62347901 0.23199788
		 0.375 0.51800209 0.37499997 0.74999994 0.625 0.45335034 0.62423825 0.49376357 0.37500003
		 0.23199788 0.62423939 0.2562362 0.37499997 0.49376377 0.62347817 0.51800209;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt[0:29]" -type "float3"  -0.035214424 0.87319076 -0.25 
		-0.035214424 0.87319076 -0.25 -0.035214424 0.87319076 -0.25 -0.035214424 0.87319076 
		-0.25 -0.035214424 0.87319076 -0.25 -0.035214424 0.87319076 -0.25 -0.035214424 0.87319076 
		-0.25 -0.035214424 0.87319076 -0.25 -0.035214424 0.87319076 -0.25 -0.035214424 0.87319076 
		-0.25 -0.035214424 0.87319076 -0.25 -0.035214424 0.87319076 -0.25 -0.035214424 0.87319076 
		-0.25 -0.035214424 0.87319076 -0.25 -0.035214424 0.87319076 -0.25 -0.035214424 0.87319076 
		-0.25 -0.035214424 0.87319076 -0.25 -0.035214424 0.87319076 -0.25 -0.035214424 0.87319076 
		-0.25 -0.035214424 0.87319076 -0.25 -0.035214424 0.87319076 -0.25 -0.035214424 0.87319076 
		-0.25 -0.035214424 0.87319076 -0.25 -0.035214424 0.87319076 -0.25 -0.035214424 0.87319076 
		-0.25 -0.035214424 0.87319076 -0.25 -0.035214424 0.87319076 -0.25 -0.035214424 0.87319076 
		-0.25 -0.035214424 0.87319076 -0.25 -0.035214424 0.87319076 -0.25;
	setAttr -s 30 ".vt[0:29]"  -4.41500759 -0.14747059 0.5 -4.41500759 -0.14747059 -0.5
		 -4.41500759 0.19894505 0.0010020733 -4.41500759 -0.14747059 0.0010018349 4.43492365 -0.14747059 0.45010519
		 4.36128473 -0.14747059 0.5 4.43492365 0.19894505 0.45010519 4.43486404 0.19894505 -0.45005441
		 4.43486404 -0.14747059 -0.45005441 4.36125946 -0.14747059 -0.5 4.46921921 0.19894505 0.3153429
		 4.49872875 0.19894505 0.1593914 4.50866461 0.19894505 0.00098371506 4.49887276 0.19894505 -0.15743303
		 4.46950531 0.19894505 -0.31341147 4.23483753 0.19894505 0.0010020733 4.46950531 -0.14747059 -0.31341171
		 4.49887276 -0.14747059 -0.15743327 4.50866461 -0.14747059 0.00098323822 4.49872875 -0.14747059 0.15939093
		 4.46921921 -0.14747059 0.31534243 4.23483753 -0.14747059 0.0010018349 -4.41500759 0.19894505 0.4750551
		 -4.41500759 0.17400014 0.5 4.36128473 0.17400014 0.5 4.39810038 0.19894505 0.4750551
		 -4.41500759 0.19894505 -0.4750551 -4.41500759 0.17400014 -0.5 4.36125946 0.17400014 -0.5
		 4.39802074 0.19894505 -0.4750551;
	setAttr -s 54 ".ed[0:53]"  0 5 0 1 9 0 0 23 0 1 3 0 2 26 0 3 0 0 2 3 1
		 3 21 1 4 5 0 6 10 0 7 29 0 8 16 0 9 8 0 5 24 0 6 4 0 8 7 0 14 7 0 15 2 1 10 15 1
		 15 14 1 20 4 0 16 21 1 21 20 1 14 16 1 20 10 1 14 13 0 13 17 1 17 16 0 13 12 0 12 18 1
		 18 17 0 12 11 0 11 19 1 19 18 0 11 10 0 20 19 0 11 15 1 12 15 1 13 15 1 17 21 1 18 21 1
		 19 21 1 22 2 0 23 22 0 25 6 0 25 24 0 27 1 0 26 27 0 28 9 0 29 28 0 22 25 0 24 23 0
		 27 28 0 29 26 0;
	setAttr -s 26 -ch 108 ".fc[0:25]" -type "polyFaces" 
		f 4 0 13 51 -3
		mu 0 4 42 43 44 49
		f 6 50 44 9 18 17 -43
		mu 0 6 39 50 40 13 14 41
		f 4 52 48 -2 -47
		mu 0 4 45 52 38 46
		f 6 7 22 20 8 -1 -6
		mu 0 6 1 16 2 3 4 5
		f 4 14 -21 24 -10
		mu 0 4 31 9 12 10
		f 5 5 2 43 42 6
		mu 0 5 29 42 49 30 34
		f 6 -18 19 16 10 53 -5
		mu 0 6 41 14 47 37 48 51
		f 5 3 -7 4 47 46
		mu 0 5 33 29 34 35 36
		f 6 1 12 11 21 -8 -4
		mu 0 6 46 38 0 15 16 1
		f 4 23 -12 15 -17
		mu 0 4 11 6 7 8
		f 5 -9 -15 -45 45 -14
		mu 0 5 43 9 31 32 44
		f 4 25 26 27 -24
		mu 0 4 11 22 24 6
		f 4 28 29 30 -27
		mu 0 4 22 20 26 24
		f 4 31 32 33 -30
		mu 0 4 20 18 28 26
		f 4 34 -25 35 -33
		mu 0 4 18 10 12 28
		f 3 -19 -35 36
		mu 0 3 14 13 17
		f 3 -37 -32 37
		mu 0 3 14 17 19
		f 3 -38 -29 38
		mu 0 3 14 19 21
		f 3 -39 -26 -20
		mu 0 3 14 21 47
		f 3 -22 -28 39
		mu 0 3 16 15 23
		f 3 -40 -31 40
		mu 0 3 16 23 25
		f 3 -41 -34 41
		mu 0 3 16 25 27
		f 3 -42 -36 -23
		mu 0 3 16 27 2
		f 5 -50 -11 -16 -13 -49
		mu 0 5 52 48 37 0 38
		f 4 -44 -52 -46 -51
		mu 0 4 39 49 44 50
		f 4 -48 -54 49 -53
		mu 0 4 45 51 48 52;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6" -p "UpperFB";
	rename -uid "69987AB4-4D4C-746C-0670-9ABD0FD73700";
	setAttr ".rp" -type "double3" -4.4502220153808594 0.72571992874145508 -1.75 ;
	setAttr ".sp" -type "double3" -4.4502220153808594 0.72571992874145508 -1.75 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "B9AEAEEA-4DB8-3F4D-3462-A9ACF3B2B6C4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[23]" "f[25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[8]" "f[19:22]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[10]" "f[24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[9]" "f[11:14]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6]" "f[15:18]";
	setAttr ".pv" -type "double2" 0.74974951148033142 0.12500001263060323 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 53 ".uvst[0].uvsp[0:52]" -type "float2" 0.625 0.7624864 0.375
		 0.87525046 0.625 0.95383555 0.625 0.98752356 0.62347901 1 0.375 1 0.82835293 7.5783618e-08
		 0.8625136 7.5783618e-08 0.86251354 0.25 0.6374737 3.9115548e-08 0.67116433 0.25 0.82835281
		 0.25 0.67116439 8.5480679e-08 0.625 0.2961643 0.61623245 0.37474948 0.625 0.79664707
		 0.61623245 0.87525046 0.625 0.33545688 0.71045691 0.25 0.625 0.37474948 0.74974948
		 0.25 0.625 0.41404992 0.78905118 0.25 0.625 0.83594877 0.78905123 5.0522399e-08 0.625
		 0.87525046 0.74974954 2.5261206e-08 0.625 0.91454303 0.71045697 5.5370954e-08 0.25025049
		 0 0.36876377 0.25 0.63747376 0.25 0.63047564 0.25 0.125 0 0.25025049 0.25 0.13123624
		 0.25 0.125 0.23199788 0.625 0.48751321 0.62347823 0.75 0.375 0.25623623 0.625 0.26247373
		 0.375 0.37474945 0.375 1.4901161e-08 0.62347901 1.1292286e-08 0.62347895 0.23199788
		 0.375 0.51800209 0.37499997 0.74999994 0.625 0.45335034 0.62423825 0.49376357 0.37500003
		 0.23199788 0.62423939 0.25623617 0.37499997 0.49376377 0.62347817 0.51800215;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt[0:29]" -type "float3"  -0.035214424 0.87319076 -1.25 
		-0.035214424 0.87319076 -1.25 -0.035214424 0.87319076 -1.25 -0.035214424 0.87319076 
		-1.25 -0.035214424 0.87319076 -1.25 -0.035214424 0.87319076 -1.25 -0.035214424 0.87319076 
		-1.25 -0.035214424 0.87319076 -1.25 -0.035214424 0.87319076 -1.25 -0.035214424 0.87319076 
		-1.25 -0.035214424 0.87319076 -1.25 -0.035214424 0.87319076 -1.25 -0.035214424 0.87319076 
		-1.25 -0.035214424 0.87319076 -1.25 -0.035214424 0.87319076 -1.25 -0.035214424 0.87319076 
		-1.25 -0.035214424 0.87319076 -1.25 -0.035214424 0.87319076 -1.25 -0.035214424 0.87319076 
		-1.25 -0.035214424 0.87319076 -1.25 -0.035214424 0.87319076 -1.25 -0.035214424 0.87319076 
		-1.25 -0.035214424 0.87319076 -1.25 -0.035214424 0.87319076 -1.25 -0.035214424 0.87319076 
		-1.25 -0.035214424 0.87319076 -1.25 -0.035214424 0.87319076 -1.25 -0.035214424 0.87319076 
		-1.25 -0.035214424 0.87319076 -1.25 -0.035214424 0.87319076 -1.25;
	setAttr -s 30 ".vt[0:29]"  -4.41500759 -0.14747059 0.5 -4.41500759 -0.14747059 -0.5
		 -4.41500759 0.19894505 0.0010020733 -4.41500759 -0.14747059 0.0010018349 4.30679703 -0.14747059 0.45010519
		 4.23422432 -0.14747059 0.5 4.30679703 0.19894505 0.45010519 4.30673838 0.19894505 -0.45005441
		 4.30673838 -0.14747059 -0.45005441 4.23419952 -0.14747059 -0.5 4.3405962 0.19894505 0.3153429
		 4.3696785 0.19894505 0.1593914 4.37947035 0.19894505 0.00098371506 4.36982059 0.19894505 -0.15743303
		 4.34087801 0.19894505 -0.31341147 4.1096077 0.19894505 0.0010020733 4.34087801 -0.14747059 -0.31341171
		 4.36982059 -0.14747059 -0.15743327 4.37947035 -0.14747059 0.00098323822 4.3696785 -0.14747059 0.15939093
		 4.3405962 -0.14747059 0.31534243 4.1096077 -0.14747059 0.0010018349 -4.41500759 0.19894505 0.4750551
		 -4.41500759 0.17400014 0.5 4.23422432 0.17400014 0.5 4.27050686 0.19894505 0.4750551
		 -4.41500759 0.19894505 -0.4750551 -4.41500759 0.17400014 -0.5 4.23419952 0.17400014 -0.5
		 4.27042866 0.19894505 -0.4750551;
	setAttr -s 54 ".ed[0:53]"  0 5 0 1 9 0 0 23 0 1 3 0 2 26 0 3 0 0 2 3 1
		 3 21 1 4 5 0 6 10 0 7 29 0 8 16 0 9 8 0 5 24 0 6 4 0 8 7 0 14 7 0 15 2 1 10 15 1
		 15 14 1 20 4 0 16 21 1 21 20 1 14 16 1 20 10 1 14 13 0 13 17 1 17 16 0 13 12 0 12 18 1
		 18 17 0 12 11 0 11 19 1 19 18 0 11 10 0 20 19 0 11 15 1 12 15 1 13 15 1 17 21 1 18 21 1
		 19 21 1 22 2 0 23 22 0 25 6 0 25 24 0 27 1 0 26 27 0 28 9 0 29 28 0 22 25 0 24 23 0
		 27 28 0 29 26 0;
	setAttr -s 26 -ch 108 ".fc[0:25]" -type "polyFaces" 
		f 4 0 13 51 -3
		mu 0 4 42 43 44 49
		f 6 50 44 9 18 17 -43
		mu 0 6 39 50 40 13 14 41
		f 4 52 48 -2 -47
		mu 0 4 45 52 38 46
		f 6 7 22 20 8 -1 -6
		mu 0 6 1 16 2 3 4 5
		f 4 14 -21 24 -10
		mu 0 4 31 9 12 10
		f 5 5 2 43 42 6
		mu 0 5 29 42 49 30 34
		f 6 -18 19 16 10 53 -5
		mu 0 6 41 14 47 37 48 51
		f 5 3 -7 4 47 46
		mu 0 5 33 29 34 35 36
		f 6 1 12 11 21 -8 -4
		mu 0 6 46 38 0 15 16 1
		f 4 23 -12 15 -17
		mu 0 4 11 6 7 8
		f 5 -9 -15 -45 45 -14
		mu 0 5 43 9 31 32 44
		f 4 25 26 27 -24
		mu 0 4 11 22 24 6
		f 4 28 29 30 -27
		mu 0 4 22 20 26 24
		f 4 31 32 33 -30
		mu 0 4 20 18 28 26
		f 4 34 -25 35 -33
		mu 0 4 18 10 12 28
		f 3 -19 -35 36
		mu 0 3 14 13 17
		f 3 -37 -32 37
		mu 0 3 14 17 19
		f 3 -38 -29 38
		mu 0 3 14 19 21
		f 3 -39 -26 -20
		mu 0 3 14 21 47
		f 3 -22 -28 39
		mu 0 3 16 15 23
		f 3 -40 -31 40
		mu 0 3 16 23 25
		f 3 -41 -34 41
		mu 0 3 16 25 27
		f 3 -42 -36 -23
		mu 0 3 16 27 2
		f 5 -50 -11 -16 -13 -49
		mu 0 5 52 48 37 0 38
		f 4 -44 -52 -46 -51
		mu 0 4 39 49 44 50
		f 4 -48 -54 49 -53
		mu 0 4 45 51 48 52;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7" -p "UpperFB";
	rename -uid "DD7929DC-4B84-84AC-254C-D79B824B2991";
	setAttr ".rp" -type "double3" -4.4502220153808594 0.72571992874145508 -2.75 ;
	setAttr ".sp" -type "double3" -4.4502220153808594 0.72571992874145508 -2.75 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "747F5B42-4668-EBA5-5756-2291883057D3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[23]" "f[25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[8]" "f[19:22]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[10]" "f[24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[9]" "f[11:14]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6]" "f[15:18]";
	setAttr ".pv" -type "double2" 0.74974951148033142 0.12500001263060323 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 53 ".uvst[0].uvsp[0:52]" -type "float2" 0.625 0.7624864 0.375
		 0.87525046 0.625 0.95383555 0.625 0.98752356 0.62347901 1 0.375 1 0.82835293 7.5783618e-08
		 0.8625136 7.5783618e-08 0.86251354 0.25 0.6374737 3.9115548e-08 0.67116433 0.25 0.82835281
		 0.25 0.67116439 8.5480679e-08 0.625 0.2961643 0.61623245 0.37474948 0.625 0.79664707
		 0.61623245 0.87525046 0.625 0.33545688 0.71045691 0.25 0.625 0.37474948 0.74974948
		 0.25 0.625 0.41404992 0.78905118 0.25 0.625 0.83594877 0.78905123 5.0522399e-08 0.625
		 0.87525046 0.74974954 2.5261206e-08 0.625 0.91454303 0.71045697 5.5370954e-08 0.25025049
		 0 0.36876377 0.25 0.63747376 0.25 0.6304757 0.25 0.125 0 0.25025049 0.25 0.13123627
		 0.25 0.125 0.23199788 0.625 0.48751321 0.62347823 0.75 0.375 0.25623623 0.625 0.26247373
		 0.375 0.37474945 0.375 1.4901161e-08 0.62347901 1.1292286e-08 0.62347901 0.23199788
		 0.375 0.51800209 0.37499997 0.74999994 0.625 0.45335034 0.62423825 0.49376357 0.37500003
		 0.23199788 0.62423939 0.25623673 0.375 0.49376374 0.62347817 0.51800215;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt[0:29]" -type "float3"  -0.035214424 0.87319076 -2.25 
		-0.035214424 0.87319076 -2.25 -0.035214424 0.87319076 -2.25 -0.035214424 0.87319076 
		-2.25 -0.035214424 0.87319076 -2.25 -0.035214424 0.87319076 -2.25 -0.035214424 0.87319076 
		-2.25 -0.035214424 0.87319076 -2.25 -0.035214424 0.87319076 -2.25 -0.035214424 0.87319076 
		-2.25 -0.035214424 0.87319076 -2.25 -0.035214424 0.87319076 -2.25 -0.035214424 0.87319076 
		-2.25 -0.035214424 0.87319076 -2.25 -0.035214424 0.87319076 -2.25 -0.035214424 0.87319076 
		-2.25 -0.035214424 0.87319076 -2.25 -0.035214424 0.87319076 -2.25 -0.035214424 0.87319076 
		-2.25 -0.035214424 0.87319076 -2.25 -0.035214424 0.87319076 -2.25 -0.035214424 0.87319076 
		-2.25 -0.035214424 0.87319076 -2.25 -0.035214424 0.87319076 -2.25 -0.035214424 0.87319076 
		-2.25 -0.035214424 0.87319076 -2.25 -0.035214424 0.87319076 -2.25 -0.035214424 0.87319076 
		-2.25 -0.035214424 0.87319076 -2.25 -0.035214424 0.87319076 -2.25;
	setAttr -s 30 ".vt[0:29]"  -4.41500759 -0.14747059 0.5 -4.41500759 -0.14747059 -0.5
		 -4.41500759 0.19894505 0.0010020733 -4.41500759 -0.14747059 0.0010018349 4.5313673 -0.14747059 0.45010519
		 4.45692587 -0.14747059 0.5 4.5313673 0.19894505 0.45010519 4.53130674 0.19894505 -0.45005441
		 4.53130674 -0.14747059 -0.45005441 4.45690012 -0.14747059 -0.5 4.5660367 0.19894505 0.3153429
		 4.59586763 0.19894505 0.1593914 4.60591173 0.19894505 0.00098371506 4.59601307 0.19894505 -0.15743303
		 4.56632566 0.19894505 -0.31341147 4.32910061 0.19894505 0.0010020733 4.56632566 -0.14747059 -0.31341171
		 4.59601307 -0.14747059 -0.15743327 4.60591173 -0.14747059 0.00098323822 4.59586763 -0.14747059 0.15939093
		 4.5660367 -0.14747059 0.31534243 4.32910061 -0.14747059 0.0010018349 -4.41500759 0.19894505 0.4750551
		 -4.41500759 0.17400014 0.5 4.45692587 0.17400014 0.5 4.49414301 0.19894505 0.4750551
		 -4.41500759 0.19894505 -0.47505498 -4.41500759 0.17400014 -0.5 4.45690012 0.17400014 -0.5
		 4.49406195 0.19894505 -0.47505498;
	setAttr -s 54 ".ed[0:53]"  0 5 0 1 9 0 0 23 0 1 3 0 2 26 0 3 0 0 2 3 1
		 3 21 1 4 5 0 6 10 0 7 29 0 8 16 0 9 8 0 5 24 0 6 4 0 8 7 0 14 7 0 15 2 1 10 15 1
		 15 14 1 20 4 0 16 21 1 21 20 1 14 16 1 20 10 1 14 13 0 13 17 1 17 16 0 13 12 0 12 18 1
		 18 17 0 12 11 0 11 19 1 19 18 0 11 10 0 20 19 0 11 15 1 12 15 1 13 15 1 17 21 1 18 21 1
		 19 21 1 22 2 0 23 22 0 25 6 0 25 24 0 27 1 0 26 27 0 28 9 0 29 28 0 22 25 0 24 23 0
		 27 28 0 29 26 0;
	setAttr -s 26 -ch 108 ".fc[0:25]" -type "polyFaces" 
		f 4 0 13 51 -3
		mu 0 4 42 43 44 49
		f 6 50 44 9 18 17 -43
		mu 0 6 39 50 40 13 14 41
		f 4 52 48 -2 -47
		mu 0 4 45 52 38 46
		f 6 7 22 20 8 -1 -6
		mu 0 6 1 16 2 3 4 5
		f 4 14 -21 24 -10
		mu 0 4 31 9 12 10
		f 5 5 2 43 42 6
		mu 0 5 29 42 49 30 34
		f 6 -18 19 16 10 53 -5
		mu 0 6 41 14 47 37 48 51
		f 5 3 -7 4 47 46
		mu 0 5 33 29 34 35 36
		f 6 1 12 11 21 -8 -4
		mu 0 6 46 38 0 15 16 1
		f 4 23 -12 15 -17
		mu 0 4 11 6 7 8
		f 5 -9 -15 -45 45 -14
		mu 0 5 43 9 31 32 44
		f 4 25 26 27 -24
		mu 0 4 11 22 24 6
		f 4 28 29 30 -27
		mu 0 4 22 20 26 24
		f 4 31 32 33 -30
		mu 0 4 20 18 28 26
		f 4 34 -25 35 -33
		mu 0 4 18 10 12 28
		f 3 -19 -35 36
		mu 0 3 14 13 17
		f 3 -37 -32 37
		mu 0 3 14 17 19
		f 3 -38 -29 38
		mu 0 3 14 19 21
		f 3 -39 -26 -20
		mu 0 3 14 21 47
		f 3 -22 -28 39
		mu 0 3 16 15 23
		f 3 -40 -31 40
		mu 0 3 16 23 25
		f 3 -41 -34 41
		mu 0 3 16 25 27
		f 3 -42 -36 -23
		mu 0 3 16 27 2
		f 5 -50 -11 -16 -13 -49
		mu 0 5 52 48 37 0 38
		f 4 -44 -52 -46 -51
		mu 0 4 39 49 44 50
		f 4 -48 -54 49 -53
		mu 0 4 45 51 48 52;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8" -p "UpperFB";
	rename -uid "F309B427-490F-CE70-91CA-8BAEE3847EDE";
	setAttr ".rp" -type "double3" -4.4502220153808594 0.72571992874145508 -3.75 ;
	setAttr ".sp" -type "double3" -4.4502220153808594 0.72571992874145508 -3.75 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "6A01038B-44A5-972A-D46C-D0AB36B6B8FA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[23]" "f[25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[8]" "f[19:22]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[10]" "f[24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[9]" "f[11:14]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6]" "f[15:18]";
	setAttr ".pv" -type "double2" 0.74974951148033142 0.12500001263060323 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 53 ".uvst[0].uvsp[0:52]" -type "float2" 0.625 0.7624864 0.375
		 0.87525046 0.625 0.95383555 0.625 0.98752356 0.62347901 1 0.375 1 0.82835293 7.5783618e-08
		 0.8625136 7.5783618e-08 0.86251354 0.25 0.6374737 3.9115548e-08 0.67116433 0.25 0.82835281
		 0.25 0.67116439 8.5480679e-08 0.625 0.2961643 0.61623245 0.37474948 0.625 0.79664707
		 0.61623245 0.87525046 0.625 0.33545688 0.71045691 0.25 0.625 0.37474948 0.74974948
		 0.25 0.625 0.41404992 0.78905118 0.25 0.625 0.83594877 0.78905123 5.0522399e-08 0.625
		 0.87525046 0.74974954 2.5261206e-08 0.625 0.91454303 0.71045697 5.5370954e-08 0.25025049
		 0 0.36876374 0.25 0.63747376 0.25 0.6304757 0.25 0.125 0 0.25025049 0.25 0.13123627
		 0.25 0.125 0.23199788 0.625 0.48751321 0.62347823 0.75 0.375 0.25623626 0.625 0.26247373
		 0.375 0.37474945 0.375 1.4901161e-08 0.62347901 1.1292286e-08 0.62347901 0.23199788
		 0.375 0.51800215 0.37499997 0.74999994 0.625 0.45335034 0.62423825 0.49376354 0.37500003
		 0.23199788 0.62423939 0.25623649 0.375 0.49376374 0.62347817 0.51800215;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt[0:29]" -type "float3"  -0.035214424 0.87319076 -3.25 
		-0.035214424 0.87319076 -3.25 -0.035214424 0.87319076 -3.25 -0.035214424 0.87319076 
		-3.25 -0.035214424 0.87319076 -3.25 -0.035214424 0.87319076 -3.25 -0.035214424 0.87319076 
		-3.25 -0.035214424 0.87319076 -3.25 -0.035214424 0.87319076 -3.25 -0.035214424 0.87319076 
		-3.25 -0.035214424 0.87319076 -3.25 -0.035214424 0.87319076 -3.25 -0.035214424 0.87319076 
		-3.25 -0.035214424 0.87319076 -3.25 -0.035214424 0.87319076 -3.25 -0.035214424 0.87319076 
		-3.25 -0.035214424 0.87319076 -3.25 -0.035214424 0.87319076 -3.25 -0.035214424 0.87319076 
		-3.25 -0.035214424 0.87319076 -3.25 -0.035214424 0.87319076 -3.25 -0.035214424 0.87319076 
		-3.25 -0.035214424 0.87319076 -3.25 -0.035214424 0.87319076 -3.25 -0.035214424 0.87319076 
		-3.25 -0.035214424 0.87319076 -3.25 -0.035214424 0.87319076 -3.25 -0.035214424 0.87319076 
		-3.25 -0.035214424 0.87319076 -3.25 -0.035214424 0.87319076 -3.25;
	setAttr -s 30 ".vt[0:29]"  -4.41500759 -0.14747059 0.5 -4.41500759 -0.14747059 -0.5
		 -4.41500759 0.19894505 0.0010020733 -4.41500759 -0.14747059 0.0010018349 4.32012081 -0.14747059 0.45010519
		 4.247437 -0.14747059 0.5 4.32012081 0.19894505 0.45010519 4.32006216 0.19894505 -0.45005441
		 4.32006216 -0.14747059 -0.45005441 4.2474122 -0.14747059 -0.5 4.35397148 0.19894505 0.3153429
		 4.38309813 0.19894505 0.1593914 4.39290524 0.19894505 0.00098371506 4.38324022 0.19894505 -0.15743303
		 4.35425377 0.19894505 -0.31341147 4.12263012 0.19894505 0.0010020733 4.35425377 -0.14747059 -0.31341171
		 4.38324022 -0.14747059 -0.15743327 4.39290524 -0.14747059 0.00098323822 4.38309813 -0.14747059 0.15939093
		 4.35397148 -0.14747059 0.31534243 4.12263012 -0.14747059 0.0010018349 -4.41500759 0.19894505 0.47505498
		 -4.41500759 0.17400014 0.5 4.247437 0.17400014 0.5 4.28377533 0.19894505 0.47505498
		 -4.41500759 0.19894505 -0.47505498 -4.41500759 0.17400014 -0.5 4.2474122 0.17400014 -0.5
		 4.28369665 0.19894505 -0.47505498;
	setAttr -s 54 ".ed[0:53]"  0 5 0 1 9 0 0 23 0 1 3 0 2 26 0 3 0 0 2 3 1
		 3 21 1 4 5 0 6 10 0 7 29 0 8 16 0 9 8 0 5 24 0 6 4 0 8 7 0 14 7 0 15 2 1 10 15 1
		 15 14 1 20 4 0 16 21 1 21 20 1 14 16 1 20 10 1 14 13 0 13 17 1 17 16 0 13 12 0 12 18 1
		 18 17 0 12 11 0 11 19 1 19 18 0 11 10 0 20 19 0 11 15 1 12 15 1 13 15 1 17 21 1 18 21 1
		 19 21 1 22 2 0 23 22 0 25 6 0 25 24 0 27 1 0 26 27 0 28 9 0 29 28 0 22 25 0 24 23 0
		 27 28 0 29 26 0;
	setAttr -s 26 -ch 108 ".fc[0:25]" -type "polyFaces" 
		f 4 0 13 51 -3
		mu 0 4 42 43 44 49
		f 6 50 44 9 18 17 -43
		mu 0 6 39 50 40 13 14 41
		f 4 52 48 -2 -47
		mu 0 4 45 52 38 46
		f 6 7 22 20 8 -1 -6
		mu 0 6 1 16 2 3 4 5
		f 4 14 -21 24 -10
		mu 0 4 31 9 12 10
		f 5 5 2 43 42 6
		mu 0 5 29 42 49 30 34
		f 6 -18 19 16 10 53 -5
		mu 0 6 41 14 47 37 48 51
		f 5 3 -7 4 47 46
		mu 0 5 33 29 34 35 36
		f 6 1 12 11 21 -8 -4
		mu 0 6 46 38 0 15 16 1
		f 4 23 -12 15 -17
		mu 0 4 11 6 7 8
		f 5 -9 -15 -45 45 -14
		mu 0 5 43 9 31 32 44
		f 4 25 26 27 -24
		mu 0 4 11 22 24 6
		f 4 28 29 30 -27
		mu 0 4 22 20 26 24
		f 4 31 32 33 -30
		mu 0 4 20 18 28 26
		f 4 34 -25 35 -33
		mu 0 4 18 10 12 28
		f 3 -19 -35 36
		mu 0 3 14 13 17
		f 3 -37 -32 37
		mu 0 3 14 17 19
		f 3 -38 -29 38
		mu 0 3 14 19 21
		f 3 -39 -26 -20
		mu 0 3 14 21 47
		f 3 -22 -28 39
		mu 0 3 16 15 23
		f 3 -40 -31 40
		mu 0 3 16 23 25
		f 3 -41 -34 41
		mu 0 3 16 25 27
		f 3 -42 -36 -23
		mu 0 3 16 27 2
		f 5 -50 -11 -16 -13 -49
		mu 0 5 52 48 37 0 38
		f 4 -44 -52 -46 -51
		mu 0 4 39 49 44 50
		f 4 -48 -54 49 -53
		mu 0 4 45 51 48 52;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LowerFB" -p "Floorboards";
	rename -uid "11AA3EDC-47E8-BDC1-778C-CE87173DDD05";
createNode transform -n "pCube9" -p "LowerFB";
	rename -uid "079BD2AA-4F20-68F0-0CB4-A0A55511B0A8";
	setAttr ".rp" -type "double3" -3.0052863842240569 0 -4.3778908384919264 ;
	setAttr ".sp" -type "double3" -3.0052863842240569 0 -4.3778908384919264 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "7E5BDF14-418F-AFD9-496D-EEAA0B5DC584";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[23]" "f[25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[8]" "f[19:22]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[10]" "f[24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[9]" "f[11:14]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6]" "f[15:18]";
	setAttr ".pv" -type "double2" 0.74974951148033142 0.12500001263060323 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 53 ".uvst[0].uvsp[0:52]" -type "float2" 0.625 0.7624864 0.375
		 0.87525046 0.625 0.95383555 0.625 0.98752356 0.62347901 1 0.375 1 0.82835293 7.5783618e-08
		 0.8625136 7.5783618e-08 0.86251354 0.25 0.6374737 3.9115548e-08 0.67116433 0.25 0.82835281
		 0.25 0.67116439 8.5480679e-08 0.625 0.2961643 0.61623245 0.37474948 0.625 0.79664707
		 0.61623245 0.87525046 0.625 0.33545688 0.71045691 0.25 0.625 0.37474948 0.74974948
		 0.25 0.625 0.41404992 0.78905118 0.25 0.625 0.83594877 0.78905123 5.0522399e-08 0.625
		 0.87525046 0.74974954 2.5261206e-08 0.625 0.91454303 0.71045697 5.5370954e-08 0.25025049
		 0 0.36876374 0.25 0.63747376 0.25 0.63047564 0.25 0.125 0 0.25025049 0.25 0.1312362
		 0.25 0.125 0.23199794 0.625 0.48751321 0.62347823 0.75 0.375 0.25623626 0.625 0.26247373
		 0.375 0.37474945 0.375 1.4901161e-08 0.62347901 1.1292286e-08 0.62347901 0.23199792
		 0.375 0.51800209 0.37499997 0.74999994 0.625 0.45335034 0.62423825 0.4937636 0.37499994
		 0.23199794 0.62423939 0.25623643 0.375 0.4937638 0.62347817 0.51800227;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt[0:29]" -type "float3"  0.40972143 0.1474708 -4.8778906 
		1.4097213 0.1474708 -3.8778908 0.90871912 0.1474708 -4.3788929 0.90871936 0.1474708 
		-4.3788929 -8.3903151 0.1474708 4.021935 -8.3665705 0.1474708 3.8984017 -8.3903151 
		0.1474708 4.021935 -7.4900961 0.1474708 4.9220352 -7.4900961 0.1474708 4.9220352 
		-7.3665457 0.1474708 4.898376 -8.2898483 0.1474708 4.1909928 -8.1634064 0.1474708 
		4.3764539 -8.0149345 0.1474708 4.5447974 -7.8467259 0.1474708 4.6934223 -7.6613803 
		0.1474708 4.8200336 -7.7411261 0.1474708 4.2709522 -7.6613798 0.1474708 4.8200336 
		-7.8467259 0.1474708 4.6934228 -8.0149345 0.1474708 4.5447979 -8.1634064 0.1474708 
		4.3764544 -8.2898483 0.1474708 4.1909933 -7.7411256 0.1474708 4.2709522 0.43466622 
		0.1474708 -4.8529458 0.40972143 0.1474708 -4.8778906 -8.3665705 0.1474708 3.8984017 
		-8.3784418 0.1474708 3.9601622 1.3847765 0.1474708 -3.9028356 1.4097213 0.1474708 
		-3.8778908 -7.3665457 0.1474708 4.898376 -7.4282513 0.1474708 4.910192;
	setAttr -s 30 ".vt[0:29]"  -4.41500759 -0.14747056 0.49999976 -4.41500759 -0.14747056 -0.5
		 -4.41500759 0.19894502 0.0010020733 -4.41500759 -0.14747056 0.0010018349 4.43492365 -0.14747056 0.45010519
		 4.36128473 -0.14747056 0.49999976 4.43492365 0.19894502 0.45010519 4.43486404 0.19894502 -0.45005441
		 4.43486404 -0.14747056 -0.45005441 4.36125946 -0.14747056 -0.5 4.46921921 0.19894502 0.3153429
		 4.49872875 0.19894502 0.1593914 4.50866461 0.19894502 0.00098371506 4.49887276 0.19894502 -0.15743303
		 4.46950531 0.19894502 -0.31341147 4.23483753 0.19894502 0.0010020733 4.46950531 -0.14747056 -0.31341171
		 4.49887276 -0.14747056 -0.15743327 4.50866461 -0.14747056 0.00098323822 4.49872875 -0.14747056 0.15939093
		 4.46921921 -0.14747056 0.31534243 4.23483753 -0.14747056 0.0010018349 -4.41500759 0.19894502 0.47505498
		 -4.41500759 0.17400023 0.49999976 4.36128473 0.17400023 0.49999976 4.39810038 0.19894502 0.47505498
		 -4.41500759 0.19894502 -0.47505522 -4.41500759 0.17400023 -0.5 4.36125946 0.17400023 -0.5
		 4.39802027 0.19894502 -0.47505522;
	setAttr -s 54 ".ed[0:53]"  0 5 0 1 9 0 0 23 0 1 3 0 2 26 0 3 0 0 2 3 1
		 3 21 1 4 5 0 6 10 0 7 29 0 8 16 0 9 8 0 5 24 0 6 4 0 8 7 0 14 7 0 15 2 1 10 15 1
		 15 14 1 20 4 0 16 21 1 21 20 1 14 16 1 20 10 1 14 13 0 13 17 1 17 16 0 13 12 0 12 18 1
		 18 17 0 12 11 0 11 19 1 19 18 0 11 10 0 20 19 0 11 15 1 12 15 1 13 15 1 17 21 1 18 21 1
		 19 21 1 22 2 0 23 22 0 25 6 0 25 24 0 27 1 0 26 27 0 28 9 0 29 28 0 22 25 0 24 23 0
		 27 28 0 29 26 0;
	setAttr -s 26 -ch 108 ".fc[0:25]" -type "polyFaces" 
		f 4 0 13 51 -3
		mu 0 4 42 43 44 49
		f 6 50 44 9 18 17 -43
		mu 0 6 39 50 40 13 14 41
		f 4 52 48 -2 -47
		mu 0 4 45 52 38 46
		f 6 7 22 20 8 -1 -6
		mu 0 6 1 16 2 3 4 5
		f 4 14 -21 24 -10
		mu 0 4 31 9 12 10
		f 5 5 2 43 42 6
		mu 0 5 29 42 49 30 34
		f 6 -18 19 16 10 53 -5
		mu 0 6 41 14 47 37 48 51
		f 5 3 -7 4 47 46
		mu 0 5 33 29 34 35 36
		f 6 1 12 11 21 -8 -4
		mu 0 6 46 38 0 15 16 1
		f 4 23 -12 15 -17
		mu 0 4 11 6 7 8
		f 5 -9 -15 -45 45 -14
		mu 0 5 43 9 31 32 44
		f 4 25 26 27 -24
		mu 0 4 11 22 24 6
		f 4 28 29 30 -27
		mu 0 4 22 20 26 24
		f 4 31 32 33 -30
		mu 0 4 20 18 28 26
		f 4 34 -25 35 -33
		mu 0 4 18 10 12 28
		f 3 -19 -35 36
		mu 0 3 14 13 17
		f 3 -37 -32 37
		mu 0 3 14 17 19
		f 3 -38 -29 38
		mu 0 3 14 19 21
		f 3 -39 -26 -20
		mu 0 3 14 21 47
		f 3 -22 -28 39
		mu 0 3 16 15 23
		f 3 -40 -31 40
		mu 0 3 16 23 25
		f 3 -41 -34 41
		mu 0 3 16 25 27
		f 3 -42 -36 -23
		mu 0 3 16 27 2
		f 5 -50 -11 -16 -13 -49
		mu 0 5 52 48 37 0 38
		f 4 -44 -52 -46 -51
		mu 0 4 30 49 44 50
		f 4 -48 -54 49 -53
		mu 0 4 45 51 48 52;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube10" -p "LowerFB";
	rename -uid "9358A191-4221-C613-4989-7388E1192E89";
	setAttr ".rp" -type "double3" -1.5460495200045066 0 -4.2203246092275295 ;
	setAttr ".sp" -type "double3" -1.5460495200045066 0 -4.2203246092275295 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "B34D508D-4F91-BDC7-D5B4-149C79491416";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[23]" "f[25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[8]" "f[19:22]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[10]" "f[24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[9]" "f[11:14]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6]" "f[15:18]";
	setAttr ".pv" -type "double2" 0.74974951148033142 0.12500001263060323 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 53 ".uvst[0].uvsp[0:52]" -type "float2" 0.625 0.7624864 0.375
		 0.87525046 0.625 0.95383555 0.625 0.98752356 0.62347901 1 0.375 1 0.82835293 7.5783618e-08
		 0.8625136 7.5783618e-08 0.86251354 0.25 0.6374737 3.9115548e-08 0.67116433 0.25 0.82835281
		 0.25 0.67116439 8.5480679e-08 0.625 0.2961643 0.61623245 0.37474948 0.625 0.79664707
		 0.61623245 0.87525046 0.625 0.33545688 0.71045691 0.25 0.625 0.37474948 0.74974948
		 0.25 0.625 0.41404992 0.78905118 0.25 0.625 0.83594877 0.78905123 5.0522399e-08 0.625
		 0.87525046 0.74974954 2.5261206e-08 0.625 0.91454303 0.71045697 5.5370954e-08 0.25025049
		 0 0.36876377 0.25 0.63747376 0.25 0.63047564 0.25 0.125 0 0.25025049 0.25 0.13123623
		 0.25 0.125 0.23199785 0.625 0.48751321 0.62347823 0.75 0.375 0.25623623 0.625 0.26247373
		 0.375 0.37474945 0.375 1.4901161e-08 0.62347901 1.1292286e-08 0.62347895 0.23199783
		 0.375 0.51800215 0.37499997 0.74999994 0.625 0.45335034 0.62423825 0.49376357 0.375
		 0.23199785 0.62423939 0.2562362 0.37499997 0.49376377 0.62347817 0.51800227;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt[0:29]" -type "float3"  1.8689581 0.1474708 -4.7203245 
		2.868958 0.1474708 -3.7203245 2.3679559 0.1474708 -4.2213268 2.3679562 0.1474708 
		-4.2213264 -6.9310784 0.1474708 4.1795015 -6.9073343 0.1474708 4.0559678 -6.9310784 
		0.1474708 4.1795015 -6.030859 0.1474708 5.0796013 -6.030859 0.1474708 5.0796013 -5.9073091 
		0.1474708 5.0559425 -6.8306117 0.1474708 4.3485594 -6.7041698 0.1474708 4.5340204 
		-6.5556979 0.1474708 4.702364 -6.3874893 0.1474708 4.8509889 -6.2021432 0.1474708 
		4.9775996 -6.281889 0.1474708 4.4285183 -6.2021432 0.1474708 4.9776001 -6.3874888 
		0.1474708 4.8509889 -6.5556974 0.1474708 4.7023644 -6.7041693 0.1474708 4.5340209 
		-6.8306112 0.1474708 4.3485599 -6.281889 0.1474708 4.4285188 1.893903 0.1474708 -4.6953797 
		1.8689581 0.1474708 -4.7203245 -6.9073343 0.1474708 4.0559678 -6.9192052 0.1474708 
		4.1177282 2.8440132 0.1474708 -3.7452695 2.868958 0.1474708 -3.7203245 -5.9073091 
		0.1474708 5.0559425 -5.9690151 0.1474708 5.067759;
	setAttr -s 30 ".vt[0:29]"  -4.41500759 -0.14747056 0.5 -4.41500759 -0.14747056 -0.5
		 -4.41500759 0.19894502 0.0010020733 -4.41500759 -0.14747056 0.0010018349 4.43492365 -0.14747056 0.45010519
		 4.36128473 -0.14747056 0.5 4.43492365 0.19894502 0.45010519 4.43486404 0.19894502 -0.45005441
		 4.43486404 -0.14747056 -0.45005441 4.36125946 -0.14747056 -0.5 4.46921921 0.19894502 0.3153429
		 4.49872875 0.19894502 0.1593914 4.50866461 0.19894502 0.00098371506 4.49887276 0.19894502 -0.15743303
		 4.46950531 0.19894502 -0.31341147 4.23483753 0.19894502 0.0010020733 4.46950531 -0.14747056 -0.31341171
		 4.49887276 -0.14747056 -0.15743327 4.50866461 -0.14747056 0.00098323822 4.49872875 -0.14747056 0.15939093
		 4.46921921 -0.14747056 0.31534243 4.23483753 -0.14747056 0.0010018349 -4.41500759 0.19894502 0.4750551
		 -4.41500759 0.17400011 0.5 4.36128473 0.17400011 0.5 4.39810038 0.19894502 0.4750551
		 -4.41500759 0.19894502 -0.4750551 -4.41500759 0.17400011 -0.5 4.36125946 0.17400011 -0.5
		 4.39802074 0.19894502 -0.4750551;
	setAttr -s 54 ".ed[0:53]"  0 5 0 1 9 0 0 23 0 1 3 0 2 26 0 3 0 0 2 3 1
		 3 21 1 4 5 0 6 10 0 7 29 0 8 16 0 9 8 0 5 24 0 6 4 0 8 7 0 14 7 0 15 2 1 10 15 1
		 15 14 1 20 4 0 16 21 1 21 20 1 14 16 1 20 10 1 14 13 0 13 17 1 17 16 0 13 12 0 12 18 1
		 18 17 0 12 11 0 11 19 1 19 18 0 11 10 0 20 19 0 11 15 1 12 15 1 13 15 1 17 21 1 18 21 1
		 19 21 1 22 2 0 23 22 0 25 6 0 25 24 0 27 1 0 26 27 0 28 9 0 29 28 0 22 25 0 24 23 0
		 27 28 0 29 26 0;
	setAttr -s 26 -ch 108 ".fc[0:25]" -type "polyFaces" 
		f 4 0 13 51 -3
		mu 0 4 42 43 44 49
		f 6 50 44 9 18 17 -43
		mu 0 6 39 50 40 13 14 41
		f 4 52 48 -2 -47
		mu 0 4 45 52 38 46
		f 6 7 22 20 8 -1 -6
		mu 0 6 1 16 2 3 4 5
		f 4 14 -21 24 -10
		mu 0 4 31 9 12 10
		f 5 5 2 43 42 6
		mu 0 5 29 42 49 30 34
		f 6 -18 19 16 10 53 -5
		mu 0 6 41 14 47 37 48 51
		f 5 3 -7 4 47 46
		mu 0 5 33 29 34 35 36
		f 6 1 12 11 21 -8 -4
		mu 0 6 46 38 0 15 16 1
		f 4 23 -12 15 -17
		mu 0 4 11 6 7 8
		f 5 -9 -15 -45 45 -14
		mu 0 5 43 9 31 32 44
		f 4 25 26 27 -24
		mu 0 4 11 22 24 6
		f 4 28 29 30 -27
		mu 0 4 22 20 26 24
		f 4 31 32 33 -30
		mu 0 4 20 18 28 26
		f 4 34 -25 35 -33
		mu 0 4 18 10 12 28
		f 3 -19 -35 36
		mu 0 3 14 13 17
		f 3 -37 -32 37
		mu 0 3 14 17 19
		f 3 -38 -29 38
		mu 0 3 14 19 21
		f 3 -39 -26 -20
		mu 0 3 14 21 47
		f 3 -22 -28 39
		mu 0 3 16 15 23
		f 3 -40 -31 40
		mu 0 3 16 23 25
		f 3 -41 -34 41
		mu 0 3 16 25 27
		f 3 -42 -36 -23
		mu 0 3 16 27 2
		f 5 -50 -11 -16 -13 -49
		mu 0 5 52 48 37 0 38
		f 4 -44 -52 -46 -51
		mu 0 4 30 49 44 50
		f 4 -48 -54 49 -53
		mu 0 4 45 51 48 52;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube11" -p "LowerFB";
	rename -uid "E7C2496A-43DB-DD08-3D63-C98088D0DBEB";
	setAttr ".rp" -type "double3" 0.99102779832020804 0 -4.3477798438846857 ;
	setAttr ".sp" -type "double3" 0.99102779832020804 0 -4.3477798438846857 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "427EA219-442E-5508-6F2A-EC89AE0C94CA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[23]" "f[25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[8]" "f[19:22]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[10]" "f[24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[9]" "f[11:14]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6]" "f[15:18]";
	setAttr ".pv" -type "double2" 0.6677284836769104 0.47691780117066074 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 53 ".uvst[0].uvsp[0:52]" -type "float2" 0.625 0.7624864 0.375
		 0.87525046 0.625 0.95383555 0.625 0.98752356 0.62347901 1 0.375 1 0.82835293 7.5783618e-08
		 0.8625136 7.5783618e-08 0.86251354 0.25 0.6374737 3.9115548e-08 0.67116433 0.25 0.82835281
		 0.25 0.67116439 8.5480679e-08 0.625 0.2961643 0.61623245 0.37474948 0.625 0.79664707
		 0.61623245 0.87525046 0.625 0.33545688 0.71045691 0.25 0.625 0.37474948 0.74974948
		 0.25 0.625 0.41404992 0.78905118 0.25 0.625 0.83594877 0.78905123 5.0522399e-08 0.625
		 0.87525046 0.74974954 2.5261206e-08 0.625 0.91454303 0.71045697 5.5370954e-08 0.25025049
		 0 0.36876377 0.25 0.63747376 0.25 0.63047564 0.25 0.125 0 0.25025049 0.25 0.13123623
		 0.25 0.125 0.23199785 0.625 0.48751321 0.62347823 0.75 0.375 0.25623623 0.625 0.26247373
		 0.375 0.37474945 0.375 1.4901161e-08 0.62347901 1.1292286e-08 0.62347895 0.23199783
		 0.375 0.51800215 0.37499997 0.74999994 0.625 0.45335034 0.62423825 0.49376357 0.375
		 0.23199785 0.62423939 0.2562362 0.375 0.49376377 0.62347817 0.51800227;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt[0:29]" -type "float3"  4.4060354 0.1474708 -4.8477798 
		5.4060354 0.1474708 -3.8477798 4.9050331 0.1474708 -4.3487821 4.9050336 0.1474708 
		-4.3487816 -4.394001 0.1474708 4.0520463 -4.3702569 0.1474708 3.9285126 -4.394001 
		0.1474708 4.0520463 -3.4937818 0.1474708 4.9521461 -3.4937818 0.1474708 4.9521461 
		-3.3702316 0.1474708 4.9284873 -4.2935343 0.1474708 4.2211041 -4.1670923 0.1474708 
		4.4065652 -4.0186205 0.1474708 4.5749087 -3.8504119 0.1474708 4.7235336 -3.665066 
		0.1474708 4.8501444 -3.7448118 0.1474708 4.3010631 -3.6650658 0.1474708 4.8501449 
		-3.8504117 0.1474708 4.7235336 -4.01862 0.1474708 4.5749092 -4.1670918 0.1474708 
		4.4065657 -4.2935338 0.1474708 4.2211046 -3.7448115 0.1474708 4.3010635 4.4309802 
		0.1474708 -4.822835 4.4060354 0.1474708 -4.8477798 -4.3702569 0.1474708 3.9285126 
		-4.3821278 0.1474708 3.990273 5.3810906 0.1474708 -3.8727248 5.4060354 0.1474708 
		-3.8477798 -3.3702316 0.1474708 4.9284873 -3.4319379 0.1474708 4.9403038;
	setAttr -s 30 ".vt[0:29]"  -4.41500759 -0.14747056 0.5 -4.41500759 -0.14747056 -0.5
		 -4.41500759 0.19894502 0.0010020733 -4.41500759 -0.14747056 0.0010018349 4.43492365 -0.14747056 0.45010519
		 4.36128473 -0.14747056 0.5 4.43492365 0.19894502 0.45010519 4.43486404 0.19894502 -0.45005444
		 4.43486404 -0.14747056 -0.45005444 4.36125946 -0.14747056 -0.5 4.46921921 0.19894502 0.3153429
		 4.49872875 0.19894502 0.1593914 4.50866461 0.19894502 0.00098371506 4.49887276 0.19894502 -0.15743306
		 4.46950531 0.19894502 -0.3134115 4.23483753 0.19894502 0.0010020733 4.46950531 -0.14747056 -0.31341174
		 4.49887276 -0.14747056 -0.1574333 4.50866461 -0.14747056 0.00098323822 4.49872875 -0.14747056 0.15939093
		 4.46921921 -0.14747056 0.31534243 4.23483753 -0.14747056 0.0010018349 -4.41500759 0.19894502 0.4750551
		 -4.41500759 0.17400011 0.5 4.36128473 0.17400011 0.5 4.39810038 0.19894502 0.4750551
		 -4.41500759 0.19894502 -0.47505513 -4.41500759 0.17400011 -0.5 4.36125946 0.17400011 -0.5
		 4.39802074 0.19894502 -0.47505513;
	setAttr -s 54 ".ed[0:53]"  0 5 0 1 9 0 0 23 0 1 3 0 2 26 0 3 0 0 2 3 1
		 3 21 1 4 5 0 6 10 0 7 29 0 8 16 0 9 8 0 5 24 0 6 4 0 8 7 0 14 7 0 15 2 1 10 15 1
		 15 14 1 20 4 0 16 21 1 21 20 1 14 16 1 20 10 1 14 13 0 13 17 1 17 16 0 13 12 0 12 18 1
		 18 17 0 12 11 0 11 19 1 19 18 0 11 10 0 20 19 0 11 15 1 12 15 1 13 15 1 17 21 1 18 21 1
		 19 21 1 22 2 0 23 22 0 25 6 0 25 24 0 27 1 0 26 27 0 28 9 0 29 28 0 22 25 0 24 23 0
		 27 28 0 29 26 0;
	setAttr -s 26 -ch 108 ".fc[0:25]" -type "polyFaces" 
		f 4 0 13 51 -3
		mu 0 4 42 43 44 49
		f 6 50 44 9 18 17 -43
		mu 0 6 39 50 40 13 14 41
		f 4 52 48 -2 -47
		mu 0 4 45 52 38 46
		f 6 7 22 20 8 -1 -6
		mu 0 6 1 16 2 3 4 5
		f 4 14 -21 24 -10
		mu 0 4 31 9 12 10
		f 5 5 2 43 42 6
		mu 0 5 29 42 49 30 34
		f 6 -18 19 16 10 53 -5
		mu 0 6 41 14 47 37 48 51
		f 5 3 -7 4 47 46
		mu 0 5 33 29 34 35 36
		f 6 1 12 11 21 -8 -4
		mu 0 6 46 38 0 15 16 1
		f 4 23 -12 15 -17
		mu 0 4 11 6 7 8
		f 5 -9 -15 -45 45 -14
		mu 0 5 43 9 31 32 44
		f 4 25 26 27 -24
		mu 0 4 11 22 24 6
		f 4 28 29 30 -27
		mu 0 4 22 20 26 24
		f 4 31 32 33 -30
		mu 0 4 20 18 28 26
		f 4 34 -25 35 -33
		mu 0 4 18 10 12 28
		f 3 -19 -35 36
		mu 0 3 14 13 17
		f 3 -37 -32 37
		mu 0 3 14 17 19
		f 3 -38 -29 38
		mu 0 3 14 19 21
		f 3 -39 -26 -20
		mu 0 3 14 21 47
		f 3 -22 -28 39
		mu 0 3 16 15 23
		f 3 -40 -31 40
		mu 0 3 16 23 25
		f 3 -41 -34 41
		mu 0 3 16 25 27
		f 3 -42 -36 -23
		mu 0 3 16 27 2
		f 5 -50 -11 -16 -13 -49
		mu 0 5 52 48 37 0 38
		f 4 -44 -52 -46 -51
		mu 0 4 30 49 44 50
		f 4 -48 -54 49 -53
		mu 0 4 45 51 48 52;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube12" -p "LowerFB";
	rename -uid "0D21487E-4DDE-E317-63D6-E790B3A45A87";
	setAttr ".rp" -type "double3" -4.2697591653929292 -0.00047080206871033536 1.25 ;
	setAttr ".sp" -type "double3" -4.2697591653929292 -0.00047080206871033536 1.25 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "89DE0613-48C8-8605-1EA8-AA9276E3BF95";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[23]" "f[25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[8]" "f[19:22]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[10]" "f[24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[9]" "f[11:14]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6]" "f[15:18]";
	setAttr ".pv" -type "double2" 0.74974951148033142 0.12500001263060323 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 53 ".uvst[0].uvsp[0:52]" -type "float2" 0.625 0.7624864 0.375
		 0.87525046 0.625 0.95383555 0.625 0.98752356 0.62347901 1 0.375 1 0.82835293 7.5783618e-08
		 0.8625136 7.5783618e-08 0.86251354 0.25 0.6374737 3.9115548e-08 0.67116433 0.25 0.82835281
		 0.25 0.67116439 8.5480679e-08 0.625 0.2961643 0.61623245 0.37474948 0.625 0.79664707
		 0.61623245 0.87525046 0.625 0.33545688 0.71045691 0.25 0.625 0.37474948 0.74974948
		 0.25 0.625 0.41404992 0.78905118 0.25 0.625 0.83594877 0.78905123 5.0522399e-08 0.625
		 0.87525046 0.74974954 2.5261206e-08 0.625 0.91454303 0.71045697 5.5370954e-08 0.25025049
		 0 0.36876372 0.24999999 0.6374737 0.24999999 0.63047564 0.25 0.125 0 0.25025046 0.24999999
		 0.13123623 0.24999999 0.125 0.23199785 0.625 0.48751321 0.62347823 0.75 0.375 0.25623626
		 0.625 0.26247373 0.375 0.37474945 0.375 1.4901161e-08 0.62347901 1.1292286e-08 0.62347901
		 0.23199785 0.375 0.51800215 0.37499997 0.74999994 0.625 0.45335034 0.62423825 0.49376357
		 0.375 0.23199785 0.62423939 0.25623643 0.37499997 0.49376377 0.62347817 0.51800215;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt[0:29]" -type "float3"  0.14524843 0.147 1.75 0.14524843 
		0.147 1.75 0.14524843 0.147 1.75 0.14524843 0.147 1.75 0.14524843 0.147 1.75 0.14524843 
		0.147 1.75 0.14524843 0.147 1.75 0.14524843 0.147 1.75 0.14524843 0.147 1.75 0.14524843 
		0.147 1.75 0.14524843 0.147 1.75 0.14524843 0.147 1.75 0.14524843 0.147 1.75 0.14524843 
		0.147 1.75 0.14524843 0.147 1.75 0.14524843 0.147 1.75 0.14524843 0.147 1.75 0.14524843 
		0.147 1.75 0.14524843 0.147 1.75 0.14524843 0.147 1.75 0.14524843 0.147 1.75 0.14524843 
		0.147 1.75 0.14524843 0.147 1.75 0.14524843 0.147 1.75 0.14524843 0.147 1.75 0.14524843 
		0.147 1.75 0.14524843 0.147 1.75 0.14524843 0.147 1.75 0.14524843 0.147 1.75 0.14524843 
		0.147 1.75;
	setAttr -s 30 ".vt[0:29]"  -4.41500759 -0.14747056 0.5 -4.41500759 -0.14747056 -0.5
		 -4.41500759 0.198945 0.0010020733 -4.41500759 -0.14747056 0.0010018349 4.43492365 -0.14747056 0.45010519
		 4.36128473 -0.14747056 0.5 4.43492365 0.198945 0.45010519 4.43486404 0.198945 -0.45005441
		 4.43486404 -0.14747056 -0.45005441 4.36125946 -0.14747056 -0.5 4.46921921 0.198945 0.3153429
		 4.49872875 0.198945 0.1593914 4.50866461 0.198945 0.00098371506 4.49887276 0.198945 -0.15743303
		 4.46950531 0.198945 -0.31341147 4.23483753 0.198945 0.0010020733 4.46950531 -0.14747056 -0.31341171
		 4.49887276 -0.14747056 -0.15743327 4.50866461 -0.14747056 0.00098323822 4.49872875 -0.14747056 0.15939093
		 4.46921921 -0.14747056 0.31534243 4.23483753 -0.14747056 0.0010018349 -4.41500759 0.198945 0.47505498
		 -4.41500759 0.1740001 0.5 4.36128473 0.1740001 0.5 4.39810038 0.198945 0.47505498
		 -4.41500759 0.198945 -0.4750551 -4.41500759 0.1740001 -0.5 4.36125946 0.1740001 -0.5
		 4.39802074 0.198945 -0.4750551;
	setAttr -s 54 ".ed[0:53]"  0 5 0 1 9 0 0 23 0 1 3 0 2 26 0 3 0 0 2 3 1
		 3 21 1 4 5 0 6 10 0 7 29 0 8 16 0 9 8 0 5 24 0 6 4 0 8 7 0 14 7 0 15 2 1 10 15 1
		 15 14 1 20 4 0 16 21 1 21 20 1 14 16 1 20 10 1 14 13 0 13 17 1 17 16 0 13 12 0 12 18 1
		 18 17 0 12 11 0 11 19 1 19 18 0 11 10 0 20 19 0 11 15 1 12 15 1 13 15 1 17 21 1 18 21 1
		 19 21 1 22 2 0 23 22 0 25 6 0 25 24 0 27 1 0 26 27 0 28 9 0 29 28 0 22 25 0 24 23 0
		 27 28 0 29 26 0;
	setAttr -s 26 -ch 108 ".fc[0:25]" -type "polyFaces" 
		f 4 0 13 51 -3
		mu 0 4 42 43 44 49
		f 6 50 44 9 18 17 -43
		mu 0 6 39 50 40 13 14 41
		f 4 52 48 -2 -47
		mu 0 4 45 52 38 46
		f 6 7 22 20 8 -1 -6
		mu 0 6 1 16 2 3 4 5
		f 4 14 -21 24 -10
		mu 0 4 31 9 12 10
		f 5 5 2 43 42 6
		mu 0 5 29 42 49 30 34
		f 6 -18 19 16 10 53 -5
		mu 0 6 41 14 47 37 48 51
		f 5 3 -7 4 47 46
		mu 0 5 33 29 34 35 36
		f 6 1 12 11 21 -8 -4
		mu 0 6 46 38 0 15 16 1
		f 4 23 -12 15 -17
		mu 0 4 11 6 7 8
		f 5 -9 -15 -45 45 -14
		mu 0 5 43 9 31 32 44
		f 4 25 26 27 -24
		mu 0 4 11 22 24 6
		f 4 28 29 30 -27
		mu 0 4 22 20 26 24
		f 4 31 32 33 -30
		mu 0 4 20 18 28 26
		f 4 34 -25 35 -33
		mu 0 4 18 10 12 28
		f 3 -19 -35 36
		mu 0 3 14 13 17
		f 3 -37 -32 37
		mu 0 3 14 17 19
		f 3 -38 -29 38
		mu 0 3 14 19 21
		f 3 -39 -26 -20
		mu 0 3 14 21 47
		f 3 -22 -28 39
		mu 0 3 16 15 23
		f 3 -40 -31 40
		mu 0 3 16 23 25
		f 3 -41 -34 41
		mu 0 3 16 25 27
		f 3 -42 -36 -23
		mu 0 3 16 27 2
		f 5 -50 -11 -16 -13 -49
		mu 0 5 52 48 37 0 38
		f 4 -44 -52 -46 -51
		mu 0 4 39 49 44 50
		f 4 -48 -54 49 -53
		mu 0 4 45 51 48 52;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube13" -p "LowerFB";
	rename -uid "9BC9A30C-45B7-B921-B747-91BA82FF8693";
	setAttr ".rp" -type "double3" -3.7709078987754583 -0.00047080206871033536 0.25 ;
	setAttr ".sp" -type "double3" -3.7709078987754583 -0.00047080206871033536 0.25 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "51C63637-4801-45DA-F89F-0B98B1543049";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[23]" "f[25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[8]" "f[19:22]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[10]" "f[24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[9]" "f[11:14]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6]" "f[15:18]";
	setAttr ".pv" -type "double2" 0.74974951148033142 0.12500001263060323 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 53 ".uvst[0].uvsp[0:52]" -type "float2" 0.625 0.7624864 0.375
		 0.87525046 0.625 0.95383555 0.625 0.98752356 0.62347901 1 0.375 1 0.82835293 7.5783618e-08
		 0.8625136 7.5783618e-08 0.86251354 0.25 0.6374737 3.9115548e-08 0.67116433 0.25 0.82835281
		 0.25 0.67116439 8.5480679e-08 0.625 0.2961643 0.61623245 0.37474948 0.625 0.79664707
		 0.61623245 0.87525046 0.625 0.33545688 0.71045691 0.25 0.625 0.37474948 0.74974948
		 0.25 0.625 0.41404992 0.78905118 0.25 0.625 0.83594877 0.78905123 5.0522399e-08 0.625
		 0.87525046 0.74974954 2.5261206e-08 0.625 0.91454303 0.71045697 5.5370954e-08 0.25025049
		 0 0.36876377 0.24999999 0.6374737 0.24999999 0.63047564 0.25 0.125 0 0.25025046 0.24999999
		 0.13123623 0.24999999 0.125 0.23199785 0.625 0.48751321 0.62347823 0.75 0.375 0.25623623
		 0.625 0.26247373 0.375 0.37474945 0.375 1.4901161e-08 0.62347901 1.1292286e-08 0.62347901
		 0.23199785 0.375 0.51800215 0.37499997 0.74999994 0.625 0.45335034 0.62423825 0.49376357
		 0.375 0.23199785 0.62423939 0.2562362 0.37499997 0.49376377 0.62347817 0.51800215;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt[0:29]" -type "float3"  0.64409971 0.147 0.75 0.64409971 
		0.147 0.75 0.64409971 0.147 0.75 0.64409971 0.147 0.75 0.64409971 0.147 0.75 0.64409971 
		0.147 0.75 0.64409971 0.147 0.75 0.64409971 0.147 0.75 0.64409971 0.147 0.75 0.64409971 
		0.147 0.75 0.64409971 0.147 0.75 0.64409971 0.147 0.75 0.64409971 0.147 0.75 0.64409971 
		0.147 0.75 0.64409971 0.147 0.75 0.64409971 0.147 0.75 0.64409971 0.147 0.75 0.64409971 
		0.147 0.75 0.64409971 0.147 0.75 0.64409971 0.147 0.75 0.64409971 0.147 0.75 0.64409971 
		0.147 0.75 0.64409971 0.147 0.75 0.64409971 0.147 0.75 0.64409971 0.147 0.75 0.64409971 
		0.147 0.75 0.64409971 0.147 0.75 0.64409971 0.147 0.75 0.64409971 0.147 0.75 0.64409971 
		0.147 0.75;
	setAttr -s 30 ".vt[0:29]"  -4.41500759 -0.14747056 0.5 -4.41500759 -0.14747056 -0.5
		 -4.41500759 0.198945 0.0010020733 -4.41500759 -0.14747056 0.0010018349 4.43492365 -0.14747056 0.45010519
		 4.36128473 -0.14747056 0.5 4.43492365 0.198945 0.45010519 4.43486404 0.198945 -0.45005441
		 4.43486404 -0.14747056 -0.45005441 4.36125946 -0.14747056 -0.5 4.46921921 0.198945 0.3153429
		 4.49872875 0.198945 0.1593914 4.50866461 0.198945 0.00098371506 4.49887276 0.198945 -0.15743303
		 4.46950531 0.198945 -0.31341147 4.23483753 0.198945 0.0010020733 4.46950531 -0.14747056 -0.31341171
		 4.49887276 -0.14747056 -0.15743327 4.50866461 -0.14747056 0.00098323822 4.49872875 -0.14747056 0.15939093
		 4.46921921 -0.14747056 0.31534243 4.23483753 -0.14747056 0.0010018349 -4.41500759 0.198945 0.4750551
		 -4.41500759 0.1740001 0.5 4.36128473 0.1740001 0.5 4.39810038 0.198945 0.4750551
		 -4.41500759 0.198945 -0.4750551 -4.41500759 0.1740001 -0.5 4.36125946 0.1740001 -0.5
		 4.39802074 0.198945 -0.4750551;
	setAttr -s 54 ".ed[0:53]"  0 5 0 1 9 0 0 23 0 1 3 0 2 26 0 3 0 0 2 3 1
		 3 21 1 4 5 0 6 10 0 7 29 0 8 16 0 9 8 0 5 24 0 6 4 0 8 7 0 14 7 0 15 2 1 10 15 1
		 15 14 1 20 4 0 16 21 1 21 20 1 14 16 1 20 10 1 14 13 0 13 17 1 17 16 0 13 12 0 12 18 1
		 18 17 0 12 11 0 11 19 1 19 18 0 11 10 0 20 19 0 11 15 1 12 15 1 13 15 1 17 21 1 18 21 1
		 19 21 1 22 2 0 23 22 0 25 6 0 25 24 0 27 1 0 26 27 0 28 9 0 29 28 0 22 25 0 24 23 0
		 27 28 0 29 26 0;
	setAttr -s 26 -ch 108 ".fc[0:25]" -type "polyFaces" 
		f 4 0 13 51 -3
		mu 0 4 42 43 44 49
		f 6 50 44 9 18 17 -43
		mu 0 6 39 50 40 13 14 41
		f 4 52 48 -2 -47
		mu 0 4 45 52 38 46
		f 6 7 22 20 8 -1 -6
		mu 0 6 1 16 2 3 4 5
		f 4 14 -21 24 -10
		mu 0 4 31 9 12 10
		f 5 5 2 43 42 6
		mu 0 5 29 42 49 30 34
		f 6 -18 19 16 10 53 -5
		mu 0 6 41 14 47 37 48 51
		f 5 3 -7 4 47 46
		mu 0 5 33 29 34 35 36
		f 6 1 12 11 21 -8 -4
		mu 0 6 46 38 0 15 16 1
		f 4 23 -12 15 -17
		mu 0 4 11 6 7 8
		f 5 -9 -15 -45 45 -14
		mu 0 5 43 9 31 32 44
		f 4 25 26 27 -24
		mu 0 4 11 22 24 6
		f 4 28 29 30 -27
		mu 0 4 22 20 26 24
		f 4 31 32 33 -30
		mu 0 4 20 18 28 26
		f 4 34 -25 35 -33
		mu 0 4 18 10 12 28
		f 3 -19 -35 36
		mu 0 3 14 13 17
		f 3 -37 -32 37
		mu 0 3 14 17 19
		f 3 -38 -29 38
		mu 0 3 14 19 21
		f 3 -39 -26 -20
		mu 0 3 14 21 47
		f 3 -22 -28 39
		mu 0 3 16 15 23
		f 3 -40 -31 40
		mu 0 3 16 23 25
		f 3 -41 -34 41
		mu 0 3 16 25 27
		f 3 -42 -36 -23
		mu 0 3 16 27 2
		f 5 -50 -11 -16 -13 -49
		mu 0 5 52 48 37 0 38
		f 4 -44 -52 -46 -51
		mu 0 4 39 49 44 50
		f 4 -48 -54 49 -53
		mu 0 4 45 51 48 52;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube14" -p "LowerFB";
	rename -uid "F81865A0-4BAA-0FFE-3281-C3BA7D08E7D7";
	setAttr ".rp" -type "double3" -4.0847319408246037 -0.00047080206871033536 -0.75 ;
	setAttr ".sp" -type "double3" -4.0847319408246037 -0.00047080206871033536 -0.75 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "46078F0A-49AE-A47F-A3D8-0698D93FC0DE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[23]" "f[25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[8]" "f[19:22]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[10]" "f[24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[9]" "f[11:14]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6]" "f[15:18]";
	setAttr ".pv" -type "double2" 0.74974951148033142 0.12500001263060323 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 53 ".uvst[0].uvsp[0:52]" -type "float2" 0.625 0.7624864 0.375
		 0.87525046 0.625 0.95383555 0.625 0.98752356 0.62347901 1 0.375 1 0.82835293 7.5783618e-08
		 0.8625136 7.5783618e-08 0.86251354 0.25 0.6374737 3.9115548e-08 0.67116433 0.25 0.82835281
		 0.25 0.67116439 8.5480679e-08 0.625 0.2961643 0.61623245 0.37474948 0.625 0.79664707
		 0.61623245 0.87525046 0.625 0.33545688 0.71045691 0.25 0.625 0.37474948 0.74974948
		 0.25 0.625 0.41404992 0.78905118 0.25 0.625 0.83594877 0.78905123 5.0522399e-08 0.625
		 0.87525046 0.74974954 2.5261206e-08 0.625 0.91454303 0.71045697 5.5370954e-08 0.25025049
		 0 0.36876377 0.24999999 0.6374737 0.24999999 0.63047564 0.25 0.125 0 0.25025046 0.24999999
		 0.13123623 0.24999999 0.125 0.23199785 0.625 0.48751321 0.62347823 0.75 0.375 0.25623623
		 0.625 0.26247373 0.375 0.37474945 0.375 1.4901161e-08 0.62347901 1.1292286e-08 0.62347901
		 0.23199785 0.375 0.51800215 0.37499997 0.74999994 0.625 0.45335034 0.62423825 0.49376357
		 0.375 0.23199785 0.62423939 0.2562362 0.37499997 0.49376377 0.62347817 0.51800215;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt[0:29]" -type "float3"  0.33027565 0.147 -0.25 0.33027565 
		0.147 -0.25 0.33027565 0.147 -0.25 0.33027565 0.147 -0.25 0.33027565 0.147 -0.25 
		0.33027565 0.147 -0.25 0.33027565 0.147 -0.25 0.33027565 0.147 -0.25 0.33027565 0.147 
		-0.25 0.33027565 0.147 -0.25 0.33027565 0.147 -0.25 0.33027565 0.147 -0.25 0.33027565 
		0.147 -0.25 0.33027565 0.147 -0.25 0.33027565 0.147 -0.25 0.33027565 0.147 -0.25 
		0.33027565 0.147 -0.25 0.33027565 0.147 -0.25 0.33027565 0.147 -0.25 0.33027565 0.147 
		-0.25 0.33027565 0.147 -0.25 0.33027565 0.147 -0.25 0.33027565 0.147 -0.25 0.33027565 
		0.147 -0.25 0.33027565 0.147 -0.25 0.33027565 0.147 -0.25 0.33027565 0.147 -0.25 
		0.33027565 0.147 -0.25 0.33027565 0.147 -0.25 0.33027565 0.147 -0.25;
	setAttr -s 30 ".vt[0:29]"  -4.41500759 -0.14747056 0.5 -4.41500759 -0.14747056 -0.5
		 -4.41500759 0.198945 0.0010020733 -4.41500759 -0.14747056 0.0010018349 4.43492365 -0.14747056 0.45010519
		 4.36128473 -0.14747056 0.5 4.43492365 0.198945 0.45010519 4.43486404 0.198945 -0.45005441
		 4.43486404 -0.14747056 -0.45005441 4.36125946 -0.14747056 -0.5 4.46921921 0.198945 0.3153429
		 4.49872875 0.198945 0.1593914 4.50866461 0.198945 0.00098371506 4.49887276 0.198945 -0.15743303
		 4.46950531 0.198945 -0.31341147 4.23483753 0.198945 0.0010020733 4.46950531 -0.14747056 -0.31341171
		 4.49887276 -0.14747056 -0.15743327 4.50866461 -0.14747056 0.00098323822 4.49872875 -0.14747056 0.15939093
		 4.46921921 -0.14747056 0.31534243 4.23483753 -0.14747056 0.0010018349 -4.41500759 0.198945 0.4750551
		 -4.41500759 0.1740001 0.5 4.36128473 0.1740001 0.5 4.39810038 0.198945 0.4750551
		 -4.41500759 0.198945 -0.4750551 -4.41500759 0.1740001 -0.5 4.36125946 0.1740001 -0.5
		 4.39802074 0.198945 -0.4750551;
	setAttr -s 54 ".ed[0:53]"  0 5 0 1 9 0 0 23 0 1 3 0 2 26 0 3 0 0 2 3 1
		 3 21 1 4 5 0 6 10 0 7 29 0 8 16 0 9 8 0 5 24 0 6 4 0 8 7 0 14 7 0 15 2 1 10 15 1
		 15 14 1 20 4 0 16 21 1 21 20 1 14 16 1 20 10 1 14 13 0 13 17 1 17 16 0 13 12 0 12 18 1
		 18 17 0 12 11 0 11 19 1 19 18 0 11 10 0 20 19 0 11 15 1 12 15 1 13 15 1 17 21 1 18 21 1
		 19 21 1 22 2 0 23 22 0 25 6 0 25 24 0 27 1 0 26 27 0 28 9 0 29 28 0 22 25 0 24 23 0
		 27 28 0 29 26 0;
	setAttr -s 26 -ch 108 ".fc[0:25]" -type "polyFaces" 
		f 4 0 13 51 -3
		mu 0 4 42 43 44 49
		f 6 50 44 9 18 17 -43
		mu 0 6 39 50 40 13 14 41
		f 4 52 48 -2 -47
		mu 0 4 45 52 38 46
		f 6 7 22 20 8 -1 -6
		mu 0 6 1 16 2 3 4 5
		f 4 14 -21 24 -10
		mu 0 4 31 9 12 10
		f 5 5 2 43 42 6
		mu 0 5 29 42 49 30 34
		f 6 -18 19 16 10 53 -5
		mu 0 6 41 14 47 37 48 51
		f 5 3 -7 4 47 46
		mu 0 5 33 29 34 35 36
		f 6 1 12 11 21 -8 -4
		mu 0 6 46 38 0 15 16 1
		f 4 23 -12 15 -17
		mu 0 4 11 6 7 8
		f 5 -9 -15 -45 45 -14
		mu 0 5 43 9 31 32 44
		f 4 25 26 27 -24
		mu 0 4 11 22 24 6
		f 4 28 29 30 -27
		mu 0 4 22 20 26 24
		f 4 31 32 33 -30
		mu 0 4 20 18 28 26
		f 4 34 -25 35 -33
		mu 0 4 18 10 12 28
		f 3 -19 -35 36
		mu 0 3 14 13 17
		f 3 -37 -32 37
		mu 0 3 14 17 19
		f 3 -38 -29 38
		mu 0 3 14 19 21
		f 3 -39 -26 -20
		mu 0 3 14 21 47
		f 3 -22 -28 39
		mu 0 3 16 15 23
		f 3 -40 -31 40
		mu 0 3 16 23 25
		f 3 -41 -34 41
		mu 0 3 16 25 27
		f 3 -42 -36 -23
		mu 0 3 16 27 2
		f 5 -50 -11 -16 -13 -49
		mu 0 5 52 48 37 0 38
		f 4 -44 -52 -46 -51
		mu 0 4 39 49 44 50
		f 4 -48 -54 49 -53
		mu 0 4 45 51 48 52;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube15" -p "LowerFB";
	rename -uid "98FBF177-4ABC-14EA-6C35-979ECDC66A98";
	setAttr ".rp" -type "double3" -4.4502220153808594 -0.00047080206871033536 -2.75 ;
	setAttr ".sp" -type "double3" -4.4502220153808594 -0.00047080206871033536 -2.75 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "5E7D6DAE-4B60-4F31-1ED6-F4BFF11342DE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[23]" "f[25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[8]" "f[19:22]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[10]" "f[24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[9]" "f[11:14]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6]" "f[15:18]";
	setAttr ".pv" -type "double2" 0.74974951148033142 0.12500001263060323 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 53 ".uvst[0].uvsp[0:52]" -type "float2" 0.625 0.7624864 0.375
		 0.87525046 0.625 0.95383555 0.625 0.98752356 0.62347901 1 0.375 1 0.82835293 7.5783618e-08
		 0.8625136 7.5783618e-08 0.86251354 0.25 0.6374737 3.9115548e-08 0.67116433 0.25 0.82835281
		 0.25 0.67116439 8.5480679e-08 0.625 0.2961643 0.61623245 0.37474948 0.625 0.79664707
		 0.61623245 0.87525046 0.625 0.33545688 0.71045691 0.25 0.625 0.37474948 0.74974948
		 0.25 0.625 0.41404992 0.78905118 0.25 0.625 0.83594877 0.78905123 5.0522399e-08 0.625
		 0.87525046 0.74974954 2.5261206e-08 0.625 0.91454303 0.71045697 5.5370954e-08 0.25025049
		 0 0.36876377 0.24999999 0.6374737 0.24999999 0.63047564 0.25 0.125 0 0.25025046 0.24999999
		 0.13123626 0.24999999 0.125 0.23199785 0.625 0.48751321 0.62347823 0.75 0.375 0.25623623
		 0.625 0.26247373 0.375 0.37474945 0.375 1.4901161e-08 0.62347901 1.1292286e-08 0.62347901
		 0.23199785 0.375 0.51800215 0.37499997 0.74999994 0.625 0.45335034 0.62423825 0.49376357
		 0.375 0.23199785 0.62423939 0.2562362 0.375 0.49376374 0.62347817 0.51800215;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt[0:29]" -type "float3"  -0.035214424 0.147 -2.25 
		-0.035214424 0.147 -2.25 -0.035214424 0.147 -2.25 -0.035214424 0.147 -2.25 -0.035214424 
		0.147 -2.25 -0.035214424 0.147 -2.25 -0.035214424 0.147 -2.25 -0.035214424 0.147 
		-2.25 -0.035214424 0.147 -2.25 -0.035214424 0.147 -2.25 -0.035214424 0.147 -2.25 
		-0.035214424 0.147 -2.25 -0.035214424 0.147 -2.25 -0.035214424 0.147 -2.25 -0.035214424 
		0.147 -2.25 -0.035214424 0.147 -2.25 -0.035214424 0.147 -2.25 -0.035214424 0.147 
		-2.25 -0.035214424 0.147 -2.25 -0.035214424 0.147 -2.25 -0.035214424 0.147 -2.25 
		-0.035214424 0.147 -2.25 -0.035214424 0.147 -2.25 -0.035214424 0.147 -2.25 -0.035214424 
		0.147 -2.25 -0.035214424 0.147 -2.25 -0.035214424 0.147 -2.25 -0.035214424 0.147 
		-2.25 -0.035214424 0.147 -2.25 -0.035214424 0.147 -2.25;
	setAttr -s 30 ".vt[0:29]"  -4.41500759 -0.14747056 0.5 -4.41500759 -0.14747056 -0.5
		 -4.41500759 0.198945 0.0010020733 -4.41500759 -0.14747056 0.0010018349 4.43492365 -0.14747056 0.45010519
		 4.36128473 -0.14747056 0.5 4.43492365 0.198945 0.45010519 4.43486404 0.198945 -0.45005441
		 4.43486404 -0.14747056 -0.45005441 4.36125946 -0.14747056 -0.5 4.46921921 0.198945 0.3153429
		 4.49872875 0.198945 0.1593914 4.50866461 0.198945 0.00098371506 4.49887276 0.198945 -0.15743303
		 4.46950531 0.198945 -0.31341147 4.23483753 0.198945 0.0010020733 4.46950531 -0.14747056 -0.31341171
		 4.49887276 -0.14747056 -0.15743327 4.50866461 -0.14747056 0.00098323822 4.49872875 -0.14747056 0.15939093
		 4.46921921 -0.14747056 0.31534243 4.23483753 -0.14747056 0.0010018349 -4.41500759 0.198945 0.4750551
		 -4.41500759 0.1740001 0.5 4.36128473 0.1740001 0.5 4.39810038 0.198945 0.4750551
		 -4.41500759 0.198945 -0.47505498 -4.41500759 0.1740001 -0.5 4.36125946 0.1740001 -0.5
		 4.39802074 0.198945 -0.47505498;
	setAttr -s 54 ".ed[0:53]"  0 5 0 1 9 0 0 23 0 1 3 0 2 26 0 3 0 0 2 3 1
		 3 21 1 4 5 0 6 10 0 7 29 0 8 16 0 9 8 0 5 24 0 6 4 0 8 7 0 14 7 0 15 2 1 10 15 1
		 15 14 1 20 4 0 16 21 1 21 20 1 14 16 1 20 10 1 14 13 0 13 17 1 17 16 0 13 12 0 12 18 1
		 18 17 0 12 11 0 11 19 1 19 18 0 11 10 0 20 19 0 11 15 1 12 15 1 13 15 1 17 21 1 18 21 1
		 19 21 1 22 2 0 23 22 0 25 6 0 25 24 0 27 1 0 26 27 0 28 9 0 29 28 0 22 25 0 24 23 0
		 27 28 0 29 26 0;
	setAttr -s 26 -ch 108 ".fc[0:25]" -type "polyFaces" 
		f 4 0 13 51 -3
		mu 0 4 42 43 44 49
		f 6 50 44 9 18 17 -43
		mu 0 6 39 50 40 13 14 41
		f 4 52 48 -2 -47
		mu 0 4 45 52 38 46
		f 6 7 22 20 8 -1 -6
		mu 0 6 1 16 2 3 4 5
		f 4 14 -21 24 -10
		mu 0 4 31 9 12 10
		f 5 5 2 43 42 6
		mu 0 5 29 42 49 30 34
		f 6 -18 19 16 10 53 -5
		mu 0 6 41 14 47 37 48 51
		f 5 3 -7 4 47 46
		mu 0 5 33 29 34 35 36
		f 6 1 12 11 21 -8 -4
		mu 0 6 46 38 0 15 16 1
		f 4 23 -12 15 -17
		mu 0 4 11 6 7 8
		f 5 -9 -15 -45 45 -14
		mu 0 5 43 9 31 32 44
		f 4 25 26 27 -24
		mu 0 4 11 22 24 6
		f 4 28 29 30 -27
		mu 0 4 22 20 26 24
		f 4 31 32 33 -30
		mu 0 4 20 18 28 26
		f 4 34 -25 35 -33
		mu 0 4 18 10 12 28
		f 3 -19 -35 36
		mu 0 3 14 13 17
		f 3 -37 -32 37
		mu 0 3 14 17 19
		f 3 -38 -29 38
		mu 0 3 14 19 21
		f 3 -39 -26 -20
		mu 0 3 14 21 47
		f 3 -22 -28 39
		mu 0 3 16 15 23
		f 3 -40 -31 40
		mu 0 3 16 23 25
		f 3 -41 -34 41
		mu 0 3 16 25 27
		f 3 -42 -36 -23
		mu 0 3 16 27 2
		f 5 -50 -11 -16 -13 -49
		mu 0 5 52 48 37 0 38
		f 4 -44 -52 -46 -51
		mu 0 4 39 49 44 50
		f 4 -48 -54 49 -53
		mu 0 4 45 51 48 52;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder7";
	rename -uid "2A3DFA49-4E8B-8399-E042-2BA7106D8EEE";
	setAttr ".s" -type "double3" 1.0924156745720419 0.87033457732179231 1.0924156745720419 ;
	setAttr ".rp" -type "double3" 1.0887569189071655 2.0293130874633789 2.3773725032806396 ;
	setAttr ".sp" -type "double3" 1.0887569189071655 2.0293130874633789 2.3773725032806396 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "AE553DE7-4178-3CF9-893B-0696A19CF2E0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.35935631 3.0293131 2.6143692 
		0.4682917 3.0293131 2.8281667 0.63796258 3.0293131 2.9978378 0.85176033 3.0293131 
		3.1067729 1.0887569 3.0293131 3.1443095 1.3257535 3.0293131 3.1067729 1.5395511 3.0293131 
		2.9978375 1.709222 3.0293131 2.8281667 1.8181572 3.0293131 2.6143689 1.8556938 3.0293131 
		2.3773725 1.8181572 3.0293131 2.1403761 1.7092218 3.0293131 1.9265784 1.539551 3.0293131 
		1.7569076 1.3257535 3.0293131 1.6479722 1.0887569 3.0293131 1.6104357 0.85176045 
		3.0293131 1.6479723 0.63796288 3.0293131 1.7569077 0.46829212 3.0293131 1.9265784 
		0.35935679 3.0293131 2.1403761 0.32182026 3.0293131 2.3773725 0.35935631 2.0312855 
		2.6143692 0.4682917 2.0312855 2.8281667 0.63796258 2.0312855 2.9978378 0.85176033 
		2.0312855 3.1067729 1.0887569 2.0312855 3.1443095 1.3257535 2.0312855 3.1067729 1.5395511 
		2.0312855 2.9978375 1.709222 2.0312855 2.8281667 1.8181572 2.0312855 2.6143689 1.8556938 
		2.0312855 2.3773725 1.8181572 2.0312855 2.1403761 1.7092218 2.0312855 1.9265784 1.539551 
		2.0312855 1.7569076 1.3257535 2.0312855 1.6479722 1.0887569 2.0312855 1.6104357 0.85176045 
		2.0312855 1.6479723 0.63796288 2.0312855 1.7569077 0.46829212 2.0312855 1.9265784 
		0.35935679 2.0312855 2.1403761 0.32182026 2.0312855 2.3773725 1.0887569 3.0293131 
		2.3773725 1.0887569 2.0312855 2.3773725;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube71";
	rename -uid "ADDBD181-4C4A-F222-A01A-D6B3B35D8A5F";
	setAttr ".t" -type "double3" 0 -0.25039843314299493 0 ;
	setAttr ".rp" -type "double3" 1.0887569189071655 3.0312857627868652 2.3773725032806396 ;
	setAttr ".sp" -type "double3" 1.0887569189071655 3.0312857627868652 2.3773725032806396 ;
createNode mesh -n "pCubeShape71" -p "pCube71";
	rename -uid "C9BE1822-4A8B-ABFD-1298-ED854B10B492";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[104:187]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:103]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 15 "f[47:48]" "f[55:56]" "f[58:59]" "f[64:67]" "f[76:77]" "f[91:96]" "f[119]" "f[123:125]" "f[128]" "f[130:131]" "f[133:134]" "f[170]" "f[176:177]" "f[182]" "f[185]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 24 "f[104]" "f[109]" "f[115]" "f[121]" "f[127]" "f[132]" "f[135:136]" "f[138]" "f[142]" "f[144]" "f[148]" "f[150:151]" "f[153:154]" "f[156:157]" "f[159:160]" "f[162:163]" "f[165:166]" "f[169]" "f[171:172]" "f[174:175]" "f[178]" "f[180:181]" "f[183:184]" "f[186:187]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 17 "f[5:6]" "f[16:17]" "f[19:20]" "f[30:31]" "f[36]" "f[39]" "f[84:86]" "f[102:103]" "f[107]" "f[111:112]" "f[114]" "f[116]" "f[137]" "f[139:141]" "f[152]" "f[155]" "f[164]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 15 "f[7:8]" "f[15]" "f[18]" "f[63]" "f[70:71]" "f[75]" "f[87:90]" "f[108]" "f[110]" "f[126]" "f[129]" "f[143]" "f[145:147]" "f[158]" "f[179]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 16 "f[26:27]" "f[37:38]" "f[40:41]" "f[51:52]" "f[54]" "f[57]" "f[97:101]" "f[105:106]" "f[113]" "f[117:118]" "f[120]" "f[122]" "f[149]" "f[161]" "f[167:168]" "f[173]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 12 "f[0:4]" "f[9:14]" "f[21:25]" "f[28:29]" "f[32:35]" "f[42:46]" "f[49:50]" "f[53]" "f[60:62]" "f[68:69]" "f[72:74]" "f[78:83]";
	setAttr ".pv" -type "double2" 0.5 0.37499809451401234 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 239 ".uvst[0].uvsp[0:238]" -type "float2" 0.39725921 0.2913174
		 0.41796175 0.27109265 0.35451475 0.15322389 0.40949479 0.26339284 0.39655992 0.24999991
		 0.39563748 0.20346294 0.39548525 0.15282804 0.3541221 0.20342749 0.35336956 0.24999982
		 0.38910976 0.28361157 0.375 0.3747409 0.39698094 0.37474093 0.375 0.27163064 0.40059566
		 0.26667121 0.39326796 0.27275658 0.40103987 0.28139189 0.4080953 0.27414119 0.38669756
		 0.24775155 0.375 0.25 0.3823337 0.20204866 0.36856884 0.20191272 0.38184363 0.15260208
		 0.36819565 0.15259719 0.58248299 0.27212256 0.60287774 0.29243568 0.61094773 0.2841315
		 0.625 0.27150241 0.64561439 0.20385058 0.74974084 0.25 0.64535522 0.15189573 0.60464478
		 0.15189447 0.50091088 0.26518705 0.50048321 0.24999984 0.59087181 0.263989 0.50074595
		 0.20503265 0.60346478 0.24999985 0.50102752 0.15001643 0.60431069 0.20404047 0.50050747
		 0.27251005 0.64650249 0.24999972 0.60747069 0.27397302 0.60145342 0.26751757 0.59235883
		 0.27547541 0.59975576 0.28254566 0.625 0.25 0.625 0.25 0.625 0.25 0.63168168 0.20336044
		 0.61843133 0.20342684 0.6317777 0.15236969 0.61822665 0.15236934 0.60287827 0.45756429
		 0.58248293 0.47787783 0.85464406 0.1518973 0.59090525 0.48594224 0.60346425 0.50000006
		 0.60464418 0.59810394 0.60431933 0.5452317 0.6098749 0.3748031 0.625 0.3747409 0.61102194
		 0.46582705 0.74977392 0.20389073 0.85350186 0.24999999 0.74974084 0.15001 0.85436392
		 0.20453994 0.6024887 0.3747409 0.625 0.47850186 0.61483043 0.59766418 0.625 0.59773648
		 0.875 0.15226352 0.61466372 0.54571879 0.625 0.54533184 0.875 0.20466818 0.61346424
		 0.50184447 0.625 0.5 0.875 0.25 0.59988886 0.48261395 0.60705268 0.47649959 0.5992009
		 0.46744281 0.59191382 0.4745388 0.39571065 0.54498613 0.50102746 0.5999738 0.39655647
		 0.50000018 0.50060242 0.54472923 0.40958279 0.48669592 0.50048321 0.5 0.50069809
		 0.48478547 0.39548591 0.59717041 0.25025913 0.15246177 0.14548586 0.15322453 0.25028956
		 0.20480129 0.14578296 0.2049363 0.2502591 0.24999982 0.38923797 0.46646085 0.375
		 0.47837782 0.38956007 0.37467739 0.50048321 0.37474093 0.50050735 0.47749206 0.14662226
		 0.24999984 0.39725694 0.45867798 0.41795909 0.47890279 0.38543236 0.54584467 0.125
		 0.20496324 0.375 0.54503679 0.375 0.59662628 0.125 0.15337373 0.38523468 0.59697783
		 0.3866958 0.50182742 0.375 0.5 0.125 0.25 0.40079775 0.48358569 0.39349723 0.47717097
		 0.4088203 0.47562006 0.40132073 0.46847713 0.375 0.7130444 0.875 0.036688086 0.39548525
		 0.036824085 0.50028813 0.035904106 0.35451475 0.036732018 0.2502591 0.036733937 0.38893878
		 0.98997223 0.38326824 0.8752591 0.39653 0.99154752 0.35451475 0.036919415 0.36807591
		 0.036439318 0.38173127 0.036769513 0.39548525 0.035991661 0.36807629 0.036768381
		 0.38173071 0.036175441 0.64535522 0.036599338 0.74974084 0.035834201 0.50061435 0.036146607
		 0.60464478 0.035834387 0.61513758 0.98613834 0.50048321 0.99192441 0.61661977 0.97858155
		 0.60464478 0.036599115 0.61821771 0.035914328 0.63178325 0.036713585 0.64535522 0.035834249
		 0.61821777 0.036713507 0.63178331 0.035914432 0.50028813 0.71409613 0.60464412 0.7134006
		 0.74974084 0.036145095 0.85464412 0.035834223 0.61154318 0.75509942 0.61692446 0.8752591
		 0.50048321 0.8752591 0.60382396 0.75628483 0.85464412 0.036599662 0.875 0.035889022
		 0.6152302 0.71237171 0.60464412 0.71416575 0.625 0.71331191 0.61523294 0.71316445
		 0.50061435 0.71385109 0.39548588 0.71400839 0.14548586 0.036919534 0.38288164 0.75592214
		 0.50048321 0.75807559 0.38198853 0.76682872 0.39548588 0.71317559 0.38478485 0.71289766
		 0.12500003 0.036955487 0.14548592 0.03670175 0.38478714 0.7123059 0.375 0.71337557
		 0.38302821 0.98793787 0.38200182 0.97997844 0.61313844 0.9921357 0.60512882 0.99316812
		 0.625 0.71411103 0.61722559 0.75581598 0.61817926 0.76673591 0.12500003 0.036624476
		 0.38847977 0.75521696 0.39627522 0.75633377 0.50037223 0.75221777 0.50042003 0.74004906
		 0.60421932 0.74996454 0.60461116 0.73594773 0.50048321 1 0.50048321 0 0.50022405
		 0.01511451 0.59641522 1 0.59641522 1.3357651e-08 0.60886359 1 0.60886359 1.5090976e-08
		 0.375 0.8752591 0.2502591 2.9802322e-08 0.25020567 0.015228372 0.375 0.97142708 0.34635496
		 1.4932278e-08 0.375 0.98369879 0.35861748 1.3034751e-08 0.74982363 0.01502576 0.625
		 0.8752591 0.74974084 0 0.6222347 0.96864229 0.65359229 6.6811929e-09 0.64113963 7.5465092e-09
		 0.62187654 0.98073685 0.40361887 0.99879199 0.40332627 1.4988693e-08 0.3911024 1.6874502e-08
		 0.39143184 0.99864 0.3901276 0.99221152 0.3816956 1.832572e-08 0.38519323 0.9965468
		 0.38143504 0.98580831 0.36803836 1.1576947e-08 0.375 0.99312675 0.61682063 0.984281
		 0.63178504 8.1965421e-09 0.62160748 0.98982239 0.61066175 0.99338979 0.61821496 1.6393066e-08
		 0.61821496 1 0.625 0.77512604 0.85193592 0 0.625 0.76222157 0.86510611 0 0.61238867
		 0.75263834 0.61509627 0.74230707 0.6192686 0.75896007 0.875 0 0.625 0.75 0.39566758
		 0.74980962 0.39544329 0.73532462 0.375 0.77511954 0.14796047 5.4628786e-09 0.134982
		 2.3749738e-09 0.375 0.76241499 0.38093671 0.75890154 0.375 0.75 0.125 0 0.38756883
		 0.75256538 0.38546965 0.74036491;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 201 ".pt";
	setAttr ".pt[0:165]" -type "float3"  1.0908262 3.1734865 2.3784821 1.0908262 
		3.5733697 2.3784821 1.0931568 3.2112215 2.9126418 1.0922809 3.1731308 2.9052188 1.0915459 
		3.1058571 2.8841443 1.0910702 3.0622995 2.852808 1.0909301 3.0494668 2.8162508 1.0931566 
		3.2111988 1.8421032 1.0922806 3.1731117 1.8495251 1.0915457 3.1058342 1.8705972 1.0910698 
		3.0622694 1.9019305 1.0909296 3.0494249 1.9384856 0.6476137 3.1136205 2.3784821 0.61156416 
		3.1127136 2.3784821 0.58103353 3.1580656 2.3784821 0.5606451 3.2257471 2.3784821 
		0.55348766 3.2634296 2.3784821 1.5276295 3.0665505 2.3784821 1.5641878 3.0623186 
		2.3784821 1.5955261 3.1058686 2.3784821 1.6166025 3.1731458 2.3784821 1.6240263 3.2112334 
		2.3784821 0.69813955 3.0987647 2.855401 0.65421188 3.102989 2.8438525 0.62204343 
		3.1063719 2.8117588 0.61035514 3.1080019 2.7678213 0.73457748 3.0799556 2.8196676 
		0.64591855 3.0927308 2.7330551 0.65768325 3.0891349 2.7765825 0.69018692 3.0844538 
		2.8083372 0.66809011 3.1461351 2.8855639 0.62421596 3.1503937 2.8739102 0.59209228 
		3.153681 2.8417959 0.5803777 3.155113 2.7978778 0.64813209 3.2150202 2.9056234 0.60428852 
		3.2192106 2.8938916 0.57219201 3.2223904 2.8617649 0.5604558 3.2237043 2.8178651 
		0.64120865 3.2533131 2.9126418 0.59734792 3.2574418 2.9008896 0.56523985 3.26055 
		2.8687818 0.55348766 3.2618032 2.8249207 1.5655055 3.0570467 2.7669594 1.5539163 
		3.0566127 2.8106024 1.5219845 3.0566127 2.8425326 1.4783391 3.0570467 2.8541212 1.5292953 
		3.0452652 2.7309275 1.4419615 3.0418828 2.8179095 1.4857134 3.041646 2.8063796 1.5177177 
		3.0428846 2.7745039 1.5962502 3.1018918 2.7977014 1.5846176 3.1015871 2.8413155 1.5526997 
		3.1015873 2.8732333 1.509086 3.1018918 2.8848658 1.6168063 3.1694472 2.8182576 1.6051406 
		3.1691768 2.8618481 1.5732327 3.1691773 2.8937562 1.5296421 3.1694472 2.9054217 1.6240263 
		3.2072105 2.8254776 1.6123483 3.2069249 2.8690596 1.5804441 3.2069249 2.900964 1.536862 
		3.2072144 2.9126418 1.5368593 3.2072105 1.8421032 1.5804427 3.2069235 1.8537815 1.6123481 
		3.2069213 1.8856868 1.6240263 3.207207 1.9292701 1.5296395 3.1694434 1.8493234 1.5732315 
		3.1691768 1.8609892 1.6051402 3.1691766 1.8928981 1.6168065 3.1694434 1.9364899 1.5090837 
		3.1018879 1.8698785 1.5526989 3.1015866 1.8815117 1.5846176 3.1015863 1.9134306 1.5962508 
		3.1018879 1.9570454 1.4783375 3.0570395 1.9006226 1.5219842 3.0566089 1.912212 1.5539168 
		3.0566089 1.9441429 1.5655069 3.0570397 1.9877871 1.5292972 3.0452387 2.0238194 1.5177188 
		3.0428693 1.9802414 1.485714 3.0416379 1.9483646 1.4419615 3.0418749 1.9368341 0.64811701 
		3.2150195 1.8491213 0.60428095 3.2192099 1.8608513 0.57218987 3.2223885 1.8929724 
		0.56045562 3.2237008 1.9368649 0.55348766 3.2618024 1.9298269 0.5652402 3.2605481 
		1.8859646 0.59734899 3.2574399 1.8538557 0.64121127 3.2533092 1.8421032 0.66807604 
		3.1461346 1.8691806 0.62420893 3.1503937 1.8808327 0.59209019 3.1536808 1.9129418 
		0.58037704 3.1551096 1.9568532 0.69813162 3.0987597 1.8993427 0.65420753 3.1029844 
		1.9108907 0.62204152 3.1063697 1.9429818 0.61035365 3.1079979 1.9869158 0.73457748 
		3.0799477 1.9350759 0.69018638 3.084445 1.946407 0.65768224 3.0891218 1.9781632 0.6459167 
		3.0927048 2.0216918 1.0913877 3.4541659 2.9126418 0.64120865 3.5007815 2.9126418 
		0.59734809 3.5053358 2.9008896 0.56524003 3.5086877 2.8687811 0.55348766 3.509943 
		2.8249207 0.55348766 3.5103388 2.3784821 0.55348766 3.5099428 1.9298269 0.56524032 
		3.5086873 1.8859651 0.59734935 3.5053337 1.8538558 0.64121127 3.5007808 1.8421032 
		1.0913876 3.4541609 1.8421032 1.5368593 3.4531999 1.8421032 1.5804428 3.4531307 1.8537815 
		1.6123481 3.4531298 1.8856868 1.6240263 3.4531991 1.9292701 1.6240263 3.4541688 2.3784821 
		1.6240263 3.4531999 2.8254776 1.6123483 3.453131 2.8690596 1.5804442 3.453131 2.900964 
		1.536862 3.4532008 2.9126418 1.0908262 3.5733697 1.8766841 1.0907142 3.5210428 1.8593936 
		1.0904084 3.4930594 1.8467363 1.0899909 3.4548321 1.8421032 1.5323066 3.5312858 1.8766841 
		1.5345829 3.5210428 1.8593936 1.5362494 3.4930594 1.8467363 1.5368593 3.4548321 1.8421032 
		1.0908262 3.5312858 2.8780611 1.0907142 3.5210428 2.8953512 1.0904084 3.4930594 2.9080086 
		1.0899909 3.4548321 2.9126418 1.5323094 3.5312858 2.8780611 1.5345857 3.5210428 2.8953512 
		1.5362521 3.4930594 2.9080086 1.536862 3.4548321 2.9126418 0.58889353 3.6270125 2.3784821 
		0.57132572 3.6182635 2.3784821 0.5582884 3.5907996 2.3784821 0.58889353 3.5849285 
		2.8202488 0.57132417 3.5761814 2.8225672 0.55828798 3.5487175 2.8242872 0.55348766 
		3.5103428 2.8249207 1.6240263 3.4548321 2.3784821 1.6193932 3.4930594 2.3784821 1.6067358 
		3.5210428 2.3784821 1.5894455 3.5312858 2.3784821 1.5894455 3.5312858 2.8209248 1.6067358 
		3.5210428 2.8232012 1.6193932 3.4930594 2.8248677 1.6240263 3.4548321 2.8254776 0.64577955 
		3.5788491 2.8778427 0.64349633 3.5687902 2.8952253 0.64182198 3.5408442 2.9079723 
		0.64120865 3.502557 2.9126418 0.61552638 3.5820837 2.8693352 0.60647112 3.572618 
		2.8850534 0.59979826 3.5449066 2.8966365 0.59734809 3.5066073 2.9008896 0.59694993 
		3.5840673 2.8504336 0.58119822 3.5751848 2.8595479 0.56953317 3.5477049 2.8662972 
		0.56524003 3.509393 2.8687811 1.5813439 3.5312858 2.8511593;
	setAttr ".pt[166:200]" 1.596846 3.5210428 2.8601093 1.6081944 3.4930594 2.8666613 
		1.6123483 3.4548321 2.8690596 1.5625437 3.5312858 2.8699596 1.571494 3.5210428 2.8854618 
		1.578046 3.4930594 2.8968101 1.5804442 3.4548321 2.900964 1.5894455 3.5312858 1.9338229 
		1.6067358 3.5210428 1.9315466 1.6193932 3.4930594 1.9298801 1.6240263 3.4548321 1.9292701 
		1.5625424 3.5312858 1.8847858 1.5714926 3.5210428 1.8692837 1.5780445 3.4930594 1.8579353 
		1.5804428 3.4548321 1.8537815 1.5813438 3.5312858 1.9035871 1.5968459 3.5210428 1.8946369 
		1.6081941 3.4930594 1.888085 1.6123481 3.4548321 1.8856868 0.64575368 3.6209359 1.8766856 
		0.64348471 3.5687921 1.8594114 0.64182079 3.5408447 1.8467436 0.64121127 3.502557 
		1.8421032 0.58886439 3.6270154 1.9344951 0.57130945 3.6182754 1.9321786 0.55828404 
		3.5908341 1.9304599 0.55348766 3.5104074 1.9298269 0.59675241 3.6261721 1.9041983 
		0.58109909 3.5751951 1.8951411 0.56950659 3.5477085 1.8884336 0.56524032 3.509393 
		1.8859651 0.61533201 3.624187 1.8850704 0.60637432 3.5726273 1.8695215 0.59977317 
		3.544909 1.858063 0.59734935 3.5066056 1.8538558;
	setAttr -s 201 ".vt";
	setAttr ".vt[0:165]"  0.0019328594 0.32363987 0.0010364056 0.0019328594 -0.5 0.0010364056
		 0.0041099787 0.10006237 0.5 0.0032917857 0.25037527 0.49306607 0.0026051998 0.37650108 0.47338021
		 0.0021607876 0.45816374 0.44410861 0.002030015 0.48222256 0.40996039 0.0041097403 0.10010481 -0.5
		 0.0032915473 0.25041103 -0.49306715 0.002605021 0.376544 -0.47338349 0.0021605492 0.45822001 -0.4441148
		 0.0020295978 0.48230124 -0.40996832 -0.412076 0.36194611 0.0010364056 -0.44575021 0.36364651 0.0010364056
		 -0.47426915 0.27861977 0.0010364056 -0.49331415 0.15172911 0.0010364056 -0.5 0.00218153 0.0010364056
		 0.40995491 0.45019388 0.0010364056 0.44410437 0.45812798 0.0010364056 0.47337782 0.37647963 0.0010364056
		 0.49306554 0.25034714 0.0010364056 0.50000006 0.10003996 0.0010364056 -0.36487931 0.38979816 0.44653094
		 -0.40591258 0.38187838 0.43574333 -0.43596143 0.37553596 0.40576434 -0.44687957 0.37247992 0.36472178
		 -0.33084232 0.4250617 0.41315198 -0.41365945 0.40111065 0.33224654 -0.40266991 0.40785217 0.37290573
		 -0.37230796 0.41662836 0.40256822 -0.39294881 0.30098724 0.47470617 -0.43393204 0.29300308 0.46382046
		 -0.46393907 0.28683996 0.43382227 -0.47488177 0.28415537 0.39279795 -0.41159177 0.17184019 0.49344409
		 -0.45254642 0.16398382 0.48248529 -0.48252809 0.1580224 0.45247555 -0.49349096 0.15555906 0.41146815
		 -0.41805899 0.021148205 0.5 -0.45902973 0.013407707 0.48902214 -0.48902217 0.0075802803 0.45902991
		 -0.5 0.0052309036 0.41805899 0.44533533 0.46801186 0.36391675 0.43450975 0.46882534 0.40468419
		 0.40468192 0.46882534 0.43451035 0.36391234 0.46801186 0.44533539 0.411511 0.49009991 0.33025897
		 0.32993174 0.49644136 0.41150963 0.37080073 0.4968853 0.40073943 0.40069628 0.4945631 0.37096417
		 0.47405416 0.38393545 0.3926332 0.46318811 0.3845067 0.43337345 0.43337327 0.38450623 0.46318817
		 0.39263326 0.38393545 0.47405422 0.49325579 0.2572813 0.41183484 0.48235875 0.25778818 0.45255327
		 0.45255327 0.25778723 0.48235869 0.41183496 0.2572813 0.49325562 0.50000006 0.10758209 0.4185791
		 0.48909158 0.10811758 0.45928955 0.45928955 0.10811758 0.48909163 0.41857916 0.10757494 0.5
		 0.4185766 0.10758209 -0.5 0.45928818 0.10811996 -0.48909128 0.48909134 0.10812426 -0.45928818
		 0.50000006 0.10758877 -0.41857654 0.41183251 0.25728846 -0.49325556 0.45255214 0.25778818 -0.4823584
		 0.4823584 0.25778866 -0.45255208 0.49325603 0.25728846 -0.41183245 0.39263123 0.3839426 -0.47405481
		 0.4333725 0.38450766 -0.46318817 0.46318811 0.38450813 -0.43337244 0.47405475 0.3839426 -0.39263141
		 0.36391085 0.46802521 -0.44533652 0.40468162 0.46883249 -0.43451077 0.43451023 0.46883249 -0.40468371
		 0.44533658 0.46802473 -0.36391532 0.41151285 0.4901495 -0.33025724 0.40069723 0.49459171 -0.37096387
		 0.37080121 0.49690056 -0.40074021 0.32993168 0.49645615 -0.41151106 -0.41160583 0.17184162 -0.49344432
		 -0.45255348 0.16398525 -0.48248732 -0.48253006 0.15802574 -0.45248264 -0.49349117 0.15556574 -0.41148227
		 -0.5 0.0052323341 -0.41805655 -0.48902184 0.0075836182 -0.45902866 -0.45902872 0.013411045 -0.48902184
		 -0.41805655 0.021155357 -0.5 -0.39296192 0.3009882 -0.47470677 -0.43393859 0.29300308 -0.46382248
		 -0.46394101 0.28684044 -0.43382907 -0.47488236 0.28416157 -0.39281106 -0.36488673 0.3898077 -0.44653213
		 -0.40591663 0.38188696 -0.43574494 -0.43596318 0.37553978 -0.40576839 -0.44688094 0.37248755 -0.36472917
		 -0.33084232 0.42507648 -0.41315341 -0.37230843 0.41664505 -0.40256894 -0.40267089 0.40787649 -0.37290514
		 -0.41366118 0.40115929 -0.33224475 0.0024574399 -0.35541439 0.5 -0.41805899 -0.44281006 0.5
		 -0.45902956 -0.45134878 0.48902214 -0.48902199 -0.45763302 0.45902944 -0.5 -0.45998621 0.41805899
		 -0.5 -0.46072817 0.0010364056 -0.5 -0.45998573 -0.41805655 -0.48902172 -0.45763206 -0.45902818
		 -0.45902836 -0.45134449 -0.48902172 -0.41805655 -0.44280863 -0.5 0.0024573803 -0.35540485 -0.5
		 0.4185766 -0.35360336 -0.5 0.4592883 -0.35347366 -0.48909128 0.48909134 -0.35347176 -0.45928824
		 0.50000006 -0.35360193 -0.41857654 0.50000006 -0.35541964 0.0010364056 0.50000006 -0.35360336 0.4185791
		 0.48909158 -0.35347414 0.45928955 0.45928967 -0.35347414 0.48909163 0.41857916 -0.35360479 0.5
		 0.0019328594 -0.5 -0.46769768 0.0018283129 -0.48079634 -0.48384887 0.0015426874 -0.42833233 -0.49567223
		 0.001152575 -0.35666323 -0.5 0.41432387 -0.5 -0.46769768 0.4164502 -0.48079634 -0.48384887
		 0.41800684 -0.42833233 -0.49567223 0.4185766 -0.35666323 -0.5 0.0019328594 -0.5 0.46769774
		 0.0018283129 -0.48079634 0.48384869 0.0015426874 -0.42833233 0.49567211 0.001152575 -0.35666323 0.5
		 0.41432649 -0.5 0.46769774 0.41645283 -0.48079634 0.48384869 0.4180094 -0.42833233 0.49567211
		 0.41857916 -0.35666323 0.5 -0.46692702 -0.6005702 0.0010364056 -0.48333731 -0.58416748 0.0010364056
		 -0.49551558 -0.53267765 0.0010364056 -0.46692702 -0.6005702 0.41369486 -0.48333874 -0.5841713 0.41586041
		 -0.49551594 -0.53268147 0.41746724 -0.5 -0.4607358 0.41805899 0.50000006 -0.35666323 0.0010364056
		 0.49567229 -0.42833233 0.0010364056 0.48384887 -0.48079634 0.0010364056 0.4676978 -0.5 0.0010364056
		 0.4676978 -0.5 0.41432619 0.48384887 -0.48079634 0.41645277 0.49567229 -0.42833233 0.4180094
		 0.50000006 -0.35666323 0.4185791 -0.4137893 -0.58917236 0.46749389 -0.41592205 -0.57031393 0.48373103
		 -0.41748607 -0.51792049 0.49563825 -0.41805899 -0.44613886 0.5 -0.44204906 -0.59523678 0.45954692
		 -0.45050764 -0.57749033 0.47422945 -0.4567408 -0.52553654 0.48504925 -0.45902956 -0.45373249 0.48902214
		 -0.45940149 -0.59895563 0.44189084 -0.47411531 -0.58230257 0.45040441 -0.48501173 -0.53078318 0.45670915
		 -0.48902199 -0.45895481 0.45902944 0.46013004 -0.5 0.44256866;
	setAttr ".vt[166:200]" 0.47461075 -0.48079634 0.45092905 0.48521131 -0.42833233 0.45704913
		 0.48909158 -0.35666323 0.45928955 0.44256866 -0.5 0.46013021 0.45092922 -0.48079634 0.47461092
		 0.45704943 -0.42833233 0.48521137 0.45928967 -0.35666323 0.48909163 0.4676978 -0.5 -0.41432381
		 0.48384887 -0.48079634 -0.41645014 0.49567229 -0.42833233 -0.41800678 0.50000006 -0.35666323 -0.41857654
		 0.44256741 -0.5 -0.46012986 0.45092785 -0.48079634 -0.47461051 0.45704806 -0.42833233 -0.48521107
		 0.4592883 -0.35666323 -0.48909128 0.46012992 -0.5 -0.44256729 0.47461063 -0.48079634 -0.45092779
		 0.48521107 -0.42833233 -0.457048 0.48909134 -0.35666323 -0.45928824 -0.41381341 -0.58917809 -0.46769631
		 -0.41593292 -0.57031775 -0.48383236 -0.4174872 -0.51792145 -0.49566537 -0.41805655 -0.44613886 -0.5
		 -0.46695426 -0.60057592 -0.41369593 -0.48335251 -0.58418989 -0.41585976 -0.49551964 -0.5327425 -0.41746527
		 -0.5 -0.46085691 -0.41805655 -0.45958599 -0.59899473 -0.44199646 -0.47420788 -0.58232212 -0.4504568
		 -0.48503655 -0.53078985 -0.45672238 -0.48902172 -0.45895481 -0.45902818 -0.44223061 -0.59527302 -0.45986396
		 -0.45059806 -0.57750797 -0.47438836 -0.45676428 -0.52554131 -0.48509181 -0.45902836 -0.45372915 -0.48902172;
	setAttr -s 387 ".ed";
	setAttr ".ed[0:165]"  6 26 1 6 5 1 5 4 1 4 3 1 3 2 1 13 12 1 12 101 1 14 13 1
		 15 14 1 16 15 1 8 7 1 9 8 1 10 9 1 11 10 1 11 81 1 18 17 1 17 46 1 19 18 1 20 19 1
		 21 20 1 6 0 1 0 12 1 7 112 1 16 107 1 17 0 1 11 0 1 27 12 1 31 30 1 30 22 1 32 31 1
		 25 33 1 33 32 1 25 24 1 24 28 1 28 27 1 27 25 1 24 23 1 23 29 1 29 28 1 23 22 1 22 26 1
		 26 29 1 35 34 1 34 30 1 36 35 1 33 37 1 37 36 1 39 38 1 38 34 1 40 39 1 37 41 1 41 40 1
		 41 106 1 2 38 1 41 16 1 22 5 1 30 4 1 34 3 1 37 15 1 33 14 1 25 13 1 24 32 1 23 31 1
		 32 36 1 31 35 1 36 40 1 35 39 1 40 105 0 39 104 0 47 6 1 51 50 1 50 42 1 52 51 1
		 45 53 1 53 52 1 45 44 1 44 48 1 48 47 1 47 45 1 44 43 1 43 49 1 49 48 1 43 42 1 42 46 1
		 46 49 1 55 54 1 54 50 1 56 55 1 53 57 1 57 56 1 59 58 1 58 54 1 60 59 1 57 61 1 61 60 1
		 61 121 1 42 18 1 50 19 1 54 20 1 58 21 1 61 2 1 5 45 1 4 53 1 3 57 1 44 52 1 43 51 1
		 52 56 1 51 55 1 56 60 1 55 59 1 60 120 1 59 119 0 78 17 1 65 116 1 65 64 1 69 65 1
		 64 63 1 63 62 1 62 66 1 69 68 1 73 69 1 68 67 1 67 66 1 66 70 1 73 72 1 77 73 1 72 71 1
		 71 70 1 70 74 1 77 76 1 76 79 1 79 78 1 78 77 1 76 75 1 75 80 1 80 79 1 75 74 1 74 81 1
		 81 80 1 7 62 1 65 21 1 74 10 1 70 9 1 8 66 1 18 77 1 19 73 1 20 69 1 64 115 0 63 114 1
		 64 68 1 63 67 1 68 72 1 67 71 1 72 76 1 71 75 1 98 11 1 91 90 1 90 82 1 92 91 1 85 93 1
		 93 92 1 85 84 1 84 87 1 87 86 1 86 85 1 84 83 1;
	setAttr ".ed[166:331]" 83 88 1 88 87 1 83 82 1 82 89 1 89 88 1 89 111 1 95 94 1
		 94 90 1 96 95 1 93 97 1 97 96 1 99 98 1 98 94 1 100 99 1 97 101 1 101 100 1 82 8 1
		 7 89 1 90 9 1 94 10 1 16 86 1 15 85 1 14 93 1 97 13 1 84 92 1 83 91 1 88 110 0 87 109 0
		 92 96 1 91 95 1 96 100 1 95 99 1 102 2 1 103 38 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 108 86 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 113 62 1 112 113 1
		 113 114 1 114 115 1 115 116 1 117 21 1 116 117 1 118 58 1 117 118 1 118 119 1 119 120 1
		 120 121 1 121 102 1 127 126 1 126 122 1 128 127 1 125 129 1 129 128 1 125 124 1 188 125 1
		 124 123 1 123 122 1 122 185 1 178 177 1 177 126 1 179 178 1 129 180 1 180 179 1 154 153 1
		 153 130 1 155 154 1 133 156 1 156 155 1 133 132 1 137 133 1 132 131 1 131 130 1 130 134 1
		 137 136 1 172 137 1 136 135 1 135 134 1 134 169 1 190 189 1 189 138 1 191 190 1 107 192 1
		 192 191 1 107 140 1 144 107 1 140 139 1 139 138 1 138 141 1 144 143 1 164 144 1 143 142 1
		 142 141 1 141 161 1 176 145 1 148 173 1 148 147 1 147 150 1 150 149 1 149 148 1 147 146 1
		 146 151 1 151 150 1 146 145 1 145 152 1 152 151 1 166 165 1 165 149 1 167 166 1 152 168 1
		 168 167 1 158 157 1 157 153 1 159 158 1 156 160 1 160 159 1 162 161 1 161 157 1 163 162 1
		 160 164 1 164 163 1 170 169 1 169 165 1 171 170 1 168 172 1 172 171 1 176 175 1 184 176 1
		 175 174 1 174 173 1 173 181 1 182 181 1 181 177 1 183 182 1 180 184 1 184 183 1 188 187 1
		 200 188 1 187 186 1 186 185 1 185 197 1 194 193 1 193 189 1 195 194 1 192 196 1 196 195 1
		 198 197 1 197 193 1 199 198 1 196 200 1 200 199 1 103 156 1 133 102 1 144 106 1 138 1 1
		 1 130 1 164 105 1;
	setAttr ".ed[332:386]" 104 160 0 118 152 1 145 117 1 137 121 1 1 148 1 172 120 0
		 119 168 1 125 112 1 113 129 1 176 116 1 1 122 1 184 115 0 114 180 1 188 111 1 108 192 1
		 200 110 0 109 196 0 124 128 0 123 127 1 128 179 0 127 178 1 132 155 0 131 154 1 132 136 1
		 131 135 1 140 191 0 139 190 0 140 143 0 139 142 0 151 167 1 150 166 1 155 159 0 154 158 0
		 159 163 0 158 162 0 143 163 0 142 162 0 167 171 1 166 170 1 136 171 1 135 170 1 146 175 1
		 147 174 1 179 183 1 178 182 1 175 183 1 174 182 1 124 187 1 123 186 0 191 195 0 190 194 0
		 195 199 0 194 198 0 187 199 0 186 198 0;
	setAttr -s 188 -ch 774 ".fc[0:187]" -type "polyFaces" 
		f 4 32 33 34 35
		mu 0 4 9 14 15 0
		f 4 36 37 38 -34
		mu 0 4 14 13 16 15
		f 4 39 40 41 -38
		mu 0 4 13 3 1 16
		f 4 -41 55 -2 0
		mu 0 4 1 3 31 38
		f 4 -29 56 -3 -56
		mu 0 4 3 4 32 31
		f 4 -44 57 -4 -57
		mu 0 4 4 5 34 32
		f 4 -49 -54 -5 -58
		mu 0 4 5 6 36 34
		f 4 -51 58 -10 -55
		mu 0 4 2 7 90 88
		f 4 -46 59 -9 -59
		mu 0 4 7 8 92 90
		f 4 -31 60 -8 -60
		mu 0 4 12 9 95 10
		f 4 -36 26 -6 -61
		mu 0 4 9 0 11 95
		f 7 -1 20 21 -27 -35 -39 -42
		mu 0 7 1 38 96 11 0 15 16
		f 4 -33 30 31 -62
		mu 0 4 14 9 12 18
		f 4 -40 62 27 28
		mu 0 4 3 13 17 4
		f 4 -37 61 29 -63
		mu 0 4 13 14 18 17
		f 4 -32 45 46 -64
		mu 0 4 18 8 7 20
		f 4 -28 64 42 43
		mu 0 4 4 17 19 5
		f 4 -30 63 44 -65
		mu 0 4 17 18 20 19
		f 4 -47 50 51 -66
		mu 0 4 20 7 2 22
		f 4 -43 66 47 48
		mu 0 4 5 19 21 6
		f 4 -45 65 49 -67
		mu 0 4 19 20 22 21
		f 4 75 76 77 78
		mu 0 4 33 41 42 23
		f 4 79 80 81 -77
		mu 0 4 41 40 43 42
		f 4 82 83 84 -81
		mu 0 4 40 25 24 43
		f 4 -84 96 15 16
		mu 0 4 24 25 58 65
		f 4 -72 97 17 -97
		mu 0 4 25 26 59 58
		f 4 -87 98 18 -98
		mu 0 4 39 27 61 28
		f 4 -92 99 19 -99
		mu 0 4 27 29 63 61
		f 4 1 101 -79 69
		mu 0 4 38 31 33 23
		f 4 2 102 -74 -102
		mu 0 4 31 32 35 33
		f 4 3 103 -89 -103
		mu 0 4 32 34 37 35
		f 4 4 -101 -94 -104
		mu 0 4 34 36 30 37
		f 7 -17 24 -21 -70 -78 -82 -85
		mu 0 7 24 65 96 38 23 42 43
		f 4 -76 73 74 -105
		mu 0 4 41 33 35 46
		f 4 -83 105 70 71
		mu 0 4 25 40 45 26
		f 4 -80 104 72 -106
		mu 0 4 40 41 46 45
		f 4 -75 88 89 -107
		mu 0 4 46 35 37 48
		f 4 -71 107 85 86
		mu 0 4 39 44 47 27
		f 4 -73 106 87 -108
		mu 0 4 44 46 48 47
		f 4 -90 93 94 -109
		mu 0 4 48 37 30 50
		f 4 -86 109 90 91
		mu 0 4 27 47 49 29
		f 4 -88 108 92 -110
		mu 0 4 47 48 50 49
		f 4 129 130 131 132
		mu 0 4 60 77 78 51
		f 4 133 134 135 -131
		mu 0 4 77 76 79 78
		f 4 136 137 138 -135
		mu 0 4 76 54 52 79
		f 4 -14 14 -138 141
		mu 0 4 86 97 52 54
		f 4 -13 -142 -129 142
		mu 0 4 85 86 54 55
		f 4 -11 143 -119 -140
		mu 0 4 81 83 57 56
		f 4 -12 -143 -124 -144
		mu 0 4 83 85 55 57
		f 4 -16 144 -133 112
		mu 0 4 65 58 60 51
		f 4 -18 145 -126 -145
		mu 0 4 58 59 66 60
		f 4 -19 146 -121 -146
		mu 0 4 28 61 64 62
		f 4 -20 -141 -116 -147
		mu 0 4 61 63 53 64
		f 7 25 -25 -113 -132 -136 -139 -15
		mu 0 7 97 96 65 51 78 79 52
		f 4 114 149 -120 115
		mu 0 4 53 69 72 64
		f 4 116 150 -122 -150
		mu 0 4 68 67 70 71
		f 4 117 118 -123 -151
		mu 0 4 67 56 57 70
		f 4 119 151 -125 120
		mu 0 4 64 72 75 62
		f 4 121 152 -127 -152
		mu 0 4 71 70 73 74
		f 4 122 123 -128 -153
		mu 0 4 70 57 55 73
		f 4 124 153 -130 125
		mu 0 4 66 74 77 60
		f 4 126 154 -134 -154
		mu 0 4 74 73 76 77
		f 4 127 128 -137 -155
		mu 0 4 73 55 54 76
		f 4 161 162 163 164
		mu 0 4 91 102 105 89
		f 4 165 166 167 -163
		mu 0 4 103 101 106 104
		f 4 168 169 170 -167
		mu 0 4 101 80 87 106
		f 4 -170 182 10 183
		mu 0 4 87 80 83 81
		f 4 -158 184 11 -183
		mu 0 4 80 82 85 83
		f 4 -174 185 12 -185
		mu 0 4 82 84 86 85
		f 4 -179 155 13 -186
		mu 0 4 84 100 97 86
		f 4 -165 -187 9 187
		mu 0 4 91 89 88 90
		f 4 -160 -188 8 188
		mu 0 4 98 91 90 92
		f 4 -181 189 5 6
		mu 0 4 99 93 95 11
		f 4 -176 -189 7 -190
		mu 0 4 93 94 10 95
		f 7 -22 -26 -156 -178 -180 -182 -7
		mu 0 7 11 96 97 100 112 113 99
		f 4 -162 159 160 -191
		mu 0 4 102 91 98 109
		f 4 -169 191 156 157
		mu 0 4 80 101 107 82
		f 4 -166 190 158 -192
		mu 0 4 101 103 108 107
		f 4 -161 175 176 -195
		mu 0 4 108 94 93 111
		f 4 -157 195 172 173
		mu 0 4 82 107 110 84
		f 4 -159 194 174 -196
		mu 0 4 107 108 111 110
		f 4 -177 180 181 -197
		mu 0 4 111 93 99 113
		f 4 -173 197 177 178
		mu 0 4 84 110 112 100
		f 4 -175 196 179 -198
		mu 0 4 110 111 113 112
		f 4 -200 -201 198 53
		mu 0 4 6 116 131 36
		f 4 -48 68 -202 199
		mu 0 4 6 21 125 116
		f 4 -50 67 -203 -69
		mu 0 4 21 22 127 125
		f 4 -52 52 -204 -68
		mu 0 4 22 2 123 127
		f 4 -205 -53 54 23
		mu 0 4 119 123 2 88
		f 4 -206 -207 -24 186
		mu 0 4 89 158 119 88
		f 4 -164 193 -208 205
		mu 0 4 89 105 164 158
		f 4 -168 192 -209 -194
		mu 0 4 104 106 166 114
		f 4 -171 171 -210 -193
		mu 0 4 106 87 162 166
		f 4 -184 22 -211 -172
		mu 0 4 87 81 156 162
		f 4 -213 -23 139 -212
		mu 0 4 143 156 81 56
		f 4 -118 148 -214 211
		mu 0 4 56 67 152 143
		f 4 -117 147 -215 -149
		mu 0 4 67 68 154 152
		f 4 -115 113 -216 -148
		mu 0 4 69 53 150 115
		f 4 -217 -218 -114 140
		mu 0 4 63 144 150 53
		f 4 -219 -220 216 -100
		mu 0 4 29 129 144 63
		f 4 -91 111 -221 218
		mu 0 4 29 49 138 129
		f 4 -93 110 -222 -112
		mu 0 4 49 50 140 138
		f 4 -95 95 -223 -111
		mu 0 4 50 30 136 140
		f 4 -199 -224 -96 100
		mu 0 4 36 131 136 30
		f 4 271 272 273 274
		mu 0 4 147 197 199 135
		f 4 275 276 277 -273
		mu 0 4 198 196 201 200
		f 4 278 279 280 -277
		mu 0 4 196 130 139 201
		f 4 326 -243 327 200
		mu 0 4 116 126 117 131
		f 3 -261 328 204
		mu 0 3 119 118 123
		f 7 -293 -269 -264 329 330 -241 -288
		mu 0 7 120 168 169 121 148 134 122
		f 4 203 -329 -266 331
		mu 0 4 127 123 118 124
		f 4 201 332 -290 -327
		mu 0 4 116 125 128 126
		f 4 202 -332 -295 -333
		mu 0 4 125 127 124 128
		f 4 333 -280 334 219
		mu 0 4 129 139 130 144
		f 4 223 -328 -246 335
		mu 0 4 136 131 117 132
		f 7 -298 -254 -249 -331 336 -275 -283
		mu 0 7 133 170 171 134 148 147 135
		f 4 222 -336 -251 337
		mu 0 4 140 136 132 137
		f 4 220 338 -285 -334
		mu 0 4 129 138 141 139
		f 4 221 -338 -300 -339
		mu 0 4 138 140 137 141
		f 4 339 212 340 -228
		mu 0 4 142 156 143 153
		f 4 -335 -270 341 217
		mu 0 4 144 130 145 150
		f 7 -308 -306 -271 -337 342 -226 -236
		mu 0 7 146 173 174 147 148 160 149
		f 4 215 -342 -303 343
		mu 0 4 115 150 145 151
		f 4 213 344 -238 -341
		mu 0 4 143 152 155 153
		f 4 214 -344 -310 -345
		mu 0 4 152 154 172 155
		f 4 210 -340 -231 345
		mu 0 4 162 156 142 157
		f 3 346 -258 206
		mu 0 3 158 165 119
		f 7 -323 -316 -234 -343 -330 -256 -318
		mu 0 7 159 176 177 160 148 121 161
		f 4 209 -346 -313 347
		mu 0 4 166 162 157 163
		f 4 207 348 -320 -347
		mu 0 4 158 164 175 165
		f 4 208 -348 -325 -349
		mu 0 4 114 166 163 167
		f 4 -230 227 228 -350
		mu 0 4 179 142 153 181
		f 4 -233 350 224 225
		mu 0 4 160 178 180 149
		f 4 -232 349 226 -351
		mu 0 4 178 179 181 180
		f 4 -229 237 238 -352
		mu 0 4 181 153 155 224
		f 4 -225 352 234 235
		mu 0 4 149 180 223 146
		f 4 -227 351 236 -353
		mu 0 4 180 181 224 223
		f 4 -245 242 243 -354
		mu 0 4 184 117 126 205
		f 4 -248 354 239 240
		mu 0 4 134 182 203 122
		f 4 -247 353 241 -355
		mu 0 4 183 184 205 204
		f 4 244 355 -250 245
		mu 0 4 117 184 188 132
		f 4 246 356 -252 -356
		mu 0 4 184 183 186 188
		f 4 247 248 -253 -357
		mu 0 4 182 134 171 185
		f 4 -260 257 258 -358
		mu 0 4 191 119 165 232
		f 4 -263 358 254 255
		mu 0 4 121 189 230 161
		f 4 -262 357 256 -359
		mu 0 4 190 191 232 231
		f 4 259 359 -265 260
		mu 0 4 119 191 195 118
		f 4 261 360 -267 -360
		mu 0 4 191 190 193 195
		f 4 262 263 -268 -361
		mu 0 4 189 121 169 192
		f 4 -281 284 285 -362
		mu 0 4 201 139 141 214
		f 4 -274 362 281 282
		mu 0 4 135 199 213 133
		f 4 -278 361 283 -363
		mu 0 4 199 202 215 213
		f 4 -244 289 290 -364
		mu 0 4 205 126 128 208
		f 4 -240 364 286 287
		mu 0 4 122 203 207 120
		f 4 -242 363 288 -365
		mu 0 4 203 206 209 207
		f 4 -291 294 295 -366
		mu 0 4 208 128 124 211
		f 4 -287 366 291 292
		mu 0 4 120 207 210 168
		f 4 -289 365 293 -367
		mu 0 4 207 209 212 210
		f 4 264 367 -296 265
		mu 0 4 118 195 211 124
		f 4 266 368 -294 -368
		mu 0 4 194 192 210 212
		f 4 267 268 -292 -369
		mu 0 4 192 169 168 210
		f 4 -286 299 300 -370
		mu 0 4 214 141 137 217
		f 4 -282 370 296 297
		mu 0 4 133 213 216 170
		f 4 -284 369 298 -371
		mu 0 4 213 215 218 216
		f 4 249 371 -301 250
		mu 0 4 132 188 217 137
		f 4 251 372 -299 -372
		mu 0 4 187 185 216 218
		f 4 252 253 -297 -373
		mu 0 4 185 171 170 216
		f 4 -279 373 -302 269
		mu 0 4 130 196 222 145
		f 4 -276 374 -304 -374
		mu 0 4 196 198 220 222
		f 4 -272 270 -305 -375
		mu 0 4 197 147 174 219
		f 4 -239 309 310 -376
		mu 0 4 224 155 172 227
		f 4 -235 376 306 307
		mu 0 4 146 223 225 173
		f 4 -237 375 308 -377
		mu 0 4 223 224 227 225
		f 4 301 377 -311 302
		mu 0 4 145 222 226 151
		f 4 303 378 -309 -378
		mu 0 4 221 219 225 227
		f 4 304 305 -307 -379
		mu 0 4 219 174 173 225
		f 4 229 379 -312 230
		mu 0 4 142 179 229 157
		f 4 231 380 -314 -380
		mu 0 4 179 178 228 229
		f 4 232 233 -315 -381
		mu 0 4 178 160 177 228
		f 4 -259 319 320 -382
		mu 0 4 232 165 175 236
		f 4 -255 382 316 317
		mu 0 4 161 230 234 159
		f 4 -257 381 318 -383
		mu 0 4 230 233 235 234
		f 4 -321 324 325 -384
		mu 0 4 235 167 163 238
		f 4 -317 384 321 322
		mu 0 4 159 234 237 176
		f 4 -319 383 323 -385
		mu 0 4 234 235 238 237
		f 4 311 385 -326 312
		mu 0 4 157 229 238 163
		f 4 313 386 -324 -386
		mu 0 4 229 228 237 238
		f 4 314 315 -322 -387
		mu 0 4 228 177 176 237;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube72";
	rename -uid "87103A5B-473E-74FD-8AC4-15910C2F7521";
	setAttr ".t" -type "double3" 0 -0.25039843314299493 0 ;
	setAttr ".rp" -type "double3" 1.8182389703319002 3.0312857627868652 2.3795185089111328 ;
	setAttr ".sp" -type "double3" 1.8182389703319002 3.0312857627868652 2.3795185089111328 ;
createNode mesh -n "pCubeShape72" -p "pCube72";
	rename -uid "5D50467A-455F-753C-F799-DDBF4C9E99A2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[4]" "f[7]" "f[16]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[1]" "f[6]" "f[17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[14]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[57]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[8:13]" "f[18:56]" "f[58:148]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[2]" "f[5]" "f[15]";
	setAttr ".pv" -type "double2" 0.7353750467300415 0.22611717134714127 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 180 ".uvst[0].uvsp[0:179]" -type "float2" 0.375 0.98972809
		 0.625 0.98971999 0.375 0.22500329 0.375 0.48972821 0.625 0.48971319 0.375 0.72500253
		 0.62407953 0.72502065 0.375 0.024997428 0.62406832 0.025017217 0.375 0.26027197 0.625
		 0.26025668 0.375 0.5249967 0.625 0.52602172 0.375 0.76027185 0.625 0.7602644 0.86471319
		 0.25 0.63529503 0.25 0.86475128 0.25 0.63527411 0.25 0.86472845 0.25 0.63526917 0.25
		 0.86472601 0.25 0.63527083 0.25 0.86472714 0.25 0.63527191 0.25 0.86472821 0.25 0.63527215
		 0.25 0.86472809 0.25 0.63527209 0.25 0.62500006 0.22360791 0.625 0.025277659 0.625
		 0.22185504 0.625 0.02535747 0.625 0.2228007 0.625 0.025140062 0.625 0.22452225 0.625
		 0.025020257 0.625 0.22483355 0.625 0.024999559 0.625 0.22498621 0.625 0.024997681
		 0.625 0.22500257 0.625 0.024997666 0.625 0.22500262 0.625 0.024997571 0.63528001
		 0 0.86472386 0 0.63526791 0 0.86472625 0 0.63526994 0 0.8647294 0 0.63527316 0 0.86472869
		 0 0.63527238 0 0.86472821 0 0.63527209 0 0.86472797 0 0.63527215 0 0.86472809 0 0.875
		 0.025818476 0.875 0.22191146 0.875 0.025315687 0.875 0.22280766 0.875 0.02538088
		 0.875 0.22451416 0.875 0.025133699 0.875 0.22482981 0.875 0.02501744 0.875 0.22498657
		 0.875 0.024999306 0.875 0.22500128 0.875 0.02499789 0.875 0.2250006 0.875 0.024997726
		 0.875 0.22500309 0.69901359 0.19007905 0.75 0.024996888 0.625 0.22500299 0.69684124
		 0.049097273 0.64062965 0.19768205 0.625 0.02499919 0.625 0.22500293 0.64560205 0.088297285
		 0.85970891 0.15559551 0.875 0.024997214 0.87499946 0.22500314 0.87123764 0.038211666
		 0.80581325 0.19630532 0.87499988 0.024996832 0.75000024 0.22500223 0.8114785 0.041665938
		 0.86472791 0.25 0.63527191 0.25 0.69320232 0.22433898 0.75115371 0.21328147 0.8626048
		 0.023884749 0.86246395 0.0070316284 0.75357932 0.025657063 0.69335002 0.018470334
		 0.64634579 0.013628527 0.63527209 0 0.86472821 2.1558157e-09 0.13527179 2.3841858e-07
		 0.36472806 2.3841858e-07 0.36472809 0.25 0.13527228 0.25 0.125 0.22500329 0.125 0.024997428
		 0.63525665 0.25 0.86473548 0 0.875 0.22354355 0.86472815 0.25 0.64521062 0.24294221
		 0.64864725 0.21272862 0.65491825 0.068372741 0.63527191 5.6862412e-08 0.84919703
		 0.17694725 0.86027062 0.23763597 0.80392069 0.22790575 0.80847305 0.014360929 0.375
		 0 0.375 1 0.625 0 0.625 1 0.375 0.25 0.625 0.25 0.125 0.25 0.375 0.5 0.875 0.25 0.625
		 0.5 0.125 0 0.375 0.75 0.875 0 0.625 0.75 0.625 0.25 0.625 0.25 0.625 0.25 0.625
		 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.875 0.25 0.875 0.25 0.875 0.25
		 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.625 0 0.625 0 0.625 0 0.625
		 0 0.625 0 0.625 0 0.625 0 0.625 5.9604645e-08 0.875 0 0.875 0 0.875 0 0.875 0 0.875
		 0 0.875 0 0.875 0 0.875 0 0.69928515 0.20769897 0.75000024 0.24999997 0.75000012
		 3.1031838e-08 0.69656944 0.031477392 0.625 0.25 0.625 0 0.64000827 0.21135357 0.64622349
		 0.074625731 0.85826802 0.17026612 0.87267852 0.023540914 0.875 0.25 0.875 0 0.80510521
		 0.21563219 0.81218654 0.02233856;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 162 ".pt[0:161]" -type "float3"  1.938199 3.347811 2.1255014 
		1.938199 3.3238976 2.1094201 1.938199 3.2661667 2.1027584 1.699173 3.2661021 2.1027584 
		1.6985408 3.323879 2.1094255 1.6982789 3.347811 2.1255193 1.938199 2.5312748 2.1255014 
		1.938199 2.6129222 2.1027584 1.938199 2.5551889 2.1094201 1.6982789 2.5312748 2.1254675 
		1.697969 2.5551312 2.1093943 1.6972201 2.6127572 2.1027155 1.938199 2.6129222 2.6562798 
		1.938199 2.5312748 2.6335375 1.938199 2.5551889 2.6496193 1.697234 2.613081 2.6562376 
		1.6979728 2.5552449 2.6495948 1.6982789 2.5312748 2.6335039 1.938199 3.347811 2.6335375 
		1.938199 3.2661667 2.6562798 1.938199 3.3238976 2.6496193 1.6982789 3.347811 2.6335535 
		1.6985376 3.3239148 2.6496239 1.6991622 3.2662258 2.6562798 1.6536918 2.2930436 2.1233661 
		1.6527393 2.3134847 2.1072416 1.6503553 2.3625898 2.1005342 1.6085956 1.5748006 2.1240766 
		1.6071055 1.5868207 2.1079707 1.6034949 1.6162916 2.1012559 1.5880954 0.72183502 
		2.1251225 1.5864482 0.72732025 2.1090281 1.5824621 0.741108 2.1023285 1.5776253 -0.20451269 
		2.1256173 1.5759431 -0.20219681 2.1095233 1.5718672 -0.19633938 2.1028278 1.5741934 
		-1.2361991 2.1257286 1.572506 -1.2354983 2.109633 1.5684161 -1.2337774 2.1029401 
		1.5730573 -2.4728224 2.1257308 1.5713696 -2.472508 2.1096354 1.5672789 -2.4717462 
		2.1029425 1.5723518 -4.1930037 2.1257308 1.570664 -4.1928654 2.1096354 1.5665729 
		-4.1925321 2.1029425 1.5722011 -5.815526 2.1257305 1.5705128 -5.8211765 2.1096354 
		1.5664215 -5.8234582 2.1029425 1.6523206 2.2898493 2.6313734 1.6512856 2.3100023 
		2.6474102 1.6488714 2.3588989 2.6540239 1.608381 1.5819319 2.6321049 1.6068758 1.5943227 
		2.6481647 1.6032552 1.6237874 2.6547735 1.5879488 0.73048025 2.6331561 1.5862916 
		0.73651677 2.6492224 1.5823004 0.75053817 2.6558437 1.5773929 -0.20031701 2.6336517 
		1.5756958 -0.19772547 2.64972 1.5716133 -0.19173567 2.6563468 1.573936 -1.2352086 
		2.6337643 1.5722324 -1.2344751 2.6498318 1.5681357 -1.2327354 2.6564612 1.5727978 
		-2.4727554 2.6337657 1.5710938 -2.4724393 2.6498339 1.5669963 -2.4716761 2.6564627 
		1.5720923 -4.1929803 2.6337657 1.5703881 -4.1928358 2.6498339 1.5662904 -4.1925054 
		2.6564627 1.5661387 -5.8234472 2.6564627 1.5702369 -5.8211732 2.6498339 1.5719416 
		-5.8155169 2.6337657 1.6381564 2.9942923 2.1002712 1.6359929 3.0451729 2.1068614 
		1.6350608 3.0661669 2.1229079 1.5718879 2.0954781 2.1005175 1.5684271 2.1287646 2.1071219 
		1.5669882 2.1427376 2.1231771 1.5395668 0.98878342 2.1018171 1.5356084 1.0050646 
		2.1084409 1.5339651 1.0120372 2.1245081 1.5262914 -0.078451 2.102433 1.522212 -0.071883388 
		2.1090622 1.5205163 -0.069053568 2.1251302 1.5221534 -1.198354 2.1025741 1.5180569 
		-1.196457 2.1092036 1.5163534 -1.1956581 2.125272 1.5209526 -2.4631369 2.1025774 
		1.516855 -2.4623754 2.1092062 1.5151509 -2.4620562 2.1252749 1.5202434 -4.1887488 
		2.1025774 1.5161455 -4.1884141 2.1092062 1.5144413 -4.1882753 2.1252749 1.5200913 
		-5.8226013 2.1025774 1.5159936 -5.8201685 2.1092062 1.51429 -5.8144517 2.1252744 
		1.6336899 3.0629725 2.6309147 1.6345376 3.0417202 2.6470304 1.6366713 2.9906113 2.6537619 
		1.5667734 2.149869 2.6312099 1.5682008 2.1363804 2.6473165 1.57166 2.1033678 2.6540353 
		1.5338182 1.0206777 2.632539 1.5354519 1.0142549 2.648634 1.5394051 0.99819952 2.655333 
		1.5202838 -0.064862572 2.6331658 1.5219647 -0.067433864 2.6492598 1.5260373 -0.073908031 
		2.6559539 1.5160959 -1.1946785 2.6333067 1.5177832 -1.1954447 2.6494024 1.5218728 
		-1.1973339 2.656095 1.5148914 -2.4619968 2.6333094 1.516579 -2.462316 2.649405 1.5206699 
		-2.4630761 2.6560977 1.5141817 -4.188252 2.6333094 1.5158696 -4.1883907 2.649405 
		1.5199606 -4.1887255 2.6560977 1.5140305 -5.8144469 2.6333096 1.5157177 -5.8201642 
		2.649405 1.5198085 -5.8225951 2.6560977 1.5662491 -6.7412682 2.2737734 1.5703443 
		-6.7188225 2.2764046 1.5720421 -6.6644702 2.2826922 1.5719862 -6.7337565 2.3797488 
		1.5702846 -6.7925878 2.379735 1.566188 -6.8168926 2.3797028 1.5198574 -6.8160286 
		2.3793375 1.5157652 -6.7915726 2.3793054 1.5140748 -6.7326837 2.3792915 1.5141307 
		-6.6633959 2.2822361 1.5158248 -6.7178135 2.2759752 1.5199186 -6.7404146 2.2734084 
		1.5663149 -6.5259199 2.183995 1.5704086 -6.5087557 2.1888289 1.5721024 -6.4671712 
		2.2004366 1.5141912 -6.4660978 2.1999805 1.5158892 -6.507751 2.1883996 1.5199845 
		-6.5250678 2.18363 1.5663755 -6.2036304 2.124007 1.5704676 -6.194376 2.1303132 1.572158 
		-6.1718826 2.1454756 1.5142467 -6.1708064 2.1450195 1.5159483 -6.1933637 2.1298838 
		1.520045 -6.2027721 2.123642 1.5661143 -6.2036223 2.6353981 1.5702128 -6.1943669 
		2.6291566 1.5719186 -6.1718717 2.6140206 1.5140073 -6.1708002 2.6135643 1.5156935 
		-6.1933622 2.628726 1.519784 -6.2027645 2.6350329 1.5661149 -6.525918 2.5754099 1.5702134 
		-6.5087538 2.5706403 1.5719192 -6.4671631 2.5590594 1.5140079 -6.4660916 2.5586028 
		1.5156941 -6.5077434 2.5702097 1.5197845 -6.5250587 2.5750446 1.5661409 -6.7412682 
		2.4856315 1.5702387 -6.7188225 2.4830649 1.5719429 -6.6644688 2.476804 1.5140315 
		-6.6633959 2.4763477 1.5157192 -6.7178102 2.4826353 1.5198103 -6.7404113 2.4852662;
	setAttr -s 162 ".vt[0:161]"  -0.5 -0.49999046 0.45890999 -0.5 -0.47070408 0.48796272
		 -0.5 -0.40000153 0.49999809 0.49627328 -0.39992237 0.49999809 0.49890828 -0.47068119 0.48795319
		 0.5 -0.49999046 0.45887804 -0.5 0.50001335 0.45890999 -0.5 0.4000206 0.49999809 -0.5 0.47072601 0.48796272
		 0.5 0.50001335 0.4589715 0.50129199 0.47079659 0.48800945 0.50441337 0.40022278 0.50007534
		 -0.5 0.4000206 -0.5 -0.5 0.50001335 -0.4589138 -0.5 0.47072601 -0.48796701 0.50435495 0.39982605 -0.49992371
		 0.50127602 0.47065735 -0.48792267 0.5 0.50001335 -0.45885277 -0.5 -0.49999046 -0.4589138
		 -0.5 -0.40000153 -0.5 -0.5 -0.47070408 -0.48796701 0.5 -0.49999046 -0.45894241 0.49892163 -0.47072506 -0.4879756
		 0.4963181 -0.40007401 -0.5 0.6858418 0.79177284 0.4627676 0.68981147 0.76673889 0.49189854
		 0.69974828 0.70660019 0.5040164 0.87380505 1.67139816 0.46148443 0.88001561 1.65667725 0.49058151
		 0.89506507 1.62058449 0.50271225 0.95925093 2.71601677 0.45959473 0.96611643 2.70929909 0.48867083
		 0.98273087 2.69241333 0.50077438 1.0028910637 3.85050583 0.45870066 1.0099022388 3.8476696 0.48777628
		 1.026890755 3.84049606 0.49987268 1.017195225 5.11400223 0.45849991 1.024228334 5.11314392 0.48757839
		 1.041275024 5.1110363 0.49966955 1.021930456 6.62848282 0.45849562 1.028964758 6.62809753 0.4875741
		 1.046015501 6.62716484 0.49966526 1.024870872 8.73517227 0.45849562 1.031905651 8.73500252 0.4875741
		 1.048957586 8.73459435 0.49966526 1.025498867 10.72225952 0.45849609 1.03253603 10.72917938 0.4875741
		 1.04958868 10.73197365 0.49966526 0.69155645 0.79568481 -0.45500374 0.69587064 0.77100372 -0.48397589
		 0.70593333 0.71112061 -0.49592447 0.87469935 1.66266441 -0.45632553 0.8809731 1.64748955 -0.48533916
		 0.89606404 1.61140442 -0.49727869 0.95986199 2.70542908 -0.4582243 0.96676922 2.69803619 -0.48724985
		 0.98340464 2.68086433 -0.49921227 1.0038592815 3.84536743 -0.4591198 1.010933161 3.8421936 -0.48814917
		 1.027948856 3.83485794 -0.50012112 1.01826787 5.11278915 -0.45932341 1.02536869 5.11189079 -0.48835087
		 1.042443752 5.10976028 -0.50032806 1.023012161 6.6284008 -0.45932579 1.030114412 6.62801361 -0.48835468
		 1.04719305 6.62707901 -0.50033045 1.025952816 8.73514366 -0.45932579 1.033055782 8.73496628 -0.48835468
		 1.050135612 8.73456192 -0.50033045 1.050767183 10.7319603 -0.50033045 1.033686161 10.72917557 -0.48835468
		 1.026580811 10.72224808 -0.45932579 0.75059366 -0.06703949 0.50449133 0.75961137 -0.12935257 0.49258566
		 0.76349664 -0.15506363 0.46359587 1.026804686 1.033729553 0.50404644 1.041229248 0.99296379 0.49211454
		 1.047226906 0.97585106 0.46310949 1.16152096 2.38908768 0.50169849 1.17801929 2.36914825 0.48973179
		 1.18486905 2.36060905 0.4607048 1.21685362 3.69611931 0.50058603 1.2338562 3.68807602 0.48860931
		 1.24092412 3.68461037 0.4595809 1.23410082 5.067653656 0.50033092 1.25117517 5.065330505 0.48835421
		 1.25827551 5.064352036 0.45932436 1.2391057 6.61662102 0.50032473 1.25618482 6.61568832 0.48834944
		 1.26328731 6.61529732 0.45931959 1.24206185 8.7299614 0.50032473 1.25914192 8.72955132 0.48834944
		 1.26624513 8.72938156 0.45931959 1.24269581 10.73092461 0.50032473 1.25977492 10.72794533 0.48834944
		 1.26687574 10.72094345 0.45932007 0.76921082 -0.15115166 -0.454175 0.76567721 -0.12512398 -0.48328972
		 0.75678372 -0.062531471 -0.49545097 1.048121929 0.96711731 -0.45470858 1.04217267 0.98363686 -0.48380661
		 1.027754307 1.024066925 -0.49594498 1.18548083 2.35002708 -0.45710993 1.17867184 2.35789299 -0.48618698
		 1.16219449 2.37755585 -0.49828959 1.24189305 3.67947769 -0.45824194 1.23488712 3.68262672 -0.48731756
		 1.2179122 3.69055557 -0.49941111 1.25934863 5.063152313 -0.45849657 1.25231624 5.064090729 -0.48757505
		 1.23527026 5.066404343 -0.49966621 1.26436901 6.61522484 -0.45850134 1.25733471 6.61561584 -0.48757982
		 1.24028397 6.61654663 -0.49967098 1.26732683 8.72935295 -0.45850134 1.26029205 8.72952271 -0.48757982
		 1.24324036 8.72993279 -0.49967098 1.26795769 10.72093773 -0.45850182 1.26092505 10.72793961 -0.48757982
		 1.24387431 10.73091698 -0.49967098 1.050307512 11.85600662 0.19104004 1.033238173 11.82851791 0.18628693
		 1.026161671 11.76195335 0.17492771 1.026395082 11.84680748 -0.00041627884 1.033487082 11.91885757 -0.00039100647
		 1.050562143 11.94862366 -0.00033283234 1.24367046 11.94756508 0.00032711029 1.26072693 11.91761398 0.00038528442
		 1.26777291 11.84549332 0.00041007996 1.2675395 11.76063728 0.17575169 1.2604785 11.82728195 0.18706226
		 1.24341559 11.8549614 0.1916995 1.050033092 11.5922718 0.35323477 1.032970667 11.57125092 0.34450197
		 1.025910378 11.5203228 0.32353163 1.26728773 11.51900864 0.3243556 1.26021028 11.57002068 0.34527779
		 1.24314094 11.59122849 0.35389423 1.049780607 11.19756699 0.46160984 1.03272438 11.18623352 0.45021725
		 1.025678873 11.15868568 0.42282438 1.26705623 11.15736771 0.42364836 1.25996375 11.18499374 0.45099306
		 1.24288821 11.19651604 0.46226931 1.050869226 11.19755745 -0.46227503 1.033786535 11.18622208 -0.45099878
		 1.026676416 11.15867233 -0.42365408 1.26805377 11.15736008 -0.42282963 1.26102567 11.18499184 -0.45022106
		 1.24397683 11.1965065 -0.46161509 1.050866604 11.5922699 -0.35389948 1.033783674 11.57124901 -0.34528303
		 1.026674032 11.52031326 -0.32436037 1.26805139 11.51900101 -0.32353592 1.26102328 11.57001114 -0.34450483
		 1.24397445 11.59121704 -0.35323954 1.0507586 11.85600662 -0.19170475 1.033678293 11.82851791 -0.18706799
		 1.026575089 11.76195145 -0.17575693 1.26795292 11.76063728 -0.17493248 1.26091886 11.82727814 -0.18629169
		 1.24386668 11.85495758 -0.19104481;
	setAttr -s 309 ".ed";
	setAttr ".ed[0:165]"  2 7 0 6 13 0 12 19 0 18 0 0 2 1 0 1 4 0 4 3 1 3 2 1
		 1 0 0 0 5 1 5 4 1 73 72 1 72 3 1 5 74 1 74 73 1 6 8 0 8 10 0 10 9 1 9 6 1 8 7 0 7 11 1
		 11 10 1 25 24 1 24 9 1 11 26 1 26 25 1 12 14 0 14 16 0 16 15 1 15 12 1 14 13 0 13 17 1
		 17 16 1 50 15 1 17 48 1 18 20 0 20 22 0 22 21 1 21 18 1 20 19 0 19 23 1 23 22 1 97 96 1
		 96 21 1 23 98 1 98 97 1 28 27 1 27 24 1 26 29 1 29 28 1 31 30 1 30 27 1 29 32 1 32 31 1
		 34 33 1 33 30 1 32 35 1 35 34 1 37 36 1 36 33 1 35 38 1 38 37 1 40 39 1 39 36 1 38 41 1
		 41 40 1 43 42 1 42 39 1 41 44 1 44 43 1 46 45 1 45 42 1 44 47 1 47 46 1 140 45 1
		 47 138 1 50 49 1 53 50 1 49 48 1 48 51 1 53 52 1 56 53 1 52 51 1 51 54 1 56 55 1
		 59 56 1 55 54 1 54 57 1 59 58 1 62 59 1 58 57 1 57 60 1 62 61 1 65 62 1 61 60 1 60 63 1
		 65 64 1 68 65 1 64 63 1 63 66 1 68 67 1 67 70 0 70 69 1 69 68 1 67 66 1 66 71 1 71 70 1
		 145 144 1 144 69 1 71 146 1 146 145 1 76 75 1 75 72 1 74 77 1 77 76 1 79 78 1 78 75 1
		 77 80 1 80 79 1 82 81 1 81 78 1 80 83 1 83 82 1 85 84 1 84 81 1 83 86 1 86 85 1 88 87 1
		 87 84 1 86 89 1 89 88 1 91 90 1 90 87 1 89 92 1 92 91 1 94 93 1 93 90 1 92 95 1 95 94 1
		 143 93 1 95 141 1 100 99 1 99 96 1 98 101 1 101 100 1 103 102 1 102 99 1 101 104 1
		 104 103 1 106 105 1 105 102 1 104 107 1 107 106 1 109 108 1 108 105 1 107 110 1 110 109 1
		 112 111 1 111 108 1 110 113 1 113 112 1 115 114 1 114 111 1 113 116 1 116 115 1 118 117 1;
	setAttr ".ed[166:308]" 117 114 1 116 119 1 119 118 1 148 147 1 147 117 1 119 149 1
		 149 148 1 133 132 1 132 120 1 122 134 1 134 133 1 122 121 1 121 124 0 124 123 1 123 122 1
		 121 120 1 120 125 1 125 124 1 158 123 1 125 156 1 161 126 1 128 159 1 128 127 1 127 130 0
		 130 129 1 129 128 1 127 126 1 126 131 1 131 130 1 136 135 1 135 129 1 131 137 1 137 136 1
		 139 138 1 138 132 1 134 140 1 140 139 1 142 141 1 141 135 1 137 143 1 143 142 1 151 150 1
		 150 144 1 146 152 1 152 151 1 154 153 1 153 147 1 149 155 1 155 154 1 157 156 1 156 150 1
		 152 158 1 158 157 1 160 159 1 159 153 1 155 161 1 161 160 1 3 11 1 9 17 1 15 23 1
		 21 5 1 24 48 1 27 51 1 30 54 1 33 57 1 36 60 1 39 63 1 42 66 1 72 26 1 75 29 1 78 32 1
		 81 35 1 84 38 1 87 41 1 90 44 1 93 47 1 96 74 1 99 77 1 102 80 1 105 83 1 108 86 1
		 111 89 1 114 92 1 50 98 1 53 101 1 56 104 1 59 107 1 62 110 1 65 113 1 68 116 1 69 119 1
		 120 131 1 126 125 1 132 137 1 138 143 1 144 149 1 150 155 1 156 161 1 4 73 0 10 25 0
		 22 97 0 25 28 0 28 31 0 31 34 0 34 37 0 37 40 0 40 43 0 43 46 0 16 49 0 49 52 0 52 55 0
		 55 58 0 58 61 0 61 64 0 64 67 0 70 145 0 73 76 0 76 79 0 79 82 0 82 85 0 85 88 0
		 88 91 0 91 94 0 97 100 0 100 103 0 103 106 0 106 109 0 109 112 0 112 115 0 115 118 0
		 118 148 0 121 133 0 130 136 0 133 139 0 136 142 0 46 139 0 94 142 0 145 151 0 148 154 0
		 151 157 0 154 160 0 124 157 0 127 160 0;
	setAttr -s 149 -ch 618 ".fc[0:148]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 7 120 122 8
		f 4 8 9 10 -6
		mu 0 4 121 0 1 123
		f 4 15 16 17 18
		mu 0 4 9 124 125 10
		f 4 19 20 21 -17
		mu 0 4 124 2 29 125
		f 4 26 27 28 29
		mu 0 4 11 127 129 12
		f 4 30 31 32 -28
		mu 0 4 127 3 4 129
		f 4 35 36 37 38
		mu 0 4 13 131 133 14
		f 4 39 40 41 -37
		mu 0 4 131 5 6 133
		f 4 100 101 102 103
		mu 0 4 72 148 149 74
		f 4 104 105 106 -102
		mu 0 4 148 91 111 149
		f 4 177 178 179 180
		mu 0 4 93 166 167 94
		f 4 181 182 183 -179
		mu 0 4 166 75 89 167
		f 4 188 189 190 191
		mu 0 4 97 168 169 98
		f 4 192 193 194 -190
		mu 0 4 168 76 78 169
		f 4 -8 223 -21 -1
		mu 0 4 7 8 29 2
		f 4 -19 224 -32 -2
		mu 0 4 9 10 4 3
		f 4 -30 225 -41 -3
		mu 0 4 11 12 6 5
		f 4 -39 226 -10 -4
		mu 0 4 13 14 1 0
		f 4 -225 -24 227 -35
		mu 0 4 15 108 16 17
		f 4 -228 -48 228 -80
		mu 0 4 17 16 18 19
		f 4 -229 -52 229 -84
		mu 0 4 19 18 20 21
		f 4 -230 -56 230 -88
		mu 0 4 21 20 22 23
		f 4 -231 -60 231 -92
		mu 0 4 23 22 24 25
		f 4 -232 -64 232 -96
		mu 0 4 25 24 26 27
		f 4 -233 -68 233 -100
		mu 0 4 27 26 28 91
		f 4 -224 -13 234 -25
		mu 0 4 29 8 30 31
		f 4 -235 -113 235 -49
		mu 0 4 31 30 32 33
		f 4 -236 -117 236 -53
		mu 0 4 33 32 34 35
		f 4 -237 -121 237 -57
		mu 0 4 35 34 36 37
		f 4 -238 -125 238 -61
		mu 0 4 37 36 38 39
		f 4 -239 -129 239 -65
		mu 0 4 39 38 40 41
		f 4 -240 -133 240 -69
		mu 0 4 41 40 42 43
		f 4 -241 -137 241 -73
		mu 0 4 43 42 44 81
		f 4 -227 -44 242 -14
		mu 0 4 45 109 46 47
		f 4 -243 -143 243 -114
		mu 0 4 47 46 48 49
		f 4 -244 -147 244 -118
		mu 0 4 49 48 50 51
		f 4 -245 -151 245 -122
		mu 0 4 51 50 52 53
		f 4 -246 -155 246 -126
		mu 0 4 53 52 54 55
		f 4 -247 -159 247 -130
		mu 0 4 55 54 56 57
		f 4 -248 -163 248 -134
		mu 0 4 57 56 58 100
		f 4 -226 -34 249 -45
		mu 0 4 59 110 60 61
		f 4 -250 -78 250 -144
		mu 0 4 61 60 62 63
		f 4 -251 -82 251 -148
		mu 0 4 63 62 64 65
		f 4 -252 -86 252 -152
		mu 0 4 65 64 66 67
		f 4 -253 -90 253 -156
		mu 0 4 67 66 68 69
		f 4 -254 -94 254 -160
		mu 0 4 69 68 70 71
		f 4 -255 -98 255 -164
		mu 0 4 71 70 72 73
		f 4 -256 -104 256 -168
		mu 0 4 73 72 74 84
		f 4 -183 257 -194 258
		mu 0 4 89 75 78 76
		f 4 -175 259 -198 -258
		mu 0 4 75 77 80 78
		f 4 -201 260 -206 -260
		mu 0 4 77 79 82 80
		f 4 -76 -242 -140 -261
		mu 0 4 79 81 44 82
		f 4 -109 261 -172 -257
		mu 0 4 74 83 86 84
		f 4 -209 262 -214 -262
		mu 0 4 83 85 88 86
		f 4 -217 263 -222 -263
		mu 0 4 85 87 90 88
		f 4 -186 -259 -187 -264
		mu 0 4 87 89 76 90
		f 11 -213 -221 -188 -192 -197 -205 -141 -138 -249 -167 -171
		mu 0 11 95 96 119 97 98 99 114 115 100 58 101
		f 12 3 -9 -5 0 -20 -16 1 -31 -27 2 -40 -36
		mu 0 12 102 103 120 7 2 124 104 105 126 106 107 130
		f 4 -7 264 11 12
		mu 0 4 8 122 150 30
		f 4 -11 13 14 -265
		mu 0 4 122 45 47 150
		f 4 -18 265 22 23
		mu 0 4 108 125 134 16
		f 4 -22 24 25 -266
		mu 0 4 125 29 31 134
		f 4 -38 266 42 43
		mu 0 4 109 132 158 46
		f 4 -42 44 45 -267
		mu 0 4 132 59 61 158
		f 4 -23 267 46 47
		mu 0 4 16 134 135 18
		f 4 -26 48 49 -268
		mu 0 4 134 31 33 135
		f 4 -47 268 50 51
		mu 0 4 18 135 136 20
		f 4 -50 52 53 -269
		mu 0 4 135 33 35 136
		f 4 -51 269 54 55
		mu 0 4 20 136 137 22
		f 4 -54 56 57 -270
		mu 0 4 136 35 37 137
		f 4 -55 270 58 59
		mu 0 4 22 137 138 24
		f 4 -58 60 61 -271
		mu 0 4 137 37 39 138
		f 4 -59 271 62 63
		mu 0 4 24 138 139 26
		f 4 -62 64 65 -272
		mu 0 4 138 39 41 139
		f 4 -63 272 66 67
		mu 0 4 26 139 140 28
		f 4 -66 68 69 -273
		mu 0 4 139 41 43 140
		f 4 -67 273 70 71
		mu 0 4 28 140 141 92
		f 4 -70 72 73 -274
		mu 0 4 140 43 81 141
		f 4 -29 274 -77 33
		mu 0 4 110 128 142 60
		f 4 -33 34 -79 -275
		mu 0 4 128 15 17 142
		f 4 76 275 -81 77
		mu 0 4 60 142 143 62
		f 4 78 79 -83 -276
		mu 0 4 142 17 19 143
		f 4 80 276 -85 81
		mu 0 4 62 143 144 64
		f 4 82 83 -87 -277
		mu 0 4 143 19 21 144
		f 4 84 277 -89 85
		mu 0 4 64 144 145 66
		f 4 86 87 -91 -278
		mu 0 4 144 21 23 145
		f 4 88 278 -93 89
		mu 0 4 66 145 146 68
		f 4 90 91 -95 -279
		mu 0 4 145 23 25 146
		f 4 92 279 -97 93
		mu 0 4 68 146 147 70
		f 4 94 95 -99 -280
		mu 0 4 146 25 27 147
		f 4 96 280 -101 97
		mu 0 4 70 147 148 72
		f 4 98 99 -105 -281
		mu 0 4 147 27 91 148
		f 4 -103 281 107 108
		mu 0 4 74 149 174 83
		f 4 -107 109 110 -282
		mu 0 4 149 111 116 174
		f 4 -12 282 111 112
		mu 0 4 30 150 151 32
		f 4 -15 113 114 -283
		mu 0 4 150 47 49 151
		f 4 -112 283 115 116
		mu 0 4 32 151 152 34
		f 4 -115 117 118 -284
		mu 0 4 151 49 51 152
		f 4 -116 284 119 120
		mu 0 4 34 152 153 36
		f 4 -119 121 122 -285
		mu 0 4 152 51 53 153
		f 4 -120 285 123 124
		mu 0 4 36 153 154 38
		f 4 -123 125 126 -286
		mu 0 4 153 53 55 154
		f 4 -124 286 127 128
		mu 0 4 38 154 155 40
		f 4 -127 129 130 -287
		mu 0 4 154 55 57 155
		f 4 -128 287 131 132
		mu 0 4 40 155 156 42
		f 4 -131 133 134 -288
		mu 0 4 155 57 100 156
		f 4 -132 288 135 136
		mu 0 4 42 156 157 44
		f 4 -135 137 138 -289
		mu 0 4 156 100 115 157
		f 4 -43 289 141 142
		mu 0 4 46 158 159 48
		f 4 -46 143 144 -290
		mu 0 4 158 61 63 159
		f 4 -142 290 145 146
		mu 0 4 48 159 160 50
		f 4 -145 147 148 -291
		mu 0 4 159 63 65 160
		f 4 -146 291 149 150
		mu 0 4 50 160 161 52
		f 4 -149 151 152 -292
		mu 0 4 160 65 67 161
		f 4 -150 292 153 154
		mu 0 4 52 161 162 54
		f 4 -153 155 156 -293
		mu 0 4 161 67 69 162
		f 4 -154 293 157 158
		mu 0 4 54 162 163 56
		f 4 -157 159 160 -294
		mu 0 4 162 69 71 163
		f 4 -158 294 161 162
		mu 0 4 56 163 164 58
		f 4 -161 163 164 -295
		mu 0 4 163 71 73 164
		f 4 -162 295 165 166
		mu 0 4 58 164 165 101
		f 4 -165 167 168 -296
		mu 0 4 164 73 84 165
		f 4 -166 296 169 170
		mu 0 4 101 165 175 95
		f 4 -169 171 172 -297
		mu 0 4 165 84 86 175
		f 4 -182 297 173 174
		mu 0 4 75 166 170 77
		f 4 -178 175 176 -298
		mu 0 4 166 93 112 170
		f 4 -191 298 195 196
		mu 0 4 98 169 171 99
		f 4 -195 197 198 -299
		mu 0 4 169 78 80 171
		f 4 -174 299 199 200
		mu 0 4 77 170 172 79
		f 4 -177 201 202 -300
		mu 0 4 170 112 113 172
		f 4 -196 300 203 204
		mu 0 4 99 171 173 114
		f 4 -199 205 206 -301
		mu 0 4 171 80 82 173
		f 4 -71 301 -203 74
		mu 0 4 92 141 172 113
		f 4 -74 75 -200 -302
		mu 0 4 141 81 79 172
		f 4 -136 302 -207 139
		mu 0 4 44 157 173 82
		f 4 -139 140 -204 -303
		mu 0 4 157 115 114 173
		f 4 -108 303 207 208
		mu 0 4 83 174 176 85
		f 4 -111 209 210 -304
		mu 0 4 174 116 117 176
		f 4 -170 304 211 212
		mu 0 4 95 175 177 96
		f 4 -173 213 214 -305
		mu 0 4 175 86 88 177
		f 4 -208 305 215 216
		mu 0 4 85 176 178 87
		f 4 -211 217 218 -306
		mu 0 4 176 117 118 178
		f 4 -212 306 219 220
		mu 0 4 96 177 179 119
		f 4 -215 221 222 -307
		mu 0 4 177 88 90 179
		f 4 -180 307 -219 184
		mu 0 4 94 167 178 118
		f 4 -184 185 -216 -308
		mu 0 4 167 89 87 178
		f 4 -193 308 -223 186
		mu 0 4 76 168 179 90
		f 4 -189 187 -220 -309
		mu 0 4 168 97 119 179
		f 11 -181 -185 -218 -210 -110 -106 -234 -72 -75 -202 -176
		mu 0 11 93 94 118 117 116 111 91 28 92 113 112;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "curve1";
	rename -uid "D53D7C6E-460C-FCA3-3DE6-B7BE5948E7EE";
	setAttr ".t" -type "double3" 0 -0.25039843314299493 0 ;
	setAttr ".rp" -type "double3" 0 -0.017065849747744888 0 ;
	setAttr ".sp" -type "double3" 0 -0.017065849747744888 0 ;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "920D8783-48E8-0CEE-9EC2-67942D92547A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 3 0 no 3
		8 0 0 0 1 2 3 3 3
		6
		2.0385329099985099 2.9224866957997406 2.3795182704925537
		2.4218525705266098 2.9218236556137547 2.3828310264887023
		2.6716931687578342 3.3377003414420527 2.3795182704925537
		2.6863794183287788 3.912942750779453 2.3795182704925537
		2.6901388486792635 4.4881851601168545 2.3795182704925537
		2.6901389193742142 5.1316314168455106 2.3795182704925537
		;
createNode transform -n "pCube73";
	rename -uid "D77693F6-49F9-8173-5A2A-288C5EBFC4A0";
	setAttr ".t" -type "double3" 0 -0.25039843314299493 0 ;
	setAttr ".rp" -type "double3" 2.6160101890563965 4.9067316055297852 2.3795185089111328 ;
	setAttr ".sp" -type "double3" 2.6160101890563965 4.9067316055297852 2.3795185089111328 ;
createNode mesh -n "pCubeShape73" -p "pCube73";
	rename -uid "2CBA4B3F-4E86-A9C2-7499-A99016FEA2FE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 10 "f[6]" "f[19:20]" "f[25:26]" "f[29]" "f[48]" "f[64]" "f[72:73]" "f[184:185]" "f[190:191]" "f[194]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 16 "f[2]" "f[9]" "f[13:14]" "f[23:24]" "f[30]" "f[32]" "f[40]" "f[42]" "f[50]" "f[54:55]" "f[70]" "f[175]" "f[178:179]" "f[188:189]" "f[195]" "f[197]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "f[4]" "f[11:12]" "f[17:18]" "f[27]" "f[44]" "f[52]" "f[60:61]" "f[176:177]" "f[182:183]" "f[192]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[75:173]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 21 "f[1]" "f[3]" "f[5]" "f[7]" "f[10]" "f[33:35]" "f[38:39]" "f[41]" "f[43]" "f[45]" "f[47]" "f[49]" "f[51]" "f[53]" "f[56:57]" "f[59]" "f[62:63]" "f[65]" "f[68:69]" "f[71]" "f[74]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 15 "f[0]" "f[8]" "f[15:16]" "f[21:22]" "f[28]" "f[31]" "f[36:37]" "f[46]" "f[58]" "f[66:67]" "f[174]" "f[180:181]" "f[186:187]" "f[193]" "f[196]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 256 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.61802435 0.043821782 0.87210113
		 0.20580482 0.375 0.34094763 0.47688204 0.40862274 0.375 0.84095937 0.47688204 0.90863442
		 0.71594763 0.238997 0.78404069 0.011003032 0.48356092 0.049898934 0.50137663 0.024706118
		 0.375 1 0.37500006 0.98603469 0.48076773 1 0.37500012 0.97206938 0.47776404 0.98601615
		 0.37500042 0.26396549 0.47501636 0.27798063 0.47776428 0.26398399 0.48076773 0.25
		 0.49014357 0.22514333 0.375 0.52499694 0.48356014 0.54989892 0.375 0.5 0.48271006
		 0.52496308 0.37500015 0.48603466 0.48076731 0.5 0.3750003 0.47206932 0.47776362 0.48601612
		 0.375 0.76396543 0.47501495 0.77798057 0.375 0.75 0.4777635 0.76398391 0.375 0.72500241
		 0.48076728 0.75 0.375 0.70000476 0.48271003 0.72503656 0.48356095 0.20010045 0.37500083
		 0.27793095 0.47688252 0.34136572 0.375 0.54999387 0.48356012 0.7001003 0.375 0.90905237
		 0.47501498 0.97201955 0.375 0.40904063 0.47501534 0.47201955 0.375 0.77793092 0.47688177
		 0.84137744 0.62270445 0.023749815 0.63144445 0.012319027 0.71594763 0.011003019 0.65364659
		 0.23915063 0.64250034 0.23863789 0.63233858 0.23575923 0.87317687 0.22609445 0.86855549
		 0.23768093 0.78404063 0.23899698 0.84635347 0.010849321 0.85750008 0.011362098 0.86766124
		 0.014241177 0.48076797 8.24501e-08 0.6420874 0.011082582 0.65364659 0.010849364 0.62540811
		 0.22785872 0.625 0.20945936 0.85791266 0.23891731 0.84635347 0.23915064 0.87459189
		 0.022141919 0.875 0.040540535 0.625 0.34094763 0.71594763 0.25 0.78404063 0.25 0.625
		 0.40904063 0.625 0.90905237 0.71594763 0 0.65305507 7.4505806e-09 0.625 0.97194487
		 0.84694499 0.25 0.62499994 0.47194496 0.625 0.84095937 0.78404069 0 0.625 0.049775243
		 0.625 0.20022476 0.625 0.2780551 0.65305507 0.25 0.625 0.54977524 0.875 0.20022476
		 0.875 0.049775243 0.625 0.70022476 0.62499994 0.77805501 0.84694499 0 0.61160105
		 0.024411554 0.625 1 0.625 0 0.625 0.98598957 0.63901043 3.7207433e-09 0.625 0.26401043
		 0.63901043 0.25 0.625 0.25 0.59254402 0.22528252 0.625 0.52491832 0.875 0.22508167
		 0.625 0.5 0.875 0.25 0.625 0.48598963 0.86098963 0.25 0.625 0.76401037 0.86098963
		 0 0.625 0.75 0.875 0 0.625 0.72508168 0.875 0.024918327 0.12819968 0.042043205 0.2840524
		 0.013653874 0.21595936 0.23634614 0.2840524 0 0.21544753 0 0.21595936 0.25 0.28456432
		 0.25 0.34706935 0 0.28456429 0 0.375 0.20000504 0.375 0.049821045 0.2840524 0.25
		 0.34696963 0.25 0.21595936 0 0.15303038 0 0.15293069 0.25 0.21544753 0.25 0.125 0.04999496
		 0.125 0.20017873 0.2840524 0.23634613 0.34619057 0.013829366 0.3566651 0.014132109
		 0.3653031 0.018245544 0.3725456 0.041287638 0.37202433 0.20777369 0.37253037 0.22648369
		 0.36560398 0.23298866 0.12749113 0.023498772 0.13337897 0.015612497 0.21595936 0.013653875
		 0.15380938 0.2361706 0.14359164 0.23478299 0.13505834 0.23022515 0.375 0.049993873
		 0.38453281 0.025386482 0.41793823 0.024929099 0.37500006 1.8356838e-08 0.36103466
		 0 0.34696963 0 0.375 0 0.36153421 -0.0016597076 0.34706935 0.25 0.35970145 0.24908346
		 0.36103466 0.25 0.37500003 0.24999999 0.41262782 0.22503798 0.375 0.20017874 0.375
		 0.25 0.38393918 0.2249904 0.125 0.20000505 0.12547551 0.22368586 0.125 0.22500256
		 0.125 0.24999997 0.13896534 0.25 0.15303038 0.25 0.125 0.25 0.1388631 0.2499802 0.15293069
		 0 0.13861664 -0.0013965445 0.13896534 0 0.125 5.5873666e-09 0.125 0.024997454 0.125
		 0.049821265 0.125 0 0.12432058 0.024671521 0.37100282 0.026487382 0.35589787 0.23505715
		 0.34619057 0.23617065 0.12914594 0.22288761 0.12754558 0.20832476 0.14258371 0.012854621
		 0.15380941 0.013829349 0.2843881 0.0045250389 0.28421646 0.0090805562 0.34683996
		 0.0091204764 0.34708345 0.0045097899 0.21562412 0.0045205629 0.2157954 0.0090700239
		 0.28438768 0.24547939 0.28421628 0.24092983 0.21579534 0.2409192 0.2156238 0.24547477
		 0.15317461 0.24083006 0.15293083 0.24544087 0.37428173 0.046777204 0.37343106 0.044006251
		 0.37310693 0.2054515 0.37411708 0.20297632 0.3470507 0.24765329 0.34681606 0.2453756
		 0.15290751 0.0022853238 0.15316172 0.0045913346 0.12710463 0.044407774 0.12604137
		 0.046944629 0.12545379 0.20171435 0.12586443 0.20294267 0.35853806 0.0089782784 0.36010674
		 0.0037355414 0.36844173 0.013401127 0.3716327 0.0075010713 0.37457594 0.026793191
		 0.37893063 0.026295561 0.37491301 0.22488724 0.37841183 0.22476289 0.36846101 0.23721613
		 0.37152788 0.24267896 0.35767841 0.2404618 0.35889503 0.2449984 0.14178921 0.23993057
		 0.14025651 0.24499373 0.13226168 0.23559318 0.12904903 0.24195212 0.12810236 0.22218649
		 0.12684013 0.22273438 0.12679558 0.024578471 0.12558503 0.024655266 0.12989716 0.0092488416
		 0.1256066 0.0011661873 0.14087462 0.0073534339 0.13959201 0.0027388227 0.375 0.40904063
		 0.375 0.34094763 0.375 0.90905237 0.375 0.84095937 0.375 0.049993873 0.41793823 0.024929099
		 0.375 0 0.375 1 0.37500006 0.98603469 0.37500012 0.97206938 0.37500083 0.27793095
		 0.37500042 0.26396549 0.375 0.25 0.41262782 0.22503798 0.375 0.20000504 0.375 0.54999387
		 0.375 0.52499694 0.375 0.5 0.37500015 0.48603466;
	setAttr ".uvst[0].uvsp[250:255]" 0.3750003 0.47206932 0.375 0.77793092 0.375
		 0.76396543 0.375 0.75 0.375 0.72500241 0.375 0.70000476;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 216 ".vt";
	setAttr ".vt[0:165]"  2.55779123 5.40673161 2.62118173 2.55779123 4.40673161 2.62118173
		 2.55779123 5.40673161 2.13793874 2.55779123 4.40673161 2.13793874 2.49803448 4.40673161 3.06840086
		 2.48789883 4.42195415 3.14425564 2.47930622 4.46530437 3.20856237 2.47356486 4.53018236 3.25153065
		 2.4715488 4.60671139 3.26661921 2.4715488 5.20675182 3.26661921 2.47356486 5.28328085 3.25153065
		 2.47930622 5.34815884 3.20856237 2.48789883 5.39150906 3.14425564 2.49803448 5.40673161 3.06840086
		 2.49803114 5.40673161 1.6906364 2.48789668 5.39150906 1.61478138 2.47930527 5.34815884 1.55047464
		 2.47356462 5.28328085 1.50750625 2.4715488 5.20675182 1.49241781 2.4715488 4.60671139 1.49241781
		 2.47356462 4.53018236 1.50750625 2.47930527 4.46530437 1.55047464 2.48789668 4.42195415 1.61478138
		 2.49803114 4.40673161 1.6906364 2.33253407 4.40673161 2.62481451 2.28915977 4.41404867 2.62299824
		 2.26916909 4.43403912 2.62166834 2.26185203 4.4613471 2.62118173 2.20292854 4.46204901 3.062164307
		 2.21001911 4.43444443 3.06485939 2.23007298 4.4141655 3.066886187 2.27369833 4.40673161 3.067692995
		 2.33253407 4.40673161 2.13430643 2.28915977 4.41404867 2.1361227 2.26916909 4.43403912 2.13745213
		 2.26185203 4.4613471 2.13793874 2.33253407 5.40673161 2.62481451 2.28915977 5.39941454 2.62299824
		 2.26916909 5.3794241 2.62166834 2.26185203 5.35211611 2.62118173 2.26185203 5.35211611 2.13793874
		 2.26916909 5.3794241 2.13745213 2.28915977 5.39941454 2.1361227 2.33253407 5.40673161 2.13430643
		 2.20292497 5.3514142 1.69687259 2.21001554 5.37901878 1.69417751 2.23006916 5.39929771 1.69215071
		 2.27369452 5.40673161 1.69134402 2.25025487 4.60601664 3.26661921 2.20661139 4.60673332 3.2585721
		 2.1876905 4.60883093 3.23695874 2.18336773 4.61165237 3.20855665 2.18336773 5.20181084 3.20855665
		 2.1876905 5.20463228 3.23695874 2.20661139 5.20672989 3.2585721 2.25025487 5.20744658 3.26661921
		 2.27369833 5.40673161 3.067692995 2.23007298 5.39929771 3.066886187 2.21001911 5.37901878 3.06485939
		 2.20292854 5.3514142 3.062164307 2.27369452 4.40673161 1.69134402 2.23006916 4.4141655 1.69215071
		 2.21001554 4.43444443 1.69417751 2.20292497 4.46204901 1.69687259 2.18336678 4.61165237 1.55048001
		 2.18768978 4.60883093 1.52207816 2.20661068 4.60673332 1.5004648 2.25025415 4.60601664 1.49241781
		 2.25025415 5.20744658 1.49241781 2.20661068 5.20672989 1.5004648 2.18768978 5.20463228 1.52207816
		 2.18336678 5.20181084 1.55048001 2.19494224 4.47536373 3.12193418 2.20114684 4.44883633 3.13275218
		 2.22084618 4.42914867 3.14081192 2.26448846 4.42190075 3.14382052 2.18890643 4.50695229 3.16710615
		 2.19408321 4.48631954 3.18740487 2.2133534 4.47082281 3.20267868 2.25698733 4.46509981 3.2083571
		 2.18493295 4.55265188 3.1968441 2.18941259 4.54139042 3.22361159 2.20837975 4.53287935 3.24391794
		 2.25199199 4.52975273 3.25147748 2.18486261 5.26103258 3.19736958 2.18937755 5.27218485 3.22387791
		 2.20836782 5.28061485 3.24399161 2.25199199 5.28371048 3.25147748 2.18880725 5.30726576 3.16784811
		 2.1940341 5.32752514 3.18777966 2.21333671 5.34274483 3.20278144 2.25698733 5.3483634 3.2083571
		 2.19487453 5.33934498 3.12244129 2.20111346 5.36525297 3.13300705 2.22083497 5.38448429 3.14088106
		 2.26448846 5.39156246 3.14382052 2.19493961 5.33809996 1.63710272 2.20114422 5.36462736 1.6262846
		 2.22084355 5.38431454 1.61822498 2.26448584 5.39156246 1.61521637 2.18890476 5.3065114 1.59193075
		 2.19408178 5.32714415 1.57163203 2.21335196 5.3426404 1.55635834 2.2569859 5.3483634 1.55068004
		 2.18493152 5.26081133 1.56219232 2.1894114 5.27207279 1.53542495 2.20837903 5.28058386 1.51511884
		 2.25199103 5.28371048 1.50755954 2.18486142 4.55243063 1.56166708 2.18937683 4.54127836 1.53515875
		 2.20836711 4.53284836 1.5150454 2.25199103 4.52975273 1.50755954 2.18880558 4.50619698 1.59118891
		 2.19403267 4.48593807 1.57125735 2.21333528 4.47071838 1.5562557 2.2569859 4.46509981 1.55068004
		 2.1948719 4.47411823 1.63659561 2.20111084 4.44821024 1.62602973 2.22083235 4.42897892 1.61815584
		 2.26448584 4.42190075 1.61521637 2.57199812 5.39036894 2.61040425 2.60311937 5.37790012 2.61243272
		 2.60311937 5.37790012 2.14668465 2.57199812 5.39036894 2.14871335 2.61601019 5.34779739 2.61327314
		 2.61601019 5.34779739 2.1458447 2.57199812 4.42309475 2.61040425 2.60311937 4.43556356 2.61243272
		 2.54284739 4.43535376 3.043966532 2.51141644 4.42309475 3.04551506 2.61601019 4.46566629 2.61327314
		 2.55614662 4.46507215 3.040941954 2.48724222 4.61616087 3.23758793 2.51840067 4.61695337 3.22625756
		 2.51840067 5.19651031 3.22625756 2.48724222 5.19730282 3.23758793 2.53417945 4.61966228 3.19787621
		 2.53417945 5.1938014 3.19787621 2.48724198 5.19730282 1.52144897 2.51840043 5.19651031 1.53277957
		 2.51840043 4.61695337 1.53277957 2.48724198 4.61616087 1.52144897 2.53417873 5.1938014 1.56116128
		 2.53417873 4.61966228 1.56116128 2.55779123 5.39036894 2.61327314 2.55779123 5.39036894 2.1458447
		 2.55779123 4.42309475 2.1458447 2.57199812 4.42309475 2.14871335 2.55779123 4.42309475 2.61327314
		 2.61601019 4.46566629 2.1458447 2.4715488 4.61652994 3.23758793 2.47356486 4.54250526 3.22299337
		 2.48902512 4.54227972 3.22296548 2.47930622 4.47975063 3.18143129 2.494241 4.47964573 3.18132544
		 2.48789883 4.437819 3.11922884 2.50201607 4.4377923 3.11901212 2.49803448 4.42309475 3.045856476
		 2.49803448 5.39036894 3.045856476 2.48789883 5.37564468 3.11922884 2.50201607 5.37567139 3.11901212
		 2.51141644 5.39036894 3.04551506 2.47930622 5.33371305 3.18143129 2.494241 5.33381796 3.18132544
		 2.47356486 5.27095795 3.22299337 2.48902512 5.27118397 3.22296548;
	setAttr ".vt[166:215]" 2.4715488 5.19693375 3.23758793 2.4715488 5.19693375 1.52144897
		 2.47356462 5.27095795 1.53604364 2.48902464 5.27118397 1.53607166 2.47930527 5.33371305 1.57760584
		 2.49423981 5.33381796 1.5777117 2.48789668 5.37564468 1.63980806 2.50201368 5.37567139 1.64002466
		 2.49803114 5.39036894 1.71318066 2.5114131 5.39036894 1.7135222 2.49803114 4.42309475 1.71318066
		 2.48789668 4.437819 1.63980806 2.50201368 4.4377923 1.64002466 2.5114131 4.42309475 1.7135222
		 2.47930527 4.47975063 1.57760584 2.49423981 4.47964573 1.5777117 2.47356462 4.54250526 1.53604364
		 2.48902464 4.54227972 1.53607166 2.4715488 4.61652994 1.52144897 2.53595877 4.55789852 3.18516445
		 2.54061556 4.50930214 3.15189695 2.54752231 4.47742224 3.10255527 2.55614662 5.34839153 3.040941954
		 2.54746485 5.33704615 3.1029644 2.54053569 5.30474091 3.15246677 2.53589797 5.25574875 3.18559933
		 2.53595805 5.25556517 1.57387292 2.54061389 5.30416155 1.6071403 2.54751945 5.33604097 1.6564815
		 2.55614305 5.34839153 1.71809494 2.55614305 4.46507215 1.71809494 2.54746222 4.47641754 1.65607238
		 2.54053402 4.50872231 1.6065706 2.53589702 4.55771542 1.57343805 2.54284739 5.37810993 3.043966532
		 2.54284382 5.37810993 1.71507061 2.60311937 4.43556356 2.14668465 2.54284382 4.43535376 1.71507061
		 2.5202775 4.54661703 3.21214247 2.53336954 5.36449528 3.11423182 2.52027702 5.26684666 1.54689443
		 2.53336692 4.44896841 1.64480519 2.52554464 4.48810768 3.17280626 2.53338623 4.44925976 3.11411309
		 2.52552176 5.32552242 3.17297006 2.5202601 5.26689911 3.21226692 2.52554321 5.32535601 1.58623075
		 2.53338361 5.36420393 1.64492369 2.52552032 4.48794127 1.58606696 2.52025938 4.54656458 1.5467701;
	setAttr -s 412 ".ed";
	setAttr ".ed[0:165]"  0 2 0 3 1 0 8 7 0 7 6 0 6 5 0 5 4 0 13 12 0 12 11 0
		 11 10 0 10 9 0 18 17 0 17 16 0 16 15 0 15 14 0 23 22 0 22 21 0 21 20 0 20 19 0 9 8 0
		 0 13 0 19 18 0 4 1 0 14 2 0 3 23 0 33 32 1 32 24 1 34 33 1 27 35 1 35 34 1 27 26 1
		 26 29 1 29 28 1 28 27 1 26 25 1 25 30 0 30 29 1 25 24 1 24 31 1 31 30 1 73 72 1 72 28 1
		 74 73 1 31 75 1 75 74 1 61 60 1 60 32 1 62 61 1 35 63 1 63 62 1 57 56 1 56 36 1 58 57 1
		 39 59 1 59 58 1 39 38 1 38 41 0 41 40 1 40 39 1 38 37 1 37 42 1 42 41 1 37 36 1 36 43 1
		 43 42 1 45 44 1 44 40 1 46 45 1 43 47 1 47 46 1 97 96 1 96 44 1 98 97 1 47 99 1 99 98 1
		 83 48 1 51 80 1 51 50 1 50 53 0 53 52 1 52 51 1 50 49 1 49 54 0 54 53 1 49 48 1 48 55 1
		 55 54 1 85 84 1 84 52 1 86 85 1 55 87 1 87 86 1 95 56 1 59 92 1 119 60 1 63 116 1
		 109 108 1 108 64 1 110 109 1 67 111 1 111 110 1 67 66 1 66 69 0 69 68 1 68 67 1 66 65 1
		 65 70 0 70 69 1 65 64 1 64 71 1 71 70 1 107 68 1 71 104 1 77 76 1 76 72 1 78 77 1
		 75 79 1 79 78 1 81 80 1 80 76 1 82 81 1 79 83 1 83 82 1 89 88 1 88 84 1 90 89 1 87 91 1
		 91 90 1 93 92 1 92 88 1 94 93 1 91 95 1 95 94 1 101 100 1 100 96 1 102 101 1 99 103 1
		 103 102 1 105 104 1 104 100 1 106 105 1 103 107 1 107 106 1 113 112 1 112 108 1 114 113 1
		 111 115 1 115 114 1 117 116 1 116 112 1 118 117 1 115 119 1 119 118 1 27 39 1 40 35 1
		 1 24 1 32 3 1 2 43 1 36 0 1 4 31 1 9 55 1 48 8 1 56 13 1 60 23 1 14 47 1 19 67 1
		 68 18 1;
	setAttr ".ed[166:331]" 83 7 1 79 6 1 5 75 1 95 12 1 91 11 1 10 87 1 107 17 1
		 103 16 1 15 99 1 119 22 1 115 21 1 20 111 1 26 34 0 25 33 1 30 74 0 29 73 0 34 62 1
		 33 61 0 38 58 1 37 57 0 42 46 0 41 45 1 46 98 0 45 97 0 54 86 0 53 85 0 66 110 0
		 65 109 0 74 78 0 73 77 0 78 82 0 77 81 0 49 82 0 50 81 0 86 90 0 85 89 0 90 94 0
		 89 93 0 57 94 0 58 93 0 98 102 0 97 101 0 102 106 0 101 105 0 69 106 0 70 105 0 110 114 0
		 109 113 0 114 118 0 113 117 0 61 118 0 62 117 0 120 121 1 121 122 0 122 123 1 123 120 1
		 121 124 1 124 125 1 125 122 1 126 127 1 127 128 0 128 129 1 129 126 1 127 130 1 130 131 1
		 131 128 1 132 133 1 133 134 0 134 135 1 135 132 1 133 136 1 136 137 1 137 134 1 138 139 1
		 139 140 0 140 141 1 141 138 1 139 142 1 142 143 1 143 140 1 0 144 1 144 120 1 2 145 1
		 123 145 1 144 145 0 3 146 1 146 147 1 126 147 1 1 148 1 126 148 1 146 148 0 124 130 1
		 149 130 1 149 125 1 8 150 1 7 151 1 150 151 0 151 152 1 132 152 1 132 150 1 6 153 1
		 151 153 0 153 154 1 152 154 1 5 155 1 153 155 0 155 156 1 154 156 1 4 157 1 155 157 0
		 157 129 1 156 129 1 13 158 1 12 159 1 158 159 0 159 160 1 161 160 1 161 158 1 11 162 1
		 159 162 0 162 163 1 160 163 1 10 164 1 162 164 0 164 165 1 163 165 1 9 166 1 164 166 0
		 166 135 1 165 135 1 18 167 1 17 168 1 167 168 0 168 169 1 138 169 1 138 167 1 16 170 1
		 168 170 0 170 171 1 169 171 1 15 172 1 170 172 0 172 173 1 171 173 1 14 174 1 172 174 0
		 174 175 1 173 175 1 23 176 1 22 177 1 176 177 0 177 178 1 179 178 1 179 176 1 21 180 1
		 177 180 0 180 181 1 178 181 1 20 182 1 180 182 0 182 183 1 181 183 1 19 184 1 182 184 0
		 184 141 1 183 141 1;
	setAttr ".ed[332:411]" 166 150 0 120 161 1 144 158 0 184 167 0 157 148 0 175 123 1
		 174 145 0 147 179 1 146 176 0 185 136 1 186 185 1 187 186 1 131 187 1 188 124 1 189 188 1
		 190 189 1 191 190 1 137 191 1 192 142 1 193 192 1 194 193 1 195 194 1 125 195 1 196 149 1
		 197 196 1 198 197 1 199 198 1 143 199 1 121 200 0 200 188 1 161 200 1 122 201 0 201 175 1
		 195 201 1 127 202 0 202 149 1 147 202 1 202 203 0 203 196 1 179 203 1 133 204 0 204 185 1
		 152 204 1 200 205 0 205 189 1 160 205 1 139 206 0 206 192 1 169 206 1 203 207 0 207 197 1
		 178 207 1 204 208 0 208 186 1 154 208 1 208 209 0 209 187 1 156 209 1 128 209 0 205 210 0
		 210 190 1 163 210 1 210 211 0 211 191 1 165 211 1 134 211 0 206 212 0 212 193 1 171 212 1
		 212 213 0 213 194 1 173 213 1 201 213 0 207 214 0 214 198 1 181 214 1 214 215 0 215 199 1
		 183 215 1 140 215 0;
	setAttr -s 198 -ch 824 ".fc[0:197]" -type "polyFaces" 
		f 4 218 219 220 221
		mu 0 4 38 68 71 3
		f 4 222 223 224 -220
		mu 0 4 69 6 55 70
		f 4 225 226 227 228
		mu 0 4 5 72 75 42
		f 4 229 230 231 -227
		mu 0 4 73 49 61 74
		f 4 232 233 234 235
		mu 0 4 8 80 81 36
		f 4 236 237 238 -234
		mu 0 4 80 0 63 81
		f 4 239 240 241 242
		mu 0 4 21 84 87 40
		f 4 243 244 245 -241
		mu 0 4 85 1 67 86
		f 4 247 -222 249 -251
		mu 0 4 232 38 3 231
		f 4 252 -254 255 -257
		mu 0 4 234 46 5 233
		f 4 257 -259 259 -224
		mu 0 4 6 49 7 55
		f 4 262 263 -265 265
		mu 0 4 235 236 9 8
		f 4 267 268 -270 -264
		mu 0 4 236 237 59 9
		f 4 271 272 -274 -269
		mu 0 4 238 239 14 12
		f 4 275 276 -278 -273
		mu 0 4 239 240 42 14
		f 4 280 281 -283 283
		mu 0 4 241 242 17 16
		f 4 285 286 -288 -282
		mu 0 4 242 243 18 17
		f 4 289 290 -292 -287
		mu 0 4 243 244 19 18
		f 4 293 294 -296 -291
		mu 0 4 244 245 36 19
		f 4 298 299 -301 301
		mu 0 4 246 247 23 21
		f 4 303 304 -306 -300
		mu 0 4 247 248 25 23
		f 4 307 308 -310 -305
		mu 0 4 248 249 27 25
		f 4 311 312 -314 -309
		mu 0 4 249 250 44 27
		f 4 316 317 -319 319
		mu 0 4 251 252 31 29
		f 4 321 322 -324 -318
		mu 0 4 252 253 33 31
		f 4 325 326 -328 -323
		mu 0 4 253 254 35 33
		f 4 329 330 -332 -327
		mu 0 4 254 255 40 35
		f 4 -266 -236 -295 332
		mu 0 4 235 8 36 245
		f 4 -284 -334 -248 334
		mu 0 4 241 16 38 232
		f 4 -302 -243 -331 335
		mu 0 4 246 21 40 255
		f 4 -256 -229 -277 336
		mu 0 4 233 5 42 240
		f 4 -250 -338 -313 338
		mu 0 4 231 3 44 250
		f 4 -320 -340 -253 340
		mu 0 4 251 29 46 234
		f 12 -342 -343 -344 -345 -231 -258 -346 -347 -348 -349 -350 -238
		mu 0 12 0 47 48 60 61 49 6 50 51 52 62 63
		f 12 -351 -352 -353 -354 -355 -260 -356 -357 -358 -359 -360 -245
		mu 0 12 1 53 54 64 65 55 7 56 57 58 66 67
		f 4 -223 360 361 345
		mu 0 4 6 69 83 50
		f 4 -219 333 362 -361
		mu 0 4 68 38 16 82
		f 4 -221 363 364 337
		mu 0 4 3 71 77 44
		f 4 -225 354 365 -364
		mu 0 4 70 55 65 76
		f 4 -230 366 367 258
		mu 0 4 49 73 79 7
		f 4 -226 253 368 -367
		mu 0 4 72 5 46 78
		f 4 -368 369 370 355
		mu 0 4 7 79 89 56
		f 4 -369 339 371 -370
		mu 0 4 78 46 29 88
		f 4 -237 372 373 341
		mu 0 4 0 80 90 47
		f 4 -233 264 374 -373
		mu 0 4 80 8 9 90
		f 4 -362 375 376 346
		mu 0 4 50 83 96 51
		f 4 -363 282 377 -376
		mu 0 4 82 16 17 95
		f 4 -244 378 379 350
		mu 0 4 1 85 100 53
		f 4 -240 300 380 -379
		mu 0 4 84 21 23 99
		f 4 -371 381 382 356
		mu 0 4 56 89 106 57
		f 4 -372 318 383 -382
		mu 0 4 88 29 31 105
		f 4 -374 384 385 342
		mu 0 4 47 90 92 48
		f 4 -375 269 386 -385
		mu 0 4 90 9 59 92
		f 4 -386 387 388 343
		mu 0 4 48 92 94 60
		f 4 -387 273 389 -388
		mu 0 4 91 12 14 93
		f 4 -228 390 -390 277
		mu 0 4 42 75 93 14
		f 4 -232 344 -389 -391
		mu 0 4 74 61 60 94
		f 4 -377 391 392 347
		mu 0 4 51 96 97 52
		f 4 -378 287 393 -392
		mu 0 4 95 17 18 97
		f 4 -393 394 395 348
		mu 0 4 52 97 98 62
		f 4 -394 291 396 -395
		mu 0 4 97 18 19 98
		f 4 -235 397 -397 295
		mu 0 4 36 81 98 19
		f 4 -239 349 -396 -398
		mu 0 4 81 63 62 98
		f 4 -380 398 399 351
		mu 0 4 53 100 102 54
		f 4 -381 305 400 -399
		mu 0 4 99 23 25 101
		f 4 -400 401 402 352
		mu 0 4 54 102 104 64
		f 4 -401 309 403 -402
		mu 0 4 101 25 27 103
		f 4 -365 404 -404 313
		mu 0 4 44 77 103 27
		f 4 -366 353 -403 -405
		mu 0 4 76 65 64 104
		f 4 -383 405 406 357
		mu 0 4 57 106 108 58
		f 4 -384 323 407 -406
		mu 0 4 105 31 33 107
		f 4 -407 408 409 358
		mu 0 4 58 108 110 66
		f 4 -408 327 410 -409
		mu 0 4 107 33 35 109
		f 4 -242 411 -411 331
		mu 0 4 40 87 109 35
		f 4 -246 359 -410 -412
		mu 0 4 86 67 66 110
		f 4 29 30 31 32
		mu 0 4 112 184 185 131
		f 4 33 34 35 -31
		mu 0 4 184 183 186 185
		f 4 36 37 38 -35
		mu 0 4 183 119 149 186
		f 4 54 55 56 57
		mu 0 4 130 190 191 113
		f 4 58 59 60 -56
		mu 0 4 190 189 192 191
		f 4 61 62 63 -60
		mu 0 4 189 117 127 192
		f 4 76 77 78 79
		mu 0 4 134 196 197 135
		f 4 80 81 82 -78
		mu 0 4 196 195 198 197
		f 4 83 84 85 -82
		mu 0 4 195 121 157 198
		f 4 100 101 102 103
		mu 0 4 173 204 205 129
		f 4 104 105 106 -102
		mu 0 4 204 203 206 205
		f 4 107 108 109 -106
		mu 0 4 203 111 180 206
		f 4 -28 152 -58 153
		mu 0 4 140 112 130 113
		f 4 1 154 -26 155
		mu 0 4 124 114 119 115
		f 4 0 156 -63 157
		mu 0 4 122 116 127 117
		f 4 -22 158 -38 -155
		mu 0 4 114 118 149 119
		f 4 -19 159 -85 160
		mu 0 4 144 120 157 121
		f 4 -20 -158 -51 161
		mu 0 4 152 122 117 123
		f 4 -24 -156 -46 162
		mu 0 4 168 124 115 125
		f 4 -23 163 -68 -157
		mu 0 4 116 126 165 127
		f 4 -21 164 -104 165
		mu 0 4 160 128 173 129
		f 12 -53 -153 -33 -41 -114 -119 -76 -80 -88 -124 -129 -93
		mu 0 12 178 130 112 131 132 133 176 134 135 136 137 177
		f 12 -109 -97 -144 -149 -95 -48 -154 -66 -71 -134 -139 -112
		mu 0 12 180 111 138 139 181 182 140 113 141 142 143 179
		f 4 -3 -161 -75 166
		mu 0 4 146 144 121 145
		f 4 -4 -167 -121 167
		mu 0 4 150 146 145 147
		f 4 -6 168 -43 -159
		mu 0 4 118 148 151 149
		f 4 -5 -168 -116 -169
		mu 0 4 148 150 147 151
		f 4 -7 -162 -92 169
		mu 0 4 154 152 123 153
		f 4 -8 -170 -131 170
		mu 0 4 158 154 153 155
		f 4 -10 171 -90 -160
		mu 0 4 120 156 159 157
		f 4 -9 -171 -126 -172
		mu 0 4 156 158 155 159
		f 4 -11 -166 -111 172
		mu 0 4 162 160 129 161
		f 4 -12 -173 -141 173
		mu 0 4 166 162 161 163
		f 4 -14 174 -73 -164
		mu 0 4 126 164 167 165
		f 4 -13 -174 -136 -175
		mu 0 4 164 166 163 167
		f 4 -15 -163 -94 175
		mu 0 4 170 168 125 169
		f 4 -16 -176 -151 176
		mu 0 4 174 170 169 171
		f 4 -18 177 -99 -165
		mu 0 4 128 172 175 173
		f 4 -17 -177 -146 -178
		mu 0 4 172 174 171 175
		f 4 -30 27 28 -179
		mu 0 4 184 112 140 188
		f 4 -37 179 24 25
		mu 0 4 119 183 187 115
		f 4 -34 178 26 -180
		mu 0 4 183 184 188 187
		f 4 -39 42 43 -181
		mu 0 4 186 149 151 208
		f 4 -32 181 39 40
		mu 0 4 131 185 207 132
		f 4 -36 180 41 -182
		mu 0 4 185 186 208 207
		f 4 -29 47 48 -183
		mu 0 4 188 140 182 202
		f 4 -25 183 44 45
		mu 0 4 115 187 201 125
		f 4 -27 182 46 -184
		mu 0 4 187 188 202 201
		f 4 -55 52 53 -185
		mu 0 4 190 130 178 200
		f 4 -62 185 49 50
		mu 0 4 117 189 199 123
		f 4 -59 184 51 -186
		mu 0 4 189 190 200 199
		f 4 -64 67 68 -187
		mu 0 4 192 127 165 194
		f 4 -57 187 64 65
		mu 0 4 113 191 193 141
		f 4 -61 186 66 -188
		mu 0 4 191 192 194 193
		f 4 -69 72 73 -189
		mu 0 4 194 165 167 220
		f 4 -65 189 69 70
		mu 0 4 141 193 219 142
		f 4 -67 188 71 -190
		mu 0 4 193 194 220 219
		f 4 -86 89 90 -191
		mu 0 4 198 157 159 214
		f 4 -79 191 86 87
		mu 0 4 135 197 213 136
		f 4 -83 190 88 -192
		mu 0 4 197 198 214 213
		f 4 -101 98 99 -193
		mu 0 4 204 173 175 226
		f 4 -108 193 95 96
		mu 0 4 111 203 225 138
		f 4 -105 192 97 -194
		mu 0 4 203 204 226 225
		f 4 -44 115 116 -195
		mu 0 4 208 151 147 210
		f 4 -40 195 112 113
		mu 0 4 132 207 209 133
		f 4 -42 194 114 -196
		mu 0 4 207 208 210 209
		f 4 -117 120 121 -197
		mu 0 4 210 147 145 212
		f 4 -113 197 117 118
		mu 0 4 133 209 211 176
		f 4 -115 196 119 -198
		mu 0 4 209 210 212 211
		f 4 -84 198 -122 74
		mu 0 4 121 195 212 145
		f 4 -81 199 -120 -199
		mu 0 4 195 196 211 212
		f 4 -77 75 -118 -200
		mu 0 4 196 134 176 211
		f 4 -91 125 126 -201
		mu 0 4 214 159 155 216
		f 4 -87 201 122 123
		mu 0 4 136 213 215 137
		f 4 -89 200 124 -202
		mu 0 4 213 214 216 215
		f 4 -127 130 131 -203
		mu 0 4 216 155 153 218
		f 4 -123 203 127 128
		mu 0 4 137 215 217 177
		f 4 -125 202 129 -204
		mu 0 4 215 216 218 217
		f 4 -50 204 -132 91
		mu 0 4 123 199 218 153
		f 4 -52 205 -130 -205
		mu 0 4 199 200 217 218
		f 4 -54 92 -128 -206
		mu 0 4 200 178 177 217
		f 4 -74 135 136 -207
		mu 0 4 220 167 163 222
		f 4 -70 207 132 133
		mu 0 4 142 219 221 143
		f 4 -72 206 134 -208
		mu 0 4 219 220 222 221
		f 4 -137 140 141 -209
		mu 0 4 222 163 161 224
		f 4 -133 209 137 138
		mu 0 4 143 221 223 179
		f 4 -135 208 139 -210
		mu 0 4 221 222 224 223
		f 4 -103 210 -142 110
		mu 0 4 129 205 224 161
		f 4 -107 211 -140 -211
		mu 0 4 205 206 223 224
		f 4 -110 111 -138 -212
		mu 0 4 206 180 179 223
		f 4 -100 145 146 -213
		mu 0 4 226 175 171 228
		f 4 -96 213 142 143
		mu 0 4 138 225 227 139
		f 4 -98 212 144 -214
		mu 0 4 225 226 228 227
		f 4 -147 150 151 -215
		mu 0 4 228 171 169 230
		f 4 -143 215 147 148
		mu 0 4 139 227 229 181
		f 4 -145 214 149 -216
		mu 0 4 227 228 230 229
		f 4 -45 216 -152 93
		mu 0 4 125 201 230 169
		f 4 -47 217 -150 -217
		mu 0 4 201 202 229 230
		f 4 -49 94 -148 -218
		mu 0 4 202 182 181 229
		f 4 -1 246 250 -249
		mu 0 4 43 2 232 231
		f 4 -2 251 256 -255
		mu 0 4 41 4 234 233
		f 4 2 261 -263 -261
		mu 0 4 144 146 236 235
		f 4 3 266 -268 -262
		mu 0 4 146 150 237 236
		f 4 4 270 -272 -267
		mu 0 4 10 11 239 238
		f 4 5 274 -276 -271
		mu 0 4 11 13 240 239
		f 4 6 279 -281 -279
		mu 0 4 37 15 242 241
		f 4 7 284 -286 -280
		mu 0 4 15 158 243 242
		f 4 8 288 -290 -285
		mu 0 4 158 156 244 243
		f 4 9 292 -294 -289
		mu 0 4 156 120 245 244
		f 4 10 297 -299 -297
		mu 0 4 39 20 247 246
		f 4 11 302 -304 -298
		mu 0 4 20 22 248 247
		f 4 12 306 -308 -303
		mu 0 4 22 24 249 248
		f 4 13 310 -312 -307
		mu 0 4 24 26 250 249
		f 4 14 315 -317 -315
		mu 0 4 45 28 252 251
		f 4 15 320 -322 -316
		mu 0 4 28 30 253 252
		f 4 16 324 -326 -321
		mu 0 4 30 32 254 253
		f 4 17 328 -330 -325
		mu 0 4 32 34 255 254
		f 4 18 260 -333 -293
		mu 0 4 120 144 235 245
		f 4 19 278 -335 -247
		mu 0 4 2 37 241 232
		f 4 20 296 -336 -329
		mu 0 4 34 39 246 255
		f 4 21 254 -337 -275
		mu 0 4 13 41 233 240
		f 4 22 248 -339 -311
		mu 0 4 26 43 231 250
		f 4 23 314 -341 -252
		mu 0 4 4 45 251 234;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube79";
	rename -uid "A6EE1CBB-41BA-FA81-A3DE-989370ABABB6";
	setAttr ".rp" -type "double3" 1.0887569189071653 1.7620432259321512 2.3773723840713501 ;
	setAttr ".sp" -type "double3" 1.0887569189071653 1.7620432259321512 2.3773723840713501 ;
createNode mesh -n "pCube79Shape" -p "pCube79";
	rename -uid "FBE8AAA5-478D-4202-182B-228218A1F263";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.35500144958496094 0.36429491639137268 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[1]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[12]" -type "float3" 1.4901161e-08 0 7.4505806e-09 ;
	setAttr ".pt[13]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[24]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[25]" -type "float3" 1.4901161e-08 0 -7.4505806e-09 ;
	setAttr ".pt[36]" -type "float3" -2.9802322e-08 0 -7.4505806e-09 ;
	setAttr ".pt[37]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "pCube79";
	rename -uid "7D3EC839-4018-DABD-693B-F786B9AB71F1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[2]" "f[7]" "f[12]" "f[17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[5]" "f[10]" "f[15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[4]" "f[9]" "f[14]" "f[19]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[3]" "f[8]" "f[13]" "f[18]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6]" "f[11]" "f[16]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.1044957 1.49477339 2.24022532 -0.1044957 1.49477339 2.51451921
		 -0.1044957 1.66016269 2.24022532 -0.1044957 1.66016269 2.51451921 0.8527745 2.029313087 2.14138985
		 0.8527745 2.029313087 2.61335468 0.8527745 1.64617705 2.14138985 0.8527745 1.64617705 2.61335468
		 0.95161003 1.49477339 3.57062507 1.22590387 1.49477339 3.57062507 0.95161003 1.66016269 3.57062507
		 1.22590387 1.66016269 3.57062507 1.32473934 2.029313087 2.61335468 1.32473934 1.64617705 2.61335468
		 2.2820096 1.49477339 2.51451921 2.2820096 1.49477339 2.24022532 2.2820096 1.66016269 2.51451921
		 2.2820096 1.66016269 2.24022532 1.32473946 2.029313087 2.14138985 1.32473946 1.64617705 2.14138985
		 1.22590399 1.49477339 1.1841197 0.95161015 1.49477339 1.1841197 1.22590399 1.66016269 1.1841197
		 0.95161015 1.66016269 1.1841197;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 5 12 0 7 13 0 8 10 0 9 11 0 10 5 0 11 12 0
		 12 13 0 7 8 0 13 9 0 14 15 0 16 17 0 12 18 0 13 19 0 14 16 0 15 17 0 16 12 0 17 18 0
		 18 19 0 13 14 0 19 15 0 20 21 0 22 23 0 18 4 0 19 6 0 20 22 0 21 23 0 22 18 0 23 4 0
		 19 20 0 6 21 0;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 15 22 -13 -22
		mu 0 4 21 20 22 23
		f 4 -23 -21 -20 -18
		mu 0 4 15 24 25 16
		f 4 21 16 18 9
		mu 0 4 26 14 17 27
		f 4 23 28 -25 -28
		mu 0 4 28 29 30 31
		f 4 24 30 -26 -30
		mu 0 4 31 30 32 33
		f 4 26 33 -24 -33
		mu 0 4 35 34 36 37
		f 4 -34 -32 -31 -29
		mu 0 4 29 38 39 30
		f 4 32 27 29 20
		mu 0 4 40 28 31 41
		f 4 34 39 -36 -39
		mu 0 4 42 43 44 45
		f 4 35 41 -37 -41
		mu 0 4 45 44 46 47
		f 4 37 43 -35 -43
		mu 0 4 49 48 50 51
		f 4 -44 -9 -42 -40
		mu 0 4 43 52 53 44
		f 4 42 38 40 31
		mu 0 4 54 42 45 55;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder8";
	rename -uid "3C5AB577-4A86-BFBC-B9C8-A9853E7107CF";
	setAttr ".t" -type "double3" 1.0883909093665991 1.2768615586626892 3.4136882923179215 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 0.2686484859916099 0.12117464198206421 0.2686484859916099 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr ".rp" -type "double3" 0.00075095417404726897 0 -0.04368076319121543 ;
	setAttr ".rpt" -type "double3" 0 0.043680763191215208 0.043680763191215444 ;
	setAttr ".sp" -type "double3" -5.9604644775390625e-07 0 -0.098372399806976318 ;
	setAttr ".spt" -type "double3" 0.00075155022049502287 0 0.054691636615760889 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "7011A874-4DCF-DA18-6E44-518C44B50A91";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".pt";
	setAttr ".pt[24]" -type "float3" -0.046909742 1.4901161e-08 4.6280373e-15 ;
	setAttr ".pt[25]" -type "float3" -0.04546956 1.4901161e-08 -0.060797665 ;
	setAttr ".pt[26]" -type "float3" -0.04546956 0 -0.060797665 ;
	setAttr ".pt[27]" -type "float3" -0.046909742 0 4.6280373e-15 ;
	setAttr ".pt[28]" -type "float3" -0.04128997 1.4901161e-08 -0.11564398 ;
	setAttr ".pt[29]" -type "float3" -0.04128997 0 -0.11564398 ;
	setAttr ".pt[30]" -type "float3" -0.034780137 1.4901161e-08 -0.15917033 ;
	setAttr ".pt[31]" -type "float3" -0.034780137 0 -0.15917033 ;
	setAttr ".pt[32]" -type "float3" -0.026577283 1.4901161e-08 -0.18711591 ;
	setAttr ".pt[33]" -type "float3" -0.026577283 0 -0.18711591 ;
	setAttr ".pt[34]" -type "float3" -0.01748433 1.4901161e-08 -0.19674528 ;
	setAttr ".pt[35]" -type "float3" -0.01748433 0 -0.19674528 ;
	setAttr ".pt[36]" -type "float3" -0.0083913589 1.4901161e-08 -0.18711591 ;
	setAttr ".pt[37]" -type "float3" -0.0083913589 0 -0.18711591 ;
	setAttr ".pt[38]" -type "float3" -0.00018848183 1.4901161e-08 -0.15917033 ;
	setAttr ".pt[39]" -type "float3" -0.00018848183 0 -0.15917033 ;
	setAttr ".pt[40]" -type "float3" 0.0063213417 1.4901161e-08 -0.11564398 ;
	setAttr ".pt[41]" -type "float3" 0.0063213417 0 -0.11564398 ;
	setAttr ".pt[42]" -type "float3" 0.010500911 1.4901161e-08 -0.060797665 ;
	setAttr ".pt[43]" -type "float3" 0.010500911 0 -0.060797665 ;
	setAttr ".pt[44]" -type "float3" 0.011941088 1.4901161e-08 4.7169287e-15 ;
	setAttr ".pt[45]" -type "float3" 0.011941088 0 4.7169287e-15 ;
	setAttr ".pt[46]" -type "float3" -0.01748433 1.4901161e-08 4.6724823e-15 ;
	setAttr ".pt[47]" -type "float3" -0.01748433 0 4.6724823e-15 ;
createNode transform -n "pCylinder9";
	rename -uid "CF195A25-421C-1D47-0085-48AAE565DB12";
	setAttr ".t" -type "double3" 1.0883909093665991 1.2768615586626892 1.3440940093735598 ;
	setAttr ".r" -type "double3" 90 21.892545830091958 0 ;
	setAttr ".s" -type "double3" 0.2686484859916099 0.12117464198206421 0.2686484859916099 ;
	setAttr ".rp" -type "double3" -0.003946152487153679 4.3049880809343295e-16 0.19854012652888847 ;
	setAttr ".rpt" -type "double3" -3.3447637021177812e-17 -0.19854012652888919 -0.19854012652888839 ;
	setAttr ".sp" -type "double3" -0.017484806478021309 3.5527136788005009e-15 0.80325520038604559 ;
	setAttr ".spt" -type "double3" 0.01353865399086763 -3.1222148707070681e-15 -0.60471507385715706 ;
createNode mesh -n "pCylinderShape9" -p "pCylinder9";
	rename -uid "CA0246BF-459C-8FDF-DCE3-7C82A44B3E99";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[20:39]" "f[62:63]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:10]" "vtx[22]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:10]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:21]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[11:21]" "vtx[23]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[11:21]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[60:61]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[40:59]" "f[64:65]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[10:19]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 94 ".uvst[0].uvsp[0:93]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.48749989
		 0.6875 0.48749989 0.3125 0.61249977 0.3125 0.61249977 0.6875 0.34374997 0.15625 0.5
		 0.15625 0.65625 0.15625 0.5 0.84375 0.34374997 0.84375 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".pt";
	setAttr ".pt[24]" -type "float3" -0.046909742 1.4901161e-08 4.6280373e-15 ;
	setAttr ".pt[25]" -type "float3" -0.04546956 1.4901161e-08 -0.060797665 ;
	setAttr ".pt[26]" -type "float3" -0.04546956 0 -0.060797665 ;
	setAttr ".pt[27]" -type "float3" -0.046909742 0 4.6280373e-15 ;
	setAttr ".pt[28]" -type "float3" -0.04128997 1.4901161e-08 -0.11564398 ;
	setAttr ".pt[29]" -type "float3" -0.04128997 0 -0.11564398 ;
	setAttr ".pt[30]" -type "float3" -0.034780137 1.4901161e-08 -0.15917033 ;
	setAttr ".pt[31]" -type "float3" -0.034780137 0 -0.15917033 ;
	setAttr ".pt[32]" -type "float3" -0.026577283 1.4901161e-08 -0.18711591 ;
	setAttr ".pt[33]" -type "float3" -0.026577283 0 -0.18711591 ;
	setAttr ".pt[34]" -type "float3" -0.01748433 1.4901161e-08 -0.19674528 ;
	setAttr ".pt[35]" -type "float3" -0.01748433 0 -0.19674528 ;
	setAttr ".pt[36]" -type "float3" -0.0083913589 1.4901161e-08 -0.18711591 ;
	setAttr ".pt[37]" -type "float3" -0.0083913589 0 -0.18711591 ;
	setAttr ".pt[38]" -type "float3" -0.00018848183 1.4901161e-08 -0.15917033 ;
	setAttr ".pt[39]" -type "float3" -0.00018848183 0 -0.15917033 ;
	setAttr ".pt[40]" -type "float3" 0.0063213417 1.4901161e-08 -0.11564398 ;
	setAttr ".pt[41]" -type "float3" 0.0063213417 0 -0.11564398 ;
	setAttr ".pt[42]" -type "float3" 0.010500911 1.4901161e-08 -0.060797665 ;
	setAttr ".pt[43]" -type "float3" 0.010500911 0 -0.060797665 ;
	setAttr ".pt[44]" -type "float3" 0.011941088 1.4901161e-08 4.7169287e-15 ;
	setAttr ".pt[45]" -type "float3" 0.011941088 0 4.7169287e-15 ;
	setAttr ".pt[46]" -type "float3" -0.01748433 1.4901161e-08 4.6724823e-15 ;
	setAttr ".pt[47]" -type "float3" -0.01748433 0 4.6724823e-15 ;
	setAttr -s 48 ".vt[0:47]"  0.95105648 -1 -0.3090167 0.80901718 -1 -0.58778524
		 0.58778524 -1 -0.80901718 0.3090167 -1 -0.95105648 -4.7683716e-07 -1 -1 -0.30901718 -1 -0.95105648
		 -0.58778572 -1 -0.8090167 -0.80901742 -1 -0.58778524 -0.95105696 -1 -0.3090167 -1.000000715256 -1 4.7683716e-07
		 0.99999952 -1 4.7683716e-07 0.95105648 1 -0.3090167 0.80901718 1 -0.58778524 0.58778524 1 -0.80901718
		 0.3090167 1 -0.95105648 -4.7683716e-07 1 -1 -0.30901718 1 -0.95105648 -0.58778572 1 -0.8090167
		 -0.80901742 1 -0.58778524 -0.95105696 1 -0.3090167 -1.000000715256 1 4.7683716e-07
		 0.99999952 1 4.7683716e-07 -4.7683716e-07 -1 4.7683716e-07 -4.7683716e-07 1 4.7683716e-07
		 -0.78963184 -0.78963089 4.7683716e-07 -0.75098467 -0.78963089 0.30901766 -0.75098467 0.78963089 0.30901766
		 -0.78963184 0.78963089 4.7683716e-07 -0.63882542 -0.78963089 0.58778572 -0.63882542 0.78963089 0.58778572
		 -0.46413374 -0.78963089 0.80901766 -0.46413374 0.78963089 0.80901766 -0.24400997 -0.78963089 0.95105696
		 -0.24400997 0.78963089 0.95105696 -4.7683716e-07 -0.78963089 1.000000476837 -4.7683716e-07 0.78963089 1.000000476837
		 0.24400949 -0.78963089 0.95105696 0.24400949 0.78963089 0.95105696 0.46413374 -0.78963089 0.80901766
		 0.46413374 0.78963089 0.80901766 0.63882494 -0.78963089 0.58778572 0.63882494 0.78963089 0.58778572
		 0.75098372 -0.78963089 0.30901766 0.75098372 0.78963089 0.30901766 0.78963089 -0.78963089 4.7683716e-07
		 0.78963089 0.78963089 4.7683716e-07 -4.7683716e-07 -0.78963089 4.7683716e-07 -4.7683716e-07 0.78963089 4.7683716e-07;
	setAttr -s 112 ".ed[0:111]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 10 0 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 20 0 21 11 0 0 11 1 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 0
		 10 21 0 22 0 1 22 1 1 22 2 1 22 3 1 22 4 1 22 5 1 22 6 1 22 7 1 22 8 1 22 9 0 22 10 0
		 11 23 1 12 23 1 13 23 1 14 23 1 15 23 1 16 23 1 17 23 1 18 23 1 19 23 1 20 23 0 21 23 0
		 9 24 1 24 25 0 25 26 1 20 27 1 27 26 0 24 27 0 25 28 0 28 29 1 26 29 0 28 30 0 30 31 1
		 29 31 0 30 32 0 32 33 1 31 33 0 32 34 0 34 35 1 33 35 0 34 36 0 36 37 1 35 37 0 36 38 0
		 38 39 1 37 39 0 38 40 0 40 41 1 39 41 0 40 42 0 42 43 1 41 43 0 10 44 1 42 44 0 21 45 1
		 44 45 0 43 45 0 22 46 1 46 24 0 46 25 1 46 28 1 46 30 1 46 32 1 46 34 1 46 36 1 46 38 1
		 46 40 1 46 42 1 46 44 0 23 47 1 26 47 1 27 47 0 29 47 1 31 47 1 33 47 1 35 47 1 37 47 1
		 39 47 1 41 47 1 43 47 1 45 47 0;
	setAttr -s 66 -ch 224 ".fc[0:65]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 20 21 42 41
		f 4 1 22 -12 -22
		mu 0 4 21 22 43 42
		f 4 2 23 -13 -23
		mu 0 4 22 23 44 43
		f 4 3 24 -14 -24
		mu 0 4 23 24 45 44
		f 4 4 25 -15 -25
		mu 0 4 24 25 46 45
		f 4 5 26 -16 -26
		mu 0 4 25 26 47 46
		f 4 6 27 -17 -27
		mu 0 4 26 27 48 47
		f 4 7 28 -18 -28
		mu 0 4 27 28 49 48
		f 4 8 29 -19 -29
		mu 0 4 28 29 50 49
		f 4 54 55 -58 -59
		mu 0 4 85 30 51 84
		f 4 59 60 -62 -56
		mu 0 4 30 31 52 51
		f 4 62 63 -65 -61
		mu 0 4 31 32 53 52
		f 4 65 66 -68 -64
		mu 0 4 32 33 54 53
		f 4 68 69 -71 -67
		mu 0 4 33 34 55 54
		f 4 71 72 -74 -70
		mu 0 4 34 35 56 55
		f 4 74 75 -77 -73
		mu 0 4 35 36 57 56
		f 4 77 78 -80 -76
		mu 0 4 36 37 58 57
		f 4 80 81 -83 -79
		mu 0 4 37 38 59 58
		f 4 84 86 -88 -82
		mu 0 4 38 86 87 59
		f 4 9 20 -20 -31
		mu 0 4 39 40 61 60
		f 3 -1 -32 32
		mu 0 3 1 0 82
		f 3 -2 -33 33
		mu 0 3 2 1 82
		f 3 -3 -34 34
		mu 0 3 3 2 82
		f 3 -4 -35 35
		mu 0 3 4 3 82
		f 3 -5 -36 36
		mu 0 3 5 4 82
		f 3 -6 -37 37
		mu 0 3 6 5 82
		f 3 -7 -38 38
		mu 0 3 7 6 82
		f 3 -8 -39 39
		mu 0 3 8 7 82
		f 3 -9 -40 40
		mu 0 3 9 8 82
		f 3 -55 -90 90
		mu 0 3 10 88 89
		f 3 -60 -91 91
		mu 0 3 11 10 89
		f 3 -63 -92 92
		mu 0 3 12 11 89
		f 3 -66 -93 93
		mu 0 3 13 12 89
		f 3 -69 -94 94
		mu 0 3 14 13 89
		f 3 -72 -95 95
		mu 0 3 15 14 89
		f 3 -75 -96 96
		mu 0 3 16 15 89
		f 3 -78 -97 97
		mu 0 3 17 16 89
		f 3 -81 -98 98
		mu 0 3 18 17 89
		f 3 -85 -99 99
		mu 0 3 90 18 89
		f 3 -10 -42 31
		mu 0 3 0 19 82
		f 3 10 43 -43
		mu 0 3 80 79 83
		f 3 11 44 -44
		mu 0 3 79 78 83
		f 3 12 45 -45
		mu 0 3 78 77 83
		f 3 13 46 -46
		mu 0 3 77 76 83
		f 3 14 47 -47
		mu 0 3 76 75 83
		f 3 15 48 -48
		mu 0 3 75 74 83
		f 3 16 49 -49
		mu 0 3 74 73 83
		f 3 17 50 -50
		mu 0 3 73 72 83
		f 3 18 51 -51
		mu 0 3 72 71 83
		f 3 57 101 -103
		mu 0 3 92 70 91
		f 3 61 103 -102
		mu 0 3 70 69 91
		f 3 64 104 -104
		mu 0 3 69 68 91
		f 3 67 105 -105
		mu 0 3 68 67 91
		f 3 70 106 -106
		mu 0 3 67 66 91
		f 3 73 107 -107
		mu 0 3 66 65 91
		f 3 76 108 -108
		mu 0 3 65 64 91
		f 3 79 109 -109
		mu 0 3 64 63 91
		f 3 82 110 -110
		mu 0 3 63 62 91
		f 3 87 111 -111
		mu 0 3 62 93 91
		f 3 19 42 -53
		mu 0 3 81 80 83
		f 4 -30 53 58 -57
		mu 0 4 50 29 85 84
		f 4 30 85 -87 -84
		mu 0 4 39 60 87 86
		f 4 -41 88 89 -54
		mu 0 4 9 82 89 88
		f 4 41 83 -100 -89
		mu 0 4 82 19 90 89
		f 4 -52 56 102 -101
		mu 0 4 83 71 92 91
		f 4 52 100 -112 -86
		mu 0 4 81 83 91 93;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder10";
	rename -uid "9D3D5D23-4E79-9A3D-8F92-8CB7AAB60844";
	setAttr ".t" -type "double3" 2.121125652175087 1.2768615586626892 2.3267821690038222 ;
	setAttr ".r" -type "double3" 90 -29.640114231288912 0 ;
	setAttr ".s" -type "double3" 0.2686484859916099 0.12117464198206421 0.2686484859916099 ;
	setAttr ".rp" -type "double3" -0.003946152487153679 4.3049880809343295e-16 0.19854012652888847 ;
	setAttr ".rpt" -type "double3" -2.3982552055379358e-16 -0.19854012652888925 -0.19854012652888806 ;
	setAttr ".sp" -type "double3" -0.017484806478021309 3.5527136788005009e-15 0.80325520038604559 ;
	setAttr ".spt" -type "double3" 0.01353865399086763 -3.1222148707070681e-15 -0.60471507385715706 ;
createNode mesh -n "pCylinderShape10" -p "pCylinder10";
	rename -uid "930059B2-47A6-6E0E-2A4A-CBA5EF77718F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[20:39]" "f[62:63]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:10]" "vtx[22]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:10]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:21]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[11:21]" "vtx[23]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[11:21]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[60:61]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[40:59]" "f[64:65]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[10:19]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 94 ".uvst[0].uvsp[0:93]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.48749989
		 0.6875 0.48749989 0.3125 0.61249977 0.3125 0.61249977 0.6875 0.34374997 0.15625 0.5
		 0.15625 0.65625 0.15625 0.5 0.84375 0.34374997 0.84375 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".pt";
	setAttr ".pt[24]" -type "float3" -0.046909742 1.4901161e-08 4.6280373e-15 ;
	setAttr ".pt[25]" -type "float3" -0.04546956 1.4901161e-08 -0.060797665 ;
	setAttr ".pt[26]" -type "float3" -0.04546956 0 -0.060797665 ;
	setAttr ".pt[27]" -type "float3" -0.046909742 0 4.6280373e-15 ;
	setAttr ".pt[28]" -type "float3" -0.04128997 1.4901161e-08 -0.11564398 ;
	setAttr ".pt[29]" -type "float3" -0.04128997 0 -0.11564398 ;
	setAttr ".pt[30]" -type "float3" -0.034780137 1.4901161e-08 -0.15917033 ;
	setAttr ".pt[31]" -type "float3" -0.034780137 0 -0.15917033 ;
	setAttr ".pt[32]" -type "float3" -0.026577283 1.4901161e-08 -0.18711591 ;
	setAttr ".pt[33]" -type "float3" -0.026577283 0 -0.18711591 ;
	setAttr ".pt[34]" -type "float3" -0.01748433 1.4901161e-08 -0.19674528 ;
	setAttr ".pt[35]" -type "float3" -0.01748433 0 -0.19674528 ;
	setAttr ".pt[36]" -type "float3" -0.0083913589 1.4901161e-08 -0.18711591 ;
	setAttr ".pt[37]" -type "float3" -0.0083913589 0 -0.18711591 ;
	setAttr ".pt[38]" -type "float3" -0.00018848183 1.4901161e-08 -0.15917033 ;
	setAttr ".pt[39]" -type "float3" -0.00018848183 0 -0.15917033 ;
	setAttr ".pt[40]" -type "float3" 0.0063213417 1.4901161e-08 -0.11564398 ;
	setAttr ".pt[41]" -type "float3" 0.0063213417 0 -0.11564398 ;
	setAttr ".pt[42]" -type "float3" 0.010500911 1.4901161e-08 -0.060797665 ;
	setAttr ".pt[43]" -type "float3" 0.010500911 0 -0.060797665 ;
	setAttr ".pt[44]" -type "float3" 0.011941088 1.4901161e-08 4.7169287e-15 ;
	setAttr ".pt[45]" -type "float3" 0.011941088 0 4.7169287e-15 ;
	setAttr ".pt[46]" -type "float3" -0.01748433 1.4901161e-08 4.6724823e-15 ;
	setAttr ".pt[47]" -type "float3" -0.01748433 0 4.6724823e-15 ;
	setAttr -s 48 ".vt[0:47]"  0.95105648 -1 -0.3090167 0.80901718 -1 -0.58778524
		 0.58778524 -1 -0.80901718 0.3090167 -1 -0.95105648 -4.7683716e-07 -1 -1 -0.30901718 -1 -0.95105648
		 -0.58778572 -1 -0.8090167 -0.80901742 -1 -0.58778524 -0.95105696 -1 -0.3090167 -1.000000715256 -1 4.7683716e-07
		 0.99999952 -1 4.7683716e-07 0.95105648 1 -0.3090167 0.80901718 1 -0.58778524 0.58778524 1 -0.80901718
		 0.3090167 1 -0.95105648 -4.7683716e-07 1 -1 -0.30901718 1 -0.95105648 -0.58778572 1 -0.8090167
		 -0.80901742 1 -0.58778524 -0.95105696 1 -0.3090167 -1.000000715256 1 4.7683716e-07
		 0.99999952 1 4.7683716e-07 -4.7683716e-07 -1 4.7683716e-07 -4.7683716e-07 1 4.7683716e-07
		 -0.78963184 -0.78963089 4.7683716e-07 -0.75098467 -0.78963089 0.30901766 -0.75098467 0.78963089 0.30901766
		 -0.78963184 0.78963089 4.7683716e-07 -0.63882542 -0.78963089 0.58778572 -0.63882542 0.78963089 0.58778572
		 -0.46413374 -0.78963089 0.80901766 -0.46413374 0.78963089 0.80901766 -0.24400997 -0.78963089 0.95105696
		 -0.24400997 0.78963089 0.95105696 -4.7683716e-07 -0.78963089 1.000000476837 -4.7683716e-07 0.78963089 1.000000476837
		 0.24400949 -0.78963089 0.95105696 0.24400949 0.78963089 0.95105696 0.46413374 -0.78963089 0.80901766
		 0.46413374 0.78963089 0.80901766 0.63882494 -0.78963089 0.58778572 0.63882494 0.78963089 0.58778572
		 0.75098372 -0.78963089 0.30901766 0.75098372 0.78963089 0.30901766 0.78963089 -0.78963089 4.7683716e-07
		 0.78963089 0.78963089 4.7683716e-07 -4.7683716e-07 -0.78963089 4.7683716e-07 -4.7683716e-07 0.78963089 4.7683716e-07;
	setAttr -s 112 ".ed[0:111]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 10 0 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 20 0 21 11 0 0 11 1 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 0
		 10 21 0 22 0 1 22 1 1 22 2 1 22 3 1 22 4 1 22 5 1 22 6 1 22 7 1 22 8 1 22 9 0 22 10 0
		 11 23 1 12 23 1 13 23 1 14 23 1 15 23 1 16 23 1 17 23 1 18 23 1 19 23 1 20 23 0 21 23 0
		 9 24 1 24 25 0 25 26 1 20 27 1 27 26 0 24 27 0 25 28 0 28 29 1 26 29 0 28 30 0 30 31 1
		 29 31 0 30 32 0 32 33 1 31 33 0 32 34 0 34 35 1 33 35 0 34 36 0 36 37 1 35 37 0 36 38 0
		 38 39 1 37 39 0 38 40 0 40 41 1 39 41 0 40 42 0 42 43 1 41 43 0 10 44 1 42 44 0 21 45 1
		 44 45 0 43 45 0 22 46 1 46 24 0 46 25 1 46 28 1 46 30 1 46 32 1 46 34 1 46 36 1 46 38 1
		 46 40 1 46 42 1 46 44 0 23 47 1 26 47 1 27 47 0 29 47 1 31 47 1 33 47 1 35 47 1 37 47 1
		 39 47 1 41 47 1 43 47 1 45 47 0;
	setAttr -s 66 -ch 224 ".fc[0:65]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 20 21 42 41
		f 4 1 22 -12 -22
		mu 0 4 21 22 43 42
		f 4 2 23 -13 -23
		mu 0 4 22 23 44 43
		f 4 3 24 -14 -24
		mu 0 4 23 24 45 44
		f 4 4 25 -15 -25
		mu 0 4 24 25 46 45
		f 4 5 26 -16 -26
		mu 0 4 25 26 47 46
		f 4 6 27 -17 -27
		mu 0 4 26 27 48 47
		f 4 7 28 -18 -28
		mu 0 4 27 28 49 48
		f 4 8 29 -19 -29
		mu 0 4 28 29 50 49
		f 4 54 55 -58 -59
		mu 0 4 85 30 51 84
		f 4 59 60 -62 -56
		mu 0 4 30 31 52 51
		f 4 62 63 -65 -61
		mu 0 4 31 32 53 52
		f 4 65 66 -68 -64
		mu 0 4 32 33 54 53
		f 4 68 69 -71 -67
		mu 0 4 33 34 55 54
		f 4 71 72 -74 -70
		mu 0 4 34 35 56 55
		f 4 74 75 -77 -73
		mu 0 4 35 36 57 56
		f 4 77 78 -80 -76
		mu 0 4 36 37 58 57
		f 4 80 81 -83 -79
		mu 0 4 37 38 59 58
		f 4 84 86 -88 -82
		mu 0 4 38 86 87 59
		f 4 9 20 -20 -31
		mu 0 4 39 40 61 60
		f 3 -1 -32 32
		mu 0 3 1 0 82
		f 3 -2 -33 33
		mu 0 3 2 1 82
		f 3 -3 -34 34
		mu 0 3 3 2 82
		f 3 -4 -35 35
		mu 0 3 4 3 82
		f 3 -5 -36 36
		mu 0 3 5 4 82
		f 3 -6 -37 37
		mu 0 3 6 5 82
		f 3 -7 -38 38
		mu 0 3 7 6 82
		f 3 -8 -39 39
		mu 0 3 8 7 82
		f 3 -9 -40 40
		mu 0 3 9 8 82
		f 3 -55 -90 90
		mu 0 3 10 88 89
		f 3 -60 -91 91
		mu 0 3 11 10 89
		f 3 -63 -92 92
		mu 0 3 12 11 89
		f 3 -66 -93 93
		mu 0 3 13 12 89
		f 3 -69 -94 94
		mu 0 3 14 13 89
		f 3 -72 -95 95
		mu 0 3 15 14 89
		f 3 -75 -96 96
		mu 0 3 16 15 89
		f 3 -78 -97 97
		mu 0 3 17 16 89
		f 3 -81 -98 98
		mu 0 3 18 17 89
		f 3 -85 -99 99
		mu 0 3 90 18 89
		f 3 -10 -42 31
		mu 0 3 0 19 82
		f 3 10 43 -43
		mu 0 3 80 79 83
		f 3 11 44 -44
		mu 0 3 79 78 83
		f 3 12 45 -45
		mu 0 3 78 77 83
		f 3 13 46 -46
		mu 0 3 77 76 83
		f 3 14 47 -47
		mu 0 3 76 75 83
		f 3 15 48 -48
		mu 0 3 75 74 83
		f 3 16 49 -49
		mu 0 3 74 73 83
		f 3 17 50 -50
		mu 0 3 73 72 83
		f 3 18 51 -51
		mu 0 3 72 71 83
		f 3 57 101 -103
		mu 0 3 92 70 91
		f 3 61 103 -102
		mu 0 3 70 69 91
		f 3 64 104 -104
		mu 0 3 69 68 91
		f 3 67 105 -105
		mu 0 3 68 67 91
		f 3 70 106 -106
		mu 0 3 67 66 91
		f 3 73 107 -107
		mu 0 3 66 65 91
		f 3 76 108 -108
		mu 0 3 65 64 91
		f 3 79 109 -109
		mu 0 3 64 63 91
		f 3 82 110 -110
		mu 0 3 63 62 91
		f 3 87 111 -111
		mu 0 3 62 93 91
		f 3 19 42 -53
		mu 0 3 81 80 83
		f 4 -30 53 58 -57
		mu 0 4 50 29 85 84
		f 4 30 85 -87 -84
		mu 0 4 39 60 87 86
		f 4 -41 88 89 -54
		mu 0 4 9 82 89 88
		f 4 41 83 -100 -89
		mu 0 4 82 19 90 89
		f 4 -52 56 102 -101
		mu 0 4 83 71 92 91
		f 4 52 100 -112 -86
		mu 0 4 81 83 91 93;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder11";
	rename -uid "0F9056FA-4CD5-E1B5-382D-56A02B1A2425";
	setAttr ".t" -type "double3" 0.051082671525621848 1.2768615586626892 2.3267821690038222 ;
	setAttr ".r" -type "double3" 90 37.557750297388637 0 ;
	setAttr ".s" -type "double3" 0.2686484859916099 0.12117464198206421 0.2686484859916099 ;
	setAttr ".rp" -type "double3" -0.003946152487153679 4.3049880809343295e-16 0.19854012652888847 ;
	setAttr ".rpt" -type "double3" -5.4643789493269423e-17 -0.19854012652888917 -0.19854012652888814 ;
	setAttr ".sp" -type "double3" -0.017484806478021309 3.5527136788005009e-15 0.80325520038604559 ;
	setAttr ".spt" -type "double3" 0.01353865399086763 -3.1222148707070681e-15 -0.60471507385715706 ;
createNode mesh -n "pCylinderShape11" -p "pCylinder11";
	rename -uid "685C282F-4D78-4D97-7C10-159E93144437";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[20:39]" "f[62:63]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:10]" "vtx[22]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:10]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:21]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[11:21]" "vtx[23]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[11:21]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[60:61]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[40:59]" "f[64:65]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[10:19]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 94 ".uvst[0].uvsp[0:93]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.48749989
		 0.6875 0.48749989 0.3125 0.61249977 0.3125 0.61249977 0.6875 0.34374997 0.15625 0.5
		 0.15625 0.65625 0.15625 0.5 0.84375 0.34374997 0.84375 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".pt";
	setAttr ".pt[24]" -type "float3" -0.046909742 1.4901161e-08 4.6280373e-15 ;
	setAttr ".pt[25]" -type "float3" -0.04546956 1.4901161e-08 -0.060797665 ;
	setAttr ".pt[26]" -type "float3" -0.04546956 0 -0.060797665 ;
	setAttr ".pt[27]" -type "float3" -0.046909742 0 4.6280373e-15 ;
	setAttr ".pt[28]" -type "float3" -0.04128997 1.4901161e-08 -0.11564398 ;
	setAttr ".pt[29]" -type "float3" -0.04128997 0 -0.11564398 ;
	setAttr ".pt[30]" -type "float3" -0.034780137 1.4901161e-08 -0.15917033 ;
	setAttr ".pt[31]" -type "float3" -0.034780137 0 -0.15917033 ;
	setAttr ".pt[32]" -type "float3" -0.026577283 1.4901161e-08 -0.18711591 ;
	setAttr ".pt[33]" -type "float3" -0.026577283 0 -0.18711591 ;
	setAttr ".pt[34]" -type "float3" -0.01748433 1.4901161e-08 -0.19674528 ;
	setAttr ".pt[35]" -type "float3" -0.01748433 0 -0.19674528 ;
	setAttr ".pt[36]" -type "float3" -0.0083913589 1.4901161e-08 -0.18711591 ;
	setAttr ".pt[37]" -type "float3" -0.0083913589 0 -0.18711591 ;
	setAttr ".pt[38]" -type "float3" -0.00018848183 1.4901161e-08 -0.15917033 ;
	setAttr ".pt[39]" -type "float3" -0.00018848183 0 -0.15917033 ;
	setAttr ".pt[40]" -type "float3" 0.0063213417 1.4901161e-08 -0.11564398 ;
	setAttr ".pt[41]" -type "float3" 0.0063213417 0 -0.11564398 ;
	setAttr ".pt[42]" -type "float3" 0.010500911 1.4901161e-08 -0.060797665 ;
	setAttr ".pt[43]" -type "float3" 0.010500911 0 -0.060797665 ;
	setAttr ".pt[44]" -type "float3" 0.011941088 1.4901161e-08 4.7169287e-15 ;
	setAttr ".pt[45]" -type "float3" 0.011941088 0 4.7169287e-15 ;
	setAttr ".pt[46]" -type "float3" -0.01748433 1.4901161e-08 4.6724823e-15 ;
	setAttr ".pt[47]" -type "float3" -0.01748433 0 4.6724823e-15 ;
	setAttr -s 48 ".vt[0:47]"  0.95105648 -1 -0.3090167 0.80901718 -1 -0.58778524
		 0.58778524 -1 -0.80901718 0.3090167 -1 -0.95105648 -4.7683716e-07 -1 -1 -0.30901718 -1 -0.95105648
		 -0.58778572 -1 -0.8090167 -0.80901742 -1 -0.58778524 -0.95105696 -1 -0.3090167 -1.000000715256 -1 4.7683716e-07
		 0.99999952 -1 4.7683716e-07 0.95105648 1 -0.3090167 0.80901718 1 -0.58778524 0.58778524 1 -0.80901718
		 0.3090167 1 -0.95105648 -4.7683716e-07 1 -1 -0.30901718 1 -0.95105648 -0.58778572 1 -0.8090167
		 -0.80901742 1 -0.58778524 -0.95105696 1 -0.3090167 -1.000000715256 1 4.7683716e-07
		 0.99999952 1 4.7683716e-07 -4.7683716e-07 -1 4.7683716e-07 -4.7683716e-07 1 4.7683716e-07
		 -0.78963184 -0.78963089 4.7683716e-07 -0.75098467 -0.78963089 0.30901766 -0.75098467 0.78963089 0.30901766
		 -0.78963184 0.78963089 4.7683716e-07 -0.63882542 -0.78963089 0.58778572 -0.63882542 0.78963089 0.58778572
		 -0.46413374 -0.78963089 0.80901766 -0.46413374 0.78963089 0.80901766 -0.24400997 -0.78963089 0.95105696
		 -0.24400997 0.78963089 0.95105696 -4.7683716e-07 -0.78963089 1.000000476837 -4.7683716e-07 0.78963089 1.000000476837
		 0.24400949 -0.78963089 0.95105696 0.24400949 0.78963089 0.95105696 0.46413374 -0.78963089 0.80901766
		 0.46413374 0.78963089 0.80901766 0.63882494 -0.78963089 0.58778572 0.63882494 0.78963089 0.58778572
		 0.75098372 -0.78963089 0.30901766 0.75098372 0.78963089 0.30901766 0.78963089 -0.78963089 4.7683716e-07
		 0.78963089 0.78963089 4.7683716e-07 -4.7683716e-07 -0.78963089 4.7683716e-07 -4.7683716e-07 0.78963089 4.7683716e-07;
	setAttr -s 112 ".ed[0:111]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 10 0 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 20 0 21 11 0 0 11 1 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 0
		 10 21 0 22 0 1 22 1 1 22 2 1 22 3 1 22 4 1 22 5 1 22 6 1 22 7 1 22 8 1 22 9 0 22 10 0
		 11 23 1 12 23 1 13 23 1 14 23 1 15 23 1 16 23 1 17 23 1 18 23 1 19 23 1 20 23 0 21 23 0
		 9 24 1 24 25 0 25 26 1 20 27 1 27 26 0 24 27 0 25 28 0 28 29 1 26 29 0 28 30 0 30 31 1
		 29 31 0 30 32 0 32 33 1 31 33 0 32 34 0 34 35 1 33 35 0 34 36 0 36 37 1 35 37 0 36 38 0
		 38 39 1 37 39 0 38 40 0 40 41 1 39 41 0 40 42 0 42 43 1 41 43 0 10 44 1 42 44 0 21 45 1
		 44 45 0 43 45 0 22 46 1 46 24 0 46 25 1 46 28 1 46 30 1 46 32 1 46 34 1 46 36 1 46 38 1
		 46 40 1 46 42 1 46 44 0 23 47 1 26 47 1 27 47 0 29 47 1 31 47 1 33 47 1 35 47 1 37 47 1
		 39 47 1 41 47 1 43 47 1 45 47 0;
	setAttr -s 66 -ch 224 ".fc[0:65]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 20 21 42 41
		f 4 1 22 -12 -22
		mu 0 4 21 22 43 42
		f 4 2 23 -13 -23
		mu 0 4 22 23 44 43
		f 4 3 24 -14 -24
		mu 0 4 23 24 45 44
		f 4 4 25 -15 -25
		mu 0 4 24 25 46 45
		f 4 5 26 -16 -26
		mu 0 4 25 26 47 46
		f 4 6 27 -17 -27
		mu 0 4 26 27 48 47
		f 4 7 28 -18 -28
		mu 0 4 27 28 49 48
		f 4 8 29 -19 -29
		mu 0 4 28 29 50 49
		f 4 54 55 -58 -59
		mu 0 4 85 30 51 84
		f 4 59 60 -62 -56
		mu 0 4 30 31 52 51
		f 4 62 63 -65 -61
		mu 0 4 31 32 53 52
		f 4 65 66 -68 -64
		mu 0 4 32 33 54 53
		f 4 68 69 -71 -67
		mu 0 4 33 34 55 54
		f 4 71 72 -74 -70
		mu 0 4 34 35 56 55
		f 4 74 75 -77 -73
		mu 0 4 35 36 57 56
		f 4 77 78 -80 -76
		mu 0 4 36 37 58 57
		f 4 80 81 -83 -79
		mu 0 4 37 38 59 58
		f 4 84 86 -88 -82
		mu 0 4 38 86 87 59
		f 4 9 20 -20 -31
		mu 0 4 39 40 61 60
		f 3 -1 -32 32
		mu 0 3 1 0 82
		f 3 -2 -33 33
		mu 0 3 2 1 82
		f 3 -3 -34 34
		mu 0 3 3 2 82
		f 3 -4 -35 35
		mu 0 3 4 3 82
		f 3 -5 -36 36
		mu 0 3 5 4 82
		f 3 -6 -37 37
		mu 0 3 6 5 82
		f 3 -7 -38 38
		mu 0 3 7 6 82
		f 3 -8 -39 39
		mu 0 3 8 7 82
		f 3 -9 -40 40
		mu 0 3 9 8 82
		f 3 -55 -90 90
		mu 0 3 10 88 89
		f 3 -60 -91 91
		mu 0 3 11 10 89
		f 3 -63 -92 92
		mu 0 3 12 11 89
		f 3 -66 -93 93
		mu 0 3 13 12 89
		f 3 -69 -94 94
		mu 0 3 14 13 89
		f 3 -72 -95 95
		mu 0 3 15 14 89
		f 3 -75 -96 96
		mu 0 3 16 15 89
		f 3 -78 -97 97
		mu 0 3 17 16 89
		f 3 -81 -98 98
		mu 0 3 18 17 89
		f 3 -85 -99 99
		mu 0 3 90 18 89
		f 3 -10 -42 31
		mu 0 3 0 19 82
		f 3 10 43 -43
		mu 0 3 80 79 83
		f 3 11 44 -44
		mu 0 3 79 78 83
		f 3 12 45 -45
		mu 0 3 78 77 83
		f 3 13 46 -46
		mu 0 3 77 76 83
		f 3 14 47 -47
		mu 0 3 76 75 83
		f 3 15 48 -48
		mu 0 3 75 74 83
		f 3 16 49 -49
		mu 0 3 74 73 83
		f 3 17 50 -50
		mu 0 3 73 72 83
		f 3 18 51 -51
		mu 0 3 72 71 83
		f 3 57 101 -103
		mu 0 3 92 70 91
		f 3 61 103 -102
		mu 0 3 70 69 91
		f 3 64 104 -104
		mu 0 3 69 68 91
		f 3 67 105 -105
		mu 0 3 68 67 91
		f 3 70 106 -106
		mu 0 3 67 66 91
		f 3 73 107 -107
		mu 0 3 66 65 91
		f 3 76 108 -108
		mu 0 3 65 64 91
		f 3 79 109 -109
		mu 0 3 64 63 91
		f 3 82 110 -110
		mu 0 3 63 62 91
		f 3 87 111 -111
		mu 0 3 62 93 91
		f 3 19 42 -53
		mu 0 3 81 80 83
		f 4 -30 53 58 -57
		mu 0 4 50 29 85 84
		f 4 30 85 -87 -84
		mu 0 4 39 60 87 86
		f 4 -41 88 89 -54
		mu 0 4 9 82 89 88
		f 4 41 83 -100 -89
		mu 0 4 82 19 90 89
		f 4 -52 56 102 -101
		mu 0 4 83 71 92 91
		f 4 52 100 -112 -86
		mu 0 4 81 83 91 93;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube80";
	rename -uid "96964A32-44A2-F82B-EC6F-BDA3F8B80FA7";
	setAttr ".t" -type "double3" -2.877086435685015 4.2852468490600586 2.5126086827555429 ;
	setAttr ".s" -type "double3" 1.5050106530451219 2.3833105841628024 1.867174606441089 ;
	setAttr ".rp" -type "double3" 0.5 1.8840362081557154 1.9323711480989321e-07 ;
	setAttr ".sp" -type "double3" 0.5 0.50030446052551225 1.034917218589726e-07 ;
	setAttr ".spt" -type "double3" 0 1.3837317476302031 8.9745392950920605e-08 ;
createNode mesh -n "pCubeShape74" -p "pCube80";
	rename -uid "2EF657EA-46C7-4DCD-430F-67BC200EF552";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[16]" -type "float3" 0 0 0.005993261 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.0011259092 ;
	setAttr ".pt[18]" -type "float3" 0 0 -0.033066709 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.040186133 ;
	setAttr ".pt[20]" -type "float3" 0 0 0.005993261 ;
	setAttr ".pt[21]" -type "float3" 0 0 0.0011259241 ;
	setAttr ".pt[22]" -type "float3" 0 0 -0.033066709 ;
	setAttr ".pt[23]" -type "float3" 0 0 0.040186133 ;
createNode transform -n "pCube81";
	rename -uid "96D159DB-4446-B69A-7521-9FA77B299C98";
	setAttr ".t" -type "double3" -2.2808320338046144 4.1028219846903626 3.0647583899250548 ;
	setAttr ".s" -type "double3" 0.19250873436220722 0.26528201556514452 0.49235432178925209 ;
	setAttr ".rp" -type "double3" -0.09625436718110332 -9.4247104543805635e-16 0 ;
	setAttr ".sp" -type "double3" -0.49999999999999822 -3.5527136788005009e-15 0 ;
	setAttr ".spt" -type "double3" 0.40374563281889492 2.6102426333624446e-15 0 ;
createNode mesh -n "pCubeShape75" -p "pCube81";
	rename -uid "C63AD6EB-46E6-EF9A-D2EA-E6A2F43A30E5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.4049872e-13 0.12559508 
		-0.065898657 -0.74969417 0.12559508 -0.065898657 1.54321e-13 -0.12559508 -0.065898657 
		-0.74969417 -0.12559508 -0.065898657 1.54321e-13 -0.12559508 0.065898657 -0.74969417 
		-0.12559508 0.065898657 1.4049872e-13 0.12559508 0.065898657 -0.74969417 0.12559508 
		0.065898657;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BDDB1E06-41DE-F9EF-4C11-6B8E3836D550";
	setAttr -s 11 ".lnk";
	setAttr -s 11 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "45B96451-46B6-B164-C711-20AB62CF3666";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "AFD79DC2-48AA-CE94-2991-83A2D395861B";
createNode displayLayerManager -n "layerManager";
	rename -uid "A2752C20-4CC4-4C0E-7384-F7B655CFE73F";
	setAttr ".cdl" 9;
	setAttr -s 13 ".dli[1:12]"  5 1 2 3 4 6 7 8 
		9 10 11 12;
	setAttr -s 11 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "54FE227D-4598-D9E9-6F92-799722B7295A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F813E673-4C64-03A2-8EE7-7E844E36F8C7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CE8B6DFD-49D9-CFDC-5586-1A8BAA4A6EDF";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "E698EE0D-4EDF-7E3E-8CA6-8F81F6251E4D";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.4.5";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "29C13247-49E4-1B18-BA76-7AB6E3D2A450";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "1F0925DE-49F5-155F-6ED5-629951A319D5";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "8F81B331-4D61-C235-FCD7-B5AF21EE06D7";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "BF458AD5-4B0D-5700-76F4-32A0CE57D444";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9B2609EF-4DC2-7757-278C-0DA48DA4932C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 827\n            -height 488\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 826\n            -height 488\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 827\n            -height 488\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1660\n            -height 1043\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1660\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1660\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0FE958E0-481A-9325-C296-A08D4A4C031E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTL -n "pCube31_translateX";
	rename -uid "E6A3CD0A-4F5E-7CB2-FD32-AC8C5B7ED241";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  53 1.786874627463277;
createNode animCurveTL -n "pCube31_translateY";
	rename -uid "E902AE6F-4FA3-3F68-DEED-FDA55FA24BE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  53 0;
createNode animCurveTL -n "pCube31_translateZ";
	rename -uid "4361E5FB-42E7-BFD6-4327-A9A1AEBA27AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  53 -2.3072202429390991;
createNode animCurveTU -n "pCube31_visibility";
	rename -uid "98EB045A-4CD6-A8D3-5841-1BB5AB76C5FB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  53 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCube31_rotateX";
	rename -uid "6C51FAFA-4B19-24F3-6991-7E9C689C955E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  53 0;
createNode animCurveTA -n "pCube31_rotateY";
	rename -uid "5B92585D-450E-2C30-1501-B7819D9B76E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  53 0;
createNode animCurveTA -n "pCube31_rotateZ";
	rename -uid "A3781277-432A-D538-93E7-E7A50B4FE733";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  53 0;
createNode animCurveTU -n "pCube31_scaleX";
	rename -uid "2C3C2BA1-4CBB-5E29-4D4F-4CA62CEAF7F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  53 1;
createNode animCurveTU -n "pCube31_scaleY";
	rename -uid "C07894F0-49CE-0B1D-927F-EF88C258F4D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  53 1;
createNode animCurveTU -n "pCube31_scaleZ";
	rename -uid "AC9CDB23-426B-01BF-E9B9-4CBD3FC92FAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  53 1;
createNode shadingEngine -n "phong1SG";
	rename -uid "2433987D-467E-1D12-5E71-EF9F853BDFA9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "E2C24B14-4BE1-3115-63F7-D298892DCADE";
createNode standardSurface -n "FloppyBlack";
	rename -uid "D4B6D0DC-47F3-B844-F626-8DB217D0E1A8";
	setAttr ".bc" -type "float3" 0.026000001 0.026000001 0.026000001 ;
createNode shadingEngine -n "standardSurface2SG";
	rename -uid "12393FEA-4A48-7B6B-F74C-3ABC01CAEAE1";
	setAttr ".ihi" 0;
	setAttr -s 26 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "4CB4D4C9-436C-F58E-473E-A5856C6D8971";
createNode shadingEngine -n "surfaceShader1SG";
	rename -uid "7063180F-4313-4A77-8D1E-F795003732CF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "852B7FFF-407F-3205-8354-F9ACBF97DAE1";
createNode standardSurface -n "Chair";
	rename -uid "374CFDE8-437C-BE53-5472-D68915EDB1E7";
	setAttr ".bc" -type "float3" 0.80000001 0.29439998 0.29439998 ;
createNode shadingEngine -n "standardSurface3SG";
	rename -uid "A2471E12-4E49-B9CE-B98E-28AC9E5B793F";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "A42665C7-4BB9-CB87-40C7-409BBE5756FF";
createNode standardSurface -n "WallBlue";
	rename -uid "EF53ACCD-4D1E-BAC9-EF75-0C81E17D71D7";
	setAttr ".bc" -type "float3" 0.47564298 0.80261868 0.833 ;
createNode shadingEngine -n "standardSurface4SG";
	rename -uid "0F380B55-4206-7EDC-0829-BFB7728CC024";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "D851D2E1-44C7-D5FE-DA85-BC946E999CB0";
createNode groupId -n "groupId2";
	rename -uid "F535E89B-4AC5-A315-054C-1FB32A100132";
	setAttr ".ihi" 0;
createNode standardSurface -n "DeskShelfBrown";
	rename -uid "A88359A4-4933-AF79-A31C-C58007DFD7F3";
	setAttr ".bc" -type "float3" 1 0.84342289 0.57499999 ;
createNode shadingEngine -n "standardSurface5SG";
	rename -uid "109A279C-42EE-6580-6523-41877D6D6521";
	setAttr ".ihi" 0;
	setAttr -s 14 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "9A76707B-40BA-B1E9-B057-66A19809CA23";
createNode standardSurface -n "FloorBrown";
	rename -uid "B2C827A5-479C-EBD4-8AEB-A08478DB2F0B";
	setAttr ".bc" -type "float3" 0.31200001 0.24590607 0.13260001 ;
createNode shadingEngine -n "standardSurface6SG";
	rename -uid "868416AB-4402-4EFF-BD90-BDA61895657C";
	setAttr ".ihi" 0;
	setAttr -s 16 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "86BA6B83-46F6-AEE0-F706-6DB36BFAB980";
createNode standardSurface -n "ComputerGray";
	rename -uid "8760F01A-4CAA-2AD4-574A-F79AB3485416";
createNode shadingEngine -n "standardSurface7SG";
	rename -uid "620EC969-40BC-DDAA-FAB4-EC8B0C7580C7";
	setAttr ".ihi" 0;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "119CBD65-4C98-F199-29EB-C489EF00FDED";
createNode standardSurface -n "LampYellow";
	rename -uid "82BA469A-463B-5DDB-E45E-AEB414CE68A0";
	setAttr ".bc" -type "float3" 1 0.68016666 0 ;
createNode shadingEngine -n "standardSurface8SG";
	rename -uid "F9D40FB3-4907-FCC8-753C-F7844F6BCB89";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "88F5A90C-4393-15E7-602C-249F746C4182";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "8E44CA8C-4511-F719-D277-A6AD0600E6A0";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -91.77289598931759 -1090.936331199905 ;
	setAttr ".tgi[0].vh" -type "double2" 1650.8012072931622 501.25381494924312 ;
	setAttr -s 16 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 1110;
	setAttr ".tgi[0].ni[0].y" -277.14285278320312;
	setAttr ".tgi[0].ni[0].nvs" 2387;
	setAttr ".tgi[0].ni[1].x" 1458.5714111328125;
	setAttr ".tgi[0].ni[1].y" -277.14285278320312;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 382.85714721679688;
	setAttr ".tgi[0].ni[2].y" -108.57142639160156;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 55.714286804199219;
	setAttr ".tgi[0].ni[3].y" 37.142856597900391;
	setAttr ".tgi[0].ni[3].nvs" 2387;
	setAttr ".tgi[0].ni[4].x" 547.14288330078125;
	setAttr ".tgi[0].ni[4].y" 34.285713195800781;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 198.57142639160156;
	setAttr ".tgi[0].ni[5].y" 34.285713195800781;
	setAttr ".tgi[0].ni[5].nvs" 2387;
	setAttr ".tgi[0].ni[6].x" 404.28570556640625;
	setAttr ".tgi[0].ni[6].y" 37.142856597900391;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 547.14288330078125;
	setAttr ".tgi[0].ni[7].y" 34.285713195800781;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 404.28570556640625;
	setAttr ".tgi[0].ni[8].y" 37.142856597900391;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 98.571426391601562;
	setAttr ".tgi[0].ni[9].y" 37.142856597900391;
	setAttr ".tgi[0].ni[9].nvs" 2387;
	setAttr ".tgi[0].ni[10].x" 1208.5714111328125;
	setAttr ".tgi[0].ni[10].y" 31.428571701049805;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" 198.57142639160156;
	setAttr ".tgi[0].ni[11].y" 34.285713195800781;
	setAttr ".tgi[0].ni[11].nvs" 2387;
	setAttr ".tgi[0].ni[12].x" 382.85714721679688;
	setAttr ".tgi[0].ni[12].y" -221.42857360839844;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" 447.14285278320312;
	setAttr ".tgi[0].ni[13].y" 37.142856597900391;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" 860;
	setAttr ".tgi[0].ni[14].y" 31.428571701049805;
	setAttr ".tgi[0].ni[14].nvs" 2387;
	setAttr ".tgi[0].ni[15].x" 55.714286804199219;
	setAttr ".tgi[0].ni[15].y" 37.142856597900391;
	setAttr ".tgi[0].ni[15].nvs" 2387;
createNode displayLayer -n "DeskDecorWB";
	rename -uid "D1D88C33-4FA2-AFBD-8BDF-508F4A86FE18";
	setAttr ".dt" 1;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode displayLayer -n "LampWB";
	rename -uid "3F250752-499F-86E5-4FB6-6EA4FA08A3D7";
	setAttr ".v" no;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode displayLayer -n "Wall";
	rename -uid "588A3CBB-4F8B-2D48-539C-55B2B6374D93";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 3;
createNode displayLayer -n "BooksFloppiesWB";
	rename -uid "EE51BB3A-443C-7DD5-14FB-2FA7615E739C";
	setAttr ".v" no;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 4;
createNode displayLayer -n "ChairWB";
	rename -uid "E3C17977-478B-0DA2-6B09-C5B9F4C2C8F4";
	setAttr ".dt" 1;
	setAttr ".v" no;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 5;
createNode displayLayer -n "BookshelfWB";
	rename -uid "41CD3903-4364-F671-9CCF-0A9AFDD52A75";
	setAttr ".dt" 1;
	setAttr ".v" no;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 6;
createNode displayLayer -n "ShelfDecorWB";
	rename -uid "B9BC34A9-4714-F30C-C8D1-179FF825D2B4";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 7;
createNode displayLayer -n "DeskWB";
	rename -uid "08E6CB9D-426F-99F5-3DD8-088E43E61A9D";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 8;
createNode displayLayer -n "Floorboard";
	rename -uid "C1DCAAA3-4856-FECB-7635-47BAA685D803";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 9;
createNode displayLayer -n "DeskDetailed";
	rename -uid "B688A63B-4AEF-5913-EC5B-8CB15C337198";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 10;
createNode groupId -n "groupId7";
	rename -uid "2C04F4F9-4472-FC70-4FB5-A18C81D64B75";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "F18EA1E9-4703-1B95-C389-A986F4BA7D6A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "345CC451-474A-1914-AFCA-FB8501CAA8F8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "05F5D985-4F23-02E2-4CE1-4AAF47983870";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "42DFC404-4EDC-E35E-FCCA-0DA6249002C8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "AA7C6B4A-4FBD-1481-5359-FFAEB07FC8E0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "D4C002EB-499A-E01D-7458-369AD1AA49C3";
	setAttr ".ihi" 0;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "55609F50-47E2-E345-0017-C3B186EF40F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode groupId -n "groupId15";
	rename -uid "E024E1C1-4430-2968-6F44-AE89593F6B71";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "AEE4B91C-42EE-B418-616F-A8A395198245";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode polyBevel3 -n "polyBevel2";
	rename -uid "DBB9389F-4931-D8E8-CF43-C0B02C0D807C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "4624F743-4D27-3774-C47C-36825C31ACF4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "6018083E-4EBF-93BB-3150-61B12EE8EB09";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "27443197-4D94-CC34-4135-A398748B72B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[2:3]" "e[8:9]" "e[14:15]" "e[20:21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.30000000000000004;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "4819F3C0-4BFE-69C9-0B21-61BB676D73AE";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.035761394 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.035761394 0 ;
	setAttr ".tk[2]" -type "float3" 0.020220079 0 0.0023240033 ;
	setAttr ".tk[3]" -type "float3" 0.020220079 0 -0.0023239993 ;
	setAttr ".tk[4]" -type "float3" 0 0.035761394 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.035761394 0 ;
	setAttr ".tk[6]" -type "float3" 0.0023240044 0 -0.020220077 ;
	setAttr ".tk[7]" -type "float3" -0.0023240021 0 -0.020220077 ;
	setAttr ".tk[8]" -type "float3" 0 0.035761394 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.035761394 0 ;
	setAttr ".tk[10]" -type "float3" -0.020220082 0 -0.0023239993 ;
	setAttr ".tk[11]" -type "float3" -0.020220082 0 0.0023240033 ;
	setAttr ".tk[12]" -type "float3" 0 0.035761394 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.035761394 0 ;
	setAttr ".tk[14]" -type "float3" -0.002324003 0 0.020220064 ;
	setAttr ".tk[15]" -type "float3" 0.0023240007 0 0.020220064 ;
	setAttr ".tk[23]" -type "float3" 0 0.035761394 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.035761394 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.035761394 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.035761394 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.035761394 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.035761394 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.035761394 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.035761394 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.035761394 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.035761394 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.035761394 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.035761394 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.035761394 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.035761394 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.035761394 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.035761394 0 ;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "138FA04D-441B-8FFF-111A-9CBA736B91E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[10]" "e[13]" "e[16]" "e[40]" "e[43]" "e[46]" "e[70]" "e[73]" "e[76]" "e[100]" "e[103]" "e[106]" "e[121:123]" "e[125:127]" "e[129:131]" "e[133:135]" "e[154]" "e[157]" "e[159]" "e[162]" "e[165]" "e[167]" "e[170]" "e[173]" "e[175]" "e[178]" "e[181]" "e[183]" "e[186]" "e[189]" "e[191]" "e[194]" "e[197]" "e[199]" "e[202]" "e[205]" "e[207]" "e[210]" "e[213]" "e[215]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.6;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "4CE0C969-43DB-5455-44B7-A49E8A742DA6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[0]" "e[12]" "e[19]" "e[31]" "e[38]" "e[50]" "e[57]" "e[69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.1331806867460085 1 0.1331806867460085 ;
	setAttr ".pvt" -type "float3" 1.088757 2.0293131 2.3773723 ;
	setAttr ".rs" 37599;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.85277450084686279 2.0293130874633789 2.1413898468017578 ;
	setAttr ".cbx" -type "double3" 1.3247394561767578 2.0293130874633789 2.6133546829223633 ;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "56B18FCE-4859-6C60-E7E7-EEA403BAD611";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[2:3]" "e[6:8]" "e[21:22]" "e[25:27]" "e[40:41]" "e[44:46]" "e[59:60]" "e[63:65]" "e[76:103]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "9CA8C544-469D-3AC7-02E3-48A7D765C565";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "285A133B-4DE5-8B4B-BF84-03B290563E0D";
	setAttr ".ics" -type "componentList" 3 "f[9:18]" "f[29:38]" "f[49:58]";
	setAttr ".ix" -type "matrix" 0.22569039080738784 0 0 0 0 0 0.10179827444004831 0
		 0 -0.22569039080738784 0 0 1.0781185819492431 1.3127381918206655 3.4220071635799081 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.78963129178666835 1 0.78963129178666835 ;
	setAttr ".pvt" -type "float3" 1.0781186 1.199893 3.4220071 ;
	setAttr ".rs" 63886;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.85242813733307299 1.0870477741088864 3.3202088891398596 ;
	setAttr ".cbx" -type "double3" 1.3038089727566309 1.3127381918206655 3.5238054380199566 ;
createNode animCurveTU -n "pCylinder8_visibility";
	rename -uid "DB98CF4C-4985-E81D-6CBC-89A4AC9E3208";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  53 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCylinder8_translateX";
	rename -uid "DA32A55F-4F5F-EE76-A16D-C3B107CB2486";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  53 1.0781185819492431;
createNode animCurveTL -n "pCylinder8_translateY";
	rename -uid "9EAC46A7-4CC4-DB9E-15BD-9B8777EE2DD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  53 1.3720416483559958;
createNode animCurveTL -n "pCylinder8_translateZ";
	rename -uid "CCD68F60-41F2-5A68-8777-D492B702CFDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  53 3.4220071635799081;
createNode animCurveTA -n "pCylinder8_rotateX";
	rename -uid "C860B944-49AE-2117-12EF-A19F9AAEA940";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  53 90;
createNode animCurveTA -n "pCylinder8_rotateY";
	rename -uid "A639AB73-4979-A603-832D-28BF6E8418F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  53 0;
createNode animCurveTA -n "pCylinder8_rotateZ";
	rename -uid "464F023B-4F56-B0F9-6D51-35AC1F7A7D4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  53 0;
createNode animCurveTU -n "pCylinder8_scaleX";
	rename -uid "78575877-4A68-AF32-6EFF-6FB813362CD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  53 0.2686484859916099;
createNode animCurveTU -n "pCylinder8_scaleY";
	rename -uid "2A751800-4AFA-FBDB-A6F2-BEB8032F589F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  53 0.12117464198206421;
createNode animCurveTU -n "pCylinder8_scaleZ";
	rename -uid "E554CB91-4FBC-A6F5-00B4-FBBEEC4B8F17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  53 0.2686484859916099;
createNode polyCube -n "polyCube1";
	rename -uid "85473B43-4342-F310-3452-1BA72F9685F4";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "75DB4E7E-40E3-DE8E-1A53-58BF586682FB";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.3833105841628024 0 0 0 0 1.867174606441089 0
		 -2.877086435685015 4.9769021411414602 2.5126086827555429 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.2643144151768384 -8.4376949871511897e-15 ;
	setAttr ".s" -type "double3" 1 0.47898373824682278 0.74999308880507332 ;
	setAttr ".pvt" -type "float3" -2.3770864 5.2412162 2.5126088 ;
	setAttr ".rs" 64324;
	setAttr ".lt" -type "double3" 0 -0.04684317637566604 5.7366346010354328e-18 ;
	setAttr ".ls" -type "double3" 1.0704473489061492 0.9944020211709157 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.377086435685015 3.785246849060059 1.5790213795349985 ;
	setAttr ".cbx" -type "double3" -2.377086435685015 6.1685574332228619 3.4461959859760873 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "AC4ACE46-46C1-60C2-8D68-C4A063A31AD4";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.3833105841628024 0 0 0 0 1.867174606441089 0
		 -2.877086435685015 4.9769021411414602 2.5126086827555429 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3770864 5.3977494 2.5126088 ;
	setAttr ".rs" 46689;
	setAttr ".lt" -type "double3" 0 -1.236539028500454e-17 -0.10097107422004292 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.377086435685015 4.7445095153297592 1.7203063158090874 ;
	setAttr ".cbx" -type "double3" -2.377086435685015 6.0509892285768831 3.3049111609942776 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "75800395-4A29-6CE7-723F-B7A69588E309";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.043229446 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.043229446 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.043229446 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.043229446 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.0086278748 -0.014112022 ;
	setAttr ".tk[9]" -type "float3" 0 0.0086278748 0.014112022 ;
	setAttr ".tk[10]" -type "float3" 0 0.083420485 -0.014112022 ;
	setAttr ".tk[11]" -type "float3" 0 0.083420485 0.014112022 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "05E2DC55-49F2-6072-FCEB-718BF0617232";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.3833105841628024 0 0 0 0 1.867174606441089 0
		 -2.877086435685015 4.9769021411414602 2.5126086827555429 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 2.6201263381153694e-14 0.26571220984961741 -0.2094250952752672 ;
	setAttr ".s" -type "double3" 1 0.071062645007467007 0.51620566016119562 ;
	setAttr ".pvt" -type "float3" -2.3770864 4.5305901 2.3031843 ;
	setAttr ".rs" 64383;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.377086435685015 3.785246849060059 1.5790216021195569 ;
	setAttr ".cbx" -type "double3" -2.377086435685015 4.7445092667310922 3.4461959859760873 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "44E86869-4409-F2F4-8A18-D5B725270CA6";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[12]" -type "float3" -0.011300063 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.011300063 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.011300063 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.011300063 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "BBC5E361-47C7-1A84-2068-B7A3358C9479";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.3833105841628024 0 0 0 0 1.867174606441089 0
		 -2.877086435685015 4.9769021411414602 2.5126086827555429 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3770864 4.5305901 2.303184 ;
	setAttr ".rs" 39648;
	setAttr ".lt" -type "double3" 1.3322676295501878e-15 -3.5088814661721435e-17 -0.28652191543024186 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.377086435685015 4.4965061007519402 1.8212610446723208 ;
	setAttr ".cbx" -type "double3" -2.377086435685015 4.5646738438482144 2.7851071605019921 ;
createNode polyCube -n "polyCube2";
	rename -uid "C71A13B7-4021-92EE-5199-17889D8B31F0";
	setAttr ".cuv" 4;
select -ne :time1;
	setAttr ".o" 53;
	setAttr ".unw" 53;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 11 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 12 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 26 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
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
connectAttr "DeskWB.di" "WB_Desk.do";
connectAttr "LampWB.di" "WB_Lamp.do";
connectAttr "BookshelfWB.di" "WB_Bookshelf.do";
connectAttr "pCube31_translateX.o" "pCube31.tx";
connectAttr "pCube31_translateY.o" "pCube31.ty";
connectAttr "pCube31_translateZ.o" "pCube31.tz";
connectAttr "pCube31_rotateY.o" "pCube31.ry";
connectAttr "pCube31_rotateX.o" "pCube31.rx";
connectAttr "pCube31_rotateZ.o" "pCube31.rz";
connectAttr "pCube31_scaleX.o" "pCube31.sx";
connectAttr "pCube31_scaleY.o" "pCube31.sy";
connectAttr "pCube31_scaleZ.o" "pCube31.sz";
connectAttr "pCube31_visibility.o" "pCube31.v";
connectAttr "ChairWB.di" "WB_Chair.do";
connectAttr "DeskDecorWB.di" "WB_DeskDecor.do";
connectAttr "ShelfDecorWB.di" "WB_ShelfDecor.do";
connectAttr "BooksFloppiesWB.di" "WB_BooksFloppies.do";
connectAttr "Wall.di" "Walls.do";
connectAttr "groupId9.id" "WallsShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "WallsShape.iog.og[0].gco";
connectAttr "groupId10.id" "WallsShape.iog.og[1].gid";
connectAttr "standardSurface4SG.mwc" "WallsShape.iog.og[1].gco";
connectAttr "groupId11.id" "WallsShape.iog.og[2].gid";
connectAttr "standardSurface6SG.mwc" "WallsShape.iog.og[2].gco";
connectAttr "groupId12.id" "WallsShape.iog.og[3].gid";
connectAttr "standardSurface7SG.mwc" "WallsShape.iog.og[3].gco";
connectAttr "groupId2.id" "WallsShape.ciog.cog[0].cgid";
connectAttr "Wall.di" "WindowSill.do";
connectAttr "DeskDetailed.di" "Desk.do";
connectAttr "Floorboard.di" "Floorboards.do";
connectAttr "groupId13.id" "pCubeShape71.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape71.iog.og[0].gco";
connectAttr "groupId14.id" "pCubeShape71.iog.og[1].gid";
connectAttr "standardSurface3SG.mwc" "pCubeShape71.iog.og[1].gco";
connectAttr "groupId7.id" "pCubeShape71.ciog.cog[0].cgid";
connectAttr "polyBevel7.out" "pCube79Shape.i";
connectAttr "groupId15.id" "pCube79Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube79Shape.iog.og[0].gco";
connectAttr "pCylinder8_visibility.o" "pCylinder8.v";
connectAttr "pCylinder8_translateX.o" "pCylinder8.tx";
connectAttr "pCylinder8_translateY.o" "pCylinder8.ty";
connectAttr "pCylinder8_translateZ.o" "pCylinder8.tz";
connectAttr "pCylinder8_rotateX.o" "pCylinder8.rx";
connectAttr "pCylinder8_rotateY.o" "pCylinder8.ry";
connectAttr "pCylinder8_rotateZ.o" "pCylinder8.rz";
connectAttr "pCylinder8_scaleX.o" "pCylinder8.sx";
connectAttr "pCylinder8_scaleY.o" "pCylinder8.sy";
connectAttr "pCylinder8_scaleZ.o" "pCylinder8.sz";
connectAttr "polyExtrudeFace1.out" "pCylinderShape8.i";
connectAttr "polyExtrudeFace5.out" "pCubeShape74.i";
connectAttr "polyCube2.out" "pCubeShape75.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "surfaceShader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "surfaceShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface8SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "phong1SG.msg" "materialInfo1.sg";
connectAttr "FloppyBlack.oc" "standardSurface2SG.ss";
connectAttr "pCubeShape55.iog" "standardSurface2SG.dsm" -na;
connectAttr "pCubeShape57.iog" "standardSurface2SG.dsm" -na;
connectAttr "pCubeShape56.iog" "standardSurface2SG.dsm" -na;
connectAttr "pCubeShape49.iog" "standardSurface2SG.dsm" -na;
connectAttr "pCubeShape29.iog" "standardSurface2SG.dsm" -na;
connectAttr "pCubeShape54.iog" "standardSurface2SG.dsm" -na;
connectAttr "pCubeShape53.iog" "standardSurface2SG.dsm" -na;
connectAttr "pCubeShape52.iog" "standardSurface2SG.dsm" -na;
connectAttr "pCubeShape51.iog" "standardSurface2SG.dsm" -na;
connectAttr "pCubeShape50.iog" "standardSurface2SG.dsm" -na;
connectAttr "pCubeShape47.iog" "standardSurface2SG.dsm" -na;
connectAttr "pCubeShape46.iog" "standardSurface2SG.dsm" -na;
connectAttr "pCubeShape45.iog" "standardSurface2SG.dsm" -na;
connectAttr "pCubeShape44.iog" "standardSurface2SG.dsm" -na;
connectAttr "pCubeShape43.iog" "standardSurface2SG.dsm" -na;
connectAttr "pCubeShape42.iog" "standardSurface2SG.dsm" -na;
connectAttr "pCubeShape41.iog" "standardSurface2SG.dsm" -na;
connectAttr "pCubeShape40.iog" "standardSurface2SG.dsm" -na;
connectAttr "pCubeShape39.iog" "standardSurface2SG.dsm" -na;
connectAttr "pCubeShape38.iog" "standardSurface2SG.dsm" -na;
connectAttr "pCubeShape37.iog" "standardSurface2SG.dsm" -na;
connectAttr "pCubeShape36.iog" "standardSurface2SG.dsm" -na;
connectAttr "pCylinderShape4.iog" "standardSurface2SG.dsm" -na;
connectAttr "pCylinderShape3.iog" "standardSurface2SG.dsm" -na;
connectAttr "pCylinderShape2.iog" "standardSurface2SG.dsm" -na;
connectAttr "pCylinderShape1.iog" "standardSurface2SG.dsm" -na;
connectAttr "standardSurface2SG.msg" "materialInfo2.sg";
connectAttr "FloppyBlack.msg" "materialInfo2.m";
connectAttr "surfaceShader1SG.msg" "materialInfo3.sg";
connectAttr "Chair.oc" "standardSurface3SG.ss";
connectAttr "pCubeShape22.iog" "standardSurface3SG.dsm" -na;
connectAttr "pCubeShape21.iog" "standardSurface3SG.dsm" -na;
connectAttr "pCylinderShape6.iog" "standardSurface3SG.dsm" -na;
connectAttr "pSphereShape2.iog" "standardSurface3SG.dsm" -na;
connectAttr "pCubeShape71.iog.og[1]" "standardSurface3SG.dsm" -na;
connectAttr "groupId14.msg" "standardSurface3SG.gn" -na;
connectAttr "standardSurface3SG.msg" "materialInfo4.sg";
connectAttr "Chair.msg" "materialInfo4.m";
connectAttr "WallBlue.oc" "standardSurface4SG.ss";
connectAttr "WallsShape.iog.og[1]" "standardSurface4SG.dsm" -na;
connectAttr "groupId10.msg" "standardSurface4SG.gn" -na;
connectAttr "standardSurface4SG.msg" "materialInfo5.sg";
connectAttr "WallBlue.msg" "materialInfo5.m";
connectAttr "DeskShelfBrown.oc" "standardSurface5SG.ss";
connectAttr "pCubeShape32.iog" "standardSurface5SG.dsm" -na;
connectAttr "BookshelfShape.iog" "standardSurface5SG.dsm" -na;
connectAttr "pCubeShape31.iog" "standardSurface5SG.dsm" -na;
connectAttr "pCubeShape30.iog" "standardSurface5SG.dsm" -na;
connectAttr "pCubeShape19.iog" "standardSurface5SG.dsm" -na;
connectAttr "|Whitebox|WB_Desk|pCube18|pCubeShape18.iog" "standardSurface5SG.dsm"
		 -na;
connectAttr "|Whitebox|WB_Desk|pCube17|pCubeShape17.iog" "standardSurface5SG.dsm"
		 -na;
connectAttr "|Whitebox|WB_Desk|pCube16|pCubeShape16.iog" "standardSurface5SG.dsm"
		 -na;
connectAttr "pSphereShape1.iog" "standardSurface5SG.dsm" -na;
connectAttr "WindowSillShape.iog" "standardSurface5SG.dsm" -na;
connectAttr "|Desk|pCube16|pCubeShape16.iog" "standardSurface5SG.dsm" -na;
connectAttr "|Desk|pCube17|pCubeShape17.iog" "standardSurface5SG.dsm" -na;
connectAttr "|Desk|pCube18|pCubeShape18.iog" "standardSurface5SG.dsm" -na;
connectAttr "pCubeShape58.iog" "standardSurface5SG.dsm" -na;
connectAttr "standardSurface5SG.msg" "materialInfo6.sg";
connectAttr "DeskShelfBrown.msg" "materialInfo6.m";
connectAttr "FloorBrown.oc" "standardSurface6SG.ss";
connectAttr "pCubeShape15.iog" "standardSurface6SG.dsm" -na;
connectAttr "pCubeShape14.iog" "standardSurface6SG.dsm" -na;
connectAttr "pCubeShape13.iog" "standardSurface6SG.dsm" -na;
connectAttr "pCubeShape12.iog" "standardSurface6SG.dsm" -na;
connectAttr "pCubeShape11.iog" "standardSurface6SG.dsm" -na;
connectAttr "pCubeShape10.iog" "standardSurface6SG.dsm" -na;
connectAttr "pCubeShape9.iog" "standardSurface6SG.dsm" -na;
connectAttr "pCubeShape8.iog" "standardSurface6SG.dsm" -na;
connectAttr "pCubeShape7.iog" "standardSurface6SG.dsm" -na;
connectAttr "pCubeShape6.iog" "standardSurface6SG.dsm" -na;
connectAttr "pCubeShape5.iog" "standardSurface6SG.dsm" -na;
connectAttr "pCubeShape4.iog" "standardSurface6SG.dsm" -na;
connectAttr "pCubeShape3.iog" "standardSurface6SG.dsm" -na;
connectAttr "pCubeShape2.iog" "standardSurface6SG.dsm" -na;
connectAttr "pCubeShape1.iog" "standardSurface6SG.dsm" -na;
connectAttr "WallsShape.iog.og[2]" "standardSurface6SG.dsm" -na;
connectAttr "groupId11.msg" "standardSurface6SG.gn" -na;
connectAttr "standardSurface6SG.msg" "materialInfo7.sg";
connectAttr "FloorBrown.msg" "materialInfo7.m";
connectAttr "ComputerGray.oc" "standardSurface7SG.ss";
connectAttr "pCubeShape28.iog" "standardSurface7SG.dsm" -na;
connectAttr "pCubeShape26.iog" "standardSurface7SG.dsm" -na;
connectAttr "pCubeShape25.iog" "standardSurface7SG.dsm" -na;
connectAttr "pCubeShape33.iog" "standardSurface7SG.dsm" -na;
connectAttr "pCubeShape27.iog" "standardSurface7SG.dsm" -na;
connectAttr "pCubeShape23.iog" "standardSurface7SG.dsm" -na;
connectAttr "pCubeShape24.iog" "standardSurface7SG.dsm" -na;
connectAttr "pCylinderShape5.iog" "standardSurface7SG.dsm" -na;
connectAttr "WallsShape.iog.og[3]" "standardSurface7SG.dsm" -na;
connectAttr "groupId12.msg" "standardSurface7SG.gn" -na;
connectAttr "standardSurface7SG.msg" "materialInfo8.sg";
connectAttr "ComputerGray.msg" "materialInfo8.m";
connectAttr "LampYellow.oc" "standardSurface8SG.ss";
connectAttr "pConeShape1.iog" "standardSurface8SG.dsm" -na;
connectAttr "pCubeShape35.iog" "standardSurface8SG.dsm" -na;
connectAttr "pCubeShape34.iog" "standardSurface8SG.dsm" -na;
connectAttr "standardSurface8SG.msg" "materialInfo9.sg";
connectAttr "LampYellow.msg" "materialInfo9.m";
connectAttr "LampYellow.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "standardSurface8SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "phong1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "Chair.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "standardSurface6SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "DeskShelfBrown.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "standardSurface2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "standardSurface5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "standardSurface3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "WallBlue.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "standardSurface7SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "FloorBrown.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "surfaceShader1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "standardSurface4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "ComputerGray.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "FloppyBlack.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "layerManager.dli[2]" "DeskDecorWB.id";
connectAttr "layerManager.dli[3]" "LampWB.id";
connectAttr "layerManager.dli[4]" "Wall.id";
connectAttr "layerManager.dli[5]" "BooksFloppiesWB.id";
connectAttr "layerManager.dli[6]" "ChairWB.id";
connectAttr "layerManager.dli[7]" "BookshelfWB.id";
connectAttr "layerManager.dli[8]" "ShelfDecorWB.id";
connectAttr "layerManager.dli[9]" "DeskWB.id";
connectAttr "layerManager.dli[10]" "Floorboard.id";
connectAttr "layerManager.dli[12]" "DeskDetailed.id";
connectAttr "groupParts1.og" "polyBevel1.ip";
connectAttr "pCube79Shape.wm" "polyBevel1.mp";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId15.id" "groupParts1.gi";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "pCube79Shape.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "pCube79Shape.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "pCube79Shape.wm" "polyBevel4.mp";
connectAttr "polyTweak1.out" "polyBevel5.ip";
connectAttr "pCube79Shape.wm" "polyBevel5.mp";
connectAttr "polyBevel4.out" "polyTweak1.ip";
connectAttr "polyBevel5.out" "polyBevel6.ip";
connectAttr "pCube79Shape.wm" "polyBevel6.mp";
connectAttr "polyBevel6.out" "polyExtrudeEdge1.ip";
connectAttr "pCube79Shape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyBevel7.ip";
connectAttr "pCube79Shape.wm" "polyBevel7.mp";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape8.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape74.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape74.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape74.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape74.wm" "polyExtrudeFace5.mp";
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "surfaceShader1SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface3SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface4SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface5SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface6SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface7SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface8SG.pa" ":renderPartition.st" -na;
connectAttr "FloppyBlack.msg" ":defaultShaderList1.s" -na;
connectAttr "Chair.msg" ":defaultShaderList1.s" -na;
connectAttr "WallBlue.msg" ":defaultShaderList1.s" -na;
connectAttr "DeskShelfBrown.msg" ":defaultShaderList1.s" -na;
connectAttr "FloorBrown.msg" ":defaultShaderList1.s" -na;
connectAttr "ComputerGray.msg" ":defaultShaderList1.s" -na;
connectAttr "LampYellow.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape48.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WallsShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape59.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape60.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape61.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape62.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape63.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape64.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape65.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape66.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape71.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape72.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape73.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WallsShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape71.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube79Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape74.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape75.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
// End of DAGV1200 Final.ma
