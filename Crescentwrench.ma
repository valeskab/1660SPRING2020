//Maya ASCII 2018 scene
//Name: Crescentwrench.ma
//Last modified: Thu, Jan 23, 2020 11:30:16 AM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "489FC9FC-4414-7D9E-2209-D5A9A82D27C9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.21316916497400157 7.4015732548261806 -14.664565950202324 ;
	setAttr ".r" -type "double3" -32.738352612431221 -915.20000000032405 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E3DACE3E-464A-7DE5-20E9-D48377E59DD4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 12.859885822345472;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.6229520728573901 0.44690212939571755 -4.2259056326525837 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "82EEA16C-4994-A9F6-4EF8-1EB132C246B1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "FBEF21D2-4BEA-F4A7-EF23-0EABB24103E1";
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
	rename -uid "536D024A-4AB4-1250-4BDD-FF88371F3100";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6BD85857-4105-A560-8EC3-8E948EE3230C";
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
	rename -uid "517661EA-44F5-F828-B6E7-9D942CFDE564";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1274D9EB-445E-1571-0E1C-2CA7D46F788E";
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
	rename -uid "8A471024-4DF0-EB1A-B6B7-D1806EC3DDBE";
	setAttr ".t" -type "double3" 0 0.5803678277804889 0 ;
	setAttr ".s" -type "double3" 1.2916187022827641 1.0000000000000016 0.6253616694183487 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "3A8D190C-429D-B300-39EC-2390476F1A65";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0.5 0.625 0.5
		 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25
		 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.050427325 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.050427325 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.050427325 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.050427325 ;
	setAttr -s 8 ".vt[0:7]"  -0.36030394 -0.25 -1.1097095 0.50330377 -0.25 -1.1097095
		 -0.36030394 0.25 -1.1097095 0.50330377 0.25 -1.1097095 -0.36030394 0.25 -13.40047169
		 0.50330377 0.25 -13.40047169 -0.36030394 -0.25 -13.40047169 0.50330377 -0.25 -13.40047169;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "07A3B28F-4123-1301-35A0-80874F16D4DB";
	setAttr ".t" -type "double3" -5.2855130890872806 0.29788507071430137 -0.43899028195827972 ;
	setAttr ".r" -type "double3" 0 0 -89.745178490251718 ;
	setAttr ".s" -type "double3" 0.23341285389754579 0.23341285389754579 0.23341285389754579 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "157C5C5B-48BA-67C6-4A6B-1C9DBD822B66";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 168 ".uvst[0].uvsp[0:167]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.38768798 0.38749999
		 0.38768798 0.39999998 0.38768798 0.41249996 0.38768798 0.42499995 0.38768798 0.43749994
		 0.38768798 0.44999993 0.38768798 0.46249992 0.38768798 0.4749999 0.38768798 0.48749989
		 0.38768798 0.49999988 0.38768798 0.51249987 0.38768798 0.52499986 0.38768798 0.53749985
		 0.38768798 0.54999983 0.38768798 0.56249982 0.38768798 0.57499981 0.38768798 0.5874998
		 0.38768798 0.59999979 0.38768798 0.61249977 0.38768798 0.62499976 0.38768798 0.375
		 0.46287596 0.38749999 0.46287596 0.39999998 0.46287596 0.41249996 0.46287596 0.42499995
		 0.46287596 0.43749994 0.46287596 0.44999993 0.46287596 0.46249992 0.46287596 0.4749999
		 0.46287596 0.48749989 0.46287596 0.49999988 0.46287596 0.51249987 0.46287596 0.52499986
		 0.46287596 0.53749985 0.46287596 0.54999983 0.46287596 0.56249982 0.46287596 0.57499981
		 0.46287596 0.5874998 0.46287596 0.59999979 0.46287596 0.61249977 0.46287596 0.62499976
		 0.46287596 0.375 0.53806394 0.38749999 0.53806394 0.39999998 0.53806394 0.41249996
		 0.53806394 0.42499995 0.53806394 0.43749994 0.53806394 0.44999993 0.53806394 0.46249992
		 0.53806394 0.4749999 0.53806394 0.48749989 0.53806394 0.49999988 0.53806394 0.51249987
		 0.53806394 0.52499986 0.53806394 0.53749985 0.53806394 0.54999983 0.53806394 0.56249982
		 0.53806394 0.57499981 0.53806394 0.5874998 0.53806394 0.59999979 0.53806394 0.61249977
		 0.53806394 0.62499976 0.53806394 0.375 0.61325192 0.38749999 0.61325192 0.39999998
		 0.61325192 0.41249996 0.61325192 0.42499995 0.61325192 0.43749994 0.61325192 0.44999993
		 0.61325192 0.46249992 0.61325192 0.4749999 0.61325192 0.48749989 0.61325192 0.49999988
		 0.61325192 0.51249987 0.61325192 0.52499986 0.61325192 0.53749985 0.61325192 0.54999983
		 0.61325192 0.56249982 0.61325192 0.57499981 0.61325192 0.5874998 0.61325192 0.59999979
		 0.61325192 0.61249977 0.61325192 0.62499976 0.61325192 0.375 0.68843991 0.38749999
		 0.68843991 0.39999998 0.68843991 0.41249996 0.68843991 0.42499995 0.68843991 0.43749994
		 0.68843991 0.44999993 0.68843991 0.46249992 0.68843991 0.4749999 0.68843991 0.48749989
		 0.68843991 0.49999988 0.68843991 0.51249987 0.68843991 0.52499986 0.68843991 0.53749985
		 0.68843991 0.54999983 0.68843991 0.56249982 0.68843991 0.57499981 0.68843991 0.5874998
		 0.68843991 0.59999979 0.68843991 0.61249977 0.68843991 0.62499976 0.68843991 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".vt[0:121]"  0.95105755 -1 -0.30901596 0.80901831 -1 -0.58778453
		 0.58778667 -1 -0.8090167 0.30901837 -1 -0.9510566 1.3003717e-06 -1 -1.000000476837
		 -0.30901593 -1 -0.95105737 -0.58778441 -1 -0.80901808 -0.80901647 -1 -0.5877865 -0.95105636 -1 -0.30901828
		 -1.000000238419 -1 -1.3003714e-06 -0.9510572 -1 0.30901584 -0.80901796 -1 0.58778429
		 -0.58778644 -1 0.80901635 -0.30901828 -1 0.95105624 -1.330174e-06 -1 1.000000119209
		 0.30901575 -1 0.95105702 0.58778417 -1 0.80901784 0.80901623 -1 0.58778638 0.95105612 -1 0.30901822
		 1 -1 1.3003714e-06 0.1391722 -0.60000002 0.99026871 0.43837047 -0.60000002 0.89879483
		 0.69465798 -0.60000002 0.71934062 0.88294744 -0.60000002 0.46947232 0.98480779 -0.60000002 0.17364883
		 0.99026829 -0.60000002 -0.1391726 0.89879435 -0.60000002 -0.43837079 0.71934015 -0.60000002 -0.69465816
		 0.46947196 -0.60000002 -0.88294762 0.17364857 -0.60000002 -0.98480797 -0.13917276 -0.60000002 -0.99026853
		 -0.43837094 -0.60000002 -0.89879465 -0.69465828 -0.60000002 -0.7193405 -0.88294774 -0.60000002 -0.46947235
		 -0.98480809 -0.60000002 -0.17364898 -0.99026853 -0.60000002 0.1391723 -0.89879471 -0.60000002 0.43837044
		 -0.71934062 -0.60000002 0.6946578 -0.4694725 -0.60000002 0.88294721 -0.17364916 -0.60000002 0.98480755
		 -0.99939162 -0.20000002 -0.034900103 -0.96126252 -0.20000002 0.27563694 -0.82903832 -0.20000002 0.55919272
		 -0.6156621 -0.20000002 0.78801066 -0.34202066 -0.20000002 0.93969262 -0.034899853 -0.20000002 0.9993909
		 0.27563712 -0.20000002 0.96126175 0.55919278 -0.20000002 0.82903755 0.78801072 -0.20000002 0.61566138
		 0.93969262 -0.20000002 0.34202 0.9993909 -0.20000002 0.034899317 0.96126181 -0.20000002 -0.2756376
		 0.82903767 -0.20000002 -0.55919319 0.61566156 -0.20000002 -0.78801113 0.34202021 -0.20000002 -0.93969303
		 0.034899559 -0.20000002 -0.99939126 -0.27563733 -0.20000002 -0.96126217 -0.5591929 -0.20000002 -0.82903808
		 -0.78801084 -0.20000002 -0.61566204 -0.93969274 -0.20000002 -0.34202069 0.20791163 0.19999999 -0.97814846
		 -0.10452871 0.19999999 -0.99452269 -0.40673709 0.19999999 -0.91354609 -0.6691311 0.19999999 -0.74314517
		 -0.86602587 0.19999999 -0.50000018 -0.97814804 0.19999999 -0.20791166 -0.99452215 0.19999999 0.10452863
		 -0.91354549 0.19999999 0.40673685 -0.74314469 0.19999999 0.66913086 -0.49999976 0.19999999 0.86602557
		 -0.20791136 0.19999999 0.97814775 0.10452887 0.19999999 0.99452192 0.40673709 0.19999999 0.91354531
		 0.66913104 0.19999999 0.74314457 0.86602575 0.19999999 0.49999961 0.9781478 0.19999999 0.20791125
		 0.99452204 0.19999999 -0.10452893 0.91354549 0.19999999 -0.40673709 0.74314475 0.19999999 -0.66913104
		 0.49999982 0.19999999 -0.86602575 0.92718458 0.60000002 0.37460625 0.99756461 0.60000002 0.069755919
		 0.97029603 0.60000002 -0.24192266 0.84804803 0.60000002 -0.5299201 0.64278728 0.60000002 -0.76604521
		 0.37460598 0.60000002 -0.92718452 0.069755673 0.60000002 -0.99756444 -0.24192278 0.60000002 -0.97029585
		 -0.52992016 0.60000002 -0.84804791 -0.76604521 0.60000002 -0.64278722 -0.92718452 0.60000002 -0.37460604
		 -0.99756444 0.60000002 -0.0697558 -0.97029585 0.60000002 0.24192262 -0.84804803 0.60000002 0.52991992
		 -0.64278734 0.60000002 0.76604497 -0.37460619 0.60000002 0.92718416 -0.069755994 0.60000002 0.9975642
		 0.24192238 0.60000002 0.97029567 0.52991968 0.60000002 0.84804779 0.76604474 0.60000002 0.6427871
		 -0.52991885 1 0.8480491 -0.24192116 1 0.97029644 0.069757491 1 0.99756432 0.37460768 1 0.92718363
		 0.64278859 1 0.76604372 0.84804887 1 0.52991813 0.97029608 1 0.24192049 0.99756396 1 -0.069758035
		 0.92718327 1 -0.37460816 0.76604348 1 -0.64278901 0.52991802 1 -0.84804922 0.24192038 1 -0.9702965
		 -0.069758095 1 -0.99756438 -0.37460816 1 -0.92718375 -0.64278901 1 -0.76604396 -0.84804916 1 -0.52991849
		 -0.97029638 1 -0.24192093 -0.99756432 1 0.069757499 -0.92718369 1 0.37460756 -0.76604396 1 0.64278835
		 -2.3252461e-13 -1 1.5501615e-13 -3.2546836e-07 1 -2.3916684e-07;
	setAttr -s 260 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0
		 106 107 0 107 108 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0
		 115 116 0 116 117 0 117 118 0 118 119 0 119 100 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1
		 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1
		 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1
		 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1
		 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1;
	setAttr ".ed[166:259]" 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1
		 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1
		 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1
		 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1
		 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1
		 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1 120 0 1 120 1 1 120 2 1 120 3 1
		 120 4 1 120 5 1 120 6 1 120 7 1 120 8 1 120 9 1 120 10 1 120 11 1 120 12 1 120 13 1
		 120 14 1 120 15 1 120 16 1 120 17 1 120 18 1 120 19 1 100 121 1 101 121 1 102 121 1
		 103 121 1 104 121 1 105 121 1 106 121 1 107 121 1 108 121 1 109 121 1 110 121 1 111 121 1
		 112 121 1 113 121 1 114 121 1 115 121 1 116 121 1 117 121 1 118 121 1 119 121 1;
	setAttr -s 140 -ch 520 ".fc[0:139]" -type "polyFaces" 
		f 4 0 121 -21 -121
		mu 0 4 20 21 42 41
		f 4 1 122 -22 -122
		mu 0 4 21 22 43 42
		f 4 2 123 -23 -123
		mu 0 4 22 23 44 43
		f 4 3 124 -24 -124
		mu 0 4 23 24 45 44
		f 4 4 125 -25 -125
		mu 0 4 24 25 46 45
		f 4 5 126 -26 -126
		mu 0 4 25 26 47 46
		f 4 6 127 -27 -127
		mu 0 4 26 27 48 47
		f 4 7 128 -28 -128
		mu 0 4 27 28 49 48
		f 4 8 129 -29 -129
		mu 0 4 28 29 50 49
		f 4 9 130 -30 -130
		mu 0 4 29 30 51 50
		f 4 10 131 -31 -131
		mu 0 4 30 31 52 51
		f 4 11 132 -32 -132
		mu 0 4 31 32 53 52
		f 4 12 133 -33 -133
		mu 0 4 32 33 54 53
		f 4 13 134 -34 -134
		mu 0 4 33 34 55 54
		f 4 14 135 -35 -135
		mu 0 4 34 35 56 55
		f 4 15 136 -36 -136
		mu 0 4 35 36 57 56
		f 4 16 137 -37 -137
		mu 0 4 36 37 58 57
		f 4 17 138 -38 -138
		mu 0 4 37 38 59 58
		f 4 18 139 -39 -139
		mu 0 4 38 39 60 59
		f 4 19 120 -40 -140
		mu 0 4 39 40 61 60
		f 4 20 141 -41 -141
		mu 0 4 41 42 63 62
		f 4 21 142 -42 -142
		mu 0 4 42 43 64 63
		f 4 22 143 -43 -143
		mu 0 4 43 44 65 64
		f 4 23 144 -44 -144
		mu 0 4 44 45 66 65
		f 4 24 145 -45 -145
		mu 0 4 45 46 67 66
		f 4 25 146 -46 -146
		mu 0 4 46 47 68 67
		f 4 26 147 -47 -147
		mu 0 4 47 48 69 68
		f 4 27 148 -48 -148
		mu 0 4 48 49 70 69
		f 4 28 149 -49 -149
		mu 0 4 49 50 71 70
		f 4 29 150 -50 -150
		mu 0 4 50 51 72 71
		f 4 30 151 -51 -151
		mu 0 4 51 52 73 72
		f 4 31 152 -52 -152
		mu 0 4 52 53 74 73
		f 4 32 153 -53 -153
		mu 0 4 53 54 75 74
		f 4 33 154 -54 -154
		mu 0 4 54 55 76 75
		f 4 34 155 -55 -155
		mu 0 4 55 56 77 76
		f 4 35 156 -56 -156
		mu 0 4 56 57 78 77
		f 4 36 157 -57 -157
		mu 0 4 57 58 79 78
		f 4 37 158 -58 -158
		mu 0 4 58 59 80 79
		f 4 38 159 -59 -159
		mu 0 4 59 60 81 80
		f 4 39 140 -60 -160
		mu 0 4 60 61 82 81
		f 4 40 161 -61 -161
		mu 0 4 62 63 84 83
		f 4 41 162 -62 -162
		mu 0 4 63 64 85 84
		f 4 42 163 -63 -163
		mu 0 4 64 65 86 85
		f 4 43 164 -64 -164
		mu 0 4 65 66 87 86
		f 4 44 165 -65 -165
		mu 0 4 66 67 88 87
		f 4 45 166 -66 -166
		mu 0 4 67 68 89 88
		f 4 46 167 -67 -167
		mu 0 4 68 69 90 89
		f 4 47 168 -68 -168
		mu 0 4 69 70 91 90
		f 4 48 169 -69 -169
		mu 0 4 70 71 92 91
		f 4 49 170 -70 -170
		mu 0 4 71 72 93 92
		f 4 50 171 -71 -171
		mu 0 4 72 73 94 93
		f 4 51 172 -72 -172
		mu 0 4 73 74 95 94
		f 4 52 173 -73 -173
		mu 0 4 74 75 96 95
		f 4 53 174 -74 -174
		mu 0 4 75 76 97 96
		f 4 54 175 -75 -175
		mu 0 4 76 77 98 97
		f 4 55 176 -76 -176
		mu 0 4 77 78 99 98
		f 4 56 177 -77 -177
		mu 0 4 78 79 100 99
		f 4 57 178 -78 -178
		mu 0 4 79 80 101 100
		f 4 58 179 -79 -179
		mu 0 4 80 81 102 101
		f 4 59 160 -80 -180
		mu 0 4 81 82 103 102
		f 4 60 181 -81 -181
		mu 0 4 83 84 105 104
		f 4 61 182 -82 -182
		mu 0 4 84 85 106 105
		f 4 62 183 -83 -183
		mu 0 4 85 86 107 106
		f 4 63 184 -84 -184
		mu 0 4 86 87 108 107
		f 4 64 185 -85 -185
		mu 0 4 87 88 109 108
		f 4 65 186 -86 -186
		mu 0 4 88 89 110 109
		f 4 66 187 -87 -187
		mu 0 4 89 90 111 110
		f 4 67 188 -88 -188
		mu 0 4 90 91 112 111
		f 4 68 189 -89 -189
		mu 0 4 91 92 113 112
		f 4 69 190 -90 -190
		mu 0 4 92 93 114 113
		f 4 70 191 -91 -191
		mu 0 4 93 94 115 114
		f 4 71 192 -92 -192
		mu 0 4 94 95 116 115
		f 4 72 193 -93 -193
		mu 0 4 95 96 117 116
		f 4 73 194 -94 -194
		mu 0 4 96 97 118 117
		f 4 74 195 -95 -195
		mu 0 4 97 98 119 118
		f 4 75 196 -96 -196
		mu 0 4 98 99 120 119
		f 4 76 197 -97 -197
		mu 0 4 99 100 121 120
		f 4 77 198 -98 -198
		mu 0 4 100 101 122 121
		f 4 78 199 -99 -199
		mu 0 4 101 102 123 122
		f 4 79 180 -100 -200
		mu 0 4 102 103 124 123
		f 4 80 201 -101 -201
		mu 0 4 104 105 126 125
		f 4 81 202 -102 -202
		mu 0 4 105 106 127 126
		f 4 82 203 -103 -203
		mu 0 4 106 107 128 127
		f 4 83 204 -104 -204
		mu 0 4 107 108 129 128
		f 4 84 205 -105 -205
		mu 0 4 108 109 130 129
		f 4 85 206 -106 -206
		mu 0 4 109 110 131 130
		f 4 86 207 -107 -207
		mu 0 4 110 111 132 131
		f 4 87 208 -108 -208
		mu 0 4 111 112 133 132
		f 4 88 209 -109 -209
		mu 0 4 112 113 134 133
		f 4 89 210 -110 -210
		mu 0 4 113 114 135 134
		f 4 90 211 -111 -211
		mu 0 4 114 115 136 135
		f 4 91 212 -112 -212
		mu 0 4 115 116 137 136
		f 4 92 213 -113 -213
		mu 0 4 116 117 138 137
		f 4 93 214 -114 -214
		mu 0 4 117 118 139 138
		f 4 94 215 -115 -215
		mu 0 4 118 119 140 139
		f 4 95 216 -116 -216
		mu 0 4 119 120 141 140
		f 4 96 217 -117 -217
		mu 0 4 120 121 142 141
		f 4 97 218 -118 -218
		mu 0 4 121 122 143 142
		f 4 98 219 -119 -219
		mu 0 4 122 123 144 143
		f 4 99 200 -120 -220
		mu 0 4 123 124 145 144
		f 3 -1 -221 221
		mu 0 3 1 0 166
		f 3 -2 -222 222
		mu 0 3 2 1 166
		f 3 -3 -223 223
		mu 0 3 3 2 166
		f 3 -4 -224 224
		mu 0 3 4 3 166
		f 3 -5 -225 225
		mu 0 3 5 4 166
		f 3 -6 -226 226
		mu 0 3 6 5 166
		f 3 -7 -227 227
		mu 0 3 7 6 166
		f 3 -8 -228 228
		mu 0 3 8 7 166
		f 3 -9 -229 229
		mu 0 3 9 8 166
		f 3 -10 -230 230
		mu 0 3 10 9 166
		f 3 -11 -231 231
		mu 0 3 11 10 166
		f 3 -12 -232 232
		mu 0 3 12 11 166
		f 3 -13 -233 233
		mu 0 3 13 12 166
		f 3 -14 -234 234
		mu 0 3 14 13 166
		f 3 -15 -235 235
		mu 0 3 15 14 166
		f 3 -16 -236 236
		mu 0 3 16 15 166
		f 3 -17 -237 237
		mu 0 3 17 16 166
		f 3 -18 -238 238
		mu 0 3 18 17 166
		f 3 -19 -239 239
		mu 0 3 19 18 166
		f 3 -20 -240 220
		mu 0 3 0 19 166
		f 3 100 241 -241
		mu 0 3 164 163 167
		f 3 101 242 -242
		mu 0 3 163 162 167
		f 3 102 243 -243
		mu 0 3 162 161 167
		f 3 103 244 -244
		mu 0 3 161 160 167
		f 3 104 245 -245
		mu 0 3 160 159 167
		f 3 105 246 -246
		mu 0 3 159 158 167
		f 3 106 247 -247
		mu 0 3 158 157 167
		f 3 107 248 -248
		mu 0 3 157 156 167
		f 3 108 249 -249
		mu 0 3 156 155 167
		f 3 109 250 -250
		mu 0 3 155 154 167
		f 3 110 251 -251
		mu 0 3 154 153 167
		f 3 111 252 -252
		mu 0 3 153 152 167
		f 3 112 253 -253
		mu 0 3 152 151 167
		f 3 113 254 -254
		mu 0 3 151 150 167
		f 3 114 255 -255
		mu 0 3 150 149 167
		f 3 115 256 -256
		mu 0 3 149 148 167
		f 3 116 257 -257
		mu 0 3 148 147 167
		f 3 117 258 -258
		mu 0 3 147 146 167
		f 3 118 259 -259
		mu 0 3 146 165 167
		f 3 119 240 -260
		mu 0 3 165 164 167;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "A8FB0F92-462C-70BB-A440-40AB9512E4AC";
	setAttr ".t" -type "double3" -5.2833982685048149 0.29334767141169049 -7.7856565339698234 ;
	setAttr ".s" -type "double3" 0.30916802588955605 0.20680168123290307 0.30916802588955605 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "CD46A09B-43F6-B882-5226-148AF36B5FEA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[73]" -type "float3" -0.19007319 0 0 ;
	setAttr ".pt[74]" -type "float3" -0.19007319 0 0 ;
	setAttr ".pt[76]" -type "float3" 0.19007319 0 0 ;
	setAttr ".pt[77]" -type "float3" 0.19007319 0 0 ;
	setAttr ".pt[81]" -type "float3" -0.19007619 0 0 ;
	setAttr ".pt[82]" -type "float3" -0.19007619 0 0 ;
	setAttr ".pt[84]" -type "float3" 0.19007619 0 0 ;
	setAttr ".pt[87]" -type "float3" 0.19007619 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "ACED6CF1-4BD9-B865-2043-8AA9F994D2C3";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E2E068BD-486A-8EAB-E15B-3DAEB5257AF8";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7054BCB4-4CE3-4889-88B5-2BA32CF5C99A";
