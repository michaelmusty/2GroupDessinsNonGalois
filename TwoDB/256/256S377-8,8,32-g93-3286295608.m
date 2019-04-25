s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S377-8,8,32-g93-3286295608";
s`Filename := "256S377-8,8,32-g93-3286295608.m";
s`Degree := 256;
s`Orders := \[ 8, 8, 32 ];
s`Geometry := "Hyperbolic";
s`Genus := 93;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 29, 8, 72, 2, 5, 45, 55, 6, 14, 31, 9, 25, 27, 35, 20, 98, 15, 18, 81, 39, 1, 87, 21, 24, 69, 30, 46, 22, 44, 28, 57, 11, 118, 40, 38, 131, 104, 48, 3, 51, 34, 126, 41, 74, 7, 83, 4, 106, 60, 75, 54, 172, 78, 19, 65, 67, 61, 155, 26, 151, 37, 153, 62, 64, 142, 68, 36, 103, 165, 73, 13, 79, 33, 10, 49, 167, 76, 80, 154, 50, 140, 84, 42, 93, 110, 52, 89, 91, 182, 92, 114, 47, 207, 178, 32, 134, 56, 58, 102, 177, 63, 16, 96, 112, 23, 109, 184, 169, 53, 173, 86, 198, 115, 116, 117, 88, 85, 180, 121, 71, 160, 139, 210, 194, 105, 107, 130, 163, 111, 17, 137, 186, 148, 138, 229, 66, 196, 70, 123, 197, 99, 233, 145, 149, 100, 234, 146, 150, 188, 132, 225, 97, 157, 82, 135, 120, 241, 248, 129, 162, 128, 124, 218, 59, 237, 122, 208, 170, 183, 174, 43, 125, 94, 254, 256, 95, 133, 235, 171, 246, 101, 113, 119, 232, 90, 216, 189, 219, 213, 223, 193, 185, 161, 236, 168, 156, 127, 228, 201, 203, 187, 204, 214, 247, 253, 108, 141, 239, 77, 252, 231, 222, 215, 250, 147, 230, 212, 220, 144, 224, 202, 179, 143, 221, 227, 199, 195, 152, 211, 217, 191, 136, 190, 192, 205, 159, 249, 166, 255, 209, 243, 238, 245, 242, 176, 226, 158, 240, 251, 200, 164, 181, 206, 244, 175 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 42, 5, 44, 2, 52, 32, 58, 40, 60, 67, 24, 71, 51, 48, 6, 79, 4, 83, 9, 55, 23, 88, 46, 91, 7, 81, 33, 8, 100, 12, 104, 49, 107, 75, 93, 114, 116, 11, 120, 72, 13, 118, 21, 14, 128, 69, 15, 97, 135, 103, 137, 64, 144, 131, 19, 149, 17, 31, 63, 151, 20, 155, 154, 122, 29, 78, 161, 106, 25, 165, 77, 142, 26, 169, 74, 28, 30, 111, 174, 101, 96, 180, 90, 183, 34, 68, 148, 62, 188, 37, 98, 38, 192, 39, 45, 41, 125, 138, 84, 86, 200, 172, 203, 43, 184, 133, 207, 95, 198, 47, 140, 129, 76, 50, 87, 110, 214, 53, 126, 54, 164, 219, 56, 57, 191, 94, 99, 208, 123, 226, 199, 59, 196, 61, 229, 190, 185, 102, 65, 233, 147, 197, 66, 179, 139, 195, 70, 124, 121, 73, 242, 112, 212, 244, 210, 205, 80, 238, 82, 156, 105, 85, 250, 211, 143, 117, 89, 255, 249, 186, 136, 92, 245, 141, 152, 177, 243, 153, 224, 187, 146, 182, 178, 215, 217, 127, 171, 108, 168, 109, 236, 216, 130, 228, 202, 113, 115, 221, 119, 157, 240, 167, 163, 173, 227, 213, 162, 160, 150, 225, 222, 132, 134, 201, 176, 175, 170, 158, 159, 206, 220, 145, 204, 181, 194, 251, 166, 232, 248, 223, 237, 235, 241, 246, 239, 256, 252, 209, 193, 253, 247, 234, 189, 218, 231, 254, 230 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 36, 7, 49, 2, 5, 59, 63, 64, 29, 3, 20, 74, 77, 78, 50, 18, 53, 67, 13, 6, 47, 90, 84, 10, 56, 95, 97, 8, 52, 9, 12, 108, 111, 86, 34, 85, 44, 103, 122, 35, 105, 124, 125, 14, 37, 100, 15, 136, 79, 123, 16, 61, 147, 148, 132, 60, 133, 19, 82, 154, 158, 26, 21, 104, 22, 75, 164, 129, 159, 25, 70, 71, 119, 27, 51, 161, 30, 175, 31, 179, 176, 33, 171, 88, 185, 40, 187, 66, 81, 190, 191, 38, 55, 101, 128, 41, 195, 116, 42, 109, 202, 170, 93, 181, 45, 206, 46, 94, 114, 209, 48, 211, 120, 212, 213, 113, 118, 216, 217, 54, 99, 69, 192, 57, 169, 149, 221, 58, 138, 168, 137, 152, 188, 230, 62, 96, 201, 222, 231, 65, 143, 144, 68, 166, 141, 151, 72, 238, 240, 73, 234, 76, 121, 246, 156, 244, 80, 142, 199, 83, 91, 127, 87, 196, 245, 243, 89, 117, 239, 208, 249, 92, 226, 197, 248, 115, 204, 218, 98, 251, 237, 241, 102, 106, 203, 107, 183, 205, 214, 235, 110, 220, 223, 112, 200, 255, 135, 198, 242, 157, 256, 253, 145, 232, 126, 189, 254, 130, 252, 131, 219, 215, 134, 207, 184, 250, 139, 140, 180, 194, 162, 146, 174, 150, 153, 155, 236, 186, 247, 178, 227, 182, 160, 177, 163, 233, 165, 228, 167, 193, 172, 173, 229, 225, 210, 224 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 12, 29, 8, 72, 2, 5, 45, 55, 6, 14, 31, 9, 25, 27, 35, 20, 98, 15, 18, 81, 39, 1, 87, 21, 24, 69, 30, 46, 22, 44, 28, 57, 11, 118, 40, 38, 131, 104, 48, 3, 51, 34, 126, 41, 74, 7, 83, 4, 106, 60, 75, 54, 172, 78, 19, 65, 67, 61, 155, 26, 151, 37, 153, 62, 64, 142, 68, 36, 103, 165, 73, 13, 79, 33, 10, 49, 167, 76, 80, 154, 50, 140, 84, 42, 93, 110, 52, 89, 91, 182, 92, 114, 47, 207, 178, 32, 134, 56, 58, 102, 177, 63, 16, 96, 112, 23, 109, 184, 169, 53, 173, 86, 198, 115, 116, 117, 88, 85, 180, 121, 71, 160, 139, 210, 194, 105, 107, 130, 163, 111, 17, 137, 186, 148, 138, 229, 66, 196, 70, 123, 197, 99, 233, 145, 149, 100, 234, 146, 150, 188, 132, 225, 97, 157, 82, 135, 120, 241, 248, 129, 162, 128, 124, 218, 59, 237, 122, 208, 170, 183, 174, 43, 125, 94, 254, 256, 95, 133, 235, 171, 246, 101, 113, 119, 232, 90, 216, 189, 219, 213, 223, 193, 185, 161, 236, 168, 156, 127, 228, 201, 203, 187, 204, 214, 247, 253, 108, 141, 239, 77, 252, 231, 222, 215, 250, 147, 230, 212, 220, 144, 224, 202, 179, 143, 221, 227, 199, 195, 152, 211, 217, 191, 136, 190, 192, 205, 159, 249, 166, 255, 209, 243, 238, 245, 242, 176, 226, 158, 240, 251, 200, 164, 181, 206, 244, 175 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 42, 5, 44, 2, 52, 32, 58, 40, 60, 67, 24, 71, 51, 48, 6, 79, 4, 83, 9, 55, 23, 88, 46, 91, 7, 81, 33, 8, 100, 12, 104, 49, 107, 75, 93, 114, 116, 11, 120, 72, 13, 118, 21, 14, 128, 69, 15, 97, 135, 103, 137, 64, 144, 131, 19, 149, 17, 31, 63, 151, 20, 155, 154, 122, 29, 78, 161, 106, 25, 165, 77, 142, 26, 169, 74, 28, 30, 111, 174, 101, 96, 180, 90, 183, 34, 68, 148, 62, 188, 37, 98, 38, 192, 39, 45, 41, 125, 138, 84, 86, 200, 172, 203, 43, 184, 133, 207, 95, 198, 47, 140, 129, 76, 50, 87, 110, 214, 53, 126, 54, 164, 219, 56, 57, 191, 94, 99, 208, 123, 226, 199, 59, 196, 61, 229, 190, 185, 102, 65, 233, 147, 197, 66, 179, 139, 195, 70, 124, 121, 73, 242, 112, 212, 244, 210, 205, 80, 238, 82, 156, 105, 85, 250, 211, 143, 117, 89, 255, 249, 186, 136, 92, 245, 141, 152, 177, 243, 153, 224, 187, 146, 182, 178, 215, 217, 127, 171, 108, 168, 109, 236, 216, 130, 228, 202, 113, 115, 221, 119, 157, 240, 167, 163, 173, 227, 213, 162, 160, 150, 225, 222, 132, 134, 201, 176, 175, 170, 158, 159, 206, 220, 145, 204, 181, 194, 251, 166, 232, 248, 223, 237, 235, 241, 246, 239, 256, 252, 209, 193, 253, 247, 234, 189, 218, 231, 254, 230 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 36, 7, 49, 2, 5, 59, 63, 64, 29, 3, 20, 74, 77, 78, 50, 18, 53, 67, 13, 6, 47, 90, 84, 10, 56, 95, 97, 8, 52, 9, 12, 108, 111, 86, 34, 85, 44, 103, 122, 35, 105, 124, 125, 14, 37, 100, 15, 136, 79, 123, 16, 61, 147, 148, 132, 60, 133, 19, 82, 154, 158, 26, 21, 104, 22, 75, 164, 129, 159, 25, 70, 71, 119, 27, 51, 161, 30, 175, 31, 179, 176, 33, 171, 88, 185, 40, 187, 66, 81, 190, 191, 38, 55, 101, 128, 41, 195, 116, 42, 109, 202, 170, 93, 181, 45, 206, 46, 94, 114, 209, 48, 211, 120, 212, 213, 113, 118, 216, 217, 54, 99, 69, 192, 57, 169, 149, 221, 58, 138, 168, 137, 152, 188, 230, 62, 96, 201, 222, 231, 65, 143, 144, 68, 166, 141, 151, 72, 238, 240, 73, 234, 76, 121, 246, 156, 244, 80, 142, 199, 83, 91, 127, 87, 196, 245, 243, 89, 117, 239, 208, 249, 92, 226, 197, 248, 115, 204, 218, 98, 251, 237, 241, 102, 106, 203, 107, 183, 205, 214, 235, 110, 220, 223, 112, 200, 255, 135, 198, 242, 157, 256, 253, 145, 232, 126, 189, 254, 130, 252, 131, 219, 215, 134, 207, 184, 250, 139, 140, 180, 194, 162, 146, 174, 150, 153, 155, 236, 186, 247, 178, 227, 182, 160, 177, 163, 233, 165, 228, 167, 193, 172, 173, 229, 225, 210, 224 ] >;

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
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 16, 60 },
{ IntegerRing() | 17, 64 },
{ IntegerRing() | 19, 40 },
{ IntegerRing() | 20, 26 },
{ IntegerRing() | 21, 72 },
{ IntegerRing() | 23, 78 },
{ IntegerRing() | 25, 48 },
{ IntegerRing() | 27, 51 },
{ IntegerRing() | 28, 74 },
{ IntegerRing() | 30, 75 },
{ IntegerRing() | 31, 45 },
{ IntegerRing() | 32, 36 },
{ IntegerRing() | 33, 46 },
{ IntegerRing() | 34, 47 },
{ IntegerRing() | 35, 55 },
{ IntegerRing() | 37, 56 },
{ IntegerRing() | 38, 57 },
{ IntegerRing() | 42, 93 },
{ IntegerRing() | 43, 86 },
{ IntegerRing() | 49, 52 },
{ IntegerRing() | 50, 103 },
{ IntegerRing() | 53, 105 },
{ IntegerRing() | 54, 106 },
{ IntegerRing() | 58, 137 },
{ IntegerRing() | 59, 123 },
{ IntegerRing() | 61, 66 },
{ IntegerRing() | 62, 98 },
{ IntegerRing() | 63, 148 },
{ IntegerRing() | 65, 131 },
{ IntegerRing() | 67, 104 },
{ IntegerRing() | 68, 96 },
{ IntegerRing() | 69, 81 },
{ IntegerRing() | 70, 82 },
{ IntegerRing() | 71, 154 },
{ IntegerRing() | 73, 157 },
{ IntegerRing() | 76, 87 },
{ IntegerRing() | 77, 129 },
{ IntegerRing() | 79, 120 },
{ IntegerRing() | 80, 121 },
{ IntegerRing() | 83, 118 },
{ IntegerRing() | 84, 85 },
{ IntegerRing() | 88, 114 },
{ IntegerRing() | 89, 115 },
{ IntegerRing() | 90, 95 },
{ IntegerRing() | 91, 116 },
{ IntegerRing() | 92, 117 },
{ IntegerRing() | 94, 119 },
{ IntegerRing() | 97, 100 },
{ IntegerRing() | 99, 132 },
{ IntegerRing() | 101, 133 },
{ IntegerRing() | 102, 134 },
{ IntegerRing() | 107, 183 },
{ IntegerRing() | 108, 171 },
{ IntegerRing() | 109, 113 },
{ IntegerRing() | 110, 126 },
{ IntegerRing() | 111, 161 },
{ IntegerRing() | 112, 172 },
{ IntegerRing() | 122, 124 },
{ IntegerRing() | 125, 128 },
{ IntegerRing() | 127, 170 },
{ IntegerRing() | 130, 194 },
{ IntegerRing() | 135, 208 },
{ IntegerRing() | 136, 221 },
{ IntegerRing() | 138, 141 },
{ IntegerRing() | 139, 155 },
{ IntegerRing() | 140, 165 },
{ IntegerRing() | 142, 151 },
{ IntegerRing() | 143, 152 },
{ IntegerRing() | 144, 188 },
{ IntegerRing() | 145, 189 },
{ IntegerRing() | 146, 153 },
{ IntegerRing() | 147, 222 },
{ IntegerRing() | 149, 219 },
{ IntegerRing() | 150, 220 },
{ IntegerRing() | 156, 168 },
{ IntegerRing() | 158, 166 },
{ IntegerRing() | 159, 209 },
{ IntegerRing() | 160, 210 },
{ IntegerRing() | 162, 173 },
{ IntegerRing() | 163, 167 },
{ IntegerRing() | 164, 217 },
{ IntegerRing() | 169, 198 },
{ IntegerRing() | 174, 184 },
{ IntegerRing() | 175, 181 },
{ IntegerRing() | 176, 206 },
{ IntegerRing() | 177, 186 },
{ IntegerRing() | 178, 182 },
{ IntegerRing() | 179, 185 },
{ IntegerRing() | 180, 207 },
{ IntegerRing() | 187, 190 },
{ IntegerRing() | 191, 192 },
{ IntegerRing() | 193, 223 },
{ IntegerRing() | 195, 226 },
{ IntegerRing() | 196, 197 },
{ IntegerRing() | 199, 205 },
{ IntegerRing() | 200, 214 },
{ IntegerRing() | 201, 215 },
{ IntegerRing() | 202, 234 },
{ IntegerRing() | 203, 250 },
{ IntegerRing() | 204, 251 },
{ IntegerRing() | 211, 212 },
{ IntegerRing() | 213, 216 },
{ IntegerRing() | 218, 230 },
{ IntegerRing() | 224, 229 },
{ IntegerRing() | 225, 233 },
{ IntegerRing() | 227, 236 },
{ IntegerRing() | 228, 247 },
{ IntegerRing() | 231, 252 },
{ IntegerRing() | 232, 235 },
{ IntegerRing() | 237, 241 },
{ IntegerRing() | 238, 244 },
{ IntegerRing() | 239, 248 },
{ IntegerRing() | 240, 242 },
{ IntegerRing() | 243, 255 },
{ IntegerRing() | 245, 249 },
{ IntegerRing() | 246, 254 },
{ IntegerRing() | 253, 256 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 29, 8, 72, 2, 5, 45, 55, 6, 14, 31, 9, 25, 27, 35, 20, 98, 15, 18, 81, 39, 1, 87, 21, 24, 69, 30, 46, 22, 44, 28, 57, 11, 118, 40, 38, 131, 104, 48, 3, 51, 34, 126, 41, 74, 7, 83, 4, 106, 60, 75, 54, 172, 78, 19, 65, 67, 61, 155, 26, 151, 37, 153, 62, 64, 142, 68, 36, 103, 165, 73, 13, 79, 33, 10, 49, 167, 76, 80, 154, 50, 140, 84, 42, 93, 110, 52, 89, 91, 182, 92, 114, 47, 207, 178, 32, 134, 56, 58, 102, 177, 63, 16, 96, 112, 23, 109, 184, 169, 53, 173, 86, 198, 115, 116, 117, 88, 85, 180, 121, 71, 160, 139, 210, 194, 105, 107, 130, 163, 111, 17, 137, 186, 148, 138, 229, 66, 196, 70, 123, 197, 99, 233, 145, 149, 100, 234, 146, 150, 188, 132, 225, 97, 157, 82, 135, 120, 241, 248, 129, 162, 128, 124, 218, 59, 237, 122, 208, 170, 183, 174, 43, 125, 94, 254, 256, 95, 133, 235, 171, 246, 101, 113, 119, 232, 90, 216, 189, 219, 213, 223, 193, 185, 161, 236, 168, 156, 127, 228, 201, 203, 187, 204, 214, 247, 253, 108, 141, 239, 77, 252, 231, 222, 215, 250, 147, 230, 212, 220, 144, 224, 202, 179, 143, 221, 227, 199, 195, 152, 211, 217, 191, 136, 190, 192, 205, 159, 249, 166, 255, 209, 243, 238, 245, 242, 176, 226, 158, 240, 251, 200, 164, 181, 206, 244, 175 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 42, 5, 44, 2, 52, 32, 58, 40, 60, 67, 24, 71, 51, 48, 6, 79, 4, 83, 9, 55, 23, 88, 46, 91, 7, 81, 33, 8, 100, 12, 104, 49, 107, 75, 93, 114, 116, 11, 120, 72, 13, 118, 21, 14, 128, 69, 15, 97, 135, 103, 137, 64, 144, 131, 19, 149, 17, 31, 63, 151, 20, 155, 154, 122, 29, 78, 161, 106, 25, 165, 77, 142, 26, 169, 74, 28, 30, 111, 174, 101, 96, 180, 90, 183, 34, 68, 148, 62, 188, 37, 98, 38, 192, 39, 45, 41, 125, 138, 84, 86, 200, 172, 203, 43, 184, 133, 207, 95, 198, 47, 140, 129, 76, 50, 87, 110, 214, 53, 126, 54, 164, 219, 56, 57, 191, 94, 99, 208, 123, 226, 199, 59, 196, 61, 229, 190, 185, 102, 65, 233, 147, 197, 66, 179, 139, 195, 70, 124, 121, 73, 242, 112, 212, 244, 210, 205, 80, 238, 82, 156, 105, 85, 250, 211, 143, 117, 89, 255, 249, 186, 136, 92, 245, 141, 152, 177, 243, 153, 224, 187, 146, 182, 178, 215, 217, 127, 171, 108, 168, 109, 236, 216, 130, 228, 202, 113, 115, 221, 119, 157, 240, 167, 163, 173, 227, 213, 162, 160, 150, 225, 222, 132, 134, 201, 176, 175, 170, 158, 159, 206, 220, 145, 204, 181, 194, 251, 166, 232, 248, 223, 237, 235, 241, 246, 239, 256, 252, 209, 193, 253, 247, 234, 189, 218, 231, 254, 230 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 36, 7, 49, 2, 5, 59, 63, 64, 29, 3, 20, 74, 77, 78, 50, 18, 53, 67, 13, 6, 47, 90, 84, 10, 56, 95, 97, 8, 52, 9, 12, 108, 111, 86, 34, 85, 44, 103, 122, 35, 105, 124, 125, 14, 37, 100, 15, 136, 79, 123, 16, 61, 147, 148, 132, 60, 133, 19, 82, 154, 158, 26, 21, 104, 22, 75, 164, 129, 159, 25, 70, 71, 119, 27, 51, 161, 30, 175, 31, 179, 176, 33, 171, 88, 185, 40, 187, 66, 81, 190, 191, 38, 55, 101, 128, 41, 195, 116, 42, 109, 202, 170, 93, 181, 45, 206, 46, 94, 114, 209, 48, 211, 120, 212, 213, 113, 118, 216, 217, 54, 99, 69, 192, 57, 169, 149, 221, 58, 138, 168, 137, 152, 188, 230, 62, 96, 201, 222, 231, 65, 143, 144, 68, 166, 141, 151, 72, 238, 240, 73, 234, 76, 121, 246, 156, 244, 80, 142, 199, 83, 91, 127, 87, 196, 245, 243, 89, 117, 239, 208, 249, 92, 226, 197, 248, 115, 204, 218, 98, 251, 237, 241, 102, 106, 203, 107, 183, 205, 214, 235, 110, 220, 223, 112, 200, 255, 135, 198, 242, 157, 256, 253, 145, 232, 126, 189, 254, 130, 252, 131, 219, 215, 134, 207, 184, 250, 139, 140, 180, 194, 162, 146, 174, 150, 153, 155, 236, 186, 247, 178, 227, 182, 160, 177, 163, 233, 165, 228, 167, 193, 172, 173, 229, 225, 210, 224 ]
];
edge1`UpstairsFilename := "256S377-8,8,32-g93-3286295608.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 38, 8, 51, 2, 5, 46, 36, 22, 14, 29, 9, 25, 26, 33, 20, 74, 15, 18, 73, 13, 1, 85, 21, 24, 28, 31, 10, 27, 35, 11, 58, 19, 76, 81, 40, 49, 6, 48, 3, 53, 16, 87, 41, 44, 39, 57, 7, 4, 55, 37, 32, 45, 89, 70, 62, 63, 65, 56, 114, 59, 61, 64, 47, 52, 67, 71, 50, 119, 68, 72, 66, 42, 34, 100, 17, 79, 96, 60, 83, 82, 30, 23, 104, 80, 108, 54, 103, 43, 92, 105, 84, 95, 107, 99, 75, 93, 128, 97, 78, 115, 116, 91, 90, 88, 124, 86, 94, 122, 127, 112, 109, 120, 77, 102, 101, 123, 106, 113, 69, 125, 111, 121, 126, 117, 118, 98, 110 ],
[ 3, 10, 16, 22, 18, 26, 1, 30, 36, 42, 5, 44, 2, 50, 47, 11, 40, 32, 63, 4, 66, 53, 49, 6, 71, 20, 38, 70, 17, 48, 34, 7, 65, 8, 77, 73, 12, 33, 9, 81, 80, 37, 28, 52, 23, 61, 31, 56, 43, 21, 54, 13, 58, 14, 90, 15, 93, 24, 78, 76, 19, 75, 29, 99, 39, 41, 88, 84, 83, 25, 45, 91, 27, 94, 82, 86, 74, 35, 111, 51, 46, 60, 101, 89, 102, 64, 69, 68, 113, 87, 55, 122, 59, 57, 124, 123, 118, 79, 62, 125, 72, 67, 128, 112, 127, 120, 110, 98, 96, 114, 100, 105, 85, 109, 106, 126, 92, 107, 121, 117, 104, 103, 97, 108, 95, 119, 116, 115 ],
[ 4, 11, 17, 23, 24, 27, 30, 1, 37, 43, 47, 7, 50, 2, 5, 10, 60, 61, 38, 3, 58, 39, 69, 70, 52, 54, 63, 6, 16, 75, 73, 44, 56, 77, 8, 34, 80, 13, 81, 9, 12, 36, 84, 71, 22, 32, 86, 65, 42, 88, 20, 33, 66, 90, 14, 93, 15, 18, 46, 98, 99, 48, 94, 19, 53, 101, 21, 28, 106, 91, 102, 25, 26, 29, 109, 31, 110, 111, 35, 113, 78, 40, 41, 117, 45, 118, 49, 112, 51, 121, 122, 55, 123, 124, 57, 59, 64, 105, 125, 62, 127, 128, 67, 68, 72, 97, 74, 76, 104, 103, 92, 79, 126, 82, 83, 85, 100, 116, 87, 89, 96, 114, 120, 115, 119, 95, 107, 108 ]
];
edge1`DownstairsFilename := "128S65-4,8,16-g37-534692664.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
