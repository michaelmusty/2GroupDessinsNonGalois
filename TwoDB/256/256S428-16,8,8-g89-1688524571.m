s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S428-16,8,8-g89-1688524571";
s`Filename := "256S428-16,8,8-g89-1688524571.m";
s`Degree := 256;
s`Orders := \[ 16, 8, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 89;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 54, 18, 60, 26, 3, 69, 70, 75, 72, 4, 14, 5, 59, 92, 30, 97, 6, 104, 107, 68, 7, 44, 114, 38, 120, 123, 127, 43, 129, 138, 140, 48, 143, 50, 10, 151, 142, 153, 157, 150, 12, 118, 57, 165, 71, 90, 170, 171, 149, 113, 15, 25, 16, 185, 17, 189, 135, 191, 74, 193, 106, 63, 141, 181, 198, 20, 27, 21, 34, 85, 116, 22, 119, 103, 23, 214, 24, 195, 184, 218, 95, 108, 224, 208, 226, 55, 28, 81, 109, 29, 233, 124, 197, 110, 234, 146, 237, 32, 162, 33, 98, 168, 117, 236, 229, 230, 36, 227, 101, 37, 52, 126, 130, 172, 175, 131, 232, 173, 205, 217, 137, 40, 200, 190, 246, 199, 42, 164, 94, 250, 77, 241, 78, 45, 49, 46, 47, 96, 244, 203, 221, 156, 158, 105, 121, 196, 249, 53, 163, 255, 83, 86, 73, 56, 243, 210, 58, 167, 154, 174, 84, 169, 89, 251, 61, 62, 160, 188, 64, 161, 65, 166, 253, 66, 67, 247, 155, 256, 240, 180, 125, 182, 225, 132, 178, 122, 99, 231, 112, 76, 82, 212, 79, 219, 80, 222, 144, 183, 139, 220, 87, 211, 88, 179, 91, 242, 159, 248, 177, 93, 216, 152, 128, 245, 145, 207, 192, 176, 100, 102, 235, 202, 133, 252, 147, 111, 115, 228, 134, 187, 201, 213, 136, 254, 204, 238, 194, 223, 148, 186, 206, 209, 239, 215 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 55, 25, 17, 34, 32, 12, 71, 22, 24, 82, 4, 58, 5, 93, 81, 29, 86, 73, 94, 33, 62, 7, 115, 31, 8, 124, 128, 69, 133, 9, 75, 49, 47, 18, 52, 42, 11, 154, 155, 53, 145, 161, 51, 13, 114, 23, 37, 172, 63, 65, 179, 15, 91, 67, 180, 173, 136, 192, 90, 105, 19, 139, 138, 78, 80, 187, 20, 96, 21, 169, 84, 204, 43, 87, 88, 89, 209, 196, 64, 212, 59, 26, 225, 79, 123, 99, 166, 28, 102, 230, 227, 186, 30, 235, 116, 125, 110, 61, 112, 66, 131, 165, 170, 35, 149, 119, 121, 191, 122, 221, 144, 120, 38, 135, 242, 151, 126, 39, 68, 134, 48, 74, 130, 41, 198, 208, 106, 248, 118, 56, 210, 146, 148, 214, 45, 152, 236, 201, 240, 147, 185, 142, 50, 218, 162, 167, 160, 117, 250, 54, 241, 98, 234, 254, 57, 244, 77, 219, 215, 184, 60, 83, 177, 178, 213, 109, 217, 181, 182, 183, 111, 228, 157, 193, 150, 153, 164, 85, 95, 104, 238, 70, 194, 72, 245, 190, 249, 202, 143, 232, 76, 205, 206, 207, 239, 137, 100, 203, 163, 107, 101, 224, 189, 175, 176, 158, 92, 251, 222, 223, 141, 103, 108, 253, 97, 113, 199, 231, 216, 168, 247, 156, 197, 237, 220, 195, 174, 129, 255, 200, 127, 243, 132, 229, 211, 256, 140, 188, 159, 246, 233, 171, 226, 252 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 58, 61, 62, 66, 3, 23, 76, 77, 83, 86, 88, 91, 5, 96, 98, 101, 6, 34, 109, 111, 27, 37, 118, 121, 8, 42, 132, 49, 74, 9, 16, 144, 145, 117, 10, 152, 11, 18, 97, 159, 56, 164, 99, 13, 82, 14, 64, 175, 176, 134, 180, 182, 104, 78, 17, 46, 73, 167, 81, 114, 19, 79, 200, 201, 53, 204, 206, 209, 210, 211, 68, 22, 189, 177, 171, 216, 24, 179, 94, 221, 223, 26, 187, 100, 228, 229, 230, 119, 202, 29, 105, 234, 30, 36, 31, 213, 139, 193, 150, 33, 116, 207, 174, 35, 162, 190, 59, 185, 137, 125, 192, 186, 38, 130, 95, 136, 108, 39, 90, 106, 163, 40, 197, 41, 48, 247, 85, 43, 44, 147, 89, 103, 225, 236, 220, 110, 47, 133, 214, 155, 254, 215, 50, 55, 51, 170, 63, 181, 183, 54, 249, 142, 172, 115, 57, 239, 93, 173, 129, 135, 60, 243, 102, 122, 235, 231, 70, 203, 195, 143, 65, 112, 256, 127, 67, 131, 69, 194, 246, 196, 199, 71, 218, 72, 169, 75, 126, 244, 165, 148, 233, 113, 226, 184, 80, 166, 232, 146, 84, 168, 87, 248, 222, 245, 219, 205, 92, 188, 138, 161, 191, 238, 227, 124, 151, 160, 141, 242, 240, 224, 212, 253, 107, 178, 140, 241, 120, 123, 156, 158, 128, 255, 208, 250, 237, 251, 154, 217, 149, 153, 252, 157, 198 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 54, 18, 60, 26, 3, 69, 70, 75, 72, 4, 14, 5, 59, 92, 30, 97, 6, 104, 107, 68, 7, 44, 114, 38, 120, 123, 127, 43, 129, 138, 140, 48, 143, 50, 10, 151, 142, 153, 157, 150, 12, 118, 57, 165, 71, 90, 170, 171, 149, 113, 15, 25, 16, 185, 17, 189, 135, 191, 74, 193, 106, 63, 141, 181, 198, 20, 27, 21, 34, 85, 116, 22, 119, 103, 23, 214, 24, 195, 184, 218, 95, 108, 224, 208, 226, 55, 28, 81, 109, 29, 233, 124, 197, 110, 234, 146, 237, 32, 162, 33, 98, 168, 117, 236, 229, 230, 36, 227, 101, 37, 52, 126, 130, 172, 175, 131, 232, 173, 205, 217, 137, 40, 200, 190, 246, 199, 42, 164, 94, 250, 77, 241, 78, 45, 49, 46, 47, 96, 244, 203, 221, 156, 158, 105, 121, 196, 249, 53, 163, 255, 83, 86, 73, 56, 243, 210, 58, 167, 154, 174, 84, 169, 89, 251, 61, 62, 160, 188, 64, 161, 65, 166, 253, 66, 67, 247, 155, 256, 240, 180, 125, 182, 225, 132, 178, 122, 99, 231, 112, 76, 82, 212, 79, 219, 80, 222, 144, 183, 139, 220, 87, 211, 88, 179, 91, 242, 159, 248, 177, 93, 216, 152, 128, 245, 145, 207, 192, 176, 100, 102, 235, 202, 133, 252, 147, 111, 115, 228, 134, 187, 201, 213, 136, 254, 204, 238, 194, 223, 148, 186, 206, 209, 239, 215 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 55, 25, 17, 34, 32, 12, 71, 22, 24, 82, 4, 58, 5, 93, 81, 29, 86, 73, 94, 33, 62, 7, 115, 31, 8, 124, 128, 69, 133, 9, 75, 49, 47, 18, 52, 42, 11, 154, 155, 53, 145, 161, 51, 13, 114, 23, 37, 172, 63, 65, 179, 15, 91, 67, 180, 173, 136, 192, 90, 105, 19, 139, 138, 78, 80, 187, 20, 96, 21, 169, 84, 204, 43, 87, 88, 89, 209, 196, 64, 212, 59, 26, 225, 79, 123, 99, 166, 28, 102, 230, 227, 186, 30, 235, 116, 125, 110, 61, 112, 66, 131, 165, 170, 35, 149, 119, 121, 191, 122, 221, 144, 120, 38, 135, 242, 151, 126, 39, 68, 134, 48, 74, 130, 41, 198, 208, 106, 248, 118, 56, 210, 146, 148, 214, 45, 152, 236, 201, 240, 147, 185, 142, 50, 218, 162, 167, 160, 117, 250, 54, 241, 98, 234, 254, 57, 244, 77, 219, 215, 184, 60, 83, 177, 178, 213, 109, 217, 181, 182, 183, 111, 228, 157, 193, 150, 153, 164, 85, 95, 104, 238, 70, 194, 72, 245, 190, 249, 202, 143, 232, 76, 205, 206, 207, 239, 137, 100, 203, 163, 107, 101, 224, 189, 175, 176, 158, 92, 251, 222, 223, 141, 103, 108, 253, 97, 113, 199, 231, 216, 168, 247, 156, 197, 237, 220, 195, 174, 129, 255, 200, 127, 243, 132, 229, 211, 256, 140, 188, 159, 246, 233, 171, 226, 252 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 58, 61, 62, 66, 3, 23, 76, 77, 83, 86, 88, 91, 5, 96, 98, 101, 6, 34, 109, 111, 27, 37, 118, 121, 8, 42, 132, 49, 74, 9, 16, 144, 145, 117, 10, 152, 11, 18, 97, 159, 56, 164, 99, 13, 82, 14, 64, 175, 176, 134, 180, 182, 104, 78, 17, 46, 73, 167, 81, 114, 19, 79, 200, 201, 53, 204, 206, 209, 210, 211, 68, 22, 189, 177, 171, 216, 24, 179, 94, 221, 223, 26, 187, 100, 228, 229, 230, 119, 202, 29, 105, 234, 30, 36, 31, 213, 139, 193, 150, 33, 116, 207, 174, 35, 162, 190, 59, 185, 137, 125, 192, 186, 38, 130, 95, 136, 108, 39, 90, 106, 163, 40, 197, 41, 48, 247, 85, 43, 44, 147, 89, 103, 225, 236, 220, 110, 47, 133, 214, 155, 254, 215, 50, 55, 51, 170, 63, 181, 183, 54, 249, 142, 172, 115, 57, 239, 93, 173, 129, 135, 60, 243, 102, 122, 235, 231, 70, 203, 195, 143, 65, 112, 256, 127, 67, 131, 69, 194, 246, 196, 199, 71, 218, 72, 169, 75, 126, 244, 165, 148, 233, 113, 226, 184, 80, 166, 232, 146, 84, 168, 87, 248, 222, 245, 219, 205, 92, 188, 138, 161, 191, 238, 227, 124, 151, 160, 141, 242, 240, 224, 212, 253, 107, 178, 140, 241, 120, 123, 156, 158, 128, 255, 208, 250, 237, 251, 154, 217, 149, 153, 252, 157, 198 ] >;

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
{ IntegerRing() | 13, 50 },
{ IntegerRing() | 14, 34 },
{ IntegerRing() | 15, 62 },
{ IntegerRing() | 17, 65 },
{ IntegerRing() | 18, 44 },
{ IntegerRing() | 19, 72 },
{ IntegerRing() | 20, 77 },
{ IntegerRing() | 22, 80 },
{ IntegerRing() | 23, 81 },
{ IntegerRing() | 27, 58 },
{ IntegerRing() | 28, 88 },
{ IntegerRing() | 29, 89 },
{ IntegerRing() | 30, 90 },
{ IntegerRing() | 31, 59 },
{ IntegerRing() | 32, 91 },
{ IntegerRing() | 33, 64 },
{ IntegerRing() | 35, 92 },
{ IntegerRing() | 36, 93 },
{ IntegerRing() | 37, 94 },
{ IntegerRing() | 38, 95 },
{ IntegerRing() | 39, 129 },
{ IntegerRing() | 40, 133 },
{ IntegerRing() | 42, 136 },
{ IntegerRing() | 43, 137 },
{ IntegerRing() | 45, 145 },
{ IntegerRing() | 47, 148 },
{ IntegerRing() | 48, 69 },
{ IntegerRing() | 51, 142 },
{ IntegerRing() | 52, 152 },
{ IntegerRing() | 53, 147 },
{ IntegerRing() | 54, 153 },
{ IntegerRing() | 55, 154 },
{ IntegerRing() | 56, 155 },
{ IntegerRing() | 57, 156 },
{ IntegerRing() | 60, 113 },
{ IntegerRing() | 61, 176 },
{ IntegerRing() | 63, 178 },
{ IntegerRing() | 66, 182 },
{ IntegerRing() | 67, 183 },
{ IntegerRing() | 68, 184 },
{ IntegerRing() | 70, 193 },
{ IntegerRing() | 71, 105 },
{ IntegerRing() | 73, 196 },
{ IntegerRing() | 74, 197 },
{ IntegerRing() | 75, 198 },
{ IntegerRing() | 76, 201 },
{ IntegerRing() | 78, 143 },
{ IntegerRing() | 79, 169 },
{ IntegerRing() | 82, 96 },
{ IntegerRing() | 83, 206 },
{ IntegerRing() | 84, 207 },
{ IntegerRing() | 85, 208 },
{ IntegerRing() | 86, 209 },
{ IntegerRing() | 87, 100 },
{ IntegerRing() | 97, 214 },
{ IntegerRing() | 98, 171 },
{ IntegerRing() | 99, 215 },
{ IntegerRing() | 101, 216 },
{ IntegerRing() | 102, 175 },
{ IntegerRing() | 103, 144 },
{ IntegerRing() | 104, 195 },
{ IntegerRing() | 106, 132 },
{ IntegerRing() | 107, 170 },
{ IntegerRing() | 108, 120 },
{ IntegerRing() | 109, 179 },
{ IntegerRing() | 110, 217 },
{ IntegerRing() | 111, 180 },
{ IntegerRing() | 112, 181 },
{ IntegerRing() | 114, 218 },
{ IntegerRing() | 115, 212 },
{ IntegerRing() | 116, 219 },
{ IntegerRing() | 117, 220 },
{ IntegerRing() | 118, 221 },
{ IntegerRing() | 119, 222 },
{ IntegerRing() | 121, 223 },
{ IntegerRing() | 122, 141 },
{ IntegerRing() | 123, 224 },
{ IntegerRing() | 124, 225 },
{ IntegerRing() | 125, 191 },
{ IntegerRing() | 126, 128 },
{ IntegerRing() | 127, 232 },
{ IntegerRing() | 130, 240 },
{ IntegerRing() | 131, 172 },
{ IntegerRing() | 134, 235 },
{ IntegerRing() | 135, 151 },
{ IntegerRing() | 138, 190 },
{ IntegerRing() | 139, 245 },
{ IntegerRing() | 140, 246 },
{ IntegerRing() | 146, 227 },
{ IntegerRing() | 149, 251 },
{ IntegerRing() | 150, 203 },
{ IntegerRing() | 157, 250 },
{ IntegerRing() | 158, 165 },
{ IntegerRing() | 159, 236 },
{ IntegerRing() | 160, 237 },
{ IntegerRing() | 161, 185 },
{ IntegerRing() | 162, 188 },
{ IntegerRing() | 163, 253 },
{ IntegerRing() | 164, 254 },
{ IntegerRing() | 166, 189 },
{ IntegerRing() | 167, 234 },
{ IntegerRing() | 168, 242 },
{ IntegerRing() | 173, 228 },
{ IntegerRing() | 174, 205 },
{ IntegerRing() | 177, 230 },
{ IntegerRing() | 186, 194 },
{ IntegerRing() | 187, 210 },
{ IntegerRing() | 192, 238 },
{ IntegerRing() | 199, 256 },
{ IntegerRing() | 200, 244 },
{ IntegerRing() | 202, 243 },
{ IntegerRing() | 204, 239 },
{ IntegerRing() | 211, 226 },
{ IntegerRing() | 213, 231 },
{ IntegerRing() | 229, 248 },
{ IntegerRing() | 233, 241 },
{ IntegerRing() | 247, 255 },
{ IntegerRing() | 249, 252 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 54, 18, 60, 26, 3, 69, 70, 75, 72, 4, 14, 5, 59, 92, 30, 97, 6, 104, 107, 68, 7, 44, 114, 38, 120, 123, 127, 43, 129, 138, 140, 48, 143, 50, 10, 151, 142, 153, 157, 150, 12, 118, 57, 165, 71, 90, 170, 171, 149, 113, 15, 25, 16, 185, 17, 189, 135, 191, 74, 193, 106, 63, 141, 181, 198, 20, 27, 21, 34, 85, 116, 22, 119, 103, 23, 214, 24, 195, 184, 218, 95, 108, 224, 208, 226, 55, 28, 81, 109, 29, 233, 124, 197, 110, 234, 146, 237, 32, 162, 33, 98, 168, 117, 236, 229, 230, 36, 227, 101, 37, 52, 126, 130, 172, 175, 131, 232, 173, 205, 217, 137, 40, 200, 190, 246, 199, 42, 164, 94, 250, 77, 241, 78, 45, 49, 46, 47, 96, 244, 203, 221, 156, 158, 105, 121, 196, 249, 53, 163, 255, 83, 86, 73, 56, 243, 210, 58, 167, 154, 174, 84, 169, 89, 251, 61, 62, 160, 188, 64, 161, 65, 166, 253, 66, 67, 247, 155, 256, 240, 180, 125, 182, 225, 132, 178, 122, 99, 231, 112, 76, 82, 212, 79, 219, 80, 222, 144, 183, 139, 220, 87, 211, 88, 179, 91, 242, 159, 248, 177, 93, 216, 152, 128, 245, 145, 207, 192, 176, 100, 102, 235, 202, 133, 252, 147, 111, 115, 228, 134, 187, 201, 213, 136, 254, 204, 238, 194, 223, 148, 186, 206, 209, 239, 215 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 55, 25, 17, 34, 32, 12, 71, 22, 24, 82, 4, 58, 5, 93, 81, 29, 86, 73, 94, 33, 62, 7, 115, 31, 8, 124, 128, 69, 133, 9, 75, 49, 47, 18, 52, 42, 11, 154, 155, 53, 145, 161, 51, 13, 114, 23, 37, 172, 63, 65, 179, 15, 91, 67, 180, 173, 136, 192, 90, 105, 19, 139, 138, 78, 80, 187, 20, 96, 21, 169, 84, 204, 43, 87, 88, 89, 209, 196, 64, 212, 59, 26, 225, 79, 123, 99, 166, 28, 102, 230, 227, 186, 30, 235, 116, 125, 110, 61, 112, 66, 131, 165, 170, 35, 149, 119, 121, 191, 122, 221, 144, 120, 38, 135, 242, 151, 126, 39, 68, 134, 48, 74, 130, 41, 198, 208, 106, 248, 118, 56, 210, 146, 148, 214, 45, 152, 236, 201, 240, 147, 185, 142, 50, 218, 162, 167, 160, 117, 250, 54, 241, 98, 234, 254, 57, 244, 77, 219, 215, 184, 60, 83, 177, 178, 213, 109, 217, 181, 182, 183, 111, 228, 157, 193, 150, 153, 164, 85, 95, 104, 238, 70, 194, 72, 245, 190, 249, 202, 143, 232, 76, 205, 206, 207, 239, 137, 100, 203, 163, 107, 101, 224, 189, 175, 176, 158, 92, 251, 222, 223, 141, 103, 108, 253, 97, 113, 199, 231, 216, 168, 247, 156, 197, 237, 220, 195, 174, 129, 255, 200, 127, 243, 132, 229, 211, 256, 140, 188, 159, 246, 233, 171, 226, 252 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 58, 61, 62, 66, 3, 23, 76, 77, 83, 86, 88, 91, 5, 96, 98, 101, 6, 34, 109, 111, 27, 37, 118, 121, 8, 42, 132, 49, 74, 9, 16, 144, 145, 117, 10, 152, 11, 18, 97, 159, 56, 164, 99, 13, 82, 14, 64, 175, 176, 134, 180, 182, 104, 78, 17, 46, 73, 167, 81, 114, 19, 79, 200, 201, 53, 204, 206, 209, 210, 211, 68, 22, 189, 177, 171, 216, 24, 179, 94, 221, 223, 26, 187, 100, 228, 229, 230, 119, 202, 29, 105, 234, 30, 36, 31, 213, 139, 193, 150, 33, 116, 207, 174, 35, 162, 190, 59, 185, 137, 125, 192, 186, 38, 130, 95, 136, 108, 39, 90, 106, 163, 40, 197, 41, 48, 247, 85, 43, 44, 147, 89, 103, 225, 236, 220, 110, 47, 133, 214, 155, 254, 215, 50, 55, 51, 170, 63, 181, 183, 54, 249, 142, 172, 115, 57, 239, 93, 173, 129, 135, 60, 243, 102, 122, 235, 231, 70, 203, 195, 143, 65, 112, 256, 127, 67, 131, 69, 194, 246, 196, 199, 71, 218, 72, 169, 75, 126, 244, 165, 148, 233, 113, 226, 184, 80, 166, 232, 146, 84, 168, 87, 248, 222, 245, 219, 205, 92, 188, 138, 161, 191, 238, 227, 124, 151, 160, 141, 242, 240, 224, 212, 253, 107, 178, 140, 241, 120, 123, 156, 158, 128, 255, 208, 250, 237, 251, 154, 217, 149, 153, 252, 157, 198 ]
];
edge1`UpstairsFilename := "256S428-16,8,8-g89-1688524571.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 29, 8, 71, 2, 5, 47, 57, 6, 14, 31, 9, 92, 109, 34, 20, 70, 15, 18, 84, 81, 1, 108, 21, 24, 16, 30, 112, 22, 119, 95, 72, 11, 64, 37, 78, 82, 40, 51, 126, 54, 46, 36, 41, 44, 26, 91, 68, 7, 42, 114, 35, 39, 99, 17, 32, 19, 60, 23, 103, 75, 50, 86, 3, 63, 65, 113, 105, 25, 73, 69, 90, 66, 85, 89, 102, 4, 76, 61, 97, 77, 100, 88, 62, 121, 55, 74, 107, 104, 93, 33, 111, 48, 110, 49, 98, 115, 128, 10, 58, 13, 59, 52, 27, 56, 83, 117, 43, 45, 125, 53, 124, 127, 101, 116, 122, 38, 28, 79, 96, 118, 67, 94, 87, 120, 106, 80, 123 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 42, 5, 44, 2, 55, 58, 7, 64, 50, 48, 39, 70, 61, 77, 6, 37, 4, 62, 9, 83, 72, 59, 49, 65, 96, 47, 8, 104, 84, 12, 108, 66, 13, 99, 20, 100, 74, 36, 33, 17, 11, 93, 101, 102, 115, 92, 14, 94, 31, 15, 79, 26, 24, 75, 32, 19, 51, 57, 71, 120, 30, 63, 21, 87, 29, 68, 85, 60, 25, 23, 69, 123, 88, 46, 28, 82, 118, 90, 76, 80, 106, 67, 56, 41, 91, 97, 95, 34, 54, 52, 53, 43, 45, 40, 78, 117, 73, 128, 112, 113, 109, 110, 103, 111, 98, 114, 107, 86, 105, 122, 89, 116, 81, 119, 127, 124, 125, 126, 121 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 48, 7, 52, 2, 5, 61, 14, 65, 67, 3, 62, 74, 31, 78, 80, 83, 37, 86, 13, 6, 50, 92, 94, 59, 99, 101, 8, 105, 100, 9, 12, 18, 40, 102, 110, 10, 16, 51, 96, 27, 20, 112, 113, 93, 117, 118, 36, 45, 53, 15, 60, 38, 33, 97, 41, 106, 119, 19, 68, 49, 26, 64, 21, 73, 22, 104, 122, 47, 123, 124, 72, 25, 90, 44, 46, 71, 125, 29, 63, 30, 35, 42, 87, 81, 58, 69, 89, 34, 98, 85, 115, 88, 77, 120, 75, 127, 82, 79, 56, 57, 55, 84, 91, 66, 95, 54, 116, 128, 70, 126, 76, 121, 107, 108, 111, 103, 109, 114 ]
];
edge1`DownstairsFilename := "128S85-8,4,8-g33-184398152.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