createNode displayLayerManager -n "layerManager";
	rename -uid "0435857C-486B-7B93-6189-A0AE4A78877C";
createNode displayLayer -n "defaultLayer";
	rename -uid "4F5825E5-4AFF-4A38-B1DA-91A478F9ECAD";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A7675D9A-4EF1-698E-0BEE-4783527D4AB3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C511FA2D-4A05-20D4-8831-8BB75522F4AB";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C0A564EB-4211-B6FD-AB51-2EB2DD7F1784";
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
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 945\n            -height 712\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 945\\n    -height 712\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 945\\n    -height 712\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "13DC34FA-4A81-D24C-DD39-F3B36F166271";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "496E1489-49E9-9E9F-D109-49BDEA72629B";
	setAttr ".sa" 14;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "C487D1FD-4D53-26DA-128B-059B82B68985";
	setAttr ".dc" -type "componentList" 1 "f[28:41]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "9144E504-40EC-D985-F65E-9ABC36F6E1D3";
	setAttr ".dc" -type "componentList" 1 "f[14:27]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "7679EE9E-4964-E949-C391-81B5BCE1D0EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:27]";
	setAttr ".ix" -type "matrix" 0.31637900489096166 0 0 0 0 0.31637900489096166 0 0
		 0 0 0.31637900489096166 0 -2.0569509072331806 0.52047310114298417 -7.7570009333763599 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0569508 0.52047312 -7.7570009 ;
	setAttr ".rs" 43901;
	setAttr ".lt" -type "double3" -5.8286708792820718e-16 5.3758415675287984e-17 0.46759512070824838 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3733298744088258 0.20409409625202252 -8.0654476340640286 ;
	setAttr ".cbx" -type "double3" -1.740571902342219 0.83685210603394578 -7.4485542138310326 ;
