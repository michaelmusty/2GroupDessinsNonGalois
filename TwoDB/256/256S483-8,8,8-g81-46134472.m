s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S483-8,8,8-g81-46134472";
s`Filename := "256S483-8,8,8-g81-46134472.m";
s`Degree := 256;
s`Orders := \[ 8, 8, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 81;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 49, 53, 18, 61, 26, 3, 72, 76, 81, 78, 4, 89, 5, 94, 70, 30, 102, 6, 107, 110, 113, 7, 86, 66, 38, 127, 129, 41, 134, 137, 46, 37, 48, 10, 23, 152, 148, 156, 82, 12, 117, 145, 56, 88, 108, 60, 67, 14, 150, 177, 178, 160, 15, 183, 16, 136, 71, 189, 17, 112, 173, 75, 198, 167, 84, 80, 87, 149, 99, 125, 20, 119, 21, 140, 211, 22, 213, 139, 218, 159, 93, 222, 118, 25, 200, 157, 101, 223, 27, 154, 188, 54, 28, 106, 217, 187, 109, 114, 95, 64, 225, 103, 32, 162, 77, 98, 33, 237, 34, 205, 238, 126, 74, 36, 65, 235, 179, 50, 182, 120, 55, 39, 216, 40, 59, 228, 141, 146, 42, 239, 57, 97, 43, 44, 85, 249, 45, 158, 151, 171, 161, 47, 191, 209, 153, 144, 68, 186, 111, 51, 250, 52, 130, 251, 90, 128, 240, 227, 172, 168, 242, 58, 169, 155, 248, 180, 196, 62, 63, 226, 201, 206, 244, 79, 243, 92, 135, 247, 69, 192, 163, 115, 197, 176, 73, 165, 91, 132, 131, 203, 204, 83, 221, 207, 208, 214, 181, 199, 124, 224, 122, 175, 215, 166, 104, 133, 121, 147, 253, 116, 100, 202, 96, 185, 123, 231, 105, 219, 138, 193, 233, 236, 241, 143, 252, 164, 246, 232, 142, 170, 220, 210, 254, 234, 190, 212, 184, 194, 174, 229, 230, 245, 256, 195, 255 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 54, 57, 17, 58, 68, 73, 77, 22, 24, 55, 4, 92, 5, 82, 98, 29, 105, 108, 111, 33, 116, 7, 117, 123, 8, 84, 131, 9, 81, 138, 45, 139, 79, 150, 11, 114, 157, 51, 160, 12, 59, 75, 13, 95, 170, 171, 161, 175, 30, 64, 66, 130, 15, 185, 179, 102, 70, 191, 78, 28, 194, 18, 180, 190, 201, 202, 19, 205, 151, 206, 20, 155, 21, 87, 212, 214, 216, 46, 23, 192, 113, 177, 223, 25, 26, 178, 100, 225, 226, 88, 104, 37, 211, 129, 86, 230, 135, 219, 231, 31, 232, 62, 32, 41, 118, 197, 120, 239, 34, 35, 204, 125, 153, 242, 243, 43, 142, 38, 126, 133, 112, 209, 97, 40, 140, 245, 233, 188, 99, 144, 145, 169, 71, 240, 148, 173, 94, 69, 235, 127, 61, 47, 48, 238, 198, 49, 50, 93, 189, 163, 183, 52, 53, 103, 241, 132, 56, 121, 253, 203, 156, 136, 228, 60, 250, 220, 229, 83, 63, 224, 246, 65, 134, 67, 158, 249, 182, 74, 110, 167, 72, 222, 196, 143, 207, 256, 124, 76, 244, 237, 154, 166, 109, 80, 146, 234, 218, 85, 208, 186, 159, 184, 96, 251, 89, 255, 90, 91, 187, 200, 106, 252, 152, 247, 101, 149, 107, 199, 254, 213, 172, 193, 115, 221, 195, 119, 147, 122, 210, 174, 248, 128, 164, 217, 137, 141, 227, 176, 162, 165, 215, 168, 181, 236 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 53, 62, 63, 69, 3, 23, 26, 38, 86, 90, 40, 56, 5, 99, 103, 47, 6, 34, 48, 117, 119, 37, 124, 128, 8, 132, 109, 9, 137, 142, 143, 147, 10, 125, 11, 52, 106, 59, 162, 55, 166, 168, 13, 129, 148, 174, 14, 65, 67, 75, 31, 131, 122, 16, 187, 76, 97, 17, 74, 195, 199, 18, 79, 33, 85, 66, 19, 83, 159, 172, 200, 207, 121, 71, 22, 91, 204, 157, 221, 24, 96, 191, 182, 196, 35, 206, 194, 27, 72, 93, 89, 175, 29, 61, 169, 30, 112, 51, 145, 115, 205, 234, 236, 164, 149, 180, 39, 209, 87, 101, 241, 41, 36, 104, 192, 130, 245, 222, 230, 246, 136, 140, 186, 116, 108, 217, 210, 42, 146, 151, 49, 165, 44, 110, 155, 45, 176, 46, 154, 173, 227, 60, 158, 135, 228, 220, 181, 225, 235, 92, 202, 118, 253, 54, 58, 242, 167, 81, 57, 193, 177, 232, 237, 153, 114, 244, 94, 211, 64, 184, 243, 100, 213, 229, 68, 150, 183, 203, 70, 111, 188, 218, 98, 73, 190, 134, 215, 189, 95, 77, 78, 170, 163, 80, 82, 84, 127, 107, 226, 102, 197, 88, 185, 223, 219, 179, 126, 123, 160, 141, 105, 133, 255, 144, 247, 216, 224, 249, 120, 113, 138, 152, 139, 238, 240, 248, 254, 208, 233, 212, 214, 171, 156, 161, 250, 239, 251, 252, 256, 178, 201, 198, 231 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 49, 53, 18, 61, 26, 3, 72, 76, 81, 78, 4, 89, 5, 94, 70, 30, 102, 6, 107, 110, 113, 7, 86, 66, 38, 127, 129, 41, 134, 137, 46, 37, 48, 10, 23, 152, 148, 156, 82, 12, 117, 145, 56, 88, 108, 60, 67, 14, 150, 177, 178, 160, 15, 183, 16, 136, 71, 189, 17, 112, 173, 75, 198, 167, 84, 80, 87, 149, 99, 125, 20, 119, 21, 140, 211, 22, 213, 139, 218, 159, 93, 222, 118, 25, 200, 157, 101, 223, 27, 154, 188, 54, 28, 106, 217, 187, 109, 114, 95, 64, 225, 103, 32, 162, 77, 98, 33, 237, 34, 205, 238, 126, 74, 36, 65, 235, 179, 50, 182, 120, 55, 39, 216, 40, 59, 228, 141, 146, 42, 239, 57, 97, 43, 44, 85, 249, 45, 158, 151, 171, 161, 47, 191, 209, 153, 144, 68, 186, 111, 51, 250, 52, 130, 251, 90, 128, 240, 227, 172, 168, 242, 58, 169, 155, 248, 180, 196, 62, 63, 226, 201, 206, 244, 79, 243, 92, 135, 247, 69, 192, 163, 115, 197, 176, 73, 165, 91, 132, 131, 203, 204, 83, 221, 207, 208, 214, 181, 199, 124, 224, 122, 175, 215, 166, 104, 133, 121, 147, 253, 116, 100, 202, 96, 185, 123, 231, 105, 219, 138, 193, 233, 236, 241, 143, 252, 164, 246, 232, 142, 170, 220, 210, 254, 234, 190, 212, 184, 194, 174, 229, 230, 245, 256, 195, 255 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 54, 57, 17, 58, 68, 73, 77, 22, 24, 55, 4, 92, 5, 82, 98, 29, 105, 108, 111, 33, 116, 7, 117, 123, 8, 84, 131, 9, 81, 138, 45, 139, 79, 150, 11, 114, 157, 51, 160, 12, 59, 75, 13, 95, 170, 171, 161, 175, 30, 64, 66, 130, 15, 185, 179, 102, 70, 191, 78, 28, 194, 18, 180, 190, 201, 202, 19, 205, 151, 206, 20, 155, 21, 87, 212, 214, 216, 46, 23, 192, 113, 177, 223, 25, 26, 178, 100, 225, 226, 88, 104, 37, 211, 129, 86, 230, 135, 219, 231, 31, 232, 62, 32, 41, 118, 197, 120, 239, 34, 35, 204, 125, 153, 242, 243, 43, 142, 38, 126, 133, 112, 209, 97, 40, 140, 245, 233, 188, 99, 144, 145, 169, 71, 240, 148, 173, 94, 69, 235, 127, 61, 47, 48, 238, 198, 49, 50, 93, 189, 163, 183, 52, 53, 103, 241, 132, 56, 121, 253, 203, 156, 136, 228, 60, 250, 220, 229, 83, 63, 224, 246, 65, 134, 67, 158, 249, 182, 74, 110, 167, 72, 222, 196, 143, 207, 256, 124, 76, 244, 237, 154, 166, 109, 80, 146, 234, 218, 85, 208, 186, 159, 184, 96, 251, 89, 255, 90, 91, 187, 200, 106, 252, 152, 247, 101, 149, 107, 199, 254, 213, 172, 193, 115, 221, 195, 119, 147, 122, 210, 174, 248, 128, 164, 217, 137, 141, 227, 176, 162, 165, 215, 168, 181, 236 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 53, 62, 63, 69, 3, 23, 26, 38, 86, 90, 40, 56, 5, 99, 103, 47, 6, 34, 48, 117, 119, 37, 124, 128, 8, 132, 109, 9, 137, 142, 143, 147, 10, 125, 11, 52, 106, 59, 162, 55, 166, 168, 13, 129, 148, 174, 14, 65, 67, 75, 31, 131, 122, 16, 187, 76, 97, 17, 74, 195, 199, 18, 79, 33, 85, 66, 19, 83, 159, 172, 200, 207, 121, 71, 22, 91, 204, 157, 221, 24, 96, 191, 182, 196, 35, 206, 194, 27, 72, 93, 89, 175, 29, 61, 169, 30, 112, 51, 145, 115, 205, 234, 236, 164, 149, 180, 39, 209, 87, 101, 241, 41, 36, 104, 192, 130, 245, 222, 230, 246, 136, 140, 186, 116, 108, 217, 210, 42, 146, 151, 49, 165, 44, 110, 155, 45, 176, 46, 154, 173, 227, 60, 158, 135, 228, 220, 181, 225, 235, 92, 202, 118, 253, 54, 58, 242, 167, 81, 57, 193, 177, 232, 237, 153, 114, 244, 94, 211, 64, 184, 243, 100, 213, 229, 68, 150, 183, 203, 70, 111, 188, 218, 98, 73, 190, 134, 215, 189, 95, 77, 78, 170, 163, 80, 82, 84, 127, 107, 226, 102, 197, 88, 185, 223, 219, 179, 126, 123, 160, 141, 105, 133, 255, 144, 247, 216, 224, 249, 120, 113, 138, 152, 139, 238, 240, 248, 254, 208, 233, 212, 214, 171, 156, 161, 250, 239, 251, 252, 256, 178, 201, 198, 231 ] >;

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
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 12, 47 },
{ IntegerRing() | 13, 48 },
{ IntegerRing() | 14, 58 },
{ IntegerRing() | 15, 63 },
{ IntegerRing() | 17, 66 },
{ IntegerRing() | 18, 67 },
{ IntegerRing() | 19, 78 },
{ IntegerRing() | 20, 38 },
{ IntegerRing() | 22, 84 },
{ IntegerRing() | 23, 85 },
{ IntegerRing() | 27, 92 },
{ IntegerRing() | 28, 40 },
{ IntegerRing() | 30, 93 },
{ IntegerRing() | 31, 94 },
{ IntegerRing() | 32, 56 },
{ IntegerRing() | 33, 95 },
{ IntegerRing() | 34, 96 },
{ IntegerRing() | 35, 70 },
{ IntegerRing() | 36, 82 },
{ IntegerRing() | 37, 97 },
{ IntegerRing() | 39, 105 },
{ IntegerRing() | 41, 106 },
{ IntegerRing() | 42, 139 },
{ IntegerRing() | 43, 143 },
{ IntegerRing() | 45, 145 },
{ IntegerRing() | 46, 146 },
{ IntegerRing() | 49, 152 },
{ IntegerRing() | 50, 125 },
{ IntegerRing() | 51, 153 },
{ IntegerRing() | 52, 154 },
{ IntegerRing() | 53, 148 },
{ IntegerRing() | 54, 114 },
{ IntegerRing() | 55, 155 },
{ IntegerRing() | 57, 171 },
{ IntegerRing() | 59, 173 },
{ IntegerRing() | 60, 168 },
{ IntegerRing() | 61, 160 },
{ IntegerRing() | 62, 75 },
{ IntegerRing() | 64, 180 },
{ IntegerRing() | 65, 181 },
{ IntegerRing() | 68, 185 },
{ IntegerRing() | 69, 122 },
{ IntegerRing() | 71, 79 },
{ IntegerRing() | 72, 136 },
{ IntegerRing() | 73, 179 },
{ IntegerRing() | 74, 186 },
{ IntegerRing() | 76, 87 },
{ IntegerRing() | 77, 202 },
{ IntegerRing() | 80, 204 },
{ IntegerRing() | 81, 129 },
{ IntegerRing() | 83, 130 },
{ IntegerRing() | 86, 200 },
{ IntegerRing() | 88, 209 },
{ IntegerRing() | 89, 140 },
{ IntegerRing() | 90, 207 },
{ IntegerRing() | 91, 210 },
{ IntegerRing() | 98, 192 },
{ IntegerRing() | 99, 221 },
{ IntegerRing() | 100, 187 },
{ IntegerRing() | 101, 163 },
{ IntegerRing() | 102, 134 },
{ IntegerRing() | 103, 109 },
{ IntegerRing() | 104, 135 },
{ IntegerRing() | 107, 222 },
{ IntegerRing() | 108, 113 },
{ IntegerRing() | 110, 118 },
{ IntegerRing() | 111, 177 },
{ IntegerRing() | 112, 149 },
{ IntegerRing() | 115, 169 },
{ IntegerRing() | 116, 223 },
{ IntegerRing() | 117, 191 },
{ IntegerRing() | 119, 182 },
{ IntegerRing() | 120, 224 },
{ IntegerRing() | 121, 215 },
{ IntegerRing() | 123, 206 },
{ IntegerRing() | 124, 159 },
{ IntegerRing() | 126, 208 },
{ IntegerRing() | 127, 157 },
{ IntegerRing() | 128, 196 },
{ IntegerRing() | 131, 211 },
{ IntegerRing() | 132, 175 },
{ IntegerRing() | 133, 228 },
{ IntegerRing() | 137, 217 },
{ IntegerRing() | 138, 233 },
{ IntegerRing() | 141, 236 },
{ IntegerRing() | 142, 151 },
{ IntegerRing() | 144, 235 },
{ IntegerRing() | 147, 165 },
{ IntegerRing() | 150, 240 },
{ IntegerRing() | 156, 161 },
{ IntegerRing() | 158, 225 },
{ IntegerRing() | 162, 227 },
{ IntegerRing() | 164, 203 },
{ IntegerRing() | 166, 205 },
{ IntegerRing() | 167, 178 },
{ IntegerRing() | 170, 253 },
{ IntegerRing() | 172, 245 },
{ IntegerRing() | 174, 193 },
{ IntegerRing() | 176, 254 },
{ IntegerRing() | 183, 226 },
{ IntegerRing() | 184, 255 },
{ IntegerRing() | 188, 216 },
{ IntegerRing() | 189, 238 },
{ IntegerRing() | 190, 212 },
{ IntegerRing() | 194, 229 },
{ IntegerRing() | 195, 244 },
{ IntegerRing() | 197, 219 },
{ IntegerRing() | 198, 243 },
{ IntegerRing() | 199, 213 },
{ IntegerRing() | 201, 237 },
{ IntegerRing() | 214, 218 },
{ IntegerRing() | 220, 241 },
{ IntegerRing() | 230, 232 },
{ IntegerRing() | 231, 250 },
{ IntegerRing() | 234, 242 },
{ IntegerRing() | 239, 252 },
{ IntegerRing() | 246, 247 },
{ IntegerRing() | 248, 256 },
{ IntegerRing() | 249, 251 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 49, 53, 18, 61, 26, 3, 72, 76, 81, 78, 4, 89, 5, 94, 70, 30, 102, 6, 107, 110, 113, 7, 86, 66, 38, 127, 129, 41, 134, 137, 46, 37, 48, 10, 23, 152, 148, 156, 82, 12, 117, 145, 56, 88, 108, 60, 67, 14, 150, 177, 178, 160, 15, 183, 16, 136, 71, 189, 17, 112, 173, 75, 198, 167, 84, 80, 87, 149, 99, 125, 20, 119, 21, 140, 211, 22, 213, 139, 218, 159, 93, 222, 118, 25, 200, 157, 101, 223, 27, 154, 188, 54, 28, 106, 217, 187, 109, 114, 95, 64, 225, 103, 32, 162, 77, 98, 33, 237, 34, 205, 238, 126, 74, 36, 65, 235, 179, 50, 182, 120, 55, 39, 216, 40, 59, 228, 141, 146, 42, 239, 57, 97, 43, 44, 85, 249, 45, 158, 151, 171, 161, 47, 191, 209, 153, 144, 68, 186, 111, 51, 250, 52, 130, 251, 90, 128, 240, 227, 172, 168, 242, 58, 169, 155, 248, 180, 196, 62, 63, 226, 201, 206, 244, 79, 243, 92, 135, 247, 69, 192, 163, 115, 197, 176, 73, 165, 91, 132, 131, 203, 204, 83, 221, 207, 208, 214, 181, 199, 124, 224, 122, 175, 215, 166, 104, 133, 121, 147, 253, 116, 100, 202, 96, 185, 123, 231, 105, 219, 138, 193, 233, 236, 241, 143, 252, 164, 246, 232, 142, 170, 220, 210, 254, 234, 190, 212, 184, 194, 174, 229, 230, 245, 256, 195, 255 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 54, 57, 17, 58, 68, 73, 77, 22, 24, 55, 4, 92, 5, 82, 98, 29, 105, 108, 111, 33, 116, 7, 117, 123, 8, 84, 131, 9, 81, 138, 45, 139, 79, 150, 11, 114, 157, 51, 160, 12, 59, 75, 13, 95, 170, 171, 161, 175, 30, 64, 66, 130, 15, 185, 179, 102, 70, 191, 78, 28, 194, 18, 180, 190, 201, 202, 19, 205, 151, 206, 20, 155, 21, 87, 212, 214, 216, 46, 23, 192, 113, 177, 223, 25, 26, 178, 100, 225, 226, 88, 104, 37, 211, 129, 86, 230, 135, 219, 231, 31, 232, 62, 32, 41, 118, 197, 120, 239, 34, 35, 204, 125, 153, 242, 243, 43, 142, 38, 126, 133, 112, 209, 97, 40, 140, 245, 233, 188, 99, 144, 145, 169, 71, 240, 148, 173, 94, 69, 235, 127, 61, 47, 48, 238, 198, 49, 50, 93, 189, 163, 183, 52, 53, 103, 241, 132, 56, 121, 253, 203, 156, 136, 228, 60, 250, 220, 229, 83, 63, 224, 246, 65, 134, 67, 158, 249, 182, 74, 110, 167, 72, 222, 196, 143, 207, 256, 124, 76, 244, 237, 154, 166, 109, 80, 146, 234, 218, 85, 208, 186, 159, 184, 96, 251, 89, 255, 90, 91, 187, 200, 106, 252, 152, 247, 101, 149, 107, 199, 254, 213, 172, 193, 115, 221, 195, 119, 147, 122, 210, 174, 248, 128, 164, 217, 137, 141, 227, 176, 162, 165, 215, 168, 181, 236 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 53, 62, 63, 69, 3, 23, 26, 38, 86, 90, 40, 56, 5, 99, 103, 47, 6, 34, 48, 117, 119, 37, 124, 128, 8, 132, 109, 9, 137, 142, 143, 147, 10, 125, 11, 52, 106, 59, 162, 55, 166, 168, 13, 129, 148, 174, 14, 65, 67, 75, 31, 131, 122, 16, 187, 76, 97, 17, 74, 195, 199, 18, 79, 33, 85, 66, 19, 83, 159, 172, 200, 207, 121, 71, 22, 91, 204, 157, 221, 24, 96, 191, 182, 196, 35, 206, 194, 27, 72, 93, 89, 175, 29, 61, 169, 30, 112, 51, 145, 115, 205, 234, 236, 164, 149, 180, 39, 209, 87, 101, 241, 41, 36, 104, 192, 130, 245, 222, 230, 246, 136, 140, 186, 116, 108, 217, 210, 42, 146, 151, 49, 165, 44, 110, 155, 45, 176, 46, 154, 173, 227, 60, 158, 135, 228, 220, 181, 225, 235, 92, 202, 118, 253, 54, 58, 242, 167, 81, 57, 193, 177, 232, 237, 153, 114, 244, 94, 211, 64, 184, 243, 100, 213, 229, 68, 150, 183, 203, 70, 111, 188, 218, 98, 73, 190, 134, 215, 189, 95, 77, 78, 170, 163, 80, 82, 84, 127, 107, 226, 102, 197, 88, 185, 223, 219, 179, 126, 123, 160, 141, 105, 133, 255, 144, 247, 216, 224, 249, 120, 113, 138, 152, 139, 238, 240, 248, 254, 208, 233, 212, 214, 171, 156, 161, 250, 239, 251, 252, 256, 178, 201, 198, 231 ]
];
edge1`UpstairsFilename := "256S483-8,8,8-g81-46134472.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 39, 8, 77, 2, 5, 48, 57, 22, 14, 30, 9, 101, 95, 34, 20, 114, 15, 18, 103, 72, 1, 49, 21, 24, 84, 29, 67, 73, 110, 52, 11, 61, 19, 23, 82, 41, 51, 6, 85, 115, 55, 47, 59, 42, 45, 76, 89, 88, 7, 125, 58, 38, 94, 46, 17, 64, 60, 98, 31, 71, 33, 90, 3, 63, 65, 120, 70, 108, 91, 62, 25, 119, 80, 36, 81, 74, 79, 87, 4, 43, 93, 78, 54, 118, 40, 83, 35, 50, 66, 127, 104, 75, 26, 106, 16, 28, 105, 92, 99, 112, 13, 96, 100, 44, 10, 109, 126, 113, 32, 56, 102, 117, 111, 124, 121, 107, 86, 27, 97, 128, 116, 69, 37, 53, 123, 68, 122 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 43, 5, 45, 2, 23, 58, 11, 64, 33, 68, 72, 75, 78, 80, 6, 56, 4, 26, 39, 88, 90, 50, 93, 7, 94, 97, 8, 71, 12, 99, 9, 49, 60, 38, 106, 54, 107, 89, 111, 32, 105, 82, 102, 114, 13, 96, 14, 47, 86, 15, 25, 74, 112, 29, 117, 19, 42, 17, 67, 34, 21, 28, 123, 20, 122, 46, 24, 44, 76, 52, 66, 120, 119, 113, 118, 65, 36, 61, 53, 69, 124, 30, 31, 92, 110, 62, 125, 59, 83, 103, 91, 98, 63, 40, 81, 41, 70, 77, 55, 48, 116, 100, 108, 51, 79, 84, 57, 85, 126, 127, 128, 95, 73, 87, 109, 121, 104, 101, 115 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 49, 7, 52, 2, 5, 55, 25, 65, 69, 3, 76, 40, 8, 60, 20, 34, 82, 35, 6, 16, 42, 94, 95, 59, 29, 21, 90, 88, 13, 58, 9, 12, 104, 50, 75, 108, 10, 33, 14, 47, 43, 92, 96, 115, 66, 48, 36, 79, 77, 15, 18, 37, 85, 116, 80, 30, 71, 119, 72, 19, 87, 70, 63, 107, 32, 57, 26, 98, 22, 61, 78, 86, 123, 27, 103, 84, 114, 41, 109, 102, 106, 39, 51, 45, 56, 99, 81, 97, 111, 126, 54, 62, 73, 93, 101, 121, 64, 89, 46, 91, 53, 127, 124, 67, 105, 74, 83, 117, 122, 68, 110, 120, 118, 128, 113, 112, 100, 125 ]
];
edge1`DownstairsFilename := "128S122-4,8,4-g25-409786145.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
