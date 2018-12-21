//Maya ASCII 2018 scene
//Name: Gohdan model009.ma
//Last modified: Wed, Dec 19, 2018 01:36:44 PM
//Codeset: 1252
requires maya "2018";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "59085383-4397-D75F-0D60-5383E1EB2144";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.55754466013925 3.5886500345171317 21.262288765193798 ;
	setAttr ".r" -type "double3" 5.0616472703635536 -25.399999999999775 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DB20465B-4C9B-BE31-899F-C6A459BFE3E8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 17.233451195870998;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.46924642764771807 1.3837893404631436 11.457553403708154 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "BFFD9AE6-44E1-4342-C2EA-289EF6046AC0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.1090857610614897 1000.1 12.981092255411479 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "FD9CBC1F-46CA-401B-CF29-8FA003878A64";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 15.834808268990672;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "B4E46BC6-4BD5-A744-DB22-FBABFB580165";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.43558234148719399 4.6081540797203662 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D5E0965A-43D9-197F-70EC-06A681B035A3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 22.38815020553762;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "B6DBEF86-49B6-513E-ED4E-52A2E887141B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 -0.027792585464572639 9.8894058201766697 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E2CE2975-4817-14BE-1451-8C86D936B1EB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 8.6352644803464678;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCylinder1";
	rename -uid "0A386B94-42E2-39DF-07BD-1E8AE1388955";
	setAttr ".t" -type "double3" 0 0 9.4884549407035514 ;
	setAttr ".s" -type "double3" 1.9002649450450031 0.21364842478228549 1.723927523347033 ;
createNode transform -n "transform2" -p "pCylinder1";
	rename -uid "63FB1FAC-44B6-EFCF-2847-17B2F2CB6662";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform2";
	rename -uid "75C5C31A-45D6-80DA-72D7-7B83FE774D56";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 65 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -1.0390994e-15 0.14890602 ;
	setAttr ".pt[1]" -type "float3" 0 -1.0390994e-15 0.38337895 ;
	setAttr ".pt[2]" -type "float3" 0 -1.0390994e-15 0.38337895 ;
	setAttr ".pt[3]" -type "float3" 0 -1.0390994e-15 0.14890602 ;
	setAttr ".pt[4]" -type "float3" 0 -1.0390994e-15 -0.23047879 ;
	setAttr ".pt[9]" -type "float3" 0 -1.0390994e-15 -0.23047879 ;
	setAttr ".pt[10]" -type "float3" 0 -1.110223e-15 0.14890602 ;
	setAttr ".pt[11]" -type "float3" 0 -1.110223e-15 0.38337895 ;
	setAttr ".pt[12]" -type "float3" 0 -1.110223e-15 0.38337895 ;
	setAttr ".pt[13]" -type "float3" 0 -1.110223e-15 0.14890602 ;
	setAttr ".pt[14]" -type "float3" 0 -1.110223e-15 -0.23047879 ;
	setAttr ".pt[19]" -type "float3" 0 -1.110223e-15 -0.23047879 ;
	setAttr ".pt[20]" -type "float3" 0 -1.0390994e-15 -0.23047879 ;
	setAttr ".pt[21]" -type "float3" 0 -8.8817842e-16 0.14890602 ;
	setAttr ".pt[22]" -type "float3" 0 -8.8817842e-16 0.38337895 ;
	setAttr ".pt[23]" -type "float3" 0 -8.8817842e-16 0.38337895 ;
	setAttr ".pt[24]" -type "float3" 0 -8.8817842e-16 0.14890602 ;
	setAttr ".pt[25]" -type "float3" 0 -8.8817842e-16 -0.23047879 ;
	setAttr ".pt[30]" -type "float3" 0 -8.8817842e-16 -0.23047879 ;
	setAttr ".pt[31]" -type "float3" 0 -8.8817842e-16 0.14890602 ;
	setAttr ".pt[32]" -type "float3" 0 -8.8817842e-16 0.38337895 ;
	setAttr ".pt[33]" -type "float3" 0 -8.8817842e-16 0.38337895 ;
	setAttr ".pt[34]" -type "float3" 0 -8.8817842e-16 0.14890602 ;
	setAttr ".pt[35]" -type "float3" 0 -8.8817842e-16 -0.23047879 ;
	setAttr ".pt[40]" -type "float3" 0 -8.8817842e-16 -0.23047879 ;
	setAttr ".pt[41]" -type "float3" 0 -1.7763568e-15 0.45644036 ;
	setAttr ".pt[42]" -type "float3" 0 -1.7763568e-15 0.88098001 ;
	setAttr ".pt[43]" -type "float3" 0 -1.7763568e-15 0.88098001 ;
	setAttr ".pt[44]" -type "float3" 0 -1.7763568e-15 0.45644036 ;
	setAttr ".pt[45]" -type "float3" 0 -1.7763568e-15 -0.23047844 ;
	setAttr ".pt[50]" -type "float3" 0 -1.7763568e-15 -0.23047844 ;
	setAttr ".pt[51]" -type "float3" 0 -1.7763568e-15 0.57519108 ;
	setAttr ".pt[52]" -type "float3" 0 -1.7763568e-15 1.0731221 ;
	setAttr ".pt[53]" -type "float3" 0 -1.7763568e-15 1.0731221 ;
	setAttr ".pt[54]" -type "float3" 0 -1.7763568e-15 0.57519108 ;
	setAttr ".pt[55]" -type "float3" 0 -1.7763568e-15 -0.23047826 ;
	setAttr ".pt[60]" -type "float3" 0 -1.7763568e-15 -0.23047826 ;
	setAttr ".pt[61]" -type "float3" 0 -1.7763568e-15 0.37119946 ;
	setAttr ".pt[62]" -type "float3" 0 -1.7763568e-15 0.74305689 ;
	setAttr ".pt[63]" -type "float3" 0 -1.7763568e-15 0.74305689 ;
	setAttr ".pt[64]" -type "float3" 0 -1.7763568e-15 0.37119946 ;
	setAttr ".pt[65]" -type "float3" 0 -1.7763568e-15 -0.23047844 ;
	setAttr ".pt[70]" -type "float3" 0 -1.7763568e-15 -0.23047844 ;
	setAttr ".pt[71]" -type "float3" 0 0 0.2524043 ;
	setAttr ".pt[72]" -type "float3" 0 0 0.55084211 ;
	setAttr ".pt[73]" -type "float3" 0 0 0.55084211 ;
	setAttr ".pt[74]" -type "float3" 0 0 0.2524043 ;
	setAttr ".pt[75]" -type "float3" 0 0 -0.23047844 ;
	setAttr ".pt[80]" -type "float3" 0 0 -0.23047844 ;
	setAttr ".pt[81]" -type "float3" 0 0 0.21040601 ;
	setAttr ".pt[82]" -type "float3" 0 0 0.48288766 ;
	setAttr ".pt[83]" -type "float3" 0 0 0.48288766 ;
	setAttr ".pt[84]" -type "float3" 0 0 0.21040601 ;
	setAttr ".pt[85]" -type "float3" 0 0 -0.23047844 ;
	setAttr ".pt[90]" -type "float3" 0 0 -0.23047844 ;
	setAttr ".pt[91]" -type "float3" -7.4505806e-09 -1.6689301e-06 0.21040601 ;
	setAttr ".pt[92]" -type "float3" 3.7252903e-09 -1.6689301e-06 0.48288766 ;
	setAttr ".pt[93]" -type "float3" 1.8626451e-09 -1.6689301e-06 0.48288766 ;
	setAttr ".pt[94]" -type "float3" 0 -1.6689301e-06 0.21040601 ;
	setAttr ".pt[95]" -type "float3" 0 -1.6689301e-06 -0.23047844 ;
	setAttr ".pt[96]" -type "float3" 0 -1.6689301e-06 7.4505806e-09 ;
	setAttr ".pt[97]" -type "float3" -1.3038516e-08 -1.6689301e-06 0 ;
	setAttr ".pt[98]" -type "float3" 1.3038516e-08 -1.6689301e-06 0 ;
	setAttr ".pt[99]" -type "float3" -7.4505806e-09 -1.6689301e-06 7.4505806e-09 ;
	setAttr ".pt[100]" -type "float3" 0 -1.6689301e-06 -0.23047844 ;
createNode transform -n "pSphere1";
	rename -uid "27CBF837-4B3C-70E0-863C-50976CCEEB48";
	setAttr ".t" -type "double3" 0 4.5366583769266349 10.255594690589191 ;
createNode transform -n "transform1" -p "pSphere1";
	rename -uid "7274EDEE-46D3-BD02-21B4-429C5275B2C3";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform1";
	rename -uid "7CB039FA-4560-2EE2-D345-CA99388834DC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt[0:40]" -type "float3"  0.27961913 -0.5079087 -0.20315523 
		0.10680506 -0.5079087 -0.32871193 -0.10680508 -0.5079087 -0.32871193 -0.27961913 
		-0.5079087 -0.20315509 -0.34562823 -0.5079087 4.1202096e-08 -0.27961904 -0.5079087 
		0.20315525 -0.10680497 -0.5079087 0.32871193 0.10680508 -0.5079087 0.32871193 0.27961904 
		-0.5079087 0.20315513 0.34562823 -0.5079087 2.0601048e-08 0.25833437 -0.37564248 
		-0.18769103 0.098674938 -0.37564248 -0.3036904 -0.098674946 -0.37564248 -0.30369037 
		-0.25833437 -0.37564248 -0.18769088 -0.3193188 -0.37564248 3.9633939e-08 -0.25833434 
		-0.37564248 0.18769105 -0.098674901 -0.37564248 0.3036904 0.098674946 -0.37564248 
		0.3036904 0.25833434 -0.37564248 0.18769099 0.3193188 -0.37564248 2.0601048e-08 0.19772066 
		-0.26351264 -0.14365247 0.075522527 -0.26351264 -0.23243456 -0.075522535 -0.26351264 
		-0.23243454 -0.19772066 -0.26351264 -0.14365235 -0.24439602 -0.26351264 3.5168199e-08 
		-0.19772056 -0.26351264 0.14365248 -0.075522512 -0.26351264 0.23243456 0.075522535 
		-0.26351264 0.23243456 0.19772066 -0.26351264 0.14365247 0.24439603 -0.26351264 2.0601048e-08 
		0.10700566 -0.18858983 -0.077744141 0.040872525 -0.18858983 -0.12579262 -0.040872492 
		-0.18858983 -0.12579261 -0.10700566 -0.18858983 -0.077744119 -0.13226624 -0.18858983 
		2.8484733e-08 -0.10700556 -0.18858983 0.077744178 -0.040872481 -0.18858983 0.12579264 
		0.040872533 -0.18858983 0.12579262 0.10700566 -0.18858983 0.077744149 0.13226625 
		-0.18858983 2.0601048e-08 2.0601048e-08 -0.16228049 2.0601048e-08;
createNode transform -n "pCylinder2";
	rename -uid "9B8D501D-42E8-F026-29FA-A7B560E85F21";
	setAttr ".t" -type "double3" -0.06303276452942308 0 -9.4643390750844816 ;
	setAttr ".rp" -type "double3" -1.1326461701877122e-07 2.686895607072898 10.413448162494205 ;
	setAttr ".sp" -type "double3" -1.1326461701877122e-07 2.686895607072898 10.413448162494205 ;
createNode mesh -n "pCylinder2Shape" -p "pCylinder2";
	rename -uid "00151DFE-49A3-1729-EFBD-D19612B25D3D";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46501365303993225 0.39421951770782471 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCube1";
	rename -uid "9C3E23C8-41AB-641A-009A-03AC0F373B6F";
	setAttr ".t" -type "double3" 2.6888381254780689 3.8678306289981359 -5.194266530689557 ;
	setAttr ".s" -type "double3" 0.52107213669722652 0.61041785158844897 0.61928847840910839 ;
	setAttr ".rp" -type "double3" 0 2.1833581521189203 6.7976711231405513 ;
	setAttr ".sp" -type "double3" 0 2.5678913092347817 8.9618690579200706 ;
	setAttr ".spt" -type "double3" 0 -0.38453315711585745 -2.164197934779525 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "2C1B980A-4FDC-5EEE-ED45-82BE98026EB9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 77 ".pt";
	setAttr ".pt[28]" -type "float3" -0.38239995 0 0 ;
	setAttr ".pt[29]" -type "float3" -0.38239995 0 0 ;
	setAttr ".pt[30]" -type "float3" -0.38239995 0 0 ;
	setAttr ".pt[31]" -type "float3" -0.38239995 0 0 ;
	setAttr ".pt[46]" -type "float3" -0.38239995 0 0 ;
	setAttr ".pt[47]" -type "float3" -0.38239995 0 0 ;
	setAttr ".pt[62]" -type "float3" -0.38239995 0 0 ;
	setAttr ".pt[63]" -type "float3" -0.38239995 0 0 ;
	setAttr ".pt[64]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[65]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[66]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[67]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[68]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[69]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[70]" -type "float3" -4.4408921e-16 0.1223373 -1.4901161e-08 ;
	setAttr ".pt[71]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[72]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[73]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[74]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[75]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[76]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[77]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[78]" -type "float3" -0.38239995 0 -1.4901161e-08 ;
	setAttr ".pt[79]" -type "float3" -0.38239995 0 -1.4901161e-08 ;
	setAttr ".pt[82]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[83]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[85]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[87]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[89]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[91]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[93]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[94]" -type "float3" -0.38239995 0 0 ;
	setAttr ".pt[95]" -type "float3" -0.38239995 0 7.4505806e-09 ;
	setAttr ".pt[96]" -type "float3" 0 0 0.22115479 ;
	setAttr ".pt[97]" -type "float3" 0 7.4505806e-09 0.22115479 ;
	setAttr ".pt[98]" -type "float3" -0.38239995 -1.4901161e-08 0.22115479 ;
	setAttr ".pt[99]" -type "float3" -0.38239995 2.3283064e-10 0.22115479 ;
	setAttr ".pt[100]" -type "float3" 0 -2.9802322e-08 0.22317205 ;
	setAttr ".pt[101]" -type "float3" -0.38239995 2.9802322e-08 0.22317205 ;
	setAttr ".pt[102]" -type "float3" 7.4505806e-09 0 -0.2231721 ;
	setAttr ".pt[103]" -type "float3" -3.7252903e-09 7.4505806e-09 -0.2231721 ;
	setAttr ".pt[104]" -type "float3" -0.38239995 2.3283064e-10 -0.2231721 ;
	setAttr ".pt[105]" -type "float3" -0.38239995 -1.4901161e-08 -0.2231721 ;
	setAttr ".pt[106]" -type "float3" -0.38239995 2.9802322e-08 -0.22115375 ;
	setAttr ".pt[107]" -type "float3" 7.4505806e-09 -2.9802322e-08 -0.22115375 ;
	setAttr ".pt[108]" -type "float3" -2.2351742e-08 0 0.22115479 ;
	setAttr ".pt[109]" -type "float3" 7.4505806e-09 0 0.22115479 ;
	setAttr ".pt[110]" -type "float3" -9.3132257e-10 -2.9802322e-08 0.12039651 ;
	setAttr ".pt[111]" -type "float3" 0 -1.4901161e-08 0.12039651 ;
	setAttr ".pt[112]" -type "float3" -2.2351742e-08 7.4505806e-09 0.22115479 ;
	setAttr ".pt[113]" -type "float3" -2.3283064e-10 -1.4901161e-08 0.12039651 ;
	setAttr ".pt[114]" -type "float3" -2.2351742e-08 0.12233733 0.22115479 ;
	setAttr ".pt[115]" -type "float3" 0 2.9802322e-08 0.12039651 ;
	setAttr ".pt[116]" -type "float3" -1.1175871e-08 0 0.22115479 ;
	setAttr ".pt[117]" -type "float3" 1.8626451e-09 -7.4505806e-09 0.12039651 ;
	setAttr ".pt[118]" -type "float3" -1.8626451e-09 0 0.22115479 ;
	setAttr ".pt[119]" -type "float3" -3.7252903e-09 7.4505806e-09 0.12039651 ;
	setAttr ".pt[120]" -type "float3" 7.4505806e-09 0 0.22115479 ;
	setAttr ".pt[121]" -type "float3" 0 3.7252903e-09 0.12039651 ;
	setAttr ".pt[122]" -type "float3" -0.38239995 2.3283064e-10 0.22115479 ;
	setAttr ".pt[123]" -type "float3" -0.38239995 0 0.12039651 ;
	setAttr ".pt[124]" -type "float3" 7.4505806e-09 0 -0.2231721 ;
	setAttr ".pt[125]" -type "float3" -2.2351742e-08 0 -0.2231721 ;
	setAttr ".pt[126]" -type "float3" 0 -1.4901161e-08 -0.12241378 ;
	setAttr ".pt[127]" -type "float3" -9.3132257e-10 -2.9802322e-08 -0.12241378 ;
	setAttr ".pt[128]" -type "float3" -2.2351742e-08 7.4505806e-09 -0.2231721 ;
	setAttr ".pt[129]" -type "float3" -2.3283064e-10 -1.4901161e-08 -0.12241378 ;
	setAttr ".pt[130]" -type "float3" -2.2351742e-08 2.9802322e-08 -0.2231721 ;
	setAttr ".pt[131]" -type "float3" 0 2.9802322e-08 -0.12241378 ;
	setAttr ".pt[132]" -type "float3" -1.1175871e-08 0 -0.2231721 ;
	setAttr ".pt[133]" -type "float3" 1.8626451e-09 -7.4505806e-09 -0.12241378 ;
	setAttr ".pt[134]" -type "float3" -1.8626451e-09 0 -0.2231721 ;
	setAttr ".pt[135]" -type "float3" -3.7252903e-09 7.4505806e-09 -0.12241378 ;
	setAttr ".pt[136]" -type "float3" 7.4505806e-09 0 -0.2231721 ;
	setAttr ".pt[137]" -type "float3" 0 7.4505806e-09 -0.12241378 ;
	setAttr ".pt[138]" -type "float3" -0.38239995 2.3283064e-10 -0.2231721 ;
	setAttr ".pt[139]" -type "float3" -0.38239995 0 -0.12241378 ;
createNode transform -n "pCube2";
	rename -uid "9174A37D-4E6D-4353-BE7E-3D831DFD97BC";
	setAttr ".t" -type "double3" -0.022564524487906468 6.6129115618130161 0.92820764931621369 ;
	setAttr ".s" -type "double3" 0.34172804943934743 0.9964209938149744 0.60371955022013812 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "61CF72CF-41D5-A1C8-35AD-248596812ED5";
	setAttr -s 2 ".wm";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.72498741682764578 0.28405919254199441 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "448F0E7B-4EB3-8395-CEF1-85844140FFE2";
	setAttr ".t" -type "double3" -2.6229956889913066 3.8678306289981359 -6.3848916922079724 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.52107213669722652 0.61041785158844897 0.61928847840910839 ;
	setAttr ".rp" -type "double3" 0 2.1833581521189203 6.7976711231405513 ;
	setAttr ".sp" -type "double3" 0 2.5678913092347817 8.9618690579200706 ;
	setAttr ".spt" -type "double3" 0 -0.38453315711585745 -2.164197934779525 ;
createNode transform -n "pCube4";
	rename -uid "AF60C019-4708-8470-01B9-F78A6D28D596";
	setAttr ".t" -type "double3" -0.027868851979071518 6.6129115618130161 0.50717403959296448 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.34172804943934743 0.9964209938149744 0.60371955022013812 ;
createNode transform -n "pCube5";
	rename -uid "CEE48FFF-4B27-E1EC-A8C2-CC9F85240466";
	setAttr ".t" -type "double3" -0.084227335526005365 2.7815156669721741 -1.7688358983919947 ;
	setAttr ".r" -type "double3" -10.432798890375052 0 0 ;
	setAttr ".s" -type "double3" 0.20203735953062668 1 1 ;
createNode mesh -n "pCubeShape3" -p "pCube5";
	rename -uid "51F6D1BD-4F1B-9477-3C93-26ADF03F2725";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000008207280189 0.47156316018663347 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube6";
	rename -uid "9A7D3889-43BE-7753-FEC1-6CA181BBAC40";
	setAttr ".t" -type "double3" -0.54555420265628896 1.4297284170271043 2.1205820750940294 ;
	setAttr ".s" -type "double3" 1.0846307740399135 0.15161855533929625 0.15161855533929625 ;
createNode mesh -n "pCubeShape4" -p "pCube6";
	rename -uid "BC268CD4-4FBF-1768-2767-AB9D9A3E4B5B";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45421077311038971 0.24012817442417145 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
createNode transform -n "pCylinder3";
	rename -uid "C6D8AFF5-4CE2-A959-D5ED-92A12F7538B6";
	setAttr ".t" -type "double3" 1.0109377154792454 3.3949588024973902 1.0422868141754424 ;
	setAttr ".r" -type "double3" 89.443186866137154 0 0 ;
	setAttr ".s" -type "double3" 0.47807949619651918 0.82625074201390225 0.47807949619651918 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder3";
	rename -uid "230E50E5-47B0-FEFB-DC9C-A999178BE7C5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.85349823585871998 0.60892315946192732 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder4";
	rename -uid "AA40CFE3-4E9B-E3D7-3A3F-E3B967019144";
	setAttr ".t" -type "double3" -1.1141465729198967 3.3949588024973902 1.0422868141754424 ;
	setAttr ".r" -type "double3" 89.443186866137154 0 0 ;
	setAttr ".s" -type "double3" 0.47807949619651918 0.82625074201390225 0.47807949619651918 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "5A0D5BAD-4459-67FA-1714-7FA0EE670136";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.8439942633844093 0.59474740266053305 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pCylinder4";
	rename -uid "858044B3-4997-C383-8EBB-20AC320F6509";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 60 ".uvst[0].uvsp[0:59]" -type "float2" 0.62640893 0.75190854
		 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107 0.75190854 0.34375 0.84375 0.37359107
		 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526 0.62640893 0.93559146 0.65625
		 0.84375 0.62640893 0.93559146 0.54828393 0.9923526 0.4517161 0.9923526 0.37359107
		 0.93559146 0.34375 0.84375 0.37359107 0.75190854 0.45171607 0.6951474 0.54828387
		 0.6951474 0.62640893 0.75190854 0.65625 0.84375 0.62640893 0.93559146 0.54828393
		 0.9923526 0.54828393 0.9923526 0.62640893 0.93559146 0.4517161 0.9923526 0.4517161
		 0.9923526 0.37359107 0.93559146 0.37359107 0.93559146 0.34375 0.84375 0.34375 0.84375
		 0.37359107 0.75190854 0.37359107 0.75190854 0.45171607 0.6951474 0.45171607 0.6951474
		 0.54828387 0.6951474 0.54828387 0.6951474 0.62640893 0.75190854 0.62640893 0.75190854
		 0.65625 0.84375 0.65625 0.84375 0.62640893 0.93559146 0.54828393 0.9923526 0.54828393
		 0.9923526 0.62640893 0.93559146 0.4517161 0.9923526 0.4517161 0.9923526 0.37359107
		 0.93559146 0.37359107 0.93559146 0.34375 0.84375 0.34375 0.84375 0.37359107 0.75190854
		 0.37359107 0.75190854 0.45171607 0.6951474 0.45171607 0.6951474 0.54828387 0.6951474
		 0.54828387 0.6951474 0.62640893 0.75190854 0.62640893 0.75190854 0.65625 0.84375
		 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" 0 0.4071556 0.003956954 ;
	setAttr ".pt[21]" -type "float3" 0 0.4071556 0.003956954 ;
	setAttr ".pt[22]" -type "float3" 0 0.4071556 0.003956954 ;
	setAttr ".pt[23]" -type "float3" 0 0.4071556 0.003956954 ;
	setAttr ".pt[24]" -type "float3" 0 0.4071556 0.003956954 ;
	setAttr ".pt[25]" -type "float3" 0 0.4071556 0.003956954 ;
	setAttr ".pt[26]" -type "float3" 0 0.4071556 0.003956954 ;
	setAttr ".pt[27]" -type "float3" 0 0.4071556 0.003956954 ;
	setAttr ".pt[28]" -type "float3" 0 0.4071556 0.003956954 ;
	setAttr ".pt[29]" -type "float3" 0 0.4071556 0.003956954 ;
	setAttr ".pt[30]" -type "float3" 0 0.4071556 0.003956954 ;
	setAttr ".pt[31]" -type "float3" 0 0.4071556 0.003956954 ;
	setAttr ".pt[32]" -type "float3" 0 0.4071556 0.003956954 ;
	setAttr ".pt[33]" -type "float3" 0 0.4071556 0.003956954 ;
	setAttr ".pt[34]" -type "float3" 0 0.4071556 0.003956954 ;
	setAttr ".pt[35]" -type "float3" 0 0.4071556 0.003956954 ;
	setAttr ".pt[36]" -type "float3" 0 0.4071556 0.003956954 ;
	setAttr ".pt[37]" -type "float3" 0 0.4071556 0.003956954 ;
	setAttr ".pt[38]" -type "float3" 0 0.4071556 0.003956954 ;
	setAttr ".pt[39]" -type "float3" 0 0.4071556 0.003956954 ;
	setAttr -s 40 ".vt[0:39]"  0.80901706 1 -0.58778536 0.30901694 1 -0.95105672
		 -0.30901715 1 -0.9510566 -0.80901718 1 -0.58778524 -1.000000119209 1 8.9406967e-08
		 -0.80901706 1 0.58778536 -0.30901697 1 0.9510566 0.30901703 1 0.9510566 0.809017 1 0.58778524
		 1 1 2.9802322e-08 0.55601639 1 -0.40396968 0.21237931 1 -0.65363657 -0.2123795 1 -0.65363646
		 -0.5560165 1 -0.40396959 -0.68727404 1 5.2154064e-08 -0.55601639 1 0.40396968 -0.21237937 1 0.65363646
		 0.21237938 1 0.65363646 0.55601633 1 0.40396962 0.68727392 1 7.4505806e-09 0.80901706 1 -0.58778536
		 0.30901694 1 -0.95105672 0.21237931 1 -0.65363657 0.55601639 1 -0.40396968 -0.30901715 1 -0.9510566
		 -0.2123795 1 -0.65363646 -0.80901718 1 -0.58778524 -0.5560165 1 -0.40396959 -1.000000119209 1 8.9406967e-08
		 -0.68727404 1 5.2154064e-08 -0.80901706 1 0.58778536 -0.55601639 1 0.40396968 -0.30901697 1 0.9510566
		 -0.21237937 1 0.65363646 0.30901703 1 0.9510566 0.21237938 1 0.65363646 0.809017 1 0.58778524
		 0.55601633 1 0.40396962 1 1 2.9802322e-08 0.68727392 1 7.4505806e-09;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 0 10 0 1 11 0 10 11 0 2 12 0 11 12 0 3 13 0 12 13 0 4 14 0 13 14 0
		 5 15 0 14 15 0 6 16 0 15 16 0 7 17 0 16 17 0 8 18 0 17 18 0 9 19 0 18 19 0 19 10 0
		 0 20 0 1 21 0 20 21 0 11 22 0 21 22 0 10 23 0 23 22 0 20 23 0 2 24 0 21 24 0 12 25 0
		 24 25 0 22 25 0 3 26 0 24 26 0 13 27 0 26 27 0 25 27 0 4 28 0 26 28 0 14 29 0 28 29 0
		 27 29 0 5 30 0 28 30 0 15 31 0 30 31 0 29 31 0 6 32 0 30 32 0 16 33 0 32 33 0 31 33 0
		 7 34 0 32 34 0 17 35 0 34 35 0 33 35 0 8 36 0 34 36 0 18 37 0 36 37 0 35 37 0 9 38 0
		 36 38 0 19 39 0 38 39 0 37 39 0 38 20 0 39 23 0;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 32 34 -37 -38
		mu 0 4 40 41 42 43
		f 4 39 41 -43 -35
		mu 0 4 41 44 45 42
		f 4 44 46 -48 -42
		mu 0 4 44 46 47 45
		f 4 49 51 -53 -47
		mu 0 4 46 48 49 47
		f 4 54 56 -58 -52
		mu 0 4 48 50 51 49
		f 4 59 61 -63 -57
		mu 0 4 50 52 53 51
		f 4 64 66 -68 -62
		mu 0 4 52 54 55 53
		f 4 69 71 -73 -67
		mu 0 4 54 56 57 55
		f 4 74 76 -78 -72
		mu 0 4 56 58 59 57
		f 4 78 37 -80 -77
		mu 0 4 58 40 43 59
		f 4 10 12 -12 -1
		mu 0 4 20 23 22 21
		f 4 11 14 -14 -2
		mu 0 4 21 22 25 24
		f 4 13 16 -16 -3
		mu 0 4 24 25 27 26
		f 4 15 18 -18 -4
		mu 0 4 26 27 29 28
		f 4 17 20 -20 -5
		mu 0 4 28 29 31 30
		f 4 19 22 -22 -6
		mu 0 4 30 31 33 32
		f 4 21 24 -24 -7
		mu 0 4 32 33 35 34
		f 4 23 26 -26 -8
		mu 0 4 34 35 37 36
		f 4 25 28 -28 -9
		mu 0 4 36 37 39 38
		f 4 27 29 -11 -10
		mu 0 4 38 39 23 20
		f 4 0 31 -33 -31
		mu 0 4 8 7 41 40
		f 4 -13 35 36 -34
		mu 0 4 11 10 43 42
		f 4 1 38 -40 -32
		mu 0 4 7 6 44 41
		f 4 -15 33 42 -41
		mu 0 4 12 11 42 45
		f 4 2 43 -45 -39
		mu 0 4 6 5 46 44
		f 4 -17 40 47 -46
		mu 0 4 13 12 45 47
		f 4 3 48 -50 -44
		mu 0 4 5 4 48 46
		f 4 -19 45 52 -51
		mu 0 4 14 13 47 49
		f 4 4 53 -55 -49
		mu 0 4 4 3 50 48
		f 4 -21 50 57 -56
		mu 0 4 15 14 49 51
		f 4 5 58 -60 -54
		mu 0 4 3 2 52 50
		f 4 -23 55 62 -61
		mu 0 4 16 15 51 53
		f 4 6 63 -65 -59
		mu 0 4 2 1 54 52
		f 4 -25 60 67 -66
		mu 0 4 17 16 53 55
		f 4 7 68 -70 -64
		mu 0 4 1 0 56 54
		f 4 -27 65 72 -71
		mu 0 4 18 17 55 57
		f 4 8 73 -75 -69
		mu 0 4 0 9 58 56
		f 4 -29 70 77 -76
		mu 0 4 19 18 57 59
		f 4 9 30 -79 -74
		mu 0 4 9 8 40 58
		f 4 -30 75 79 -36
		mu 0 4 10 19 59 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere2";
	rename -uid "F198157A-4BDD-9311-FCF8-858FEEB764D1";
	setAttr ".t" -type "double3" 0.99570319089020654 3.4105209923281308 2.0259776834574819 ;
	setAttr ".s" -type "double3" 0.18600972157238743 0.18600972157238743 0.18600972157238743 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "C6213D1E-4DA8-095F-A8B1-B6B2D9085B41";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere3";
	rename -uid "40911164-4E49-1759-049B-FF85EC837AD2";
	setAttr ".t" -type "double3" -1.1177617996682754 3.4105209923281308 2.0259776834574819 ;
	setAttr ".s" -type "double3" 0.18600972157238743 0.18600972157238743 0.18600972157238743 ;
