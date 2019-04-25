s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S499-64,32,64-g121-4163626789";
s`Filename := "256S499-64,32,64-g121-4163626789.m";
s`Degree := 256;
s`Orders := \[ 64, 32, 64 ];
s`Geometry := "Hyperbolic";
s`Genus := 121;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 45, 26, 3, 73, 49, 78, 53, 4, 87, 5, 92, 40, 30, 67, 6, 46, 103, 76, 7, 108, 111, 38, 57, 116, 119, 43, 121, 125, 128, 48, 77, 50, 10, 112, 134, 120, 135, 104, 12, 140, 143, 58, 129, 146, 63, 47, 44, 14, 132, 21, 102, 15, 25, 16, 72, 24, 17, 93, 124, 75, 145, 126, 105, 52, 175, 32, 20, 109, 34, 65, 98, 22, 54, 138, 23, 139, 33, 42, 56, 61, 27, 80, 28, 83, 68, 64, 29, 37, 198, 199, 137, 90, 141, 127, 174, 206, 182, 192, 115, 36, 147, 130, 118, 194, 179, 123, 176, 216, 183, 144, 219, 136, 222, 79, 218, 96, 117, 133, 196, 122, 225, 226, 221, 110, 204, 217, 200, 230, 180, 85, 184, 81, 148, 97, 153, 114, 113, 59, 210, 60, 157, 62, 131, 159, 212, 89, 91, 66, 151, 69, 70, 94, 84, 71, 171, 74, 213, 173, 224, 142, 107, 201, 88, 187, 202, 82, 203, 177, 106, 86, 181, 205, 207, 208, 170, 150, 95, 160, 99, 100, 154, 161, 101, 215, 220, 223, 186, 188, 149, 227, 229, 228, 231, 158, 172, 211, 197, 232, 214, 165, 247, 250, 255, 185, 249, 256, 178, 253, 237, 167, 248, 254, 243, 244, 209, 245, 169, 162, 152, 155, 163, 156, 251, 189, 164, 166, 190, 168, 242, 252, 246, 193, 238, 233, 234, 235, 191, 195, 241, 240, 239, 236 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 56, 59, 17, 61, 69, 74, 45, 22, 24, 84, 4, 60, 5, 93, 94, 29, 99, 72, 77, 33, 65, 7, 48, 113, 8, 117, 120, 73, 35, 9, 116, 131, 47, 18, 114, 132, 11, 38, 105, 53, 102, 12, 124, 75, 13, 147, 149, 62, 151, 155, 158, 66, 68, 95, 15, 150, 163, 71, 166, 157, 115, 169, 172, 19, 26, 67, 81, 64, 161, 20, 21, 154, 86, 165, 25, 89, 91, 23, 70, 37, 63, 189, 190, 97, 167, 28, 156, 101, 195, 30, 41, 31, 50, 80, 32, 49, 83, 34, 58, 145, 209, 170, 210, 133, 159, 213, 182, 112, 55, 39, 146, 118, 137, 92, 42, 192, 43, 184, 153, 171, 173, 57, 121, 51, 111, 78, 52, 103, 87, 54, 130, 196, 211, 194, 212, 214, 139, 152, 231, 205, 206, 164, 207, 235, 229, 142, 223, 100, 162, 193, 188, 238, 191, 233, 168, 241, 200, 208, 227, 228, 245, 76, 98, 128, 96, 79, 180, 160, 82, 144, 85, 232, 177, 88, 106, 90, 203, 234, 236, 148, 239, 224, 240, 197, 242, 129, 134, 104, 183, 175, 107, 108, 109, 126, 138, 110, 204, 230, 237, 243, 244, 246, 119, 221, 122, 123, 176, 125, 143, 135, 127, 251, 218, 198, 136, 140, 141, 199, 174, 252, 187, 202, 181, 247, 226, 186, 248, 249, 250, 256, 217, 220, 222, 254, 178, 179, 185, 201, 255, 253, 215, 216, 219, 225 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 60, 64, 65, 70, 3, 23, 79, 80, 85, 88, 91, 78, 5, 66, 96, 100, 6, 34, 106, 89, 109, 37, 47, 53, 8, 42, 77, 49, 126, 9, 16, 67, 102, 24, 10, 76, 11, 54, 138, 83, 141, 57, 26, 92, 13, 150, 84, 27, 99, 14, 160, 22, 161, 98, 29, 154, 86, 167, 17, 46, 114, 18, 107, 19, 82, 176, 177, 123, 179, 175, 97, 182, 130, 90, 185, 180, 187, 81, 87, 30, 71, 165, 143, 192, 183, 162, 146, 196, 33, 104, 139, 31, 201, 202, 110, 181, 207, 41, 35, 61, 68, 36, 50, 44, 38, 122, 105, 103, 199, 39, 40, 127, 174, 204, 129, 134, 43, 72, 93, 48, 108, 136, 206, 51, 186, 188, 142, 203, 231, 121, 55, 56, 111, 73, 58, 189, 95, 69, 166, 59, 101, 190, 191, 62, 170, 63, 128, 144, 184, 156, 193, 148, 195, 194, 197, 151, 94, 74, 113, 75, 205, 178, 135, 119, 216, 215, 221, 249, 137, 218, 112, 225, 250, 247, 234, 164, 168, 224, 120, 214, 124, 232, 116, 145, 140, 200, 229, 219, 248, 235, 149, 238, 208, 233, 163, 157, 131, 115, 117, 132, 118, 226, 217, 228, 198, 220, 230, 125, 223, 169, 133, 222, 227, 209, 153, 152, 158, 155, 147, 239, 240, 241, 242, 159, 236, 251, 246, 252, 212, 171, 172, 210, 173, 253, 256, 255, 254, 211, 213, 245, 237, 243, 244 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 45, 26, 3, 73, 49, 78, 53, 4, 87, 5, 92, 40, 30, 67, 6, 46, 103, 76, 7, 108, 111, 38, 57, 116, 119, 43, 121, 125, 128, 48, 77, 50, 10, 112, 134, 120, 135, 104, 12, 140, 143, 58, 129, 146, 63, 47, 44, 14, 132, 21, 102, 15, 25, 16, 72, 24, 17, 93, 124, 75, 145, 126, 105, 52, 175, 32, 20, 109, 34, 65, 98, 22, 54, 138, 23, 139, 33, 42, 56, 61, 27, 80, 28, 83, 68, 64, 29, 37, 198, 199, 137, 90, 141, 127, 174, 206, 182, 192, 115, 36, 147, 130, 118, 194, 179, 123, 176, 216, 183, 144, 219, 136, 222, 79, 218, 96, 117, 133, 196, 122, 225, 226, 221, 110, 204, 217, 200, 230, 180, 85, 184, 81, 148, 97, 153, 114, 113, 59, 210, 60, 157, 62, 131, 159, 212, 89, 91, 66, 151, 69, 70, 94, 84, 71, 171, 74, 213, 173, 224, 142, 107, 201, 88, 187, 202, 82, 203, 177, 106, 86, 181, 205, 207, 208, 170, 150, 95, 160, 99, 100, 154, 161, 101, 215, 220, 223, 186, 188, 149, 227, 229, 228, 231, 158, 172, 211, 197, 232, 214, 165, 247, 250, 255, 185, 249, 256, 178, 253, 237, 167, 248, 254, 243, 244, 209, 245, 169, 162, 152, 155, 163, 156, 251, 189, 164, 166, 190, 168, 242, 252, 246, 193, 238, 233, 234, 235, 191, 195, 241, 240, 239, 236 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 56, 59, 17, 61, 69, 74, 45, 22, 24, 84, 4, 60, 5, 93, 94, 29, 99, 72, 77, 33, 65, 7, 48, 113, 8, 117, 120, 73, 35, 9, 116, 131, 47, 18, 114, 132, 11, 38, 105, 53, 102, 12, 124, 75, 13, 147, 149, 62, 151, 155, 158, 66, 68, 95, 15, 150, 163, 71, 166, 157, 115, 169, 172, 19, 26, 67, 81, 64, 161, 20, 21, 154, 86, 165, 25, 89, 91, 23, 70, 37, 63, 189, 190, 97, 167, 28, 156, 101, 195, 30, 41, 31, 50, 80, 32, 49, 83, 34, 58, 145, 209, 170, 210, 133, 159, 213, 182, 112, 55, 39, 146, 118, 137, 92, 42, 192, 43, 184, 153, 171, 173, 57, 121, 51, 111, 78, 52, 103, 87, 54, 130, 196, 211, 194, 212, 214, 139, 152, 231, 205, 206, 164, 207, 235, 229, 142, 223, 100, 162, 193, 188, 238, 191, 233, 168, 241, 200, 208, 227, 228, 245, 76, 98, 128, 96, 79, 180, 160, 82, 144, 85, 232, 177, 88, 106, 90, 203, 234, 236, 148, 239, 224, 240, 197, 242, 129, 134, 104, 183, 175, 107, 108, 109, 126, 138, 110, 204, 230, 237, 243, 244, 246, 119, 221, 122, 123, 176, 125, 143, 135, 127, 251, 218, 198, 136, 140, 141, 199, 174, 252, 187, 202, 181, 247, 226, 186, 248, 249, 250, 256, 217, 220, 222, 254, 178, 179, 185, 201, 255, 253, 215, 216, 219, 225 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 60, 64, 65, 70, 3, 23, 79, 80, 85, 88, 91, 78, 5, 66, 96, 100, 6, 34, 106, 89, 109, 37, 47, 53, 8, 42, 77, 49, 126, 9, 16, 67, 102, 24, 10, 76, 11, 54, 138, 83, 141, 57, 26, 92, 13, 150, 84, 27, 99, 14, 160, 22, 161, 98, 29, 154, 86, 167, 17, 46, 114, 18, 107, 19, 82, 176, 177, 123, 179, 175, 97, 182, 130, 90, 185, 180, 187, 81, 87, 30, 71, 165, 143, 192, 183, 162, 146, 196, 33, 104, 139, 31, 201, 202, 110, 181, 207, 41, 35, 61, 68, 36, 50, 44, 38, 122, 105, 103, 199, 39, 40, 127, 174, 204, 129, 134, 43, 72, 93, 48, 108, 136, 206, 51, 186, 188, 142, 203, 231, 121, 55, 56, 111, 73, 58, 189, 95, 69, 166, 59, 101, 190, 191, 62, 170, 63, 128, 144, 184, 156, 193, 148, 195, 194, 197, 151, 94, 74, 113, 75, 205, 178, 135, 119, 216, 215, 221, 249, 137, 218, 112, 225, 250, 247, 234, 164, 168, 224, 120, 214, 124, 232, 116, 145, 140, 200, 229, 219, 248, 235, 149, 238, 208, 233, 163, 157, 131, 115, 117, 132, 118, 226, 217, 228, 198, 220, 230, 125, 223, 169, 133, 222, 227, 209, 153, 152, 158, 155, 147, 239, 240, 241, 242, 159, 236, 251, 246, 252, 212, 171, 172, 210, 173, 253, 256, 255, 254, 211, 213, 245, 237, 243, 244 ] >;

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
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 12, 49 },
{ IntegerRing() | 13, 50 },
{ IntegerRing() | 14, 61 },
{ IntegerRing() | 15, 65 },
{ IntegerRing() | 17, 68 },
{ IntegerRing() | 18, 44 },
{ IntegerRing() | 19, 53 },
{ IntegerRing() | 20, 80 },
{ IntegerRing() | 22, 64 },
{ IntegerRing() | 23, 83 },
{ IntegerRing() | 27, 60 },
{ IntegerRing() | 28, 91 },
{ IntegerRing() | 29, 70 },
{ IntegerRing() | 30, 47 },
{ IntegerRing() | 31, 92 },
{ IntegerRing() | 32, 78 },
{ IntegerRing() | 33, 67 },
{ IntegerRing() | 34, 87 },
{ IntegerRing() | 35, 40 },
{ IntegerRing() | 36, 93 },
{ IntegerRing() | 37, 77 },
{ IntegerRing() | 38, 56 },
{ IntegerRing() | 39, 121 },
{ IntegerRing() | 42, 103 },
{ IntegerRing() | 43, 111 },
{ IntegerRing() | 45, 102 },
{ IntegerRing() | 48, 73 },
{ IntegerRing() | 51, 134 },
{ IntegerRing() | 52, 76 },
{ IntegerRing() | 54, 108 },
{ IntegerRing() | 55, 120 },
{ IntegerRing() | 57, 105 },
{ IntegerRing() | 58, 116 },
{ IntegerRing() | 59, 151 },
{ IntegerRing() | 62, 94 },
{ IntegerRing() | 63, 113 },
{ IntegerRing() | 66, 84 },
{ IntegerRing() | 69, 150 },
{ IntegerRing() | 71, 99 },
{ IntegerRing() | 72, 114 },
{ IntegerRing() | 74, 131 },
{ IntegerRing() | 75, 117 },
{ IntegerRing() | 79, 177 },
{ IntegerRing() | 81, 96 },
{ IntegerRing() | 82, 106 },
{ IntegerRing() | 85, 160 },
{ IntegerRing() | 86, 100 },
{ IntegerRing() | 88, 175 },
{ IntegerRing() | 89, 98 },
{ IntegerRing() | 90, 109 },
{ IntegerRing() | 95, 154 },
{ IntegerRing() | 97, 161 },
{ IntegerRing() | 101, 165 },
{ IntegerRing() | 104, 126 },
{ IntegerRing() | 107, 138 },
{ IntegerRing() | 110, 141 },
{ IntegerRing() | 112, 124 },
{ IntegerRing() | 115, 132 },
{ IntegerRing() | 118, 145 },
{ IntegerRing() | 119, 176 },
{ IntegerRing() | 122, 135 },
{ IntegerRing() | 123, 143 },
{ IntegerRing() | 125, 198 },
{ IntegerRing() | 127, 140 },
{ IntegerRing() | 128, 182 },
{ IntegerRing() | 129, 137 },
{ IntegerRing() | 130, 146 },
{ IntegerRing() | 133, 147 },
{ IntegerRing() | 136, 199 },
{ IntegerRing() | 139, 174 },
{ IntegerRing() | 142, 204 },
{ IntegerRing() | 144, 192 },
{ IntegerRing() | 148, 196 },
{ IntegerRing() | 149, 231 },
{ IntegerRing() | 152, 163 },
{ IntegerRing() | 153, 169 },
{ IntegerRing() | 155, 189 },
{ IntegerRing() | 156, 166 },
{ IntegerRing() | 157, 170 },
{ IntegerRing() | 158, 209 },
{ IntegerRing() | 159, 172 },
{ IntegerRing() | 162, 167 },
{ IntegerRing() | 164, 190 },
{ IntegerRing() | 168, 193 },
{ IntegerRing() | 171, 210 },
{ IntegerRing() | 173, 212 },
{ IntegerRing() | 178, 185 },
{ IntegerRing() | 179, 201 },
{ IntegerRing() | 180, 183 },
{ IntegerRing() | 181, 187 },
{ IntegerRing() | 184, 194 },
{ IntegerRing() | 186, 202 },
{ IntegerRing() | 188, 205 },
{ IntegerRing() | 191, 195 },
{ IntegerRing() | 197, 214 },
{ IntegerRing() | 200, 206 },
{ IntegerRing() | 203, 207 },
{ IntegerRing() | 208, 229 },
{ IntegerRing() | 211, 213 },
{ IntegerRing() | 215, 219 },
{ IntegerRing() | 216, 225 },
{ IntegerRing() | 217, 222 },
{ IntegerRing() | 218, 221 },
{ IntegerRing() | 220, 226 },
{ IntegerRing() | 223, 228 },
{ IntegerRing() | 224, 232 },
{ IntegerRing() | 227, 230 },
{ IntegerRing() | 233, 235 },
{ IntegerRing() | 234, 238 },
{ IntegerRing() | 236, 240 },
{ IntegerRing() | 237, 244 },
{ IntegerRing() | 239, 241 },
{ IntegerRing() | 242, 246 },
{ IntegerRing() | 243, 245 },
{ IntegerRing() | 247, 249 },
{ IntegerRing() | 248, 250 },
{ IntegerRing() | 251, 252 },
{ IntegerRing() | 253, 255 },
{ IntegerRing() | 254, 256 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 45, 26, 3, 73, 49, 78, 53, 4, 87, 5, 92, 40, 30, 67, 6, 46, 103, 76, 7, 108, 111, 38, 57, 116, 119, 43, 121, 125, 128, 48, 77, 50, 10, 112, 134, 120, 135, 104, 12, 140, 143, 58, 129, 146, 63, 47, 44, 14, 132, 21, 102, 15, 25, 16, 72, 24, 17, 93, 124, 75, 145, 126, 105, 52, 175, 32, 20, 109, 34, 65, 98, 22, 54, 138, 23, 139, 33, 42, 56, 61, 27, 80, 28, 83, 68, 64, 29, 37, 198, 199, 137, 90, 141, 127, 174, 206, 182, 192, 115, 36, 147, 130, 118, 194, 179, 123, 176, 216, 183, 144, 219, 136, 222, 79, 218, 96, 117, 133, 196, 122, 225, 226, 221, 110, 204, 217, 200, 230, 180, 85, 184, 81, 148, 97, 153, 114, 113, 59, 210, 60, 157, 62, 131, 159, 212, 89, 91, 66, 151, 69, 70, 94, 84, 71, 171, 74, 213, 173, 224, 142, 107, 201, 88, 187, 202, 82, 203, 177, 106, 86, 181, 205, 207, 208, 170, 150, 95, 160, 99, 100, 154, 161, 101, 215, 220, 223, 186, 188, 149, 227, 229, 228, 231, 158, 172, 211, 197, 232, 214, 165, 247, 250, 255, 185, 249, 256, 178, 253, 237, 167, 248, 254, 243, 244, 209, 245, 169, 162, 152, 155, 163, 156, 251, 189, 164, 166, 190, 168, 242, 252, 246, 193, 238, 233, 234, 235, 191, 195, 241, 240, 239, 236 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 56, 59, 17, 61, 69, 74, 45, 22, 24, 84, 4, 60, 5, 93, 94, 29, 99, 72, 77, 33, 65, 7, 48, 113, 8, 117, 120, 73, 35, 9, 116, 131, 47, 18, 114, 132, 11, 38, 105, 53, 102, 12, 124, 75, 13, 147, 149, 62, 151, 155, 158, 66, 68, 95, 15, 150, 163, 71, 166, 157, 115, 169, 172, 19, 26, 67, 81, 64, 161, 20, 21, 154, 86, 165, 25, 89, 91, 23, 70, 37, 63, 189, 190, 97, 167, 28, 156, 101, 195, 30, 41, 31, 50, 80, 32, 49, 83, 34, 58, 145, 209, 170, 210, 133, 159, 213, 182, 112, 55, 39, 146, 118, 137, 92, 42, 192, 43, 184, 153, 171, 173, 57, 121, 51, 111, 78, 52, 103, 87, 54, 130, 196, 211, 194, 212, 214, 139, 152, 231, 205, 206, 164, 207, 235, 229, 142, 223, 100, 162, 193, 188, 238, 191, 233, 168, 241, 200, 208, 227, 228, 245, 76, 98, 128, 96, 79, 180, 160, 82, 144, 85, 232, 177, 88, 106, 90, 203, 234, 236, 148, 239, 224, 240, 197, 242, 129, 134, 104, 183, 175, 107, 108, 109, 126, 138, 110, 204, 230, 237, 243, 244, 246, 119, 221, 122, 123, 176, 125, 143, 135, 127, 251, 218, 198, 136, 140, 141, 199, 174, 252, 187, 202, 181, 247, 226, 186, 248, 249, 250, 256, 217, 220, 222, 254, 178, 179, 185, 201, 255, 253, 215, 216, 219, 225 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 60, 64, 65, 70, 3, 23, 79, 80, 85, 88, 91, 78, 5, 66, 96, 100, 6, 34, 106, 89, 109, 37, 47, 53, 8, 42, 77, 49, 126, 9, 16, 67, 102, 24, 10, 76, 11, 54, 138, 83, 141, 57, 26, 92, 13, 150, 84, 27, 99, 14, 160, 22, 161, 98, 29, 154, 86, 167, 17, 46, 114, 18, 107, 19, 82, 176, 177, 123, 179, 175, 97, 182, 130, 90, 185, 180, 187, 81, 87, 30, 71, 165, 143, 192, 183, 162, 146, 196, 33, 104, 139, 31, 201, 202, 110, 181, 207, 41, 35, 61, 68, 36, 50, 44, 38, 122, 105, 103, 199, 39, 40, 127, 174, 204, 129, 134, 43, 72, 93, 48, 108, 136, 206, 51, 186, 188, 142, 203, 231, 121, 55, 56, 111, 73, 58, 189, 95, 69, 166, 59, 101, 190, 191, 62, 170, 63, 128, 144, 184, 156, 193, 148, 195, 194, 197, 151, 94, 74, 113, 75, 205, 178, 135, 119, 216, 215, 221, 249, 137, 218, 112, 225, 250, 247, 234, 164, 168, 224, 120, 214, 124, 232, 116, 145, 140, 200, 229, 219, 248, 235, 149, 238, 208, 233, 163, 157, 131, 115, 117, 132, 118, 226, 217, 228, 198, 220, 230, 125, 223, 169, 133, 222, 227, 209, 153, 152, 158, 155, 147, 239, 240, 241, 242, 159, 236, 251, 246, 252, 212, 171, 172, 210, 173, 253, 256, 255, 254, 211, 213, 245, 237, 243, 244 ]
];
edge1`UpstairsFilename := "256S499-64,32,64-g121-4163626789.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 105, 81, 77, 100, 98, 109, 111, 96, 110, 112, 52, 54, 82, 113, 80, 116, 56, 61, 86, 50, 43, 94, 84, 45, 90, 95, 47, 48, 49, 108, 115, 55, 99, 101, 106, 57, 102, 107, 60, 62, 114, 83, 89, 104, 97, 124, 125, 127, 128, 120, 91, 123, 85, 87, 88, 126, 92, 93, 122, 118, 117, 103, 121, 119 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 83, 84, 87, 89, 60, 85, 88, 86, 90, 54, 25, 61, 20, 57, 62, 53, 23, 92, 91, 103, 27, 28, 29, 68, 94, 108, 75, 36, 33, 76, 70, 35, 81, 100, 95, 38, 39, 40, 82, 104, 79, 107, 102, 105, 106, 117, 80, 114, 93, 118, 121, 116, 123, 56, 52, 96, 55, 115, 58, 59, 119, 122, 63, 64, 65, 120, 72, 69, 109, 71, 73, 74, 126, 78, 99, 101, 124, 113, 125, 128, 112, 97, 98, 127, 110, 111 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 91, 44, 18, 69, 96, 72, 98, 75, 76, 97, 99, 62, 81, 82, 79, 101, 106, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 105, 102, 83, 41, 42, 87, 45, 88, 43, 92, 103, 84, 46, 100, 93, 104, 50, 51, 109, 111, 110, 124, 66, 125, 118, 115, 68, 107, 117, 85, 67, 73, 113, 112, 114, 116, 86, 77, 89, 121, 119, 122, 90, 126, 95, 94, 127, 128, 108, 123, 120 ]
];
edge1`DownstairsFilename := "128S129-32,16,32-g57-1398532.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
