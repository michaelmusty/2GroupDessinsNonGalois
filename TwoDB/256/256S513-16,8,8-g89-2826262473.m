s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S513-16,8,8-g89-2826262473";
s`Filename := "256S513-16,8,8-g89-2826262473.m";
s`Degree := 256;
s`Orders := \[ 16, 8, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 89;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 18, 11, 1, 26, 33, 37, 13, 39, 3, 50, 17, 56, 25, 60, 64, 68, 66, 4, 75, 5, 55, 85, 29, 90, 6, 96, 100, 7, 59, 107, 36, 14, 115, 119, 41, 121, 10, 131, 45, 136, 47, 139, 16, 144, 91, 12, 151, 53, 42, 109, 162, 83, 150, 156, 15, 105, 172, 63, 24, 122, 135, 67, 160, 185, 143, 188, 148, 19, 130, 20, 89, 78, 200, 21, 108, 207, 22, 183, 23, 137, 194, 215, 88, 32, 132, 197, 164, 214, 27, 184, 201, 28, 224, 99, 74, 145, 192, 186, 30, 169, 31, 152, 112, 206, 110, 34, 228, 159, 209, 147, 35, 97, 118, 106, 174, 212, 123, 223, 38, 220, 127, 179, 129, 241, 44, 116, 40, 217, 134, 124, 153, 237, 242, 243, 43, 163, 142, 46, 240, 210, 173, 146, 182, 73, 48, 49, 232, 205, 154, 51, 196, 198, 204, 178, 52, 161, 57, 246, 225, 218, 54, 166, 187, 93, 104, 58, 171, 234, 202, 175, 61, 72, 238, 158, 62, 180, 80, 65, 86, 117, 219, 138, 81, 235, 211, 255, 221, 69, 70, 199, 71, 233, 114, 216, 244, 128, 87, 155, 76, 251, 77, 193, 229, 253, 79, 213, 102, 239, 82, 92, 84, 245, 125, 231, 103, 133, 248, 94, 177, 95, 157, 101, 98, 203, 226, 141, 256, 170, 222, 247, 126, 111, 230, 113, 189, 208, 120, 181, 167, 168, 191, 149, 140, 252, 250, 254, 165, 249, 227, 190, 176, 236, 195 ],
[ 3, 10, 14, 6, 16, 26, 1, 34, 38, 42, 44, 2, 51, 24, 12, 32, 61, 65, 21, 23, 75, 4, 55, 5, 86, 74, 28, 18, 97, 31, 59, 7, 108, 106, 8, 116, 120, 124, 126, 9, 132, 46, 40, 15, 140, 11, 145, 49, 56, 152, 57, 13, 159, 35, 22, 165, 58, 47, 170, 173, 30, 17, 179, 146, 81, 93, 149, 166, 71, 73, 130, 19, 89, 20, 193, 77, 68, 107, 80, 83, 82, 66, 134, 62, 216, 54, 25, 131, 72, 218, 92, 184, 27, 95, 90, 133, 79, 29, 144, 221, 102, 63, 104, 100, 151, 87, 195, 123, 33, 234, 109, 236, 114, 162, 96, 163, 36, 238, 239, 110, 235, 37, 182, 128, 122, 43, 69, 39, 115, 136, 232, 137, 41, 198, 52, 190, 138, 129, 118, 48, 45, 76, 141, 172, 135, 220, 148, 142, 91, 217, 176, 208, 50, 187, 153, 251, 158, 237, 181, 53, 252, 203, 164, 88, 143, 196, 160, 169, 156, 84, 228, 155, 233, 60, 197, 174, 178, 194, 213, 207, 64, 85, 222, 229, 243, 67, 223, 103, 191, 192, 241, 199, 70, 188, 175, 147, 215, 98, 127, 112, 202, 240, 204, 200, 78, 219, 227, 99, 180, 186, 212, 183, 214, 171, 254, 111, 247, 211, 224, 167, 177, 94, 201, 249, 226, 244, 225, 101, 210, 168, 105, 117, 231, 121, 125, 113, 230, 250, 154, 119, 161, 248, 256, 255, 185, 139, 246, 189, 245, 150, 157, 253, 242, 205, 209, 206 ],
[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 43, 24, 48, 2, 54, 57, 42, 3, 22, 69, 70, 76, 79, 81, 84, 5, 32, 91, 94, 6, 101, 103, 106, 35, 111, 113, 8, 40, 125, 46, 71, 9, 135, 137, 124, 10, 143, 11, 147, 67, 52, 155, 157, 13, 163, 14, 44, 167, 168, 16, 62, 176, 177, 17, 28, 159, 74, 18, 72, 189, 190, 178, 195, 196, 198, 55, 201, 203, 21, 152, 209, 210, 211, 23, 213, 87, 123, 204, 25, 26, 93, 140, 179, 220, 100, 187, 98, 129, 225, 29, 61, 227, 229, 90, 230, 31, 232, 109, 205, 160, 33, 121, 34, 158, 166, 117, 138, 212, 36, 122, 202, 128, 102, 37, 96, 85, 110, 38, 192, 39, 89, 133, 164, 206, 41, 181, 126, 80, 245, 141, 247, 184, 45, 77, 58, 208, 47, 236, 193, 249, 49, 153, 231, 83, 50, 223, 51, 219, 221, 216, 82, 53, 86, 246, 95, 238, 56, 253, 185, 188, 233, 59, 174, 99, 139, 60, 215, 183, 251, 235, 63, 191, 64, 65, 66, 186, 228, 68, 127, 118, 252, 226, 104, 254, 170, 243, 239, 73, 172, 75, 142, 222, 144, 207, 169, 105, 78, 97, 119, 200, 165, 194, 240, 255, 149, 182, 175, 88, 116, 92, 108, 136, 131, 234, 115, 114, 171, 161, 120, 256, 112, 150, 250, 107, 214, 154, 244, 145, 151, 218, 148, 199, 130, 132, 134, 197, 241, 173, 146, 156, 242, 162, 217, 180, 224, 248, 237 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 18, 11, 1, 26, 33, 37, 13, 39, 3, 50, 17, 56, 25, 60, 64, 68, 66, 4, 75, 5, 55, 85, 29, 90, 6, 96, 100, 7, 59, 107, 36, 14, 115, 119, 41, 121, 10, 131, 45, 136, 47, 139, 16, 144, 91, 12, 151, 53, 42, 109, 162, 83, 150, 156, 15, 105, 172, 63, 24, 122, 135, 67, 160, 185, 143, 188, 148, 19, 130, 20, 89, 78, 200, 21, 108, 207, 22, 183, 23, 137, 194, 215, 88, 32, 132, 197, 164, 214, 27, 184, 201, 28, 224, 99, 74, 145, 192, 186, 30, 169, 31, 152, 112, 206, 110, 34, 228, 159, 209, 147, 35, 97, 118, 106, 174, 212, 123, 223, 38, 220, 127, 179, 129, 241, 44, 116, 40, 217, 134, 124, 153, 237, 242, 243, 43, 163, 142, 46, 240, 210, 173, 146, 182, 73, 48, 49, 232, 205, 154, 51, 196, 198, 204, 178, 52, 161, 57, 246, 225, 218, 54, 166, 187, 93, 104, 58, 171, 234, 202, 175, 61, 72, 238, 158, 62, 180, 80, 65, 86, 117, 219, 138, 81, 235, 211, 255, 221, 69, 70, 199, 71, 233, 114, 216, 244, 128, 87, 155, 76, 251, 77, 193, 229, 253, 79, 213, 102, 239, 82, 92, 84, 245, 125, 231, 103, 133, 248, 94, 177, 95, 157, 101, 98, 203, 226, 141, 256, 170, 222, 247, 126, 111, 230, 113, 189, 208, 120, 181, 167, 168, 191, 149, 140, 252, 250, 254, 165, 249, 227, 190, 176, 236, 195 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 38, 42, 44, 2, 51, 24, 12, 32, 61, 65, 21, 23, 75, 4, 55, 5, 86, 74, 28, 18, 97, 31, 59, 7, 108, 106, 8, 116, 120, 124, 126, 9, 132, 46, 40, 15, 140, 11, 145, 49, 56, 152, 57, 13, 159, 35, 22, 165, 58, 47, 170, 173, 30, 17, 179, 146, 81, 93, 149, 166, 71, 73, 130, 19, 89, 20, 193, 77, 68, 107, 80, 83, 82, 66, 134, 62, 216, 54, 25, 131, 72, 218, 92, 184, 27, 95, 90, 133, 79, 29, 144, 221, 102, 63, 104, 100, 151, 87, 195, 123, 33, 234, 109, 236, 114, 162, 96, 163, 36, 238, 239, 110, 235, 37, 182, 128, 122, 43, 69, 39, 115, 136, 232, 137, 41, 198, 52, 190, 138, 129, 118, 48, 45, 76, 141, 172, 135, 220, 148, 142, 91, 217, 176, 208, 50, 187, 153, 251, 158, 237, 181, 53, 252, 203, 164, 88, 143, 196, 160, 169, 156, 84, 228, 155, 233, 60, 197, 174, 178, 194, 213, 207, 64, 85, 222, 229, 243, 67, 223, 103, 191, 192, 241, 199, 70, 188, 175, 147, 215, 98, 127, 112, 202, 240, 204, 200, 78, 219, 227, 99, 180, 186, 212, 183, 214, 171, 254, 111, 247, 211, 224, 167, 177, 94, 201, 249, 226, 244, 225, 101, 210, 168, 105, 117, 231, 121, 125, 113, 230, 250, 154, 119, 161, 248, 256, 255, 185, 139, 246, 189, 245, 150, 157, 253, 242, 205, 209, 206 ],
\[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 43, 24, 48, 2, 54, 57, 42, 3, 22, 69, 70, 76, 79, 81, 84, 5, 32, 91, 94, 6, 101, 103, 106, 35, 111, 113, 8, 40, 125, 46, 71, 9, 135, 137, 124, 10, 143, 11, 147, 67, 52, 155, 157, 13, 163, 14, 44, 167, 168, 16, 62, 176, 177, 17, 28, 159, 74, 18, 72, 189, 190, 178, 195, 196, 198, 55, 201, 203, 21, 152, 209, 210, 211, 23, 213, 87, 123, 204, 25, 26, 93, 140, 179, 220, 100, 187, 98, 129, 225, 29, 61, 227, 229, 90, 230, 31, 232, 109, 205, 160, 33, 121, 34, 158, 166, 117, 138, 212, 36, 122, 202, 128, 102, 37, 96, 85, 110, 38, 192, 39, 89, 133, 164, 206, 41, 181, 126, 80, 245, 141, 247, 184, 45, 77, 58, 208, 47, 236, 193, 249, 49, 153, 231, 83, 50, 223, 51, 219, 221, 216, 82, 53, 86, 246, 95, 238, 56, 253, 185, 188, 233, 59, 174, 99, 139, 60, 215, 183, 251, 235, 63, 191, 64, 65, 66, 186, 228, 68, 127, 118, 252, 226, 104, 254, 170, 243, 239, 73, 172, 75, 142, 222, 144, 207, 169, 105, 78, 97, 119, 200, 165, 194, 240, 255, 149, 182, 175, 88, 116, 92, 108, 136, 131, 234, 115, 114, 171, 161, 120, 256, 112, 150, 250, 107, 214, 154, 244, 145, 151, 218, 148, 199, 130, 132, 134, 197, 241, 173, 146, 156, 242, 162, 217, 180, 224, 248, 237 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 23 },
{ IntegerRing() | 7, 24 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 12, 46 },
{ IntegerRing() | 13, 47 },
{ IntegerRing() | 14, 32 },
{ IntegerRing() | 15, 42 },
{ IntegerRing() | 17, 59 },
{ IntegerRing() | 18, 66 },
{ IntegerRing() | 19, 70 },
{ IntegerRing() | 21, 73 },
{ IntegerRing() | 22, 74 },
{ IntegerRing() | 26, 55 },
{ IntegerRing() | 27, 81 },
{ IntegerRing() | 28, 82 },
{ IntegerRing() | 29, 83 },
{ IntegerRing() | 30, 84 },
{ IntegerRing() | 31, 62 },
{ IntegerRing() | 33, 85 },
{ IntegerRing() | 34, 86 },
{ IntegerRing() | 35, 87 },
{ IntegerRing() | 36, 88 },
{ IntegerRing() | 37, 121 },
{ IntegerRing() | 38, 126 },
{ IntegerRing() | 40, 128 },
{ IntegerRing() | 41, 129 },
{ IntegerRing() | 43, 124 },
{ IntegerRing() | 45, 56 },
{ IntegerRing() | 48, 143 },
{ IntegerRing() | 49, 141 },
{ IntegerRing() | 50, 144 },
{ IntegerRing() | 51, 145 },
{ IntegerRing() | 52, 58 },
{ IntegerRing() | 53, 146 },
{ IntegerRing() | 54, 106 },
{ IntegerRing() | 57, 135 },
{ IntegerRing() | 60, 105 },
{ IntegerRing() | 61, 170 },
{ IntegerRing() | 63, 171 },
{ IntegerRing() | 64, 160 },
{ IntegerRing() | 65, 93 },
{ IntegerRing() | 67, 184 },
{ IntegerRing() | 68, 148 },
{ IntegerRing() | 69, 190 },
{ IntegerRing() | 71, 192 },
{ IntegerRing() | 72, 193 },
{ IntegerRing() | 75, 89 },
{ IntegerRing() | 76, 196 },
{ IntegerRing() | 77, 147 },
{ IntegerRing() | 78, 197 },
{ IntegerRing() | 79, 198 },
{ IntegerRing() | 80, 98 },
{ IntegerRing() | 90, 183 },
{ IntegerRing() | 91, 210 },
{ IntegerRing() | 92, 186 },
{ IntegerRing() | 94, 211 },
{ IntegerRing() | 95, 212 },
{ IntegerRing() | 96, 137 },
{ IntegerRing() | 97, 134 },
{ IntegerRing() | 99, 153 },
{ IntegerRing() | 100, 194 },
{ IntegerRing() | 101, 213 },
{ IntegerRing() | 102, 214 },
{ IntegerRing() | 103, 177 },
{ IntegerRing() | 104, 178 },
{ IntegerRing() | 107, 215 },
{ IntegerRing() | 108, 216 },
{ IntegerRing() | 109, 182 },
{ IntegerRing() | 110, 125 },
{ IntegerRing() | 111, 123 },
{ IntegerRing() | 112, 162 },
{ IntegerRing() | 113, 204 },
{ IntegerRing() | 114, 200 },
{ IntegerRing() | 115, 132 },
{ IntegerRing() | 116, 131 },
{ IntegerRing() | 117, 164 },
{ IntegerRing() | 118, 217 },
{ IntegerRing() | 119, 223 },
{ IntegerRing() | 120, 235 },
{ IntegerRing() | 122, 234 },
{ IntegerRing() | 127, 136 },
{ IntegerRing() | 130, 199 },
{ IntegerRing() | 133, 138 },
{ IntegerRing() | 139, 150 },
{ IntegerRing() | 140, 165 },
{ IntegerRing() | 142, 166 },
{ IntegerRing() | 149, 229 },
{ IntegerRing() | 151, 173 },
{ IntegerRing() | 152, 172 },
{ IntegerRing() | 154, 202 },
{ IntegerRing() | 155, 208 },
{ IntegerRing() | 156, 237 },
{ IntegerRing() | 157, 168 },
{ IntegerRing() | 158, 169 },
{ IntegerRing() | 159, 220 },
{ IntegerRing() | 161, 248 },
{ IntegerRing() | 163, 232 },
{ IntegerRing() | 167, 181 },
{ IntegerRing() | 174, 231 },
{ IntegerRing() | 175, 205 },
{ IntegerRing() | 176, 233 },
{ IntegerRing() | 179, 228 },
{ IntegerRing() | 180, 226 },
{ IntegerRing() | 185, 219 },
{ IntegerRing() | 187, 240 },
{ IntegerRing() | 188, 221 },
{ IntegerRing() | 189, 252 },
{ IntegerRing() | 191, 253 },
{ IntegerRing() | 195, 254 },
{ IntegerRing() | 201, 239 },
{ IntegerRing() | 203, 236 },
{ IntegerRing() | 206, 245 },
{ IntegerRing() | 207, 244 },
{ IntegerRing() | 209, 225 },
{ IntegerRing() | 218, 222 },
{ IntegerRing() | 224, 243 },
{ IntegerRing() | 227, 255 },
{ IntegerRing() | 230, 251 },
{ IntegerRing() | 238, 247 },
{ IntegerRing() | 241, 242 },
{ IntegerRing() | 246, 250 },
{ IntegerRing() | 249, 256 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 18, 11, 1, 26, 33, 37, 13, 39, 3, 50, 17, 56, 25, 60, 64, 68, 66, 4, 75, 5, 55, 85, 29, 90, 6, 96, 100, 7, 59, 107, 36, 14, 115, 119, 41, 121, 10, 131, 45, 136, 47, 139, 16, 144, 91, 12, 151, 53, 42, 109, 162, 83, 150, 156, 15, 105, 172, 63, 24, 122, 135, 67, 160, 185, 143, 188, 148, 19, 130, 20, 89, 78, 200, 21, 108, 207, 22, 183, 23, 137, 194, 215, 88, 32, 132, 197, 164, 214, 27, 184, 201, 28, 224, 99, 74, 145, 192, 186, 30, 169, 31, 152, 112, 206, 110, 34, 228, 159, 209, 147, 35, 97, 118, 106, 174, 212, 123, 223, 38, 220, 127, 179, 129, 241, 44, 116, 40, 217, 134, 124, 153, 237, 242, 243, 43, 163, 142, 46, 240, 210, 173, 146, 182, 73, 48, 49, 232, 205, 154, 51, 196, 198, 204, 178, 52, 161, 57, 246, 225, 218, 54, 166, 187, 93, 104, 58, 171, 234, 202, 175, 61, 72, 238, 158, 62, 180, 80, 65, 86, 117, 219, 138, 81, 235, 211, 255, 221, 69, 70, 199, 71, 233, 114, 216, 244, 128, 87, 155, 76, 251, 77, 193, 229, 253, 79, 213, 102, 239, 82, 92, 84, 245, 125, 231, 103, 133, 248, 94, 177, 95, 157, 101, 98, 203, 226, 141, 256, 170, 222, 247, 126, 111, 230, 113, 189, 208, 120, 181, 167, 168, 191, 149, 140, 252, 250, 254, 165, 249, 227, 190, 176, 236, 195 ],
[ 3, 10, 14, 6, 16, 26, 1, 34, 38, 42, 44, 2, 51, 24, 12, 32, 61, 65, 21, 23, 75, 4, 55, 5, 86, 74, 28, 18, 97, 31, 59, 7, 108, 106, 8, 116, 120, 124, 126, 9, 132, 46, 40, 15, 140, 11, 145, 49, 56, 152, 57, 13, 159, 35, 22, 165, 58, 47, 170, 173, 30, 17, 179, 146, 81, 93, 149, 166, 71, 73, 130, 19, 89, 20, 193, 77, 68, 107, 80, 83, 82, 66, 134, 62, 216, 54, 25, 131, 72, 218, 92, 184, 27, 95, 90, 133, 79, 29, 144, 221, 102, 63, 104, 100, 151, 87, 195, 123, 33, 234, 109, 236, 114, 162, 96, 163, 36, 238, 239, 110, 235, 37, 182, 128, 122, 43, 69, 39, 115, 136, 232, 137, 41, 198, 52, 190, 138, 129, 118, 48, 45, 76, 141, 172, 135, 220, 148, 142, 91, 217, 176, 208, 50, 187, 153, 251, 158, 237, 181, 53, 252, 203, 164, 88, 143, 196, 160, 169, 156, 84, 228, 155, 233, 60, 197, 174, 178, 194, 213, 207, 64, 85, 222, 229, 243, 67, 223, 103, 191, 192, 241, 199, 70, 188, 175, 147, 215, 98, 127, 112, 202, 240, 204, 200, 78, 219, 227, 99, 180, 186, 212, 183, 214, 171, 254, 111, 247, 211, 224, 167, 177, 94, 201, 249, 226, 244, 225, 101, 210, 168, 105, 117, 231, 121, 125, 113, 230, 250, 154, 119, 161, 248, 256, 255, 185, 139, 246, 189, 245, 150, 157, 253, 242, 205, 209, 206 ],
[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 43, 24, 48, 2, 54, 57, 42, 3, 22, 69, 70, 76, 79, 81, 84, 5, 32, 91, 94, 6, 101, 103, 106, 35, 111, 113, 8, 40, 125, 46, 71, 9, 135, 137, 124, 10, 143, 11, 147, 67, 52, 155, 157, 13, 163, 14, 44, 167, 168, 16, 62, 176, 177, 17, 28, 159, 74, 18, 72, 189, 190, 178, 195, 196, 198, 55, 201, 203, 21, 152, 209, 210, 211, 23, 213, 87, 123, 204, 25, 26, 93, 140, 179, 220, 100, 187, 98, 129, 225, 29, 61, 227, 229, 90, 230, 31, 232, 109, 205, 160, 33, 121, 34, 158, 166, 117, 138, 212, 36, 122, 202, 128, 102, 37, 96, 85, 110, 38, 192, 39, 89, 133, 164, 206, 41, 181, 126, 80, 245, 141, 247, 184, 45, 77, 58, 208, 47, 236, 193, 249, 49, 153, 231, 83, 50, 223, 51, 219, 221, 216, 82, 53, 86, 246, 95, 238, 56, 253, 185, 188, 233, 59, 174, 99, 139, 60, 215, 183, 251, 235, 63, 191, 64, 65, 66, 186, 228, 68, 127, 118, 252, 226, 104, 254, 170, 243, 239, 73, 172, 75, 142, 222, 144, 207, 169, 105, 78, 97, 119, 200, 165, 194, 240, 255, 149, 182, 175, 88, 116, 92, 108, 136, 131, 234, 115, 114, 171, 161, 120, 256, 112, 150, 250, 107, 214, 154, 244, 145, 151, 218, 148, 199, 130, 132, 134, 197, 241, 173, 146, 156, 242, 162, 217, 180, 224, 248, 237 ]
];
edge1`UpstairsFilename := "256S513-16,8,8-g89-2826262473.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 18, 11, 1, 26, 32, 36, 13, 38, 3, 48, 17, 43, 25, 57, 60, 64, 62, 4, 69, 5, 75, 80, 29, 82, 6, 87, 90, 7, 94, 35, 14, 102, 104, 40, 106, 10, 67, 81, 45, 68, 16, 84, 83, 12, 76, 51, 15, 96, 99, 56, 116, 74, 61, 113, 59, 107, 54, 63, 58, 121, 46, 19, 108, 20, 119, 72, 101, 21, 95, 44, 22, 78, 120, 23, 110, 24, 85, 53, 103, 91, 27, 125, 28, 127, 89, 49, 65, 30, 118, 31, 126, 97, 33, 111, 79, 42, 71, 34, 88, 52, 86, 98, 128, 37, 39, 41, 122, 55, 47, 114, 70, 73, 100, 93, 50, 124, 66, 109, 105, 77, 92, 115, 112, 117, 123 ],
[ 3, 10, 14, 6, 16, 26, 1, 33, 37, 15, 42, 2, 49, 7, 12, 53, 58, 61, 21, 23, 69, 4, 75, 5, 65, 22, 28, 18, 88, 31, 17, 95, 52, 8, 67, 105, 41, 100, 9, 102, 39, 55, 78, 11, 91, 47, 43, 113, 54, 13, 79, 34, 24, 50, 44, 60, 76, 30, 111, 51, 27, 57, 112, 110, 108, 19, 119, 20, 66, 71, 64, 94, 74, 29, 68, 77, 62, 46, 56, 92, 25, 124, 84, 63, 86, 82, 109, 73, 48, 80, 59, 93, 90, 123, 98, 32, 107, 96, 38, 101, 99, 87, 35, 125, 97, 117, 36, 81, 40, 70, 45, 83, 115, 122, 89, 106, 118, 116, 103, 72, 127, 104, 120, 85, 114, 121, 128, 126 ],
[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 41, 24, 46, 2, 52, 54, 55, 3, 22, 25, 35, 70, 73, 76, 51, 5, 14, 83, 85, 6, 45, 92, 34, 98, 100, 8, 39, 97, 44, 65, 9, 87, 101, 10, 88, 11, 71, 63, 50, 115, 117, 13, 119, 108, 56, 59, 16, 31, 77, 17, 28, 79, 68, 18, 66, 93, 123, 109, 47, 26, 125, 38, 21, 113, 42, 53, 89, 94, 23, 95, 81, 37, 61, 78, 111, 90, 122, 74, 40, 29, 58, 112, 82, 106, 96, 120, 60, 32, 36, 33, 118, 110, 103, 86, 107, 114, 99, 91, 69, 126, 43, 105, 128, 62, 48, 104, 49, 121, 80, 75, 57, 84, 64, 127, 67, 124, 72, 102, 116 ]
];
edge1`DownstairsFilename := "128S136-8,4,8-g33-2815756546.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