createNode mesh -n "pSphereShape3" -p "pSphere3";
	rename -uid "F4120BF3-4AB1-A87B-B662-CB92213A4109";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002235174179 0.49858966510510072 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pSphere3";
	rename -uid "95FA0F6B-4F32-D994-D611-E9952B742C23";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 79 ".uvst[0].uvsp[0:78]" -type "float2" 0 0.125 0.125 0.125
		 0.25 0.125 0.375 0.125 0.5 0.125 0.625 0.125 0.75 0.125 0.875 0.125 1 0.125 0 0.25
		 0.125 0.25 0.25 0.25 0.375 0.25 0.5 0.25 0.625 0.25 0.75 0.25 0.875 0.25 1 0.25 0
		 0.375 0.125 0.375 0.25 0.375 0.375 0.375 0.5 0.375 0.625 0.375 0.75 0.375 0.875 0.375
		 1 0.375 0 0.5 0.125 0.5 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.875 0.5 1
		 0.5 0 0.625 0.125 0.625 0.25 0.625 0.375 0.625 0.5 0.625 0.625 0.625 0.75 0.625 0.875
		 0.625 1 0.625 0 0.75 0.125 0.75 0.25 0.75 0.375 0.75 0.5 0.75 0.625 0.75 0.75 0.75
		 0.875 0.75 1 0.75 0 0.875 0.125 0.875 0.25 0.875 0.375 0.875 0.5 0.875 0.625 0.875
		 0.75 0.875 0.875 0.875 1 0.875 0.0625 0 0.1875 0 0.3125 0 0.4375 0 0.5625 0 0.6875
		 0 0.8125 0 0.9375 0 0.0625 1 0.1875 1 0.3125 1 0.4375 1 0.5625 1 0.6875 1 0.8125
		 1 0.9375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 58 ".vt[0:57]"  0.27059805 -0.9238795 -0.27059805 0 -0.9238795 -0.3826834
		 -0.27059805 -0.9238795 -0.27059805 -0.3826834 -0.9238795 0 -0.27059805 -0.9238795 0.27059805
		 0 -0.9238795 0.38268343 0.27059805 -0.9238795 0.27059805 0.38268346 -0.9238795 0
		 0.49999994 -0.70710677 -0.49999994 0 -0.70710677 -0.70710671 -0.49999994 -0.70710677 -0.49999994
		 -0.70710671 -0.70710677 0 -0.49999994 -0.70710677 0.49999994 0 -0.70710677 0.70710671
		 0.49999997 -0.70710677 0.49999997 0.70710677 -0.70710677 0 0.65328139 -0.38268343 -0.65328139
		 0 -0.38268343 -0.92387938 -0.65328139 -0.38268343 -0.65328139 -0.92387938 -0.38268343 0
		 -0.65328139 -0.38268343 0.65328139 0 -0.38268343 0.92387944 0.65328145 -0.38268343 0.65328145
		 0.9238795 -0.38268343 0 0.70710671 0 -0.70710671 0 0 -0.99999988 -0.70710671 0 -0.70710671
		 -0.99999988 0 0 -0.70710671 0 0.70710671 0 0 0.99999994 0.70710677 0 0.70710677 1 0 0
		 0.65328139 0.38268343 -0.65328139 0 0.38268343 -0.92387938 -0.65328139 0.38268343 -0.65328139
		 -0.92387938 0.38268343 0 -0.65328139 0.38268343 0.65328139 0 0.38268343 0.92387944
		 0.65328145 0.38268343 0.65328145 0.9238795 0.38268343 0 0.49999994 0.70710677 -0.49999994
		 0 0.70710677 -0.70710671 -0.49999994 0.70710677 -0.49999994 -0.70710671 0.70710677 0
		 -0.49999994 0.70710677 0.49999994 0 0.70710677 0.70710671 0.49999997 0.70710677 0.49999997
		 0.70710677 0.70710677 0 0.27059805 0.9238795 -0.27059805 0 0.9238795 -0.3826834 -0.27059805 0.9238795 -0.27059805
		 -0.3826834 0.9238795 0 -0.27059805 0.9238795 0.27059805 0 0.9238795 0.38268343 0.27059805 0.9238795 0.27059805
		 0.38268346 0.9238795 0 0 -1 0 0 1 0;
	setAttr -s 120 ".ed[0:119]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 16 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 24 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 32 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 40 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 48 0 0 8 0 1 9 0 2 10 0 3 11 0 4 12 0 5 13 0 6 14 0
		 7 15 0 8 16 0 9 17 0 10 18 0 11 19 0 12 20 0 13 21 0 14 22 0 15 23 0 16 24 0 17 25 0
		 18 26 0 19 27 0 20 28 0 21 29 0 22 30 0 23 31 0 24 32 0 25 33 0 26 34 0 27 35 0 28 36 0
		 29 37 0 30 38 0 31 39 0 32 40 0 33 41 0 34 42 0 35 43 0 36 44 0 37 45 0 38 46 0 39 47 0
		 40 48 0 41 49 0 42 50 0 43 51 0 44 52 0 45 53 0 46 54 0 47 55 0 56 0 0 56 1 0 56 2 0
		 56 3 0 56 4 0 56 5 0 56 6 0 56 7 0 48 57 0 49 57 0 50 57 0 51 57 0 52 57 0 53 57 0
		 54 57 0 55 57 0;
	setAttr -s 64 -ch 240 ".fc[0:63]" -type "polyFaces" 
		f 4 0 57 -9 -57
		mu 0 4 0 1 10 9
		f 4 1 58 -10 -58
		mu 0 4 1 2 11 10
		f 4 2 59 -11 -59
		mu 0 4 2 3 12 11
		f 4 3 60 -12 -60
		mu 0 4 3 4 13 12
		f 4 4 61 -13 -61
		mu 0 4 4 5 14 13
		f 4 5 62 -14 -62
		mu 0 4 5 6 15 14
		f 4 6 63 -15 -63
		mu 0 4 6 7 16 15
		f 4 7 56 -16 -64
		mu 0 4 7 8 17 16
		f 4 8 65 -17 -65
		mu 0 4 9 10 19 18
		f 4 9 66 -18 -66
		mu 0 4 10 11 20 19
		f 4 10 67 -19 -67
		mu 0 4 11 12 21 20
		f 4 11 68 -20 -68
		mu 0 4 12 13 22 21
		f 4 12 69 -21 -69
		mu 0 4 13 14 23 22
		f 4 13 70 -22 -70
		mu 0 4 14 15 24 23
		f 4 14 71 -23 -71
		mu 0 4 15 16 25 24
		f 4 15 64 -24 -72
		mu 0 4 16 17 26 25
		f 4 16 73 -25 -73
		mu 0 4 18 19 28 27
		f 4 17 74 -26 -74
		mu 0 4 19 20 29 28
		f 4 18 75 -27 -75
		mu 0 4 20 21 30 29
		f 4 19 76 -28 -76
		mu 0 4 21 22 31 30
		f 4 20 77 -29 -77
		mu 0 4 22 23 32 31
		f 4 21 78 -30 -78
		mu 0 4 23 24 33 32
		f 4 22 79 -31 -79
		mu 0 4 24 25 34 33
		f 4 23 72 -32 -80
		mu 0 4 25 26 35 34
		f 4 24 81 -33 -81
		mu 0 4 27 28 37 36
		f 4 25 82 -34 -82
		mu 0 4 28 29 38 37
		f 4 26 83 -35 -83
		mu 0 4 29 30 39 38
		f 4 27 84 -36 -84
		mu 0 4 30 31 40 39
		f 4 28 85 -37 -85
		mu 0 4 31 32 41 40
		f 4 29 86 -38 -86
		mu 0 4 32 33 42 41
		f 4 30 87 -39 -87
		mu 0 4 33 34 43 42
		f 4 31 80 -40 -88
		mu 0 4 34 35 44 43
		f 4 32 89 -41 -89
		mu 0 4 36 37 46 45
		f 4 33 90 -42 -90
		mu 0 4 37 38 47 46
		f 4 34 91 -43 -91
		mu 0 4 38 39 48 47
		f 4 35 92 -44 -92
		mu 0 4 39 40 49 48
		f 4 36 93 -45 -93
		mu 0 4 40 41 50 49
		f 4 37 94 -46 -94
		mu 0 4 41 42 51 50
		f 4 38 95 -47 -95
		mu 0 4 42 43 52 51
		f 4 39 88 -48 -96
		mu 0 4 43 44 53 52
		f 4 40 97 -49 -97
		mu 0 4 45 46 55 54
		f 4 41 98 -50 -98
		mu 0 4 46 47 56 55
		f 4 42 99 -51 -99
		mu 0 4 47 48 57 56
		f 4 43 100 -52 -100
		mu 0 4 48 49 58 57
		f 4 44 101 -53 -101
		mu 0 4 49 50 59 58
		f 4 45 102 -54 -102
		mu 0 4 50 51 60 59
		f 4 46 103 -55 -103
		mu 0 4 51 52 61 60
		f 4 47 96 -56 -104
		mu 0 4 52 53 62 61
		f 3 -1 -105 105
		mu 0 3 1 0 63
		f 3 -2 -106 106
		mu 0 3 2 1 64
		f 3 -3 -107 107
		mu 0 3 3 2 65
		f 3 -4 -108 108
		mu 0 3 4 3 66
		f 3 -5 -109 109
		mu 0 3 5 4 67
		f 3 -6 -110 110
		mu 0 3 6 5 68
		f 3 -7 -111 111
		mu 0 3 7 6 69
		f 3 -8 -112 104
		mu 0 3 8 7 70
		f 3 48 113 -113
		mu 0 3 54 55 71
		f 3 49 114 -114
		mu 0 3 55 56 72
		f 3 50 115 -115
		mu 0 3 56 57 73
		f 3 51 116 -116
		mu 0 3 57 58 74
		f 3 52 117 -117
		mu 0 3 58 59 75
		f 3 53 118 -118
		mu 0 3 59 60 76
		f 3 54 119 -119
		mu 0 3 60 61 77
		f 3 55 112 -120
		mu 0 3 61 62 78;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube11";
	rename -uid "D17F353A-439B-2EB1-2960-B498CD71035A";
	setAttr ".t" -type "double3" 0.52114871333343327 1.4297284170271043 2.1205820750940294 ;
	setAttr ".r" -type "double3" 0 -180.45278526617719 0 ;
	setAttr ".s" -type "double3" 1.0846307740399135 0.15161855533929625 0.15161855533929625 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "AA371A81-4F5C-8402-69F6-7B9469D54005";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.73055177927017212 0.074476156383752823 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "pCube11";
	rename -uid "C82500B9-40D6-F65E-A323-439DEA684BDA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 12 "f[1:8]" "f[10:11]" "f[13:15]" "f[17:20]" "f[22:24]" "f[26:28]" "f[30:32]" "f[34:36]" "f[38:40]" "f[42:44]" "f[46:48]" "f[50:52]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 13 "f[0]" "f[9]" "f[12]" "f[16]" "f[21]" "f[25]" "f[29]" "f[33]" "f[37]" "f[41]" "f[45]" "f[49]" "f[53]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.45421077311038971 0.24012817442417145 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.43381572 0.45832667
		 0.43381572 0.38940376 0.87608463 0.38940376 0.87608463 0.45832667 0.34328368 0.38940376
		 0.34328368 0.45832667 0.43381572 0.11679679 0.34328368 0.11679679 0.34328368 0.021929681
		 0.43381566 0.021929681 0.12825102 0.021929681 0.12825102 0.11679679 0.03233692 0.11679679
		 0.03233692 0.021929681 0.03233692 0.29900444 0.12825102 0.29900444 0.12825102 0.38364768
		 0.03233692 0.38364768 0.23978254 0.38364768 0.23978254 0.29900444 0.31999105 0.29900444
		 0.31999105 0.38364768 0.31999105 0.23649067 0.24389064 0.23649067 0.24389064 0.16700166
		 0.31999105 0.16700166 0.14050598 0.23649067 0.14050598 0.16700166;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -0.5 -0.49999714 0.50004578 0.5 -0.49999714 0.50004578
		 -0.5 0.50000477 0.50004578 0.5 0.50000477 0.50004578 -0.5 0.50000477 -0.49996185
		 0.5 0.50000477 -0.49996185 -0.5 -0.49999714 -0.49996185 0.5 -0.49999714 -0.49996185
		 -0.33008283 -0.49999714 0.50004578 -0.33008289 -0.49999714 -0.49996185 -0.33008289 0.50000477 -0.49996185
		 -0.33008283 0.50000477 0.50004578 -0.5 -5.8316865 -0.49996185 -0.33008295 -5.8316865 -0.49996185
		 -0.33008295 -5.8316865 0.50004578 -0.5 -5.8316865 0.50004578 -0.5 -4.45525742 -0.49996185
		 -0.33008295 -4.45525742 -0.49996185 -0.33008289 -4.45525742 0.50004578 -0.5 -4.45525742 0.50004578
		 -1.13271666 -4.45525742 0.50004578 -1.13271666 -4.45525742 -0.49996185 -1.13271666 -5.8316865 -0.49996185
		 -1.13271666 -5.8316865 0.50004578 -0.95269799 -4.45525742 0.50004578 -0.95269799 -4.45525742 -0.49996185
		 -0.95269799 -5.8316865 -0.49996185 -0.95269799 -5.8316865 0.50004578 -0.95269799 -0.58351231 0.50004578
		 -0.95269799 -0.58351231 -0.49996185 -1.13271666 -0.58351231 -0.49996185 -1.13271666 -0.58351231 0.50004578
		 -0.95269799 -1.81160402 0.50004578 -0.95269799 -1.81160402 -0.49996185 -1.13271666 -1.81160402 -0.49996185
		 -1.13271666 -1.81160402 0.50004578 -0.61738062 -1.81160402 0.50004578 -0.61738062 -1.81160402 -0.49996185
		 -0.61738062 -0.58351231 -0.49996185 -0.61738062 -0.58351231 0.50004578 -0.76792204 -1.81160402 0.50004578
		 -0.76792204 -1.81160402 -0.49996185 -0.76792204 -0.58351231 -0.49996185 -0.76792204 -0.58351231 0.50004578
		 -0.76792204 -3.7268343 0.50004578 -0.76792204 -3.7268343 -0.49996185 -0.61738062 -3.7268343 -0.49996185
		 -0.61738062 -3.7268343 0.50004578 -0.76792204 -2.71861696 0.50004578 -0.76792204 -2.71861696 -0.49996185
		 -0.61738062 -2.71861696 -0.49996185 -0.61738062 -2.71861696 0.50004578 -0.89743209 -2.71861696 0.50004578
		 -0.89743209 -2.71861696 -0.49996185 -0.89743209 -3.7268343 -0.49996185 -0.89743209 -3.7268343 0.50004578;
	setAttr -s 108 ".ed[0:107]"  0 8 0 2 11 0 4 10 0 6 9 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 1 0 9 7 0 10 5 0 11 3 0 8 9 0 9 10 1 10 11 1 11 8 1
		 6 16 0 9 17 0 12 13 0 8 18 0 14 13 0 0 19 0 15 14 0 12 15 0 16 12 0 17 13 0 18 14 0
		 19 15 0 16 17 1 17 18 1 18 19 1 19 16 0 19 24 0 16 25 0 20 21 0 12 26 0 21 22 0 15 27 0
		 22 23 0 20 23 0 24 20 0 25 21 0 26 22 0 27 23 0 24 25 0 25 26 1 26 27 1 27 24 1 24 32 0
		 25 33 0 28 29 0 21 34 0 29 30 0 20 35 0 31 30 0 28 31 0 32 28 0 33 29 0 34 30 0 35 31 0
		 32 33 0 33 34 1 34 35 1 35 32 1 32 40 0 33 41 0 36 37 0 29 42 0 37 38 0 28 43 0 39 38 0
		 36 39 0 40 36 0 41 37 0 42 38 0 43 39 0 40 41 0 41 42 1 42 43 1 43 40 1 40 48 0 41 49 0
		 44 45 0 37 50 0 45 46 0 36 51 0 47 46 0 44 47 0 48 44 0 49 45 0 50 46 0 51 47 0 48 49 0
		 49 50 1 50 51 1 51 48 1 48 52 0 49 53 0 52 53 0 45 54 0 53 54 0 44 55 0 55 54 0 52 55 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 19 12 5 -16
		mu 0 4 0 1 2 3
		f 4 18 15 7 -15
		f 4 17 14 9 -14
		f 4 16 13 11 -13
		f 4 -12 -10 -8 -6
		f 4 10 4 6 8
		f 4 22 -25 -27 -28
		f 4 2 -18 -4 -9
		f 4 1 -19 -3 -7
		f 4 0 -20 -2 -5
		mu 0 4 4 1 0 5
		f 4 32 29 -23 -29
		f 4 33 30 24 -30
		f 4 34 31 26 -31
		mu 0 4 6 7 8 9
		f 4 38 40 42 -44
		f 4 3 21 -33 -21
		f 4 -17 23 -34 -22
		f 4 -1 25 -35 -24
		mu 0 4 1 4 7 6
		f 4 -11 20 -36 -26
		f 4 54 56 -59 -60
		f 4 49 46 -41 -46
		f 4 50 47 -43 -47
		f 4 51 44 43 -48
		mu 0 4 10 11 12 13
		f 4 35 37 -49 -37
		f 4 28 39 -50 -38
		f 4 27 41 -51 -40
		f 4 -32 36 -52 -42
		mu 0 4 8 7 11 10
		f 4 70 72 -75 -76
		f 4 65 62 -57 -62
		f 4 66 63 58 -63
		f 4 67 60 59 -64
		mu 0 4 14 15 16 17
		f 4 48 53 -65 -53
		f 4 45 55 -66 -54
		f 4 -39 57 -67 -56
		f 4 -45 52 -68 -58
		mu 0 4 12 11 15 14
		f 4 86 88 -91 -92
		f 4 81 78 -73 -78
		f 4 82 79 74 -79
		f 4 83 76 75 -80
		mu 0 4 18 19 20 21
		f 4 64 69 -81 -69
		f 4 61 71 -82 -70
		f 4 -55 73 -83 -72
		f 4 -61 68 -84 -74
		mu 0 4 16 15 19 18
		f 4 102 104 -107 -108
		f 4 97 94 -89 -94
		f 4 98 95 90 -95
		f 4 99 92 91 -96
		mu 0 4 22 23 24 25
		f 4 80 85 -97 -85
		f 4 77 87 -98 -86
		f 4 -71 89 -99 -88
		f 4 -77 84 -100 -90
		mu 0 4 20 19 23 22
		f 4 96 101 -103 -101
		f 4 93 103 -105 -102
		f 4 -87 105 106 -104
		f 4 -93 100 107 -106
		mu 0 4 24 23 26 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube12";
	rename -uid "C22F9B2A-4E84-5FDB-0079-35BBBEB20543";
	setAttr ".t" -type "double3" -1.0130364010571582 0.33535591642938567 1.5709839800289433 ;
	setAttr ".r" -type "double3" 0 -29.241901168815659 0 ;
	setAttr ".s" -type "double3" 0.43556273616897412 0.80544305868797728 0.16445407759997679 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "3F39A9DA-4408-397E-17C1-7EA1C69A5B78";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.81262236833572388 0.82760342955589294 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.0018904967 0.6685279
		 0.33137041 0.6685279 0.33137041 0.99800789 0.0018904967 0.99800789 0.338705 0.66852796
		 0.668185 0.66852796 0.668185 0.99800795 0.338705 0.99800795 0.64788234 0.66286343
		 0.97736239 0.66286343 0.97736239 0.99234343 0.64788234 0.99234343 0.28235635 0.33526003
		 0.61183631 0.33526003 0.61183631 0.66473997 0.28235635 0.66473997 0.6240648 -0.009836142
		 0.98197585 -0.009836142 0.98197585 0.53006679 0.6240648 0.53006679 0.64878666 0.70187593
		 0.9782666 0.70187593 0.9782666 1.031355858 0.64878666 1.031355858;
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
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube13";
	rename -uid "108E513A-462F-E9C8-E2E5-F984AF728320";
	setAttr ".t" -type "double3" 0.97366426137109019 0.31236205003947726 1.5573906341016421 ;
	setAttr ".r" -type "double3" 0 21.657851144586463 0 ;
	setAttr ".s" -type "double3" 0.43556273616897412 0.80544305868797728 0.16445407759997679 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "E022C5B5-4B82-EC98-DE82-878FB7B7D1FD";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.8022779659791428 0.25120706414990523 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" -0.68849957 0.6685279
		 0.33137041 0.6685279 0.33137041 0.99800789 -0.68849957 0.99800789 0.338705 0.66852796
		 0.668185 0.66852796 0.668185 0.99800795 0.338705 0.99800795 0.64788234 0.66286343
		 0.97736239 0.66286343 0.97736239 0.99234343 0.64788234 0.99234343 0.28235635 0.33526003
		 0.61183631 0.33526003 0.61183631 0.66473997 0.28235635 0.66473997 0.96851742 -0.018744402
		 0.63603842 -0.018744402 0.63603842 0.52115852 0.96851742 0.52115852 0.64878666 0.70187593
		 0.9782666 0.70187593 0.9782666 1.031355858 0.64878666 1.031355858;
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
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube14";
	rename -uid "D1808C05-4B75-EF00-0A5F-F495C3AD84F2";
	setAttr ".t" -type "double3" -0.37186934759033358 0.31236205003947726 1.6189606867366368 ;
	setAttr ".r" -type "double3" 0 -1.293620237306798 0 ;
	setAttr ".s" -type "double3" 0.43556273616897412 0.80544305868797728 0.16445407759997679 ;
createNode transform -n "pCube15";
	rename -uid "8368E53A-42A1-811E-5EBA-15A66C1C17B4";
	setAttr ".t" -type "double3" 0.35560520559128661 0.31236205003947726 1.6401030349371197 ;
	setAttr ".r" -type "double3" 0 -1.0753322928704927 0 ;
	setAttr ".s" -type "double3" 0.43556273616897412 0.80544305868797728 0.16445407759997679 ;
parent -s -nc -r -add "|pCube1|pCubeShape1" "pCube3" ;
parent -s -nc -r -add "|pCube2|pCubeShape2" "pCube4" ;
parent -s -nc -r -add "|pCube12|pCubeShape12" "pCube14" ;
parent -s -nc -r -add "|pCube13|pCubeShape13" "pCube15" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F9CE320F-4382-7562-142C-8BAC30107193";
	setAttr -s 17 ".lnk";
	setAttr -s 17 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DB885B9D-48B9-0CDD-D5F7-8C8990D31F42";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0CC22EA3-4691-9760-8D7A-2A8D97F56598";
createNode displayLayerManager -n "layerManager";
	rename -uid "39FD8FEA-40BD-60C5-A506-598FEAA44784";
createNode displayLayer -n "defaultLayer";
	rename -uid "EFC2C9E4-46A2-27DC-B8FD-FD95BCBF8C8E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4DEFD05A-4338-F7AC-F141-2485888871FC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9E1B8EBC-4C2D-6165-0B20-829DD78AEEE3";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "AA308B59-4170-1BF0-96A0-DCBF382B33D6";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "013B48A8-4533-7483-B20F-898200E80A5B";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "54BE3239-4E0F-C75A-89F3-E0AAF778D2BF";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "773F6F25-492C-B6E4-8555-078A8D05D9C8";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "CB978936-490B-DD58-E3AE-9B849FC7B00A";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "3D494977-4D41-F789-E9BB-52AD5F6DFD34";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "C59F47F1-4CFA-A98C-4A6F-43B3451A3AD4";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "8440F2AF-4AE8-88B6-8129-AD942303FDBE";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "33207087-42D1-B566-48BA-A8BFFA61CFBE";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "0A37B6CE-4B18-429E-4CA1-E9BFD2F95F09";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "9E7BC354-4DFE-255F-BCE8-1EA98CED13F3";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "96DF2C75-4719-89A2-0449-60BEA89B4C26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:19]";
	setAttr ".ix" -type "matrix" 1.9002649450450031 0 0 0 0 0.21364842478228549 0 0 0 0 1.9002649450450031 0
		 0 0 9.4884549407035514 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1326462e-07 0.33650303 9.4884548 ;
	setAttr ".rs" 34743;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5835544229098146 0.33650302847203739 7.6811951971684227 ;
	setAttr ".cbx" -type "double3" 1.5835541963805806 0.33650302847203739 11.295714457709446 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "DD7AE69C-4C60-E987-47EE-F2AA2F5E72F0";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[0:20]" -type "float3"  -0.1348362 0.99725407 0 -0.051502828
		 0.99725407 0 0.051502842 0.99725407 0 0.1348362 0.99725407 0 0.16666666 0.99725407
		 0 0.13483618 0.99725407 0 0.051502816 0.99725407 0 -0.051502842 0.99725407 0 -0.1348362
		 0.99725407 0 -0.16666666 0.99725407 0 -0.1348362 0.57503164 0 -0.051502828 0.57503164
		 0 0.051502842 0.57503164 0 0.1348362 0.57503164 0 0.16666666 0.57503164 0 0.13483618
		 0.57503164 0 0.051502816 0.57503164 0 -0.051502842 0.57503164 0 -0.1348362 0.57503164
		 0 -0.16666666 0.57503164 0 -9.9341069e-09 0.99725407 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "450E153B-4CFA-1362-EFDC-98B92BF806ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[42]" "e[44]" "e[46]" "e[48]" "e[50]" "e[52]" "e[54]" "e[56]" "e[58:59]";
	setAttr ".ix" -type "matrix" 1.9002649450450031 0 0 0 0 0.21364842478228549 0 0 0 0 1.9002649450450031 0
		 0 0 9.4884549407035514 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1326462e-07 1.0147382 9.4884558 ;
	setAttr ".rs" 44306;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4691868350406563 1.0147382278833934 7.6811956502268917 ;
	setAttr ".cbx" -type "double3" 1.469186608511422 1.0147382278833934 11.295715137297147 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "D902C3C5-45F7-3E6C-D298-2DB1D4868357";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[21:30]" -type "float3"  -0.048690829 3.17453885 0
		 -0.018598247 3.17453885 0 0.018598262 3.17453885 0 0.048690829 3.17453885 0 0.060185153
		 3.17453885 0 0.048690874 3.17453885 0 0.018598232 3.17453885 0 -0.018598255 3.17453885
		 0 -0.048690818 3.17453885 0 -0.060185153 3.17453885 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "29E2E491-4B3C-CACF-1778-A580AED092F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78:79]";
	setAttr ".ix" -type "matrix" 1.9002649450450031 0 0 0 0 0.21364842478228549 0 0 0 0 1.9002649450450031 0
		 0 0 9.4884549407035514 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1326462e-07 1.6396836 9.4884558 ;
	setAttr ".rs" 41857;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3385925050775218 1.6396835462395745 7.6811956502268917 ;
	setAttr ".cbx" -type "double3" 1.3385922785482878 1.6396835462395745 11.295716043414084 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "8B568BF4-486E-D91B-BE41-1897F7B59BE8";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[31:40]" -type "float3"  -0.055599127 2.92511082 0
		 -0.021236971 2.92511082 0 0.02123698 2.92511082 0 0.055599134 2.92511082 0 0.068724312
		 2.92511082 0 0.055599116 2.92511082 0 0.021236971 2.92511082 0 -0.021236969 2.92511082
		 0 -0.055599127 2.92511082 0 -0.068724312 2.92511082 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "5F49F979-41A1-71EC-8B78-7CB26DA56C78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98:99]";
	setAttr ".ix" -type "matrix" 1.9002649450450031 0 0 0 0 0.21364842478228549 0 0 0 0 1.9002649450450031 0
		 0 0 9.4884549407035514 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1326462e-07 1.9400449 9.4884567 ;
	setAttr ".rs" 57213;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1315372482047592 1.9400448375569579 6.6106248328917356 ;
	setAttr ".cbx" -type "double3" 2.1315370216755252 1.9400448375569579 12.366287766866176 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "796D95A4-40C5-EFB8-7B75-2F860C69ED91";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[41:50]" -type "float3"  0.33758742 1.40586722 -0.34818834
		 0.12894693 1.40586722 -0.56337976 -0.12894693 1.40586722 -0.56337976 -0.33758742
		 1.40586722 -0.34818834 -0.41728112 1.40586722 -4.2369734e-07 -0.33758736 1.40586722
		 0.34818816 -0.12894687 1.40586722 0.56337976 0.12894693 1.40586722 0.56337976 0.33758742
		 1.40586722 0.34818816 0.41728112 1.40586722 -4.2369734e-07;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "181B0905-4532-D207-0A4C-8CA523219E8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118:119]";
	setAttr ".ix" -type "matrix" 1.9002649450450031 0 0 0 0 0.21364842478228549 0 0 0 0 1.9002649450450031 0
		 0 0 9.4884549407035514 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1326462e-07 2.2713082 9.4884558 ;
	setAttr ".rs" 63827;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8426603115782854 2.2713081285089105 5.6505237148953187 ;
	setAttr ".cbx" -type "double3" 2.8426600850490513 2.2713081285089105 13.326388431804125 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "FFFC49E9-4816-B064-9C8C-93B91BFA212D";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[31:60]" -type "float3"  7.4505806e-09 0 -1.4901161e-08
		 2.2351742e-08 0 -8.9406967e-08 -1.8626451e-08 0 -8.9406967e-08 -1.4901161e-08 0 -1.4901161e-08
		 4.4703484e-08 0 8.5265128e-14 -1.4901161e-08 0 -2.2351742e-08 0 0 8.9406967e-08 1.8626451e-08
		 0 8.9406967e-08 7.4505806e-09 0 -2.2351742e-08 -4.4703484e-08 0 8.5265128e-14 0.12437226
		 -0.19976732 -0.12827763 0.047505993 -0.19976732 -0.20755754 -0.047505993 -0.19976732
		 -0.20755754 -0.12437226 -0.19976732 -0.12827763 -0.15373254 -0.19976732 -1.4704145e-07
		 -0.12437226 -0.19976732 0.12827757 -0.047505952 -0.19976732 0.20755754 0.047505993
		 -0.19976732 0.20755754 0.12437226 -0.19976732 0.12827757 0.15373254 -0.19976732 -1.4704145e-07
		 0.30275249 1.55050623 -0.31225947 0.11564127 1.55050623 -0.50524569 -0.11564127 1.55050623
		 -0.50524569 -0.30275249 1.55050623 -0.31225947 -0.37422311 1.55050623 -3.5793474e-07
		 -0.30275247 1.55050623 0.3122592 -0.11564124 1.55050623 0.50524569 0.11564127 1.55050623
		 0.50524569 0.30275249 1.55050623 0.3122592 0.37422311 1.55050623 -3.5793474e-07;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "7746962F-424E-5808-C32F-958078BD8A4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138:139]";
	setAttr ".ix" -type "matrix" 1.9002649450450031 0 0 0 0 0.21364842478228549 0 0 0 0 1.9002649450450031 0
		 0 0 9.4884549407035514 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.8474882 9.4884558 ;
	setAttr ".rs" 33066;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1229132802642066 2.8474880863279988 6.6222682089930345 ;
	setAttr ".cbx" -type "double3" 2.1229132802642066 2.8474880863279988 12.354643484647941 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "EAA93A4A-4B60-5F82-E5D5-C5938B2667CB";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[61:70]" -type "float3"  -0.30642423 2.69685984 0.31604648
		 -0.11704377 2.69685984 0.5113734 0.11704378 2.69685984 0.5113734 0.30642423 2.69685984
		 0.31604648 0.37876147 2.69685984 3.6219816e-07 0.3064242 2.69685984 -0.3160463 0.11704371
		 2.69685984 -0.5113734 -0.11704378 2.69685984 -0.5113734 -0.30642423 2.69685984 -0.3160463
		 -0.37876147 2.69685984 3.6219816e-07;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "B71266A9-4CA4-C65D-908C-D8BCE979AC0F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158:159]";
	setAttr ".ix" -type "matrix" 1.9002649450450031 0 0 0 0 0.21364842478228549 0 0 0 0 1.9002649450450031 0
		 0 0 9.4884549407035514 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.5019143 9.4884558 ;
	setAttr ".rs" 33171;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7037668048114967 3.5019143428614541 7.1881665518218512 ;
	setAttr ".cbx" -type "double3" 1.7037668048114967 3.5019143428614541 11.788744688760657 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "D12EB961-4B7F-9F06-AE04-9C920F769FC7";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[71:80]" -type "float3"  -0.17844701 3.063098669 0.18405059
		 -0.068160772 3.063098669 0.29779983 0.068160795 3.063098669 0.29779983 0.17844702
		 3.063098669 0.18405059 0.22057277 3.063098669 1.647563e-07 0.17844702 3.063098669
		 -0.18405056 0.06816078 3.063098669 -0.29779983 -0.06816078 3.063098669 -0.29779983
		 -0.17844701 3.063098669 -0.18405056 -0.22057277 3.063098669 1.647563e-07;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "EF4DED9F-4DBB-61C3-6599-7080ADFB5D47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178:179]";
	setAttr ".ix" -type "matrix" 1.9002649450450031 0 0 0 0 0.21364842478228549 0 0 0 0 1.9002649450450031 0
		 0 0 9.4884549407035514 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.8575809 9.4884558 ;
	setAttr ".rs" 59618;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5555836124700011 3.8575808929345139 7.3882321876979056 ;
	setAttr ".cbx" -type "double3" 1.5555836124700011 3.8575808929345139 11.588679959001539 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "4AF00ECF-4E28-18C6-C26B-B986DE7534B4";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[81:90]" -type "float3"  -0.063087374 1.66472781 0.065068372
		 -0.024097227 1.66472781 0.10528275 0.02409724 1.66472781 0.10528275 0.063087381 1.66472781
		 0.065068372 0.077980317 1.66472781 9.3312877e-08 0.063087374 1.66472781 -0.065068305
		 0.02409723 1.66472781 -0.10528275 -0.02409723 1.66472781 -0.10528275 -0.063087374
		 1.66472781 -0.065068305 -0.077980317 1.66472781 9.3312877e-08;
