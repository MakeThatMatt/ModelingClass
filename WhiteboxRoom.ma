//Maya ASCII 2025ff03 scene
//Name: WhiteboxRoom.ma
//Last modified: Fri, Jan 31, 2025 11:42:58 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "B5A9BD72-4A7B-DA93-7633-58A9741D3E4B";
createNode transform -s -n "persp";
	rename -uid "2B893156-4382-D219-9493-AD9AA3B2AF94";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.843098689054926 8.9555607247546778 12.503600132240894 ;
	setAttr ".r" -type "double3" -21.000000000000409 38.800000000000779 -1.0202745229225459e-15 ;
	setAttr ".rpt" -type "double3" 1.1005512265723525e-15 -1.1277613450965934e-15 -8.8271937282571829e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "51624403-469E-0F4B-7AA4-158621192907";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 18.511234637618855;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.1920928955078125e-07 1.7881393432617188e-07 0.5 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "6443E095-4721-3748-BC67-90827152C3C1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.9122855880610059 1000.1067882945844 2.2416684135199314 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "35039EF6-494A-06F6-1A8B-9F928959417C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 994.83975951505124;
	setAttr ".ow" 1.2968543222906173;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -2.9122855880610059 5.2670287795331037 2.2416684135199314 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "D0DD25E2-4BB9-7929-AC3B-D381AA1C2AD3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "319B4844-4538-9BE0-0FBC-ACB2820F528E";
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
	rename -uid "9C25A18D-42F0-B4AF-5F74-D8969D013E43";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A21D7F0E-4194-EC65-1B6E-ECA7E97137DB";
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
createNode transform -n "Bedroom";
	rename -uid "DFB1E7A9-4F89-17E3-B288-7F80E3A75398";
	setAttr ".rp" -type "double3" 0 3 0 ;
	setAttr ".sp" -type "double3" 0 3 0 ;
createNode mesh -n "BedroomShape" -p "Bedroom";
	rename -uid "75CCB28C-42ED-02E6-5581-0685920F82FB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[0]" "f[3]" "f[6:7]" "f[12:13]" "f[17:19]" "f[23:27]" "f[31:33]" "f[37:51]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[1]" "f[4]" "f[8:9]" "f[20:22]" "f[34:36]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[2]" "f[5]" "f[10:11]" "f[14:16]" "f[28:30]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.53654265403747559 0.64887380599975586 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 77 ".uvst[0].uvsp[0:76]" -type "float2" 0.375 0 0.375 0.25
		 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0 0.125 0.25 0.625 0.75 0.375 0.75 0.625
		 1 0.375 1 0.125 0 0.375 0 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.625 1 0.375
		 1 0.375 0 0.375 0.25 0.125 0.25 0.625 0.70398903 0.125 0.046010971 0.375 0.70398903
		 0.375 0.046010971 0.375 0.046010971 0.375 0.046010971 0.375 0.70398903 0.125 0.046010971
		 0.56925094 0.5 0.56925094 0.75 0.56925094 1 0.56925094 1 0.56925094 1 0.56925094
		 0.75 0.56925094 0.70398903 0.125 0.16837081 0.375 0.16837081 0.375 0.16837081 0.375
		 0.16837081 0.125 0.16837081 0.50383437 0.75 0.50383437 1 0.50383437 1 0.50383437
		 1 0.50383437 0.75 0.625 0.58162916 0.56925094 0.70398903 0.625 0.58162916 0.625 0.70398903
		 0.56925094 0.5 0.625 0.5 0.375 0.58162916 0.50383437 0.5 0.50383437 0.5 0.375 0.5
		 0.375 0.58162916 0.50383437 0.70398903 0.50383437 0.70398903 0.55289841 0.58162916
		 0.56925094 0.59377283 0.50383437 0.59375858 0.51999044 0.58162916 0.56925094 0.55717409
		 0.57860279 0.58162916 0.56925094 0.59389502 0.57889879 0.58162916 0.56925094 0.55588305
		 0.55326688 0.58162916 0.49204448 0.58162916 0.50383437 0.55501735 0.52025115 0.58162916
		 0.50383437 0.5542236 0.49149972 0.58162916 0.50383437 0.59420502;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 58 ".pt[0:57]" -type "float3"  0 3 0 0 3 0 0 3 0 0 3 0 0 
		3 0 0 3 0 0 3 0 0 3 0 0 3 0 0 3 0 0 3 0 0 3 0 0 3 0 0 3 0 0 3 0 0 3 0 0 3 0 0 3 0 
		0 3 0 0 3 0 0 3 0 0 3 0 0.32852927 3 0 0 3 0 0 3 0 0 3 0 0 3 0 0.32852927 3 0 0 3 
		0 0 3 0 0 3 0 0 3 0 0 3 0 0 3 0 0 3 0 0 3 0 0.11132485 3 0 0 3 0 0 3 0 0 3 0 0 3 
		0 0.11132485 3 0 0 3 0 0 3 0 0 3 0 0.32852927 3 0 0.32852927 3 0 0 3 0 0 3 0 0 3 
		0 0.11132485 3 0 0 3 0 0 3 0 0 3 0 0 3 0 0 3 0 0 3 0 0.11132485 3 0;
	setAttr -s 58 ".vt[0:57]"  -3 -3 3 3 -3 3 -3 3 3 -3 3 -3 3 3 -3 -3 -3 -3
		 3 -3 -3 -3.19500017 3 -3.19500017 3 3 -3.19500017 3 -3.19500017 -3.19500017 -3.19500017 -3.19500017 -3.19500017
		 3 -3.19500017 3 -3.19500017 -3.19500017 3 -3.19500017 3.000000476837 3 3 -1.89573669 -3
		 3 -2.054848194 -3.19500017 -3.19500017 -2.054848194 -3.19500017 -3.19500017 -2.054848194 3
		 -3 -1.89573669 3 -3 -1.89573669 -3 1.66202307 3 -3 1.61853874 3 -3.19500017 1.66202307 -1.89573669 -3.19500017
		 1.61853874 -3.19500017 -3.19500017 1.61853874 -3.19500017 3 1.66202307 -3 3 1.66202307 -3 -3
		 1.66202307 -1.89573669 -3 3 1.040899277 -3 3 0.97722864 -3.19500017 -3.19500017 0.97722864 -3.19500017
		 -3.19500017 0.97722888 3 -3 1.040899277 3 -3 1.040899277 -3 0.092024446 3 -3 -0.0024849176 3 -3.19500017
		 -0.0024849181 -2.054848194 -3.19500017 -0.0024849176 -3.19500017 -3.19500017 -0.0024849176 -3.19500017 3
		 0.092024446 -3 3 0.092024446 -3 -3 0.092024446 -1.89573669 -3 1.23694825 2.0092816353 -3.19500017
		 1.61853862 2.30608892 -3.19500017 1.85027683 1.83615637 -3.19500017 1.62289774 1.61781645 -3.19500017
		 1.66202307 1.67907858 -3 1.89357162 1.89434671 -3 1.66202307 2.36534643 -3 1.2784065 2.072952271 -3
		 0.08265581 1.60640764 -3.19500017 -0.20877773 1.91483641 -3.19500017 0.061213601 2.33226395 -3.19500017
		 0.47511482 2.0092816353 -3.19500017 0.47977084 2.072952271 -3 0.092024446 2.38419199 -3
		 -0.20400734 1.97414303 -3 0.092024446 1.66506004 -3;
	setAttr -s 110 ".ed[0:109]"  0 39 0 3 34 0 5 40 0 0 18 0 2 3 0 3 33 0
		 4 28 0 5 0 0 6 1 0 3 7 0 4 8 0 7 35 0 6 9 0 8 29 0 10 37 0 7 30 0 1 11 0 9 11 0 0 12 0
		 12 38 0 10 12 0 2 13 0 12 17 0 13 7 0 14 6 0 15 9 0 14 15 1 16 10 0 15 22 1 17 31 0
		 16 17 1 18 32 0 17 18 1 19 5 0 18 19 1 19 41 1 20 4 0 21 8 0 20 21 1 22 36 0 21 43 1
		 23 9 0 22 23 1 24 11 0 23 24 1 25 1 0 24 25 1 26 6 0 25 26 1 27 14 1 26 27 1 27 46 0
		 28 14 0 29 15 0 28 29 1 29 44 1 30 16 0 31 13 0 30 31 1 32 2 0 31 32 1 33 19 0 32 33 1
		 33 56 1 34 20 0 35 21 0 34 35 1 35 52 1 36 16 1 37 23 0 36 37 1 38 24 0 37 38 1 39 25 0
		 38 39 1 40 26 0 39 40 1 41 27 0 40 41 1 41 57 0 36 41 0 22 27 0 42 53 0 45 22 0 43 42 1
		 43 44 1 45 44 1 47 28 1 48 20 1 47 46 1 48 47 1 49 48 1 50 36 0 51 30 1 51 50 1 52 51 1
		 52 53 1 54 49 0 55 34 1 55 54 1 56 55 1 56 57 1 42 49 0 46 45 0 50 57 0 54 53 0 42 45 0
		 46 49 0 50 53 0 54 57 0;
	setAttr -s 52 -ch 220 ".fc[0:51]" -type "polyFaces" 
		f 5 11 67 95 93 -16
		mu 0 5 15 55 72 71 54
		f 4 14 72 -20 -21
		mu 0 4 2 43 44 19
		f 4 58 57 23 15
		mu 0 4 38 39 21 22
		f 5 5 63 100 98 -2
		mu 0 5 57 58 75 74 56
		f 4 7 0 76 -3
		mu 0 4 9 11 45 47
		f 4 -6 -5 -60 62
		mu 0 4 42 7 14 41
		f 4 1 66 -12 -10
		mu 0 4 57 56 55 15
		f 4 6 54 -14 -11
		mu 0 4 53 50 48 16
		f 4 8 16 -18 -13
		mu 0 4 3 5 18 17
		f 4 -1 18 19 74
		mu 0 4 46 4 19 44
		f 4 59 21 -58 60
		mu 0 4 40 1 21 39
		f 4 4 9 -24 -22
		mu 0 4 1 7 22 21
		f 4 24 12 -26 -27
		mu 0 4 51 3 17 23
		f 4 -69 70 -15 -28
		mu 0 4 25 59 43 2
		f 4 20 22 -31 27
		mu 0 4 6 20 26 24
		f 4 3 -33 -23 -19
		mu 0 4 0 27 26 20
		f 4 -34 -35 -4 -8
		mu 0 4 12 30 28 13
		f 4 -36 33 2 78
		mu 0 4 60 29 9 47
		f 4 36 10 -38 -39
		mu 0 4 52 53 16 31
		f 4 -43 -29 25 -42
		mu 0 4 32 49 23 17
		f 4 -45 41 17 -44
		mu 0 4 33 32 17 18
		f 4 -46 -47 43 -17
		mu 0 4 5 35 33 18
		f 4 -49 45 -9 -48
		mu 0 4 36 34 10 8
		f 4 -50 -51 47 -25
		mu 0 4 51 37 36 8
		f 5 -89 90 87 -7 -37
		mu 0 5 52 69 68 50 53
		f 4 52 26 -54 -55
		mu 0 4 50 51 23 48
		f 5 -84 86 -56 53 28
		mu 0 5 49 67 66 48 23
		f 5 -94 94 92 68 -57
		mu 0 5 54 71 63 59 25
		f 4 30 29 -59 56
		mu 0 4 24 26 39 38
		f 4 31 -61 -30 32
		mu 0 4 27 40 39 26
		f 4 -62 -63 -32 34
		mu 0 4 30 42 41 28
		f 5 -88 89 -52 49 -53
		mu 0 5 50 68 62 37 51
		f 4 64 38 -66 -67
		mu 0 4 56 52 31 55
		f 4 -71 -40 42 -70
		mu 0 4 43 59 49 32
		f 4 -73 69 44 -72
		mu 0 4 44 43 32 33
		f 4 -74 -75 71 46
		mu 0 4 35 46 44 33
		f 4 -77 73 48 -76
		mu 0 4 47 45 34 36
		f 4 -78 -79 75 50
		mu 0 4 37 60 47 36
		f 6 -99 99 97 91 88 -65
		mu 0 6 56 74 64 70 69 52
		f 4 -93 104 -80 -81
		mu 0 4 59 63 76 60
		f 4 105 -83 102 -98
		mu 0 4 64 73 61 70
		f 4 103 83 81 51
		mu 0 4 62 67 49 37
		f 4 39 80 77 -82
		mu 0 4 49 59 60 37
		f 5 -86 -41 37 13 55
		mu 0 5 66 65 31 16 48
		f 6 -97 -68 65 40 84 82
		mu 0 6 73 72 55 31 65 61
		f 5 -102 -64 61 35 79
		mu 0 5 76 75 58 29 60
		f 4 106 -104 107 -103
		mu 0 4 61 67 62 70
		f 4 108 -106 109 -105
		mu 0 4 63 73 64 76
		f 4 -85 85 -87 -107
		mu 0 4 61 65 66 67
		f 4 -90 -91 -92 -108
		mu 0 4 62 68 69 70
		f 4 -95 -96 96 -109
		mu 0 4 63 71 72 73
		f 4 -100 -101 101 -110
		mu 0 4 64 74 75 76;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "TileRow1";
	rename -uid "54DCDEAE-4672-E84E-5AFF-E3A0BE18CCB5";
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode transform -n "Tile01" -p "TileRow1";
	rename -uid "59B37358-454F-D0F8-3270-0BB08CDD40C9";
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode mesh -n "TileShape1" -p "|TileRow1|Tile01";
	rename -uid "3803D3DE-4D01-A121-C6F9-4891B9395D5B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.64374810457229614 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749621
		 0.37763721 0.49868137 0.625 0 0.375 0.21250378 0.37763721 0.25131857 0.62236273 0.25131857
		 0.62236279 0.49868137 0.625 0.53749621 0.875 0 0.875 0.21250378 0.625 0.21250378
		 0.125 0 0.375 0 0.125 0.21250378;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 2.5 2.5 0.5 2.5 2.5 
		0.5 2.5 2.5 0.5 2.5 2.5 -0.29023093 2.5 2.5 -0.429667 2.5 2.5 -0.429667 2.5 2.5 -0.29023093 
		2.5 2.5 -0.429667 2.5 2.5 -0.29023093 2.5 2.5 -0.429667 2.5 2.5 -0.29023093 2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001516 0.5 -0.48945117 0.50000012 0.48945117 0.48945117 0.50000012 0.48945117
		 0.5 0.35001516 0.5 -0.48945117 0.50000012 -1.48945105 -0.5 0.35001516 -1.5 0.48945117 0.50000012 -1.48945105
		 0.5 0.35001516 -1.5;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Tile02" -p "TileRow1";
	rename -uid "948C6F9F-40F3-2767-465F-6D97F25756B6";
	setAttr ".rp" -type "double3" 3 0 1 ;
	setAttr ".sp" -type "double3" 3 0 1 ;
createNode mesh -n "TileShape2" -p "|TileRow1|Tile02";
	rename -uid "B7AECA37-4D3E-9C02-3AA9-39B7BE1DBCC4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.64374810457229614 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749621
		 0.37763721 0.49868137 0.625 0 0.375 0.21250378 0.37763721 0.25131857 0.62236273 0.25131857
		 0.62236279 0.49868137 0.625 0.53749621 0.875 0 0.875 0.21250378 0.625 0.21250378
		 0.125 0 0.375 0 0.125 0.21250378;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 0.5 2.5 0.5 0.5 2.5 
		0.5 0.5 2.5 0.5 0.5 2.5 -0.29023093 0.5 2.5 -0.429667 0.5 2.5 -0.429667 0.5 2.5 -0.29023093 
		0.5 2.5 -0.429667 0.5 2.5 -0.29023093 0.5 2.5 -0.429667 0.5 2.5 -0.29023093 0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001516 0.5 -0.48945117 0.50000012 0.48945117 0.48945117 0.50000012 0.48945117
		 0.5 0.35001516 0.5 -0.48945117 0.50000012 -1.48945105 -0.5 0.35001516 -1.5 0.48945117 0.50000012 -1.48945105
		 0.5 0.35001516 -1.5;
	setAttr -s 18 ".ed[0:17]"  2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0
		 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 3 4 1 0
		f 4 -3 6 7 8
		mu 0 4 4 3 10 5
		f 4 -8 9 10 11
		mu 0 4 5 10 7 6
		f 4 -5 12 -11 13
		mu 0 4 0 1 6 7
		f 4 -9 -12 -13 -4
		mu 0 4 4 5 6 1
		f 4 -2 -17 -10 -15
		mu 0 4 2 8 9 10
		f 4 0 -16 -6 -18
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Tile03" -p "TileRow1";
	rename -uid "9F0FAD30-4F75-4DFB-B88D-CCB2627D626A";
	setAttr ".rp" -type "double3" 3 0 -1 ;
	setAttr ".sp" -type "double3" 3 0 -1 ;
createNode mesh -n "TileShape3" -p "|TileRow1|Tile03";
	rename -uid "8A4F9C29-4703-E4D4-A9CA-EA8A5CE64E03";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.10625188797712326 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749621 0.37763721 0.49868137 0.625 0 0.375 0.21250378 0.37763721 0.25131857 0.62236273
		 0.25131857 0.62236279 0.49868137 0.625 0.53749621 0.375 0.75 0.875 0 0.875 0.21250378
		 0.625 0.21250378 0.125 0 0.375 0 0.125 0.21250378;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 -1.5 2.5 0.5 -1.5 
		2.5 0.5 -1.5 2.5 0.5 -1.5 2.5 -0.29023093 -1.5 2.5 -0.429667 -1.5 2.5 -0.429667 -1.5 
		2.5 -0.29023093 -1.5 2.5 -0.429667 -1.5 2.5 -0.29023093 -1.5 2.5 -0.429667 -1.5 2.5 
		-0.29023093 -1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001516 0.5 -0.48945117 0.50000012 0.48945117 0.48945117 0.50000012 0.48945117
		 0.5 0.35001516 0.5 -0.48945117 0.50000012 -1.48945105 -0.5 0.35001516 -1.5 0.48945117 0.50000012 -1.48945105
		 0.5 0.35001516 -1.5;
	setAttr -s 19 ".ed[0:18]"  2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 4 5 2 1
		f 4 -4 7 8 9
		mu 0 4 5 4 12 6
		f 4 -9 10 11 12
		mu 0 4 6 12 8 7
		f 4 -6 13 -12 14
		mu 0 4 1 2 7 8
		f 4 -10 -13 -14 -5
		mu 0 4 5 6 7 2
		f 4 -15 17 -1 18
		mu 0 4 1 8 0 9
		f 4 -3 -18 -11 -16
		mu 0 4 3 10 11 12
		f 4 1 -17 -7 -19
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "TileRow2";
	rename -uid "77D4F7E7-4C46-DA45-2463-7D967E9428FC";
	setAttr ".t" -type "double3" -1 0 0 ;
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode transform -n "Tile01" -p "TileRow2";
	rename -uid "B24F808C-43FD-1B48-86D9-888A46B3E3BB";
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode mesh -n "TileShape1" -p "|TileRow2|Tile01";
	rename -uid "124812D1-493D-0555-7BCE-AB98596AE037";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.37763720750808716 0.25131857395172119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749621
		 0.37763721 0.49868137 0.625 0 0.375 0.21250378 0.37763721 0.25131857 0.62236273 0.25131857
		 0.62236279 0.49868137 0.625 0.53749621 0.875 0 0.875 0.21250378 0.625 0.21250378
		 0.125 0 0.375 0 0.125 0.21250378;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 2.5 2.5 0.5 2.5 2.5 
		0.5 3.5 2.5 0.5 2.5 2.5 -0.29023093 2.5 2.5 -0.429667 2.5 2.5 -0.429667 2.5 2.5 -0.29023093 
		2.5 2.5 -0.429667 3.5 2.5 -0.29023093 3.5 2.5 -0.429667 3.5 2.5 -0.29023093 3.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001516 0.5 -0.48945117 0.50000012 0.48945117 0.48945117 0.50000012 0.48945117
		 0.5 0.35001516 0.5 -0.48945117 0.50000012 -1.48945105 -0.5 0.35001516 -1.5 0.48945117 0.50000012 -1.48945105
		 0.5 0.35001516 -1.5;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Tile02" -p "TileRow2";
	rename -uid "85AC684F-46EC-2B42-B740-85B3AC47DD29";
	setAttr ".rp" -type "double3" 3 0 1 ;
	setAttr ".sp" -type "double3" 3 0 1 ;
createNode mesh -n "TileShape2" -p "|TileRow2|Tile02";
	rename -uid "1325FD70-4F99-1AA6-1A44-A992AA782EB2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.1256592869758606 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749621
		 0.37763721 0.49868137 0.625 0 0.375 0.21250378 0.37763721 0.25131857 0.62236273 0.25131857
		 0.62236279 0.49868137 0.625 0.53749621 0.875 0 0.875 0.21250378 0.625 0.21250378
		 0.125 0 0.375 0 0.125 0.21250378;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 1.5 2.5 0.5 0.5 2.5 
		0.5 1.5 2.5 0.5 1.5 2.5 -0.29023093 1.5 2.5 -0.429667 1.5 2.5 -0.429667 1.5 2.5 -0.29023093 
		1.5 2.5 -0.429667 1.5 2.5 -0.29023093 1.5 2.5 -0.429667 1.5 2.5 -0.29023093 1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001516 0.5 -0.48945117 0.50000012 0.48945117 0.48945117 0.50000012 0.48945117
		 0.5 0.35001516 0.5 -0.48945117 0.50000012 -1.48945105 -0.5 0.35001516 -1.5 0.48945117 0.50000012 -1.48945105
		 0.5 0.35001516 -1.5;
	setAttr -s 18 ".ed[0:17]"  2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0
		 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 3 4 1 0
		f 4 -3 6 7 8
		mu 0 4 4 3 10 5
		f 4 -8 9 10 11
		mu 0 4 5 10 7 6
		f 4 -5 12 -11 13
		mu 0 4 0 1 6 7
		f 4 -9 -12 -13 -4
		mu 0 4 4 5 6 1
		f 4 -2 -17 -10 -15
		mu 0 4 2 8 9 10
		f 4 0 -16 -6 -18
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Tile03" -p "TileRow2";
	rename -uid "04962114-4E59-75FF-7296-EF87BDED36D9";
	setAttr ".rp" -type "double3" 3 0 -1 ;
	setAttr ".sp" -type "double3" 3 0 -1 ;
createNode mesh -n "TileShape3" -p "|TileRow2|Tile03";
	rename -uid "1F565599-4996-863A-BE5D-1F871448B4E7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749621 0.37763721 0.49868137 0.625 0 0.375 0.21250378 0.37763721 0.25131857 0.62236273
		 0.25131857 0.62236279 0.49868137 0.625 0.53749621 0.375 0.75 0.875 0 0.875 0.21250378
		 0.625 0.21250378 0.125 0 0.375 0 0.125 0.21250378;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 -0.50000006 2.5 0.5 
		-0.50000006 2.5 0.5 -0.50527447 2.5 0.5 -0.50527447 2.5 -0.29023093 -0.50000006 2.5 
		-0.429667 -0.50000006 2.5 -0.429667 -0.50000006 2.5 -0.29023093 -0.50000006 2.5 -0.429667 
		-0.50527447 2.5 -0.29023093 -0.50527447 2.5 -0.429667 -0.50527447 2.5 -0.29023093 
		-0.50527447;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001516 0.5 -0.48945117 0.50000012 0.48945117 0.48945117 0.50000012 0.48945117
		 0.5 0.35001516 0.5 -0.48945117 0.50000012 -1.48945105 -0.5 0.35001516 -1.5 0.48945117 0.50000012 -1.48945105
		 0.5 0.35001516 -1.5;
	setAttr -s 19 ".ed[0:18]"  2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 4 5 2 1
		f 4 -4 7 8 9
		mu 0 4 5 4 12 6
		f 4 -9 10 11 12
		mu 0 4 6 12 8 7
		f 4 -6 13 -12 14
		mu 0 4 1 2 7 8
		f 4 -10 -13 -14 -5
		mu 0 4 5 6 7 2
		f 4 -15 17 -1 18
		mu 0 4 1 8 0 9
		f 4 -3 -18 -11 -16
		mu 0 4 3 10 11 12
		f 4 1 -17 -7 -19
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Tile04" -p "TileRow2";
	rename -uid "941E5169-43CC-E364-1BCD-0BAB6665FDEA";
	setAttr ".rp" -type "double3" 3 0 -2 ;
	setAttr ".sp" -type "double3" 3 0 -2 ;
createNode mesh -n "TileShape4" -p "|TileRow2|Tile04";
	rename -uid "0308D272-4EC6-DD06-4213-1894A6257CA9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.37763720750808716 0.25131857395172119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749621
		 0.37763721 0.49868137 0.625 0 0.375 0.21250378 0.37763721 0.25131857 0.62236273 0.25131857
		 0.62236279 0.49868137 0.625 0.53749621 0.875 0 0.875 0.21250378 0.625 0.21250378
		 0.125 0 0.375 0 0.125 0.21250378;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 -2.5 2.5 0.5 -2.5 
		2.5 0.5 -1.5000001 2.5 0.5 -2.5 2.5 -0.29023093 -2.5 2.5 -0.429667 -2.5 2.5 -0.429667 
		-2.5 2.5 -0.29023093 -2.5 2.5 -0.429667 -1.5000001 2.5 -0.29023093 -1.5000001 2.5 
		-0.429667 -1.5000001 2.5 -0.29023093 -1.5000001;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001516 0.5 -0.48945117 0.50000012 0.48945117 0.48945117 0.50000012 0.48945117
		 0.5 0.35001516 0.5 -0.48945117 0.50000012 -1.48945105 -0.5 0.35001516 -1.5 0.48945117 0.50000012 -1.48945105
		 0.5 0.35001516 -1.5;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "TileRow3";
	rename -uid "98602720-4D47-3448-52A6-D1A6C241FDC4";
	setAttr ".t" -type "double3" -2 0 0 ;
	setAttr ".rp" -type "double3" 3 0.029892109510738746 3 ;
	setAttr ".sp" -type "double3" 3 0.029892109510738746 3 ;
createNode transform -n "Tile01" -p "TileRow3";
	rename -uid "7F45B32B-4AAE-C7BD-6B4E-0190768A78C6";
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode mesh -n "TileShape1" -p "|TileRow3|Tile01";
	rename -uid "98E10232-4293-3238-6EA3-05A2E5F99DA5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.64374810457229614 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749621
		 0.37763721 0.49868137 0.625 0 0.375 0.21250378 0.37763721 0.25131857 0.62236273 0.25131857
		 0.62236279 0.49868137 0.625 0.53749621 0.875 0 0.875 0.21250378 0.625 0.21250378
		 0.125 0 0.375 0 0.125 0.21250378;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 2.5 2.5 0.5 2.5 2.5 
		0.5 2.5 2.5 0.5 2.5 2.5 -0.29023093 2.5 2.5 -0.429667 2.5 2.5 -0.429667 2.5 2.5 -0.29023093 
		2.5 2.5 -0.429667 2.5 2.5 -0.29023093 2.5 2.5 -0.429667 2.5 2.5 -0.29023093 2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001516 0.5 -0.48945117 0.50000012 0.48945117 0.48945117 0.50000012 0.48945117
		 0.5 0.35001516 0.5 -0.48945117 0.50000012 -1.48945105 -0.5 0.35001516 -1.5 0.48945117 0.50000012 -1.48945105
		 0.5 0.35001516 -1.5;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Tile02" -p "TileRow3";
	rename -uid "62CE299D-4C51-0257-1B9E-CCAE9484F267";
	setAttr ".rp" -type "double3" 3 0 1 ;
	setAttr ".sp" -type "double3" 3 0 1 ;
createNode mesh -n "TileShape2" -p "|TileRow3|Tile02";
	rename -uid "5AADD835-4267-5BF6-82DF-0791FB08B2F1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.64374810457229614 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749621
		 0.37763721 0.49868137 0.625 0 0.375 0.21250378 0.37763721 0.25131857 0.62236273 0.25131857
		 0.62236279 0.49868137 0.625 0.53749621 0.875 0 0.875 0.21250378 0.625 0.21250378
		 0.125 0 0.375 0 0.125 0.21250378;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 0.5 2.5 0.5 0.5 2.5 
		0.5 0.5 2.5 0.5 0.5 2.5 -0.29023093 0.5 2.5 -0.429667 0.5 2.5 -0.429667 0.5 2.5 -0.29023093 
		0.5 2.5 -0.429667 0.5 2.5 -0.29023093 0.5 2.5 -0.429667 0.5 2.5 -0.29023093 0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001516 0.5 -0.48945117 0.50000012 0.48945117 0.48945117 0.50000012 0.48945117
		 0.5 0.35001516 0.5 -0.48945117 0.50000012 -1.48945105 -0.5 0.35001516 -1.5 0.48945117 0.50000012 -1.48945105
		 0.5 0.35001516 -1.5;
	setAttr -s 18 ".ed[0:17]"  2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0
		 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 3 4 1 0
		f 4 -3 6 7 8
		mu 0 4 4 3 10 5
		f 4 -8 9 10 11
		mu 0 4 5 10 7 6
		f 4 -5 12 -11 13
		mu 0 4 0 1 6 7
		f 4 -9 -12 -13 -4
		mu 0 4 4 5 6 1
		f 4 -2 -17 -10 -15
		mu 0 4 2 8 9 10
		f 4 0 -16 -6 -18
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Tile03" -p "TileRow3";
	rename -uid "55E83AB2-4405-55CC-8208-E99062FA4A89";
	setAttr ".rp" -type "double3" 3 0 -1 ;
	setAttr ".sp" -type "double3" 3 0 -1 ;
createNode mesh -n "TileShape3" -p "|TileRow3|Tile03";
	rename -uid "EEEB5E03-4050-77B7-A155-B499B86FED56";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.10625188797712326 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749621 0.37763721 0.49868137 0.625 0 0.375 0.21250378 0.37763721 0.25131857 0.62236273
		 0.25131857 0.62236279 0.49868137 0.625 0.53749621 0.375 0.75 0.875 0 0.875 0.21250378
		 0.625 0.21250378 0.125 0 0.375 0 0.125 0.21250378;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 -1.5 2.5 0.5 -1.5 
		2.5 0.5 -1.5 2.5 0.5 -1.5 2.5 -0.29023093 -1.5 2.5 -0.429667 -1.5 2.5 -0.429667 -1.5 
		2.5 -0.29023093 -1.5 2.5 -0.429667 -1.5 2.5 -0.29023093 -1.5 2.5 -0.429667 -1.5 2.5 
		-0.29023093 -1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001516 0.5 -0.48945117 0.50000012 0.48945117 0.48945117 0.50000012 0.48945117
		 0.5 0.35001516 0.5 -0.48945117 0.50000012 -1.48945105 -0.5 0.35001516 -1.5 0.48945117 0.50000012 -1.48945105
		 0.5 0.35001516 -1.5;
	setAttr -s 19 ".ed[0:18]"  2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 4 5 2 1
		f 4 -4 7 8 9
		mu 0 4 5 4 12 6
		f 4 -9 10 11 12
		mu 0 4 6 12 8 7
		f 4 -6 13 -12 14
		mu 0 4 1 2 7 8
		f 4 -10 -13 -14 -5
		mu 0 4 5 6 7 2
		f 4 -15 17 -1 18
		mu 0 4 1 8 0 9
		f 4 -3 -18 -11 -16
		mu 0 4 3 10 11 12
		f 4 1 -17 -7 -19
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "TileRow4";
	rename -uid "9BE7BE73-4693-EA82-FBF8-3EBDDE2DD2E8";
	setAttr ".t" -type "double3" -3 0 0 ;
	setAttr ".rp" -type "double3" 4 0.029892109510738746 3 ;
	setAttr ".sp" -type "double3" 4 0.029892109510738746 3 ;
createNode transform -n "Tile01" -p "TileRow4";
	rename -uid "D72F1784-4459-C2C1-6F45-378286F7E318";
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode mesh -n "TileShape1" -p "|TileRow4|Tile01";
	rename -uid "1B200BE0-4432-015F-4DB1-93AC1D1A0A41";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.37763720750808716 0.25131857395172119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749621
		 0.37763721 0.49868137 0.625 0 0.375 0.21250378 0.37763721 0.25131857 0.62236273 0.25131857
		 0.62236279 0.49868137 0.625 0.53749621 0.875 0 0.875 0.21250378 0.625 0.21250378
		 0.125 0 0.375 0 0.125 0.21250378;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 2.5 2.5 0.5 2.5 2.5 
		0.5 3.5 2.5 0.5 2.5 2.5 -0.29023093 2.5 2.5 -0.429667 2.5 2.5 -0.429667 2.5 2.5 -0.29023093 
		2.5 2.5 -0.429667 3.5 2.5 -0.29023093 3.5 2.5 -0.429667 3.5 2.5 -0.29023093 3.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001516 0.5 -0.48945117 0.50000012 0.48945117 0.48945117 0.50000012 0.48945117
		 0.5 0.35001516 0.5 -0.48945117 0.50000012 -1.48945105 -0.5 0.35001516 -1.5 0.48945117 0.50000012 -1.48945105
		 0.5 0.35001516 -1.5;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Tile02" -p "TileRow4";
	rename -uid "397F654E-41AD-C9CA-0159-A5ACFA9D4575";
	setAttr ".rp" -type "double3" 3 0 1 ;
	setAttr ".sp" -type "double3" 3 0 1 ;
createNode mesh -n "TileShape2" -p "|TileRow4|Tile02";
	rename -uid "C98EC1A5-4840-36B9-0F46-EAAEC969079E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.1256592869758606 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749621
		 0.37763721 0.49868137 0.625 0 0.375 0.21250378 0.37763721 0.25131857 0.62236273 0.25131857
		 0.62236279 0.49868137 0.625 0.53749621 0.875 0 0.875 0.21250378 0.625 0.21250378
		 0.125 0 0.375 0 0.125 0.21250378;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 1.5 2.5 0.5 0.5 2.5 
		0.5 1.5 2.5 0.5 1.5 2.5 -0.29023093 1.5 2.5 -0.429667 1.5 2.5 -0.429667 1.5 2.5 -0.29023093 
		1.5 2.5 -0.429667 1.5 2.5 -0.29023093 1.5 2.5 -0.429667 1.5 2.5 -0.29023093 1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001516 0.5 -0.48945117 0.50000012 0.48945117 0.48945117 0.50000012 0.48945117
		 0.5 0.35001516 0.5 -0.48945117 0.50000012 -1.48945105 -0.5 0.35001516 -1.5 0.48945117 0.50000012 -1.48945105
		 0.5 0.35001516 -1.5;
	setAttr -s 18 ".ed[0:17]"  2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0
		 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 3 4 1 0
		f 4 -3 6 7 8
		mu 0 4 4 3 10 5
		f 4 -8 9 10 11
		mu 0 4 5 10 7 6
		f 4 -5 12 -11 13
		mu 0 4 0 1 6 7
		f 4 -9 -12 -13 -4
		mu 0 4 4 5 6 1
		f 4 -2 -17 -10 -15
		mu 0 4 2 8 9 10
		f 4 0 -16 -6 -18
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Tile03" -p "TileRow4";
	rename -uid "249B48F4-4A5D-5E4A-D9D8-39A08EC4AB61";
	setAttr ".rp" -type "double3" 3 0 -1 ;
	setAttr ".sp" -type "double3" 3 0 -1 ;
createNode mesh -n "TileShape3" -p "|TileRow4|Tile03";
	rename -uid "94051F93-4DBD-C23B-14A6-DCB3584A4015";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749621 0.37763721 0.49868137 0.625 0 0.375 0.21250378 0.37763721 0.25131857 0.62236273
		 0.25131857 0.62236279 0.49868137 0.625 0.53749621 0.375 0.75 0.875 0 0.875 0.21250378
		 0.625 0.21250378 0.125 0 0.375 0 0.125 0.21250378;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 -0.50000006 2.5 0.5 
		-0.50000006 2.5 0.5 -0.50527447 2.5 0.5 -0.50527447 2.5 -0.29023093 -0.50000006 2.5 
		-0.429667 -0.50000006 2.5 -0.429667 -0.50000006 2.5 -0.29023093 -0.50000006 2.5 -0.429667 
		-0.50527447 2.5 -0.29023093 -0.50527447 2.5 -0.429667 -0.50527447 2.5 -0.29023093 
		-0.50527447;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001516 0.5 -0.48945117 0.50000012 0.48945117 0.48945117 0.50000012 0.48945117
		 0.5 0.35001516 0.5 -0.48945117 0.50000012 -1.48945105 -0.5 0.35001516 -1.5 0.48945117 0.50000012 -1.48945105
		 0.5 0.35001516 -1.5;
	setAttr -s 19 ".ed[0:18]"  2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 4 5 2 1
		f 4 -4 7 8 9
		mu 0 4 5 4 12 6
		f 4 -9 10 11 12
		mu 0 4 6 12 8 7
		f 4 -6 13 -12 14
		mu 0 4 1 2 7 8
		f 4 -10 -13 -14 -5
		mu 0 4 5 6 7 2
		f 4 -15 17 -1 18
		mu 0 4 1 8 0 9
		f 4 -3 -18 -11 -16
		mu 0 4 3 10 11 12
		f 4 1 -17 -7 -19
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Tile04" -p "TileRow4";
	rename -uid "2AEA09D7-4A2C-BA1C-1ED9-9BB6A1B61B65";
	setAttr ".rp" -type "double3" 3 0 -2 ;
	setAttr ".sp" -type "double3" 3 0 -2 ;
createNode mesh -n "TileShape4" -p "|TileRow4|Tile04";
	rename -uid "F234EB7B-477B-A917-6CD1-2BA72696A6CB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.37763720750808716 0.25131857395172119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749621
		 0.37763721 0.49868137 0.625 0 0.375 0.21250378 0.37763721 0.25131857 0.62236273 0.25131857
		 0.62236279 0.49868137 0.625 0.53749621 0.875 0 0.875 0.21250378 0.625 0.21250378
		 0.125 0 0.375 0 0.125 0.21250378;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 -2.5 2.5 0.5 -2.5 
		2.5 0.5 -1.5000001 2.5 0.5 -2.5 2.5 -0.29023093 -2.5 2.5 -0.429667 -2.5 2.5 -0.429667 
		-2.5 2.5 -0.29023093 -2.5 2.5 -0.429667 -1.5000001 2.5 -0.29023093 -1.5000001 2.5 
		-0.429667 -1.5000001 2.5 -0.29023093 -1.5000001;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001516 0.5 -0.48945117 0.50000012 0.48945117 0.48945117 0.50000012 0.48945117
		 0.5 0.35001516 0.5 -0.48945117 0.50000012 -1.48945105 -0.5 0.35001516 -1.5 0.48945117 0.50000012 -1.48945105
		 0.5 0.35001516 -1.5;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "TileRow5";
	rename -uid "989CB603-488B-DA93-B016-BB9BA723C248";
	setAttr ".t" -type "double3" -4 0 0 ;
	setAttr ".rp" -type "double3" 3 0.029892109510738746 3 ;
	setAttr ".sp" -type "double3" 3 0.029892109510738746 3 ;
createNode transform -n "Tile01" -p "TileRow5";
	rename -uid "87B7CDE9-4015-1441-58A3-47BA748ED061";
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode mesh -n "TileShape1" -p "|TileRow5|Tile01";
	rename -uid "145AAA0E-4564-B870-9F2C-D48AEB39BB1B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.64374810457229614 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749621
		 0.37763721 0.49868137 0.625 0 0.375 0.21250378 0.37763721 0.25131857 0.62236273 0.25131857
		 0.62236279 0.49868137 0.625 0.53749621 0.875 0 0.875 0.21250378 0.625 0.21250378
		 0.125 0 0.375 0 0.125 0.21250378;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 2.5 2.5 0.5 2.5 2.5 
		0.5 2.5 2.5 0.5 2.5 2.5 -0.29023093 2.5 2.5 -0.429667 2.5 2.5 -0.429667 2.5 2.5 -0.29023093 
		2.5 2.5 -0.429667 2.5 2.5 -0.29023093 2.5 2.5 -0.429667 2.5 2.5 -0.29023093 2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001516 0.5 -0.48945117 0.50000012 0.48945117 0.48945117 0.50000012 0.48945117
		 0.5 0.35001516 0.5 -0.48945117 0.50000012 -1.48945105 -0.5 0.35001516 -1.5 0.48945117 0.50000012 -1.48945105
		 0.5 0.35001516 -1.5;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Tile02" -p "TileRow5";
	rename -uid "98182DC5-44BD-1398-7F07-809669B862C4";
	setAttr ".rp" -type "double3" 3 0 1 ;
	setAttr ".sp" -type "double3" 3 0 1 ;
createNode mesh -n "TileShape2" -p "|TileRow5|Tile02";
	rename -uid "30EAD1A6-4CB5-E57A-9859-F7846A92AD66";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.64374810457229614 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749621
		 0.37763721 0.49868137 0.625 0 0.375 0.21250378 0.37763721 0.25131857 0.62236273 0.25131857
		 0.62236279 0.49868137 0.625 0.53749621 0.875 0 0.875 0.21250378 0.625 0.21250378
		 0.125 0 0.375 0 0.125 0.21250378;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 0.5 2.5 0.5 0.5 2.5 
		0.5 0.5 2.5 0.5 0.5 2.5 -0.29023093 0.5 2.5 -0.429667 0.5 2.5 -0.429667 0.5 2.5 -0.29023093 
		0.5 2.5 -0.429667 0.5 2.5 -0.29023093 0.5 2.5 -0.429667 0.5 2.5 -0.29023093 0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001516 0.5 -0.48945117 0.50000012 0.48945117 0.48945117 0.50000012 0.48945117
		 0.5 0.35001516 0.5 -0.48945117 0.50000012 -1.48945105 -0.5 0.35001516 -1.5 0.48945117 0.50000012 -1.48945105
		 0.5 0.35001516 -1.5;
	setAttr -s 18 ".ed[0:17]"  2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0
		 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 3 4 1 0
		f 4 -3 6 7 8
		mu 0 4 4 3 10 5
		f 4 -8 9 10 11
		mu 0 4 5 10 7 6
		f 4 -5 12 -11 13
		mu 0 4 0 1 6 7
		f 4 -9 -12 -13 -4
		mu 0 4 4 5 6 1
		f 4 -2 -17 -10 -15
		mu 0 4 2 8 9 10
		f 4 0 -16 -6 -18
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Tile03" -p "TileRow5";
	rename -uid "10351FB6-4995-7915-C191-6E89B6A6B026";
	setAttr ".rp" -type "double3" 3 0 -1 ;
	setAttr ".sp" -type "double3" 3 0 -1 ;
createNode mesh -n "TileShape3" -p "|TileRow5|Tile03";
	rename -uid "6EF24DD2-433F-761C-8CFE-7088255F136E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.10625188797712326 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749621 0.37763721 0.49868137 0.625 0 0.375 0.21250378 0.37763721 0.25131857 0.62236273
		 0.25131857 0.62236279 0.49868137 0.625 0.53749621 0.375 0.75 0.875 0 0.875 0.21250378
		 0.625 0.21250378 0.125 0 0.375 0 0.125 0.21250378;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 -1.5 2.5 0.5 -1.5 
		2.5 0.5 -1.5 2.5 0.5 -1.5 2.5 -0.29023093 -1.5 2.5 -0.429667 -1.5 2.5 -0.429667 -1.5 
		2.5 -0.29023093 -1.5 2.5 -0.429667 -1.5 2.5 -0.29023093 -1.5 2.5 -0.429667 -1.5 2.5 
		-0.29023093 -1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001516 0.5 -0.48945117 0.50000012 0.48945117 0.48945117 0.50000012 0.48945117
		 0.5 0.35001516 0.5 -0.48945117 0.50000012 -1.48945105 -0.5 0.35001516 -1.5 0.48945117 0.50000012 -1.48945105
		 0.5 0.35001516 -1.5;
	setAttr -s 19 ".ed[0:18]"  2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 4 5 2 1
		f 4 -4 7 8 9
		mu 0 4 5 4 12 6
		f 4 -9 10 11 12
		mu 0 4 6 12 8 7
		f 4 -6 13 -12 14
		mu 0 4 1 2 7 8
		f 4 -10 -13 -14 -5
		mu 0 4 5 6 7 2
		f 4 -15 17 -1 18
		mu 0 4 1 8 0 9
		f 4 -3 -18 -11 -16
		mu 0 4 3 10 11 12
		f 4 1 -17 -7 -19
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "TileRow6";
	rename -uid "5A917277-4AC7-738B-EE68-4AB78BFDD6E5";
	setAttr ".t" -type "double3" -5 0 0 ;
	setAttr ".rp" -type "double3" 4 0.029892109510738746 3 ;
	setAttr ".sp" -type "double3" 4 0.029892109510738746 3 ;
createNode transform -n "Tile01" -p "TileRow6";
	rename -uid "9E7299FE-4872-72A2-AC28-2BB902318178";
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode mesh -n "TileShape1" -p "|TileRow6|Tile01";
	rename -uid "A94D3158-4D45-07B0-7CAC-88898FB0C3E2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.37763720750808716 0.25131857395172119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749621
		 0.37763721 0.49868137 0.625 0 0.375 0.21250378 0.37763721 0.25131857 0.62236273 0.25131857
		 0.62236279 0.49868137 0.625 0.53749621 0.875 0 0.875 0.21250378 0.625 0.21250378
		 0.125 0 0.375 0 0.125 0.21250378;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 2.5 2.5 0.5 2.5 2.5 
		0.5 3.5 2.5 0.5 2.5 2.5 -0.29023093 2.5 2.5 -0.429667 2.5 2.5 -0.429667 2.5 2.5 -0.29023093 
		2.5 2.5 -0.429667 3.5 2.5 -0.29023093 3.5 2.5 -0.429667 3.5 2.5 -0.29023093 3.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001516 0.5 -0.48945117 0.50000012 0.48945117 0.48945117 0.50000012 0.48945117
		 0.5 0.35001516 0.5 -0.48945117 0.50000012 -1.48945105 -0.5 0.35001516 -1.5 0.48945117 0.50000012 -1.48945105
		 0.5 0.35001516 -1.5;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Tile02" -p "TileRow6";
	rename -uid "3C22FB0A-4F19-A51D-6700-14B8D4E061A3";
	setAttr ".rp" -type "double3" 3 0 1 ;
	setAttr ".sp" -type "double3" 3 0 1 ;
createNode mesh -n "TileShape2" -p "|TileRow6|Tile02";
	rename -uid "95DD24FA-4FED-F931-AD33-38810C3D5B09";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.1256592869758606 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749621
		 0.37763721 0.49868137 0.625 0 0.375 0.21250378 0.37763721 0.25131857 0.62236273 0.25131857
		 0.62236279 0.49868137 0.625 0.53749621 0.875 0 0.875 0.21250378 0.625 0.21250378
		 0.125 0 0.375 0 0.125 0.21250378;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 1.5 2.5 0.5 0.5 2.5 
		0.5 1.5 2.5 0.5 1.5 2.5 -0.29023093 1.5 2.5 -0.429667 1.5 2.5 -0.429667 1.5 2.5 -0.29023093 
		1.5 2.5 -0.429667 1.5 2.5 -0.29023093 1.5 2.5 -0.429667 1.5 2.5 -0.29023093 1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001516 0.5 -0.48945117 0.50000012 0.48945117 0.48945117 0.50000012 0.48945117
		 0.5 0.35001516 0.5 -0.48945117 0.50000012 -1.48945105 -0.5 0.35001516 -1.5 0.48945117 0.50000012 -1.48945105
		 0.5 0.35001516 -1.5;
	setAttr -s 18 ".ed[0:17]"  2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0
		 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 3 4 1 0
		f 4 -3 6 7 8
		mu 0 4 4 3 10 5
		f 4 -8 9 10 11
		mu 0 4 5 10 7 6
		f 4 -5 12 -11 13
		mu 0 4 0 1 6 7
		f 4 -9 -12 -13 -4
		mu 0 4 4 5 6 1
		f 4 -2 -17 -10 -15
		mu 0 4 2 8 9 10
		f 4 0 -16 -6 -18
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Tile03" -p "TileRow6";
	rename -uid "C573C52D-4AF6-3050-41DF-4F9B2C71035A";
	setAttr ".rp" -type "double3" 3 0 -1 ;
	setAttr ".sp" -type "double3" 3 0 -1 ;
createNode mesh -n "TileShape3" -p "|TileRow6|Tile03";
	rename -uid "325C1D9C-4737-D331-E0AA-1F9BA80217F5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.75 0.375
		 0.53749621 0.37763721 0.49868137 0.625 0 0.375 0.21250378 0.37763721 0.25131857 0.62236273
		 0.25131857 0.62236279 0.49868137 0.625 0.53749621 0.375 0.75 0.875 0 0.875 0.21250378
		 0.625 0.21250378 0.125 0 0.375 0 0.125 0.21250378;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 -0.50000006 2.5 0.5 
		-0.50000006 2.5 0.5 -0.50527447 2.5 0.5 -0.50527447 2.5 -0.29023093 -0.50000006 2.5 
		-0.429667 -0.50000006 2.5 -0.429667 -0.50000006 2.5 -0.29023093 -0.50000006 2.5 -0.429667 
		-0.50527447 2.5 -0.29023093 -0.50527447 2.5 -0.429667 -0.50527447 2.5 -0.29023093 
		-0.50527447;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001516 0.5 -0.48945117 0.50000012 0.48945117 0.48945117 0.50000012 0.48945117
		 0.5 0.35001516 0.5 -0.48945117 0.50000012 -1.48945105 -0.5 0.35001516 -1.5 0.48945117 0.50000012 -1.48945105
		 0.5 0.35001516 -1.5;
	setAttr -s 19 ".ed[0:18]"  2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 4 5 2 1
		f 4 -4 7 8 9
		mu 0 4 5 4 12 6
		f 4 -9 10 11 12
		mu 0 4 6 12 8 7
		f 4 -6 13 -12 14
		mu 0 4 1 2 7 8
		f 4 -10 -13 -14 -5
		mu 0 4 5 6 7 2
		f 4 -15 17 -1 18
		mu 0 4 1 8 0 9
		f 4 -3 -18 -11 -16
		mu 0 4 3 10 11 12
		f 4 1 -17 -7 -19
		mu 0 4 13 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Tile04" -p "TileRow6";
	rename -uid "1F59D8C9-40FC-DC18-8E11-3C9082253D38";
	setAttr ".rp" -type "double3" 3 0 -2 ;
	setAttr ".sp" -type "double3" 3 0 -2 ;
createNode mesh -n "TileShape4" -p "|TileRow6|Tile04";
	rename -uid "6B8F49E1-46C8-2088-7411-8A932FCB7B0F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.37763720750808716 0.25131857395172119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749621
		 0.37763721 0.49868137 0.625 0 0.375 0.21250378 0.37763721 0.25131857 0.62236273 0.25131857
		 0.62236279 0.49868137 0.625 0.53749621 0.875 0 0.875 0.21250378 0.625 0.21250378
		 0.125 0 0.375 0 0.125 0.21250378;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 -2.5 2.5 0.5 -2.5 
		2.5 0.5 -1.5000001 2.5 0.5 -2.5 2.5 -0.29023093 -2.5 2.5 -0.429667 -2.5 2.5 -0.429667 
		-2.5 2.5 -0.29023093 -2.5 2.5 -0.429667 -1.5000001 2.5 -0.29023093 -1.5000001 2.5 
		-0.429667 -1.5000001 2.5 -0.29023093 -1.5000001;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -1.5
		 0.5 -0.5 -1.5 -0.5 0.35001516 0.5 -0.48945117 0.50000012 0.48945117 0.48945117 0.50000012 0.48945117
		 0.5 0.35001516 0.5 -0.48945117 0.50000012 -1.48945105 -0.5 0.35001516 -1.5 0.48945117 0.50000012 -1.48945105
		 0.5 0.35001516 -1.5;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Window";
	rename -uid "61473797-4486-E3E0-ACBF-7E93CC410648";
	setAttr ".t" -type "double3" 0.080484154253687157 0 -9.4454100608709624e-05 ;
	setAttr -av ".tx";
	setAttr -av ".tz";
createNode transform -n "pCube2" -p "Window";
	rename -uid "6438A48A-4083-B7B2-E9F4-F5AB37F21458";
	setAttr ".rp" -type "double3" 0.20052625872787955 4.0293887077460688 -3.003648373809062 ;
	setAttr ".sp" -type "double3" 0.20052625872787955 4.0293887077460688 -3.003648373809062 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "E2CAC291-4F43-608C-7EE9-119E55B1C00E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37860087 0.93750668
		 0.375 0.93750668 0.375 0.81249332 0.37860087 0 0.37860087 0.032309055 0.625 0.93750668
		 0.6213991 0.93750668 0.625 0.81249332 0.68749332 0.032309055 0.375 0.31249332 0.375
		 0.43750668 0.37860087 0.21769094 0.6213991 0.21769094 0.625 0.31249332 0.375 0.53230906
		 0.375 0.71769094 0.37860087 0.43750668 0.6213991 0.43750668 0.625 0.53230906 0.62499994
		 0.71769094 0.37860087 0.71769094 0.6213991 0.71769094 0.6213991 0.81249332 0.6213991
		 0.032309055 0.37860087 0.31249332 0.6213991 0.31249332 0.37860087 0.53230906 0.6213991
		 0.53230906 0.37860087 0.81249332 0.81250668 0.032309055 0.81250668 0.21769094 0.18749332
		 0.032309055 0.31250668 0.032309055 0.31250668 0.21769094 0.18749332 0.21769094 0.6213991
		 0 0.68749332 0.21769094 0.625 0.43750668;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.71250874 4.3252225 -3.2800608 
		0.71250874 4.2223721 -3.50365 0.7005263 4.2223721 -3.2800608 1.5324384 4.2223721 
		-3.2800608 1.5204561 4.2223721 -3.50365 1.5204561 4.3252225 -3.2800608 0.7005263 
		3.6322393 -3.2800608 0.71250874 3.6322393 -3.50365 0.71250874 3.5293887 -3.2800608 
		1.5204561 3.5293887 -3.2800608 1.5204561 3.6322393 -3.50365 1.5324384 3.6322393 -3.2800608 
		0.7005263 3.6322393 -2.8327899 0.71250874 3.5293887 -2.8327899 0.71250874 3.6322393 
		-2.6092021 1.5204561 3.6322393 -2.6092021 1.5204561 3.5293887 -2.8327899 1.5324384 
		3.6322393 -2.8327899 0.7005263 4.2223721 -2.8327899 0.71250874 4.2223721 -2.6092021 
		0.71250874 4.3252225 -2.8327899 1.5204561 4.3252225 -2.8327899 1.5204561 4.2223721 
		-2.6092021 1.5324384 4.2223721 -2.8327899;
	setAttr -s 24 ".vt[0:23]"  -0.48559654 -0.5 0.2500267 -0.48559654 -0.37076378 0.50000191
		 -0.5 -0.37076378 0.2500267 0.49999994 -0.37076378 0.2500267 0.48559648 -0.37076378 0.50000191
		 0.48559648 -0.5 0.2500267 -0.5 0.37076378 0.2500267 -0.48559654 0.37076378 0.50000191
		 -0.48559654 0.5 0.2500267 0.48559648 0.5 0.2500267 0.48559648 0.37076378 0.50000191
		 0.49999994 0.37076378 0.2500267 -0.5 0.37076378 -0.2500267 -0.48559654 0.5 -0.2500267
		 -0.48559654 0.37076378 -0.5 0.48559648 0.37076378 -0.5 0.48559648 0.5 -0.2500267
		 0.49999994 0.37076378 -0.2500267 -0.5 -0.37076378 -0.2500267 -0.48559654 -0.37076378 -0.5
		 -0.48559654 -0.5 -0.2500267 0.48559648 -0.5 -0.2500267 0.48559648 -0.37076378 -0.5
		 0.49999994 -0.37076378 -0.2500267;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3" -p "Window";
	rename -uid "07154D0D-4658-0E90-0B40-E58178B70526";
	setAttr ".rp" -type "double3" 0.20052625872787955 3.2793887077460684 -3.003648373809062 ;
	setAttr ".sp" -type "double3" 0.20052625872787955 3.2793887077460684 -3.003648373809062 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "B69DCC13-4193-D58B-4168-CC9BB3F6405B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37860087 0.93750668
		 0.375 0.93750668 0.375 0.81249332 0.37860087 2.3841858e-07 0.37860087 0.032309294
		 0.625 0.93750668 0.6213991 0.93750668 0.625 0.81249332 0.68749332 0.032309294 0.375
		 0.31249332 0.375 0.43750668 0.37860087 0.21769071 0.6213991 0.21769071 0.625 0.31249332
		 0.375 0.53230929 0.375 0.71769071 0.37860087 0.43750668 0.6213991 0.43750668 0.625
		 0.53230929 0.62499994 0.71769071 0.37860087 0.71769071 0.6213991 0.71769071 0.6213991
		 0.81249332 0.6213991 0.032309294 0.37860087 0.31249332 0.6213991 0.31249332 0.37860087
		 0.53230929 0.6213991 0.53230929 0.37860087 0.81249332 0.81250668 0.032309294 0.81250668
		 0.21769071 0.18749332 0.032309294 0.31250668 0.032309294 0.31250668 0.21769071 0.18749332
		 0.21769071 0.6213991 2.3841858e-07 0.68749332 0.21769071 0.625 0.43750668;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.71250874 3.5752218 -3.2800608 
		0.71250874 3.4723713 -3.50365 0.7005263 3.4723713 -3.2800608 1.5324384 3.4723713 
		-3.2800608 1.5204561 3.4723713 -3.50365 1.5204561 3.5752218 -3.2800608 0.7005263 
		2.8822401 -3.2800608 0.71250874 2.8822401 -3.50365 0.71250874 2.7793894 -3.2800608 
		1.5204561 2.7793894 -3.2800608 1.5204561 2.8822401 -3.50365 1.5324384 2.8822401 -3.2800608 
		0.7005263 2.8822401 -2.8327899 0.71250874 2.7793894 -2.8327899 0.71250874 2.8822401 
		-2.6092021 1.5204561 2.8822401 -2.6092021 1.5204561 2.7793894 -2.8327899 1.5324384 
		2.8822401 -2.8327899 0.7005263 3.4723713 -2.8327899 0.71250874 3.4723713 -2.6092021 
		0.71250874 3.5752218 -2.8327899 1.5204561 3.5752218 -2.8327899 1.5204561 3.4723713 
		-2.6092021 1.5324384 3.4723713 -2.8327899;
	setAttr -s 24 ".vt[0:23]"  -0.48559654 -0.49999905 0.2500267 -0.48559654 -0.37076283 0.50000191
		 -0.5 -0.37076283 0.2500267 0.49999994 -0.37076283 0.2500267 0.48559648 -0.37076283 0.50000191
		 0.48559648 -0.49999905 0.2500267 -0.5 0.37076283 0.2500267 -0.48559654 0.37076283 0.50000191
		 -0.48559654 0.49999905 0.2500267 0.48559648 0.49999905 0.2500267 0.48559648 0.37076283 0.50000191
		 0.49999994 0.37076283 0.2500267 -0.5 0.37076283 -0.2500267 -0.48559654 0.49999905 -0.2500267
		 -0.48559654 0.37076283 -0.5 0.48559648 0.37076283 -0.5 0.48559648 0.49999905 -0.2500267
		 0.49999994 0.37076283 -0.2500267 -0.5 -0.37076283 -0.2500267 -0.48559654 -0.37076283 -0.5
		 -0.48559654 -0.49999905 -0.2500267 0.48559648 -0.49999905 -0.2500267 0.48559648 -0.37076283 -0.5
		 0.49999994 -0.37076283 -0.2500267;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube1" -p "Window";
	rename -uid "CA1A471A-4AC4-F511-9189-37B88AEAF50F";
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 1.0521033158371469 3.0446607637465375 -3.0806870984548373 ;
	setAttr ".sp" -type "double3" 1.0521033158371469 3.0446607637465375 -3.0806870984548373 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "2CF507F6-4754-E247-1CCB-B187F46DA039";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[0]" "f[13:14]" "f[39:40]" "f[65:66]" "f[91:146]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[2:4]" "f[15]" "f[17]" "f[19:22]" "f[41:42]" "f[45:48]" "f[67:68]" "f[71:74]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[1]" "f[11:12]" "f[16]" "f[18]" "f[35:38]" "f[43:44]" "f[61:64]" "f[69:70]" "f[87:90]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[5:10]" "f[23:34]" "f[49:60]" "f[75:86]";
	setAttr ".pv" -type "double2" 0.49999997392296791 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 224 ".uvst[0].uvsp[0:223]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.125 0 0.125 0.19222017 0.625 0 0.875 0 0.375 0.19222026 0.50000012 0.5
		 0.50000006 0.25 0.875 0.19222029 0.375 0 0.625 0.19222026 0.375 0.75 0.45388266 0.25
		 0.4112668 0.25 0.375 0.25 0.375 0.21767305 0.125 0.21767299 0.375 0.5 0.125 0.25
		 0.4112668 0.5 0.45388269 0.5 0.625 0.21767305 0.625 0.25 0.58873332 0.25 0.54611742
		 0.25 0.54611748 0.5 0.58873338 0.5 0.875 0.25 0.625 0.5 0.875 0.21767306 0.375 0.98027372
		 0.625 0.98027372 0.375 0.73027372 0.625 0.73027372 0.38411912 0 0.38411912 0.19222026
		 0.63411915 0 0.63411915 0.19222026 0.11588088 0.19222017 0.11588088 0 0.86588085
		 0.19222029 0.86588085 0 0.38783959 0.19222026 0.38783959 0.21767305 0.11216041 0.21767299
		 0.11216041 0.19222017 0.39130726 0.21767305 0.39130726 0.25 0.10869271 0.25 0.10869271
		 0.21767299 0.375 0.23170543 0.4112668 0.23170543 0.4112668 0.51829457 0.375 0.51829457
		 0.4112668 0.22850245 0.45388266 0.22850245 0.45388269 0.52149755 0.4112668 0.52149755
		 0.45388266 0.22674367 0.50000006 0.22674367 0.50000012 0.52325636 0.45388269 0.52325636
		 0.50000006 0.2267435 0.54611742 0.2267435 0.54611748 0.52325648 0.50000012 0.52325648
		 0.54611742 0.22850254 0.58873332 0.22850254 0.58873338 0.52149743 0.54611748 0.52149743
		 0.58873332 0.23170546 0.625 0.23170546 0.625 0.51829451 0.58873338 0.51829451 0.60869271
		 0.25 0.60869271 0.21767305 0.89130723 0.21767306 0.89130723 0.25 0.61216044 0.21767305
		 0.61216044 0.19222026 0.88783956 0.19222029 0.88783956 0.21767306 0.625 1 0.625 0.98027372
		 0.375 0.98027372 0.375 1 0.625 0.75 0.625 0.73027372 0.375 0.73027372 0.375 0.75
		 0.38411912 0.19222026 0.38411912 0 0.375 0 0.375 0.19222026 0.63411915 0.19222026
		 0.63411915 0 0.625 0 0.625 0.19222026 0.125 0.19222017 0.125 0 0.11588088 0 0.11588088
		 0.19222017 0.875 0.19222029 0.875 0 0.86588085 0 0.86588085 0.19222029 0.38783959
		 0.21767305 0.38783959 0.19222026 0.375 0.21767305 0.125 0.21767299 0.11216041 0.19222017
		 0.11216041 0.21767299 0.39130726 0.25 0.39130726 0.21767305 0.375 0.25 0.125 0.25
		 0.10869271 0.21767299 0.10869271 0.25 0.4112668 0.25 0.4112668 0.23170543 0.375 0.23170543
		 0.4112668 0.51829457 0.4112668 0.5 0.375 0.5 0.375 0.51829457 0.45388266 0.25 0.45388266
		 0.22850245 0.4112668 0.22850245 0.45388269 0.52149755 0.45388269 0.5 0.4112668 0.52149755
		 0.50000006 0.25 0.50000006 0.22674367 0.45388266 0.22674367 0.50000012 0.52325636
		 0.50000012 0.5 0.45388269 0.52325636 0.54611742 0.25 0.54611742 0.2267435 0.50000006
		 0.2267435 0.54611748 0.52325648 0.54611748 0.5 0.50000012 0.52325648 0.58873332 0.25
		 0.58873332 0.22850254 0.54611742 0.22850254 0.58873338 0.52149743 0.58873338 0.5
		 0.54611748 0.52149743 0.625 0.25 0.625 0.23170546 0.58873332 0.23170546 0.625 0.51829451
		 0.625 0.5 0.58873338 0.51829451 0.625 0.21767305 0.60869271 0.21767305 0.60869271
		 0.25 0.89130723 0.25 0.89130723 0.21767306 0.875 0.21767306 0.875 0.25 0.61216044
		 0.19222026 0.61216044 0.21767305 0.88783956 0.21767306 0.88783956 0.19222029 0.625
		 1 0.625 0.98027372 0.375 0.98027372 0.375 1 0.625 0.75 0.625 0.73027372 0.375 0.73027372
		 0.375 0.75 0.375 0.98027372 0.375 1 0.375 1 0.375 0.98027372 0.375 0.73027372 0.375
		 0.75 0.375 0.75 0.375 0.73027372 0.375 0.98027372 0.375 1 0.375 1 0.375 0.98027372
		 0.375 0.73027372 0.375 0.75 0.375 0.75 0.375 0.73027372 0.625 0.98027372 0.375 0.98027372
		 0.375 0.98027372 0.625 0.98027372 0.375 1 0.625 1 0.625 1 0.375 1 0.625 0.73027372
		 0.375 0.73027372 0.375 0.73027372 0.625 0.73027372 0.375 0.75 0.625 0.75 0.625 0.75
		 0.375 0.75 0.375 1 0.375 1 0.375 1 0.375 1 0.375 0.98027372 0.375 0.98027372 0.375
		 0.98027372 0.375 0.98027372 0.375 0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.375 0.73027372
		 0.375 0.73027372 0.375 0.73027372 0.375 0.73027372;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 160 ".pt[0:159]" -type "float3"  0.77193153 1.6245997 -3.4881849 
		1.3322752 1.6245997 -3.4881849 0.77193153 1.6245997 -2.6731806 1.3322752 1.6245997 
		-2.6731806 0.9655062 4.4325948 -3.4881849 0.88741142 4.3393593 -3.4881849 0.82543421 
		4.1941414 -3.4881849 0.78564304 4.0111561 -3.4881849 0.77193153 3.8083158 -3.4881849 
		1.0521041 4.4647217 -3.4881849 0.77193153 3.8083158 -2.6731806 0.78564304 4.0111561 
		-2.6731806 0.82543421 4.1941414 -2.6731806 0.88741142 4.3393593 -2.6731806 0.9655062 
		4.4325948 -2.6731806 1.0521041 4.4647217 -2.6731806 1.3185638 4.0111561 -3.4881849 
		1.278773 4.1941414 -3.4881849 1.2167958 4.3393593 -3.4881849 1.1387007 4.4325948 
		-3.4881849 1.3322752 3.8083158 -3.4881849 1.3322752 3.8083158 -2.6731806 1.1387007 
		4.4325948 -2.6731806 1.2167958 4.3393593 -2.6731806 1.278773 4.1941414 -2.6731806 
		1.3185638 4.0111561 -2.6731806 0.77193153 1.6245997 -3.7368631 1.3322752 1.6245997 
		-3.7368631 0.77193153 1.6245997 -2.4245009 1.3322752 1.6245997 -2.4245009 0.77193153 
		3.8083158 -3.7368631 1.3322752 3.8083158 -3.7368631 0.77193153 3.8083158 -2.4245009 
		1.3322752 3.8083158 -2.4245009 0.78564304 4.0111561 -3.7368631 0.78564304 4.0111561 
		-2.4245009 0.82543421 4.1941414 -3.7368631 0.82543421 4.1941414 -2.4245009 0.88741142 
		4.3393593 -3.7368631 0.88741142 4.3393593 -2.4245009 0.9655062 4.4325948 -3.7368631 
		0.9655062 4.4325948 -2.4245009 1.0521041 4.4647217 -3.7368631 1.0521041 4.4647217 
		-2.4245009 1.1387007 4.4325948 -3.7368631 1.1387007 4.4325948 -2.4245009 1.2167958 
		4.3393593 -3.7368631 1.2167958 4.3393593 -2.4245009 1.278773 4.1941414 -3.7368631 
		1.278773 4.1941414 -2.4245009 1.3185638 4.0111561 -3.7368631 1.3185638 4.0111561 
		-2.4245009 0.6720953 1.393989 -3.4881849 1.4321119 1.393989 -3.4881849 0.6720953 
		1.393989 -3.7368631 1.4321119 1.393989 -3.7368631 0.6720953 3.9323297 -3.4881849 
		0.6720953 3.9323297 -3.7368631 1.4321119 3.9323297 -3.4881849 1.4321119 3.9323297 
		-3.7368631 0.69069266 4.1681104 -3.4881849 0.69069266 4.1681104 -3.7368631 0.74466318 
		4.3808112 -3.4881849 0.74466318 4.3808112 -3.7368631 0.82872522 4.549612 -3.4881849 
		0.82872522 4.549612 -3.7368631 0.93464839 4.6579885 -3.4881849 0.93464839 4.6579885 
		-3.7368631 1.0521044 4.6953321 -3.4881849 1.0521044 4.6953321 -3.7368631 1.1695588 
		4.6579885 -3.4881849 1.1695588 4.6579885 -3.7368631 1.2754825 4.549612 -3.4881849 
		1.2754825 4.549612 -3.7368631 1.3595443 4.3808112 -3.4881849 1.3595443 4.3808112 
		-3.7368631 1.4135145 4.1681104 -3.4881849 1.4135145 4.1681104 -3.7368631 0.6720953 
		1.393989 -2.6731806 1.4321119 1.393989 -2.6731806 1.4321119 1.393989 -2.4245009 0.6720953 
		1.393989 -2.4245009 0.6720953 3.9323297 -2.6731806 0.6720953 3.9323297 -2.4245009 
		1.4321119 3.9323297 -2.6731806 1.4321119 3.9323297 -2.4245009 0.69069266 4.1681104 
		-2.6731806 0.69069266 4.1681104 -2.4245009 0.74466318 4.3808112 -2.6731806 0.74466318 
		4.3808112 -2.4245009 0.82872522 4.549612 -2.6731806 0.82872522 4.549612 -2.4245009 
		0.93464839 4.6579885 -2.6731806 0.93464839 4.6579885 -2.4245009 1.0521044 4.6953321 
		-2.6731806 1.0521044 4.6953321 -2.4245009 1.1695588 4.6579885 -2.6731806 1.1695588 
		4.6579885 -2.4245009 1.2754825 4.549612 -2.6731806 1.2754825 4.549612 -2.4245009 
		1.3595443 4.3808112 -2.6731806 1.3595443 4.3808112 -2.4245009 1.4135145 4.1681104 
		-2.6731806 1.4135145 4.1681104 -2.4245009 0.6720953 1.1698124 -3.4881849 1.4321119 
		1.1698124 -3.4881849 0.6720953 1.1698124 -3.7368631 1.4321119 1.1698124 -3.7368631 
		0.6720953 1.1698124 -2.6731806 1.4321119 1.1698124 -2.6731806 1.4321119 1.1698124 
		-2.4245009 0.6720953 1.1698124 -2.4245009 0.6720953 1.393989 -3.7368631 1.4321119 
		1.393989 -3.7368631 1.4321119 1.1698124 -3.7368631 0.6720953 1.1698124 -3.7368631 
		0.6720953 1.393989 -2.4245009 1.4321119 1.393989 -2.4245009 0.6720953 1.1698124 -2.4245009 
		1.4321119 1.1698124 -2.4245009 0.6720953 1.393989 -4.3130159 1.4321119 1.393989 -4.3130159 
		1.4321119 1.1698124 -4.3130159 0.6720953 1.1698124 -4.3130159 0.6720953 1.393989 
		-1.8483473 1.4321119 1.393989 -1.8483473 0.6720953 1.1698124 -1.8483473 1.4321119 
		1.1698124 -1.8483473 0.61235154 1.393989 -3.4881849 0.61235154 1.393989 -3.7368631 
		0.61235154 1.1698124 -3.7368631 0.61235154 1.1698124 -3.4881849 1.4918554 1.393989 
		-3.4881849 1.4918554 1.393989 -3.7368631 1.4918554 1.1698124 -3.4881849 1.4918554 
		1.1698124 -3.7368631 1.4918554 1.393989 -2.6731806 1.4918554 1.393989 -2.4245009 
		1.4918554 1.1698124 -2.4245009 1.4918554 1.1698124 -2.6731806 0.61235154 1.393989 
		-2.6731806 0.61235154 1.393989 -2.4245009 0.61235154 1.1698124 -2.6731806 0.61235154 
		1.1698124 -2.4245009 1.4918554 1.393989 -3.7368631 1.4918554 1.1698124 -3.7368631 
		1.4918554 1.1698124 -4.3130159 1.4918554 1.393989 -4.3130159 0.61235154 1.393989 
		-3.7368631 0.61235154 1.1698124 -3.7368631 0.61235154 1.393989 -4.3130159 0.61235154 
		1.1698124 -4.3130159 0.61235154 1.393989 -2.4245009 0.61235154 1.1698124 -2.4245009 
		0.61235154 1.1698124 -1.8483473 0.61235154 1.393989 -1.8483473 1.4918554 1.393989 
		-2.4245009 1.4918554 1.1698124 -2.4245009 1.4918554 1.393989 -1.8483473 1.4918554 
		1.1698124 -1.8483473;
	setAttr -s 160 ".vt[0:159]"  -0.5 -0.5 0.49999523 0.5 -0.5 0.49999523
		 -0.5 -0.5 -0.50000572 0.5 -0.5 -0.50000572 -0.15454292 0.48868817 0.49999523 -0.29391241 0.4558602 0.49999523
		 -0.40451813 0.40472931 0.49999523 -0.47553015 0.34030062 0.49999523 -0.5 0.26888102 0.49999523
		 1.4305115e-06 0.49999994 0.49999523 -0.5 0.26888102 -0.50000572 -0.47553015 0.34030062 -0.50000572
		 -0.40451813 0.40472931 -0.50000572 -0.29391241 0.4558602 -0.50000572 -0.15454292 0.48868817 -0.50000572
		 1.4305115e-06 0.49999994 -0.50000572 0.47553062 0.34030062 0.49999523 0.40451908 0.40472931 0.49999523
		 0.29391336 0.4558602 0.49999523 0.1545434 0.48868817 0.49999523 0.5 0.26888102 0.49999523
		 0.5 0.26888102 -0.50000572 0.1545434 0.48868817 -0.50000572 0.29391336 0.4558602 -0.50000572
		 0.40451908 0.40472931 -0.50000572 0.47553062 0.34030062 -0.50000572 -0.5 -0.5 0.80512047
		 0.5 -0.5 0.80512047 -0.5 -0.5 -0.80513287 0.5 -0.5 -0.80513287 -0.5 0.26888102 0.80512047
		 0.5 0.26888102 0.80512047 -0.5 0.26888102 -0.80513287 0.5 0.26888102 -0.80513287
		 -0.47553015 0.34030062 0.80512047 -0.47553015 0.34030062 -0.80513287 -0.40451813 0.40472931 0.80512047
		 -0.40451813 0.40472931 -0.80513287 -0.29391241 0.4558602 0.80512047 -0.29391241 0.4558602 -0.80513287
		 -0.15454292 0.48868817 0.80512047 -0.15454292 0.48868817 -0.80513287 1.4305115e-06 0.49999994 0.80512047
		 1.4305115e-06 0.49999994 -0.80513287 0.1545434 0.48868817 0.80512047 0.1545434 0.48868817 -0.80513287
		 0.29391336 0.4558602 0.80512047 0.29391336 0.4558602 -0.80513287 0.40451908 0.40472931 0.80512047
		 0.40451908 0.40472931 -0.80513287 0.47553062 0.34030062 0.80512047 0.47553062 0.34030062 -0.80513287
		 -0.67816973 -0.5811975 0.49999523 0.67817068 -0.5811975 0.49999523 -0.67816973 -0.5811975 0.80512047
		 0.67817068 -0.5811975 0.80512047 -0.67816973 0.31254607 0.49999523 -0.67816973 0.31254607 0.80512047
		 0.67817068 0.31254607 0.49999523 0.67817068 0.31254607 0.80512047 -0.64498043 0.3955639 0.49999523
		 -0.64498043 0.3955639 0.80512047 -0.54866362 0.47045523 0.49999523 -0.54866362 0.47045523 0.80512047
		 -0.39864492 0.52988964 0.49999523 -0.39864492 0.52988964 0.80512047 -0.20961237 0.56804878 0.49999523
		 -0.20961237 0.56804878 0.80512047 1.9073486e-06 0.58119732 0.49999523 1.9073486e-06 0.58119732 0.80512047
		 0.20961332 0.56804878 0.49999523 0.20961332 0.56804878 0.80512047 0.39864683 0.52988964 0.49999523
		 0.39864683 0.52988964 0.80512047 0.54866505 0.47045523 0.49999523 0.54866505 0.47045523 0.80512047
		 0.64498138 0.3955639 0.49999523 0.64498138 0.3955639 0.80512047 -0.67816973 -0.5811975 -0.50000572
		 0.67817068 -0.5811975 -0.50000572 0.67817068 -0.5811975 -0.80513287 -0.67816973 -0.5811975 -0.80513287
		 -0.67816973 0.31254607 -0.50000572 -0.67816973 0.31254607 -0.80513287 0.67817068 0.31254607 -0.50000572
		 0.67817068 0.31254607 -0.80513287 -0.64498043 0.3955639 -0.50000572 -0.64498043 0.3955639 -0.80513287
		 -0.54866362 0.47045523 -0.50000572 -0.54866362 0.47045523 -0.80513287 -0.39864492 0.52988964 -0.50000572
		 -0.39864492 0.52988964 -0.80513287 -0.20961237 0.56804878 -0.50000572 -0.20961237 0.56804878 -0.80513287
		 1.9073486e-06 0.58119732 -0.50000572 1.9073486e-06 0.58119732 -0.80513287 0.20961332 0.56804878 -0.50000572
		 0.20961332 0.56804878 -0.80513287 0.39864683 0.52988964 -0.50000572 0.39864683 0.52988964 -0.80513287
		 0.54866505 0.47045523 -0.50000572 0.54866505 0.47045523 -0.80513287 0.64498138 0.3955639 -0.50000572
		 0.64498138 0.3955639 -0.80513287 -0.67816973 -0.66012949 0.49999523 0.67817068 -0.66012949 0.49999523
		 -0.67816973 -0.66012949 0.80512047 0.67817068 -0.66012949 0.80512047 -0.67816973 -0.66012949 -0.50000572
		 0.67817068 -0.66012949 -0.50000572 0.67817068 -0.66012949 -0.80513287 -0.67816973 -0.66012949 -0.80513287
		 -0.67816973 -0.5811975 0.80512047 0.67817068 -0.5811975 0.80512047 0.67817068 -0.66012949 0.80512047
		 -0.67816973 -0.66012949 0.80512047 -0.67816973 -0.5811975 -0.80513287 0.67817068 -0.5811975 -0.80513287
		 -0.67816973 -0.66012949 -0.80513287 0.67817068 -0.66012949 -0.80513287 -0.67816973 -0.5811975 1.51205349
		 0.67817068 -0.5811975 1.51205349 0.67817068 -0.66012949 1.51205349 -0.67816973 -0.66012949 1.51205349
		 -0.67816973 -0.5811975 -1.51206684 0.67817068 -0.5811975 -1.51206684 -0.67816973 -0.66012949 -1.51206684
		 0.67817068 -0.66012949 -1.51206684 -0.78478956 -0.5811975 0.49999523 -0.78478956 -0.5811975 0.80512047
		 -0.78478956 -0.66012949 0.80512047 -0.78478956 -0.66012949 0.49999523 0.78479004 -0.5811975 0.49999523
		 0.78479004 -0.5811975 0.80512047 0.78479004 -0.66012949 0.49999523 0.78479004 -0.66012949 0.80512047
		 0.78479004 -0.5811975 -0.50000572 0.78479004 -0.5811975 -0.80513287 0.78479004 -0.66012949 -0.80513287
		 0.78479004 -0.66012949 -0.50000572 -0.78478956 -0.5811975 -0.50000572 -0.78478956 -0.5811975 -0.80513287
		 -0.78478956 -0.66012949 -0.50000572 -0.78478956 -0.66012949 -0.80513287 0.78479004 -0.5811975 0.80512047
		 0.78479004 -0.66012949 0.80512047 0.78479004 -0.66012949 1.51205349 0.78479004 -0.5811975 1.51205349
		 -0.78478956 -0.5811975 0.80512047 -0.78478956 -0.66012949 0.80512047 -0.78478956 -0.5811975 1.51205349
		 -0.78478956 -0.66012949 1.51205349 -0.78478956 -0.5811975 -0.80513287 -0.78478956 -0.66012949 -0.80513287
		 -0.78478956 -0.66012949 -1.51206684 -0.78478956 -0.5811975 -1.51206684 0.78479004 -0.5811975 -0.80513287
		 0.78479004 -0.66012949 -0.80513287 0.78479004 -0.5811975 -1.51206684 0.78479004 -0.66012949 -1.51206684;
	setAttr -s 307 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 0 8 0 1 20 0 2 0 0 3 1 0 10 2 0 21 3 0
		 8 10 1 15 9 1 21 20 1 8 7 0 7 11 1 11 10 0 7 6 0 6 12 1 12 11 0 6 5 0 5 13 1 13 12 0
		 5 4 0 4 14 1 14 13 0 4 9 0 15 14 0 9 19 0 19 22 1 22 15 0 19 18 0 18 23 1 23 22 0
		 18 17 0 17 24 1 24 23 0 17 16 0 16 25 1 25 24 0 16 20 0 21 25 0 26 27 0 28 29 0 26 30 0
		 27 31 0 32 28 0 33 29 0 30 34 0 35 32 0 34 36 0 37 35 0 36 38 0 39 37 0 38 40 0 41 39 0
		 40 42 0 43 41 0 42 44 0 45 43 0 44 46 0 47 45 0 46 48 0 49 47 0 48 50 0 51 49 0 50 31 0
		 33 51 0 0 52 1 1 53 1 52 53 0 26 54 1 52 54 0 27 55 1 54 55 0 53 55 0 8 56 1 52 56 0
		 30 57 1 56 57 1 54 57 0 20 58 1 53 58 0 31 59 1 55 59 0 58 59 1 7 60 1 56 60 0 34 61 1
		 60 61 1 57 61 0 6 62 1 60 62 0 36 63 1 62 63 1 61 63 0 5 64 1 62 64 0 38 65 1 64 65 1
		 63 65 0 4 66 1 64 66 0 40 67 1 66 67 1 65 67 0 9 68 1 66 68 0 42 69 1 68 69 1 67 69 0
		 19 70 1 68 70 0 44 71 1 70 71 1 69 71 0 18 72 1 70 72 0 46 73 1 72 73 1 71 73 0 17 74 1
		 72 74 0 48 75 1 74 75 1 73 75 0 16 76 1 74 76 0 50 77 1 76 77 1 75 77 0 76 58 0 77 59 0
		 2 78 1 3 79 1 78 79 0 29 80 1 79 80 0 28 81 1 81 80 0 78 81 0 10 82 1 82 78 0 32 83 1
		 83 81 0 82 83 1 21 84 1 84 79 0 33 85 1 84 85 1 85 80 0 11 86 1 86 82 0 35 87 1 87 83 0
		 86 87 1 12 88 1 88 86 0 37 89 1 89 87 0 88 89 1 13 90 1 90 88 0 39 91 1 91 89 0 90 91 1
		 14 92 1 92 90 0 41 93 1;
	setAttr ".ed[166:306]" 93 91 0 92 93 1 15 94 1 94 92 0 43 95 1 95 93 0 94 95 1
		 22 96 1 96 94 0 45 97 1 97 95 0 96 97 1 23 98 1 98 96 0 47 99 1 99 97 0 98 99 1 24 100 1
		 100 98 0 49 101 1 101 99 0 100 101 1 25 102 1 102 100 0 51 103 1 103 101 0 102 103 1
		 84 102 0 85 103 0 52 104 1 53 105 1 104 105 0 54 106 0 104 106 1 55 107 0 106 107 0
		 105 107 1 78 108 1 79 109 1 108 109 0 80 110 0 109 110 1 81 111 0 111 110 0 108 111 1
		 54 112 0 55 113 0 112 113 0 107 114 0 113 114 0 106 115 0 115 114 0 112 115 0 81 116 0
		 80 117 0 116 117 0 111 118 0 116 118 0 110 119 0 118 119 0 117 119 0 112 120 1 113 121 1
		 120 121 0 114 122 1 121 122 1 115 123 1 123 122 0 120 123 1 116 124 1 117 125 1 124 125 0
		 118 126 1 124 126 1 119 127 1 126 127 0 125 127 1 52 128 0 54 129 0 128 129 0 106 130 0
		 129 130 0 104 131 0 131 130 0 128 131 0 53 132 0 55 133 0 132 133 0 105 134 0 132 134 0
		 107 135 0 134 135 0 133 135 0 79 136 0 80 137 0 136 137 0 110 138 0 137 138 0 109 139 0
		 139 138 0 136 139 0 78 140 0 81 141 0 140 141 0 108 142 0 140 142 0 111 143 0 142 143 0
		 141 143 0 113 144 0 114 145 0 144 145 0 122 146 0 145 146 0 121 147 0 147 146 0 144 147 0
		 112 148 0 115 149 0 148 149 0 120 150 0 148 150 0 123 151 0 150 151 0 149 151 0 116 152 0
		 118 153 0 152 153 0 126 154 0 153 154 0 124 155 0 155 154 0 152 155 0 117 156 0 119 157 0
		 156 157 0 125 158 0 156 158 0 127 159 0 158 159 0 157 159 0;
	setAttr -s 147 -ch 588 ".fc[0:146]" -type "polyFaces" 
		f 4 4 0 -6 -2
		mu 0 4 13 1 2 0
		f 4 3 -11 7 5
		mu 0 4 5 12 10 6
		f 4 -7 -9 -3 -5
		mu 0 4 3 4 7 11
		f 4 8 -14 -13 -12
		mu 0 4 7 4 18 17
		f 4 12 -17 -16 -15
		mu 0 4 17 18 20 16
		f 4 15 -20 -19 -18
		mu 0 4 16 19 21 15
		f 4 18 -23 -22 -21
		mu 0 4 15 21 22 14
		f 4 21 -25 9 -24
		mu 0 4 14 22 8 9
		f 4 -10 -28 -27 -26
		mu 0 4 9 8 27 26
		f 4 26 -31 -30 -29
		mu 0 4 26 27 28 25
		f 4 29 -34 -33 -32
		mu 0 4 25 28 30 24
		f 4 32 -37 -36 -35
		mu 0 4 24 29 31 23
		f 4 35 -39 10 -38
		mu 0 4 23 31 10 12
		f 4 202 -202 -200 197
		mu 0 4 168 171 170 169
		f 4 210 209 -208 -206
		mu 0 4 172 175 174 173
		f 4 69 77 -77 -75
		mu 0 4 92 95 94 93
		f 4 82 -82 -73 79
		mu 0 4 96 99 98 97
		f 4 142 141 -138 -140
		mu 0 4 100 103 102 101
		f 4 134 -148 -147 144
		mu 0 4 104 107 106 105
		f 4 76 87 -87 -85
		mu 0 4 108 110 95 109
		f 4 152 151 -143 -150
		mu 0 4 111 113 112 100
		f 4 86 92 -92 -90
		mu 0 4 114 116 110 115
		f 4 157 156 -153 -155
		mu 0 4 117 119 118 111
		f 4 91 97 -97 -95
		mu 0 4 120 116 122 121
		f 4 162 161 -158 -160
		mu 0 4 123 126 125 124
		f 4 96 102 -102 -100
		mu 0 4 127 120 129 128
		f 4 167 166 -163 -165
		mu 0 4 130 132 124 131
		f 4 101 107 -107 -105
		mu 0 4 133 127 135 134
		f 4 172 171 -168 -170
		mu 0 4 136 138 131 137
		f 4 106 112 -112 -110
		mu 0 4 139 133 141 140
		f 4 177 176 -173 -175
		mu 0 4 142 144 137 143
		f 4 111 117 -117 -115
		mu 0 4 145 139 147 146
		f 4 182 181 -178 -180
		mu 0 4 148 150 143 149
		f 4 116 122 -122 -120
		mu 0 4 151 145 153 152
		f 4 187 186 -183 -185
		mu 0 4 154 156 149 155
		f 4 121 127 -127 -125
		mu 0 4 151 159 158 157
		f 4 192 191 -188 -190
		mu 0 4 160 163 162 161
		f 4 126 129 -83 -129
		mu 0 4 157 165 164 99
		f 4 146 194 -193 -194
		mu 0 4 166 162 104 167
		f 4 -1 65 67 -67
		mu 0 4 2 33 85 84
		f 4 68 71 -71 -40
		mu 0 4 32 86 87 1
		f 4 2 73 -75 -66
		mu 0 4 0 35 89 88
		f 4 75 -78 -69 41
		mu 0 4 34 90 91 13
		f 4 -4 66 79 -79
		mu 0 4 37 36 93 92
		f 4 70 81 -81 -43
		mu 0 4 11 94 95 7
		f 4 11 83 -85 -74
		mu 0 4 39 38 97 96
		f 4 85 -88 -76 45
		mu 0 4 5 98 99 12
		f 4 14 88 -90 -84
		mu 0 4 4 3 101 100
		f 4 90 -93 -86 47
		mu 0 4 41 102 103 40
		f 4 17 93 -95 -89
		mu 0 4 10 6 105 104
		f 4 95 -98 -91 49
		mu 0 4 43 106 107 42
		f 4 20 98 -100 -94
		mu 0 4 45 44 109 108
		f 4 100 -103 -96 51
		mu 0 4 7 95 110 17
		f 4 23 103 -105 -99
		mu 0 4 18 4 100 111
		f 4 105 -108 -101 53
		mu 0 4 47 112 113 46
		f 4 25 108 -110 -104
		mu 0 4 49 48 115 114
		f 4 110 -113 -106 55
		mu 0 4 17 110 116 16
		f 4 28 113 -115 -109
		mu 0 4 20 18 111 117
		f 4 115 -118 -111 57
		mu 0 4 51 118 119 50
		f 4 31 118 -120 -114
		mu 0 4 15 53 121 120
		f 4 120 -123 -116 59
		mu 0 4 52 122 116 16
		f 4 34 123 -125 -119
		mu 0 4 54 21 124 123
		f 4 125 -128 -121 61
		mu 0 4 19 125 126 55
		f 4 37 78 -129 -124
		mu 0 4 14 57 128 127
		f 4 80 -130 -126 63
		mu 0 4 56 129 120 15
		f 4 1 131 -133 -131
		mu 0 4 58 22 131 130
		f 4 133 -137 -136 40
		mu 0 4 21 124 132 59
		f 4 6 130 -140 -139
		mu 0 4 9 61 134 133
		f 4 135 -142 -141 43
		mu 0 4 60 135 127 14
		f 4 -8 143 144 -132
		mu 0 4 62 8 137 136
		f 4 145 147 -134 -45
		mu 0 4 22 131 138 63
		f 4 13 138 -150 -149
		mu 0 4 26 65 140 139
		f 4 140 -152 -151 46
		mu 0 4 64 141 133 9
		f 4 16 148 -155 -154
		mu 0 4 66 27 143 142
		f 4 150 -157 -156 48
		mu 0 4 8 137 144 67
		f 4 19 153 -160 -159
		mu 0 4 25 69 146 145
		f 4 155 -162 -161 50
		mu 0 4 68 147 139 26
		f 4 22 158 -165 -164
		mu 0 4 70 28 149 148
		f 4 160 -167 -166 52
		mu 0 4 27 143 150 71
		f 4 24 163 -170 -169
		mu 0 4 24 73 152 151
		f 4 165 -172 -171 54
		mu 0 4 72 153 145 25
		f 4 27 168 -175 -174
		mu 0 4 74 30 155 154
		f 4 170 -177 -176 56
		mu 0 4 28 149 156 75
		f 4 30 173 -180 -179
		mu 0 4 24 23 157 151
		f 4 175 -182 -181 58
		mu 0 4 77 158 159 76
		f 4 33 178 -185 -184
		mu 0 4 79 78 161 160
		f 4 180 -187 -186 60
		mu 0 4 31 162 163 29
		f 4 36 183 -190 -189
		mu 0 4 23 12 99 157
		f 4 185 -192 -191 62
		mu 0 4 81 164 165 80
		f 4 38 188 -194 -144
		mu 0 4 83 82 167 166
		f 4 190 -195 -146 64
		mu 0 4 10 104 162 31
		f 4 196 -198 -196 67
		mu 0 4 84 168 169 85
		f 4 250 249 -248 -246
		mu 0 4 192 195 194 193
		f 4 234 233 -232 -230
		mu 0 4 184 187 186 185
		f 4 258 -258 -256 253
		mu 0 4 196 199 198 197
		f 4 203 205 -205 -133
		mu 0 4 88 172 173 89
		f 4 266 265 -264 -262
		mu 0 4 200 203 202 201
		f 4 242 -242 -240 237
		mu 0 4 188 191 190 189
		f 4 274 -274 -272 269
		mu 0 4 204 207 206 205
		f 4 71 212 -214 -212
		mu 0 4 86 87 177 176
		f 4 212 215 -215 -201
		mu 0 4 87 177 178 171
		f 4 -202 216 217 -215
		mu 0 4 171 170 179 178
		f 4 216 -219 -212 198
		mu 0 4 170 179 176 86
		f 4 -137 219 221 -221
		mu 0 4 90 91 181 180
		f 4 219 223 -223 -209
		mu 0 4 91 181 182 175
		f 4 209 224 -226 -223
		mu 0 4 175 174 183 182
		f 4 224 -227 -221 206
		mu 0 4 174 183 180 90
		f 4 227 229 -229 -214
		mu 0 4 176 184 185 177
		f 4 282 281 -280 -278
		mu 0 4 208 211 210 209
		f 4 230 -234 -233 217
		mu 0 4 178 186 187 179
		f 4 290 -290 -288 285
		mu 0 4 212 215 214 213
		f 4 236 -238 -236 221
		mu 0 4 180 188 189 181
		f 4 298 297 -296 -294
		mu 0 4 216 219 218 217
		f 4 238 241 -241 -226
		mu 0 4 182 190 191 183
		f 4 306 -306 -304 301
		mu 0 4 220 223 222 221
		f 4 243 245 -245 -70
		mu 0 4 85 192 193 86
		f 4 244 247 -247 -199
		mu 0 4 86 193 194 170
		f 4 246 -250 -249 199
		mu 0 4 170 194 195 169
		f 4 248 -251 -244 195
		mu 0 4 169 195 192 85
		f 4 252 -254 -252 72
		mu 0 4 87 196 197 84
		f 4 251 255 -255 -197
		mu 0 4 84 197 198 168
		f 4 254 257 -257 -203
		mu 0 4 168 198 199 171
		f 4 256 -259 -253 200
		mu 0 4 171 199 196 87
		f 4 259 261 -261 -135
		mu 0 4 89 200 201 90
		f 4 260 263 -263 -207
		mu 0 4 90 201 202 174
		f 4 262 -266 -265 207
		mu 0 4 174 202 203 173
		f 4 264 -267 -260 204
		mu 0 4 173 203 200 89
		f 4 268 -270 -268 137
		mu 0 4 91 204 205 88
		f 4 267 271 -271 -204
		mu 0 4 88 205 206 172
		f 4 270 273 -273 -211
		mu 0 4 172 206 207 175
		f 4 272 -275 -269 208
		mu 0 4 175 207 204 91
		f 4 275 277 -277 -216
		mu 0 4 177 208 209 178
		f 4 276 279 -279 -231
		mu 0 4 178 209 210 186
		f 4 278 -282 -281 231
		mu 0 4 186 210 211 185
		f 4 280 -283 -276 228
		mu 0 4 185 211 208 177
		f 4 284 -286 -284 218
		mu 0 4 179 212 213 176
		f 4 283 287 -287 -228
		mu 0 4 176 213 214 184
		f 4 286 289 -289 -235
		mu 0 4 184 214 215 187
		f 4 288 -291 -285 232
		mu 0 4 187 215 212 179
		f 4 291 293 -293 -224
		mu 0 4 181 216 217 182
		f 4 292 295 -295 -239
		mu 0 4 182 217 218 190
		f 4 294 -298 -297 239
		mu 0 4 190 218 219 189
		f 4 296 -299 -292 235
		mu 0 4 189 219 216 181
		f 4 300 -302 -300 226
		mu 0 4 183 220 221 180
		f 4 299 303 -303 -237
		mu 0 4 180 221 222 188
		f 4 302 305 -305 -243
		mu 0 4 188 222 223 191
		f 4 304 -307 -301 240
		mu 0 4 191 223 220 183;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4" -p "Window";
	rename -uid "C3F58230-4C0D-D11C-9392-B19D5A433BC5";
	setAttr ".rp" -type "double3" 0.20052625872787966 2.5293887077460688 -3.003648373809062 ;
	setAttr ".sp" -type "double3" 0.20052625872787966 2.5293887077460688 -3.003648373809062 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "C81247BD-4B29-1CE1-DF9B-2DB0DDC58AE7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37860087 0.93750668
		 0.375 0.93750668 0.375 0.81249332 0.37860087 2.3841858e-07 0.37860087 0.032309532
		 0.625 0.93750668 0.6213991 0.93750668 0.625 0.81249332 0.68749332 0.032309532 0.375
		 0.31249332 0.375 0.43750668 0.37860087 0.21769094 0.6213991 0.21769094 0.625 0.31249332
		 0.375 0.53230906 0.375 0.71769047 0.37860087 0.43750668 0.6213991 0.43750668 0.625
		 0.53230906 0.62499994 0.71769047 0.37860087 0.71769047 0.6213991 0.71769047 0.6213991
		 0.81249332 0.6213991 0.032309532 0.37860087 0.31249332 0.6213991 0.31249332 0.37860087
		 0.53230906 0.6213991 0.53230906 0.37860087 0.81249332 0.81250668 0.032309532 0.81250668
		 0.21769094 0.18749332 0.032309532 0.31250668 0.032309532 0.31250668 0.21769094 0.18749332
		 0.21769094 0.6213991 2.3841858e-07 0.68749332 0.21769094 0.625 0.43750668;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.71250874 2.8252218 -3.2800608 
		0.71250874 2.7223697 -3.50365 0.7005263 2.7223697 -3.2800608 1.5324384 2.7223697 
		-3.2800608 1.5204561 2.7223697 -3.50365 1.5204561 2.8252218 -3.2800608 0.7005263 
		2.1322386 -3.2800608 0.71250874 2.1322386 -3.50365 0.71250874 2.0293887 -3.2800608 
		1.5204561 2.0293887 -3.2800608 1.5204561 2.1322386 -3.50365 1.5324384 2.1322386 -3.2800608 
		0.7005263 2.1322386 -2.8327899 0.71250874 2.0293887 -2.8327899 0.71250874 2.1322386 
		-2.6092021 1.5204561 2.1322386 -2.6092021 1.5204561 2.0293887 -2.8327899 1.5324384 
		2.1322386 -2.8327899 0.7005263 2.7223697 -2.8327899 0.71250874 2.7223697 -2.6092021 
		0.71250874 2.8252218 -2.8327899 1.5204561 2.8252218 -2.8327899 1.5204561 2.7223697 
		-2.6092021 1.5324384 2.7223697 -2.8327899;
	setAttr -s 24 ".vt[0:23]"  -0.48559654 -0.49999905 0.2500267 -0.48559654 -0.37076092 0.50000191
		 -0.5 -0.37076092 0.2500267 0.49999994 -0.37076092 0.2500267 0.48559648 -0.37076092 0.50000191
		 0.48559648 -0.49999905 0.2500267 -0.5 0.37076473 0.2500267 -0.48559654 0.37076473 0.50000191
		 -0.48559654 0.5 0.2500267 0.48559648 0.5 0.2500267 0.48559648 0.37076473 0.50000191
		 0.49999994 0.37076473 0.2500267 -0.5 0.37076473 -0.2500267 -0.48559654 0.5 -0.2500267
		 -0.48559654 0.37076473 -0.5 0.48559648 0.37076473 -0.5 0.48559648 0.5 -0.2500267
		 0.49999994 0.37076473 -0.2500267 -0.5 -0.37076092 -0.2500267 -0.48559654 -0.37076092 -0.5
		 -0.48559654 -0.49999905 -0.2500267 0.48559648 -0.49999905 -0.2500267 0.48559648 -0.37076092 -0.5
		 0.49999994 -0.37076092 -0.2500267;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5" -p "Window";
	rename -uid "0BE34E32-468A-4F79-0246-368063979339";
	setAttr ".rp" -type "double3" 0.20052625872787977 1.7793887077460691 -3.0036483738090629 ;
	setAttr ".sp" -type "double3" 0.20052625872787977 1.7793887077460691 -3.0036483738090629 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "FE16F32A-4BC3-071F-DE16-C8AC5925E260";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37860087 0.93750668
		 0.375 0.93750668 0.375 0.81249332 0.37860087 1.1920929e-07 0.37860087 0.032309413
		 0.625 0.93750668 0.6213991 0.93750668 0.625 0.81249332 0.68749332 0.032309413 0.375
		 0.31249332 0.375 0.43750668 0.37860087 0.21769071 0.6213991 0.21769071 0.625 0.31249332
		 0.375 0.53230929 0.375 0.71769059 0.37860087 0.43750668 0.6213991 0.43750668 0.625
		 0.53230929 0.62499994 0.71769059 0.37860087 0.71769059 0.6213991 0.71769059 0.6213991
		 0.81249332 0.6213991 0.032309413 0.37860087 0.31249332 0.6213991 0.31249332 0.37860087
		 0.53230929 0.6213991 0.53230929 0.37860087 0.81249332 0.81250668 0.032309413 0.81250668
		 0.21769071 0.18749332 0.032309413 0.31250668 0.032309413 0.31250668 0.21769071 0.18749332
		 0.21769071 0.6213991 1.1920929e-07 0.68749332 0.21769071 0.625 0.43750668;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.71250874 2.0752218 -3.2800608 
		0.71250874 1.9723705 -3.50365 0.7005263 1.9723705 -3.2800608 1.5324384 1.9723705 
		-3.2800608 1.5204561 1.9723705 -3.50365 1.5204561 2.0752218 -3.2800608 0.7005263 
		1.3822401 -3.2800608 0.71250874 1.3822401 -3.50365 0.71250874 1.279388 -3.2800608 
		1.5204561 1.279388 -3.2800608 1.5204561 1.3822401 -3.50365 1.5324384 1.3822401 -3.2800608 
		0.7005263 1.3822401 -2.8327899 0.71250874 1.279388 -2.8327899 0.71250874 1.3822401 
		-2.6092021 1.5204561 1.3822401 -2.6092021 1.5204561 1.279388 -2.8327899 1.5324384 
		1.3822401 -2.8327899 0.7005263 1.9723705 -2.8327899 0.71250874 1.9723705 -2.6092021 
		0.71250874 2.0752218 -2.8327899 1.5204561 2.0752218 -2.8327899 1.5204561 1.9723705 
		-2.6092021 1.5324384 1.9723705 -2.8327899;
	setAttr -s 24 ".vt[0:23]"  -0.48559654 -0.49999905 0.2500267 -0.48559654 -0.37076187 0.50000191
		 -0.5 -0.37076187 0.2500267 0.49999994 -0.37076187 0.2500267 0.48559648 -0.37076187 0.50000191
		 0.48559648 -0.49999905 0.2500267 -0.5 0.37076283 0.2500267 -0.48559654 0.37076283 0.50000191
		 -0.48559654 0.50000095 0.2500267 0.48559648 0.50000095 0.2500267 0.48559648 0.37076283 0.50000191
		 0.49999994 0.37076283 0.2500267 -0.5 0.37076283 -0.2500267 -0.48559654 0.50000095 -0.2500267
		 -0.48559654 0.37076283 -0.5 0.48559648 0.37076283 -0.5 0.48559648 0.50000095 -0.2500267
		 0.49999994 0.37076283 -0.2500267 -0.5 -0.37076187 -0.2500267 -0.48559654 -0.37076187 -0.5
		 -0.48559654 -0.49999905 -0.2500267 0.48559648 -0.49999905 -0.2500267 0.48559648 -0.37076187 -0.5
		 0.49999994 -0.37076187 -0.2500267;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6" -p "Window";
	rename -uid "AA1DECD3-4444-7E2B-5546-60A8390422EB";
	setAttr ".rp" -type "double3" 0.92685264370329712 1.0775954005292041 -3.003648373809062 ;
	setAttr ".sp" -type "double3" 0.92685264370329712 1.0775954005292041 -3.003648373809062 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "B62B4302-46B7-88B4-FE23-328D1107C70B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.37663856 0.93750668
		 0.375 0.93750668 0.375 0.81249332 0.37663856 0 0.37663856 0.032309294 0.625 0.93750668
		 0.62336141 0.93750668 0.625 0.81249332 0.68749332 0.032309294 0.375 0.31249332 0.375
		 0.43750668 0.37663856 0.21769071 0.62336141 0.21769071 0.625 0.31249332 0.375 0.53230929
		 0.375 0.71769071 0.37663856 0.43750668 0.62336141 0.43750668 0.625 0.53230929 0.62499994
		 0.71769071 0.37663856 0.71769071 0.62336141 0.71769071 0.62336141 0.81249332 0.62336141
		 0.032309294 0.37663856 0.31249332 0.62336141 0.31249332 0.37663856 0.53230929 0.62336141
		 0.53230929 0.37663856 0.81249332 0.81250668 0.032309294 0.81250668 0.21769071 0.18749332
		 0.032309294 0.31250668 0.032309294 0.31250668 0.21769071 0.18749332 0.21769071 0.62336141
		 0 0.68749332 0.21769071 0.625 0.43750668;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  1.6244645 1.6039814 -3.2800608 
		1.5980786 1.4747442 -3.50365 1.6046329 1.4483583 -3.2800608 0.60463297 5.4741049 
		-3.2800608 0.61118722 5.4477191 -3.50365 0.63757306 5.5769563 -3.2800608 1.4532385 
		0.70683271 -3.2800608 1.4466842 0.73321855 -3.50365 1.4202983 0.60398114 -3.2800608 
		0.43340689 4.5769558 -3.2800608 0.45979279 4.7061934 -3.50365 0.45323855 4.7325792 
		-3.2800608 1.4532385 0.70683271 -2.8327899 1.4202983 0.60398114 -2.8327899 1.4466842 
		0.73321855 -2.6092021 0.45979279 4.7061934 -2.6092021 0.43340689 4.5769558 -2.8327899 
		0.45323855 4.7325792 -2.8327899 1.6046329 1.4483583 -2.8327899 1.5980786 1.4747442 
		-2.6092021 1.6244645 1.6039814 -2.8327899 0.63757306 5.5769563 -2.8327899 0.61118722 
		5.4477191 -2.6092021 0.60463297 5.4741049 -2.8327899;
	setAttr -s 24 ".vt[0:23]"  -0.49344572 -0.5 0.2500267 -0.49344572 -0.37076283 0.50000191
		 -0.5 -0.37076283 0.2500267 0.49999994 -0.37076283 0.2500267 0.49344569 -0.37076283 0.50000191
		 0.49344569 -0.5 0.2500267 -0.5 0.37076283 0.2500267 -0.49344572 0.37076283 0.50000191
		 -0.49344572 0.50000024 0.2500267 0.49344569 0.50000024 0.2500267 0.49344569 0.37076283 0.50000191
		 0.49999994 0.37076283 0.2500267 -0.5 0.37076283 -0.2500267 -0.49344572 0.50000024 -0.2500267
		 -0.49344572 0.37076283 -0.5 0.49344569 0.37076283 -0.5 0.49344569 0.50000024 -0.2500267
		 0.49999994 0.37076283 -0.2500267 -0.5 -0.37076283 -0.2500267 -0.49344572 -0.37076283 -0.5
		 -0.49344572 -0.5 -0.2500267 0.49344569 -0.5 -0.2500267 0.49344569 -0.37076283 -0.5
		 0.49999994 -0.37076283 -0.2500267;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Bed";
	rename -uid "5252A391-4919-EDE8-CBFD-128AA03525F2";
	setAttr ".t" -type "double3" 7.9948546791760249 0.52389960623178311 0.53018452110779324 ;
	setAttr ".s" -type "double3" 1.2 1.3 1.2 ;
	setAttr ".rp" -type "double3" -4.9992121331658765 1.4756603177660321 -1.1336890779666497 ;
	setAttr ".sp" -type "double3" -4.9992121331658765 1.4756603177660321 -1.1336890779666497 ;
createNode transform -n "Bedboard" -p "Bed";
	rename -uid "7B39CC1F-47AE-836E-FF5F-0E94CD8C9A2B";
	setAttr ".rp" -type "double3" -9.9984242663317335 2.2638457856207905 0.50000000000000044 ;
	setAttr ".sp" -type "double3" -9.9984242663317335 2.2638457856207905 0.50000000000000044 ;
createNode mesh -n "BedboardShape" -p "Bedboard";
	rename -uid "71B76EC9-4779-1BEB-A4FA-8FBAD1F00A5A";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -9.4984245 2.4398975 1.5543122e-15 
		-8.9905138 2.4398975 1.5543122e-15 -9.4984245 1.7638459 1.5543122e-15 -8.9905138 
		1.7638459 1.5543122e-15 -9.4984245 1.7638459 -2.5214567 -8.9905138 1.7638459 -2.5214567 
		-9.4984245 2.4398975 -2.5214567 -8.9905138 2.4398975 -2.5214567;
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
createNode transform -n "Mattress" -p "Bed";
	rename -uid "8B668C9B-4998-703C-40BE-65A2B1C06A92";
	setAttr ".rp" -type "double3" -9.2444689703000922 2.5840684802179559 -1.2804304293294479 ;
	setAttr ".sp" -type "double3" -9.2444689703000922 2.5840684802179559 -1.2804304293294482 ;
createNode mesh -n "MattressShape" -p "Mattress";
	rename -uid "8D08A295-423C-87AC-B471-B688740C80E5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[10:11]" "f[14]" "f[26:27]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[2:3]" "f[8:9]" "f[15]" "f[30:31]" "f[36:37]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0:1]" "f[6:7]" "f[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[17]" "f[22:23]" "f[32:33]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[16]" "f[18:19]" "f[34:35]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[4:5]" "f[13]" "f[20:21]" "f[24:25]" "f[28:29]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.38988388 0.9940694
		 0.61011624 0.7559306 0.625 0.68750644 0.625 0.062493563 0.375 0.18750612 0.38988391
		 0.2559306 0.61011624 0.25593063 0.61011618 0.4940694 0.625 0.56249398 0.375 0.68750644
		 0.38988391 0.7559306 0.875 0.062493578 0.625 0.18750615 0.375 0.062493578 0.125 0.18750611
		 0.875 0.18750612 0.375 0.56249386 0.38988388 0.4940694 0.125 0.062493563 0.61011618
		 0.9940694 0.38392821 0.99609876 0.375 0 0.375 1 0.37463653 0.028966213 0.62536347
		 0.028966025 0.625 1 0.625 0 0.61607218 0.99609888 0.37463653 0.22103383 0.375 0.25
		 0.38392812 0.25390118 0.61607218 0.25390112 0.625 0.25 0.62536347 0.22103365 0.38392809
		 0.49609882 0.375 0.5 0.125 0.25 0.375 0.52887678 0.125 0.2211232 0.61607212 0.49609888
		 0.625 0.5 0.875 0.25 0.625 0.52887684 0.875 0.22112322 0.125 0.028876645 0.375 0.72112334
		 0.375 0.75 0.125 0 0.38392821 0.75390118 0.6160723 0.75390106 0.875 0 0.625 0.75
		 0.875 0.028876649 0.625 0.72112334;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  -9.4031162 2.7601213 -0.13087913 
		-9.4113216 2.747257 -0.10896777 -9.4182787 2.7106235 -0.09039358 -9.4229269 2.6557968 
		-0.077978432 -9.4245596 2.591125 -0.073624313 -9.0643787 2.591125 -0.073624313 -9.0660105 
		2.6557968 -0.077978432 -9.0706587 2.7106235 -0.09039358 -9.0776157 2.747257 -0.10896777 
		-9.0858221 2.7601213 -0.13087913 -9.4245596 2.2530649 -0.073624313 -9.4229269 2.1883929 
		-0.077978432 -9.4182787 2.1335659 -0.09039358 -9.4113216 2.0969324 -0.10896777 -9.4031162 
		2.0840685 -0.13087913 -9.0858221 2.0840685 -0.13087913 -9.0776157 2.0969324 -0.10896777 
		-9.0706587 2.1335659 -0.09039358 -9.0660105 2.1883929 -0.077978432 -9.0643787 2.2530649 
		-0.073624313 -9.4031162 2.0840685 -2.4299867 -9.4113216 2.0969324 -2.451885 -9.4182787 
		2.1335659 -2.4704607 -9.4229269 2.1883929 -2.4828782 -9.4245596 2.2530649 -2.4872375 
		-9.0858221 2.0840685 -2.4299867 -9.0776157 2.0969324 -2.451885 -9.0706587 2.1335659 
		-2.4704607 -9.0660105 2.1883929 -2.4828782 -9.0643787 2.2530649 -2.4872375 -9.4245596 
		2.591125 -2.4872375 -9.4229269 2.6557968 -2.4828782 -9.4182787 2.7106235 -2.4704607 
		-9.4113216 2.747257 -2.451885 -9.4031162 2.7601213 -2.4299867 -9.0858221 2.7601213 
		-2.4299867 -9.0776157 2.747257 -2.451885 -9.0706587 2.7106235 -2.4704607 -9.0660105 
		2.6557968 -2.4828782 -9.0643787 2.591125 -2.4872375;
	setAttr -s 40 ".vt[0:39]"  -0.4404645 -0.50000191 0.47627753 -0.46324778 -0.4809742 0.48535573
		 -0.48256302 -0.42678595 0.49305147 -0.49546814 -0.34568882 0.49819484 -0.5 -0.25002718 0.49999934
		 0.50000048 -0.25002718 0.49999934 0.49546814 -0.34568882 0.49819484 0.48256302 -0.42678595 0.49305147
		 0.46324825 -0.4809742 0.48535573 0.44046545 -0.50000191 0.47627753 -0.5 0.25002432 0.49999934
		 -0.49546814 0.34568501 0.49819484 -0.48256302 0.42678452 0.49305147 -0.46324778 0.48097277 0.48535573
		 -0.4404645 0.49999857 0.47627753 0.44046545 0.49999857 0.47627753 0.46324825 0.48097277 0.48535573
		 0.48256302 0.42678452 0.49305147 0.49546814 0.34568501 0.49819484 0.50000048 0.25002432 0.49999934
		 -0.4404645 0.49999857 -0.47627878 -0.46324778 0.48097277 -0.48535323 -0.48256302 0.42678452 -0.49304938
		 -0.49546814 0.34568501 -0.49819344 -0.5 0.25002432 -0.49999946 0.44046545 0.49999857 -0.47627878
		 0.46324825 0.48097277 -0.48535323 0.48256302 0.42678452 -0.49304938 0.49546814 0.34568501 -0.49819344
		 0.50000048 0.25002432 -0.49999946 -0.5 -0.25002718 -0.49999946 -0.49546814 -0.34568882 -0.49819344
		 -0.48256302 -0.42678595 -0.49304938 -0.46324778 -0.4809742 -0.48535323 -0.4404645 -0.50000191 -0.47627878
		 0.44046545 -0.50000191 -0.47627878 0.46324825 -0.4809742 -0.48535323 0.48256302 -0.42678595 -0.49304938
		 0.49546814 -0.34568882 -0.49819344 0.50000048 -0.25002718 -0.49999946;
	setAttr -s 76 ".ed[0:75]"  34 0 1 4 30 1 4 3 0 3 6 1 6 5 0 5 4 1 3 2 0
		 2 7 1 7 6 0 2 1 0 1 8 1 8 7 0 1 0 1 0 9 1 9 8 1 39 5 1 9 35 1 24 10 1 14 20 1 14 13 1
		 13 16 1 16 15 1 15 14 1 13 12 0 12 17 1 17 16 0 12 11 0 11 18 1 18 17 0 11 10 0 10 19 1
		 19 18 0 26 25 1 25 15 1 27 26 0 28 27 0 19 29 1 29 28 0 24 23 0 29 24 1 23 22 0 22 21 0
		 21 20 1 20 25 1 34 33 1 33 36 1 36 35 1 35 34 1 33 32 0 32 37 1 37 36 0 32 31 0 31 38 1
		 38 37 0 31 30 0 30 39 1 39 38 0 5 19 0 10 4 0 29 39 0 30 24 0 18 28 1 17 27 1 16 26 1
		 11 23 1 12 22 1 13 21 1 23 28 1 22 27 1 21 26 1 1 33 1 2 32 1 3 31 1 6 38 1 7 37 1
		 8 36 1;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 13 23 24 3
		f 4 6 7 8 -4
		mu 0 4 23 21 26 24
		f 4 9 10 11 -8
		mu 0 4 22 20 27 25
		f 4 12 13 14 -11
		mu 0 4 20 0 19 27
		f 4 19 20 21 22
		mu 0 4 5 30 31 6
		f 4 23 24 25 -21
		mu 0 4 30 29 32 31
		f 4 26 27 28 -25
		mu 0 4 29 28 33 32
		f 4 29 30 31 -28
		mu 0 4 28 4 12 33
		f 4 44 45 46 47
		mu 0 4 10 48 49 1
		f 4 48 49 50 -46
		mu 0 4 48 46 51 49
		f 4 51 52 53 -50
		mu 0 4 46 45 53 51
		f 4 54 55 56 -53
		mu 0 4 45 9 2 53
		f 4 -6 57 -31 58
		mu 0 4 13 3 12 4
		f 4 -23 -34 -44 -19
		mu 0 4 5 6 7 17
		f 4 -40 59 -56 60
		mu 0 4 16 8 2 9
		f 4 -48 -17 -14 -1
		mu 0 4 10 1 19 0
		f 4 -16 -60 -37 -58
		mu 0 4 3 11 15 12
		f 4 -2 -59 -18 -61
		mu 0 4 18 13 4 14
		f 4 -32 36 37 -62
		mu 0 4 33 12 15 43
		f 4 -29 61 35 -63
		mu 0 4 32 33 43 41
		f 4 -22 63 32 33
		mu 0 4 6 31 39 7
		f 4 -26 62 34 -64
		mu 0 4 31 32 40 39
		f 4 -30 64 -39 17
		mu 0 4 4 28 38 14
		f 4 -27 65 -41 -65
		mu 0 4 28 29 36 38
		f 4 -24 66 -42 -66
		mu 0 4 29 30 34 35
		f 4 -20 18 -43 -67
		mu 0 4 30 5 17 34
		f 4 38 67 -38 39
		mu 0 4 16 37 42 8
		f 4 40 68 -36 -68
		mu 0 4 37 35 40 42
		f 4 41 69 -35 -69
		mu 0 4 35 34 39 40
		f 4 42 43 -33 -70
		mu 0 4 34 17 7 39
		f 4 -13 70 -45 0
		mu 0 4 0 20 48 10
		f 4 -10 71 -49 -71
		mu 0 4 20 22 46 48
		f 4 -7 72 -52 -72
		mu 0 4 21 23 44 47
		f 4 -3 1 -55 -73
		mu 0 4 23 13 18 44
		f 4 -5 73 -57 15
		mu 0 4 3 24 52 11
		f 4 -9 74 -54 -74
		mu 0 4 24 26 50 52
		f 4 -12 75 -51 -75
		mu 0 4 25 27 49 51
		f 4 -15 16 -47 -76
		mu 0 4 27 19 1 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Frontlegs" -p "Bed";
	rename -uid "718B0A1F-4CA4-6AC8-F0C8-9FA0A1504148";
	setAttr ".rp" -type "double3" -9.2432433900563868 1.1265312331598938 0.34608674869291478 ;
	setAttr ".sp" -type "double3" -9.2432433900563868 1.1265312331598938 0.34608674869291478 ;
createNode transform -n "pCube8" -p "Bed";
	rename -uid "4AB6B5AB-4DE7-2791-660C-4D94F02505CE";
	setAttr ".rp" -type "double3" -9.8473882707330613 1.126531233159894 0.5 ;
	setAttr ".sp" -type "double3" -9.8473882707330613 1.126531233159894 0.5 ;
createNode mesh -n "pCubeShape8" -p "|Bed|pCube8";
	rename -uid "2CA93F10-4C8B-13D7-D848-3381AB605277";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -8.2901344 0.50000042 7.3391561e-07 
		-8.9880629 0.50000042 7.3391561e-07 -8.2901344 1.7530627 7.3391561e-07 -8.9880629 
		1.7530627 7.3391561e-07 -8.2901344 1.7530627 0.69217241 -8.9880629 1.7530627 0.69217241 
		-8.2901344 0.50000042 0.69217241 -8.9880629 0.50000042 0.69217241;
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
createNode transform -n "pCube7" -p "Bed";
	rename -uid "51F3175B-4150-9173-C203-D19C0099DAD7";
	setAttr -av ".tx";
	setAttr -av ".sy";
	setAttr ".rp" -type "double3" -9.8473882707330613 1.126531233159894 0.5 ;
	setAttr ".sp" -type "double3" -9.8473882707330613 1.126531233159894 0.5 ;
createNode mesh -n "pCubeShape7" -p "|Bed|pCube7";
	rename -uid "ECFE2543-48A4-5DF4-4134-8DBFED968F9C";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -9.4984245 0.50000042 7.3391561e-07 
		-10.196352 0.50000042 7.3391561e-07 -9.4984245 1.7530627 7.3391561e-07 -10.196352 
		1.7530627 7.3391561e-07 -9.4984245 1.7530627 0.69217241 -10.196352 1.7530627 0.69217241 
		-9.4984245 0.50000042 0.69217241 -10.196352 0.50000042 0.69217241;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.49999982 0.50000238 0.5 -0.49999982 0.50000238
		 -0.5 0.50000012 0.50000238 0.5 0.50000012 0.50000238 -0.5 0.50000012 -0.50000358
		 0.5 0.50000012 -0.50000358 -0.5 -0.49999982 -0.50000358 0.5 -0.49999982 -0.50000358;
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
createNode transform -n "Ladder" -p "Bed";
	rename -uid "ABEF65F6-4BB8-E4F1-4906-0FA635B6A80B";
	setAttr ".t" -type "double3" 0 0.088797291893811803 0.32940933741895861 ;
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" -6.3631725441803262 0 0 ;
	setAttr -av ".rx";
	setAttr ".s" -type "double3" 0.52388491406035986 1.1058226003191414 0.34814681710168338 ;
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" -9.2432433900563868 1.1265312331598938 0.34608674869291478 ;
	setAttr ".rpt" -type "double3" 0 1.457167719820518e-16 3.3306690738754696e-16 ;
	setAttr ".sp" -type "double3" -9.2432433900563868 1.1265312331598938 0.34608674869291478 ;
createNode transform -n "pCube8" -p "Ladder";
	rename -uid "C9FA9092-4D62-7C49-4823-07BFDB19532E";
	setAttr ".rp" -type "double3" -9.8473882707330596 1.1265312331598936 0.49999999999999911 ;
	setAttr ".sp" -type "double3" -9.8473882707330596 1.1265312331598936 0.49999999999999911 ;
createNode mesh -n "pCubeShape8" -p "|Bed|Ladder|pCube8";
	rename -uid "328CBEC9-4893-2A54-10C3-5482D539C0F8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.37500095 0.50268805 0.41732025 0.43750635 0.625 0 0.37500095 0.24731195
		 0.41732025 0.31249374 0.5826807 0.31249374 0.58268064 0.43750647 0.625 0.50268805
		 0.37500095 0.75 0.875 0 0.87499994 0.24731198 0.625 0.24731195 0.125 0 0.37499994
		 1.3713475e-12 0.12500004 0.24731195;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -8.2901402 0.4999997 1.1192837e-05 
		-8.9880629 0.4999997 1.1192837e-05 -8.2901402 0.50000006 0.69217658 -8.9880629 0.50000006 
		0.69217658 -8.2901402 1.7395897 1.8704864e-05 -8.4082804 1.7530626 0.17305501 -8.8699217 
		1.7530626 0.17305501 -8.9880629 1.7395897 1.8704864e-05 -8.4082804 1.7530627 0.51914859 
		-8.2901402 1.7395892 0.69217396 -8.8699217 1.7530625 0.5191564 -8.9880629 1.7395893 
		0.69218272;
	setAttr -s 12 ".vt[0:11]"  -0.49999237 -0.50000024 0.50000143 0.5 -0.50000024 0.50000143
		 -0.49999237 -0.49999976 -0.50001049 0.5 -0.49999976 -0.50001049 -0.49999237 0.4892478 0.49997711
		 -0.33071899 0.50000012 0.2500062 0.33072662 0.50000012 0.2500062 0.5 0.4892478 0.49997711
		 -0.33071899 0.5 -0.25003672 -0.49999237 0.48924762 -0.50000668 0.33072662 0.5 -0.25003719
		 0.5 0.4892478 -0.50000668;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7" -p "Ladder";
	rename -uid "D9B144A7-4168-D7A2-AD64-2FB0E5985799";
	setAttr ".rp" -type "double3" -9.8473882707330578 1.1265312331598936 0.49999999999999911 ;
	setAttr ".sp" -type "double3" -9.8473882707330578 1.1265312331598936 0.49999999999999911 ;
createNode mesh -n "pCubeShape7" -p "|Bed|Ladder|pCube7";
	rename -uid "6B6A8B34-49C2-DDD1-F48B-5A93D9E95730";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.37500095 0.50268805 0.41732025 0.43750635 0.625 0 0.37500095 0.24731195
		 0.41732025 0.31249374 0.5826807 0.31249374 0.58268064 0.43750647 0.625 0.50268805
		 0.37500095 0.75 0.875 0 0.87499994 0.24731198 0.625 0.24731195 0.125 0 0.37499994
		 1.3713475e-12 0.12500004 0.24731195;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -9.4984293 0.4999997 1.1192837e-05 
		-10.196352 0.4999997 1.1192837e-05 -9.4984293 0.50000006 0.69217658 -10.196352 0.50000006 
		0.69217658 -9.4984293 1.7395897 1.8704864e-05 -9.6165705 1.7530626 0.17305501 -10.078212 
		1.7530626 0.17305501 -10.196352 1.7395897 1.8704864e-05 -9.6165705 1.7530627 0.51914859 
		-9.4984293 1.7395892 0.69217396 -10.078212 1.7530625 0.5191564 -10.196352 1.7395893 
		0.69218272;
	setAttr -s 12 ".vt[0:11]"  -0.49999237 -0.50000024 0.50000143 0.5 -0.50000024 0.50000143
		 -0.49999237 -0.49999976 -0.50001049 0.5 -0.49999976 -0.50001049 -0.49999237 0.4892478 0.49997711
		 -0.33071899 0.50000012 0.2500062 0.33072662 0.50000012 0.2500062 0.5 0.4892478 0.49997711
		 -0.33071899 0.5 -0.25003672 -0.49999237 0.48924762 -0.50000668 0.33072662 0.5 -0.25003719
		 0.5 0.4892478 -0.50000668;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube16" -p "Ladder";
	rename -uid "432CDB3D-40A1-C489-28C8-11A8DB386487";
	setAttr ".rp" -type "double3" -9.2328282443901841 0.34599139415946256 0.44358102101683183 ;
	setAttr ".sp" -type "double3" -9.2328282443901841 0.34599139415946256 0.44358102101683183 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "4647254F-4B1D-6D1F-8BF3-738E87E539F5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53226286 0.38108554 0.43750626 0.62499988 1.1920929e-07 0.375 0.2177376
		 0.38108557 0.31249347 0.61891425 0.3124935 0.61891425 0.43750483 0.62499988 0.53226364
		 0.375 0.75 0.87499982 6.7396257e-09 0.87499976 0.21773639 0.62499982 0.21773767 0.12500018
		 1.5660333e-08 0.375 0 0.12500025 0.21773712;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -7.6061969 0.31100202 -0.056426831 
		-10.859454 0.31100202 -0.056426831 -7.6061969 0.31100169 0.40745023 -10.859454 0.31100169 
		0.40745023 -7.6061969 0.37195116 -0.056425251 -7.6853895 0.38098276 0.059541468 -10.780265 
		0.38098276 0.059541468 -10.859454 0.37195116 -0.056425251 -7.6853895 0.38098174 0.29154298 
		-7.6061969 0.3719506 0.40752548 -10.780265 0.38098148 0.29154313 -10.859454 0.37195012 
		0.4075174;
	setAttr -s 12 ".vt[0:11]"  -2.33065796 -0.027923524 0.50000286 2.33065033 -0.027923524 0.50000286
		 -2.33065796 -0.027923346 -0.1701827 2.33065033 -0.027923346 -0.1701827 -2.33065796 0.020717487 0.50000715
		 -2.21718979 0.027924463 0.33245468 2.21718597 0.027924463 0.33245468 2.33065033 0.020717487 0.50000715
		 -2.21718979 0.027924076 -0.0027217865 -2.33065796 0.020716712 -0.17026281 2.21718597 0.027924076 -0.0027179718
		 2.33065033 0.020716548 -0.17026281;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube17" -p "Ladder";
	rename -uid "3E526B72-4B53-E35C-0BDB-4D8F8D15DC28";
	setAttr ".rp" -type "double3" -9.2328282443901841 0.75292827523797323 0.44358102101683272 ;
	setAttr ".sp" -type "double3" -9.2328282443901841 0.75292827523797323 0.44358102101683272 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "4E532233-4722-4EED-8970-39877F631DAC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53226054 0.38108495 0.43750614 0.62499988 1.3411045e-07 0.375 0.21774042
		 0.38108495 0.31249353 0.61891484 0.31249353 0.61891484 0.43750736 0.62499988 0.53225982
		 0.375 0.75 0.87499994 8.9406967e-08 0.875 0.21774016 0.62499982 0.21774049 0.12500009
		 4.8066795e-10 0.375 2.0861626e-07 0.125 0.21773943;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -7.6061969 0.71793765 -0.056425914 
		-10.859454 0.71793765 -0.056425914 -7.6061969 0.71793848 0.40752643 -10.859454 0.71793848 
		0.40752643 -7.6061969 0.77888852 -0.056400277 -7.6853814 0.78791851 0.059562009 -10.780272 
		0.78791851 0.059562009 -10.859454 0.77888852 -0.056400277 -7.6853814 0.78791767 0.29155636 
		-7.6061969 0.77888715 0.40750927 -10.780272 0.78791755 0.29153764 -10.859454 0.77888715 
		0.40751511;
	setAttr -s 12 ".vt[0:11]"  -2.33065796 -0.027924091 0.50000238 2.33065033 -0.027924091 0.50000238
		 -2.33065796 -0.027923226 -0.17026901 2.33065033 -0.027923226 -0.17026901 -2.33065796 0.020717442 0.49997377
		 -2.21720123 0.027923793 0.33243179 2.21719742 0.027923793 0.33243179 2.33065033 0.020717442 0.49997377
		 -2.21720123 0.027923346 -0.0027132034 -2.33065796 0.020716608 -0.17025518 2.21719742 0.027923346 -0.0027165413
		 2.33065033 0.020716757 -0.17025518;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube18" -p "Ladder";
	rename -uid "66DCF889-421F-A3E3-63AB-3AA635106DF7";
	setAttr ".rp" -type "double3" -9.2328282443901841 1.1598651563164841 0.44358102101683183 ;
	setAttr ".sp" -type "double3" -9.2328282443901841 1.1598651563164841 0.44358102101683183 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "BEDAB607-482E-7090-759A-4590A8EAA444";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53226101 0.38108513 0.43750608 0.62499988 1.1920929e-07 0.37499994
		 0.21773921 0.38108516 0.3124938 0.61891443 0.3124938 0.61891443 0.43750659 0.62499988
		 0.53226078 0.375 0.75 0.875 0 0.87499988 0.21773921 0.62500006 0.21773921 0.125 0
		 0.375 0 0.12500009 0.21773896;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -7.6061969 1.1248749 -0.056420051 
		-10.859454 1.1248749 -0.056420051 -7.6061969 1.1248746 0.40750894 -10.859454 1.1248746 
		0.40750894 -7.6061969 1.1858259 -0.056417245 -7.6853814 1.1948562 0.059551198 -10.780265 
		1.1948562 0.059551198 -10.859454 1.1858259 -0.056417245 -7.6853814 1.1948563 0.29154369 
		-7.6061969 1.1858255 0.40751621 -10.780265 1.1948564 0.29156849 -10.859454 1.1858258 
		0.40752324;
	setAttr -s 12 ".vt[0:11]"  -2.33065796 -0.027923703 0.50002193 2.33065033 -0.027923703 0.50002193
		 -2.33065796 -0.027923882 -0.17024803 2.33065033 -0.027923882 -0.17024803 -2.33065796 0.020718098 0.49999666
		 -2.21720123 0.027924776 0.33244658 2.21718597 0.027924776 0.33244658 2.33065033 0.020718098 0.49999666
		 -2.21720123 0.027924538 -0.0027127266 -2.33065796 0.020717502 -0.17025852 2.21718597 0.027924538 -0.0027146339
		 2.33065033 0.020717502 -0.17025852;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube19" -p "Ladder";
	rename -uid "A4EFABB1-4540-844D-2FE5-C7A65B78CCFE";
	setAttr ".rp" -type "double3" -9.2328282443901841 1.5668020373949956 0.44358102101683183 ;
	setAttr ".sp" -type "double3" -9.2328282443901841 1.5668020373949956 0.44358102101683183 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "52398F49-4D12-5C51-DF10-CC985D7BD489";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53226089 0.38108516 0.43750602 0.62499988 1.1920929e-07 0.37500003
		 0.21773794 0.38108516 0.31249356 0.61891443 0.31249356 0.61891448 0.43750551 0.62499988
		 0.53226119 0.375 0.75 0.87499994 8.9406967e-08 0.875 0.21773881 0.62499988 0.217738
		 0.12500009 4.716938e-10 0.375 0 0.12500001 0.21773906;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -7.6061969 1.5318128 -0.0564024 
		-10.859454 1.5318128 -0.0564024 -7.6061969 1.5318112 0.40750098 -10.859454 1.5318112 
		0.40750098 -7.6061969 1.592762 -0.056408778 -7.6853814 1.6017923 0.059559889 -10.780265 
		1.6017923 0.059559889 -10.859454 1.592762 -0.056408778 -7.6853814 1.6017926 0.29154289 
		-7.6061969 1.5927621 0.40749159 -10.780265 1.6017931 0.29154986 -10.859454 1.5927615 
		0.40750864;
	setAttr -s 12 ".vt[0:11]"  -2.33065796 -0.027922988 0.49998283 2.33065033 -0.027922988 0.49998283
		 -2.33065796 -0.02792424 -0.1702323 2.33065033 -0.02792424 -0.1702323 -2.33065796 0.020717084 0.49999714
		 -2.21720123 0.027924001 0.33245182 2.21718597 0.027924001 0.33245182 2.33065033 0.020717084 0.49999714
		 -2.21720123 0.027923942 -0.0027098656 -2.33065796 0.020717084 -0.17025518 2.21718597 0.027923942 -0.0027089119
		 2.33065033 0.020717025 -0.17025518;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube20" -p "Ladder";
	rename -uid "41E49E02-4038-D0D6-D5CE-75B82DB573E1";
	setAttr ".rp" -type "double3" -9.2328282443901841 1.9737389184735066 0.44358102101683183 ;
	setAttr ".sp" -type "double3" -9.2328282443901841 1.9737389184735066 0.44358102101683183 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "CCD9657B-4ADD-860B-6205-88B2C91052DF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.5258081 0.379868 0.45000491 0.62499988 1.1920929e-07 0.375 0.22419167
		 0.37986803 0.29999483 0.62013179 0.29999483 0.62013179 0.45000526 0.62499988 0.5258081
		 0.375 0.75 0.875 2.9802322e-08 0.87499988 0.22419187 0.625 0.22419158 0.125 0 0.375
		 1.1920929e-07 0.12500012 0.22419187;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -7.6061969 1.9387491 -0.056432582 
		-10.859454 1.9387491 -0.056432582 -7.6061969 1.9387488 0.40752137 -10.859454 1.9387488 
		0.40752137 -7.6061969 2.0015054 -0.05644143 -7.6695457 2.0087297 0.036341935 -10.796108 
		2.0087297 0.036341935 -10.859454 2.0015054 -0.05644143 -7.6695457 2.0087304 0.31471005 
		-7.6061969 2.0015056 0.40750182 -10.796108 2.0087302 0.31472796 -10.859454 2.0015056 
		0.40750298;
	setAttr -s 12 ".vt[0:11]"  -2.33065796 -0.027923763 0.50002289 2.33065033 -0.027923763 0.50002289
		 -2.33065796 -0.027924061 -0.1702652 2.33065033 -0.027924061 -0.1702652 -2.33065796 0.022158861 0.50001621
		 -2.23989105 0.02792424 0.36597919 2.23988724 0.02792424 0.36597919 2.33065033 0.022158861 0.50001621
		 -2.23989105 0.027924478 -0.03619957 -2.33065796 0.02215904 -0.17023945 2.23988724 0.027924478 -0.036200047
		 2.33065033 0.02215904 -0.17023945;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Headboard" -p "Bed";
	rename -uid "75855DDA-486C-2C30-E88B-0A88F6D6C445";
createNode transform -n "pCube9" -p "Headboard";
	rename -uid "6270E2A1-4A9C-9C05-2AAC-D79BBA29C2C6";
	setAttr ".rp" -type "double3" -9.9984241912849878 -6.9388939039072299e-18 -2.9991513706808086 ;
	setAttr ".sp" -type "double3" -9.9984241912849878 -6.9388939039072299e-18 -2.9991513706808086 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "D38AA872-43C9-4939-F22A-7B8A61A99B27";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1:5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.43750595673918724 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.625 0.5 0.375 0.75
		 0.32500517 -7.4505806e-09 0.39735031 0.002402788 0.375 0.29999483 0.39735031 0.24756783
		 0.67499483 0.25 0.60264969 0.002402788 0.60264969 0.24756782 0.625 0.29999483 0.375
		 0.5 0.625 0.75 0.625 0.95000511 0.375 0.95000517 0.67499483 3.7252903e-09 0.875 0
		 0.875 0.25 0.125 0 0.32500511 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -9.4984245 2.3098354 -2.6341958 
		-10.196352 2.3691182 -2.6341958 -9.4984245 0.50000066 -2.6341958 -10.196352 0.50000066 
		-2.6341958 -9.5608196 0.5173946 -3.4991472 -9.4984245 0.50000066 -3.3261762 -10.133957 
		0.5173946 -3.4991472 -10.196352 0.50000066 -3.3261762 -9.5608196 2.2969511 -3.4991472 
		-9.4984245 2.3098354 -3.3261762 -10.133957 2.3456342 -3.4991472 -10.196352 2.3691182 
		-3.3261762;
	setAttr -s 12 ".vt[0:11]"  -0.5 0.50000012 -0.50000191 0.5 0.53275621 -0.50000191
		 -0.5 -0.5 -0.50000191 0.5 -0.5 -0.50000191 -0.41059875 -0.49038884 0.49999428 -0.5 -0.5 0.30001831
		 0.41059875 -0.49038884 0.49999428 0.5 -0.5 0.30001831 -0.41059875 0.49288112 0.49999428
		 -0.5 0.50000012 0.30001831 0.41059875 0.5197804 0.49999428 0.5 0.53275621 0.30001831;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 0 2 0 1 3 0 4 5 0 5 7 0 7 6 0
		 6 4 0 4 8 0 8 9 0 9 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 11 1 0 0 9 0 3 7 0 5 2 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 10 0 11 1
		f 4 4 5 6 7
		mu 0 4 3 2 14 7
		f 4 -5 8 9 10
		mu 0 4 2 3 5 4
		f 4 -7 11 12 13
		mu 0 4 7 14 6 8
		f 4 -10 14 -13 15
		mu 0 4 4 5 8 6
		f 4 -8 -14 -15 -9
		mu 0 4 3 7 8 5
		f 4 -16 16 -1 17
		mu 0 4 4 9 0 10
		f 4 1 18 -6 19
		mu 0 4 1 11 12 13
		f 4 -19 -4 -17 -12
		mu 0 4 14 15 16 6
		f 4 -20 -11 -18 2
		mu 0 4 17 2 18 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube10" -p "Headboard";
	rename -uid "35FD8469-4F5A-B0C4-937D-428FD8901760";
	setAttr ".rp" -type "double3" -9.6963520050048846 -6.9388939039072299e-18 -2.9991514682769775 ;
	setAttr ".sp" -type "double3" -9.6963520050048846 -6.9388939039072299e-18 -2.9991514682769775 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "1BDCF4D9-4F2D-3041-4A2C-68BDC4B5A645";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1:5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.625 0.5 0.375 0.75
		 0.32500529 -7.4505806e-09 0.39735079 0.002321329 0.375 0.29999459 0.39735079 0.24767785
		 0.67499471 0.25 0.60264969 0.0023213271 0.60264969 0.24767785 0.625 0.29999509 0.375
		 0.49999928 0.625 0.75000072 0.625 0.95000535 0.37499997 0.95000488 0.67499471 0 0.87499976
		 -4.6721453e-09 0.87499976 0.25 0.12500024 1.1368684e-13 0.32500529 0.25 0.12500024
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -9.1963511 2.4084287 -2.634197 
		-9.8942814 2.4507337 -2.634197 -9.1963511 0.50000024 -2.634197 -9.8942814 0.50000024 
		-2.634197 -9.258749 0.5177201 -3.4991503 -9.1963511 0.50000024 -3.3261778 -9.8318844 
		0.5177201 -3.4991503 -9.8942814 0.50000024 -3.3261778 -9.258749 2.3940907 -3.4991503 
		-9.1963511 2.4084287 -3.3261778 -9.8318844 2.4288318 -3.4991503 -9.8942814 2.4507337 
		-3.3261778;
	setAttr -s 12 ".vt[0:11]"  -0.50000191 0.50000024 -0.5 0.50000191 0.5221678 -0.5
		 -0.50000191 -0.50000006 -0.5 0.50000191 -0.50000006 -0.5 -0.41059685 -0.49071464 0.49999809
		 -0.50000191 -0.50000006 0.30002022 0.41059875 -0.49071464 0.49999809 0.50000191 -0.50000006 0.30002022
		 -0.41059685 0.49248755 0.49999809 -0.50000191 0.50000024 0.30002022 0.41059875 0.5106914 0.49999809
		 0.50000191 0.5221678 0.30002022;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 0 2 0 1 3 0 4 5 0 5 7 0 7 6 0
		 6 4 0 4 8 0 8 9 0 9 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 11 1 0 0 9 0 3 7 0 5 2 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 10 0 11 1
		f 4 4 5 6 7
		mu 0 4 3 2 14 7
		f 4 -5 8 9 10
		mu 0 4 2 3 5 4
		f 4 -7 11 12 13
		mu 0 4 7 14 6 8
		f 4 -10 14 -13 15
		mu 0 4 4 5 8 6
		f 4 -8 -14 -15 -9
		mu 0 4 3 7 8 5
		f 4 -16 16 -1 17
		mu 0 4 4 9 0 10
		f 4 1 18 -6 19
		mu 0 4 1 11 12 13
		f 4 -19 -4 -17 -12
		mu 0 4 14 15 16 6
		f 4 -20 -11 -18 2
		mu 0 4 17 2 18 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube11" -p "Headboard";
	rename -uid "33B49945-4192-5724-0916-56BDAB5F549C";
	setAttr ".rp" -type "double3" -9.3942794799804705 3.3306690738754706e-16 -2.9991514682769762 ;
	setAttr ".sp" -type "double3" -9.3942794799804776 -6.9388939039072299e-18 -2.9991514682769731 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "97E7D0BD-46AA-2831-F03A-039D1B0C7547";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1:5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.625 0.5 0.375 0.75
		 0.32500529 -3.7252903e-09 0.39735079 0.0022655968 0.375 0.29999471 0.39735079 0.24773441
		 0.67499471 0.25 0.60264969 0.0022655837 0.60264969 0.24773441 0.625 0.29999509 0.375
		 0.49999976 0.625 0.75000072 0.625 0.95000535 0.375 0.95000529 0.67499471 -3.7252903e-09
		 0.87499976 -2.2737368e-13 0.87499976 0.25 0.12500024 -2.2737368e-13 0.32500529 0.25
		 0.12500024 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -8.8942795 2.4799995 -2.634197 
		-9.5922089 2.4799995 -2.634197 -8.8942795 0.49999994 -2.634197 -9.5922089 0.49999994 
		-2.634197 -8.9566765 0.51794368 -3.4991503 -8.8942795 0.49999994 -3.3261778 -9.5298119 
		0.51794368 -3.4991503 -9.5922089 0.49999994 -3.3261778 -8.9566765 2.4620557 -3.4991503 
		-8.8942795 2.4799995 -3.3261778 -9.5298119 2.4620557 -3.4991503 -9.5922089 2.4799995 
		-3.3261778;
	setAttr -s 12 ".vt[0:11]"  -0.5 0.4999997 -0.5 0.50000191 0.4999997 -0.5
		 -0.5 -0.49999985 -0.5 0.50000191 -0.49999985 -0.5 -0.41059685 -0.49093744 0.49999809
		 -0.5 -0.49999985 0.30002022 0.41059875 -0.49093744 0.49999809 0.50000191 -0.49999985 0.30002022
		 -0.41059685 0.49093741 0.49999809 -0.5 0.4999997 0.30002022 0.41059875 0.49093741 0.49999809
		 0.50000191 0.4999997 0.30002022;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 0 2 0 1 3 0 4 5 0 5 7 0 7 6 0
		 6 4 0 4 8 0 8 9 0 9 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 11 1 0 0 9 0 3 7 0 5 2 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 10 0 11 1
		f 4 4 5 6 7
		mu 0 4 3 2 14 7
		f 4 -5 8 9 10
		mu 0 4 2 3 5 4
		f 4 -7 11 12 13
		mu 0 4 7 14 6 8
		f 4 -10 14 -13 15
		mu 0 4 4 5 8 6
		f 4 -8 -14 -15 -9
		mu 0 4 3 7 8 5
		f 4 -16 16 -1 17
		mu 0 4 4 9 0 10
		f 4 1 18 -6 19
		mu 0 4 1 11 12 13
		f 4 -19 -4 -17 -12
		mu 0 4 14 15 16 6
		f 4 -20 -11 -18 2
		mu 0 4 17 2 18 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube12" -p "Headboard";
	rename -uid "655E9E9F-496B-9634-6FDD-2DA27C417C09";
	setAttr ".rp" -type "double3" -8.7901344299316424 -6.9388939039072299e-18 -3.1341941356658944 ;
	setAttr ".sp" -type "double3" -8.7901344299316424 1.6653345369377353e-16 -3.1341941356658944 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "3C227BB5-4CAA-1EDD-5603-23AD76F89EC7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.375 0.79999506
		 0.625 0.45000485 0.39735031 0.74759722 0.625 0.25 0.37500003 0.45000449 0.39735031
		 0.50243217 0.60264921 0.50243217 0.60264921 0.74759722 0.625 0.79999512 0.625 1 0.375
		 1 0.625 0 0.82500488 0 0.82500488 0.25 0.17499514 3.7252903e-09 0.375 0.25 0.17499514
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -7.98806 0.50000066 -3.6341996 
		-9.2901344 0.50000066 -3.6341996 -7.98806 2.3098354 -3.6341996 -9.2901344 2.3691182 
		-3.6341996 -7.98806 2.3098354 -2.7261441 -8.1044693 2.2969511 -2.4991608 -9.1737251 
		2.3456342 -2.4991608 -9.2901344 2.3691182 -2.7261441 -8.1044693 0.5173946 -2.4991608 
		-7.98806 0.50000066 -2.7261441 -9.1737251 0.5173946 -2.4991608 -9.2901344 0.50000066 
		-2.7261441;
	setAttr -s 12 ".vt[0:11]"  -0.50000191 -0.5 0.50000191 0.5 -0.5 0.50000191
		 -0.50000191 0.50000012 0.50000191 0.5 0.53275621 0.50000191 -0.50000191 0.50000012 -0.3000145
		 -0.41059875 0.49288112 -0.49999237 0.41059685 0.5197804 -0.49999237 0.5 0.53275621 -0.3000145
		 -0.41059875 -0.49038884 -0.49999237 -0.50000191 -0.5 -0.3000145 0.41059685 -0.49038884 -0.49999237
		 0.5 -0.5 -0.3000145;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 0 2 0 1 3 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 3 7 0 4 2 0 11 1 0 0 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 12 4 16
		f 4 4 5 6 7
		mu 0 4 5 6 3 1
		f 4 -5 8 9 10
		mu 0 4 6 5 2 7
		f 4 -10 11 12 13
		mu 0 4 7 2 9 8
		f 4 -7 14 -13 15
		mu 0 4 1 3 8 9
		f 4 1 16 -9 17
		mu 0 4 16 4 2 5
		f 4 -11 -14 -15 -6
		mu 0 4 6 7 8 3
		f 4 -16 18 -1 19
		mu 0 4 1 9 10 11
		f 4 -19 -12 -17 -4
		mu 0 4 12 13 14 4
		f 4 -20 2 -18 -8
		mu 0 4 15 0 16 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube13" -p "Headboard";
	rename -uid "62E38A8C-4979-810F-70F8-5E937805AC46";
	setAttr ".rp" -type "double3" -9.0922069549560565 -6.9388939039072299e-18 -3.1341941356658944 ;
	setAttr ".sp" -type "double3" -9.0922069549560565 -6.9388939039072299e-18 -3.1341941356658944 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "A1C8E0D8-47A4-5E04-3C96-B6A14567259A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.375 0.79999506
		 0.625 0.45000488 0.39735034 0.7476787 0.625 0.25 0.37500003 0.45000449 0.39735031
		 0.50232214 0.60264921 0.50232214 0.60264921 0.74767864 0.625 0.79999512 0.625 1 0.375
		 1 0.625 0 0.82500482 0 0.82500488 0.25 0.17499515 0 0.375 0.25 0.17499514 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -8.2901325 0.50000024 -3.6341996 
		-9.592207 0.50000024 -3.6341996 -8.2901325 2.4084287 -3.6341996 -9.592207 2.4507337 
		-3.6341996 -8.2901325 2.4084287 -2.7261441 -8.4065418 2.3940907 -2.4991608 -9.4757977 
		2.4288321 -2.4991608 -9.592207 2.4507337 -2.7261441 -8.4065418 0.5177204 -2.4991608 
		-8.2901325 0.50000024 -2.7261441 -9.4757977 0.5177204 -2.4991608 -9.592207 0.50000024 
		-2.7261441;
	setAttr -s 12 ".vt[0:11]"  -0.50000191 -0.50000006 0.50000191 0.5 -0.50000006 0.50000191
		 -0.50000191 0.50000024 0.50000191 0.5 0.5221678 0.50000191 -0.50000191 0.50000024 -0.3000145
		 -0.41059875 0.49248755 -0.49999237 0.41059685 0.51069152 -0.49999237 0.5 0.5221678 -0.3000145
		 -0.41059875 -0.49071467 -0.49999237 -0.50000191 -0.50000006 -0.3000145 0.41059685 -0.49071467 -0.49999237
		 0.5 -0.50000006 -0.3000145;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 0 2 0 1 3 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 3 7 0 4 2 0 11 1 0 0 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 12 4 16
		f 4 4 5 6 7
		mu 0 4 5 6 3 1
		f 4 -5 8 9 10
		mu 0 4 6 5 2 7
		f 4 -10 11 12 13
		mu 0 4 7 2 9 8
		f 4 -7 14 -13 15
		mu 0 4 1 3 8 9
		f 4 1 16 -9 17
		mu 0 4 16 4 2 5
		f 4 -11 -14 -15 -6
		mu 0 4 6 7 8 3
		f 4 -16 18 -1 19
		mu 0 4 1 9 10 11
		f 4 -19 -12 -17 -4
		mu 0 4 12 13 14 4
		f 4 -20 2 -18 -8
		mu 0 4 15 0 16 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Light";
	rename -uid "2C024C45-4E85-C2F0-3283-988832208CC8";
createNode transform -n "pPipe1" -p "Light";
	rename -uid "1BF7553F-460A-B6D5-D7E0-9DA332062F6F";
	setAttr ".rp" -type "double3" -3 5.2632829418656542 2.2439424850703684 ;
	setAttr ".sp" -type "double3" -3 5.2632829418656542 2.2439424850703684 ;
createNode mesh -n "pPipeShape1" -p "pPipe1";
	rename -uid "46BF216F-47FD-3C08-67B5-8094E1C0054B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 126 ".uvst[0].uvsp[0:125]" -type "float2" 0 1 0.050000001 1
		 0.1 1 0.15000001 1 0.2 1 0.25 1 0.30000001 1 0.35000002 1 0.40000004 1 0.45000005
		 1 0.50000006 1 0.55000007 1 0.60000008 1 0.6500001 1 0.70000011 1 0.75000012 1 0.80000013
		 1 0.85000014 1 0.90000015 1 0.95000017 1 1.000000119209 1 0 0.75 0.050000001 0.75
		 0.1 0.75 0.15000001 0.75 0.2 0.75 0.25 0.75 0.30000001 0.75 0.35000002 0.75 0.40000004
		 0.75 0.45000005 0.75 0.50000006 0.75 0.55000007 0.75 0.60000008 0.75 0.6500001 0.75
		 0.70000011 0.75 0.75000012 0.75 0.80000013 0.75 0.85000014 0.75 0.90000015 0.75 0.95000017
		 0.75 1.000000119209 0.75 1.000000119209 0.5 7.8234956e-09 0.29114938 1.000000119209
		 0.12501344 0 0.5 0.050000004 0.29114938 0.050000001 0.5 0.1 0.29114932 0.1 0.5 0.15000013
		 0.29114938 0.15000015 0.5 0.20000015 0.29114938 0.20000017 0.5 0.25 0.29114938 0.25
		 0.5 0.30000001 0.29114926 0.30000001 0.5 0.35000002 0.29114932 0.35000002 0.5 0.40000007
		 0.29114938 0.4000001 0.5 0.45000005 0.29114938 0.45000005 0.5 0.50000006 0.29114938
		 0.50000006 0.49999991 0.55000007 0.29114938 0.55000007 0.5 0.60000008 0.29114932
		 0.60000008 0.5 0.65000015 0.29114938 0.65000021 0.5 0.70000023 0.29114938 0.70000029
		 0.5 0.75000012 0.29114938 0.75000012 0.5 0.80000025 0.29114938 0.80000025 0.5 0.85000026
		 0.29114938 0.85000032 0.5 0.90000015 0.29114938 0.90000021 0.5 0.95000017 0.29114938
		 0.95000017 0.5 1.000000119209 0.29114938 0 0.12501343 0 1.0430812e-06 0.04999999
		 5.434838e-08 0.05000015 0.12501264 0.099999942 0 0.09999992 0.12501509 0.14999992
		 6.4008316e-07 0.15000021 0.12501182 0.1999999 4.7689105e-07 0.20000033 0.12501304
		 0.25 0 0.25 0.12501319 0.30000001 6.2694119e-07 0.29999977 0.12501289 0.35000002
		 6.8897685e-07 0.34999987 0.12501162 0.40000004 0 0.40000013 0.12501484 0.45000005
		 1.3546057e-06 0.44999993 0.12501225 0.50000006 6.1609865e-07 0.50000006 0.12501305
		 0.54999995 1.0438339e-06 0.55000025 0.12501228 0.5999999 0 0.60000002 0.12501483
		 0.64999998 3.2615065e-07 0.65000027 0.12501152 0.69999999 1.8995584e-07 0.70000041
		 0.1250127 0.75000012 5.2449076e-07 0.75000012 0.12501289 0.80000013 0 0.80000019
		 0.12501322 0.85000014 6.8097179e-08 0.85000026 0.12501274 0.90000015 0 0.90000015
		 0.12501468 0.95000017 1.1805427e-06 0.95000005 0.1250121 1.000000119209 1.0430813e-06;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 100 ".pt[0:99]" -type "float3"  -3.2288532 5.59554 2.2439425 
		-3.2110119 5.5866194 2.3002629 -3.1592369 5.5607319 2.3510704 -3.0785952 5.520411 
		2.3913915 -2.9769802 5.4696035 2.4172792 -2.8643389 5.4132829 2.4261994 -2.7516975 
		5.3569622 2.4172792 -2.6500826 5.3061547 2.3913915 -2.5694408 5.2658339 2.3510704 
		-2.5176649 5.2399459 2.3002629 -2.4998245 5.2310257 2.2439425 -2.5176649 5.2399459 
		2.1876221 -2.5694408 5.2658339 2.1368146 -2.6500826 5.3061547 2.0964935 -2.7516975 
		5.3569622 2.0706058 -2.8643389 5.4132829 2.0616853 -2.9769802 5.4696035 2.0706058 
		-3.0785952 5.520411 2.0964935 -3.1592369 5.5607319 2.1368146 -3.2110128 5.5866199 
		2.1876221 -3.3788533 5.2955399 2.2439425 -3.361012 5.2866192 2.3002629 -3.309237 
		5.2607317 2.3510704 -3.2285953 5.2204108 2.3913915 -3.1269803 5.1696033 2.4172792 
		-3.014339 5.1132827 2.4261994 -2.9016976 5.056962 2.4172792 -2.8000827 5.0061545 
		2.3913915 -2.7194409 4.9658337 2.3510704 -2.667665 4.9399457 2.3002629 -2.6498246 
		4.9310255 2.2439425 -2.667665 4.9399457 2.1876221 -2.7194409 4.9658337 2.1368146 
		-2.8000827 5.0061545 2.0964935 -2.9016976 5.056962 2.0706058 -3.014339 5.1132827 
		2.0616853 -3.1269803 5.1696033 2.0706058 -3.2285953 5.2204108 2.0964935 -3.309237 
		5.2607317 2.1368146 -3.3610129 5.2866197 2.1876221 -3.4788527 5.3455396 2.2439425 
		-3.4561181 5.3341722 2.3157139 -3.3901391 5.3011827 2.3804598 -3.2873731 5.2497997 
		2.4318423 -3.1578813 5.1850538 2.4648321 -3.014339 5.1132827 2.4761996 -2.8707967 
		5.0415115 2.4648321 -2.7413049 4.9767656 2.4318423 -2.6385388 4.9253826 2.3804598 
		-2.5725598 4.8923931 2.3157139 -2.5498252 4.8810258 2.2439425 -2.5725598 4.8923931 
		2.1721711 -2.6385388 4.9253826 2.1074252 -2.7413049 4.9767656 2.0560427 -2.8707967 
		5.0415115 2.0230529 -3.014339 5.1132827 2.0116854 -3.1578822 5.1850543 2.0230529 
		-3.287374 5.2498002 2.0560427 -3.3901391 5.3011827 2.1074252 -3.4561181 5.3341722 
		2.1721711 -3.3535423 5.5961604 2.2439425 -3.2788582 5.6205425 2.2439425 -3.3308077 
		5.5847931 2.3157139 -3.2585697 5.6103983 2.3079894 -3.2648287 5.5518036 2.3804598 
		-3.1996927 5.5809598 2.3657668 -3.1620626 5.5004206 2.4318423 -3.1079865 5.5351067 
		2.4116189 -3.0325708 5.4356747 2.4648321 -2.9924316 5.4773293 2.4410582 -2.8890285 
		5.3639035 2.4761996 -2.8643389 5.4132829 2.4512022 -2.7454863 5.2921324 2.4648321 
		-2.7362461 5.3492365 2.4410582 -2.6159945 5.2273865 2.4318423 -2.6206913 5.2914591 
		2.4116189 -2.5132284 5.1760035 2.3804598 -2.528985 5.2456059 2.3657668 -2.4472494 
		5.143014 2.3157139 -2.470108 5.2161674 2.3079894 -2.4245148 5.1316466 2.2439425 -2.4498196 
		5.2060232 2.2439425 -2.4472494 5.143014 2.1721711 -2.470108 5.2161674 2.1798956 -2.5132284 
		5.1760035 2.1074252 -2.528985 5.2456059 2.1221182 -2.6159945 5.2273865 2.0560427 
		-2.6206913 5.2914591 2.0762661 -2.7454863 5.2921324 2.0230529 -2.7362461 5.3492365 
		2.0468268 -2.8890285 5.3639035 2.0116854 -2.8643389 5.4132829 2.0366828 -3.0325718 
		5.4356751 2.0230529 -2.9924326 5.4773297 2.0468268 -3.1620636 5.500421 2.0560427 
		-3.1079874 5.5351071 2.0762661 -3.2648287 5.5518036 2.1074252 -3.1996927 5.5809598 
		2.1221182 -3.3308077 5.5847931 2.1721711 -3.2585697 5.6103983 2.1798956;
	setAttr -s 100 ".vt[0:99]"  0.36451435 -0.1500001 0 0.34667301 -0.1500001 -0.11264086
		 0.29489803 -0.1500001 -0.21425581 0.21425629 -0.1500001 -0.29489803 0.11264133 -0.1500001 -0.34667349
		 0 -0.1500001 -0.36451387 -0.11264133 -0.1500001 -0.34667349 -0.21425629 -0.1500001 -0.29489803
		 -0.29489803 -0.1500001 -0.21425581 -0.34667397 -0.1500001 -0.11264086 -0.36451435 -0.1500001 0
		 -0.34667397 -0.1500001 0.11264086 -0.29489803 -0.1500001 0.21425581 -0.21425629 -0.1500001 0.29489803
		 -0.11264133 -0.1500001 0.34667349 0 -0.1500001 0.36451435 0.11264133 -0.1500001 0.34667349
		 0.21425629 -0.1500001 0.29489803 0.29489803 -0.1500001 0.21425581 0.34667397 -0.1500001 0.11264086
		 0.36451435 0.1500001 0 0.34667301 0.1500001 -0.11264086 0.29489803 0.1500001 -0.21425581
		 0.21425629 0.1500001 -0.29489803 0.11264133 0.1500001 -0.34667349 0 0.1500001 -0.36451387
		 -0.11264133 0.1500001 -0.34667349 -0.21425629 0.1500001 -0.29489803 -0.29489803 0.1500001 -0.21425581
		 -0.34667397 0.1500001 -0.11264086 -0.36451435 0.1500001 0 -0.34667397 0.1500001 0.11264086
		 -0.29489803 0.1500001 0.21425581 -0.21425629 0.1500001 0.29489803 -0.11264133 0.1500001 0.34667349
		 0 0.1500001 0.36451435 0.11264133 0.1500001 0.34667349 0.21425629 0.1500001 0.29489803
		 0.29489803 0.1500001 0.21425581 0.34667397 0.1500001 0.11264086 0.46451378 0.1500001 0
		 0.44177914 0.1500001 -0.14354277 0.37580013 0.1500001 -0.27303457 0.2730341 0.1500001 -0.37579966
		 0.14354229 0.1500001 -0.44177914 0 0.1500001 -0.46451426 -0.14354229 0.1500001 -0.44177914
		 -0.2730341 0.1500001 -0.37579966 -0.37580013 0.1500001 -0.27303457 -0.44177914 0.1500001 -0.14354277
		 -0.46451378 0.1500001 0 -0.44177914 0.1500001 0.14354277 -0.37580013 0.1500001 0.27303457
		 -0.2730341 0.1500001 0.37579966 -0.14354229 0.1500001 0.44177914 0 0.1500001 0.46451426
		 0.14354324 0.1500001 0.44177914 0.27303505 0.1500001 0.37579966 0.37580013 0.1500001 0.27303457
		 0.44177914 0.1500001 0.14354277 0.46451378 -0.10062075 0 0.41451931 -0.1500001 0
		 0.44177914 -0.10062075 -0.14354277 0.39423084 -0.1500001 -0.12809372 0.37580013 -0.10062075 -0.27303457
		 0.33535385 -0.1500001 -0.24364853 0.2730341 -0.10062075 -0.37579966 0.24364758 -0.1500001 -0.3353529
		 0.14354229 -0.10062075 -0.44177914 0.12809277 -0.1500001 -0.39423132 0 -0.10062075 -0.46451426
		 0 -0.1500001 -0.41451931 -0.14354229 -0.10062075 -0.44177914 -0.12809277 -0.1500001 -0.39423132
		 -0.2730341 -0.10062075 -0.37579966 -0.24364758 -0.1500001 -0.3353529 -0.37580013 -0.10062075 -0.27303457
		 -0.33535385 -0.1500001 -0.24364853 -0.44177914 -0.10062075 -0.14354277 -0.39423084 -0.1500001 -0.12809372
		 -0.46451378 -0.10062075 0 -0.41451931 -0.1500001 0 -0.44177914 -0.10062075 0.14354277
		 -0.39423084 -0.1500001 0.12809372 -0.37580013 -0.10062075 0.27303457 -0.33535385 -0.1500001 0.24364853
		 -0.2730341 -0.10062075 0.37579966 -0.24364758 -0.1500001 0.3353529 -0.14354229 -0.10062075 0.44177914
		 -0.12809277 -0.1500001 0.39423132 0 -0.10062075 0.46451426 0 -0.1500001 0.41451931
		 0.14354324 -0.10062075 0.44177914 0.12809372 -0.1500001 0.39423132 0.27303505 -0.10062075 0.37579966
		 0.24364853 -0.1500001 0.3353529 0.37580013 -0.10062075 0.27303457 0.33535385 -0.1500001 0.24364853
		 0.44177914 -0.10062075 0.14354277 0.39423084 -0.1500001 0.12809372;
	setAttr -s 200 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 40 0 0 20 1 1 21 1 2 22 1 3 23 1
		 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1
		 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1
		 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1
		 37 57 1 38 58 1 39 59 1 60 61 1 61 63 0 63 62 1 62 60 0 60 98 0 98 99 1 99 61 0 63 65 0
		 65 64 1 64 62 0 65 67 0 67 66 1 66 64 0 67 69 0 69 68 1 68 66 0 69 71 0 71 70 1 70 68 0
		 71 73 0 73 72 1 72 70 0 73 75 0 75 74 1 74 72 0 75 77 0 77 76 1 76 74 0 77 79 0 79 78 1
		 78 76 0 79 81 0 81 80 1 80 78 0 81 83 0 83 82 1 82 80 0 83 85 0 85 84 1 84 82 0 85 87 0
		 87 86 1 86 84 0 87 89 0 89 88 1 88 86 0 89 91 0 91 90 1 90 88 0 91 93 0 93 92 1 92 90 0
		 93 95 0 95 94 1 94 92 0 95 97 0 97 96 1 96 94 0 97 99 0 98 96 0 40 60 1 62 41 1 64 42 1
		 66 43 1 68 44 1 70 45 1;
	setAttr ".ed[166:199]" 72 46 1 74 47 1 76 48 1 78 49 1 80 50 1 82 51 1 84 52 1
		 86 53 1 88 54 1 90 55 1 92 56 1 94 57 1 96 58 1 98 59 1 61 0 1 1 63 1 2 65 1 3 67 1
		 4 69 1 5 71 1 6 73 1 7 75 1 8 77 1 9 79 1 10 81 1 11 83 1 12 85 1 13 87 1 14 89 1
		 15 91 1 16 93 1 17 95 1 18 97 1 19 99 1;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
		f 4 -1 60 20 -62
		mu 0 4 1 0 21 22
		f 4 -2 61 21 -63
		mu 0 4 2 1 22 23
		f 4 -3 62 22 -64
		mu 0 4 3 2 23 24
		f 4 -4 63 23 -65
		mu 0 4 4 3 24 25
		f 4 -5 64 24 -66
		mu 0 4 5 4 25 26
		f 4 -6 65 25 -67
		mu 0 4 6 5 26 27
		f 4 -7 66 26 -68
		mu 0 4 7 6 27 28
		f 4 -8 67 27 -69
		mu 0 4 8 7 28 29
		f 4 -9 68 28 -70
		mu 0 4 9 8 29 30
		f 4 -10 69 29 -71
		mu 0 4 10 9 30 31
		f 4 -11 70 30 -72
		mu 0 4 11 10 31 32
		f 4 -12 71 31 -73
		mu 0 4 12 11 32 33
		f 4 -13 72 32 -74
		mu 0 4 13 12 33 34
		f 4 -14 73 33 -75
		mu 0 4 14 13 34 35
		f 4 -15 74 34 -76
		mu 0 4 15 14 35 36
		f 4 -16 75 35 -77
		mu 0 4 16 15 36 37
		f 4 -17 76 36 -78
		mu 0 4 17 16 37 38
		f 4 -18 77 37 -79
		mu 0 4 18 17 38 39
		f 4 -19 78 38 -80
		mu 0 4 19 18 39 40
		f 4 -20 79 39 -61
		mu 0 4 20 19 40 41
		f 4 -21 80 40 -82
		mu 0 4 22 21 45 47
		f 4 -22 81 41 -83
		mu 0 4 23 22 47 49
		f 4 -23 82 42 -84
		mu 0 4 24 23 49 51
		f 4 -24 83 43 -85
		mu 0 4 25 24 51 53
		f 4 -25 84 44 -86
		mu 0 4 26 25 53 55
		f 4 -26 85 45 -87
		mu 0 4 27 26 55 57
		f 4 -27 86 46 -88
		mu 0 4 28 27 57 59
		f 4 -28 87 47 -89
		mu 0 4 29 28 59 61
		f 4 -29 88 48 -90
		mu 0 4 30 29 61 63
		f 4 -30 89 49 -91
		mu 0 4 31 30 63 65
		f 4 -31 90 50 -92
		mu 0 4 32 31 65 67
		f 4 -32 91 51 -93
		mu 0 4 33 32 67 69
		f 4 -33 92 52 -94
		mu 0 4 34 33 69 71
		f 4 -34 93 53 -95
		mu 0 4 35 34 71 73
		f 4 -35 94 54 -96
		mu 0 4 36 35 73 75
		f 4 -36 95 55 -97
		mu 0 4 37 36 75 77
		f 4 -37 96 56 -98
		mu 0 4 38 37 77 79
		f 4 -38 97 57 -99
		mu 0 4 39 38 79 81
		f 4 -39 98 58 -100
		mu 0 4 40 39 81 83
		f 4 -40 99 59 -81
		mu 0 4 41 40 83 42
		f 4 100 101 102 103
		mu 0 4 43 85 88 46
		f 4 -101 104 105 106
		mu 0 4 44 84 82 124
		f 4 -103 107 108 109
		mu 0 4 46 88 90 48
		f 4 -109 110 111 112
		mu 0 4 48 90 92 50
		f 4 -112 113 114 115
		mu 0 4 50 92 94 52
		f 4 -115 116 117 118
		mu 0 4 52 94 96 54
		f 4 -118 119 120 121
		mu 0 4 54 96 98 56
		f 4 -121 122 123 124
		mu 0 4 56 98 100 58
		f 4 -124 125 126 127
		mu 0 4 58 100 102 60
		f 4 -127 128 129 130
		mu 0 4 60 102 104 62
		f 4 -130 131 132 133
		mu 0 4 62 104 106 64
		f 4 -133 134 135 136
		mu 0 4 64 106 108 66
		f 4 -136 137 138 139
		mu 0 4 66 108 110 68
		f 4 -139 140 141 142
		mu 0 4 68 110 112 70
		f 4 -142 143 144 145
		mu 0 4 70 112 114 72
		f 4 -145 146 147 148
		mu 0 4 72 114 116 74
		f 4 -148 149 150 151
		mu 0 4 74 116 118 76
		f 4 -151 152 153 154
		mu 0 4 76 118 120 78
		f 4 -154 155 156 157
		mu 0 4 78 120 122 80
		f 4 -157 158 -106 159
		mu 0 4 80 122 124 82
		f 4 -41 160 -104 161
		mu 0 4 47 45 43 46
		f 4 -42 -162 -110 162
		mu 0 4 49 47 46 48
		f 4 -43 -163 -113 163
		mu 0 4 51 49 48 50
		f 4 -44 -164 -116 164
		mu 0 4 53 51 50 52
		f 4 -45 -165 -119 165
		mu 0 4 55 53 52 54
		f 4 -46 -166 -122 166
		mu 0 4 57 55 54 56
		f 4 -47 -167 -125 167
		mu 0 4 59 57 56 58
		f 4 -48 -168 -128 168
		mu 0 4 61 59 58 60
		f 4 -49 -169 -131 169
		mu 0 4 63 61 60 62
		f 4 -50 -170 -134 170
		mu 0 4 65 63 62 64
		f 4 -51 -171 -137 171
		mu 0 4 67 65 64 66
		f 4 -52 -172 -140 172
		mu 0 4 69 67 66 68
		f 4 -53 -173 -143 173
		mu 0 4 71 69 68 70
		f 4 -54 -174 -146 174
		mu 0 4 73 71 70 72
		f 4 -55 -175 -149 175
		mu 0 4 75 73 72 74
		f 4 -56 -176 -152 176
		mu 0 4 77 75 74 76
		f 4 -57 -177 -155 177
		mu 0 4 79 77 76 78
		f 4 -58 -178 -158 178
		mu 0 4 81 79 78 80
		f 4 -59 -179 -160 179
		mu 0 4 83 81 80 82
		f 4 -60 -180 -105 -161
		mu 0 4 42 83 82 84
		f 4 -102 180 0 181
		mu 0 4 88 85 86 87
		f 4 -108 -182 1 182
		mu 0 4 90 88 87 89
		f 4 -111 -183 2 183
		mu 0 4 92 90 89 91
		f 4 -114 -184 3 184
		mu 0 4 94 92 91 93
		f 4 -117 -185 4 185
		mu 0 4 96 94 93 95
		f 4 -120 -186 5 186
		mu 0 4 98 96 95 97
		f 4 -123 -187 6 187
		mu 0 4 100 98 97 99
		f 4 -126 -188 7 188
		mu 0 4 102 100 99 101
		f 4 -129 -189 8 189
		mu 0 4 104 102 101 103
		f 4 -132 -190 9 190
		mu 0 4 106 104 103 105
		f 4 -135 -191 10 191
		mu 0 4 108 106 105 107
		f 4 -138 -192 11 192
		mu 0 4 110 108 107 109
		f 4 -141 -193 12 193
		mu 0 4 112 110 109 111
		f 4 -144 -194 13 194
		mu 0 4 114 112 111 113
		f 4 -147 -195 14 195
		mu 0 4 116 114 113 115
		f 4 -150 -196 15 196
		mu 0 4 118 116 115 117
		f 4 -153 -197 16 197
		mu 0 4 120 118 117 119
		f 4 -156 -198 17 198
		mu 0 4 122 120 119 121
		f 4 -159 -199 18 199
		mu 0 4 124 122 121 123
		f 4 -107 -200 19 -181
		mu 0 4 44 124 123 125;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere1" -p "Light";
	rename -uid "EE66F361-40BE-B77C-BBB1-6CA7E66FE1A7";
	setAttr ".rp" -type "double3" -2.9642412470800146 5.2670288018848455 2.2416684433222538 ;
	setAttr ".sp" -type "double3" -2.9642412470800146 5.2670288018848455 2.2416684433222538 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "B896DE5F-4745-31C9-080E-03A024135BBA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.65000009536743164 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 334 ".uvst[0].uvsp";
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
		 0.50000006 0 0.80000013 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013
		 0.2 0.80000013 0.25 0.80000013 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004
		 0.80000013 0.45000005 0.80000013 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008
		 0.80000013 0.6500001 0.80000013 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013
		 0.80000013 0.85000014 0.80000013 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209
		 0.80000013 0 0.85000014 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014
		 0.2 0.85000014 0.25 0.85000014 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004
		 0.85000014 0.45000005 0.85000014 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008
		 0.85000014 0.6500001 0.85000014 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013
		 0.85000014 0.85000014 0.85000014 0.90000015 0.85000014;
	setAttr ".uvst[0].uvsp[250:333]" 0.95000017 0.85000014 1.000000119209 0.85000014
		 0 0.90000015 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015
		 0.25 0.90000015 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015
		 0.45000005 0.90000015 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015
		 0.6500001 0.90000015 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015
		 0.85000014 0.90000015 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209
		 0.90000015 0 0.95000017 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017
		 0.2 0.95000017 0.25 0.95000017 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004
		 0.95000017 0.45000005 0.95000017 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008
		 0.95000017 0.6500001 0.95000017 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013
		 0.95000017 0.85000014 0.95000017 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209
		 0.95000017 0.025 0 0.075000003 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002
		 0 0.375 0 0.42500001 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001
		 0 0.72499996 0 0.77499998 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0.025
		 1 0.075000003 1 0.125 1 0.17500001 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375
		 1 0.42500001 1 0.47500002 1 0.52499998 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996
		 1 0.77499998 1 0.82499999 1 0.875 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 282 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -2.7964592 5.4943223 2.2416685 -2.7920153 
		5.4898782 2.2416685 -2.7850935 5.4829564 2.2416685 -2.7763717 5.4742346 2.2416685 
		-2.7667036 5.4645667 2.2416685 -2.7570355 5.4548984 2.2416685 -2.7483137 5.4461765 
		2.2416685 -2.7413919 5.4392548 2.2416685 -2.736948 5.4348106 2.2416685 -2.7354167 
		5.4332795 2.2416685 -2.736948 5.4348106 2.2416685 -2.7413919 5.4392548 2.2416685 
		-2.7483137 5.4461765 2.2416685 -2.7570355 5.4548984 2.2416685 -2.7667036 5.4645667 
		2.2416685 -2.7763717 5.4742346 2.2416685 -2.7850935 5.4829564 2.2416685 -2.7920153 
		5.4898782 2.2416685 -2.7964592 5.4943223 2.2416685 -2.7979906 5.4958534 2.2416685 
		-2.8328085 5.5160189 2.2416685 -2.8240299 5.5072403 2.2416685 -2.8103571 5.4935675 
		2.2416685 -2.7931283 5.4763384 2.2416685 -2.77403 5.4572401 2.2416685 -2.7549317 
		5.4381418 2.2416685 -2.7377028 5.4209127 2.2416685 -2.72403 5.4072399 2.2416685 -2.7152514 
		5.3984613 2.2416685 -2.7122266 5.3954368 2.2416685 -2.7152514 5.3984613 2.2416685 
		-2.72403 5.4072399 2.2416685 -2.7377028 5.4209127 2.2416685 -2.7549317 5.4381418 
		2.2416685 -2.77403 5.4572401 2.2416685 -2.7931283 5.4763384 2.2416685 -2.8103571 
		5.4935675 2.2416685 -2.8240299 5.5072403 2.2416685 -2.8328085 5.5160189 2.2416685 
		-2.8358333 5.5190434 2.2416685 -2.8723941 5.5315843 2.2416685 -2.8594973 5.5186872 
		2.2416685 -2.8394098 5.4986 2.2416685 -2.8140981 5.4732881 2.2416685 -2.7860398 5.44523 
		2.2416685 -2.7579818 5.417172 2.2416685 -2.7326701 5.3918605 2.2416685 -2.7125828 
		5.3717728 2.2416685 -2.6996858 5.3588758 2.2416685 -2.6952419 5.3544321 2.2416685 
		-2.6996858 5.3588758 2.2416685 -2.7125828 5.3717728 2.2416685 -2.7326701 5.3918605 
		2.2416685 -2.7579818 5.417172 2.2416685 -2.7860398 5.44523 2.2416685 -2.8140981 5.4732881 
		2.2416685 -2.8394098 5.4986 2.2416685 -2.8594971 5.5186872 2.2416685 -2.8723941 5.5315843 
		2.2416685 -2.876838 5.5360284 2.2416685 -2.9142413 5.5406356 2.2416685 -2.8975437 
		5.5239377 2.2416685 -2.8715363 5.4979305 2.2416685 -2.8387649 5.4651594 2.2416685 
		-2.8024378 5.4288321 2.2416685 -2.7661107 5.3925052 2.2416685 -2.7333395 5.3597341 
		2.2416685 -2.7073321 5.3337264 2.2416685 -2.6906345 5.317029 2.2416685 -2.6848807 
		5.311275 2.2416685 -2.6906345 5.317029 2.2416685 -2.7073321 5.3337264 2.2416685 -2.7333395 
		5.3597341 2.2416685 -2.7661107 5.3925052 2.2416685 -2.8024378 5.4288321 2.2416685 
		-2.8387649 5.4651594 2.2416685 -2.8715363 5.4979305 2.2416685 -2.8975434 5.5239377 
		2.2416685 -2.9142413 5.5406356 2.2416685 -2.9199948 5.5463891 2.2416685 -2.9573197 
		5.5429502 2.2416685 -2.9372323 5.5228624 2.2416685 -2.9059453 5.4915757 2.2416685 
		-2.8665216 5.4521518 2.2416685 -2.8228199 5.4084501 2.2416685 -2.7791183 5.3647485 
		2.2416685 -2.7396944 5.3253245 2.2416685 -2.7084076 5.2940378 2.2416685 -2.6883202 
		5.2739506 2.2416685 -2.6813984 5.2670288 2.2416685 -2.6883202 5.2739506 2.2416685 
		-2.7084076 5.2940378 2.2416685 -2.7396946 5.3253245 2.2416685 -2.7791183 5.3647485 
		2.2416685 -2.8228199 5.4084501 2.2416685 -2.8665216 5.4521518 2.2416685 -2.9059453 
		5.4915757 2.2416685 -2.9372323 5.5228624 2.2416685 -2.9573195 5.5429497 2.2416685 
		-2.9642413 5.5498714 2.2416685 -3.0005684 5.5384703 2.2416685 -2.977586 5.5154877 
		2.2416685 -2.9417899 5.4796915 2.2416685 -2.8966842 5.434586 2.2416685 -2.8466842 
		5.3845859 2.2416685 -2.7966843 5.3345857 2.2416685 -2.7515786 5.2894802 2.2416685 
		-2.7157824 5.253684 2.2416685 -2.6928 5.2307014 2.2416685 -2.6848807 5.2227826 2.2416685 
		-2.6928 5.2307014 2.2416685 -2.7157824 5.253684 2.2416685 -2.7515786 5.2894802 2.2416685 
		-2.7966843 5.3345857 2.2416685 -2.8466842 5.3845859 2.2416685 -2.8966842 5.434586 
		2.2416685 -2.9417899 5.4796915 2.2416685 -2.9775858 5.5154877 2.2416685 -3.0005684 
		5.5384703 2.2416685 -3.0084877 5.5463891 2.2416685 -3.0429227 5.5273066 2.2416685 
		-3.017611 5.5019951 2.2416685 -2.9781873 5.4625711 2.2416685 -2.9285104 5.4128942 
		2.2416685 -2.8734431 5.3578267 2.2416685 -2.8183758 5.3027596 2.2416685 -2.7686989 
		5.2530828 2.2416685 -2.7292752 5.2136588 2.2416685 -2.7039635 5.1883473 2.2416685 
		-2.6952417 5.1796255 2.2416685 -2.7039635 5.1883473 2.2416685 -2.7292752 5.2136588 
		2.2416685 -2.7686989 5.2530828 2.2416685 -2.8183758 5.3027596 2.2416685 -2.8734431 
		5.3578267 2.2416685 -2.9285104 5.4128942 2.2416685 -2.9781873 5.4625711 2.2416685 
		-3.017611 5.5019946 2.2416685 -3.0429227 5.5273066 2.2416685 -3.0516446 5.5360284 
		2.2416685 -3.0833397 5.5097342 2.2416685 -3.0563221 5.4827166 2.2416685 -3.0142412 
		5.4406357 2.2416685 -2.9612164 5.3876109 2.2416685 -2.9024379 5.3288321 2.2416685 
		-2.8436594 5.2700539 2.2416685 -2.7906344 5.2170286 2.2416685 -2.7485535 5.1749477 
		2.2416685 -2.7215362 5.1479306 2.2416685 -2.7122264 5.1386209 2.2416685 -2.7215362 
		5.1479306 2.2416685 -2.7485535 5.1749482 2.2416685 -2.7906344 5.2170286 2.2416685 
		-2.8436594 5.2700539 2.2416685 -2.9024379 5.3288321 2.2416685 -2.9612164 5.3876109 
		2.2416685 -3.0142412 5.4406357 2.2416685 -3.0563221 5.4827166 2.2416685 -3.0833395 
		5.5097337 2.2416685 -3.0926492 5.5190434 2.2416685 -3.1208241 5.4861851 2.2416685 
		-3.0927658 5.458127 2.2416685 -3.0490642 5.4144254 2.2416685 -2.9939969 5.3593583 
		2.2416685 -2.9329543 5.2983155 2.2416685 -2.8719118 5.2372732 2.2416685;
	setAttr ".pt[166:281]" -2.8168447 5.1822057 2.2416685 -2.7731431 5.1385045 
		2.2416685 -2.7450848 5.110446 2.2416685 -2.7354167 5.1007781 2.2416685 -2.7450848 
		5.110446 2.2416685 -2.7731431 5.1385045 2.2416685 -2.8168447 5.1822062 2.2416685 
		-2.8719118 5.2372732 2.2416685 -2.9329543 5.2983155 2.2416685 -2.9939969 5.3593583 
		2.2416685 -3.0490642 5.4144254 2.2416685 -3.0927658 5.458127 2.2416685 -3.1208239 
		5.4861851 2.2416685 -3.130492 5.4958534 2.2416685 -3.1544526 5.4572401 2.2416685 
		-3.1260448 5.4288325 2.2416685 -3.0817983 5.3845859 2.2416685 -3.0260446 5.3288321 
		2.2416685 -2.9642413 5.2670288 2.2416685 -2.9024379 5.2052255 2.2416685 -2.8466842 
		5.1494718 2.2416685 -2.8024378 5.1052256 2.2416685 -2.77403 5.0768175 2.2416685 -2.7642412 
		5.0670285 2.2416685 -2.77403 5.0768175 2.2416685 -2.8024378 5.1052256 2.2416685 -2.8466842 
		5.1494718 2.2416685 -2.9024379 5.2052255 2.2416685 -2.9642413 5.2670288 2.2416685 
		-3.0260446 5.3288321 2.2416685 -3.0817983 5.3845859 2.2416685 -3.1260448 5.4288321 
		2.2416685 -3.1544526 5.4572401 2.2416685 -3.1642413 5.4670286 2.2416685 -3.237848 
		5.2170291 2.2416685 -3.2211504 5.2003312 2.2416685 -3.195143 5.1743236 2.2416685 
		-3.1623719 5.1415524 2.2416685 -3.1260448 5.1052256 2.2416685 -3.0897176 5.0688982 
		2.2416685 -3.0569463 5.0361271 2.2416685 -3.0309389 5.0101199 2.2416685 -3.0142412 
		4.993422 2.2416685 -3.0084875 4.9876685 2.2416685 -3.0142412 4.993422 2.2416685 -3.0309391 
		5.0101199 2.2416685 -3.0569463 5.0361271 2.2416685 -3.0897176 5.0688982 2.2416685 
		-3.1260448 5.1052256 2.2416685 -3.1623719 5.1415524 2.2416685 -3.195143 5.1743236 
		2.2416685 -3.2211504 5.2003312 2.2416685 -3.237848 5.2170286 2.2416685 -3.2436018 
		5.2227826 2.2416685 -3.2287967 5.1751819 2.2416685 -3.2158997 5.1622849 2.2416685 
		-3.1958125 5.1421971 2.2416685 -3.1705008 5.1168857 2.2416685 -3.1424425 5.0888276 
		2.2416685 -3.1143844 5.0607696 2.2416685 -3.0890727 5.0354576 2.2416685 -3.0689852 
		5.0153704 2.2416685 -3.0560884 5.0024734 2.2416685 -3.0516443 4.9980292 2.2416685 
		-3.0560884 5.0024734 2.2416685 -3.0689852 5.0153704 2.2416685 -3.0890727 5.0354576 
		2.2416685 -3.1143844 5.0607696 2.2416685 -3.1424425 5.0888276 2.2416685 -3.1705008 
		5.1168857 2.2416685 -3.1958122 5.1421971 2.2416685 -3.2158997 5.1622849 2.2416685 
		-3.2287967 5.1751819 2.2416685 -3.2332406 5.1796255 2.2416685 -3.2132311 5.1355963 
		2.2416685 -3.2044525 5.1268177 2.2416685 -3.1907797 5.1131449 2.2416685 -3.1735508 
		5.0959158 2.2416685 -3.1544526 5.0768175 2.2416685 -3.1353543 5.0577192 2.2416685 
		-3.1181254 5.0404902 2.2416685 -3.1044526 5.0268173 2.2416685 -3.095674 5.0180387 
		2.2416685 -3.0926492 5.0150142 2.2416685 -3.095674 5.0180387 2.2416685 -3.1044526 
		5.0268173 2.2416685 -3.1181254 5.0404902 2.2416685 -3.1353543 5.0577192 2.2416685 
		-3.1544526 5.0768175 2.2416685 -3.1735508 5.0959158 2.2416685 -3.1907797 5.1131444 
		2.2416685 -3.2044525 5.1268177 2.2416685 -3.2132311 5.1355958 2.2416685 -3.2162559 
		5.1386209 2.2416685 -3.1915345 5.099247 2.2416685 -3.1870906 5.0948029 2.2416685 
		-3.1801689 5.0878811 2.2416685 -3.171447 5.0791593 2.2416685 -3.1617789 5.0694909 
		2.2416685 -3.1521108 5.059823 2.2416685 -3.143389 5.0511012 2.2416685 -3.1364672 
		5.0441794 2.2416685 -3.1320233 5.0397353 2.2416685 -3.130492 5.0382042 2.2416685 
		-3.1320233 5.0397353 2.2416685 -3.1364672 5.0441794 2.2416685 -3.143389 5.0511012 
		2.2416685 -3.1521108 5.059823 2.2416685 -3.1617789 5.0694909 2.2416685 -3.171447 
		5.0791593 2.2416685 -3.1801689 5.0878811 2.2416685 -3.1870906 5.0948029 2.2416685 
		-3.1915345 5.0992465 2.2416685 -3.1930659 5.1007781 2.2416685 -2.7642412 5.4670286 
		2.2416685 -3.1642413 5.067029 2.2416685;
	setAttr -s 282 ".vt";
	setAttr ".vt[0:165]"  0.029755626 -0.19753768 -0.0096681882 0.025311647 -0.19753768 -0.018389987
		 0.018389987 -0.19753768 -0.025311645 0.0096681872 -0.19753768 -0.029755622 0 -0.19753768 -0.03128691
		 -0.0096681872 -0.19753768 -0.02975562 -0.018389983 -0.19753768 -0.02531164 -0.025311638 -0.19753768 -0.018389981
		 -0.029755615 -0.19753768 -0.0096681844 -0.031286903 -0.19753768 0 -0.029755615 -0.19753768 0.0096681844
		 -0.025311636 -0.19753768 0.018389979 -0.018389979 -0.19753768 0.025311634 -0.0096681844 -0.19753768 0.029755611
		 -9.3242214e-10 -0.19753768 0.031286899 0.0096681817 -0.19753768 0.029755609 0.018389976 -0.19753768 0.025311632
		 0.02531163 -0.19753768 0.018389978 0.029755607 -0.19753768 0.0096681826 0.031286895 -0.19753768 0
		 0.058778565 -0.19021131 -0.019098314 0.050000034 -0.19021131 -0.03632715 0.03632715 -0.19021131 -0.050000031
		 0.019098312 -0.19021131 -0.058778558 0 -0.19021131 -0.06180343 -0.019098312 -0.19021131 -0.058778554
		 -0.036327142 -0.19021131 -0.050000019 -0.050000016 -0.19021131 -0.036327139 -0.058778543 -0.19021131 -0.019098306
		 -0.061803415 -0.19021131 0 -0.058778543 -0.19021131 0.019098306 -0.050000012 -0.19021131 0.036327135
		 -0.036327135 -0.19021131 0.050000008 -0.019098306 -0.19021131 0.058778536 -1.8418849e-09 -0.19021131 0.061803408
		 0.0190983 -0.19021131 0.058778532 0.036327127 -0.19021131 0.050000004 0.050000001 -0.19021131 0.036327131
		 0.058778528 -0.19021131 0.019098302 0.061803401 -0.19021131 0 0.086354181 -0.1782013 -0.028058173
		 0.073457256 -0.1782013 -0.053369816 0.053369816 -0.1782013 -0.073457249 0.028058171 -0.1782013 -0.086354174
		 0 -0.1782013 -0.090798147 -0.028058171 -0.1782013 -0.086354166 -0.053369805 -0.1782013 -0.073457234
		 -0.073457234 -0.1782013 -0.053369801 -0.086354151 -0.1782013 -0.028058162 -0.090798125 -0.1782013 0
		 -0.086354151 -0.1782013 0.028058162 -0.073457226 -0.1782013 0.053369794 -0.053369794 -0.1782013 0.073457219
		 -0.028058162 -0.1782013 0.086354136 -2.7059943e-09 -0.1782013 0.09079811 0.028058155 -0.1782013 0.086354136
		 0.053369783 -0.1782013 0.073457211 0.073457211 -0.1782013 0.05336979 0.086354129 -0.1782013 0.028058158
		 0.090798102 -0.1782013 0 0.11180347 -0.16180341 -0.03632715 0.095105715 -0.16180341 -0.069098338
		 0.069098338 -0.16180341 -0.095105708 0.036327146 -0.16180341 -0.11180346 0 -0.16180341 -0.11755711
		 -0.036327146 -0.16180341 -0.11180345 -0.069098324 -0.16180341 -0.095105685 -0.095105678 -0.16180341 -0.069098316
		 -0.11180343 -0.16180341 -0.036327135 -0.11755708 -0.16180341 0 -0.11180343 -0.16180341 0.036327135
		 -0.09510567 -0.16180341 0.069098316 -0.069098316 -0.16180341 0.095105663 -0.036327135 -0.16180341 0.11180341
		 -3.5034731e-09 -0.16180341 0.11755706 0.036327124 -0.16180341 0.1118034 0.069098301 -0.16180341 0.095105655
		 0.095105648 -0.16180341 0.069098309 0.1118034 -0.16180341 0.036327127 0.11755705 -0.16180341 0
		 0.1344998 -0.14142136 -0.04370163 0.11441236 -0.14142136 -0.083125442 0.083125442 -0.14142136 -0.11441235
		 0.043701626 -0.14142136 -0.13449977 0 -0.14142136 -0.14142144 -0.043701626 -0.14142136 -0.13449977
		 -0.083125427 -0.14142136 -0.11441233 -0.11441232 -0.14142136 -0.083125412 -0.13449974 -0.14142136 -0.043701615
		 -0.14142139 -0.14142136 0 -0.13449974 -0.14142136 0.043701615 -0.11441232 -0.14142136 0.083125405
		 -0.083125405 -0.14142136 0.1144123 -0.043701615 -0.14142136 0.13449973 -4.214685e-09 -0.14142136 0.14142138
		 0.0437016 -0.14142136 0.13449971 0.08312539 -0.14142136 0.11441229 0.11441229 -0.14142136 0.083125398
		 0.13449971 -0.14142136 0.043701604 0.14142136 -0.14142136 0 0.15388429 -0.11755705 -0.050000034
		 0.1309018 -0.11755705 -0.095105715 0.095105715 -0.11755705 -0.13090178 0.050000031 -0.11755705 -0.15388426
		 0 -0.11755705 -0.16180348 -0.050000031 -0.11755705 -0.15388426 -0.095105693 -0.11755705 -0.13090175
		 -0.13090175 -0.11755705 -0.095105685 -0.15388423 -0.11755705 -0.050000016 -0.16180345 -0.11755705 0
		 -0.15388423 -0.11755705 0.050000016 -0.13090174 -0.11755705 0.095105678 -0.095105678 -0.11755705 0.13090172
		 -0.050000016 -0.11755705 0.15388422 -4.8221174e-09 -0.11755705 0.16180342 0.050000001 -0.11755705 0.1538842
		 0.095105655 -0.11755705 0.13090172 0.13090171 -0.11755705 0.095105663 0.15388419 -0.11755705 0.050000004
		 0.16180341 -0.11755705 0 0.16947962 -0.090798102 -0.055067264 0.14416797 -0.090798102 -0.10474416
		 0.10474416 -0.090798102 -0.14416797 0.05506726 -0.090798102 -0.16947959 0 -0.090798102 -0.17820139
		 -0.05506726 -0.090798102 -0.16947959 -0.10474414 -0.090798102 -0.14416793 -0.14416793 -0.090798102 -0.10474413
		 -0.16947956 -0.090798102 -0.055067245 -0.17820135 -0.090798102 0 -0.16947956 -0.090798102 0.055067245
		 -0.14416791 -0.090798102 0.10474411 -0.10474411 -0.090798102 0.1441679 -0.055067245 -0.090798102 0.16947953
		 -5.3108127e-09 -0.090798102 0.17820132 0.055067226 -0.090798102 0.16947952 0.1047441 -0.090798102 0.1441679
		 0.14416789 -0.090798102 0.10474411 0.16947952 -0.090798102 0.055067234 0.1782013 -0.090798102 0
		 0.18090183 -0.061803397 -0.058778562 0.15388429 -0.061803397 -0.11180347 0.11180347 -0.061803397 -0.15388428
		 0.058778558 -0.061803397 -0.1809018 0 -0.061803397 -0.1902114 -0.058778558 -0.061803397 -0.1809018
		 -0.11180345 -0.061803397 -0.15388425 -0.15388423 -0.061803397 -0.11180343 -0.18090175 -0.061803397 -0.058778539
		 -0.19021136 -0.061803397 0 -0.18090175 -0.061803397 0.058778539 -0.15388422 -0.061803397 0.11180343
		 -0.11180343 -0.061803397 0.1538842 -0.058778539 -0.061803397 0.18090174 -5.6687388e-09 -0.061803397 0.19021134
		 0.058778524 -0.061803397 0.18090172 0.1118034 -0.061803397 0.1538842 0.15388419 -0.061803397 0.11180341
		 0.18090171 -0.061803397 0.058778528 0.19021131 -0.061803397 0 0.18786962 -0.031286877 -0.061042536
		 0.15981144 -0.031286877 -0.1161098 0.1161098 -0.031286877 -0.15981144 0.061042529 -0.031286877 -0.18786959
		 0 -0.031286877 -0.19753776 -0.061042529 -0.031286877 -0.18786958;
	setAttr ".vt[166:281]" -0.11610978 -0.031286877 -0.15981139 -0.15981139 -0.031286877 -0.11610977
		 -0.18786955 -0.031286877 -0.061042514 -0.19753772 -0.031286877 0 -0.18786955 -0.031286877 0.061042514
		 -0.15981138 -0.031286877 0.11610975 -0.11610975 -0.031286877 0.15981136 -0.061042514 -0.031286877 0.18786952
		 -5.8870815e-09 -0.031286877 0.19753771 0.061042495 -0.031286877 0.1878695 0.11610973 -0.031286877 0.15981135
		 0.15981133 -0.031286877 0.11610974 0.1878695 -0.031286877 0.061042499 0.19753768 -0.031286877 0
		 0.19021143 0 -0.061803438 0.16180351 0 -0.11755712 0.11755712 0 -0.1618035 0.06180343 0 -0.1902114
		 0 0 -0.20000009 -0.06180343 0 -0.1902114 -0.1175571 0 -0.16180347 -0.16180345 0 -0.11755709
		 -0.19021136 0 -0.061803412 -0.20000005 0 0 -0.19021136 0 0.061803412 -0.16180344 0 0.11755707
		 -0.11755707 0 0.16180342 -0.061803412 0 0.19021134 -5.9604646e-09 0 0.20000003 0.061803397 0 0.19021133
		 0.11755705 0 0.16180341 0.16180341 0 0.11755706 0.19021131 0 0.061803401 0.2 0 0
		 0.11180347 0.16180341 -0.03632715 0.095105715 0.16180341 -0.069098338 0.069098338 0.16180341 -0.095105708
		 0.036327146 0.16180341 -0.11180346 0 0.16180341 -0.11755711 -0.036327146 0.16180341 -0.11180345
		 -0.069098324 0.16180341 -0.095105685 -0.095105678 0.16180341 -0.069098316 -0.11180343 0.16180341 -0.036327135
		 -0.11755708 0.16180341 0 -0.11180343 0.16180341 0.036327135 -0.09510567 0.16180341 0.069098316
		 -0.069098316 0.16180341 0.095105663 -0.036327135 0.16180341 0.11180341 -3.5034731e-09 0.16180341 0.11755706
		 0.036327124 0.16180341 0.1118034 0.069098301 0.16180341 0.095105655 0.095105648 0.16180341 0.069098309
		 0.1118034 0.16180341 0.036327127 0.11755705 0.16180341 0 0.086354181 0.1782013 -0.028058173
		 0.073457256 0.1782013 -0.053369816 0.053369816 0.1782013 -0.073457249 0.028058171 0.1782013 -0.086354174
		 0 0.1782013 -0.090798147 -0.028058171 0.1782013 -0.086354166 -0.053369805 0.1782013 -0.073457234
		 -0.073457234 0.1782013 -0.053369801 -0.086354151 0.1782013 -0.028058162 -0.090798125 0.1782013 0
		 -0.086354151 0.1782013 0.028058162 -0.073457226 0.1782013 0.053369794 -0.053369794 0.1782013 0.073457219
		 -0.028058162 0.1782013 0.086354136 -2.7059943e-09 0.1782013 0.09079811 0.028058155 0.1782013 0.086354136
		 0.053369783 0.1782013 0.073457211 0.073457211 0.1782013 0.05336979 0.086354129 0.1782013 0.028058158
		 0.090798102 0.1782013 0 0.058778565 0.19021131 -0.019098314 0.050000034 0.19021131 -0.03632715
		 0.03632715 0.19021131 -0.050000031 0.019098312 0.19021131 -0.058778558 0 0.19021131 -0.06180343
		 -0.019098312 0.19021131 -0.058778554 -0.036327142 0.19021131 -0.050000019 -0.050000016 0.19021131 -0.036327139
		 -0.058778543 0.19021131 -0.019098306 -0.061803415 0.19021131 0 -0.058778543 0.19021131 0.019098306
		 -0.050000012 0.19021131 0.036327135 -0.036327135 0.19021131 0.050000008 -0.019098306 0.19021131 0.058778536
		 -1.8418849e-09 0.19021131 0.061803408 0.0190983 0.19021131 0.058778532 0.036327127 0.19021131 0.050000004
		 0.050000001 0.19021131 0.036327131 0.058778528 0.19021131 0.019098302 0.061803401 0.19021131 0
		 0.029755626 0.19753768 -0.0096681882 0.025311647 0.19753768 -0.018389987 0.018389987 0.19753768 -0.025311645
		 0.0096681872 0.19753768 -0.029755622 0 0.19753768 -0.03128691 -0.0096681872 0.19753768 -0.02975562
		 -0.018389983 0.19753768 -0.02531164 -0.025311638 0.19753768 -0.018389981 -0.029755615 0.19753768 -0.0096681844
		 -0.031286903 0.19753768 0 -0.029755615 0.19753768 0.0096681844 -0.025311636 0.19753768 0.018389979
		 -0.018389979 0.19753768 0.025311634 -0.0096681844 0.19753768 0.029755611 -9.3242214e-10 0.19753768 0.031286899
		 0.0096681817 0.19753768 0.029755609 0.018389976 0.19753768 0.025311632 0.02531163 0.19753768 0.018389978
		 0.029755607 0.19753768 0.0096681826 0.031286895 0.19753768 0 0 -0.2 0 0 0.2 0;
	setAttr -s 560 ".ed";
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
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1
		 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1
		 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1
		 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1;
	setAttr ".ed[332:497]" 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1
		 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1
		 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1
		 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1
		 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1
		 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1
		 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1
		 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1
		 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1
		 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1
		 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1
		 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1
		 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1
		 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1
		 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1
		 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1
		 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1
		 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1
		 236 256 1 237 257 1;
	setAttr ".ed[498:559]" 238 258 1 239 259 1 240 260 1 241 261 1 242 262 1 243 263 1
		 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1 250 270 1 251 271 1 252 272 1
		 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1 259 279 1 280 0 1 280 1 1
		 280 2 1 280 3 1 280 4 1 280 5 1 280 6 1 280 7 1 280 8 1 280 9 1 280 10 1 280 11 1
		 280 12 1 280 13 1 280 14 1 280 15 1 280 16 1 280 17 1 280 18 1 280 19 1 260 281 1
		 261 281 1 262 281 1 263 281 1 264 281 1 265 281 1 266 281 1 267 281 1 268 281 1 269 281 1
		 270 281 1 271 281 1 272 281 1 273 281 1 274 281 1 275 281 1 276 281 1 277 281 1 278 281 1
		 279 281 1;
	setAttr -s 280 -ch 1080 ".fc[0:279]" -type "polyFaces" 
		f 4 0 281 -21 -281
		mu 0 4 0 1 22 21
		f 4 1 282 -22 -282
		mu 0 4 1 2 23 22
		f 4 2 283 -23 -283
		mu 0 4 2 3 24 23
		f 4 3 284 -24 -284
		mu 0 4 3 4 25 24
		f 4 4 285 -25 -285
		mu 0 4 4 5 26 25
		f 4 5 286 -26 -286
		mu 0 4 5 6 27 26
		f 4 6 287 -27 -287
		mu 0 4 6 7 28 27
		f 4 7 288 -28 -288
		mu 0 4 7 8 29 28
		f 4 8 289 -29 -289
		mu 0 4 8 9 30 29
		f 4 9 290 -30 -290
		mu 0 4 9 10 31 30
		f 4 10 291 -31 -291
		mu 0 4 10 11 32 31
		f 4 11 292 -32 -292
		mu 0 4 11 12 33 32
		f 4 12 293 -33 -293
		mu 0 4 12 13 34 33
		f 4 13 294 -34 -294
		mu 0 4 13 14 35 34
		f 4 14 295 -35 -295
		mu 0 4 14 15 36 35
		f 4 15 296 -36 -296
		mu 0 4 15 16 37 36
		f 4 16 297 -37 -297
		mu 0 4 16 17 38 37
		f 4 17 298 -38 -298
		mu 0 4 17 18 39 38
		f 4 18 299 -39 -299
		mu 0 4 18 19 40 39
		f 4 19 280 -40 -300
		mu 0 4 19 20 41 40
		f 4 20 301 -41 -301
		mu 0 4 21 22 43 42
		f 4 21 302 -42 -302
		mu 0 4 22 23 44 43
		f 4 22 303 -43 -303
		mu 0 4 23 24 45 44
		f 4 23 304 -44 -304
		mu 0 4 24 25 46 45
		f 4 24 305 -45 -305
		mu 0 4 25 26 47 46
		f 4 25 306 -46 -306
		mu 0 4 26 27 48 47
		f 4 26 307 -47 -307
		mu 0 4 27 28 49 48
		f 4 27 308 -48 -308
		mu 0 4 28 29 50 49
		f 4 28 309 -49 -309
		mu 0 4 29 30 51 50
		f 4 29 310 -50 -310
		mu 0 4 30 31 52 51
		f 4 30 311 -51 -311
		mu 0 4 31 32 53 52
		f 4 31 312 -52 -312
		mu 0 4 32 33 54 53
		f 4 32 313 -53 -313
		mu 0 4 33 34 55 54
		f 4 33 314 -54 -314
		mu 0 4 34 35 56 55
		f 4 34 315 -55 -315
		mu 0 4 35 36 57 56
		f 4 35 316 -56 -316
		mu 0 4 36 37 58 57
		f 4 36 317 -57 -317
		mu 0 4 37 38 59 58
		f 4 37 318 -58 -318
		mu 0 4 38 39 60 59
		f 4 38 319 -59 -319
		mu 0 4 39 40 61 60
		f 4 39 300 -60 -320
		mu 0 4 40 41 62 61
		f 4 40 321 -61 -321
		mu 0 4 42 43 64 63
		f 4 41 322 -62 -322
		mu 0 4 43 44 65 64
		f 4 42 323 -63 -323
		mu 0 4 44 45 66 65
		f 4 43 324 -64 -324
		mu 0 4 45 46 67 66
		f 4 44 325 -65 -325
		mu 0 4 46 47 68 67
		f 4 45 326 -66 -326
		mu 0 4 47 48 69 68
		f 4 46 327 -67 -327
		mu 0 4 48 49 70 69
		f 4 47 328 -68 -328
		mu 0 4 49 50 71 70
		f 4 48 329 -69 -329
		mu 0 4 50 51 72 71
		f 4 49 330 -70 -330
		mu 0 4 51 52 73 72
		f 4 50 331 -71 -331
		mu 0 4 52 53 74 73
		f 4 51 332 -72 -332
		mu 0 4 53 54 75 74
		f 4 52 333 -73 -333
		mu 0 4 54 55 76 75
		f 4 53 334 -74 -334
		mu 0 4 55 56 77 76
		f 4 54 335 -75 -335
		mu 0 4 56 57 78 77
		f 4 55 336 -76 -336
		mu 0 4 57 58 79 78
		f 4 56 337 -77 -337
		mu 0 4 58 59 80 79
		f 4 57 338 -78 -338
		mu 0 4 59 60 81 80
		f 4 58 339 -79 -339
		mu 0 4 60 61 82 81
		f 4 59 320 -80 -340
		mu 0 4 61 62 83 82
		f 4 60 341 -81 -341
		mu 0 4 63 64 85 84
		f 4 61 342 -82 -342
		mu 0 4 64 65 86 85
		f 4 62 343 -83 -343
		mu 0 4 65 66 87 86
		f 4 63 344 -84 -344
		mu 0 4 66 67 88 87
		f 4 64 345 -85 -345
		mu 0 4 67 68 89 88
		f 4 65 346 -86 -346
		mu 0 4 68 69 90 89
		f 4 66 347 -87 -347
		mu 0 4 69 70 91 90
		f 4 67 348 -88 -348
		mu 0 4 70 71 92 91
		f 4 68 349 -89 -349
		mu 0 4 71 72 93 92
		f 4 69 350 -90 -350
		mu 0 4 72 73 94 93
		f 4 70 351 -91 -351
		mu 0 4 73 74 95 94
		f 4 71 352 -92 -352
		mu 0 4 74 75 96 95
		f 4 72 353 -93 -353
		mu 0 4 75 76 97 96
		f 4 73 354 -94 -354
		mu 0 4 76 77 98 97
		f 4 74 355 -95 -355
		mu 0 4 77 78 99 98
		f 4 75 356 -96 -356
		mu 0 4 78 79 100 99
		f 4 76 357 -97 -357
		mu 0 4 79 80 101 100
		f 4 77 358 -98 -358
		mu 0 4 80 81 102 101
		f 4 78 359 -99 -359
		mu 0 4 81 82 103 102
		f 4 79 340 -100 -360
		mu 0 4 82 83 104 103
		f 4 80 361 -101 -361
		mu 0 4 84 85 106 105
		f 4 81 362 -102 -362
		mu 0 4 85 86 107 106
		f 4 82 363 -103 -363
		mu 0 4 86 87 108 107
		f 4 83 364 -104 -364
		mu 0 4 87 88 109 108
		f 4 84 365 -105 -365
		mu 0 4 88 89 110 109
		f 4 85 366 -106 -366
		mu 0 4 89 90 111 110
		f 4 86 367 -107 -367
		mu 0 4 90 91 112 111
		f 4 87 368 -108 -368
		mu 0 4 91 92 113 112
		f 4 88 369 -109 -369
		mu 0 4 92 93 114 113
		f 4 89 370 -110 -370
		mu 0 4 93 94 115 114
		f 4 90 371 -111 -371
		mu 0 4 94 95 116 115
		f 4 91 372 -112 -372
		mu 0 4 95 96 117 116
		f 4 92 373 -113 -373
		mu 0 4 96 97 118 117
		f 4 93 374 -114 -374
		mu 0 4 97 98 119 118
		f 4 94 375 -115 -375
		mu 0 4 98 99 120 119
		f 4 95 376 -116 -376
		mu 0 4 99 100 121 120
		f 4 96 377 -117 -377
		mu 0 4 100 101 122 121
		f 4 97 378 -118 -378
		mu 0 4 101 102 123 122
		f 4 98 379 -119 -379
		mu 0 4 102 103 124 123
		f 4 99 360 -120 -380
		mu 0 4 103 104 125 124
		f 4 100 381 -121 -381
		mu 0 4 105 106 127 126
		f 4 101 382 -122 -382
		mu 0 4 106 107 128 127
		f 4 102 383 -123 -383
		mu 0 4 107 108 129 128
		f 4 103 384 -124 -384
		mu 0 4 108 109 130 129
		f 4 104 385 -125 -385
		mu 0 4 109 110 131 130
		f 4 105 386 -126 -386
		mu 0 4 110 111 132 131
		f 4 106 387 -127 -387
		mu 0 4 111 112 133 132
		f 4 107 388 -128 -388
		mu 0 4 112 113 134 133
		f 4 108 389 -129 -389
		mu 0 4 113 114 135 134
		f 4 109 390 -130 -390
		mu 0 4 114 115 136 135
		f 4 110 391 -131 -391
		mu 0 4 115 116 137 136
		f 4 111 392 -132 -392
		mu 0 4 116 117 138 137
		f 4 112 393 -133 -393
		mu 0 4 117 118 139 138
		f 4 113 394 -134 -394
		mu 0 4 118 119 140 139
		f 4 114 395 -135 -395
		mu 0 4 119 120 141 140
		f 4 115 396 -136 -396
		mu 0 4 120 121 142 141
		f 4 116 397 -137 -397
		mu 0 4 121 122 143 142
		f 4 117 398 -138 -398
		mu 0 4 122 123 144 143
		f 4 118 399 -139 -399
		mu 0 4 123 124 145 144
		f 4 119 380 -140 -400
		mu 0 4 124 125 146 145
		f 4 120 401 -141 -401
		mu 0 4 126 127 148 147
		f 4 121 402 -142 -402
		mu 0 4 127 128 149 148
		f 4 122 403 -143 -403
		mu 0 4 128 129 150 149
		f 4 123 404 -144 -404
		mu 0 4 129 130 151 150
		f 4 124 405 -145 -405
		mu 0 4 130 131 152 151
		f 4 125 406 -146 -406
		mu 0 4 131 132 153 152
		f 4 126 407 -147 -407
		mu 0 4 132 133 154 153
		f 4 127 408 -148 -408
		mu 0 4 133 134 155 154
		f 4 128 409 -149 -409
		mu 0 4 134 135 156 155
		f 4 129 410 -150 -410
		mu 0 4 135 136 157 156
		f 4 130 411 -151 -411
		mu 0 4 136 137 158 157
		f 4 131 412 -152 -412
		mu 0 4 137 138 159 158
		f 4 132 413 -153 -413
		mu 0 4 138 139 160 159
		f 4 133 414 -154 -414
		mu 0 4 139 140 161 160
		f 4 134 415 -155 -415
		mu 0 4 140 141 162 161
		f 4 135 416 -156 -416
		mu 0 4 141 142 163 162
		f 4 136 417 -157 -417
		mu 0 4 142 143 164 163
		f 4 137 418 -158 -418
		mu 0 4 143 144 165 164
		f 4 138 419 -159 -419
		mu 0 4 144 145 166 165
		f 4 139 400 -160 -420
		mu 0 4 145 146 167 166
		f 4 140 421 -161 -421
		mu 0 4 147 148 169 168
		f 4 141 422 -162 -422
		mu 0 4 148 149 170 169
		f 4 142 423 -163 -423
		mu 0 4 149 150 171 170
		f 4 143 424 -164 -424
		mu 0 4 150 151 172 171
		f 4 144 425 -165 -425
		mu 0 4 151 152 173 172
		f 4 145 426 -166 -426
		mu 0 4 152 153 174 173
		f 4 146 427 -167 -427
		mu 0 4 153 154 175 174
		f 4 147 428 -168 -428
		mu 0 4 154 155 176 175
		f 4 148 429 -169 -429
		mu 0 4 155 156 177 176
		f 4 149 430 -170 -430
		mu 0 4 156 157 178 177
		f 4 150 431 -171 -431
		mu 0 4 157 158 179 178
		f 4 151 432 -172 -432
		mu 0 4 158 159 180 179
		f 4 152 433 -173 -433
		mu 0 4 159 160 181 180
		f 4 153 434 -174 -434
		mu 0 4 160 161 182 181
		f 4 154 435 -175 -435
		mu 0 4 161 162 183 182
		f 4 155 436 -176 -436
		mu 0 4 162 163 184 183
		f 4 156 437 -177 -437
		mu 0 4 163 164 185 184
		f 4 157 438 -178 -438
		mu 0 4 164 165 186 185
		f 4 158 439 -179 -439
		mu 0 4 165 166 187 186
		f 4 159 420 -180 -440
		mu 0 4 166 167 188 187
		f 4 160 441 -181 -441
		mu 0 4 168 169 190 189
		f 4 161 442 -182 -442
		mu 0 4 169 170 191 190
		f 4 162 443 -183 -443
		mu 0 4 170 171 192 191
		f 4 163 444 -184 -444
		mu 0 4 171 172 193 192
		f 4 164 445 -185 -445
		mu 0 4 172 173 194 193
		f 4 165 446 -186 -446
		mu 0 4 173 174 195 194
		f 4 166 447 -187 -447
		mu 0 4 174 175 196 195
		f 4 167 448 -188 -448
		mu 0 4 175 176 197 196
		f 4 168 449 -189 -449
		mu 0 4 176 177 198 197
		f 4 169 450 -190 -450
		mu 0 4 177 178 199 198
		f 4 170 451 -191 -451
		mu 0 4 178 179 200 199
		f 4 171 452 -192 -452
		mu 0 4 179 180 201 200
		f 4 172 453 -193 -453
		mu 0 4 180 181 202 201
		f 4 173 454 -194 -454
		mu 0 4 181 182 203 202
		f 4 174 455 -195 -455
		mu 0 4 182 183 204 203
		f 4 175 456 -196 -456
		mu 0 4 183 184 205 204
		f 4 176 457 -197 -457
		mu 0 4 184 185 206 205
		f 4 177 458 -198 -458
		mu 0 4 185 186 207 206
		f 4 178 459 -199 -459
		mu 0 4 186 187 208 207
		f 4 179 440 -200 -460
		mu 0 4 187 188 209 208
		f 4 200 461 -221 -461
		mu 0 4 210 211 232 231
		f 4 201 462 -222 -462
		mu 0 4 211 212 233 232
		f 4 202 463 -223 -463
		mu 0 4 212 213 234 233
		f 4 203 464 -224 -464
		mu 0 4 213 214 235 234
		f 4 204 465 -225 -465
		mu 0 4 214 215 236 235
		f 4 205 466 -226 -466
		mu 0 4 215 216 237 236
		f 4 206 467 -227 -467
		mu 0 4 216 217 238 237
		f 4 207 468 -228 -468
		mu 0 4 217 218 239 238
		f 4 208 469 -229 -469
		mu 0 4 218 219 240 239
		f 4 209 470 -230 -470
		mu 0 4 219 220 241 240
		f 4 210 471 -231 -471
		mu 0 4 220 221 242 241
		f 4 211 472 -232 -472
		mu 0 4 221 222 243 242
		f 4 212 473 -233 -473
		mu 0 4 222 223 244 243
		f 4 213 474 -234 -474
		mu 0 4 223 224 245 244
		f 4 214 475 -235 -475
		mu 0 4 224 225 246 245
		f 4 215 476 -236 -476
		mu 0 4 225 226 247 246
		f 4 216 477 -237 -477
		mu 0 4 226 227 248 247
		f 4 217 478 -238 -478
		mu 0 4 227 228 249 248
		f 4 218 479 -239 -479
		mu 0 4 228 229 250 249
		f 4 219 460 -240 -480
		mu 0 4 229 230 251 250
		f 4 220 481 -241 -481
		mu 0 4 231 232 253 252
		f 4 221 482 -242 -482
		mu 0 4 232 233 254 253
		f 4 222 483 -243 -483
		mu 0 4 233 234 255 254
		f 4 223 484 -244 -484
		mu 0 4 234 235 256 255
		f 4 224 485 -245 -485
		mu 0 4 235 236 257 256
		f 4 225 486 -246 -486
		mu 0 4 236 237 258 257
		f 4 226 487 -247 -487
		mu 0 4 237 238 259 258
		f 4 227 488 -248 -488
		mu 0 4 238 239 260 259
		f 4 228 489 -249 -489
		mu 0 4 239 240 261 260
		f 4 229 490 -250 -490
		mu 0 4 240 241 262 261
		f 4 230 491 -251 -491
		mu 0 4 241 242 263 262
		f 4 231 492 -252 -492
		mu 0 4 242 243 264 263
		f 4 232 493 -253 -493
		mu 0 4 243 244 265 264
		f 4 233 494 -254 -494
		mu 0 4 244 245 266 265
		f 4 234 495 -255 -495
		mu 0 4 245 246 267 266
		f 4 235 496 -256 -496
		mu 0 4 246 247 268 267
		f 4 236 497 -257 -497
		mu 0 4 247 248 269 268
		f 4 237 498 -258 -498
		mu 0 4 248 249 270 269
		f 4 238 499 -259 -499
		mu 0 4 249 250 271 270
		f 4 239 480 -260 -500
		mu 0 4 250 251 272 271
		f 4 240 501 -261 -501
		mu 0 4 252 253 274 273
		f 4 241 502 -262 -502
		mu 0 4 253 254 275 274
		f 4 242 503 -263 -503
		mu 0 4 254 255 276 275
		f 4 243 504 -264 -504
		mu 0 4 255 256 277 276
		f 4 244 505 -265 -505
		mu 0 4 256 257 278 277
		f 4 245 506 -266 -506
		mu 0 4 257 258 279 278
		f 4 246 507 -267 -507
		mu 0 4 258 259 280 279
		f 4 247 508 -268 -508
		mu 0 4 259 260 281 280
		f 4 248 509 -269 -509
		mu 0 4 260 261 282 281
		f 4 249 510 -270 -510
		mu 0 4 261 262 283 282
		f 4 250 511 -271 -511
		mu 0 4 262 263 284 283
		f 4 251 512 -272 -512
		mu 0 4 263 264 285 284
		f 4 252 513 -273 -513
		mu 0 4 264 265 286 285
		f 4 253 514 -274 -514
		mu 0 4 265 266 287 286
		f 4 254 515 -275 -515
		mu 0 4 266 267 288 287
		f 4 255 516 -276 -516
		mu 0 4 267 268 289 288
		f 4 256 517 -277 -517
		mu 0 4 268 269 290 289
		f 4 257 518 -278 -518
		mu 0 4 269 270 291 290
		f 4 258 519 -279 -519
		mu 0 4 270 271 292 291
		f 4 259 500 -280 -520
		mu 0 4 271 272 293 292
		f 3 -1 -521 521
		mu 0 3 1 0 294
		f 3 -2 -522 522
		mu 0 3 2 1 295
		f 3 -3 -523 523
		mu 0 3 3 2 296
		f 3 -4 -524 524
		mu 0 3 4 3 297
		f 3 -5 -525 525
		mu 0 3 5 4 298
		f 3 -6 -526 526
		mu 0 3 6 5 299
		f 3 -7 -527 527
		mu 0 3 7 6 300
		f 3 -8 -528 528
		mu 0 3 8 7 301
		f 3 -9 -529 529
		mu 0 3 9 8 302
		f 3 -10 -530 530
		mu 0 3 10 9 303
		f 3 -11 -531 531
		mu 0 3 11 10 304
		f 3 -12 -532 532
		mu 0 3 12 11 305
		f 3 -13 -533 533
		mu 0 3 13 12 306
		f 3 -14 -534 534
		mu 0 3 14 13 307
		f 3 -15 -535 535
		mu 0 3 15 14 308
		f 3 -16 -536 536
		mu 0 3 16 15 309
		f 3 -17 -537 537
		mu 0 3 17 16 310
		f 3 -18 -538 538
		mu 0 3 18 17 311
		f 3 -19 -539 539
		mu 0 3 19 18 312
		f 3 -20 -540 520
		mu 0 3 20 19 313
		f 3 260 541 -541
		mu 0 3 273 274 314
		f 3 261 542 -542
		mu 0 3 274 275 315
		f 3 262 543 -543
		mu 0 3 275 276 316
		f 3 263 544 -544
		mu 0 3 276 277 317
		f 3 264 545 -545
		mu 0 3 277 278 318
		f 3 265 546 -546
		mu 0 3 278 279 319
		f 3 266 547 -547
		mu 0 3 279 280 320
		f 3 267 548 -548
		mu 0 3 280 281 321
		f 3 268 549 -549
		mu 0 3 281 282 322
		f 3 269 550 -550
		mu 0 3 282 283 323
		f 3 270 551 -551
		mu 0 3 283 284 324
		f 3 271 552 -552
		mu 0 3 284 285 325
		f 3 272 553 -553
		mu 0 3 285 286 326
		f 3 273 554 -554
		mu 0 3 286 287 327
		f 3 274 555 -555
		mu 0 3 287 288 328
		f 3 275 556 -556
		mu 0 3 288 289 329
		f 3 276 557 -557
		mu 0 3 289 290 330
		f 3 277 558 -558
		mu 0 3 290 291 331
		f 3 278 559 -559
		mu 0 3 291 292 332
		f 3 279 540 -560
		mu 0 3 292 293 333;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book";
	rename -uid "0705171D-4B45-D231-7644-418826C52CC2";
createNode transform -n "pCube23" -p "Book";
	rename -uid "3F624802-4F2A-916C-A4D3-98970BC438C0";
	setAttr ".rp" -type "double3" -1.7258216526743304 0.070333130657672882 -1.6021707428320884 ;
	setAttr ".sp" -type "double3" -1.7258216526743304 0.070333130657672882 -1.6021707428320884 ;
createNode mesh -n "pCube23Shape" -p "pCube23";
	rename -uid "0478C1E7-49D8-72E9-598D-37B681DE7E7E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:43]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[6]" "f[9]" "f[21]" "f[23]" "f[28:29]" "f[36:37]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[0]" "f[8]" "f[12:13]" "f[41]" "f[43]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[3]" "f[7]" "f[11]" "f[20]" "f[22]" "f[24:25]" "f[32:33]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[10]" "f[14:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[1]" "f[5]" "f[26:27]" "f[30:31]" "f[34:35]" "f[38:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[4]" "f[8]" "f[18:19]" "f[40]" "f[42]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0.375 0.50001252
		 0.42065966 0.5 0.42065966 0.25 0.375 1.2509525e-05 0.42065966 0.75 0.42065966 1 0.125
		 1.2509525e-05 0.42065966 1 0.125 0.2499875 0.42065966 0.5 0.40196294 1 0.40196294
		 0.5 0.40196294 0 0.375 0.2499875 0.42065966 0.75 0.401963 0.75 0.42065966 0.25 0.401963
		 0.25 0.375 0.74998748 0.37468627 0.12538289 0.375 0 0.375 1 0.38848144 0 0.38848144
		 1 0.38849977 0.74957752 0.125 0 0.375 0.75 0.125 0.12498727 0.375 0.62501276 0.38849977
		 0.24957696 0.375 0.25 0.37468627 0.12461712 0.125 0.12501273 0.375 0.6249873 0.375
		 0.5 0.125 0.25 0.3884815 0.4996345 0.42065966 0 0.63749874 9.3132257e-10 0.86250126
		 0.25 0.42065966 0 0.63749874 9.3132257e-10 0.86250126 0.25 0.61250114 7.4411122e-10
		 0.63749874 0.25 0.61250114 0.5 0.86250126 -5.5879354e-09 0.61250114 0 0.63749874
		 0.25 0.61250114 0.5 0.86250126 -5.5879354e-09 0.61250103 0.25 0.625 0.26249874 0.625
		 0.48750126 0.625 0.98750126 0.61250114 1 0.61250114 0.75 0.625 0.76249874 0.61250103
		 0.25 0.625 0.26249874 0.625 0.48750126 0.625 0.98750126 0.61250114 1 0.61250114 0.75
		 0.625 0.76249874 0.625 0.99375063 0.63124937 4.6566234e-10 0.625 1 0.625 0 0.61875069
		 1 0.61875069 3.7204909e-10 0.61918783 0.24805421 0.625 0.25 0.63124937 0.25 0.625
		 0.25624937 0.625 0.49375066 0.86875063 0.25 0.625 0.5 0.875 0.25 0.61884618 0.50155747
		 0.61826509 0.74955791 0.875 0 0.625 0.75 0.86875063 -2.7939584e-09 0.625 0.75624937
		 0.625 0.99375063 0.63124937 4.6566234e-10 0.625 1 0.625 0 0.61875069 1 0.61875069
		 0 0.61918783 0.24805421 0.625 0.25 0.63124937 0.25 0.625 0.25624937 0.625 0.49375066
		 0.86875063 0.25 0.625 0.5 0.875 0.25 0.61884618 0.50155747 0.61826509 0.74955791
		 0.875 0 0.625 0.75 0.86875063 -2.7939584e-09 0.625 0.75624937;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 68 ".pt[0:67]" -type "float3"  -11.720757 0.11171487 -4.17805 
		-11.720757 0.11171487 -4.17805 -11.720757 0.1108141 -4.17805 -11.720757 0.10861108 
		-4.17805 -11.720757 0.10861108 -4.17805 -11.720757 0.1108141 -4.17805 -11.720757 
		0.11504817 -4.17805 -11.720757 0.11504817 -4.17805 -11.720757 0.11815196 -4.17805 
		-11.720757 0.11594894 -4.17805 -11.720757 0.11594894 -4.17805 -11.720757 0.11815196 
		-4.17805 -11.720757 0.110527 -4.17805 -11.720757 0.10952011 -4.17805 -11.720757 0.10884733 
		-4.17805 -11.720757 0.10861108 -4.17805 -11.720757 0.10884733 -4.17805 -11.720757 
		0.10952011 -4.17805 -11.720757 0.110527 -4.17805 -11.720757 0.10861108 -4.17805 -11.720757 
		0.11791571 -4.17805 -11.720757 0.11724292 -4.17805 -11.720757 0.11623604 -4.17805 
		-11.720757 0.11815196 -4.17805 -11.720757 0.11623604 -4.17805 -11.720757 0.11724292 
		-4.17805 -11.720757 0.11791571 -4.17805 -11.720757 0.11815196 -4.17805 -11.720757 
		0.10861108 -4.17805 -11.720757 0.10861108 -4.17805 -11.720757 0.10861108 -4.17805 
		-11.720757 0.10861108 -4.17805 -11.720757 0.10861108 -4.17805 -11.720757 0.1108141 
		-4.17805 -11.720757 0.1108141 -4.17805 -11.720757 0.1108141 -4.17805 -11.720757 0.1108141 
		-4.17805 -11.720757 0.1108141 -4.17805 -11.720757 0.1108141 -4.17805 -11.720757 0.1108141 
		-4.17805 -11.720757 0.1108141 -4.17805 -11.720757 0.1108141 -4.17805 -11.720757 0.1108141 
		-4.17805 -11.720757 0.10861108 -4.17805 -11.720757 0.10861108 -4.17805 -11.720757 
		0.10861108 -4.17805 -11.720757 0.10861108 -4.17805 -11.720757 0.10861108 -4.17805 
		-11.720757 0.11594894 -4.17805 -11.720757 0.11594894 -4.17805 -11.720757 0.11594894 
		-4.17805 -11.720757 0.11594894 -4.17805 -11.720757 0.11594894 -4.17805 -11.720757 
		0.11815196 -4.17805 -11.720757 0.11815196 -4.17805 -11.720757 0.11815196 -4.17805 
		-11.720757 0.11815196 -4.17805 -11.720757 0.11815196 -4.17805 -11.720757 0.11815196 
		-4.17805 -11.720757 0.11815196 -4.17805 -11.720757 0.11815196 -4.17805 -11.720757 
		0.11815196 -4.17805 -11.720757 0.11815196 -4.17805 -11.720757 0.11594894 -4.17805 
		-11.720757 0.11594894 -4.17805 -11.720757 0.11594894 -4.17805 -11.720757 0.11594894 
		-4.17805 -11.720757 0.11594894 -4.17805;
	setAttr -s 68 ".vt[0:67]"  9.0095796585 0.069579847 2.59052229 9.0095796585 0.069579847 1.59052229
		 9.19221878 0.038277958 1.59052229 9.19221878 -0.038277958 1.59052229 9.19221878 -0.038277958 2.59052229
		 9.19221878 0.038277958 2.59052229 9.0095796585 0.18541317 2.59052229 9.0095796585 0.18541317 1.59052229
		 9.19221878 0.29327098 1.59052229 9.19221878 0.21671507 1.59052229 9.19221878 0.21671507 2.59052229
		 9.19221878 0.29327098 2.59052229 9.017789841 0.028301124 2.59052229 9.041169167 -0.0066887168 2.59052229
		 9.076158524 -0.030068181 2.59052229 9.11743164 -0.038277958 2.59052229 9.076158524 -0.030068181 1.59052229
		 9.041169167 -0.0066887168 1.59052229 9.017789841 0.028301124 1.59052229 9.11743164 -0.038277958 1.59052229
		 9.076158524 0.28506121 2.59052229 9.041169167 0.26168174 2.59052229 9.017789841 0.22669189 2.59052229
		 9.11743164 0.29327098 2.59052229 9.017789841 0.22669189 1.59052229 9.041169167 0.26168174 1.59052229
		 9.076158524 0.28506121 1.59052229 9.11743164 0.29327098 1.59052229 9.95958424 -0.038277954 2.59052229
		 10.0095796585 -0.038277954 2.54052734 10.0057735443 -0.038277954 2.55965948 9.99493599 -0.038277954 2.5758791
		 9.97871685 -0.038277954 2.58671665 9.95958424 0.038277954 2.59052229 9.97871685 0.038277954 2.58671665
		 9.99493599 0.038277954 2.5758791 10.0057735443 0.038277954 2.55965948 10.0095796585 0.038277954 2.54052734
		 9.95958424 0.038277954 1.59052229 10.0095796585 0.038277954 1.64051723 10.0057735443 0.038277954 1.62138498
		 9.99493599 0.038277954 1.60516548 9.97871685 0.038277954 1.59432793 9.95958424 -0.038277954 1.59052229
		 9.97871685 -0.038277954 1.59432793 9.99493599 -0.038277954 1.60516548 10.0057735443 -0.038277954 1.62138498
		 10.0095796585 -0.038277954 1.64051723 9.95958424 0.21671507 2.59052229 10.0095796585 0.21671507 2.54052734
		 10.0057735443 0.21671507 2.55965948 9.99493599 0.21671507 2.5758791 9.97871685 0.21671507 2.58671665
		 9.95958424 0.29327098 2.59052229 9.97871685 0.29327098 2.58671665 9.99493599 0.29327098 2.5758791
		 10.0057735443 0.29327098 2.55965948 10.0095796585 0.29327098 2.54052734 9.95958424 0.29327098 1.59052229
		 10.0095796585 0.29327098 1.64051723 10.0057735443 0.29327098 1.62138498 9.99493599 0.29327098 1.60516548
		 9.97871685 0.29327098 1.59432793 9.95958424 0.21671507 1.59052229 9.97871685 0.21671507 1.59432793
		 9.99493599 0.21671507 1.60516548 10.0057735443 0.21671507 1.62138498 10.0095796585 0.21671507 1.64051723;
	setAttr -s 110 ".ed[0:109]"  0 5 1 1 2 1 0 1 0 2 38 0 3 43 0 2 3 1 4 28 0
		 3 4 1 5 33 0 4 5 1 5 2 0 6 10 1 7 9 1 7 6 0 8 58 0 9 63 0 8 9 1 10 48 0 9 10 0 11 53 0
		 10 11 1 11 8 1 5 10 0 2 9 0 1 7 0 0 6 0 15 4 0 19 3 0 23 11 0 27 8 0 15 19 1 27 23 1
		 15 14 0 14 16 1 16 19 0 14 13 0 13 17 1 17 16 0 13 12 0 12 18 1 18 17 0 12 0 0 1 18 0
		 6 22 0 22 24 1 24 7 0 22 21 0 21 25 1 25 24 0 21 20 0 20 26 1 26 25 0 20 23 0 27 26 0
		 37 39 0 47 29 0 57 59 0 67 49 0 28 33 1 37 29 1 38 43 1 47 39 1 48 53 1 57 49 1 58 63 1
		 67 59 1 28 32 0 32 34 1 34 33 0 32 31 0 31 35 1 35 34 0 31 30 0 30 36 1 36 35 0 30 29 0
		 37 36 0 38 42 0 42 44 1 44 43 0 42 41 0 41 45 1 45 44 0 41 40 0 40 46 1 46 45 0 40 39 0
		 47 46 0 48 52 0 52 54 1 54 53 0 52 51 0 51 55 1 55 54 0 51 50 0 50 56 1 56 55 0 50 49 0
		 57 56 0 58 62 0 62 64 1 64 63 0 62 61 0 61 65 1 65 64 0 61 60 0 60 66 1 66 65 0 60 59 0
		 67 66 0;
	setAttr -s 44 -ch 220 ".fc[0:43]" -type "polyFaces" 
		f 4 30 27 7 -27
		mu 0 4 10 15 14 7
		f 4 59 -56 61 -55
		mu 0 4 44 38 46 39
		f 4 3 60 -5 -6
		mu 0 4 1 45 56 14
		f 4 -10 6 58 -9
		mu 0 4 2 37 43 51
		f 4 31 28 21 -30
		mu 0 4 11 17 16 9
		f 4 63 -58 65 -57
		mu 0 4 48 41 50 42
		f 4 14 64 -16 -17
		mu 0 4 9 49 63 4
		f 4 -21 17 62 -20
		mu 0 4 16 40 47 58
		f 4 10 23 18 -23
		mu 0 4 2 1 4 5
		f 4 -2 24 12 -24
		mu 0 4 1 0 18 4
		f 4 -3 25 -14 -25
		mu 0 4 8 13 3 6
		f 4 0 22 -12 -26
		mu 0 4 13 2 40 3
		f 4 32 33 34 -31
		mu 0 4 10 23 24 15
		f 4 35 36 37 -34
		mu 0 4 23 21 26 24
		f 4 38 39 40 -37
		mu 0 4 20 19 27 25
		f 4 41 2 42 -40
		mu 0 4 19 13 8 27
		f 4 43 44 45 13
		mu 0 4 3 31 32 6
		f 4 46 47 48 -45
		mu 0 4 31 30 35 32
		f 4 49 50 51 -48
		mu 0 4 30 29 36 34
		f 4 52 -32 53 -51
		mu 0 4 29 17 11 36
		f 7 -39 -36 -33 26 9 -1 -42
		mu 0 7 19 20 22 12 37 2 13
		f 7 -38 -41 -43 1 5 -28 -35
		mu 0 7 24 26 28 0 1 14 15
		f 7 -50 -47 -44 11 20 -29 -53
		mu 0 7 29 30 31 3 40 16 17
		f 7 16 -13 -46 -49 -52 -54 29
		mu 0 7 9 4 18 33 34 36 11
		f 4 66 67 68 -59
		mu 0 4 43 70 71 51
		f 4 69 70 71 -68
		mu 0 4 70 68 72 71
		f 4 72 73 74 -71
		mu 0 4 68 66 73 72
		f 4 75 -60 76 -74
		mu 0 4 66 38 44 73
		f 4 77 78 79 -61
		mu 0 4 45 79 80 56
		f 4 80 81 82 -79
		mu 0 4 79 77 82 80
		f 4 83 84 85 -82
		mu 0 4 78 76 83 81
		f 4 86 -62 87 -85
		mu 0 4 76 39 46 83
		f 4 88 89 90 -63
		mu 0 4 47 90 91 58
		f 4 91 92 93 -90
		mu 0 4 90 88 92 91
		f 4 94 95 96 -93
		mu 0 4 88 86 93 92
		f 4 97 -64 98 -96
		mu 0 4 86 41 48 93
		f 4 99 100 101 -65
		mu 0 4 49 99 100 63
		f 4 102 103 104 -101
		mu 0 4 99 97 102 100
		f 4 105 106 107 -104
		mu 0 4 98 96 103 101
		f 4 108 -66 109 -107
		mu 0 4 96 42 50 103
		f 12 -4 -11 8 -69 -72 -75 -77 54 -87 -84 -81 -78
		mu 0 12 45 1 2 51 71 72 74 52 53 75 77 79
		f 12 -76 -73 -70 -67 -7 -8 4 -80 -83 -86 -88 55
		mu 0 12 54 65 67 69 55 7 14 56 80 82 84 57
		f 12 -15 -22 19 -91 -94 -97 -99 56 -109 -106 -103 -100
		mu 0 12 49 9 16 58 91 92 94 59 60 95 97 99
		f 12 -98 -95 -92 -89 -18 -19 15 -102 -105 -108 -110 57
		mu 0 12 61 85 87 89 62 5 4 63 100 102 104 64;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube24" -p "Book";
	rename -uid "61DA37BE-441D-40B7-529E-99A4359C39A4";
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr -av ".sy";
	setAttr ".rp" -type "double3" -1.7258216526743251 0.070333130657672882 -1.6021707428320902 ;
	setAttr ".sp" -type "double3" -1.7258216526743251 0.070333130657672882 -1.6021707428320902 ;
createNode mesh -n "pCubeShape23" -p "pCube24";
	rename -uid "0A0A3E8C-468A-07BF-B931-C0A8719A426F";
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
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.0458198 0.6479125 -2.094753 
		-2.2606764 0.6479125 -2.094753 -2.0458198 -0.32236493 -2.094753 -2.2606764 -0.32236493 
		-2.094753 -2.0458198 -0.32236493 -2.0773654 -2.2606764 -0.32236493 -2.0773654 -2.0458198 
		0.6479125 -2.0773654 -2.2606764 0.6479125 -2.0773654;
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
createNode transform -n "pCube25" -p "Book";
	rename -uid "4F019597-4409-F5A7-9F75-94A42C1081FE";
	setAttr ".rp" -type "double3" -1.7258216526743251 0.070333130657672882 -1.6021707428320902 ;
	setAttr ".sp" -type "double3" -1.7258216526743251 0.070333130657672882 -1.6021707428320902 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "457915D5-4D9E-AF8A-C574-0B91C23B0437";
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
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.0458198 0.67865837 -2.094753 
		-2.2727664 0.67865837 -2.094753 -2.0458198 -0.29161909 -2.094753 -2.2727664 -0.29161909 
		-2.094753 -2.0458198 -0.29161909 -2.0773654 -2.2727664 -0.29161909 -2.0773654 -2.0458198 
		0.67865837 -2.0773654 -2.2727664 0.67865837 -2.0773654;
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
createNode transform -n "pCube26" -p "Book";
	rename -uid "29C44C10-4FED-DA21-4179-95B7AC0AAC7C";
	setAttr ".rp" -type "double3" -1.7258216526743251 0.070333130657672882 -1.6021707428320902 ;
	setAttr ".sp" -type "double3" -1.7258216526743251 0.070333130657672882 -1.6021707428320902 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	rename -uid "CB5C5450-466D-13F9-DC06-E7A3A018A25B";
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
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.0458198 0.70940423 -2.094753 
		-2.2834902 0.70940423 -2.094753 -2.0458198 -0.26087326 -2.094753 -2.2834902 -0.26087326 
		-2.094753 -2.0458198 -0.26087326 -2.0773654 -2.2834902 -0.26087326 -2.0773654 -2.0458198 
		0.70940423 -2.0773654 -2.2834902 0.70940423 -2.0773654;
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
createNode transform -n "pCube27" -p "Book";
	rename -uid "95E7C6D7-4DE8-1FC7-2D86-A0BD0F13103A";
	setAttr ".rp" -type "double3" -1.7258216526743251 0.070333130657672882 -1.6021707428320902 ;
	setAttr ".sp" -type "double3" -1.7258216526743251 0.070333130657672882 -1.6021707428320902 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	rename -uid "5A509162-48BD-59F6-C6E2-789269455F56";
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
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.0458198 0.74015009 -2.094753 
		-2.2849627 0.74015009 -2.094753 -2.0458198 -0.23012739 -2.094753 -2.2849627 -0.23012739 
		-2.094753 -2.0701058 -0.23012739 -2.0773654 -2.2849627 -0.23012739 -2.0773654 -2.0701058 
		0.74015009 -2.0773654 -2.2849627 0.74015009 -2.0773654;
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
createNode transform -n "pCube28" -p "Book";
	rename -uid "1C1EE7C9-4F16-CDE4-58EB-D1A1D3A9DE7A";
	setAttr ".rp" -type "double3" -1.7258216526743251 0.070333130657672882 -1.6021707428320902 ;
	setAttr ".sp" -type "double3" -1.7258216526743251 0.070333130657672882 -1.6021707428320902 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	rename -uid "A250CA77-481E-3977-664B-E9808FA49723";
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
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.0458198 0.77089596 -2.094753 
		-2.2770231 0.77089596 -2.094753 -2.0458198 -0.19938153 -2.094753 -2.2770231 -0.19938153 
		-2.094753 -2.0458198 -0.19938153 -2.0773654 -2.2770231 -0.19938153 -2.0773654 -2.0458198 
		0.77089596 -2.0773654 -2.2770231 0.77089596 -2.0773654;
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
createNode transform -n "pCube29" -p "Book";
	rename -uid "2EFB1A43-429F-3520-2DFD-EDB35763C8CA";
	setAttr ".rp" -type "double3" -1.7258216526743251 0.070333130657672882 -1.6021707428320902 ;
	setAttr ".sp" -type "double3" -1.7258216526743251 0.070333130657672882 -1.6021707428320902 ;
createNode mesh -n "pCubeShape29" -p "pCube29";
	rename -uid "EEDD0151-403C-7B1F-A030-05B28FE055ED";
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
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.0458198 0.80164176 -2.094753 
		-2.2606764 0.80164176 -2.094753 -2.0458198 -0.1686357 -2.094753 -2.2606764 -0.1686357 
		-2.094753 -2.0458198 -0.1686357 -2.0773654 -2.2606764 -0.1686357 -2.0773654 -2.0458198 
		0.80164176 -2.0773654 -2.2606764 0.80164176 -2.0773654;
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
createNode transform -n "Rug";
	rename -uid "096EB0AB-4EA4-EFF8-723A-9189B59809EE";
	setAttr ".t" -type "double3" -7.3862002150741422 0.070333130657672882 -1.3701181745631414 ;
	setAttr ".rp" -type "double3" 8.4526047677176557 0 0 ;
	setAttr ".sp" -type "double3" 8.4526047677176557 0 0 ;
createNode transform -n "Rug" -p "|Rug";
	rename -uid "F9FD1FF3-4393-6E66-4948-19A0282F948F";
createNode transform -n "Center" -p "|Rug|Rug";
	rename -uid "EED17414-412A-D23E-230A-69A1876850DE";
createNode mesh -n "CenterShape" -p "Center";
	rename -uid "DAEF0AB0-406D-90B4-86B4-18B5243BC301";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.035574496 0.97494179
		 0.035574552 0.025057975 0.96442544 0.025058011 0.96442544 0.97494179 1 0 0 0 1 1
		 1 0 0 1 1 1 0 0 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  8.041949272 0 0.58298987 8.86325932 0 0.58298987
		 8.041949272 0 -0.58298987 8.86325932 0 -0.58298987 8.041949272 0.029223213 0.58298987
		 8.071166992 0.058440581 0.55377251 8.8340416 0.058440581 0.55377251 8.86325932 0.029223213 0.58298987
		 8.8340416 0.058440581 -0.55377251 8.86325932 0.029223213 -0.58298987 8.071166992 0.058440581 -0.55377251
		 8.041949272 0.029223213 -0.58298987;
	setAttr -s 20 ".ed[0:19]"  0 1 0 0 2 0 1 3 0 2 3 0 4 5 0 5 10 0 10 11 0
		 11 4 0 4 7 0 7 6 0 6 5 0 7 9 0 9 8 0 8 6 0 9 11 0 10 8 0 1 7 0 4 0 0 3 9 0 2 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -3 -1
		mu 0 4 10 8 6 4
		f 4 4 5 6 7
		mu 0 4 5 1 0 11
		f 4 -5 8 9 10
		mu 0 4 1 5 7 2
		f 4 -10 11 12 13
		mu 0 4 2 7 9 3
		f 4 -13 14 -7 15
		mu 0 4 3 9 11 0
		f 4 -11 -14 -16 -6
		mu 0 4 1 2 3 0
		f 4 0 16 -9 17
		mu 0 4 10 4 7 5
		f 4 2 18 -12 -17
		mu 0 4 4 6 9 7
		f 4 -4 19 -15 -19
		mu 0 4 6 8 11 9
		f 4 -2 -18 -8 -20
		mu 0 4 8 10 5 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Middle" -p "|Rug|Rug";
	rename -uid "4140186C-46BC-94F9-5FB6-C682AE64C1D7";
createNode mesh -n "MiddleShape" -p "Middle";
	rename -uid "DDF75659-4F63-23E5-EA25-E59DF0F4767D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[11]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[8]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[8:11]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 1 0 0 -0.62677187
		 0 0 0.44149482 1 1.44149435 1 1 0 1 1 0 0.37322813 0.39798078 0.98948383 0.44149482
		 0 1 -0.62677181 0.93129784 0 1.44149435 0 1.39798069 0.98948371 0 1 0.043249197 0
		 0.069424935 -0.62294412 0 0 1.043248534 0 1 1 0.9312976 1 1 0.37322813 0 1 0.069424935
		 0.37705573 0.92492628 -0.62677187 0.069424927 -0.0065906197 0.3979809 0.0061073708
		 0.047654841 1 1.39798033 0.00610741 1.047654033 1 0.92492622 0.37322813 0.06942492
		 0.99340904 1 -0.62677187 1 0 0 0 0 -0.62677187 0.44149482 0 0.44149482 1 0 1 0 0
		 1.44149435 0 1.44149435 1 1 1 1 0 1 0.37322813 1 1 0 1 0 0.37322813;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  7.74550533 0 1.0038381815 9.1597023 0 1.0038381815
		 7.74550533 0 -1.0038381815 9.1597023 0 -1.0038381815 8.86325932 0 0.58298987 8.041949272 0 0.58298987
		 8.041949272 0 -0.58298987 8.86325932 0 -0.58298987 8.012731552 0.058440581 0.61220723
		 8.041949272 0.029223213 0.58298987 8.86325932 0.029223213 0.58298987 8.89247704 0.058440581 0.61220723
		 7.74550533 0.029223213 1.0038381815 7.77472258 0.058440581 0.97462082 9.13048553 0.058440581 0.97462082
		 9.1597023 0.029223213 1.0038381815 8.012731552 0.058440581 -0.61220723 8.041949272 0.029223213 -0.58298987
		 7.74550533 0.029223213 -1.0038381815 7.77472258 0.058440581 -0.97462082 8.86325932 0.029223213 -0.58298987
		 8.89247704 0.058440581 -0.61220723 9.13048553 0.058440581 -0.97462082 9.1597023 0.029223213 -1.0038381815;
	setAttr -s 48 ".ed[0:47]"  5 0 1 4 1 1 0 1 0 6 2 1 0 2 0 7 3 1 1 3 0
		 2 3 0 5 4 0 5 6 0 4 7 0 6 7 0 8 9 0 9 17 0 17 16 0 16 8 0 8 11 0 11 10 0 10 9 0 11 21 0
		 21 20 0 20 10 0 12 13 0 13 19 0 19 18 0 18 12 0 12 15 0 15 14 0 14 13 0 15 23 0 23 22 0
		 22 14 0 17 20 0 21 16 0 19 22 0 23 18 0 8 13 1 14 11 1 16 19 1 22 21 1 5 9 0 10 4 0
		 1 15 0 12 0 0 6 17 0 18 2 0 20 7 0 3 23 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 1 -3 -1 8
		mu 0 4 0 34 1 32
		f 4 0 4 -4 -10
		mu 0 4 3 38 2 36
		f 4 5 -7 -2 10
		mu 0 4 4 42 5 40
		f 4 3 7 -6 -12
		mu 0 4 6 46 7 44
		f 4 12 13 14 15
		mu 0 4 8 37 9 26
		f 4 -13 16 17 18
		mu 0 4 10 24 11 33
		f 4 -18 19 20 21
		mu 0 4 12 28 13 41
		f 4 22 23 24 25
		mu 0 4 14 27 15 39
		f 4 -23 26 27 28
		mu 0 4 16 35 17 25
		f 4 -28 29 30 31
		mu 0 4 18 43 19 29
		f 4 -15 32 -21 33
		mu 0 4 20 45 21 30
		f 4 -25 34 -31 35
		mu 0 4 22 31 23 47
		f 4 -17 36 -29 37
		mu 0 4 11 24 16 25
		f 4 -16 38 -24 -37
		mu 0 4 8 26 15 27
		f 4 -20 -38 -32 39
		mu 0 4 13 28 18 29
		f 4 -34 -40 -35 -39
		mu 0 4 20 30 23 31
		f 4 -9 40 -19 41
		mu 0 4 0 32 10 33
		f 4 2 42 -27 43
		mu 0 4 1 34 17 35
		f 4 9 44 -14 -41
		mu 0 4 3 36 9 37
		f 4 -5 -44 -26 45
		mu 0 4 2 38 14 39
		f 4 -11 -42 -22 46
		mu 0 4 4 40 12 41
		f 4 6 47 -30 -43
		mu 0 4 5 42 19 43
		f 4 11 -47 -33 -45
		mu 0 4 6 44 21 45
		f 4 -8 -46 -36 -48
		mu 0 4 7 46 22 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Outer" -p "|Rug|Rug";
	rename -uid "402BD64D-4158-C218-5C53-F6B6F15C064F";
createNode mesh -n "OuterShape" -p "Outer";
	rename -uid "C328CA94-4484-C362-DE76-88B82C9BD031";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 47 ".uvst[0].uvsp[0:46]" -type "float2" 0.24421941 0 0 -0.62677187
		 0 1 -0.27446494 0 1.27446461 1 1 0 -0.24421941 0.37322813 -0.02527131 0.99389249
		 0 0 0.24421941 -0.62677187 0.22847638 0 1.27446461 0 1.24919319 0.99389237 -0.27446494
		 1 -0.24929976 0 0.015839139 -0.62412965 0 0 1.0251652 0 1 1 -0.015742989 1 0 0.37322813
		 -0.24421941 1 -0.22838026 0.37587038 0.22742155 -0.62677187 0.015839137 -0.0038280028
		 -0.025271192 0.0042156251 -0.24768099 1 1.24919319 0.0042156847 1.026784062 1 -0.016797893
		 0.37322813 -0.22838028 0.99617207 0.24421941 -0.62677187 0.24421941 0 0 0 0 -0.62677187
		 0 0 0 1 -0.27446494 1 -0.27446494 0 1.27446461 0 1.27446461 1 1 1 1 0 0 0.37322813
		 0 1 -0.24421941 1 -0.24421941 0.37322813;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  7.42817879 0 1.45433283 9.47702789 0 1.45433283
		 7.42817879 0 -1.45433283 9.47702789 0 -1.45433283 9.1597023 0 1.0038381815 7.74550533 0 1.0038381815
		 7.74550533 0 -1.0038381815 9.1597023 0 -1.0038381815 7.71628761 0.058440581 1.033055544
		 7.74550533 0.029223213 1.0038381815 9.1597023 0.029223213 1.0038381815 9.18892002 0.058440581 1.033055544
		 7.42817879 0.029223213 1.45433283 7.45739651 0.058440581 1.42511547 9.44781017 0.058440581 1.42511547
		 9.47702789 0.029223213 1.45433283 7.71628761 0.058440581 -1.033055544 7.74550533 0.029223213 -1.0038381815
		 7.42817879 0.029223213 -1.45433283 7.45739651 0.058440581 -1.42511547 9.1597023 0.029223213 -1.0038381815
		 9.18892002 0.058440581 -1.033055544 9.44781017 0.058440581 -1.42511547 9.47702789 0.029223213 -1.45433283;
	setAttr -s 48 ".ed[0:47]"  5 0 1 4 1 1 0 1 0 6 2 1 0 2 0 7 3 1 1 3 0
		 2 3 0 5 4 0 5 6 0 4 7 0 6 7 0 8 9 0 9 17 0 17 16 0 16 8 0 8 11 0 11 10 0 10 9 0 11 21 0
		 21 20 0 20 10 0 12 13 0 13 19 0 19 18 0 18 12 0 12 15 0 15 14 0 14 13 0 15 23 0 23 22 0
		 22 14 0 17 20 0 21 16 0 19 22 0 23 18 0 8 13 1 14 11 1 16 19 1 22 21 1 5 9 0 10 4 0
		 1 15 0 12 0 0 6 17 0 18 2 0 20 7 0 3 23 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 1 -3 -1 8
		mu 0 4 0 33 1 31
		f 4 0 4 -4 -10
		mu 0 4 2 37 3 35
		f 4 5 -7 -2 10
		mu 0 4 4 41 5 39
		f 4 3 7 -6 -12
		mu 0 4 2 45 6 43
		f 4 12 13 14 15
		mu 0 4 7 36 8 25
		f 4 -13 16 17 18
		mu 0 4 9 23 10 32
		f 4 -18 19 20 21
		mu 0 4 11 27 12 40
		f 4 22 23 24 25
		mu 0 4 13 26 14 38
		f 4 -23 26 27 28
		mu 0 4 15 34 16 24
		f 4 -28 29 30 31
		mu 0 4 17 42 18 28
		f 4 -15 32 -21 33
		mu 0 4 19 44 20 29
		f 4 -25 34 -31 35
		mu 0 4 21 30 22 46
		f 4 -17 36 -29 37
		mu 0 4 10 23 15 24
		f 4 -16 38 -24 -37
		mu 0 4 7 25 14 26
		f 4 -20 -38 -32 39
		mu 0 4 12 27 17 28
		f 4 -34 -40 -35 -39
		mu 0 4 19 29 22 30
		f 4 -9 40 -19 41
		mu 0 4 0 31 9 32
		f 4 2 42 -27 43
		mu 0 4 1 33 16 34
		f 4 9 44 -14 -41
		mu 0 4 2 35 8 36
		f 4 -5 -44 -26 45
		mu 0 4 3 37 13 38
		f 4 -11 -42 -22 46
		mu 0 4 4 39 11 40
		f 4 6 47 -30 -43
		mu 0 4 5 41 18 42
		f 4 11 -47 -33 -45
		mu 0 4 2 43 20 44
		f 4 -8 -46 -36 -48
		mu 0 4 6 45 21 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Flashlight";
	rename -uid "3BFDF894-46EC-F1B8-9F48-FF9F75920F38";
	setAttr ".t" -type "double3" -1.6781122230500356 3.5523506576222501 0 ;
createNode transform -n "pCylinder1" -p "Flashlight";
	rename -uid "9E9F2421-47E4-2032-94C7-96A951845C80";
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "E9D6E7F0-4B97-DE7D-6A3E-749AEFC4BBEC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 23 "f[0:59]" "f[200:219]" "f[580:599]" "f[620]" "f[623]" "f[625]" "f[627]" "f[629]" "f[631]" "f[633]" "f[635]" "f[637]" "f[639]" "f[641]" "f[643]" "f[645]" "f[647]" "f[649]" "f[651]" "f[653]" "f[655]" "f[657]" "f[659]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:79]" "vtx[200]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[80:119]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[100:199]" "vtx[201]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[100:119]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 22 "f[60:119]" "f[240:579]" "f[600:619]" "f[621:622]" "f[624]" "f[626]" "f[628]" "f[630]" "f[632]" "f[634]" "f[636]" "f[638]" "f[640]" "f[642]" "f[644]" "f[646]" "f[648]" "f[650]" "f[652]" "f[654]" "f[656]" "f[658]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[120:199]" "f[220:239]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[100:119]";
	setAttr ".pv" -type "double2" 0.49999988079071045 0.5208333432674408 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 705 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.52972054 0.14659321 0.52528179
		 0.1378817 0.5183683 0.13096821 0.50965679 0.12652946 0.5 0.125 0.49034321 0.12652946
		 0.4816317 0.13096821 0.47471821 0.1378817 0.47027948 0.14659321 0.46875 0.15625 0.47027948
		 0.16590679 0.47471821 0.1746183 0.4816317 0.18153179 0.49034321 0.18597052 0.5 0.1875
		 0.50965679 0.18597052 0.5183683 0.18153179 0.52528179 0.1746183 0.52972054 0.16590679
		 0.53125 0.15625 0.55944109 0.13693643 0.55056357 0.11951339 0.53673661 0.1056864
		 0.51931357 0.09680894 0.5 0.09374997 0.48068643 0.09680894 0.46326339 0.10568643
		 0.44943643 0.11951342 0.44055894 0.13693643 0.4375 0.15625 0.44055894 0.17556357
		 0.44943643 0.19298658 0.46326342 0.20681357 0.48068643 0.21569103 0.5 0.21875 0.51931357
		 0.21569103 0.53673661 0.20681357 0.55056357 0.19298658 0.55944103 0.17556357 0.5625
		 0.15625 0.58916163 0.12727964 0.57584536 0.10114509 0.55510491 0.080404609 0.52897036
		 0.067088395 0.5 0.062499955 0.47102964 0.06708841 0.44489512 0.080404624 0.42415464
		 0.10114512 0.41083843 0.12727964 0.40624997 0.15625 0.41083843 0.18522036 0.42415464
		 0.21135488 0.44489512 0.23209536 0.47102964 0.24541157 0.5 0.25 0.52897036 0.24541157
		 0.55510485 0.23209536 0.57584536 0.21135488 0.58916157 0.18522033 0.59375 0.15625
		 0.62499976 0.625 0.375 0.6875 0.38749999 0.6875 0.39999998 0.6875 0.41249996 0.6875
		 0.42499995 0.6875 0.43749994 0.6875 0.44999993 0.6875 0.46249992 0.6875 0.4749999
		 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987 0.6875 0.52499986 0.6875 0.53749985
		 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981 0.6875 0.5874998 0.6875 0.59999979
		 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266 0.79546607 0.62640899 0.75190848
		 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994 0.45171607 0.69514734
		 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997 0.84375
		 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526
		 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146 0.6486026
		 0.89203393 0.65625 0.84375 0.61888212 0.80512285 0.60112721 0.77027678 0.57347322
		 0.74262285 0.53862715 0.72486788 0.5 0.71874994 0.46137285 0.72486788 0.42652681
		 0.74262285 0.39887285 0.77027678 0.38111791 0.80512285 0.37499997 0.84375 0.38111791
		 0.88237715 0.39887285 0.91722316 0.42652684 0.94487715 0.46137285 0.96263206 0.5
		 0.96875 0.53862715 0.96263206 0.57347316 0.94487715 0.60112715 0.91722316 0.61888206
		 0.88237715 0.625 0.84375 0.58916163 0.81477964 0.57584536 0.78864509 0.55510491 0.76790464
		 0.52897036 0.75458837 0.5 0.74999994 0.47102964 0.75458843 0.44489512 0.76790464
		 0.42415464 0.78864515 0.41083843 0.81477964 0.40624997 0.84375 0.41083843 0.87272036
		 0.42415464 0.89885485 0.44489512 0.91959536 0.47102964 0.93291157 0.5 0.9375 0.52897036
		 0.93291157 0.55510485 0.91959536 0.57584536 0.89885485 0.58916157 0.87272036 0.59375
		 0.84375 0.55944109 0.82443643 0.55056357 0.80701339 0.53673661 0.79318643 0.51931357
		 0.78430891 0.5 0.78125 0.48068643 0.78430891 0.46326339 0.79318643 0.44943643 0.80701339
		 0.44055894 0.82443643 0.4375 0.84375 0.44055894 0.86306357 0.44943643 0.88048661
		 0.46326342 0.89431357 0.48068643 0.90319103 0.5 0.90625 0.51931357 0.90319103 0.53673661
		 0.89431357 0.55056357 0.88048661 0.55944103 0.86306357 0.5625 0.84375 0.52972054
		 0.83409321 0.52528179 0.8253817 0.5183683 0.81846821 0.50965679 0.81402946 0.5 0.8125
		 0.49034321 0.81402946 0.4816317 0.81846821 0.47471821 0.8253817 0.47027948 0.83409321
		 0.46875 0.84375 0.47027948 0.85340679 0.47471821 0.8621183 0.4816317 0.86903179 0.49034321
		 0.87347054 0.5 0.875 0.50965679 0.87347054 0.5183683 0.86903179 0.52528179 0.8621183
		 0.52972054 0.85340679 0.53125 0.84375 0.5 0.15625 0.5 0.84375 0.375 0.5625 0.62499976
		 0.5 0.375 0.4375 0.62499976 0.375 0.42499995 0.68055552 0.41249996 0.68055552 0.39999998
		 0.68055552 0.38749999 0.68055552 0.62499976 0.68055552 0.375 0.68055552 0.61249977
		 0.68055552 0.59999979 0.68055552 0.5874998 0.68055552 0.57499981 0.68055552 0.56249982
		 0.68055552 0.54999983 0.68055552 0.53749985 0.68055552 0.52499986 0.68055552 0.51249987
		 0.68055552 0.49999988 0.68055552 0.48749989 0.68055552 0.4749999 0.68055552 0.46249992
		 0.68055552 0.44999993 0.68055552 0.43749994 0.68055552 0.42499995 0.6736111 0.41249996
		 0.6736111 0.39999998 0.6736111 0.38749999 0.6736111 0.62499976 0.6736111 0.375 0.6736111
		 0.61249977 0.6736111 0.59999979 0.6736111 0.5874998 0.6736111 0.57499981 0.6736111
		 0.56249982 0.6736111 0.54999983 0.6736111 0.53749985 0.6736111 0.52499986 0.6736111
		 0.51249987 0.6736111 0.49999988 0.6736111 0.48749989 0.6736111 0.4749999 0.6736111
		 0.46249992 0.6736111 0.44999993 0.6736111 0.43749994 0.6736111 0.42499995 0.66666669
		 0.41249996 0.66666669 0.39999998 0.66666669 0.38749999 0.66666669 0.62499976 0.66666669
		 0.375 0.66666669 0.61249977 0.66666669 0.59999979 0.66666669 0.5874998 0.66666669
		 0.57499981 0.66666669 0.56249982 0.66666669 0.54999983 0.66666669 0.53749985 0.66666669
		 0.52499986 0.66666669 0.51249987 0.66666669 0.49999988 0.66666669 0.48749989 0.66666669
		 0.4749999 0.66666669 0.46249992 0.66666669 0.44999993 0.66666669;
	setAttr ".uvst[0].uvsp[250:499]" 0.43749994 0.66666669 0.42499995 0.65972227
		 0.41249996 0.65972227 0.39999998 0.65972227 0.38749999 0.65972227 0.62499976 0.65972227
		 0.375 0.65972227 0.61249977 0.65972227 0.59999979 0.65972227 0.5874998 0.65972227
		 0.57499981 0.65972227 0.56249982 0.65972227 0.54999983 0.65972227 0.53749985 0.65972227
		 0.52499986 0.65972227 0.51249987 0.65972227 0.49999988 0.65972227 0.48749989 0.65972227
		 0.4749999 0.65972227 0.46249992 0.65972227 0.44999993 0.65972227 0.43749994 0.65972227
		 0.42499995 0.65277785 0.41249996 0.65277785 0.39999998 0.65277785 0.38749999 0.65277785
		 0.62499976 0.65277785 0.375 0.65277785 0.61249977 0.65277785 0.59999979 0.65277785
		 0.5874998 0.65277785 0.57499981 0.65277785 0.56249982 0.65277785 0.54999983 0.65277785
		 0.53749985 0.65277785 0.52499986 0.65277785 0.51249987 0.65277785 0.49999988 0.65277785
		 0.48749989 0.65277785 0.4749999 0.65277785 0.46249992 0.65277785 0.44999993 0.65277785
		 0.43749994 0.65277785 0.42499995 0.64583337 0.41249996 0.64583337 0.39999998 0.64583337
		 0.38749999 0.64583337 0.62499976 0.64583337 0.375 0.64583337 0.61249977 0.64583337
		 0.59999979 0.64583337 0.5874998 0.64583337 0.57499981 0.64583337 0.56249982 0.64583337
		 0.54999983 0.64583337 0.53749985 0.64583337 0.52499986 0.64583337 0.51249987 0.64583337
		 0.49999988 0.64583337 0.48749989 0.64583337 0.4749999 0.64583337 0.46249992 0.64583337
		 0.44999993 0.64583337 0.43749994 0.64583337 0.42499995 0.6388889 0.41249996 0.6388889
		 0.39999998 0.6388889 0.38749999 0.6388889 0.62499976 0.6388889 0.375 0.6388889 0.61249977
		 0.6388889 0.59999979 0.6388889 0.5874998 0.6388889 0.57499981 0.6388889 0.56249982
		 0.6388889 0.54999983 0.6388889 0.53749985 0.6388889 0.52499986 0.6388889 0.51249987
		 0.6388889 0.49999988 0.6388889 0.48749989 0.6388889 0.4749999 0.6388889 0.46249992
		 0.6388889 0.44999993 0.6388889 0.43749994 0.6388889 0.62499976 0.37179476 0.375 0.375
		 0.375 0.43861812 0.62499976 0.4375 0.6249997 0.49888238 0.375 0.5 0.375 0.56363869
		 0.62499976 0.5625 0.38749999 0.43861809 0.375 0.49888238 0.39999998 0.43861812 0.38749996
		 0.49888238 0.41249996 0.43861812 0.39999995 0.49888238 0.42499995 0.43861812 0.41249996
		 0.49888238 0.43749994 0.43861812 0.42499995 0.49888238 0.44999993 0.43861812 0.43749994
		 0.49888238 0.46249992 0.43861809 0.44999993 0.49888238 0.4749999 0.43861812 0.46249992
		 0.49888238 0.48749989 0.43861809 0.47499987 0.49888238 0.49999988 0.43861809 0.48749986
		 0.49888238 0.51249987 0.43861812 0.49999985 0.49888238 0.52499986 0.43861809 0.51249987
		 0.49888238 0.53749985 0.43861812 0.52499986 0.49888238 0.54999983 0.43861812 0.53749985
		 0.49888238 0.56249982 0.43861812 0.54999983 0.49888238 0.57499981 0.43861809 0.56249982
		 0.49888238 0.5874998 0.43861809 0.57499981 0.49888241 0.59999979 0.43861812 0.5874998
		 0.49888241 0.61249977 0.43861809 0.59999973 0.49888238 0.62499976 0.43861812 0.61249971
		 0.49888238 0.38749999 0.56363869 0.375 0.625 0.39999998 0.56363869 0.38749999 0.625
		 0.41249996 0.56363869 0.39999998 0.625 0.42499995 0.56363869 0.41249996 0.625 0.43749994
		 0.56363869 0.42499995 0.625 0.44999993 0.56363869 0.43749994 0.625 0.46249992 0.56363869
		 0.44999993 0.625 0.4749999 0.56363869 0.46249992 0.625 0.48749989 0.56363869 0.4749999
		 0.625 0.49999988 0.56363869 0.48749989 0.625 0.51249987 0.56363869 0.49999988 0.625
		 0.52499986 0.56363869 0.51249987 0.625 0.53749985 0.56363869 0.52499986 0.625 0.54999983
		 0.56363869 0.53749985 0.625 0.56249982 0.56363869 0.54999983 0.625 0.57499981 0.56363869
		 0.56249982 0.625 0.5874998 0.56363869 0.57499981 0.625 0.59999979 0.56363869 0.5874998
		 0.625 0.61249977 0.56363869 0.59999979 0.625 0.62499976 0.56363869 0.61249977 0.625
		 0.38749999 0.5 0.375 0.5 0.375 0.5625 0.38749999 0.5625 0.39999998 0.5 0.38749999
		 0.5 0.38749999 0.5625 0.39999998 0.5625 0.41249996 0.5 0.39999998 0.5 0.39999998
		 0.5625 0.41249996 0.5625 0.42499995 0.5 0.41249996 0.5 0.41249996 0.5625 0.42499995
		 0.5625 0.43749994 0.5 0.42499995 0.5 0.42499995 0.5625 0.43749994 0.5625 0.44999993
		 0.5 0.43749994 0.5 0.43749994 0.5625 0.44999993 0.5625 0.46249992 0.5 0.44999993
		 0.5 0.44999993 0.5625 0.46249992 0.5625 0.4749999 0.5 0.46249992 0.5 0.46249992 0.5625
		 0.4749999 0.5625 0.48749989 0.5 0.4749999 0.5 0.4749999 0.5625 0.48749989 0.5625
		 0.49999988 0.5 0.48749989 0.5 0.48749989 0.5625 0.49999988 0.5625 0.51249987 0.5
		 0.49999988 0.5 0.49999988 0.5625 0.51249987 0.5625 0.52499986 0.5 0.51249987 0.5
		 0.51249987 0.5625 0.52499986 0.5625 0.53749985 0.5 0.52499986 0.5 0.52499986 0.5625
		 0.53749985 0.5625 0.54999983 0.5 0.53749985 0.5 0.53749985 0.5625 0.54999983 0.5625
		 0.56249982 0.5 0.54999983 0.5 0.54999983 0.5625 0.56249982 0.5625 0.57499981 0.5
		 0.56249982 0.5 0.56249982 0.5625 0.57499981 0.5625 0.5874998 0.5 0.57499981 0.5 0.57499981
		 0.5625 0.5874998 0.5625 0.59999979 0.5 0.5874998 0.5 0.5874998 0.5625 0.59999979
		 0.5625 0.61249977 0.5 0.59999979 0.5 0.59999979 0.5625 0.61249977 0.5625 0.62499976
		 0.5;
	setAttr ".uvst[0].uvsp[500:704]" 0.61249977 0.5 0.61249977 0.5625 0.62499976
		 0.5625 0.38749999 0.375 0.375 0.375 0.375 0.4375 0.38749999 0.4375 0.39999998 0.375
		 0.38749999 0.375 0.38749999 0.4375 0.39999998 0.4375 0.41249996 0.375 0.39999998
		 0.375 0.39999998 0.4375 0.41249996 0.4375 0.42499995 0.375 0.41249996 0.37500003
		 0.41249996 0.4375 0.42499995 0.4375 0.43749994 0.375 0.42499995 0.375 0.42499995
		 0.4375 0.43749994 0.4375 0.44999993 0.375 0.43749994 0.375 0.43749994 0.4375 0.44999993
		 0.4375 0.46249992 0.375 0.44999993 0.375 0.44999993 0.4375 0.46249992 0.4375 0.4749999
		 0.375 0.46249992 0.375 0.46249992 0.4375 0.4749999 0.4375 0.48749989 0.375 0.4749999
		 0.375 0.4749999 0.4375 0.48749989 0.4375 0.49999988 0.375 0.48749989 0.375 0.48749989
		 0.4375 0.49999988 0.4375 0.51249987 0.375 0.49999988 0.375 0.49999988 0.4375 0.51249987
		 0.4375 0.52499986 0.375 0.51249987 0.375 0.51249987 0.4375 0.52499986 0.4375 0.53749985
		 0.375 0.52499986 0.375 0.52499986 0.4375 0.53749985 0.4375 0.54999983 0.375 0.53749985
		 0.375 0.53749985 0.4375 0.54999983 0.4375 0.56249982 0.375 0.54999983 0.375 0.54999983
		 0.4375 0.56249982 0.4375 0.57499981 0.375 0.56249982 0.375 0.56249982 0.4375 0.57499981
		 0.4375 0.5874998 0.375 0.57499981 0.375 0.57499981 0.4375 0.5874998 0.4375 0.59999979
		 0.375 0.5874998 0.375 0.5874998 0.4375 0.59999979 0.4375 0.61249977 0.375 0.59999979
		 0.375 0.59999979 0.4375 0.61249977 0.4375 0.62499976 0.375 0.61249977 0.375 0.61249977
		 0.4375 0.62499976 0.43750003 0.60112721 0.0827768 0.63374388 0.11279396 0.57347322
		 0.055122823 0.61376935 0.073591709 0.53862715 0.03736788 0.58265829 0.042480644 0.5
		 0.03124994 0.54345602 0.022506114 0.46137285 0.03736788 0.5 0.015623352 0.42652681
		 0.055122837 0.45654398 0.02250612 0.39887285 0.082776815 0.41734174 0.042480662 0.38111791
		 0.11762285 0.38623071 0.073591746 0.37499997 0.15625 0.36625615 0.11279398 0.38111791
		 0.19487715 0.35937342 0.15625 0.39887285 0.22972316 0.36625615 0.199706 0.42652684
		 0.25737715 0.38623068 0.23890823 0.46137285 0.27513209 0.41734177 0.27001932 0.5
		 0.28125 0.45654398 0.28999385 0.53862715 0.27513206 0.5 0.29687658 0.57347316 0.25737715
		 0.54345596 0.28999382 0.60112715 0.22972316 0.58265823 0.27001929 0.61888206 0.19487712
		 0.61376935 0.23890825 0.625 0.15625 0.63374382 0.199706 0.61888212 0.11762285 0.64062655
		 0.15624999 0.38749999 0.31889036 0.375 0.37179476 0.39999998 0.31889036 0.38749999
		 0.37179476 0.41249996 0.31889036 0.39999998 0.37179476 0.42499995 0.31889036 0.41249999
		 0.37179476 0.43749994 0.31889036 0.42499998 0.37179476 0.44999993 0.31889036 0.43749997
		 0.37179476 0.46249992 0.31889036 0.44999996 0.37179476 0.4749999 0.31889036 0.46249992
		 0.37179476 0.48749989 0.31889036 0.4749999 0.37179476 0.49999988 0.31889036 0.48749989
		 0.37179476 0.51249987 0.31889036 0.49999988 0.37179476 0.52499986 0.31889036 0.51249987
		 0.37179476 0.53749985 0.31889036 0.52499986 0.37179476 0.54999983 0.31889036 0.53749985
		 0.37179476 0.56249982 0.31889036 0.54999983 0.37179476 0.57499981 0.31889036 0.56249982
		 0.37179476 0.5874998 0.31889036 0.57499981 0.37179476 0.59999979 0.31889036 0.5874998
		 0.37179476 0.61249977 0.31889036 0.59999979 0.37179476 0.62499976 0.31889036 0.61249977
		 0.37179476 0.375 0.31889036 0.64860266 0.10796607 0.375 0.3125 0.62499976 0.3125
		 0.62640899 0.064408496 0.38749999 0.3125 0.59184152 0.029841021 0.39999998 0.3125
		 0.54828393 0.0076473355 0.41249996 0.3125 0.5 -7.4505806e-08 0.42499995 0.3125 0.45171607
		 0.0076473504 0.43749994 0.3125 0.40815851 0.029841051 0.44999993 0.3125 0.37359107
		 0.064408526 0.46249992 0.3125 0.3513974 0.1079661 0.4749999 0.3125 0.34374997 0.15625
		 0.48749989 0.3125 0.3513974 0.2045339 0.49999988 0.3125 0.37359107 0.24809146 0.51249987
		 0.3125 0.40815854 0.28265893 0.52499986 0.3125 0.4517161 0.3048526 0.53749985 0.3125
		 0.5 0.3125 0.54999983 0.3125 0.54828387 0.3048526 0.56249982 0.3125 0.59184146 0.28265893
		 0.57499981 0.3125 0.62640893 0.24809146 0.5874998 0.3125 0.6486026 0.2045339 0.59999979
		 0.3125 0.61249977 0.3125 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 642 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.94021142 1.0285317 0.052532926 -0.91180354 
		1.0242705 0.099923551 -0.86755711 1.0176336 0.13753298 -0.81180346 1.0092705 0.16167969 
		-0.75 1 0.17000008 -0.68819654 0.99072951 0.16167969 -0.63244289 0.98236644 0.13753295 
		-0.58819652 0.97572947 0.099923521 -0.55978864 0.97146827 0.052532904 -0.54999995 
		0.96999997 0 -0.55978864 0.97146827 -0.052532904 -0.58819652 0.97572947 -0.099923514 
		-0.63244295 0.98236644 -0.1375329 -0.6881966 0.99072951 -0.16167964 -0.75 1 -0.17000005 
		-0.8118034 1.0092705 -0.16167963 -0.86755705 1.0176336 -0.1375329 -0.91180342 1.0242705 
		-0.099923514 -0.9402113 1.0285317 -0.052532893 -0.94999999 1.03 0 -1.1304228 1.0570635 
		0.10506585 -1.0736071 1.0485411 0.1998471 -0.98511422 1.0352671 0.27506596 -0.87360686 
		1.018541 0.32335937 -0.75 1 0.34000015 -0.62639314 0.98145896 0.32335937 -0.51488578 
		0.96473289 0.2750659 -0.42639309 0.95145899 0.19984704 -0.36957729 0.9429366 0.10506581 
		-0.3499999 0.94 0 -0.36957729 0.9429366 -0.10506581 -0.42639309 0.95145899 -0.19984703 
		-0.51488584 0.96473289 -0.27506581 -0.6263932 0.98145896 -0.32335928 -0.75 1 -0.34000009 
		-0.8736068 1.018541 -0.32335925 -0.9851141 1.0352671 -0.27506581 -1.0736068 1.0485411 
		-0.19984703 -1.1304226 1.0570633 -0.10506579 -1.15 1.0599999 0 -1.3206344 1.0855951 
		0.15759878 -1.2354106 1.0728116 0.29977068 -1.1026714 1.0529007 0.41259897 -0.93541026 
		1.0278115 0.48503911 -0.75 1 0.51000029 -0.56458974 0.97218847 0.48503906 -0.39732867 
		0.94709933 0.41259885 -0.26458961 0.92718846 0.29977056 -0.17936593 0.91440487 0.1575987 
		-0.14999986 0.90999997 0 -0.17936593 0.91440487 -0.1575987 -0.26458967 0.92718846 
		-0.29977056 -0.39732876 0.94709933 -0.41259879 -0.56458974 0.97218847 -0.48503891 
		-0.75 1 -0.51000005 -0.9354102 1.0278115 -0.48503891 -1.1026711 1.0529007 -0.4125987 
		-1.2354102 1.0728115 -0.29977053 -1.3206339 1.0855951 -0.15759867 -1.35 1.09 0 -1.5108457 
		1.1141268 0.2101317 -1.3972142 1.0970821 0.3996942 -1.2202284 1.0705342 0.55013192 
		-0.99721372 1.0370821 0.64671874 -0.75 1 0.68000031 -0.50278628 0.96291792 0.64671874 
		-0.27977157 0.92946571 0.5501318 -0.10278618 0.90291792 0.39969409 0.010845423 0.8858732 
		0.21013162 0.050000191 0.88 0 0.010845423 0.8858732 -0.21013162 -0.10278618 0.90291792 
		-0.39969406 -0.27977172 0.92946577 -0.55013162 -0.50278634 0.96291792 -0.64671856 
		-0.75 1 -0.68000019 -0.9972136 1.0370821 -0.6467185 -1.2202282 1.0705342 -0.55013162 
		-1.3972137 1.097082 -0.39969406 -1.5108453 1.1141268 -0.21013157 -1.55 1.12 0 -0.59039932 
		-0.33821854 0.26266462 -0.44835973 -0.35952446 0.49961776 -0.22712778 -0.39270926 
		0.68766487 0.051640674 -0.43452454 0.80839849 0.36065784 -0.4808771 0.85000038 0.66967499 
		-0.52722967 0.80839843 0.94844329 -0.56904495 0.68766469 1.1696751 -0.60222971 0.49961761 
		1.3117146 -0.62353563 0.2626645 1.360658 -0.63087714 0 1.3117146 -0.62353563 -0.2626645 
		1.169675 -0.60222965 -0.49961755 0.94844317 -0.56904489 -0.68766463 0.66967487 -0.52722967 
		-0.80839819 0.36065787 -0.4808771 -0.85000008 0.051640853 -0.43452457 -0.80839819 
		-0.22712742 -0.39270931 -0.68766451 -0.44835919 -0.35952455 -0.49961752 -0.59039873 
		-0.33821863 -0.26266444 -0.63934219 -0.3308771 0 -0.94246352 -0.74613047 0.46742731 
		-0.68969548 -0.7840457 0.8890996 -0.29599965 -0.84310007 1.2237407 0.20008528 -0.91751277 
		1.4385935 0.74999988 -1 1.5126265 1.2999144 -1.0824871 1.4385933 1.7959993 -1.1568999 
		1.2237403 2.1896946 -1.2159542 0.8890993 2.4424624 -1.2538694 0.46742705 2.5295601 
		-1.266934 -1.1848677e-07 2.4424624 -1.2538694 -0.4674274 2.1896944 -1.2159542 -0.8890996 
		1.7959992 -1.1568999 -1.2237405 1.2999141 -1.0824871 -1.4385931 0.74999994 -1 -1.5126262 
		0.20008564 -0.91751283 -1.438593 -0.29599905 -0.84310013 -1.2237405 -0.6896944 -0.78404582 
		-0.88909948 -0.94246233 -0.74613065 -0.46742731 -1.02956 -0.73306602 -1.1848677e-07 
		-0.60397017 -0.79690534 0.37394187 -0.40175581 -0.82723749 0.71127975 -0.086799324 
		-0.87448096 0.97899246 0.31006902 -0.93401122 1.150875 0.7500006 -1.000001 1.2101011 
		1.1899322 -1.0659907 1.150875 1.5868005 -1.1255209 0.97899234 1.9017563 -1.1727643 
		0.71127957 2.103971 -1.2030965 0.3739416 2.1736488 -1.2135482 -1.1848677e-07 2.103971 
		-1.2030965 -0.3739419 1.9017563 -1.1727643 -0.71127969 1.5868001 -1.1255208 -0.97899234 
		1.1899321 -1.0659907 -1.1508747 0.75000066 -1.000001 -1.2101009 0.31006923 -0.93401122 
		-1.1508745 -0.086798787 -0.87448102 -0.97899222 -0.40175486 -0.82723761 -0.71127957 
		-0.60396934 -0.79690546 -0.37394187 -0.67364717 -0.78645378 -1.1848677e-07 -0.64078152 
		-0.73703676 0.3714242 -0.43992853 -0.76716471 0.70649105 -0.12709224 -0.81409013 
		0.97240186 0.26710394 -0.87321955 1.1431267 0.70407373 -0.93876505 1.2019544 1.1410434 
		-1.0043105 1.1431265 1.5352397 -1.06344 0.97240156 1.8480756 -1.1103653 0.7064907 
		2.0489283 -1.1404933 0.37142411 2.1181374 -1.1508746 -1.3747888e-07 2.0489283 -1.1404933 
		-0.37142438 1.8480755 -1.1103653 -0.70649093 1.5352393 -1.0634398 -0.97240168 1.1410434 
		-1.0043105 -1.1431265 0.70407373 -0.93876505 -1.2019541 0.26710424 -0.87321961 -1.1431265 
		-0.12709188 -0.81409019 -0.97240144 -0.43992794 -0.76716477 -0.70649087 -0.64078057 
		-0.73703688 -0.37142432 -0.70998991 -0.72665548 -1.3747888e-07 -0.18432932 -0.84761244 
		0.25518838 -0.046333179 -0.86831188 0.4853974 0.168602 -0.90055215 0.66809237 0.43943608 
		-0.94117725 0.78538895 0.73965782 -0.98621053 0.82580715 1.0398794 -1.0312438 0.78538895;
	setAttr ".pt[166:331]" 1.3107136 -1.0718689 0.66809219 1.5256486 -1.1041092 
		0.48539704 1.6636447 -1.1248085 0.25518829 1.7111956 -1.1319412 -5.4293171e-08 1.6636447 
		-1.1248085 -0.25518838 1.5256486 -1.1041092 -0.48539731 1.3107132 -1.0718688 -0.66809219 
		1.0398794 -1.0312438 -0.78538877 0.73965788 -0.98621053 -0.82580703 0.43943638 -0.94117731 
		-0.78538871 0.1686023 -0.90055221 -0.66809213 -0.046332821 -0.86831194 -0.48539731 
		-0.18432884 -0.8476125 -0.25518832 -0.2318797 -0.84047991 -5.4293171e-08 0.21892744 
		-0.89854234 0.14158396 0.29549098 -0.91002691 0.26931161 0.41474134 -0.92791444 0.37067577 
		0.56501037 -0.95045477 0.43575469 0.73157996 -0.9754402 0.45817804 0.89814937 -1.0004257 
		0.43575469 1.0484173 -1.0229658 0.37067607 1.1676693 -1.0408536 0.26931158 1.2442329 
		-1.0523381 0.14158398 1.2706133 -1.0562953 -3.2205925e-08 1.2442329 -1.0523381 -0.14158434 
		1.1676693 -1.0408536 -0.26931158 1.0484171 -1.0229658 -0.37067592 0.89814943 -1.0004257 
		-0.43575484 0.73157996 -0.9754402 -0.45817804 0.56501067 -0.95045483 -0.43575484 
		0.41474289 -0.92791468 -0.37067601 0.29549062 -0.91002685 -0.26931158 0.21892732 
		-0.89854234 -0.14158379 0.19254738 -0.89458537 -3.2205925e-08 -0.75 1 0 0.75 -1 0 
		-0.91182923 0.26706272 0.22142223 -0.79209208 0.24910216 0.42117012 -0.73752463 0.17634556 
		0.42117012 -0.85726178 0.19430612 0.22142223 -0.60559702 0.2211279 0.57969087 -0.55102956 
		0.14837129 0.57969087 -0.37059945 0.18587826 0.68146741 -0.31603199 0.11312166 0.68146741 
		-0.1101028 0.14680377 0.71653718 -0.055535354 0.074047163 0.71653718 0.15039384 0.10772926 
		0.68146741 0.2049613 0.03497266 0.68146741 0.38539121 0.072479658 0.57969069 0.43995866 
		-0.00027694256 0.57969069 0.57188612 0.044505425 0.42116994 0.62645358 -0.02825118 
		0.42116994 0.69162327 0.02654485 0.22142212 0.74619073 -0.046211753 0.22142212 0.73288184 
		0.020356065 2.3865079e-08 0.7874493 -0.052400537 2.3865079e-08 0.69162327 0.02654485 
		-0.22142211 0.74619073 -0.046211753 -0.22142211 0.57188612 0.044505425 -0.42116982 
		0.62645358 -0.02825118 -0.42116982 0.38539112 0.072479673 -0.57969064 0.43995857 
		-0.00027692915 -0.57969064 0.15039378 0.10772927 -0.68146712 0.20496124 0.034972671 
		-0.68146712 -0.11010278 0.14680377 -0.71653694 -0.055535328 0.074047156 -0.71653694 
		-0.3705993 0.18587823 -0.68146712 -0.31603184 0.11312164 -0.68146712 -0.60559666 
		0.22112784 -0.57969046 -0.55102921 0.14837125 -0.57969046 -0.79209161 0.24910209 
		-0.42116979 -0.73752415 0.17634548 -0.42116979 -0.91182876 0.26706266 -0.22142202 
		-0.8572613 0.19430605 -0.22142202 -0.95308733 0.27325144 2.3865079e-08 -0.89851987 
		0.20049484 2.3865079e-08 -1.3983412 0.91572779 0.22142631 -1.2786018 0.89776689 0.42117783 
		-1.2244998 0.82563096 0.42117783 -1.3442392 0.84359187 0.22142631 -1.0921032 0.8697921 
		0.57970148 -1.0380013 0.79765618 0.57970148 -0.85710138 0.8345418 0.68148005 -0.80299944 
		0.76240587 0.68148005 -0.59659994 0.7954666 0.71655035 -0.54249799 0.72333068 0.71655035 
		-0.33609849 0.75639141 0.68147993 -0.28199655 0.68425548 0.68147993 -0.10109682 0.72114116 
		0.57970142 -0.04699488 0.64900523 0.57970142 0.08540158 0.69316638 0.42117772 0.13950352 
		0.62103045 0.42117772 0.20514087 0.67520547 0.2214262 0.25924283 0.60306954 0.2214262 
		0.24640022 0.6690166 2.3862723e-08 0.30050218 0.59688067 2.3862723e-08 0.20514087 
		0.67520547 -0.22142617 0.25924283 0.60306954 -0.22142617 0.08540152 0.69316638 -0.4211776 
		0.13950346 0.62103045 -0.4211776 -0.10109685 0.72114116 -0.57970124 -0.04699491 0.64900523 
		-0.57970124 -0.33609855 0.75639141 -0.68147957 -0.28199661 0.68425548 -0.68147957 
		-0.59659994 0.7954666 -0.71655011 -0.54249799 0.72333068 -0.71655011 -0.8571012 0.8345418 
		-0.68147957 -0.80299926 0.76240587 -0.68147957 -1.0921029 0.86979204 -0.57970113 
		-1.0380009 0.79765612 -0.57970113 -1.2786013 0.89776683 -0.42117754 -1.2244993 0.8256309 
		-0.42117754 -1.3983406 0.91572767 -0.2214261 -1.3442386 0.84359175 -0.2214261 -1.4396 
		0.9219166 2.3862723e-08 -1.385498 0.84978068 2.3862723e-08 0.70673972 -0.94231975 
		1.5166553 0.15536043 -0.85961282 1.442425 -0.34204575 -0.78500193 1.2270001 -0.7367903 
		-0.72579026 0.89146775 -0.99023163 -0.68777406 0.46867228 -1.0775598 -0.67467481 
		-1.1647315e-07 -0.99023044 -0.68777424 -0.46867222 -0.73678911 -0.72579044 -0.89146751 
		-0.34204528 -0.78500199 -1.2269999 0.15536079 -0.85961288 -1.4424247 0.70673978 -0.94231975 
		-1.5166552 1.2581186 -1.0250266 -1.4424249 1.7555249 -1.0996375 -1.2269999 2.1502688 
		-1.1588491 -0.89146763 2.4037104 -1.1968653 -0.46867234 2.4910398 -1.2099648 -1.1647315e-07 
		2.4037104 -1.1968653 0.46867201 2.150269 -1.1588491 0.89146733 1.7555251 -1.0996375 
		1.2269999 1.2581189 -1.0250266 1.4424249 0.66347951 -0.88463944 1.4874275 0.12272598 
		-0.8035264 1.4146278 -0.36509466 -0.7303533 1.2033542 -0.75223184 -0.67228276 0.87428808 
		-1.000789 -0.63499916 0.45964041 -1.0864345 -0.62215233 -1.0945196e-07 -1.0007879 
		-0.63499933 -0.45964032 -0.75223076 -0.67228287 -0.8742879 -0.36509407 -0.73035342 
		-1.203354 0.12272634 -0.80352646 -1.4146273 0.66347957 -0.88463944 -1.4874271 1.2042327 
		-0.96575242 -1.4146274 1.6920532 -1.0389255 -1.203354 2.0791903 -1.0969961 -0.87428796 
		2.3277471 -1.1342796 -0.45964047 2.413394 -1.1471266 -1.0945196e-07 2.3277471 -1.1342796 
		0.45964012 2.0791903 -1.0969961 0.87428761 1.6920536 -1.0389255 1.203354 1.2042329 
		-0.96575242 1.4146277 0.62021917 -0.82695901 1.4417748 0.09606263 -0.74833554 1.3712097 
		-0.37678573 -0.67740828 1.1664206 -0.75204074 -0.62112004 0.84745413 -0.99296904 
		-0.58498079 0.44553298 -1.075986 -0.57252824 -9.4049298e-08 -0.99296808 -0.58498091 
		-0.44553289 -0.75203967 -0.62112015 -0.84745401 -0.37678501 -0.6774084 -1.1664202 
		0.096062928 -0.74833554 -1.3712093;
	setAttr ".pt[332:497]" 0.62021923 -0.82695901 -1.4417747 1.1443754 -0.90558243 
		-1.3712093 1.6172236 -0.97650969 -1.1664202 1.9924783 -1.0327978 -0.84745407 2.2334065 
		-1.0689371 -0.44553304 2.3164248 -1.0813898 -9.4049298e-08 2.2334065 -1.0689371 0.44553274 
		1.9924784 -1.0327979 0.84745371 1.617224 -0.97650969 1.1664202 1.1443757 -0.90558249 
		1.3712095 0.57695895 -0.76927871 1.3970735 0.069053605 -0.69309288 1.3286961 -0.38913441 
		-0.62436467 1.1302565 -0.75275481 -0.56982166 0.82117939 -0.98621345 -0.53480285 
		0.43171957 -1.0666566 -0.52273637 -8.2201318e-08 -0.98621249 -0.53480297 -0.43171945 
		-0.75275397 -0.56982177 -0.82117927 -0.38913381 -0.62436479 -1.1302562 0.069053844 
		-0.69309294 -1.3286958 0.57695901 -0.76927871 -1.3970734 1.084864 -0.84546447 -1.3286959 
		1.543052 -0.91419268 -1.1302562 1.906672 -0.96873564 -0.82117933 2.1401308 -1.0037545 
		-0.43171957 2.2205749 -1.0158211 -8.2201318e-08 2.1401308 -1.0037545 0.4317193 1.9066721 
		-0.96873569 0.82117903 1.5430523 -0.91419268 1.1302562 1.0848643 -0.84546447 1.3286961 
		0.53369874 -0.7115984 1.3327528 0.04917711 -0.63892013 1.2675235 -0.38791615 -0.57335615 
		1.0782199 -0.73479557 -0.52132422 0.7833727 -0.95750582 -0.48791769 0.41184339 -1.0342456 
		-0.47640672 -6.1322638e-08 -0.95750499 -0.48791784 -0.41184327 -0.73479462 -0.5213244 
		-0.78337246 -0.38791567 -0.57335621 -1.0782197 0.049177319 -0.63892019 -1.2675232 
		0.5336988 -0.7115984 -1.3327528 1.0182202 -0.7842766 -1.2675232 1.4553132 -0.84984058 
		-1.0782197 1.8021924 -0.90187246 -0.78337252 2.0249026 -0.93527895 -0.41184339 2.1016431 
		-0.94679004 -6.1322638e-08 2.0249026 -0.93527895 0.41184312 1.8021924 -0.90187246 
		0.78337234 1.4553136 -0.84984064 1.0782197 1.0182203 -0.7842766 1.2675234 0.49043855 
		-0.65391815 1.2613516 0.031874865 -0.58513361 1.199617 -0.38180134 -0.52308214 1.0204551 
		-0.71009719 -0.47383779 0.74140394 -0.92087579 -0.44222099 0.38977915 -0.99350417 
		-0.43132675 -5.553219e-08 -0.92087471 -0.44222116 -0.38977903 -0.71009612 -0.47383794 
		-0.74140382 -0.38180092 -0.5230822 -1.0204548 0.031875104 -0.58513361 -1.1996163 
		0.49043861 -0.65391815 -1.2613516 0.94900203 -0.72270268 -1.1996163 1.3626782 -0.7847541 
		-1.0204548 1.6909734 -0.83399838 -0.74140388 1.9017521 -0.86561519 -0.38977912 1.9743816 
		-0.87650961 -5.553219e-08 1.9017521 -0.86561519 0.38977894 1.6909735 -0.83399838 
		0.7414037 1.3626785 -0.78475416 1.0204546 0.94900227 -0.72270268 1.1996168 0.4471783 
		-0.59623778 1.1328059 0.035347313 -0.53446311 1.0773629 -0.33617076 -0.47873542 0.91645932 
		-0.63100946 -0.43450961 0.66584671 -0.82030737 -0.40611491 0.35005638 -0.88553417 
		-0.39633089 -3.6796159e-08 -0.82030678 -0.406115 -0.3500562 -0.63100863 -0.43450972 
		-0.66584647 -0.33617041 -0.47873548 -0.91645914 0.035347551 -0.53446317 -1.0773624 
		0.44717833 -0.59623778 -1.1328057 0.85900915 -0.65801239 -1.0773624 1.230527 -0.71374011 
		-0.91645914 1.5253655 -0.75796586 -0.66584659 1.7146635 -0.78636056 -0.35005632 1.779891 
		-0.79614466 -3.6796159e-08 1.7146635 -0.78636056 0.3500562 1.5253656 -0.75796586 
		0.66584653 1.2305274 -0.71374011 0.91645914 0.85900927 -0.65801239 1.0773625 -1.5636028 
		0.95938617 0.26266462 -1.508828 0.93935478 0.25029436 -1.4215633 0.93808019 0.49961776 
		-1.3734778 0.91905224 0.47608817 -1.2003313 0.90489542 0.68766487 -1.1626648 0.88743031 
		0.65527922 -0.92156285 0.86308014 0.80839849 -0.89702499 0.84758437 0.77032685 -0.61254567 
		0.81672758 0.85000038 -0.60256106 0.80341476 0.80996948 -0.30352855 0.77037501 0.80839843 
		-0.30809712 0.75924516 0.77032673 -0.024760202 0.72855973 0.68766469 -0.042457476 
		0.71939921 0.65527898 0.19647156 0.69537497 0.49961761 0.16835533 0.68777728 0.47608805 
		0.33851111 0.67406905 0.2626645 0.30370551 0.66747475 0.25029427 0.38745457 0.66672754 
		0 0.35034394 0.66047901 7.1580879e-09 0.33851111 0.67406905 -0.2626645 0.30370551 
		0.66747475 -0.25029427 0.1964715 0.69537503 -0.49961755 0.16835533 0.68777728 -0.47608796 
		-0.024760321 0.72855979 -0.68766463 -0.042457595 0.71939921 -0.65527892 -0.30352861 
		0.77037501 -0.80839819 -0.30809724 0.75924516 -0.7703265 -0.61254567 0.81672758 -0.85000008 
		-0.60256106 0.80341476 -0.80996913 -0.92156267 0.86308014 -0.80839819 -0.89702481 
		0.84758431 -0.7703265 -1.200331 0.90489537 -0.68766451 -1.1626644 0.88743025 -0.6552788 
		-1.4215627 0.93808013 -0.49961752 -1.3734772 0.91905218 -0.4760879 -1.5636022 0.95938605 
		-0.26266444 -1.5088274 0.93935472 -0.25029421 -1.6125457 0.96672755 0 -1.5554659 
		0.94635046 7.158087e-09 -1.4776094 0.84472835 0.26266462 -1.4428039 0.85132259 0.25029436 
		-1.3355699 0.82342237 0.49961776 -1.3074536 0.83102 0.47608817 -1.1143379 0.79023761 
		0.68766487 -1.0966406 0.79939806 0.65527922 -0.8355695 0.74842232 0.80839849 -0.8310008 
		0.75955218 0.77032673 -0.52655232 0.70206976 0.85000038 -0.53653687 0.71538252 0.80996943 
		-0.21753517 0.65571719 0.80839843 -0.24207303 0.67121297 0.77032661 0.061233163 0.61390191 
		0.68766469 0.023566604 0.63136703 0.65527892 0.28246492 0.58071715 0.49961761 0.23437947 
		0.59974509 0.47608802 0.42450446 0.55941123 0.2626645 0.36972958 0.57944256 0.25029424 
		0.47344792 0.55206972 0 0.41636795 0.57244682 7.1580999e-09 0.42450446 0.55941123 
		-0.2626645 0.36972958 0.57944256 -0.25029424 0.28246486 0.58071721 -0.49961755 0.23437952 
		0.59974504 -0.4760879 0.061233044 0.61390197 -0.68766463 0.023566484 0.63136709 -0.65527892 
		-0.21753526 0.65571719 -0.80839819 -0.24207307 0.67121297 -0.77032638 -0.52655232 
		0.70206976 -0.85000008 -0.53653687 0.71538258 -0.80996907 -0.83556926 0.74842232 
		-0.80839819 -0.83100063 0.75955206 -0.77032638 -1.1143376 0.79023755 -0.68766451 
		-1.0966402 0.79939806 -0.65527874 -1.3355694 0.82342231 -0.49961752 -1.307453 0.83102 
		-0.4760879;
	setAttr ".pt[498:641]" -1.4776089 0.84472823 -0.26266444 -1.4428031 0.85132253 
		-0.25029418 -1.5265523 0.85206974 0 -1.4894416 0.85831821 7.1580977e-09 -1.0771378 
		0.31076613 0.26266462 -1.0224006 0.29073504 0.25030601 -0.93509823 0.28946021 0.49961776 
		-0.88704401 0.27043155 0.47611034 -0.71386629 0.25627542 0.68766487 -0.67622125 0.23880814 
		0.65530962 -0.43509781 0.21446013 0.80839849 -0.41056913 0.19896032 0.77036262 -0.12608068 
		0.16810757 0.85000038 -0.1160915 0.15478867 0.81000715 0.18293647 0.121755 0.80839843 
		0.17838611 0.11061703 0.77036256 0.46170479 0.079939745 0.68766469 0.44403815 0.070769228 
		0.65530944 0.68293655 0.046754982 0.49961761 0.65486073 0.039145838 0.47611019 0.82497609 
		0.025449052 0.2626645 0.79021716 0.018842375 0.25030589 0.87391955 0.018107533 0 
		0.8368578 0.01184628 7.151356e-09 0.82497609 0.025449052 -0.2626645 0.79021716 0.018842375 
		-0.25030589 0.68293649 0.046754993 -0.49961755 0.65486073 0.039145838 -0.4761101 
		0.46170467 0.079939768 -0.68766463 0.44403803 0.070769243 -0.65530932 0.18293639 
		0.12175501 -0.80839819 0.17838602 0.11061704 -0.77036232 -0.12608065 0.16810757 -0.85000008 
		-0.11609147 0.15478867 -0.81000686 -0.43509763 0.21446012 -0.80839819 -0.41056895 
		0.19896029 -0.77036232 -0.71386594 0.25627536 -0.68766451 -0.67622089 0.23880808 
		-0.65530926 -0.93509769 0.28946012 -0.49961752 -0.88704354 0.27043149 -0.47611004 
		-1.0771372 0.31076604 -0.26266444 -1.0224 0.29073495 -0.25030583 -1.1260806 0.31810758 
		0 -1.0690407 0.29773104 7.1513551e-09 -0.99061465 0.19540192 0.26266462 -0.95585579 
		0.20200862 0.25030601 -0.84857506 0.17409599 0.49961776 -0.82049924 0.18170513 0.47611034 
		-0.62734312 0.14091119 0.68766487 -0.60967648 0.15008172 0.65530962 -0.34857467 0.099095926 
		0.80839849 -0.3440243 0.1102339 0.77036262 -0.039557517 0.052743357 0.85000038 -0.049546685 
		0.066062257 0.81000715 0.26945964 0.0063907839 0.80839843 0.24493092 0.021890614 
		0.77036256 0.54822797 -0.035424467 0.68766469 0.51058292 -0.01795719 0.6553095 0.76945972 
		-0.06860923 0.49961761 0.72140551 -0.049580578 0.47611019 0.91149926 -0.089915156 
		0.2626645 0.85676193 -0.069884039 0.25030589 0.96044272 -0.097256675 0 0.90340257 
		-0.076880135 7.1513542e-09 0.91149926 -0.089915156 -0.2626645 0.85676193 -0.069884039 
		-0.25030589 0.76945966 -0.068609223 -0.49961755 0.72140551 -0.049580578 -0.4761101 
		0.54822785 -0.035424449 -0.68766463 0.5105828 -0.017957171 -0.65530938 0.26945955 
		0.0063907974 -0.80839819 0.24493083 0.021890629 -0.77036232 -0.039557487 0.052743353 
		-0.85000008 -0.049546659 0.066062249 -0.81000686 -0.34857449 0.099095903 -0.80839819 
		-0.34402412 0.11023387 -0.77036232 -0.62734276 0.14091115 -0.68766451 -0.60967612 
		0.15008166 -0.65530926 -0.84857452 0.17409591 -0.49961752 -0.82049876 0.18170506 
		-0.47611004 -0.99061406 0.19540183 -0.26266444 -0.95585519 0.20200853 -0.25030583 
		-1.0395576 0.20274335 0 -1.0024958 0.20900463 7.1513528e-09 -1.6059611 1.1283941 
		0.2364009 -1.6688653 1.1326956 0.25497216 -1.6862433 1.1229068 0.26266462 -1.4781239 
		1.1092186 0.44966108 -1.5309855 1.1120136 0.48498577 -1.5442038 1.1016009 0.49961776 
		-1.279013 1.0793519 0.61890531 -1.3162327 1.0798006 0.66752571 -1.3229718 1.068416 
		0.68766487 -1.0281186 1.0417178 0.72756678 -1.0456283 1.03921 0.7847234 -1.0442033 
		1.0266008 0.80839849 -0.75 1 0.76500893 -0.7456612 0.99421489 0.82510704 -0.73518616 
		0.98024821 0.85000038 -0.47188148 0.95828223 0.72756672 -0.44569403 0.94921982 0.78472328 
		-0.42616901 0.93389565 0.80839843 -0.2209872 0.9206481 0.61890525 -0.17508981 0.90862918 
		0.66752553 -0.14740068 0.89208037 0.68766469 -0.021876335 0.89078146 0.44966087 0.039662868 
		0.87641627 0.48498562 0.073831081 0.8588956 0.49961761 0.10596061 0.87160593 0.23640072 
		0.17754254 0.85573435 0.25497204 0.21587062 0.83758968 0.2626645 0.15001023 0.86499846 
		0 0.22505268 0.84860784 0 0.26481408 0.83024818 0 0.10596061 0.87160593 -0.23640069 
		0.17754254 0.85573435 -0.25497201 0.21587062 0.83758968 -0.2626645 -0.021876395 0.89078146 
		-0.44966084 0.039662868 0.87641627 -0.48498556 0.073831022 0.85889566 -0.49961755 
		-0.22098726 0.9206481 -0.61890507 -0.17508993 0.90862918 -0.66752541 -0.1474008 0.89208043 
		-0.68766463 -0.47188151 0.95828223 -0.72756648 -0.44569406 0.94921982 -0.78472304 
		-0.4261691 0.93389565 -0.80839819 -0.74999994 1 -0.76500863 -0.74566114 0.99421489 
		-0.82510674 -0.7351861 0.98024821 -0.85000008 -1.0281184 1.0417178 -0.72756648 -1.0456281 
		1.03921 -0.78472304 -1.0442032 1.0266007 -0.80839819 -1.2790127 1.0793519 -0.61890501 
		-1.3162323 1.0798006 -0.66752529 -1.3229713 1.068416 -0.68766451 -1.4781234 1.1092185 
		-0.44966084 -1.530985 1.1120135 -0.4849855 -1.5442032 1.1016008 -0.49961752 -1.6059604 
		1.128394 -0.23640063 -1.6688647 1.1326954 -0.25497195 -1.6862427 1.1229067 -0.26266444 
		-1.6500101 1.1350015 8.4183398e-08 -1.7163749 1.1398219 2.4656744e-08 -1.7351861 
		1.1302482 0;
	setAttr -av ".pt[280].px";
	setAttr -av ".pt[280].py";
	setAttr -av ".pt[280].pz";
	setAttr -av ".pt[281].px";
	setAttr -av ".pt[281].py";
	setAttr -av ".pt[281].pz";
	setAttr -av ".pt[282].px";
	setAttr -av ".pt[282].py";
	setAttr -av ".pt[282].pz";
	setAttr -av ".pt[283].px";
	setAttr -av ".pt[283].py";
	setAttr -av ".pt[283].pz";
	setAttr -av ".pt[284].px";
	setAttr -av ".pt[284].py";
	setAttr -av ".pt[284].pz";
	setAttr -av ".pt[285].px";
	setAttr -av ".pt[285].py";
	setAttr -av ".pt[285].pz";
	setAttr -av ".pt[286].px";
	setAttr -av ".pt[286].py";
	setAttr -av ".pt[286].pz";
	setAttr -av ".pt[287].px";
	setAttr -av ".pt[287].py";
	setAttr -av ".pt[287].pz";
	setAttr -av ".pt[288].px";
	setAttr -av ".pt[288].py";
	setAttr -av ".pt[288].pz";
	setAttr -av ".pt[289].px";
	setAttr -av ".pt[289].py";
	setAttr -av ".pt[289].pz";
	setAttr -av ".pt[290].px";
	setAttr -av ".pt[290].py";
	setAttr -av ".pt[290].pz";
	setAttr -av ".pt[291].px";
	setAttr -av ".pt[291].py";
	setAttr -av ".pt[291].pz";
	setAttr -av ".pt[292].px";
	setAttr -av ".pt[292].py";
	setAttr -av ".pt[292].pz";
	setAttr -av ".pt[293].px";
	setAttr -av ".pt[293].py";
	setAttr -av ".pt[293].pz";
	setAttr -av ".pt[294].px";
	setAttr -av ".pt[294].py";
	setAttr -av ".pt[294].pz";
	setAttr -av ".pt[295].px";
	setAttr -av ".pt[295].py";
	setAttr -av ".pt[295].pz";
	setAttr -av ".pt[296].px";
	setAttr -av ".pt[296].py";
	setAttr -av ".pt[296].pz";
	setAttr -av ".pt[297].px";
	setAttr -av ".pt[297].py";
	setAttr -av ".pt[297].pz";
	setAttr -av ".pt[298].px";
	setAttr -av ".pt[298].py";
	setAttr -av ".pt[298].pz";
	setAttr -av ".pt[299].px";
	setAttr -av ".pt[299].py";
	setAttr -av ".pt[299].pz";
	setAttr -s 642 ".vt";
	setAttr ".vt[0:165]"  0.19021143 -1 -0.061803441 0.16180353 -1 -0.11755712
		 0.11755712 -1 -0.1618035 0.061803434 -1 -0.1902114 0 -1 -0.20000009 -0.061803434 -1 -0.1902114
		 -0.11755711 -1 -0.16180347 -0.16180345 -1 -0.11755709 -0.19021136 -1 -0.061803415
		 -0.20000005 -1 0 -0.19021136 -1 0.061803415 -0.16180345 -1 0.11755707 -0.11755707 -1 0.16180342
		 -0.061803415 -1 0.19021134 -5.9604646e-09 -1 0.20000005 0.061803397 -1 0.19021133
		 0.11755705 -1 0.16180341 0.16180341 -1 0.11755707 0.19021133 -1 0.061803404 0.2 -1 0
		 0.38042286 -1 -0.12360688 0.32360706 -1 -0.23511425 0.23511425 -1 -0.323607 0.12360687 -1 -0.3804228
		 0 -1 -0.40000018 -0.12360687 -1 -0.3804228 -0.23511422 -1 -0.32360694 -0.32360691 -1 -0.23511417
		 -0.38042271 -1 -0.12360683 -0.4000001 -1 0 -0.38042271 -1 0.12360683 -0.32360691 -1 0.23511414
		 -0.23511414 -1 0.32360685 -0.12360683 -1 0.38042268 -1.1920929e-08 -1 0.4000001 0.12360679 -1 0.38042265
		 0.2351141 -1 0.32360682 0.32360682 -1 0.23511414 0.38042265 -1 0.12360681 0.40000001 -1 0
		 0.57063431 -1 -0.18541032 0.48541054 -1 -0.35267138 0.35267138 -1 -0.48541054 0.18541029 -1 -0.57063425
		 0 -1 -0.60000032 -0.18541029 -1 -0.57063419 -0.35267133 -1 -0.48541039 -0.48541039 -1 -0.35267127
		 -0.57063407 -1 -0.18541025 -0.60000014 -1 0 -0.57063407 -1 0.18541025 -0.48541033 -1 0.35267124
		 -0.35267124 -1 0.48541033 -0.18541025 -1 0.57063401 -1.7881394e-08 -1 0.60000008
		 0.18541019 -1 0.57063401 0.35267118 -1 0.48541024 0.48541024 -1 0.35267121 0.57063395 -1 0.1854102
		 0.60000002 -1 0 0.76084572 -1 -0.24721377 0.64721411 -1 -0.47022849 0.47022849 -1 -0.647214
		 0.24721374 -1 -0.7608456 0 -1 -0.80000037 -0.24721374 -1 -0.7608456 -0.47022843 -1 -0.64721388
		 -0.64721382 -1 -0.47022834 -0.76084542 -1 -0.24721366 -0.80000019 -1 0 -0.76084542 -1 0.24721366
		 -0.64721382 -1 0.47022828 -0.47022828 -1 0.6472137 -0.24721366 -1 0.76084536 -2.3841858e-08 -1 0.80000019
		 0.24721359 -1 0.7608453 0.4702282 -1 0.64721364 0.64721364 -1 0.47022828 0.7608453 -1 0.24721362
		 0.80000001 -1 0 0.95105714 0.4808771 -0.30901718 0.80901754 0.4808771 -0.5877856
		 0.5877856 0.4808771 -0.80901748 0.30901715 0.4808771 -0.95105708 -1.110223e-15 0.4808771 -1.000000476837
		 -0.30901715 0.4808771 -0.95105696 -0.58778548 0.4808771 -0.8090173 -0.80901724 0.4808771 -0.58778542
		 -0.95105678 0.4808771 -0.30901706 -1.000000238419 0.4808771 0 -0.95105678 0.4808771 0.30901706
		 -0.80901718 0.4808771 0.58778536 -0.58778536 0.4808771 0.80901718 -0.30901706 0.4808771 0.95105666
		 -2.9802322e-08 0.4808771 1.000000119209 0.30901697 0.4808771 0.95105666 0.58778524 0.4808771 0.80901706
		 0.809017 0.4808771 0.5877853 0.95105654 0.4808771 0.309017 1 0.4808771 0 1.69246352 1 -0.54991448
		 1.43969548 1 -1.045999527 1.045999646 1 -1.439695 0.54991472 1 -1.69246292 9.2930776e-08 1 -1.77956057
		 -0.54991442 1 -1.69246268 -1.045999289 1 -1.43969452 -1.43969464 1 -1.045999169 -1.69246256 1 -0.54991418
		 -1.77956021 1 1.3939619e-07 -1.69246256 1 0.5499146 -1.4396944 1 1.045999527 -1.045999169 1 1.43969464
		 -0.54991418 1 1.69246256 3.9895774e-08 1 1.77956021 0.54991436 1 1.69246233 1.04599905 1 1.43969464
		 1.4396944 1 1.045999408 1.69246233 1 0.54991448 1.77955997 1 1.3939619e-07 1.35397089 1.000000953674 -0.4399316
		 1.15175653 1.000000953674 -0.83679974 0.83680004 1.000000953674 -1.15175581 0.43993169 1.000000953674 -1.35397053
		 9.2930776e-08 1.000000953674 -1.42364836 -0.43993154 1.000000953674 -1.35397053 -0.83679974 1.000000953674 -1.15175569
		 -1.15175557 1.000000953674 -0.8367995 -1.35397029 1.000000953674 -0.4399313 -1.42364812 1.000000953674 1.3939619e-07
		 -1.35397029 1.000000953674 0.43993163 -1.15175557 1.000000953674 0.83679962 -0.83679932 1.000000953674 1.15175569
		 -0.43993139 1.000000953674 1.35397029 5.0502759e-08 1.000000953674 1.42364812 0.43993148 1.000000953674 1.35397005
		 0.8367995 1.000000953674 1.15175557 1.15175557 1.000000953674 0.8367995 1.35397005 1.000000953674 0.4399316
		 1.42364788 1.000000953674 1.3939619e-07 1.34485531 0.93876505 -0.43696964 1.14400232 0.93876505 -0.83116597
		 0.83116603 0.93876505 -1.1440022 0.43696985 0.93876505 -1.34485495 8.0869931e-08 0.93876505 -1.41406393
		 -0.43696964 0.93876505 -1.34485471 -0.83116585 0.93876505 -1.14400184 -1.14400184 0.93876505 -0.83116555
		 -1.34485459 0.93876505 -0.43696955 -1.41406369 0.93876505 1.6173986e-07 -1.34485459 0.93876505 0.43696985
		 -1.14400172 0.93876505 0.83116579 -0.83116555 0.93876505 1.14400196 -0.43696958 0.93876505 1.34485471
		 3.8727539e-08 0.93876505 1.41406369 0.43696955 0.93876505 1.34485471 0.83116567 0.93876505 1.14400172
		 1.14400172 0.93876505 0.83116573 1.34485435 0.93876505 0.43696979 1.41406369 0.93876505 1.6173986e-07
		 0.92398721 0.98621053 -0.30022162 0.78599107 0.98621053 -0.57105577 0.57105589 0.98621053 -0.78599101
		 0.3002218 0.98621053 -0.92398703 6.3874317e-08 0.98621053 -0.97153783 -0.30022159 0.98621053 -0.92398703;
	setAttr ".vt[166:331]" -0.57105577 0.98621053 -0.78599083 -0.78599072 0.98621053 -0.57105535
		 -0.92398673 0.98621053 -0.3002215 -0.97153771 0.98621053 6.3874317e-08 -0.92398673 0.98621053 0.30022162
		 -0.78599072 0.98621053 0.57105565 -0.57105529 0.98621053 0.78599083 -0.3002215 0.98621053 0.92398679
		 3.4920244e-08 0.98621053 0.97153771 0.30022153 0.98621053 0.92398673 0.57105559 0.98621053 0.78599072
		 0.78599072 0.98621053 0.57105565 0.92398673 0.98621053 0.30022153 0.97153759 0.98621053 6.3874317e-08
		 0.51265275 0.97544026 -0.16656937 0.43608922 0.97544026 -0.31683719 0.31683886 0.97544026 -0.43608913
		 0.16656981 0.97544026 -0.51265258 2.3996867e-07 0.97544026 -0.539033 -0.16656917 0.97544026 -0.51265258
		 -0.31683716 0.97544026 -0.43608949 -0.43608904 0.97544026 -0.31683716 -0.51265264 0.97544026 -0.16656938
		 -0.53903311 0.97544026 3.7889322e-08 -0.51265264 0.97544026 0.16656981 -0.43608904 0.97544026 0.31683716
		 -0.31683695 0.97544026 0.43608934 -0.16656922 0.97544026 0.51265275 2.2390513e-07 0.97544026 0.539033
		 0.16656953 0.97544026 0.51265275 0.31683731 0.97544026 0.43608943 0.43608958 0.97544026 0.31683716
		 0.51265287 0.97544026 0.16656916 0.53903282 0.97544026 3.7889322e-08 0 -1 0 0 1 0
		 0.8017264 -0.14680377 -0.26049674 0.68198925 -0.14680377 -0.49549425 0.68198925 -0.074047163 -0.49549425
		 0.8017264 -0.074047163 -0.26049674 0.49549419 -0.14680377 -0.68198925 0.49549419 -0.074047163 -0.68198925
		 0.26049662 -0.14680377 -0.8017264 0.26049662 -0.074047163 -0.8017264 -1.8717708e-08 -0.14680377 -0.84298491
		 -1.8717708e-08 -0.074047163 -0.84298491 -0.26049668 -0.14680377 -0.80172634 -0.26049668 -0.074047163 -0.80172634
		 -0.49549404 -0.14680377 -0.68198907 -0.49549404 -0.074047163 -0.68198907 -0.68198895 -0.14680377 -0.49549404
		 -0.68198895 -0.074047163 -0.49549404 -0.8017261 -0.14680377 -0.26049662 -0.8017261 -0.074047163 -0.26049662
		 -0.84298468 -0.14680377 -2.8076563e-08 -0.84298468 -0.074047163 -2.8076563e-08 -0.8017261 -0.14680377 0.26049659
		 -0.8017261 -0.074047163 0.26049659 -0.68198895 -0.14680377 0.49549389 -0.68198895 -0.074047163 0.49549389
		 -0.49549395 -0.14680377 0.68198895 -0.49549395 -0.074047163 0.68198895 -0.26049662 -0.14680377 0.80172604
		 -0.26049662 -0.074047163 0.80172604 -4.3840604e-08 -0.14680377 0.84298462 -4.3840604e-08 -0.074047163 0.84298462
		 0.26049647 -0.14680377 0.80172604 0.26049647 -0.074047163 0.80172604 0.49549386 -0.14680377 0.68198878
		 0.49549386 -0.074047163 0.68198878 0.68198878 -0.14680377 0.49549386 0.68198878 -0.074047163 0.49549386
		 0.80172592 -0.14680377 0.2604965 0.80172592 -0.074047163 0.2604965 0.8429845 -0.14680377 -2.8076563e-08
		 0.8429845 -0.074047163 -2.8076563e-08 0.80174124 -0.7954666 -0.26050153 0.68200177 -0.7954666 -0.49550334
		 0.68200177 -0.72333068 -0.49550334 0.80174124 -0.72333068 -0.26050153 0.49550328 -0.7954666 -0.68200177
		 0.49550328 -0.72333068 -0.68200177 0.26050141 -0.7954666 -0.80174124 0.26050141 -0.72333068 -0.80174124
		 -1.8715861e-08 -0.7954666 -0.84300041 -1.8715861e-08 -0.72333068 -0.84300041 -0.26050147 -0.7954666 -0.80174106
		 -0.26050147 -0.72333068 -0.80174106 -0.49550313 -0.7954666 -0.68200165 -0.49550313 -0.72333068 -0.68200165
		 -0.68200153 -0.7954666 -0.49550319 -0.68200153 -0.72333068 -0.49550319 -0.80174083 -0.7954666 -0.26050141
		 -0.80174083 -0.72333068 -0.26050141 -0.84300017 -0.7954666 -2.8073792e-08 -0.84300017 -0.72333068 -2.8073792e-08
		 -0.80174083 -0.7954666 0.26050138 -0.80174083 -0.72333068 0.26050138 -0.68200147 -0.7954666 0.49550304
		 -0.68200147 -0.72333068 0.49550304 -0.4955031 -0.7954666 0.68200147 -0.4955031 -0.72333068 0.68200147
		 -0.26050141 -0.7954666 0.80174071 -0.26050141 -0.72333068 0.80174071 -4.3839218e-08 -0.7954666 0.84300011
		 -4.3839218e-08 -0.72333068 0.84300011 0.26050127 -0.7954666 0.80174071 0.26050127 -0.72333068 0.80174071
		 0.49550295 -0.7954666 0.68200135 0.49550295 -0.72333068 0.68200135 0.68200135 -0.7954666 0.49550298
		 0.68200135 -0.72333068 0.49550298 0.80174065 -0.7954666 0.2605013 0.80174065 -0.72333068 0.2605013
		 0.84299999 -0.7954666 -2.8073792e-08 0.84299999 -0.72333068 -2.8073792e-08 9.6712299e-08 0.94231975 -1.78430033
		 0.55137938 0.94231975 -1.69697058 1.048785567 0.94231975 -1.44352961 1.44353008 0.94231975 -1.048785567
		 1.69697142 0.94231975 -0.55137914 1.78429961 0.94231975 1.3702723e-07 1.69697022 0.94231975 0.55137908
		 1.44352889 0.94231975 1.048785329 1.04878509 0.94231975 1.44352925 0.55137902 0.94231975 1.69697022
		 4.353603e-08 0.94231975 1.78430021 -0.55137885 0.94231975 1.69697046 -1.04878509 0.94231975 1.44352925
		 -1.44352901 0.94231975 1.048785448 -1.69697046 0.94231975 0.5513792 -1.78429997 0.94231975 1.3702723e-07
		 -1.69697046 0.94231975 -0.55137885 -1.44352925 0.94231975 -1.04878509 -1.048785329 0.94231975 -1.44352925
		 -0.55137908 0.94231975 -1.69697046 8.9396707e-08 0.88463944 -1.74991465 0.5407536 0.88463944 -1.66426802
		 1.028574228 0.88463944 -1.41571093 1.4157114 0.88463944 -1.028574228 1.66426861 0.88463944 -0.54075342
		 1.74991405 0.88463944 1.2876701e-07 1.66426742 0.88463944 0.5407533 1.41571033 0.88463944 1.02857399
		 1.028573632 0.88463944 1.41571057 0.54075325 0.88463944 1.66426742 3.7245222e-08 0.88463944 1.74991429
		 -0.54075307 0.88463944 1.66426754 -1.028573632 0.88463944 1.41571057 -1.41571057 0.88463944 1.028574109
		 -1.66426754 0.88463944 0.54075348 -1.74991429 0.88463944 1.2876701e-07 -1.66426754 0.88463944 -0.54075307
		 -1.41571057 0.88463944 -1.028573632 -1.02857399 0.88463944 -1.41571057 -0.54075336 0.88463944 -1.6642679
		 8.2994106e-08 0.82695901 -1.69620574 0.52415663 0.82695901 -1.61318791 0.99700499 0.82695901 -1.3722595
		 1.37225997 0.82695901 -0.99700487 1.61318827 0.82695901 -0.52415645 1.69620526 0.82695901 1.1064623e-07
		 1.61318731 0.82695901 0.52415633 1.3722589 0.82695901 0.99700469 0.99700427 0.82695901 1.37225914
		 0.52415633 0.82695901 1.61318731;
	setAttr ".vt[332:497]" 3.2443268e-08 0.82695901 1.6962055 -0.52415615 0.82695901 1.61318743
		 -0.99700439 0.82695901 1.37225914 -1.37225902 0.82695901 0.99700481 -1.61318731 0.82695901 0.52415651
		 -1.6962055 0.82695901 1.1064623e-07 -1.61318731 0.82695901 -0.52415615 -1.37225914 0.82695901 -0.99700439
		 -0.99700469 0.82695901 -1.37225914 -0.52415639 0.82695901 -1.61318767 6.8836414e-08 0.76927871 -1.64361584
		 0.50790542 0.76927871 -1.56317186 0.96609342 0.76927871 -1.32971358 1.32971382 0.76927871 -0.96609342
		 1.56317246 0.76927871 -0.50790536 1.6436156 0.76927871 9.6707431e-08 1.56317151 0.76927871 0.50790524
		 1.32971299 0.76927871 0.96609324 0.96609282 0.76927871 1.32971311 0.50790519 0.76927871 1.56317151
		 1.9852873e-08 0.76927871 1.64361572 -0.50790501 0.76927871 1.56317163 -0.96609294 0.76927871 1.32971311
		 -1.32971299 0.76927871 0.9660933 -1.56317163 0.76927871 0.50790536 -1.64361572 0.76927871 9.6707431e-08
		 -1.56317163 0.76927871 -0.50790507 -1.32971311 0.76927871 -0.96609294 -0.9660933 0.76927871 -1.32971311
		 -0.50790524 0.76927871 -1.56317186 5.7900191e-08 0.7115984 -1.56794453 0.48452169 0.7115984 -1.49120414
		 0.92161494 0.7115984 -1.26849401 1.26849437 0.7115984 -0.92161494 1.49120462 0.7115984 -0.48452163
		 1.56794441 0.7115984 7.2144282e-08 1.49120378 0.7115984 0.48452148 1.26849341 0.7115984 0.92161465
		 0.92161447 0.7115984 1.26849365 0.48452148 0.7115984 1.49120378 1.1171824e-08 0.7115984 1.56794453
		 -0.48452133 0.7115984 1.49120378 -0.92161447 0.7115984 1.26849365 -1.26849365 0.7115984 0.92161477
		 -1.49120378 0.7115984 0.48452163 -1.56794441 0.7115984 7.2144282e-08 -1.49120378 0.7115984 -0.48452133
		 -1.26849365 0.7115984 -0.92161453 -0.92161477 0.7115984 -1.26849365 -0.48452154 0.7115984 -1.49120402
		 4.7088598e-08 0.65391815 -1.48394299 0.45856375 0.65391815 -1.41131413 0.87223995 0.65391815 -1.20053542
		 1.20053577 0.65391815 -0.87223995 1.41131437 0.65391815 -0.45856372 1.48394275 0.65391815 6.5331989e-08
		 1.4113133 0.65391815 0.45856357 1.2005347 0.65391815 0.87223977 0.87223953 0.65391815 1.20053506
		 0.45856351 0.65391815 1.4113133 2.8636733e-09 0.65391815 1.48394299 -0.45856345 0.65391815 1.4113133
		 -0.87223953 0.65391815 1.20053506 -1.20053482 0.65391815 0.87223983 -1.41131353 0.65391815 0.45856366
		 -1.48394299 0.65391815 6.5331989e-08 -1.41131353 0.65391815 -0.45856345 -1.20053494 0.65391815 -0.87223965
		 -0.87223995 0.65391815 -1.20053494 -0.45856366 0.65391815 -1.41131389 3.1560397e-08 0.59623778 -1.33271289
		 0.41183102 0.59623778 -1.26748574 0.7833491 0.59623778 -1.078187466 1.078187823 0.59623778 -0.7833491
		 1.26748574 0.59623778 -0.41183102 1.33271253 0.59623778 4.3289599e-08 1.26748514 0.59623778 0.41183081
		 1.078186989 0.59623778 0.7833488 0.78334874 0.59623778 1.078187227 0.41183078 0.59623778 1.26748514
		 -8.1575227e-09 0.59623778 1.33271265 -0.41183081 0.59623778 1.26748514 -0.78334874 0.59623778 1.078187227
		 -1.078187108 0.59623778 0.78334892 -1.26748514 0.59623778 0.41183096 -1.33271265 0.59623778 4.3289599e-08
		 -1.26748514 0.59623778 -0.41183081 -1.078187227 0.59623778 -0.78334886 -0.78334904 0.59623778 -1.078187227
		 -0.41183093 0.59623778 -1.26748538 0.95105714 -0.81672758 -0.30901718 0.90626693 -0.80341476 -0.29446396
		 0.80901754 -0.81672758 -0.5877856 0.7709167 -0.80341476 -0.56010371 0.5877856 -0.81672758 -0.80901748
		 0.56010371 -0.80341476 -0.7709167 0.30901715 -0.81672758 -0.95105708 0.2944639 -0.80341476 -0.90626687
		 -1.0532867e-15 -0.81672758 -1.000000476837 -5.6141851e-09 -0.80341476 -0.9529053
		 -0.30901715 -0.81672758 -0.95105696 -0.29446393 -0.80341476 -0.90626675 -0.58778548 -0.81672758 -0.8090173
		 -0.5601036 -0.80341476 -0.77091646 -0.80901724 -0.81672758 -0.58778542 -0.7709164 -0.80341476 -0.5601036
		 -0.95105678 -0.81672758 -0.30901706 -0.90626657 -0.80341476 -0.29446384 -1.000000238419 -0.81672758 0
		 -0.952905 -0.80341476 -8.4212797e-09 -0.95105678 -0.81672758 0.30901706 -0.90626657 -0.80341476 0.29446384
		 -0.80901718 -0.81672758 0.58778536 -0.7709164 -0.80341476 0.56010348 -0.58778536 -0.81672758 0.80901718
		 -0.56010348 -0.80341476 0.7709164 -0.30901706 -0.81672758 0.95105666 -0.29446384 -0.80341476 0.90626645
		 -2.9802322e-08 -0.81672758 1.000000119209 -3.4012963e-08 -0.80341476 0.95290488 0.30901697 -0.81672758 0.95105666
		 0.29446375 -0.80341476 0.90626645 0.58778524 -0.81672758 0.80901706 0.56010336 -0.80341476 0.77091622
		 0.809017 -0.81672758 0.5877853 0.77091616 -0.80341476 0.56010342 0.95105654 -0.81672758 0.309017
		 0.90626633 -0.80341476 0.29446378 1 -0.81672758 0 0.95290482 -0.80341476 -8.4212788e-09
		 0.95105714 -0.70206976 -0.30901718 0.90626687 -0.71538258 -0.29446396 0.80901754 -0.70206976 -0.5877856
		 0.7709167 -0.71538252 -0.56010371 0.5877856 -0.70206976 -0.80901748 0.56010371 -0.71538252 -0.7709167
		 0.30901715 -0.70206976 -0.95105708 0.29446387 -0.71538258 -0.90626675 1.8172687e-16 -0.70206976 -1.000000476837
		 -5.6141931e-09 -0.71538252 -0.95290518 -0.30901715 -0.70206976 -0.95105696 -0.2944639 -0.71538258 -0.90626663
		 -0.58778548 -0.70206976 -0.8090173 -0.56010354 -0.71538258 -0.7709164 -0.80901724 -0.70206976 -0.58778542
		 -0.7709164 -0.71538258 -0.56010354 -0.95105678 -0.70206976 -0.30901706 -0.90626645 -0.71538252 -0.29446381
		 -1.000000238419 -0.70206976 0 -0.95290488 -0.71538258 -8.4212939e-09 -0.95105678 -0.70206976 0.30901706
		 -0.90626645 -0.71538252 0.29446381 -0.80901718 -0.70206976 0.58778536 -0.7709164 -0.71538252 0.56010342
		 -0.58778536 -0.70206976 0.80901718 -0.56010342 -0.71538258 0.7709164 -0.30901706 -0.70206976 0.95105666
		 -0.29446381 -0.71538252 0.90626633 -2.9802322e-08 -0.70206976 1.000000119209 -3.401297e-08 -0.71538258 0.95290482
		 0.30901697 -0.70206976 0.95105666 0.29446372 -0.71538252 0.90626633 0.58778524 -0.70206976 0.80901706
		 0.5601033 -0.71538258 0.77091616 0.809017 -0.70206976 0.5877853 0.7709161 -0.71538258 0.56010342;
	setAttr ".vt[498:641]" 0.95105654 -0.70206976 0.309017 0.90626627 -0.71538258 0.29446375
		 1 -0.70206976 0 0.9529047 -0.71538252 -8.4212912e-09 0.95105714 -0.16810757 -0.30901718
		 0.90630907 -0.15478867 -0.29447767 0.80901754 -0.16810757 -0.5877856 0.77095252 -0.15478867 -0.56012982
		 0.5877856 -0.16810757 -0.80901748 0.56012976 -0.15478867 -0.77095252 0.30901715 -0.16810757 -0.95105708
		 0.29447761 -0.15478867 -0.90630895 3.3087816e-18 -0.16810757 -1.000000476837 -5.608904e-09 -0.15478867 -0.95294958
		 -0.30901715 -0.16810757 -0.95105696 -0.29447761 -0.15478867 -0.90630889 -0.58778548 -0.16810757 -0.8090173
		 -0.56012964 -0.15478867 -0.77095228 -0.80901724 -0.16810757 -0.58778542 -0.77095222 -0.15478867 -0.56012964
		 -0.95105678 -0.16810757 -0.30901706 -0.90630865 -0.15478867 -0.29447752 -1.000000238419 -0.16810757 0
		 -0.95294929 -0.15478867 -8.4133598e-09 -0.95105678 -0.16810757 0.30901706 -0.90630865 -0.15478867 0.29447752
		 -0.80901718 -0.16810757 0.58778536 -0.77095222 -0.15478867 0.56012952 -0.58778536 -0.16810757 0.80901718
		 -0.56012952 -0.15478867 0.77095217 -0.30901706 -0.16810757 0.95105666 -0.29447752 -0.15478867 0.90630859
		 -2.9802322e-08 -0.16810757 1.000000119209 -3.4009002e-08 -0.15478867 0.95294923 0.30901697 -0.16810757 0.95105666
		 0.29447743 -0.15478867 0.90630859 0.58778524 -0.16810757 0.80901706 0.5601294 -0.15478867 0.77095205
		 0.809017 -0.16810757 0.5877853 0.77095205 -0.15478867 0.56012946 0.95105654 -0.16810757 0.309017
		 0.90630847 -0.15478867 0.29447746 1 -0.16810757 0 0.95294911 -0.15478867 -8.4133589e-09
		 0.95105714 -0.052743357 -0.30901718 0.90630907 -0.066062257 -0.29447767 0.80901754 -0.052743357 -0.5877856
		 0.77095252 -0.066062257 -0.56012982 0.5877856 -0.052743357 -0.80901748 0.56012976 -0.066062257 -0.77095252
		 0.30901715 -0.052743357 -0.95105708 0.29447761 -0.066062257 -0.90630895 1.6143896e-16 -0.052743357 -1.000000476837
		 -5.6089027e-09 -0.066062257 -0.95294958 -0.30901715 -0.052743357 -0.95105696 -0.29447761 -0.066062257 -0.90630889
		 -0.58778548 -0.052743357 -0.8090173 -0.56012964 -0.066062257 -0.77095234 -0.80901724 -0.052743357 -0.58778542
		 -0.77095222 -0.066062257 -0.56012964 -0.95105678 -0.052743357 -0.30901706 -0.90630865 -0.066062257 -0.29447752
		 -1.000000238419 -0.052743357 0 -0.95294929 -0.066062257 -8.413358e-09 -0.95105678 -0.052743357 0.30901706
		 -0.90630865 -0.066062257 0.29447752 -0.80901718 -0.052743357 0.58778536 -0.77095222 -0.066062257 0.56012952
		 -0.58778536 -0.052743357 0.80901718 -0.56012952 -0.066062257 0.77095222 -0.30901706 -0.052743357 0.95105666
		 -0.29447752 -0.066062257 0.90630859 -2.9802322e-08 -0.052743357 1.000000119209 -3.4009002e-08 -0.066062257 0.95294923
		 0.30901697 -0.052743357 0.95105666 0.29447743 -0.066062257 0.90630859 0.58778524 -0.052743357 0.80901706
		 0.5601294 -0.066062257 0.77095205 0.809017 -0.052743357 0.5877853 0.77095205 -0.066062257 0.56012946
		 0.95105654 -0.052743357 0.309017 0.90630847 -0.066062257 0.29447746 1 -0.052743357 0
		 0.95294911 -0.066062257 -8.4133562e-09 0.85596102 -1 -0.2781187 0.92320412 -0.99421489 -0.29996723
		 0.95105714 -0.98024821 -0.30901718 0.72812396 -1 -0.52901304 0.78532434 -0.99421489 -0.57057148
		 0.80901754 -0.98024821 -0.5877856 0.52901304 -1 -0.7281239 0.57057148 -0.99421489 -0.78532434
		 0.5877856 -0.98024821 -0.80901748 0.27811858 -1 -0.85596091 0.29996717 -0.99421489 -0.923204
		 0.30901715 -0.98024821 -0.95105708 1.5678788e-08 -1 -0.90001053 4.5922106e-09 -0.99421489 -0.97071415
		 -1.1351566e-16 -0.98024821 -1.000000476837 -0.27811852 -1 -0.85596085 -0.29996714 -0.99421489 -0.92320389
		 -0.30901715 -0.98024821 -0.95105696 -0.5290128 -1 -0.72812384 -0.57057136 -0.99421489 -0.78532416
		 -0.58778548 -0.98024821 -0.8090173 -0.72812366 -1 -0.5290128 -0.78532404 -0.99421489 -0.5705713
		 -0.80901724 -0.98024821 -0.58778542 -0.85596061 -1 -0.27811849 -0.92320371 -0.99421489 -0.29996711
		 -0.95105678 -0.98024821 -0.30901706 -0.90001023 -1 0 -0.97071385 -0.99421489 0 -1.000000238419 -0.98024821 0
		 -0.85596061 -1 0.27811846 -0.92320371 -0.99421489 0.29996708 -0.95105678 -0.98024821 0.30901706
		 -0.72812361 -1 0.52901274 -0.78532404 -0.99421489 0.57057124 -0.80901718 -0.98024821 0.58778536
		 -0.52901274 -1 0.72812361 -0.57057124 -0.99421489 0.78532404 -0.58778536 -0.98024821 0.80901718
		 -0.27811849 -1 0.85596055 -0.29996711 -0.99421489 0.92320359 -0.30901706 -0.98024821 0.95105666
		 -3.0795633e-08 -1 0.90001017 -3.0093258e-08 -0.99421489 0.97071379 -2.9802322e-08 -0.98024821 1.000000119209
		 0.27811837 -1 0.85596055 0.29996696 -0.99421489 0.92320359 0.30901697 -0.98024821 0.95105666
		 0.52901262 -1 0.72812355 0.57057112 -0.99421489 0.78532386 0.58778524 -0.98024821 0.80901706
		 0.72812343 -1 0.52901274 0.7853238 -0.99421489 0.57057118 0.809017 -0.98024821 0.5877853
		 0.85596043 -1 0.2781184 0.92320353 -0.99421489 0.29996699 0.95105654 -0.98024821 0.309017
		 0.90001005 -1 -9.9039291e-08 0.97071368 -0.99421489 -2.9007934e-08 1 -0.98024821 0;
	setAttr -s 1300 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0
		 106 107 0 107 108 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0
		 115 116 0 116 117 0 117 118 0 118 119 0 119 100 0 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1
		 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1
		 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1
		 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 84 402 1 100 120 1 101 121 1 102 122 1 103 123 1
		 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1
		 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1
		 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1
		 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1
		 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1
		 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1
		 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1
		 167 187 1 168 188 1 169 189 1 170 190 1;
	setAttr ".ed[332:497]" 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1
		 177 197 1 178 198 1 179 199 1 200 0 1 200 1 1 200 2 1 200 3 1 200 4 1 200 5 1 200 6 1
		 200 7 1 200 8 1 200 9 1 200 10 1 200 11 1 200 12 1 200 13 1 200 14 1 200 15 1 200 16 1
		 200 17 1 200 18 1 200 19 1 180 201 1 181 201 1 182 201 1 183 201 1 184 201 1 185 201 1
		 186 201 1 187 201 1 188 201 1 189 201 1 190 201 1 191 201 1 192 201 1 193 201 1 194 201 1
		 195 201 1 196 201 1 197 201 1 198 201 1 199 201 1 202 203 0 203 204 1 205 204 0 202 205 1
		 203 206 0 206 207 1 204 207 0 206 208 0 208 209 1 207 209 0 208 210 0 210 211 1 209 211 0
		 210 212 0 212 213 1 211 213 0 212 214 0 214 215 1 213 215 0 214 216 0 216 217 1 215 217 0
		 216 218 0 218 219 1 217 219 0 218 220 0 220 221 1 219 221 0 220 222 0 222 223 1 221 223 0
		 222 224 0 224 225 1 223 225 0 224 226 0 226 227 1 225 227 0 226 228 0 228 229 1 227 229 0
		 228 230 0 230 231 1 229 231 0 230 232 0 232 233 1 231 233 0 232 234 0 234 235 1 233 235 0
		 234 236 0 236 237 1 235 237 0 236 238 0 238 239 1 237 239 0 238 240 0 240 241 1 239 241 0
		 240 202 0 241 205 0 242 243 0 243 244 1 245 244 0 242 245 1 243 246 0 246 247 1 244 247 0
		 246 248 0 248 249 1 247 249 0 248 250 0 250 251 1 249 251 0 250 252 0 252 253 1 251 253 0
		 252 254 0 254 255 1 253 255 0 254 256 0 256 257 1 255 257 0 256 258 0 258 259 1 257 259 0
		 258 260 0 260 261 1 259 261 0 260 262 0 262 263 1 261 263 0 262 264 0 264 265 1 263 265 0
		 264 266 0 266 267 1 265 267 0 266 268 0 268 269 1 267 269 0 268 270 0 270 271 1 269 271 0
		 270 272 0 272 273 1 271 273 0 272 274 0 274 275 1 273 275 0 274 276 0 276 277 1 275 277 0
		 276 278 0 278 279 1 277 279 0 278 280 0 280 281 1;
	setAttr ".ed[498:663]" 279 281 0 280 242 0 281 245 0 282 104 1 283 103 1 282 283 1
		 284 102 1 283 284 1 285 101 1 284 285 1 286 100 1 285 286 1 287 119 1 286 287 1 288 118 1
		 287 288 1 289 117 1 288 289 1 290 116 1 289 290 1 291 115 1 290 291 1 292 114 1 291 292 1
		 293 113 1 292 293 1 294 112 1 293 294 1 295 111 1 294 295 1 296 110 1 295 296 1 297 109 1
		 296 297 1 298 108 1 297 298 1 299 107 1 298 299 1 300 106 1 299 300 1 301 105 1 300 301 1
		 301 282 1 302 282 1 303 283 1 302 303 1 304 284 1 303 304 1 305 285 1 304 305 1 306 286 1
		 305 306 1 307 287 1 306 307 1 308 288 1 307 308 1 309 289 1 308 309 1 310 290 1 309 310 1
		 311 291 1 310 311 1 312 292 1 311 312 1 313 293 1 312 313 1 314 294 1 313 314 1 315 295 1
		 314 315 1 316 296 1 315 316 1 317 297 1 316 317 1 318 298 1 317 318 1 319 299 1 318 319 1
		 320 300 1 319 320 1 321 301 1 320 321 1 321 302 1 322 302 1 323 303 1 322 323 1 324 304 1
		 323 324 1 325 305 1 324 325 1 326 306 1 325 326 1 327 307 1 326 327 1 328 308 1 327 328 1
		 329 309 1 328 329 1 330 310 1 329 330 1 331 311 1 330 331 1 332 312 1 331 332 1 333 313 1
		 332 333 1 334 314 1 333 334 1 335 315 1 334 335 1 336 316 1 335 336 1 337 317 1 336 337 1
		 338 318 1 337 338 1 339 319 1 338 339 1 340 320 1 339 340 1 341 321 1 340 341 1 341 322 1
		 342 322 1 343 323 1 342 343 1 344 324 1 343 344 1 345 325 1 344 345 1 346 326 1 345 346 1
		 347 327 1 346 347 1 348 328 1 347 348 1 349 329 1 348 349 1 350 330 1 349 350 1 351 331 1
		 350 351 1 352 332 1 351 352 1 353 333 1 352 353 1 354 334 1 353 354 1 355 335 1 354 355 1
		 356 336 1 355 356 1 357 337 1 356 357 1 358 338 1 357 358 1 359 339 1 358 359 1 360 340 1
		 359 360 1 361 341 1 360 361 1 361 342 1 362 342 1 363 343 1 362 363 1;
	setAttr ".ed[664:829]" 364 344 1 363 364 1 365 345 1 364 365 1 366 346 1 365 366 1
		 367 347 1 366 367 1 368 348 1 367 368 1 369 349 1 368 369 1 370 350 1 369 370 1 371 351 1
		 370 371 1 372 352 1 371 372 1 373 353 1 372 373 1 374 354 1 373 374 1 375 355 1 374 375 1
		 376 356 1 375 376 1 377 357 1 376 377 1 378 358 1 377 378 1 379 359 1 378 379 1 380 360 1
		 379 380 1 381 361 1 380 381 1 381 362 1 382 362 1 383 363 1 382 383 1 384 364 1 383 384 1
		 385 365 1 384 385 1 386 366 1 385 386 1 387 367 1 386 387 1 388 368 1 387 388 1 389 369 1
		 388 389 1 390 370 1 389 390 1 391 371 1 390 391 1 392 372 1 391 392 1 393 373 1 392 393 1
		 394 374 1 393 394 1 395 375 1 394 395 1 396 376 1 395 396 1 397 377 1 396 397 1 398 378 1
		 397 398 1 399 379 1 398 399 1 400 380 1 399 400 1 401 381 1 400 401 1 401 382 1 402 382 1
		 403 383 1 402 403 1 404 384 1 403 404 1 405 385 1 404 405 1 406 386 1 405 406 1 407 387 1
		 406 407 1 408 388 1 407 408 1 409 389 1 408 409 1 410 390 1 409 410 1 411 391 1 410 411 1
		 412 392 1 411 412 1 413 393 1 412 413 1 414 394 1 413 414 1 415 395 1 414 415 1 416 396 1
		 415 416 1 417 397 1 416 417 1 418 398 1 417 418 1 419 399 1 418 419 1 420 400 1 419 420 1
		 421 401 1 420 421 1 421 402 1 83 403 1 82 404 1 81 405 1 80 406 1 99 407 1 98 408 1
		 97 409 1 96 410 1 95 411 1 94 412 1 93 413 1 92 414 1 91 415 1 90 416 1 89 417 1
		 88 418 1 87 419 1 86 420 1 85 421 1 422 423 1 423 461 0 461 460 1 460 422 0 422 424 0
		 424 425 1 425 423 0 424 426 0 426 427 1 427 425 0 426 428 0 428 429 1 429 427 0 428 430 0
		 430 431 1 431 429 0 430 432 0 432 433 1 433 431 0 432 434 0 434 435 1 435 433 0 434 436 0
		 436 437 1 437 435 0 436 438 0 438 439 1 439 437 0 438 440 0 440 441 1;
	setAttr ".ed[830:995]" 441 439 0 440 442 0 442 443 1 443 441 0 442 444 0 444 445 1
		 445 443 0 444 446 0 446 447 1 447 445 0 446 448 0 448 449 1 449 447 0 448 450 0 450 451 1
		 451 449 0 450 452 0 452 453 1 453 451 0 452 454 0 454 455 1 455 453 0 454 456 0 456 457 1
		 457 455 0 456 458 0 458 459 1 459 457 0 458 460 0 461 459 0 462 463 1 463 465 0 465 464 1
		 464 462 0 462 500 0 500 501 1 501 463 0 465 467 0 467 466 1 466 464 0 467 469 0 469 468 1
		 468 466 0 469 471 0 471 470 1 470 468 0 471 473 0 473 472 1 472 470 0 473 475 0 475 474 1
		 474 472 0 475 477 0 477 476 1 476 474 0 477 479 0 479 478 1 478 476 0 479 481 0 481 480 1
		 480 478 0 481 483 0 483 482 1 482 480 0 483 485 0 485 484 1 484 482 0 485 487 0 487 486 1
		 486 484 0 487 489 0 489 488 1 488 486 0 489 491 0 491 490 1 490 488 0 491 493 0 493 492 1
		 492 490 0 493 495 0 495 494 1 494 492 0 495 497 0 497 496 1 496 494 0 497 499 0 499 498 1
		 498 496 0 499 501 0 500 498 0 502 503 1 503 541 0 541 540 1 540 502 0 502 504 0 504 505 1
		 505 503 0 504 506 0 506 507 1 507 505 0 506 508 0 508 509 1 509 507 0 508 510 0 510 511 1
		 511 509 0 510 512 0 512 513 1 513 511 0 512 514 0 514 515 1 515 513 0 514 516 0 516 517 1
		 517 515 0 516 518 0 518 519 1 519 517 0 518 520 0 520 521 1 521 519 0 520 522 0 522 523 1
		 523 521 0 522 524 0 524 525 1 525 523 0 524 526 0 526 527 1 527 525 0 526 528 0 528 529 1
		 529 527 0 528 530 0 530 531 1 531 529 0 530 532 0 532 533 1 533 531 0 532 534 0 534 535 1
		 535 533 0 534 536 0 536 537 1 537 535 0 536 538 0 538 539 1 539 537 0 538 540 0 541 539 0
		 542 543 1 543 545 0 545 544 1 544 542 0 542 580 0 580 581 1 581 543 0 545 547 0 547 546 1
		 546 544 0 547 549 0 549 548 1 548 546 0 549 551 0 551 550 1 550 548 0;
	setAttr ".ed[996:1161]" 551 553 0 553 552 1 552 550 0 553 555 0 555 554 1 554 552 0
		 555 557 0 557 556 1 556 554 0 557 559 0 559 558 1 558 556 0 559 561 0 561 560 1 560 558 0
		 561 563 0 563 562 1 562 560 0 563 565 0 565 564 1 564 562 0 565 567 0 567 566 1 566 564 0
		 567 569 0 569 568 1 568 566 0 569 571 0 571 570 1 570 568 0 571 573 0 573 572 1 572 570 0
		 573 575 0 575 574 1 574 572 0 575 577 0 577 576 1 576 574 0 577 579 0 579 578 1 578 576 0
		 579 581 0 580 578 0 464 504 1 502 462 1 466 506 1 468 508 1 470 510 1 472 512 1 474 514 1
		 476 516 1 478 518 1 480 520 1 482 522 1 484 524 1 486 526 1 488 528 1 490 530 1 492 532 1
		 494 534 1 496 536 1 498 538 1 500 540 1 544 81 1 80 542 1 546 82 1 548 83 1 550 84 1
		 552 85 1 554 86 1 556 87 1 558 88 1 560 89 1 562 90 1 564 91 1 566 92 1 568 93 1
		 570 94 1 572 95 1 574 96 1 576 97 1 578 98 1 580 99 1 505 203 1 202 503 1 543 205 1
		 204 545 1 507 206 1 207 547 1 509 208 1 209 549 1 511 210 1 211 551 1 513 212 1 213 553 1
		 515 214 1 215 555 1 517 216 1 217 557 1 519 218 1 219 559 1 521 220 1 221 561 1 523 222 1
		 223 563 1 525 224 1 225 565 1 527 226 1 227 567 1 529 228 1 229 569 1 531 230 1 231 571 1
		 533 232 1 233 573 1 535 234 1 235 575 1 537 236 1 237 577 1 539 238 1 239 579 1 541 240 1
		 241 581 1 425 243 1 242 423 1 463 245 1 244 465 1 427 246 1 247 467 1 429 248 1 249 469 1
		 431 250 1 251 471 1 433 252 1 253 473 1 435 254 1 255 475 1 437 256 1 257 477 1 439 258 1
		 259 479 1 441 260 1 261 481 1 443 262 1 263 483 1 445 264 1 265 485 1 447 266 1 267 487 1
		 449 268 1 269 489 1 451 270 1 271 491 1 453 272 1 273 493 1 455 274 1 275 495 1 457 276 1
		 277 497 1 459 278 1 279 499 1 461 280 1 281 501 1 640 639 1 639 582 1;
	setAttr ".ed[1162:1299]" 584 641 1 641 640 1 584 583 1 587 584 1 583 582 1 582 585 1
		 587 586 1 590 587 1 586 585 1 585 588 1 590 589 1 593 590 1 589 588 1 588 591 1 593 592 1
		 596 593 1 592 591 1 591 594 1 596 595 1 599 596 1 595 594 1 594 597 1 599 598 1 602 599 1
		 598 597 1 597 600 1 602 601 1 605 602 1 601 600 1 600 603 1 605 604 1 608 605 1 604 603 1
		 603 606 1 608 607 1 611 608 1 607 606 1 606 609 1 611 610 1 614 611 1 610 609 1 609 612 1
		 614 613 1 617 614 1 613 612 1 612 615 1 617 616 1 620 617 1 616 615 1 615 618 1 620 619 1
		 623 620 1 619 618 1 618 621 1 623 622 1 626 623 1 622 621 1 621 624 1 626 625 1 629 626 1
		 625 624 1 624 627 1 629 628 1 632 629 1 628 627 1 627 630 1 632 631 1 635 632 1 631 630 1
		 630 633 1 635 634 1 638 635 1 634 633 1 633 636 1 638 637 1 641 638 1 637 636 1 636 639 1
		 61 585 1 582 60 1 62 588 1 63 591 1 64 594 1 65 597 1 66 600 1 67 603 1 68 606 1
		 69 609 1 70 612 1 71 615 1 72 618 1 73 621 1 74 624 1 75 627 1 76 630 1 77 633 1
		 78 636 1 79 639 1 587 424 1 422 584 1 590 426 1 593 428 1 596 430 1 599 432 1 602 434 1
		 605 436 1 608 438 1 611 440 1 614 442 1 617 444 1 620 446 1 623 448 1 626 450 1 629 452 1
		 632 454 1 635 456 1 638 458 1 641 460 1 583 640 0 583 586 0 586 589 0 589 592 0 592 595 0
		 595 598 0 598 601 0 601 604 0 604 607 0 607 610 0 610 613 0 613 616 0 616 619 0 619 622 0
		 622 625 0 625 628 0 628 631 0 631 634 0 634 637 0 637 640 0;
	setAttr -s 660 -ch 2600 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 200 20 -202 -1
		mu 0 4 0 20 21 1
		f 4 201 21 -203 -2
		mu 0 4 1 21 22 2
		f 4 202 22 -204 -3
		mu 0 4 2 22 23 3
		f 4 203 23 -205 -4
		mu 0 4 3 23 24 4
		f 4 204 24 -206 -5
		mu 0 4 4 24 25 5
		f 4 205 25 -207 -6
		mu 0 4 5 25 26 6
		f 4 206 26 -208 -7
		mu 0 4 6 26 27 7
		f 4 207 27 -209 -8
		mu 0 4 7 27 28 8
		f 4 208 28 -210 -9
		mu 0 4 8 28 29 9
		f 4 209 29 -211 -10
		mu 0 4 9 29 30 10
		f 4 210 30 -212 -11
		mu 0 4 10 30 31 11
		f 4 211 31 -213 -12
		mu 0 4 11 31 32 12
		f 4 212 32 -214 -13
		mu 0 4 12 32 33 13
		f 4 213 33 -215 -14
		mu 0 4 13 33 34 14
		f 4 214 34 -216 -15
		mu 0 4 14 34 35 15
		f 4 215 35 -217 -16
		mu 0 4 15 35 36 16
		f 4 216 36 -218 -17
		mu 0 4 16 36 37 17
		f 4 217 37 -219 -18
		mu 0 4 17 37 38 18
		f 4 218 38 -220 -19
		mu 0 4 18 38 39 19
		f 4 219 39 -201 -20
		mu 0 4 19 39 20 0
		f 4 220 40 -222 -21
		mu 0 4 20 40 41 21
		f 4 221 41 -223 -22
		mu 0 4 21 41 42 22
		f 4 222 42 -224 -23
		mu 0 4 22 42 43 23
		f 4 223 43 -225 -24
		mu 0 4 23 43 44 24
		f 4 224 44 -226 -25
		mu 0 4 24 44 45 25
		f 4 225 45 -227 -26
		mu 0 4 25 45 46 26
		f 4 226 46 -228 -27
		mu 0 4 26 46 47 27
		f 4 227 47 -229 -28
		mu 0 4 27 47 48 28
		f 4 228 48 -230 -29
		mu 0 4 28 48 49 29
		f 4 229 49 -231 -30
		mu 0 4 29 49 50 30
		f 4 230 50 -232 -31
		mu 0 4 30 50 51 31
		f 4 231 51 -233 -32
		mu 0 4 31 51 52 32
		f 4 232 52 -234 -33
		mu 0 4 32 52 53 33
		f 4 233 53 -235 -34
		mu 0 4 33 53 54 34
		f 4 234 54 -236 -35
		mu 0 4 34 54 55 35
		f 4 235 55 -237 -36
		mu 0 4 35 55 56 36
		f 4 236 56 -238 -37
		mu 0 4 36 56 57 37
		f 4 237 57 -239 -38
		mu 0 4 37 57 58 38
		f 4 238 58 -240 -39
		mu 0 4 38 58 59 39
		f 4 239 59 -221 -40
		mu 0 4 39 59 40 20
		f 4 240 60 -242 -41
		mu 0 4 40 621 583 41
		f 4 241 61 -243 -42
		mu 0 4 41 583 585 42
		f 4 242 62 -244 -43
		mu 0 4 42 585 587 43
		f 4 243 63 -245 -44
		mu 0 4 43 587 589 44
		f 4 244 64 -246 -45
		mu 0 4 44 589 591 45
		f 4 245 65 -247 -46
		mu 0 4 45 591 593 46
		f 4 246 66 -248 -47
		mu 0 4 46 593 595 47
		f 4 247 67 -249 -48
		mu 0 4 47 595 597 48
		f 4 248 68 -250 -49
		mu 0 4 48 597 599 49
		f 4 249 69 -251 -50
		mu 0 4 49 599 601 50
		f 4 250 70 -252 -51
		mu 0 4 50 601 603 51
		f 4 251 71 -253 -52
		mu 0 4 51 603 605 52
		f 4 252 72 -254 -53
		mu 0 4 52 605 607 53
		f 4 253 73 -255 -54
		mu 0 4 53 607 609 54
		f 4 254 74 -256 -55
		mu 0 4 54 609 611 55
		f 4 255 75 -257 -56
		mu 0 4 55 611 613 56
		f 4 256 76 -258 -57
		mu 0 4 56 613 615 57
		f 4 257 77 -259 -58
		mu 0 4 57 615 617 58
		f 4 258 78 -260 -59
		mu 0 4 58 617 619 59
		f 4 259 79 -241 -60
		mu 0 4 59 619 621 40
		f 4 444 443 -443 -442
		mu 0 4 504 186 506 508
		f 4 442 447 -447 -446
		mu 0 4 508 506 510 512
		f 4 446 450 -450 -449
		mu 0 4 512 510 514 516
		f 4 449 453 -453 -452
		mu 0 4 516 514 518 520
		f 4 452 456 -456 -455
		mu 0 4 520 518 522 524
		f 4 455 459 -459 -458
		mu 0 4 524 522 526 528
		f 4 458 462 -462 -461
		mu 0 4 528 526 530 532
		f 4 461 465 -465 -464
		mu 0 4 532 530 534 536
		f 4 464 468 -468 -467
		mu 0 4 536 534 538 540
		f 4 467 471 -471 -470
		mu 0 4 540 538 542 544
		f 4 470 474 -474 -473
		mu 0 4 544 542 546 548
		f 4 473 477 -477 -476
		mu 0 4 548 546 550 552
		f 4 476 480 -480 -479
		mu 0 4 552 550 554 556
		f 4 479 483 -483 -482
		mu 0 4 556 554 558 560
		f 4 482 486 -486 -485
		mu 0 4 560 558 562 564
		f 4 485 489 -489 -488
		mu 0 4 564 562 566 568
		f 4 488 492 -492 -491
		mu 0 4 568 566 570 572
		f 4 491 495 -495 -494
		mu 0 4 572 570 574 576
		f 4 494 498 -498 -497
		mu 0 4 576 574 578 580
		f 4 497 500 -445 -500
		mu 0 4 580 578 582 187
		f 4 384 383 -383 -382
		mu 0 4 424 184 426 428
		f 4 382 387 -387 -386
		mu 0 4 428 426 430 432
		f 4 386 390 -390 -389
		mu 0 4 432 430 434 436
		f 4 389 393 -393 -392
		mu 0 4 436 434 438 440
		f 4 392 396 -396 -395
		mu 0 4 440 438 442 444
		f 4 395 399 -399 -398
		mu 0 4 444 442 446 448
		f 4 398 402 -402 -401
		mu 0 4 448 446 450 452
		f 4 401 405 -405 -404
		mu 0 4 452 450 454 456
		f 4 404 408 -408 -407
		mu 0 4 456 454 458 460
		f 4 407 411 -411 -410
		mu 0 4 460 458 462 464
		f 4 410 414 -414 -413
		mu 0 4 464 462 466 468
		f 4 413 417 -417 -416
		mu 0 4 468 466 470 472
		f 4 416 420 -420 -419
		mu 0 4 472 470 474 476
		f 4 419 423 -423 -422
		mu 0 4 476 474 478 480
		f 4 422 426 -426 -425
		mu 0 4 480 478 482 484
		f 4 425 429 -429 -428
		mu 0 4 484 482 486 488
		f 4 428 432 -432 -431
		mu 0 4 488 486 490 492
		f 4 431 435 -435 -434
		mu 0 4 492 490 494 496
		f 4 434 438 -438 -437
		mu 0 4 496 494 498 500
		f 4 437 440 -385 -440
		mu 0 4 500 498 502 185
		f 4 784 -750 -784 -81
		mu 0 4 384 319 317 386
		f 4 783 -748 -783 -82
		mu 0 4 386 317 316 388
		f 4 782 -746 -782 -83
		mu 0 4 388 316 315 390
		f 4 781 -744 -261 -84
		mu 0 4 390 315 314 392
		f 4 -781 -800 -85 260
		mu 0 4 314 334 394 392
		f 4 799 -780 -799 -86
		mu 0 4 394 334 333 396
		f 4 798 -778 -798 -87
		mu 0 4 396 333 332 398
		f 4 797 -776 -797 -88
		mu 0 4 398 332 331 400
		f 4 796 -774 -796 -89
		mu 0 4 400 331 330 402
		f 4 795 -772 -795 -90
		mu 0 4 402 330 329 404
		f 4 794 -770 -794 -91
		mu 0 4 404 329 328 406
		f 4 793 -768 -793 -92
		mu 0 4 406 328 327 408
		f 4 792 -766 -792 -93
		mu 0 4 408 327 326 410
		f 4 791 -764 -791 -94
		mu 0 4 410 326 325 412
		f 4 790 -762 -790 -95
		mu 0 4 412 325 324 414
		f 4 789 -760 -789 -96
		mu 0 4 414 324 323 416
		f 4 788 -758 -788 -97
		mu 0 4 416 323 322 418
		f 4 787 -756 -787 -98
		mu 0 4 418 322 321 420
		f 4 786 -754 -786 -99
		mu 0 4 420 321 320 422
		f 4 785 -752 -785 -100
		mu 0 4 422 320 318 60
		f 4 261 120 -263 -101
		mu 0 4 100 120 119 99
		f 4 262 121 -264 -102
		mu 0 4 99 119 118 98
		f 4 263 122 -265 -103
		mu 0 4 98 118 117 97
		f 4 264 123 -266 -104
		mu 0 4 97 117 116 96
		f 4 265 124 -267 -105
		mu 0 4 96 116 115 95
		f 4 266 125 -268 -106
		mu 0 4 95 115 114 94
		f 4 267 126 -269 -107
		mu 0 4 94 114 113 93
		f 4 268 127 -270 -108
		mu 0 4 93 113 112 92
		f 4 269 128 -271 -109
		mu 0 4 92 112 111 91
		f 4 270 129 -272 -110
		mu 0 4 91 111 110 90
		f 4 271 130 -273 -111
		mu 0 4 90 110 109 89
		f 4 272 131 -274 -112
		mu 0 4 89 109 108 88
		f 4 273 132 -275 -113
		mu 0 4 88 108 107 87
		f 4 274 133 -276 -114
		mu 0 4 87 107 106 86
		f 4 275 134 -277 -115
		mu 0 4 86 106 105 85
		f 4 276 135 -278 -116
		mu 0 4 85 105 104 84
		f 4 277 136 -279 -117
		mu 0 4 84 104 103 83
		f 4 278 137 -280 -118
		mu 0 4 83 103 102 82
		f 4 279 138 -281 -119
		mu 0 4 82 102 121 101
		f 4 280 139 -262 -120
		mu 0 4 101 121 120 100
		f 4 281 140 -283 -121
		mu 0 4 120 140 139 119
		f 4 282 141 -284 -122
		mu 0 4 119 139 138 118
		f 4 283 142 -285 -123
		mu 0 4 118 138 137 117
		f 4 284 143 -286 -124
		mu 0 4 117 137 136 116
		f 4 285 144 -287 -125
		mu 0 4 116 136 135 115
		f 4 286 145 -288 -126
		mu 0 4 115 135 134 114
		f 4 287 146 -289 -127
		mu 0 4 114 134 133 113
		f 4 288 147 -290 -128
		mu 0 4 113 133 132 112
		f 4 289 148 -291 -129
		mu 0 4 112 132 131 111
		f 4 290 149 -292 -130
		mu 0 4 111 131 130 110
		f 4 291 150 -293 -131
		mu 0 4 110 130 129 109
		f 4 292 151 -294 -132
		mu 0 4 109 129 128 108
		f 4 293 152 -295 -133
		mu 0 4 108 128 127 107
		f 4 294 153 -296 -134
		mu 0 4 107 127 126 106
		f 4 295 154 -297 -135
		mu 0 4 106 126 125 105
		f 4 296 155 -298 -136
		mu 0 4 105 125 124 104
		f 4 297 156 -299 -137
		mu 0 4 104 124 123 103
		f 4 298 157 -300 -138
		mu 0 4 103 123 122 102
		f 4 299 158 -301 -139
		mu 0 4 102 122 141 121
		f 4 300 159 -282 -140
		mu 0 4 121 141 140 120
		f 4 301 160 -303 -141
		mu 0 4 140 160 159 139
		f 4 302 161 -304 -142
		mu 0 4 139 159 158 138
		f 4 303 162 -305 -143
		mu 0 4 138 158 157 137
		f 4 304 163 -306 -144
		mu 0 4 137 157 156 136
		f 4 305 164 -307 -145
		mu 0 4 136 156 155 135
		f 4 306 165 -308 -146
		mu 0 4 135 155 154 134
		f 4 307 166 -309 -147
		mu 0 4 134 154 153 133
		f 4 308 167 -310 -148
		mu 0 4 133 153 152 132
		f 4 309 168 -311 -149
		mu 0 4 132 152 151 131
		f 4 310 169 -312 -150
		mu 0 4 131 151 150 130
		f 4 311 170 -313 -151
		mu 0 4 130 150 149 129
		f 4 312 171 -314 -152
		mu 0 4 129 149 148 128
		f 4 313 172 -315 -153
		mu 0 4 128 148 147 127
		f 4 314 173 -316 -154
		mu 0 4 127 147 146 126
		f 4 315 174 -317 -155
		mu 0 4 126 146 145 125
		f 4 316 175 -318 -156
		mu 0 4 125 145 144 124
		f 4 317 176 -319 -157
		mu 0 4 124 144 143 123
		f 4 318 177 -320 -158
		mu 0 4 123 143 142 122
		f 4 319 178 -321 -159
		mu 0 4 122 142 161 141
		f 4 320 179 -302 -160
		mu 0 4 141 161 160 140
		f 4 321 180 -323 -161
		mu 0 4 160 180 179 159
		f 4 322 181 -324 -162
		mu 0 4 159 179 178 158
		f 4 323 182 -325 -163
		mu 0 4 158 178 177 157
		f 4 324 183 -326 -164
		mu 0 4 157 177 176 156
		f 4 325 184 -327 -165
		mu 0 4 156 176 175 155
		f 4 326 185 -328 -166
		mu 0 4 155 175 174 154
		f 4 327 186 -329 -167
		mu 0 4 154 174 173 153
		f 4 328 187 -330 -168
		mu 0 4 153 173 172 152
		f 4 329 188 -331 -169
		mu 0 4 152 172 171 151
		f 4 330 189 -332 -170
		mu 0 4 151 171 170 150
		f 4 331 190 -333 -171
		mu 0 4 150 170 169 149
		f 4 332 191 -334 -172
		mu 0 4 149 169 168 148
		f 4 333 192 -335 -173
		mu 0 4 148 168 167 147
		f 4 334 193 -336 -174
		mu 0 4 147 167 166 146
		f 4 335 194 -337 -175
		mu 0 4 146 166 165 145
		f 4 336 195 -338 -176
		mu 0 4 145 165 164 144
		f 4 337 196 -339 -177
		mu 0 4 144 164 163 143
		f 4 338 197 -340 -178
		mu 0 4 143 163 162 142
		f 4 339 198 -341 -179
		mu 0 4 142 162 181 161
		f 4 340 199 -322 -180
		mu 0 4 161 181 180 160
		f 3 -343 341 0
		mu 0 3 1 182 0
		f 3 -344 342 1
		mu 0 3 2 182 1
		f 3 -345 343 2
		mu 0 3 3 182 2
		f 3 -346 344 3
		mu 0 3 4 182 3
		f 3 -347 345 4
		mu 0 3 5 182 4
		f 3 -348 346 5
		mu 0 3 6 182 5
		f 3 -349 347 6
		mu 0 3 7 182 6
		f 3 -350 348 7
		mu 0 3 8 182 7
		f 3 -351 349 8
		mu 0 3 9 182 8
		f 3 -352 350 9
		mu 0 3 10 182 9
		f 3 -353 351 10
		mu 0 3 11 182 10
		f 3 -354 352 11
		mu 0 3 12 182 11
		f 3 -355 353 12
		mu 0 3 13 182 12
		f 3 -356 354 13
		mu 0 3 14 182 13
		f 3 -357 355 14
		mu 0 3 15 182 14
		f 3 -358 356 15
		mu 0 3 16 182 15
		f 3 -359 357 16
		mu 0 3 17 182 16
		f 3 -360 358 17
		mu 0 3 18 182 17
		f 3 -361 359 18
		mu 0 3 19 182 18
		f 3 -342 360 19
		mu 0 3 0 182 19
		f 3 361 -363 -181
		mu 0 3 180 183 179
		f 3 362 -364 -182
		mu 0 3 179 183 178
		f 3 363 -365 -183
		mu 0 3 178 183 177
		f 3 364 -366 -184
		mu 0 3 177 183 176
		f 3 365 -367 -185
		mu 0 3 176 183 175
		f 3 366 -368 -186
		mu 0 3 175 183 174
		f 3 367 -369 -187
		mu 0 3 174 183 173
		f 3 368 -370 -188
		mu 0 3 173 183 172
		f 3 369 -371 -189
		mu 0 3 172 183 171
		f 3 370 -372 -190
		mu 0 3 171 183 170
		f 3 371 -373 -191
		mu 0 3 170 183 169
		f 3 372 -374 -192
		mu 0 3 169 183 168
		f 3 373 -375 -193
		mu 0 3 168 183 167
		f 3 374 -376 -194
		mu 0 3 167 183 166
		f 3 375 -377 -195
		mu 0 3 166 183 165
		f 3 376 -378 -196
		mu 0 3 165 183 164
		f 3 377 -379 -197
		mu 0 3 164 183 163
		f 3 378 -380 -198
		mu 0 3 163 183 162
		f 3 379 -381 -199
		mu 0 3 162 183 181
		f 3 380 -362 -200
		mu 0 3 181 183 180
		f 4 502 103 -502 503
		mu 0 4 189 64 65 188
		f 4 504 102 -503 505
		mu 0 4 190 63 64 189
		f 4 506 101 -505 507
		mu 0 4 191 62 63 190
		f 4 508 100 -507 509
		mu 0 4 193 61 62 191
		f 4 510 119 -509 511
		mu 0 4 194 80 81 192
		f 4 512 118 -511 513
		mu 0 4 195 79 80 194
		f 4 514 117 -513 515
		mu 0 4 196 78 79 195
		f 4 516 116 -515 517
		mu 0 4 197 77 78 196
		f 4 518 115 -517 519
		mu 0 4 198 76 77 197
		f 4 520 114 -519 521
		mu 0 4 199 75 76 198
		f 4 522 113 -521 523
		mu 0 4 200 74 75 199
		f 4 524 112 -523 525
		mu 0 4 201 73 74 200
		f 4 526 111 -525 527
		mu 0 4 202 72 73 201
		f 4 528 110 -527 529
		mu 0 4 203 71 72 202
		f 4 530 109 -529 531
		mu 0 4 204 70 71 203
		f 4 532 108 -531 533
		mu 0 4 205 69 70 204
		f 4 534 107 -533 535
		mu 0 4 206 68 69 205
		f 4 536 106 -535 537
		mu 0 4 207 67 68 206
		f 4 538 105 -537 539
		mu 0 4 208 66 67 207
		f 4 501 104 -539 540
		mu 0 4 188 65 66 208
		f 4 542 -504 -542 543
		mu 0 4 210 189 188 209
		f 4 544 -506 -543 545
		mu 0 4 211 190 189 210
		f 4 546 -508 -545 547
		mu 0 4 212 191 190 211
		f 4 548 -510 -547 549
		mu 0 4 214 193 191 212
		f 4 550 -512 -549 551
		mu 0 4 215 194 192 213
		f 4 552 -514 -551 553
		mu 0 4 216 195 194 215
		f 4 554 -516 -553 555
		mu 0 4 217 196 195 216
		f 4 556 -518 -555 557
		mu 0 4 218 197 196 217
		f 4 558 -520 -557 559
		mu 0 4 219 198 197 218
		f 4 560 -522 -559 561
		mu 0 4 220 199 198 219
		f 4 562 -524 -561 563
		mu 0 4 221 200 199 220
		f 4 564 -526 -563 565
		mu 0 4 222 201 200 221
		f 4 566 -528 -565 567
		mu 0 4 223 202 201 222
		f 4 568 -530 -567 569
		mu 0 4 224 203 202 223
		f 4 570 -532 -569 571
		mu 0 4 225 204 203 224
		f 4 572 -534 -571 573
		mu 0 4 226 205 204 225
		f 4 574 -536 -573 575
		mu 0 4 227 206 205 226
		f 4 576 -538 -575 577
		mu 0 4 228 207 206 227
		f 4 578 -540 -577 579
		mu 0 4 229 208 207 228
		f 4 541 -541 -579 580
		mu 0 4 209 188 208 229
		f 4 582 -544 -582 583
		mu 0 4 231 210 209 230
		f 4 584 -546 -583 585
		mu 0 4 232 211 210 231
		f 4 586 -548 -585 587
		mu 0 4 233 212 211 232
		f 4 588 -550 -587 589
		mu 0 4 235 214 212 233
		f 4 590 -552 -589 591
		mu 0 4 236 215 213 234
		f 4 592 -554 -591 593
		mu 0 4 237 216 215 236
		f 4 594 -556 -593 595
		mu 0 4 238 217 216 237
		f 4 596 -558 -595 597
		mu 0 4 239 218 217 238
		f 4 598 -560 -597 599
		mu 0 4 240 219 218 239
		f 4 600 -562 -599 601
		mu 0 4 241 220 219 240
		f 4 602 -564 -601 603
		mu 0 4 242 221 220 241
		f 4 604 -566 -603 605
		mu 0 4 243 222 221 242
		f 4 606 -568 -605 607
		mu 0 4 244 223 222 243
		f 4 608 -570 -607 609
		mu 0 4 245 224 223 244
		f 4 610 -572 -609 611
		mu 0 4 246 225 224 245
		f 4 612 -574 -611 613
		mu 0 4 247 226 225 246
		f 4 614 -576 -613 615
		mu 0 4 248 227 226 247
		f 4 616 -578 -615 617
		mu 0 4 249 228 227 248
		f 4 618 -580 -617 619
		mu 0 4 250 229 228 249
		f 4 581 -581 -619 620
		mu 0 4 230 209 229 250
		f 4 622 -584 -622 623
		mu 0 4 252 231 230 251
		f 4 624 -586 -623 625
		mu 0 4 253 232 231 252
		f 4 626 -588 -625 627
		mu 0 4 254 233 232 253
		f 4 628 -590 -627 629
		mu 0 4 256 235 233 254
		f 4 630 -592 -629 631
		mu 0 4 257 236 234 255
		f 4 632 -594 -631 633
		mu 0 4 258 237 236 257
		f 4 634 -596 -633 635
		mu 0 4 259 238 237 258
		f 4 636 -598 -635 637
		mu 0 4 260 239 238 259
		f 4 638 -600 -637 639
		mu 0 4 261 240 239 260
		f 4 640 -602 -639 641
		mu 0 4 262 241 240 261
		f 4 642 -604 -641 643
		mu 0 4 263 242 241 262
		f 4 644 -606 -643 645
		mu 0 4 264 243 242 263
		f 4 646 -608 -645 647
		mu 0 4 265 244 243 264
		f 4 648 -610 -647 649
		mu 0 4 266 245 244 265
		f 4 650 -612 -649 651
		mu 0 4 267 246 245 266
		f 4 652 -614 -651 653
		mu 0 4 268 247 246 267
		f 4 654 -616 -653 655
		mu 0 4 269 248 247 268
		f 4 656 -618 -655 657
		mu 0 4 270 249 248 269
		f 4 658 -620 -657 659
		mu 0 4 271 250 249 270
		f 4 621 -621 -659 660
		mu 0 4 251 230 250 271
		f 4 662 -624 -662 663
		mu 0 4 273 252 251 272
		f 4 664 -626 -663 665
		mu 0 4 274 253 252 273
		f 4 666 -628 -665 667
		mu 0 4 275 254 253 274
		f 4 668 -630 -667 669
		mu 0 4 277 256 254 275
		f 4 670 -632 -669 671
		mu 0 4 278 257 255 276
		f 4 672 -634 -671 673
		mu 0 4 279 258 257 278
		f 4 674 -636 -673 675
		mu 0 4 280 259 258 279
		f 4 676 -638 -675 677
		mu 0 4 281 260 259 280
		f 4 678 -640 -677 679
		mu 0 4 282 261 260 281
		f 4 680 -642 -679 681
		mu 0 4 283 262 261 282
		f 4 682 -644 -681 683
		mu 0 4 284 263 262 283
		f 4 684 -646 -683 685
		mu 0 4 285 264 263 284
		f 4 686 -648 -685 687
		mu 0 4 286 265 264 285
		f 4 688 -650 -687 689
		mu 0 4 287 266 265 286
		f 4 690 -652 -689 691
		mu 0 4 288 267 266 287
		f 4 692 -654 -691 693
		mu 0 4 289 268 267 288
		f 4 694 -656 -693 695
		mu 0 4 290 269 268 289
		f 4 696 -658 -695 697
		mu 0 4 291 270 269 290
		f 4 698 -660 -697 699
		mu 0 4 292 271 270 291
		f 4 661 -661 -699 700
		mu 0 4 272 251 271 292
		f 4 702 -664 -702 703
		mu 0 4 294 273 272 293
		f 4 704 -666 -703 705
		mu 0 4 295 274 273 294
		f 4 706 -668 -705 707
		mu 0 4 296 275 274 295
		f 4 708 -670 -707 709
		mu 0 4 298 277 275 296
		f 4 710 -672 -709 711
		mu 0 4 299 278 276 297
		f 4 712 -674 -711 713
		mu 0 4 300 279 278 299
		f 4 714 -676 -713 715
		mu 0 4 301 280 279 300
		f 4 716 -678 -715 717
		mu 0 4 302 281 280 301
		f 4 718 -680 -717 719
		mu 0 4 303 282 281 302
		f 4 720 -682 -719 721
		mu 0 4 304 283 282 303
		f 4 722 -684 -721 723
		mu 0 4 305 284 283 304
		f 4 724 -686 -723 725
		mu 0 4 306 285 284 305
		f 4 726 -688 -725 727
		mu 0 4 307 286 285 306
		f 4 728 -690 -727 729
		mu 0 4 308 287 286 307
		f 4 730 -692 -729 731
		mu 0 4 309 288 287 308
		f 4 732 -694 -731 733
		mu 0 4 310 289 288 309
		f 4 734 -696 -733 735
		mu 0 4 311 290 289 310
		f 4 736 -698 -735 737
		mu 0 4 312 291 290 311
		f 4 738 -700 -737 739
		mu 0 4 313 292 291 312
		f 4 701 -701 -739 740
		mu 0 4 293 272 292 313
		f 4 742 -704 -742 743
		mu 0 4 315 294 293 314
		f 4 744 -706 -743 745
		mu 0 4 316 295 294 315
		f 4 746 -708 -745 747
		mu 0 4 317 296 295 316
		f 4 748 -710 -747 749
		mu 0 4 319 298 296 317
		f 4 750 -712 -749 751
		mu 0 4 320 299 297 318
		f 4 752 -714 -751 753
		mu 0 4 321 300 299 320
		f 4 754 -716 -753 755
		mu 0 4 322 301 300 321
		f 4 756 -718 -755 757
		mu 0 4 323 302 301 322
		f 4 758 -720 -757 759
		mu 0 4 324 303 302 323
		f 4 760 -722 -759 761
		mu 0 4 325 304 303 324
		f 4 762 -724 -761 763
		mu 0 4 326 305 304 325
		f 4 764 -726 -763 765
		mu 0 4 327 306 305 326
		f 4 766 -728 -765 767
		mu 0 4 328 307 306 327
		f 4 768 -730 -767 769
		mu 0 4 329 308 307 328
		f 4 770 -732 -769 771
		mu 0 4 330 309 308 329
		f 4 772 -734 -771 773
		mu 0 4 331 310 309 330
		f 4 774 -736 -773 775
		mu 0 4 332 311 310 331
		f 4 776 -738 -775 777
		mu 0 4 333 312 311 332
		f 4 778 -740 -777 779
		mu 0 4 334 313 312 333
		f 4 741 -741 -779 780
		mu 0 4 314 293 313 334
		f 4 -804 -803 -802 -801
		mu 0 4 335 662 575 579
		f 4 -807 -806 -805 800
		mu 0 4 336 503 626 624
		f 4 -810 -809 -808 805
		mu 0 4 503 507 628 626
		f 4 -813 -812 -811 808
		mu 0 4 507 511 630 628
		f 4 -816 -815 -814 811
		mu 0 4 511 515 632 630
		f 4 -819 -818 -817 814
		mu 0 4 515 519 634 632
		f 4 -822 -821 -820 817
		mu 0 4 519 523 636 634
		f 4 -825 -824 -823 820
		mu 0 4 523 527 638 636
		f 4 -828 -827 -826 823
		mu 0 4 527 531 640 638
		f 4 -831 -830 -829 826
		mu 0 4 531 535 642 640
		f 4 -834 -833 -832 829
		mu 0 4 535 539 644 642
		f 4 -837 -836 -835 832
		mu 0 4 539 543 646 644
		f 4 -840 -839 -838 835
		mu 0 4 543 547 648 646
		f 4 -843 -842 -841 838
		mu 0 4 547 551 650 648
		f 4 -846 -845 -844 841
		mu 0 4 551 555 652 650
		f 4 -849 -848 -847 844
		mu 0 4 555 559 654 652
		f 4 -852 -851 -850 847
		mu 0 4 559 563 656 654
		f 4 -855 -854 -853 850
		mu 0 4 563 567 658 656
		f 4 -858 -857 -856 853
		mu 0 4 567 571 660 658
		f 4 -860 802 -859 856
		mu 0 4 571 575 662 660
		f 4 -864 -863 -862 -861
		mu 0 4 337 343 509 505
		f 4 -867 -866 -865 860
		mu 0 4 338 581 379 381
		f 4 -870 -869 -868 862
		mu 0 4 343 345 513 509
		f 4 -873 -872 -871 868
		mu 0 4 345 347 517 513
		f 4 -876 -875 -874 871
		mu 0 4 347 349 521 517
		f 4 -879 -878 -877 874
		mu 0 4 349 351 525 521
		f 4 -882 -881 -880 877
		mu 0 4 351 353 529 525
		f 4 -885 -884 -883 880
		mu 0 4 353 355 533 529
		f 4 -888 -887 -886 883
		mu 0 4 355 357 537 533
		f 4 -891 -890 -889 886
		mu 0 4 357 359 541 537
		f 4 -894 -893 -892 889
		mu 0 4 359 361 545 541
		f 4 -897 -896 -895 892
		mu 0 4 361 363 549 545
		f 4 -900 -899 -898 895
		mu 0 4 363 365 553 549
		f 4 -903 -902 -901 898
		mu 0 4 365 367 557 553
		f 4 -906 -905 -904 901
		mu 0 4 367 369 561 557
		f 4 -909 -908 -907 904
		mu 0 4 369 371 565 561
		f 4 -912 -911 -910 907
		mu 0 4 371 373 569 565
		f 4 -915 -914 -913 910
		mu 0 4 373 375 573 569
		f 4 -918 -917 -916 913
		mu 0 4 375 377 577 573
		f 4 -920 865 -919 916
		mu 0 4 377 379 581 577
		f 4 -924 -923 -922 -921
		mu 0 4 339 382 495 499
		f 4 -927 -926 -925 920
		mu 0 4 340 423 346 344
		f 4 -930 -929 -928 925
		mu 0 4 423 427 348 346
		f 4 -933 -932 -931 928
		mu 0 4 427 431 350 348
		f 4 -936 -935 -934 931
		mu 0 4 431 435 352 350
		f 4 -939 -938 -937 934
		mu 0 4 435 439 354 352
		f 4 -942 -941 -940 937
		mu 0 4 439 443 356 354
		f 4 -945 -944 -943 940
		mu 0 4 443 447 358 356
		f 4 -948 -947 -946 943
		mu 0 4 447 451 360 358
		f 4 -951 -950 -949 946
		mu 0 4 451 455 362 360
		f 4 -954 -953 -952 949
		mu 0 4 455 459 364 362
		f 4 -957 -956 -955 952
		mu 0 4 459 463 366 364
		f 4 -960 -959 -958 955
		mu 0 4 463 467 368 366
		f 4 -963 -962 -961 958
		mu 0 4 467 471 370 368
		f 4 -966 -965 -964 961
		mu 0 4 471 475 372 370
		f 4 -969 -968 -967 964
		mu 0 4 475 479 374 372
		f 4 -972 -971 -970 967
		mu 0 4 479 483 376 374
		f 4 -975 -974 -973 970
		mu 0 4 483 487 378 376
		f 4 -978 -977 -976 973
		mu 0 4 487 491 380 378
		f 4 -980 922 -979 976
		mu 0 4 491 495 382 380
		f 4 -984 -983 -982 -981
		mu 0 4 341 383 429 425
		f 4 -987 -986 -985 980
		mu 0 4 342 501 419 421
		f 4 -990 -989 -988 982
		mu 0 4 383 385 433 429
		f 4 -993 -992 -991 988
		mu 0 4 385 387 437 433
		f 4 -996 -995 -994 991
		mu 0 4 387 389 441 437
		f 4 -999 -998 -997 994
		mu 0 4 389 391 445 441
		f 4 -1002 -1001 -1000 997
		mu 0 4 391 393 449 445
		f 4 -1005 -1004 -1003 1000
		mu 0 4 393 395 453 449
		f 4 -1008 -1007 -1006 1003
		mu 0 4 395 397 457 453
		f 4 -1011 -1010 -1009 1006
		mu 0 4 397 399 461 457
		f 4 -1014 -1013 -1012 1009
		mu 0 4 399 401 465 461
		f 4 -1017 -1016 -1015 1012
		mu 0 4 401 403 469 465
		f 4 -1020 -1019 -1018 1015
		mu 0 4 403 405 473 469
		f 4 -1023 -1022 -1021 1018
		mu 0 4 405 407 477 473
		f 4 -1026 -1025 -1024 1021
		mu 0 4 407 409 481 477
		f 4 -1029 -1028 -1027 1024
		mu 0 4 409 411 485 481
		f 4 -1032 -1031 -1030 1027
		mu 0 4 411 413 489 485
		f 4 -1035 -1034 -1033 1030
		mu 0 4 413 415 493 489
		f 4 -1038 -1037 -1036 1033
		mu 0 4 415 417 497 493
		f 4 -1040 985 -1039 1036
		mu 0 4 417 419 501 497
		f 4 -1042 924 -1041 863
		mu 0 4 337 344 346 343
		f 4 1040 927 -1043 869
		mu 0 4 343 346 348 345
		f 4 1042 930 -1044 872
		mu 0 4 345 348 350 347
		f 4 1043 933 -1045 875
		mu 0 4 347 350 352 349
		f 4 1044 936 -1046 878
		mu 0 4 349 352 354 351
		f 4 1045 939 -1047 881
		mu 0 4 351 354 356 353
		f 4 1046 942 -1048 884
		mu 0 4 353 356 358 355
		f 4 1047 945 -1049 887
		mu 0 4 355 358 360 357
		f 4 1048 948 -1050 890
		mu 0 4 357 360 362 359
		f 4 1049 951 -1051 893
		mu 0 4 359 362 364 361
		f 4 1050 954 -1052 896
		mu 0 4 361 364 366 363
		f 4 1051 957 -1053 899
		mu 0 4 363 366 368 365
		f 4 1052 960 -1054 902
		mu 0 4 365 368 370 367
		f 4 1053 963 -1055 905
		mu 0 4 367 370 372 369
		f 4 1054 966 -1056 908
		mu 0 4 369 372 374 371
		f 4 1055 969 -1057 911
		mu 0 4 371 374 376 373
		f 4 1056 972 -1058 914
		mu 0 4 373 376 378 375
		f 4 1057 975 -1059 917
		mu 0 4 375 378 380 377
		f 4 1058 978 -1060 919
		mu 0 4 377 380 382 379
		f 4 1059 923 1041 864
		mu 0 4 379 382 339 381
		f 4 -1062 80 -1061 983
		mu 0 4 341 384 386 383
		f 4 1060 81 -1063 989
		mu 0 4 383 386 388 385
		f 4 1062 82 -1064 992
		mu 0 4 385 388 390 387
		f 4 1063 83 -1065 995
		mu 0 4 387 390 392 389
		f 4 1064 84 -1066 998
		mu 0 4 389 392 394 391
		f 4 1065 85 -1067 1001
		mu 0 4 391 394 396 393
		f 4 1066 86 -1068 1004
		mu 0 4 393 396 398 395
		f 4 1067 87 -1069 1007
		mu 0 4 395 398 400 397
		f 4 1068 88 -1070 1010
		mu 0 4 397 400 402 399
		f 4 1069 89 -1071 1013
		mu 0 4 399 402 404 401
		f 4 1070 90 -1072 1016
		mu 0 4 401 404 406 403
		f 4 1071 91 -1073 1019
		mu 0 4 403 406 408 405
		f 4 1072 92 -1074 1022
		mu 0 4 405 408 410 407
		f 4 1073 93 -1075 1025
		mu 0 4 407 410 412 409
		f 4 1074 94 -1076 1028
		mu 0 4 409 412 414 411
		f 4 1075 95 -1077 1031
		mu 0 4 411 414 416 413
		f 4 1076 96 -1078 1034
		mu 0 4 413 416 418 415
		f 4 1077 97 -1079 1037
		mu 0 4 415 418 420 417
		f 4 1078 98 -1080 1039
		mu 0 4 417 420 422 419
		f 4 1079 99 1061 984
		mu 0 4 419 422 60 421;
	setAttr ".fc[500:659]"
		f 4 -1082 381 -1081 926
		mu 0 4 340 424 428 423
		f 4 -1084 -384 -1083 981
		mu 0 4 429 426 184 425
		f 4 1080 385 -1085 929
		mu 0 4 423 428 432 427
		f 4 -1086 -388 1083 987
		mu 0 4 433 430 426 429
		f 4 1084 388 -1087 932
		mu 0 4 427 432 436 431
		f 4 -1088 -391 1085 990
		mu 0 4 437 434 430 433
		f 4 1086 391 -1089 935
		mu 0 4 431 436 440 435
		f 4 -1090 -394 1087 993
		mu 0 4 441 438 434 437
		f 4 1088 394 -1091 938
		mu 0 4 435 440 444 439
		f 4 -1092 -397 1089 996
		mu 0 4 445 442 438 441
		f 4 1090 397 -1093 941
		mu 0 4 439 444 448 443
		f 4 -1094 -400 1091 999
		mu 0 4 449 446 442 445
		f 4 1092 400 -1095 944
		mu 0 4 443 448 452 447
		f 4 -1096 -403 1093 1002
		mu 0 4 453 450 446 449
		f 4 1094 403 -1097 947
		mu 0 4 447 452 456 451
		f 4 -1098 -406 1095 1005
		mu 0 4 457 454 450 453
		f 4 1096 406 -1099 950
		mu 0 4 451 456 460 455
		f 4 -1100 -409 1097 1008
		mu 0 4 461 458 454 457
		f 4 1098 409 -1101 953
		mu 0 4 455 460 464 459
		f 4 -1102 -412 1099 1011
		mu 0 4 465 462 458 461
		f 4 1100 412 -1103 956
		mu 0 4 459 464 468 463
		f 4 -1104 -415 1101 1014
		mu 0 4 469 466 462 465
		f 4 1102 415 -1105 959
		mu 0 4 463 468 472 467
		f 4 -1106 -418 1103 1017
		mu 0 4 473 470 466 469
		f 4 1104 418 -1107 962
		mu 0 4 467 472 476 471
		f 4 -1108 -421 1105 1020
		mu 0 4 477 474 470 473
		f 4 1106 421 -1109 965
		mu 0 4 471 476 480 475
		f 4 -1110 -424 1107 1023
		mu 0 4 481 478 474 477
		f 4 1108 424 -1111 968
		mu 0 4 475 480 484 479
		f 4 -1112 -427 1109 1026
		mu 0 4 485 482 478 481
		f 4 1110 427 -1113 971
		mu 0 4 479 484 488 483
		f 4 -1114 -430 1111 1029
		mu 0 4 489 486 482 485
		f 4 1112 430 -1115 974
		mu 0 4 483 488 492 487
		f 4 -1116 -433 1113 1032
		mu 0 4 493 490 486 489
		f 4 1114 433 -1117 977
		mu 0 4 487 492 496 491
		f 4 -1118 -436 1115 1035
		mu 0 4 497 494 490 493
		f 4 1116 436 -1119 979
		mu 0 4 491 496 500 495
		f 4 -1120 -439 1117 1038
		mu 0 4 501 498 494 497
		f 4 1118 439 1081 921
		mu 0 4 495 500 185 499
		f 4 1082 -441 1119 986
		mu 0 4 342 502 498 501
		f 4 -1122 441 -1121 806
		mu 0 4 336 504 508 503
		f 4 -1124 -444 -1123 861
		mu 0 4 509 506 186 505
		f 4 1120 445 -1125 809
		mu 0 4 503 508 512 507
		f 4 -1126 -448 1123 867
		mu 0 4 513 510 506 509
		f 4 1124 448 -1127 812
		mu 0 4 507 512 516 511
		f 4 -1128 -451 1125 870
		mu 0 4 517 514 510 513
		f 4 1126 451 -1129 815
		mu 0 4 511 516 520 515
		f 4 -1130 -454 1127 873
		mu 0 4 521 518 514 517
		f 4 1128 454 -1131 818
		mu 0 4 515 520 524 519
		f 4 -1132 -457 1129 876
		mu 0 4 525 522 518 521
		f 4 1130 457 -1133 821
		mu 0 4 519 524 528 523
		f 4 -1134 -460 1131 879
		mu 0 4 529 526 522 525
		f 4 1132 460 -1135 824
		mu 0 4 523 528 532 527
		f 4 -1136 -463 1133 882
		mu 0 4 533 530 526 529
		f 4 1134 463 -1137 827
		mu 0 4 527 532 536 531
		f 4 -1138 -466 1135 885
		mu 0 4 537 534 530 533
		f 4 1136 466 -1139 830
		mu 0 4 531 536 540 535
		f 4 -1140 -469 1137 888
		mu 0 4 541 538 534 537
		f 4 1138 469 -1141 833
		mu 0 4 535 540 544 539
		f 4 -1142 -472 1139 891
		mu 0 4 545 542 538 541
		f 4 1140 472 -1143 836
		mu 0 4 539 544 548 543
		f 4 -1144 -475 1141 894
		mu 0 4 549 546 542 545
		f 4 1142 475 -1145 839
		mu 0 4 543 548 552 547
		f 4 -1146 -478 1143 897
		mu 0 4 553 550 546 549
		f 4 1144 478 -1147 842
		mu 0 4 547 552 556 551
		f 4 -1148 -481 1145 900
		mu 0 4 557 554 550 553
		f 4 1146 481 -1149 845
		mu 0 4 551 556 560 555
		f 4 -1150 -484 1147 903
		mu 0 4 561 558 554 557
		f 4 1148 484 -1151 848
		mu 0 4 555 560 564 559
		f 4 -1152 -487 1149 906
		mu 0 4 565 562 558 561
		f 4 1150 487 -1153 851
		mu 0 4 559 564 568 563
		f 4 -1154 -490 1151 909
		mu 0 4 569 566 562 565
		f 4 1152 490 -1155 854
		mu 0 4 563 568 572 567
		f 4 -1156 -493 1153 912
		mu 0 4 573 570 566 569
		f 4 1154 493 -1157 857
		mu 0 4 567 572 576 571
		f 4 -1158 -496 1155 915
		mu 0 4 577 574 570 573
		f 4 1156 496 -1159 859
		mu 0 4 571 576 580 575
		f 4 -1160 -499 1157 918
		mu 0 4 581 578 574 577
		f 4 1158 499 1121 801
		mu 0 4 575 580 187 579
		f 4 1122 -501 1159 866
		mu 0 4 338 582 578 581
		f 4 -1242 1167 -1241 -61
		mu 0 4 621 584 586 583
		f 4 1240 1171 -1243 -62
		mu 0 4 583 586 588 585
		f 4 1242 1175 -1244 -63
		mu 0 4 585 588 590 587
		f 4 1243 1179 -1245 -64
		mu 0 4 587 590 592 589
		f 4 1244 1183 -1246 -65
		mu 0 4 589 592 594 591
		f 4 1245 1187 -1247 -66
		mu 0 4 591 594 596 593
		f 4 1246 1191 -1248 -67
		mu 0 4 593 596 598 595
		f 4 1247 1195 -1249 -68
		mu 0 4 595 598 600 597
		f 4 1248 1199 -1250 -69
		mu 0 4 597 600 602 599
		f 4 1249 1203 -1251 -70
		mu 0 4 599 602 604 601
		f 4 1250 1207 -1252 -71
		mu 0 4 601 604 606 603
		f 4 1251 1211 -1253 -72
		mu 0 4 603 606 608 605
		f 4 1252 1215 -1254 -73
		mu 0 4 605 608 610 607
		f 4 1253 1219 -1255 -74
		mu 0 4 607 610 612 609
		f 4 1254 1223 -1256 -75
		mu 0 4 609 612 614 611
		f 4 1255 1227 -1257 -76
		mu 0 4 611 614 616 613
		f 4 1256 1231 -1258 -77
		mu 0 4 613 616 618 615
		f 4 1257 1235 -1259 -78
		mu 0 4 615 618 620 617
		f 4 1258 1239 -1260 -79
		mu 0 4 617 620 622 619
		f 4 1259 1161 1241 -80
		mu 0 4 619 622 584 621
		f 4 -1262 804 -1261 1165
		mu 0 4 663 624 626 623
		f 4 1260 807 -1263 1169
		mu 0 4 623 626 628 625
		f 4 1262 810 -1264 1173
		mu 0 4 625 628 630 627
		f 4 1263 813 -1265 1177
		mu 0 4 627 630 632 629
		f 4 1264 816 -1266 1181
		mu 0 4 629 632 634 631
		f 4 1265 819 -1267 1185
		mu 0 4 631 634 636 633
		f 4 1266 822 -1268 1189
		mu 0 4 633 636 638 635
		f 4 1267 825 -1269 1193
		mu 0 4 635 638 640 637
		f 4 1268 828 -1270 1197
		mu 0 4 637 640 642 639
		f 4 1269 831 -1271 1201
		mu 0 4 639 642 644 641
		f 4 1270 834 -1272 1205
		mu 0 4 641 644 646 643
		f 4 1271 837 -1273 1209
		mu 0 4 643 646 648 645
		f 4 1272 840 -1274 1213
		mu 0 4 645 648 650 647
		f 4 1273 843 -1275 1217
		mu 0 4 647 650 652 649
		f 4 1274 846 -1276 1221
		mu 0 4 649 652 654 651
		f 4 1275 849 -1277 1225
		mu 0 4 651 654 656 653
		f 4 1276 852 -1278 1229
		mu 0 4 653 656 658 655
		f 4 1277 855 -1279 1233
		mu 0 4 655 658 660 657
		f 4 1278 858 -1280 1237
		mu 0 4 657 660 662 659
		f 4 1279 803 1261 1162
		mu 0 4 659 662 335 661
		f 4 -1162 -1161 -1281 1166
		mu 0 4 584 622 704 664
		f 4 1280 -1164 -1163 1164
		mu 0 4 666 703 659 661
		f 4 -1166 1168 -1282 -1165
		mu 0 4 663 623 668 665
		f 4 1281 1170 -1168 -1167
		mu 0 4 664 667 586 584
		f 4 -1170 1172 -1283 -1169
		mu 0 4 623 625 670 668
		f 4 1282 1174 -1172 -1171
		mu 0 4 667 669 588 586
		f 4 -1174 1176 -1284 -1173
		mu 0 4 625 627 672 670
		f 4 1283 1178 -1176 -1175
		mu 0 4 669 671 590 588
		f 4 -1178 1180 -1285 -1177
		mu 0 4 627 629 674 672
		f 4 1284 1182 -1180 -1179
		mu 0 4 671 673 592 590
		f 4 -1182 1184 -1286 -1181
		mu 0 4 629 631 676 674
		f 4 1285 1186 -1184 -1183
		mu 0 4 673 675 594 592
		f 4 -1186 1188 -1287 -1185
		mu 0 4 631 633 678 676
		f 4 1286 1190 -1188 -1187
		mu 0 4 675 677 596 594
		f 4 -1190 1192 -1288 -1189
		mu 0 4 633 635 680 678
		f 4 1287 1194 -1192 -1191
		mu 0 4 677 679 598 596
		f 4 -1194 1196 -1289 -1193
		mu 0 4 635 637 682 680
		f 4 1288 1198 -1196 -1195
		mu 0 4 679 681 600 598
		f 4 -1198 1200 -1290 -1197
		mu 0 4 637 639 684 682
		f 4 1289 1202 -1200 -1199
		mu 0 4 681 683 602 600
		f 4 -1202 1204 -1291 -1201
		mu 0 4 639 641 686 684
		f 4 1290 1206 -1204 -1203
		mu 0 4 683 685 604 602
		f 4 -1206 1208 -1292 -1205
		mu 0 4 641 643 688 686
		f 4 1291 1210 -1208 -1207
		mu 0 4 685 687 606 604
		f 4 -1210 1212 -1293 -1209
		mu 0 4 643 645 690 688
		f 4 1292 1214 -1212 -1211
		mu 0 4 687 689 608 606
		f 4 -1214 1216 -1294 -1213
		mu 0 4 645 647 692 690
		f 4 1293 1218 -1216 -1215
		mu 0 4 689 691 610 608
		f 4 -1218 1220 -1295 -1217
		mu 0 4 647 649 694 692
		f 4 1294 1222 -1220 -1219
		mu 0 4 691 693 612 610
		f 4 -1222 1224 -1296 -1221
		mu 0 4 649 651 696 694
		f 4 1295 1226 -1224 -1223
		mu 0 4 693 695 614 612
		f 4 -1226 1228 -1297 -1225
		mu 0 4 651 653 698 696
		f 4 1296 1230 -1228 -1227
		mu 0 4 695 697 616 614
		f 4 -1230 1232 -1298 -1229
		mu 0 4 653 655 700 698
		f 4 1297 1234 -1232 -1231
		mu 0 4 697 699 618 616
		f 4 -1234 1236 -1299 -1233
		mu 0 4 655 657 702 700
		f 4 1298 1238 -1236 -1235
		mu 0 4 699 701 620 618
		f 4 -1238 1163 -1300 -1237
		mu 0 4 657 659 703 702
		f 4 1299 1160 -1240 -1239
		mu 0 4 701 704 622 620;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder2" -p "Flashlight";
	rename -uid "05AED209-4304-CEBC-698C-AF8B70070B95";
	setAttr ".rp" -type "double3" 0.11193288796147649 0 0.14391769988031311 ;
	setAttr ".sp" -type "double3" 0.11193288796147649 0 0.14391769988031311 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "82ED0C9B-4359-EF53-A0C3-FAAAA6CDA4B0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0:65]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[44:65]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:65]" "vtx[88]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[44:65]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[44:65]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[66:87]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 23 "f[66:87]" "f[132]" "f[135]" "f[137]" "f[139]" "f[141]" "f[143]" "f[145]" "f[147]" "f[149]" "f[151]" "f[153]" "f[155]" "f[157]" "f[159]" "f[161]" "f[163]" "f[165]" "f[167]" "f[169]" "f[171]" "f[173]" "f[175]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 23 "f[88:131]" "f[133:134]" "f[136]" "f[138]" "f[140]" "f[142]" "f[144]" "f[146]" "f[148]" "f[150]" "f[152]" "f[154]" "f[156]" "f[158]" "f[160]" "f[162]" "f[164]" "f[166]" "f[168]" "f[170]" "f[172]" "f[174]" "f[176:219]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.84295481443405151 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 268 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.54997361 0.14157644 0.54381526
		 0.12809163 0.53410733 0.11688805 0.52163619 0.10887334 0.50741225 0.10469681 0.49258777
		 0.10469681 0.47836381 0.10887334 0.46589267 0.11688805 0.45618472 0.12809163 0.45002642
		 0.14157644 0.44791669 0.15625 0.45002642 0.17092356 0.45618472 0.18440837 0.46589267
		 0.19561195 0.47836381 0.20362666 0.49258777 0.20780319 0.50741225 0.20780319 0.52163619
		 0.20362666 0.53410733 0.19561195 0.54381526 0.18440837 0.54997361 0.17092356 0.55208331
		 0.15625 0.59994715 0.12690288 0.58763057 0.099933267 0.56821465 0.077526093 0.54327238
		 0.061496675 0.51482445 0.05314362 0.48517555 0.05314362 0.45672759 0.061496675 0.43178535
		 0.077526093 0.41236943 0.099933267 0.40005282 0.12690288 0.39583334 0.15625 0.40005282
		 0.18559715 0.41236943 0.21256676 0.43178535 0.23497391 0.45672759 0.25100332 0.48517555
		 0.25935638 0.51482445 0.25935638 0.54327238 0.25100332 0.56821465 0.23497391 0.58763057
		 0.21256676 0.59994721 0.18559715 0.60416669 0.15625 0.64992076 0.11222929 0.63144583
		 0.071774885 0.60232198 0.038164139 0.56490856 0.014120027 0.5222367 0.0015904158
		 0.4777633 0.0015904158 0.43509141 0.014120027 0.39767802 0.038164139 0.36855415 0.071774885
		 0.35007924 0.11222929 0.34375 0.15625 0.35007924 0.20027071 0.36855415 0.24072513
		 0.39767802 0.27433586 0.43509141 0.29837999 0.4777633 0.3109096 0.5222367 0.3109096
		 0.56490862 0.29837999 0.60232198 0.27433586 0.63144588 0.24072513 0.64992076 0.20027071
		 0.65625 0.15625 0.5 0.15625 0.375 0.31250027 0.38636363 0.31250015 0.375 0.65657115
		 0.39772725 0.31250015 0.38636366 0.65657115 0.40909088 0.31250006 0.39772725 0.65657079
		 0.4204545 0.31250006 0.40909088 0.65657115 0.43181813 0.31250009 0.42045447 0.65657115
		 0.44318175 0.31250003 0.43181813 0.65657121 0.45454538 0.31250006 0.44318175 0.65657121
		 0.465909 0.31250006 0.45454538 0.65657115 0.47727263 0.31250006 0.465909 0.65657115
		 0.48863626 0.31250006 0.4772726 0.65657115 0.49999988 0.31250003 0.48863626 0.65657115
		 0.51136351 0.31250012 0.49999988 0.65657109 0.52272713 0.31250003 0.51136351 0.65657115
		 0.53409076 0.31250012 0.52272713 0.65657115 0.54545438 0.31250006 0.53409076 0.65657115
		 0.55681801 0.31250009 0.54545438 0.65657115 0.56818163 0.31250006 0.55681801 0.65657115
		 0.57954526 0.31250027 0.56818163 0.65657115 0.59090889 0.31250021 0.57954526 0.65657115
		 0.60227251 0.31250012 0.59090889 0.65657115 0.61363614 0.31250003 0.60227251 0.65657115
		 0.62499976 0.31250006 0.61363608 0.65657121 0.6226837 0.92259407 0.60953969 0.87591374
		 0.59550124 0.95396429 0.59604096 0.9054718 0.5605818 0.97640562 0.57476157 0.93002951
		 0.5207544 0.98810005 0.54742545 0.94759727 0.4792456 0.98810005 0.51624727 0.95675206
		 0.4394182 0.97640568 0.48375273 0.956752 0.40449879 0.95396429 0.45257452 0.94759727
		 0.3773163 0.92259407 0.42523843 0.93002945 0.36007294 0.88483632 0.4039591 0.90547174
		 0.35416558 0.84375 0.3904604 0.8759138 0.36007291 0.80266374 0.38583592 0.84375006
		 0.37731633 0.76490599 0.39046034 0.81158632 0.40449879 0.73353571 0.4039591 0.78202826
		 0.43941823 0.71109444 0.42523843 0.75747055 0.4792456 0.69940001 0.45257452 0.73990273
		 0.5207544 0.69940001 0.48375276 0.730748 0.56058174 0.71109438 0.51624721 0.73074794
		 0.59550118 0.73353571 0.54742539 0.73990268 0.6226837 0.76490599 0.57476157 0.75747061
		 0.63992697 0.80266368 0.59604079 0.78202826 0.64583439 0.84375 0.60953963 0.81158626
		 0.63992703 0.88483632 0.61416411 0.84375 0.57377023 0.89115924 0.54381526 0.87190831
		 0.55742526 0.91002232 0.53410727 0.88311195 0.53642803 0.92351645 0.52163619 0.89112657
		 0.51247972 0.93054831 0.50741225 0.89530313 0.48752031 0.93054831 0.49258777 0.89530313
		 0.46357191 0.92351639 0.47836381 0.89112663 0.44257471 0.91002232 0.46589264 0.88311189
		 0.42622977 0.89115924 0.45618469 0.87190831 0.41586125 0.86845541 0.45002639 0.85842353
		 0.41230917 0.84375 0.44791666 0.84374994 0.41586125 0.81904465 0.45002639 0.82907635
		 0.42622975 0.79634076 0.45618469 0.81559163 0.44257471 0.77747768 0.46589264 0.80438799
		 0.46357191 0.76398355 0.47836378 0.79637331 0.48752031 0.75695169 0.49258777 0.79219681
		 0.51247972 0.75695169 0.50741225 0.79219675 0.53642803 0.76398361 0.52163619 0.79637337
		 0.55742532 0.77747768 0.53410733 0.80438811 0.57377023 0.7963407 0.54381526 0.81559163
		 0.58413875 0.81904465 0.54997361 0.82907641 0.58769089 0.84375 0.55208331 0.84375
		 0.58413881 0.86845541 0.54997361 0.85842359 0.62499976 0.65657115 0.375 0.6875 0.64992076
		 0.88777071 0.62499976 0.6875 0.38636363 0.6875 0.63144588 0.92822516 0.39772725 0.6875
		 0.60232198 0.96183586 0.40909088 0.6875 0.56490862 0.98588002 0.4204545 0.6875 0.5222367
		 0.99840963 0.43181813 0.6875 0.4777633 0.99840963 0.44318175 0.6875 0.43509141 0.98588002
		 0.45454538 0.6875 0.39767802 0.96183586 0.465909 0.6875 0.36855415 0.92822516 0.47727263
		 0.6875 0.35007924 0.88777071 0.48863626 0.6875 0.34375 0.84375 0.49999988 0.6875
		 0.35007924 0.79972929 0.51136351 0.6875 0.36855415 0.7592749 0.52272713 0.6875 0.39767802
		 0.72566414 0.53409076 0.6875 0.43509141 0.70162004 0.54545438 0.6875 0.4777633 0.68909043
		 0.55681801 0.6875 0.5222367 0.68909043 0.56818163 0.6875 0.56490856 0.70162004 0.57954526
		 0.6875 0.60232198 0.72566414 0.59090889 0.6875 0.63144583 0.7592749 0.60227251 0.6875
		 0.64992076 0.79972929 0.65625 0.84375 0.61363614 0.6875 0.59994721 0.87309718 0.58763057
		 0.90006673 0.56821465 0.92247391 0.54327238 0.93850332;
	setAttr ".uvst[0].uvsp[250:267]" 0.51482445 0.94685638 0.48517555 0.94685638
		 0.45672759 0.93850332 0.43178535 0.92247391 0.41236943 0.90006673 0.40005282 0.87309718
		 0.39583334 0.84375 0.40005282 0.81440288 0.41236943 0.78743327 0.43178535 0.76502609
		 0.45672759 0.74899668 0.48517555 0.74064362 0.51482445 0.74064362 0.54327238 0.74899668
		 0.56821465 0.76502609 0.58763057 0.78743327 0.59994715 0.81440288 0.60416669 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 221 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.11193289 0.024695531 0.12861323 0.11193289 
		0.029010668 0.13292837 0.11193289 0.032595817 0.13651353 0.11193289 0.035160527 0.13907823 
		0.11193289 0.036497019 0.14041473 0.11193289 0.036497023 0.14041473 0.11193289 0.035160534 
		0.13907824 0.11193289 0.032595828 0.13651353 0.11193289 0.029010683 0.13292839 0.11193289 
		0.024695545 0.12861325 0.11193289 0.020000001 0.12391771 0.11193289 0.015304457 0.11922216 
		0.11193289 0.010989318 0.11490703 0.11193289 0.00740417 0.11132188 0.11193289 0.0048394622 
		0.10875717 0.11193289 0.0035029706 0.10742068 0.11193289 0.0035029687 0.10742068 
		0.11193289 0.0048394604 0.10875717 0.11193289 0.0074041681 0.11132187 0.11193289 
		0.010989314 0.11490702 0.11193289 0.015304452 0.11922216 0.11193289 0.019999996 0.12391771 
		0.11193289 0.029391063 0.13330877 0.11193289 0.038021341 0.14193904 0.11193289 0.045191638 
		0.14910935 0.11193289 0.050321057 0.15423876 0.11193289 0.052994046 0.15691176 0.11193289 
		0.05299405 0.15691176 0.11193289 0.050321072 0.15423878 0.11193289 0.045191664 0.14910938 
		0.11193289 0.038021371 0.14193907 0.11193289 0.029391095 0.1333088 0.11193289 0.020000007 
		0.12391771 0.11193289 0.010608919 0.11452663 0.11193289 0.0019786395 0.10589635 0.11193289 
		-0.0051916558 0.098726049 0.11193289 -0.010321071 0.093596637 0.11193289 -0.012994055 
		0.090923652 0.11193289 -0.012994058 0.090923652 0.11193289 -0.010321075 0.09359663 
		0.11193289 -0.0051916596 0.098726049 0.11193289 0.0019786321 0.10589634 0.11193289 
		0.010608909 0.11452661 0.11193289 0.019999996 0.12391771 0.11193289 0.034086596 0.1380043 
		0.11193289 0.047032014 0.15094972 0.11193289 0.057787459 0.16170517 0.11193289 0.065481588 
		0.16939929 0.11193289 0.069491073 0.17340878 0.11193289 0.069491073 0.17340879 0.11193289 
		0.065481618 0.16939932 0.11193289 0.057787497 0.16170521 0.11193289 0.047032058 0.15094976 
		0.11193289 0.034086645 0.13800435 0.11193289 0.020000014 0.12391772 0.11193289 0.0059133815 
		0.10983109 0.11193289 -0.0070320368 0.096885674 0.11193289 -0.017787483 0.086130224 
		0.11193289 -0.025481604 0.078436106 0.11193289 -0.029491078 0.074426629 0.11193289 
		-0.029491082 0.074426629 0.11193289 -0.025481608 0.078436099 0.11193289 -0.017787486 
		0.086130224 0.11193289 -0.0070320498 0.096885659 0.11193289 0.0059133666 0.10983107 
		0.11193289 0.019999996 0.12391771 0.11193289 -0.00087856129 0.16309169 0.11193289 
		0.0075280871 0.17149834 0.11193289 0.014512565 0.17848282 0.11193289 0.019509073 
		0.18347932 0.11193289 0.02211279 0.18608305 0.11193289 0.022112794 0.18608305 0.11193289 
		0.019509085 0.18347934 0.11193289 0.014512606 0.17848286 0.11193289 0.0075281113 
		0.17149836 0.11193289 -0.00087852776 0.16309172 0.11193289 -0.010026265 0.15394399 
		0.11193289 -0.019174002 0.14479625 0.11193289 -0.027580649 0.1363896 0.11193289 -0.034565143 
		0.12940511 0.11193289 -0.039561629 0.12440863 0.11193289 -0.042165343 0.12180491 
		0.11193289 -0.042165346 0.12180491 0.11193289 -0.039561633 0.12440862 0.11193289 
		-0.034565147 0.12940511 0.11193289 -0.027580652 0.1363896 0.11193289 -0.019174011 
		0.14479624 0.11193289 -0.010026276 0.15394397 0.11193289 0.019999996 0.12391771 0.11193289 
		-0.0026143221 0.17470522 0.11193289 -0.0052221436 0.17676298 0.11193289 -0.0068524061 
		0.17706528 0.11193289 0.010331094 0.18765064 0.11193289 0.0074705239 0.18945566 0.11193289 
		0.0052300729 0.18914777 0.11193289 0.02108654 0.19840609 0.11193289 0.018015977 0.20000111 
		0.11193289 0.01526856 0.19918625 0.11193289 0.028780665 0.20610021 0.11193289 0.02555988 
		0.20754501 0.11193289 0.022449795 0.20636749 0.11193289 0.03279015 0.2101097 0.11193289 
		0.029491086 0.21147622 0.11193289 0.026192009 0.2101097 0.11193289 0.032790158 0.21010971 
		0.11193289 0.029491093 0.21147622 0.11193289 0.026192017 0.21010971 0.11193289 0.028780695 
		0.20610024 0.11193289 0.02555991 0.20754504 0.11193289 0.022449825 0.20636752 0.11193289 
		0.021086577 0.19840613 0.11193289 0.018016014 0.20000115 0.11193289 0.015268598 0.1991863 
		0.11193289 0.010331139 0.18765068 0.11193289 0.0074705668 0.1894557 0.11193289 0.0052301139 
		0.1891478 0.11193289 -0.0026142746 0.17470527 0.11193289 -0.005222097 0.17676303 
		0.11193289 -0.0068523614 0.17706533 0.11193289 -0.016700905 0.16061865 0.11193289 
		-0.019033698 0.16295144 0.11193289 -0.019999979 0.16391771 0.11193289 -0.030787539 
		0.14653201 0.11193289 -0.0328453 0.14913984 0.11193289 -0.033147596 0.1507701 0.11193289 
		-0.043732956 0.13358659 0.11193289 -0.045537971 0.13644716 0.11193289 -0.045230076 
		0.13868761 0.11193289 -0.054488402 0.12283114 0.11193289 -0.056083422 0.12590171 
		0.11193289 -0.055268567 0.12864913 0.11193289 -0.062182523 0.11513703 0.11193289 
		-0.063627318 0.11835781 0.11193289 -0.062449798 0.1214679 0.11193289 -0.066192001 
		0.11112755 0.11193289 -0.067558512 0.11442661 0.11193289 -0.066192001 0.11772569 
		0.11193289 -0.066192001 0.11112755 0.11193289 -0.06755852 0.11442661 0.11193289 -0.066192001 
		0.11772569 0.11193289 -0.062182527 0.11513702 0.11193289 -0.063627325 0.11835781 
		0.11193289 -0.062449802 0.12146789 0.11193289 -0.054488406 0.12283114 0.11193289 
		-0.056083426 0.1259017 0.11193289 -0.055268571 0.12864912 0.11193289 -0.043732971 
		0.13358657 0.11193289 -0.045537982 0.13644715 0.11193289 -0.045230091 0.1386876 0.11193289 
		-0.030787554 0.146532 0.11193289 -0.032845315 0.14913982 0.11193289 -0.033147614 
		0.15077008 0.11193289 -0.016700923 0.16061862 0.11193289 -0.019033715 0.16295141 
		0.11193289 -0.019999992 0.16391771 0.11193289 -0.0097076176 0.17421007 0.11193289 
		-0.0094634444 0.17263785 0.11193289 -0.0075308718 0.17007674 0.11193289 -0.00024904311 
		0.18366864 0.11193289 -0.00061509944 0.1814862 0.11193289 0.0010286663 0.17863628 
		0.11193289 0.0076094177 0.19152711 0.11193289 0.0067363679 0.18883766 0.11193289 
		0.0081401803 0.1857478 0.11193289 0.013231132 0.19714883 0.11193289 0.011995394 0.1940967;
	setAttr ".pt[166:220]" 0.11193289 0.013227556 0.19083518 0.11193289 0.016160663 
		0.20007835 0.11193289 0.014735922 0.19683722 0.11193289 0.015878633 0.19348624 0.11193289 
		0.016160667 0.20007835 0.11193289 0.014735926 0.19683723 0.11193289 0.015878636 0.19348626 
		0.11193289 0.013231151 0.19714884 0.11193289 0.011995411 0.19409671 0.11193289 0.013227571 
		0.19083519 0.11193289 0.0076094475 0.19152714 0.11193289 0.0067363977 0.18883769 
		0.11193289 0.0081402119 0.18574783 0.11193289 -0.00024901517 0.18366867 0.11193289 
		-0.00061506964 0.18148623 0.11193289 0.0010286942 0.17863631 0.11193289 -0.0097075831 
		0.1742101 0.11193289 -0.0094634108 0.17263789 0.11193289 -0.0075308383 0.17007677 
		0.11193289 -0.019999983 0.16391771 0.11193289 -0.019091787 0.16300951 0.11193289 
		-0.016844947 0.16076267 0.11193289 -0.030292382 0.15362531 0.11193289 -0.028720165 
		0.15338114 0.11193289 -0.026159056 0.15144856 0.11193289 -0.039750956 0.14416674 
		0.11193289 -0.03756851 0.14453278 0.11193289 -0.034718592 0.14288902 0.11193289 -0.047609419 
		0.13630827 0.11193289 -0.044919979 0.13718133 0.11193289 -0.041830111 0.1357775 0.11193289 
		-0.053231131 0.13068657 0.11193289 -0.050178997 0.1319223 0.11193289 -0.046917476 
		0.13069014 0.11193289 -0.056160655 0.12775704 0.11193289 -0.052919522 0.12918177 
		0.11193289 -0.049568549 0.12803906 0.11193289 -0.056160659 0.12775703 0.11193289 
		-0.052919526 0.12918177 0.11193289 -0.049568553 0.12803906 0.11193289 -0.053231135 
		0.13068655 0.11193289 -0.050179005 0.13192229 0.11193289 -0.046917479 0.13069014 
		0.11193289 -0.047609426 0.13630827 0.11193289 -0.044919983 0.13718131 0.11193289 
		-0.041830115 0.1357775 0.11193289 -0.039750963 0.14416672 0.11193289 -0.037568517 
		0.14453278 0.11193289 -0.034718595 0.14288902 0.11193289 -0.030292397 0.15362529 
		0.11193289 -0.028720176 0.15338112 0.11193289 -0.026159065 0.15144855 0.11193289 
		-0.019999996 0.16391769 0.11193289 -0.0190918 0.16300949 0.11193289 -0.016844958 
		0.16076265;
	setAttr -s 221 ".vt";
	setAttr ".vt[0:165]"  0.14539079 -0.019999996 -0.0046955338 0.14342014 -0.019999996 -0.0090106735
		 0.14031361 -0.019999996 -0.012595821 0.13632283 -0.019999996 -0.015160531 0.13177116 -0.019999996 -0.016497025
		 0.12702733 -0.019999996 -0.016497027 -0.0069235787 -0.019999996 -0.015160539 -0.010914341 -0.019999996 -0.012595834
		 -0.01402089 -0.019999996 -0.0090106884 -0.015991554 -0.019999996 -0.0046955501 -0.016666666 -0.019999996 -5.960465e-09
		 -0.015991554 -0.019999996 0.0046955384 -0.014020897 -0.019999996 0.0090106782 -0.010914348 -0.019999996 0.012595826
		 -0.0069235861 -0.019999996 0.015160534 0.12702732 -0.019999996 0.016497025 0.13177115 -0.019999996 0.016497027
		 0.13632283 -0.019999996 0.015160535 0.14031358 -0.019999996 0.012595828 0.14342014 -0.019999996 0.0090106819
		 0.14539079 -0.019999996 0.0046955436 0.14606591 -0.019999996 0 0.16138236 -0.019999996 -0.0093910675
		 0.15744103 -0.019999996 -0.018021347 0.15122794 -0.019999996 -0.025191642 0.14324643 -0.019999996 -0.030321062
		 0.13414308 -0.019999996 -0.032994051 0.12465543 -0.019999996 -0.032994054 -0.01384715 -0.019999996 -0.030321078
		 -0.021828681 -0.019999996 -0.025191668 -0.02804178 -0.019999996 -0.018021377 -0.0319831 -0.019999996 -0.0093911001
		 -0.033333339 -0.019999996 -1.192093e-08 -0.031983107 -0.019999996 0.0093910769 -0.028041795 -0.019999996 0.018021356
		 -0.021828696 -0.019999996 0.025191652 -0.013847172 -0.019999996 0.030321067 0.12465541 -0.019999996 0.032994051
		 0.13414307 -0.019999996 0.032994054 0.1432464 -0.019999996 0.030321071 0.15122794 -0.019999996 0.025191655
		 0.15744101 -0.019999996 0.018021364 0.16138236 -0.019999996 0.0093910871 0.16273259 -0.019999996 0
		 0.1773739 -0.019999996 -0.014086601 0.17146192 -0.019999996 -0.027032018 0.16214232 -0.019999996 -0.037787464
		 0.15017001 -0.019999996 -0.045481589 0.13651501 -0.019999996 -0.049491074 -0.0071157143 -0.019999996 -0.049491081
		 -0.020770729 -0.019999996 -0.045481618 -0.032743022 -0.019999996 -0.037787501 -0.04206267 -0.019999996 -0.027032062
		 -0.047974646 -0.019999996 -0.014086649 -0.050000008 -0.019999996 -1.7881394e-08 -0.047974661 -0.019999996 0.014086614
		 -0.042062685 -0.019999996 0.027032033 -0.032743052 -0.019999996 0.037787478 -0.020770758 -0.019999996 0.0454816
		 -0.0071157515 -0.019999996 0.049491074 0.13651498 -0.019999996 0.049491078 0.15016998 -0.019999996 0.045481604
		 0.16214226 -0.019999996 0.037787482 0.17146192 -0.019999996 0.027032046 0.17737387 -0.019999996 0.014086629
		 0.17939924 -0.019999996 0 0.16055356 0.010026276 -0.0091477148 0.15671439 0.010026276 -0.017554363
		 0.15066229 0.010026276 -0.024538841 0.14288761 0.010026276 -0.029535349 0.13402016 0.010026276 -0.032139067
		 -0.0046208873 0.010026276 -0.03213907 -0.013488322 0.010026276 -0.029535361 -0.021263033 0.010026276 -0.024538882
		 -0.02731514 0.010026276 -0.017554387 -0.031154327 0.010026276 -0.0091477484 -0.032469578 0.010026276 -1.161202e-08
		 -0.031154335 0.010026276 0.009147726 -0.027315155 0.010026276 0.017554373 -0.021263048 0.010026276 0.024538867
		 -0.013488352 0.010026276 0.029535353 -0.0046209097 0.010026276 0.032139067 0.13402013 0.010026276 0.03213907
		 0.14288758 0.010026276 0.029535357 0.15066229 0.010026276 0.024538871 0.15671436 0.010026276 0.017554376
		 0.16055356 0.010026276 0.0091477353 0.1618688 0.010026276 0 0.12939924 -0.019999996 0
		 0.1773739 0.016700923 -0.014086601 0.17643724 0.019033715 -0.013811572 0.1741759 0.019999996 -0.01314759
		 0.17146192 0.016700923 -0.027032018 0.17064069 0.019033715 -0.026504239 0.16865803 0.019999996 -0.025230069
		 0.16214232 0.016700923 -0.037787464 0.16150303 0.019033715 -0.037049692 0.15995966 0.019999996 -0.035268556
		 0.15017001 0.016700923 -0.045481589 0.14976446 0.019033715 -0.044593595 0.14878543 0.019999996 -0.042449791
		 0.13651501 0.016700923 -0.049491074 0.13637608 0.019033715 -0.048524801 0.13604067 0.019999996 -0.046192005
		 -0.0071157143 0.016700923 -0.049491081 -0.0069767833 0.019033715 -0.048524808 -0.0066413805 0.019999996 -0.046192013
		 -0.020770729 0.016700923 -0.045481618 -0.020365193 0.019033715 -0.044593625 -0.019386157 0.019999996 -0.042449821
		 -0.032743022 0.016700923 -0.037787501 -0.03210374 0.019033715 -0.037049729 -0.030560374 0.019999996 -0.035268594
		 -0.04206267 0.016700923 -0.027032062 -0.04124143 0.019033715 -0.026504282 -0.039258778 0.019999996 -0.02523011
		 -0.047974646 0.016700923 -0.014086649 -0.047037981 0.019033715 -0.013811618 -0.044776663 0.019999996 -0.013147634
		 -0.050000008 0.016700923 -1.7881394e-08 -0.0490238 0.019033715 -1.7369159e-08 -0.046667017 0.019999996 -1.6132512e-08
		 -0.047974661 0.016700923 0.014086614 -0.047037996 0.019033715 0.013811584 -0.044776678 0.019999996 0.013147602
		 -0.042062685 0.016700923 0.027032033 -0.041241445 0.019033715 0.026504254 -0.039258793 0.019999996 0.025230082
		 -0.032743052 0.016700923 0.037787478 -0.032103769 0.019033715 0.037049707 -0.030560404 0.019999996 0.035268571
		 -0.020770758 0.016700923 0.0454816 -0.020365223 0.019033715 0.044593606 -0.01938618 0.019999996 0.042449802
		 -0.0071157515 0.016700923 0.049491074 -0.0069768205 0.019033715 0.048524801 -0.0066414177 0.019999996 0.046192005
		 0.13651498 0.016700923 0.049491078 0.13637605 0.019033715 0.048524804 0.13604064 0.019999996 0.046192009
		 0.15016998 0.016700923 0.045481604 0.14976443 0.019033715 0.04459361 0.1487854 0.019999996 0.042449806
		 0.16214226 0.016700923 0.037787482 0.16150297 0.019033715 0.037049711 0.15995963 0.019999996 0.035268575
		 0.17146192 0.016700923 0.027032046 0.17064069 0.019033715 0.026504267 0.16865803 0.019999996 0.025230095
		 0.17737387 0.016700923 0.014086629 0.17643721 0.019033715 0.013811599 0.17417587 0.019999996 0.013147618
		 0.17939924 0.016700923 0 0.17842303 0.019033715 -8.7536922e-10 0.17606623 0.019999996 -2.9886975e-09
		 0.16445194 0.019999996 -0.010292378 0.16219048 0.0190918 -0.0096283555 0.16112019 0.016844958 -0.0093140863
		 0.16013236 0.019999996 -0.019750953 0.15814959 0.0190918 -0.0184767 0.15721117 0.016844958 -0.017873624
		 0.15332295 0.019999996 -0.027609413 0.15177949 0.0190918 -0.025828168 0.151049 0.016844958 -0.024985138
		 0.1445754 0.019999996 -0.033231128 0.14359631 0.0190918 -0.031087194;
	setAttr ".vt[166:220]" 0.14313291 0.016844958 -0.030072514 0.13459837 0.019999996 -0.036160659
		 0.13426295 0.0190918 -0.033827722 0.13410421 0.016844958 -0.032723591 -0.0051991045 0.019999996 -0.036160663
		 -0.0048636794 0.0190918 -0.033827726 -0.0047049299 0.016844958 -0.032723594 -0.015176132 0.019999996 -0.033231147
		 -0.014197029 0.0190918 -0.03108721 -0.01373364 0.016844958 -0.030072529 -0.023923695 0.019999996 -0.027609443
		 -0.022380233 0.0190918 -0.025828198 -0.021649748 0.016844958 -0.02498517 -0.030733094 0.019999996 -0.019750981
		 -0.028750323 0.0190918 -0.01847673 -0.027811915 0.016844958 -0.017873652 -0.035052679 0.019999996 -0.010292413
		 -0.032791227 0.0190918 -0.009628389 -0.031720929 0.016844958 -0.0093141198 -0.036532514 0.019999996 -1.3177694e-08
		 -0.03417559 0.0190918 -1.2254567e-08 -0.033060104 0.016844958 -1.1823211e-08 -0.035052694 0.019999996 0.010292387
		 -0.032791235 0.0190918 0.0096283648 -0.031720936 0.016844958 0.0093140965 -0.030733109 0.019999996 0.01975096
		 -0.028750338 0.0190918 0.01847671 -0.02781193 0.016844958 0.017873634 -0.02392371 0.019999996 0.027609425
		 -0.022380248 0.0190918 0.025828179 -0.021649763 0.016844958 0.024985153 -0.015176155 0.019999996 0.033231135
		 -0.014197052 0.0190918 0.031087199 -0.013733663 0.016844958 0.030072518 -0.0051991269 0.019999996 0.036160659
		 -0.0048637018 0.0190918 0.033827722 -0.0047049522 0.016844958 0.032723591 0.13459836 0.019999996 0.036160663
		 0.13426293 0.0190918 0.033827726 0.13410418 0.016844958 0.032723594 0.14457537 0.019999996 0.033231139
		 0.14359628 0.0190918 0.031087203 0.14313288 0.016844958 0.030072521 0.15332295 0.019999996 0.027609428
		 0.15177949 0.0190918 0.025828183 0.151049 0.016844958 0.024985157 0.1601323 0.019999996 0.019750969
		 0.15814956 0.0190918 0.018476717 0.15721114 0.016844958 0.017873639 0.16445194 0.019999996 0.010292402
		 0.16219048 0.0190918 0.009628376 0.16112019 0.016844958 0.0093141068 0.16593175 0.019999996 -4.6926191e-10
		 0.16357483 0.0190918 -1.350795e-10 0.16245933 0.016844958 0;
	setAttr -s 440 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 0 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1
		 42 43 1 43 22 1 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 44 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 66 0 0 22 1 1 23 1 2 24 1 3 25 1 4 26 1 5 27 1 6 28 1 7 29 1 8 30 1 9 31 1
		 10 32 1 11 33 1 12 34 1 13 35 1 14 36 1 15 37 1 16 38 1 17 39 1 18 40 1 19 41 1 20 42 1
		 21 43 1 22 44 1 23 45 1 24 46 1 25 47 1 26 48 1 27 49 1 28 50 1 29 51 1 30 52 1 31 53 1
		 32 54 1 33 55 1 34 56 1 35 57 1 36 58 1 37 59 1 38 60 1 39 61 1 40 62 1 41 63 1 42 64 1
		 43 65 1 88 0 1 88 1 1 88 2 1 88 3 1 88 4 1 88 5 1 88 6 1 88 7 1 88 8 1 88 9 1 88 10 1
		 88 11 1 88 12 1 88 13 1 88 14 1 88 15 1 88 16 1 88 17 1 88 18 1 88 19 1 88 20 1 88 21 1
		 153 152 1 152 89 1 91 154 1 154 153 1 91 90 1 94 91 1 90 89 1 89 92 1 94 93 1 97 94 1
		 93 92 1 92 95 1;
	setAttr ".ed[166:331]" 97 96 1 100 97 1 96 95 1 95 98 1 100 99 1 103 100 1
		 99 98 1 98 101 1 103 102 1 106 103 1 102 101 1 101 104 1 106 105 1 109 106 1 105 104 1
		 104 107 1 109 108 1 112 109 1 108 107 1 107 110 1 112 111 1 115 112 1 111 110 1 110 113 1
		 115 114 1 118 115 1 114 113 1 113 116 1 118 117 1 121 118 1 117 116 1 116 119 1 121 120 1
		 124 121 1 120 119 1 119 122 1 124 123 1 127 124 1 123 122 1 122 125 1 127 126 1 130 127 1
		 126 125 1 125 128 1 130 129 1 133 130 1 129 128 1 128 131 1 133 132 1 136 133 1 132 131 1
		 131 134 1 136 135 1 139 136 1 135 134 1 134 137 1 139 138 1 142 139 1 138 137 1 137 140 1
		 142 141 1 145 142 1 141 140 1 140 143 1 145 144 1 148 145 1 144 143 1 143 146 1 148 147 1
		 151 148 1 147 146 1 146 149 1 151 150 1 154 151 1 150 149 1 149 152 1 219 218 1 218 155 1
		 157 220 1 220 219 1 157 156 1 160 157 1 156 155 1 155 158 1 160 159 1 163 160 1 159 158 1
		 158 161 1 163 162 1 166 163 1 162 161 1 161 164 1 166 165 1 169 166 1 165 164 1 164 167 1
		 169 168 1 172 169 1 168 167 1 167 170 1 172 171 1 175 172 1 171 170 1 170 173 1 175 174 1
		 178 175 1 174 173 1 173 176 1 178 177 1 181 178 1 177 176 1 176 179 1 181 180 1 184 181 1
		 180 179 1 179 182 1 184 183 1 187 184 1 183 182 1 182 185 1 187 186 1 190 187 1 186 185 1
		 185 188 1 190 189 1 193 190 1 189 188 1 188 191 1 193 192 1 196 193 1 192 191 1 191 194 1
		 196 195 1 199 196 1 195 194 1 194 197 1 199 198 1 202 199 1 198 197 1 197 200 1 202 201 1
		 205 202 1 201 200 1 200 203 1 205 204 1 208 205 1 204 203 1 203 206 1 208 207 1 211 208 1
		 207 206 1 206 209 1 211 210 1 214 211 1 210 209 1 209 212 1 214 213 1 217 214 1 213 212 1
		 212 215 1 217 216 1 220 217 1 216 215 1 215 218 1 45 92 1 89 44 1;
	setAttr ".ed[332:439]" 46 95 1 47 98 1 48 101 1 49 104 1 50 107 1 51 110 1
		 52 113 1 53 116 1 54 119 1 55 122 1 56 125 1 57 128 1 58 131 1 59 134 1 60 137 1
		 61 140 1 62 143 1 63 146 1 64 149 1 65 152 1 94 158 1 155 91 1 97 161 1 100 164 1
		 103 167 1 106 170 1 109 173 1 112 176 1 115 179 1 118 182 1 121 185 1 124 188 1 127 191 1
		 130 194 1 133 197 1 136 200 1 139 203 1 142 206 1 145 209 1 148 212 1 151 215 1 154 218 1
		 160 67 1 66 157 1 163 68 1 166 69 1 169 70 1 172 71 1 175 72 1 178 73 1 181 74 1
		 184 75 1 187 76 1 190 77 1 193 78 1 196 79 1 199 80 1 202 81 1 205 82 1 208 83 1
		 211 84 1 214 85 1 217 86 1 220 87 1 90 153 0 90 93 0 93 96 0 96 99 0 99 102 0 102 105 0
		 105 108 0 108 111 0 111 114 0 114 117 0 117 120 0 120 123 0 123 126 0 126 129 0 129 132 0
		 132 135 0 135 138 0 138 141 0 141 144 0 144 147 0 147 150 0 150 153 0 156 219 0 156 159 0
		 159 162 0 162 165 0 165 168 0 168 171 0 171 174 0 174 177 0 177 180 0 180 183 0 183 186 0
		 186 189 0 189 192 0 192 195 0 195 198 0 198 201 0 201 204 0 204 207 0 207 210 0 210 213 0
		 213 216 0 216 219 0;
	setAttr -s 220 -ch 858 ".fc[0:219]" -type "polyFaces" 
		f 4 0 89 -23 -89
		mu 0 4 0 1 23 22
		f 4 1 90 -24 -90
		mu 0 4 1 2 24 23
		f 4 2 91 -25 -91
		mu 0 4 2 3 25 24
		f 4 3 92 -26 -92
		mu 0 4 3 4 26 25
		f 4 4 93 -27 -93
		mu 0 4 4 5 27 26
		f 4 5 94 -28 -94
		mu 0 4 5 6 28 27
		f 4 6 95 -29 -95
		mu 0 4 6 7 29 28
		f 4 7 96 -30 -96
		mu 0 4 7 8 30 29
		f 4 8 97 -31 -97
		mu 0 4 8 9 31 30
		f 4 9 98 -32 -98
		mu 0 4 9 10 32 31
		f 4 10 99 -33 -99
		mu 0 4 10 11 33 32
		f 4 11 100 -34 -100
		mu 0 4 11 12 34 33
		f 4 12 101 -35 -101
		mu 0 4 12 13 35 34
		f 4 13 102 -36 -102
		mu 0 4 13 14 36 35
		f 4 14 103 -37 -103
		mu 0 4 14 15 37 36
		f 4 15 104 -38 -104
		mu 0 4 15 16 38 37
		f 4 16 105 -39 -105
		mu 0 4 16 17 39 38
		f 4 17 106 -40 -106
		mu 0 4 17 18 40 39
		f 4 18 107 -41 -107
		mu 0 4 18 19 41 40
		f 4 19 108 -42 -108
		mu 0 4 19 20 42 41
		f 4 20 109 -43 -109
		mu 0 4 20 21 43 42
		f 4 21 88 -44 -110
		mu 0 4 21 0 22 43
		f 4 22 111 -45 -111
		mu 0 4 22 23 45 44
		f 4 23 112 -46 -112
		mu 0 4 23 24 46 45
		f 4 24 113 -47 -113
		mu 0 4 24 25 47 46
		f 4 25 114 -48 -114
		mu 0 4 25 26 48 47
		f 4 26 115 -49 -115
		mu 0 4 26 27 49 48
		f 4 27 116 -50 -116
		mu 0 4 27 28 50 49
		f 4 28 117 -51 -117
		mu 0 4 28 29 51 50
		f 4 29 118 -52 -118
		mu 0 4 29 30 52 51
		f 4 30 119 -53 -119
		mu 0 4 30 31 53 52
		f 4 31 120 -54 -120
		mu 0 4 31 32 54 53
		f 4 32 121 -55 -121
		mu 0 4 32 33 55 54
		f 4 33 122 -56 -122
		mu 0 4 33 34 56 55
		f 4 34 123 -57 -123
		mu 0 4 34 35 57 56
		f 4 35 124 -58 -124
		mu 0 4 35 36 58 57
		f 4 36 125 -59 -125
		mu 0 4 36 37 59 58
		f 4 37 126 -60 -126
		mu 0 4 37 38 60 59
		f 4 38 127 -61 -127
		mu 0 4 38 39 61 60
		f 4 39 128 -62 -128
		mu 0 4 39 40 62 61
		f 4 40 129 -63 -129
		mu 0 4 40 41 63 62
		f 4 41 130 -64 -130
		mu 0 4 41 42 64 63
		f 4 42 131 -65 -131
		mu 0 4 42 43 65 64
		f 4 43 110 -66 -132
		mu 0 4 43 22 44 65
		f 3 -1 -133 133
		mu 0 3 1 0 66
		f 3 -2 -134 134
		mu 0 3 2 1 66
		f 3 -3 -135 135
		mu 0 3 3 2 66
		f 3 -4 -136 136
		mu 0 3 4 3 66
		f 3 -5 -137 137
		mu 0 3 5 4 66
		f 3 -6 -138 138
		mu 0 3 6 5 66
		f 3 -7 -139 139
		mu 0 3 7 6 66
		f 3 -8 -140 140
		mu 0 3 8 7 66
		f 3 -9 -141 141
		mu 0 3 9 8 66
		f 3 -10 -142 142
		mu 0 3 10 9 66
		f 3 -11 -143 143
		mu 0 3 11 10 66
		f 3 -12 -144 144
		mu 0 3 12 11 66
		f 3 -13 -145 145
		mu 0 3 13 12 66
		f 3 -14 -146 146
		mu 0 3 14 13 66
		f 3 -15 -147 147
		mu 0 3 15 14 66
		f 3 -16 -148 148
		mu 0 3 16 15 66
		f 3 -17 -149 149
		mu 0 3 17 16 66
		f 3 -18 -150 150
		mu 0 3 18 17 66
		f 3 -19 -151 151
		mu 0 3 19 18 66
		f 3 -20 -152 152
		mu 0 3 20 19 66
		f 3 -21 -153 153
		mu 0 3 21 20 66
		f 3 -22 -154 132
		mu 0 3 0 21 66
		f 4 44 330 -162 331
		mu 0 4 67 68 71 69
		f 4 45 332 -166 -331
		mu 0 4 68 70 73 71
		f 4 46 333 -170 -333
		mu 0 4 70 72 75 73
		f 4 47 334 -174 -334
		mu 0 4 72 74 77 75
		f 4 48 335 -178 -335
		mu 0 4 74 76 79 77
		f 4 49 336 -182 -336
		mu 0 4 76 78 81 79
		f 4 50 337 -186 -337
		mu 0 4 78 80 83 81
		f 4 51 338 -190 -338
		mu 0 4 80 82 85 83
		f 4 52 339 -194 -339
		mu 0 4 82 84 87 85
		f 4 53 340 -198 -340
		mu 0 4 84 86 89 87
		f 4 54 341 -202 -341
		mu 0 4 86 88 91 89
		f 4 55 342 -206 -342
		mu 0 4 88 90 93 91
		f 4 56 343 -210 -343
		mu 0 4 90 92 95 93
		f 4 57 344 -214 -344
		mu 0 4 92 94 97 95
		f 4 58 345 -218 -345
		mu 0 4 94 96 99 97
		f 4 59 346 -222 -346
		mu 0 4 96 98 101 99
		f 4 60 347 -226 -347
		mu 0 4 98 100 103 101
		f 4 61 348 -230 -348
		mu 0 4 100 102 105 103
		f 4 62 349 -234 -349
		mu 0 4 102 104 107 105
		f 4 63 350 -238 -350
		mu 0 4 104 106 109 107
		f 4 64 351 -242 -351
		mu 0 4 106 108 111 109
		f 4 65 -332 -156 -352
		mu 0 4 108 110 200 111
		f 4 -160 352 -250 353
		mu 0 4 154 112 115 113
		f 4 -164 354 -254 -353
		mu 0 4 112 114 117 115
		f 4 -168 355 -258 -355
		mu 0 4 114 116 119 117
		f 4 -172 356 -262 -356
		mu 0 4 116 118 121 119
		f 4 -176 357 -266 -357
		mu 0 4 118 120 123 121
		f 4 -180 358 -270 -358
		mu 0 4 120 122 125 123
		f 4 -184 359 -274 -359
		mu 0 4 122 124 127 125
		f 4 -188 360 -278 -360
		mu 0 4 124 126 129 127
		f 4 -192 361 -282 -361
		mu 0 4 126 128 131 129
		f 4 -196 362 -286 -362
		mu 0 4 128 130 133 131
		f 4 -200 363 -290 -363
		mu 0 4 130 132 135 133
		f 4 -204 364 -294 -364
		mu 0 4 132 134 137 135
		f 4 -208 365 -298 -365
		mu 0 4 134 136 139 137
		f 4 -212 366 -302 -366
		mu 0 4 136 138 141 139
		f 4 -216 367 -306 -367
		mu 0 4 138 140 143 141
		f 4 -220 368 -310 -368
		mu 0 4 140 142 145 143
		f 4 -224 369 -314 -369
		mu 0 4 142 144 147 145
		f 4 -228 370 -318 -370
		mu 0 4 144 146 149 147
		f 4 -232 371 -322 -371
		mu 0 4 146 148 151 149
		f 4 -236 372 -326 -372
		mu 0 4 148 150 153 151
		f 4 -240 373 -330 -373
		mu 0 4 150 152 155 153
		f 4 -157 -354 -244 -374
		mu 0 4 152 154 113 155
		f 4 -248 374 -67 375
		mu 0 4 198 156 157 199
		f 4 -252 376 -68 -375
		mu 0 4 156 158 159 157
		f 4 -256 377 -69 -377
		mu 0 4 158 160 161 159
		f 4 -260 378 -70 -378
		mu 0 4 160 162 163 161
		f 4 -264 379 -71 -379
		mu 0 4 162 164 165 163
		f 4 -268 380 -72 -380
		mu 0 4 164 166 167 165
		f 4 -272 381 -73 -381
		mu 0 4 166 168 169 167
		f 4 -276 382 -74 -382
		mu 0 4 168 170 171 169
		f 4 -280 383 -75 -383
		mu 0 4 170 172 173 171
		f 4 -284 384 -76 -384
		mu 0 4 172 174 175 173
		f 4 -288 385 -77 -385
		mu 0 4 174 176 177 175
		f 4 -292 386 -78 -386
		mu 0 4 176 178 179 177
		f 4 -296 387 -79 -387
		mu 0 4 178 180 181 179
		f 4 -300 388 -80 -388
		mu 0 4 180 182 183 181
		f 4 -304 389 -81 -389
		mu 0 4 182 184 185 183
		f 4 -308 390 -82 -390
		mu 0 4 184 186 187 185
		f 4 -312 391 -83 -391
		mu 0 4 186 188 189 187
		f 4 -316 392 -84 -392
		mu 0 4 188 190 191 189
		f 4 -320 393 -85 -393
		mu 0 4 190 192 193 191
		f 4 -324 394 -86 -394
		mu 0 4 192 194 195 193
		f 4 -328 395 -87 -395
		mu 0 4 194 196 197 195
		f 4 -245 -376 -88 -396
		mu 0 4 196 198 199 197
		f 4 -161 396 154 155
		mu 0 4 200 203 245 111
		f 4 -159 156 157 -397
		mu 0 4 202 154 152 244
		f 4 158 397 -163 159
		mu 0 4 154 202 205 112
		f 4 160 161 -165 -398
		mu 0 4 201 69 71 204
		f 4 162 398 -167 163
		mu 0 4 112 205 207 114
		f 4 164 165 -169 -399
		mu 0 4 204 71 73 206
		f 4 166 399 -171 167
		mu 0 4 114 207 209 116
		f 4 168 169 -173 -400
		mu 0 4 206 73 75 208
		f 4 170 400 -175 171
		mu 0 4 116 209 211 118
		f 4 172 173 -177 -401
		mu 0 4 208 75 77 210
		f 4 174 401 -179 175
		mu 0 4 118 211 213 120
		f 4 176 177 -181 -402
		mu 0 4 210 77 79 212
		f 4 178 402 -183 179
		mu 0 4 120 213 215 122
		f 4 180 181 -185 -403
		mu 0 4 212 79 81 214
		f 4 182 403 -187 183
		mu 0 4 122 215 217 124
		f 4 184 185 -189 -404
		mu 0 4 214 81 83 216
		f 4 186 404 -191 187
		mu 0 4 124 217 219 126
		f 4 188 189 -193 -405
		mu 0 4 216 83 85 218
		f 4 190 405 -195 191
		mu 0 4 126 219 221 128
		f 4 192 193 -197 -406
		mu 0 4 218 85 87 220
		f 4 194 406 -199 195
		mu 0 4 128 221 223 130
		f 4 196 197 -201 -407
		mu 0 4 220 87 89 222
		f 4 198 407 -203 199
		mu 0 4 130 223 225 132
		f 4 200 201 -205 -408
		mu 0 4 222 89 91 224
		f 4 202 408 -207 203
		mu 0 4 132 225 227 134
		f 4 204 205 -209 -409
		mu 0 4 224 91 93 226
		f 4 206 409 -211 207
		mu 0 4 134 227 229 136
		f 4 208 209 -213 -410
		mu 0 4 226 93 95 228
		f 4 210 410 -215 211
		mu 0 4 136 229 231 138
		f 4 212 213 -217 -411
		mu 0 4 228 95 97 230
		f 4 214 411 -219 215
		mu 0 4 138 231 233 140
		f 4 216 217 -221 -412
		mu 0 4 230 97 99 232
		f 4 218 412 -223 219
		mu 0 4 140 233 235 142
		f 4 220 221 -225 -413
		mu 0 4 232 99 101 234
		f 4 222 413 -227 223
		mu 0 4 142 235 237 144
		f 4 224 225 -229 -414
		mu 0 4 234 101 103 236
		f 4 226 414 -231 227
		mu 0 4 144 237 239 146
		f 4 228 229 -233 -415
		mu 0 4 236 103 105 238
		f 4 230 415 -235 231
		mu 0 4 146 239 241 148
		f 4 232 233 -237 -416
		mu 0 4 238 105 107 240
		f 4 234 416 -239 235
		mu 0 4 148 241 243 150
		f 4 236 237 -241 -417
		mu 0 4 240 107 109 242
		f 4 238 417 -158 239
		mu 0 4 150 243 244 152
		f 4 240 241 -155 -418
		mu 0 4 242 109 111 245
		f 4 -249 418 242 243
		mu 0 4 113 246 267 155
		f 4 -247 244 245 -419
		mu 0 4 246 198 196 267
		f 4 246 419 -251 247
		mu 0 4 198 246 247 156
		f 4 248 249 -253 -420
		mu 0 4 246 113 115 247
		f 4 250 420 -255 251
		mu 0 4 156 247 248 158
		f 4 252 253 -257 -421
		mu 0 4 247 115 117 248
		f 4 254 421 -259 255
		mu 0 4 158 248 249 160
		f 4 256 257 -261 -422
		mu 0 4 248 117 119 249
		f 4 258 422 -263 259
		mu 0 4 160 249 250 162
		f 4 260 261 -265 -423
		mu 0 4 249 119 121 250
		f 4 262 423 -267 263
		mu 0 4 162 250 251 164
		f 4 264 265 -269 -424
		mu 0 4 250 121 123 251
		f 4 266 424 -271 267
		mu 0 4 164 251 252 166
		f 4 268 269 -273 -425
		mu 0 4 251 123 125 252
		f 4 270 425 -275 271
		mu 0 4 166 252 253 168
		f 4 272 273 -277 -426
		mu 0 4 252 125 127 253
		f 4 274 426 -279 275
		mu 0 4 168 253 254 170
		f 4 276 277 -281 -427
		mu 0 4 253 127 129 254
		f 4 278 427 -283 279
		mu 0 4 170 254 255 172
		f 4 280 281 -285 -428
		mu 0 4 254 129 131 255
		f 4 282 428 -287 283
		mu 0 4 172 255 256 174
		f 4 284 285 -289 -429
		mu 0 4 255 131 133 256
		f 4 286 429 -291 287
		mu 0 4 174 256 257 176
		f 4 288 289 -293 -430
		mu 0 4 256 133 135 257
		f 4 290 430 -295 291
		mu 0 4 176 257 258 178
		f 4 292 293 -297 -431
		mu 0 4 257 135 137 258
		f 4 294 431 -299 295
		mu 0 4 178 258 259 180
		f 4 296 297 -301 -432
		mu 0 4 258 137 139 259
		f 4 298 432 -303 299
		mu 0 4 180 259 260 182
		f 4 300 301 -305 -433
		mu 0 4 259 139 141 260
		f 4 302 433 -307 303
		mu 0 4 182 260 261 184
		f 4 304 305 -309 -434
		mu 0 4 260 141 143 261
		f 4 306 434 -311 307
		mu 0 4 184 261 262 186
		f 4 308 309 -313 -435
		mu 0 4 261 143 145 262
		f 4 310 435 -315 311
		mu 0 4 186 262 263 188
		f 4 312 313 -317 -436
		mu 0 4 262 145 147 263
		f 4 314 436 -319 315
		mu 0 4 188 263 264 190
		f 4 316 317 -321 -437
		mu 0 4 263 147 149 264
		f 4 318 437 -323 319
		mu 0 4 190 264 265 192
		f 4 320 321 -325 -438
		mu 0 4 264 149 151 265
		f 4 322 438 -327 323
		mu 0 4 192 265 266 194
		f 4 324 325 -329 -439
		mu 0 4 265 151 153 266
		f 4 326 439 -246 327
		mu 0 4 194 266 267 196
		f 4 328 329 -243 -440
		mu 0 4 266 153 155 267;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere2" -p "Flashlight";
	rename -uid "DC8FDBF1-409D-B16E-A0BE-D9B91771AABB";
	setAttr ".rp" -type "double3" 0.11121018263418114 0 0.15171449739809717 ;
	setAttr ".sp" -type "double3" 0.11121018263418114 0 0.15171449739809717 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "60B53E57-4C95-620A-C0E6-C9AECC56D34F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.25000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 230 ".uvst[0].uvsp[0:229]" -type "float2" 0 0.50000006 0.050000001
		 0.50000006 0.1 0.50000006 0.15000001 0.50000006 0.2 0.50000006 0.25 0.50000006 0.30000001
		 0.50000006 0.35000002 0.50000006 0.40000004 0.50000006 0.45000005 0.50000006 0.50000006
		 0.50000006 0.55000007 0.50000006 0.60000008 0.50000006 0.6500001 0.50000006 0.70000011
		 0.50000006 0.75000012 0.50000006 0.80000013 0.50000006 0.85000014 0.50000006 0.90000015
		 0.50000006 0.95000017 0.50000006 1.000000119209 0.50000006 0 0.55000007 0.050000001
		 0.55000007 0.1 0.55000007 0.15000001 0.55000007 0.2 0.55000007 0.25 0.55000007 0.30000001
		 0.55000007 0.35000002 0.55000007 0.40000004 0.55000007 0.45000005 0.55000007 0.50000006
		 0.55000007 0.55000007 0.55000007 0.60000008 0.55000007 0.6500001 0.55000007 0.70000011
		 0.55000007 0.75000012 0.55000007 0.80000013 0.55000007 0.85000014 0.55000007 0.90000015
		 0.55000007 0.95000017 0.55000007 1.000000119209 0.55000007 0 0.60000008 0.050000001
		 0.60000008 0.1 0.60000008 0.15000001 0.60000008 0.2 0.60000008 0.25 0.60000008 0.30000001
		 0.60000008 0.35000002 0.60000008 0.40000004 0.60000008 0.45000005 0.60000008 0.50000006
		 0.60000008 0.55000007 0.60000008 0.60000008 0.60000008 0.6500001 0.60000008 0.70000011
		 0.60000008 0.75000012 0.60000008 0.80000013 0.60000008 0.85000014 0.60000008 0.90000015
		 0.60000008 0.95000017 0.60000008 1.000000119209 0.60000008 0 0.6500001 0.050000001
		 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001 0.25 0.6500001 0.30000001
		 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005 0.6500001 0.50000006
		 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001 0.6500001 0.70000011
		 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014 0.6500001 0.90000015
		 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011 0.050000001
		 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011 0.30000001
		 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011 0.50000006
		 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011 0.70000011
		 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011 0.90000015
		 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012 0.050000001
		 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012 0.30000001
		 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012 0.50000006
		 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012 0.70000011
		 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015
		 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013 0.050000001
		 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013 0.30000001
		 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013 0.50000006
		 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011
		 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015
		 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014 0.050000001
		 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014 0.30000001
		 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014 0.50000006
		 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014 0.70000011
		 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015
		 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015 0.050000001
		 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015 0.30000001
		 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015 0.50000006
		 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015 0.70000011
		 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015 0.90000015
		 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017 0.050000001
		 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017 0.30000001
		 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017 0.50000006
		 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011
		 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017 0.90000015
		 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 1 0.075000003 1
		 0.125 1 0.17500001 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1
		 0.47500002 1 0.52499998 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998
		 1 0.82499999 1 0.875 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 201 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.80849987 0.010185277 0.46073169 
		-0.67114198 0.019373547 0.73950011 -0.45720187 0.026665401 0.96073198 -0.1876217 
		0.031347055 1.1027715 0.11121018 0.032960244 1.1517149 0.41004205 0.031347055 1.1027714 
		0.67962211 0.026665395 0.9607318 0.89356202 0.019373542 0.73949993 1.0309199 0.010185273 
		0.46073157 1.0782502 0 0.1517145 1.0309199 -0.010185273 -0.15730256 0.89356196 -0.01937354 
		-0.43607086 0.67962199 -0.02666539 -0.65730262 0.41004196 -0.031347044 -0.79934216 
		0.11121021 -0.032960232 -0.84828562 -0.18762152 -0.031347044 -0.7993421 -0.45720151 
		-0.026665388 -0.65730256 -0.67114145 -0.019373538 -0.4360708 -0.80849934 -0.010185272 
		-0.1573025 -0.8558296 0 0.1517145 -0.79717672 -0.14637449 0.46047464 -0.66150987 
		-0.13729934 0.735811 -0.45020378 -0.13009727 0.95431912 -0.18394259 -0.12547325 1.0946099 
		0.11121018 -0.12387992 1.1429508 0.40636295 -0.12547325 1.0946099 0.67262405 -0.13009727 
		0.95431894 0.88392997 -0.13729934 0.73581082 1.0195967 -0.14637449 0.46047452 1.0663444 
		-0.15643437 0.15526196 1.0195967 -0.16649425 -0.14995059 0.88392991 -0.17556939 -0.4252868 
		0.67262393 -0.18277146 -0.64379478 0.40636286 -0.18739548 -0.78408557 0.11121021 
		-0.1889888 -0.83242649 -0.18394241 -0.18739548 -0.78408557 -0.45020345 -0.18277146 
		-0.64379472 -0.66150939 -0.17556939 -0.42528674 -0.79717624 -0.16649424 -0.14995053 
		-0.84392375 -0.15643437 0.15526196 -0.76348609 -0.2993302 0.4526149 -0.63285089 -0.29059163 
		0.71773946 -0.42938185 -0.28365666 0.92814344 -0.17299582 -0.27920413 1.0632311 0.11121018 
		-0.27766991 1.1097791 0.39541617 -0.27920413 1.063231 0.65180206 -0.28365666 0.92814332 
		0.85527104 -0.29059163 0.71773928 0.98590612 -0.2993302 0.45261481 1.0309199 -0.30901697 
		0.15872209 0.98590612 -0.31870374 -0.13517062 0.85527098 -0.32744229 -0.40029502 
		0.65180194 -0.33437726 -0.61069894 0.39541611 -0.33882979 -0.74578655 0.11121021 
		-0.34036401 -0.79233456 -0.17299567 -0.33882979 -0.74578649 -0.42938149 -0.33437726 
		-0.61069888 -0.63285047 -0.32744229 -0.40029496 -0.76348555 -0.31870374 -0.13517056 
		-0.80849934 -0.30901697 0.15872209 -0.7082575 -0.44491535 0.43734598 -0.58587068 
		-0.43672854 0.68573046 -0.39524865 -0.43023145 0.88284951 -0.15505096 -0.42606008 
		1.0094076 0.11121018 -0.42462271 1.0530167 0.37747133 -0.42606008 1.0094076 0.61766893 
		-0.43023145 0.88284934 0.80829078 -0.43672854 0.68573028 0.93067753 -0.44491535 0.43734586 
		0.97284919 -0.45399052 0.16200966 0.93067753 -0.46306562 -0.11332654 0.80829078 -0.47125244 
		-0.36171097 0.61766887 -0.47774953 -0.5588299 0.37747124 -0.4819209 -0.68538803 0.1112102 
		-0.48335826 -0.72899699 -0.15505081 -0.4819209 -0.68538797 -0.39524838 -0.47774953 
		-0.55882984 -0.58587021 -0.47125244 -0.36171091 -0.70825696 -0.46306562 -0.11332651 
		-0.75042856 -0.45399052 0.16200966 -0.63285089 -0.5795452 0.41504389 -0.52172601 
		-0.57211173 0.64057225 -0.34864482 -0.56621248 0.8195526 -0.13054988 -0.56242496 
		0.93446499 0.11121018 -0.56111985 0.97406107 0.35297024 -0.56242496 0.93446493 0.57106513 
		-0.56621248 0.81955248 0.74414611 -0.57211173 0.64057213 0.85527098 -0.5795452 0.4150438 
		0.89356196 -0.58778524 0.16504373 0.85527098 -0.59602535 -0.084956326 0.74414605 
		-0.60345876 -0.31048462 0.57106501 -0.60935801 -0.48946485 0.35297018 -0.61314553 
		-0.60437727 0.1112102 -0.61445063 -0.64397341 -0.13054974 -0.61314553 -0.60437727 
		-0.34864455 -0.60935801 -0.48946479 -0.52172559 -0.60345876 -0.31048456 -0.63285047 
		-0.59602529 -0.084956266 -0.67114145 -0.58778524 0.16504373 -0.53912306 -0.69990468 
		0.38625774 -0.44199631 -0.6934076 0.58337677 -0.29071784 -0.6882515 0.7398113 -0.10009586 
		-0.68494105 0.84024847 0.11121018 -0.68380034 0.87485671 0.32251623 -0.68494105 0.84024841 
		0.51313812 -0.6882515 0.73981118 0.66441643 -0.6934076 0.58337665 0.76154315 -0.69990468 
		0.38625765 0.79501075 -0.70710677 0.1677496 0.76154315 -0.71430886 -0.050758451 0.66441643 
		-0.72080588 -0.2478774 0.513138 -0.72596204 -0.4043119 0.32251614 -0.72927248 -0.504749 
		0.1112102 -0.7304132 -0.53935724 -0.10009573 -0.72927248 -0.504749 -0.29071757 -0.72596204 
		-0.40431184 -0.44199595 -0.72080588 -0.24787737 -0.53912264 -0.71430886 -0.050758421 
		-0.57259017 -0.70710677 0.1677496 -0.42938185 -0.80303025 0.35169634 -0.34864485 
		-0.79762954 0.51555234 -0.22289404 -0.79334348 0.64558917 -0.064438783 -0.79059166 
		0.72907794 0.11121018 -0.78964347 0.75784618 0.28685915 -0.79059166 0.72907788 0.44531435 
		-0.79334348 0.64558905 0.57106507 -0.79762954 0.51555222 0.65180194 -0.80303025 0.35169628 
		0.67962199 -0.809017 0.17006062 0.65180194 -0.81500375 -0.01157505 0.57106501 -0.82040447 
		-0.17543094 0.44531426 -0.82469052 -0.30546772 0.2868591 -0.82744235 -0.38895646 
		0.1112102 -0.82839054 -0.4177247 -0.064438686 -0.82744235 -0.38895646 -0.22289383 
		-0.82469052 -0.30546769 -0.34864455 -0.82040447 -0.17543091 -0.42938149 -0.81500375 
		-0.01157502 -0.45720151 -0.809017 0.17006062 -0.30632946 -0.88638246 0.31221077 -0.24397027 
		-0.88221109 0.43876898 -0.14684351 -0.87890065 0.53920615 -0.024456656 -0.87677526 
		0.60369074 0.11121018 -0.87604284 0.62591064 0.24687701 -0.87677526 0.60369074 0.36926383 
		-0.87890065 0.53920609 0.46639049 -0.88221109 0.43876889 0.5287497 -0.88638246 0.31221071 
		0.55023718 -0.89100647 0.1719199 0.5287497 -0.89563048 0.031629086 0.46639046 -0.89980185 
		-0.094929084 0.36926377 -0.90311229 -0.19536622 0.24687697 -0.90523779 -0.25985083 
		0.1112102 -0.9059701 -0.2820707 -0.024456583 -0.90523779 -0.2598508 -0.14684334 -0.90311229 
		-0.19536619 -0.24397004 -0.89980185 -0.094929054 -0.30632922 -0.89563048 0.0316291 
		-0.32781669 -0.89100647 0.1719199 -0.17299588 -0.94790912 0.26877323 -0.13054994 
		-0.94506979 0.35491738 -0.064438798 -0.9428165 0.42328179 0.018866055 -0.94136977 
		0.46717444 0.11121018 -0.94087124 0.48229879 0.20355432 -0.94136977 0.46717441;
	setAttr ".pt[166:200]" 0.28685912 -0.9428165 0.42328173 0.35297021 -0.94506979 
		0.35491735 0.39541611 -0.94790912 0.26877317 0.41004196 -0.95105648 0.17328165 0.39541611 
		-0.95420396 0.077790126 0.35297018 -0.95704329 -0.0083540268 0.2868591 -0.95929658 
		-0.076718405 0.20355429 -0.96074331 -0.12061103 0.11121019 -0.96124184 -0.13573538 
		0.018866105 -0.96074331 -0.120611 -0.064438701 -0.95929658 -0.076718375 -0.13054976 
		-0.95704329 -0.008353997 -0.1729957 -0.95420396 0.077790149 -0.18762155 -0.95105648 
		0.17328165 -0.032664184 -0.98609495 0.2224533 -0.011176659 -0.98465765 0.26606229 
		0.022290941 -0.98351693 0.30067059 0.064462572 -0.98278463 0.32289046 0.11121018 
		-0.98253226 0.33054692 0.15795779 -0.98278463 0.32289046 0.2001294 -0.98351693 0.30067056 
		0.23359698 -0.98465765 0.26606226 0.25508448 -0.98609495 0.22245328 0.26248857 -0.9876883 
		0.17411235 0.25508448 -0.98928165 0.12577143 0.23359698 -0.99071908 0.082162455 0.20012939 
		-0.99185967 0.04755418 0.15795778 -0.9925921 0.0253343 0.11121019 -0.99284446 0.01767786 
		0.064462602 -0.9925921 0.025334315 0.022290992 -0.99185967 0.047554195 -0.011176586 
		-0.99071908 0.082162462 -0.032664094 -0.98928165 0.12577143 -0.040068179 -0.9876883 
		0.17411235 0.11121018 -1 0.17439155;
	setAttr -s 201 ".vt";
	setAttr ".vt[0:165]"  0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748
		 0.30901715 0 -0.95105702 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173
		 -0.80901724 0 -0.58778542 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706
		 -0.80901718 0 0.58778536 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
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
		 0.95105654 0.30901697 0 0.8473981 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
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
		 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277;
	setAttr ".vt[166:200]" -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569
		 -0.29389271 0.95105654 -0.095491529 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529
		 -0.25000006 0.95105654 0.18163568 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268
		 -9.2094243e-09 0.95105654 0.30901703 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003
		 0.25 0.95105654 0.18163565 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0
		 0.14877813 0.98768836 -0.048340943 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823
		 0.048340935 0.98768836 -0.14877811 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781
		 -0.091949917 0.98768836 -0.1265582 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924
		 -0.15643452 0.98768836 0 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895
		 -0.091949895 0.98768836 0.12655817 -0.048340924 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449
		 0.048340909 0.98768836 0.14877804 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888
		 0.14877804 0.98768836 0.048340913 0.15643448 0.98768836 0 0 1 0;
	setAttr -s 400 ".ed";
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
		 199 180 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1
		 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1
		 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1
		 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1
		 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1
		 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1
		 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1
		 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1
		 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1
		 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1
		 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1;
	setAttr ".ed[332:399]" 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1
		 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1
		 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1
		 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1
		 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1
		 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 200 1 182 200 1
		 183 200 1 184 200 1 185 200 1 186 200 1 187 200 1 188 200 1 189 200 1 190 200 1 191 200 1
		 192 200 1 193 200 1 194 200 1 195 200 1 196 200 1 197 200 1 198 200 1 199 200 1;
	setAttr -s 200 -ch 780 ".fc[0:199]" -type "polyFaces" 
		f 4 0 201 -21 -201
		mu 0 4 0 1 22 21
		f 4 1 202 -22 -202
		mu 0 4 1 2 23 22
		f 4 2 203 -23 -203
		mu 0 4 2 3 24 23
		f 4 3 204 -24 -204
		mu 0 4 3 4 25 24
		f 4 4 205 -25 -205
		mu 0 4 4 5 26 25
		f 4 5 206 -26 -206
		mu 0 4 5 6 27 26
		f 4 6 207 -27 -207
		mu 0 4 6 7 28 27
		f 4 7 208 -28 -208
		mu 0 4 7 8 29 28
		f 4 8 209 -29 -209
		mu 0 4 8 9 30 29
		f 4 9 210 -30 -210
		mu 0 4 9 10 31 30
		f 4 10 211 -31 -211
		mu 0 4 10 11 32 31
		f 4 11 212 -32 -212
		mu 0 4 11 12 33 32
		f 4 12 213 -33 -213
		mu 0 4 12 13 34 33
		f 4 13 214 -34 -214
		mu 0 4 13 14 35 34
		f 4 14 215 -35 -215
		mu 0 4 14 15 36 35
		f 4 15 216 -36 -216
		mu 0 4 15 16 37 36
		f 4 16 217 -37 -217
		mu 0 4 16 17 38 37
		f 4 17 218 -38 -218
		mu 0 4 17 18 39 38
		f 4 18 219 -39 -219
		mu 0 4 18 19 40 39
		f 4 19 200 -40 -220
		mu 0 4 19 20 41 40
		f 4 20 221 -41 -221
		mu 0 4 21 22 43 42
		f 4 21 222 -42 -222
		mu 0 4 22 23 44 43
		f 4 22 223 -43 -223
		mu 0 4 23 24 45 44
		f 4 23 224 -44 -224
		mu 0 4 24 25 46 45
		f 4 24 225 -45 -225
		mu 0 4 25 26 47 46
		f 4 25 226 -46 -226
		mu 0 4 26 27 48 47
		f 4 26 227 -47 -227
		mu 0 4 27 28 49 48
		f 4 27 228 -48 -228
		mu 0 4 28 29 50 49
		f 4 28 229 -49 -229
		mu 0 4 29 30 51 50
		f 4 29 230 -50 -230
		mu 0 4 30 31 52 51
		f 4 30 231 -51 -231
		mu 0 4 31 32 53 52
		f 4 31 232 -52 -232
		mu 0 4 32 33 54 53
		f 4 32 233 -53 -233
		mu 0 4 33 34 55 54
		f 4 33 234 -54 -234
		mu 0 4 34 35 56 55
		f 4 34 235 -55 -235
		mu 0 4 35 36 57 56
		f 4 35 236 -56 -236
		mu 0 4 36 37 58 57
		f 4 36 237 -57 -237
		mu 0 4 37 38 59 58
		f 4 37 238 -58 -238
		mu 0 4 38 39 60 59
		f 4 38 239 -59 -239
		mu 0 4 39 40 61 60
		f 4 39 220 -60 -240
		mu 0 4 40 41 62 61
		f 4 40 241 -61 -241
		mu 0 4 42 43 64 63
		f 4 41 242 -62 -242
		mu 0 4 43 44 65 64
		f 4 42 243 -63 -243
		mu 0 4 44 45 66 65
		f 4 43 244 -64 -244
		mu 0 4 45 46 67 66
		f 4 44 245 -65 -245
		mu 0 4 46 47 68 67
		f 4 45 246 -66 -246
		mu 0 4 47 48 69 68
		f 4 46 247 -67 -247
		mu 0 4 48 49 70 69
		f 4 47 248 -68 -248
		mu 0 4 49 50 71 70
		f 4 48 249 -69 -249
		mu 0 4 50 51 72 71
		f 4 49 250 -70 -250
		mu 0 4 51 52 73 72
		f 4 50 251 -71 -251
		mu 0 4 52 53 74 73
		f 4 51 252 -72 -252
		mu 0 4 53 54 75 74
		f 4 52 253 -73 -253
		mu 0 4 54 55 76 75
		f 4 53 254 -74 -254
		mu 0 4 55 56 77 76
		f 4 54 255 -75 -255
		mu 0 4 56 57 78 77
		f 4 55 256 -76 -256
		mu 0 4 57 58 79 78
		f 4 56 257 -77 -257
		mu 0 4 58 59 80 79
		f 4 57 258 -78 -258
		mu 0 4 59 60 81 80
		f 4 58 259 -79 -259
		mu 0 4 60 61 82 81
		f 4 59 240 -80 -260
		mu 0 4 61 62 83 82
		f 4 60 261 -81 -261
		mu 0 4 63 64 85 84
		f 4 61 262 -82 -262
		mu 0 4 64 65 86 85
		f 4 62 263 -83 -263
		mu 0 4 65 66 87 86
		f 4 63 264 -84 -264
		mu 0 4 66 67 88 87
		f 4 64 265 -85 -265
		mu 0 4 67 68 89 88
		f 4 65 266 -86 -266
		mu 0 4 68 69 90 89
		f 4 66 267 -87 -267
		mu 0 4 69 70 91 90
		f 4 67 268 -88 -268
		mu 0 4 70 71 92 91
		f 4 68 269 -89 -269
		mu 0 4 71 72 93 92
		f 4 69 270 -90 -270
		mu 0 4 72 73 94 93
		f 4 70 271 -91 -271
		mu 0 4 73 74 95 94
		f 4 71 272 -92 -272
		mu 0 4 74 75 96 95
		f 4 72 273 -93 -273
		mu 0 4 75 76 97 96
		f 4 73 274 -94 -274
		mu 0 4 76 77 98 97
		f 4 74 275 -95 -275
		mu 0 4 77 78 99 98
		f 4 75 276 -96 -276
		mu 0 4 78 79 100 99
		f 4 76 277 -97 -277
		mu 0 4 79 80 101 100
		f 4 77 278 -98 -278
		mu 0 4 80 81 102 101
		f 4 78 279 -99 -279
		mu 0 4 81 82 103 102
		f 4 79 260 -100 -280
		mu 0 4 82 83 104 103
		f 4 80 281 -101 -281
		mu 0 4 84 85 106 105
		f 4 81 282 -102 -282
		mu 0 4 85 86 107 106
		f 4 82 283 -103 -283
		mu 0 4 86 87 108 107
		f 4 83 284 -104 -284
		mu 0 4 87 88 109 108
		f 4 84 285 -105 -285
		mu 0 4 88 89 110 109
		f 4 85 286 -106 -286
		mu 0 4 89 90 111 110
		f 4 86 287 -107 -287
		mu 0 4 90 91 112 111
		f 4 87 288 -108 -288
		mu 0 4 91 92 113 112
		f 4 88 289 -109 -289
		mu 0 4 92 93 114 113
		f 4 89 290 -110 -290
		mu 0 4 93 94 115 114
		f 4 90 291 -111 -291
		mu 0 4 94 95 116 115
		f 4 91 292 -112 -292
		mu 0 4 95 96 117 116
		f 4 92 293 -113 -293
		mu 0 4 96 97 118 117
		f 4 93 294 -114 -294
		mu 0 4 97 98 119 118
		f 4 94 295 -115 -295
		mu 0 4 98 99 120 119
		f 4 95 296 -116 -296
		mu 0 4 99 100 121 120
		f 4 96 297 -117 -297
		mu 0 4 100 101 122 121
		f 4 97 298 -118 -298
		mu 0 4 101 102 123 122
		f 4 98 299 -119 -299
		mu 0 4 102 103 124 123
		f 4 99 280 -120 -300
		mu 0 4 103 104 125 124
		f 4 100 301 -121 -301
		mu 0 4 105 106 127 126
		f 4 101 302 -122 -302
		mu 0 4 106 107 128 127
		f 4 102 303 -123 -303
		mu 0 4 107 108 129 128
		f 4 103 304 -124 -304
		mu 0 4 108 109 130 129
		f 4 104 305 -125 -305
		mu 0 4 109 110 131 130
		f 4 105 306 -126 -306
		mu 0 4 110 111 132 131
		f 4 106 307 -127 -307
		mu 0 4 111 112 133 132
		f 4 107 308 -128 -308
		mu 0 4 112 113 134 133
		f 4 108 309 -129 -309
		mu 0 4 113 114 135 134
		f 4 109 310 -130 -310
		mu 0 4 114 115 136 135
		f 4 110 311 -131 -311
		mu 0 4 115 116 137 136
		f 4 111 312 -132 -312
		mu 0 4 116 117 138 137
		f 4 112 313 -133 -313
		mu 0 4 117 118 139 138
		f 4 113 314 -134 -314
		mu 0 4 118 119 140 139
		f 4 114 315 -135 -315
		mu 0 4 119 120 141 140
		f 4 115 316 -136 -316
		mu 0 4 120 121 142 141
		f 4 116 317 -137 -317
		mu 0 4 121 122 143 142
		f 4 117 318 -138 -318
		mu 0 4 122 123 144 143
		f 4 118 319 -139 -319
		mu 0 4 123 124 145 144
		f 4 119 300 -140 -320
		mu 0 4 124 125 146 145
		f 4 120 321 -141 -321
		mu 0 4 126 127 148 147
		f 4 121 322 -142 -322
		mu 0 4 127 128 149 148
		f 4 122 323 -143 -323
		mu 0 4 128 129 150 149
		f 4 123 324 -144 -324
		mu 0 4 129 130 151 150
		f 4 124 325 -145 -325
		mu 0 4 130 131 152 151
		f 4 125 326 -146 -326
		mu 0 4 131 132 153 152
		f 4 126 327 -147 -327
		mu 0 4 132 133 154 153
		f 4 127 328 -148 -328
		mu 0 4 133 134 155 154
		f 4 128 329 -149 -329
		mu 0 4 134 135 156 155
		f 4 129 330 -150 -330
		mu 0 4 135 136 157 156
		f 4 130 331 -151 -331
		mu 0 4 136 137 158 157
		f 4 131 332 -152 -332
		mu 0 4 137 138 159 158
		f 4 132 333 -153 -333
		mu 0 4 138 139 160 159
		f 4 133 334 -154 -334
		mu 0 4 139 140 161 160
		f 4 134 335 -155 -335
		mu 0 4 140 141 162 161
		f 4 135 336 -156 -336
		mu 0 4 141 142 163 162
		f 4 136 337 -157 -337
		mu 0 4 142 143 164 163
		f 4 137 338 -158 -338
		mu 0 4 143 144 165 164
		f 4 138 339 -159 -339
		mu 0 4 144 145 166 165
		f 4 139 320 -160 -340
		mu 0 4 145 146 167 166
		f 4 140 341 -161 -341
		mu 0 4 147 148 169 168
		f 4 141 342 -162 -342
		mu 0 4 148 149 170 169
		f 4 142 343 -163 -343
		mu 0 4 149 150 171 170
		f 4 143 344 -164 -344
		mu 0 4 150 151 172 171
		f 4 144 345 -165 -345
		mu 0 4 151 152 173 172
		f 4 145 346 -166 -346
		mu 0 4 152 153 174 173
		f 4 146 347 -167 -347
		mu 0 4 153 154 175 174
		f 4 147 348 -168 -348
		mu 0 4 154 155 176 175
		f 4 148 349 -169 -349
		mu 0 4 155 156 177 176
		f 4 149 350 -170 -350
		mu 0 4 156 157 178 177
		f 4 150 351 -171 -351
		mu 0 4 157 158 179 178
		f 4 151 352 -172 -352
		mu 0 4 158 159 180 179
		f 4 152 353 -173 -353
		mu 0 4 159 160 181 180
		f 4 153 354 -174 -354
		mu 0 4 160 161 182 181
		f 4 154 355 -175 -355
		mu 0 4 161 162 183 182
		f 4 155 356 -176 -356
		mu 0 4 162 163 184 183
		f 4 156 357 -177 -357
		mu 0 4 163 164 185 184
		f 4 157 358 -178 -358
		mu 0 4 164 165 186 185
		f 4 158 359 -179 -359
		mu 0 4 165 166 187 186
		f 4 159 340 -180 -360
		mu 0 4 166 167 188 187
		f 4 160 361 -181 -361
		mu 0 4 168 169 190 189
		f 4 161 362 -182 -362
		mu 0 4 169 170 191 190
		f 4 162 363 -183 -363
		mu 0 4 170 171 192 191
		f 4 163 364 -184 -364
		mu 0 4 171 172 193 192
		f 4 164 365 -185 -365
		mu 0 4 172 173 194 193
		f 4 165 366 -186 -366
		mu 0 4 173 174 195 194
		f 4 166 367 -187 -367
		mu 0 4 174 175 196 195
		f 4 167 368 -188 -368
		mu 0 4 175 176 197 196
		f 4 168 369 -189 -369
		mu 0 4 176 177 198 197
		f 4 169 370 -190 -370
		mu 0 4 177 178 199 198
		f 4 170 371 -191 -371
		mu 0 4 178 179 200 199
		f 4 171 372 -192 -372
		mu 0 4 179 180 201 200
		f 4 172 373 -193 -373
		mu 0 4 180 181 202 201
		f 4 173 374 -194 -374
		mu 0 4 181 182 203 202
		f 4 174 375 -195 -375
		mu 0 4 182 183 204 203
		f 4 175 376 -196 -376
		mu 0 4 183 184 205 204
		f 4 176 377 -197 -377
		mu 0 4 184 185 206 205
		f 4 177 378 -198 -378
		mu 0 4 185 186 207 206
		f 4 178 379 -199 -379
		mu 0 4 186 187 208 207
		f 4 179 360 -200 -380
		mu 0 4 187 188 209 208
		f 3 180 381 -381
		mu 0 3 189 190 210
		f 3 181 382 -382
		mu 0 3 190 191 211
		f 3 182 383 -383
		mu 0 3 191 192 212
		f 3 183 384 -384
		mu 0 3 192 193 213
		f 3 184 385 -385
		mu 0 3 193 194 214
		f 3 185 386 -386
		mu 0 3 194 195 215
		f 3 186 387 -387
		mu 0 3 195 196 216
		f 3 187 388 -388
		mu 0 3 196 197 217
		f 3 188 389 -389
		mu 0 3 197 198 218
		f 3 189 390 -390
		mu 0 3 198 199 219
		f 3 190 391 -391
		mu 0 3 199 200 220
		f 3 191 392 -392
		mu 0 3 200 201 221
		f 3 192 393 -393
		mu 0 3 201 202 222
		f 3 193 394 -394
		mu 0 3 202 203 223
		f 3 194 395 -395
		mu 0 3 203 204 224
		f 3 195 396 -396
		mu 0 3 204 205 225
		f 3 196 397 -397
		mu 0 3 205 206 226
		f 3 197 398 -398
		mu 0 3 206 207 227
		f 3 198 399 -399
		mu 0 3 207 208 228
		f 3 199 380 -400
		mu 0 3 208 209 229;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0CEF0862-4E00-4F78-8F8E-2C8F503871C9";
	setAttr -s 9 ".lnk";
	setAttr -s 9 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "187E0809-4C7D-2002-DA3B-9AB1A9B708CF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E6F042AC-4C14-CE86-FA42-3FA7CAAE28AB";
createNode displayLayerManager -n "layerManager";
	rename -uid "668E75D4-4238-7489-2C70-E289BCB8D0E5";
createNode displayLayer -n "defaultLayer";
	rename -uid "FD9EF5AB-4FE7-F841-F845-1E96B1E28A47";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "00997E85-4432-B918-4B3D-21B2D9863779";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0641B20B-4CF2-B569-BB54-CA960B35DCEA";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B69B302D-4BC3-3F05-B43A-7CB706CA0283";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1661\n            -height 1043\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1661\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1661\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "DFCFC6DA-4804-2202-5EC9-009A588AFE05";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "31FA4864-4BFF-71D9-4F1D-97A4EF09A517";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "90D41866-443B-18BA-3DE4-04929D6B4760";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "A00AB531-452A-AD18-191F-12BCB11AF27F";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "D368CB73-4FB9-832C-B45D-709372AE14A5";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "9C82D571-45F8-33C7-C6A8-9591F7CFA67B";
createNode lambert -n "WallColor";
	rename -uid "8E48BFFD-47A7-E29A-BDDA-0993418749A1";
	setAttr ".c" -type "float3" 0.211843 0.31401584 0.34900001 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "A1BDC54B-4CE4-7465-709D-36B945504CE7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "B653D256-41F8-31E4-7CD4-70AA0C72C629";
createNode shadingEngine -n "blinn1SG";
	rename -uid "9ED3B861-4B1A-CF7C-B180-D98DC68F25A4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "D0CF1AD3-4114-A52D-F11B-E89885BC4690";
createNode shadingEngine -n "phong1SG";
	rename -uid "716D9BC0-4396-29CA-803F-F694C4BC038C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "697ED2A4-4158-4617-E92F-778640346846";
createNode lambert -n "FloorColor";
	rename -uid "ACAF5EAF-4993-92DB-34BA-A4A02EFD99F2";
	setAttr ".c" -type "float3" 0.271 0.18211199 0.2166598 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "F3D0FA25-441A-155D-C366-C292C9BF4C21";
	setAttr ".ihi" 0;
	setAttr -s 21 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "960F12B5-4C78-C2FB-42A6-E98A7F8A8715";
createNode animCurveTU -n "Window_visibility";
	rename -uid "4254F649-446B-F866-621B-82892E4DA1A8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Window_translateX";
	rename -uid "FF3B55B0-4ED7-1BE8-9996-3CAF4FA2D2B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.4397643418738681;
createNode animCurveTL -n "Window_translateY";
	rename -uid "72EEF2AC-4290-F5C4-80FE-249B760C42EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Window_translateZ";
	rename -uid "C0CE68E7-4EAD-635B-3D5C-6884D504E313";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -9.4454100608709624e-05;
createNode animCurveTA -n "Window_rotateX";
	rename -uid "D1F86D4C-442B-B2B4-0183-85801F4BEF6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Window_rotateY";
	rename -uid "3C466799-42DF-69FD-6CE4-54915553A77B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Window_rotateZ";
	rename -uid "FD319132-46F8-E6A7-02F8-90A285855902";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Window_scaleX";
	rename -uid "B82670FD-423E-45C3-C2EF-D896D09BB1C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Window_scaleY";
	rename -uid "0EF14B32-43CC-1420-E7E4-D89A60E3FB68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Window_scaleZ";
	rename -uid "599F49FF-4219-6F56-FD41-6985CC2903B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "group2_translateX";
	rename -uid "9FE68A5B-4761-691A-56D1-488A37E6B3E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "group2_translateY";
	rename -uid "87D476AF-4225-6919-C66D-37A17474501F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.12653123315989379;
createNode animCurveTL -n "group2_translateZ";
	rename -uid "14AF0C93-42CE-DC0C-F11B-2EB727570DC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.28327254914414124;
createNode animCurveTU -n "group2_visibility";
	rename -uid "531CF403-4C8F-6403-9992-628B25E5B9F4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "group2_rotateX";
	rename -uid "DFADA2C9-4FBB-C473-D2F5-EDB1DF6B0731";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "group2_rotateY";
	rename -uid "ED4672D3-4C55-1EFA-507B-ADA85AA7A97F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "group2_rotateZ";
	rename -uid "378F7769-4D50-231D-B7B0-918A6929C6DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "group2_scaleX";
	rename -uid "663CEEF3-4D99-609C-4C92-E9A8D3E44493";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.52388491406035986;
createNode animCurveTU -n "group2_scaleY";
	rename -uid "9893D1D6-4E74-6E05-B80A-28996313E5CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.1058226003191414;
createNode animCurveTU -n "group2_scaleZ";
	rename -uid "EA491C4B-4D2F-D433-E13C-2A9D52EF501F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.64703720447410196;
createNode shadingEngine -n "lambert1SG";
	rename -uid "6480DE07-4ED7-63A6-8C1B-1C89633E2751";
	setAttr ".ihi" 0;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "E2E6F656-49BE-8C21-C7DD-209A080838D5";
createNode lambert -n "BedFrame";
	rename -uid "A00E3677-4268-81D0-9110-28B0AF7C4010";
	setAttr ".c" -type "float3" 0.264 0.21384232 0.12513599 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "799AA35A-44EC-00E9-36F0-FDA89469DCEF";
	setAttr ".ihi" 0;
	setAttr -s 15 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "E760FA38-4B26-DF21-6C1F-9BBE4E3A06FE";
createNode shadingEngine -n "lambert5SG";
	rename -uid "B732F1E4-465D-00FE-F23F-AAAB8207E060";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "2C7AB100-46FD-9BF8-DE8B-7DA01526650B";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "FC1C04DF-45B5-275E-688B-0985C1AE017A";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1826.6665940814564 -1980.8817555019987 ;
	setAttr ".tgi[0].vh" -type "double2" -1090.8641541838163 1903.1039808148321 ;
	setAttr -s 9 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 38.571430206298828;
	setAttr ".tgi[0].ni[0].y" -152.85714721679688;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 345.71429443359375;
	setAttr ".tgi[0].ni[1].y" -152.85714721679688;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 361.42855834960938;
	setAttr ".tgi[0].ni[2].y" -1234.2857666015625;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -1310;
	setAttr ".tgi[0].ni[3].y" 82.857139587402344;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -130;
	setAttr ".tgi[0].ni[4].y" -152.85714721679688;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 177.14285278320312;
	setAttr ".tgi[0].ni[5].y" -152.85714721679688;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 54.285713195800781;
	setAttr ".tgi[0].ni[6].y" -1234.2857666015625;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 345.71429443359375;
	setAttr ".tgi[0].ni[7].y" -108.57142639160156;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 345.71429443359375;
	setAttr ".tgi[0].ni[8].y" -108.57142639160156;
	setAttr ".tgi[0].ni[8].nvs" 1923;
createNode groupId -n "groupId6";
	rename -uid "CBE61478-446E-F390-06DB-44BF77CB34A8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "66069240-4B8E-165C-728B-A3A52EC5F877";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "E212B7B5-4B72-10FE-0758-5089F1837E9F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "6708C5F2-46B7-3C2D-4F96-70B6F68DD430";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "A696FC36-4E5D-FB03-07B7-0189835A16AC";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 9 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 16 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
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
connectAttr "Window_translateX.o" "Window.tx";
connectAttr "Window_translateZ.o" "Window.tz";
connectAttr "Window_translateY.o" "Window.ty";
connectAttr "Window_visibility.o" "Window.v";
connectAttr "Window_rotateX.o" "Window.rx";
connectAttr "Window_rotateY.o" "Window.ry";
connectAttr "Window_rotateZ.o" "Window.rz";
connectAttr "Window_scaleX.o" "Window.sx";
connectAttr "Window_scaleY.o" "Window.sy";
connectAttr "Window_scaleZ.o" "Window.sz";
connectAttr "group2_translateY.o" "Ladder.ty";
connectAttr "group2_translateZ.o" "Ladder.tz";
connectAttr "group2_translateX.o" "Ladder.tx";
connectAttr "group2_rotateX.o" "Ladder.rx";
connectAttr "group2_rotateY.o" "Ladder.ry";
connectAttr "group2_rotateZ.o" "Ladder.rz";
connectAttr "group2_scaleZ.o" "Ladder.sz";
connectAttr "group2_scaleX.o" "Ladder.sx";
connectAttr "group2_scaleY.o" "Ladder.sy";
connectAttr "group2_visibility.o" "Ladder.v";
connectAttr "groupId7.id" "pCube23Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube23Shape.iog.og[0].gco";
connectAttr "groupId6.id" "pCube23Shape.ciog.cog[0].cgid";
connectAttr "groupId14.id" "CenterShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "CenterShape.iog.og[0].gco";
connectAttr "groupId16.id" "MiddleShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "MiddleShape.iog.og[0].gco";
connectAttr "groupId15.id" "OuterShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "OuterShape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "WallColor.oc" "lambert2SG.ss";
connectAttr "BedroomShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "WallColor.msg" "materialInfo1.m";
connectAttr "blinn1SG.msg" "materialInfo2.sg";
connectAttr "phong1SG.msg" "materialInfo3.sg";
connectAttr "FloorColor.oc" "lambert3SG.ss";
connectAttr "|TileRow6|Tile04|TileShape4.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow6|Tile03|TileShape3.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow6|Tile02|TileShape2.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow6|Tile01|TileShape1.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow5|Tile03|TileShape3.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow5|Tile02|TileShape2.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow5|Tile01|TileShape1.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow4|Tile04|TileShape4.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow4|Tile03|TileShape3.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow4|Tile02|TileShape2.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow4|Tile01|TileShape1.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow3|Tile03|TileShape3.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow3|Tile02|TileShape2.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow3|Tile01|TileShape1.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow2|Tile04|TileShape4.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow2|Tile03|TileShape3.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow2|Tile02|TileShape2.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow2|Tile01|TileShape1.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow1|Tile03|TileShape3.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow1|Tile02|TileShape2.iog" "lambert3SG.dsm" -na;
connectAttr "|TileRow1|Tile01|TileShape1.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo4.sg";
connectAttr "FloorColor.msg" "materialInfo4.m";
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "MattressShape.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape6.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape5.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape4.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape1.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape3.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape2.iog" "lambert1SG.dsm" -na;
connectAttr "lambert1SG.msg" "materialInfo5.sg";
connectAttr ":lambert1.msg" "materialInfo5.m";
connectAttr "BedFrame.oc" "lambert4SG.ss";
connectAttr "pCubeShape13.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape12.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape11.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape10.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape9.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape20.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape19.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape18.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape17.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape16.iog" "lambert4SG.dsm" -na;
connectAttr "|Bed|Ladder|pCube7|pCubeShape7.iog" "lambert4SG.dsm" -na;
connectAttr "|Bed|Ladder|pCube8|pCubeShape8.iog" "lambert4SG.dsm" -na;
connectAttr "|Bed|pCube7|pCubeShape7.iog" "lambert4SG.dsm" -na;
connectAttr "|Bed|pCube8|pCubeShape8.iog" "lambert4SG.dsm" -na;
connectAttr "BedboardShape.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo6.sg";
connectAttr "BedFrame.msg" "materialInfo6.m";
connectAttr "lambert5SG.msg" "materialInfo7.sg";
connectAttr "WallColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "FloorColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "BedFrame.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "phong1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "WallColor.msg" ":defaultShaderList1.s" -na;
connectAttr "FloorColor.msg" ":defaultShaderList1.s" -na;
connectAttr "BedFrame.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPipeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube23Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube23Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CenterShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "OuterShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "MiddleShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
// End of WhiteboxRoom.ma
