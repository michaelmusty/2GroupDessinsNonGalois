s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S506-16,8,8-g89-3024339846";
s`Filename := "256S506-16,8,8-g89-3024339846.m";
s`Degree := 256;
s`Orders := \[ 16, 8, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 89;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 21, 18, 61, 26, 3, 71, 73, 15, 75, 4, 79, 5, 85, 28, 30, 92, 6, 72, 97, 45, 7, 101, 105, 38, 107, 63, 109, 43, 111, 115, 25, 48, 37, 22, 10, 128, 129, 131, 36, 12, 135, 55, 124, 60, 144, 66, 14, 151, 153, 57, 155, 157, 16, 68, 70, 23, 17, 152, 77, 74, 171, 146, 162, 20, 174, 32, 53, 33, 177, 84, 24, 95, 181, 183, 89, 91, 158, 27, 44, 121, 103, 64, 62, 29, 163, 54, 198, 51, 117, 52, 34, 202, 205, 40, 208, 210, 170, 113, 196, 150, 49, 204, 184, 42, 88, 119, 76, 123, 169, 93, 82, 87, 46, 99, 47, 86, 81, 228, 225, 118, 159, 98, 59, 116, 233, 110, 143, 239, 149, 56, 243, 191, 140, 221, 245, 58, 94, 229, 156, 154, 200, 240, 193, 195, 108, 215, 161, 65, 168, 164, 166, 224, 67, 106, 147, 145, 69, 83, 127, 251, 80, 130, 102, 78, 252, 238, 180, 122, 226, 190, 216, 255, 187, 188, 241, 250, 112, 192, 90, 220, 132, 189, 185, 96, 178, 206, 136, 100, 138, 254, 126, 104, 246, 242, 133, 134, 214, 142, 253, 213, 114, 235, 176, 179, 223, 212, 167, 211, 120, 248, 182, 125, 201, 247, 222, 148, 244, 139, 194, 218, 237, 207, 137, 217, 231, 219, 249, 234, 141, 256, 227, 186, 172, 160, 173, 197, 165, 209, 230, 175, 203, 199, 232, 236 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 54, 56, 17, 58, 67, 72, 51, 22, 24, 78, 4, 82, 5, 76, 88, 29, 94, 45, 98, 33, 100, 7, 83, 106, 8, 13, 110, 71, 80, 9, 118, 120, 47, 122, 126, 35, 11, 132, 52, 134, 12, 138, 43, 139, 59, 141, 112, 152, 30, 20, 65, 15, 159, 95, 163, 69, 167, 19, 160, 170, 18, 38, 119, 173, 21, 175, 166, 68, 23, 179, 151, 124, 176, 25, 26, 186, 90, 190, 157, 32, 28, 135, 96, 194, 48, 116, 31, 199, 201, 103, 127, 34, 55, 207, 123, 37, 212, 128, 102, 39, 215, 41, 158, 193, 42, 218, 113, 219, 91, 191, 198, 125, 223, 225, 227, 224, 200, 49, 77, 189, 50, 231, 232, 79, 53, 236, 104, 142, 238, 206, 229, 70, 62, 148, 57, 214, 168, 61, 228, 246, 60, 74, 84, 63, 109, 64, 226, 243, 75, 66, 217, 165, 129, 245, 210, 169, 99, 250, 133, 73, 249, 247, 253, 213, 234, 81, 237, 195, 93, 85, 252, 86, 87, 178, 117, 220, 89, 171, 143, 92, 149, 101, 196, 136, 97, 164, 240, 209, 248, 256, 204, 208, 180, 105, 255, 156, 107, 216, 108, 174, 153, 111, 188, 114, 115, 140, 137, 221, 161, 121, 177, 147, 239, 203, 146, 254, 130, 131, 242, 251, 145, 235, 155, 244, 230, 184, 150, 241, 192, 144, 187, 154, 205, 182, 222, 162, 202, 183, 181, 172, 233, 197, 211, 185 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 51, 2, 57, 62, 63, 68, 3, 23, 26, 38, 11, 80, 35, 55, 5, 89, 87, 95, 6, 34, 22, 41, 102, 37, 19, 30, 8, 42, 36, 49, 98, 9, 121, 92, 124, 103, 10, 119, 53, 33, 111, 136, 31, 13, 140, 145, 146, 94, 14, 64, 66, 74, 29, 71, 16, 164, 162, 168, 17, 73, 61, 70, 18, 77, 75, 40, 85, 81, 76, 165, 107, 72, 24, 86, 110, 84, 187, 185, 122, 27, 93, 46, 193, 155, 195, 99, 52, 47, 129, 104, 78, 181, 203, 48, 79, 108, 91, 112, 54, 114, 132, 39, 176, 117, 196, 194, 50, 43, 220, 192, 205, 44, 105, 128, 226, 190, 97, 130, 212, 133, 116, 106, 204, 137, 100, 234, 101, 237, 233, 240, 167, 56, 147, 149, 154, 69, 151, 58, 59, 153, 144, 150, 60, 156, 83, 158, 189, 171, 152, 65, 161, 197, 248, 173, 67, 120, 221, 222, 157, 172, 166, 174, 131, 183, 113, 178, 254, 210, 82, 182, 125, 184, 217, 180, 236, 256, 88, 96, 246, 242, 90, 235, 134, 208, 214, 201, 169, 228, 213, 126, 139, 175, 216, 206, 123, 177, 209, 170, 211, 188, 118, 109, 200, 115, 250, 138, 135, 141, 241, 227, 127, 163, 198, 230, 251, 160, 229, 239, 232, 179, 207, 219, 199, 148, 202, 253, 186, 218, 244, 243, 142, 191, 143, 224, 245, 159, 247, 225, 215, 252, 223, 255, 249, 238, 231 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 21, 18, 61, 26, 3, 71, 73, 15, 75, 4, 79, 5, 85, 28, 30, 92, 6, 72, 97, 45, 7, 101, 105, 38, 107, 63, 109, 43, 111, 115, 25, 48, 37, 22, 10, 128, 129, 131, 36, 12, 135, 55, 124, 60, 144, 66, 14, 151, 153, 57, 155, 157, 16, 68, 70, 23, 17, 152, 77, 74, 171, 146, 162, 20, 174, 32, 53, 33, 177, 84, 24, 95, 181, 183, 89, 91, 158, 27, 44, 121, 103, 64, 62, 29, 163, 54, 198, 51, 117, 52, 34, 202, 205, 40, 208, 210, 170, 113, 196, 150, 49, 204, 184, 42, 88, 119, 76, 123, 169, 93, 82, 87, 46, 99, 47, 86, 81, 228, 225, 118, 159, 98, 59, 116, 233, 110, 143, 239, 149, 56, 243, 191, 140, 221, 245, 58, 94, 229, 156, 154, 200, 240, 193, 195, 108, 215, 161, 65, 168, 164, 166, 224, 67, 106, 147, 145, 69, 83, 127, 251, 80, 130, 102, 78, 252, 238, 180, 122, 226, 190, 216, 255, 187, 188, 241, 250, 112, 192, 90, 220, 132, 189, 185, 96, 178, 206, 136, 100, 138, 254, 126, 104, 246, 242, 133, 134, 214, 142, 253, 213, 114, 235, 176, 179, 223, 212, 167, 211, 120, 248, 182, 125, 201, 247, 222, 148, 244, 139, 194, 218, 237, 207, 137, 217, 231, 219, 249, 234, 141, 256, 227, 186, 172, 160, 173, 197, 165, 209, 230, 175, 203, 199, 232, 236 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 54, 56, 17, 58, 67, 72, 51, 22, 24, 78, 4, 82, 5, 76, 88, 29, 94, 45, 98, 33, 100, 7, 83, 106, 8, 13, 110, 71, 80, 9, 118, 120, 47, 122, 126, 35, 11, 132, 52, 134, 12, 138, 43, 139, 59, 141, 112, 152, 30, 20, 65, 15, 159, 95, 163, 69, 167, 19, 160, 170, 18, 38, 119, 173, 21, 175, 166, 68, 23, 179, 151, 124, 176, 25, 26, 186, 90, 190, 157, 32, 28, 135, 96, 194, 48, 116, 31, 199, 201, 103, 127, 34, 55, 207, 123, 37, 212, 128, 102, 39, 215, 41, 158, 193, 42, 218, 113, 219, 91, 191, 198, 125, 223, 225, 227, 224, 200, 49, 77, 189, 50, 231, 232, 79, 53, 236, 104, 142, 238, 206, 229, 70, 62, 148, 57, 214, 168, 61, 228, 246, 60, 74, 84, 63, 109, 64, 226, 243, 75, 66, 217, 165, 129, 245, 210, 169, 99, 250, 133, 73, 249, 247, 253, 213, 234, 81, 237, 195, 93, 85, 252, 86, 87, 178, 117, 220, 89, 171, 143, 92, 149, 101, 196, 136, 97, 164, 240, 209, 248, 256, 204, 208, 180, 105, 255, 156, 107, 216, 108, 174, 153, 111, 188, 114, 115, 140, 137, 221, 161, 121, 177, 147, 239, 203, 146, 254, 130, 131, 242, 251, 145, 235, 155, 244, 230, 184, 150, 241, 192, 144, 187, 154, 205, 182, 222, 162, 202, 183, 181, 172, 233, 197, 211, 185 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 51, 2, 57, 62, 63, 68, 3, 23, 26, 38, 11, 80, 35, 55, 5, 89, 87, 95, 6, 34, 22, 41, 102, 37, 19, 30, 8, 42, 36, 49, 98, 9, 121, 92, 124, 103, 10, 119, 53, 33, 111, 136, 31, 13, 140, 145, 146, 94, 14, 64, 66, 74, 29, 71, 16, 164, 162, 168, 17, 73, 61, 70, 18, 77, 75, 40, 85, 81, 76, 165, 107, 72, 24, 86, 110, 84, 187, 185, 122, 27, 93, 46, 193, 155, 195, 99, 52, 47, 129, 104, 78, 181, 203, 48, 79, 108, 91, 112, 54, 114, 132, 39, 176, 117, 196, 194, 50, 43, 220, 192, 205, 44, 105, 128, 226, 190, 97, 130, 212, 133, 116, 106, 204, 137, 100, 234, 101, 237, 233, 240, 167, 56, 147, 149, 154, 69, 151, 58, 59, 153, 144, 150, 60, 156, 83, 158, 189, 171, 152, 65, 161, 197, 248, 173, 67, 120, 221, 222, 157, 172, 166, 174, 131, 183, 113, 178, 254, 210, 82, 182, 125, 184, 217, 180, 236, 256, 88, 96, 246, 242, 90, 235, 134, 208, 214, 201, 169, 228, 213, 126, 139, 175, 216, 206, 123, 177, 209, 170, 211, 188, 118, 109, 200, 115, 250, 138, 135, 141, 241, 227, 127, 163, 198, 230, 251, 160, 229, 239, 232, 179, 207, 219, 199, 148, 202, 253, 186, 218, 244, 243, 142, 191, 143, 224, 245, 159, 247, 225, 215, 252, 223, 255, 249, 238, 231 ] >;

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
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 12, 49 },
{ IntegerRing() | 13, 22 },
{ IntegerRing() | 14, 58 },
{ IntegerRing() | 15, 63 },
{ IntegerRing() | 17, 65 },
{ IntegerRing() | 18, 66 },
{ IntegerRing() | 19, 75 },
{ IntegerRing() | 20, 38 },
{ IntegerRing() | 23, 77 },
{ IntegerRing() | 27, 82 },
{ IntegerRing() | 28, 35 },
{ IntegerRing() | 29, 83 },
{ IntegerRing() | 30, 84 },
{ IntegerRing() | 31, 85 },
{ IntegerRing() | 32, 55 },
{ IntegerRing() | 33, 43 },
{ IntegerRing() | 34, 86 },
{ IntegerRing() | 36, 76 },
{ IntegerRing() | 37, 87 },
{ IntegerRing() | 39, 111 },
{ IntegerRing() | 40, 80 },
{ IntegerRing() | 42, 114 },
{ IntegerRing() | 44, 122 },
{ IntegerRing() | 45, 124 },
{ IntegerRing() | 47, 125 },
{ IntegerRing() | 48, 93 },
{ IntegerRing() | 50, 129 },
{ IntegerRing() | 51, 119 },
{ IntegerRing() | 52, 113 },
{ IntegerRing() | 53, 130 },
{ IntegerRing() | 54, 78 },
{ IntegerRing() | 56, 141 },
{ IntegerRing() | 57, 146 },
{ IntegerRing() | 59, 148 },
{ IntegerRing() | 60, 149 },
{ IntegerRing() | 61, 155 },
{ IntegerRing() | 62, 74 },
{ IntegerRing() | 64, 156 },
{ IntegerRing() | 67, 159 },
{ IntegerRing() | 68, 71 },
{ IntegerRing() | 69, 160 },
{ IntegerRing() | 70, 161 },
{ IntegerRing() | 72, 95 },
{ IntegerRing() | 73, 162 },
{ IntegerRing() | 79, 174 },
{ IntegerRing() | 81, 131 },
{ IntegerRing() | 88, 179 },
{ IntegerRing() | 89, 107 },
{ IntegerRing() | 90, 123 },
{ IntegerRing() | 91, 180 },
{ IntegerRing() | 92, 105 },
{ IntegerRing() | 94, 151 },
{ IntegerRing() | 96, 170 },
{ IntegerRing() | 97, 181 },
{ IntegerRing() | 98, 176 },
{ IntegerRing() | 99, 182 },
{ IntegerRing() | 100, 118 },
{ IntegerRing() | 101, 183 },
{ IntegerRing() | 102, 110 },
{ IntegerRing() | 103, 128 },
{ IntegerRing() | 104, 184 },
{ IntegerRing() | 106, 173 },
{ IntegerRing() | 108, 185 },
{ IntegerRing() | 109, 196 },
{ IntegerRing() | 112, 214 },
{ IntegerRing() | 115, 204 },
{ IntegerRing() | 116, 213 },
{ IntegerRing() | 117, 216 },
{ IntegerRing() | 120, 191 },
{ IntegerRing() | 121, 205 },
{ IntegerRing() | 126, 223 },
{ IntegerRing() | 127, 224 },
{ IntegerRing() | 132, 200 },
{ IntegerRing() | 133, 165 },
{ IntegerRing() | 134, 215 },
{ IntegerRing() | 135, 228 },
{ IntegerRing() | 136, 212 },
{ IntegerRing() | 137, 229 },
{ IntegerRing() | 138, 175 },
{ IntegerRing() | 139, 238 },
{ IntegerRing() | 140, 240 },
{ IntegerRing() | 142, 241 },
{ IntegerRing() | 143, 219 },
{ IntegerRing() | 144, 221 },
{ IntegerRing() | 145, 154 },
{ IntegerRing() | 147, 227 },
{ IntegerRing() | 150, 235 },
{ IntegerRing() | 152, 168 },
{ IntegerRing() | 153, 193 },
{ IntegerRing() | 157, 195 },
{ IntegerRing() | 158, 208 },
{ IntegerRing() | 163, 226 },
{ IntegerRing() | 164, 171 },
{ IntegerRing() | 166, 247 },
{ IntegerRing() | 167, 243 },
{ IntegerRing() | 169, 246 },
{ IntegerRing() | 172, 248 },
{ IntegerRing() | 177, 225 },
{ IntegerRing() | 178, 230 },
{ IntegerRing() | 186, 237 },
{ IntegerRing() | 187, 210 },
{ IntegerRing() | 188, 231 },
{ IntegerRing() | 189, 209 },
{ IntegerRing() | 190, 198 },
{ IntegerRing() | 192, 206 },
{ IntegerRing() | 194, 250 },
{ IntegerRing() | 197, 251 },
{ IntegerRing() | 199, 218 },
{ IntegerRing() | 201, 252 },
{ IntegerRing() | 202, 255 },
{ IntegerRing() | 203, 217 },
{ IntegerRing() | 207, 249 },
{ IntegerRing() | 211, 256 },
{ IntegerRing() | 220, 242 },
{ IntegerRing() | 222, 245 },
{ IntegerRing() | 232, 254 },
{ IntegerRing() | 233, 244 },
{ IntegerRing() | 234, 239 },
{ IntegerRing() | 236, 253 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 21, 18, 61, 26, 3, 71, 73, 15, 75, 4, 79, 5, 85, 28, 30, 92, 6, 72, 97, 45, 7, 101, 105, 38, 107, 63, 109, 43, 111, 115, 25, 48, 37, 22, 10, 128, 129, 131, 36, 12, 135, 55, 124, 60, 144, 66, 14, 151, 153, 57, 155, 157, 16, 68, 70, 23, 17, 152, 77, 74, 171, 146, 162, 20, 174, 32, 53, 33, 177, 84, 24, 95, 181, 183, 89, 91, 158, 27, 44, 121, 103, 64, 62, 29, 163, 54, 198, 51, 117, 52, 34, 202, 205, 40, 208, 210, 170, 113, 196, 150, 49, 204, 184, 42, 88, 119, 76, 123, 169, 93, 82, 87, 46, 99, 47, 86, 81, 228, 225, 118, 159, 98, 59, 116, 233, 110, 143, 239, 149, 56, 243, 191, 140, 221, 245, 58, 94, 229, 156, 154, 200, 240, 193, 195, 108, 215, 161, 65, 168, 164, 166, 224, 67, 106, 147, 145, 69, 83, 127, 251, 80, 130, 102, 78, 252, 238, 180, 122, 226, 190, 216, 255, 187, 188, 241, 250, 112, 192, 90, 220, 132, 189, 185, 96, 178, 206, 136, 100, 138, 254, 126, 104, 246, 242, 133, 134, 214, 142, 253, 213, 114, 235, 176, 179, 223, 212, 167, 211, 120, 248, 182, 125, 201, 247, 222, 148, 244, 139, 194, 218, 237, 207, 137, 217, 231, 219, 249, 234, 141, 256, 227, 186, 172, 160, 173, 197, 165, 209, 230, 175, 203, 199, 232, 236 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 54, 56, 17, 58, 67, 72, 51, 22, 24, 78, 4, 82, 5, 76, 88, 29, 94, 45, 98, 33, 100, 7, 83, 106, 8, 13, 110, 71, 80, 9, 118, 120, 47, 122, 126, 35, 11, 132, 52, 134, 12, 138, 43, 139, 59, 141, 112, 152, 30, 20, 65, 15, 159, 95, 163, 69, 167, 19, 160, 170, 18, 38, 119, 173, 21, 175, 166, 68, 23, 179, 151, 124, 176, 25, 26, 186, 90, 190, 157, 32, 28, 135, 96, 194, 48, 116, 31, 199, 201, 103, 127, 34, 55, 207, 123, 37, 212, 128, 102, 39, 215, 41, 158, 193, 42, 218, 113, 219, 91, 191, 198, 125, 223, 225, 227, 224, 200, 49, 77, 189, 50, 231, 232, 79, 53, 236, 104, 142, 238, 206, 229, 70, 62, 148, 57, 214, 168, 61, 228, 246, 60, 74, 84, 63, 109, 64, 226, 243, 75, 66, 217, 165, 129, 245, 210, 169, 99, 250, 133, 73, 249, 247, 253, 213, 234, 81, 237, 195, 93, 85, 252, 86, 87, 178, 117, 220, 89, 171, 143, 92, 149, 101, 196, 136, 97, 164, 240, 209, 248, 256, 204, 208, 180, 105, 255, 156, 107, 216, 108, 174, 153, 111, 188, 114, 115, 140, 137, 221, 161, 121, 177, 147, 239, 203, 146, 254, 130, 131, 242, 251, 145, 235, 155, 244, 230, 184, 150, 241, 192, 144, 187, 154, 205, 182, 222, 162, 202, 183, 181, 172, 233, 197, 211, 185 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 51, 2, 57, 62, 63, 68, 3, 23, 26, 38, 11, 80, 35, 55, 5, 89, 87, 95, 6, 34, 22, 41, 102, 37, 19, 30, 8, 42, 36, 49, 98, 9, 121, 92, 124, 103, 10, 119, 53, 33, 111, 136, 31, 13, 140, 145, 146, 94, 14, 64, 66, 74, 29, 71, 16, 164, 162, 168, 17, 73, 61, 70, 18, 77, 75, 40, 85, 81, 76, 165, 107, 72, 24, 86, 110, 84, 187, 185, 122, 27, 93, 46, 193, 155, 195, 99, 52, 47, 129, 104, 78, 181, 203, 48, 79, 108, 91, 112, 54, 114, 132, 39, 176, 117, 196, 194, 50, 43, 220, 192, 205, 44, 105, 128, 226, 190, 97, 130, 212, 133, 116, 106, 204, 137, 100, 234, 101, 237, 233, 240, 167, 56, 147, 149, 154, 69, 151, 58, 59, 153, 144, 150, 60, 156, 83, 158, 189, 171, 152, 65, 161, 197, 248, 173, 67, 120, 221, 222, 157, 172, 166, 174, 131, 183, 113, 178, 254, 210, 82, 182, 125, 184, 217, 180, 236, 256, 88, 96, 246, 242, 90, 235, 134, 208, 214, 201, 169, 228, 213, 126, 139, 175, 216, 206, 123, 177, 209, 170, 211, 188, 118, 109, 200, 115, 250, 138, 135, 141, 241, 227, 127, 163, 198, 230, 251, 160, 229, 239, 232, 179, 207, 219, 199, 148, 202, 253, 186, 218, 244, 243, 142, 191, 143, 224, 245, 159, 247, 225, 215, 252, 223, 255, 249, 238, 231 ]
];
edge1`UpstairsFilename := "256S506-16,8,8-g89-3024339846.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 27, 36, 13, 38, 47, 4, 18, 55, 25, 3, 62, 66, 15, 67, 70, 5, 54, 72, 29, 82, 6, 65, 85, 41, 7, 60, 20, 79, 93, 32, 94, 59, 44, 35, 46, 10, 90, 80, 21, 71, 34, 12, 102, 31, 106, 14, 83, 114, 52, 103, 116, 16, 98, 64, 22, 17, 113, 56, 120, 119, 57, 81, 50, 74, 124, 23, 118, 100, 24, 68, 109, 117, 26, 40, 99, 58, 28, 115, 51, 127, 48, 49, 33, 37, 96, 84, 128, 101, 76, 39, 69, 122, 78, 42, 53, 87, 43, 77, 45, 75, 88, 61, 86, 97, 89, 107, 108, 121, 92, 110, 112, 126, 104, 91, 63, 73, 111, 105, 95, 125, 123 ],
[ 3, 10, 14, 6, 16, 26, 1, 34, 37, 40, 42, 2, 51, 24, 17, 33, 61, 65, 48, 13, 23, 4, 71, 5, 77, 69, 28, 83, 41, 86, 32, 88, 7, 91, 8, 89, 62, 96, 9, 45, 43, 50, 103, 27, 11, 107, 108, 49, 110, 12, 112, 53, 95, 113, 29, 20, 59, 15, 117, 118, 115, 63, 38, 19, 84, 18, 105, 46, 21, 121, 22, 73, 85, 100, 76, 125, 92, 25, 80, 127, 116, 31, 102, 119, 44, 97, 30, 124, 90, 104, 78, 35, 111, 52, 36, 98, 114, 39, 81, 101, 55, 72, 74, 94, 106, 64, 56, 126, 47, 67, 70, 68, 122, 54, 57, 93, 58, 123, 60, 109, 128, 87, 66, 75, 82, 79, 120, 99 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 41, 24, 48, 2, 52, 56, 57, 62, 3, 22, 8, 68, 37, 72, 75, 5, 79, 35, 65, 6, 33, 13, 9, 89, 19, 29, 39, 34, 45, 86, 99, 82, 100, 90, 10, 105, 11, 50, 32, 36, 111, 30, 107, 83, 14, 58, 18, 112, 28, 98, 16, 120, 66, 113, 17, 55, 64, 69, 25, 96, 71, 109, 78, 118, 23, 46, 38, 67, 74, 92, 40, 26, 44, 114, 116, 87, 49, 43, 47, 51, 85, 70, 81, 95, 63, 108, 77, 93, 119, 125, 124, 53, 42, 115, 127, 76, 94, 54, 97, 91, 59, 88, 60, 106, 101, 73, 117, 126, 103, 110, 123, 61, 128, 121, 102, 80, 84, 122, 104 ]
];
edge1`DownstairsFilename := "128S134-8,8,4-g33-559014376.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;