s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S1-256,128,256-g127-825485332";
s`Filename := "256S1-256,128,256-g127-825485332.m";
s`Degree := 256;
s`Orders := \[ 256, 128, 256 ];
s`Geometry := "Hyperbolic";
s`Genus := 127;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 72, 74, 35, 76, 36, 78, 37, 80, 39, 95, 41, 98, 84, 86, 43, 88, 44, 90, 45, 92, 47, 94, 49, 97, 51, 111, 112, 54, 113, 114, 115, 153, 117, 154, 155, 156, 121, 157, 158, 159, 125, 160, 161, 162, 129, 163, 118, 120, 69, 122, 70, 124, 71, 126, 73, 128, 75, 130, 77, 149, 79, 152, 134, 136, 81, 138, 82, 140, 83, 142, 85, 144, 87, 146, 89, 148, 91, 151, 93, 164, 165, 96, 150, 166, 167, 168, 169, 205, 206, 172, 207, 208, 175, 209, 210, 178, 211, 212, 170, 171, 116, 173, 174, 119, 176, 177, 123, 179, 180, 127, 203, 204, 184, 186, 131, 188, 132, 190, 133, 192, 135, 194, 137, 196, 139, 198, 141, 200, 143, 202, 145, 199, 147, 201, 213, 214, 215, 216, 241, 242, 243, 244, 245, 246, 247, 248, 217, 218, 219, 220, 221, 222, 223, 224, 230, 232, 181, 182, 183, 185, 187, 234, 189, 236, 191, 238, 193, 240, 195, 237, 197, 239, 249, 250, 251, 252, 253, 254, 255, 256, 225, 226, 227, 228, 229, 231, 233, 235 ],
[ 14, 23, 36, 21, 3, 39, 5, 40, 32, 8, 10, 53, 70, 13, 73, 74, 47, 6, 51, 18, 15, 1, 16, 77, 22, 78, 62, 12, 28, 66, 2, 26, 31, 95, 116, 35, 119, 120, 37, 38, 123, 124, 85, 19, 89, 44, 24, 4, 93, 48, 41, 7, 42, 127, 52, 128, 104, 30, 58, 108, 9, 34, 61, 112, 11, 56, 65, 149, 167, 69, 169, 170, 71, 72, 172, 173, 75, 76, 175, 176, 135, 45, 139, 82, 49, 17, 143, 86, 54, 20, 147, 90, 79, 25, 80, 178, 94, 179, 156, 60, 100, 159, 27, 64, 103, 162, 29, 68, 107, 165, 33, 98, 111, 203, 205, 115, 153, 215, 117, 118, 155, 217, 121, 122, 158, 219, 125, 126, 161, 221, 185, 83, 189, 132, 87, 43, 193, 136, 91, 46, 197, 140, 96, 50, 201, 144, 129, 55, 130, 164, 148, 223, 102, 207, 57, 106, 209, 59, 110, 211, 63, 114, 213, 67, 152, 230, 154, 241, 99, 168, 249, 101, 171, 225, 105, 174, 181, 109, 177, 184, 226, 133, 228, 182, 137, 81, 231, 186, 141, 84, 235, 190, 145, 88, 239, 194, 150, 92, 202, 198, 113, 97, 180, 188, 157, 243, 160, 245, 163, 247, 166, 234, 204, 192, 206, 251, 216, 227, 218, 183, 220, 131, 222, 134, 250, 187, 252, 191, 254, 224, 195, 138, 256, 232, 199, 142, 240, 236, 151, 146, 208, 253, 210, 255, 212, 238, 214, 196, 242, 229, 244, 233, 246, 237, 248, 200 ],
[ 18, 22, 21, 44, 4, 47, 48, 5, 31, 7, 52, 10, 39, 6, 51, 14, 82, 17, 85, 86, 19, 20, 1, 89, 90, 23, 61, 11, 65, 28, 25, 2, 94, 32, 73, 15, 77, 36, 24, 3, 93, 40, 132, 43, 135, 136, 45, 46, 139, 140, 49, 50, 8, 143, 144, 53, 103, 29, 107, 58, 33, 9, 111, 62, 55, 12, 148, 66, 119, 37, 123, 70, 41, 13, 127, 74, 54, 16, 147, 78, 182, 81, 185, 186, 83, 84, 189, 190, 87, 88, 193, 194, 91, 92, 26, 197, 198, 95, 155, 59, 158, 100, 63, 27, 161, 104, 67, 30, 164, 108, 97, 34, 202, 112, 169, 71, 172, 116, 75, 35, 175, 120, 79, 38, 178, 124, 96, 42, 201, 128, 220, 131, 226, 222, 133, 134, 228, 224, 137, 138, 231, 232, 141, 142, 235, 236, 145, 146, 56, 239, 240, 149, 101, 153, 105, 57, 156, 109, 60, 159, 113, 64, 162, 151, 68, 165, 117, 167, 121, 69, 170, 125, 72, 173, 129, 76, 176, 150, 80, 179, 174, 181, 218, 177, 183, 184, 250, 180, 187, 188, 252, 204, 191, 192, 254, 214, 195, 196, 256, 248, 199, 200, 98, 203, 99, 205, 102, 207, 106, 209, 110, 211, 114, 213, 115, 215, 118, 217, 122, 219, 126, 221, 130, 223, 171, 225, 216, 227, 242, 152, 229, 230, 244, 166, 233, 234, 246, 212, 237, 238, 154, 241, 157, 243, 160, 245, 163, 247, 168, 249, 206, 251, 208, 253, 210, 255 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 72, 74, 35, 76, 36, 78, 37, 80, 39, 95, 41, 98, 84, 86, 43, 88, 44, 90, 45, 92, 47, 94, 49, 97, 51, 111, 112, 54, 113, 114, 115, 153, 117, 154, 155, 156, 121, 157, 158, 159, 125, 160, 161, 162, 129, 163, 118, 120, 69, 122, 70, 124, 71, 126, 73, 128, 75, 130, 77, 149, 79, 152, 134, 136, 81, 138, 82, 140, 83, 142, 85, 144, 87, 146, 89, 148, 91, 151, 93, 164, 165, 96, 150, 166, 167, 168, 169, 205, 206, 172, 207, 208, 175, 209, 210, 178, 211, 212, 170, 171, 116, 173, 174, 119, 176, 177, 123, 179, 180, 127, 203, 204, 184, 186, 131, 188, 132, 190, 133, 192, 135, 194, 137, 196, 139, 198, 141, 200, 143, 202, 145, 199, 147, 201, 213, 214, 215, 216, 241, 242, 243, 244, 245, 246, 247, 248, 217, 218, 219, 220, 221, 222, 223, 224, 230, 232, 181, 182, 183, 185, 187, 234, 189, 236, 191, 238, 193, 240, 195, 237, 197, 239, 249, 250, 251, 252, 253, 254, 255, 256, 225, 226, 227, 228, 229, 231, 233, 235 ],
\[ 14, 23, 36, 21, 3, 39, 5, 40, 32, 8, 10, 53, 70, 13, 73, 74, 47, 6, 51, 18, 15, 1, 16, 77, 22, 78, 62, 12, 28, 66, 2, 26, 31, 95, 116, 35, 119, 120, 37, 38, 123, 124, 85, 19, 89, 44, 24, 4, 93, 48, 41, 7, 42, 127, 52, 128, 104, 30, 58, 108, 9, 34, 61, 112, 11, 56, 65, 149, 167, 69, 169, 170, 71, 72, 172, 173, 75, 76, 175, 176, 135, 45, 139, 82, 49, 17, 143, 86, 54, 20, 147, 90, 79, 25, 80, 178, 94, 179, 156, 60, 100, 159, 27, 64, 103, 162, 29, 68, 107, 165, 33, 98, 111, 203, 205, 115, 153, 215, 117, 118, 155, 217, 121, 122, 158, 219, 125, 126, 161, 221, 185, 83, 189, 132, 87, 43, 193, 136, 91, 46, 197, 140, 96, 50, 201, 144, 129, 55, 130, 164, 148, 223, 102, 207, 57, 106, 209, 59, 110, 211, 63, 114, 213, 67, 152, 230, 154, 241, 99, 168, 249, 101, 171, 225, 105, 174, 181, 109, 177, 184, 226, 133, 228, 182, 137, 81, 231, 186, 141, 84, 235, 190, 145, 88, 239, 194, 150, 92, 202, 198, 113, 97, 180, 188, 157, 243, 160, 245, 163, 247, 166, 234, 204, 192, 206, 251, 216, 227, 218, 183, 220, 131, 222, 134, 250, 187, 252, 191, 254, 224, 195, 138, 256, 232, 199, 142, 240, 236, 151, 146, 208, 253, 210, 255, 212, 238, 214, 196, 242, 229, 244, 233, 246, 237, 248, 200 ],
\[ 18, 22, 21, 44, 4, 47, 48, 5, 31, 7, 52, 10, 39, 6, 51, 14, 82, 17, 85, 86, 19, 20, 1, 89, 90, 23, 61, 11, 65, 28, 25, 2, 94, 32, 73, 15, 77, 36, 24, 3, 93, 40, 132, 43, 135, 136, 45, 46, 139, 140, 49, 50, 8, 143, 144, 53, 103, 29, 107, 58, 33, 9, 111, 62, 55, 12, 148, 66, 119, 37, 123, 70, 41, 13, 127, 74, 54, 16, 147, 78, 182, 81, 185, 186, 83, 84, 189, 190, 87, 88, 193, 194, 91, 92, 26, 197, 198, 95, 155, 59, 158, 100, 63, 27, 161, 104, 67, 30, 164, 108, 97, 34, 202, 112, 169, 71, 172, 116, 75, 35, 175, 120, 79, 38, 178, 124, 96, 42, 201, 128, 220, 131, 226, 222, 133, 134, 228, 224, 137, 138, 231, 232, 141, 142, 235, 236, 145, 146, 56, 239, 240, 149, 101, 153, 105, 57, 156, 109, 60, 159, 113, 64, 162, 151, 68, 165, 117, 167, 121, 69, 170, 125, 72, 173, 129, 76, 176, 150, 80, 179, 174, 181, 218, 177, 183, 184, 250, 180, 187, 188, 252, 204, 191, 192, 254, 214, 195, 196, 256, 248, 199, 200, 98, 203, 99, 205, 102, 207, 106, 209, 110, 211, 114, 213, 115, 215, 118, 217, 122, 219, 126, 221, 130, 223, 171, 225, 216, 227, 242, 152, 229, 230, 244, 166, 233, 234, 246, 212, 237, 238, 154, 241, 157, 243, 160, 245, 163, 247, 168, 249, 206, 251, 208, 253, 210, 255 ] >;

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
{ IntegerRing() | 81, 132 },
{ IntegerRing() | 83, 135 },
{ IntegerRing() | 84, 136 },
{ IntegerRing() | 87, 139 },
{ IntegerRing() | 88, 140 },
{ IntegerRing() | 91, 143 },
{ IntegerRing() | 92, 144 },
{ IntegerRing() | 96, 147 },
{ IntegerRing() | 97, 148 },
{ IntegerRing() | 98, 149 },
{ IntegerRing() | 99, 153 },
{ IntegerRing() | 101, 155 },
{ IntegerRing() | 102, 156 },
{ IntegerRing() | 105, 158 },
{ IntegerRing() | 106, 159 },
{ IntegerRing() | 109, 161 },
{ IntegerRing() | 110, 162 },
{ IntegerRing() | 113, 164 },
{ IntegerRing() | 114, 165 },
{ IntegerRing() | 115, 167 },
{ IntegerRing() | 117, 169 },
{ IntegerRing() | 118, 170 },
{ IntegerRing() | 121, 172 },
{ IntegerRing() | 122, 173 },
{ IntegerRing() | 125, 175 },
{ IntegerRing() | 126, 176 },
{ IntegerRing() | 129, 178 },
{ IntegerRing() | 130, 179 },
{ IntegerRing() | 131, 182 },
{ IntegerRing() | 133, 185 },
{ IntegerRing() | 134, 186 },
{ IntegerRing() | 137, 189 },
{ IntegerRing() | 138, 190 },
{ IntegerRing() | 141, 193 },
{ IntegerRing() | 142, 194 },
{ IntegerRing() | 145, 197 },
{ IntegerRing() | 146, 198 },
{ IntegerRing() | 150, 201 },
{ IntegerRing() | 151, 202 },
{ IntegerRing() | 152, 203 },
{ IntegerRing() | 154, 205 },
{ IntegerRing() | 157, 207 },
{ IntegerRing() | 160, 209 },
{ IntegerRing() | 163, 211 },
{ IntegerRing() | 166, 213 },
{ IntegerRing() | 168, 215 },
{ IntegerRing() | 171, 217 },
{ IntegerRing() | 174, 219 },
{ IntegerRing() | 177, 221 },
{ IntegerRing() | 180, 223 },
{ IntegerRing() | 181, 220 },
{ IntegerRing() | 183, 226 },
{ IntegerRing() | 184, 222 },
{ IntegerRing() | 187, 228 },
{ IntegerRing() | 188, 224 },
{ IntegerRing() | 191, 231 },
{ IntegerRing() | 192, 232 },
{ IntegerRing() | 195, 235 },
{ IntegerRing() | 196, 236 },
{ IntegerRing() | 199, 239 },
{ IntegerRing() | 200, 240 },
{ IntegerRing() | 204, 230 },
{ IntegerRing() | 206, 241 },
{ IntegerRing() | 208, 243 },
{ IntegerRing() | 210, 245 },
{ IntegerRing() | 212, 247 },
{ IntegerRing() | 214, 234 },
{ IntegerRing() | 216, 249 },
{ IntegerRing() | 218, 225 },
{ IntegerRing() | 227, 250 },
{ IntegerRing() | 229, 252 },
{ IntegerRing() | 233, 254 },
{ IntegerRing() | 237, 256 },
{ IntegerRing() | 238, 248 },
{ IntegerRing() | 242, 251 },
{ IntegerRing() | 244, 253 },
{ IntegerRing() | 246, 255 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 72, 74, 35, 76, 36, 78, 37, 80, 39, 95, 41, 98, 84, 86, 43, 88, 44, 90, 45, 92, 47, 94, 49, 97, 51, 111, 112, 54, 113, 114, 115, 153, 117, 154, 155, 156, 121, 157, 158, 159, 125, 160, 161, 162, 129, 163, 118, 120, 69, 122, 70, 124, 71, 126, 73, 128, 75, 130, 77, 149, 79, 152, 134, 136, 81, 138, 82, 140, 83, 142, 85, 144, 87, 146, 89, 148, 91, 151, 93, 164, 165, 96, 150, 166, 167, 168, 169, 205, 206, 172, 207, 208, 175, 209, 210, 178, 211, 212, 170, 171, 116, 173, 174, 119, 176, 177, 123, 179, 180, 127, 203, 204, 184, 186, 131, 188, 132, 190, 133, 192, 135, 194, 137, 196, 139, 198, 141, 200, 143, 202, 145, 199, 147, 201, 213, 214, 215, 216, 241, 242, 243, 244, 245, 246, 247, 248, 217, 218, 219, 220, 221, 222, 223, 224, 230, 232, 181, 182, 183, 185, 187, 234, 189, 236, 191, 238, 193, 240, 195, 237, 197, 239, 249, 250, 251, 252, 253, 254, 255, 256, 225, 226, 227, 228, 229, 231, 233, 235 ],
[ 14, 23, 36, 21, 3, 39, 5, 40, 32, 8, 10, 53, 70, 13, 73, 74, 47, 6, 51, 18, 15, 1, 16, 77, 22, 78, 62, 12, 28, 66, 2, 26, 31, 95, 116, 35, 119, 120, 37, 38, 123, 124, 85, 19, 89, 44, 24, 4, 93, 48, 41, 7, 42, 127, 52, 128, 104, 30, 58, 108, 9, 34, 61, 112, 11, 56, 65, 149, 167, 69, 169, 170, 71, 72, 172, 173, 75, 76, 175, 176, 135, 45, 139, 82, 49, 17, 143, 86, 54, 20, 147, 90, 79, 25, 80, 178, 94, 179, 156, 60, 100, 159, 27, 64, 103, 162, 29, 68, 107, 165, 33, 98, 111, 203, 205, 115, 153, 215, 117, 118, 155, 217, 121, 122, 158, 219, 125, 126, 161, 221, 185, 83, 189, 132, 87, 43, 193, 136, 91, 46, 197, 140, 96, 50, 201, 144, 129, 55, 130, 164, 148, 223, 102, 207, 57, 106, 209, 59, 110, 211, 63, 114, 213, 67, 152, 230, 154, 241, 99, 168, 249, 101, 171, 225, 105, 174, 181, 109, 177, 184, 226, 133, 228, 182, 137, 81, 231, 186, 141, 84, 235, 190, 145, 88, 239, 194, 150, 92, 202, 198, 113, 97, 180, 188, 157, 243, 160, 245, 163, 247, 166, 234, 204, 192, 206, 251, 216, 227, 218, 183, 220, 131, 222, 134, 250, 187, 252, 191, 254, 224, 195, 138, 256, 232, 199, 142, 240, 236, 151, 146, 208, 253, 210, 255, 212, 238, 214, 196, 242, 229, 244, 233, 246, 237, 248, 200 ],
[ 18, 22, 21, 44, 4, 47, 48, 5, 31, 7, 52, 10, 39, 6, 51, 14, 82, 17, 85, 86, 19, 20, 1, 89, 90, 23, 61, 11, 65, 28, 25, 2, 94, 32, 73, 15, 77, 36, 24, 3, 93, 40, 132, 43, 135, 136, 45, 46, 139, 140, 49, 50, 8, 143, 144, 53, 103, 29, 107, 58, 33, 9, 111, 62, 55, 12, 148, 66, 119, 37, 123, 70, 41, 13, 127, 74, 54, 16, 147, 78, 182, 81, 185, 186, 83, 84, 189, 190, 87, 88, 193, 194, 91, 92, 26, 197, 198, 95, 155, 59, 158, 100, 63, 27, 161, 104, 67, 30, 164, 108, 97, 34, 202, 112, 169, 71, 172, 116, 75, 35, 175, 120, 79, 38, 178, 124, 96, 42, 201, 128, 220, 131, 226, 222, 133, 134, 228, 224, 137, 138, 231, 232, 141, 142, 235, 236, 145, 146, 56, 239, 240, 149, 101, 153, 105, 57, 156, 109, 60, 159, 113, 64, 162, 151, 68, 165, 117, 167, 121, 69, 170, 125, 72, 173, 129, 76, 176, 150, 80, 179, 174, 181, 218, 177, 183, 184, 250, 180, 187, 188, 252, 204, 191, 192, 254, 214, 195, 196, 256, 248, 199, 200, 98, 203, 99, 205, 102, 207, 106, 209, 110, 211, 114, 213, 115, 215, 118, 217, 122, 219, 126, 221, 130, 223, 171, 225, 216, 227, 242, 152, 229, 230, 244, 166, 233, 234, 246, 212, 237, 238, 154, 241, 157, 243, 160, 245, 163, 247, 168, 249, 206, 251, 208, 253, 210, 255 ]
];
edge1`UpstairsFilename := "256S1-256,128,256-g127-825485332.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 99, 81, 100, 82, 101, 83, 102, 85, 103, 87, 104, 89, 72, 74, 35, 76, 36, 78, 37, 80, 39, 95, 41, 98, 84, 86, 43, 88, 44, 90, 45, 92, 47, 94, 49, 97, 51, 105, 91, 54, 106, 93, 107, 109, 123, 113, 125, 117, 126, 121, 110, 112, 69, 114, 70, 116, 71, 118, 73, 120, 75, 122, 77, 96, 79, 119, 124, 108, 127, 128, 111, 115 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 79, 25, 80, 60, 62, 27, 64, 28, 66, 29, 68, 31, 95, 33, 98, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 83, 85, 87, 43, 89, 44, 91, 46, 93, 48, 96, 50, 119, 52, 120, 121, 55, 122, 82, 57, 58, 59, 61, 63, 65, 67, 86, 88, 99, 90, 124, 92, 100, 94, 127, 97, 102, 105, 128, 106, 104, 126, 81, 84, 101, 103, 123, 125 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 23, 91, 92, 26, 59, 61, 63, 27, 65, 28, 67, 30, 94, 32, 97, 34, 71, 73, 75, 35, 77, 36, 79, 38, 93, 40, 96, 42, 101, 57, 58, 123, 60, 99, 62, 124, 64, 107, 66, 108, 68, 110, 53, 95, 112, 56, 100, 102, 103, 104, 105, 106, 114, 116, 109, 111, 113, 69, 115, 70, 117, 72, 119, 74, 121, 76, 98, 78, 120, 80, 125, 127, 126, 118, 128, 122 ]
];
edge1`DownstairsFilename := "128S1-128,64,128-g63-1344708144.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