createNode polySphere -n "polySphere1";
	rename -uid "0C5DC4DA-4C9C-671C-44DB-89B0097B81BC";
	setAttr ".sa" 10;
	setAttr ".sh" 8;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "6CCC081E-48B4-DC87-D5FA-639DCC31EBF4";
	setAttr ".dc" -type "componentList" 1 "f[20:29]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "A89ED3CF-4AAD-DAAE-0954-198AA3D15525";
	setAttr ".dc" -type "componentList" 1 "f[10:19]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "9B2AA0A9-4A1D-E512-0041-A6A678E55F2E";
	setAttr ".dc" -type "componentList" 2 "f[0:9]" "f[40:49]";
createNode polyUnite -n "polyUnite1";
	rename -uid "EED79C61-49EB-5658-406C-BBA6E6F92726";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "C56FCD52-47EC-76EA-DB15-D09AC85C19BE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "AA1BD762-43EA-DD9B-6A3E-6B8ECBE1CDE4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode groupId -n "groupId2";
	rename -uid "E088F3BF-4447-92D9-35D5-27B6B8743F36";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "AE02FB54-4DEE-7D31-B63A-BAAFEE6A2067";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "FCEC1B60-49DE-EBD1-1A28-AFB1E423F3F5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode groupId -n "groupId4";
	rename -uid "7BD17152-475A-B915-55A3-F284A4A39838";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "5BC0A88B-4E02-049F-372C-AAA0B488CA71";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:139]";
	setAttr ".gi" 300;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "E22FA282-436E-7E5C-7FEA-9F9F341EB666";
	setAttr ".dc" -type "componentList" 1 "f[80:89]";
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "DF7655BE-4C31-44CA-9537-E8B74BA55BF9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158:159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.5019143 9.9632616 ;
	setAttr ".rs" 38933;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7037670612335205 3.5019142627716064 8.3512363433837891 ;
	setAttr ".cbx" -type "double3" 1.7037670612335205 3.5019142627716064 11.575286865234375 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "2256303F-4456-A83E-ED31-E5A813252449";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[71]" -type "float3" 0.082587361 -0.18543452 -0.079653665 ;
	setAttr ".tk[72]" -type "float3" 0.031545572 -0.18543452 -0.096586838 ;
	setAttr ".tk[73]" -type "float3" -0.031545572 -0.18543452 -0.096586838 ;
	setAttr ".tk[74]" -type "float3" -0.082587369 -0.18543452 -0.079653665 ;
	setAttr ".tk[75]" -type "float3" -0.10208365 -0.18543452 -0.052255299 ;
	setAttr ".tk[76]" -type "float3" -0.082587369 -0.18543452 0.048827484 ;
	setAttr ".tk[77]" -type "float3" -0.031545572 -0.18543452 0.096586838 ;
	setAttr ".tk[78]" -type "float3" 0.031545572 -0.18543452 0.096586838 ;
	setAttr ".tk[79]" -type "float3" 0.082587361 -0.18543452 0.048827484 ;
	setAttr ".tk[80]" -type "float3" 0.10208365 -0.18543452 -0.052255299 ;
	setAttr ".tk[142]" -type "float3" -0.070284136 0.16878758 0.067787565 ;
	setAttr ".tk[143]" -type "float3" -0.026846128 0.16878758 0.082198113 ;
	setAttr ".tk[144]" -type "float3" 0.026846128 0.16878758 0.082198113 ;
	setAttr ".tk[145]" -type "float3" 0.070284158 0.16878758 0.067787565 ;
	setAttr ".tk[146]" -type "float3" 0.086876094 0.16878758 0.044470757 ;
	setAttr ".tk[147]" -type "float3" 0.070284136 0.16878758 -0.041553564 ;
	setAttr ".tk[148]" -type "float3" 0.026846128 0.16878758 -0.082198113 ;
	setAttr ".tk[149]" -type "float3" -0.026846128 0.16878758 -0.082198113 ;
	setAttr ".tk[150]" -type "float3" -0.070284136 0.16878758 -0.041553564 ;
	setAttr ".tk[151]" -type "float3" -0.086876094 0.16878758 0.044470757 ;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "5450B818-4207-1EE2-9ADB-60B649E49DF0";
	setAttr ".dc" -type "componentList" 1 "e[160:169]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "F0AE87AF-4949-341C-4354-948E876D3000";
	setAttr ".dc" -type "componentList" 1 "e[160:169]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "1AA5CCFD-4BFC-A730-2642-0FAF8023C873";
	setAttr ".dc" -type "componentList" 1 "vtx[81]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "0998BD7D-41E0-D11A-10FD-A0A10852D67E";
	setAttr ".dc" -type "componentList" 1 "vtx[90]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "F38607FB-49F6-A1C7-9B09-1DB42466C921";
	setAttr ".dc" -type "componentList" 3 "vtx[81:82]" "vtx[90:92]" "vtx[100]";
createNode polyTweak -n "polyTweak10";
	rename -uid "56D378FB-4FC2-7ED7-CF05-099BEB6A2CEB";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[81:100]" -type "float3"  0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0.0034988085
		 0.25936142 -0.081368521 0 0.43648985 0 0 0.46015516 0 -2.9802322e-07 0.46346545 7.4505806e-08
		 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0;
createNode deleteComponent -n "deleteComponent20";
	rename -uid "680B7E5C-459C-5A7A-D5EF-57A348D87A97";
	setAttr ".dc" -type "componentList" 1 "f[80:89]";
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "EF535981-4C45-486A-8FE9-7CAA60181E54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258:259]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.6707017 9.9632616 ;
	setAttr ".rs" 37462;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6168909072875977 3.6707017421722412 8.4334344863891602 ;
	setAttr ".cbx" -type "double3" 1.6168909072875977 3.6707017421722412 11.493088722229004 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "496EC363-4AC0-6287-3C57-B08504922B6D";
	setAttr ".ics" -type "componentList" 1 "f[130:139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.996762 9.9632616 ;
	setAttr ".rs" 55630;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6168909072875977 3.8295435905456543 8.4334344863891602 ;
	setAttr ".cbx" -type "double3" 1.6168909072875977 4.1639804840087891 11.493088722229004 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "9749624B-4257-7071-CE93-F387A5A9A1DE";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[122:141]" -type "float3"  0 0.15884182 0 0 0.15884182
		 0 0 0.15884182 0 0 0.15884182 0 0 0.15884182 0 0 0.15884182 0 0 0.15884182 0 0 0.15884182
		 0 0 0.15884182 0 0 0.15884182 0 0 0.49327856 0 0 0.49327856 0 0 0.49327856 0 0 0.49327856
		 0 0 0.49327856 0 0 0.49327856 0 0 0.49327856 0 0 0.49327856 0 0 0.49327856 0 0 0.49327856
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "28CCFC85-44A1-28EB-94CE-8EA28C560163";
	setAttr ".ics" -type "componentList" 19 "f[4]" "f[8]" "f[24]" "f[28]" "f[31]" "f[34]" "f[38]" "f[44]" "f[48]" "f[54]" "f[58]" "f[64]" "f[68]" "f[74]" "f[78]" "f[91]" "f[124]" "f[128]" "f[156]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 2.5314889 10.075069 ;
	setAttr ".rs" 41609;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8426613807678223 -0.00058666284894570708 8.5098199844360352 ;
	setAttr ".cbx" -type "double3" 2.8426611423492432 5.0635643005371094 11.640318870544434 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "FBC37CA4-4EE2-F451-ECAF-C9A350332E66";
	setAttr ".uopa" yes;
	setAttr -s 75 ".tk";
	setAttr ".tk[81]" -type "float3" 0.17253429 -0.067488328 -0.43163782 ;
	setAttr ".tk[82]" -type "float3" 0.065902241 -0.067488328 -0.50911111 ;
	setAttr ".tk[83]" -type "float3" -0.065902278 -0.067488328 -0.50911051 ;
	setAttr ".tk[84]" -type "float3" -0.17253429 -0.067488328 -0.43163782 ;
	setAttr ".tk[85]" -type "float3" -0.21326409 -0.067488328 -0.30628449 ;
	setAttr ".tk[86]" -type "float3" -0.17253429 -0.067488328 -0.1809306 ;
	setAttr ".tk[87]" -type "float3" -0.065902211 -0.067488328 -0.10345796 ;
	setAttr ".tk[88]" -type "float3" 0.065902278 -0.067488328 -0.10345796 ;
	setAttr ".tk[89]" -type "float3" 0.17253426 -0.067488328 -0.1809306 ;
	setAttr ".tk[90]" -type "float3" 0.21326409 -0.067488328 -0.30628449 ;
	setAttr ".tk[91]" -type "float3" 0.15940082 0.014124291 -0.42209631 ;
	setAttr ".tk[92]" -type "float3" 0.060885701 0.014124291 -0.49367121 ;
	setAttr ".tk[93]" -type "float3" -0.060885716 0.014124291 -0.49367121 ;
	setAttr ".tk[94]" -type "float3" -0.15940082 0.014124291 -0.42209631 ;
	setAttr ".tk[95]" -type "float3" -0.19703022 0.014124291 -0.30628449 ;
	setAttr ".tk[96]" -type "float3" -0.15940079 0.014124291 -0.19047272 ;
	setAttr ".tk[97]" -type "float3" -0.060885694 0.014124291 -0.11889701 ;
	setAttr ".tk[98]" -type "float3" 0.060885716 0.014124291 -0.11889701 ;
	setAttr ".tk[99]" -type "float3" 0.15940082 0.014124291 -0.19047272 ;
	setAttr ".tk[100]" -type "float3" 0.19703022 0.014124291 -0.30628449 ;
	setAttr ".tk[101]" -type "float3" 0.12200017 0.083312057 -0.39492226 ;
	setAttr ".tk[102]" -type "float3" 0.046599895 0.083312057 -0.44970456 ;
	setAttr ".tk[103]" -type "float3" -0.046599902 0.083312057 -0.44970456 ;
	setAttr ".tk[104]" -type "float3" -0.12200017 0.083312057 -0.39492226 ;
	setAttr ".tk[105]" -type "float3" -0.15080059 0.083312057 -0.30628449 ;
	setAttr ".tk[106]" -type "float3" -0.12200002 0.083312057 -0.21764562 ;
	setAttr ".tk[107]" -type "float3" -0.046599932 0.083312057 -0.16286457 ;
	setAttr ".tk[108]" -type "float3" 0.04659991 0.083312057 -0.16286457 ;
	setAttr ".tk[109]" -type "float3" 0.12200017 0.083312057 -0.21764562 ;
	setAttr ".tk[110]" -type "float3" 0.15080059 0.083312057 -0.30628449 ;
	setAttr ".tk[111]" -type "float3" 0.066026069 0.12954193 -0.35425517 ;
	setAttr ".tk[112]" -type "float3" 0.025219711 0.12954193 -0.38390243 ;
	setAttr ".tk[113]" -type "float3" -0.025219696 0.12954193 -0.38390243 ;
	setAttr ".tk[114]" -type "float3" -0.066026062 0.12954193 -0.35425517 ;
	setAttr ".tk[115]" -type "float3" -0.081612647 0.12954193 -0.30628449 ;
	setAttr ".tk[116]" -type "float3" -0.066026054 0.12954193 -0.25831383 ;
	setAttr ".tk[117]" -type "float3" -0.025219666 0.12954193 -0.22866586 ;
	setAttr ".tk[118]" -type "float3" 0.025219718 0.12954193 -0.22866586 ;
	setAttr ".tk[119]" -type "float3" 0.066026069 0.12954193 -0.25831383 ;
	setAttr ".tk[120]" -type "float3" 0.081612647 0.12954193 -0.30628449 ;
	setAttr ".tk[121]" -type "float3" 1.271153e-08 0.14577606 -0.30628449 ;
	setAttr ".tk[122]" -type "float3" -0.32854941 0 0 ;
	setAttr ".tk[125]" -type "float3" 0.32854944 0 0 ;
	setAttr ".tk[126]" -type "float3" 0.40610963 0 0 ;
	setAttr ".tk[131]" -type "float3" -0.40610963 0 0 ;
	setAttr ".tk[132]" -type "float3" -0.32854941 0 0.059449621 ;
	setAttr ".tk[133]" -type "float3" 0 0 0.072087683 ;
	setAttr ".tk[134]" -type "float3" 0 0 0.072087683 ;
	setAttr ".tk[135]" -type "float3" 0.32854944 0 0.059449621 ;
	setAttr ".tk[136]" -type "float3" 0.40610963 0 0.039000794 ;
	setAttr ".tk[137]" -type "float3" 0 0 -0.036442447 ;
	setAttr ".tk[138]" -type "float3" 0 0 -0.072087683 ;
	setAttr ".tk[139]" -type "float3" 0 0 -0.072087683 ;
	setAttr ".tk[140]" -type "float3" 0 0 -0.036442447 ;
	setAttr ".tk[141]" -type "float3" -0.40610963 0 0.039000794 ;
	setAttr ".tk[142]" -type "float3" -0.23305947 -0.016301185 -0.1229887 ;
	setAttr ".tk[143]" -type "float3" 0.048707735 -0.016301185 -0.14913419 ;
	setAttr ".tk[144]" -type "float3" 0.048707735 0.016301181 -0.070019066 ;
	setAttr ".tk[145]" -type "float3" -0.23305947 0.016301181 -0.057743672 ;
	setAttr ".tk[146]" -type "float3" -0.048707739 -0.016301185 -0.14913419 ;
	setAttr ".tk[147]" -type "float3" -0.048707739 0.016301181 -0.070019066 ;
	setAttr ".tk[148]" -type "float3" 0.23305951 -0.016301185 -0.1229887 ;
	setAttr ".tk[149]" -type "float3" 0.23305951 0.016301181 -0.057743672 ;
	setAttr ".tk[150]" -type "float3" 0.106714 -0.016301185 -0.080684416 ;
	setAttr ".tk[151]" -type "float3" 0.106714 0.016301181 -0.037881643 ;
	setAttr ".tk[152]" -type "float3" -0.32345811 -0.016301185 0.075391732 ;
	setAttr ".tk[153]" -type "float3" -0.32345811 0.016301181 0.035396706 ;
	setAttr ".tk[154]" -type "float3" -0.048707735 -0.016301185 0.14913419 ;
	setAttr ".tk[155]" -type "float3" -0.048707735 0.016301181 0.070019066 ;
	setAttr ".tk[156]" -type "float3" 0.048707735 -0.016301185 0.14913419 ;
	setAttr ".tk[157]" -type "float3" 0.048707735 0.016301181 0.070019066 ;
	setAttr ".tk[158]" -type "float3" 0.32345816 -0.016301185 0.075391732 ;
	setAttr ".tk[159]" -type "float3" 0.32345816 0.016301181 0.035396706 ;
	setAttr ".tk[160]" -type "float3" -0.10671389 -0.016301185 -0.080684416 ;
	setAttr ".tk[161]" -type "float3" -0.10671389 0.016301181 -0.037881643 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "B21BB3F7-4C99-719D-5082-7782701F25E9";
	setAttr ".ics" -type "componentList" 16 "f[4]" "f[8]" "f[24]" "f[28]" "f[34]" "f[38]" "f[44]" "f[48]" "f[54]" "f[58]" "f[64]" "f[68]" "f[74]" "f[78]" "f[124]" "f[128]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.034301996 1.9144784 10.039879 ;
	setAttr ".rs" 47824;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8899383544921875 -0.00058666284894570708 9.3145980834960938 ;
	setAttr ".cbx" -type "double3" 2.8213343620300293 3.8295435905456543 10.765159606933594 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "561CC9CA-4E82-691E-DEE8-3C96454881AC";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk[162:207]" -type "float3"  0.006001397 0 0.5834291 -0.098096631
		 0 -0.097577065 -0.098096631 0 -0.097577065 0.006001397 0 0.5834291 -0.094181441 0
		 -0.080876447 0.010840822 0 0.60407192 -0.089710802 0 -0.06180644 0.016366841 0 0.62764376
		 -0.19492292 0 -0.64858252 -0.029547617 0 0.43179128 -0.23554946 0 -0.87515974 -0.047276996
		 0 0.35616466 -0.16576076 0 -0.48594305 -0.016821234 0 0.48607683 -0.13265982 0 -0.29964939
		 0.00092537049 0 0.57055569 -0.11870155 0 -0.22492614 0.018090002 0 0.6275242 0.22384036
		 0 0.023244292 -0.01323313 0 0.68060422 -0.01323313 0 0.68060422 0.22384036 0 0.023244292
		 -0.012497996 0 0.72212642 0.22443509 0 0.056836762 -0.011658554 0 0.76954025 0.22511423
		 0 0.095195144 -0.018633481 0 0.37559158 0.35638392 0 -0.67022514 -0.02132671 0 0.22347257
		 0.40707254 0 -0.9657836 -0.016700212 0 0.48478442 0.31999925 0 -0.45806968 -0.023372274
		 0 0.62831676 0.27689978 0 -0.21893917 -0.0034244293 0 0.79175931 0.26281741 0 -0.11428439
		 0.087329537 0 0.52471155 0.0943482 0 -0.379049 0.026253834 0 0.8050763 -0.026253846
		 0 0.8050763 -0.023920167 0 0.8050763 0.023920165 0 0.8050763 0.025736356 0 0.76919991
		 -0.025736358 0 0.76919991 -0.019697754 0 0.60389668 0.019697759 0 0.60389668;
createNode polyTweak -n "polyTweak14";
	rename -uid "602C6365-4AF6-2516-797C-63863D94FCF9";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[208:243]" -type "float3"  -0.14517978 -0.18015781 -0.034367394
		 -0.12652172 -0.18015781 0.034271125 -0.12652172 -0.14844643 0.034271125 -0.14517978
		 -0.14844643 -0.034367394 -0.1174491 -0.08464215 0.035842232 -0.13396557 -0.08464215
		 -0.032425493 -0.10708939 -0.025851054 0.037636183 -0.12116018 -0.025851054 -0.03020799
		 -0.19956957 -0.0016099458 0.059707396 -0.22755708 -0.0016099458 -0.04863267 -0.23527969
		 0.033568393 0.06823004 -0.26864111 0.033568393 -0.055747148 -0.17393637 0.087771945
		 0.053589858 -0.19806649 0.087771945 -0.043525867 -0.1466915 0.13189185 0.045859832
		 -0.16656956 0.13189185 -0.040494457 -0.1309972 0.18015781 0.044386871 -0.10897431
		 0.18015781 -0.02603575 0.14480479 -0.18015781 0.045637242 0.15095331 -0.18015781
		 -0.02522579 0.15095331 -0.14844643 -0.02522579 0.14480479 -0.14844643 0.045637242
		 0.1402635 -0.08464215 -0.021319646 0.13615647 -0.08464215 0.048797492 0.12805694
		 -0.025851054 -0.016859241 0.12628117 -0.025851054 0.05240595 0.2294783 -0.0016099458
		 -0.053919643 0.22121269 -0.0016099458 0.057671376 0.26864111 0.033568393 -0.06823004
		 0.25786936 0.033568393 0.059704706 0.20136683 0.087771945 -0.043647442 0.19490002
		 0.087771945 0.056211974 0.17091191 0.13189185 -0.035060626 0.16671473 0.13189185
		 0.05345257 0.11680782 0.18015781 -0.010585491 0.15100859 0.18015781 0.054795362;
createNode polySplit -n "polySplit1";
	rename -uid "A0A01613-4861-5057-958A-B1B9BA7612E4";
	setAttr -s 3 ".e[0:2]"  0.215407 0.297115 0.25098401;
	setAttr -s 3 ".d[0:2]"  -2147483168 -2147483165 -2147483272;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "C4A8B036-47CF-E865-0891-73A8295E34CA";
	setAttr -s 2 ".e[0:1]"  0 0.256962;
	setAttr -s 2 ".d[0:1]"  -2147483164 -2147483275;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "ECF0D8B0-4D76-7693-60EA-A9A0A1B6479D";
	setAttr -s 4 ".e[0:3]"  0.26873401 0.14908899 0.179105 0.21943399;
	setAttr -s 4 ".d[0:3]"  -2147483311 -2147483211 -2147483208 -2147483308;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "22819A77-40CB-F268-8A5E-8BBE62EB1118";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[220]" -type "float3" 0 0.083406188 0 ;
	setAttr ".tk[221]" -type "float3" 0 0.083406188 0 ;
	setAttr ".tk[222]" -type "float3" -0.46847445 0 0.1239325 ;
	setAttr ".tk[223]" -type "float3" -0.53103113 0 -0.14782694 ;
	setAttr ".tk[238]" -type "float3" 0 0.083406188 0 ;
	setAttr ".tk[239]" -type "float3" 0 0.083406188 0 ;
	setAttr ".tk[240]" -type "float3" 0.53103113 0 -0.13072647 ;
	setAttr ".tk[241]" -type "float3" 0.5178228 0 0.14782694 ;
	setAttr ".tk[248]" -type "float3" -5.5879354e-09 0 -1.0550139e-10 ;
	setAttr ".tk[249]" -type "float3" -5.5879354e-09 0 -1.0550139e-10 ;
	setAttr ".tk[250]" -type "float3" -5.5879354e-09 0 -1.0550139e-10 ;
	setAttr ".tk[251]" -type "float3" -5.5879354e-09 0 -1.0550139e-10 ;
createNode polySplit -n "polySplit4";
	rename -uid "3D0B6D30-49B7-45A8-F537-D598276D255B";
	setAttr -s 4 ".e[0:3]"  0.64195102 0.646954 0.69203597 0.63875002;
	setAttr -s 4 ".d[0:3]"  -2147483281 -2147483175 -2147483178 -2147483283;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "DD9CDFAE-4777-FB54-DB85-7F9805200091";
	setAttr -s 4 ".e[0:3]"  0.64533901 0.692586 0.728477 0.69853997;
	setAttr -s 4 ".d[0:3]"  -2147483319 -2147483221 -2147483218 -2147483317;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube1";
	rename -uid "EC1729DD-4DAC-98D8-FF18-A69DBF484F9D";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "023240D8-4A21-7664-3C54-B6975B3D6698";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.5427247354039215 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.0069466 0.5 8.0020666 ;
	setAttr ".rs" 34926;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.5069464513310455 0.5 7.6344528198242188 ;
	setAttr ".cbx" -type "double3" 6.5069464513310455 0.5 8.3696804046630859 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "99BA70F4-4C74-8CBB-50BF-959EA38120BA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -1.53577828 0 7.86968088 -1.53577828
		 0 7.86968088 -1.53577828 0 7.86968088 -1.53577828 0 7.86968088 -1.53577828 0 8.13445282
		 -1.53577828 0 8.13445282 -1.53577828 0 8.13445282 -1.53577828 0 8.13445282;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "F3CE1771-4E9E-569E-5D86-159EE56A74B7";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.5427247354039215 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.0069466 -0.5 8.0020666 ;
	setAttr ".rs" 34380;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.5069466897496246 -0.5 7.6344528198242188 ;
	setAttr ".cbx" -type "double3" 6.5069466897496246 -0.5 8.3696804046630859 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "79DCF988-47CB-B9B9-0814-6586CAA3210D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[2]" -type "float3" 0.019211931 -0.13726915 0 ;
	setAttr ".tk[3]" -type "float3" -0.019211931 0.13726915 0 ;
	setAttr ".tk[4]" -type "float3" 0.019211931 -0.13726915 0 ;
	setAttr ".tk[5]" -type "float3" -0.019211931 0.13726915 0 ;
	setAttr ".tk[8]" -type "float3" -0.32215509 0.54354274 1.4901161e-08 ;
	setAttr ".tk[9]" -type "float3" -0.42539325 0.98605597 1.8626451e-09 ;
	setAttr ".tk[10]" -type "float3" -0.42539325 0.98605609 -9.3132257e-09 ;
	setAttr ".tk[11]" -type "float3" -0.32215521 0.54354292 9.3132257e-09 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "89EF10FD-4102-8BFE-240D-49A82BB3DEF9";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.5427247354039215 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.6331725 1.0054668 8.0020666 ;
	setAttr ".rs" 36094;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.1847916909703278 0.78421008586883545 7.6344528198242188 ;
	setAttr ".cbx" -type "double3" 6.081553585196402 1.2267235517501831 8.3696804046630859 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "E35EFA50-451E-033B-2E0B-7682E1FCDC40";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.25097275 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.25097275 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.25097275 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.25097275 0 ;
	setAttr ".tk[8]" -type "float3" -1.1175871e-08 -0.25933263 0 ;
	setAttr ".tk[9]" -type "float3" 3.7252903e-09 -0.2593326 0 ;
	setAttr ".tk[10]" -type "float3" 7.4505806e-09 -0.25933254 0 ;
	setAttr ".tk[11]" -type "float3" 3.7252903e-09 -0.2593326 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.58553785 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.58553785 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.58553785 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.58553785 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "36316B69-4C5B-ED44-452F-8B8907981ADA";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.5427247354039215 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.0808644 1.6697267 8.0020666 ;
	setAttr ".rs" 61630;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.7237898179539703 1.3197298049926758 7.6344528198242188 ;
	setAttr ".cbx" -type "double3" 5.4379385777958893 2.019723653793335 8.3696804046630859 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "3D406A02-4B72-B6B5-B5AB-5A8B7B1BFDF7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  -0.46100196 0.53551972 0 -0.64361507
		 0.79300004 0 -0.64361513 0.79300004 0 -0.46100196 0.53551972 0;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "E2CB77C9-4DBF-A2AB-A417-4993C885F4D5";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.5427247354039215 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.3141856 1.9801905 8.0020666 ;
	setAttr ".rs" 52689;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.2200778790959381 1.4891266822814941 7.6344528198242188 ;
	setAttr ".cbx" -type "double3" 4.4082931348332428 2.4712543487548828 8.3696804046630859 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "5E66EFF0-4BAD-6CD4-EBE2-788A93C5235E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  -0.50371188 0.16939686 -1.8626451e-09
		 -1.029645681 0.45153084 -2.3283064e-10 -1.029645443 0.45153067 0 -0.50371188 0.16939686
		 -9.8953024e-10;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "3E5DA713-41CA-B0C8-9308-1A82537D06AC";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.5427247354039215 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5956457 1.9801905 8.0020666 ;
	setAttr ".rs" 41223;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.5630656548985504 1.4812531471252441 7.6344528198242188 ;
	setAttr ".cbx" -type "double3" 3.6282256909855866 2.4791278839111328 8.3696804046630859 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "FFD2CEB9-4960-C6C0-5601-7891081F2C45";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  -0.59185201 -0.0078734886
		 0 -0.84522718 0.0078735491 0 -0.84522718 0.0078735491 0 -0.59185219 -0.0078734998
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "40B5870C-4B97-ADB5-107B-F79B8F2B2CD7";
	setAttr ".ics" -type "componentList" 1 "f[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1209514148457351 0 0 0 0 1 0 7.5427247354039215 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.5069466 -0.88865548 8.0020666 ;
	setAttr ".rs" 55558;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.5069466897496246 -1.2168352566004181 7.6344528198242188 ;
	setAttr ".cbx" -type "double3" 6.5069466897496246 -0.56047570742286756 8.3696804046630859 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "3B7D5441-48AA-789A-1AD7-D7A0821F1E3E";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[20:31]" -type "float3"  0.10954151 0.080892615 0 0.10954151
		 0.080892615 0 0.10954151 0.080892615 0 0.10954151 0.080892615 0 0.060414135 0.25552961
		 0 0.16320173 0.25665745 0 0.16320173 0.25665745 0 0.06041415 0.25552961 0 -0.84168726
		 0.24836092 0 -0.73889971 0.24948879 0 -0.73889971 0.24948879 0 -0.8416872 0.24836092
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "7F4B4BF9-4654-5BEC-05E1-A6AF7123994D";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1209514148457351 0 0 0 0 1 0 7.5427247354039215 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.2846441 0.90405852 8.0020666 ;
	setAttr ".rs" 34714;
	setAttr ".lt" -type "double3" -3.6851994820833431e-16 1.9881270140844259e-15 1.5122504630921063 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.081553585196402 0.43301948658729095 7.6344528198242188 ;
	setAttr ".cbx" -type "double3" 6.4877349206456207 1.3750975009589532 8.3696804046630859 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "4E5CE5D7-4678-F378-4BC8-D29FEDC56721";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  1.40286696 0 0 1.40286696
		 0 0 1.40286696 0 0 1.40286696 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "A71D8D28-4CDB-1862-083D-F6A063A2226D";
	setAttr ".ics" -type "componentList" 1 "f[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1209514148457351 0 0 0 0 1 0 7.5427247354039215 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.9778867 2.5624223 8.0020666 ;
	setAttr ".rs" 42896;
	setAttr ".lt" -type "double3" -1.4798239531048987e-15 2.8547833059766646e-15 1.5570488414140535 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.5178343125828766 2.264011820061393 7.6344528198242188 ;
	setAttr ".cbx" -type "double3" 5.4379388162144684 2.8608326914758382 8.3696804046630859 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "C3BD0D6D-42F4-E17B-7224-7A8828DB2680";
	setAttr ".ics" -type "componentList" 1 "f[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1209514148457351 0 0 0 0 1 0 7.5427247354039215 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.2752168 3.0626645 8.0020666 ;
	setAttr ".rs" 47419;
	setAttr ".lt" -type "double3" -6.0541849311590568e-16 2.1523478464226345e-15 1.693262300887179 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.824165947104361 3.0586467666653188 7.6344528198242188 ;
	setAttr ".cbx" -type "double3" 3.7262674638279938 3.06668234210052 8.3696804046630859 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "D942E7F6-4165-0151-734C-EC82B575C1A9";
	setAttr ".ics" -type "componentList" 7 "f[5]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[29]";
	setAttr ".ix" -type "matrix" 0.57800257819659573 0 0 0 0 0.61041785158844897 0 0
		 0 0 0.61928847840910839 0 2.9184977245168602 4.4837020850213154 5.3537143540708971 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.96116346 4.6824679 10.309302 ;
	setAttr ".rs" 63084;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.16940967363513026 3.8210703658996379 10.081643024345965 ;
	setAttr ".cbx" -type "double3" 1.7529172175664816 5.5438654494340547 10.536960996645231 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "A155FE59-4CA4-367E-6A3E-D3B979A719E0";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[3]" -type "float3" 0 0.16404746 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.16404746 0 ;
	setAttr ".tk[9]" -type "float3" 0.17024337 -0.030440718 0 ;
	setAttr ".tk[10]" -type "float3" 0.17024337 -0.030440778 0 ;
	setAttr ".tk[17]" -type "float3" -0.12657639 0.07324414 -0.1011433 ;
	setAttr ".tk[18]" -type "float3" -0.12657627 0.07324405 0.10114337 ;
	setAttr ".tk[21]" -type "float3" 0.12657639 -0.07324414 -0.1011433 ;
	setAttr ".tk[22]" -type "float3" 0.12657639 -0.07324414 0.10114337 ;
	setAttr ".tk[25]" -type "float3" -0.2378754 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.2378754 0 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.15314639 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.15314639 0 ;
	setAttr ".tk[44]" -type "float3" -0.00046488305 0.22096728 0.0033407744 ;
	setAttr ".tk[45]" -type "float3" -0.00046488305 0.22096728 0.0033407744 ;
	setAttr ".tk[46]" -type "float3" -0.00046488305 0.22096728 0.0033407744 ;
	setAttr ".tk[47]" -type "float3" -0.00046488305 0.22096728 0.0033407744 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "D9B7FC48-4B5A-2414-E25D-78A3E3AC546C";
	setAttr ".ics" -type "componentList" 3 "f[46:50]" "f[52:59]" "f[61]";
	setAttr ".ix" -type "matrix" 0.57800257819659573 0 0 0 0 0.61041785158844897 0 0
		 0 0 0.61928847840910839 0 2.9184977245168602 4.4837020850213154 5.3537143540708971 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.96116346 4.6824684 10.309302 ;
	setAttr ".rs" 60646;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.16940967363513026 3.8210703658996379 10.081643614945481 ;
	setAttr ".cbx" -type "double3" 1.7529172175664816 5.5438660315738817 10.536961587244747 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "AD15DB4E-4128-11E2-1D8D-C2BB1EF4A114";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[48:63]" -type "float3"  -1.21620953 0.37444371 0.16672352
		 -1.21620953 0.37444371 -0.1667235 -1.22492266 0.096993864 -0.1667235 -1.22492266
		 0.096993864 0.16672352 -1.070103288 -0.20798253 -0.1667235 -1.070103288 -0.20798253
		 0.16672352 -1.21620953 0.64000213 0.16672352 -1.21620953 0.64000213 -0.1667235 -0.86102539
		 -0.45085663 -0.1667235 -0.86102539 -0.45085663 0.16672352 -0.68225729 -0.5643698
		 -0.1667235 -0.68225729 -0.5643698 0.16672352 -0.3915548 -0.64000189 -0.1667235 -0.39155474
		 -0.64000213 0.16672352 0.017574325 -0.63675046 -0.1667235 0.017574325 -0.63675094
		 0.16672352;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "B330D3CA-47E1-919B-7233-829ABA99B7F0";
	setAttr ".ics" -type "componentList" 6 "f[26]" "f[28]" "f[43]" "f[45:50]" "f[52:59]" "f[61]";
	setAttr ".ix" -type "matrix" 0.57800257819659573 0 0 0 0 0.61041785158844897 0 0
		 0 0 0.61928847840910839 0 2.9184977245168602 4.4837020850213154 5.3537143540708971 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.96116346 5.515831 10.310337 ;
	setAttr ".rs" 55782;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.16940967363513026 3.8210703658996379 10.081643614945481 ;
	setAttr ".cbx" -type "double3" 1.7529172175664816 7.2105917354986246 10.539029866750848 ;
