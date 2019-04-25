s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S415-8,4,8-g65-1310941048";
s`Filename := "256S415-8,4,8-g65-1310941048.m";
s`Degree := 256;
s`Orders := \[ 8, 4, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 65;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 50, 53, 18, 60, 26, 3, 71, 75, 79, 76, 4, 88, 5, 94, 96, 30, 100, 6, 72, 111, 115, 7, 121, 37, 127, 130, 132, 42, 134, 142, 144, 47, 101, 49, 10, 157, 159, 161, 162, 78, 12, 125, 56, 62, 129, 160, 66, 14, 180, 133, 181, 15, 185, 16, 137, 70, 23, 17, 112, 200, 74, 204, 173, 190, 73, 169, 63, 154, 20, 57, 21, 149, 87, 194, 22, 108, 148, 95, 93, 175, 24, 183, 158, 25, 150, 98, 227, 27, 147, 191, 28, 177, 107, 81, 29, 220, 110, 236, 164, 209, 114, 239, 151, 97, 32, 120, 176, 33, 35, 241, 123, 232, 126, 192, 141, 207, 105, 36, 109, 168, 106, 136, 245, 182, 217, 139, 39, 249, 201, 216, 243, 41, 172, 146, 174, 250, 153, 43, 244, 44, 45, 238, 156, 46, 163, 254, 237, 242, 48, 197, 226, 165, 186, 211, 51, 252, 52, 54, 171, 85, 178, 198, 55, 221, 251, 58, 64, 59, 229, 113, 214, 61, 91, 138, 189, 83, 65, 215, 248, 67, 228, 68, 167, 116, 69, 199, 231, 235, 255, 210, 203, 170, 135, 195, 122, 77, 119, 256, 102, 80, 187, 118, 82, 84, 233, 223, 179, 86, 124, 143, 89, 90, 131, 92, 224, 205, 155, 166, 103, 99, 213, 104, 222, 253, 240, 234, 247, 145, 117, 196, 128, 184, 246, 225, 188, 193, 219, 230, 140, 206, 202, 152, 212, 218, 208 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 43, 45, 2, 54, 7, 17, 58, 67, 72, 51, 22, 24, 84, 4, 90, 5, 80, 23, 29, 104, 108, 112, 33, 117, 122, 124, 8, 82, 133, 137, 126, 9, 145, 12, 46, 148, 154, 34, 11, 116, 163, 52, 77, 170, 74, 13, 95, 59, 25, 155, 128, 63, 65, 49, 15, 186, 183, 64, 69, 194, 197, 140, 202, 18, 55, 66, 146, 19, 208, 201, 138, 20, 114, 21, 81, 86, 218, 42, 220, 68, 83, 92, 178, 44, 215, 165, 203, 26, 99, 229, 32, 102, 174, 28, 103, 106, 199, 62, 152, 30, 184, 153, 143, 31, 131, 219, 61, 100, 119, 187, 136, 87, 158, 162, 36, 120, 71, 223, 129, 182, 142, 37, 244, 238, 173, 38, 189, 41, 97, 53, 40, 166, 227, 113, 232, 121, 160, 149, 48, 185, 151, 141, 109, 96, 93, 176, 233, 248, 47, 240, 205, 123, 200, 204, 50, 175, 150, 168, 177, 246, 242, 243, 169, 157, 222, 56, 57, 253, 179, 91, 94, 226, 60, 206, 78, 252, 107, 188, 118, 125, 191, 159, 193, 224, 89, 196, 156, 211, 70, 212, 161, 207, 73, 111, 164, 76, 75, 209, 110, 79, 247, 198, 105, 214, 230, 250, 171, 85, 217, 181, 251, 88, 101, 239, 225, 192, 115, 237, 98, 228, 231, 213, 210, 195, 132, 127, 172, 130, 135, 235, 190, 249, 139, 254, 255, 241, 236, 144, 134, 256, 180, 221, 147, 167, 216, 234, 245 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 57, 61, 62, 68, 3, 23, 26, 37, 85, 89, 91, 56, 5, 98, 101, 105, 6, 14, 49, 118, 36, 125, 128, 8, 41, 80, 48, 112, 9, 147, 150, 108, 59, 10, 146, 11, 43, 141, 167, 55, 172, 102, 13, 84, 168, 178, 64, 66, 74, 184, 92, 187, 16, 190, 192, 195, 17, 73, 109, 205, 18, 77, 83, 201, 19, 81, 197, 212, 213, 119, 94, 216, 115, 22, 27, 174, 127, 110, 224, 24, 58, 194, 97, 226, 138, 230, 103, 93, 232, 214, 156, 60, 234, 29, 121, 237, 30, 113, 198, 219, 31, 100, 233, 159, 231, 78, 33, 47, 183, 34, 88, 139, 35, 124, 170, 175, 131, 193, 135, 116, 140, 163, 38, 75, 149, 39, 215, 40, 137, 251, 87, 223, 42, 117, 221, 90, 153, 82, 177, 45, 209, 229, 46, 158, 180, 148, 176, 63, 164, 196, 208, 50, 99, 69, 114, 52, 96, 53, 247, 54, 76, 179, 188, 104, 236, 86, 182, 107, 238, 154, 171, 67, 204, 199, 169, 65, 206, 222, 189, 210, 217, 160, 245, 200, 134, 70, 126, 71, 185, 72, 202, 142, 220, 235, 249, 203, 79, 95, 243, 144, 129, 136, 151, 120, 244, 157, 186, 165, 255, 218, 181, 256, 123, 228, 225, 250, 241, 211, 161, 254, 227, 106, 152, 122, 111, 143, 246, 145, 191, 130, 166, 248, 132, 133, 240, 242, 252, 155, 253, 239, 173, 162, 207 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 50, 53, 18, 60, 26, 3, 71, 75, 79, 76, 4, 88, 5, 94, 96, 30, 100, 6, 72, 111, 115, 7, 121, 37, 127, 130, 132, 42, 134, 142, 144, 47, 101, 49, 10, 157, 159, 161, 162, 78, 12, 125, 56, 62, 129, 160, 66, 14, 180, 133, 181, 15, 185, 16, 137, 70, 23, 17, 112, 200, 74, 204, 173, 190, 73, 169, 63, 154, 20, 57, 21, 149, 87, 194, 22, 108, 148, 95, 93, 175, 24, 183, 158, 25, 150, 98, 227, 27, 147, 191, 28, 177, 107, 81, 29, 220, 110, 236, 164, 209, 114, 239, 151, 97, 32, 120, 176, 33, 35, 241, 123, 232, 126, 192, 141, 207, 105, 36, 109, 168, 106, 136, 245, 182, 217, 139, 39, 249, 201, 216, 243, 41, 172, 146, 174, 250, 153, 43, 244, 44, 45, 238, 156, 46, 163, 254, 237, 242, 48, 197, 226, 165, 186, 211, 51, 252, 52, 54, 171, 85, 178, 198, 55, 221, 251, 58, 64, 59, 229, 113, 214, 61, 91, 138, 189, 83, 65, 215, 248, 67, 228, 68, 167, 116, 69, 199, 231, 235, 255, 210, 203, 170, 135, 195, 122, 77, 119, 256, 102, 80, 187, 118, 82, 84, 233, 223, 179, 86, 124, 143, 89, 90, 131, 92, 224, 205, 155, 166, 103, 99, 213, 104, 222, 253, 240, 234, 247, 145, 117, 196, 128, 184, 246, 225, 188, 193, 219, 230, 140, 206, 202, 152, 212, 218, 208 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 43, 45, 2, 54, 7, 17, 58, 67, 72, 51, 22, 24, 84, 4, 90, 5, 80, 23, 29, 104, 108, 112, 33, 117, 122, 124, 8, 82, 133, 137, 126, 9, 145, 12, 46, 148, 154, 34, 11, 116, 163, 52, 77, 170, 74, 13, 95, 59, 25, 155, 128, 63, 65, 49, 15, 186, 183, 64, 69, 194, 197, 140, 202, 18, 55, 66, 146, 19, 208, 201, 138, 20, 114, 21, 81, 86, 218, 42, 220, 68, 83, 92, 178, 44, 215, 165, 203, 26, 99, 229, 32, 102, 174, 28, 103, 106, 199, 62, 152, 30, 184, 153, 143, 31, 131, 219, 61, 100, 119, 187, 136, 87, 158, 162, 36, 120, 71, 223, 129, 182, 142, 37, 244, 238, 173, 38, 189, 41, 97, 53, 40, 166, 227, 113, 232, 121, 160, 149, 48, 185, 151, 141, 109, 96, 93, 176, 233, 248, 47, 240, 205, 123, 200, 204, 50, 175, 150, 168, 177, 246, 242, 243, 169, 157, 222, 56, 57, 253, 179, 91, 94, 226, 60, 206, 78, 252, 107, 188, 118, 125, 191, 159, 193, 224, 89, 196, 156, 211, 70, 212, 161, 207, 73, 111, 164, 76, 75, 209, 110, 79, 247, 198, 105, 214, 230, 250, 171, 85, 217, 181, 251, 88, 101, 239, 225, 192, 115, 237, 98, 228, 231, 213, 210, 195, 132, 127, 172, 130, 135, 235, 190, 249, 139, 254, 255, 241, 236, 144, 134, 256, 180, 221, 147, 167, 216, 234, 245 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 57, 61, 62, 68, 3, 23, 26, 37, 85, 89, 91, 56, 5, 98, 101, 105, 6, 14, 49, 118, 36, 125, 128, 8, 41, 80, 48, 112, 9, 147, 150, 108, 59, 10, 146, 11, 43, 141, 167, 55, 172, 102, 13, 84, 168, 178, 64, 66, 74, 184, 92, 187, 16, 190, 192, 195, 17, 73, 109, 205, 18, 77, 83, 201, 19, 81, 197, 212, 213, 119, 94, 216, 115, 22, 27, 174, 127, 110, 224, 24, 58, 194, 97, 226, 138, 230, 103, 93, 232, 214, 156, 60, 234, 29, 121, 237, 30, 113, 198, 219, 31, 100, 233, 159, 231, 78, 33, 47, 183, 34, 88, 139, 35, 124, 170, 175, 131, 193, 135, 116, 140, 163, 38, 75, 149, 39, 215, 40, 137, 251, 87, 223, 42, 117, 221, 90, 153, 82, 177, 45, 209, 229, 46, 158, 180, 148, 176, 63, 164, 196, 208, 50, 99, 69, 114, 52, 96, 53, 247, 54, 76, 179, 188, 104, 236, 86, 182, 107, 238, 154, 171, 67, 204, 199, 169, 65, 206, 222, 189, 210, 217, 160, 245, 200, 134, 70, 126, 71, 185, 72, 202, 142, 220, 235, 249, 203, 79, 95, 243, 144, 129, 136, 151, 120, 244, 157, 186, 165, 255, 218, 181, 256, 123, 228, 225, 250, 241, 211, 161, 254, 227, 106, 152, 122, 111, 143, 246, 145, 191, 130, 166, 248, 132, 133, 240, 242, 252, 155, 253, 239, 173, 162, 207 ] >;

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
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 12, 48 },
{ IntegerRing() | 13, 49 },
{ IntegerRing() | 14, 58 },
{ IntegerRing() | 15, 62 },
{ IntegerRing() | 17, 65 },
{ IntegerRing() | 18, 66 },
{ IntegerRing() | 19, 76 },
{ IntegerRing() | 20, 37 },
{ IntegerRing() | 22, 82 },
{ IntegerRing() | 23, 83 },
{ IntegerRing() | 27, 90 },
{ IntegerRing() | 28, 91 },
{ IntegerRing() | 29, 92 },
{ IntegerRing() | 30, 93 },
{ IntegerRing() | 31, 94 },
{ IntegerRing() | 32, 56 },
{ IntegerRing() | 33, 95 },
{ IntegerRing() | 34, 96 },
{ IntegerRing() | 35, 80 },
{ IntegerRing() | 36, 97 },
{ IntegerRing() | 38, 134 },
{ IntegerRing() | 39, 126 },
{ IntegerRing() | 41, 140 },
{ IntegerRing() | 42, 141 },
{ IntegerRing() | 43, 148 },
{ IntegerRing() | 44, 108 },
{ IntegerRing() | 46, 152 },
{ IntegerRing() | 47, 153 },
{ IntegerRing() | 50, 159 },
{ IntegerRing() | 51, 146 },
{ IntegerRing() | 52, 160 },
{ IntegerRing() | 53, 161 },
{ IntegerRing() | 54, 116 },
{ IntegerRing() | 55, 63 },
{ IntegerRing() | 57, 168 },
{ IntegerRing() | 59, 177 },
{ IntegerRing() | 60, 181 },
{ IntegerRing() | 61, 74 },
{ IntegerRing() | 64, 107 },
{ IntegerRing() | 67, 186 },
{ IntegerRing() | 68, 187 },
{ IntegerRing() | 69, 188 },
{ IntegerRing() | 70, 189 },
{ IntegerRing() | 71, 137 },
{ IntegerRing() | 72, 183 },
{ IntegerRing() | 73, 75 },
{ IntegerRing() | 77, 205 },
{ IntegerRing() | 78, 174 },
{ IntegerRing() | 79, 130 },
{ IntegerRing() | 81, 131 },
{ IntegerRing() | 84, 114 },
{ IntegerRing() | 85, 213 },
{ IntegerRing() | 86, 214 },
{ IntegerRing() | 87, 151 },
{ IntegerRing() | 88, 149 },
{ IntegerRing() | 89, 119 },
{ IntegerRing() | 98, 127 },
{ IntegerRing() | 99, 223 },
{ IntegerRing() | 100, 175 },
{ IntegerRing() | 101, 110 },
{ IntegerRing() | 102, 184 },
{ IntegerRing() | 103, 179 },
{ IntegerRing() | 104, 178 },
{ IntegerRing() | 105, 224 },
{ IntegerRing() | 106, 225 },
{ IntegerRing() | 109, 154 },
{ IntegerRing() | 111, 158 },
{ IntegerRing() | 112, 215 },
{ IntegerRing() | 113, 180 },
{ IntegerRing() | 115, 129 },
{ IntegerRing() | 117, 165 },
{ IntegerRing() | 118, 194 },
{ IntegerRing() | 120, 211 },
{ IntegerRing() | 121, 150 },
{ IntegerRing() | 122, 203 },
{ IntegerRing() | 123, 170 },
{ IntegerRing() | 124, 138 },
{ IntegerRing() | 125, 197 },
{ IntegerRing() | 128, 226 },
{ IntegerRing() | 132, 245 },
{ IntegerRing() | 133, 173 },
{ IntegerRing() | 135, 248 },
{ IntegerRing() | 136, 198 },
{ IntegerRing() | 139, 200 },
{ IntegerRing() | 142, 201 },
{ IntegerRing() | 143, 250 },
{ IntegerRing() | 144, 216 },
{ IntegerRing() | 145, 166 },
{ IntegerRing() | 147, 221 },
{ IntegerRing() | 155, 253 },
{ IntegerRing() | 156, 236 },
{ IntegerRing() | 157, 238 },
{ IntegerRing() | 162, 242 },
{ IntegerRing() | 163, 240 },
{ IntegerRing() | 164, 191 },
{ IntegerRing() | 167, 176 },
{ IntegerRing() | 169, 195 },
{ IntegerRing() | 171, 232 },
{ IntegerRing() | 172, 233 },
{ IntegerRing() | 182, 219 },
{ IntegerRing() | 185, 220 },
{ IntegerRing() | 190, 204 },
{ IntegerRing() | 192, 199 },
{ IntegerRing() | 193, 212 },
{ IntegerRing() | 196, 246 },
{ IntegerRing() | 202, 206 },
{ IntegerRing() | 207, 227 },
{ IntegerRing() | 208, 222 },
{ IntegerRing() | 209, 237 },
{ IntegerRing() | 210, 243 },
{ IntegerRing() | 217, 231 },
{ IntegerRing() | 218, 230 },
{ IntegerRing() | 228, 235 },
{ IntegerRing() | 229, 239 },
{ IntegerRing() | 234, 256 },
{ IntegerRing() | 241, 244 },
{ IntegerRing() | 247, 254 },
{ IntegerRing() | 249, 255 },
{ IntegerRing() | 251, 252 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 50, 53, 18, 60, 26, 3, 71, 75, 79, 76, 4, 88, 5, 94, 96, 30, 100, 6, 72, 111, 115, 7, 121, 37, 127, 130, 132, 42, 134, 142, 144, 47, 101, 49, 10, 157, 159, 161, 162, 78, 12, 125, 56, 62, 129, 160, 66, 14, 180, 133, 181, 15, 185, 16, 137, 70, 23, 17, 112, 200, 74, 204, 173, 190, 73, 169, 63, 154, 20, 57, 21, 149, 87, 194, 22, 108, 148, 95, 93, 175, 24, 183, 158, 25, 150, 98, 227, 27, 147, 191, 28, 177, 107, 81, 29, 220, 110, 236, 164, 209, 114, 239, 151, 97, 32, 120, 176, 33, 35, 241, 123, 232, 126, 192, 141, 207, 105, 36, 109, 168, 106, 136, 245, 182, 217, 139, 39, 249, 201, 216, 243, 41, 172, 146, 174, 250, 153, 43, 244, 44, 45, 238, 156, 46, 163, 254, 237, 242, 48, 197, 226, 165, 186, 211, 51, 252, 52, 54, 171, 85, 178, 198, 55, 221, 251, 58, 64, 59, 229, 113, 214, 61, 91, 138, 189, 83, 65, 215, 248, 67, 228, 68, 167, 116, 69, 199, 231, 235, 255, 210, 203, 170, 135, 195, 122, 77, 119, 256, 102, 80, 187, 118, 82, 84, 233, 223, 179, 86, 124, 143, 89, 90, 131, 92, 224, 205, 155, 166, 103, 99, 213, 104, 222, 253, 240, 234, 247, 145, 117, 196, 128, 184, 246, 225, 188, 193, 219, 230, 140, 206, 202, 152, 212, 218, 208 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 43, 45, 2, 54, 7, 17, 58, 67, 72, 51, 22, 24, 84, 4, 90, 5, 80, 23, 29, 104, 108, 112, 33, 117, 122, 124, 8, 82, 133, 137, 126, 9, 145, 12, 46, 148, 154, 34, 11, 116, 163, 52, 77, 170, 74, 13, 95, 59, 25, 155, 128, 63, 65, 49, 15, 186, 183, 64, 69, 194, 197, 140, 202, 18, 55, 66, 146, 19, 208, 201, 138, 20, 114, 21, 81, 86, 218, 42, 220, 68, 83, 92, 178, 44, 215, 165, 203, 26, 99, 229, 32, 102, 174, 28, 103, 106, 199, 62, 152, 30, 184, 153, 143, 31, 131, 219, 61, 100, 119, 187, 136, 87, 158, 162, 36, 120, 71, 223, 129, 182, 142, 37, 244, 238, 173, 38, 189, 41, 97, 53, 40, 166, 227, 113, 232, 121, 160, 149, 48, 185, 151, 141, 109, 96, 93, 176, 233, 248, 47, 240, 205, 123, 200, 204, 50, 175, 150, 168, 177, 246, 242, 243, 169, 157, 222, 56, 57, 253, 179, 91, 94, 226, 60, 206, 78, 252, 107, 188, 118, 125, 191, 159, 193, 224, 89, 196, 156, 211, 70, 212, 161, 207, 73, 111, 164, 76, 75, 209, 110, 79, 247, 198, 105, 214, 230, 250, 171, 85, 217, 181, 251, 88, 101, 239, 225, 192, 115, 237, 98, 228, 231, 213, 210, 195, 132, 127, 172, 130, 135, 235, 190, 249, 139, 254, 255, 241, 236, 144, 134, 256, 180, 221, 147, 167, 216, 234, 245 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 57, 61, 62, 68, 3, 23, 26, 37, 85, 89, 91, 56, 5, 98, 101, 105, 6, 14, 49, 118, 36, 125, 128, 8, 41, 80, 48, 112, 9, 147, 150, 108, 59, 10, 146, 11, 43, 141, 167, 55, 172, 102, 13, 84, 168, 178, 64, 66, 74, 184, 92, 187, 16, 190, 192, 195, 17, 73, 109, 205, 18, 77, 83, 201, 19, 81, 197, 212, 213, 119, 94, 216, 115, 22, 27, 174, 127, 110, 224, 24, 58, 194, 97, 226, 138, 230, 103, 93, 232, 214, 156, 60, 234, 29, 121, 237, 30, 113, 198, 219, 31, 100, 233, 159, 231, 78, 33, 47, 183, 34, 88, 139, 35, 124, 170, 175, 131, 193, 135, 116, 140, 163, 38, 75, 149, 39, 215, 40, 137, 251, 87, 223, 42, 117, 221, 90, 153, 82, 177, 45, 209, 229, 46, 158, 180, 148, 176, 63, 164, 196, 208, 50, 99, 69, 114, 52, 96, 53, 247, 54, 76, 179, 188, 104, 236, 86, 182, 107, 238, 154, 171, 67, 204, 199, 169, 65, 206, 222, 189, 210, 217, 160, 245, 200, 134, 70, 126, 71, 185, 72, 202, 142, 220, 235, 249, 203, 79, 95, 243, 144, 129, 136, 151, 120, 244, 157, 186, 165, 255, 218, 181, 256, 123, 228, 225, 250, 241, 211, 161, 254, 227, 106, 152, 122, 111, 143, 246, 145, 191, 130, 166, 248, 132, 133, 240, 242, 252, 155, 253, 239, 173, 162, 207 ]
];
edge1`UpstairsFilename := "256S415-8,4,8-g65-1310941048.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 37, 13, 39, 48, 21, 18, 56, 26, 3, 66, 68, 58, 69, 4, 76, 5, 81, 28, 30, 85, 6, 67, 91, 94, 7, 97, 20, 83, 99, 41, 101, 60, 25, 46, 82, 22, 10, 111, 84, 78, 71, 12, 32, 15, 50, 61, 14, 93, 100, 90, 116, 16, 63, 65, 23, 17, 92, 73, 57, 119, 118, 114, 52, 53, 123, 75, 43, 42, 33, 80, 24, 88, 87, 113, 117, 27, 106, 55, 59, 72, 29, 110, 115, 74, 125, 36, 96, 35, 127, 38, 89, 103, 128, 108, 47, 40, 49, 104, 86, 44, 45, 112, 54, 95, 62, 51, 126, 98, 70, 124, 102, 64, 79, 77, 107, 109, 105, 122, 120, 121 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 42, 44, 2, 51, 7, 17, 54, 62, 67, 49, 22, 24, 74, 4, 78, 5, 71, 23, 29, 87, 43, 92, 33, 95, 79, 98, 8, 100, 66, 77, 9, 105, 12, 45, 107, 90, 34, 11, 112, 50, 70, 57, 13, 55, 25, 109, 80, 52, 60, 15, 117, 88, 59, 64, 39, 69, 40, 121, 18, 96, 19, 122, 20, 21, 72, 41, 116, 63, 73, 91, 94, 114, 26, 84, 125, 32, 28, 86, 89, 118, 30, 46, 104, 31, 108, 85, 103, 75, 36, 127, 111, 53, 37, 65, 93, 97, 76, 47, 56, 101, 81, 102, 119, 48, 120, 58, 128, 115, 61, 113, 110, 68, 82, 126, 83, 124, 99, 123, 106 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 53, 57, 58, 63, 3, 23, 8, 52, 11, 77, 34, 75, 5, 83, 82, 88, 6, 14, 13, 39, 36, 69, 80, 40, 35, 47, 92, 9, 106, 97, 94, 55, 10, 96, 42, 41, 101, 81, 26, 74, 100, 87, 59, 18, 72, 29, 66, 16, 119, 118, 114, 17, 68, 90, 70, 73, 60, 19, 61, 38, 31, 22, 27, 71, 113, 67, 24, 54, 30, 98, 107, 86, 44, 110, 56, 126, 115, 93, 103, 108, 85, 48, 33, 46, 76, 102, 51, 64, 112, 37, 128, 84, 95, 127, 111, 125, 45, 91, 120, 122, 50, 79, 62, 124, 65, 121, 99, 116, 123, 78, 89, 104, 117, 105, 109 ]
];
edge1`DownstairsFilename := "128S83-8,4,4-g25-402480030.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
