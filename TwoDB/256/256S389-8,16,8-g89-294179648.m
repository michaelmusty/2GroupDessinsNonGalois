s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S389-8,16,8-g89-294179648";
s`Filename := "256S389-8,16,8-g89-294179648.m";
s`Degree := 256;
s`Orders := \[ 8, 16, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 89;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 16, 48, 18, 57, 26, 3, 64, 40, 71, 69, 4, 80, 5, 27, 63, 30, 10, 6, 33, 84, 96, 7, 101, 12, 38, 54, 111, 43, 74, 44, 120, 45, 125, 90, 72, 129, 39, 51, 117, 91, 56, 142, 61, 14, 147, 105, 134, 15, 155, 146, 36, 17, 37, 67, 139, 161, 70, 78, 165, 62, 20, 106, 21, 76, 79, 68, 22, 82, 172, 180, 23, 182, 85, 25, 99, 88, 190, 49, 28, 93, 94, 97, 95, 196, 89, 32, 58, 100, 103, 185, 169, 34, 204, 130, 108, 127, 201, 98, 211, 46, 102, 192, 163, 119, 219, 124, 41, 203, 132, 168, 42, 225, 221, 50, 205, 213, 121, 153, 47, 151, 215, 167, 145, 128, 234, 141, 236, 83, 52, 226, 158, 53, 242, 65, 55, 66, 206, 150, 245, 154, 149, 59, 156, 166, 60, 218, 174, 210, 250, 109, 247, 164, 176, 114, 230, 177, 209, 171, 159, 73, 173, 75, 110, 133, 77, 179, 143, 181, 175, 81, 140, 137, 87, 186, 86, 189, 251, 223, 92, 195, 193, 122, 253, 123, 184, 187, 208, 136, 202, 112, 116, 126, 217, 104, 157, 229, 233, 107, 232, 178, 239, 135, 198, 113, 212, 115, 183, 227, 160, 118, 188, 191, 222, 197, 148, 199, 144, 162, 131, 252, 214, 170, 200, 138, 243, 238, 255, 241, 237, 228, 246, 220, 256, 207, 216, 152, 235, 254, 248, 231, 194, 224, 244, 249, 240 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 19, 41, 43, 2, 49, 52, 17, 54, 11, 65, 68, 22, 24, 76, 4, 31, 5, 72, 87, 29, 69, 91, 94, 33, 99, 7, 57, 106, 8, 74, 9, 71, 115, 28, 117, 107, 97, 35, 12, 120, 58, 13, 85, 137, 55, 139, 26, 75, 149, 59, 151, 15, 98, 63, 129, 142, 51, 18, 130, 156, 163, 133, 121, 102, 20, 80, 21, 174, 78, 111, 177, 143, 82, 147, 23, 96, 101, 25, 187, 112, 90, 192, 167, 30, 48, 195, 73, 81, 67, 32, 199, 108, 202, 103, 203, 34, 134, 186, 62, 159, 64, 37, 127, 38, 39, 40, 157, 118, 205, 45, 86, 222, 122, 223, 42, 128, 219, 44, 215, 46, 229, 155, 47, 168, 89, 208, 125, 50, 119, 140, 206, 61, 131, 237, 239, 53, 146, 211, 236, 56, 228, 114, 220, 153, 161, 164, 235, 226, 60, 172, 145, 66, 210, 77, 230, 181, 247, 70, 173, 232, 198, 171, 190, 180, 182, 242, 176, 245, 214, 79, 165, 170, 93, 250, 83, 84, 169, 204, 148, 184, 113, 251, 88, 252, 213, 92, 183, 253, 95, 109, 160, 100, 196, 138, 212, 144, 141, 104, 105, 209, 221, 135, 254, 110, 233, 201, 225, 217, 124, 189, 238, 116, 234, 243, 241, 193, 246, 123, 185, 126, 216, 218, 132, 175, 179, 244, 136, 194, 200, 207, 197, 178, 162, 191, 166, 152, 256, 150, 255, 154, 158, 188, 240, 248, 249, 227, 231, 224 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 46, 2, 53, 58, 47, 62, 3, 23, 26, 38, 77, 81, 39, 51, 5, 86, 89, 17, 6, 34, 45, 92, 102, 37, 107, 109, 8, 93, 9, 116, 121, 113, 10, 11, 78, 67, 50, 133, 135, 13, 138, 80, 110, 145, 14, 60, 61, 152, 68, 16, 40, 55, 66, 159, 82, 18, 162, 75, 19, 73, 128, 170, 114, 167, 56, 175, 29, 22, 83, 164, 178, 54, 24, 184, 106, 188, 27, 84, 118, 65, 171, 30, 194, 31, 98, 181, 198, 119, 33, 104, 88, 200, 117, 35, 95, 208, 36, 153, 76, 112, 214, 127, 179, 216, 101, 136, 209, 41, 123, 124, 224, 94, 43, 126, 103, 44, 210, 131, 207, 163, 48, 232, 49, 193, 99, 195, 155, 160, 173, 52, 144, 240, 149, 105, 140, 148, 156, 244, 57, 141, 165, 63, 59, 157, 248, 139, 64, 180, 151, 97, 129, 150, 69, 166, 130, 70, 71, 72, 213, 185, 74, 158, 249, 172, 154, 91, 146, 79, 96, 233, 183, 230, 201, 85, 227, 239, 120, 87, 191, 122, 189, 90, 192, 242, 197, 215, 177, 254, 221, 100, 237, 137, 206, 228, 187, 176, 169, 132, 108, 212, 229, 111, 168, 231, 225, 186, 115, 220, 222, 217, 256, 218, 196, 226, 205, 125, 223, 238, 243, 190, 161, 134, 235, 252, 202, 251, 142, 203, 245, 143, 204, 147, 211, 246, 174, 241, 182, 247, 199, 250, 255, 236, 253, 219, 234 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 16, 48, 18, 57, 26, 3, 64, 40, 71, 69, 4, 80, 5, 27, 63, 30, 10, 6, 33, 84, 96, 7, 101, 12, 38, 54, 111, 43, 74, 44, 120, 45, 125, 90, 72, 129, 39, 51, 117, 91, 56, 142, 61, 14, 147, 105, 134, 15, 155, 146, 36, 17, 37, 67, 139, 161, 70, 78, 165, 62, 20, 106, 21, 76, 79, 68, 22, 82, 172, 180, 23, 182, 85, 25, 99, 88, 190, 49, 28, 93, 94, 97, 95, 196, 89, 32, 58, 100, 103, 185, 169, 34, 204, 130, 108, 127, 201, 98, 211, 46, 102, 192, 163, 119, 219, 124, 41, 203, 132, 168, 42, 225, 221, 50, 205, 213, 121, 153, 47, 151, 215, 167, 145, 128, 234, 141, 236, 83, 52, 226, 158, 53, 242, 65, 55, 66, 206, 150, 245, 154, 149, 59, 156, 166, 60, 218, 174, 210, 250, 109, 247, 164, 176, 114, 230, 177, 209, 171, 159, 73, 173, 75, 110, 133, 77, 179, 143, 181, 175, 81, 140, 137, 87, 186, 86, 189, 251, 223, 92, 195, 193, 122, 253, 123, 184, 187, 208, 136, 202, 112, 116, 126, 217, 104, 157, 229, 233, 107, 232, 178, 239, 135, 198, 113, 212, 115, 183, 227, 160, 118, 188, 191, 222, 197, 148, 199, 144, 162, 131, 252, 214, 170, 200, 138, 243, 238, 255, 241, 237, 228, 246, 220, 256, 207, 216, 152, 235, 254, 248, 231, 194, 224, 244, 249, 240 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 19, 41, 43, 2, 49, 52, 17, 54, 11, 65, 68, 22, 24, 76, 4, 31, 5, 72, 87, 29, 69, 91, 94, 33, 99, 7, 57, 106, 8, 74, 9, 71, 115, 28, 117, 107, 97, 35, 12, 120, 58, 13, 85, 137, 55, 139, 26, 75, 149, 59, 151, 15, 98, 63, 129, 142, 51, 18, 130, 156, 163, 133, 121, 102, 20, 80, 21, 174, 78, 111, 177, 143, 82, 147, 23, 96, 101, 25, 187, 112, 90, 192, 167, 30, 48, 195, 73, 81, 67, 32, 199, 108, 202, 103, 203, 34, 134, 186, 62, 159, 64, 37, 127, 38, 39, 40, 157, 118, 205, 45, 86, 222, 122, 223, 42, 128, 219, 44, 215, 46, 229, 155, 47, 168, 89, 208, 125, 50, 119, 140, 206, 61, 131, 237, 239, 53, 146, 211, 236, 56, 228, 114, 220, 153, 161, 164, 235, 226, 60, 172, 145, 66, 210, 77, 230, 181, 247, 70, 173, 232, 198, 171, 190, 180, 182, 242, 176, 245, 214, 79, 165, 170, 93, 250, 83, 84, 169, 204, 148, 184, 113, 251, 88, 252, 213, 92, 183, 253, 95, 109, 160, 100, 196, 138, 212, 144, 141, 104, 105, 209, 221, 135, 254, 110, 233, 201, 225, 217, 124, 189, 238, 116, 234, 243, 241, 193, 246, 123, 185, 126, 216, 218, 132, 175, 179, 244, 136, 194, 200, 207, 197, 178, 162, 191, 166, 152, 256, 150, 255, 154, 158, 188, 240, 248, 249, 227, 231, 224 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 46, 2, 53, 58, 47, 62, 3, 23, 26, 38, 77, 81, 39, 51, 5, 86, 89, 17, 6, 34, 45, 92, 102, 37, 107, 109, 8, 93, 9, 116, 121, 113, 10, 11, 78, 67, 50, 133, 135, 13, 138, 80, 110, 145, 14, 60, 61, 152, 68, 16, 40, 55, 66, 159, 82, 18, 162, 75, 19, 73, 128, 170, 114, 167, 56, 175, 29, 22, 83, 164, 178, 54, 24, 184, 106, 188, 27, 84, 118, 65, 171, 30, 194, 31, 98, 181, 198, 119, 33, 104, 88, 200, 117, 35, 95, 208, 36, 153, 76, 112, 214, 127, 179, 216, 101, 136, 209, 41, 123, 124, 224, 94, 43, 126, 103, 44, 210, 131, 207, 163, 48, 232, 49, 193, 99, 195, 155, 160, 173, 52, 144, 240, 149, 105, 140, 148, 156, 244, 57, 141, 165, 63, 59, 157, 248, 139, 64, 180, 151, 97, 129, 150, 69, 166, 130, 70, 71, 72, 213, 185, 74, 158, 249, 172, 154, 91, 146, 79, 96, 233, 183, 230, 201, 85, 227, 239, 120, 87, 191, 122, 189, 90, 192, 242, 197, 215, 177, 254, 221, 100, 237, 137, 206, 228, 187, 176, 169, 132, 108, 212, 229, 111, 168, 231, 225, 186, 115, 220, 222, 217, 256, 218, 196, 226, 205, 125, 223, 238, 243, 190, 161, 134, 235, 252, 202, 251, 142, 203, 245, 143, 204, 147, 211, 246, 174, 241, 182, 247, 199, 250, 255, 236, 253, 219, 234 ] >;

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
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 12, 17 },
{ IntegerRing() | 13, 45 },
{ IntegerRing() | 14, 54 },
{ IntegerRing() | 15, 47 },
{ IntegerRing() | 18, 61 },
{ IntegerRing() | 19, 69 },
{ IntegerRing() | 20, 38 },
{ IntegerRing() | 22, 74 },
{ IntegerRing() | 23, 75 },
{ IntegerRing() | 27, 31 },
{ IntegerRing() | 28, 39 },
{ IntegerRing() | 30, 84 },
{ IntegerRing() | 32, 51 },
{ IntegerRing() | 33, 85 },
{ IntegerRing() | 34, 86 },
{ IntegerRing() | 35, 63 },
{ IntegerRing() | 36, 72 },
{ IntegerRing() | 37, 55 },
{ IntegerRing() | 40, 78 },
{ IntegerRing() | 41, 117 },
{ IntegerRing() | 42, 113 },
{ IntegerRing() | 44, 124 },
{ IntegerRing() | 46, 62 },
{ IntegerRing() | 48, 90 },
{ IntegerRing() | 49, 97 },
{ IntegerRing() | 50, 118 },
{ IntegerRing() | 52, 139 },
{ IntegerRing() | 53, 110 },
{ IntegerRing() | 56, 83 },
{ IntegerRing() | 57, 129 },
{ IntegerRing() | 58, 67 },
{ IntegerRing() | 59, 130 },
{ IntegerRing() | 60, 131 },
{ IntegerRing() | 64, 146 },
{ IntegerRing() | 65, 98 },
{ IntegerRing() | 66, 140 },
{ IntegerRing() | 68, 163 },
{ IntegerRing() | 70, 164 },
{ IntegerRing() | 71, 111 },
{ IntegerRing() | 73, 112 },
{ IntegerRing() | 76, 80 },
{ IntegerRing() | 77, 114 },
{ IntegerRing() | 79, 172 },
{ IntegerRing() | 81, 167 },
{ IntegerRing() | 82, 173 },
{ IntegerRing() | 87, 94 },
{ IntegerRing() | 88, 95 },
{ IntegerRing() | 89, 93 },
{ IntegerRing() | 91, 96 },
{ IntegerRing() | 92, 184 },
{ IntegerRing() | 99, 101 },
{ IntegerRing() | 100, 185 },
{ IntegerRing() | 102, 106 },
{ IntegerRing() | 103, 186 },
{ IntegerRing() | 104, 119 },
{ IntegerRing() | 105, 153 },
{ IntegerRing() | 107, 128 },
{ IntegerRing() | 108, 169 },
{ IntegerRing() | 109, 145 },
{ IntegerRing() | 115, 205 },
{ IntegerRing() | 116, 136 },
{ IntegerRing() | 120, 192 },
{ IntegerRing() | 121, 127 },
{ IntegerRing() | 122, 215 },
{ IntegerRing() | 123, 189 },
{ IntegerRing() | 125, 221 },
{ IntegerRing() | 126, 217 },
{ IntegerRing() | 132, 193 },
{ IntegerRing() | 133, 181 },
{ IntegerRing() | 134, 161 },
{ IntegerRing() | 135, 209 },
{ IntegerRing() | 137, 206 },
{ IntegerRing() | 138, 160 },
{ IntegerRing() | 141, 157 },
{ IntegerRing() | 142, 211 },
{ IntegerRing() | 143, 174 },
{ IntegerRing() | 144, 212 },
{ IntegerRing() | 147, 182 },
{ IntegerRing() | 148, 183 },
{ IntegerRing() | 149, 229 },
{ IntegerRing() | 150, 162 },
{ IntegerRing() | 151, 155 },
{ IntegerRing() | 152, 207 },
{ IntegerRing() | 154, 166 },
{ IntegerRing() | 156, 230 },
{ IntegerRing() | 158, 178 },
{ IntegerRing() | 159, 198 },
{ IntegerRing() | 165, 176 },
{ IntegerRing() | 168, 213 },
{ IntegerRing() | 170, 214 },
{ IntegerRing() | 171, 201 },
{ IntegerRing() | 175, 179 },
{ IntegerRing() | 177, 180 },
{ IntegerRing() | 187, 195 },
{ IntegerRing() | 188, 194 },
{ IntegerRing() | 190, 196 },
{ IntegerRing() | 191, 197 },
{ IntegerRing() | 199, 202 },
{ IntegerRing() | 200, 227 },
{ IntegerRing() | 203, 204 },
{ IntegerRing() | 208, 210 },
{ IntegerRing() | 216, 228 },
{ IntegerRing() | 218, 226 },
{ IntegerRing() | 219, 234 },
{ IntegerRing() | 220, 235 },
{ IntegerRing() | 222, 252 },
{ IntegerRing() | 223, 225 },
{ IntegerRing() | 224, 231 },
{ IntegerRing() | 232, 233 },
{ IntegerRing() | 236, 250 },
{ IntegerRing() | 237, 254 },
{ IntegerRing() | 238, 244 },
{ IntegerRing() | 239, 242 },
{ IntegerRing() | 240, 249 },
{ IntegerRing() | 241, 246 },
{ IntegerRing() | 243, 248 },
{ IntegerRing() | 245, 247 },
{ IntegerRing() | 251, 253 },
{ IntegerRing() | 255, 256 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 16, 48, 18, 57, 26, 3, 64, 40, 71, 69, 4, 80, 5, 27, 63, 30, 10, 6, 33, 84, 96, 7, 101, 12, 38, 54, 111, 43, 74, 44, 120, 45, 125, 90, 72, 129, 39, 51, 117, 91, 56, 142, 61, 14, 147, 105, 134, 15, 155, 146, 36, 17, 37, 67, 139, 161, 70, 78, 165, 62, 20, 106, 21, 76, 79, 68, 22, 82, 172, 180, 23, 182, 85, 25, 99, 88, 190, 49, 28, 93, 94, 97, 95, 196, 89, 32, 58, 100, 103, 185, 169, 34, 204, 130, 108, 127, 201, 98, 211, 46, 102, 192, 163, 119, 219, 124, 41, 203, 132, 168, 42, 225, 221, 50, 205, 213, 121, 153, 47, 151, 215, 167, 145, 128, 234, 141, 236, 83, 52, 226, 158, 53, 242, 65, 55, 66, 206, 150, 245, 154, 149, 59, 156, 166, 60, 218, 174, 210, 250, 109, 247, 164, 176, 114, 230, 177, 209, 171, 159, 73, 173, 75, 110, 133, 77, 179, 143, 181, 175, 81, 140, 137, 87, 186, 86, 189, 251, 223, 92, 195, 193, 122, 253, 123, 184, 187, 208, 136, 202, 112, 116, 126, 217, 104, 157, 229, 233, 107, 232, 178, 239, 135, 198, 113, 212, 115, 183, 227, 160, 118, 188, 191, 222, 197, 148, 199, 144, 162, 131, 252, 214, 170, 200, 138, 243, 238, 255, 241, 237, 228, 246, 220, 256, 207, 216, 152, 235, 254, 248, 231, 194, 224, 244, 249, 240 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 19, 41, 43, 2, 49, 52, 17, 54, 11, 65, 68, 22, 24, 76, 4, 31, 5, 72, 87, 29, 69, 91, 94, 33, 99, 7, 57, 106, 8, 74, 9, 71, 115, 28, 117, 107, 97, 35, 12, 120, 58, 13, 85, 137, 55, 139, 26, 75, 149, 59, 151, 15, 98, 63, 129, 142, 51, 18, 130, 156, 163, 133, 121, 102, 20, 80, 21, 174, 78, 111, 177, 143, 82, 147, 23, 96, 101, 25, 187, 112, 90, 192, 167, 30, 48, 195, 73, 81, 67, 32, 199, 108, 202, 103, 203, 34, 134, 186, 62, 159, 64, 37, 127, 38, 39, 40, 157, 118, 205, 45, 86, 222, 122, 223, 42, 128, 219, 44, 215, 46, 229, 155, 47, 168, 89, 208, 125, 50, 119, 140, 206, 61, 131, 237, 239, 53, 146, 211, 236, 56, 228, 114, 220, 153, 161, 164, 235, 226, 60, 172, 145, 66, 210, 77, 230, 181, 247, 70, 173, 232, 198, 171, 190, 180, 182, 242, 176, 245, 214, 79, 165, 170, 93, 250, 83, 84, 169, 204, 148, 184, 113, 251, 88, 252, 213, 92, 183, 253, 95, 109, 160, 100, 196, 138, 212, 144, 141, 104, 105, 209, 221, 135, 254, 110, 233, 201, 225, 217, 124, 189, 238, 116, 234, 243, 241, 193, 246, 123, 185, 126, 216, 218, 132, 175, 179, 244, 136, 194, 200, 207, 197, 178, 162, 191, 166, 152, 256, 150, 255, 154, 158, 188, 240, 248, 249, 227, 231, 224 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 46, 2, 53, 58, 47, 62, 3, 23, 26, 38, 77, 81, 39, 51, 5, 86, 89, 17, 6, 34, 45, 92, 102, 37, 107, 109, 8, 93, 9, 116, 121, 113, 10, 11, 78, 67, 50, 133, 135, 13, 138, 80, 110, 145, 14, 60, 61, 152, 68, 16, 40, 55, 66, 159, 82, 18, 162, 75, 19, 73, 128, 170, 114, 167, 56, 175, 29, 22, 83, 164, 178, 54, 24, 184, 106, 188, 27, 84, 118, 65, 171, 30, 194, 31, 98, 181, 198, 119, 33, 104, 88, 200, 117, 35, 95, 208, 36, 153, 76, 112, 214, 127, 179, 216, 101, 136, 209, 41, 123, 124, 224, 94, 43, 126, 103, 44, 210, 131, 207, 163, 48, 232, 49, 193, 99, 195, 155, 160, 173, 52, 144, 240, 149, 105, 140, 148, 156, 244, 57, 141, 165, 63, 59, 157, 248, 139, 64, 180, 151, 97, 129, 150, 69, 166, 130, 70, 71, 72, 213, 185, 74, 158, 249, 172, 154, 91, 146, 79, 96, 233, 183, 230, 201, 85, 227, 239, 120, 87, 191, 122, 189, 90, 192, 242, 197, 215, 177, 254, 221, 100, 237, 137, 206, 228, 187, 176, 169, 132, 108, 212, 229, 111, 168, 231, 225, 186, 115, 220, 222, 217, 256, 218, 196, 226, 205, 125, 223, 238, 243, 190, 161, 134, 235, 252, 202, 251, 142, 203, 245, 143, 204, 147, 211, 246, 174, 241, 182, 247, 199, 250, 255, 236, 253, 219, 234 ]
];
edge1`UpstairsFilename := "256S389-8,16,8-g89-294179648.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 18, 11, 1, 26, 32, 6, 13, 35, 3, 44, 17, 51, 25, 57, 36, 63, 61, 4, 68, 5, 73, 79, 28, 10, 30, 85, 7, 87, 12, 19, 14, 23, 21, 40, 81, 42, 67, 16, 48, 33, 27, 29, 37, 50, 74, 56, 111, 92, 104, 86, 15, 115, 38, 34, 52, 47, 62, 96, 78, 43, 107, 89, 20, 46, 70, 60, 72, 122, 22, 75, 39, 77, 123, 24, 69, 41, 64, 49, 83, 53, 45, 84, 82, 88, 90, 94, 31, 125, 54, 98, 114, 58, 66, 91, 108, 118, 97, 80, 76, 71, 95, 93, 109, 101, 105, 127, 102, 59, 106, 124, 65, 116, 117, 55, 113, 126, 119, 103, 121, 110, 99, 100, 128, 112, 120 ],
[ 3, 10, 14, 6, 16, 26, 1, 33, 18, 37, 39, 2, 45, 47, 12, 49, 58, 60, 21, 23, 68, 4, 73, 5, 80, 82, 9, 85, 30, 87, 7, 51, 89, 8, 61, 63, 97, 27, 70, 93, 11, 102, 32, 81, 52, 13, 106, 34, 108, 22, 75, 54, 41, 115, 15, 118, 74, 29, 17, 117, 88, 103, 98, 66, 19, 46, 20, 42, 36, 122, 72, 111, 92, 35, 123, 77, 69, 24, 86, 116, 25, 124, 65, 44, 71, 28, 96, 94, 90, 125, 31, 104, 43, 119, 57, 107, 109, 56, 38, 40, 79, 113, 84, 126, 67, 91, 59, 128, 55, 48, 101, 50, 83, 53, 64, 62, 127, 76, 95, 114, 78, 120, 100, 112, 110, 105, 99, 121 ],
[ 4, 7, 15, 19, 20, 27, 29, 1, 12, 38, 24, 43, 2, 48, 52, 53, 3, 22, 8, 64, 69, 71, 74, 76, 5, 31, 84, 6, 13, 86, 89, 34, 93, 95, 41, 9, 66, 98, 57, 10, 101, 11, 36, 46, 103, 105, 107, 68, 44, 14, 55, 17, 113, 73, 60, 16, 59, 119, 72, 77, 67, 18, 65, 25, 120, 87, 100, 50, 121, 21, 62, 39, 78, 110, 23, 42, 51, 116, 81, 111, 99, 79, 26, 28, 58, 114, 91, 30, 83, 61, 37, 32, 126, 33, 92, 35, 123, 40, 82, 90, 96, 125, 128, 45, 49, 124, 115, 63, 47, 75, 112, 117, 56, 88, 109, 54, 80, 127, 122, 108, 70, 85, 118, 102, 106, 94, 97, 104 ]
];
edge1`DownstairsFilename := "128S75-4,8,4-g25-3162083364.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