createNode polyCube -n "polyCube2";
	rename -uid "F0B2275D-4C41-AA45-D92E-E7A26DA17AA8";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "15BCD0C1-45B3-E144-A812-A0A668CCA9F5";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.34172804943934743 0 0 0 0 0.9964209938149744 0 0 0 0 0.60371955022013812 0
		 4.8132586595950411 6.7575933878499814 0.054032245582134486 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.8132586 6.7575932 0.35589203 ;
	setAttr ".rs" 50701;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.6423946348753677 6.2593828909424944 0.35589202069220355 ;
	setAttr ".cbx" -type "double3" 4.9841226843147144 7.2558038847574684 0.35589202069220355 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "7EA92308-4369-0364-BBA8-ECB1945617B5";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.34172804943934743 0 0 0 0 0.9964209938149744 0 0 0 0 0.60371955022013812 0
		 4.8132586595950411 6.7575933878499814 0.054032245582134486 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.8132586 6.6178584 0.87989837 ;
	setAttr ".rs" 63932;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.6423946348753677 6.1579042694265054 0.68844087965556766 ;
	setAttr ".cbx" -type "double3" 4.9841226843147144 7.0778124361326835 1.0713558609302984 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "070C4A91-42F6-EB9F-8528-EB8B4D32C2FA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 -0.1018431 0.55083334 0
		 -0.1018431 0.55083334 0 -0.17863078 1.18509305 0 -0.17863078 1.18509305;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "A8A28E14-4B09-9CF6-F1EE-F7BA54AD844E";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.34172804943934743 0 0 0 0 0.9964209938149744 0 0 0 0 0.60371955022013812 0
		 4.8132586595950411 6.7575933878499814 0.054032245582134486 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.8132586 6.1899199 1.3777043 ;
	setAttr ".rs" 37544;
	setAttr ".lt" -type "double3" -8.8817841970012523e-16 -0.28041772493555128 0.32402239826130247 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.6423946348753677 5.7861827319317367 1.1862468506026289 ;
	setAttr ".cbx" -type "double3" 4.9841226843147144 6.5936569543485222 1.5691617599083809 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "004DD998-4BE4-B667-1508-93A966A8D201";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 -0.37305695 0.82456493 0
		 -0.37305695 0.82456493 0 -0.48589444 0.82456493 0 -0.48589444 0.82456493;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "041F3B00-4D66-DD71-0CA6-07A706D521A2";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.34172804943934743 0 0 0 0 0.9964209938149744 0 0 0 0 0.60371955022013812 0
		 4.8132586595950411 6.7575933878499814 0.054032245582134486 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.8132586 5.7977114 1.5503231 ;
	setAttr ".rs" 43958;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.6423946348753677 5.3939743963810507 1.3588656694144454 ;
	setAttr ".cbx" -type "double3" 4.9841226843147144 6.2014487969717944 1.7417805067512189 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "98B544DA-46E4-0EA0-3411-DFBF6A7BD64E";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.34172804943934743 0 0 0 0 0.9964209938149744 0 0 0 0 0.60371955022013812 0
		 4.8132586595950411 6.7575933878499814 0.054032245582134486 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.8132586 5.2649717 1.7511921 ;
	setAttr ".rs" 45711;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.6423946348753677 4.8612347366453488 1.5597346873303997 ;
	setAttr ".cbx" -type "double3" 4.9841226843147144 5.6687091372360925 1.9426493807292158 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "B5C9F665-4C14-8521-CD5C-5A943520362E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0 -0.53465325 0.33271921 0
		 -0.53465325 0.33271921 0 -0.53465325 0.33271921 0 -0.53465325 0.33271921;
createNode animCurveTL -n "pCubeShape2_pnts_20__pntx";
	rename -uid "87927C25-488E-3204-478F-9C977E1ACB58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_20__pnty";
	rename -uid "59186DCE-41CD-EA2F-C019-04987FFF0B01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0089388573542237282;
createNode animCurveTL -n "pCubeShape2_pnts_20__pntz";
	rename -uid "6BD51FBA-4A23-7634-1DE8-FD91B7FF431F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.033191252499818802;
createNode animCurveTL -n "pCubeShape2_pnts_21__pntx";
	rename -uid "1CA00113-4BDA-BCEA-E7E2-96ADCF398FB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_21__pnty";
	rename -uid "9239255B-4562-0F7A-637C-83B9AF944889";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0089388573542237282;
createNode animCurveTL -n "pCubeShape2_pnts_21__pntz";
	rename -uid "136B9C9C-4C87-F3A4-CCB0-7B901F403FA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.033191252499818802;
createNode animCurveTL -n "pCubeShape2_pnts_22__pntx";
	rename -uid "BCE69BD7-4662-28FE-28AA-48AC119D785F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_22__pnty";
	rename -uid "DBF96DD8-4B4A-660E-CE2F-96BAD70EE753";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0089388573542237282;
createNode animCurveTL -n "pCubeShape2_pnts_22__pntz";
	rename -uid "DCE12ECB-4940-E44E-86A1-3394381B7999";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.033191252499818802;
createNode animCurveTL -n "pCubeShape2_pnts_23__pntx";
	rename -uid "D7AEC242-40B5-2051-E4A1-66960CBBE476";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_23__pnty";
	rename -uid "04160062-456B-E888-A353-A1BC124DBB3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0089388573542237282;
createNode animCurveTL -n "pCubeShape2_pnts_23__pntz";
	rename -uid "5B2A220A-4764-2A0E-8250-2D8F9234D826";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.033191252499818802;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "D70FE9A2-4D61-E5D0-BABD-50A4895F6713";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.34172804943934743 0 0 0 0 0.9964209938149744 0 0 0 0 0.60371955022013812 0
		 4.8132586595950411 6.7575933878499814 0.054032245582134486 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.8132586 4.8195667 1.7511919 ;
	setAttr ".rs" 52905;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.7172577276754115 4.6945261539203642 1.5334906235066788 ;
	setAttr ".cbx" -type "double3" 4.9092595915146706 4.9446070829689335 1.9688931566770218 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "21248F0F-4186-F82E-2CA5-24B1015A9372";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[24:27]" -type "float3"  0.21907213 -0.16730727 -0.043470483
		 -0.21907213 -0.16730727 -0.043470483 -0.21907213 -0.72670293 0.043470483 0.21907213
		 -0.72670293 0.043470483;
	setAttr -s 4 ".tk";
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "909C7A8B-48FC-5F4E-580A-77ABEF35B448";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.34172804943934743 0 0 0 0 0.9964209938149744 0 0 0 0 0.60371955022013812 0
		 4.8132586595950411 6.7575933878499814 0.054032245582134486 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.8132586 4.0801344 1.707265 ;
	setAttr ".rs" 62522;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.717257473068174 3.9550940122940443 1.4895637816238225 ;
	setAttr ".cbx" -type "double3" 4.9092598461219081 4.2051747037773364 1.9249663147941656 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "8086F626-473B-5840-D3D5-C6A69715E3A4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  0 -0.74208802 -0.07276009
		 0 -0.74208802 -0.07276009 0 -0.74208802 -0.07276009 0 -0.74208802 -0.07276009;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "B620FE4B-4C34-3121-086C-849FA0C51935";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.34172804943934743 0 0 0 0 0.9964209938149744 0 0 0 0 0.60371955022013812 0
		 4.8132586595950411 6.7575933878499814 0.054032245582134486 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.8132586 3.3260601 1.7951183 ;
	setAttr ".rs" 43866;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.717257473068174 3.2010195347870187 1.577417033575663 ;
	setAttr ".cbx" -type "double3" 4.9092598461219081 3.4511004638355876 2.012819566746006 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "B260AECB-4FDF-718F-6FA1-6D84320B6251";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  0 -0.75678307 0.14552017 0
		 -0.75678307 0.14552017 0 -0.75678307 0.14552017 0 -0.75678307 0.14552017;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "1694F21A-4D90-AA18-E13D-42A4472BCA89";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.34172804943934743 0 0 0 0 0.9964209938149744 0 0 0 0 0.60371955022013812 0
		 4.8132586595950411 6.7575933878499814 0.054032245582134486 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.8132586 2.8941145 2.0513573 ;
	setAttr ".rs" 63322;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.717257473068174 2.7690738334374578 1.8336558170449919 ;
	setAttr ".cbx" -type "double3" 4.9092598461219081 3.0191550000513043 2.2690586380912499 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "B858BF41-456A-B5F4-1B93-ABA8041252C1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[36:39]" -type "float3"  0 -0.43349719 0.42443383 0
		 -0.43349719 0.42443383 0 -0.43349719 0.42443383 0 -0.43349719 0.42443383;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "C983C34E-4AD7-77D7-A8F1-EEA5FF981662";
	setAttr ".ics" -type "componentList" 3 "f[86]" "f[96]" "f[106]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1920929e-07 4.6813755 10.974289 ;
	setAttr ".rs" 59304;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.48172414302825928 3.9612610340118408 10.516674041748047 ;
	setAttr ".cbx" -type "double3" 0.48172438144683838 5.4014897346496582 11.431903839111328 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "1AC074A2-4C6E-62B3-424D-BA9DD981B704";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[162]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[163]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[180]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[181]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[197]" -type "float3" -0.064209796 0.024865806 -0.0047705602 ;
	setAttr ".tk[208]" -type "float3" 0 0.18357876 0 ;
	setAttr ".tk[209]" -type "float3" 0 0.18357876 0 ;
	setAttr ".tk[210]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[211]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[220]" -type "float3" -0.034775261 0.058621507 0 ;
	setAttr ".tk[221]" -type "float3" -0.026131161 -0.010493579 0 ;
	setAttr ".tk[226]" -type "float3" 0 0.18357874 0 ;
	setAttr ".tk[227]" -type "float3" 0 0.18357874 0 ;
	setAttr ".tk[228]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[229]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[238]" -type "float3" 0.049933754 0.021168783 0 ;
	setAttr ".tk[239]" -type "float3" 0.054797243 0.04777528 0 ;
	setAttr ".tk[243]" -type "float3" -0.092537187 -0.056067921 -0.030235304 ;
	setAttr ".tk[253]" -type "float3" -0.051071666 -0.027393859 0 ;
	setAttr ".tk[254]" -type "float3" -0.043413326 -0.049856171 0 ;
	setAttr ".tk[257]" -type "float3" 0.02602197 0.01136666 0 ;
	setAttr ".tk[258]" -type "float3" 0.028465753 -0.05941062 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "9B12CD29-4CA5-9B87-2AF5-F0B9E63734E8";
	setAttr ".ics" -type "componentList" 3 "f[86]" "f[96]" "f[106]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1920929e-07 4.6813755 10.974289 ;
	setAttr ".rs" 61784;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33669072389602661 3.9612610340118408 10.516674041748047 ;
	setAttr ".cbx" -type "double3" 0.33669096231460571 5.4014897346496582 11.431903839111328 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "18B2D37D-4C32-49F7-9114-B8B0E4A641B5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[260:267]" -type "float3"  0.1450334 0 0 -0.1450334 0
		 0 -0.13399339 0 0 0.13399342 0 0 -0.10255404 0 0 0.10255413 0 0 -0.055501863 0 0
		 0.055501901 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "0AA2DE3B-4AE5-42B5-6AFA-14BABAE5F476";
	setAttr ".ics" -type "componentList" 1 "f[96]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.9406967e-08 5.1470823 11.251696 ;
	setAttr ".rs" 62743;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.31106162071228027 4.8942122459411621 11.091002464294434 ;
	setAttr ".cbx" -type "double3" 0.3110617995262146 5.3999528884887695 11.412388801574707 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "D33DD3BB-478A-A1E3-5900-E6ADD6137E52";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[268:275]" -type "float3"  0 0.33638838 0.0933403 0 0.33638838
		 0.0933403 0 0.33638838 0.0933403 0 0.33638838 0.0933403 0 0.33638838 0.0933403 0
		 0.33638838 0.0933403 0 0.33638838 0.0933403 0 0.33638838 0.0933403;
createNode polyCube -n "polyCube3";
	rename -uid "54B31CC5-4260-294A-D952-2A998782BED8";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "D03BBD82-4485-9A30-7822-EF997A3483D7";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.20203735953062668 0 0 0 0 0.98346797172507716 -0.18108215978103093 0
		 0 0.18108215978103093 0.98346797172507716 0 0.03762685094710394 2.9585241825213151 7.9275107184342239 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.037626851 3.4502583 7.8369699 ;
	setAttr ".rs" 43296;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.0633918288182094 3.3597170884933383 7.3452356526811702 ;
	setAttr ".cbx" -type "double3" 0.13864553071241728 3.5407992482743689 8.3287036244062467 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "52BCCC63-4E40-E0E9-3116-82A9BF96B220";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.20203735953062668 0 0 0 0 0.98346797172507716 -0.18108215978103093 0
		 0 0.18108215978103093 0.98346797172507716 0 0.03762685094710394 2.9585241825213151 7.9275107184342239 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.037626851 3.4293435 7.6796794 ;
	setAttr ".rs" 50168;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.0633918288182094 3.3786180575135965 7.4041866161885972 ;
	setAttr ".cbx" -type "double3" 0.13864553071241728 3.4800689770131328 7.9551719310380111 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "5740AD51-4741-ACA8-0DAE-DBB70DBEDD6C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 0.0079135112 -0.37835363
		 0 0.0079135112 -0.37835363 0 0.0079135112 0.061398059 0 0.0079135112 0.061398059;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "FE0487FA-4C58-0099-B625-11AAF58FE986";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.20203735953062668 0 0 0 0 0.98346797172507716 -0.18108215978103093 0
		 0 0.18108215978103093 0.98346797172507716 0 0.03762685094710394 2.9585241825213151 7.9275107184342239 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.037626851 4.7153196 7.4597945 ;
	setAttr ".rs" 35962;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.0633918288182094 4.6645941743218442 7.1843017972401437 ;
	setAttr ".cbx" -type "double3" 0.13864553071241728 4.7660449846778654 7.7352871776406777 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "33DE97E8-4C2A-2D74-9F46-1F972F38BF46";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 1.30453324 0.016617198 0
		 1.30453324 0.016617198 0 1.30453324 0.016617198 0 1.30453324 0.016617198;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "052FB82A-423D-1E55-8BE3-4196CC0EB72B";
	setAttr ".ics" -type "componentList" 2 "f[45]" "f[47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.7685242 11.479403 ;
	setAttr ".rs" 60303;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.960789680480957 1.6396834850311279 10.501755714416504 ;
	setAttr ".cbx" -type "double3" 1.960789680480957 1.8973648548126221 12.457050323486328 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "498748B0-4C7D-3D8C-62D6-249E58615057";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[260:279]" -type "float3"  0.18858692 0 0 -0.18858692
		 0 0 -0.17423151 0 0 0.17423153 0 0 -0.13335104 0 0 0.1333511 0 0 -0.072169065 0 0
		 0.072169088 0 0 0.18858692 0 0 -0.18858692 0 0 -0.17423151 0 0 0.17423153 0 0 -0.13335104
		 0 0 0.1333511 0 0 -0.072169065 0 0 0.072169088 0 0 0.17423153 0.41027096 0.38215861
		 -0.17423151 0.41027096 0.38215861 -0.13335104 0.41027096 0.38215861 0.1333511 0.41027096
		 0.38215861;
createNode polyCube -n "polyCube4";
	rename -uid "03742F12-49A0-FEC1-273C-348011F65102";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit6";
	rename -uid "CBB69D57-46EE-84C4-4D3A-F189082C05CD";
	setAttr -s 5 ".e[0:4]"  0.169917 0.169917 0.169917 0.169917 0.169917;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "939BE44D-43D5-135D-7F07-B784B9C16C6E";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 1.0846307740399135 0 0 0 0 0.15161855533929625 0 0 0 0 0.15161855533929625 0
		 -0.55427028435707626 1.5538370538818604 11.859096131828457 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.004437 1.4780278 11.859097 ;
	setAttr ".rs" 60620;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.096585671377033 1.4780277762122123 11.783286854158808 ;
	setAttr ".cbx" -type "double3" -0.91228834849202944 1.4780277762122123 11.934905409498105 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "BF91EE5F-4965-FF14-60C8-5B87B64B034D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  1.1920929e-07 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 1.1920929e-07 0 0 0 -5.33168936 0 0 -5.33168936 0 0 -5.33168936
		 0 0 -5.33168936 0;
createNode polySplit -n "polySplit7";
	rename -uid "59EF1161-4926-8787-644D-3B8DFE4BD965";
	setAttr -s 5 ".e[0:4]"  0.74184 0.74184 0.74184 0.74184 0.74184;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483627 -2147483625 -2147483623 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "0C3F1B48-4198-160E-90BA-C7B22CFB65E0";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 1.0846307740399135 0 0 0 0 0.15161855533929625 0 0 0 0 0.15161855533929625 0
		 -0.55427028435707626 1.5538370538818604 11.859096131828457 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0965856 0.77399093 11.859097 ;
	setAttr ".rs" 57593;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.096585671377033 0.66964488286583168 11.783288010916586 ;
	setAttr ".cbx" -type "double3" -1.096585671377033 0.87833699935109633 11.934906566255881 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "0AFEA5AC-4FAB-2612-1F5C-C1BE4FD90E93";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  -0.63271672 1.7763568e-15
		 0 -0.63271672 1.7763568e-15 0 -0.63271672 1.7763568e-15 0 -0.63271672 1.7763568e-15
		 0;
createNode polySplit -n "polySplit8";
	rename -uid "519C1D28-4842-2FD5-AFA7-B3BE73AA48D8";
	setAttr -s 5 ".e[0:4]"  0.71548301 0.71548301 0.71548301 0.71548301
		 0.71548301;
	setAttr -s 5 ".d[0:4]"  -2147483612 -2147483611 -2147483609 -2147483607 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "0C451F5D-4643-3439-CBB4-A2B4C42A9206";
	setAttr ".ics" -type "componentList" 1 "f[18]";
	setAttr ".ix" -type "matrix" 1.0846307740399135 0 0 0 0 0.15161855533929625 0 0 0 0 0.15161855533929625 0
		 -0.55427028435707626 1.5538370538818604 11.859096131828457 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6852227 0.87833709 11.859098 ;
	setAttr ".rs" 43201;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7828496274307111 0.87833707164845742 11.783289167674363 ;
	setAttr ".cbx" -type "double3" -1.5875958451986274 0.87833707164845742 11.934907723013659 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "EC5B01C2-4D2C-B095-65D7-958387B5E908";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 608\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 608\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 608\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1223\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n"
		+ "            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n"
		+ "                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n"
		+ "                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n"
		+ "                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1223\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1223\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E36AA5FF-4BCD-2BBA-8360-8383FDF051B9";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweak -n "polyTweak41";
	rename -uid "D0BF5324-444C-DDA3-CAE6-2FACEBEDC75B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  0 3.87174439 0 0 3.87174439
		 0 0 3.87174439 0 0 3.87174439 0;
createNode polySplit -n "polySplit9";
	rename -uid "15686017-49C1-37FC-BDE7-06858B96BBD5";
	setAttr -s 5 ".e[0:4]"  0.68280703 0.68280703 0.68280703 0.68280703
		 0.68280703;
	setAttr -s 5 ".d[0:4]"  -2147483596 -2147483595 -2147483593 -2147483591 -2147483596;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "5B570E49-49F4-AE6E-FF0F-9E8700715F76";
	setAttr ".ics" -type "componentList" 1 "f[26]";
	setAttr ".ix" -type "matrix" 1.0846307740399135 0 0 0 0 0.15161855533929625 0 0 0 0 0.15161855533929625 0
		 -0.55427028435707626 1.5538370538818604 11.859096131828457 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5875958 1.3722649 11.859099 ;
	setAttr ".rs" 34823;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5875958451986274 1.2791641967734546 11.783290324432139 ;
	setAttr ".cbx" -type "double3" -1.5875958451986274 1.4653654356529622 11.934908879771436 ;
createNode polyTweak -n "polyTweak42";
	rename -uid "9436E941-40F1-1ADC-2D92-F9BC0FF4D65E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[36:39]" -type "float3"  0.32118687 -1.5543122e-15
		 0 0.32118687 -1.5543122e-15 0 0.32118687 -1.4432899e-15 0 0.32118687 -1.4432899e-15
		 0;
createNode polySplit -n "polySplit10";
	rename -uid "D751489F-4A28-975D-3DCE-A688CE2A7B21";
	setAttr -s 5 ".e[0:4]"  0.57529098 0.57529098 0.57529098 0.57529098
		 0.57529098;
	setAttr -s 5 ".d[0:4]"  -2147483580 -2147483579 -2147483577 -2147483575 -2147483580;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "11C3D4F7-413C-3662-F683-3EAB37D3F8CF";
	setAttr ".ics" -type "componentList" 1 "f[34]";
	setAttr ".ix" -type "matrix" 1.0846307740399135 0 0 0 0 0.15161855533929625 0 0 0 0 0.15161855533929625 0
		 -0.55427028435707626 1.5538370538818604 11.859096131828457 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3055413 1.2791643 11.8591 ;
	setAttr ".rs" 49123;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3871821651265666 1.2791643413681766 11.783291481189917 ;
	setAttr ".cbx" -type "double3" -1.2239004323715763 1.2791643413681766 11.934910036529212 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "BC418AFD-43F3-07E4-C4D5-59B98BB4F4B8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[36:39]" -type "float3"  0.014130333 0 0 0.014130333
		 0 0 0.014130333 0 0 0.014130333 0 0;
createNode polyTweak -n "polyTweak44";
	rename -uid "D831C60D-4EAD-575E-9996-E396760CBA25";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[44:47]" -type "float3"  0 -1.91523099 0 0 -1.91523099
		 0 0 -1.91523099 0 0 -1.91523099 0;
createNode polySplit -n "polySplit11";
	rename -uid "3ED9CEF5-4C88-6917-4BCB-989EFCD1D28A";
	setAttr -s 5 ".e[0:4]"  0.47357899 0.47357899 0.47357899 0.47357899
		 0.47357899;
	setAttr -s 5 ".d[0:4]"  -2147483564 -2147483563 -2147483561 -2147483559 -2147483564;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "ED6C6B45-4BE7-2E6C-76D4-DBA023F3183C";
	setAttr ".ics" -type "componentList" 1 "f[42]";
	setAttr ".ix" -type "matrix" 1.0846307740399135 0 0 0 0 0.15161855533929625 0 0 0 0 0.15161855533929625 0
		 -0.55427028435707626 1.5538370538818604 11.859096131828457 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3871821 1.065212 11.859102 ;
	setAttr ".rs" 39521;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3871821651265666 0.98877978560578017 11.783292637947694 ;
	setAttr ".cbx" -type "double3" -1.3871821651265666 1.1416443136655647 11.93491119328699 ;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "5DB44C08-4E63-1137-D81A-3A9F0630E96C";
	setAttr ".ics" -type "componentList" 1 "f[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.85818189 11.07616 ;
	setAttr ".rs" 44919;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.48934504389762878 0.51906436681747437 11.076160430908203 ;
	setAttr ".cbx" -type "double3" 0.48934504389762878 1.1972994804382324 11.076160430908203 ;
createNode polyTweak -n "polyTweak45";
	rename -uid "6DA1B818-4676-3899-FF47-5D8D091984DB";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[16]" -type "float3" 1.1920929e-07 0.18256134 -0.051850215 ;
	setAttr ".tk[17]" -type "float3" -1.1920929e-07 0.18256134 -0.051850215 ;
	setAttr ".tk[27]" -type "float3" -2.9802322e-08 0.18256134 -0.051850215 ;
	setAttr ".tk[28]" -type "float3" -5.9604645e-08 0.18256134 -0.051850215 ;
	setAttr ".tk[37]" -type "float3" 0 -0.31990355 0.033597004 ;
	setAttr ".tk[38]" -type "float3" 0 -0.31990355 0.033597004 ;
	setAttr ".tk[47]" -type "float3" 0 -0.087185599 -0.033597007 ;
	setAttr ".tk[48]" -type "float3" 0 -0.087185599 -0.033597007 ;
	setAttr ".tk[280]" -type "float3" 0.36713254 0.13423099 0.33143568 ;
	setAttr ".tk[281]" -type "float3" 0.14023224 0.13423099 0.11912638 ;
	setAttr ".tk[282]" -type "float3" 0.25390595 0.046873499 -0.33143565 ;
	setAttr ".tk[283]" -type "float3" 0.6647343 0.046873499 0.052972939 ;
	setAttr ".tk[284]" -type "float3" -0.14023222 0.13423099 0.11912638 ;
	setAttr ".tk[285]" -type "float3" -0.36713254 0.13423099 0.33143568 ;
	setAttr ".tk[286]" -type "float3" -0.6647343 0.046873499 0.052972939 ;
	setAttr ".tk[287]" -type "float3" -0.25390595 0.046873499 -0.33143565 ;
createNode polyTweak -n "polyTweak46";
	rename -uid "B829BB20-4BD6-742E-BD6E-DA8DA805E4EF";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[6]" -type "float3" -0.44544053 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.44544053 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.49943385 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.49943385 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.46336448 0.059012853 0 ;
	setAttr ".tk[28]" -type "float3" 0.46336398 0.059012853 0 ;
	setAttr ".tk[200]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".tk[201]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".tk[202]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".tk[203]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".tk[288]" -type "float3" -0.32309359 0.060478747 -0.17911623 ;
	setAttr ".tk[289]" -type "float3" 0.32309359 0.060478747 -0.17911623 ;
	setAttr ".tk[290]" -type "float3" 0.29975924 -0.0014658929 -0.17911623 ;
	setAttr ".tk[291]" -type "float3" -0.29975924 -0.0014658929 -0.17911623 ;
createNode deleteComponent -n "deleteComponent21";
	rename -uid "BD0D51E7-4C71-028D-52BB-2FB38497D571";
	setAttr ".dc" -type "componentList" 1 "f[31]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "4C56F52E-4E3C-0E2D-EF8C-C19C2B78D8E5";
	setAttr ".dc" -type "componentList" 1 "f[200]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "52E57A6B-4184-D48D-E887-948F34186356";
	setAttr ".dc" -type "componentList" 1 "f[198]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "493F7862-4C47-6F18-EF26-EDB5FF5AD56C";
	setAttr ".dc" -type "componentList" 1 "f[197]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "9F3638F7-47B6-6577-6831-A1A09ABBFC93";
	setAttr ".ics" -type "componentList" 1 "e[59]";
createNode groupParts -n "groupParts4";
	rename -uid "28307312-4BC0-8B86-F348-C6992ACAAB0C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:282]";
	setAttr ".gi" 301;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "F4A9F3D0-4965-32AD-F8FD-2AA7362FF3C7";
	setAttr ".ics" -type "componentList" 4 "f[0:3]" "f[9]" "f[161]" "f[178]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.16795817 9.1407757 ;
	setAttr ".rs" 52736;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5835545063018799 -0.00058669265126809478 8.5098199844360352 ;
	setAttr ".cbx" -type "double3" 1.5835545063018799 0.33650302886962891 9.7717304229736328 ;
createNode polyTweak -n "polyTweak47";
	rename -uid "EBE334F8-4FC5-2298-A474-EB8DED833C19";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[206]" -type "float3" -0.15891908 0 0 ;
	setAttr ".tk[207]" -type "float3" -0.13889346 0 0 ;
	setAttr ".tk[208]" -type "float3" -0.13889346 0 0 ;
	setAttr ".tk[209]" -type "float3" -0.15891908 0 0 ;
	setAttr ".tk[210]" -type "float3" -0.1291559 0 0 ;
	setAttr ".tk[211]" -type "float3" -0.14688294 0 0 ;
	setAttr ".tk[212]" -type "float3" -0.11803687 0 0 ;
	setAttr ".tk[213]" -type "float3" -0.13313898 0 0 ;
	setAttr ".tk[224]" -type "float3" 0.15231994 0 0 ;
	setAttr ".tk[225]" -type "float3" 0.15891908 0 0 ;
	setAttr ".tk[226]" -type "float3" 0.15891908 0 0 ;
	setAttr ".tk[227]" -type "float3" 0.15231994 0 0 ;
	setAttr ".tk[228]" -type "float3" 0.14744583 0 0 ;
	setAttr ".tk[229]" -type "float3" 0.14303775 0 0 ;
	setAttr ".tk[230]" -type "float3" 0.13434461 0 0 ;
	setAttr ".tk[231]" -type "float3" 0.13243863 0 0 ;
	setAttr ".tk[290]" -type "float3" 0.20724639 -0.027265392 -0.066150084 ;
	setAttr ".tk[291]" -type "float3" 0.079161048 -0.027265392 -0.10206924 ;
	setAttr ".tk[292]" -type "float3" 0.079161048 0.027265392 -0.10206924 ;
	setAttr ".tk[293]" -type "float3" 0.20724639 0.027265392 -0.066150084 ;
	setAttr ".tk[294]" -type "float3" -0.07916116 -0.027265392 -0.10206924 ;
	setAttr ".tk[295]" -type "float3" -0.07916116 0.027265392 -0.10206924 ;
	setAttr ".tk[296]" -type "float3" -0.20724639 -0.027265392 -0.066150084 ;
	setAttr ".tk[297]" -type "float3" -0.20724639 0.027265392 -0.066150084 ;
	setAttr ".tk[298]" -type "float3" -0.2561706 -0.027265392 -0.0080316514 ;
	setAttr ".tk[299]" -type "float3" -0.2561706 0.027265392 -0.0080316514 ;
	setAttr ".tk[300]" -type "float3" 0.2561706 -0.027265392 -0.0080316514 ;
	setAttr ".tk[301]" -type "float3" 0.2561706 0.027265392 -0.0080316514 ;
	setAttr ".tk[302]" -type "float3" -0.25519982 -0.027265394 0.086349346 ;
	setAttr ".tk[303]" -type "float3" -0.25519982 0.027265392 0.086349346 ;
	setAttr ".tk[304]" -type "float3" 0.25402987 0.027265392 0.10206924 ;
	setAttr ".tk[305]" -type "float3" 0.25402987 -0.027265394 0.10206924 ;
createNode deleteComponent -n "deleteComponent25";
	rename -uid "5615DEE8-4681-8B39-3E9A-E981B79FEBB2";
	setAttr ".dc" -type "componentList" 1 "f[90]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "CE1E709C-4680-4CE8-65B6-9F8C74C0AC8C";
	setAttr ".dc" -type "componentList" 1 "f[200]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "F6D08BBC-4D0F-000A-B08F-19914D16C015";
	setAttr ".dc" -type "componentList" 1 "f[197]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "84E460BB-4C31-6731-7AEA-F0AA2969A29C";
	setAttr ".dc" -type "componentList" 1 "f[197]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "B278B1DB-459C-6DF6-7182-6B83F17830D9";
	setAttr ".dc" -type "componentList" 1 "f[197]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "57983892-495B-14AE-A3BA-7F886E80F33E";
	setAttr ".ics" -type "componentList" 1 "e[160]";
createNode groupParts -n "groupParts5";
	rename -uid "12D6D23D-4AFC-8071-274E-8B893B1AD8FA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:294]";
	setAttr ".gi" 5;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "AF58B5F5-4692-FFAC-2846-81AE08D5ADC7";
	setAttr ".ics" -type "componentList" 5 "f[80]" "f[99]" "f[106]" "f[109]" "f[294]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.31028944 4.7407074 9.531971 ;
	setAttr ".rs" 52810;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.48172450065612793 3.9612610340118408 8.4667139053344727 ;
	setAttr ".cbx" -type "double3" 1.1023033857345581 5.5201539993286133 10.597228050231934 ;
createNode animCurveTL -n "pCylinder2Shape_pnts_302__pntx";
	rename -uid "BBAE284C-4CA5-B4EC-DF3D-5F898ACEFA1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.046289738267660141;
createNode animCurveTL -n "pCylinder2Shape_pnts_302__pnty";
	rename -uid "6C8DCCAE-408F-D476-06C7-1E96EF3E521C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.21046116948127747;
createNode animCurveTL -n "pCylinder2Shape_pnts_302__pntz";
	rename -uid "19AEF4DC-48E3-9293-537E-DBB3F7CA7835";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.28763389587402344;
