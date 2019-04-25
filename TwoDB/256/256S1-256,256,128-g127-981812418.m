s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S1-256,256,128-g127-981812418";
s`Filename := "256S1-256,256,128-g127-981812418.m";
s`Degree := 256;
s`Orders := \[ 256, 256, 128 ];
s`Geometry := "Hyperbolic";
s`Genus := 127;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 72, 74, 35, 76, 36, 78, 37, 80, 39, 95, 41, 98, 84, 86, 43, 88, 44, 90, 45, 92, 47, 94, 49, 97, 51, 111, 112, 54, 113, 114, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 118, 120, 69, 122, 70, 124, 71, 126, 73, 128, 75, 130, 77, 149, 79, 152, 134, 136, 81, 138, 82, 140, 83, 142, 85, 144, 87, 146, 89, 148, 91, 151, 93, 169, 170, 96, 171, 172, 194, 196, 213, 198, 214, 200, 215, 202, 216, 204, 217, 205, 218, 207, 219, 208, 220, 211, 181, 221, 176, 115, 116, 179, 117, 119, 183, 121, 185, 123, 187, 125, 189, 127, 210, 129, 212, 193, 195, 131, 197, 132, 199, 133, 201, 135, 203, 137, 174, 139, 206, 141, 143, 209, 145, 147, 222, 223, 150, 224, 191, 192, 238, 239, 247, 248, 234, 249, 186, 229, 188, 231, 173, 175, 177, 178, 232, 180, 182, 235, 184, 236, 245, 246, 240, 241, 190, 242, 243, 227, 244, 225, 233, 250, 255, 237, 253, 228, 226, 230, 254, 252, 256, 251 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 79, 25, 80, 60, 62, 27, 64, 28, 66, 29, 68, 31, 95, 33, 98, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 83, 85, 87, 43, 89, 44, 91, 46, 93, 48, 96, 50, 127, 52, 128, 129, 55, 130, 102, 104, 57, 106, 58, 108, 59, 110, 61, 112, 63, 114, 65, 149, 67, 152, 146, 173, 174, 151, 175, 176, 177, 171, 178, 179, 180, 181, 182, 183, 184, 185, 133, 135, 137, 81, 139, 82, 141, 84, 143, 86, 145, 88, 147, 90, 150, 92, 186, 94, 187, 188, 97, 189, 156, 158, 99, 160, 100, 162, 101, 164, 103, 166, 105, 168, 107, 170, 109, 172, 111, 210, 113, 212, 206, 142, 225, 209, 201, 226, 222, 227, 167, 228, 229, 230, 219, 231, 232, 233, 234, 192, 194, 196, 131, 198, 132, 200, 134, 202, 136, 204, 138, 205, 140, 207, 208, 144, 211, 221, 148, 235, 223, 236, 153, 154, 155, 157, 159, 161, 163, 165, 224, 169, 245, 246, 203, 244, 197, 251, 220, 242, 250, 249, 252, 217, 253, 247, 239, 213, 214, 190, 191, 193, 195, 199, 254, 255, 215, 216, 218, 256, 243, 240, 248, 237, 238, 241 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 23, 91, 92, 26, 59, 61, 63, 27, 65, 28, 67, 30, 94, 32, 97, 34, 71, 73, 75, 35, 77, 36, 79, 38, 93, 40, 96, 42, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 53, 145, 146, 56, 101, 103, 105, 57, 107, 58, 109, 60, 111, 62, 113, 64, 148, 66, 151, 68, 117, 119, 121, 69, 123, 70, 125, 72, 127, 74, 129, 76, 147, 78, 150, 80, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 174, 205, 206, 95, 207, 115, 98, 155, 157, 159, 99, 161, 100, 163, 102, 165, 104, 167, 106, 169, 108, 171, 110, 209, 112, 118, 114, 175, 177, 178, 116, 180, 182, 120, 184, 122, 186, 124, 188, 126, 208, 128, 211, 130, 237, 238, 239, 240, 213, 241, 214, 242, 153, 243, 154, 227, 156, 244, 158, 160, 225, 162, 164, 173, 149, 166, 152, 215, 216, 217, 218, 219, 220, 181, 222, 168, 176, 170, 172, 226, 228, 230, 231, 179, 233, 221, 183, 223, 185, 187, 189, 253, 247, 248, 254, 255, 252, 256, 251, 210, 212, 234, 249, 229, 224, 250, 245, 232, 235, 236, 246 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 72, 74, 35, 76, 36, 78, 37, 80, 39, 95, 41, 98, 84, 86, 43, 88, 44, 90, 45, 92, 47, 94, 49, 97, 51, 111, 112, 54, 113, 114, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 118, 120, 69, 122, 70, 124, 71, 126, 73, 128, 75, 130, 77, 149, 79, 152, 134, 136, 81, 138, 82, 140, 83, 142, 85, 144, 87, 146, 89, 148, 91, 151, 93, 169, 170, 96, 171, 172, 194, 196, 213, 198, 214, 200, 215, 202, 216, 204, 217, 205, 218, 207, 219, 208, 220, 211, 181, 221, 176, 115, 116, 179, 117, 119, 183, 121, 185, 123, 187, 125, 189, 127, 210, 129, 212, 193, 195, 131, 197, 132, 199, 133, 201, 135, 203, 137, 174, 139, 206, 141, 143, 209, 145, 147, 222, 223, 150, 224, 191, 192, 238, 239, 247, 248, 234, 249, 186, 229, 188, 231, 173, 175, 177, 178, 232, 180, 182, 235, 184, 236, 245, 246, 240, 241, 190, 242, 243, 227, 244, 225, 233, 250, 255, 237, 253, 228, 226, 230, 254, 252, 256, 251 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 79, 25, 80, 60, 62, 27, 64, 28, 66, 29, 68, 31, 95, 33, 98, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 83, 85, 87, 43, 89, 44, 91, 46, 93, 48, 96, 50, 127, 52, 128, 129, 55, 130, 102, 104, 57, 106, 58, 108, 59, 110, 61, 112, 63, 114, 65, 149, 67, 152, 146, 173, 174, 151, 175, 176, 177, 171, 178, 179, 180, 181, 182, 183, 184, 185, 133, 135, 137, 81, 139, 82, 141, 84, 143, 86, 145, 88, 147, 90, 150, 92, 186, 94, 187, 188, 97, 189, 156, 158, 99, 160, 100, 162, 101, 164, 103, 166, 105, 168, 107, 170, 109, 172, 111, 210, 113, 212, 206, 142, 225, 209, 201, 226, 222, 227, 167, 228, 229, 230, 219, 231, 232, 233, 234, 192, 194, 196, 131, 198, 132, 200, 134, 202, 136, 204, 138, 205, 140, 207, 208, 144, 211, 221, 148, 235, 223, 236, 153, 154, 155, 157, 159, 161, 163, 165, 224, 169, 245, 246, 203, 244, 197, 251, 220, 242, 250, 249, 252, 217, 253, 247, 239, 213, 214, 190, 191, 193, 195, 199, 254, 255, 215, 216, 218, 256, 243, 240, 248, 237, 238, 241 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 23, 91, 92, 26, 59, 61, 63, 27, 65, 28, 67, 30, 94, 32, 97, 34, 71, 73, 75, 35, 77, 36, 79, 38, 93, 40, 96, 42, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 53, 145, 146, 56, 101, 103, 105, 57, 107, 58, 109, 60, 111, 62, 113, 64, 148, 66, 151, 68, 117, 119, 121, 69, 123, 70, 125, 72, 127, 74, 129, 76, 147, 78, 150, 80, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 174, 205, 206, 95, 207, 115, 98, 155, 157, 159, 99, 161, 100, 163, 102, 165, 104, 167, 106, 169, 108, 171, 110, 209, 112, 118, 114, 175, 177, 178, 116, 180, 182, 120, 184, 122, 186, 124, 188, 126, 208, 128, 211, 130, 237, 238, 239, 240, 213, 241, 214, 242, 153, 243, 154, 227, 156, 244, 158, 160, 225, 162, 164, 173, 149, 166, 152, 215, 216, 217, 218, 219, 220, 181, 222, 168, 176, 170, 172, 226, 228, 230, 231, 179, 233, 221, 183, 223, 185, 187, 189, 253, 247, 248, 254, 255, 252, 256, 251, 210, 212, 234, 249, 229, 224, 250, 245, 232, 235, 236, 246 ] >;

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
{ IntegerRing() | 99, 154 },
{ IntegerRing() | 101, 157 },
{ IntegerRing() | 102, 158 },
{ IntegerRing() | 105, 161 },
{ IntegerRing() | 106, 162 },
{ IntegerRing() | 109, 165 },
{ IntegerRing() | 110, 166 },
{ IntegerRing() | 113, 169 },
{ IntegerRing() | 114, 170 },
{ IntegerRing() | 115, 173 },
{ IntegerRing() | 117, 175 },
{ IntegerRing() | 118, 176 },
{ IntegerRing() | 121, 178 },
{ IntegerRing() | 122, 179 },
{ IntegerRing() | 125, 182 },
{ IntegerRing() | 126, 183 },
{ IntegerRing() | 129, 186 },
{ IntegerRing() | 130, 187 },
{ IntegerRing() | 131, 191 },
{ IntegerRing() | 133, 194 },
{ IntegerRing() | 134, 195 },
{ IntegerRing() | 137, 198 },
{ IntegerRing() | 138, 199 },
{ IntegerRing() | 141, 202 },
{ IntegerRing() | 142, 203 },
{ IntegerRing() | 145, 205 },
{ IntegerRing() | 146, 206 },
{ IntegerRing() | 150, 208 },
{ IntegerRing() | 151, 209 },
{ IntegerRing() | 152, 210 },
{ IntegerRing() | 153, 196 },
{ IntegerRing() | 155, 214 },
{ IntegerRing() | 156, 200 },
{ IntegerRing() | 159, 216 },
{ IntegerRing() | 160, 204 },
{ IntegerRing() | 163, 218 },
{ IntegerRing() | 164, 207 },
{ IntegerRing() | 167, 220 },
{ IntegerRing() | 168, 211 },
{ IntegerRing() | 171, 222 },
{ IntegerRing() | 172, 223 },
{ IntegerRing() | 174, 225 },
{ IntegerRing() | 177, 226 },
{ IntegerRing() | 180, 228 },
{ IntegerRing() | 181, 229 },
{ IntegerRing() | 184, 231 },
{ IntegerRing() | 185, 232 },
{ IntegerRing() | 188, 221 },
{ IntegerRing() | 189, 235 },
{ IntegerRing() | 190, 238 },
{ IntegerRing() | 192, 213 },
{ IntegerRing() | 193, 241 },
{ IntegerRing() | 197, 243 },
{ IntegerRing() | 201, 244 },
{ IntegerRing() | 212, 245 },
{ IntegerRing() | 215, 239 },
{ IntegerRing() | 217, 248 },
{ IntegerRing() | 219, 249 },
{ IntegerRing() | 224, 233 },
{ IntegerRing() | 227, 251 },
{ IntegerRing() | 230, 250 },
{ IntegerRing() | 234, 253 },
{ IntegerRing() | 236, 254 },
{ IntegerRing() | 237, 247 },
{ IntegerRing() | 240, 255 },
{ IntegerRing() | 242, 256 },
{ IntegerRing() | 246, 252 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 72, 74, 35, 76, 36, 78, 37, 80, 39, 95, 41, 98, 84, 86, 43, 88, 44, 90, 45, 92, 47, 94, 49, 97, 51, 111, 112, 54, 113, 114, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 118, 120, 69, 122, 70, 124, 71, 126, 73, 128, 75, 130, 77, 149, 79, 152, 134, 136, 81, 138, 82, 140, 83, 142, 85, 144, 87, 146, 89, 148, 91, 151, 93, 169, 170, 96, 171, 172, 194, 196, 213, 198, 214, 200, 215, 202, 216, 204, 217, 205, 218, 207, 219, 208, 220, 211, 181, 221, 176, 115, 116, 179, 117, 119, 183, 121, 185, 123, 187, 125, 189, 127, 210, 129, 212, 193, 195, 131, 197, 132, 199, 133, 201, 135, 203, 137, 174, 139, 206, 141, 143, 209, 145, 147, 222, 223, 150, 224, 191, 192, 238, 239, 247, 248, 234, 249, 186, 229, 188, 231, 173, 175, 177, 178, 232, 180, 182, 235, 184, 236, 245, 246, 240, 241, 190, 242, 243, 227, 244, 225, 233, 250, 255, 237, 253, 228, 226, 230, 254, 252, 256, 251 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 79, 25, 80, 60, 62, 27, 64, 28, 66, 29, 68, 31, 95, 33, 98, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 83, 85, 87, 43, 89, 44, 91, 46, 93, 48, 96, 50, 127, 52, 128, 129, 55, 130, 102, 104, 57, 106, 58, 108, 59, 110, 61, 112, 63, 114, 65, 149, 67, 152, 146, 173, 174, 151, 175, 176, 177, 171, 178, 179, 180, 181, 182, 183, 184, 185, 133, 135, 137, 81, 139, 82, 141, 84, 143, 86, 145, 88, 147, 90, 150, 92, 186, 94, 187, 188, 97, 189, 156, 158, 99, 160, 100, 162, 101, 164, 103, 166, 105, 168, 107, 170, 109, 172, 111, 210, 113, 212, 206, 142, 225, 209, 201, 226, 222, 227, 167, 228, 229, 230, 219, 231, 232, 233, 234, 192, 194, 196, 131, 198, 132, 200, 134, 202, 136, 204, 138, 205, 140, 207, 208, 144, 211, 221, 148, 235, 223, 236, 153, 154, 155, 157, 159, 161, 163, 165, 224, 169, 245, 246, 203, 244, 197, 251, 220, 242, 250, 249, 252, 217, 253, 247, 239, 213, 214, 190, 191, 193, 195, 199, 254, 255, 215, 216, 218, 256, 243, 240, 248, 237, 238, 241 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 23, 91, 92, 26, 59, 61, 63, 27, 65, 28, 67, 30, 94, 32, 97, 34, 71, 73, 75, 35, 77, 36, 79, 38, 93, 40, 96, 42, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 53, 145, 146, 56, 101, 103, 105, 57, 107, 58, 109, 60, 111, 62, 113, 64, 148, 66, 151, 68, 117, 119, 121, 69, 123, 70, 125, 72, 127, 74, 129, 76, 147, 78, 150, 80, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 174, 205, 206, 95, 207, 115, 98, 155, 157, 159, 99, 161, 100, 163, 102, 165, 104, 167, 106, 169, 108, 171, 110, 209, 112, 118, 114, 175, 177, 178, 116, 180, 182, 120, 184, 122, 186, 124, 188, 126, 208, 128, 211, 130, 237, 238, 239, 240, 213, 241, 214, 242, 153, 243, 154, 227, 156, 244, 158, 160, 225, 162, 164, 173, 149, 166, 152, 215, 216, 217, 218, 219, 220, 181, 222, 168, 176, 170, 172, 226, 228, 230, 231, 179, 233, 221, 183, 223, 185, 187, 189, 253, 247, 248, 254, 255, 252, 256, 251, 210, 212, 234, 249, 229, 224, 250, 245, 232, 235, 236, 246 ]
];
edge1`UpstairsFilename := "256S1-256,256,128-g127-981812418.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 44, 45, 57, 47, 58, 49, 59, 51, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 60, 54, 24, 61, 62, 76, 43, 83, 74, 84, 39, 66, 68, 35, 70, 36, 71, 37, 73, 72, 41, 82, 75, 77, 78, 79, 80, 81, 85, 86, 67, 101, 107, 99, 108, 90, 92, 63, 94, 64, 95, 65, 97, 96, 69, 98, 91, 100, 102, 103, 104, 105, 106, 109, 110, 122, 125, 120, 118, 114, 87, 88, 116, 89, 117, 93, 119, 113, 121, 112, 123, 124, 126, 127, 128, 111, 115 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 63, 64, 65, 66, 67, 68, 69, 70, 45, 47, 49, 17, 51, 18, 54, 20, 62, 22, 71, 72, 25, 73, 27, 28, 29, 31, 33, 82, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 58, 43, 44, 46, 48, 50, 52, 55, 98, 57, 59, 60, 61, 104, 111, 112, 106, 113, 114, 115, 110, 116, 117, 118, 119, 74, 75, 76, 77, 78, 79, 80, 81, 83, 84, 85, 86, 123, 102, 127, 124, 121, 126, 128, 108, 125, 99, 100, 101, 103, 105, 107, 109, 122, 120 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 74, 57, 58, 75, 27, 76, 28, 77, 30, 78, 23, 32, 79, 26, 59, 60, 61, 80, 81, 34, 65, 67, 69, 35, 62, 36, 72, 38, 40, 53, 42, 85, 99, 83, 100, 101, 102, 103, 104, 56, 84, 86, 105, 106, 89, 91, 93, 63, 82, 64, 96, 66, 68, 71, 70, 73, 109, 120, 107, 121, 122, 112, 123, 87, 108, 110, 124, 90, 113, 115, 98, 88, 117, 92, 95, 94, 97, 126, 128, 125, 127, 111, 118, 114, 119, 116 ]
];
edge1`DownstairsFilename := "128S1-128,128,64-g63-4102488663.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
