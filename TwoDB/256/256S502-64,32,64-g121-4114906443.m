s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S502-64,32,64-g121-4114906443";
s`Filename := "256S502-64,32,64-g121-4114906443.m";
s`Degree := 256;
s`Orders := \[ 64, 32, 64 ];
s`Geometry := "Hyperbolic";
s`Genus := 121;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 42, 8, 57, 2, 5, 51, 40, 68, 14, 31, 9, 93, 109, 35, 20, 47, 15, 18, 112, 13, 1, 52, 21, 24, 34, 30, 33, 22, 10, 76, 56, 11, 96, 111, 38, 60, 61, 16, 44, 55, 39, 19, 132, 59, 50, 37, 45, 48, 104, 43, 100, 7, 58, 27, 114, 41, 29, 134, 74, 115, 64, 99, 106, 69, 49, 46, 67, 105, 63, 3, 70, 72, 77, 6, 71, 62, 79, 130, 54, 53, 4, 142, 32, 84, 92, 17, 91, 82, 102, 80, 155, 66, 23, 81, 75, 36, 87, 123, 98, 121, 103, 137, 131, 127, 126, 108, 166, 110, 78, 65, 113, 125, 73, 173, 107, 118, 168, 122, 26, 124, 95, 97, 89, 175, 135, 128, 181, 117, 170, 133, 129, 139, 116, 136, 169, 28, 25, 167, 141, 177, 119, 120, 161, 90, 145, 152, 151, 94, 157, 101, 179, 83, 143, 138, 163, 158, 165, 162, 85, 178, 86, 164, 149, 88, 174, 185, 184, 183, 182, 172, 220, 140, 187, 176, 171, 222, 180, 160, 154, 225, 189, 218, 188, 186, 230, 192, 191, 190, 223, 221, 219, 194, 224, 211, 150, 196, 203, 202, 153, 207, 156, 228, 144, 159, 213, 208, 215, 212, 146, 216, 147, 214, 200, 148, 217, 205, 229, 227, 226, 233, 232, 231, 251, 193, 236, 234, 210, 235, 238, 248, 237, 245, 244, 242, 241, 240, 239, 243, 250, 256, 255, 246, 201, 247, 204, 206, 195, 209, 254, 253, 197, 198, 199, 249, 252 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 62, 65, 71, 67, 74, 78, 47, 66, 82, 6, 87, 4, 68, 75, 76, 97, 63, 53, 72, 7, 50, 69, 8, 107, 109, 112, 12, 35, 9, 61, 64, 116, 30, 20, 77, 117, 37, 33, 17, 11, 99, 21, 70, 13, 113, 14, 127, 129, 15, 79, 131, 39, 132, 59, 135, 49, 123, 19, 93, 44, 43, 42, 110, 133, 140, 24, 29, 73, 94, 25, 95, 23, 55, 138, 58, 120, 28, 26, 60, 137, 98, 41, 134, 31, 45, 57, 84, 32, 34, 108, 139, 118, 136, 171, 104, 115, 106, 105, 130, 51, 166, 175, 176, 141, 52, 81, 80, 54, 111, 56, 128, 170, 169, 185, 173, 167, 168, 125, 174, 126, 184, 189, 114, 96, 188, 187, 193, 91, 89, 153, 85, 154, 83, 160, 124, 162, 88, 86, 165, 122, 100, 145, 90, 92, 149, 155, 151, 143, 101, 102, 103, 183, 192, 172, 191, 177, 190, 194, 181, 220, 182, 225, 219, 142, 119, 121, 218, 186, 223, 222, 221, 227, 229, 226, 232, 238, 237, 236, 235, 239, 204, 146, 205, 144, 210, 164, 212, 148, 147, 215, 180, 196, 150, 152, 200, 179, 202, 159, 156, 157, 158, 161, 163, 233, 242, 231, 241, 224, 240, 255, 230, 251, 256, 178, 248, 245, 243, 234, 250, 249, 247, 195, 253, 244, 206, 201, 198, 211, 207, 197, 252, 214, 199, 254, 217, 203, 246, 228, 209, 208, 213, 216 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 66, 25, 72, 75, 3, 80, 81, 83, 84, 88, 90, 87, 94, 89, 6, 54, 101, 91, 92, 63, 30, 21, 8, 76, 37, 100, 13, 114, 9, 12, 18, 53, 70, 22, 10, 34, 86, 120, 121, 96, 102, 26, 122, 99, 51, 14, 49, 57, 15, 123, 73, 27, 43, 16, 33, 29, 82, 137, 93, 138, 98, 19, 77, 20, 142, 85, 143, 144, 145, 148, 150, 95, 153, 149, 156, 151, 152, 58, 159, 154, 103, 71, 155, 31, 119, 161, 157, 164, 35, 36, 45, 46, 38, 60, 39, 42, 48, 40, 124, 44, 97, 62, 50, 178, 162, 163, 179, 55, 180, 59, 111, 112, 61, 67, 64, 109, 74, 65, 68, 134, 69, 165, 160, 78, 129, 79, 147, 146, 195, 196, 199, 201, 204, 200, 206, 202, 203, 209, 205, 158, 211, 207, 214, 197, 210, 198, 212, 213, 217, 215, 104, 105, 106, 107, 113, 117, 108, 110, 115, 132, 116, 118, 216, 208, 228, 125, 126, 127, 131, 130, 128, 133, 135, 175, 136, 139, 140, 176, 141, 229, 244, 245, 237, 248, 246, 238, 247, 241, 251, 249, 235, 240, 243, 234, 252, 236, 253, 239, 255, 254, 242, 256, 166, 167, 168, 169, 170, 171, 172, 173, 174, 177, 250, 181, 182, 183, 184, 185, 186, 187, 188, 189, 225, 190, 191, 192, 193, 194, 232, 218, 231, 230, 220, 224, 223, 222, 227, 226, 233, 219, 221 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 12, 42, 8, 57, 2, 5, 51, 40, 68, 14, 31, 9, 93, 109, 35, 20, 47, 15, 18, 112, 13, 1, 52, 21, 24, 34, 30, 33, 22, 10, 76, 56, 11, 96, 111, 38, 60, 61, 16, 44, 55, 39, 19, 132, 59, 50, 37, 45, 48, 104, 43, 100, 7, 58, 27, 114, 41, 29, 134, 74, 115, 64, 99, 106, 69, 49, 46, 67, 105, 63, 3, 70, 72, 77, 6, 71, 62, 79, 130, 54, 53, 4, 142, 32, 84, 92, 17, 91, 82, 102, 80, 155, 66, 23, 81, 75, 36, 87, 123, 98, 121, 103, 137, 131, 127, 126, 108, 166, 110, 78, 65, 113, 125, 73, 173, 107, 118, 168, 122, 26, 124, 95, 97, 89, 175, 135, 128, 181, 117, 170, 133, 129, 139, 116, 136, 169, 28, 25, 167, 141, 177, 119, 120, 161, 90, 145, 152, 151, 94, 157, 101, 179, 83, 143, 138, 163, 158, 165, 162, 85, 178, 86, 164, 149, 88, 174, 185, 184, 183, 182, 172, 220, 140, 187, 176, 171, 222, 180, 160, 154, 225, 189, 218, 188, 186, 230, 192, 191, 190, 223, 221, 219, 194, 224, 211, 150, 196, 203, 202, 153, 207, 156, 228, 144, 159, 213, 208, 215, 212, 146, 216, 147, 214, 200, 148, 217, 205, 229, 227, 226, 233, 232, 231, 251, 193, 236, 234, 210, 235, 238, 248, 237, 245, 244, 242, 241, 240, 239, 243, 250, 256, 255, 246, 201, 247, 204, 206, 195, 209, 254, 253, 197, 198, 199, 249, 252 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 62, 65, 71, 67, 74, 78, 47, 66, 82, 6, 87, 4, 68, 75, 76, 97, 63, 53, 72, 7, 50, 69, 8, 107, 109, 112, 12, 35, 9, 61, 64, 116, 30, 20, 77, 117, 37, 33, 17, 11, 99, 21, 70, 13, 113, 14, 127, 129, 15, 79, 131, 39, 132, 59, 135, 49, 123, 19, 93, 44, 43, 42, 110, 133, 140, 24, 29, 73, 94, 25, 95, 23, 55, 138, 58, 120, 28, 26, 60, 137, 98, 41, 134, 31, 45, 57, 84, 32, 34, 108, 139, 118, 136, 171, 104, 115, 106, 105, 130, 51, 166, 175, 176, 141, 52, 81, 80, 54, 111, 56, 128, 170, 169, 185, 173, 167, 168, 125, 174, 126, 184, 189, 114, 96, 188, 187, 193, 91, 89, 153, 85, 154, 83, 160, 124, 162, 88, 86, 165, 122, 100, 145, 90, 92, 149, 155, 151, 143, 101, 102, 103, 183, 192, 172, 191, 177, 190, 194, 181, 220, 182, 225, 219, 142, 119, 121, 218, 186, 223, 222, 221, 227, 229, 226, 232, 238, 237, 236, 235, 239, 204, 146, 205, 144, 210, 164, 212, 148, 147, 215, 180, 196, 150, 152, 200, 179, 202, 159, 156, 157, 158, 161, 163, 233, 242, 231, 241, 224, 240, 255, 230, 251, 256, 178, 248, 245, 243, 234, 250, 249, 247, 195, 253, 244, 206, 201, 198, 211, 207, 197, 252, 214, 199, 254, 217, 203, 246, 228, 209, 208, 213, 216 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 66, 25, 72, 75, 3, 80, 81, 83, 84, 88, 90, 87, 94, 89, 6, 54, 101, 91, 92, 63, 30, 21, 8, 76, 37, 100, 13, 114, 9, 12, 18, 53, 70, 22, 10, 34, 86, 120, 121, 96, 102, 26, 122, 99, 51, 14, 49, 57, 15, 123, 73, 27, 43, 16, 33, 29, 82, 137, 93, 138, 98, 19, 77, 20, 142, 85, 143, 144, 145, 148, 150, 95, 153, 149, 156, 151, 152, 58, 159, 154, 103, 71, 155, 31, 119, 161, 157, 164, 35, 36, 45, 46, 38, 60, 39, 42, 48, 40, 124, 44, 97, 62, 50, 178, 162, 163, 179, 55, 180, 59, 111, 112, 61, 67, 64, 109, 74, 65, 68, 134, 69, 165, 160, 78, 129, 79, 147, 146, 195, 196, 199, 201, 204, 200, 206, 202, 203, 209, 205, 158, 211, 207, 214, 197, 210, 198, 212, 213, 217, 215, 104, 105, 106, 107, 113, 117, 108, 110, 115, 132, 116, 118, 216, 208, 228, 125, 126, 127, 131, 130, 128, 133, 135, 175, 136, 139, 140, 176, 141, 229, 244, 245, 237, 248, 246, 238, 247, 241, 251, 249, 235, 240, 243, 234, 252, 236, 253, 239, 255, 254, 242, 256, 166, 167, 168, 169, 170, 171, 172, 173, 174, 177, 250, 181, 182, 183, 184, 185, 186, 187, 188, 189, 225, 190, 191, 192, 193, 194, 232, 218, 231, 230, 220, 224, 223, 222, 227, 226, 233, 219, 221 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 42 },
{ IntegerRing() | 10, 48 },
{ IntegerRing() | 13, 41 },
{ IntegerRing() | 14, 45 },
{ IntegerRing() | 16, 67 },
{ IntegerRing() | 17, 72 },
{ IntegerRing() | 19, 71 },
{ IntegerRing() | 20, 46 },
{ IntegerRing() | 21, 57 },
{ IntegerRing() | 23, 84 },
{ IntegerRing() | 25, 82 },
{ IntegerRing() | 26, 80 },
{ IntegerRing() | 27, 66 },
{ IntegerRing() | 28, 81 },
{ IntegerRing() | 29, 75 },
{ IntegerRing() | 30, 49 },
{ IntegerRing() | 31, 51 },
{ IntegerRing() | 32, 52 },
{ IntegerRing() | 33, 53 },
{ IntegerRing() | 34, 54 },
{ IntegerRing() | 35, 40 },
{ IntegerRing() | 36, 62 },
{ IntegerRing() | 37, 63 },
{ IntegerRing() | 38, 64 },
{ IntegerRing() | 39, 68 },
{ IntegerRing() | 43, 76 },
{ IntegerRing() | 44, 111 },
{ IntegerRing() | 47, 70 },
{ IntegerRing() | 50, 112 },
{ IntegerRing() | 55, 93 },
{ IntegerRing() | 56, 100 },
{ IntegerRing() | 58, 96 },
{ IntegerRing() | 59, 109 },
{ IntegerRing() | 60, 99 },
{ IntegerRing() | 61, 106 },
{ IntegerRing() | 65, 132 },
{ IntegerRing() | 69, 129 },
{ IntegerRing() | 73, 87 },
{ IntegerRing() | 74, 123 },
{ IntegerRing() | 77, 97 },
{ IntegerRing() | 78, 116 },
{ IntegerRing() | 79, 107 },
{ IntegerRing() | 83, 145 },
{ IntegerRing() | 85, 94 },
{ IntegerRing() | 86, 101 },
{ IntegerRing() | 88, 143 },
{ IntegerRing() | 89, 138 },
{ IntegerRing() | 90, 142 },
{ IntegerRing() | 91, 120 },
{ IntegerRing() | 92, 121 },
{ IntegerRing() | 95, 137 },
{ IntegerRing() | 98, 114 },
{ IntegerRing() | 102, 119 },
{ IntegerRing() | 103, 122 },
{ IntegerRing() | 104, 113 },
{ IntegerRing() | 105, 117 },
{ IntegerRing() | 108, 130 },
{ IntegerRing() | 110, 134 },
{ IntegerRing() | 115, 126 },
{ IntegerRing() | 118, 127 },
{ IntegerRing() | 124, 155 },
{ IntegerRing() | 125, 131 },
{ IntegerRing() | 128, 168 },
{ IntegerRing() | 133, 175 },
{ IntegerRing() | 135, 173 },
{ IntegerRing() | 136, 140 },
{ IntegerRing() | 139, 176 },
{ IntegerRing() | 141, 169 },
{ IntegerRing() | 144, 196 },
{ IntegerRing() | 146, 153 },
{ IntegerRing() | 147, 156 },
{ IntegerRing() | 148, 159 },
{ IntegerRing() | 149, 160 },
{ IntegerRing() | 150, 161 },
{ IntegerRing() | 151, 162 },
{ IntegerRing() | 152, 163 },
{ IntegerRing() | 154, 165 },
{ IntegerRing() | 157, 178 },
{ IntegerRing() | 158, 180 },
{ IntegerRing() | 164, 179 },
{ IntegerRing() | 166, 170 },
{ IntegerRing() | 167, 171 },
{ IntegerRing() | 172, 185 },
{ IntegerRing() | 174, 182 },
{ IntegerRing() | 177, 183 },
{ IntegerRing() | 181, 184 },
{ IntegerRing() | 186, 220 },
{ IntegerRing() | 187, 189 },
{ IntegerRing() | 188, 225 },
{ IntegerRing() | 190, 192 },
{ IntegerRing() | 191, 193 },
{ IntegerRing() | 194, 221 },
{ IntegerRing() | 195, 244 },
{ IntegerRing() | 197, 204 },
{ IntegerRing() | 198, 206 },
{ IntegerRing() | 199, 209 },
{ IntegerRing() | 200, 210 },
{ IntegerRing() | 201, 211 },
{ IntegerRing() | 202, 212 },
{ IntegerRing() | 203, 213 },
{ IntegerRing() | 205, 215 },
{ IntegerRing() | 207, 216 },
{ IntegerRing() | 208, 217 },
{ IntegerRing() | 214, 228 },
{ IntegerRing() | 218, 222 },
{ IntegerRing() | 219, 223 },
{ IntegerRing() | 224, 233 },
{ IntegerRing() | 226, 230 },
{ IntegerRing() | 227, 231 },
{ IntegerRing() | 229, 232 },
{ IntegerRing() | 234, 248 },
{ IntegerRing() | 235, 237 },
{ IntegerRing() | 236, 238 },
{ IntegerRing() | 239, 241 },
{ IntegerRing() | 240, 242 },
{ IntegerRing() | 243, 256 },
{ IntegerRing() | 245, 251 },
{ IntegerRing() | 246, 252 },
{ IntegerRing() | 247, 253 },
{ IntegerRing() | 249, 254 },
{ IntegerRing() | 250, 255 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 42, 8, 57, 2, 5, 51, 40, 68, 14, 31, 9, 93, 109, 35, 20, 47, 15, 18, 112, 13, 1, 52, 21, 24, 34, 30, 33, 22, 10, 76, 56, 11, 96, 111, 38, 60, 61, 16, 44, 55, 39, 19, 132, 59, 50, 37, 45, 48, 104, 43, 100, 7, 58, 27, 114, 41, 29, 134, 74, 115, 64, 99, 106, 69, 49, 46, 67, 105, 63, 3, 70, 72, 77, 6, 71, 62, 79, 130, 54, 53, 4, 142, 32, 84, 92, 17, 91, 82, 102, 80, 155, 66, 23, 81, 75, 36, 87, 123, 98, 121, 103, 137, 131, 127, 126, 108, 166, 110, 78, 65, 113, 125, 73, 173, 107, 118, 168, 122, 26, 124, 95, 97, 89, 175, 135, 128, 181, 117, 170, 133, 129, 139, 116, 136, 169, 28, 25, 167, 141, 177, 119, 120, 161, 90, 145, 152, 151, 94, 157, 101, 179, 83, 143, 138, 163, 158, 165, 162, 85, 178, 86, 164, 149, 88, 174, 185, 184, 183, 182, 172, 220, 140, 187, 176, 171, 222, 180, 160, 154, 225, 189, 218, 188, 186, 230, 192, 191, 190, 223, 221, 219, 194, 224, 211, 150, 196, 203, 202, 153, 207, 156, 228, 144, 159, 213, 208, 215, 212, 146, 216, 147, 214, 200, 148, 217, 205, 229, 227, 226, 233, 232, 231, 251, 193, 236, 234, 210, 235, 238, 248, 237, 245, 244, 242, 241, 240, 239, 243, 250, 256, 255, 246, 201, 247, 204, 206, 195, 209, 254, 253, 197, 198, 199, 249, 252 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 62, 65, 71, 67, 74, 78, 47, 66, 82, 6, 87, 4, 68, 75, 76, 97, 63, 53, 72, 7, 50, 69, 8, 107, 109, 112, 12, 35, 9, 61, 64, 116, 30, 20, 77, 117, 37, 33, 17, 11, 99, 21, 70, 13, 113, 14, 127, 129, 15, 79, 131, 39, 132, 59, 135, 49, 123, 19, 93, 44, 43, 42, 110, 133, 140, 24, 29, 73, 94, 25, 95, 23, 55, 138, 58, 120, 28, 26, 60, 137, 98, 41, 134, 31, 45, 57, 84, 32, 34, 108, 139, 118, 136, 171, 104, 115, 106, 105, 130, 51, 166, 175, 176, 141, 52, 81, 80, 54, 111, 56, 128, 170, 169, 185, 173, 167, 168, 125, 174, 126, 184, 189, 114, 96, 188, 187, 193, 91, 89, 153, 85, 154, 83, 160, 124, 162, 88, 86, 165, 122, 100, 145, 90, 92, 149, 155, 151, 143, 101, 102, 103, 183, 192, 172, 191, 177, 190, 194, 181, 220, 182, 225, 219, 142, 119, 121, 218, 186, 223, 222, 221, 227, 229, 226, 232, 238, 237, 236, 235, 239, 204, 146, 205, 144, 210, 164, 212, 148, 147, 215, 180, 196, 150, 152, 200, 179, 202, 159, 156, 157, 158, 161, 163, 233, 242, 231, 241, 224, 240, 255, 230, 251, 256, 178, 248, 245, 243, 234, 250, 249, 247, 195, 253, 244, 206, 201, 198, 211, 207, 197, 252, 214, 199, 254, 217, 203, 246, 228, 209, 208, 213, 216 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 66, 25, 72, 75, 3, 80, 81, 83, 84, 88, 90, 87, 94, 89, 6, 54, 101, 91, 92, 63, 30, 21, 8, 76, 37, 100, 13, 114, 9, 12, 18, 53, 70, 22, 10, 34, 86, 120, 121, 96, 102, 26, 122, 99, 51, 14, 49, 57, 15, 123, 73, 27, 43, 16, 33, 29, 82, 137, 93, 138, 98, 19, 77, 20, 142, 85, 143, 144, 145, 148, 150, 95, 153, 149, 156, 151, 152, 58, 159, 154, 103, 71, 155, 31, 119, 161, 157, 164, 35, 36, 45, 46, 38, 60, 39, 42, 48, 40, 124, 44, 97, 62, 50, 178, 162, 163, 179, 55, 180, 59, 111, 112, 61, 67, 64, 109, 74, 65, 68, 134, 69, 165, 160, 78, 129, 79, 147, 146, 195, 196, 199, 201, 204, 200, 206, 202, 203, 209, 205, 158, 211, 207, 214, 197, 210, 198, 212, 213, 217, 215, 104, 105, 106, 107, 113, 117, 108, 110, 115, 132, 116, 118, 216, 208, 228, 125, 126, 127, 131, 130, 128, 133, 135, 175, 136, 139, 140, 176, 141, 229, 244, 245, 237, 248, 246, 238, 247, 241, 251, 249, 235, 240, 243, 234, 252, 236, 253, 239, 255, 254, 242, 256, 166, 167, 168, 169, 170, 171, 172, 173, 174, 177, 250, 181, 182, 183, 184, 185, 186, 187, 188, 189, 225, 190, 191, 192, 193, 194, 232, 218, 231, 230, 220, 224, 223, 222, 227, 226, 233, 219, 221 ]
];
edge1`UpstairsFilename := "256S502-64,32,64-g121-4114906443.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 43, 26, 3, 45, 12, 32, 65, 4, 34, 5, 81, 85, 30, 33, 6, 10, 41, 49, 7, 50, 42, 38, 52, 53, 14, 96, 17, 54, 37, 47, 93, 104, 107, 27, 90, 29, 97, 61, 100, 56, 60, 94, 101, 15, 16, 102, 62, 36, 64, 95, 46, 74, 82, 20, 76, 21, 84, 75, 22, 91, 23, 110, 80, 83, 24, 44, 98, 105, 25, 106, 99, 88, 108, 109, 28, 58, 92, 89, 111, 103, 128, 55, 63, 59, 113, 115, 87, 125, 112, 77, 127, 79, 121, 117, 122, 73, 114, 126, 66, 120, 67, 57, 118, 86, 69, 71, 119, 68, 70, 72, 124, 78, 116, 123 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 54, 17, 55, 61, 63, 43, 22, 24, 58, 4, 77, 5, 86, 39, 29, 41, 62, 37, 33, 15, 7, 45, 56, 8, 64, 51, 85, 9, 53, 30, 60, 94, 11, 88, 52, 19, 12, 93, 13, 103, 111, 113, 115, 59, 48, 117, 119, 42, 97, 114, 67, 101, 68, 70, 89, 20, 116, 21, 73, 50, 75, 28, 23, 96, 79, 98, 118, 87, 83, 57, 25, 102, 66, 26, 69, 90, 31, 32, 34, 95, 120, 71, 107, 100, 40, 109, 128, 80, 74, 82, 108, 65, 46, 125, 47, 91, 49, 112, 84, 124, 123, 126, 104, 99, 121, 72, 78, 122, 110, 106, 92, 76, 127, 81, 105 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 57, 29, 3, 23, 66, 67, 72, 74, 78, 82, 5, 58, 68, 73, 6, 34, 69, 75, 76, 37, 30, 19, 8, 41, 46, 90, 9, 33, 101, 10, 105, 11, 50, 91, 92, 52, 31, 13, 61, 77, 14, 70, 89, 79, 16, 48, 17, 62, 18, 71, 55, 56, 121, 60, 114, 94, 113, 122, 86, 119, 88, 116, 115, 123, 24, 84, 64, 120, 95, 87, 80, 65, 26, 124, 110, 102, 109, 35, 36, 38, 98, 39, 127, 40, 42, 83, 44, 45, 106, 103, 112, 108, 81, 47, 125, 51, 53, 117, 54, 97, 126, 104, 59, 118, 63, 96, 99, 100, 107, 85, 111, 128, 93 ]
];
edge1`DownstairsFilename := "128S131-32,16,32-g57-1941845752.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
