s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S540-4,128,2-g32-2214338545";
s`Filename := "256S540-4,128,2-g32-2214338545.m";
s`Degree := 256;
s`Orders := \[ 4, 128, 2 ];
s`Geometry := "Hyperbolic";
s`Genus := 32;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 6, 4, 17, 22, 7, 1, 27, 25, 8, 35, 3, 37, 15, 42, 47, 12, 48, 36, 14, 38, 9, 24, 28, 5, 10, 26, 30, 31, 23, 32, 58, 65, 66, 13, 21, 11, 19, 40, 74, 79, 20, 80, 49, 39, 50, 18, 16, 46, 44, 87, 89, 54, 59, 88, 53, 90, 29, 56, 98, 60, 105, 106, 61, 34, 33, 109, 111, 110, 112, 72, 118, 123, 45, 124, 81, 71, 82, 43, 41, 78, 76, 131, 132, 113, 114, 52, 57, 51, 55, 92, 99, 96, 91, 97, 95, 93, 64, 94, 101, 102, 148, 155, 156, 63, 62, 159, 160, 68, 70, 67, 69, 86, 85, 116, 170, 175, 77, 176, 125, 115, 126, 75, 73, 122, 120, 183, 184, 133, 134, 84, 83, 130, 129, 191, 193, 192, 194, 140, 149, 144, 139, 145, 143, 141, 195, 196, 100, 142, 208, 150, 215, 216, 151, 104, 103, 219, 220, 108, 107, 223, 225, 224, 226, 227, 228, 168, 232, 234, 121, 235, 177, 167, 178, 119, 117, 174, 172, 222, 221, 185, 186, 128, 127, 182, 181, 218, 217, 229, 230, 136, 138, 135, 137, 147, 146, 198, 209, 202, 197, 203, 201, 199, 206, 207, 205, 204, 154, 200, 211, 212, 236, 246, 245, 153, 152, 187, 188, 158, 157, 179, 180, 162, 164, 161, 163, 166, 165, 190, 189, 255, 173, 256, 171, 169, 210, 239, 240, 238, 237, 243, 244, 242, 241, 213, 214, 253, 254, 251, 252, 250, 249, 248, 247, 233, 231 ],
[ 3, 10, 14, 7, 23, 17, 27, 1, 28, 31, 19, 2, 21, 39, 12, 9, 42, 5, 44, 4, 46, 47, 53, 25, 48, 6, 58, 59, 8, 22, 61, 26, 13, 11, 65, 37, 66, 35, 71, 20, 18, 74, 16, 76, 15, 78, 79, 80, 38, 36, 55, 57, 91, 30, 93, 24, 95, 98, 99, 29, 101, 34, 33, 32, 105, 106, 69, 70, 85, 86, 115, 45, 43, 118, 41, 120, 40, 122, 123, 124, 50, 49, 52, 51, 129, 130, 131, 89, 132, 87, 139, 56, 141, 54, 143, 90, 88, 148, 149, 60, 151, 64, 63, 62, 155, 156, 68, 67, 159, 111, 160, 109, 112, 110, 167, 77, 75, 170, 73, 172, 72, 174, 175, 176, 82, 81, 84, 83, 181, 182, 183, 184, 114, 113, 137, 138, 146, 147, 197, 94, 199, 92, 201, 97, 96, 204, 205, 208, 209, 100, 211, 104, 103, 102, 215, 216, 108, 107, 219, 220, 163, 164, 165, 166, 189, 190, 198, 121, 119, 232, 117, 212, 116, 210, 234, 235, 126, 125, 128, 127, 237, 238, 222, 221, 134, 133, 136, 135, 241, 242, 218, 193, 217, 191, 194, 192, 168, 142, 249, 140, 250, 145, 144, 243, 244, 196, 195, 236, 173, 150, 177, 154, 153, 152, 246, 245, 158, 157, 187, 188, 162, 161, 179, 225, 180, 223, 226, 224, 228, 227, 171, 200, 169, 255, 256, 178, 254, 253, 186, 185, 206, 207, 230, 229, 247, 248, 240, 239, 233, 231, 203, 202, 214, 213, 251, 252 ],
[ 4, 8, 15, 1, 24, 12, 26, 2, 30, 32, 36, 6, 38, 40, 3, 25, 20, 22, 49, 17, 50, 18, 54, 5, 16, 7, 29, 56, 27, 9, 60, 10, 37, 35, 34, 11, 33, 13, 72, 14, 48, 45, 47, 81, 42, 82, 43, 41, 19, 21, 88, 90, 92, 23, 96, 28, 97, 64, 94, 31, 102, 66, 65, 58, 63, 62, 110, 112, 113, 114, 116, 39, 80, 77, 79, 125, 74, 126, 75, 73, 44, 46, 89, 87, 133, 134, 84, 51, 83, 52, 140, 53, 144, 59, 145, 55, 57, 100, 142, 98, 150, 61, 106, 105, 104, 103, 111, 109, 108, 67, 107, 68, 69, 70, 168, 71, 124, 121, 123, 177, 118, 178, 119, 117, 76, 78, 132, 131, 185, 186, 128, 127, 85, 86, 192, 194, 195, 196, 198, 91, 202, 99, 203, 93, 95, 206, 207, 154, 200, 101, 212, 156, 155, 148, 153, 152, 160, 159, 158, 157, 224, 226, 227, 228, 229, 230, 209, 115, 176, 173, 175, 236, 170, 211, 171, 169, 120, 122, 184, 183, 239, 240, 180, 179, 129, 130, 193, 191, 243, 244, 188, 135, 187, 136, 137, 138, 232, 139, 251, 149, 252, 141, 143, 242, 241, 146, 147, 210, 167, 208, 174, 151, 216, 215, 214, 213, 220, 219, 218, 217, 225, 223, 222, 161, 221, 162, 163, 164, 165, 166, 235, 197, 234, 233, 231, 172, 247, 248, 181, 182, 205, 204, 189, 190, 253, 254, 237, 238, 256, 255, 199, 201, 245, 246, 250, 249 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 6, 4, 17, 22, 7, 1, 27, 25, 8, 35, 3, 37, 15, 42, 47, 12, 48, 36, 14, 38, 9, 24, 28, 5, 10, 26, 30, 31, 23, 32, 58, 65, 66, 13, 21, 11, 19, 40, 74, 79, 20, 80, 49, 39, 50, 18, 16, 46, 44, 87, 89, 54, 59, 88, 53, 90, 29, 56, 98, 60, 105, 106, 61, 34, 33, 109, 111, 110, 112, 72, 118, 123, 45, 124, 81, 71, 82, 43, 41, 78, 76, 131, 132, 113, 114, 52, 57, 51, 55, 92, 99, 96, 91, 97, 95, 93, 64, 94, 101, 102, 148, 155, 156, 63, 62, 159, 160, 68, 70, 67, 69, 86, 85, 116, 170, 175, 77, 176, 125, 115, 126, 75, 73, 122, 120, 183, 184, 133, 134, 84, 83, 130, 129, 191, 193, 192, 194, 140, 149, 144, 139, 145, 143, 141, 195, 196, 100, 142, 208, 150, 215, 216, 151, 104, 103, 219, 220, 108, 107, 223, 225, 224, 226, 227, 228, 168, 232, 234, 121, 235, 177, 167, 178, 119, 117, 174, 172, 222, 221, 185, 186, 128, 127, 182, 181, 218, 217, 229, 230, 136, 138, 135, 137, 147, 146, 198, 209, 202, 197, 203, 201, 199, 206, 207, 205, 204, 154, 200, 211, 212, 236, 246, 245, 153, 152, 187, 188, 158, 157, 179, 180, 162, 164, 161, 163, 166, 165, 190, 189, 255, 173, 256, 171, 169, 210, 239, 240, 238, 237, 243, 244, 242, 241, 213, 214, 253, 254, 251, 252, 250, 249, 248, 247, 233, 231 ],
\[ 3, 10, 14, 7, 23, 17, 27, 1, 28, 31, 19, 2, 21, 39, 12, 9, 42, 5, 44, 4, 46, 47, 53, 25, 48, 6, 58, 59, 8, 22, 61, 26, 13, 11, 65, 37, 66, 35, 71, 20, 18, 74, 16, 76, 15, 78, 79, 80, 38, 36, 55, 57, 91, 30, 93, 24, 95, 98, 99, 29, 101, 34, 33, 32, 105, 106, 69, 70, 85, 86, 115, 45, 43, 118, 41, 120, 40, 122, 123, 124, 50, 49, 52, 51, 129, 130, 131, 89, 132, 87, 139, 56, 141, 54, 143, 90, 88, 148, 149, 60, 151, 64, 63, 62, 155, 156, 68, 67, 159, 111, 160, 109, 112, 110, 167, 77, 75, 170, 73, 172, 72, 174, 175, 176, 82, 81, 84, 83, 181, 182, 183, 184, 114, 113, 137, 138, 146, 147, 197, 94, 199, 92, 201, 97, 96, 204, 205, 208, 209, 100, 211, 104, 103, 102, 215, 216, 108, 107, 219, 220, 163, 164, 165, 166, 189, 190, 198, 121, 119, 232, 117, 212, 116, 210, 234, 235, 126, 125, 128, 127, 237, 238, 222, 221, 134, 133, 136, 135, 241, 242, 218, 193, 217, 191, 194, 192, 168, 142, 249, 140, 250, 145, 144, 243, 244, 196, 195, 236, 173, 150, 177, 154, 153, 152, 246, 245, 158, 157, 187, 188, 162, 161, 179, 225, 180, 223, 226, 224, 228, 227, 171, 200, 169, 255, 256, 178, 254, 253, 186, 185, 206, 207, 230, 229, 247, 248, 240, 239, 233, 231, 203, 202, 214, 213, 251, 252 ],
\[ 4, 8, 15, 1, 24, 12, 26, 2, 30, 32, 36, 6, 38, 40, 3, 25, 20, 22, 49, 17, 50, 18, 54, 5, 16, 7, 29, 56, 27, 9, 60, 10, 37, 35, 34, 11, 33, 13, 72, 14, 48, 45, 47, 81, 42, 82, 43, 41, 19, 21, 88, 90, 92, 23, 96, 28, 97, 64, 94, 31, 102, 66, 65, 58, 63, 62, 110, 112, 113, 114, 116, 39, 80, 77, 79, 125, 74, 126, 75, 73, 44, 46, 89, 87, 133, 134, 84, 51, 83, 52, 140, 53, 144, 59, 145, 55, 57, 100, 142, 98, 150, 61, 106, 105, 104, 103, 111, 109, 108, 67, 107, 68, 69, 70, 168, 71, 124, 121, 123, 177, 118, 178, 119, 117, 76, 78, 132, 131, 185, 186, 128, 127, 85, 86, 192, 194, 195, 196, 198, 91, 202, 99, 203, 93, 95, 206, 207, 154, 200, 101, 212, 156, 155, 148, 153, 152, 160, 159, 158, 157, 224, 226, 227, 228, 229, 230, 209, 115, 176, 173, 175, 236, 170, 211, 171, 169, 120, 122, 184, 183, 239, 240, 180, 179, 129, 130, 193, 191, 243, 244, 188, 135, 187, 136, 137, 138, 232, 139, 251, 149, 252, 141, 143, 242, 241, 146, 147, 210, 167, 208, 174, 151, 216, 215, 214, 213, 220, 219, 218, 217, 225, 223, 222, 161, 221, 162, 163, 164, 165, 166, 235, 197, 234, 233, 231, 172, 247, 248, 181, 182, 205, 204, 189, 190, 253, 254, 237, 238, 256, 255, 199, 201, 245, 246, 250, 249 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 6 },
{ IntegerRing() | 2, 7 },
{ IntegerRing() | 3, 17 },
{ IntegerRing() | 4, 12 },
{ IntegerRing() | 5, 9 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 10, 27 },
{ IntegerRing() | 11, 13 },
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 15, 20 },
{ IntegerRing() | 16, 18 },
{ IntegerRing() | 19, 21 },
{ IntegerRing() | 22, 25 },
{ IntegerRing() | 23, 28 },
{ IntegerRing() | 24, 30 },
{ IntegerRing() | 29, 32 },
{ IntegerRing() | 31, 58 },
{ IntegerRing() | 33, 34 },
{ IntegerRing() | 35, 37 },
{ IntegerRing() | 36, 38 },
{ IntegerRing() | 39, 74 },
{ IntegerRing() | 40, 45 },
{ IntegerRing() | 41, 43 },
{ IntegerRing() | 44, 46 },
{ IntegerRing() | 47, 48 },
{ IntegerRing() | 49, 50 },
{ IntegerRing() | 51, 52 },
{ IntegerRing() | 53, 59 },
{ IntegerRing() | 54, 56 },
{ IntegerRing() | 55, 57 },
{ IntegerRing() | 60, 64 },
{ IntegerRing() | 61, 98 },
{ IntegerRing() | 62, 63 },
{ IntegerRing() | 65, 66 },
{ IntegerRing() | 67, 68 },
{ IntegerRing() | 69, 70 },
{ IntegerRing() | 71, 118 },
{ IntegerRing() | 72, 77 },
{ IntegerRing() | 73, 75 },
{ IntegerRing() | 76, 78 },
{ IntegerRing() | 79, 80 },
{ IntegerRing() | 81, 82 },
{ IntegerRing() | 83, 84 },
{ IntegerRing() | 85, 86 },
{ IntegerRing() | 87, 89 },
{ IntegerRing() | 88, 90 },
{ IntegerRing() | 91, 99 },
{ IntegerRing() | 92, 94 },
{ IntegerRing() | 93, 95 },
{ IntegerRing() | 96, 97 },
{ IntegerRing() | 100, 102 },
{ IntegerRing() | 101, 148 },
{ IntegerRing() | 103, 104 },
{ IntegerRing() | 105, 106 },
{ IntegerRing() | 107, 108 },
{ IntegerRing() | 109, 111 },
{ IntegerRing() | 110, 112 },
{ IntegerRing() | 113, 114 },
{ IntegerRing() | 115, 170 },
{ IntegerRing() | 116, 121 },
{ IntegerRing() | 117, 119 },
{ IntegerRing() | 120, 122 },
{ IntegerRing() | 123, 124 },
{ IntegerRing() | 125, 126 },
{ IntegerRing() | 127, 128 },
{ IntegerRing() | 129, 130 },
{ IntegerRing() | 131, 132 },
{ IntegerRing() | 133, 134 },
{ IntegerRing() | 135, 136 },
{ IntegerRing() | 137, 138 },
{ IntegerRing() | 139, 149 },
{ IntegerRing() | 140, 142 },
{ IntegerRing() | 141, 143 },
{ IntegerRing() | 144, 145 },
{ IntegerRing() | 146, 147 },
{ IntegerRing() | 150, 154 },
{ IntegerRing() | 151, 208 },
{ IntegerRing() | 152, 153 },
{ IntegerRing() | 155, 156 },
{ IntegerRing() | 157, 158 },
{ IntegerRing() | 159, 160 },
{ IntegerRing() | 161, 162 },
{ IntegerRing() | 163, 164 },
{ IntegerRing() | 165, 166 },
{ IntegerRing() | 167, 232 },
{ IntegerRing() | 168, 173 },
{ IntegerRing() | 169, 171 },
{ IntegerRing() | 172, 174 },
{ IntegerRing() | 175, 176 },
{ IntegerRing() | 177, 178 },
{ IntegerRing() | 179, 180 },
{ IntegerRing() | 181, 182 },
{ IntegerRing() | 183, 184 },
{ IntegerRing() | 185, 186 },
{ IntegerRing() | 187, 188 },
{ IntegerRing() | 189, 190 },
{ IntegerRing() | 191, 193 },
{ IntegerRing() | 192, 194 },
{ IntegerRing() | 195, 196 },
{ IntegerRing() | 197, 209 },
{ IntegerRing() | 198, 200 },
{ IntegerRing() | 199, 201 },
{ IntegerRing() | 202, 203 },
{ IntegerRing() | 204, 205 },
{ IntegerRing() | 206, 207 },
{ IntegerRing() | 210, 212 },
{ IntegerRing() | 211, 236 },
{ IntegerRing() | 213, 214 },
{ IntegerRing() | 215, 216 },
{ IntegerRing() | 217, 218 },
{ IntegerRing() | 219, 220 },
{ IntegerRing() | 221, 222 },
{ IntegerRing() | 223, 225 },
{ IntegerRing() | 224, 226 },
{ IntegerRing() | 227, 228 },
{ IntegerRing() | 229, 230 },
{ IntegerRing() | 231, 233 },
{ IntegerRing() | 234, 235 },
{ IntegerRing() | 237, 238 },
{ IntegerRing() | 239, 240 },
{ IntegerRing() | 241, 242 },
{ IntegerRing() | 243, 244 },
{ IntegerRing() | 245, 246 },
{ IntegerRing() | 247, 248 },
{ IntegerRing() | 249, 250 },
{ IntegerRing() | 251, 252 },
{ IntegerRing() | 253, 254 },
{ IntegerRing() | 255, 256 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 6, 4, 17, 22, 7, 1, 27, 25, 8, 35, 3, 37, 15, 42, 47, 12, 48, 36, 14, 38, 9, 24, 28, 5, 10, 26, 30, 31, 23, 32, 58, 65, 66, 13, 21, 11, 19, 40, 74, 79, 20, 80, 49, 39, 50, 18, 16, 46, 44, 87, 89, 54, 59, 88, 53, 90, 29, 56, 98, 60, 105, 106, 61, 34, 33, 109, 111, 110, 112, 72, 118, 123, 45, 124, 81, 71, 82, 43, 41, 78, 76, 131, 132, 113, 114, 52, 57, 51, 55, 92, 99, 96, 91, 97, 95, 93, 64, 94, 101, 102, 148, 155, 156, 63, 62, 159, 160, 68, 70, 67, 69, 86, 85, 116, 170, 175, 77, 176, 125, 115, 126, 75, 73, 122, 120, 183, 184, 133, 134, 84, 83, 130, 129, 191, 193, 192, 194, 140, 149, 144, 139, 145, 143, 141, 195, 196, 100, 142, 208, 150, 215, 216, 151, 104, 103, 219, 220, 108, 107, 223, 225, 224, 226, 227, 228, 168, 232, 234, 121, 235, 177, 167, 178, 119, 117, 174, 172, 222, 221, 185, 186, 128, 127, 182, 181, 218, 217, 229, 230, 136, 138, 135, 137, 147, 146, 198, 209, 202, 197, 203, 201, 199, 206, 207, 205, 204, 154, 200, 211, 212, 236, 246, 245, 153, 152, 187, 188, 158, 157, 179, 180, 162, 164, 161, 163, 166, 165, 190, 189, 255, 173, 256, 171, 169, 210, 239, 240, 238, 237, 243, 244, 242, 241, 213, 214, 253, 254, 251, 252, 250, 249, 248, 247, 233, 231 ],
[ 3, 10, 14, 7, 23, 17, 27, 1, 28, 31, 19, 2, 21, 39, 12, 9, 42, 5, 44, 4, 46, 47, 53, 25, 48, 6, 58, 59, 8, 22, 61, 26, 13, 11, 65, 37, 66, 35, 71, 20, 18, 74, 16, 76, 15, 78, 79, 80, 38, 36, 55, 57, 91, 30, 93, 24, 95, 98, 99, 29, 101, 34, 33, 32, 105, 106, 69, 70, 85, 86, 115, 45, 43, 118, 41, 120, 40, 122, 123, 124, 50, 49, 52, 51, 129, 130, 131, 89, 132, 87, 139, 56, 141, 54, 143, 90, 88, 148, 149, 60, 151, 64, 63, 62, 155, 156, 68, 67, 159, 111, 160, 109, 112, 110, 167, 77, 75, 170, 73, 172, 72, 174, 175, 176, 82, 81, 84, 83, 181, 182, 183, 184, 114, 113, 137, 138, 146, 147, 197, 94, 199, 92, 201, 97, 96, 204, 205, 208, 209, 100, 211, 104, 103, 102, 215, 216, 108, 107, 219, 220, 163, 164, 165, 166, 189, 190, 198, 121, 119, 232, 117, 212, 116, 210, 234, 235, 126, 125, 128, 127, 237, 238, 222, 221, 134, 133, 136, 135, 241, 242, 218, 193, 217, 191, 194, 192, 168, 142, 249, 140, 250, 145, 144, 243, 244, 196, 195, 236, 173, 150, 177, 154, 153, 152, 246, 245, 158, 157, 187, 188, 162, 161, 179, 225, 180, 223, 226, 224, 228, 227, 171, 200, 169, 255, 256, 178, 254, 253, 186, 185, 206, 207, 230, 229, 247, 248, 240, 239, 233, 231, 203, 202, 214, 213, 251, 252 ],
[ 4, 8, 15, 1, 24, 12, 26, 2, 30, 32, 36, 6, 38, 40, 3, 25, 20, 22, 49, 17, 50, 18, 54, 5, 16, 7, 29, 56, 27, 9, 60, 10, 37, 35, 34, 11, 33, 13, 72, 14, 48, 45, 47, 81, 42, 82, 43, 41, 19, 21, 88, 90, 92, 23, 96, 28, 97, 64, 94, 31, 102, 66, 65, 58, 63, 62, 110, 112, 113, 114, 116, 39, 80, 77, 79, 125, 74, 126, 75, 73, 44, 46, 89, 87, 133, 134, 84, 51, 83, 52, 140, 53, 144, 59, 145, 55, 57, 100, 142, 98, 150, 61, 106, 105, 104, 103, 111, 109, 108, 67, 107, 68, 69, 70, 168, 71, 124, 121, 123, 177, 118, 178, 119, 117, 76, 78, 132, 131, 185, 186, 128, 127, 85, 86, 192, 194, 195, 196, 198, 91, 202, 99, 203, 93, 95, 206, 207, 154, 200, 101, 212, 156, 155, 148, 153, 152, 160, 159, 158, 157, 224, 226, 227, 228, 229, 230, 209, 115, 176, 173, 175, 236, 170, 211, 171, 169, 120, 122, 184, 183, 239, 240, 180, 179, 129, 130, 193, 191, 243, 244, 188, 135, 187, 136, 137, 138, 232, 139, 251, 149, 252, 141, 143, 242, 241, 146, 147, 210, 167, 208, 174, 151, 216, 215, 214, 213, 220, 219, 218, 217, 225, 223, 222, 161, 221, 162, 163, 164, 165, 166, 235, 197, 234, 233, 231, 172, 247, 248, 181, 182, 205, 204, 189, 190, 253, 254, 237, 238, 256, 255, 199, 201, 245, 246, 250, 249 ]
];
edge1`UpstairsFilename := "256S540-4,128,2-g32-2214338545.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 1, 4, 3, 17, 10, 8, 7, 26, 6, 12, 11, 35, 16, 27, 14, 5, 19, 18, 40, 25, 23, 22, 51, 21, 9, 15, 54, 30, 29, 63, 34, 37, 32, 13, 68, 33, 56, 71, 20, 42, 41, 45, 72, 43, 50, 48, 47, 86, 46, 24, 89, 73, 28, 90, 38, 58, 57, 99, 62, 65, 60, 31, 104, 61, 70, 92, 36, 91, 66, 39, 44, 53, 75, 74, 78, 79, 76, 77, 88, 85, 83, 82, 120, 81, 49, 116, 80, 52, 55, 69, 67, 94, 93, 118, 98, 101, 96, 59, 119, 97, 106, 108, 64, 107, 102, 105, 103, 110, 109, 113, 114, 111, 112, 117, 87, 115, 95, 100, 84, 123, 124, 121, 122, 126, 125, 128, 127 ],
[ 3, 8, 11, 2, 18, 14, 1, 23, 15, 25, 29, 4, 5, 32, 33, 10, 35, 41, 17, 43, 6, 7, 48, 9, 50, 51, 26, 38, 57, 12, 13, 60, 61, 16, 63, 20, 27, 66, 44, 68, 74, 19, 76, 77, 40, 21, 22, 83, 24, 85, 86, 28, 55, 89, 69, 54, 93, 30, 31, 96, 97, 34, 99, 36, 37, 102, 39, 104, 105, 56, 92, 71, 80, 109, 42, 111, 112, 45, 72, 115, 46, 47, 100, 49, 95, 120, 52, 53, 116, 73, 90, 108, 87, 58, 59, 84, 114, 62, 118, 64, 65, 121, 67, 119, 110, 70, 91, 124, 107, 75, 125, 101, 78, 79, 127, 94, 88, 81, 82, 98, 128, 103, 106, 126, 122, 113, 123, 117 ],
[ 4, 7, 12, 1, 19, 16, 2, 22, 27, 21, 30, 3, 17, 34, 37, 6, 13, 42, 5, 45, 10, 8, 47, 26, 46, 24, 9, 56, 58, 11, 35, 62, 65, 14, 31, 40, 15, 70, 72, 36, 75, 18, 78, 79, 20, 25, 23, 82, 51, 81, 49, 54, 90, 52, 91, 28, 94, 29, 63, 98, 101, 32, 59, 68, 33, 106, 71, 64, 107, 38, 67, 39, 88, 110, 41, 113, 114, 43, 44, 117, 50, 48, 119, 86, 118, 84, 89, 73, 87, 53, 55, 103, 116, 57, 99, 120, 112, 60, 95, 104, 61, 123, 92, 100, 109, 66, 69, 122, 105, 74, 126, 97, 76, 77, 128, 93, 80, 85, 83, 96, 127, 108, 102, 125, 124, 111, 121, 115 ]
];
edge1`DownstairsFilename := "128S161-2,64,2-g0-1350980680.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
