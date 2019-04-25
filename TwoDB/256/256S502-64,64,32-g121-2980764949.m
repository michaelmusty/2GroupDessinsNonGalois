s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S502-64,64,32-g121-2980764949";
s`Filename := "256S502-64,64,32-g121-2980764949.m";
s`Degree := 256;
s`Orders := \[ 64, 64, 32 ];
s`Geometry := "Hyperbolic";
s`Genus := 121;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 42, 8, 56, 2, 5, 50, 40, 109, 14, 31, 9, 114, 107, 35, 20, 46, 15, 18, 49, 13, 1, 32, 21, 24, 53, 30, 33, 22, 10, 108, 115, 11, 57, 112, 38, 60, 120, 166, 44, 54, 39, 170, 164, 58, 37, 45, 47, 113, 43, 55, 7, 99, 165, 98, 41, 118, 169, 61, 121, 175, 59, 104, 78, 68, 64, 66, 124, 63, 3, 4, 69, 72, 77, 6, 70, 62, 102, 80, 105, 34, 48, 52, 90, 51, 85, 100, 91, 71, 79, 81, 16, 17, 82, 83, 26, 75, 172, 128, 103, 131, 130, 129, 132, 178, 216, 111, 116, 106, 220, 214, 119, 161, 110, 117, 215, 127, 173, 219, 122, 176, 225, 36, 125, 133, 101, 222, 180, 182, 181, 162, 183, 212, 87, 138, 19, 92, 126, 123, 96, 25, 93, 65, 27, 139, 29, 136, 23, 28, 135, 143, 148, 140, 141, 67, 73, 144, 88, 149, 146, 185, 231, 245, 168, 171, 163, 254, 249, 174, 167, 248, 179, 223, 251, 177, 226, 252, 184, 256, 229, 230, 186, 232, 236, 234, 255, 74, 84, 76, 155, 86, 89, 156, 134, 94, 187, 95, 97, 189, 188, 194, 191, 151, 158, 192, 137, 142, 195, 153, 197, 198, 233, 196, 218, 221, 213, 199, 201, 224, 217, 208, 228, 243, 200, 227, 250, 202, 211, 253, 209, 235, 240, 210, 204, 205, 242, 145, 150, 147, 206, 152, 154, 207, 157, 237, 159, 160, 239, 238, 190, 203, 241, 193, 244, 246, 247 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 47, 2, 59, 62, 65, 70, 66, 74, 79, 69, 82, 71, 6, 73, 4, 92, 75, 76, 77, 37, 52, 17, 7, 78, 100, 8, 80, 107, 49, 12, 35, 9, 120, 38, 30, 64, 123, 124, 63, 33, 72, 11, 60, 21, 46, 13, 102, 101, 14, 125, 68, 15, 126, 85, 87, 135, 26, 48, 139, 93, 19, 94, 143, 136, 137, 138, 103, 32, 53, 24, 67, 29, 148, 25, 149, 23, 141, 146, 96, 83, 84, 144, 145, 156, 28, 157, 31, 41, 81, 34, 131, 115, 45, 117, 164, 113, 42, 58, 39, 175, 61, 105, 104, 56, 121, 50, 43, 130, 129, 44, 178, 90, 55, 99, 51, 54, 108, 57, 182, 98, 112, 172, 88, 86, 155, 151, 91, 134, 89, 97, 189, 140, 187, 188, 195, 196, 95, 142, 158, 191, 192, 159, 193, 194, 147, 206, 197, 198, 199, 133, 118, 214, 161, 109, 119, 106, 225, 122, 132, 176, 114, 110, 181, 162, 111, 212, 128, 116, 165, 231, 127, 169, 222, 184, 173, 150, 153, 237, 238, 154, 207, 208, 152, 190, 203, 160, 239, 240, 241, 204, 246, 209, 242, 247, 200, 244, 245, 205, 253, 254, 180, 249, 185, 166, 174, 163, 252, 177, 183, 226, 170, 167, 230, 186, 168, 236, 171, 215, 255, 179, 219, 256, 233, 223, 229, 201, 202, 250, 251, 210, 211, 217, 213, 224, 243, 221, 216, 234, 218, 227, 235, 248, 232, 228, 220 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 55, 2, 5, 27, 71, 72, 75, 3, 81, 83, 84, 85, 88, 90, 93, 86, 89, 6, 53, 87, 96, 100, 63, 48, 56, 8, 108, 37, 115, 13, 117, 9, 12, 33, 69, 22, 10, 34, 65, 91, 68, 99, 126, 26, 101, 104, 15, 31, 14, 30, 21, 18, 74, 82, 136, 16, 52, 29, 140, 25, 95, 144, 141, 142, 19, 47, 123, 20, 138, 73, 148, 145, 135, 151, 139, 150, 152, 92, 134, 76, 149, 146, 158, 143, 159, 124, 80, 66, 64, 35, 36, 50, 38, 165, 60, 98, 43, 172, 39, 42, 40, 57, 79, 128, 103, 129, 132, 45, 54, 44, 70, 62, 49, 77, 105, 125, 78, 58, 59, 114, 61, 155, 187, 156, 157, 67, 94, 188, 191, 192, 137, 97, 189, 197, 198, 194, 153, 190, 196, 200, 203, 204, 195, 154, 207, 201, 202, 205, 107, 102, 215, 121, 127, 110, 222, 106, 109, 118, 180, 131, 162, 183, 112, 116, 111, 113, 133, 178, 119, 120, 170, 122, 164, 130, 147, 206, 160, 239, 238, 209, 210, 237, 193, 244, 241, 242, 243, 245, 250, 251, 240, 249, 252, 199, 246, 247, 224, 234, 255, 161, 248, 176, 179, 167, 256, 163, 166, 173, 229, 182, 186, 232, 169, 171, 168, 184, 212, 174, 175, 220, 177, 214, 181, 185, 208, 213, 253, 254, 218, 227, 235, 211, 217, 230, 233, 228, 226, 221, 216, 219, 236, 223, 225, 231 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 12, 42, 8, 56, 2, 5, 50, 40, 109, 14, 31, 9, 114, 107, 35, 20, 46, 15, 18, 49, 13, 1, 32, 21, 24, 53, 30, 33, 22, 10, 108, 115, 11, 57, 112, 38, 60, 120, 166, 44, 54, 39, 170, 164, 58, 37, 45, 47, 113, 43, 55, 7, 99, 165, 98, 41, 118, 169, 61, 121, 175, 59, 104, 78, 68, 64, 66, 124, 63, 3, 4, 69, 72, 77, 6, 70, 62, 102, 80, 105, 34, 48, 52, 90, 51, 85, 100, 91, 71, 79, 81, 16, 17, 82, 83, 26, 75, 172, 128, 103, 131, 130, 129, 132, 178, 216, 111, 116, 106, 220, 214, 119, 161, 110, 117, 215, 127, 173, 219, 122, 176, 225, 36, 125, 133, 101, 222, 180, 182, 181, 162, 183, 212, 87, 138, 19, 92, 126, 123, 96, 25, 93, 65, 27, 139, 29, 136, 23, 28, 135, 143, 148, 140, 141, 67, 73, 144, 88, 149, 146, 185, 231, 245, 168, 171, 163, 254, 249, 174, 167, 248, 179, 223, 251, 177, 226, 252, 184, 256, 229, 230, 186, 232, 236, 234, 255, 74, 84, 76, 155, 86, 89, 156, 134, 94, 187, 95, 97, 189, 188, 194, 191, 151, 158, 192, 137, 142, 195, 153, 197, 198, 233, 196, 218, 221, 213, 199, 201, 224, 217, 208, 228, 243, 200, 227, 250, 202, 211, 253, 209, 235, 240, 210, 204, 205, 242, 145, 150, 147, 206, 152, 154, 207, 157, 237, 159, 160, 239, 238, 190, 203, 241, 193, 244, 246, 247 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 47, 2, 59, 62, 65, 70, 66, 74, 79, 69, 82, 71, 6, 73, 4, 92, 75, 76, 77, 37, 52, 17, 7, 78, 100, 8, 80, 107, 49, 12, 35, 9, 120, 38, 30, 64, 123, 124, 63, 33, 72, 11, 60, 21, 46, 13, 102, 101, 14, 125, 68, 15, 126, 85, 87, 135, 26, 48, 139, 93, 19, 94, 143, 136, 137, 138, 103, 32, 53, 24, 67, 29, 148, 25, 149, 23, 141, 146, 96, 83, 84, 144, 145, 156, 28, 157, 31, 41, 81, 34, 131, 115, 45, 117, 164, 113, 42, 58, 39, 175, 61, 105, 104, 56, 121, 50, 43, 130, 129, 44, 178, 90, 55, 99, 51, 54, 108, 57, 182, 98, 112, 172, 88, 86, 155, 151, 91, 134, 89, 97, 189, 140, 187, 188, 195, 196, 95, 142, 158, 191, 192, 159, 193, 194, 147, 206, 197, 198, 199, 133, 118, 214, 161, 109, 119, 106, 225, 122, 132, 176, 114, 110, 181, 162, 111, 212, 128, 116, 165, 231, 127, 169, 222, 184, 173, 150, 153, 237, 238, 154, 207, 208, 152, 190, 203, 160, 239, 240, 241, 204, 246, 209, 242, 247, 200, 244, 245, 205, 253, 254, 180, 249, 185, 166, 174, 163, 252, 177, 183, 226, 170, 167, 230, 186, 168, 236, 171, 215, 255, 179, 219, 256, 233, 223, 229, 201, 202, 250, 251, 210, 211, 217, 213, 224, 243, 221, 216, 234, 218, 227, 235, 248, 232, 228, 220 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 55, 2, 5, 27, 71, 72, 75, 3, 81, 83, 84, 85, 88, 90, 93, 86, 89, 6, 53, 87, 96, 100, 63, 48, 56, 8, 108, 37, 115, 13, 117, 9, 12, 33, 69, 22, 10, 34, 65, 91, 68, 99, 126, 26, 101, 104, 15, 31, 14, 30, 21, 18, 74, 82, 136, 16, 52, 29, 140, 25, 95, 144, 141, 142, 19, 47, 123, 20, 138, 73, 148, 145, 135, 151, 139, 150, 152, 92, 134, 76, 149, 146, 158, 143, 159, 124, 80, 66, 64, 35, 36, 50, 38, 165, 60, 98, 43, 172, 39, 42, 40, 57, 79, 128, 103, 129, 132, 45, 54, 44, 70, 62, 49, 77, 105, 125, 78, 58, 59, 114, 61, 155, 187, 156, 157, 67, 94, 188, 191, 192, 137, 97, 189, 197, 198, 194, 153, 190, 196, 200, 203, 204, 195, 154, 207, 201, 202, 205, 107, 102, 215, 121, 127, 110, 222, 106, 109, 118, 180, 131, 162, 183, 112, 116, 111, 113, 133, 178, 119, 120, 170, 122, 164, 130, 147, 206, 160, 239, 238, 209, 210, 237, 193, 244, 241, 242, 243, 245, 250, 251, 240, 249, 252, 199, 246, 247, 224, 234, 255, 161, 248, 176, 179, 167, 256, 163, 166, 173, 229, 182, 186, 232, 169, 171, 168, 184, 212, 174, 175, 220, 177, 214, 181, 185, 208, 213, 253, 254, 218, 227, 235, 211, 217, 230, 233, 228, 226, 221, 216, 219, 236, 223, 225, 231 ] >;

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
{ IntegerRing() | 10, 47 },
{ IntegerRing() | 13, 41 },
{ IntegerRing() | 14, 45 },
{ IntegerRing() | 16, 66 },
{ IntegerRing() | 17, 72 },
{ IntegerRing() | 19, 70 },
{ IntegerRing() | 20, 64 },
{ IntegerRing() | 21, 56 },
{ IntegerRing() | 23, 85 },
{ IntegerRing() | 25, 71 },
{ IntegerRing() | 26, 81 },
{ IntegerRing() | 27, 82 },
{ IntegerRing() | 28, 83 },
{ IntegerRing() | 29, 75 },
{ IntegerRing() | 30, 48 },
{ IntegerRing() | 31, 50 },
{ IntegerRing() | 32, 51 },
{ IntegerRing() | 33, 52 },
{ IntegerRing() | 34, 53 },
{ IntegerRing() | 35, 40 },
{ IntegerRing() | 36, 62 },
{ IntegerRing() | 37, 63 },
{ IntegerRing() | 38, 59 },
{ IntegerRing() | 39, 109 },
{ IntegerRing() | 43, 108 },
{ IntegerRing() | 44, 112 },
{ IntegerRing() | 46, 69 },
{ IntegerRing() | 49, 78 },
{ IntegerRing() | 54, 114 },
{ IntegerRing() | 55, 115 },
{ IntegerRing() | 57, 99 },
{ IntegerRing() | 58, 107 },
{ IntegerRing() | 60, 104 },
{ IntegerRing() | 61, 120 },
{ IntegerRing() | 65, 87 },
{ IntegerRing() | 67, 92 },
{ IntegerRing() | 68, 100 },
{ IntegerRing() | 73, 93 },
{ IntegerRing() | 74, 139 },
{ IntegerRing() | 76, 136 },
{ IntegerRing() | 77, 123 },
{ IntegerRing() | 79, 126 },
{ IntegerRing() | 80, 101 },
{ IntegerRing() | 84, 135 },
{ IntegerRing() | 86, 148 },
{ IntegerRing() | 88, 140 },
{ IntegerRing() | 89, 141 },
{ IntegerRing() | 90, 138 },
{ IntegerRing() | 91, 96 },
{ IntegerRing() | 94, 144 },
{ IntegerRing() | 95, 149 },
{ IntegerRing() | 97, 146 },
{ IntegerRing() | 98, 117 },
{ IntegerRing() | 102, 113 },
{ IntegerRing() | 103, 124 },
{ IntegerRing() | 105, 131 },
{ IntegerRing() | 106, 166 },
{ IntegerRing() | 110, 165 },
{ IntegerRing() | 111, 169 },
{ IntegerRing() | 116, 170 },
{ IntegerRing() | 118, 128 },
{ IntegerRing() | 119, 164 },
{ IntegerRing() | 121, 132 },
{ IntegerRing() | 122, 175 },
{ IntegerRing() | 125, 129 },
{ IntegerRing() | 127, 172 },
{ IntegerRing() | 130, 161 },
{ IntegerRing() | 133, 182 },
{ IntegerRing() | 134, 143 },
{ IntegerRing() | 137, 155 },
{ IntegerRing() | 142, 156 },
{ IntegerRing() | 145, 187 },
{ IntegerRing() | 147, 189 },
{ IntegerRing() | 150, 188 },
{ IntegerRing() | 151, 194 },
{ IntegerRing() | 152, 191 },
{ IntegerRing() | 153, 158 },
{ IntegerRing() | 154, 192 },
{ IntegerRing() | 157, 195 },
{ IntegerRing() | 159, 197 },
{ IntegerRing() | 160, 198 },
{ IntegerRing() | 162, 178 },
{ IntegerRing() | 163, 216 },
{ IntegerRing() | 167, 215 },
{ IntegerRing() | 168, 219 },
{ IntegerRing() | 171, 220 },
{ IntegerRing() | 173, 180 },
{ IntegerRing() | 174, 214 },
{ IntegerRing() | 176, 183 },
{ IntegerRing() | 177, 225 },
{ IntegerRing() | 179, 222 },
{ IntegerRing() | 181, 185 },
{ IntegerRing() | 184, 231 },
{ IntegerRing() | 186, 212 },
{ IntegerRing() | 190, 206 },
{ IntegerRing() | 193, 207 },
{ IntegerRing() | 196, 237 },
{ IntegerRing() | 199, 239 },
{ IntegerRing() | 200, 238 },
{ IntegerRing() | 201, 203 },
{ IntegerRing() | 202, 241 },
{ IntegerRing() | 204, 209 },
{ IntegerRing() | 205, 242 },
{ IntegerRing() | 208, 244 },
{ IntegerRing() | 210, 246 },
{ IntegerRing() | 211, 247 },
{ IntegerRing() | 213, 245 },
{ IntegerRing() | 217, 248 },
{ IntegerRing() | 218, 251 },
{ IntegerRing() | 221, 254 },
{ IntegerRing() | 223, 229 },
{ IntegerRing() | 224, 249 },
{ IntegerRing() | 226, 232 },
{ IntegerRing() | 227, 252 },
{ IntegerRing() | 228, 256 },
{ IntegerRing() | 230, 234 },
{ IntegerRing() | 233, 255 },
{ IntegerRing() | 235, 236 },
{ IntegerRing() | 240, 250 },
{ IntegerRing() | 243, 253 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 42, 8, 56, 2, 5, 50, 40, 109, 14, 31, 9, 114, 107, 35, 20, 46, 15, 18, 49, 13, 1, 32, 21, 24, 53, 30, 33, 22, 10, 108, 115, 11, 57, 112, 38, 60, 120, 166, 44, 54, 39, 170, 164, 58, 37, 45, 47, 113, 43, 55, 7, 99, 165, 98, 41, 118, 169, 61, 121, 175, 59, 104, 78, 68, 64, 66, 124, 63, 3, 4, 69, 72, 77, 6, 70, 62, 102, 80, 105, 34, 48, 52, 90, 51, 85, 100, 91, 71, 79, 81, 16, 17, 82, 83, 26, 75, 172, 128, 103, 131, 130, 129, 132, 178, 216, 111, 116, 106, 220, 214, 119, 161, 110, 117, 215, 127, 173, 219, 122, 176, 225, 36, 125, 133, 101, 222, 180, 182, 181, 162, 183, 212, 87, 138, 19, 92, 126, 123, 96, 25, 93, 65, 27, 139, 29, 136, 23, 28, 135, 143, 148, 140, 141, 67, 73, 144, 88, 149, 146, 185, 231, 245, 168, 171, 163, 254, 249, 174, 167, 248, 179, 223, 251, 177, 226, 252, 184, 256, 229, 230, 186, 232, 236, 234, 255, 74, 84, 76, 155, 86, 89, 156, 134, 94, 187, 95, 97, 189, 188, 194, 191, 151, 158, 192, 137, 142, 195, 153, 197, 198, 233, 196, 218, 221, 213, 199, 201, 224, 217, 208, 228, 243, 200, 227, 250, 202, 211, 253, 209, 235, 240, 210, 204, 205, 242, 145, 150, 147, 206, 152, 154, 207, 157, 237, 159, 160, 239, 238, 190, 203, 241, 193, 244, 246, 247 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 47, 2, 59, 62, 65, 70, 66, 74, 79, 69, 82, 71, 6, 73, 4, 92, 75, 76, 77, 37, 52, 17, 7, 78, 100, 8, 80, 107, 49, 12, 35, 9, 120, 38, 30, 64, 123, 124, 63, 33, 72, 11, 60, 21, 46, 13, 102, 101, 14, 125, 68, 15, 126, 85, 87, 135, 26, 48, 139, 93, 19, 94, 143, 136, 137, 138, 103, 32, 53, 24, 67, 29, 148, 25, 149, 23, 141, 146, 96, 83, 84, 144, 145, 156, 28, 157, 31, 41, 81, 34, 131, 115, 45, 117, 164, 113, 42, 58, 39, 175, 61, 105, 104, 56, 121, 50, 43, 130, 129, 44, 178, 90, 55, 99, 51, 54, 108, 57, 182, 98, 112, 172, 88, 86, 155, 151, 91, 134, 89, 97, 189, 140, 187, 188, 195, 196, 95, 142, 158, 191, 192, 159, 193, 194, 147, 206, 197, 198, 199, 133, 118, 214, 161, 109, 119, 106, 225, 122, 132, 176, 114, 110, 181, 162, 111, 212, 128, 116, 165, 231, 127, 169, 222, 184, 173, 150, 153, 237, 238, 154, 207, 208, 152, 190, 203, 160, 239, 240, 241, 204, 246, 209, 242, 247, 200, 244, 245, 205, 253, 254, 180, 249, 185, 166, 174, 163, 252, 177, 183, 226, 170, 167, 230, 186, 168, 236, 171, 215, 255, 179, 219, 256, 233, 223, 229, 201, 202, 250, 251, 210, 211, 217, 213, 224, 243, 221, 216, 234, 218, 227, 235, 248, 232, 228, 220 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 55, 2, 5, 27, 71, 72, 75, 3, 81, 83, 84, 85, 88, 90, 93, 86, 89, 6, 53, 87, 96, 100, 63, 48, 56, 8, 108, 37, 115, 13, 117, 9, 12, 33, 69, 22, 10, 34, 65, 91, 68, 99, 126, 26, 101, 104, 15, 31, 14, 30, 21, 18, 74, 82, 136, 16, 52, 29, 140, 25, 95, 144, 141, 142, 19, 47, 123, 20, 138, 73, 148, 145, 135, 151, 139, 150, 152, 92, 134, 76, 149, 146, 158, 143, 159, 124, 80, 66, 64, 35, 36, 50, 38, 165, 60, 98, 43, 172, 39, 42, 40, 57, 79, 128, 103, 129, 132, 45, 54, 44, 70, 62, 49, 77, 105, 125, 78, 58, 59, 114, 61, 155, 187, 156, 157, 67, 94, 188, 191, 192, 137, 97, 189, 197, 198, 194, 153, 190, 196, 200, 203, 204, 195, 154, 207, 201, 202, 205, 107, 102, 215, 121, 127, 110, 222, 106, 109, 118, 180, 131, 162, 183, 112, 116, 111, 113, 133, 178, 119, 120, 170, 122, 164, 130, 147, 206, 160, 239, 238, 209, 210, 237, 193, 244, 241, 242, 243, 245, 250, 251, 240, 249, 252, 199, 246, 247, 224, 234, 255, 161, 248, 176, 179, 167, 256, 163, 166, 173, 229, 182, 186, 232, 169, 171, 168, 184, 212, 174, 175, 220, 177, 214, 181, 185, 208, 213, 253, 254, 218, 227, 235, 211, 217, 230, 233, 228, 226, 221, 216, 219, 236, 223, 225, 231 ]
];
edge1`UpstairsFilename := "256S502-64,64,32-g121-2980764949.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 43, 26, 3, 45, 12, 32, 67, 4, 34, 5, 81, 85, 30, 33, 6, 10, 41, 49, 7, 50, 42, 38, 52, 53, 69, 70, 98, 71, 37, 47, 93, 104, 90, 96, 92, 99, 78, 100, 79, 57, 61, 14, 94, 101, 15, 16, 102, 64, 17, 36, 66, 95, 46, 75, 82, 20, 21, 84, 76, 22, 65, 23, 80, 83, 24, 44, 97, 105, 25, 106, 74, 88, 107, 91, 27, 28, 29, 108, 109, 103, 118, 124, 112, 111, 113, 125, 87, 116, 110, 68, 126, 115, 73, 117, 58, 77, 114, 54, 55, 127, 56, 59, 119, 60, 86, 121, 123, 62, 63, 120, 72, 122, 128, 89 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 54, 17, 55, 62, 65, 43, 22, 24, 59, 4, 77, 5, 86, 56, 29, 63, 64, 37, 33, 15, 7, 45, 57, 8, 66, 51, 85, 9, 53, 30, 61, 94, 11, 88, 52, 19, 12, 93, 13, 103, 20, 111, 68, 23, 60, 89, 117, 120, 112, 115, 75, 32, 34, 101, 70, 71, 90, 109, 21, 74, 91, 76, 28, 113, 79, 118, 119, 87, 83, 58, 25, 102, 114, 26, 121, 122, 116, 128, 31, 95, 49, 92, 39, 40, 100, 41, 42, 80, 127, 50, 107, 67, 46, 47, 48, 110, 108, 69, 73, 96, 72, 97, 123, 98, 99, 124, 82, 84, 104, 126, 125, 78, 81, 105, 106 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 58, 29, 3, 23, 68, 69, 73, 75, 78, 82, 5, 59, 70, 74, 6, 34, 54, 76, 57, 37, 30, 19, 8, 41, 46, 92, 9, 33, 101, 10, 105, 11, 50, 65, 66, 52, 31, 13, 62, 77, 63, 14, 71, 90, 79, 16, 89, 116, 17, 64, 18, 72, 122, 96, 97, 100, 124, 104, 40, 56, 112, 109, 39, 42, 24, 84, 111, 125, 114, 87, 80, 67, 26, 91, 107, 47, 94, 35, 36, 38, 108, 126, 99, 103, 48, 83, 44, 45, 106, 120, 121, 81, 95, 51, 53, 117, 115, 118, 55, 128, 85, 110, 93, 60, 119, 61, 123, 88, 113, 98, 127, 86, 102 ]
];
edge1`DownstairsFilename := "128S131-32,32,16-g57-1224245358.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
