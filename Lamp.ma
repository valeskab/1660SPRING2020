//Maya ASCII 2019 scene
//Name: Lamp.ma
//Last modified: Mon, Feb 17, 2020 10:27:52 PM
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
	rename -uid "897C78CD-40B9-9AE9-B23A-16A3F3C41A2E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.6433866839247813 14.958796841224483 -33.198642057939253 ;
	setAttr ".r" -type "double3" -15.93835272917114 -542.60000000008415 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8109E935-4449-FE36-7F7F-8E8E2F9D07D8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 34.593703153490239;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "6B9E2F3A-435F-94B4-FEBC-A09F063F544D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "75015418-4F02-5FB6-DD3D-B1B09073ED4F";
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
	rename -uid "642434C2-4506-7CB0-BA19-0096B9D54EBA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "451BA351-48C4-4FAD-1D30-338AE1328ADD";
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
	rename -uid "4B3313C4-47D8-8DF4-D75E-11A54EDA3601";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6C0DCDC1-4798-9680-18D8-02B0069071F8";
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
createNode transform -n "pCylinder1";
	rename -uid "356DFF04-4D47-FCEF-F182-94A2B223D902";
	setAttr ".t" -type "double3" 0 0.17874251981387324 0 ;
	setAttr ".s" -type "double3" 1 0.17147004645997277 1 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "28B91B46-4949-8DF4-80D6-5BACEA41D06A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[142:169]" -type "float3"  0.12815739 2.6278496 0.56149381 
		-0.12815766 2.6278496 0.56149381 0.12815739 4.3096061 0.56149381 -0.12815766 4.3096061 
		0.56149381 -0.35908934 2.6278496 0.45028386 -0.5188989 2.6278496 0.24988814 -0.35908934 
		4.3096061 0.45028386 -0.5188989 4.3096061 0.24988814 -0.57593447 2.6278496 -5.5736837e-07 
		-0.51889884 2.6278496 -0.24988852 -0.57593447 4.3096061 -5.5736837e-07 -0.51889884 
		4.3096061 -0.24988852 -0.3590892 2.6278496 -0.45028386 -0.12815739 2.6278496 -0.56149381 
		-0.3590892 4.3096061 -0.45028386 -0.12815739 4.3096061 -0.56149381 0.12815766 2.6278496 
		-0.56149381 0.35908934 2.6278496 -0.45028389 0.12815766 4.3096061 -0.56149381 0.35908934 
		4.3096061 -0.45028389 0.51889884 2.6278496 -0.24988852 0.57593447 2.6278496 -7.7152272e-08 
		0.51889884 4.3096061 -0.24988852 0.57593447 4.3096061 -7.7152272e-08 0.51889884 2.6278496 
		0.24988817 0.35908923 2.6278496 0.45028397 0.51889884 4.3096061 0.24988817 0.35908923 
		4.3096061 0.45028397;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "4BAE6A68-481C-D469-6E6C-43B2655E0E71";
	setAttr ".t" -type "double3" -0.00047626593678273821 5.3892112268253447 0 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "B0BB81EB-43B5-7288-F52D-8BB1B7DB81DA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41071426868438721 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 29 ".pt";
	setAttr ".pt[28]" -type "float3" 0.047784895 0.693784 -0.20935903 ;
	setAttr ".pt[29]" -type "float3" 0.13389023 0.693784 -0.1678929 ;
	setAttr ".pt[30]" -type "float3" 0.1934769 0.693784 -0.093173526 ;
	setAttr ".pt[31]" -type "float3" 0.21474314 0.693784 5.1927412e-08 ;
	setAttr ".pt[32]" -type "float3" 0.19347689 0.693784 0.093173601 ;
	setAttr ".pt[33]" -type "float3" 0.13389008 0.693784 0.16789305 ;
	setAttr ".pt[34]" -type "float3" 0.047784802 0.693784 0.20935906 ;
	setAttr ".pt[35]" -type "float3" -0.04778488 0.693784 0.20935906 ;
	setAttr ".pt[36]" -type "float3" -0.1338902 0.693784 0.1678929 ;
	setAttr ".pt[37]" -type "float3" -0.1934769 0.693784 0.093173526 ;
	setAttr ".pt[38]" -type "float3" -0.21474314 0.693784 1.3528329e-08 ;
	setAttr ".pt[39]" -type "float3" -0.1934769 0.693784 -0.093173586 ;
	setAttr ".pt[40]" -type "float3" -0.13389008 0.693784 -0.16789293 ;
	setAttr ".pt[41]" -type "float3" -0.047784802 0.693784 -0.20935906 ;
	setAttr ".pt[42]" -type "float3" -0.020714113 -0.6142031 0.090754345 ;
	setAttr ".pt[43]" -type "float3" -0.058039598 -0.6142031 0.072779357 ;
	setAttr ".pt[44]" -type "float3" -0.083869666 -0.6142031 0.040389493 ;
	setAttr ".pt[45]" -type "float3" -0.093088314 -0.6142031 -2.186046e-08 ;
	setAttr ".pt[46]" -type "float3" -0.083869725 -0.6142031 -0.040389583 ;
	setAttr ".pt[47]" -type "float3" -0.058039658 -0.6142031 -0.072779402 ;
	setAttr ".pt[48]" -type "float3" -0.020714082 -0.6142031 -0.09075436 ;
	setAttr ".pt[49]" -type "float3" 0.020714117 -0.6142031 -0.090754345 ;
	setAttr ".pt[50]" -type "float3" 0.058039598 -0.6142031 -0.072779357 ;
	setAttr ".pt[51]" -type "float3" 0.083869666 -0.6142031 -0.040389478 ;
	setAttr ".pt[52]" -type "float3" 0.093088314 -0.6142031 -5.2149316e-09 ;
	setAttr ".pt[53]" -type "float3" 0.083869666 -0.6142031 0.040389523 ;
	setAttr ".pt[54]" -type "float3" 0.058039598 -0.6142031 0.072779387 ;
	setAttr ".pt[55]" -type "float3" 0.02071413 -0.6142031 0.09075436 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C9D994A6-451E-CFBA-7780-13A2966733D4";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2D831E0D-47CC-4714-4CB8-69BDE60CD9F9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8987567B-467D-6F9E-2472-35ACBB81DADF";
