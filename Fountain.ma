//Maya ASCII 2018 scene
//Name: Fountain.ma
//Last modified: Tue, Mar 03, 2020 11:05:05 AM
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
	rename -uid "74DB060D-473D-C07E-B60F-71A10120DE1F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.7909483474414927 16.976811797052996 -21.197493333628977 ;
	setAttr ".r" -type "double3" -35.138352729608712 -184.99999999999844 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D4887391-447F-039E-F31C-2388F3291AC2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 25.87133288855938;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 1.6703606211148236 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "0518BDF8-4A3C-9A1E-678D-A8B6C957E7B3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "AF649DD3-4A13-74EE-2B73-DBBE43432645";
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
	rename -uid "86A3B5B2-4EDD-F19D-481C-79B2BE12CDF4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "751460C0-4589-10D3-A972-278846678B1D";
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
	rename -uid "9466240F-4036-0FE9-18E3-EDA797C5DDF1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D76FD844-404E-2AE7-A34C-349480374429";
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
	rename -uid "B5435526-4E97-19A1-9BC9-7DA47875CB9D";
	setAttr ".t" -type "double3" 0 0.18819537404296116 0 ;
	setAttr ".s" -type "double3" 4.3547024535377421 0.16683569331145146 4.3547024535377421 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "D1DB4766-4200-7712-1D84-C7B3C43C08F0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 103 ".pt";
	setAttr ".pt[10]" -type "float3" 0 -1.0723015 0 ;
	setAttr ".pt[11]" -type "float3" 0 -1.0723015 0 ;
	setAttr ".pt[24]" -type "float3" 0 -1.0723015 0 ;
	setAttr ".pt[73]" -type "float3" 0.086459838 0 -0.049917597 ;
	setAttr ".pt[74]" -type "float3" 0.049917597 0 -0.086459838 ;
	setAttr ".pt[75]" -type "float3" 0 0 -0.099835195 ;
	setAttr ".pt[76]" -type "float3" -0.049917597 0 -0.086459838 ;
	setAttr ".pt[77]" -type "float3" -0.086459838 0 -0.049917597 ;
	setAttr ".pt[78]" -type "float3" -0.099835195 0 -3.5005452e-18 ;
	setAttr ".pt[79]" -type "float3" -0.086459838 0 0.049917597 ;
	setAttr ".pt[80]" -type "float3" -0.049917597 0 0.086459838 ;
	setAttr ".pt[81]" -type "float3" 0 0 0.099835195 ;
	setAttr ".pt[82]" -type "float3" 0.049917597 0 0.086459838 ;
	setAttr ".pt[83]" -type "float3" 0.086459838 -1.0723015 0.049917597 ;
	setAttr ".pt[84]" -type "float3" 0.099835195 -1.0723015 -3.5005452e-18 ;
	setAttr ".pt[95]" -type "float3" 0 -1.0723015 0 ;
	setAttr ".pt[96]" -type "float3" 0 -1.0723015 0 ;
	setAttr ".pt[97]" -type "float3" -3.7252903e-09 5.9604645e-08 0 ;
	setAttr ".pt[98]" -type "float3" -1.8626451e-09 5.9604645e-08 3.7252903e-09 ;
	setAttr ".pt[99]" -type "float3" 0 5.9604645e-08 -3.7252903e-09 ;
	setAttr ".pt[100]" -type "float3" -1.8626451e-09 5.9604645e-08 0 ;
	setAttr ".pt[101]" -type "float3" 7.4505806e-09 5.9604645e-08 -1.8626451e-09 ;
	setAttr ".pt[102]" -type "float3" -3.7252903e-09 5.9604645e-08 0 ;
	setAttr ".pt[103]" -type "float3" 3.7252903e-09 5.9604645e-08 0 ;
	setAttr ".pt[104]" -type "float3" 1.8626451e-09 5.9604645e-08 -3.7252903e-09 ;
	setAttr ".pt[105]" -type "float3" 0 5.9604645e-08 3.7252903e-09 ;
	setAttr ".pt[106]" -type "float3" 1.8626451e-09 5.9604645e-08 0 ;
	setAttr ".pt[107]" -type "float3" -7.4505806e-09 5.9604645e-08 1.8626451e-09 ;
	setAttr ".pt[108]" -type "float3" 3.7252903e-09 5.9604645e-08 0 ;
	setAttr ".pt[109]" -type "float3" 0 -1.937151e-07 1.8626451e-09 ;
	setAttr ".pt[110]" -type "float3" -1.8626451e-09 -1.937151e-07 0 ;
	setAttr ".pt[111]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[112]" -type "float3" 0 -1.937151e-07 3.7252903e-09 ;
	setAttr ".pt[113]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[114]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[115]" -type "float3" 0 -1.937151e-07 -1.8626451e-09 ;
	setAttr ".pt[116]" -type "float3" 1.8626451e-09 -1.937151e-07 0 ;
	setAttr ".pt[117]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[118]" -type "float3" 0 -1.937151e-07 -3.7252903e-09 ;
	setAttr ".pt[119]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[120]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[121]" -type "float3" 3.7252903e-09 -3.8743019e-07 -1.8626451e-09 ;
	setAttr ".pt[122]" -type "float3" 1.8626451e-09 -3.8743019e-07 -3.7252903e-09 ;
	setAttr ".pt[123]" -type "float3" 1.7763568e-15 -3.8743019e-07 0 ;
	setAttr ".pt[124]" -type "float3" 0 -3.8743019e-07 -3.7252903e-09 ;
	setAttr ".pt[125]" -type "float3" -3.7252903e-09 -3.8743019e-07 0 ;
	setAttr ".pt[126]" -type "float3" 0 -3.8743019e-07 4.4408921e-16 ;
	setAttr ".pt[127]" -type "float3" -3.7252903e-09 -3.8743019e-07 1.8626451e-09 ;
	setAttr ".pt[128]" -type "float3" -1.8626451e-09 -3.8743019e-07 3.7252903e-09 ;
	setAttr ".pt[129]" -type "float3" -1.7763568e-15 -3.8743019e-07 0 ;
	setAttr ".pt[130]" -type "float3" 0 -3.8743019e-07 3.7252903e-09 ;
	setAttr ".pt[131]" -type "float3" 3.7252903e-09 -3.8743019e-07 0 ;
	setAttr ".pt[132]" -type "float3" 0 -3.8743019e-07 -4.4408921e-16 ;
	setAttr ".pt[133]" -type "float3" -4.6566129e-10 -1.7901882 -6.9849193e-10 ;
	setAttr ".pt[134]" -type "float3" 6.9849193e-10 -1.7901882 4.6566129e-10 ;
	setAttr ".pt[135]" -type "float3" -2.0679515e-25 -1.7901882 0 ;
	setAttr ".pt[136]" -type "float3" 0 -1.7901882 -4.6566129e-10 ;
	setAttr ".pt[137]" -type "float3" -6.9849193e-10 -1.7901882 4.6566129e-10 ;
	setAttr ".pt[138]" -type "float3" 4.6566129e-10 -1.7901882 -6.9849193e-10 ;
	setAttr ".pt[139]" -type "float3" -1.3969839e-09 -1.7901882 -1.110223e-16 ;
	setAttr ".pt[140]" -type "float3" 4.6566129e-10 -1.7901882 6.9849193e-10 ;
	setAttr ".pt[141]" -type "float3" -6.9849193e-10 -1.7901882 -4.6566129e-10 ;
	setAttr ".pt[142]" -type "float3" 0 -1.7901882 4.6566129e-10 ;
	setAttr ".pt[143]" -type "float3" 6.9849193e-10 -1.7901882 -4.6566129e-10 ;
	setAttr ".pt[144]" -type "float3" -4.6566129e-10 -1.7901882 6.9849193e-10 ;
	setAttr ".pt[145]" -type "float3" 1.3969839e-09 -1.7901882 1.110223e-16 ;
	setAttr ".pt[146]" -type "float3" -1.7763568e-15 -1.1920929e-07 -3.7252903e-09 ;
	setAttr ".pt[147]" -type "float3" -1.8626451e-09 -1.1920929e-07 -3.7252903e-09 ;
	setAttr ".pt[148]" -type "float3" 3.7252903e-09 -1.1920929e-07 0 ;
	setAttr ".pt[149]" -type "float3" 3.7252903e-09 -1.1920929e-07 4.4408921e-16 ;
	setAttr ".pt[150]" -type "float3" 3.7252903e-09 -1.1920929e-07 1.8626451e-09 ;
	setAttr ".pt[151]" -type "float3" 1.8626451e-09 -1.1920929e-07 3.7252903e-09 ;
	setAttr ".pt[152]" -type "float3" 1.7763568e-15 -1.1920929e-07 3.7252903e-09 ;
	setAttr ".pt[153]" -type "float3" 1.8626451e-09 -1.1920929e-07 3.7252903e-09 ;
	setAttr ".pt[154]" -type "float3" -3.7252903e-09 -1.1920929e-07 0 ;
	setAttr ".pt[155]" -type "float3" -3.7252903e-09 -1.1920929e-07 -4.4408921e-16 ;
	setAttr ".pt[156]" -type "float3" -3.7252903e-09 -1.1920929e-07 -1.8626451e-09 ;
	setAttr ".pt[157]" -type "float3" -1.8626451e-09 -1.1920929e-07 -3.7252903e-09 ;
	setAttr ".pt[158]" -type "float3" -4.4408921e-16 -1.0723019 1.8626451e-09 ;
	setAttr ".pt[159]" -type "float3" 1.8626451e-09 -1.0723019 3.7252903e-09 ;
	setAttr ".pt[160]" -type "float3" -3.7252903e-09 -1.0723019 9.3132257e-10 ;
	setAttr ".pt[161]" -type "float3" 1.8626451e-09 -1.0723019 -4.4408921e-16 ;
	setAttr ".pt[162]" -type "float3" -3.7252903e-09 -1.0723019 9.3132257e-10 ;
	setAttr ".pt[163]" -type "float3" 9.3132257e-10 -1.0723019 -3.7252903e-09 ;
	setAttr ".pt[164]" -type "float3" 4.4408921e-16 -1.0723019 -1.8626451e-09 ;
	setAttr ".pt[165]" -type "float3" -1.8626451e-09 -1.0723019 -3.7252903e-09 ;
	setAttr ".pt[166]" -type "float3" 3.7252903e-09 -1.0723019 -9.3132257e-10 ;
	setAttr ".pt[167]" -type "float3" -1.8626451e-09 -1.0723019 4.4408921e-16 ;
	setAttr ".pt[168]" -type "float3" 3.7252903e-09 -1.0723019 -9.3132257e-10 ;
	setAttr ".pt[169]" -type "float3" -9.3132257e-10 -1.0723019 3.7252903e-09 ;
	setAttr ".pt[170]" -type "float3" -8.8817842e-16 -2.1595125e-07 -3.7252903e-09 ;
	setAttr ".pt[171]" -type "float3" -3.7252903e-09 -2.6088591e-07 -1.1175871e-08 ;
	setAttr ".pt[172]" -type "float3" 1.1175871e-08 -2.6088591e-07 3.7252903e-09 ;
	setAttr ".pt[173]" -type "float3" 3.7252903e-09 -2.1595125e-07 8.8817842e-16 ;
	setAttr ".pt[174]" -type "float3" 7.4505806e-09 -2.1595125e-07 1.8626451e-09 ;
	setAttr ".pt[175]" -type "float3" 1.8626451e-09 -2.1595125e-07 -3.7252903e-09 ;
	setAttr ".pt[176]" -type "float3" 8.8817842e-16 -2.1595125e-07 3.7252903e-09 ;
	setAttr ".pt[177]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[178]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[179]" -type "float3" 0 -1.0723015 -4.4408921e-16 ;
	setAttr ".pt[180]" -type "float3" 0 -1.0723015 0 ;
	setAttr ".pt[181]" -type "float3" -1.8626451e-09 -2.1595125e-07 3.7252903e-09 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6096B2B4-4D58-D878-FF68-24A254F84EBC";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "085202B7-4C90-1155-C20A-33A91C42C0B9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D1AA90FC-46B3-EEF1-E024-2F8C4684ACC0";
