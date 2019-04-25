s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S1-256,128,256-g127-915174442";
s`Filename := "256S1-256,128,256-g127-915174442.m";
s`Degree := 256;
s`Orders := \[ 256, 128, 256 ];
s`Geometry := "Hyperbolic";
s`Genus := 127;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 72, 74, 35, 76, 36, 78, 37, 80, 39, 95, 41, 98, 84, 86, 43, 88, 44, 90, 45, 92, 47, 94, 49, 97, 51, 111, 112, 54, 113, 114, 149, 150, 151, 152, 153, 154, 155, 132, 156, 157, 158, 81, 159, 160, 161, 83, 118, 120, 69, 122, 70, 124, 71, 126, 73, 128, 75, 130, 77, 146, 79, 138, 134, 135, 82, 137, 139, 85, 141, 87, 143, 89, 145, 91, 148, 93, 162, 163, 96, 164, 197, 198, 199, 186, 200, 201, 202, 203, 184, 204, 205, 131, 206, 207, 133, 208, 168, 170, 115, 172, 116, 174, 117, 176, 119, 178, 121, 180, 123, 182, 125, 142, 127, 187, 129, 185, 188, 189, 136, 191, 192, 140, 194, 196, 144, 209, 147, 210, 233, 239, 240, 241, 231, 242, 243, 244, 211, 212, 213, 215, 217, 219, 214, 216, 165, 218, 166, 220, 167, 222, 169, 224, 171, 195, 173, 227, 175, 177, 190, 179, 181, 183, 232, 234, 235, 237, 238, 193, 221, 223, 253, 254, 255, 256, 245, 246, 247, 248, 230, 236, 225, 226, 228, 229, 249, 250, 251, 252 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 79, 25, 80, 60, 62, 27, 64, 28, 66, 29, 68, 31, 95, 33, 98, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 83, 85, 87, 43, 89, 44, 91, 46, 93, 48, 96, 50, 127, 52, 128, 129, 55, 130, 102, 104, 57, 106, 58, 108, 59, 110, 61, 112, 63, 114, 65, 146, 67, 138, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 133, 81, 136, 82, 84, 140, 86, 142, 88, 144, 90, 147, 92, 181, 94, 182, 183, 97, 152, 154, 99, 132, 100, 157, 101, 103, 160, 105, 107, 163, 109, 111, 187, 113, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 195, 226, 227, 228, 131, 134, 135, 190, 137, 139, 193, 141, 143, 229, 145, 230, 148, 186, 201, 149, 150, 184, 151, 153, 155, 156, 158, 159, 161, 162, 164, 203, 204, 205, 243, 206, 244, 207, 245, 208, 246, 209, 247, 210, 248, 237, 238, 236, 249, 250, 251, 185, 188, 189, 191, 192, 252, 194, 196, 231, 197, 198, 199, 200, 202, 241, 242, 255, 256, 234, 235, 253, 254, 232, 233, 239, 240 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 23, 91, 92, 26, 59, 61, 63, 27, 65, 28, 67, 30, 94, 32, 97, 34, 71, 73, 75, 35, 77, 36, 79, 38, 93, 40, 96, 42, 106, 131, 110, 132, 133, 134, 114, 135, 136, 137, 138, 139, 140, 141, 53, 142, 143, 56, 101, 103, 105, 57, 107, 58, 109, 60, 111, 62, 113, 64, 145, 66, 148, 68, 117, 119, 121, 69, 123, 70, 125, 72, 127, 74, 129, 76, 144, 78, 147, 80, 157, 102, 160, 184, 152, 163, 185, 98, 186, 187, 188, 130, 189, 190, 191, 95, 180, 192, 151, 153, 155, 99, 156, 100, 158, 159, 104, 161, 162, 108, 164, 194, 112, 196, 167, 169, 171, 115, 173, 116, 175, 118, 177, 120, 179, 122, 181, 124, 183, 126, 193, 128, 195, 154, 201, 149, 146, 231, 197, 182, 232, 233, 227, 234, 176, 235, 199, 200, 202, 203, 150, 204, 205, 206, 207, 208, 209, 210, 237, 238, 213, 215, 217, 165, 219, 166, 221, 168, 223, 170, 225, 172, 226, 174, 228, 229, 178, 230, 236, 222, 198, 239, 240, 253, 254, 224, 249, 250, 241, 242, 243, 244, 211, 212, 214, 216, 218, 220, 251, 252, 247, 248, 255, 256, 245, 246 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 72, 74, 35, 76, 36, 78, 37, 80, 39, 95, 41, 98, 84, 86, 43, 88, 44, 90, 45, 92, 47, 94, 49, 97, 51, 111, 112, 54, 113, 114, 149, 150, 151, 152, 153, 154, 155, 132, 156, 157, 158, 81, 159, 160, 161, 83, 118, 120, 69, 122, 70, 124, 71, 126, 73, 128, 75, 130, 77, 146, 79, 138, 134, 135, 82, 137, 139, 85, 141, 87, 143, 89, 145, 91, 148, 93, 162, 163, 96, 164, 197, 198, 199, 186, 200, 201, 202, 203, 184, 204, 205, 131, 206, 207, 133, 208, 168, 170, 115, 172, 116, 174, 117, 176, 119, 178, 121, 180, 123, 182, 125, 142, 127, 187, 129, 185, 188, 189, 136, 191, 192, 140, 194, 196, 144, 209, 147, 210, 233, 239, 240, 241, 231, 242, 243, 244, 211, 212, 213, 215, 217, 219, 214, 216, 165, 218, 166, 220, 167, 222, 169, 224, 171, 195, 173, 227, 175, 177, 190, 179, 181, 183, 232, 234, 235, 237, 238, 193, 221, 223, 253, 254, 255, 256, 245, 246, 247, 248, 230, 236, 225, 226, 228, 229, 249, 250, 251, 252 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 79, 25, 80, 60, 62, 27, 64, 28, 66, 29, 68, 31, 95, 33, 98, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 83, 85, 87, 43, 89, 44, 91, 46, 93, 48, 96, 50, 127, 52, 128, 129, 55, 130, 102, 104, 57, 106, 58, 108, 59, 110, 61, 112, 63, 114, 65, 146, 67, 138, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 133, 81, 136, 82, 84, 140, 86, 142, 88, 144, 90, 147, 92, 181, 94, 182, 183, 97, 152, 154, 99, 132, 100, 157, 101, 103, 160, 105, 107, 163, 109, 111, 187, 113, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 195, 226, 227, 228, 131, 134, 135, 190, 137, 139, 193, 141, 143, 229, 145, 230, 148, 186, 201, 149, 150, 184, 151, 153, 155, 156, 158, 159, 161, 162, 164, 203, 204, 205, 243, 206, 244, 207, 245, 208, 246, 209, 247, 210, 248, 237, 238, 236, 249, 250, 251, 185, 188, 189, 191, 192, 252, 194, 196, 231, 197, 198, 199, 200, 202, 241, 242, 255, 256, 234, 235, 253, 254, 232, 233, 239, 240 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 23, 91, 92, 26, 59, 61, 63, 27, 65, 28, 67, 30, 94, 32, 97, 34, 71, 73, 75, 35, 77, 36, 79, 38, 93, 40, 96, 42, 106, 131, 110, 132, 133, 134, 114, 135, 136, 137, 138, 139, 140, 141, 53, 142, 143, 56, 101, 103, 105, 57, 107, 58, 109, 60, 111, 62, 113, 64, 145, 66, 148, 68, 117, 119, 121, 69, 123, 70, 125, 72, 127, 74, 129, 76, 144, 78, 147, 80, 157, 102, 160, 184, 152, 163, 185, 98, 186, 187, 188, 130, 189, 190, 191, 95, 180, 192, 151, 153, 155, 99, 156, 100, 158, 159, 104, 161, 162, 108, 164, 194, 112, 196, 167, 169, 171, 115, 173, 116, 175, 118, 177, 120, 179, 122, 181, 124, 183, 126, 193, 128, 195, 154, 201, 149, 146, 231, 197, 182, 232, 233, 227, 234, 176, 235, 199, 200, 202, 203, 150, 204, 205, 206, 207, 208, 209, 210, 237, 238, 213, 215, 217, 165, 219, 166, 221, 168, 223, 170, 225, 172, 226, 174, 228, 229, 178, 230, 236, 222, 198, 239, 240, 253, 254, 224, 249, 250, 241, 242, 243, 244, 211, 212, 214, 216, 218, 220, 251, 252, 247, 248, 255, 256, 245, 246 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 22 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 11, 31 },
{ IntegerRing() | 12, 32 },
{ IntegerRing() | 13, 36 },
{ IntegerRing() | 15, 39 },
{ IntegerRing() | 16, 40 },
{ IntegerRing() | 17, 44 },
{ IntegerRing() | 19, 47 },
{ IntegerRing() | 20, 48 },
{ IntegerRing() | 24, 51 },
{ IntegerRing() | 25, 52 },
{ IntegerRing() | 26, 53 },
{ IntegerRing() | 27, 58 },
{ IntegerRing() | 29, 61 },
{ IntegerRing() | 30, 62 },
{ IntegerRing() | 33, 65 },
{ IntegerRing() | 34, 66 },
{ IntegerRing() | 35, 70 },
{ IntegerRing() | 37, 73 },
{ IntegerRing() | 38, 74 },
{ IntegerRing() | 41, 77 },
{ IntegerRing() | 42, 78 },
{ IntegerRing() | 43, 82 },
{ IntegerRing() | 45, 85 },
{ IntegerRing() | 46, 86 },
{ IntegerRing() | 49, 89 },
{ IntegerRing() | 50, 90 },
{ IntegerRing() | 54, 93 },
{ IntegerRing() | 55, 94 },
{ IntegerRing() | 56, 95 },
{ IntegerRing() | 57, 100 },
{ IntegerRing() | 59, 103 },
{ IntegerRing() | 60, 104 },
{ IntegerRing() | 63, 107 },
{ IntegerRing() | 64, 108 },
{ IntegerRing() | 67, 111 },
{ IntegerRing() | 68, 112 },
{ IntegerRing() | 69, 116 },
{ IntegerRing() | 71, 119 },
{ IntegerRing() | 72, 120 },
{ IntegerRing() | 75, 123 },
{ IntegerRing() | 76, 124 },
{ IntegerRing() | 79, 127 },
{ IntegerRing() | 80, 128 },
{ IntegerRing() | 81, 131 },
{ IntegerRing() | 83, 133 },
{ IntegerRing() | 84, 134 },
{ IntegerRing() | 87, 136 },
{ IntegerRing() | 88, 137 },
{ IntegerRing() | 91, 140 },
{ IntegerRing() | 92, 141 },
{ IntegerRing() | 96, 144 },
{ IntegerRing() | 97, 145 },
{ IntegerRing() | 98, 146 },
{ IntegerRing() | 99, 150 },
{ IntegerRing() | 101, 153 },
{ IntegerRing() | 102, 154 },
{ IntegerRing() | 105, 156 },
{ IntegerRing() | 106, 157 },
{ IntegerRing() | 109, 159 },
{ IntegerRing() | 110, 160 },
{ IntegerRing() | 113, 162 },
{ IntegerRing() | 114, 163 },
{ IntegerRing() | 115, 166 },
{ IntegerRing() | 117, 169 },
{ IntegerRing() | 118, 170 },
{ IntegerRing() | 121, 173 },
{ IntegerRing() | 122, 174 },
{ IntegerRing() | 125, 177 },
{ IntegerRing() | 126, 178 },
{ IntegerRing() | 129, 181 },
{ IntegerRing() | 130, 182 },
{ IntegerRing() | 132, 184 },
{ IntegerRing() | 135, 185 },
{ IntegerRing() | 138, 187 },
{ IntegerRing() | 139, 188 },
{ IntegerRing() | 142, 190 },
{ IntegerRing() | 143, 191 },
{ IntegerRing() | 147, 193 },
{ IntegerRing() | 148, 194 },
{ IntegerRing() | 149, 198 },
{ IntegerRing() | 151, 200 },
{ IntegerRing() | 152, 201 },
{ IntegerRing() | 155, 203 },
{ IntegerRing() | 158, 205 },
{ IntegerRing() | 161, 207 },
{ IntegerRing() | 164, 209 },
{ IntegerRing() | 165, 212 },
{ IntegerRing() | 167, 215 },
{ IntegerRing() | 168, 216 },
{ IntegerRing() | 171, 219 },
{ IntegerRing() | 172, 220 },
{ IntegerRing() | 175, 223 },
{ IntegerRing() | 176, 224 },
{ IntegerRing() | 179, 226 },
{ IntegerRing() | 180, 227 },
{ IntegerRing() | 183, 229 },
{ IntegerRing() | 186, 231 },
{ IntegerRing() | 189, 232 },
{ IntegerRing() | 192, 234 },
{ IntegerRing() | 195, 236 },
{ IntegerRing() | 196, 237 },
{ IntegerRing() | 197, 239 },
{ IntegerRing() | 199, 241 },
{ IntegerRing() | 202, 243 },
{ IntegerRing() | 204, 211 },
{ IntegerRing() | 206, 213 },
{ IntegerRing() | 208, 217 },
{ IntegerRing() | 210, 221 },
{ IntegerRing() | 214, 244 },
{ IntegerRing() | 218, 246 },
{ IntegerRing() | 222, 248 },
{ IntegerRing() | 225, 238 },
{ IntegerRing() | 228, 250 },
{ IntegerRing() | 230, 252 },
{ IntegerRing() | 233, 253 },
{ IntegerRing() | 235, 249 },
{ IntegerRing() | 240, 255 },
{ IntegerRing() | 242, 245 },
{ IntegerRing() | 247, 256 },
{ IntegerRing() | 251, 254 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 72, 74, 35, 76, 36, 78, 37, 80, 39, 95, 41, 98, 84, 86, 43, 88, 44, 90, 45, 92, 47, 94, 49, 97, 51, 111, 112, 54, 113, 114, 149, 150, 151, 152, 153, 154, 155, 132, 156, 157, 158, 81, 159, 160, 161, 83, 118, 120, 69, 122, 70, 124, 71, 126, 73, 128, 75, 130, 77, 146, 79, 138, 134, 135, 82, 137, 139, 85, 141, 87, 143, 89, 145, 91, 148, 93, 162, 163, 96, 164, 197, 198, 199, 186, 200, 201, 202, 203, 184, 204, 205, 131, 206, 207, 133, 208, 168, 170, 115, 172, 116, 174, 117, 176, 119, 178, 121, 180, 123, 182, 125, 142, 127, 187, 129, 185, 188, 189, 136, 191, 192, 140, 194, 196, 144, 209, 147, 210, 233, 239, 240, 241, 231, 242, 243, 244, 211, 212, 213, 215, 217, 219, 214, 216, 165, 218, 166, 220, 167, 222, 169, 224, 171, 195, 173, 227, 175, 177, 190, 179, 181, 183, 232, 234, 235, 237, 238, 193, 221, 223, 253, 254, 255, 256, 245, 246, 247, 248, 230, 236, 225, 226, 228, 229, 249, 250, 251, 252 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 79, 25, 80, 60, 62, 27, 64, 28, 66, 29, 68, 31, 95, 33, 98, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 83, 85, 87, 43, 89, 44, 91, 46, 93, 48, 96, 50, 127, 52, 128, 129, 55, 130, 102, 104, 57, 106, 58, 108, 59, 110, 61, 112, 63, 114, 65, 146, 67, 138, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 133, 81, 136, 82, 84, 140, 86, 142, 88, 144, 90, 147, 92, 181, 94, 182, 183, 97, 152, 154, 99, 132, 100, 157, 101, 103, 160, 105, 107, 163, 109, 111, 187, 113, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 195, 226, 227, 228, 131, 134, 135, 190, 137, 139, 193, 141, 143, 229, 145, 230, 148, 186, 201, 149, 150, 184, 151, 153, 155, 156, 158, 159, 161, 162, 164, 203, 204, 205, 243, 206, 244, 207, 245, 208, 246, 209, 247, 210, 248, 237, 238, 236, 249, 250, 251, 185, 188, 189, 191, 192, 252, 194, 196, 231, 197, 198, 199, 200, 202, 241, 242, 255, 256, 234, 235, 253, 254, 232, 233, 239, 240 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 23, 91, 92, 26, 59, 61, 63, 27, 65, 28, 67, 30, 94, 32, 97, 34, 71, 73, 75, 35, 77, 36, 79, 38, 93, 40, 96, 42, 106, 131, 110, 132, 133, 134, 114, 135, 136, 137, 138, 139, 140, 141, 53, 142, 143, 56, 101, 103, 105, 57, 107, 58, 109, 60, 111, 62, 113, 64, 145, 66, 148, 68, 117, 119, 121, 69, 123, 70, 125, 72, 127, 74, 129, 76, 144, 78, 147, 80, 157, 102, 160, 184, 152, 163, 185, 98, 186, 187, 188, 130, 189, 190, 191, 95, 180, 192, 151, 153, 155, 99, 156, 100, 158, 159, 104, 161, 162, 108, 164, 194, 112, 196, 167, 169, 171, 115, 173, 116, 175, 118, 177, 120, 179, 122, 181, 124, 183, 126, 193, 128, 195, 154, 201, 149, 146, 231, 197, 182, 232, 233, 227, 234, 176, 235, 199, 200, 202, 203, 150, 204, 205, 206, 207, 208, 209, 210, 237, 238, 213, 215, 217, 165, 219, 166, 221, 168, 223, 170, 225, 172, 226, 174, 228, 229, 178, 230, 236, 222, 198, 239, 240, 253, 254, 224, 249, 250, 241, 242, 243, 244, 211, 212, 214, 216, 218, 220, 251, 252, 247, 248, 255, 256, 245, 246 ]
];
edge1`UpstairsFilename := "256S1-256,128,256-g127-915174442.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 10, 11, 12, 1, 13, 14, 27, 28, 29, 30, 31, 32, 33, 5, 8, 3, 34, 35, 7, 4, 36, 6, 37, 38, 57, 58, 59, 60, 61, 62, 26, 63, 25, 64, 39, 65, 66, 17, 19, 15, 67, 21, 16, 18, 68, 69, 23, 20, 70, 22, 71, 24, 42, 72, 93, 94, 75, 95, 77, 96, 97, 74, 98, 47, 56, 99, 53, 55, 73, 100, 41, 43, 101, 40, 102, 49, 44, 45, 46, 103, 104, 51, 48, 105, 50, 81, 52, 76, 54, 106, 112, 119, 107, 120, 121, 122, 123, 83, 82, 92, 124, 88, 90, 85, 125, 84, 78, 79, 80, 126, 86, 118, 111, 87, 89, 91, 127, 128, 114, 115, 113, 108, 116, 109, 117, 110 ],
[ 17, 8, 41, 6, 3, 40, 5, 33, 14, 19, 1, 10, 12, 26, 74, 18, 15, 73, 66, 22, 16, 24, 21, 76, 11, 67, 32, 34, 2, 28, 30, 38, 43, 47, 4, 7, 29, 56, 59, 42, 39, 64, 61, 45, 46, 71, 101, 50, 44, 52, 49, 54, 35, 90, 36, 102, 62, 63, 9, 58, 60, 65, 68, 13, 72, 75, 77, 82, 20, 23, 25, 92, 37, 31, 27, 55, 95, 79, 80, 81, 53, 93, 85, 78, 87, 84, 89, 69, 91, 70, 105, 125, 96, 97, 94, 98, 99, 100, 103, 106, 57, 107, 112, 48, 51, 116, 119, 109, 110, 111, 88, 120, 108, 113, 104, 117, 118, 86, 121, 122, 123, 83, 124, 126, 127, 128, 114, 115 ],
[ 4, 11, 16, 20, 21, 22, 23, 1, 29, 5, 35, 7, 36, 2, 40, 44, 6, 45, 3, 48, 49, 50, 51, 52, 53, 8, 59, 12, 25, 13, 64, 9, 17, 10, 69, 70, 71, 14, 73, 24, 18, 76, 15, 78, 79, 80, 19, 83, 84, 85, 86, 87, 88, 89, 90, 26, 75, 30, 37, 31, 74, 27, 28, 55, 32, 41, 33, 34, 104, 105, 81, 38, 46, 42, 39, 54, 43, 108, 109, 110, 111, 47, 98, 113, 100, 114, 106, 115, 116, 91, 117, 56, 101, 60, 61, 57, 58, 62, 63, 65, 66, 67, 68, 122, 118, 72, 77, 123, 124, 126, 128, 82, 121, 119, 120, 92, 125, 127, 95, 93, 94, 96, 97, 99, 102, 103, 107, 112 ]
];
edge1`DownstairsFilename := "128S1-128,64,128-g63-4096216564.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
