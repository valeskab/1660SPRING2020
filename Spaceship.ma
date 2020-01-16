//Maya ASCII 2018 scene
//Name: Spaceship.ma
//Last modified: Thu, Jan 16, 2020 10:51:08 AM
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
	rename -uid "E46CD98B-44A2-3EBE-67CC-5C9927B046F4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.22632787532104 1.2647926182634848 -11.294348379981194 ;
	setAttr ".r" -type "double3" 5.6616472695182471 1656.2000000005312 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7050FB3C-4C84-9C60-362F-CEB4AAA37085";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 12.795077722125512;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "29D533F8-4FB9-3E59-655A-BBA9842EDBF1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1224C0A8-4510-7611-09A3-A8BC4E7380ED";
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
	rename -uid "301CC67F-4C90-662E-AEFD-3F9968E7D78E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7FC56D2A-4684-1A61-CFC6-3382FE815B44";
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
	rename -uid "4580D345-43E4-C344-C192-7F883BE0854E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E72E6BFA-40DB-2B43-0DEA-E1AE121E7F62";
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
	rename -uid "21E9680D-441B-603B-EDDD-11AA41A50148";
	setAttr ".t" -type "double3" 0 2.5594920588548984 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "0743FF15-44E1-8DC5-273D-24B8ABCA2636";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51666668057441711 0.4862198531627655 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[177:196]" -type "float3"  7.7486038e-07 0 -5.364418e-07 
		-5.9604645e-08 0 -6.5565109e-07 -5.364418e-07 8.1956387e-08 1.7881393e-07 -2.682209e-07 
		8.1956387e-08 -1.1920929e-07 2.9802322e-08 0 5.9604645e-08 -2.9802322e-07 0 1.7881393e-07 
		2.9802322e-07 2.2351742e-08 -1.1920929e-07 7.7486038e-07 2.2351742e-08 -4.1723251e-07 
		0 -6.7055225e-08 -1.1920929e-07 6.5565109e-07 -6.7055225e-08 5.9604645e-08 -1.0728836e-06 
		1.1175871e-08 2.9802322e-08 -4.7683716e-07 1.1175871e-08 0 1.8626451e-08 -3.7252903e-08 
		-8.9406967e-07 1.4901161e-07 -3.7252903e-08 1.1920929e-07 -2.0489097e-08 2.9802322e-08 
		1.1920929e-07 8.9406967e-08 2.9802322e-08 4.1723251e-07 5.9604645e-07 5.9604645e-08 
		2.9802322e-08 1.1920929e-07 5.9604645e-08 1.3038516e-08 -7.1525574e-07 1.1175871e-07 
		5.0663948e-07 1.0728836e-06 1.1175871e-07 -2.4214387e-08;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7971A4E4-4089-8165-6FBD-6DA98046C958";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3123406D-4BB2-17F9-DB06-6FA09D52F694";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "04871177-4F78-0781-E492-2C8190A615A1";
createNode displayLayerManager -n "layerManager";
	rename -uid "9938CD7F-4AE2-220D-3B64-A38BE5CD8060";
