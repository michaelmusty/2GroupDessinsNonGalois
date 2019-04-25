s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S538-128,128,64-g125-2471655696";
s`Filename := "256S538-128,128,64-g125-2471655696.m";
s`Degree := 256;
s`Orders := \[ 128, 128, 64 ];
s`Geometry := "Hyperbolic";
s`Genus := 125;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 65, 66, 69, 71, 62, 67, 61, 70, 68, 72, 46, 31, 14, 63, 15, 44, 17, 51, 64, 57, 23, 20, 53, 22, 50, 24, 25, 26, 74, 75, 73, 90, 91, 92, 95, 97, 93, 96, 94, 98, 76, 99, 100, 102, 43, 45, 47, 48, 49, 52, 77, 54, 55, 56, 58, 59, 60, 101, 115, 116, 119, 121, 117, 120, 118, 122, 123, 124, 126, 125, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 139, 140, 143, 145, 141, 144, 142, 146, 147, 148, 150, 149, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 163, 164, 167, 169, 165, 168, 166, 170, 171, 172, 174, 173, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 187, 188, 191, 193, 189, 192, 190, 194, 195, 196, 198, 197, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 211, 212, 215, 217, 213, 216, 214, 218, 219, 220, 222, 221, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 235, 236, 239, 241, 237, 240, 238, 242, 243, 244, 246, 245, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 230, 253, 251, 233, 252, 255, 231, 248, 256, 234, 254, 250, 223, 224, 225, 226, 227, 228, 229, 232, 249, 247 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 63, 34, 19, 12, 62, 73, 20, 57, 52, 23, 58, 77, 78, 28, 29, 54, 25, 59, 56, 60, 53, 80, 79, 87, 27, 64, 39, 61, 71, 36, 33, 72, 66, 35, 75, 90, 40, 38, 76, 74, 55, 83, 81, 82, 105, 85, 84, 86, 88, 104, 103, 89, 106, 70, 97, 68, 65, 98, 92, 67, 100, 102, 69, 101, 99, 96, 107, 112, 108, 127, 109, 110, 113, 111, 114, 129, 128, 136, 121, 94, 91, 122, 116, 93, 124, 126, 95, 125, 123, 120, 132, 130, 131, 153, 134, 133, 135, 137, 152, 151, 138, 154, 145, 118, 115, 146, 140, 117, 148, 150, 119, 149, 147, 144, 155, 160, 156, 175, 157, 158, 161, 159, 162, 177, 176, 184, 169, 142, 139, 170, 164, 141, 172, 174, 143, 173, 171, 168, 180, 178, 179, 201, 182, 181, 183, 185, 200, 199, 186, 202, 193, 166, 163, 194, 188, 165, 196, 198, 167, 197, 195, 192, 203, 208, 204, 223, 205, 206, 209, 207, 210, 225, 224, 232, 217, 190, 187, 218, 212, 189, 220, 222, 191, 221, 219, 216, 228, 226, 227, 249, 230, 229, 231, 233, 248, 247, 234, 250, 241, 214, 211, 242, 236, 213, 244, 246, 215, 245, 243, 240, 251, 254, 252, 256, 253, 235, 238, 255, 237, 239 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 55, 57, 47, 54, 56, 29, 43, 46, 11, 16, 8, 35, 27, 61, 9, 10, 40, 50, 51, 34, 13, 48, 17, 49, 14, 59, 58, 79, 44, 18, 80, 77, 83, 82, 84, 45, 60, 85, 88, 63, 30, 31, 32, 67, 38, 74, 33, 70, 73, 66, 36, 37, 64, 41, 42, 78, 87, 86, 81, 89, 103, 105, 107, 108, 110, 104, 109, 111, 62, 93, 69, 99, 65, 96, 90, 92, 68, 76, 71, 72, 75, 106, 113, 112, 128, 129, 127, 132, 131, 133, 114, 134, 137, 117, 95, 123, 91, 120, 102, 116, 94, 101, 97, 98, 100, 136, 135, 130, 138, 151, 153, 155, 156, 158, 152, 157, 159, 141, 119, 147, 115, 144, 126, 140, 118, 125, 121, 122, 124, 154, 161, 160, 176, 177, 175, 180, 179, 181, 162, 182, 185, 165, 143, 171, 139, 168, 150, 164, 142, 149, 145, 146, 148, 184, 183, 178, 186, 199, 201, 203, 204, 206, 200, 205, 207, 189, 167, 195, 163, 192, 174, 188, 166, 173, 169, 170, 172, 202, 209, 208, 224, 225, 223, 228, 227, 229, 210, 230, 233, 213, 191, 219, 187, 216, 198, 212, 190, 197, 193, 194, 196, 232, 231, 226, 234, 247, 249, 251, 252, 235, 248, 253, 241, 237, 215, 243, 211, 240, 222, 236, 214, 221, 217, 218, 220, 250, 238, 254, 242, 255, 256, 239, 244, 246, 245 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 65, 66, 69, 71, 62, 67, 61, 70, 68, 72, 46, 31, 14, 63, 15, 44, 17, 51, 64, 57, 23, 20, 53, 22, 50, 24, 25, 26, 74, 75, 73, 90, 91, 92, 95, 97, 93, 96, 94, 98, 76, 99, 100, 102, 43, 45, 47, 48, 49, 52, 77, 54, 55, 56, 58, 59, 60, 101, 115, 116, 119, 121, 117, 120, 118, 122, 123, 124, 126, 125, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 139, 140, 143, 145, 141, 144, 142, 146, 147, 148, 150, 149, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 163, 164, 167, 169, 165, 168, 166, 170, 171, 172, 174, 173, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 187, 188, 191, 193, 189, 192, 190, 194, 195, 196, 198, 197, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 211, 212, 215, 217, 213, 216, 214, 218, 219, 220, 222, 221, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 235, 236, 239, 241, 237, 240, 238, 242, 243, 244, 246, 245, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 230, 253, 251, 233, 252, 255, 231, 248, 256, 234, 254, 250, 223, 224, 225, 226, 227, 228, 229, 232, 249, 247 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 63, 34, 19, 12, 62, 73, 20, 57, 52, 23, 58, 77, 78, 28, 29, 54, 25, 59, 56, 60, 53, 80, 79, 87, 27, 64, 39, 61, 71, 36, 33, 72, 66, 35, 75, 90, 40, 38, 76, 74, 55, 83, 81, 82, 105, 85, 84, 86, 88, 104, 103, 89, 106, 70, 97, 68, 65, 98, 92, 67, 100, 102, 69, 101, 99, 96, 107, 112, 108, 127, 109, 110, 113, 111, 114, 129, 128, 136, 121, 94, 91, 122, 116, 93, 124, 126, 95, 125, 123, 120, 132, 130, 131, 153, 134, 133, 135, 137, 152, 151, 138, 154, 145, 118, 115, 146, 140, 117, 148, 150, 119, 149, 147, 144, 155, 160, 156, 175, 157, 158, 161, 159, 162, 177, 176, 184, 169, 142, 139, 170, 164, 141, 172, 174, 143, 173, 171, 168, 180, 178, 179, 201, 182, 181, 183, 185, 200, 199, 186, 202, 193, 166, 163, 194, 188, 165, 196, 198, 167, 197, 195, 192, 203, 208, 204, 223, 205, 206, 209, 207, 210, 225, 224, 232, 217, 190, 187, 218, 212, 189, 220, 222, 191, 221, 219, 216, 228, 226, 227, 249, 230, 229, 231, 233, 248, 247, 234, 250, 241, 214, 211, 242, 236, 213, 244, 246, 215, 245, 243, 240, 251, 254, 252, 256, 253, 235, 238, 255, 237, 239 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 55, 57, 47, 54, 56, 29, 43, 46, 11, 16, 8, 35, 27, 61, 9, 10, 40, 50, 51, 34, 13, 48, 17, 49, 14, 59, 58, 79, 44, 18, 80, 77, 83, 82, 84, 45, 60, 85, 88, 63, 30, 31, 32, 67, 38, 74, 33, 70, 73, 66, 36, 37, 64, 41, 42, 78, 87, 86, 81, 89, 103, 105, 107, 108, 110, 104, 109, 111, 62, 93, 69, 99, 65, 96, 90, 92, 68, 76, 71, 72, 75, 106, 113, 112, 128, 129, 127, 132, 131, 133, 114, 134, 137, 117, 95, 123, 91, 120, 102, 116, 94, 101, 97, 98, 100, 136, 135, 130, 138, 151, 153, 155, 156, 158, 152, 157, 159, 141, 119, 147, 115, 144, 126, 140, 118, 125, 121, 122, 124, 154, 161, 160, 176, 177, 175, 180, 179, 181, 162, 182, 185, 165, 143, 171, 139, 168, 150, 164, 142, 149, 145, 146, 148, 184, 183, 178, 186, 199, 201, 203, 204, 206, 200, 205, 207, 189, 167, 195, 163, 192, 174, 188, 166, 173, 169, 170, 172, 202, 209, 208, 224, 225, 223, 228, 227, 229, 210, 230, 233, 213, 191, 219, 187, 216, 198, 212, 190, 197, 193, 194, 196, 232, 231, 226, 234, 247, 249, 251, 252, 235, 248, 253, 241, 237, 215, 243, 211, 240, 222, 236, 214, 221, 217, 218, 220, 250, 238, 254, 242, 255, 256, 239, 244, 246, 245 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 15 },
{ IntegerRing() | 7, 19 },
{ IntegerRing() | 8, 10 },
{ IntegerRing() | 9, 34 },
{ IntegerRing() | 12, 27 },
{ IntegerRing() | 13, 30 },
{ IntegerRing() | 14, 44 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 18, 31 },
{ IntegerRing() | 20, 53 },
{ IntegerRing() | 22, 25 },
{ IntegerRing() | 23, 28 },
{ IntegerRing() | 26, 47 },
{ IntegerRing() | 29, 39 },
{ IntegerRing() | 32, 37 },
{ IntegerRing() | 33, 66 },
{ IntegerRing() | 35, 38 },
{ IntegerRing() | 36, 41 },
{ IntegerRing() | 40, 61 },
{ IntegerRing() | 42, 62 },
{ IntegerRing() | 43, 57 },
{ IntegerRing() | 45, 48 },
{ IntegerRing() | 46, 50 },
{ IntegerRing() | 49, 58 },
{ IntegerRing() | 51, 63 },
{ IntegerRing() | 52, 77 },
{ IntegerRing() | 54, 55 },
{ IntegerRing() | 56, 59 },
{ IntegerRing() | 60, 79 },
{ IntegerRing() | 64, 73 },
{ IntegerRing() | 65, 92 },
{ IntegerRing() | 67, 69 },
{ IntegerRing() | 68, 71 },
{ IntegerRing() | 70, 74 },
{ IntegerRing() | 72, 75 },
{ IntegerRing() | 76, 90 },
{ IntegerRing() | 78, 80 },
{ IntegerRing() | 81, 87 },
{ IntegerRing() | 82, 83 },
{ IntegerRing() | 84, 85 },
{ IntegerRing() | 86, 88 },
{ IntegerRing() | 89, 104 },
{ IntegerRing() | 91, 116 },
{ IntegerRing() | 93, 95 },
{ IntegerRing() | 94, 97 },
{ IntegerRing() | 96, 99 },
{ IntegerRing() | 98, 100 },
{ IntegerRing() | 101, 102 },
{ IntegerRing() | 103, 105 },
{ IntegerRing() | 106, 112 },
{ IntegerRing() | 107, 108 },
{ IntegerRing() | 109, 110 },
{ IntegerRing() | 111, 113 },
{ IntegerRing() | 114, 128 },
{ IntegerRing() | 115, 140 },
{ IntegerRing() | 117, 119 },
{ IntegerRing() | 118, 121 },
{ IntegerRing() | 120, 123 },
{ IntegerRing() | 122, 124 },
{ IntegerRing() | 125, 126 },
{ IntegerRing() | 127, 129 },
{ IntegerRing() | 130, 136 },
{ IntegerRing() | 131, 132 },
{ IntegerRing() | 133, 134 },
{ IntegerRing() | 135, 137 },
{ IntegerRing() | 138, 152 },
{ IntegerRing() | 139, 164 },
{ IntegerRing() | 141, 143 },
{ IntegerRing() | 142, 145 },
{ IntegerRing() | 144, 147 },
{ IntegerRing() | 146, 148 },
{ IntegerRing() | 149, 150 },
{ IntegerRing() | 151, 153 },
{ IntegerRing() | 154, 160 },
{ IntegerRing() | 155, 156 },
{ IntegerRing() | 157, 158 },
{ IntegerRing() | 159, 161 },
{ IntegerRing() | 162, 176 },
{ IntegerRing() | 163, 188 },
{ IntegerRing() | 165, 167 },
{ IntegerRing() | 166, 169 },
{ IntegerRing() | 168, 171 },
{ IntegerRing() | 170, 172 },
{ IntegerRing() | 173, 174 },
{ IntegerRing() | 175, 177 },
{ IntegerRing() | 178, 184 },
{ IntegerRing() | 179, 180 },
{ IntegerRing() | 181, 182 },
{ IntegerRing() | 183, 185 },
{ IntegerRing() | 186, 200 },
{ IntegerRing() | 187, 212 },
{ IntegerRing() | 189, 191 },
{ IntegerRing() | 190, 193 },
{ IntegerRing() | 192, 195 },
{ IntegerRing() | 194, 196 },
{ IntegerRing() | 197, 198 },
{ IntegerRing() | 199, 201 },
{ IntegerRing() | 202, 208 },
{ IntegerRing() | 203, 204 },
{ IntegerRing() | 205, 206 },
{ IntegerRing() | 207, 209 },
{ IntegerRing() | 210, 224 },
{ IntegerRing() | 211, 236 },
{ IntegerRing() | 213, 215 },
{ IntegerRing() | 214, 217 },
{ IntegerRing() | 216, 219 },
{ IntegerRing() | 218, 220 },
{ IntegerRing() | 221, 222 },
{ IntegerRing() | 223, 225 },
{ IntegerRing() | 226, 232 },
{ IntegerRing() | 227, 228 },
{ IntegerRing() | 229, 230 },
{ IntegerRing() | 231, 233 },
{ IntegerRing() | 234, 248 },
{ IntegerRing() | 235, 253 },
{ IntegerRing() | 237, 239 },
{ IntegerRing() | 238, 241 },
{ IntegerRing() | 240, 243 },
{ IntegerRing() | 242, 244 },
{ IntegerRing() | 245, 246 },
{ IntegerRing() | 247, 249 },
{ IntegerRing() | 250, 254 },
{ IntegerRing() | 251, 252 },
{ IntegerRing() | 255, 256 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 65, 66, 69, 71, 62, 67, 61, 70, 68, 72, 46, 31, 14, 63, 15, 44, 17, 51, 64, 57, 23, 20, 53, 22, 50, 24, 25, 26, 74, 75, 73, 90, 91, 92, 95, 97, 93, 96, 94, 98, 76, 99, 100, 102, 43, 45, 47, 48, 49, 52, 77, 54, 55, 56, 58, 59, 60, 101, 115, 116, 119, 121, 117, 120, 118, 122, 123, 124, 126, 125, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 139, 140, 143, 145, 141, 144, 142, 146, 147, 148, 150, 149, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 163, 164, 167, 169, 165, 168, 166, 170, 171, 172, 174, 173, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 187, 188, 191, 193, 189, 192, 190, 194, 195, 196, 198, 197, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 211, 212, 215, 217, 213, 216, 214, 218, 219, 220, 222, 221, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 235, 236, 239, 241, 237, 240, 238, 242, 243, 244, 246, 245, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 230, 253, 251, 233, 252, 255, 231, 248, 256, 234, 254, 250, 223, 224, 225, 226, 227, 228, 229, 232, 249, 247 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 63, 34, 19, 12, 62, 73, 20, 57, 52, 23, 58, 77, 78, 28, 29, 54, 25, 59, 56, 60, 53, 80, 79, 87, 27, 64, 39, 61, 71, 36, 33, 72, 66, 35, 75, 90, 40, 38, 76, 74, 55, 83, 81, 82, 105, 85, 84, 86, 88, 104, 103, 89, 106, 70, 97, 68, 65, 98, 92, 67, 100, 102, 69, 101, 99, 96, 107, 112, 108, 127, 109, 110, 113, 111, 114, 129, 128, 136, 121, 94, 91, 122, 116, 93, 124, 126, 95, 125, 123, 120, 132, 130, 131, 153, 134, 133, 135, 137, 152, 151, 138, 154, 145, 118, 115, 146, 140, 117, 148, 150, 119, 149, 147, 144, 155, 160, 156, 175, 157, 158, 161, 159, 162, 177, 176, 184, 169, 142, 139, 170, 164, 141, 172, 174, 143, 173, 171, 168, 180, 178, 179, 201, 182, 181, 183, 185, 200, 199, 186, 202, 193, 166, 163, 194, 188, 165, 196, 198, 167, 197, 195, 192, 203, 208, 204, 223, 205, 206, 209, 207, 210, 225, 224, 232, 217, 190, 187, 218, 212, 189, 220, 222, 191, 221, 219, 216, 228, 226, 227, 249, 230, 229, 231, 233, 248, 247, 234, 250, 241, 214, 211, 242, 236, 213, 244, 246, 215, 245, 243, 240, 251, 254, 252, 256, 253, 235, 238, 255, 237, 239 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 55, 57, 47, 54, 56, 29, 43, 46, 11, 16, 8, 35, 27, 61, 9, 10, 40, 50, 51, 34, 13, 48, 17, 49, 14, 59, 58, 79, 44, 18, 80, 77, 83, 82, 84, 45, 60, 85, 88, 63, 30, 31, 32, 67, 38, 74, 33, 70, 73, 66, 36, 37, 64, 41, 42, 78, 87, 86, 81, 89, 103, 105, 107, 108, 110, 104, 109, 111, 62, 93, 69, 99, 65, 96, 90, 92, 68, 76, 71, 72, 75, 106, 113, 112, 128, 129, 127, 132, 131, 133, 114, 134, 137, 117, 95, 123, 91, 120, 102, 116, 94, 101, 97, 98, 100, 136, 135, 130, 138, 151, 153, 155, 156, 158, 152, 157, 159, 141, 119, 147, 115, 144, 126, 140, 118, 125, 121, 122, 124, 154, 161, 160, 176, 177, 175, 180, 179, 181, 162, 182, 185, 165, 143, 171, 139, 168, 150, 164, 142, 149, 145, 146, 148, 184, 183, 178, 186, 199, 201, 203, 204, 206, 200, 205, 207, 189, 167, 195, 163, 192, 174, 188, 166, 173, 169, 170, 172, 202, 209, 208, 224, 225, 223, 228, 227, 229, 210, 230, 233, 213, 191, 219, 187, 216, 198, 212, 190, 197, 193, 194, 196, 232, 231, 226, 234, 247, 249, 251, 252, 235, 248, 253, 241, 237, 215, 243, 211, 240, 222, 236, 214, 221, 217, 218, 220, 250, 238, 254, 242, 255, 256, 239, 244, 246, 245 ]
];
edge1`UpstairsFilename := "256S538-128,128,64-g125-2471655696.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 21, 22, 23, 24, 19, 3, 18, 4, 5, 25, 26, 6, 33, 34, 35, 36, 37, 38, 13, 14, 15, 16, 17, 20, 45, 46, 47, 48, 49, 50, 27, 28, 29, 30, 31, 32, 57, 58, 59, 60, 61, 62, 39, 40, 41, 42, 43, 44, 69, 70, 71, 72, 73, 74, 51, 52, 53, 54, 55, 56, 81, 82, 83, 84, 85, 86, 63, 64, 65, 66, 67, 68, 93, 94, 95, 96, 97, 98, 75, 76, 77, 78, 79, 80, 105, 106, 107, 108, 109, 110, 87, 88, 89, 90, 91, 92, 117, 118, 119, 120, 121, 122, 99, 100, 101, 102, 103, 104, 112, 126, 116, 114, 127, 128, 111, 113, 115, 123, 125, 124 ],
[ 13, 19, 15, 17, 3, 27, 5, 18, 26, 8, 10, 25, 4, 29, 6, 31, 14, 1, 7, 39, 38, 12, 22, 37, 2, 11, 16, 41, 20, 43, 28, 51, 50, 24, 34, 49, 9, 23, 30, 53, 32, 55, 40, 63, 62, 36, 46, 61, 21, 35, 42, 65, 44, 67, 52, 75, 74, 48, 58, 73, 33, 47, 54, 77, 56, 79, 64, 87, 86, 60, 70, 85, 45, 59, 66, 89, 68, 91, 76, 99, 98, 72, 82, 97, 57, 71, 78, 101, 80, 103, 88, 111, 110, 84, 94, 109, 69, 83, 90, 113, 92, 115, 100, 123, 122, 96, 106, 121, 81, 95, 102, 124, 104, 125, 112, 126, 128, 108, 118, 127, 93, 107, 114, 116, 117, 120, 105, 119 ],
[ 15, 18, 17, 27, 4, 29, 13, 5, 25, 7, 19, 10, 6, 31, 14, 39, 16, 3, 1, 41, 37, 11, 26, 22, 8, 2, 20, 43, 28, 51, 30, 53, 49, 23, 38, 34, 12, 9, 32, 55, 40, 63, 42, 65, 61, 35, 50, 46, 24, 21, 44, 67, 52, 75, 54, 77, 73, 47, 62, 58, 36, 33, 56, 79, 64, 87, 66, 89, 85, 59, 74, 70, 48, 45, 68, 91, 76, 99, 78, 101, 97, 71, 86, 82, 60, 57, 80, 103, 88, 111, 90, 113, 109, 83, 98, 94, 72, 69, 92, 115, 100, 123, 102, 124, 121, 95, 110, 106, 84, 81, 104, 125, 112, 126, 114, 128, 127, 107, 122, 118, 96, 93, 116, 117, 120, 119, 108, 105 ]
];
edge1`DownstairsFilename := "128S159-64,64,32-g61-2296810698.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