createNode animCurveTL -n "pCylinder2Shape_pnts_303__pntx";
	rename -uid "56285EA6-4D40-2A04-B431-4A87C62CD31B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.21385458111763;
createNode animCurveTL -n "pCylinder2Shape_pnts_303__pnty";
	rename -uid "B8467AA9-4BD2-95BB-DDC8-0C9DB0F4FCD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.21046116948127747;
createNode animCurveTL -n "pCylinder2Shape_pnts_303__pntz";
	rename -uid "84C40E5D-4257-0FD1-9183-D7B9A15C23DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.28763321042060852;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "FDD76BBD-4C6E-91AE-2D6C-33915C684114";
	setAttr ".ics" -type "componentList" 1 "f[99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.073775433 5.365325 9.036006 ;
	setAttr ".rs" 62951;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26977315545082092 5.1507401466369629 8.7305746078491211 ;
	setAttr ".cbx" -type "double3" 0.12222228944301605 5.5799098014831543 9.3414363861083984 ;
createNode polyTweak -n "polyTweak48";
	rename -uid "9EB8CE35-4F51-35AE-2DDC-C59943E1506F";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[82]" -type "float3" -0.29928926 2.9802322e-08 0 ;
	setAttr ".tk[83]" -type "float3" 0.22765599 2.9802322e-08 0 ;
	setAttr ".tk[92]" -type "float3" -0.27700311 2.9802322e-08 0 ;
	setAttr ".tk[93]" -type "float3" 0.20537004 2.9802322e-08 0 ;
	setAttr ".tk[102]" -type "float3" -0.22211978 0 0 ;
	setAttr ".tk[103]" -type "float3" 0.15048659 0 0 ;
	setAttr ".tk[112]" -type "float3" -0.10177405 0 0 ;
	setAttr ".tk[113]" -type "float3" 0.048685487 0 0 ;
	setAttr ".tk[121]" -type "float3" -0.026544312 0 0 ;
	setAttr ".tk[304]" -type "float3" 0.15440506 0.14545329 -0.12162224 ;
	setAttr ".tk[305]" -type "float3" -0.30195573 0.14545329 -0.12162224 ;
	setAttr ".tk[306]" -type "float3" -0.21840809 0.087175727 -0.17038223 ;
	setAttr ".tk[307]" -type "float3" 0.070857413 0.087175727 -0.17038223 ;
	setAttr ".tk[308]" -type "float3" -0.0303699 0.17842016 -0.040508866 ;
	setAttr ".tk[309]" -type "float3" -0.12190264 0.17842016 -0.040508866 ;
	setAttr ".tk[310]" -type "float3" -0.076136261 0.21046115 0.11268698 ;
	setAttr ".tk[311]" -type "float3" 0.15701097 0.087175727 0.2876339 ;
	setAttr ".tk[312]" -type "float3" 0.21385458 0.087175727 0.11268698 ;
	setAttr ".tk[313]" -type "float3" 0.077297598 0.17842016 0.11268698 ;
	setAttr ".tk[314]" -type "float3" 0.046534047 0.17842016 0.20736752 ;
createNode polyTweak -n "polyTweak49";
	rename -uid "E1C43DDD-46DC-DC70-8654-9AA7F63ED5F1";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[274]" -type "float3" -4.0978193e-08 -1.4901161e-07 1.4901161e-08 ;
	setAttr ".tk[275]" -type "float3" 2.0489097e-08 -1.4901161e-07 -9.3132257e-10 ;
	setAttr ".tk[276]" -type "float3" 3.9115548e-08 8.9406967e-08 -1.4901161e-08 ;
	setAttr ".tk[277]" -type "float3" -1.4901161e-08 8.9406967e-08 0 ;
	setAttr ".tk[278]" -type "float3" -2.6077032e-08 -1.4901161e-07 -9.3132257e-10 ;
	setAttr ".tk[279]" -type "float3" -3.3527613e-08 -1.4901161e-07 1.4901161e-08 ;
	setAttr ".tk[280]" -type "float3" -1.4901161e-08 8.9406967e-08 0 ;
	setAttr ".tk[281]" -type "float3" -8.3819032e-08 8.9406967e-08 -1.4901161e-08 ;
	setAttr ".tk[306]" -type "float3" -0.063832529 0 0 ;
	setAttr ".tk[307]" -type "float3" 0.063832529 0 0 ;
	setAttr ".tk[308]" -type "float3" 0.045902114 0 0 ;
	setAttr ".tk[315]" -type "float3" -0.14243282 0.59507012 -0.30702475 ;
	setAttr ".tk[316]" -type "float3" 0.14243282 0.59507012 -0.30702475 ;
	setAttr ".tk[317]" -type "float3" 0.10242376 0.59507012 -0.30702475 ;
	setAttr ".tk[318]" -type "float3" -0.098992497 0.59507012 -0.30702475 ;
createNode polySplit -n "polySplit12";
	rename -uid "0FA65558-4E5D-17CB-0B4A-468D40239B62";
	setAttr -s 4 ".v[0:3]" -type "float3"  1.397758 1.786998 10.949458 
		0.56386697 1.822 11.281923 0.69690901 1.924413 11.810347 1.146315 1.866322 11.90246;
	setAttr -s 9 ".e[0:8]"  0.61690003 270 0.71422899 0.047699802 46 46
		 0.440485 271 0.61690003;
	setAttr -s 9 ".d[0:8]"  -2147483107 0 -2147483109 -2147483106 1 2 
		-2147483104 3 -2147483107;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent30";
	rename -uid "2730E6B7-4F2F-72B5-516E-48A5E7EBB06B";
	setAttr ".dc" -type "componentList" 1 "f[315]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "ACF5134B-4522-311A-5436-F8ADA52DB853";
	setAttr ".dc" -type "componentList" 1 "f[314]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "CFB45C22-4C1C-4C44-AD68-70BF44F99DDE";
	setAttr ".dc" -type "componentList" 1 "f[313]";
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "02F6CBD9-4319-9E28-8547-66B78B6BB82F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[630:637]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.057291 1.8398968 11.320469 ;
	setAttr ".rs" 60868;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.56386697292327881 1.7355550527572632 10.738476753234863 ;
	setAttr ".cbx" -type "double3" 1.5507150888442993 1.9442384243011475 11.902460098266602 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "9B4CDFDF-4260-B44F-2209-0694A5B2365A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[640]" "e[642]" "e[644]" "e[646]" "e[648]" "e[650]" "e[652:653]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.057291 1.9782943 11.320469 ;
	setAttr ".rs" 43830;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.86818099021911621 1.93830406665802 11.097414016723633 ;
	setAttr ".cbx" -type "double3" 1.2464010715484619 2.0182843208312988 11.543522834777832 ;
createNode polyTweak -n "polyTweak50";
	rename -uid "854A5565-4CC3-8C7E-6D71-FF94E18992C9";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[326:333]" -type "float3"  -0.30431399 0.085120827 -0.021806031
		 -0.20997937 0.17102225 0.22881658 0.14589806 0.20274898 0.358937 0.19353397 0.1740807
		 0.28455088 0.30431399 0.14943504 0.023772297 0.22226168 0.086273111 -0.302127 0.12915176
		 0.074045964 -0.29295385 -0.054904554 0.12209994 -0.358937;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "EEDAF041-4EC8-DA5E-A9E3-9C81577B126D";
	setAttr ".ics" -type "componentList" 1 "vtx[338:339]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak51";
	rename -uid "B2E716B7-4D47-DEF9-E676-40B466B0DF71";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[334:341]" -type "float3"  -0.086210027 -0.015092991
		 -0.0061776517 -0.059485655 0.0092422944 0.064822026 0.041331965 0.018230386 0.1016843
		 0.054826915 0.010108812 0.080611378 0.086210035 0.0031268853 0.0067345467 0.062965252
		 -0.014766602 -0.085590586 0.036587801 -0.018230384 -0.082992114 -0.015554075 -0.0046169991
		 -0.1016843;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "26009784-439C-B050-CC1D-94B6A5E7365B";
	setAttr ".ics" -type "componentList" 2 "vtx[337]" "vtx[339]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "760A7566-40E9-087B-2C9F-A8830681C7AE";
	setAttr ".ics" -type "componentList" 2 "vtx[336]" "vtx[339]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "D44798A7-4C74-3B9B-B0FA-628BEBEB41E4";
	setAttr ".ics" -type "componentList" 1 "vtx[334:335]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "0844F028-4FF3-DD16-DDBD-2E8A4477865C";
	setAttr ".ics" -type "componentList" 1 "vtx[336:337]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "7D3C4901-4CE8-D909-6E89-3B82E320FB96";
	setAttr ".ics" -type "componentList" 1 "vtx[334:335]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "1CFEC6C6-4828-0266-7093-09AB09C7BE1C";
	setAttr ".ics" -type "componentList" 1 "vtx[334:335]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polySplit -n "polySplit13";
	rename -uid "81538F9B-44E1-55FC-367D-A59F01DE0447";
	setAttr -s 4 ".v[0:3]" -type "float3"  -1.153396 1.891742 11.751197 
		-0.702461 1.918247 11.765843 -0.60106802 1.815135 11.203345 -1.291414 1.764853 10.875254;
	setAttr -s 9 ".e[0:8]"  0.77346301 267 0.59092402 44 44 0.064462103
		 0.71549398 268 0.77346301;
	setAttr -s 9 ".d[0:8]"  -2147483113 0 -2147483112 1 2 -2147483111 
		-2147483118 3 -2147483113;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent33";
	rename -uid "F30FD4E3-4420-A300-09A7-2ABDC9A95BF0";
	setAttr ".dc" -type "componentList" 2 "f[329:330]" "f[332]";
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "2E34397D-4DBC-FD88-1B7E-6F826DB1BA07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[663:670]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0238551 1.8399817 11.278955 ;
	setAttr ".rs" 65008;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4466421604156494 1.7357248067855835 10.738895416259766 ;
	setAttr ".cbx" -type "double3" -0.60106801986694336 1.9442384243011475 11.819013595581055 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "7C436FF0-4157-A7A7-90ED-77890BFE790B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[673]" "e[675]" "e[677]" "e[679]" "e[681]" "e[683]" "e[685:686]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0238551 1.9234338 11.278955 ;
	setAttr ".rs" 43371;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2539209127426147 1.8667010068893433 10.985073089599609 ;
	setAttr ".cbx" -type "double3" -0.79378920793533325 1.9801666736602783 11.572835922241211 ;
createNode polyTweak -n "polyTweak52";
	rename -uid "6F1C310F-4851-024F-25BE-B78AA51D3034";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[342:349]" -type "float3"  0.1927212 0.040768743 -0.038820788
		 0.059049293 0.059857927 -0.21526469 -0.091683775 0.035928205 -0.24617784 -0.14650266
		 0.047775954 -0.22194099 -0.19272119 0.094778188 0.034465313 -0.12336719 0.10856321
		 0.18724139 -0.092804439 0.13097617 0.24617784 0.12196279 0.11769843 0.18402107;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "C98A34B8-4513-607B-F2AB-8FA8E552A4B0";
	setAttr ".ics" -type "componentList" 2 "vtx[350]" "vtx[357]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak53";
	rename -uid "DC5E2066-4AF4-9978-C93F-2C90F0D589E3";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[342:357]" -type "float3"  0.055925909 -0.012386386 -0.011265308
		 0.017135579 -0.0068468014 -0.062467881 -0.026605755 -0.01379099 -0.071438611 -0.042513736
		 -0.010352843 -0.064405262 -0.055925913 0.0032866907 0.010001653 -0.035799991 0.0072869817
		 0.054335695 -0.026930992 0.01379099 0.071438611 0.035392474 0.0099379653 0.053401209
		 0.13182534 -0.029196482 -0.026554015 0.040391009 -0.016138889 -0.14724569 -0.062713541
		 -0.032507334 -0.168391 -0.10021096 -0.024403129 -0.15181237 -0.13182536 0.0077472064
		 0.023575271 -0.084385715 0.017176457 0.12807702 -0.063480176 0.032507334 0.168391
		 0.083425112 0.023425184 0.12587427;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "3A42F506-4BD2-9339-F415-2683B53E1F81";
	setAttr ".ics" -type "componentList" 2 "vtx[351]" "vtx[356]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "C2F6F1D6-4E85-4750-FEDD-C39405A92722";
	setAttr ".ics" -type "componentList" 2 "vtx[352]" "vtx[355]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "33575C3B-4333-462C-0945-DF89CE2979D2";
	setAttr ".ics" -type "componentList" 1 "vtx[353:354]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "333C8E0C-4FC3-BC23-1FE5-DBB183B59543";
	setAttr ".ics" -type "componentList" 1 "vtx[350:351]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "24527C83-47AA-E891-F27A-D789BE002DEC";
	setAttr ".ics" -type "componentList" 1 "vtx[351:352]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "672BC145-4BE2-479D-692F-F2A2859FCB4E";
	setAttr ".ics" -type "componentList" 1 "vtx[350:351]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "0AB0D8CC-4F6B-4723-5F64-9494C846A0E9";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent34";
	rename -uid "7BA0798A-48FE-570C-5404-ACB05BDD636F";
	setAttr ".dc" -type "componentList" 1 "f[0:19]";
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "4F3D40F5-4605-170F-D6BE-20B01E2E8566";
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.0097180695339210699 0.99995277844732944 0
		 0 -0.99995277844732944 0.0097180695339210699 0 0 0 12.709931231242511 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-08 0.0097181294 13.709884 ;
	setAttr ".rs" 56061;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000001192092896 -0.94129361971377179 13.700641574365584 ;
	setAttr ".cbx" -type "double3" 1 0.96072987798527432 13.719126443855613 ;
createNode polyTweak -n "polyTweak54";
	rename -uid "71355BF9-451E-8FBB-0A83-8BBCC0A28DB9";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[11:21]" -type "float3"  -0.25300068 0 0.18381569 -0.096637636
		 0 0.29742017 -1.8639923e-08 0 -2.3299895e-08 0.096637651 0 0.29742014 0.25300068
		 0 0.18381566 0.31272608 0 -4.1939813e-08 0.25300068 0 -0.18381573 0.096637614 0 -0.29742017
		 -0.096637651 0 -0.29742017 -0.25300068 0 -0.18381569 -0.31272608 0 -2.3299895e-08;
createNode deleteComponent -n "deleteComponent35";
	rename -uid "99C7919D-4908-4583-10C9-34A47C5DAC95";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "FC40EC14-45A0-5E82-8EBD-3A9AB35D164D";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "F223E737-4850-4584-4A1C-F6B9DE016725";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "53E1CAE7-45CE-9CE0-59A8-F4B9390511A1";
	setAttr ".dc" -type "componentList" 1 "f[8]";
createNode deleteComponent -n "deleteComponent39";
	rename -uid "4E8D48B9-4A4C-6830-FA7F-7ABFF6466487";
	setAttr ".dc" -type "componentList" 1 "f[8]";
createNode deleteComponent -n "deleteComponent40";
	rename -uid "607A847C-49BF-FB1C-A4B2-BDA8CD680E8D";
	setAttr ".dc" -type "componentList" 1 "f[8]";
createNode deleteComponent -n "deleteComponent41";
	rename -uid "1140CA94-46C0-F9C5-5EDE-04B8FD9DDB1A";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent42";
	rename -uid "3C857F87-4234-D646-60E1-CF80636D3FE3";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent43";
	rename -uid "07570E90-4F48-5463-4C07-1E9D31139CD4";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent44";
	rename -uid "27B7C50B-42EB-2D53-06FE-FEAE02424F27";
	setAttr ".dc" -type "componentList" 1 "f[6]";
createNode deleteComponent -n "deleteComponent45";
	rename -uid "45C6CA65-4A3F-44EB-596D-C6935DD8BF4B";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode deleteComponent -n "deleteComponent46";
	rename -uid "F56A450D-40DD-A469-9B0F-3A87889BFE2D";
	setAttr ".dc" -type "componentList" 1 "f[0:8]";
createNode polyExtrudeFace -n "polyExtrudeFace44";
	rename -uid "0A1CA230-4DB1-8BCA-C288-44B4F1F3F634";
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.0097180695339210699 0.99995277844732944 0
		 0 -0.99995277844732944 0.0097180695339210699 0 0 0 12.709931231242511 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-08 0.0097181294 13.709884 ;
	setAttr ".rs" 36063;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000001192092896 -0.94129361971377179 13.700641574365584 ;
	setAttr ".cbx" -type "double3" 1 0.96072987798527432 13.719126443855613 ;
createNode polySphere -n "polySphere2";
	rename -uid "D9A51D22-4151-065E-E6E0-3A9256283E9C";
	setAttr ".sa" 8;
	setAttr ".sh" 8;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "AF074032-4F67-8C9E-84A6-469B1684121C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "f[0]" "f[9]" "f[12]" "f[16]" "f[21]" "f[25]" "f[29]" "f[33]" "f[37]" "f[41]" "f[45]" "f[49]" "f[53]";
	setAttr ".ix" -type "matrix" 1.0846307740399135 0 0 0 0 0.15161855533929625 0 0 0 0 0.15161855533929625 0
		 -0.55427028435707626 1.4297284170271043 11.420874089294928 1;
	setAttr ".s" -type "double3" 1.7708947300935916 1.7708947300935916 1.7708947300935916 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak55";
	rename -uid "0293FBB3-494A-AE8E-AB30-C4A4EC79024A";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[36]" -type "float3" -5.5879354e-09 0 0 ;
	setAttr ".tk[37]" -type "float3" -5.5879354e-09 0 0 ;
	setAttr ".tk[38]" -type "float3" -5.5879354e-09 0 0 ;
	setAttr ".tk[39]" -type "float3" -5.5879354e-09 0 0 ;
	setAttr ".tk[46]" -type "float3" -5.5879354e-09 0 0 ;
	setAttr ".tk[47]" -type "float3" -5.5879354e-09 0 0 ;
	setAttr ".tk[50]" -type "float3" -5.5879354e-09 0 0 ;
	setAttr ".tk[51]" -type "float3" -5.5879354e-09 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.12951015 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.12951015 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.12951015 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.12951015 0 0 ;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "ED5459FD-449A-B9BD-FF4C-F3A81CB70FBE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "f[0]" "f[9]" "f[12]" "f[16]" "f[21]" "f[25]" "f[29]" "f[33]" "f[37]" "f[41]" "f[45]" "f[49]" "f[53]";
	setAttr ".ix" -type "matrix" 1.0846307740399135 0 0 0 0 0.15161855533929625 0 0 0 0 0.15161855533929625 0
		 -0.55427028435707626 1.4297284170271043 11.420874089294928 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.89740228652954102 1.0255374908447266 11.49669075012207 ;
	setAttr ".ps" -type "double2" 1.7708947300935916 1.7708947300935916 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "F1BB544A-4B78-158D-8E9A-689D821E7DBC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "f[1:8]" "f[10:11]" "f[13:15]" "f[17:20]" "f[22:24]" "f[26:28]" "f[30:32]" "f[34:36]" "f[38:40]" "f[42:44]" "f[46:48]" "f[50:52]";
createNode lambert -n "lambert2";
	rename -uid "AD09CBF1-4586-DEF0-E9D1-AF939D7CE4FF";
createNode shadingEngine -n "lambert2SG";
	rename -uid "3A8FD937-41CE-B05E-C4C7-E499320C97DE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "3F0D884E-456E-6CEF-ACF2-3EAFBFD2F88E";
createNode groupId -n "groupId6";
	rename -uid "85A505DB-401C-DEEE-5646-809348221A12";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "49FE4E26-4CDF-F448-0EC3-10BCFCC9A829";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "f[1:8]" "f[10:11]" "f[13:15]" "f[17:20]" "f[22:24]" "f[26:28]" "f[30:32]" "f[34:36]" "f[38:40]" "f[42:44]" "f[46:48]" "f[50:52]";
	setAttr ".irc" -type "componentList" 13 "f[0]" "f[9]" "f[12]" "f[16]" "f[21]" "f[25]" "f[29]" "f[33]" "f[37]" "f[41]" "f[45]" "f[49]" "f[53]";
createNode groupId -n "groupId7";
	rename -uid "E0055835-43F5-4CEF-90D7-8488886BCB3A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "603A7B2D-48EE-8EB2-B918-BA963F1326E9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "CF5815D3-4634-2ADF-E8FA-9ABB123E7DD2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 13 "f[0]" "f[9]" "f[12]" "f[16]" "f[21]" "f[25]" "f[29]" "f[33]" "f[37]" "f[41]" "f[45]" "f[49]" "f[53]";
createNode file -n "file1";
	rename -uid "3A86F059-434F-5C99-01C4-A79262C8F4D5";
	setAttr ".ftn" -type "string" "C:/Users/Tim Ottenhof/Documents/GitHub/VerticalSlice2k18-2k19-zelda/Vertical Slice/Gohdan/Textures/2.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "BFD88C64-4B9C-EEAD-8ACC-FAB39A4B3F60";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "5563EA32-408A-8005-90EF-858E4A3677DE";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk[0:27]" -type "float2" -0.057778418 -0.31272331
		 -0.057778418 -0.29602903 -0.12391535 -0.29602903 -0.12391535 -0.31272331 -0.044240274
		 -0.29602903 -0.044240274 -0.31272331 -0.057778418 -0.22999889 -0.044240274 -0.22999889
		 -0.044240274 -0.2070204 -0.057778418 -0.2070204 0.01799381 -0.2070204 0.01799381
		 -0.22999889 0.032336801 -0.22999889 0.032336801 -0.2070204 0.032336801 -0.27413273
		 0.01799381 -0.27413273 0.01799381 -0.29463482 0.032336801 -0.29463482 0.016354466
		 -0.29463482 0.016354466 -0.27413273 0.0043599512 -0.27413273 0.0043599512 -0.29463482
		 0.0043599512 -0.25899082 0.020462567 -0.25899082 0.020462567 -0.24215937 0.0043599512
		 -0.24215937 -0.00360029 -0.25899082 -0.00360029 -0.24215937;
createNode animCurveTL -n "pCubeShape4_pnts_0__pntx";
	rename -uid "411D6626-4C5A-0F26-F53F-19B079824B5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_0__pnty";
	rename -uid "3FFE1F2B-4EEB-38CA-F50F-6FAE4B9A58F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_0__pntz";
	rename -uid "FD5CF0F9-4153-DAFD-E059-6F8D07B94B38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_11__pntx";
	rename -uid "0C6B9D6F-41B4-27AF-09A7-5F9C369F22FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_11__pnty";
	rename -uid "4371D52D-4505-5FE1-CDEC-E0903C436795";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_11__pntz";
	rename -uid "367C4FB3-48F4-C815-CCBA-E79718EE000F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_14__pntx";
	rename -uid "DFD29A82-4C53-5F54-50D4-9290ADA8B1E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_14__pnty";
	rename -uid "6C11EBAE-4CBF-D325-F97C-7A86AC539F96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_14__pntz";
	rename -uid "BFF45E7D-4E66-1F28-4D0F-849110044CFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_15__pntx";
	rename -uid "4547DC07-4604-7E67-3046-D18B25F560FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_15__pnty";
	rename -uid "EF34110B-48F3-DA1F-C769-61BD38C03439";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_15__pntz";
	rename -uid "2785F736-49E5-42D1-9610-DD927728AF76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_18__pntx";
	rename -uid "7E5D966E-460D-F928-59C6-98A3D51F0E11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_18__pnty";
	rename -uid "05DFB491-4880-B7DF-7A53-E185F92F7B6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_18__pntz";
	rename -uid "669B9A5F-4347-371B-DB82-94A3276A8F23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_19__pntx";
	rename -uid "BEFF8B56-4552-036C-97CD-3898AC46F309";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_19__pnty";
	rename -uid "949326FD-4EBE-6EAC-EA7A-308D05F52A31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_19__pntz";
	rename -uid "A6F7E5A2-4E49-5826-AC49-C08E531A1BB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_1__pntx";
	rename -uid "EC758B54-4D2E-170E-A2C2-91845C8FDBB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_1__pnty";
	rename -uid "6A817D74-4E5C-7A91-328E-DD90E28F4CAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_1__pntz";
	rename -uid "14EFA8B6-4A6A-8AE0-2EA4-4CBA873D8145";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_20__pntx";
	rename -uid "E0B30C9B-442D-62BE-E501-EB83F9C17A6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_20__pnty";
	rename -uid "79829087-490F-C3AE-47B7-6BA04D26BD85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_20__pntz";
	rename -uid "91FB8EB0-4C94-2FBD-8EA7-8F8AEB4339E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_23__pntx";
	rename -uid "1CB69DBE-4AC8-9199-A977-74A52382E323";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_23__pnty";
	rename -uid "4AD6D0C1-43BB-BF08-B4E8-91B059C56C3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_23__pntz";
	rename -uid "B5FB805D-4DB8-A9B3-2485-BEA41A4C8A1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_24__pntx";
	rename -uid "E93A86D3-4748-FEDC-DC6C-A89C438EDAD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_24__pnty";
	rename -uid "8B87DE75-43D6-F134-C70C-23A8C7099F79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_24__pntz";
	rename -uid "A8217B1A-4CE1-A132-2771-5491C1EACEDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_27__pntx";
	rename -uid "16F73796-40E3-4F8C-15A0-D2B322E4A081";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_27__pnty";
	rename -uid "5C06D088-4F78-DF5F-684C-B098A961BB55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_27__pntz";
	rename -uid "23ECD3B4-4851-1CBF-6CA8-CA8108FD145C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_28__pntx";
	rename -uid "1A18EE17-4F22-CC34-33BA-C19D34F7656D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_28__pnty";
	rename -uid "9E0A78E8-4392-F954-C660-10A8107437A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_28__pntz";
	rename -uid "CEEE1F4F-47E4-0CD0-EA68-9A8804356C42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_2__pntx";
	rename -uid "C730E3C3-477A-CA7E-8D5E-35994733FE0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_2__pnty";
	rename -uid "09DD3DC8-4157-DB08-5882-CCBBA725B33F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_2__pntz";
	rename -uid "E873F5E6-4D0F-CB38-A2C8-BFBE9F09503B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_31__pntx";
	rename -uid "C3096488-4F53-8FA9-9DD6-9BBCB114595A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_31__pnty";
	rename -uid "E1354CEE-462C-0266-03D9-6E8C554159E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_31__pntz";
	rename -uid "1FA444BF-4AA4-05BD-B128-E69F212F9BC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_32__pntx";
	rename -uid "8429FA7C-4DB8-018E-3054-13B0B32F98EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_32__pnty";
	rename -uid "4EF4300F-46E4-FB00-733A-498C3B2227AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_32__pntz";
	rename -uid "5685EC90-4C7A-C4DC-FF7A-D58E64811927";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_35__pntx";
	rename -uid "B4F5E6BF-4843-6421-9686-DA895D6196F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_35__pnty";
	rename -uid "55C18CB9-4811-730E-2E1F-A4926EE18A45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_35__pntz";
	rename -uid "796B3F8E-4E58-95B3-AE14-8D8204514A8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_36__pntx";
	rename -uid "DAFECDC3-487C-6BC4-5BC8-DBA71157500D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_36__pnty";
	rename -uid "214C32EC-4867-3FED-82D2-078CE0D0AE9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_36__pntz";
	rename -uid "131F147D-4266-6EBD-1248-A0A5968AFF29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_39__pntx";
	rename -uid "6B0717BA-41C1-12F3-81EE-63BD463F508D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_39__pnty";
	rename -uid "77B1DED8-4BE7-6B65-95B0-C89BDCBFE1D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_39__pntz";
	rename -uid "ADC438CD-451F-C8F7-C011-7C8D352F8CF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_3__pntx";
	rename -uid "1589767E-49CE-C494-462B-30A74C7C93FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_3__pnty";
	rename -uid "1CF15B17-4524-B63C-E64D-B39EF60B4FB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_3__pntz";
	rename -uid "B3167AAF-4913-99B7-33C5-368D90959ED1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_40__pntx";
	rename -uid "6B94EB1F-42A7-0905-920D-27964641388C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_40__pnty";
	rename -uid "C5D8DDED-4B91-04BF-AC2A-9189087DC99D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_40__pntz";
	rename -uid "4D9A712F-4D2E-2BF4-6082-D1BAD81D7082";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_43__pntx";
	rename -uid "79996B18-4A8D-6AA6-7B66-2FB54B42E566";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_43__pnty";
	rename -uid "B888F0B3-4A36-6318-45D0-2982DF2B439B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_43__pntz";
	rename -uid "BA116D89-4B4D-FD42-69B1-91BBBCA7DDB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_44__pntx";
	rename -uid "0E8DF879-4683-393B-B84C-208DC97542CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_44__pnty";
	rename -uid "10B7CB2E-4124-58C5-3497-D99F2DF4AC5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_44__pntz";
	rename -uid "7526B3AB-42F7-4FA8-47D0-C38EC2EC649A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_47__pntx";
	rename -uid "D0BD3093-4974-E9C8-3D76-FF9D39EAB0D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_47__pnty";
	rename -uid "E2449589-4BD6-FC77-7D14-F99B5A50470D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_47__pntz";
	rename -uid "5A187975-4F42-2A7D-0696-C481A449ADFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_48__pntx";
	rename -uid "06138813-4289-6AB0-9C14-C5B398EFB45E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_48__pnty";
	rename -uid "EACD00CB-4905-EA02-DF62-DCB1A987E4CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_48__pntz";
	rename -uid "E7C82534-4160-D1AE-C8B1-07B21C97A59A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_51__pntx";
	rename -uid "D3DCC340-4958-4F9F-24D4-E6B94929EE8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_51__pnty";
	rename -uid "6F11DF37-4326-5315-5297-ABB2D5E84A63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_51__pntz";
	rename -uid "F3FE0D9E-47E3-E365-B625-BFB99D1972D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_52__pntx";
	rename -uid "69674797-47D0-742E-2335-53BD2860CEB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_52__pnty";
	rename -uid "DEAC21EC-4A8B-56E6-2441-2C9419C9A574";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_52__pntz";
	rename -uid "B3BE5038-4D58-1F4F-0C7A-90814C188123";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_55__pntx";
	rename -uid "5F033F5C-4A1C-82D0-986B-A9A89FC0F062";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_55__pnty";
	rename -uid "FE75F1AD-4637-C728-CF6D-54B29341A942";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_55__pntz";
	rename -uid "BECEE4FC-4E0D-6CE9-104E-069B2B5F2CE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_8__pntx";
	rename -uid "F429CF7A-476E-5180-315D-02BC8E588201";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_8__pnty";
	rename -uid "1139925F-43F1-58D7-4F03-95B0EAC96849";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape4_pnts_8__pntz";
	rename -uid "0B3FC881-4AA1-1868-96CA-67BB930323C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode lambert -n "lambert3";
	rename -uid "0AF32449-41C9-F5D5-A3EB-9DBA8D64F5C2";
createNode shadingEngine -n "lambert3SG";
	rename -uid "0BCF72AB-406B-DB46-04B2-E9A154011D2C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "836DF184-4481-0414-2326-C7AD97CD438E";
createNode file -n "file2";
	rename -uid "524960EB-498B-E062-D337-BA8884724C19";
	setAttr ".ftn" -type "string" "C:/Users/Tim Ottenhof/Documents/GitHub/VerticalSlice2k18-2k19-zelda/Vertical Slice/Gohdan/Textures/Texture_hand2.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "C4DC1C8E-4BE9-15C0-4CAF-0BA382FE0F40";
createNode lambert -n "lambert4";
	rename -uid "000E814E-43F1-D281-DDE7-E1B8706850DC";
createNode shadingEngine -n "lambert4SG";
	rename -uid "C225CB2A-4FCC-5AFF-1538-5A9A3CAE484B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "0F396567-4ACC-757A-D507-9A8547760B01";
createNode file -n "file3";
	rename -uid "88BC7DB5-448D-0032-B147-939614B073F9";
	setAttr ".ftn" -type "string" "C:/Users/Tim Ottenhof/Documents/GitHub/VerticalSlice2k18-2k19-zelda/Vertical Slice/Gohdan/Textures/Texture_hand2.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "ED7803C6-41CA-61A8-DF35-8E8FD759DC83";
createNode deleteComponent -n "deleteComponent47";
	rename -uid "1F220D90-44C6-FF74-6FFA-E1954AB37551";
	setAttr ".dc" -type "componentList" 1 "f[106]";
createNode deleteComponent -n "deleteComponent48";
	rename -uid "1DB18F8B-4FD6-6ED8-B788-E991B544D7F9";
	setAttr ".dc" -type "componentList" 1 "f[306]";
createNode deleteComponent -n "deleteComponent49";
	rename -uid "AC8555A5-4BEE-40FF-E5C7-D6A9EE0DA49A";
	setAttr ".dc" -type "componentList" 1 "f[305]";