createNode displayLayerManager -n "layerManager";
	rename -uid "11850B6A-431F-CB0D-AEB0-22956382D013";
createNode displayLayer -n "defaultLayer";
	rename -uid "D9B33EF2-4222-D835-6244-DE9FA7120C39";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4AA6CF80-4324-4611-D56C-93A4B3B9069D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "633A496A-4867-B872-F872-7DBF6C607C36";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "9A84B0A7-4BFC-F8FA-20A6-B09A958DC421";
	setAttr ".sa" 14;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "B419D5D5-4513-0B03-6329-A9A554067BD5";
	setAttr ".ics" -type "componentList" 1 "f[28:41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.17147004645997277 0 0 0 0 1 0 0 0.17874251981387324 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9604645e-08 0.26585162 2.9802322e-08 ;
	setAttr ".rs" 41708;
	setAttr ".lt" -type "double3" 0 0 0.18008622240087174 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.99999988079071045 0.26585161600842444 -0.97492784261703491 ;
	setAttr ".cbx" -type "double3" 1 0.26585161600842444 0.97492790222167969 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "336A2E72-4FA9-D4E0-5416-B9B75299340F";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[0:29]" -type "float3"  0 0.18648955 0 0 0.18648955
		 0 0 0.18648955 0 0 0.18648955 0 0 0.18648955 0 0 0.18648955 0 0 0.18648955 0 0 0.18648955
		 0 0 0.18648955 0 0 0.18648955 0 0 0.18648955 0 0 0.18648955 0 0 0.18648955 0 0 0.18648955
		 0 0 -0.49198651 0 0 -0.49198651 0 0 -0.49198651 0 0 -0.49198651 0 0 -0.49198651 0
		 0 -0.49198651 0 0 -0.49198651 0 0 -0.49198651 0 0 -0.49198651 0 0 -0.49198651 0 0
		 -0.49198651 0 0 -0.49198651 0 0 -0.49198651 0 0 -0.49198651 0 0 0.18648955 0 0 -0.49198651
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "C50A5557-4AB3-0464-5047-EA925AE6BE34";
	setAttr ".ics" -type "componentList" 1 "f[28:41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.17147004645997277 0 0 0 0 1 0 0 0.17874251981387324 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9604645e-08 0.45677429 2.9802322e-08 ;
	setAttr ".rs" 52286;
	setAttr ".lt" -type "double3" -2.3914916474541102e-18 0 0.14875086668560167 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.62797087430953979 0.45677429376716716 -0.61222636699676514 ;
	setAttr ".cbx" -type "double3" 0.62797099351882935 0.45677431420798958 0.61222642660140991 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "209E23B3-4E87-0EC1-E616-E38D35CA13E6";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[29:43]" -type "float3"  -0.33518657 0.063197218 0.16141745
		 -0.23195633 0.063197218 0.29086387 2.2174659e-08 0.063197337 1.1580386e-08 -0.082784288
		 0.063197218 0.36270139 0.082784235 0.063197218 0.36270145 0.2319563 0.063197218 0.29086393
		 0.33518651 0.063197218 0.16141751 0.37202901 0.063197218 7.7611325e-08 0.33518657
		 0.063197218 -0.16141748 0.23195633 0.063197218 -0.29086387 0.082784288 0.063197218
		 -0.36270136 -0.082784235 0.063197218 -0.36270148 -0.2319563 0.063197218 -0.2908639
		 -0.33518651 0.063197218 -0.16141741 -0.37202901 0.063197218 1.1087329e-08;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "CCE2763F-447B-C7CE-41EE-A49D7165795C";
	setAttr ".ics" -type "componentList" 1 "f[28:41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.17147004645997277 0 0 0 0 1 0 0 0.17874251981387324 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9604645e-08 0.55458224 -2.9802322e-08 ;
	setAttr ".rs" 51998;
	setAttr ".lt" -type "double3" -4.7692881618145475e-17 3.137980460380345e-17 0.30179877631368135 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43286409974098206 0.55458219817844934 -0.42201149463653564 ;
	setAttr ".cbx" -type "double3" 0.43286421895027161 0.5545822390600943 0.42201143503189087 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "9B1C3F4B-448E-824D-F6EC-CAA4B96CE34D";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[43:57]" -type "float3"  -0.17578511 -0.29709551 0.084653489
		 -0.12164695 -0.29709551 0.15254052 1.162927e-08 -0.29709527 9.0920258e-09 -0.043415368
		 -0.29709551 0.19021489 0.043415278 -0.29709551 0.19021489 0.12164703 -0.29709551
		 0.15254056 0.17578511 -0.29709551 0.084653653 0.19510677 -0.29709551 3.5958834e-08
		 0.17578514 -0.29709551 -0.084653467 0.12164698 -0.29709551 -0.15254049 0.043415397
		 -0.29709551 -0.19021498 -0.043415278 -0.29709551 -0.19021498 -0.12164704 -0.29709551
		 -0.15254056 -0.17578511 -0.29709551 -0.084653653 -0.19510677 -0.29709551 9.1209369e-09;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "A84218F0-44DB-CFC6-830B-7D9DE8EA1A27";
	setAttr ".ics" -type "componentList" 1 "f[28:41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.17147004645997277 0 0 0 0 1 0 0 0.17874251981387324 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9604645e-08 0.80628359 -1.4901161e-08 ;
	setAttr ".rs" 45371;
	setAttr ".lt" -type "double3" 6.2710878343360177e-19 0 0.23823935171834587 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.21493342518806458 0.80628353555078913 -0.20954465866088867 ;
	setAttr ".cbx" -type "double3" 0.21493354439735413 0.80628361731407883 0.20954462885856628 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "33C1F498-4C3E-7E00-303E-22831404BAB5";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[57:71]" -type "float3"  -0.19634877 -0.2921645 0.094556443
		 -0.13587767 -0.2921645 0.17038505 1.2989678e-08 -0.29216403 -2.2681807e-08 -0.048494179
		 -0.2921645 0.21246684 0.048494074 -0.2921645 0.21246682 0.13587746 -0.2921645 0.17038511
		 0.19634877 -0.2921645 0.094556555 0.21793061 -0.2921645 -1.5548983e-08 0.19634883
		 -0.2921645 -0.094556503 0.13587767 -0.2921645 -0.17038509 0.048494179 -0.2921645
		 -0.21246682 -0.048494074 -0.2921645 -0.21246684 -0.13587749 -0.2921645 -0.17038515
		 -0.19634877 -0.2921645 -0.094556585 -0.21793061 -0.2921645 -1.7676259e-08;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "4328CF1A-4871-5015-258E-0BBE147DE51A";
	setAttr ".ics" -type "componentList" 1 "f[28:41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.17147004645997277 0 0 0 0 1 0 0 0.17874251981387324 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9604645e-08 0.93464285 2.9802322e-08 ;
	setAttr ".rs" 42022;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.089390620589256287 0.93464282460899772 -0.08714941143989563 ;
	setAttr ".cbx" -type "double3" 0.089390739798545837 0.93464290637228742 0.087149471044540405 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "C95BA43C-4150-9BA6-CAEF-DDB4061D4B91";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[71:85]" -type "float3"  -0.11311002 -0.6408124 0.05447093
		 -0.078274608 -0.6408124 0.098153293 7.4829281e-09 -0.64081186 1.673982e-08 -0.027935889
		 -0.6408124 0.12239507 0.027935863 -0.6408124 0.12239505 0.078274563 -0.6408124 0.098153271
		 0.11311002 -0.6408124 0.054470934 0.12554269 -0.6408124 1.2060624e-07 0.11311005
		 -0.6408124 -0.054470826 0.078274637 -0.6408124 -0.098153271 0.027935889 -0.6408124
		 -0.12239501 -0.027935863 -0.6408124 -0.12239507 -0.07827457 -0.6408124 -0.098153301
		 -0.11311002 -0.6408124 -0.054470893 -0.12554269 -0.6408124 1.5928604e-08;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "35E16A5F-4B56-CB12-A532-3A8460E50172";
	setAttr ".ics" -type "componentList" 1 "f[28:41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.17147004645997277 0 0 0 0 1 0 0 0.17874251981387324 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9604645e-08 6.37008 2.9802322e-08 ;
	setAttr ".rs" 37470;
	setAttr ".lt" -type "double3" 1.31120700093713e-18 6.6483616029990034e-18 0.14142483014643265 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.089390620589256287 6.3700799016320566 -0.08714941143989563 ;
	setAttr ".cbx" -type "double3" 0.089390739798545837 6.3700805557383733 0.087149471044540405 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "0CF0B1AD-4C60-F0E0-F7A6-28828D8E618F";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[85:99]" -type "float3"  0 31.699049 0 0 31.699049
		 0 0 31.699049 0 0 31.699049 0 0 31.699049 0 0 31.699049 0 0 31.699049 0 0 31.699049
		 0 0 31.699049 0 0 31.699049 0 0 31.699049 0 0 31.699049 0 0 31.699049 0 0 31.699049
		 0 0 31.699049 0;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "F8EE6361-4E7C-9B21-C9B9-F793D875FEF8";
	setAttr ".sa" 14;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "50B95E1B-4C34-A2B2-ED06-A2AA3BDBACF9";
	setAttr ".dc" -type "componentList" 1 "f[28:41]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "F51A9E0C-42E7-95F7-3E5C-53B691483763";
	setAttr ".dc" -type "componentList" 1 "f[14:27]";