createNode displayLayerManager -n "layerManager";
	rename -uid "C61531F6-4CFD-10BA-FDD4-31824065E08A";
createNode displayLayer -n "defaultLayer";
	rename -uid "B7C354CC-4933-F4FB-D283-648E6381D78F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B30CE129-4F8B-9A42-2A72-318A20738B84";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0ABEF27A-4273-F469-E6FC-6A90541D3E9C";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "ACE7AA32-4BD5-E482-5232-C8909CB133DF";
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "1450AD41-4D0D-6C40-EA8A-47A17D6E9878";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 4.3547024535377421 0 0 0 0 0.16683569331145146 0 0 0 0 4.3547024535377421 0
		 0 0.18819537404296116 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.35503107 0 ;
	setAttr ".rs" 32902;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.3547024535377421 0.35503106735441259 -4.3547024535377421 ;
	setAttr ".cbx" -type "double3" 4.3547024535377421 0.35503106735441259 4.3547024535377421 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "5D406F32-4D70-A44B-963A-7488240A248A";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 4.3547024535377421 0 0 0 0 0.16683569331145146 0 0 0 0 4.3547024535377421 0
		 0 0.18819537404296116 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.35503107 0 ;
	setAttr ".rs" 57415;
	setAttr ".lt" -type "double3" 0 3.5628882104387788e-16 0.62377016290332488 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.818776223737173 0.3550310872427771 -3.818776223737173 ;
	setAttr ".cbx" -type "double3" 3.818776223737173 0.3550310872427771 3.818776223737173 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "397F0372-461E-7BAB-6FE6-CCB8D01185CE";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[25:37]" -type "float3"  -0.10658036 0 0.061534204
		 -0.061534204 0 0.10658036 0 0 0 0 0 0.12306841 0.061534204 0 0.10658036 0.10658036
		 0 0.061534204 0.12306841 0 0 0.10658036 0 -0.061534204 0.061534204 0 -0.10658036
		 0 0 -0.12306841 -0.061534204 0 -0.10658036 -0.10658036 0 -0.061534204 -0.12306841
		 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "4B268604-4159-10D2-8959-0D8A326F8421";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 4.3547024535377421 0 0 0 0 0.16683569331145146 0 0 0 0 4.3547024535377421 0
		 0 0.18819537404296116 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.97880119 0 ;
	setAttr ".rs" 36173;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.818776223737173 0.97880121841447243 -3.818776223737173 ;
	setAttr ".cbx" -type "double3" 3.818776223737173 0.97880121841447243 3.818776223737173 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "33128D18-4577-F9A2-F7D8-019C0F23C958";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 4.3547024535377421 0 0 0 0 0.16683569331145146 0 0 0 0 4.3547024535377421 0
		 0 0.18819537404296116 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.97880131 0 ;
	setAttr ".rs" 64063;
	setAttr ".lt" -type "double3" 0 -1.7762174368382174e-16 -0.79993721866735734 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1930490715453197 0.97880129796793025 -3.1930490715453197 ;
	setAttr ".cbx" -type "double3" 3.1930490715453197 0.97880129796793025 3.1930490715453197 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "7136A652-4F51-7735-0794-2C943BEB7DFF";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[49:61]" -type "float3"  -0.12443917 2.3841858e-07
		 0.071845002 -0.071845002 2.3841858e-07 0.12443917 0 2.3841858e-07 1.3406164e-17 0
		 2.3841858e-07 0.14369 0.071845002 2.3841858e-07 0.12443917 0.12443917 2.3841858e-07
		 0.071845002 0.14369 2.3841858e-07 1.2532386e-17 0.12443917 2.3841858e-07 -0.071845002
		 0.071845002 2.3841858e-07 -0.12443917 0 2.3841858e-07 -0.14369 -0.071845002 2.3841858e-07
		 -0.12443917 -0.12443917 2.3841858e-07 -0.071845002 -0.14369 2.3841858e-07 1.2532386e-17;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "ABA824DD-4B6D-9D20-F74E-848E080133E0";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 4.3547024535377421 0 0 0 0 0.16683569331145146 0 0 0 0 4.3547024535377421 0
		 0 0.18819537404296116 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.17886411 0 ;
	setAttr ".rs" 45795;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1930493311058123 0.17886411142355477 -3.1930493311058123 ;
	setAttr ".cbx" -type "double3" 3.1930493311058123 0.17886411142355477 3.1930493311058123 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "1CDC63E0-439B-BC60-EE86-D1BE4A99D388";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 4.3547024535377421 0 0 0 0 0.16683569331145146 0 0 0 0 4.3547024535377421 0
		 0 0.18819537404296116 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.17886411 0 ;
	setAttr ".rs" 43937;
	setAttr ".lt" -type "double3" 0 -3.3190919165107784e-16 0.50521388815936341 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3324888306896225 0.17886411142355477 -1.3324888306896225 ;
	setAttr ".cbx" -type "double3" 1.3324888306896225 0.17886411142355477 1.3324888306896225 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "A2186996-4A17-89C9-3389-0A96E95F7BD1";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[73:85]" -type "float3"  -0.37001196 0 0.21362662 -0.21362662
		 0 0.37001196 0 0 1.6095297e-17 0 0 0.42725325 0.21362662 0 0.37001196 0.37001196
		 0 0.21362662 0.42725325 0 1.4980881e-17 0.37001196 0 -0.21362662 0.21362662 0 -0.37001196
		 0 0 -0.42725325 -0.21362662 0 -0.37001196 -0.37001196 0 -0.21362662 -0.42725325 0
		 1.4980881e-17;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "C0FDB36F-4525-0696-DA30-DEBB59764088";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 4.3547024535377421 0 0 0 0 0.16683569331145146 0 0 0 0 4.3547024535377421 0
		 0 0.18819537404296116 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.51508147 0 ;
	setAttr ".rs" 57784;
	setAttr ".lt" -type "double3" -3.9950899233334193e-16 -9.2242279813939424e-16 2.1915540600427423 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.98481066524880312 0.51508142747080221 -0.98481066524880312 ;
	setAttr ".cbx" -type "double3" 0.98481066524880312 0.51508148713589563 0.98481066524880312 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "8328D41B-4DBF-0C92-59ED-F7BD6B60C0A4";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[85:97]" -type "float3"  -0.069143251 -1.012952328
		 0.039919868 -0.039919868 -1.012952328 0.069143251 0 -1.012952209 -1.6879562e-17 0
		 -1.012952209 0.079839736 0.039919868 -1.012952209 0.069143251 0.069143251 -1.012952209
		 0.039919868 0.079839736 -1.012952209 -1.715718e-17 0.069143251 -1.012952328 -0.039919868
		 0.039919868 -1.012952328 -0.069143251 0 -1.012952209 -0.079839736 -0.039919868 -1.012952209
		 -0.069143251 -0.069143251 -1.012952209 -0.039919868 -0.079839736 -1.012952209 -1.715718e-17;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "695F106B-451B-427F-EACF-64B93759655B";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 4.3547024535377421 0 0 0 0 0.16683569331145146 0 0 0 0 4.3547024535377421 0
		 0 0.18819537404296116 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.7066355 0 ;
	setAttr ".rs" 34439;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.98481066524880312 2.7066355783359457 -0.98481066524880312 ;
	setAttr ".cbx" -type "double3" 0.98481066524880312 2.7066355783359457 0.98481066524880312 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "70B75A0B-4FF3-E2E7-AC3A-949C39B0245F";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 4.3547024535377421 0 0 0 0 0.16683569331145146 0 0 0 0 4.3547024535377421 0
		 0 0.18819537404296116 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.3193614 0 ;
	setAttr ".rs" 62330;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4947499580661596 3.3193615614981375 -1.4947499580661596 ;
	setAttr ".cbx" -type "double3" 1.4947499580661596 3.3193615614981375 1.4947499580661596 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "2B6EA479-4F3F-1D46-E0C5-AFA4E04987C7";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[109:121]" -type "float3"  0.10141236 3.67263007 -0.058550384
		 0.058550388 3.67263007 -0.10141236 -4.7504417e-17 3.67263007 4.2913275e-16 -3.1544005e-08
		 3.67263007 -0.11710084 -0.058550421 3.67263007 -0.10141236 -0.10141236 3.67263007
		 -0.058550421 -0.11710084 3.67263007 -1.6015269e-08 -0.10141236 3.67263007 0.058550384
		 -0.058550388 3.67263007 0.10141236 3.1544005e-08 3.67263007 0.11710084 0.058550421
		 3.67263007 0.10141236 0.10141236 3.67263007 0.058550421 0.11710084 3.67263007 1.6015269e-08;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "169DD2D1-4B6F-ABC9-B580-5E9A7398B2D3";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 4.3547024535377421 0 0 0 0 0.16683569331145146 0 0 0 0 4.3547024535377421 0
		 0 0.18819537404296116 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.714139 0 ;
	setAttr ".rs" 54772;
	setAttr ".lt" -type "double3" 0 5.5428588313943579e-17 1.2496281696763489 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1261712030599309 3.7141389137643728 -1.1261712030599309 ;
	setAttr ".cbx" -type "double3" 1.1261712030599309 3.7141389137643728 1.1261712030599309 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "95CA60D5-4B31-F21F-5987-EFBA31161528";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[121:133]" -type "float3"  -0.073299773 2.36626482 0.042319603
		 -0.042319603 2.36626482 0.073299773 3.4335692e-17 2.36626482 -3.1017277e-16 2.2799679e-08
		 2.36626482 0.084639296 0.042319648 2.36626482 0.073299788 0.073299773 2.36626482
		 0.042319648 0.084639296 2.36626482 1.157567e-08 0.073299773 2.36626482 -0.042319603
		 0.042319603 2.36626482 -0.073299773 -2.2799679e-08 2.36626482 -0.084639296 -0.042319648
		 2.36626482 -0.073299788 -0.073299773 2.36626482 -0.042319648 -0.084639296 2.36626482
		 -1.157567e-08;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "23DECECC-4D24-EB60-0B8F-F88D3BF6D2A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[264:265]" "e[269]" "e[272]" "e[275]" "e[278]" "e[281]" "e[284]" "e[287]" "e[290]" "e[293]" "e[296]";
	setAttr ".ix" -type "matrix" 4.3547024535377421 0 0 0 0 0.16683569331145146 0 0 0 0 4.3547024535377421 0
		 0 0.18819537404296116 0 1;
	setAttr ".wt" 0.50971794128417969;
	setAttr ".dr" no;
	setAttr ".re" 287;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "B167C146-4517-5E57-C964-00A9EA3A7BC2";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[133:145]" -type "float3"  -0.18609491 -0.89033723 0.10744184
		 -0.10744186 -0.89033723 0.18609503 8.7172151e-17 -0.89033723 -1.5858278e-15 5.7884272e-08
		 -0.89033723 0.214884 0.10744195 -0.89033723 0.18609497 0.18609491 -0.89033723 0.10744195
		 0.21488391 -0.89033723 2.9388536e-08 0.18609491 -0.89033723 -0.10744184 0.10744186
		 -0.89033723 -0.18609503 -5.7884272e-08 -0.89033723 -0.214884 -0.10744195 -0.89033723
		 -0.18609497 -0.18609491 -0.89033723 -0.10744195 -0.21488391 -0.89033723 -2.9388536e-08;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "15F57709-4D09-A47C-C25D-FBB3A18079ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[300:301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]" "e[319]" "e[321]";
	setAttr ".ix" -type "matrix" 4.3547024535377421 0 0 0 0 0.16683569331145146 0 0 0 0 4.3547024535377421 0
		 0 0.18819537404296116 0 1;
	setAttr ".wt" 0.43364402651786804;
	setAttr ".re" 300;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "E8A59667-4E78-7B4F-1FD4-8DA0D50984F8";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[146:157]" -type "float3"  1.3535953e-08 0 0.050249528
		 -0.025124749 0 0.043517377 -0.043517377 0 0.025124744 -0.050249517 0 -6.8723645e-09
		 -0.043517377 0 -0.025124758 -0.025124758 0 -0.043517385 -1.3535953e-08 0 -0.050249528
		 0.025124749 0 -0.043517377 0.043517377 0 -0.025124744 0.050249517 0 6.8723645e-09
		 0.043517377 0 0.025124758 0.025124758 0 0.043517385;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "1077BB1F-426E-621E-4F83-97AFE2A2447B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[192:193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]";
	setAttr ".ix" -type "matrix" 4.3547024535377421 0 0 0 0 0.16683569331145146 0 0 0 0 4.3547024535377421 0
		 0 0.18819537404296116 0 1;
	setAttr ".wt" 0.52598363161087036;
	setAttr ".dr" no;
	setAttr ".re" 207;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "419644B4-4C61-8E40-3E31-1DB2A2971782";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[146]" -type "float3" 9.0714725e-09 -0.29872048 0.033676036 ;
	setAttr ".tk[147]" -type "float3" -0.016838005 -0.29872048 0.029164311 ;
	setAttr ".tk[148]" -type "float3" -0.029164311 -0.29872048 0.016838003 ;
	setAttr ".tk[149]" -type "float3" -0.033676032 -0.29872048 -4.6056945e-09 ;
	setAttr ".tk[150]" -type "float3" -0.029164311 -0.29872048 -0.016838016 ;
	setAttr ".tk[151]" -type "float3" -0.016838016 -0.29872048 -0.029164311 ;
	setAttr ".tk[152]" -type "float3" -9.0714725e-09 -0.29872048 -0.033676036 ;
	setAttr ".tk[153]" -type "float3" 0.016838005 -0.29872048 -0.029164311 ;
	setAttr ".tk[154]" -type "float3" 0.029164311 -0.29872048 -0.016838003 ;
	setAttr ".tk[155]" -type "float3" 0.033676032 -0.29872048 4.6056945e-09 ;
	setAttr ".tk[156]" -type "float3" 0.029164311 -0.29872048 0.016838016 ;
	setAttr ".tk[157]" -type "float3" 0.016838016 -0.29872048 0.029164311 ;
	setAttr ".tk[158]" -type "float3" 5.2296114e-09 0.30330727 0.019413887 ;
	setAttr ".tk[159]" -type "float3" -0.0097069405 0.30330727 0.016812932 ;
	setAttr ".tk[160]" -type "float3" -0.016812932 0.30330727 0.0097069377 ;
	setAttr ".tk[161]" -type "float3" -0.01941389 0.30330727 -2.6551363e-09 ;
	setAttr ".tk[162]" -type "float3" -0.016812932 0.30330727 -0.0097069452 ;
	setAttr ".tk[163]" -type "float3" -0.0097069452 0.30330727 -0.016812935 ;
	setAttr ".tk[164]" -type "float3" -5.2296114e-09 0.30330727 -0.019413887 ;
	setAttr ".tk[165]" -type "float3" 0.0097069405 0.30330727 -0.016812932 ;
	setAttr ".tk[166]" -type "float3" 0.016812932 0.30330727 -0.0097069377 ;
	setAttr ".tk[167]" -type "float3" 0.01941389 0.30330727 2.6551363e-09 ;
	setAttr ".tk[168]" -type "float3" 0.016812932 0.30330727 0.0097069452 ;
	setAttr ".tk[169]" -type "float3" 0.0097069452 0.30330727 0.016812935 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0DF101CC-42CD-975D-7EEF-EF97404E4F03";
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 945\\n    -height 712\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 945\\n    -height 712\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "AB7226E1-4BFA-7293-698A-849199A1A358";
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
connectAttr "polySplitRing3.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak9.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Fountain.ma