createNode deleteComponent -n "deleteComponent50";
	rename -uid "0FB68A27-4EFE-3590-55C0-C5A1B647746F";
	setAttr ".dc" -type "componentList" 1 "f[304]";
createNode deleteComponent -n "deleteComponent51";
	rename -uid "C0521D74-479B-CF13-A0B7-8F940D1F211E";
	setAttr ".dc" -type "componentList" 1 "f[303]";
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "3593BF21-4E91-5566-5C40-15AB58F78CDA";
	setAttr ".ics" -type "componentList" 1 "e[173]";
createNode lambert -n "lambert5";
	rename -uid "C992E07E-4D41-A5D1-B844-109283BC7907";
createNode shadingEngine -n "lambert5SG";
	rename -uid "CEF08C30-4AF9-D84B-6F0B-5FBD3DD87555";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "F1894496-49CF-3BFF-2126-D2826658BDA8";
createNode lambert -n "lambert6";
	rename -uid "355DD345-4EE8-E65A-661F-BCAA7616C8CD";
createNode shadingEngine -n "lambert6SG";
	rename -uid "26A64CB7-4DEF-AB59-09B4-7FB0EE2315C6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "18C2B4CE-4161-8F19-A855-088FC98D3CC4";
createNode file -n "file4";
	rename -uid "6FD1F1B2-44EA-022D-FDA0-0ABB43E531F5";
	setAttr ".ftn" -type "string" "C:/Users/Tim Ottenhof/Documents/GitHub/VerticalSlice2k18-2k19-zelda/Vertical Slice/Gohdan/Textures/Texture_hand2.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "8E575D9A-4DCE-F1F4-2177-A7ADDD87E7B7";
createNode lambert -n "lambert7";
	rename -uid "4B5F2395-4103-762B-3B77-2D855DF41A6C";
createNode shadingEngine -n "lambert7SG";
	rename -uid "4B9BE896-41DF-22CA-7B0F-E1BDAAC5EB52";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "641725FA-41E4-1D32-53F7-C0B445042B43";
createNode file -n "file5";
	rename -uid "CC7FA028-465C-82AD-1781-FCAD41002316";
	setAttr ".ftn" -type "string" "C:/Users/Tim Ottenhof/Documents/GitHub/VerticalSlice2k18-2k19-zelda/Vertical Slice/Gohdan/Textures/Texture_hand2.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture5";
	rename -uid "79C19716-4A2E-8366-F80D-0F97E6C99B7F";
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "5139616B-4406-7EAF-BFF3-4EB2F385D84A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 0.20203735953062668 0 -0 0 -0 0.98346797172507716 -0.18108215978103095 0
		 0 0.18108215978103095 0.98346797172507716 0 0.03762685094710394 2.7815156669721741 7.5314561158089042 1;
	setAttr ".s" -type "double3" 3.565695774989476 3.565695774989476 3.565695774989476 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak56";
	rename -uid "0A9AA2D8-4C05-E597-D194-6DBEDAB09BEF";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[4]" -type "float3" 0 -0.010714873 0.058193117 ;
	setAttr ".tk[5]" -type "float3" 0 -0.010714873 0.058193117 ;
	setAttr ".tk[6]" -type "float3" 0 -0.010714873 0.058193117 ;
	setAttr ".tk[7]" -type "float3" 0 -0.010714873 0.058193117 ;
	setAttr ".tk[10]" -type "float3" 0 0.026142418 -0.00026021386 ;
	setAttr ".tk[11]" -type "float3" 0 0.026142418 -0.00026021386 ;
	setAttr ".tk[14]" -type "float3" 0 -0.018573562 0.10087412 ;
	setAttr ".tk[15]" -type "float3" 0 -0.018573562 0.10087412 ;
	setAttr ".tk[16]" -type "float3" 0 1.1013736 0.35181576 ;
	setAttr ".tk[17]" -type "float3" 0 1.1013736 0.35181576 ;
	setAttr ".tk[18]" -type "float3" 0 1.2126617 0.4679479 ;
	setAttr ".tk[19]" -type "float3" 0 1.2126617 0.4679479 ;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "57E5C4F8-4A7A-079C-E3DA-B998CA808413";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:41]";
	setAttr ".ix" -type "matrix" -0.34172804943934743 0 -4.1849616192476528e-17 0 0 0.9964209938149744 0 0
		 7.3934321475977192e-17 0 -0.60371955022013812 0 -0.090901616508495708 6.6129115618130161 9.8074660537938634 1;
	setAttr ".s" -type "double3" 4.7795743932813419 4.7795743932813419 4.7795743932813419 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak57";
	rename -uid "D3F47685-45F9-6534-9F26-4096352316DE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[40:43]" -type "float3"  0 -0.29389641 0.41230714 0
		 -0.29389641 0.41230714 0 -0.29389641 0.41230714 0 -0.29389641 0.41230714;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "1C3CEE92-4B71-6D9E-C8A1-4E953129D52B";
	setAttr ".uopa" yes;
	setAttr -s 23 ".uvtk";
	setAttr ".uvtk[22]" -type "float2" 0.0090465443 -0.46589753 ;
	setAttr ".uvtk[23]" -type "float2" 0.0090465443 -0.46589753 ;
	setAttr ".uvtk[24]" -type "float2" 0.0090465443 -0.46589753 ;
	setAttr ".uvtk[25]" -type "float2" 0.0090465443 -0.46589753 ;
	setAttr ".uvtk[26]" -type "float2" 0.0090465443 -0.46589753 ;
	setAttr ".uvtk[27]" -type "float2" 0.0090465443 -0.46589753 ;
	setAttr ".uvtk[28]" -type "float2" 0.0090465443 -0.46589753 ;
	setAttr ".uvtk[29]" -type "float2" 0.0090465443 -0.46589753 ;
	setAttr ".uvtk[30]" -type "float2" 0.0090465443 -0.46589753 ;
	setAttr ".uvtk[31]" -type "float2" 0.0090465443 -0.46589753 ;
	setAttr ".uvtk[32]" -type "float2" 0.0090465443 -0.46589753 ;
	setAttr ".uvtk[33]" -type "float2" 0.0090465443 -0.46589753 ;
	setAttr ".uvtk[34]" -type "float2" 0.0090465443 -0.46589753 ;
	setAttr ".uvtk[35]" -type "float2" 0.0090465443 -0.46589753 ;
	setAttr ".uvtk[36]" -type "float2" 0.0090465443 -0.46589753 ;
	setAttr ".uvtk[37]" -type "float2" 0.0090465443 -0.46589753 ;
	setAttr ".uvtk[38]" -type "float2" 0.0090465443 -0.46589753 ;
	setAttr ".uvtk[39]" -type "float2" 0.0090465443 -0.46589753 ;
	setAttr ".uvtk[40]" -type "float2" 0.0090465443 -0.46589753 ;
	setAttr ".uvtk[41]" -type "float2" 0.0090465443 -0.46589753 ;
	setAttr ".uvtk[42]" -type "float2" 0.0090465443 -0.46589753 ;
	setAttr ".uvtk[43]" -type "float2" 0.0090465443 -0.46589753 ;
createNode lambert -n "lambert8";
	rename -uid "C845CBF8-4AEF-4BD2-1803-DB9A47FB2D43";
	setAttr ".c" -type "float3" 0.097402595 0.097402595 0.097402595 ;
createNode shadingEngine -n "lambert8SG";
	rename -uid "E365B1AB-4E0C-57DA-9326-6A91DC17940A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo7";
	rename -uid "AE8C3F4C-4010-7233-D972-85976F33A431";
createNode lambert -n "lambert9";
	rename -uid "CF08E113-4810-F705-EC70-ACAEDC7D6275";
createNode shadingEngine -n "lambert9SG";
	rename -uid "DA7A8306-4F7D-01C3-43DD-00AD69CFD5B2";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo8";
	rename -uid "885D3F8B-498C-0D70-2151-6386EE296556";
createNode file -n "file6";
	rename -uid "70EB9C79-408A-42A6-AED4-5CB9073A954E";
	setAttr ".ftn" -type "string" "C:/Users/Tim Ottenhof/Documents/GitHub/VerticalSlice2k18-2k19-zelda/Vertical Slice/Gohdan/Textures/Texture_hand.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture6";
	rename -uid "02188E52-413F-5D00-6255-0CB37A1E851D";
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "B37A0D8E-4A96-B224-B890-3EB287733E23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:341]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -0.1640470608835809 1;
	setAttr ".s" -type "double3" 6.2485547065734863 6.2485547065734863 6.2485547065734863 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "90A91497-4A8B-6B20-F98D-12994D9CB3BA";
	setAttr ".uopa" yes;
	setAttr -s 728 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.29313993 -0.34852895 0.36574286 -0.34852895
		 0.36574286 -0.33168295 0.29313993 -0.33168295 0.36740479 -0.26419321 0.29519406 -0.26419321
		 0.3693023 -0.20200625 0.29753965 -0.20200625 -0.42209876 -0.3810153 -0.42209876 -0.43797332
		 -0.37483579 -0.43325788 -0.39143974 -0.3810153 -0.30778217 -0.43325788 -0.32975364
		 -0.3810153 -0.39143974 -0.37214017 -0.42209876 -0.37214017 -0.30200934 -0.44102937
		 -0.27291393 -0.3810153 -0.32975364 -0.37365943 -0.26070553 -0.44880843 -0.26070553
		 -0.4111594 -0.26417851 -0.40258294 -0.27291393 -0.37539345 -0.25740725 -0.55579573
		 -0.2452141 -0.52870709 -0.043969929 -0.26173484 0.012988925 -0.26173484 0.012988925
		 -0.23107588 -0.039253831 -0.21447152 0.012988925 -0.16938967 -0.039253831 -0.14741814
		 0.012988925 -0.1125502 -0.047025442 -0.14164579 -0.0085411072 -0.10383064 -0.01715523
		 -0.10034174 -0.054804504 -0.10034174 -0.16179204 -0.097043157 -0.1347031 -0.08485055
		 0.3877129 -0.34852895 0.46266881 -0.34852895 0.46266881 -0.33168295 0.3877129 -0.33168295
		 0.45853689 -0.26419321 0.38437006 -0.26419321 0.45381907 -0.20200625 0.38055307 -0.20200625
		 0.1347504 -0.36582956 0.13563409 -0.48076892 0.16208681 -0.4727608 0.16450676 -0.36713371
		 0.095241517 -0.36343917 0.095241517 -0.49876326 0.19924387 -0.47556776 0.19924387
		 -0.35660741 0.058031261 -0.36558995 0.058031261 -0.48362654 -0.15117197 -0.34374738
		 -0.090198174 -0.34001631 -0.088360742 -0.31998312 -0.15724917 -0.31998312 -0.15325539
		 -0.35685134 -0.087372318 -0.35441321 -0.15884502 -0.38171512 -0.081006184 -0.38171512
		 -0.15437831 -0.40380192 -0.086357221 -0.40380192 -0.28538299 0.15313345 -0.28538299
		 0.069795132 -0.23112464 0.069795132 -0.23112464 0.14678955 -0.28538299 -0.01354301
		 -0.23112464 -0.007199347 -0.18512696 0.069795132 -0.18512696 0.12872404 -0.28538299
		 -0.065048575 -0.23112464 -0.054784417 -0.18512696 0.010865927 -0.15439206 0.069795132
		 -0.15439206 0.10168725 -0.15439206 0.037902951 -0.4256283 0.068693727 -0.4256283
		 -0.014644533 -0.37136984 -0.014644533 -0.37136984 0.062349617 -0.4256283 -0.097982645
		 -0.37136984 -0.091639161 -0.3253724 -0.014644533 -0.3253724 0.044284314 -0.4256283
		 0.12019938 -0.37136984 0.10993493 -0.3253724 -0.07357353 -0.29463792 -0.014644533
		 -0.29463792 0.017247528 -0.29463792 -0.046536833 0.44520628 0.16028631 0.44520628
		 0.00047397614 0.47858894 0.0041119158 0.47858894 0.15639293 0.44520628 -0.075033545
		 0.47858894 -0.067837834 0.44520628 0.20360279 0.47858894 0.19766903 0.39342999 -0.012483776
		 0.39342999 -0.17229557 0.42681271 -0.16840267 0.42681271 -0.016121328 0.39342999
		 -0.21561241 0.42681271 -0.20967835 0.39342999 0.063024104 0.42681271 0.055828214
		 -0.425549 -0.50635183 -0.46116713 -0.50635183 -0.46116713 -0.56799996 -0.425549 -0.56799996
		 -0.46116713 -0.46839023 -0.425549 -0.46839023 -0.32213706 -0.30485922 -0.32213706
		 -0.36654574 -0.26907325 -0.36654574 -0.26719618 -0.30485922 -0.35481304 -0.36654574
		 -0.35481304 -0.30485922 -0.32213706 -0.24801981 -0.26505208 -0.24801981 -0.35481304
		 -0.24801981 0.029816836 -0.076422215 0.021596819 -0.029757917 0.0011394024 -0.029757917
		 0.0021807253 -0.063881695 0.0025633574 -0.076422215 0.10665804 -0.076422215 0.090397388
		 -0.029757917 0.054234087 -0.11907703 0.010036796 -0.11907703 0.14456636 -0.11907703
		 0.10378793 -0.17148173 0.015056819 -0.13766283 0.024191171 -0.17148173 0.074940711
		 -0.20549238 0.015951306 -0.20549238 -0.37496725 -0.53003836 -0.33934927 -0.53003836
		 -0.33934927 -0.45812231 -0.37496725 -0.45812231 -0.37496725 -0.56799996 -0.33934927
		 -0.56799996 -0.18375063 -0.36654574 -0.18375063 -0.30485922 -0.24942952 -0.30485922
		 -0.24565268 -0.36654574 -0.15107515 -0.36654574 -0.15107515 -0.30485922 -0.18375063
		 -0.24801981 -0.2537412 -0.24801981 -0.15107515 -0.24801981 0.1011073 -0.45136815
		 0.11137146 -0.39711016 0.10288215 -0.36651498 0.09261778 -0.42077315 0.14060196 -0.35111225
		 0.13211262 -0.32051721 0.18434873 -0.32037756 0.17585921 -0.28978273 0.0973548 -0.2832025
		 0.068124264 -0.32920054 0.28621709 -0.35822439 0.29648143 -0.4124828 0.30497074 -0.38188773
		 0.29470658 -0.32762933 0.2569865 -0.31222683 0.26547611 -0.28163201 0.32946432 -0.29031485
		 0.30023366 -0.24431711 0.21324004 -0.28149188 0.22172944 -0.25089735 0.015840143
		 -0.12346035 0.059586868 -0.092725575 0.05590241 -0.076497912 0.00034363009 -0.11553144
		 0.11118908 -0.081932664 0.12143834 -0.062791169 0.027977973 -0.022375643 -0.027580783
		 -0.061409175 -0.013390467 -0.16945791 -0.024452254 -0.15622896 -0.023654833 -0.22371614
		 -0.049815282 -0.24285811 -0.17328197 0.028010249 -0.12953556 -0.0027245283 -0.11403912
		 0.0052042603 -0.16959804 0.044237792 -0.10030502 -0.048722208 -0.089243352 -0.035493135
		 -0.086114824 0.059326649 -0.14167356 0.098360181 -0.22488475 0.038803041 -0.23513371
		 0.057944655 -0.090040505 -0.10298043 -0.063880026 -0.12212229 -0.32137406 0.091683209
		 -0.30117935 0.01966998 -0.26850379 0.13618988 -0.33065778 0.084483445 -0.30719584
		 0.00082054734 -0.26850379 -0.0078366101 -0.32137406 0.18069634 -0.33065778 0.18789637
		 -0.26923424 -0.031135827 -0.14020526 0.01966998 -0.30117935 0.25270954 -0.30719584
		 0.27155891 -0.2066018 -0.0066331029 -0.19731885 -0.029737383 -0.13809085 -0.00068846345
		 -0.083246171 0.051169664 -0.26850379 0.28021637 -0.26923424 0.30351499 -0.083246171
		 0.22120962 -0.14020526 0.25270954 -0.2154395 0.27967027 -0.20758682 0.30288103 -0.1490798
		 0.26163164 0.31533629 0.18711388 0.29514134 0.24798721 0.25228396 0.21749046 0.28884867
		 0.1072726 0.29514134 0.32323101 0.25228396 0.35372755 0.34801209 0.16386218 0.34801197
		 0.065172911 0.3683641 0.24581176 0.3683641 0.32540658 0.31533629 0.38410434 0.28884867
		 0.46394548 0.27862084 0.076442927 0.34801197 0.02706515 0.38217247 0.066867784 0.41800267
		 0.16492271 0.34801209 0.40735593 0.34801197 0.50604516 0.36833715 0.029004879 0.37726825
		 0.04599648 0.41646928 0.14105669 0.40509695 0.40586725 0.38728404 0.50873262 0.34801197
		 0.54415292 0.27862084 0.49477527 0.48973519 0.14310855 0.4953047 0.054739513 0.38040546
		 0.54845291;
	setAttr ".uvtk[250:499]" -0.27650106 -0.55174279 -0.20473783 -0.56799996 -0.18139212
		 -0.4809137 -0.29599011 -0.45130962 0.16105029 0.38235733 0.19869933 0.34212086 0.27859804
		 0.36227867 0.25071236 0.39208081 0.24587637 0.38114306 0.1947163 0.37192127 0.16423345
		 0.38575926 0.3056868 0.38537177 0.20561245 0.49558976 0.20933902 0.44882748 0.24454415
		 0.42215624 0.22182456 0.40283951 0.21983281 0.39833435 0.1987606 0.39453593 0.18620512
		 0.40023562 0.15247402 0.39185724 0.35541818 0.39714763 0.23445976 0.52641952 0.13090593
		 0.41574857 0.16487601 0.43470916 0.20478347 0.42621252 0.21928415 0.41522709 0.20200053
		 0.40879008 0.18136182 0.40274748 0.3056868 0.24913478 0.35541818 0.23735875 0.1466231
		 0.5133183 0.1252844 0.42390797 0.18646988 0.42039755 0.20561245 0.13891675 0.23445976
		 0.10808697 0.27859804 0.27222791 0.24857134 0.24013737 0.25830188 0.2129944 0.20858473
		 0.17621374 0.14465466 0.10650317 0.14662048 0.071063265 0.19869933 0.29238576 0.16105029
		 0.2521494 0.16340572 0.249632 0.20186311 0.26596883 0.24992409 0.25386858 0.22192672
		 0.2283909 0.22565609 0.21798798 0.20660141 0.20389146 0.13090593 0.21875802 0.17162493
		 0.19012544 0.15243599 0.24260697 0.13956401 0.19828358 0.18928617 0.23202989 0.2040253
		 0.23829108 0.22244528 0.23365355 0.20567539 0.22272882 0.19243634 0.20922339 0.18508169
		 0.22933739 0.31102934 -0.39993745 0.31102934 -0.47518116 0.42579588 -0.50567764 0.42579588
		 -0.36944115 0.3032577 -0.35412338 0.3032577 -0.52099508 0.28696692 -0.36900365 0.28696692
		 -0.50611502 0.042981416 0.5630846 -0.077976972 0.43381271 0.0022030473 0.41358384
		 0.092535317 0.51012474 -0.077976972 0.27402386 0.0022030473 0.29425278 0.042981416
		 0.14475206 0.092535317 0.19771203 0.040111423 0.30316386 0.040111423 0.40467277 0.13082057
		 0.10772835 0.13298845 0.14680985 0.13419709 0.16860768 0.11695236 0.22104171 0.13686517
		 0.19585755 0.2358305 -0.098881006 0.28595847 -0.13530129 0.30017251 -0.091554642
		 0.27304351 -0.07184428 0.21096547 -0.11694616 0.27646095 -0.16453159 0.30741435 -0.13530129
		 0.31178451 -0.091554642 0.31452513 -0.03995204 0.30449438 -0.16453159 0.33370602
		 -0.091554642 0.26268107 -0.03995204 0.36083496 -0.07184428 0.27304351 -0.0080597997
		 0.34791988 -0.13530129 0.39804804 -0.098881006 0.3711974 -0.03995204 0.30460054 0.011650443
		 0.3574177 -0.16453159 0.42291301 -0.11694616 0.3220942 -0.091554642 0.32646406 -0.13530129
		 0.36083496 -0.0080597997 0.29964542 0.055397213 0.23583041 0.018976986 0.32938415
		 -0.16453159 0.32444948 0.011650443 0.29513955 0.084627628 0.2109655 0.037042499 0.39804804
		 0.018976986 0.3277179 0.055397213 0.42291301 0.037042499 0.33222383 0.084627628 -0.073358491
		 -0.27776259 -0.085843191 -0.27776259 -0.080839828 -0.31666261 -0.0056428127 -0.33132249
		 -0.074531332 -0.34717995 -0.067703053 -0.37394005 -0.015248995 -0.3664673 -0.066915795
		 -0.38232467 -0.022701304 -0.39615178 -0.06451951 -0.38939658 -0.024106603 -0.40203488
		 -0.36995989 -0.36654574 -0.36431867 -0.2475853 -0.42494428 -0.2650516 -0.42199242
		 -0.35352284 -0.46984571 -0.28536397 -0.44208562 -0.35177124 -0.48046941 -0.286327
		 -0.45324379 -0.34910327 0.19602919 -0.017516047 0.15238211 -0.041909426 0.15681204
		 -0.055473536 0.204714 -0.028702199 0.061494976 -0.041909426 0.05706501 -0.055473536
		 0.21706074 0.021953225 0.24429131 0.014614642 0.017847896 -0.017516047 0.0091629624
		 -0.028702199 0.25223392 0.062337816 0.21674931 0.093964696 -0.0031836927 0.021953225
		 -0.030413985 0.014614642 0.24397492 0.1567415 0.26391125 0.13995165 -0.012034029
		 0.16756964 -0.041453153 0.17442667 0.25533009 0.17442667 0.2259112 0.16756964 0.061494976
		 0.23637003 0.05706501 0.2499342 0.15238211 0.23637003 0.15681204 0.2499342 0.4673633
		 0.052144349 0.44411951 0.008497268 0.45477843 -0.00018787384 0.48028797 0.047714293
		 0.40650994 -0.012534291 0.41350257 -0.039764822 0.4673633 0.14303121 0.48028797 0.1474615
		 0.26775527 -0.021384895 0.26122123 -0.0508039 0.44411951 0.1866785 0.45477843 0.19536349
		 0.20219664 0.052144349 0.18927185 0.047714293 0.40650994 0.20770976 0.41350257 0.23494026
		 0.20219664 0.14303121 0.18927185 0.1474615 0.26775527 0.21656081 0.26122123 0.24597952
		 0.16550207 -0.45987755 0.17435271 -0.31426123 0.17599797 -0.37133506 0.15470606 -0.43942016
		 0.25874734 -0.36118329 0.26978642 -0.52099508 0.27836758 -0.48651987 0.26669022 -0.40890652
		 -0.051837191 -0.32614678 -0.041130111 -0.28675747 -0.055458769 -0.28490722 -0.068253919
		 -0.32800198 -0.036025748 -0.28597444 -0.032497212 -0.32664013 -0.015768688 -0.32800198
		 -0.0199853 -0.28351086 -0.05813615 -0.40535527 -0.05813615 -0.51211506 -0.048466191
		 -0.50259501 -0.048466191 -0.4148756 -0.0022851229 0.058579355 -0.022479534 -0.013433754
		 -0.016463101 -0.032283187 0.0069985986 0.051379681 -0.055155456 -0.040940285 -0.054424942
		 -0.064239442 -0.0022851229 0.14759278 0.0069985986 0.15479255 -0.11705732 -0.039736718
		 -0.12634036 -0.062841296 -0.022479534 0.21960592 -0.016463101 0.23845524 -0.055155456
		 0.24711227 -0.054424942 0.27041185 -0.108219 0.24656689 -0.11607268 0.26977766 0.47302812
		 -0.19746566 0.47302812 -0.11380273 0.43740958 -0.11380273 0.43740958 -0.19746566
		 0.47302812 -0.010389864 0.43740958 -0.010389864 0.47302812 0.073272526 0.43740958
		 0.073272526 -0.47796118 -0.38084513 -0.47796118 -0.55088502 -0.43069792 -0.55579573
		 -0.43069792 -0.3759346 0.2637589 -0.11748284 0.2637589 -0.045469522 0.20207241 -0.042255402
		 0.20207241 -0.10906738 0.2637589 0.043543637 0.20207241 0.040329397 0.14523289 -0.038584769
		 0.14523289 -0.099458277 0.2637589 0.11555707 0.20207241 0.10714167 0.14523289 0.036658943
		 0.14523289 0.038834512 0.14523289 -0.040760279 0.14523289 0.09753263 -0.040097103
		 -0.41487548 -0.040097103 -0.50259519 -0.0068265013 -0.49942756 -0.0068265013 -0.41804281
		 -0.043362007 -0.51211506 -0.0035612434 -0.50825983 -0.0035612434 -0.40921059 -0.043362007
		 -0.40535527 -0.037564278 0.17888978 -0.037564278 0.28910765;
	setAttr ".uvtk[500:727]" -0.071575403 0.2773318 -0.071575403 0.14805998 -0.037564278
		 0.42534477 -0.071575403 0.43712056 -0.12397945 0.29756045 -0.12397945 0.20101961
		 -0.037564278 0.53556263 -0.071575403 0.5663923 -0.12397945 0.41689181 -0.16663522
		 0.30647182 -0.16663522 0.22434954 -0.12397945 0.51343262 -0.16663522 0.4079805 -0.21329886
		 0.31178266 -0.21329886 0.26813561 -0.12397945 0.16414417 -0.16663522 0.19298159 -0.16663522
		 0.49010271 -0.21329886 0.40266973 -0.12397945 0.55030811 -0.16663522 0.52147079 -0.21329886
		 0.44631684 -0.46976647 -0.56756562 -0.46976647 -0.4694528 -0.52402443 -0.46814448
		 -0.52402443 -0.5588339 0.15097755 -0.14912111 0.039690226 -0.14912111 0.076518923
		 -0.23575026 0.11596924 -0.23575026 0.084223598 -0.27644742 0.10826477 -0.27644742
		 0.091372371 -0.33056998 0.10111588 -0.33056998 0.092740953 -0.36960399 0.099630237
		 -0.36960399 0.037952796 -0.34841639 0.037952796 -0.29404742 0.0057469755 -0.29923016
		 0.0057469755 -0.3491931 0.081234783 -0.11293173 0.10817531 -0.11293173 0.10714999
		 -0.058673441 0.082260013 -0.058673441 0.081234783 -0.14352691 0.10817531 -0.14352691
		 0.10714999 -0.021358848 0.082260013 -0.021358848 0.050891519 -0.14352691 0.13851848
		 -0.14352691 0.10422981 0.024638593 0.085180283 0.024638593 -0.55677474 0.27394339
		 -0.4552663 0.27394339 -0.46057707 0.32060739 -0.5514639 0.32060739 -0.37314373 0.27394339
		 -0.38704777 0.32060739 -0.34795898 0.27394339 -0.3517707 0.28565541 -0.36898404 0.32286873
		 -0.33773208 0.30110803 -0.28569937 0.28593919 -0.3578257 0.3318933 -0.32070959 0.23128808
		 -0.29799908 0.25120217 -0.29891193 0.2125248 -0.28411299 0.2214455 -0.25982994 0.17888373
		 -0.23637682 0.18193662 -0.2952702 0.14487296 -0.27515024 0.1447266 -0.38705045 0.12143654
		 -0.36351997 0.11908528 -0.37750286 0.064596862 -0.35211021 0.056898713 -0.40752524
		 0.12143654 -0.39791572 0.064596862 -0.369142 0.0029105246 -0.34211791 -0.010590822
		 -0.38950008 0.0029105246 -0.369142 -0.027748287 -0.34211791 -0.027437091 -0.38950008
		 -0.027748317 -0.25019944 -0.12658316 -0.25019944 -0.078681529 -0.28358197 -0.078681529
		 -0.28358197 -0.12658316 -0.25019944 0.021065563 -0.28358197 0.021065563 -0.25019944
		 0.068967909 -0.28358197 0.068967909 -0.4169493 -0.46825302 -0.4169493 -0.56799996
		 -0.38356671 -0.56799996 -0.38356671 -0.46825302 -0.34464657 0.18472506 -0.34464657
		 0.21538387 -0.36878663 0.20188245 -0.36878663 0.18503639 -0.33587527 0.27707034 -0.35830414
		 0.26937211 -0.32585925 0.33390993 -0.34633476 0.3315587 -0.41526985 0.3573463 -0.43342096
		 0.35720003 -0.44979459 0.39135689 -0.47119373 0.39441007 -0.41152143 0.42517561 -0.42388761
		 0.44040662 -0.39048749 0.44376135 -0.4094699 0.46466196 -0.36414677 0.48641682 -0.42009735
		 0.49841237 -0.36006939 0.49895692 -0.37501341 0.50602388 -0.34897333 0.53308058 -0.36088818
		 0.54946613 -0.17169273 0.51880735 -0.17169273 0.54946613 -0.19935048 0.549155 -0.19935048
		 0.53230864 -0.16085029 0.45712095 -0.18639386 0.46481931 -0.1484704 0.40028131 -0.17159849
		 0.40263259 -0.25133538 0.37684488 -0.27203184 0.37699133 -0.29105574 0.34283417 -0.3154887
		 0.33978105 -0.25851893 0.29789186 -0.24339277 0.30622762 -0.22282404 0.29042995 -0.24321496
		 0.27581555 -0.19237214 0.24777436 -0.25581962 0.23577884 -0.19661027 0.22663487 -0.18015331
		 0.23753494 -0.13668883 0.20111069 -0.14660019 0.18472508 0.25490654 -0.19934431 0.25490654
		 -0.23000279 0.28309003 -0.2165015 0.28309003 -0.19965532 0.24457161 -0.29168954 0.27073914
		 -0.28399101 0.23277028 -0.34852883 0.25663608 -0.34617767 -0.48371303 0.008556664
		 -0.44585019 -0.025454044 -0.42141664 -0.028507054 -0.46284181 0.0087028742 -0.48739547
		 -0.058927417 -0.47461092 -0.06889981 -0.51089185 -0.077858329 -0.48803586 -0.09535253
		 -0.54033571 -0.1205135 -0.47649324 -0.13250965 -0.55377686 -0.13250446 -0.53711838
		 -0.14350688 -0.59264368 -0.16717768 -0.58201998 -0.18356282 -0.090947345 -0.31666261
		 -0.092927322 -0.28445661 -0.10956691 -0.28445661 -0.10895817 -0.31666261 -0.13131063
		 -0.28445661 -0.13329016 -0.31666261 -0.11527954 -0.31666261 -0.11467086 -0.28445661
		 -0.19368288 -0.31635904 -0.19368288 -0.29645473 -0.19368288 -0.30334741 -0.19368288
		 -0.3094666 -0.19878721 -0.29819918 -0.20490672 -0.29819918 -0.20490672 -0.31635904
		 -0.19878721 -0.31635904 -0.15598334 -0.31488711 -0.15598334 -0.29668933 -0.16976051
		 -0.29521728 -0.16976051 -0.31635904 -0.18857858 -0.29668933 -0.18857858 -0.31488711
		 -0.17486483 -0.31635904 -0.17486483 -0.29521728 -0.15087919 -0.31666261 -0.13839449
		 -0.31666261 -0.14373876 -0.2845372 -0.1478277 -0.2845372 -0.24153742 -0.40380192
		 -0.20034945 -0.40380192 -0.20034945 -0.3726967 -0.23110878 -0.3726967 -0.18112156
		 -0.40380192 -0.17622253 -0.38207373 -0.1741081 -0.3726967 -0.20317033 -0.3473779
		 -0.17236854 -0.3473779 -0.19794849 -0.31967974 -0.17054798 -0.34129995 -0.16407128
		 -0.31967974 -0.2293357 -0.3473779 -0.22137606 -0.31967974 0.18475443 -0.39048663
		 0.18475443 -0.45987755 0.23715866 -0.44230843 0.23715866 -0.39048663 0.23715866 -0.34639528
		 0.21822762 -0.35498098 0.18475443 -0.37016192 0.27981418 -0.39523962 0.27981418 -0.33809331
		 0.32647794 -0.38644221 0.32647794 -0.31443062 0.29180509 -0.33201304 0.27981418 -0.43932164
		 0.32647794 -0.42591143 -0.010664444 -0.3073709 0.00064267218 -0.3073709 -0.0019510835
		 -0.28140455 -0.0080705695 -0.28140455 -0.010664444 -0.32800198 0.00064267218 -0.32800198
		 -0.30458897 -0.536569 -0.30458933 -0.49686843 -0.33075011 -0.45671248 -0.33074987
		 -0.56799996;