createNode polySplitRing -n "polySplitRing1";
	rename -uid "228564D7-4222-C30F-E3D3-A1B4BF5EC98B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[28:41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.00047626593678273821 5.3892112268253447 0 1;
	setAttr ".wt" 0.54706346988677979;
	setAttr ".dr" no;
	setAttr ".re" 37;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "2B4FF13D-4B6B-9AB3-1DEB-23830289B572";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[0:27]" -type "float3"  0.31562495 -0.48075795 -0.15199687
		 0.21841921 -0.48075795 -0.27388898 0.077952936 -0.48075795 -0.3415339 -0.077952854
		 -0.48075795 -0.3415339 -0.21841915 -0.48075795 -0.27388909 -0.31562492 -0.48075795
		 -0.151997 -0.35031733 -0.48075795 -7.2463379e-08 -0.31562495 -0.48075795 0.15199688
		 -0.21841931 -0.48075795 0.27388903 -0.077953003 -0.48075795 0.3415339 0.077952854
		 -0.48075795 0.3415339 0.21841915 -0.48075795 0.27388909 0.31562492 -0.48075795 0.15199694
		 0.35031733 -0.48075795 -9.8217798e-09 -0.30434442 0 0.14656448 -0.21061292 0 0.26410013
		 -0.075166926 0 0.32932758 0.075166821 0 0.32932761 0.21061288 0 0.26410019 0.30434436
		 0 0.14656457 0.33779678 0 7.0469923e-08 0.30434442 0 -0.14656448 0.21061292 0 -0.26410013
		 0.075166941 0 -0.32932758 -0.075166821 0 -0.32932761 -0.21061289 0 -0.26410019 -0.30434439
		 0 -0.14656451 -0.33779678 0 1.006713e-08;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "C51FCA14-4B4F-3B50-2D65-26AB2A68D421";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[168:169]" "e[171]" "e[173]" "e[175]" "e[177]" "e[179]" "e[181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.17147004645997277 0 0 0 0 1 0 0 0.17874251981387324 0 1;
	setAttr ".wt" 0.92826110124588013;
	setAttr ".dr" no;
	setAttr ".re" 187;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "3A55B09F-487F-25BC-176F-59AE254EF5BE";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[99:113]" -type "float3"  -0.053741492 -0.44080633 0.025881192
		 -0.037190311 -0.44080633 0.046635181 3.5552565e-09 -0.44080237 4.7108733e-07 -0.013273066
		 -0.44080633 0.058152758 0.013273057 -0.44080633 0.058153536 0.037190281 -0.44080633
		 0.046635978 0.053741492 -0.44080633 0.025881194 0.059648622 -0.44080633 4.6249443e-07
		 0.053741518 -0.44080633 -0.025878705 0.037190311 -0.44080633 -0.046634354 0.013273066
		 -0.44080633 -0.058153536 -0.013273057 -0.44080633 -0.058151543 -0.037190292 -0.44080633
		 -0.046634778 -0.053741492 -0.44080633 -0.025881158 -0.059648622 -0.44080633 4.1275891e-07;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "0BF7411C-4160-5587-37B6-46BF610CB081";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[168:169]" "e[171]" "e[173]" "e[175]" "e[177]" "e[179]" "e[181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.17147004645997277 0 0 0 0 1 0 0 0.17874251981387324 0 1;
	setAttr ".wt" 0.98479461669921875;
	setAttr ".dr" no;
	setAttr ".re" 187;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "7FE8307F-400A-6350-2652-E1A1B1BDB5E0";
	setAttr ".ics" -type "componentList" 7 "f[140]" "f[142]" "f[144]" "f[146]" "f[148]" "f[150]" "f[152]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.17147004645997277 0 0 0 0 1 0 0 0.17874251981387324 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9604645e-08 5.519938 2.9802322e-08 ;
	setAttr ".rs" 39270;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.089390620589256287 5.4975586544603301 -0.08714941143989563 ;
	setAttr ".cbx" -type "double3" 0.089390739798545837 5.5423168603856743 0.087149471044540405 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "B14B81A3-4C23-443B-83C7-57A79140BD0A";
	setAttr ".uopa" yes;
	setAttr -s 58 ".tk";
	setAttr ".tk[114]" -type "float3" 0 -2.5533991 0 ;
	setAttr ".tk[115]" -type "float3" 0 -2.5533991 0 ;
	setAttr ".tk[116]" -type "float3" 0 -2.5533991 0 ;
	setAttr ".tk[117]" -type "float3" 0 -2.5533991 0 ;
	setAttr ".tk[118]" -type "float3" 0 -2.5533991 0 ;
	setAttr ".tk[119]" -type "float3" 0 -2.5533991 0 ;
	setAttr ".tk[120]" -type "float3" 0 -2.5533991 0 ;
	setAttr ".tk[121]" -type "float3" 0 -2.5533991 0 ;
	setAttr ".tk[122]" -type "float3" 0 -2.5533991 0 ;
	setAttr ".tk[123]" -type "float3" 0 -2.5533991 0 ;
	setAttr ".tk[124]" -type "float3" 0 -2.5533991 0 ;
	setAttr ".tk[125]" -type "float3" 0 -2.5533991 0 ;
	setAttr ".tk[126]" -type "float3" 0 -2.5533991 0 ;
	setAttr ".tk[127]" -type "float3" 0 -2.5533991 0 ;
	setAttr ".tk[128]" -type "float3" 0 -2.367007 0 ;
	setAttr ".tk[129]" -type "float3" 0 -2.367007 0 ;
	setAttr ".tk[130]" -type "float3" 0 -2.367007 0 ;
	setAttr ".tk[131]" -type "float3" 0 -2.367007 0 ;
	setAttr ".tk[132]" -type "float3" 0 -2.367007 0 ;
	setAttr ".tk[133]" -type "float3" 0 -2.367007 0 ;
	setAttr ".tk[134]" -type "float3" 0 -2.367007 0 ;
	setAttr ".tk[135]" -type "float3" 0 -2.367007 0 ;
	setAttr ".tk[136]" -type "float3" 0 -2.367007 0 ;
	setAttr ".tk[137]" -type "float3" 0 -2.367007 0 ;
	setAttr ".tk[138]" -type "float3" 0 -2.367007 0 ;
	setAttr ".tk[139]" -type "float3" 0 -2.367007 0 ;
	setAttr ".tk[140]" -type "float3" 0 -2.367007 0 ;
	setAttr ".tk[141]" -type "float3" 0 -2.367007 0 ;
	setAttr ".tk[142]" -type "float3" -5.2154064e-08 3.5762787e-07 2.682209e-07 ;
	setAttr ".tk[143]" -type "float3" 2.9802322e-08 3.5762787e-07 -2.9802322e-08 ;
	setAttr ".tk[144]" -type "float3" -5.2154064e-08 -2.3841858e-07 2.682209e-07 ;
	setAttr ".tk[145]" -type "float3" 2.9802322e-08 -2.3841858e-07 -2.9802322e-08 ;
	setAttr ".tk[146]" -type "float3" 2.3841858e-07 3.5762787e-07 7.4505806e-08 ;
	setAttr ".tk[147]" -type "float3" 8.9406967e-08 3.5762787e-07 -1.4210855e-13 ;
	setAttr ".tk[148]" -type "float3" 2.3841858e-07 -2.3841858e-07 7.4505806e-08 ;
	setAttr ".tk[149]" -type "float3" 8.9406967e-08 -2.3841858e-07 -1.4210855e-13 ;
	setAttr ".tk[150]" -type "float3" 8.9406967e-08 3.5762787e-07 0 ;
	setAttr ".tk[151]" -type "float3" 4.4703484e-07 3.5762787e-07 2.9802322e-08 ;
	setAttr ".tk[152]" -type "float3" 8.9406967e-08 -2.3841858e-07 0 ;
	setAttr ".tk[153]" -type "float3" 4.4703484e-07 -2.3841858e-07 2.9802322e-08 ;
	setAttr ".tk[154]" -type "float3" -5.9604645e-08 3.5762787e-07 -2.682209e-07 ;
	setAttr ".tk[155]" -type "float3" 5.2154064e-08 3.5762787e-07 6.2584877e-07 ;
	setAttr ".tk[156]" -type "float3" -5.9604645e-08 -2.3841858e-07 -2.682209e-07 ;
	setAttr ".tk[157]" -type "float3" 5.2154064e-08 -2.3841858e-07 6.2584877e-07 ;
	setAttr ".tk[158]" -type "float3" -2.9802322e-08 3.5762787e-07 5.9604645e-08 ;
	setAttr ".tk[159]" -type "float3" -8.9406967e-08 3.5762787e-07 0 ;
	setAttr ".tk[160]" -type "float3" -2.9802322e-08 -2.3841858e-07 5.9604645e-08 ;
	setAttr ".tk[161]" -type "float3" -8.9406967e-08 -2.3841858e-07 0 ;
	setAttr ".tk[162]" -type "float3" -8.9406967e-08 3.5762787e-07 -8.8817842e-14 ;
	setAttr ".tk[163]" -type "float3" -8.9406967e-08 3.5762787e-07 8.9406967e-08 ;
	setAttr ".tk[164]" -type "float3" -8.9406967e-08 -2.3841858e-07 -8.8817842e-14 ;
	setAttr ".tk[165]" -type "float3" -8.9406967e-08 -2.3841858e-07 8.9406967e-08 ;
	setAttr ".tk[166]" -type "float3" -4.1723251e-07 3.5762787e-07 -5.9604645e-08 ;
	setAttr ".tk[167]" -type "float3" 5.9604645e-08 3.5762787e-07 -6.2584877e-07 ;
	setAttr ".tk[168]" -type "float3" -4.1723251e-07 -2.3841858e-07 -5.9604645e-08 ;
	setAttr ".tk[169]" -type "float3" 5.9604645e-08 -2.3841858e-07 -6.2584877e-07 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B9047450-43D0-9C3A-B1CE-788EC0A3DA5F";
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
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 945\n            -height 582\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 945\\n    -height 582\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 945\\n    -height 582\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "DC351065-44E9-267F-8C84-C093F9F487B1";
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
	setAttr -s 2 ".dsm";
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
connectAttr "polyExtrudeFace7.out" "pCylinderShape1.i";
connectAttr "polySplitRing1.out" "pCylinderShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyCylinder2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polyTweak7.out" "polySplitRing1.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing1.mp";
connectAttr "deleteComponent2.og" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak8.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polySplitRing3.out" "polyTweak9.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
// End of Lamp.ma
