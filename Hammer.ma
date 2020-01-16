//Maya ASCII 2019 scene
//Name: Hammer.ma
//Last modified: Wed, Jan 15, 2020 11:09:36 PM
//Codeset: 1252
requires maya "2019";
requires "mtoa" "3.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18362)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "AE501422-4132-68D3-5E2A-308C45070091";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.2580575412427248 8.5331443744585709 -30.469804141710036 ;
	setAttr ".r" -type "double3" 168.26164726981645 -3.4000000000008224 -179.99999999999417 ;
	setAttr ".rp" -type "double3" -7.1054273576010019e-15 -4.4408920985006262e-15 -2.8421709430404007e-14 ;
	setAttr ".rpt" -type "double3" 1.8758052050789829e-14 -4.5529769918112245e-15 5.4138024175269866e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B2DE8173-49C1-4603-A016-C0A867F6753F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 40.756293259772271;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -4.9972875076168481 0 33.667494163932489 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "D5687C23-427E-5BC4-1495-A99898BDB772";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "302617C4-4BBD-643E-B0FC-09A05CC62131";
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
	rename -uid "8EC8524A-4355-2F66-62B3-2C90B8832EC7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C8D0C082-43F0-33D3-C6BE-0AAAE7FE69F6";
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
	rename -uid "84CAB726-4452-40BB-6D20-E48E585DDA4B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "790A4F3B-45FC-4E8C-A7C2-F18346522C66";
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
createNode transform -n "pCube1";
	rename -uid "816EE328-49A0-ABD8-0CD4-FAA0BB30D50B";
	setAttr ".t" -type "double3" 0 2.1350178390137575 0 ;
	setAttr ".s" -type "double3" 0.87429449985691243 4.0463407070547399 0.87429449985691243 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "AF30E2A0-4742-B710-9274-E2AA1834A5DA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 200 ".uvst[0].uvsp[0:199]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.015242666 0.125 0.015242666 0.375 0.73475736
		 0.625 0.73475736 0.875 0.015242666 0.625 0.015242666 0.625 0.6466769 0.875 0.10332309
		 0.125 0.10332309 0.375 0.6466769 0.375 0.10332309 0.625 0.10332309 0.625 0.5722301
		 0.875 0.17776988 0.125 0.17776988 0.375 0.5722301 0.375 0.17776988 0.625 0.17776988
		 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5
		 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.25
		 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.25 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.25
		 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.25 0.625 0.25
		 0.625 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.25 0.625 0.25
		 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.41666666 0.625
		 0.41666666 0.625 0.41666666 0.625 0.41666666 0.625 0.41666666 0.625 0.41666666 0.625
		 0.41666666 0.375 0.41666666 0.375 0.41666666 0.375 0.41666666 0.375 0.41666666 0.375
		 0.41666666 0.375 0.41666666 0.20833334 0.25 0.375 0.41666666 0.20833334 0.17776988
		 0.20833334 0.10332309 0.20833334 0.015242666 0.20833334 0 0.375 0.83333337 0.625
		 0.83333337 0.79166669 0 0.79166669 0.015242666 0.79166669 0.10332309 0.79166669 0.17776988
		 0.625 0.41666666 0.79166669 0.25 0.625 0.41666666 0.625 0.41666666 0.625 0.41666666
		 0.625 0.41666666 0.625 0.41666666 0.625 0.41666666 0.625 0.41666666 0.625 0.41666666
		 0.625 0.41666666 0.625 0.33333331 0.625 0.33333331 0.625 0.33333331 0.625 0.33333331
		 0.625 0.33333331 0.625 0.33333331 0.625 0.33333331 0.375 0.33333331 0.375 0.33333331
		 0.375 0.33333331 0.375 0.33333331 0.375 0.33333331 0.375 0.33333331 0.29166669 0.25
		 0.375 0.33333331 0.29166669 0.17776988 0.29166669 0.10332309 0.29166669 0.015242666
		 0.29166669 0 0.375 0.91666669 0.625 0.91666669 0.70833337 0 0.70833337 0.015242666
		 0.70833337 0.10332309 0.70833337 0.17776988 0.625 0.33333331 0.70833337 0.25 0.625
		 0.33333331 0.625 0.33333331 0.625 0.33333331 0.625 0.33333331 0.625 0.33333331 0.625
		 0.33333331 0.625 0.33333331 0.625 0.33333331 0.625 0.33333331 0.375 0.25 0.375 0.25
		 0.375 0.33333331 0.375 0.33333331 0.375 0.25 0.375 0.41666666 0.375 0.5 0.375 0.5
		 0.375 0.5 0.375 0.41666666 0.375 0.33333331 0.375 0.25 0.375 0.25 0.375 0.33333331
		 0.375 0.5 0.375 0.41666666 0.375 0.41666666 0.375 0.5 0.375 0.33333331 0.375 0.25
		 0.375 0.25 0.375 0.33333331 0.375 0.5 0.375 0.41666666 0.375 0.41666666 0.375 0.5
		 0.375 0.33333331 0.375 0.25 0.375 0.25 0.375 0.33333331 0.375 0.5 0.375 0.41666666
		 0.375 0.41666666 0.375 0.5 0.375 0.33333331 0.375 0.25 0.375 0.25 0.375 0.33333331
		 0.375 0.5 0.375 0.41666666 0.375 0.41666666 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
	setAttr ".pt[136]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[137]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[142]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[143]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[174]" -type "float3" 0.022260692 0.0031391978 0 ;
	setAttr ".pt[175]" -type "float3" 0.022260692 0.0031391978 0 ;
	setAttr ".pt[178]" -type "float3" 0.022260692 0.0031391978 0 ;
	setAttr ".pt[179]" -type "float3" 0.022260692 0.0031391978 0 ;
	setAttr -s 180 ".vt";
	setAttr ".vt[0:165]"  -0.32703239 -0.5000006 0.32703239 0.32703239 -0.5000006 0.32703239
		 -0.5 0.33169419 0.5 0.5 0.33169419 0.5 -0.5 0.33169419 -0.5 0.5 0.33169419 -0.5 -0.32703239 -0.5000006 -0.32703239
		 0.32703239 -0.5000006 -0.32703239 -0.24801463 0.38457793 0.24801463 0.24801463 0.38457793 0.24801463
		 0.24801463 0.38457793 -0.24801463 -0.24801463 0.38457793 -0.24801463 -0.24801463 0.80566001 0.24801463
		 0.24801463 0.80566001 0.24801463 0.24801463 0.80566001 -0.24801463 -0.24801463 0.80566001 -0.24801463
		 -0.5 -0.44929168 0.5 -0.5 -0.44929168 -0.5 0.5 -0.44929168 -0.5 0.5 -0.44929168 0.5
		 0.4288646 -0.098404914 -0.4288646 -0.4288646 -0.098404914 -0.4288646 -0.4288646 -0.098404914 0.4288646
		 0.4288646 -0.098404914 0.4288646 0.43033046 0.091400743 -0.43033046 -0.43033046 0.091400743 -0.43033046
		 -0.43033046 0.091400743 0.43033046 0.43033046 0.091400743 0.43033046 -0.3427788 0.8285625 0.33550754
		 0.3427788 0.8285625 0.33550754 0.3427788 0.8285625 -0.33550754 -0.3427788 0.8285625 -0.33550754
		 -0.3427788 0.98263073 0.33550754 0.3427788 0.98263073 0.33550754 0.3427788 0.98263073 -0.33550751
		 -0.3427788 0.98263073 -0.33550751 -0.24724768 1.00059628487 0.20184688 0.24724768 1.00059628487 0.20184688
		 0.24724768 1.00059628487 -0.20184678 -0.24724768 1.00059628487 -0.20184678 0.45546883 0.85188389 0.23393644
		 0.45546883 0.85188389 -0.23393644 0.45546883 0.95930958 -0.23393632 0.45546883 0.95930958 0.23393644
		 0.83969259 0.85188389 0.23393644 0.83969259 0.85188389 -0.23393644 0.83969259 0.95930958 -0.23393632
		 0.83969259 0.95930958 0.23393644 0.9734112 0.84311533 0.30998579 0.9734112 0.84311533 -0.30998579
		 0.9734112 0.96807837 -0.30998579 0.9734112 0.96807837 0.30998579 1.43910027 0.84311533 0.30998579
		 1.43910027 0.84311533 -0.30998579 1.43910027 0.96807837 -0.30998579 1.43910027 0.96807837 0.30998579
		 0.64962232 0.95521116 -0.23393632 0.64962232 0.85598302 -0.23393644 0.64962232 0.85598302 0.23393644
		 0.64962232 0.95521116 0.23393644 0.64962232 0.90382051 -0.23393643 0.45546883 0.90367329 -0.23393643
		 0.3427788 0.90283799 -0.33550751 -0.3427788 0.90283799 -0.33550751 -0.3427788 0.90283799 0.33550754
		 0.3427788 0.90283799 0.33550754 0.45546883 0.90367329 0.23393644 0.64962232 0.90382051 0.23393644
		 0.83969259 0.90367329 0.23393644 0.9766286 0.9024533 0.41430619 1.45858157 0.9024533 0.41430619
		 1.45858157 0.9024533 -0.41430619 0.9766286 0.9024533 -0.41430619 0.83969259 0.90367329 -0.23393643
		 1.43910027 0.99337959 -0.13537285 0.9734112 0.99337959 -0.13537285 0.83969259 0.95930958 -0.082832955
		 0.64962232 0.95521116 -0.082832955 0.45546883 0.95930958 -0.082832955 0.3427788 0.98263073 -0.11879765
		 0.24724768 1.00059628487 -0.071470581 -0.24724768 1.00059628487 -0.071470581 -0.3427788 0.98263073 -0.11879765
		 -0.3427788 0.8285625 -0.11879765 -0.24801463 0.80566001 -0.087817863 -0.24801463 0.38457793 -0.087817863
		 -0.5 0.33169419 -0.17704174 -0.43033046 0.091400743 -0.15237291 -0.4288646 -0.098404914 -0.15185383
		 -0.5 -0.44929168 -0.17704174 -0.32703239 -0.5000006 -0.1157968 0.32703239 -0.5000006 -0.1157968
		 0.5 -0.44929168 -0.17704174 0.4288646 -0.098404914 -0.15185383 0.43033046 0.091400743 -0.15237291
		 0.5 0.33169419 -0.17704174 0.24801463 0.38457793 -0.087817863 0.24801463 0.80566001 -0.087817863
		 0.3427788 0.8285625 -0.11879765 0.45546883 0.85188389 -0.082833007 0.64962232 0.85598302 -0.082833007
		 0.83969259 0.85188389 -0.082833007 0.9734112 0.81781471 -0.13537291 1.43910027 0.81781471 -0.13537291
		 1.43910027 0.9024533 -0.13537291 1.43910027 0.99337959 0.13537297 0.9734112 0.99337959 0.13537297
		 0.83969259 0.95930958 0.082833067 0.64962232 0.95521116 0.082833067 0.45546883 0.95930958 0.082833067
		 0.3427788 0.98263073 0.11879771 0.24724768 1.00059628487 0.0714707 -0.24724768 1.00059628487 0.0714707
		 -0.3427788 0.98263073 0.11879771 -0.3427788 0.8285625 0.11879771 -0.24801463 0.80566001 0.087817922
		 -0.24801463 0.38457793 0.087817922 -0.5 0.33169419 0.17704184 -0.43033046 0.091400743 0.15237293
		 -0.4288646 -0.098404914 0.15185395 -0.5 -0.44929168 0.17704184 -0.32703239 -0.5000006 0.1157968
		 0.32703239 -0.5000006 0.1157968 0.5 -0.44929168 0.17704184 0.4288646 -0.098404914 0.15185395
		 0.43033046 0.091400743 0.15237293 0.5 0.33169419 0.17704184 0.24801463 0.38457793 0.087817922
		 0.24801463 0.80566001 0.087817922 0.3427788 0.8285625 0.11879771 0.45546883 0.85188389 0.082833022
		 0.64962232 0.85598302 0.082833022 0.83969259 0.85188389 0.082833022 0.9734112 0.81781471 0.13537297
		 1.43910027 0.81781471 0.13537297 1.43910027 0.9024533 0.13537297 -0.51211005 0.90283799 0.11879771
		 -0.51211005 0.90283799 0.33550754 -0.51211005 0.98263073 0.33550754 -0.51211005 0.98263073 0.11879771
		 -0.47139937 0.87431967 0.33550754 -0.47139937 0.87431967 0.11879771 -0.51211023 0.90283799 -0.33550751
		 -0.51211005 0.90283799 -0.11879765 -0.51211005 0.98263073 -0.11879765 -0.51211023 0.98263073 -0.33550751
		 -0.47139937 0.87431967 -0.11879765 -0.47139937 0.87431967 -0.33550754 -0.70652217 0.88763094 0.11879771
		 -0.70652217 0.88763094 0.33550754 -0.70652217 0.96742368 0.33550754 -0.70652217 0.96742368 0.11879771
		 -0.70652241 0.88763094 -0.33550751 -0.70652241 0.88763094 -0.11879765 -0.70652241 0.96742368 -0.11879765
		 -0.70652241 0.96742368 -0.33550751 -0.90056568 0.86068654 0.11879771 -0.90056568 0.86068654 0.33550754
		 -0.90056568 0.94047952 0.33550754 -0.90056568 0.94047952 0.11879771 -0.90056574 0.86068654 -0.33550751
		 -0.90056574 0.86068654 -0.11879765 -0.90056574 0.94047952 -0.11879765 -0.90056574 0.94047952 -0.33550751
		 -1.064505935 0.83114541 0.11879771 -1.064505935 0.83114541 0.33550754;
	setAttr ".vt[166:179]" -1.064505935 0.91093838 0.33550754 -1.064505935 0.91093838 0.11879771
		 -1.064506054 0.83114541 -0.33550751 -1.064506054 0.83114541 -0.11879765 -1.064506054 0.91093838 -0.11879765
		 -1.064506054 0.91093838 -0.33550751 -1.227036 0.7899344 0.11879771 -1.227036 0.7899344 0.33550754
		 -1.227036 0.86972737 0.33550754 -1.227036 0.86972737 0.11879771 -1.22703612 0.7899344 -0.33550751
		 -1.22703612 0.7899344 -0.11879765 -1.22703612 0.86972737 -0.11879765 -1.22703612 0.86972737 -0.33550751;
	setAttr -s 356 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 16 0 1 19 0 2 117 0 3 126 0
		 4 25 0 5 24 0 6 90 0 7 91 0 2 8 0 3 9 0 8 9 0 5 10 0 9 127 0 4 11 0 11 10 0 8 116 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 128 0 11 15 0 15 14 0 12 115 0 16 22 0 17 6 0 16 120 1
		 18 7 0 17 18 1 19 23 0 18 92 1 19 16 1 20 18 0 21 17 0 20 21 1 22 26 0 21 88 1 23 27 0
		 22 23 1 23 124 1 24 20 0 25 21 0 24 25 1 26 2 0 25 87 1 27 3 0 26 27 1 27 125 1 12 28 0
		 13 29 0 28 29 0 14 30 0 29 129 0 15 31 0 31 30 0 28 114 0 28 64 1 29 65 1 32 33 1
		 30 62 1 33 110 0 31 63 1 35 34 1 32 113 0 32 36 0 33 37 0 36 37 0 34 38 0 37 111 0
		 35 39 0 39 38 0 36 112 0 29 40 0 30 41 0 40 130 0 34 42 0 41 61 0 33 43 0 43 109 0
		 40 66 0 40 58 0 41 57 0 44 132 0 42 56 0 45 73 0 43 59 0 47 107 0 44 68 0 44 48 0
		 45 49 0 48 133 1 46 50 0 49 72 1 47 51 0 51 106 1 48 69 1 48 52 0 49 53 0 52 134 0
		 50 54 0 53 71 0 51 55 0 55 105 0 52 70 0 56 46 0 57 45 0 56 60 1 58 44 0 57 100 1
		 59 47 0 58 67 1 59 108 1 60 57 1 61 42 0 60 61 1 62 34 1 61 62 1 63 35 1 62 63 1
		 64 32 1 65 33 1 64 65 1 66 43 0 65 66 1 67 59 1 66 67 1 68 47 0 67 68 1 69 51 1 68 69 1
		 70 55 0 69 70 1 71 54 0 70 135 1 72 50 1 71 72 1 73 46 0 72 73 1 73 60 1 74 54 0
		 75 50 1 74 75 1 76 46 0 75 76 1 77 56 1 76 77 1 78 42 0 77 78 1 79 34 0 78 79 1 80 38 0
		 79 80 1 81 39 0 80 81 1 82 35 0 81 82 1 83 31 0 84 15 0 83 84 1 85 11 0 84 85 1 86 4 0;
	setAttr ".ed[166:331]" 85 86 1 87 118 1 86 87 1 88 119 1 87 88 1 89 17 1 88 89 1
		 90 121 0 89 90 1 91 122 0 90 91 1 92 123 1 91 92 1 93 20 1 92 93 1 94 24 1 93 94 1
		 95 5 0 94 95 1 96 10 0 95 96 1 97 14 0 96 97 1 98 30 0 97 98 1 99 41 0 98 99 1 100 131 1
		 99 100 1 101 45 0 100 101 1 102 49 1 101 102 1 103 53 0 102 103 1 104 71 1 103 104 1
		 104 74 1 105 74 0 106 75 1 105 106 1 107 76 0 106 107 1 108 77 1 107 108 1 109 78 0
		 108 109 1 110 79 0 109 110 1 111 80 0 110 111 1 112 81 0 111 112 1 113 82 0 112 113 1
		 114 83 0 115 84 0 114 115 1 116 85 0 115 116 1 117 86 0 116 117 1 118 26 1 117 118 1
		 119 22 1 118 119 1 120 89 1 119 120 1 121 0 0 120 121 1 122 1 0 121 122 1 123 19 1
		 122 123 1 124 93 1 123 124 1 125 94 1 124 125 1 126 95 0 125 126 1 127 96 0 126 127 1
		 128 97 0 127 128 1 129 98 0 128 129 1 130 99 0 129 130 1 131 58 1 130 131 1 132 101 0
		 131 132 1 133 102 1 132 133 1 134 103 0 133 134 1 135 104 1 134 135 1 135 105 1 64 137 1
		 136 137 0 32 138 0 137 138 0 113 139 1 138 139 0 139 136 0 28 140 0 114 141 1 140 141 0
		 140 137 0 136 141 1 63 142 1 142 143 0 82 144 1 144 143 0 35 145 0 144 145 0 142 145 0
		 83 146 1 31 147 0 146 147 0 143 146 1 147 142 0 143 136 1 139 144 0 141 146 0 136 148 0
		 137 149 0 148 149 1 138 150 0 149 150 1 139 151 0 150 151 1 151 148 1 142 152 0 143 153 0
		 152 153 1 144 154 0 154 153 1 145 155 0 154 155 1 152 155 1 148 156 0 149 157 0 156 157 1
		 150 158 0 157 158 1 151 159 0 158 159 1 159 156 1 152 160 0 153 161 0 160 161 1 154 162 0
		 162 161 1 155 163 0 162 163 1 160 163 1 156 164 0 157 165 0 164 165 1 158 166 0 165 166 1
		 159 167 0 166 167 1 167 164 1;
	setAttr ".ed[332:355]" 160 168 0 161 169 0 168 169 1 162 170 0 170 169 1 163 171 0
		 170 171 1 168 171 1 164 172 0 165 173 0 172 173 0 166 174 0 173 174 0 167 175 0 174 175 0
		 175 172 0 168 176 0 169 177 0 176 177 0 170 178 0 178 177 0 171 179 0 178 179 0 176 179 0;
	setAttr -s 178 -ch 712 ".fc[0:177]" -type "polyFaces" 
		f 4 0 5 35 -5
		mu 0 4 0 1 27 22
		f 4 70 72 218 -76
		mu 0 4 48 49 128 129
		f 4 32 31 -4 -30
		mu 0 4 24 25 7 6
		f 4 237 236 -1 -235
		mu 0 4 141 142 9 8
		f 4 -237 239 238 -6
		mu 0 4 1 143 144 27
		f 4 234 4 30 235
		mu 0 4 140 0 22 139
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 247 -17 -14
		mu 0 4 3 147 149 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 227
		mu 0 4 136 2 14 134
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 249 -25 -22
		mu 0 4 15 149 150 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 225
		mu 0 4 134 14 18 133
		f 4 228 47 6 229
		mu 0 4 137 38 2 135
		f 4 2 9 46 -9
		mu 0 4 4 5 34 37
		f 4 51 245 -8 -50
		mu 0 4 39 146 148 3
		f 4 50 49 -2 -48
		mu 0 4 38 39 3 2
		f 4 -39 36 -33 -38
		mu 0 4 31 28 25 24
		f 4 -31 28 -231 233
		mu 0 4 139 22 32 138
		f 4 -36 33 -43 -29
		mu 0 4 22 27 33 32
		f 4 -239 241 -44 -34
		mu 0 4 27 144 145 33
		f 4 -47 44 38 -46
		mu 0 4 37 34 28 31
		f 4 230 39 -229 231
		mu 0 4 138 32 38 137
		f 4 42 41 -51 -40
		mu 0 4 32 33 39 38
		f 4 43 243 -52 -42
		mu 0 4 33 145 146 39
		f 4 22 53 -55 -53
		mu 0 4 18 19 41 40
		f 4 24 251 -57 -54
		mu 0 4 19 150 151 41
		f 4 -27 57 58 -56
		mu 0 4 20 21 43 42
		f 4 -28 52 59 223
		mu 0 4 133 18 40 132
		f 4 125 124 -63 -124
		mu 0 4 76 77 45 44
		f 4 137 264 -107 -135
		mu 0 4 82 157 122 67
		f 4 122 121 66 -120
		mu 0 4 74 75 47 46
		f 4 342 344 346 347
		mu 0 4 192 193 194 195
		f 4 62 69 -71 -69
		mu 0 4 44 45 49 48
		f 4 64 216 -73 -70
		mu 0 4 45 127 128 49
		f 4 -67 73 74 -72
		mu 0 4 46 47 51 50
		f 4 -68 68 75 220
		mu 0 4 130 44 48 129
		f 4 56 253 -79 -77
		mu 0 4 41 151 152 52
		f 4 119 79 -118 120
		mu 0 4 74 46 54 73
		f 4 -65 81 82 214
		mu 0 4 127 45 55 126
		f 4 -125 127 126 -82
		mu 0 4 45 77 78 55
		f 4 78 255 254 -85
		mu 0 4 52 152 153 70
		f 4 117 87 110 118
		mu 0 4 73 54 68 72
		f 4 -83 89 115 212
		mu 0 4 126 55 71 125
		f 4 -127 129 128 -90
		mu 0 4 55 78 79 71
		f 4 86 259 -95 -93
		mu 0 4 56 154 155 60
		f 4 140 95 -139 141
		mu 0 4 85 58 62 84
		f 4 -91 97 98 208
		mu 0 4 124 59 63 123
		f 4 -131 133 132 -98
		mu 0 4 59 80 81 63
		f 4 94 261 -103 -101
		mu 0 4 60 155 156 64
		f 4 138 103 -137 139
		mu 0 4 84 62 66 83
		f 4 -99 105 106 206
		mu 0 4 123 63 67 122
		f 4 -133 135 134 -106
		mu 0 4 63 81 82 67
		f 4 142 -111 108 -141
		mu 0 4 85 72 68 58
		f 4 -255 257 -87 -112
		mu 0 4 70 153 154 56
		f 4 -129 131 130 -114
		mu 0 4 71 79 80 59
		f 4 -116 113 90 210
		mu 0 4 125 71 59 124
		f 4 80 -119 116 -86
		mu 0 4 53 73 72 69
		f 4 63 -121 -81 -78
		mu 0 4 42 74 73 53
		f 4 -59 65 -123 -64
		mu 0 4 42 43 75 74
		f 4 -275 275 -267 276
		mu 0 4 161 162 158 131
		f 4 54 61 -126 -61
		mu 0 4 40 41 77 76
		f 4 -128 -62 76 83
		mu 0 4 78 77 41 52
		f 4 -130 -84 84 114
		mu 0 4 79 78 52 70
		f 4 -132 -115 111 91
		mu 0 4 80 79 70 56
		f 4 -134 -92 92 99
		mu 0 4 81 80 56 60
		f 4 -136 -100 100 107
		mu 0 4 82 81 60 64
		f 4 102 263 -138 -108
		mu 0 4 64 156 157 82
		f 4 96 -140 -105 -102
		mu 0 4 61 84 83 65
		f 4 88 -142 -97 -94
		mu 0 4 57 85 84 61
		f 4 -117 -143 -89 -110
		mu 0 4 69 72 85 57
		f 4 -145 -146 143 -104
		mu 0 4 62 87 86 66
		f 4 -147 -148 144 -96
		mu 0 4 58 88 87 62
		f 4 -149 -150 146 -109
		mu 0 4 68 89 88 58
		f 4 -151 -152 148 -88
		mu 0 4 54 90 89 68
		f 4 -153 -154 150 -80
		mu 0 4 46 91 90 54
		f 4 -156 152 71 -155
		mu 0 4 92 91 46 50
		f 4 -158 154 -75 -157
		mu 0 4 93 92 50 51
		f 4 -159 -160 156 -74
		mu 0 4 47 94 93 51
		f 4 350 -353 354 -356
		mu 0 4 196 197 198 199
		f 4 -287 -288 -279 -289
		mu 0 4 166 167 95 165
		f 4 -162 -163 160 -58
		mu 0 4 21 97 96 43
		f 4 -164 -165 161 -26
		mu 0 4 17 98 97 21
		f 4 -166 -167 163 -18
		mu 0 4 4 100 98 17
		f 4 48 -169 165 8
		mu 0 4 36 101 99 13
		f 4 40 -171 -49 45
		mu 0 4 30 102 101 36
		f 4 -172 -173 -41 37
		mu 0 4 23 103 102 30
		f 4 10 -175 171 29
		mu 0 4 12 104 103 23
		f 4 3 11 -177 -11
		mu 0 4 6 7 106 105
		f 4 -179 -12 -32 34
		mu 0 4 108 107 10 26
		f 4 -181 -35 -37 -180
		mu 0 4 109 108 26 29
		f 4 -183 179 -45 -182
		mu 0 4 110 109 29 35
		f 4 -185 181 -10 -184
		mu 0 4 112 110 35 11
		f 4 -187 183 15 -186
		mu 0 4 113 111 5 16
		f 4 -189 185 23 -188
		mu 0 4 114 113 16 20
		f 4 -191 187 55 -190
		mu 0 4 115 114 20 42
		f 4 -193 189 77 -192
		mu 0 4 116 115 42 53
		f 4 -195 191 85 112
		mu 0 4 117 116 53 69
		f 4 -197 -113 109 -196
		mu 0 4 118 117 69 57
		f 4 -199 195 93 -198
		mu 0 4 119 118 57 61
		f 4 -201 197 101 -200
		mu 0 4 120 119 61 65
		f 4 -203 199 104 -202
		mu 0 4 121 120 65 83
		f 4 -204 201 136 -144
		mu 0 4 86 121 83 66
		f 4 -206 -207 204 145
		mu 0 4 87 123 122 86
		f 4 -208 -209 205 147
		mu 0 4 88 124 123 87
		f 4 -210 -211 207 149
		mu 0 4 89 125 124 88
		f 4 -212 -213 209 151
		mu 0 4 90 126 125 89
		f 4 -214 -215 211 153
		mu 0 4 91 127 126 90
		f 4 -217 213 155 -216
		mu 0 4 128 127 91 92
		f 4 -219 215 157 -218
		mu 0 4 129 128 92 93
		f 4 -220 -221 217 159
		mu 0 4 94 130 129 93
		f 4 289 -272 290 280
		mu 0 4 95 131 160 163
		f 4 -292 -277 -290 287
		mu 0 4 167 161 131 95
		f 4 -223 -224 221 162
		mu 0 4 97 133 132 96
		f 4 -225 -226 222 164
		mu 0 4 98 134 133 97
		f 4 -227 -228 224 166
		mu 0 4 100 136 134 98
		f 4 167 -230 226 168
		mu 0 4 101 137 135 99
		f 4 169 -232 -168 170
		mu 0 4 102 138 137 101
		f 4 -233 -234 -170 172
		mu 0 4 103 139 138 102
		f 4 173 -236 232 174
		mu 0 4 104 140 139 103
		f 4 176 175 -238 -174
		mu 0 4 105 106 142 141
		f 4 -240 -176 178 177
		mu 0 4 144 143 107 108
		f 4 -242 -178 180 -241
		mu 0 4 145 144 108 109
		f 4 -244 240 182 -243
		mu 0 4 146 145 109 110
		f 4 -246 242 184 -245
		mu 0 4 148 146 110 112
		f 4 -248 244 186 -247
		mu 0 4 149 147 111 113
		f 4 -250 246 188 -249
		mu 0 4 150 149 113 114
		f 4 -252 248 190 -251
		mu 0 4 151 150 114 115
		f 4 -254 250 192 -253
		mu 0 4 152 151 115 116
		f 4 -256 252 194 193
		mu 0 4 153 152 116 117
		f 4 -258 -194 196 -257
		mu 0 4 154 153 117 118
		f 4 -260 256 198 -259
		mu 0 4 155 154 118 119
		f 4 -262 258 200 -261
		mu 0 4 156 155 119 120
		f 4 -264 260 202 -263
		mu 0 4 157 156 120 121
		f 4 -265 262 203 -205
		mu 0 4 122 157 121 86
		f 4 123 267 -269 -266
		mu 0 4 76 44 159 158
		f 4 67 269 -271 -268
		mu 0 4 44 130 160 159
		f 4 -60 272 274 -274
		mu 0 4 132 40 162 161
		f 4 60 265 -276 -273
		mu 0 4 40 76 158 162
		f 4 158 281 -283 -280
		mu 0 4 94 47 164 163
		f 4 -122 277 283 -282
		mu 0 4 47 75 165 164
		f 4 -161 284 286 -286
		mu 0 4 43 96 167 166
		f 4 -66 285 288 -278
		mu 0 4 75 43 166 165
		f 4 219 279 -291 -270
		mu 0 4 130 94 163 160
		f 4 -222 273 291 -285
		mu 0 4 96 132 161 167
		f 4 266 293 -295 -293
		mu 0 4 131 158 169 168
		f 4 268 295 -297 -294
		mu 0 4 158 159 170 169
		f 4 270 297 -299 -296
		mu 0 4 159 160 171 170
		f 4 271 292 -300 -298
		mu 0 4 160 131 168 171
		f 4 278 301 -303 -301
		mu 0 4 165 95 173 172
		f 4 -281 303 304 -302
		mu 0 4 95 163 174 173
		f 4 282 305 -307 -304
		mu 0 4 163 164 175 174
		f 4 -284 300 307 -306
		mu 0 4 164 165 172 175
		f 4 294 309 -311 -309
		mu 0 4 168 169 177 176
		f 4 296 311 -313 -310
		mu 0 4 169 170 178 177
		f 4 298 313 -315 -312
		mu 0 4 170 171 179 178
		f 4 299 308 -316 -314
		mu 0 4 171 168 176 179
		f 4 302 317 -319 -317
		mu 0 4 172 173 181 180
		f 4 -305 319 320 -318
		mu 0 4 173 174 182 181
		f 4 306 321 -323 -320
		mu 0 4 174 175 183 182
		f 4 -308 316 323 -322
		mu 0 4 175 172 180 183
		f 4 310 325 -327 -325
		mu 0 4 176 177 185 184
		f 4 312 327 -329 -326
		mu 0 4 177 178 186 185
		f 4 314 329 -331 -328
		mu 0 4 178 179 187 186
		f 4 315 324 -332 -330
		mu 0 4 179 176 184 187
		f 4 318 333 -335 -333
		mu 0 4 180 181 189 188
		f 4 -321 335 336 -334
		mu 0 4 181 182 190 189
		f 4 322 337 -339 -336
		mu 0 4 182 183 191 190
		f 4 -324 332 339 -338
		mu 0 4 183 180 188 191
		f 4 326 341 -343 -341
		mu 0 4 184 185 193 192
		f 4 328 343 -345 -342
		mu 0 4 185 186 194 193
		f 4 330 345 -347 -344
		mu 0 4 186 187 195 194
		f 4 331 340 -348 -346
		mu 0 4 187 184 192 195
		f 4 334 349 -351 -349
		mu 0 4 188 189 197 196
		f 4 -337 351 352 -350
		mu 0 4 189 190 198 197
		f 4 338 353 -355 -352
		mu 0 4 190 191 199 198
		f 4 -340 348 355 -354
		mu 0 4 191 188 196 199;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "142348F7-4B23-AA7C-48A8-19A45E810EC5";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FCC4D541-4CBB-5F21-AD88-EA9E94ECC049";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C5344ED5-4024-2F91-160A-5A832572BB09";
createNode displayLayerManager -n "layerManager";
	rename -uid "21188E25-4803-260A-5D6B-7F9A218BA0AD";
createNode displayLayer -n "defaultLayer";
	rename -uid "2B6158F9-4D0C-8AB1-D94B-7CA09281C993";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9AD74D07-456B-8F1E-9714-62A045E8C618";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7B9F8D42-4C64-99B4-AB56-4A967D668DBB";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6A22AC74-4DBF-9364-42C4-CF8840A79CE1";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1466\n            -height 702\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1466\\n    -height 702\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1466\\n    -height 702\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "EBF48C18-43BA-7D21-04D2-FBA108261EC4";
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
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Hammer.ma