createNode polyAutoProj -n "polyAutoProj5";
	rename -uid "CB2AEB7E-4C32-E97E-42D2-EDB74D4A6111";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "f[80]" "f[85]" "f[104]" "f[108]" "f[127:156]" "f[192]" "f[194]" "f[252:257]" "f[259:263]" "f[293]" "f[295:306]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -0.1640470608835809 1;
	setAttr ".s" -type "double3" 3.6154670715332031 3.6154670715332031 3.6154670715332031 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode lambert -n "lambert10";
	rename -uid "328F98AF-4F86-741C-6044-CCAE042BBA79";
createNode shadingEngine -n "lambert10SG";
	rename -uid "3E6C8073-4A67-1CB3-695F-3E8A45F5320A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "2479E3AB-41C2-46E4-2CE3-3AAEEDC1179C";
createNode groupId -n "groupId9";
	rename -uid "A4787D55-407E-3314-81AD-33A0DAF20540";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "115AB67F-4382-2B8E-C668-1498DC531F9C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "f[0:79]" "f[81:84]" "f[86:103]" "f[105:107]" "f[109:126]" "f[157:191]" "f[193]" "f[195:251]" "f[258]" "f[264:292]" "f[294]" "f[307:341]";
	setAttr ".irc" -type "componentList" 11 "f[80]" "f[85]" "f[104]" "f[108]" "f[127:156]" "f[192]" "f[194]" "f[252:257]" "f[259:263]" "f[293]" "f[295:306]";
createNode groupId -n "groupId10";
	rename -uid "EBEE7280-4578-C27F-754B-EA9F1E534C75";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "9B5F6EFE-482D-1911-128F-599A933F50D9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "C77D97EA-485F-CA4D-D58A-FDA13ED835CF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 11 "f[80]" "f[85]" "f[104]" "f[108]" "f[127:156]" "f[192]" "f[194]" "f[252:257]" "f[259:263]" "f[293]" "f[295:306]";
createNode file -n "file7";
	rename -uid "69C48D55-4B4E-8F19-BE85-7DB6C3760A5C";
	setAttr ".ftn" -type "string" "C:/Users/Tim Ottenhof/Documents/GitHub/VerticalSlice2k18-2k19-zelda/Vertical Slice/Gohdan/Textures/Texture_hand2.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture7";
	rename -uid "0AF0806F-422C-5E6F-5E3A-0D976E9546B7";
createNode lambert -n "lambert11";
	rename -uid "EBDA6D10-4129-27B2-117B-73943D44231A";
createNode shadingEngine -n "lambert11SG";
	rename -uid "6E6D3638-4F62-8F1B-C198-E8A946B89499";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "FF8F9B45-444E-CDE8-57CB-209D90E45C67";
createNode file -n "file8";
	rename -uid "70E1578B-4A6A-6D1E-73BB-0E94EEE37032";
	setAttr ".ftn" -type "string" "C:/Users/Tim Ottenhof/Documents/GitHub/VerticalSlice2k18-2k19-zelda/Vertical Slice/Gohdan/Textures/Texture_hand.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture8";
	rename -uid "A2738189-4BCF-827D-5261-E88EE7DE7033";
createNode polyAutoProj -n "polyAutoProj6";
	rename -uid "C0C95849-4A37-49CD-F142-AA9FA3D0A6C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:63]";
	setAttr ".ix" -type "matrix" 0.18600972157238743 0 0 0 0 0.18600972157238743 0 0
		 0 0 0.18600972157238743 0 -1.0547290351388523 3.4105209923281308 11.326269697658381 1;
	setAttr ".s" -type "double3" 0.95615904938455554 0.95615904938455554 0.95615904938455554 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj7";
	rename -uid "723FF9BE-4716-7F2A-212A-7A9D46B26AEA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
	setAttr ".ix" -type "matrix" 0.47807949619651918 0 0 0 0 0.0080295621633449804 0.82621172517096919 0
		 0 -0.47805692054040883 0.0046460097867797269 0 -1.0511138083904736 3.3949588024973902 10.342578828376341 1;
	setAttr ".s" -type "double3" 0.95615904938455554 0.95615904938455554 0.95615904938455554 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj8";
	rename -uid "460CB393-46A7-21F7-04B1-7C9263AF3E07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
	setAttr ".ix" -type "matrix" 0.47807949619651918 0 0 0 0 0.0080295621633449804 0.82621172517096919 0
		 0 -0.47805692054040883 0.0046460097867797269 0 1.0739704800086685 3.3949588024973902 10.342578828376341 1;
	setAttr ".s" -type "double3" 0.95615904938455543 0.95615904938455543 0.95615904938455543 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak58";
	rename -uid "773383EF-4963-94A2-1A6C-93A2090905B9";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[20:39]" -type "float3"  0 0.4071556 0.003956954 0
		 0.4071556 0.003956954 0 0.4071556 0.003956954 0 0.4071556 0.003956954 0 0.4071556
		 0.003956954 0 0.4071556 0.003956954 0 0.4071556 0.003956954 0 0.4071556 0.003956954
		 0 0.4071556 0.003956954 0 0.4071556 0.003956954 0 0.4071556 0.003956954 0 0.4071556
		 0.003956954 0 0.4071556 0.003956954 0 0.4071556 0.003956954 0 0.4071556 0.003956954
		 0 0.4071556 0.003956954 0 0.4071556 0.003956954 0 0.4071556 0.003956954 0 0.4071556
		 0.003956954 0 0.4071556 0.003956954;
createNode lambert -n "lambert12";
	rename -uid "8ABE24D4-4B07-D24E-AE6A-3C86164A89CB";
	setAttr ".c" -type "float3" 0.41069999 0 0 ;
createNode shadingEngine -n "lambert12SG";
	rename -uid "058EC8C4-40D8-336F-8B13-FCA3ED4F3843";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "7DCB8F72-48C5-0D3C-4ED6-D3B662B7984D";
createNode lambert -n "lambert13";
	rename -uid "4E17FDE6-4138-99AD-4098-FEB8789958CB";
	setAttr ".c" -type "float3" 0.41069999 0 0 ;
createNode shadingEngine -n "lambert13SG";
	rename -uid "BB482C17-49F7-28C6-49C0-418F0CD77BAF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "4734D32D-48E1-2A3E-477F-4188629845FF";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "308756A5-4CE3-126E-7878-779CD6A4F4CD";
	setAttr ".uopa" yes;
	setAttr -s 50 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.0014846697 -0.31178907 ;
	setAttr ".uvtk[1]" -type "float2" 0.0014846697 -0.31178907 ;
	setAttr ".uvtk[2]" -type "float2" 0.0014847592 -0.31178907 ;
	setAttr ".uvtk[3]" -type "float2" 0.0014847592 -0.31178907 ;
	setAttr ".uvtk[6]" -type "float2" 0.0014846697 -0.31178907 ;
	setAttr ".uvtk[7]" -type "float2" 0.0014847592 -0.31178907 ;
	setAttr ".uvtk[24]" -type "float2" -0.102445 0.035633031 ;
	setAttr ".uvtk[25]" -type "float2" -0.102445 0.035633031 ;
	setAttr ".uvtk[28]" -type "float2" -0.102445 0.035633031 ;
	setAttr ".uvtk[29]" -type "float2" -0.102445 0.035633031 ;
	setAttr ".uvtk[40]" -type "float2" 0.024266124 0.051910881 ;
	setAttr ".uvtk[41]" -type "float2" 0.00095668435 0.019828185 ;
	setAttr ".uvtk[42]" -type "float2" 0.020040751 0.01362741 ;
	setAttr ".uvtk[43]" -type "float2" 0.036060721 0.035676979 ;
	setAttr ".uvtk[44]" -type "float2" 0.00095668435 -0.0198282 ;
	setAttr ".uvtk[45]" -type "float2" 0.020040751 -0.01362738 ;
	setAttr ".uvtk[46]" -type "float2" 0.061981589 0.064165361 ;
	setAttr ".uvtk[47]" -type "float2" 0.061981574 0.044099189 ;
	setAttr ".uvtk[48]" -type "float2" 0.024266124 -0.051910877 ;
	setAttr ".uvtk[49]" -type "float2" 0.036060721 -0.035676986 ;
	setAttr ".uvtk[50]" -type "float2" 0.099697009 0.051910866 ;
	setAttr ".uvtk[51]" -type "float2" 0.087902427 0.035676979 ;
	setAttr ".uvtk[52]" -type "float2" 0.061981589 -0.064165354 ;
	setAttr ".uvtk[53]" -type "float2" 0.061981589 -0.044099182 ;
	setAttr ".uvtk[54]" -type "float2" 0.12300645 0.0198282 ;
	setAttr ".uvtk[55]" -type "float2" 0.1039224 0.01362741 ;
	setAttr ".uvtk[56]" -type "float2" 0.099697039 -0.051910877 ;
	setAttr ".uvtk[57]" -type "float2" 0.087902427 -0.035676986 ;
	setAttr ".uvtk[58]" -type "float2" 0.12300645 -0.019828171 ;
	setAttr ".uvtk[59]" -type "float2" 0.1039224 -0.01362738 ;
	setAttr ".uvtk[60]" -type "float2" -0.024266064 0.051910874 ;
	setAttr ".uvtk[61]" -type "float2" -0.036060691 0.035676986 ;
	setAttr ".uvtk[62]" -type "float2" -0.020040751 0.01362741 ;
	setAttr ".uvtk[63]" -type "float2" -0.00095665455 0.019828185 ;
	setAttr ".uvtk[64]" -type "float2" -0.061981559 0.064165369 ;
	setAttr ".uvtk[65]" -type "float2" -0.061981559 0.044099182 ;
	setAttr ".uvtk[66]" -type "float2" -0.020040751 -0.01362738 ;
	setAttr ".uvtk[67]" -type "float2" -0.00095665455 -0.0198282 ;
	setAttr ".uvtk[68]" -type "float2" -0.099697053 0.051910874 ;
	setAttr ".uvtk[69]" -type "float2" -0.087902367 0.035676986 ;
	setAttr ".uvtk[70]" -type "float2" -0.036060691 -0.035676986 ;
	setAttr ".uvtk[71]" -type "float2" -0.024266124 -0.051910877 ;
	setAttr ".uvtk[72]" -type "float2" -0.12300646 0.0198282 ;
	setAttr ".uvtk[73]" -type "float2" -0.10392237 0.01362741 ;
	setAttr ".uvtk[74]" -type "float2" -0.061981559 -0.044099182 ;
	setAttr ".uvtk[75]" -type "float2" -0.061981559 -0.064165354 ;
	setAttr ".uvtk[76]" -type "float2" -0.12300646 -0.019828171 ;
	setAttr ".uvtk[77]" -type "float2" -0.10392237 -0.01362738 ;
	setAttr ".uvtk[78]" -type "float2" -0.087902367 -0.035676986 ;
	setAttr ".uvtk[79]" -type "float2" -0.099697053 -0.051910847 ;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "50CE1377-47E5-A3C4-D52D-4794FAE4D71D";
	setAttr ".uopa" yes;
	setAttr -s 50 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.016331833 -0.33999854 ;
	setAttr ".uvtk[3]" -type "float2" 0.016331833 -0.33999854 ;
	setAttr ".uvtk[6]" -type "float2" 0.016331833 -0.33999854 ;
	setAttr ".uvtk[7]" -type "float2" 0.016331833 -0.33999854 ;
	setAttr ".uvtk[21]" -type "float2" -0.10541437 -0.074235491 ;
	setAttr ".uvtk[22]" -type "float2" -0.10541437 -0.074235491 ;
	setAttr ".uvtk[24]" -type "float2" -0.10541437 -0.074235491 ;
	setAttr ".uvtk[25]" -type "float2" -0.10541437 -0.074235491 ;
	setAttr ".uvtk[28]" -type "float2" -0.10541437 -0.074235491 ;
	setAttr ".uvtk[29]" -type "float2" -0.10541437 -0.074235491 ;
	setAttr ".uvtk[40]" -type "float2" 0.023732811 0.050769988 ;
	setAttr ".uvtk[41]" -type "float2" 0.00093567371 0.019392401 ;
	setAttr ".uvtk[42]" -type "float2" 0.019600302 0.013327911 ;
	setAttr ".uvtk[43]" -type "float2" 0.035268158 0.034892879 ;
	setAttr ".uvtk[44]" -type "float2" 0.00093567371 -0.019392401 ;
	setAttr ".uvtk[45]" -type "float2" 0.019600302 -0.013327897 ;
	setAttr ".uvtk[46]" -type "float2" 0.060619354 0.06275513 ;
	setAttr ".uvtk[47]" -type "float2" 0.060619339 0.043129988 ;
	setAttr ".uvtk[48]" -type "float2" 0.023732811 -0.050769985 ;
	setAttr ".uvtk[49]" -type "float2" 0.035268158 -0.034892887 ;
	setAttr ".uvtk[50]" -type "float2" 0.097505882 0.050769974 ;
	setAttr ".uvtk[51]" -type "float2" 0.085970521 0.034892879 ;
	setAttr ".uvtk[52]" -type "float2" 0.060619354 -0.062755138 ;
	setAttr ".uvtk[53]" -type "float2" 0.060619354 -0.043129951 ;
	setAttr ".uvtk[54]" -type "float2" 0.12030302 0.019392416 ;
	setAttr ".uvtk[55]" -type "float2" 0.10163838 0.013327911 ;
	setAttr ".uvtk[56]" -type "float2" 0.097505912 -0.050769955 ;
	setAttr ".uvtk[57]" -type "float2" 0.085970521 -0.034892887 ;
	setAttr ".uvtk[58]" -type "float2" 0.12030302 -0.019392401 ;
	setAttr ".uvtk[59]" -type "float2" 0.10163838 -0.013327897 ;
	setAttr ".uvtk[60]" -type "float2" -0.023732781 0.050769981 ;
	setAttr ".uvtk[61]" -type "float2" -0.035268188 0.034892887 ;
	setAttr ".uvtk[62]" -type "float2" -0.019600272 0.013327897 ;
	setAttr ".uvtk[63]" -type "float2" -0.00093564391 0.019392401 ;
	setAttr ".uvtk[64]" -type "float2" -0.060619354 0.062755138 ;
	setAttr ".uvtk[65]" -type "float2" -0.060619354 0.043129981 ;
	setAttr ".uvtk[66]" -type "float2" -0.019600272 -0.013327897 ;
	setAttr ".uvtk[67]" -type "float2" -0.00093564391 -0.019392401 ;
	setAttr ".uvtk[68]" -type "float2" -0.097505867 0.050769966 ;
	setAttr ".uvtk[69]" -type "float2" -0.085970461 0.034892887 ;
	setAttr ".uvtk[70]" -type "float2" -0.035268188 -0.034892887 ;
	setAttr ".uvtk[71]" -type "float2" -0.023732781 -0.050769985 ;
	setAttr ".uvtk[72]" -type "float2" -0.12030303 0.019392416 ;
	setAttr ".uvtk[73]" -type "float2" -0.10163838 0.013327911 ;
	setAttr ".uvtk[74]" -type "float2" -0.060619354 -0.043129981 ;
	setAttr ".uvtk[75]" -type "float2" -0.060619354 -0.062755138 ;
	setAttr ".uvtk[76]" -type "float2" -0.12030303 -0.019392401 ;
	setAttr ".uvtk[77]" -type "float2" -0.10163838 -0.013327897 ;
	setAttr ".uvtk[78]" -type "float2" -0.085970461 -0.034892887 ;
	setAttr ".uvtk[79]" -type "float2" -0.097505867 -0.050769955 ;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "51519EE9-4E1A-D1DC-C980-6A8B9E7B02A0";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[589]" -type "float2" -0.39199334 0.20394251 ;
	setAttr ".uvtk[590]" -type "float2" -0.39199334 0.20394248 ;
	setAttr ".uvtk[591]" -type "float2" -0.39199334 0.20394248 ;
	setAttr ".uvtk[592]" -type "float2" -0.39199334 0.20394245 ;
	setAttr ".uvtk[593]" -type "float2" -0.39199334 0.20394248 ;
	setAttr ".uvtk[594]" -type "float2" -0.39199334 0.20394248 ;
	setAttr ".uvtk[595]" -type "float2" -0.39199334 0.20394251 ;
	setAttr ".uvtk[596]" -type "float2" -0.39199334 0.20394251 ;
	setAttr ".uvtk[597]" -type "float2" -0.39199337 0.20394248 ;
	setAttr ".uvtk[598]" -type "float2" -0.39199337 0.20394248 ;
	setAttr ".uvtk[599]" -type "float2" -0.39199337 0.20394248 ;
	setAttr ".uvtk[600]" -type "float2" -0.39199337 0.20394248 ;
	setAttr ".uvtk[601]" -type "float2" -0.39199337 0.20394248 ;
	setAttr ".uvtk[602]" -type "float2" -0.39199337 0.20394248 ;
	setAttr ".uvtk[603]" -type "float2" -0.39199337 0.20394251 ;
	setAttr ".uvtk[604]" -type "float2" -0.39199337 0.20394251 ;
createNode groupId -n "groupId12";
	rename -uid "801BB3F0-4661-60F7-6A54-8DBB28E90CCA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "B0079A90-4621-8962-FA59-B59B018BC376";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "f[1:8]" "f[10:11]" "f[13:15]" "f[17:20]" "f[22:24]" "f[26:28]" "f[30:32]" "f[34:36]" "f[38:40]" "f[42:44]" "f[46:48]" "f[50:52]";
createNode groupId -n "groupId13";
	rename -uid "E53DDF6E-465F-BB6D-B804-348AD916849B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "AB377E8B-47FF-96D5-9655-AABFF5AE24FF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 13 "f[0]" "f[9]" "f[12]" "f[16]" "f[21]" "f[25]" "f[29]" "f[33]" "f[37]" "f[41]" "f[45]" "f[49]" "f[53]";
createNode polyAutoProj -n "polyAutoProj9";
	rename -uid "43DA4610-42F7-D14D-C96E-FE8FE525D598";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:53]";
	setAttr ".ix" -type "matrix" -1.0845969060848912 -0 -0.0085713071059244448 0 0 0.15161855533929625 -0 0
		 0.0011981673689095286 0 -0.15161382099970744 0 0.51243263163264596 1.4297284170271043 11.420874089294928 1;
	setAttr ".s" -type "double3" 1.7720376098295323 1.7720376098295323 1.7720376098295323 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode groupId -n "groupId14";
	rename -uid "15A73C0C-4359-CDB9-139F-E7AC5ADD1AC4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "BC0D594C-4C23-B8E0-4273-CE8C8D12A7B2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 23 "f[1]" "f[3:6]" "f[8]" "f[11]" "f[13]" "f[15]" "f[17:18]" "f[20]" "f[22]" "f[24:26]" "f[28]" "f[30]" "f[32]" "f[34]" "f[36]" "f[38]" "f[40]" "f[42]" "f[44]" "f[46]" "f[48]" "f[50]" "f[52]";
	setAttr ".irc" -type "componentList" 13 "f[2]" "f[7]" "f[10]" "f[14]" "f[19]" "f[23]" "f[27]" "f[31]" "f[35]" "f[39]" "f[43]" "f[47]" "f[51]";
createNode groupId -n "groupId15";
	rename -uid "543F38C4-4443-BCC2-62E6-09B1A3E3CCC0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "61DEA81A-42F0-A85D-B6BF-C1B6C2045A3C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "f[0]" "f[9]" "f[12]" "f[16]" "f[21]" "f[29]" "f[33]" "f[37]" "f[41]" "f[45]" "f[49]" "f[53]";
	setAttr ".irc" -type "componentList" 1 "f[25]";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "13F80CC8-4564-9A79-B493-67B8894D2A10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "f[2]" "f[7]" "f[10]" "f[14]" "f[19]" "f[23]" "f[25]" "f[27]" "f[31]" "f[35]" "f[39]" "f[43]" "f[47]" "f[51]";
	setAttr ".ix" -type "matrix" -1.0845969060848912 -0 -0.0085713071059244448 0 0 0.15161855533929625 -0 0
		 0.0011981673689095286 0 -0.15161382099970744 0 0.51243263163264596 1.4297284170271043 11.420874089294928 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.85555392503738403 1.0255374908447266 11.423579216003418 ;
	setAttr ".ro" -type "double3" 0 -0.45278525323084645 0 ;
	setAttr ".ps" -type "double2" 1.7708947300935922 1.7708947300935922 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "023B9F40-4B65-E201-8272-F1B4444A5886";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "f[2]" "f[7]" "f[10]" "f[14]" "f[19]" "f[23]" "f[25]" "f[27]" "f[31]" "f[35]" "f[39]" "f[43]" "f[47]" "f[51]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "FF809786-4F8C-E1A5-EDFA-14A5EDDA0317";
	setAttr ".uopa" yes;
	setAttr -s 33 ".uvtk";
	setAttr ".uvtk[116]" -type "float2" 1.1548389 -0.20379794 ;
	setAttr ".uvtk[117]" -type "float2" 1.1548389 -0.22310206 ;
	setAttr ".uvtk[118]" -type "float2" 1.269469 -0.22310206 ;
	setAttr ".uvtk[119]" -type "float2" 1.269469 -0.20379794 ;
	setAttr ".uvtk[120]" -type "float2" 1.1313744 -0.22310206 ;
	setAttr ".uvtk[121]" -type "float2" 1.1313744 -0.20379794 ;
	setAttr ".uvtk[122]" -type "float2" 1.1313744 -0.12744552 ;
	setAttr ".uvtk[123]" -type "float2" 1.1548389 -0.12744552 ;
	setAttr ".uvtk[124]" -type "float2" 1.1548389 -0.10087487 ;
	setAttr ".uvtk[125]" -type "float2" 1.1313744 -0.10087487 ;
	setAttr ".uvtk[126]" -type "float2" 1.068859 -0.12744552 ;
	setAttr ".uvtk[127]" -type "float2" 1.068859 -0.10087487 ;
	setAttr ".uvtk[128]" -type "float2" 1.0439994 -0.10087487 ;
	setAttr ".uvtk[129]" -type "float2" 1.0439994 -0.12744552 ;
	setAttr ".uvtk[130]" -type "float2" 1.1313742 -0.10087487 ;
	setAttr ".uvtk[131]" -type "float2" 1.1313742 -0.12744552 ;
	setAttr ".uvtk[132]" -type "float2" 1.0688591 -0.12744552 ;
	setAttr ".uvtk[133]" -type "float2" 1.0688591 -0.10087487 ;
	setAttr ".uvtk[134]" -type "float2" 1.068859 -0.17847866 ;
	setAttr ".uvtk[135]" -type "float2" 1.0439994 -0.17847866 ;
	setAttr ".uvtk[136]" -type "float2" 1.0439994 -0.20218575 ;
	setAttr ".uvtk[137]" -type "float2" 1.068859 -0.20218575 ;
	setAttr ".uvtk[138]" -type "float2" 1.0943756 -0.17847866 ;
	setAttr ".uvtk[139]" -type "float2" 1.0943756 -0.20218575 ;
	setAttr ".uvtk[140]" -type "float2" 1.1151646 -0.20218575 ;
	setAttr ".uvtk[141]" -type "float2" 1.1151646 -0.17847866 ;
	setAttr ".uvtk[142]" -type "float2" 1.0943756 -0.16096964 ;
	setAttr ".uvtk[143]" -type "float2" 1.1151646 -0.16096964 ;
	setAttr ".uvtk[144]" -type "float2" 1.1151646 -0.14150697 ;
	setAttr ".uvtk[145]" -type "float2" 1.0943756 -0.14150697 ;
	setAttr ".uvtk[146]" -type "float2" 1.076491 -0.14150697 ;
	setAttr ".uvtk[147]" -type "float2" 1.076491 -0.16096964 ;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "C64EFF86-4AFB-36BF-9817-0BA4EEB6F578";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "f[0:1]" "f[3]" "f[5]" "f[8:9]" "f[11:13]" "f[15:17]" "f[21]" "f[26]" "f[28:30]" "f[32:33]" "f[37]" "f[41:42]" "f[44:45]" "f[48:49]" "f[53]";
createNode polyMapDel -n "polyMapDel3";
	rename -uid "83FB8445-4357-C065-1D67-75A363028012";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "f[4]" "f[6]" "f[18]" "f[20]" "f[22]" "f[24]" "f[34]" "f[36]" "f[38]" "f[40]" "f[46]" "f[50]" "f[52]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "DE1E8937-4A8D-D4D1-55A3-B585C211F7C4";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" -1.10049295 -0.094611205
		 -1.10280561 -0.094611205 -1.20586324 -0.094611205 -1.20586324 -0.094611205 -1.081709862
		 -0.099236496 -1.079397202 -0.099236496 -1.091279984 -0.099236481 -1.08774662 -0.099236481
		 -1.09005928 -0.099236518 -1.093592644 -0.099236518 -1.10300624 -0.099236481 -1.10300624
		 -0.099236518 -1.070222616 -0.099236518 -1.070222616 -0.099236481 -1.14877653 -0.099236518
		 -1.14877653 -0.099236481 -1.09257257 -0.099236481 -1.09257257 -0.099236518 -1.09257257
		 -0.099236496 -1.070222616 -0.099236496 -1.070222616 -0.099236496 -1.09257257 -0.099236496
		 -1.11551309 -0.099236496 -1.11551309 -0.099236496 -1.13420343 -0.099236496 -1.13420343
		 -0.099236496 -1.1139971 -0.099236451 -1.13420343 -0.099236451 -1.13420343 -0.099236481
		 -1.1139971 -0.099236481 -1.068572998 -0.099236481 -1.068572998 -0.099236451;
createNode lambert -n "lambert14";
	rename -uid "D3D13936-45A5-01C7-0929-88BB6EC5FD1C";
createNode shadingEngine -n "lambert14SG";
	rename -uid "02AB86FF-49D3-B2A8-4C9D-6C86DB98ED2F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
	rename -uid "2B005A84-44C8-5046-5246-DC9646E84FE2";
createNode groupId -n "groupId16";
	rename -uid "F59AAA4B-429B-3B7B-86F3-5AB8393D97C6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "7DAA07E0-4176-7386-E35E-62916DDC1501";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 13 "f[2]" "f[7]" "f[10]" "f[14]" "f[19]" "f[23]" "f[27]" "f[31]" "f[35]" "f[39]" "f[43]" "f[47]" "f[51]";
	setAttr ".irc" -type "componentList" 1 "f[25]";
createNode file -n "file9";
	rename -uid "BBFA9F3D-4F97-D09A-753E-9EA4F4F1B164";
	setAttr ".ftn" -type "string" "C:/Users/Tim Ottenhof/Documents/GitHub/VerticalSlice2k18-2k19-zelda/Vertical Slice/Gohdan/Textures/3.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture9";
	rename -uid "67F94AC2-43D1-0E2B-DA40-D0845F51BE4A";
createNode lambert -n "lambert15";
	rename -uid "71621763-4EB8-41B3-C2E4-58B256436290";
createNode shadingEngine -n "lambert15SG";
	rename -uid "22D2E08C-4FB2-399C-15B7-E58D41875CE4";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo14";
	rename -uid "45D3D804-48D6-3148-908B-4D9D6E8B6C62";
createNode file -n "file10";
	rename -uid "A3FA0723-4812-D972-C81D-F2BEDF480DA1";
	setAttr ".ftn" -type "string" "C:/Users/Tim Ottenhof/Documents/GitHub/VerticalSlice2k18-2k19-zelda/Vertical Slice/Gohdan/Textures/4.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture10";
	rename -uid "D021177F-4613-20C5-8A9F-20A79BEAFD53";
createNode lambert -n "lambert16";
	rename -uid "F3B3851C-49F2-3975-CF2B-059935D9E53A";
	setAttr ".c" -type "float3" 0.11038961 0.11038961 0.11038961 ;
createNode shadingEngine -n "lambert16SG";
	rename -uid "301E3C58-4CD6-9DBF-C4EF-C99F49627AFB";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo15";
	rename -uid "3499A765-4ACB-FAB4-20B6-4ABCA0D9404A";
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
	setAttr -s 17 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 19 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 10 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 10 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId1.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pSphereShape1.i";
