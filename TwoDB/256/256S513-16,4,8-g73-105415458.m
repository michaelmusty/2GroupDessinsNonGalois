s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S513-16,4,8-g73-105415458";
s`Filename := "256S513-16,4,8-g73-105415458.m";
s`Degree := 256;
s`Orders := \[ 16, 4, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 73;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 41, 8, 74, 2, 5, 49, 59, 118, 14, 31, 9, 71, 133, 34, 20, 75, 15, 18, 48, 167, 1, 114, 21, 24, 52, 30, 170, 22, 160, 112, 69, 11, 153, 37, 90, 81, 200, 43, 53, 38, 139, 230, 56, 60, 44, 46, 125, 103, 101, 7, 62, 151, 61, 40, 240, 32, 17, 107, 23, 84, 70, 102, 3, 63, 65, 147, 64, 76, 138, 142, 239, 16, 72, 93, 195, 80, 92, 6, 100, 192, 4, 27, 87, 109, 82, 202, 174, 73, 179, 77, 182, 204, 78, 26, 99, 255, 79, 218, 237, 164, 193, 216, 50, 241, 51, 248, 110, 144, 243, 13, 205, 10, 175, 98, 120, 127, 115, 233, 178, 130, 104, 121, 123, 225, 36, 238, 66, 117, 171, 54, 45, 146, 35, 134, 214, 113, 232, 234, 148, 33, 247, 126, 194, 111, 172, 149, 235, 180, 42, 245, 39, 199, 136, 206, 159, 19, 58, 231, 203, 156, 242, 157, 168, 224, 105, 165, 250, 88, 188, 28, 198, 29, 176, 252, 150, 155, 25, 187, 154, 91, 124, 177, 83, 108, 207, 244, 152, 96, 201, 95, 162, 211, 166, 212, 254, 89, 217, 253, 173, 215, 209, 220, 249, 219, 236, 57, 140, 223, 141, 213, 229, 158, 161, 55, 256, 47, 129, 221, 226, 106, 86, 143, 222, 191, 181, 135, 128, 122, 94, 185, 197, 184, 189, 85, 208, 119, 169, 116, 97, 183, 132, 251, 246, 196, 131, 190, 163, 228, 186, 67, 227, 68, 145, 137, 210 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 20, 5, 46, 2, 57, 60, 7, 64, 52, 32, 13, 69, 77, 82, 6, 84, 4, 73, 79, 96, 63, 36, 51, 17, 108, 31, 8, 25, 116, 48, 12, 123, 9, 131, 104, 113, 62, 54, 42, 61, 33, 65, 11, 58, 111, 45, 147, 53, 14, 154, 49, 15, 40, 74, 50, 19, 44, 157, 140, 80, 117, 66, 166, 24, 101, 21, 169, 26, 29, 88, 75, 174, 90, 23, 91, 178, 185, 170, 95, 78, 83, 37, 81, 171, 76, 28, 89, 173, 190, 87, 161, 30, 94, 155, 71, 141, 156, 211, 112, 34, 137, 134, 109, 126, 99, 219, 125, 41, 224, 38, 228, 143, 152, 70, 128, 119, 55, 132, 150, 122, 214, 127, 43, 159, 47, 121, 217, 206, 220, 135, 106, 67, 241, 139, 215, 110, 192, 151, 56, 188, 207, 148, 158, 249, 103, 59, 68, 105, 129, 142, 251, 72, 253, 209, 189, 227, 100, 208, 198, 102, 114, 164, 98, 196, 179, 247, 149, 86, 180, 92, 184, 177, 235, 176, 85, 181, 222, 240, 183, 93, 197, 97, 245, 254, 230, 255, 191, 172, 193, 115, 256, 195, 146, 223, 201, 212, 145, 124, 160, 221, 162, 205, 107, 233, 238, 136, 250, 144, 231, 225, 118, 252, 213, 239, 138, 199, 229, 237, 226, 120, 243, 182, 248, 186, 194, 218, 130, 246, 236, 242, 175, 133, 203, 234, 210, 202, 165, 187, 200, 216, 153, 167, 163, 244, 168, 204, 232 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 50, 7, 54, 2, 5, 27, 53, 65, 67, 3, 73, 78, 15, 37, 85, 88, 90, 93, 97, 6, 52, 14, 105, 61, 111, 113, 8, 117, 122, 126, 13, 128, 9, 12, 127, 134, 136, 10, 16, 44, 140, 77, 62, 43, 144, 66, 150, 152, 36, 55, 47, 18, 51, 156, 71, 124, 160, 162, 19, 46, 20, 63, 96, 26, 33, 21, 84, 102, 172, 22, 91, 177, 180, 49, 182, 186, 25, 76, 190, 31, 185, 89, 80, 194, 196, 164, 187, 199, 29, 69, 64, 30, 60, 129, 72, 209, 155, 86, 184, 34, 206, 35, 110, 83, 220, 223, 158, 42, 227, 38, 41, 226, 207, 231, 39, 121, 70, 120, 235, 135, 237, 239, 58, 139, 165, 59, 195, 123, 48, 167, 244, 104, 203, 112, 193, 241, 141, 68, 56, 183, 57, 149, 109, 178, 181, 100, 252, 222, 106, 101, 130, 146, 232, 74, 251, 234, 75, 171, 214, 95, 236, 202, 248, 79, 170, 81, 188, 229, 82, 176, 228, 179, 142, 213, 218, 216, 174, 87, 243, 175, 219, 92, 169, 217, 94, 192, 256, 197, 250, 119, 98, 99, 208, 189, 108, 103, 233, 238, 245, 200, 198, 201, 107, 215, 204, 154, 168, 114, 211, 242, 115, 118, 163, 246, 116, 138, 221, 153, 205, 132, 133, 224, 125, 143, 151, 137, 166, 131, 161, 148, 157, 210, 145, 247, 147, 253, 159, 212, 255, 254, 230, 240, 225, 173, 191, 249 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 12, 41, 8, 74, 2, 5, 49, 59, 118, 14, 31, 9, 71, 133, 34, 20, 75, 15, 18, 48, 167, 1, 114, 21, 24, 52, 30, 170, 22, 160, 112, 69, 11, 153, 37, 90, 81, 200, 43, 53, 38, 139, 230, 56, 60, 44, 46, 125, 103, 101, 7, 62, 151, 61, 40, 240, 32, 17, 107, 23, 84, 70, 102, 3, 63, 65, 147, 64, 76, 138, 142, 239, 16, 72, 93, 195, 80, 92, 6, 100, 192, 4, 27, 87, 109, 82, 202, 174, 73, 179, 77, 182, 204, 78, 26, 99, 255, 79, 218, 237, 164, 193, 216, 50, 241, 51, 248, 110, 144, 243, 13, 205, 10, 175, 98, 120, 127, 115, 233, 178, 130, 104, 121, 123, 225, 36, 238, 66, 117, 171, 54, 45, 146, 35, 134, 214, 113, 232, 234, 148, 33, 247, 126, 194, 111, 172, 149, 235, 180, 42, 245, 39, 199, 136, 206, 159, 19, 58, 231, 203, 156, 242, 157, 168, 224, 105, 165, 250, 88, 188, 28, 198, 29, 176, 252, 150, 155, 25, 187, 154, 91, 124, 177, 83, 108, 207, 244, 152, 96, 201, 95, 162, 211, 166, 212, 254, 89, 217, 253, 173, 215, 209, 220, 249, 219, 236, 57, 140, 223, 141, 213, 229, 158, 161, 55, 256, 47, 129, 221, 226, 106, 86, 143, 222, 191, 181, 135, 128, 122, 94, 185, 197, 184, 189, 85, 208, 119, 169, 116, 97, 183, 132, 251, 246, 196, 131, 190, 163, 228, 186, 67, 227, 68, 145, 137, 210 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 20, 5, 46, 2, 57, 60, 7, 64, 52, 32, 13, 69, 77, 82, 6, 84, 4, 73, 79, 96, 63, 36, 51, 17, 108, 31, 8, 25, 116, 48, 12, 123, 9, 131, 104, 113, 62, 54, 42, 61, 33, 65, 11, 58, 111, 45, 147, 53, 14, 154, 49, 15, 40, 74, 50, 19, 44, 157, 140, 80, 117, 66, 166, 24, 101, 21, 169, 26, 29, 88, 75, 174, 90, 23, 91, 178, 185, 170, 95, 78, 83, 37, 81, 171, 76, 28, 89, 173, 190, 87, 161, 30, 94, 155, 71, 141, 156, 211, 112, 34, 137, 134, 109, 126, 99, 219, 125, 41, 224, 38, 228, 143, 152, 70, 128, 119, 55, 132, 150, 122, 214, 127, 43, 159, 47, 121, 217, 206, 220, 135, 106, 67, 241, 139, 215, 110, 192, 151, 56, 188, 207, 148, 158, 249, 103, 59, 68, 105, 129, 142, 251, 72, 253, 209, 189, 227, 100, 208, 198, 102, 114, 164, 98, 196, 179, 247, 149, 86, 180, 92, 184, 177, 235, 176, 85, 181, 222, 240, 183, 93, 197, 97, 245, 254, 230, 255, 191, 172, 193, 115, 256, 195, 146, 223, 201, 212, 145, 124, 160, 221, 162, 205, 107, 233, 238, 136, 250, 144, 231, 225, 118, 252, 213, 239, 138, 199, 229, 237, 226, 120, 243, 182, 248, 186, 194, 218, 130, 246, 236, 242, 175, 133, 203, 234, 210, 202, 165, 187, 200, 216, 153, 167, 163, 244, 168, 204, 232 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 50, 7, 54, 2, 5, 27, 53, 65, 67, 3, 73, 78, 15, 37, 85, 88, 90, 93, 97, 6, 52, 14, 105, 61, 111, 113, 8, 117, 122, 126, 13, 128, 9, 12, 127, 134, 136, 10, 16, 44, 140, 77, 62, 43, 144, 66, 150, 152, 36, 55, 47, 18, 51, 156, 71, 124, 160, 162, 19, 46, 20, 63, 96, 26, 33, 21, 84, 102, 172, 22, 91, 177, 180, 49, 182, 186, 25, 76, 190, 31, 185, 89, 80, 194, 196, 164, 187, 199, 29, 69, 64, 30, 60, 129, 72, 209, 155, 86, 184, 34, 206, 35, 110, 83, 220, 223, 158, 42, 227, 38, 41, 226, 207, 231, 39, 121, 70, 120, 235, 135, 237, 239, 58, 139, 165, 59, 195, 123, 48, 167, 244, 104, 203, 112, 193, 241, 141, 68, 56, 183, 57, 149, 109, 178, 181, 100, 252, 222, 106, 101, 130, 146, 232, 74, 251, 234, 75, 171, 214, 95, 236, 202, 248, 79, 170, 81, 188, 229, 82, 176, 228, 179, 142, 213, 218, 216, 174, 87, 243, 175, 219, 92, 169, 217, 94, 192, 256, 197, 250, 119, 98, 99, 208, 189, 108, 103, 233, 238, 245, 200, 198, 201, 107, 215, 204, 154, 168, 114, 211, 242, 115, 118, 163, 246, 116, 138, 221, 153, 205, 132, 133, 224, 125, 143, 151, 137, 166, 131, 161, 148, 157, 210, 145, 247, 147, 253, 159, 212, 255, 254, 230, 240, 225, 173, 191, 249 ] >;

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
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 44 },
{ IntegerRing() | 16, 52 },
{ IntegerRing() | 17, 65 },
{ IntegerRing() | 19, 64 },
{ IntegerRing() | 20, 62 },
{ IntegerRing() | 21, 74 },
{ IntegerRing() | 23, 37 },
{ IntegerRing() | 25, 82 },
{ IntegerRing() | 26, 73 },
{ IntegerRing() | 27, 77 },
{ IntegerRing() | 28, 78 },
{ IntegerRing() | 29, 79 },
{ IntegerRing() | 30, 80 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 50 },
{ IntegerRing() | 33, 51 },
{ IntegerRing() | 34, 59 },
{ IntegerRing() | 35, 60 },
{ IntegerRing() | 36, 61 },
{ IntegerRing() | 38, 118 },
{ IntegerRing() | 39, 123 },
{ IntegerRing() | 42, 117 },
{ IntegerRing() | 43, 121 },
{ IntegerRing() | 45, 134 },
{ IntegerRing() | 47, 113 },
{ IntegerRing() | 48, 70 },
{ IntegerRing() | 53, 71 },
{ IntegerRing() | 54, 126 },
{ IntegerRing() | 55, 111 },
{ IntegerRing() | 56, 133 },
{ IntegerRing() | 57, 104 },
{ IntegerRing() | 58, 66 },
{ IntegerRing() | 63, 75 },
{ IntegerRing() | 67, 156 },
{ IntegerRing() | 68, 157 },
{ IntegerRing() | 69, 101 },
{ IntegerRing() | 72, 167 },
{ IntegerRing() | 76, 164 },
{ IntegerRing() | 81, 114 },
{ IntegerRing() | 83, 91 },
{ IntegerRing() | 84, 90 },
{ IntegerRing() | 85, 177 },
{ IntegerRing() | 86, 178 },
{ IntegerRing() | 87, 179 },
{ IntegerRing() | 88, 96 },
{ IntegerRing() | 89, 95 },
{ IntegerRing() | 92, 170 },
{ IntegerRing() | 93, 102 },
{ IntegerRing() | 94, 171 },
{ IntegerRing() | 97, 172 },
{ IntegerRing() | 98, 173 },
{ IntegerRing() | 99, 174 },
{ IntegerRing() | 100, 160 },
{ IntegerRing() | 103, 112 },
{ IntegerRing() | 105, 140 },
{ IntegerRing() | 106, 141 },
{ IntegerRing() | 107, 153 },
{ IntegerRing() | 108, 154 },
{ IntegerRing() | 109, 155 },
{ IntegerRing() | 110, 136 },
{ IntegerRing() | 115, 200 },
{ IntegerRing() | 116, 224 },
{ IntegerRing() | 119, 220 },
{ IntegerRing() | 120, 222 },
{ IntegerRing() | 122, 207 },
{ IntegerRing() | 124, 152 },
{ IntegerRing() | 125, 138 },
{ IntegerRing() | 127, 139 },
{ IntegerRing() | 128, 158 },
{ IntegerRing() | 129, 150 },
{ IntegerRing() | 130, 230 },
{ IntegerRing() | 131, 143 },
{ IntegerRing() | 132, 135 },
{ IntegerRing() | 137, 217 },
{ IntegerRing() | 142, 151 },
{ IntegerRing() | 144, 206 },
{ IntegerRing() | 145, 215 },
{ IntegerRing() | 146, 240 },
{ IntegerRing() | 147, 159 },
{ IntegerRing() | 148, 241 },
{ IntegerRing() | 149, 231 },
{ IntegerRing() | 161, 251 },
{ IntegerRing() | 162, 252 },
{ IntegerRing() | 163, 253 },
{ IntegerRing() | 165, 239 },
{ IntegerRing() | 166, 208 },
{ IntegerRing() | 168, 195 },
{ IntegerRing() | 169, 189 },
{ IntegerRing() | 175, 192 },
{ IntegerRing() | 176, 218 },
{ IntegerRing() | 180, 185 },
{ IntegerRing() | 181, 184 },
{ IntegerRing() | 182, 188 },
{ IntegerRing() | 183, 235 },
{ IntegerRing() | 186, 229 },
{ IntegerRing() | 187, 202 },
{ IntegerRing() | 190, 196 },
{ IntegerRing() | 191, 197 },
{ IntegerRing() | 193, 204 },
{ IntegerRing() | 194, 236 },
{ IntegerRing() | 198, 255 },
{ IntegerRing() | 199, 248 },
{ IntegerRing() | 201, 254 },
{ IntegerRing() | 203, 237 },
{ IntegerRing() | 205, 216 },
{ IntegerRing() | 209, 244 },
{ IntegerRing() | 210, 221 },
{ IntegerRing() | 211, 249 },
{ IntegerRing() | 212, 250 },
{ IntegerRing() | 213, 228 },
{ IntegerRing() | 214, 243 },
{ IntegerRing() | 219, 256 },
{ IntegerRing() | 223, 246 },
{ IntegerRing() | 225, 232 },
{ IntegerRing() | 226, 233 },
{ IntegerRing() | 227, 242 },
{ IntegerRing() | 234, 238 },
{ IntegerRing() | 245, 247 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 41, 8, 74, 2, 5, 49, 59, 118, 14, 31, 9, 71, 133, 34, 20, 75, 15, 18, 48, 167, 1, 114, 21, 24, 52, 30, 170, 22, 160, 112, 69, 11, 153, 37, 90, 81, 200, 43, 53, 38, 139, 230, 56, 60, 44, 46, 125, 103, 101, 7, 62, 151, 61, 40, 240, 32, 17, 107, 23, 84, 70, 102, 3, 63, 65, 147, 64, 76, 138, 142, 239, 16, 72, 93, 195, 80, 92, 6, 100, 192, 4, 27, 87, 109, 82, 202, 174, 73, 179, 77, 182, 204, 78, 26, 99, 255, 79, 218, 237, 164, 193, 216, 50, 241, 51, 248, 110, 144, 243, 13, 205, 10, 175, 98, 120, 127, 115, 233, 178, 130, 104, 121, 123, 225, 36, 238, 66, 117, 171, 54, 45, 146, 35, 134, 214, 113, 232, 234, 148, 33, 247, 126, 194, 111, 172, 149, 235, 180, 42, 245, 39, 199, 136, 206, 159, 19, 58, 231, 203, 156, 242, 157, 168, 224, 105, 165, 250, 88, 188, 28, 198, 29, 176, 252, 150, 155, 25, 187, 154, 91, 124, 177, 83, 108, 207, 244, 152, 96, 201, 95, 162, 211, 166, 212, 254, 89, 217, 253, 173, 215, 209, 220, 249, 219, 236, 57, 140, 223, 141, 213, 229, 158, 161, 55, 256, 47, 129, 221, 226, 106, 86, 143, 222, 191, 181, 135, 128, 122, 94, 185, 197, 184, 189, 85, 208, 119, 169, 116, 97, 183, 132, 251, 246, 196, 131, 190, 163, 228, 186, 67, 227, 68, 145, 137, 210 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 20, 5, 46, 2, 57, 60, 7, 64, 52, 32, 13, 69, 77, 82, 6, 84, 4, 73, 79, 96, 63, 36, 51, 17, 108, 31, 8, 25, 116, 48, 12, 123, 9, 131, 104, 113, 62, 54, 42, 61, 33, 65, 11, 58, 111, 45, 147, 53, 14, 154, 49, 15, 40, 74, 50, 19, 44, 157, 140, 80, 117, 66, 166, 24, 101, 21, 169, 26, 29, 88, 75, 174, 90, 23, 91, 178, 185, 170, 95, 78, 83, 37, 81, 171, 76, 28, 89, 173, 190, 87, 161, 30, 94, 155, 71, 141, 156, 211, 112, 34, 137, 134, 109, 126, 99, 219, 125, 41, 224, 38, 228, 143, 152, 70, 128, 119, 55, 132, 150, 122, 214, 127, 43, 159, 47, 121, 217, 206, 220, 135, 106, 67, 241, 139, 215, 110, 192, 151, 56, 188, 207, 148, 158, 249, 103, 59, 68, 105, 129, 142, 251, 72, 253, 209, 189, 227, 100, 208, 198, 102, 114, 164, 98, 196, 179, 247, 149, 86, 180, 92, 184, 177, 235, 176, 85, 181, 222, 240, 183, 93, 197, 97, 245, 254, 230, 255, 191, 172, 193, 115, 256, 195, 146, 223, 201, 212, 145, 124, 160, 221, 162, 205, 107, 233, 238, 136, 250, 144, 231, 225, 118, 252, 213, 239, 138, 199, 229, 237, 226, 120, 243, 182, 248, 186, 194, 218, 130, 246, 236, 242, 175, 133, 203, 234, 210, 202, 165, 187, 200, 216, 153, 167, 163, 244, 168, 204, 232 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 50, 7, 54, 2, 5, 27, 53, 65, 67, 3, 73, 78, 15, 37, 85, 88, 90, 93, 97, 6, 52, 14, 105, 61, 111, 113, 8, 117, 122, 126, 13, 128, 9, 12, 127, 134, 136, 10, 16, 44, 140, 77, 62, 43, 144, 66, 150, 152, 36, 55, 47, 18, 51, 156, 71, 124, 160, 162, 19, 46, 20, 63, 96, 26, 33, 21, 84, 102, 172, 22, 91, 177, 180, 49, 182, 186, 25, 76, 190, 31, 185, 89, 80, 194, 196, 164, 187, 199, 29, 69, 64, 30, 60, 129, 72, 209, 155, 86, 184, 34, 206, 35, 110, 83, 220, 223, 158, 42, 227, 38, 41, 226, 207, 231, 39, 121, 70, 120, 235, 135, 237, 239, 58, 139, 165, 59, 195, 123, 48, 167, 244, 104, 203, 112, 193, 241, 141, 68, 56, 183, 57, 149, 109, 178, 181, 100, 252, 222, 106, 101, 130, 146, 232, 74, 251, 234, 75, 171, 214, 95, 236, 202, 248, 79, 170, 81, 188, 229, 82, 176, 228, 179, 142, 213, 218, 216, 174, 87, 243, 175, 219, 92, 169, 217, 94, 192, 256, 197, 250, 119, 98, 99, 208, 189, 108, 103, 233, 238, 245, 200, 198, 201, 107, 215, 204, 154, 168, 114, 211, 242, 115, 118, 163, 246, 116, 138, 221, 153, 205, 132, 133, 224, 125, 143, 151, 137, 166, 131, 161, 148, 157, 210, 145, 247, 147, 253, 159, 212, 255, 254, 230, 240, 225, 173, 191, 249 ]
];
edge1`UpstairsFilename := "256S513-16,4,8-g73-105415458.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 11, 32, 8, 24, 2, 5, 14, 43, 73, 13, 9, 35, 84, 27, 48, 7, 64, 1, 57, 17, 20, 63, 18, 49, 45, 3, 92, 19, 44, 122, 34, 30, 76, 127, 40, 29, 12, 28, 10, 128, 15, 25, 67, 53, 59, 90, 26, 50, 115, 110, 58, 6, 109, 4, 69, 54, 102, 103, 98, 51, 114, 52, 106, 96, 89, 16, 123, 70, 85, 111, 101, 75, 71, 124, 105, 81, 42, 33, 41, 31, 99, 36, 38, 88, 121, 39, 37, 100, 91, 107, 55, 113, 65, 125, 66, 72, 46, 119, 22, 112, 23, 94, 80, 68, 21, 78, 104, 77, 116, 118, 97, 86, 95, 87, 74, 126, 47, 120, 108, 79, 93, 62, 117, 56, 83, 82, 60, 61 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 31, 11, 12, 2, 41, 29, 26, 15, 48, 20, 54, 6, 19, 52, 22, 45, 16, 25, 68, 14, 8, 72, 32, 33, 9, 82, 42, 39, 36, 37, 38, 89, 35, 13, 69, 21, 17, 66, 46, 24, 97, 60, 23, 51, 58, 44, 105, 55, 63, 57, 99, 59, 101, 61, 53, 93, 47, 65, 118, 43, 27, 86, 113, 73, 74, 30, 108, 83, 80, 77, 78, 79, 111, 76, 34, 90, 87, 85, 70, 109, 84, 40, 103, 119, 49, 117, 94, 126, 64, 114, 50, 62, 100, 88, 107, 56, 104, 91, 106, 124, 128, 112, 127, 98, 122, 110, 125, 95, 116, 92, 67, 75, 81, 123, 71, 120, 96, 115, 121, 102 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 36, 7, 38, 2, 5, 13, 46, 18, 51, 8, 44, 55, 59, 61, 6, 35, 65, 28, 39, 37, 31, 77, 12, 79, 9, 11, 34, 85, 76, 70, 41, 80, 78, 29, 14, 26, 49, 94, 16, 48, 17, 50, 100, 54, 104, 106, 108, 21, 52, 24, 111, 109, 113, 23, 45, 64, 116, 68, 105, 56, 27, 72, 125, 33, 126, 30, 32, 75, 107, 124, 91, 82, 96, 115, 42, 43, 110, 98, 89, 66, 47, 40, 69, 127, 128, 71, 97, 81, 60, 121, 102, 123, 58, 53, 103, 120, 57, 84, 92, 63, 99, 87, 101, 118, 62, 93, 88, 122, 114, 112, 67, 86, 74, 119, 73, 95, 117, 83, 90 ]
];
edge1`DownstairsFilename := "128S136-8,4,4-g25-2015126877.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;