createNode polyNormal -n "polyNormal1";
	rename -uid "E0799947-4597-B51F-D9A7-AAAB2CDAB905";
	setAttr ".ics" -type "componentList" 1 "f[0:41]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "EF6E1C59-477A-CFEC-D19B-5D8C1160CB9A";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[28]" -type "float3" -0.21778576 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.45950744 0 -0.23566292 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.23566292 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.23566292 ;
	setAttr ".tk[32]" -type "float3" -0.45950866 0 -0.23566292 ;
	setAttr ".tk[33]" -type "float3" 0.21778518 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.45950866 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.21778411 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.45950675 0 0.23566301 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.23566301 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.23566301 ;
	setAttr ".tk[39]" -type "float3" 0.45950794 0 0.23566301 ;
	setAttr ".tk[40]" -type "float3" -0.21778443 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.45950791 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.21778576 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.45950744 0 -0.23566292 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.23566292 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.23566292 ;
	setAttr ".tk[46]" -type "float3" -0.45950866 0 -0.23566292 ;
	setAttr ".tk[47]" -type "float3" 0.21778518 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.45950866 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.21778411 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.45950675 0 0.23566301 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.23566301 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.23566301 ;
	setAttr ".tk[53]" -type "float3" 0.45950794 0 0.23566301 ;
	setAttr ".tk[54]" -type "float3" -0.21778443 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.45950791 0 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "1595EACD-4360-29B5-2E59-D9BF2CC432CE";
	setAttr ".ics" -type "componentList" 6 "e[46]" "e[48]" "e[50]" "e[74]" "e[76]" "e[78]";
	setAttr ".ix" -type "matrix" 0.31637900489096166 0 0 0 0 0.31637900489096166 0 0
		 0 0 0.31637900489096166 0 -2.0569509072331806 0.52047310114298417 -7.7570009333763599 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 29;
	setAttr ".sv2" 46;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "9E3FF616-42F7-EBFC-A46B-819407B7C5DF";
	setAttr ".ics" -type "componentList" 8 "e[52]" "e[54]" "e[56]" "e[58]" "e[80]" "e[82]" "e[84]" "e[86]";
	setAttr ".ix" -type "matrix" 0.31637900489096166 0 0 0 0 0.31637900489096166 0 0
		 0 0 0.31637900489096166 0 -2.0569509072331806 0.52047310114298417 -7.7570009333763599 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 32;
	setAttr ".sv2" 50;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "4ADFCBAB-456D-DD1D-8276-E19BFC4CEEC6";
	setAttr ".ics" -type "componentList" 6 "e[44]" "e[66]" "e[68:69]" "e[72]" "e[94]" "e[96:97]";
	setAttr ".ix" -type "matrix" 0.31637900489096166 0 0 0 0 0.31637900489096166 0 0
		 0 0 0.31637900489096166 0 -2.0569509072331806 0.52047310114298417 -7.7570009333763599 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 39;
	setAttr ".sv2" 43;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak2";
	rename -uid "4F351603-45D6-234B-51F1-9284EE2ABF32";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[29]" -type "float3" -0.62648106 8.9406967e-08 0.39551422 ;
	setAttr ".tk[32]" -type "float3" 0.62648106 8.9406967e-08 0.39551422 ;
	setAttr ".tk[43]" -type "float3" -0.62648106 -8.9406967e-08 0.39551422 ;
	setAttr ".tk[46]" -type "float3" 0.62648106 -8.9406967e-08 0.39551422 ;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "FAD42CEC-47BA-D01B-3D26-ADA9AD405056";
	setAttr ".ics" -type "componentList" 6 "e[60]" "e[62]" "e[64]" "e[88]" "e[90]" "e[92]";
	setAttr ".ix" -type "matrix" 0.30916802588955605 0 0 0 0 0.30916802588955605 0 0
		 0 0 0.30916802588955605 0 -5.2833982685048149 0.52047310114298417 -9.2191006254204719 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 36;
	setAttr ".sv2" 53;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "A5F2666C-4758-5B1C-EBDA-0D8CDF4A5B81";
	setAttr ".ics" -type "componentList" 1 "f[53:55]";
	setAttr ".ix" -type "matrix" 0.30916802588955605 0 0 0 0 0.30916802588955605 0 0
		 0 0 0.30916802588955605 0 -5.2833982685048149 0.52047310114298417 -9.2191006254204719 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.2833962 0.52047312 -8.5562315 ;
	setAttr ".rs" 46361;
	setAttr ".lt" -type "double3" -6.3391268146154034e-16 -1.1102230246251565e-16 5.8293878894359912 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.8959777546773635 0.21130507525342812 -8.5562322727320748 ;
	setAttr ".cbx" -type "double3" -4.6708149493393911 0.82964112703254023 -8.5562299139672291 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "9EB5C2A1-486F-4E4A-CCBE-6CAFE8685D57";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[37]" -type "float3" -0.28202516 -5.9604645e-08 0 ;
	setAttr ".tk[38]" -type "float3" 0.28202516 -5.9604645e-08 0 ;
	setAttr ".tk[51]" -type "float3" -0.28202516 5.9604645e-08 0 ;
	setAttr ".tk[52]" -type "float3" 0.28202516 5.9604645e-08 0 ;
	setAttr ".tk[56]" -type "float3" 0.53398609 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.059654824 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".tk[58]" -type "float3" -0.059654824 5.9604645e-08 1.4901161e-08 ;
	setAttr ".tk[59]" -type "float3" 0.53398609 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.059655428 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".tk[61]" -type "float3" 0.059655428 5.9604645e-08 1.4901161e-08 ;
	setAttr ".tk[62]" -type "float3" -0.53398609 0 0 ;
	setAttr ".tk[63]" -type "float3" -0.53398609 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "1FEBD4D6-4CCF-A711-CD99-C1ACDAFF716F";
	setAttr ".ics" -type "componentList" 1 "f[59:60]";
	setAttr ".ix" -type "matrix" 0.30916802588955605 0 0 0 0 0.20680168123290307 0 0
		 0 0 0.30916802588955605 0 -5.2833982685048149 0.29334767141169049 -9.2191006254204719 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.2833962 0.29334766 -5.6415362 ;
	setAttr ".rs" 56842;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.5385148478200605 0.086545990178787419 -8.5562299139672291 ;
	setAttr ".cbx" -type "double3" -5.0282775613510893 0.50014935264459359 -2.7268421603146571 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "6E69247A-420B-801A-0796-0B984DECF24C";
	setAttr ".ics" -type "componentList" 1 "f[53:55]";
	setAttr ".ix" -type "matrix" 0.30916802588955605 0 0 0 0 0.20680168123290307 0 0
		 0 0 0.30916802588955605 0 -5.2833982685048149 0.29334767141169049 -9.2191006254204719 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.2833958 0.29334766 -2.7268431 ;
	setAttr ".rs" 61213;
	setAttr ".lt" -type "double3" -4.1244660003948372e-16 0 0.69735716020016059 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.7309161082868352 0.086545965526105911 -2.7268439293882913 ;
	setAttr ".cbx" -type "double3" -4.8358751215018909 0.50014935264459359 -2.7268421603146571 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "EF1E42E7-4A41-3880-6552-7394D8257885";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[60:71]" -type "float3"  0 0 -1.1920929e-07 0 0 -1.1920929e-07
		 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0.26499271 0.20591843 0.20369814 -0.26499271
		 0.20591843 0.20369814 -0.19359736 0.20591843 -0.20369805 0.19359857 0.20591843 -0.20369805
		 0.26499271 -0.20591843 0.20369814 -0.26499271 -0.20591843 0.20369814 0.19359857 -0.20591843
		 -0.20369805 -0.19359736 -0.20591843 -0.20369805;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "6FFE1679-4144-34DB-9CEE-AAB6F192F501";
	setAttr ".ics" -type "componentList" 2 "f[53]" "f[55]";
	setAttr ".ix" -type "matrix" 0.30916802588955605 0 0 0 0 0.20680168123290307 0 0
		 0 0 0.30916802588955605 0 -5.2833982685048149 0.29334767141169049 -7.7856565339698234 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.2833953 0.29334766 -0.79745537 ;
	setAttr ".rs" 44581;
	setAttr ".lt" -type "double3" -4.8015671977709798e-16 0 0.79416923228925518 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.7309196464341046 0.086545940873424432 -0.79745596617687031 ;
	setAttr ".cbx" -type "double3" -4.8358706988178053 0.50014935264459359 -0.79745478679444748 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "687DEA87-45F3-A30D-D556-A09C203E98DA";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[72]" -type "float3" 0 0 -0.65146977 ;
	setAttr ".tk[73]" -type "float3" 0 0 -0.65146977 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.65146977 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.65146977 ;
	setAttr ".tk[76]" -type "float3" 7.4505806e-09 0 -0.65146977 ;
	setAttr ".tk[77]" -type "float3" 7.4505806e-09 0 -0.65146977 ;
	setAttr ".tk[78]" -type "float3" 0 0 -0.65146977 ;
	setAttr ".tk[79]" -type "float3" 0 0 -0.65146977 ;
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
	setAttr -s 3 ".dsm";
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
connectAttr "polyExtrudeFace4.out" "pCylinderShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polyBridgeEdge1.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polyBridgeEdge4.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak5.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
// End of Crescentwrench.ma