connectAttr "groupId4.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "polyTweakUV6.out" "pCylinder2Shape.i";
connectAttr "groupId9.id" "pCylinder2Shape.iog.og[1].gid";
connectAttr "lambert9SG.mwc" "pCylinder2Shape.iog.og[1].gco";
connectAttr "groupId11.id" "pCylinder2Shape.iog.og[2].gid";
connectAttr "lambert10SG.mwc" "pCylinder2Shape.iog.og[2].gco";
connectAttr "polyTweakUV6.uvtk[0]" "pCylinder2Shape.uvst[0].uvtw";
connectAttr "groupId10.id" "pCylinder2Shape.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace16.out" "|pCube1|pCubeShape1.i";
connectAttr "polyTweakUV2.out" "|pCube2|pCubeShape2.i";
connectAttr "polyTweakUV2.uvtk[0]" "|pCube2|pCubeShape2.uvst[0].uvtw";
connectAttr "polyAutoProj2.out" "pCubeShape3.i";
connectAttr "groupParts11.og" "pCubeShape4.i";
connectAttr "groupId6.id" "pCubeShape4.iog.og[0].gid";
connectAttr "lambert8SG.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId8.id" "pCubeShape4.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "pCubeShape4.iog.og[1].gco";
connectAttr "polyTweakUV1.uvtk[0]" "pCubeShape4.uvst[0].uvtw";
connectAttr "groupId7.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "pCubeShape4_pnts_0__pntx.o" "pCubeShape4.pt[0].px";
connectAttr "pCubeShape4_pnts_0__pnty.o" "pCubeShape4.pt[0].py";
connectAttr "pCubeShape4_pnts_0__pntz.o" "pCubeShape4.pt[0].pz";
connectAttr "pCubeShape4_pnts_1__pntx.o" "pCubeShape4.pt[1].px";
connectAttr "pCubeShape4_pnts_1__pnty.o" "pCubeShape4.pt[1].py";
connectAttr "pCubeShape4_pnts_1__pntz.o" "pCubeShape4.pt[1].pz";
connectAttr "pCubeShape4_pnts_2__pntx.o" "pCubeShape4.pt[2].px";
connectAttr "pCubeShape4_pnts_2__pnty.o" "pCubeShape4.pt[2].py";
connectAttr "pCubeShape4_pnts_2__pntz.o" "pCubeShape4.pt[2].pz";
connectAttr "pCubeShape4_pnts_3__pntx.o" "pCubeShape4.pt[3].px";
connectAttr "pCubeShape4_pnts_3__pnty.o" "pCubeShape4.pt[3].py";
connectAttr "pCubeShape4_pnts_3__pntz.o" "pCubeShape4.pt[3].pz";
connectAttr "pCubeShape4_pnts_8__pntx.o" "pCubeShape4.pt[8].px";
connectAttr "pCubeShape4_pnts_8__pnty.o" "pCubeShape4.pt[8].py";
connectAttr "pCubeShape4_pnts_8__pntz.o" "pCubeShape4.pt[8].pz";
connectAttr "pCubeShape4_pnts_11__pntx.o" "pCubeShape4.pt[11].px";
connectAttr "pCubeShape4_pnts_11__pnty.o" "pCubeShape4.pt[11].py";
connectAttr "pCubeShape4_pnts_11__pntz.o" "pCubeShape4.pt[11].pz";
connectAttr "pCubeShape4_pnts_14__pntx.o" "pCubeShape4.pt[14].px";
connectAttr "pCubeShape4_pnts_14__pnty.o" "pCubeShape4.pt[14].py";
connectAttr "pCubeShape4_pnts_14__pntz.o" "pCubeShape4.pt[14].pz";
connectAttr "pCubeShape4_pnts_15__pntx.o" "pCubeShape4.pt[15].px";
connectAttr "pCubeShape4_pnts_15__pnty.o" "pCubeShape4.pt[15].py";
connectAttr "pCubeShape4_pnts_15__pntz.o" "pCubeShape4.pt[15].pz";
connectAttr "pCubeShape4_pnts_18__pntx.o" "pCubeShape4.pt[18].px";
connectAttr "pCubeShape4_pnts_18__pnty.o" "pCubeShape4.pt[18].py";
connectAttr "pCubeShape4_pnts_18__pntz.o" "pCubeShape4.pt[18].pz";
connectAttr "pCubeShape4_pnts_19__pntx.o" "pCubeShape4.pt[19].px";
connectAttr "pCubeShape4_pnts_19__pnty.o" "pCubeShape4.pt[19].py";
connectAttr "pCubeShape4_pnts_19__pntz.o" "pCubeShape4.pt[19].pz";
connectAttr "pCubeShape4_pnts_20__pntx.o" "pCubeShape4.pt[20].px";
connectAttr "pCubeShape4_pnts_20__pnty.o" "pCubeShape4.pt[20].py";
connectAttr "pCubeShape4_pnts_20__pntz.o" "pCubeShape4.pt[20].pz";
connectAttr "pCubeShape4_pnts_23__pntx.o" "pCubeShape4.pt[23].px";
connectAttr "pCubeShape4_pnts_23__pnty.o" "pCubeShape4.pt[23].py";
connectAttr "pCubeShape4_pnts_23__pntz.o" "pCubeShape4.pt[23].pz";
connectAttr "pCubeShape4_pnts_24__pntx.o" "pCubeShape4.pt[24].px";
connectAttr "pCubeShape4_pnts_24__pnty.o" "pCubeShape4.pt[24].py";
connectAttr "pCubeShape4_pnts_24__pntz.o" "pCubeShape4.pt[24].pz";
connectAttr "pCubeShape4_pnts_27__pntx.o" "pCubeShape4.pt[27].px";
connectAttr "pCubeShape4_pnts_27__pnty.o" "pCubeShape4.pt[27].py";
connectAttr "pCubeShape4_pnts_27__pntz.o" "pCubeShape4.pt[27].pz";
connectAttr "pCubeShape4_pnts_28__pntx.o" "pCubeShape4.pt[28].px";
connectAttr "pCubeShape4_pnts_28__pnty.o" "pCubeShape4.pt[28].py";
connectAttr "pCubeShape4_pnts_28__pntz.o" "pCubeShape4.pt[28].pz";
connectAttr "pCubeShape4_pnts_31__pntx.o" "pCubeShape4.pt[31].px";
connectAttr "pCubeShape4_pnts_31__pnty.o" "pCubeShape4.pt[31].py";
connectAttr "pCubeShape4_pnts_31__pntz.o" "pCubeShape4.pt[31].pz";
connectAttr "pCubeShape4_pnts_32__pntx.o" "pCubeShape4.pt[32].px";
connectAttr "pCubeShape4_pnts_32__pnty.o" "pCubeShape4.pt[32].py";
connectAttr "pCubeShape4_pnts_32__pntz.o" "pCubeShape4.pt[32].pz";
connectAttr "pCubeShape4_pnts_35__pntx.o" "pCubeShape4.pt[35].px";
connectAttr "pCubeShape4_pnts_35__pnty.o" "pCubeShape4.pt[35].py";
connectAttr "pCubeShape4_pnts_35__pntz.o" "pCubeShape4.pt[35].pz";
connectAttr "pCubeShape4_pnts_36__pntx.o" "pCubeShape4.pt[36].px";
connectAttr "pCubeShape4_pnts_36__pnty.o" "pCubeShape4.pt[36].py";
connectAttr "pCubeShape4_pnts_36__pntz.o" "pCubeShape4.pt[36].pz";
connectAttr "pCubeShape4_pnts_39__pntx.o" "pCubeShape4.pt[39].px";
connectAttr "pCubeShape4_pnts_39__pnty.o" "pCubeShape4.pt[39].py";
connectAttr "pCubeShape4_pnts_39__pntz.o" "pCubeShape4.pt[39].pz";
connectAttr "pCubeShape4_pnts_40__pntx.o" "pCubeShape4.pt[40].px";
connectAttr "pCubeShape4_pnts_40__pnty.o" "pCubeShape4.pt[40].py";
connectAttr "pCubeShape4_pnts_40__pntz.o" "pCubeShape4.pt[40].pz";
connectAttr "pCubeShape4_pnts_43__pntx.o" "pCubeShape4.pt[43].px";
connectAttr "pCubeShape4_pnts_43__pnty.o" "pCubeShape4.pt[43].py";
connectAttr "pCubeShape4_pnts_43__pntz.o" "pCubeShape4.pt[43].pz";
connectAttr "pCubeShape4_pnts_44__pntx.o" "pCubeShape4.pt[44].px";
connectAttr "pCubeShape4_pnts_44__pnty.o" "pCubeShape4.pt[44].py";
connectAttr "pCubeShape4_pnts_44__pntz.o" "pCubeShape4.pt[44].pz";
connectAttr "pCubeShape4_pnts_47__pntx.o" "pCubeShape4.pt[47].px";
connectAttr "pCubeShape4_pnts_47__pnty.o" "pCubeShape4.pt[47].py";
connectAttr "pCubeShape4_pnts_47__pntz.o" "pCubeShape4.pt[47].pz";
connectAttr "pCubeShape4_pnts_48__pntx.o" "pCubeShape4.pt[48].px";
connectAttr "pCubeShape4_pnts_48__pnty.o" "pCubeShape4.pt[48].py";
connectAttr "pCubeShape4_pnts_48__pntz.o" "pCubeShape4.pt[48].pz";
connectAttr "pCubeShape4_pnts_51__pntx.o" "pCubeShape4.pt[51].px";
connectAttr "pCubeShape4_pnts_51__pnty.o" "pCubeShape4.pt[51].py";
connectAttr "pCubeShape4_pnts_51__pntz.o" "pCubeShape4.pt[51].pz";
connectAttr "pCubeShape4_pnts_52__pntx.o" "pCubeShape4.pt[52].px";
connectAttr "pCubeShape4_pnts_52__pnty.o" "pCubeShape4.pt[52].py";
connectAttr "pCubeShape4_pnts_52__pntz.o" "pCubeShape4.pt[52].pz";
connectAttr "pCubeShape4_pnts_55__pntx.o" "pCubeShape4.pt[55].px";
connectAttr "pCubeShape4_pnts_55__pnty.o" "pCubeShape4.pt[55].py";
connectAttr "pCubeShape4_pnts_55__pntz.o" "pCubeShape4.pt[55].pz";
connectAttr "polyTweakUV5.out" "pCylinderShape2.i";
connectAttr "polyTweakUV5.uvtk[0]" "pCylinderShape2.uvst[0].uvtw";
connectAttr "polyTweakUV4.out" "pCylinderShape4.i";
connectAttr "polyTweakUV4.uvtk[0]" "pCylinderShape4.uvst[0].uvtw";
connectAttr "polySphere2.out" "pSphereShape2.i";
connectAttr "polyAutoProj6.out" "pSphereShape3.i";
connectAttr "groupParts14.og" "pCubeShape11.i";
connectAttr "groupId14.id" "pCubeShape11.iog.og[0].gid";
connectAttr "lambert16SG.mwc" "pCubeShape11.iog.og[0].gco";
connectAttr "groupId15.id" "pCubeShape11.iog.og[1].gid";
connectAttr "lambert16SG.mwc" "pCubeShape11.iog.og[1].gco";
connectAttr "groupId16.id" "pCubeShape11.iog.og[2].gid";
connectAttr "lambert14SG.mwc" "pCubeShape11.iog.og[2].gco";
connectAttr "polyTweakUV8.uvtk[0]" "pCubeShape11.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert13SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert14SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert15SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert16SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert13SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert14SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert15SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert16SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "polyTweak1.out" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "deleteComponent10.og" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeEdge2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeEdge3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeEdge4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeEdge5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeEdge6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeEdge7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeEdge8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak8.ip";
connectAttr "polySphere1.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[0]";
connectAttr "pSphereShape1.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[0]";
connectAttr "pSphereShape1.wm" "polyUnite1.im[1]";
connectAttr "polyExtrudeEdge8.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "deleteComponent13.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupParts3.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "polyExtrudeEdge9.ip";
connectAttr "pCylinder2Shape.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "polyTweak10.ip";
connectAttr "polyTweak10.out" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "polyExtrudeEdge10.ip";
connectAttr "pCylinder2Shape.wm" "polyExtrudeEdge10.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace1.ip";
connectAttr "pCylinder2Shape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace2.ip";
connectAttr "pCylinder2Shape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace3.ip";
connectAttr "pCylinder2Shape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak13.ip";
connectAttr "polyExtrudeFace3.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace4.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyCube1.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace5.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace6.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace7.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace8.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace9.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace10.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace11.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak23.ip";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak24.out" "polyExtrudeFace14.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace15.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak25.ip";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyCube2.out" "polyExtrudeFace17.ip";
connectAttr "|pCube2|pCubeShape2.wm" "polyExtrudeFace17.mp";
connectAttr "polyTweak26.out" "polyExtrudeFace18.ip";
connectAttr "|pCube2|pCubeShape2.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace19.ip";
connectAttr "|pCube2|pCubeShape2.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak27.ip";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "|pCube2|pCubeShape2.wm" "polyExtrudeFace20.mp";
connectAttr "polyTweak28.out" "polyExtrudeFace21.ip";
connectAttr "|pCube2|pCubeShape2.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace22.ip";
connectAttr "|pCube2|pCubeShape2.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak29.ip";
connectAttr "pCubeShape2_pnts_20__pntx.o" "polyTweak29.tk[20].tx";
connectAttr "pCubeShape2_pnts_20__pnty.o" "polyTweak29.tk[20].ty";
connectAttr "pCubeShape2_pnts_20__pntz.o" "polyTweak29.tk[20].tz";
connectAttr "pCubeShape2_pnts_21__pntx.o" "polyTweak29.tk[21].tx";
connectAttr "pCubeShape2_pnts_21__pnty.o" "polyTweak29.tk[21].ty";
connectAttr "pCubeShape2_pnts_21__pntz.o" "polyTweak29.tk[21].tz";
connectAttr "pCubeShape2_pnts_22__pntx.o" "polyTweak29.tk[22].tx";
connectAttr "pCubeShape2_pnts_22__pnty.o" "polyTweak29.tk[22].ty";
connectAttr "pCubeShape2_pnts_22__pntz.o" "polyTweak29.tk[22].tz";
connectAttr "pCubeShape2_pnts_23__pntx.o" "polyTweak29.tk[23].tx";
connectAttr "pCubeShape2_pnts_23__pnty.o" "polyTweak29.tk[23].ty";
connectAttr "pCubeShape2_pnts_23__pntz.o" "polyTweak29.tk[23].tz";
connectAttr "polyTweak30.out" "polyExtrudeFace23.ip";
connectAttr "|pCube2|pCubeShape2.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace24.ip";
connectAttr "|pCube2|pCubeShape2.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeFace25.ip";
connectAttr "|pCube2|pCubeShape2.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeFace26.ip";
connectAttr "pCylinder2Shape.wm" "polyExtrudeFace26.mp";
connectAttr "polySplit5.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeFace27.ip";
connectAttr "pCylinder2Shape.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeFace28.ip";
connectAttr "pCylinder2Shape.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak35.ip";
connectAttr "polyCube3.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace29.mp";
connectAttr "polyTweak36.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeFace31.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyExtrudeFace32.ip";
connectAttr "pCylinder2Shape.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak38.ip";
connectAttr "polyCube4.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyExtrudeFace33.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak39.ip";
connectAttr "polyTweak39.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polyExtrudeFace34.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak40.ip";
connectAttr "polyTweak40.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyExtrudeFace35.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace35.out" "polyTweak41.ip";
connectAttr "polyTweak41.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polyExtrudeFace36.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak42.ip";
connectAttr "polyTweak42.out" "polySplit10.ip";
connectAttr "polyTweak43.out" "polyExtrudeFace37.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace37.mp";
connectAttr "polySplit10.out" "polyTweak43.ip";
connectAttr "polyExtrudeFace37.out" "polyTweak44.ip";
connectAttr "polyTweak44.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polyExtrudeFace38.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace38.mp";
connectAttr "polyTweak45.out" "polyExtrudeFace39.ip";
connectAttr "pCylinder2Shape.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak45.ip";
connectAttr "polyExtrudeFace39.out" "polyTweak46.ip";
connectAttr "polyTweak46.out" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "groupParts4.ig";
connectAttr "groupParts4.og" "polyExtrudeFace40.ip";
connectAttr "pCylinder2Shape.wm" "polyExtrudeFace40.mp";
connectAttr "polyExtrudeFace40.out" "polyTweak47.ip";
connectAttr "polyTweak47.out" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "groupParts5.ig";
connectAttr "groupParts5.og" "polyExtrudeFace41.ip";
connectAttr "pCylinder2Shape.wm" "polyExtrudeFace41.mp";
connectAttr "polyTweak48.out" "polyExtrudeFace42.ip";
connectAttr "pCylinder2Shape.wm" "polyExtrudeFace42.mp";
connectAttr "polyExtrudeFace41.out" "polyTweak48.ip";
connectAttr "pCylinder2Shape_pnts_302__pntx.o" "polyTweak48.tk[302].tx";
connectAttr "pCylinder2Shape_pnts_302__pnty.o" "polyTweak48.tk[302].ty";
connectAttr "pCylinder2Shape_pnts_302__pntz.o" "polyTweak48.tk[302].tz";
connectAttr "pCylinder2Shape_pnts_303__pntx.o" "polyTweak48.tk[303].tx";
connectAttr "pCylinder2Shape_pnts_303__pnty.o" "polyTweak48.tk[303].ty";
connectAttr "pCylinder2Shape_pnts_303__pntz.o" "polyTweak48.tk[303].tz";
connectAttr "polyExtrudeFace42.out" "polyTweak49.ip";
connectAttr "polyTweak49.out" "polySplit12.ip";
connectAttr "polySplit12.out" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "polyExtrudeEdge11.ip";
connectAttr "pCylinder2Shape.wm" "polyExtrudeEdge11.mp";
connectAttr "polyTweak50.out" "polyExtrudeEdge12.ip";
connectAttr "pCylinder2Shape.wm" "polyExtrudeEdge12.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyMergeVert1.ip";
connectAttr "pCylinder2Shape.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak51.ip";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "pCylinder2Shape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "pCylinder2Shape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "pCylinder2Shape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "pCylinder2Shape.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "pCylinder2Shape.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polyMergeVert7.ip";
connectAttr "pCylinder2Shape.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert7.out" "polySplit13.ip";
connectAttr "polySplit13.out" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "polyExtrudeEdge13.ip";
connectAttr "pCylinder2Shape.wm" "polyExtrudeEdge13.mp";
connectAttr "polyTweak52.out" "polyExtrudeEdge14.ip";
connectAttr "pCylinder2Shape.wm" "polyExtrudeEdge14.mp";
connectAttr "polyExtrudeEdge13.out" "polyTweak52.ip";
connectAttr "polyTweak53.out" "polyMergeVert8.ip";
connectAttr "pCylinder2Shape.wm" "polyMergeVert8.mp";
connectAttr "polyExtrudeEdge14.out" "polyTweak53.ip";
connectAttr "polyMergeVert8.out" "polyMergeVert9.ip";
connectAttr "pCylinder2Shape.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert9.out" "polyMergeVert10.ip";
connectAttr "pCylinder2Shape.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert10.out" "polyMergeVert11.ip";
connectAttr "pCylinder2Shape.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert11.out" "polyMergeVert12.ip";
connectAttr "pCylinder2Shape.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert12.out" "polyMergeVert13.ip";
connectAttr "pCylinder2Shape.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert13.out" "polyMergeVert14.ip";
connectAttr "pCylinder2Shape.wm" "polyMergeVert14.mp";
connectAttr "polyCylinder2.out" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "polyExtrudeFace43.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace43.mp";
connectAttr "polyExtrudeFace43.out" "polyTweak54.ip";
connectAttr "polyTweak54.out" "deleteComponent35.ig";
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
connectAttr "deleteComponent46.og" "polyExtrudeFace44.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace44.mp";
connectAttr "polyTweak55.out" "polyAutoProj1.ip";
connectAttr "pCubeShape4.wm" "polyAutoProj1.mp";
connectAttr "polyExtrudeFace38.out" "polyTweak55.ip";
connectAttr "polyAutoProj1.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape4.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapDel1.ip";
connectAttr "file1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "groupId8.msg" "lambert2SG.gn" -na;
connectAttr "groupId13.msg" "lambert2SG.gn" -na;
connectAttr "pCubeShape4.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr "polyMapDel1.out" "groupParts6.ig";
connectAttr "groupId6.id" "groupParts6.gi";
connectAttr "groupParts6.og" "groupParts7.ig";
connectAttr "groupId8.id" "groupParts7.gi";
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "groupParts7.og" "polyTweakUV1.ip";
connectAttr "file2.oc" "lambert3.c";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "|pCube3|pCubeShape1.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "file2.msg" "materialInfo2.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "file3.oc" "lambert4.c";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "|pCube1|pCubeShape1.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "file3.msg" "materialInfo3.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr "polyMergeVert14.out" "deleteComponent47.ig";
connectAttr "deleteComponent47.og" "deleteComponent48.ig";
connectAttr "deleteComponent48.og" "deleteComponent49.ig";
connectAttr "deleteComponent49.og" "deleteComponent50.ig";
connectAttr "deleteComponent50.og" "deleteComponent51.ig";
connectAttr "deleteComponent51.og" "polyCloseBorder3.ip";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "lambert5.msg" "materialInfo4.m";
connectAttr "file4.oc" "lambert6.c";
connectAttr "lambert6.oc" "lambert6SG.ss";
connectAttr "|pCube2|pCubeShape2.iog" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "lambert6.msg" "materialInfo5.m";
connectAttr "file4.msg" "materialInfo5.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "place2dTexture4.c" "file4.c";
connectAttr "place2dTexture4.tf" "file4.tf";
connectAttr "place2dTexture4.rf" "file4.rf";
connectAttr "place2dTexture4.mu" "file4.mu";
connectAttr "place2dTexture4.mv" "file4.mv";
connectAttr "place2dTexture4.s" "file4.s";
connectAttr "place2dTexture4.wu" "file4.wu";
connectAttr "place2dTexture4.wv" "file4.wv";
connectAttr "place2dTexture4.re" "file4.re";
connectAttr "place2dTexture4.of" "file4.of";
connectAttr "place2dTexture4.r" "file4.ro";
connectAttr "place2dTexture4.n" "file4.n";
connectAttr "place2dTexture4.vt1" "file4.vt1";
connectAttr "place2dTexture4.vt2" "file4.vt2";
connectAttr "place2dTexture4.vt3" "file4.vt3";
connectAttr "place2dTexture4.vc1" "file4.vc1";
connectAttr "place2dTexture4.o" "file4.uv";
connectAttr "place2dTexture4.ofs" "file4.fs";
connectAttr "file5.oc" "lambert7.c";
connectAttr "lambert7.oc" "lambert7SG.ss";
connectAttr "pCubeShape3.iog" "lambert7SG.dsm" -na;
connectAttr "|pCube4|pCubeShape2.iog" "lambert7SG.dsm" -na;
connectAttr "lambert7SG.msg" "materialInfo6.sg";
connectAttr "lambert7.msg" "materialInfo6.m";
connectAttr "file5.msg" "materialInfo6.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file5.ws";
connectAttr "place2dTexture5.c" "file5.c";
connectAttr "place2dTexture5.tf" "file5.tf";
connectAttr "place2dTexture5.rf" "file5.rf";
connectAttr "place2dTexture5.mu" "file5.mu";
connectAttr "place2dTexture5.mv" "file5.mv";
connectAttr "place2dTexture5.s" "file5.s";
connectAttr "place2dTexture5.wu" "file5.wu";
connectAttr "place2dTexture5.wv" "file5.wv";
connectAttr "place2dTexture5.re" "file5.re";
connectAttr "place2dTexture5.of" "file5.of";
connectAttr "place2dTexture5.r" "file5.ro";
connectAttr "place2dTexture5.n" "file5.n";
connectAttr "place2dTexture5.vt1" "file5.vt1";
connectAttr "place2dTexture5.vt2" "file5.vt2";
connectAttr "place2dTexture5.vt3" "file5.vt3";
connectAttr "place2dTexture5.vc1" "file5.vc1";
connectAttr "place2dTexture5.o" "file5.uv";
connectAttr "place2dTexture5.ofs" "file5.fs";
connectAttr "polyTweak56.out" "polyAutoProj2.ip";
connectAttr "pCubeShape3.wm" "polyAutoProj2.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak56.ip";
connectAttr "polyTweak57.out" "polyAutoProj3.ip";
connectAttr "|pCube4|pCubeShape2.wm" "polyAutoProj3.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak57.ip";
connectAttr "polyAutoProj3.out" "polyTweakUV2.ip";
connectAttr "lambert8.oc" "lambert8SG.ss";
connectAttr "pCubeShape4.iog.og[0]" "lambert8SG.dsm" -na;
connectAttr "groupId6.msg" "lambert8SG.gn" -na;
connectAttr "groupId12.msg" "lambert8SG.gn" -na;
connectAttr "lambert8SG.msg" "materialInfo7.sg";
connectAttr "lambert8.msg" "materialInfo7.m";
connectAttr "file6.oc" "lambert9.c";
connectAttr "lambert9.oc" "lambert9SG.ss";
connectAttr "pCylinder2Shape.iog.og[1]" "lambert9SG.dsm" -na;
connectAttr "pCylinder2Shape.ciog.cog[0]" "lambert9SG.dsm" -na;
connectAttr "groupId9.msg" "lambert9SG.gn" -na;
connectAttr "groupId10.msg" "lambert9SG.gn" -na;
connectAttr "lambert9SG.msg" "materialInfo8.sg";
connectAttr "lambert9.msg" "materialInfo8.m";
connectAttr "file6.msg" "materialInfo8.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file6.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file6.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file6.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file6.ws";
connectAttr "place2dTexture6.c" "file6.c";
connectAttr "place2dTexture6.tf" "file6.tf";
connectAttr "place2dTexture6.rf" "file6.rf";
connectAttr "place2dTexture6.mu" "file6.mu";
connectAttr "place2dTexture6.mv" "file6.mv";
connectAttr "place2dTexture6.s" "file6.s";
connectAttr "place2dTexture6.wu" "file6.wu";
connectAttr "place2dTexture6.wv" "file6.wv";
connectAttr "place2dTexture6.re" "file6.re";
connectAttr "place2dTexture6.of" "file6.of";
connectAttr "place2dTexture6.r" "file6.ro";
connectAttr "place2dTexture6.n" "file6.n";
connectAttr "place2dTexture6.vt1" "file6.vt1";
connectAttr "place2dTexture6.vt2" "file6.vt2";
connectAttr "place2dTexture6.vt3" "file6.vt3";
connectAttr "place2dTexture6.vc1" "file6.vc1";
connectAttr "place2dTexture6.o" "file6.uv";
connectAttr "place2dTexture6.ofs" "file6.fs";
connectAttr "polyCloseBorder3.out" "polyAutoProj4.ip";
connectAttr "pCylinder2Shape.wm" "polyAutoProj4.mp";
connectAttr "polyAutoProj4.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyAutoProj5.ip";
connectAttr "pCylinder2Shape.wm" "polyAutoProj5.mp";
connectAttr "file7.oc" "lambert10.c";
connectAttr "lambert10.oc" "lambert10SG.ss";
connectAttr "groupId11.msg" "lambert10SG.gn" -na;
connectAttr "pCylinder2Shape.iog.og[2]" "lambert10SG.dsm" -na;
connectAttr "lambert10SG.msg" "materialInfo9.sg";
connectAttr "lambert10.msg" "materialInfo9.m";
connectAttr "file7.msg" "materialInfo9.t" -na;
connectAttr "polyAutoProj5.out" "groupParts8.ig";
connectAttr "groupId9.id" "groupParts8.gi";
connectAttr "groupParts8.og" "groupParts9.ig";
connectAttr "groupId11.id" "groupParts9.gi";
connectAttr ":defaultColorMgtGlobals.cme" "file7.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file7.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file7.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file7.ws";
connectAttr "place2dTexture7.c" "file7.c";
connectAttr "place2dTexture7.tf" "file7.tf";
connectAttr "place2dTexture7.rf" "file7.rf";
connectAttr "place2dTexture7.mu" "file7.mu";
connectAttr "place2dTexture7.mv" "file7.mv";
connectAttr "place2dTexture7.s" "file7.s";
connectAttr "place2dTexture7.wu" "file7.wu";
connectAttr "place2dTexture7.wv" "file7.wv";
connectAttr "place2dTexture7.re" "file7.re";
connectAttr "place2dTexture7.of" "file7.of";
connectAttr "place2dTexture7.r" "file7.ro";
connectAttr "place2dTexture7.n" "file7.n";
connectAttr "place2dTexture7.vt1" "file7.vt1";
connectAttr "place2dTexture7.vt2" "file7.vt2";
connectAttr "place2dTexture7.vt3" "file7.vt3";
connectAttr "place2dTexture7.vc1" "file7.vc1";
connectAttr "place2dTexture7.o" "file7.uv";
connectAttr "place2dTexture7.ofs" "file7.fs";
connectAttr "file8.oc" "lambert11.c";
connectAttr "lambert11.oc" "lambert11SG.ss";
connectAttr "pCylinderShape2.iog" "lambert11SG.dsm" -na;
connectAttr "pCylinderShape4.iog" "lambert11SG.dsm" -na;
connectAttr "lambert11SG.msg" "materialInfo10.sg";
connectAttr "lambert11.msg" "materialInfo10.m";
connectAttr "file8.msg" "materialInfo10.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file8.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file8.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file8.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file8.ws";
connectAttr "place2dTexture8.c" "file8.c";
connectAttr "place2dTexture8.tf" "file8.tf";
connectAttr "place2dTexture8.rf" "file8.rf";
connectAttr "place2dTexture8.mu" "file8.mu";
connectAttr "place2dTexture8.mv" "file8.mv";
connectAttr "place2dTexture8.s" "file8.s";
connectAttr "place2dTexture8.wu" "file8.wu";
connectAttr "place2dTexture8.wv" "file8.wv";
connectAttr "place2dTexture8.re" "file8.re";
connectAttr "place2dTexture8.of" "file8.of";
connectAttr "place2dTexture8.r" "file8.ro";
connectAttr "place2dTexture8.n" "file8.n";
connectAttr "place2dTexture8.vt1" "file8.vt1";
connectAttr "place2dTexture8.vt2" "file8.vt2";
connectAttr "place2dTexture8.vt3" "file8.vt3";
connectAttr "place2dTexture8.vc1" "file8.vc1";
connectAttr "place2dTexture8.o" "file8.uv";
connectAttr "place2dTexture8.ofs" "file8.fs";
connectAttr "polySurfaceShape1.o" "polyAutoProj6.ip";
connectAttr "pSphereShape3.wm" "polyAutoProj6.mp";
connectAttr "polySurfaceShape2.o" "polyAutoProj7.ip";
connectAttr "pCylinderShape4.wm" "polyAutoProj7.mp";
connectAttr "polyTweak58.out" "polyAutoProj8.ip";
connectAttr "pCylinderShape2.wm" "polyAutoProj8.mp";
connectAttr "polyExtrudeFace44.out" "polyTweak58.ip";
connectAttr "lambert12.oc" "lambert12SG.ss";
connectAttr "pSphereShape3.iog" "lambert12SG.dsm" -na;
connectAttr "lambert12SG.msg" "materialInfo11.sg";
connectAttr "lambert12.msg" "materialInfo11.m";
connectAttr "lambert13.oc" "lambert13SG.ss";
connectAttr "pSphereShape2.iog" "lambert13SG.dsm" -na;
connectAttr "lambert13SG.msg" "materialInfo12.sg";
connectAttr "lambert13.msg" "materialInfo12.m";
connectAttr "polyAutoProj7.out" "polyTweakUV4.ip";
connectAttr "polyAutoProj8.out" "polyTweakUV5.ip";
connectAttr "groupParts9.og" "polyTweakUV6.ip";
connectAttr "polyTweakUV1.out" "groupParts10.ig";
connectAttr "groupId12.id" "groupParts10.gi";
connectAttr "groupParts10.og" "groupParts11.ig";
connectAttr "groupId13.id" "groupParts11.gi";
connectAttr "groupParts13.og" "polyAutoProj9.ip";
connectAttr "pCubeShape11.wm" "polyAutoProj9.mp";
connectAttr "polySurfaceShape3.o" "groupParts12.ig";
connectAttr "groupId14.id" "groupParts12.gi";
connectAttr "groupParts12.og" "groupParts13.ig";
connectAttr "groupId15.id" "groupParts13.gi";
connectAttr "polyAutoProj9.out" "polyPlanarProj2.ip";
connectAttr "pCubeShape11.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyTweakUV8.ip";
connectAttr "file9.oc" "lambert14.c";
connectAttr "lambert14.oc" "lambert14SG.ss";
connectAttr "groupId16.msg" "lambert14SG.gn" -na;
connectAttr "pCubeShape11.iog.og[2]" "lambert14SG.dsm" -na;
connectAttr "lambert14SG.msg" "materialInfo13.sg";
connectAttr "lambert14.msg" "materialInfo13.m";
connectAttr "file9.msg" "materialInfo13.t" -na;
connectAttr "polyTweakUV8.out" "groupParts14.ig";
connectAttr "groupId16.id" "groupParts14.gi";
connectAttr ":defaultColorMgtGlobals.cme" "file9.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file9.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file9.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file9.ws";
connectAttr "place2dTexture9.c" "file9.c";
connectAttr "place2dTexture9.tf" "file9.tf";
connectAttr "place2dTexture9.rf" "file9.rf";
connectAttr "place2dTexture9.mu" "file9.mu";
connectAttr "place2dTexture9.mv" "file9.mv";
connectAttr "place2dTexture9.s" "file9.s";
connectAttr "place2dTexture9.wu" "file9.wu";
connectAttr "place2dTexture9.wv" "file9.wv";
connectAttr "place2dTexture9.re" "file9.re";
connectAttr "place2dTexture9.of" "file9.of";
connectAttr "place2dTexture9.r" "file9.ro";
connectAttr "place2dTexture9.n" "file9.n";
connectAttr "place2dTexture9.vt1" "file9.vt1";
connectAttr "place2dTexture9.vt2" "file9.vt2";
connectAttr "place2dTexture9.vt3" "file9.vt3";
connectAttr "place2dTexture9.vc1" "file9.vc1";
connectAttr "place2dTexture9.o" "file9.uv";
connectAttr "place2dTexture9.ofs" "file9.fs";
connectAttr "file10.oc" "lambert15.c";
connectAttr "lambert15.oc" "lambert15SG.ss";
connectAttr "|pCube12|pCubeShape12.iog" "lambert15SG.dsm" -na;
connectAttr "|pCube13|pCubeShape13.iog" "lambert15SG.dsm" -na;
connectAttr "|pCube14|pCubeShape12.iog" "lambert15SG.dsm" -na;
connectAttr "|pCube15|pCubeShape13.iog" "lambert15SG.dsm" -na;
connectAttr "lambert15SG.msg" "materialInfo14.sg";
connectAttr "lambert15.msg" "materialInfo14.m";
connectAttr "file10.msg" "materialInfo14.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file10.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file10.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file10.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file10.ws";
connectAttr "place2dTexture10.c" "file10.c";
connectAttr "place2dTexture10.tf" "file10.tf";
connectAttr "place2dTexture10.rf" "file10.rf";
connectAttr "place2dTexture10.mu" "file10.mu";
connectAttr "place2dTexture10.mv" "file10.mv";
connectAttr "place2dTexture10.s" "file10.s";
connectAttr "place2dTexture10.wu" "file10.wu";
connectAttr "place2dTexture10.wv" "file10.wv";
connectAttr "place2dTexture10.re" "file10.re";
connectAttr "place2dTexture10.of" "file10.of";
connectAttr "place2dTexture10.r" "file10.ro";
connectAttr "place2dTexture10.n" "file10.n";
connectAttr "place2dTexture10.vt1" "file10.vt1";
connectAttr "place2dTexture10.vt2" "file10.vt2";
connectAttr "place2dTexture10.vt3" "file10.vt3";
connectAttr "place2dTexture10.vc1" "file10.vc1";
connectAttr "place2dTexture10.o" "file10.uv";
connectAttr "place2dTexture10.ofs" "file10.fs";
connectAttr "lambert16.oc" "lambert16SG.ss";
connectAttr "pCubeShape11.iog.og[0]" "lambert16SG.dsm" -na;
connectAttr "pCubeShape11.iog.og[1]" "lambert16SG.dsm" -na;
connectAttr "groupId14.msg" "lambert16SG.gn" -na;
connectAttr "groupId15.msg" "lambert16SG.gn" -na;
connectAttr "lambert16SG.msg" "materialInfo15.sg";
connectAttr "lambert16.msg" "materialInfo15.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "lambert11SG.pa" ":renderPartition.st" -na;
connectAttr "lambert12SG.pa" ":renderPartition.st" -na;
connectAttr "lambert13SG.pa" ":renderPartition.st" -na;
connectAttr "lambert14SG.pa" ":renderPartition.st" -na;
connectAttr "lambert15SG.pa" ":renderPartition.st" -na;
connectAttr "lambert16SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert7.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert8.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert9.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert10.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert11.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert12.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert13.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert14.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert15.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert16.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture9.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture10.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "file7.msg" ":defaultTextureList1.tx" -na;
connectAttr "file8.msg" ":defaultTextureList1.tx" -na;
connectAttr "file9.msg" ":defaultTextureList1.tx" -na;
connectAttr "file10.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
// End of Gohdan model009.ma