createNode displayLayer -n "defaultLayer";
	rename -uid "369F6E35-4B85-D675-191D-2D9A20CF3A37";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6CF37431-4F40-02C7-790E-CBB6080A37EC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9CFD0C6C-424F-6FC5-6537-29B730152A28";
	setAttr ".g" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "7D11AACB-4B94-7E21-32E7-BF9CB0CDA7B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[90:91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.5594920588548984 0 1;
	setAttr ".wt" 0.53686189651489258;
	setAttr ".dr" no;
	setAttr ".re" 93;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "88D6DE47-4C60-FB3F-5587-00AF3E230747";
	setAttr ".uopa" yes;
	setAttr -s 45 ".tk";
	setAttr ".tk[15]" -type "float3" 0 0.13832374 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.13832374 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.13832374 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.13832374 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.13832374 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.13832374 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.13832374 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.13832374 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.13832374 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.13832374 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.13832374 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.13832374 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.13832374 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.13832374 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.13832374 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.22859195 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.22859195 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.22859195 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.22859195 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.22859195 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.22859195 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.22859195 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.22859195 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.22859195 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.22859195 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.22859195 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.22859195 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.22859195 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.22859195 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.22859195 0 ;
	setAttr ".tk[107]" -type "float3" 0.058748707 -0.0096853012 -0.026473222 ;
	setAttr ".tk[108]" -type "float3" 0.064375781 -0.0096853012 -3.7143624e-09 ;
	setAttr ".tk[109]" -type "float3" 0.058748722 -0.0096853012 0.026473237 ;
	setAttr ".tk[110]" -type "float3" 0.042840503 -0.0096853012 0.048369013 ;
	setAttr ".tk[111]" -type "float3" 0.019401811 -0.0096853012 0.061901353 ;
	setAttr ".tk[112]" -type "float3" -0.0075145974 -0.0096853012 0.064730369 ;
	setAttr ".tk[113]" -type "float3" -0.033254623 -0.0096853012 0.056366932 ;
	setAttr ".tk[114]" -type "float3" -0.053367592 -0.0096853012 0.038257129 ;
	setAttr ".tk[115]" -type "float3" -0.064375781 -0.0096853012 0.013532324 ;
	setAttr ".tk[116]" -type "float3" -0.064375773 -0.0096853012 -0.013532344 ;
	setAttr ".tk[117]" -type "float3" -0.053367577 -0.0096853012 -0.038257148 ;
	setAttr ".tk[118]" -type "float3" -0.033254609 -0.0096853012 -0.05636695 ;
	setAttr ".tk[119]" -type "float3" -0.0075145815 -0.0096853012 -0.064730369 ;
	setAttr ".tk[120]" -type "float3" 0.019401824 -0.0096853012 -0.061901338 ;
	setAttr ".tk[121]" -type "float3" 0.042840503 -0.0096853012 -0.048369005 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "BA1D3901-45CD-EDD5-7661-70A42913ECCF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[90:91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.5594920588548984 0 1;
	setAttr ".wt" 0.50589025020599365;
	setAttr ".dr" no;
	setAttr ".re" 115;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "BF8AB3C2-49AD-F80F-3476-B398BD03D095";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[91:106]" -type "float3"  -0.22343647 -0.059202164 0.10068405
		 -0.16293329 -0.059202164 0.18395996 0.0027047379 -0.059202164 1.2549056e-07 -0.073790029
		 -0.059202164 0.23542716 0.028579902 -0.059202164 0.24618658 0.12647589 -0.059202164
		 0.21437849 0.20297082 -0.059202164 0.14550266 0.24483776 -0.059202164 0.051467378
		 0.24483776 -0.059202164 -0.0514667 0.20297088 -0.059202164 -0.14550211 0.12647597
		 -0.059202164 -0.21437871 0.028579965 -0.059202164 -0.24618658 -0.073790103 -0.059202164
		 -0.23542707 -0.16293356 -0.059202164 -0.18395917 -0.22343656 -0.059202164 -0.10068381
		 -0.24483776 -0.059202164 -4.6796981e-07;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "11DB09D9-4CFB-9F0F-D862-3581DAC9B754";
	setAttr ".ics" -type "componentList" 1 "f[30:44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.5594920588548984 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.010926247 4.7505798 5.9604645e-08 ;
	setAttr ".rs" 52917;
	setAttr ".lt" -type "double3" -6.9319297048940219e-17 2.2430385355359534e-17 0.31047326713234036 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32293343544006348 4.7505797816332187 -0.33569854497909546 ;
	setAttr ".cbx" -type "double3" 0.34478592872619629 4.7505800200517978 0.33569866418838501 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "3B804830-4A0F-834C-D62D-BF9CB92EB39C";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[76:91]" -type "float3"  -0.3457568 -0.095605999 0.15580446
		 -0.25213119 -0.095605999 0.2846688 0.0041854451 -0.095605761 1.3376884e-07 -0.11418632
		 -0.095605761 0.36431122 0.044225965 -0.095605761 0.38096106 0.19571513 -0.095605761
		 0.33173943 0.31408697 -0.095605761 0.22515671 0.37887418 -0.095605761 0.079642251
		 0.37887418 -0.095605761 -0.079642154 0.314087 -0.095605761 -0.2251564 0.1957152 -0.095605761
		 -0.33173904 0.044226054 -0.095605761 -0.38096106 -0.11418649 -0.095605761 -0.36431113
		 -0.25213134 -0.095605761 -0.28466845 -0.34575692 -0.095605761 -0.15580392 -0.37887418
		 -0.095605761 1.8216028e-07;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "90651E66-4F2B-1293-878B-CCB8ABDC567B";
	setAttr ".ics" -type "componentList" 1 "f[30:44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.5594920588548984 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.010926247 4.2690687 5.9604645e-08 ;
	setAttr ".rs" 55896;
	setAttr ".lt" -type "double3" 2.3608396426753452e-19 -1.1102230246251148e-16 0.57711703688601401 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.70180761814117432 4.2690687848146762 -0.71665966510772705 ;
	setAttr ".cbx" -type "double3" 0.72366011142730713 4.2690690232332553 0.7166597843170166 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "4A902BCF-4DA2-A3E5-9118-CABF9C127168";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[61:76]" -type "float3"  -0.25218511 -6.9241217e-08
		 0.11363923 -0.18389747 -6.9241217e-08 0.20762922 0.0030527133 6.9241217e-08 3.0210852e-08
		 -0.083284408 6.9241217e-08 0.26571807 0.032257132 6.9241217e-08 0.27786207 0.14274898
		 6.9241217e-08 0.24196109 0.229086 6.9241217e-08 0.16422282 0.27633986 6.9241217e-08
		 0.058089014 0.27633986 6.9241217e-08 -0.058088955 0.22908601 6.9241217e-08 -0.16422276
		 0.14274904 6.9241217e-08 -0.24196109 0.032257203 6.9241217e-08 -0.27786207 -0.083284363
		 6.9241217e-08 -0.26571807 -0.18389745 6.9241217e-08 -0.20762922 -0.25218511 6.9241217e-08
		 -0.11363919 -0.27633986 6.9241217e-08 1.3286247e-07;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "E293A7CF-4638-A60D-BBB1-0A8ED0A59C16";
	setAttr ".ics" -type "componentList" 1 "f[30:44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.5594920588548984 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.010926247 3.5594921 2.9802322e-08 ;
	setAttr ".rs" 58674;
	setAttr ".lt" -type "double3" 0 4.6535411770686064e-17 0.70957686310999435 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.97814750671386719 3.5594920588548984 -0.99452173709869385 ;
	setAttr ".cbx" -type "double3" 1 3.5594920588548984 0.99452179670333862 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "97F4FC82-45EA-E779-BC4D-6B8B511A879B";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[47]" -type "float3" 0.16997288 0 0.0765929 ;
	setAttr ".tk[48]" -type "float3" 0.12394698 0 0.13994217 ;
	setAttr ".tk[49]" -type "float3" 0.056133684 0 0.17909418 ;
	setAttr ".tk[50]" -type "float3" -0.021741381 0 0.18727912 ;
	setAttr ".tk[51]" -type "float3" -0.096212938 0 0.1630819 ;
	setAttr ".tk[52]" -type "float3" -0.15440416 0 0.1106863 ;
	setAttr ".tk[53]" -type "float3" -0.18625323 0 0.039151978 ;
	setAttr ".tk[54]" -type "float3" -0.18625319 0 -0.039152037 ;
	setAttr ".tk[55]" -type "float3" -0.15440412 0 -0.11068631 ;
	setAttr ".tk[56]" -type "float3" -0.096212856 0 -0.16308193 ;
	setAttr ".tk[57]" -type "float3" -0.021741332 0 -0.18727912 ;
	setAttr ".tk[58]" -type "float3" 0.056133717 0 -0.17909414 ;
	setAttr ".tk[59]" -type "float3" 0.12394698 0 -0.13994209 ;
	setAttr ".tk[60]" -type "float3" 0.16997285 0 -0.076592833 ;
	setAttr ".tk[61]" -type "float3" 0.18625323 0 -5.6120979e-09 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "50AC1900-4FC9-7493-ABCF-48B3BCB52183";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30:44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.5594920588548984 0 1;
	setAttr ".wt" 0.46209481358528137;
	setAttr ".re" 43;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "09F5985B-44F0-FCD6-C519-D5B7F36F5C33";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[0]" -type "float3" -2.3841858e-07 0.16101377 0 ;
	setAttr ".tk[1]" -type "float3" -1.4901161e-07 0.16101377 5.9604645e-08 ;
	setAttr ".tk[2]" -type "float3" 4.4703484e-08 0.16101377 -5.9604645e-08 ;
	setAttr ".tk[3]" -type "float3" 2.2351742e-08 0.16101377 2.682209e-07 ;
	setAttr ".tk[4]" -type "float3" -2.9802322e-08 0.16101377 -8.9406967e-08 ;
	setAttr ".tk[5]" -type "float3" 1.1920929e-07 0.16101377 -8.9406967e-08 ;
	setAttr ".tk[6]" -type "float3" 8.9406967e-08 0.16101377 -3.7252903e-08 ;
	setAttr ".tk[7]" -type "float3" 2.9802322e-08 0.16101377 -5.2154064e-08 ;
	setAttr ".tk[8]" -type "float3" 2.9802322e-08 0.16101377 8.9406967e-08 ;
	setAttr ".tk[9]" -type "float3" 1.4901161e-08 0.16101377 8.9406967e-08 ;
	setAttr ".tk[10]" -type "float3" -2.6077032e-08 0.16101377 -2.682209e-07 ;
	setAttr ".tk[11]" -type "float3" 2.9802322e-08 0.16101377 1.4901161e-07 ;
	setAttr ".tk[12]" -type "float3" -1.1920929e-07 0.16101377 -1.4901161e-07 ;
	setAttr ".tk[13]" -type "float3" -2.0861626e-07 0.16101377 -1.4901161e-08 ;
	setAttr ".tk[14]" -type "float3" -2.9802322e-08 0.16101377 -7.9936058e-15 ;
	setAttr ".tk[31]" -type "float3" -0.17437993 -1.2669273e-08 0.0785788 ;
	setAttr ".tk[32]" -type "float3" -0.12716076 -1.2669273e-08 0.14357033 ;
	setAttr ".tk[33]" -type "float3" 0.0021108771 1.2669274e-08 2.7654892e-09 ;
	setAttr ".tk[34]" -type "float3" -0.057589132 -1.2669273e-08 0.18373761 ;
	setAttr ".tk[35]" -type "float3" 0.022305023 -1.2669273e-08 0.19213481 ;
	setAttr ".tk[36]" -type "float3" 0.098707385 -1.2669273e-08 0.16731027 ;
	setAttr ".tk[37]" -type "float3" 0.15840758 -1.2669273e-08 0.11355612 ;
	setAttr ".tk[38]" -type "float3" 0.19108242 -1.2669273e-08 0.040167134 ;
	setAttr ".tk[39]" -type "float3" 0.1910824 -1.2669273e-08 -0.040167101 ;
	setAttr ".tk[40]" -type "float3" 0.15840736 -1.2669273e-08 -0.11355604 ;
	setAttr ".tk[41]" -type "float3" 0.098707452 -1.2669273e-08 -0.16731027 ;
	setAttr ".tk[42]" -type "float3" 0.022305079 -1.2669273e-08 -0.19213481 ;
	setAttr ".tk[43]" -type "float3" -0.057589129 -1.2669273e-08 -0.1837377 ;
	setAttr ".tk[44]" -type "float3" -0.12716073 -1.2669273e-08 -0.14357039 ;
	setAttr ".tk[45]" -type "float3" -0.17437997 -1.2669273e-08 -0.07857877 ;
	setAttr ".tk[46]" -type "float3" -0.1910824 -1.2669273e-08 1.8436566e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "15F1CD11-44AD-9314-A300-B9AA646E5E1E";
	setAttr ".ics" -type "componentList" 1 "f[15:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.5594920588548984 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.010926247 1.5594921 0 ;
	setAttr ".rs" 40601;
	setAttr ".lt" -type "double3" 0 -1.6787792459707771e-17 0.32560549586591314 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.97814750671386719 1.5594920588548984 -0.99452149868011475 ;
	setAttr ".cbx" -type "double3" 1 1.5594920588548984 0.99452149868011475 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "9B6D1656-4F3D-828B-9929-5184D1FD920E";
	setAttr ".sa" 15;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "B2AC1424-4FF0-92FB-F3C7-B3A478726435";
	setAttr ".ics" -type "componentList" 1 "f[67]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.5594920588548984 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0748007 2.5347912 -0.47923937 ;
	setAttr ".rs" 36829;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.186180591583252 2.341699756484827 -0.71141493320465088 ;
	setAttr ".cbx" -type "double3" -0.9634208083152771 2.7278824968155231 -0.24706383049488068 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "EB5E2D1D-470D-3E65-32CB-9E9D52095FD0";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[122]" -type "float3" 0.011393544 0 0.036351033 ;
	setAttr ".tk[123]" -type "float3" -0.0044128816 0 0.038012341 ;
	setAttr ".tk[124]" -type "float3" -0.019528486 0 0.033100989 ;
	setAttr ".tk[125]" -type "float3" -0.031339653 0 0.022466166 ;
	setAttr ".tk[126]" -type "float3" -0.037804112 0 0.007946738 ;
	setAttr ".tk[127]" -type "float3" -0.037804112 0 -0.0079467511 ;
	setAttr ".tk[128]" -type "float3" -0.031339642 0 -0.022466175 ;
	setAttr ".tk[129]" -type "float3" -0.019528478 0 -0.033100996 ;
	setAttr ".tk[130]" -type "float3" -0.0044128723 0 -0.038012341 ;
	setAttr ".tk[131]" -type "float3" 0.01139355 0 -0.036351025 ;
	setAttr ".tk[132]" -type "float3" 0.025157712 0 -0.028404275 ;
	setAttr ".tk[133]" -type "float3" 0.034499664 0 -0.015546169 ;
	setAttr ".tk[134]" -type "float3" 0.037804112 0 -2.1419988e-09 ;
	setAttr ".tk[135]" -type "float3" 0.034499668 0 0.015546177 ;
	setAttr ".tk[136]" -type "float3" 0.025157712 0 0.028404277 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "0624A8BA-4065-0A60-CD35-5C9B32A98F84";
	setAttr ".ics" -type "componentList" 4 "f[61]" "f[64]" "f[70]" "f[73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.5594920588548984 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.11327818 2.5347912 -0.02630353 ;
	setAttr ".rs" 34524;
	setAttr ".lt" -type "double3" 0 -1.6653345369377348e-16 1.0098250479083886 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.98147672414779663 2.3416997862871494 -1.2037006616592407 ;
	setAttr ".cbx" -type "double3" 1.2080330848693848 2.7278825713213291 1.151093602180481 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "E5F9E5E2-40FC-8D88-8551-1C8DF8C9F738";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[54]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[55]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[128]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[129]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[137]" -type "float3" -1.3404309 0 5.9604645e-08 ;
	setAttr ".tk[138]" -type "float3" -1.3404309 0 5.9604645e-08 ;
	setAttr ".tk[139]" -type "float3" -1.3404309 0 5.9604645e-08 ;
	setAttr ".tk[140]" -type "float3" -1.3404309 0 5.9604645e-08 ;
	setAttr ".tk[141]" -type "float3" 2.9802322e-08 1.6391277e-07 -5.364418e-07 ;
	setAttr ".tk[142]" -type "float3" -5.2154064e-08 1.6391277e-07 6.5565109e-07 ;
	setAttr ".tk[143]" -type "float3" 8.9406967e-08 -1.4901161e-08 7.7486038e-07 ;
	setAttr ".tk[144]" -type "float3" -7.4505806e-08 -1.4901161e-08 -1.7881393e-07 ;
	setAttr ".tk[145]" -type "float3" 5.9604645e-08 1.6391277e-07 2.9802322e-08 ;
	setAttr ".tk[146]" -type "float3" 3.5762787e-07 1.6391277e-07 5.9604645e-08 ;
	setAttr ".tk[147]" -type "float3" 5.9604645e-07 -1.4901161e-08 2.9802322e-07 ;
	setAttr ".tk[148]" -type "float3" -2.3841858e-07 -1.4901161e-08 2.9802322e-08 ;
	setAttr ".tk[149]" -type "float3" 6.5565109e-07 1.6391277e-07 2.3841858e-07 ;
	setAttr ".tk[150]" -type "float3" 2.682209e-07 1.6391277e-07 1.1920929e-07 ;
	setAttr ".tk[151]" -type "float3" 1.7881393e-07 -1.4901161e-08 -5.9604645e-08 ;
	setAttr ".tk[152]" -type "float3" 2.0861626e-07 -1.4901161e-08 -2.9802322e-07 ;
	setAttr ".tk[153]" -type "float3" 2.3841858e-07 1.6391277e-07 -2.3841858e-07 ;
	setAttr ".tk[154]" -type "float3" 1.7881393e-07 1.6391277e-07 -2.9802322e-07 ;
	setAttr ".tk[155]" -type "float3" 5.9604645e-08 -1.4901161e-08 2.9802322e-07 ;
	setAttr ".tk[156]" -type "float3" 1.1920929e-07 -1.4901161e-08 5.9604645e-08 ;
	setAttr ".tk[157]" -type "float3" -2.9802322e-07 1.6391277e-07 7.4505806e-09 ;
	setAttr ".tk[158]" -type "float3" 5.9604645e-08 1.6391277e-07 -8.9406967e-08 ;
	setAttr ".tk[159]" -type "float3" 2.3841858e-07 -1.4901161e-08 1.1175871e-08 ;
	setAttr ".tk[160]" -type "float3" 1.1920929e-07 -1.4901161e-08 5.9604645e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "0A61C426-4249-2820-EF6F-4CB944DD1888";
	setAttr ".ics" -type "componentList" 5 "f[61]" "f[64]" "f[67]" "f[70]" "f[73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.5594920588548984 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.013762236 1.8693395 -0.091076672 ;
	setAttr ".rs" 44562;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8819794654846191 1.7286634517725314 -1.8935223817825317 ;
	setAttr ".cbx" -type "double3" 1.9095039367675781 2.0100155545290317 1.7113690376281738 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "9DD08D2F-473C-879C-24F0-FBBEF81B0348";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[137:156]" -type "float3"  0.64463186 -0.57919449 -0.39884207
		 0.64463192 -0.57919449 -0.34071743 0.64463192 -0.71786702 -0.39825258 0.64463186
		 -0.71786702 -0.33905086 -0.15208639 -0.55673021 -0.27327141 -0.08878538 -0.55673021
		 -0.30981857 -0.15423098 -0.74053705 -0.27569249 -0.089756347 -0.74053705 -0.31291655
		 0.22779691 -0.55638188 -0.27653939 0.28211647 -0.55638188 -0.22762983 0.22946119
		 -0.74018872 -0.2793608 0.28478739 -0.74018872 -0.22954437 0.042893264 -0.55661243
		 0.30967754 -0.029800424 -0.55661243 0.30203655 0.043269455 -0.74041927 0.31291661
		 -0.030771539 -0.74041927 0.3051348 -0.26636845 -0.55687267 0.089034952 -0.2815654
		 -0.55687267 0.017538035 -0.26930845 -0.7406795 0.090359673 -0.28478739 -0.7406795
		 0.017538037;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "B5D3BCD7-4AC4-D49C-287C-8E87C8FD8DF3";
	setAttr ".ics" -type "componentList" 5 "f[170]" "f[174]" "f[178]" "f[182]" "f[186]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.5594920588548984 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.015507698 1.6437397 -0.090634525 ;
	setAttr ".rs" 56069;
	setAttr ".lt" -type "double3" -2.2204460492503131e-16 1.1102230246251565e-16 0.75623096971640824 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0166840553283691 1.5249740553911533 -2.0238156318664551 ;
	setAttr ".cbx" -type "double3" 2.0476994514465332 1.7625052405412998 1.8425465822219849 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "01638015-4618-9CDE-9429-51827725CB62";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[157]" -type "float3" 0.09447436 -0.20365727 0.13144325 ;
	setAttr ".tk[158]" -type "float3" 0.064026363 -0.20365727 0.14902247 ;
	setAttr ".tk[159]" -type "float3" 0.095505774 -0.18675792 0.13260756 ;
	setAttr ".tk[160]" -type "float3" 0.06449344 -0.18675792 0.15051252 ;
	setAttr ".tk[161]" -type "float3" -0.088249281 -0.20368931 0.1330152 ;
	setAttr ".tk[162]" -type "float3" -0.11437704 -0.20368931 0.10948992 ;
	setAttr ".tk[163]" -type "float3" -0.089049771 -0.18678999 0.13437223 ;
	setAttr ".tk[164]" -type "float3" -0.11566162 -0.18678999 0.11041082 ;
	setAttr ".tk[165]" -type "float3" -0.15648459 -0.20086336 -0.046330843 ;
	setAttr ".tk[166]" -type "float3" -0.13970169 -0.20086336 -0.079171792 ;
	setAttr ".tk[167]" -type "float3" -0.15830302 -0.18019509 -0.046663962 ;
	setAttr ".tk[168]" -type "float3" -0.14120953 -0.18019509 -0.080113515 ;
	setAttr ".tk[169]" -type "float3" 0.00068917341 -0.20366812 -0.14895432 ;
	setAttr ".tk[170]" -type "float3" 0.035654768 -0.20366812 -0.14527924 ;
	setAttr ".tk[171]" -type "float3" 0.00050828658 -0.18676877 -0.15051258 ;
	setAttr ".tk[172]" -type "float3" 0.036121894 -0.18676877 -0.14676934 ;
	setAttr ".tk[173]" -type "float3" 0.14944384 -0.20364419 -0.042825662 ;
	setAttr ".tk[174]" -type "float3" 0.15675348 -0.20364419 -0.0084358091 ;
	setAttr ".tk[175]" -type "float3" 0.15085793 -0.18674484 -0.043463025 ;
	setAttr ".tk[176]" -type "float3" 0.15830302 -0.18674484 -0.0084358091 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5927AEDA-4E1C-CDFB-A8E0-13B811D75156";
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
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 945\n            -height 723\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
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
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 945\\n    -height 723\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 945\\n    -height 723\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1B34E6F0-4390-0C58-A427-C883AC2B3329";
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
connectAttr "polyExtrudeFace8.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak6.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak6.ip";
connectAttr "polyTweak5.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polySplitRing3.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak10.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Spaceship.ma
