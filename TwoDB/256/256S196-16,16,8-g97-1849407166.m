s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S196-16,16,8-g97-1849407166";
s`Filename := "256S196-16,16,8-g97-1849407166.m";
s`Degree := 256;
s`Orders := \[ 16, 16, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 97;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 64, 26, 3, 74, 77, 81, 78, 4, 90, 5, 95, 96, 30, 101, 6, 107, 110, 79, 7, 117, 114, 38, 125, 127, 129, 43, 130, 138, 142, 48, 97, 50, 10, 85, 151, 152, 154, 111, 12, 160, 157, 58, 165, 166, 63, 94, 44, 14, 175, 80, 178, 108, 15, 25, 16, 73, 187, 17, 109, 23, 76, 159, 194, 196, 199, 57, 144, 20, 118, 21, 34, 89, 115, 22, 45, 54, 210, 146, 24, 177, 214, 167, 112, 61, 204, 27, 201, 56, 28, 106, 29, 209, 83, 133, 113, 170, 217, 143, 32, 161, 158, 33, 141, 132, 191, 122, 224, 164, 116, 36, 229, 37, 52, 91, 171, 223, 216, 233, 153, 137, 40, 237, 238, 239, 155, 42, 62, 241, 245, 215, 65, 231, 49, 46, 249, 47, 251, 246, 156, 247, 70, 234, 226, 242, 53, 98, 225, 180, 253, 244, 254, 139, 119, 184, 123, 59, 93, 60, 174, 88, 68, 99, 128, 147, 66, 150, 67, 149, 69, 102, 169, 248, 236, 84, 71, 192, 72, 250, 75, 131, 198, 230, 190, 163, 252, 134, 140, 82, 120, 126, 86, 200, 87, 182, 135, 218, 92, 213, 206, 185, 232, 188, 219, 100, 202, 103, 179, 104, 105, 243, 183, 186, 121, 124, 240, 173, 235, 228, 172, 181, 136, 227, 220, 222, 211, 205, 212, 197, 208, 255, 176, 162, 145, 148, 195, 203, 193, 168, 189, 221, 256, 207 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 56, 59, 17, 61, 70, 75, 64, 22, 24, 86, 4, 60, 5, 82, 98, 29, 104, 73, 97, 33, 66, 7, 120, 123, 8, 84, 118, 74, 134, 9, 81, 145, 47, 18, 124, 28, 11, 113, 153, 53, 126, 12, 122, 76, 13, 68, 129, 62, 169, 173, 176, 94, 67, 69, 180, 15, 168, 185, 72, 190, 174, 92, 105, 179, 195, 108, 19, 200, 101, 63, 20, 99, 21, 172, 88, 208, 106, 25, 23, 93, 212, 184, 37, 115, 26, 131, 100, 217, 204, 103, 181, 141, 162, 219, 203, 30, 211, 121, 31, 128, 65, 32, 116, 71, 49, 85, 34, 175, 35, 178, 205, 193, 83, 148, 146, 38, 161, 91, 39, 79, 135, 48, 102, 41, 127, 229, 140, 80, 42, 164, 43, 147, 171, 89, 45, 202, 150, 192, 57, 158, 50, 163, 51, 167, 52, 159, 149, 136, 90, 54, 55, 231, 114, 78, 58, 170, 223, 156, 226, 232, 130, 234, 182, 191, 87, 187, 186, 252, 241, 183, 255, 216, 165, 155, 248, 189, 233, 110, 215, 154, 245, 112, 107, 227, 77, 96, 235, 109, 236, 247, 188, 213, 225, 207, 220, 218, 250, 166, 221, 160, 228, 198, 95, 254, 230, 197, 237, 253, 222, 199, 119, 152, 111, 117, 177, 138, 137, 125, 249, 194, 244, 132, 133, 209, 143, 242, 243, 246, 139, 201, 142, 196, 157, 144, 240, 256, 206, 239, 224, 151, 238, 210, 214, 251 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 60, 65, 66, 71, 3, 23, 26, 38, 87, 40, 92, 58, 5, 99, 102, 75, 6, 34, 50, 115, 118, 37, 47, 53, 8, 42, 133, 49, 139, 9, 16, 146, 126, 149, 10, 144, 11, 54, 137, 158, 161, 57, 135, 140, 13, 168, 86, 27, 104, 14, 68, 44, 76, 103, 120, 182, 186, 188, 176, 17, 46, 124, 18, 79, 85, 114, 19, 83, 148, 195, 203, 134, 123, 206, 73, 22, 91, 112, 109, 145, 24, 90, 97, 147, 212, 63, 208, 48, 94, 207, 221, 169, 29, 108, 33, 30, 111, 157, 31, 200, 121, 177, 36, 119, 125, 156, 107, 196, 35, 61, 213, 95, 101, 128, 227, 131, 136, 232, 39, 78, 80, 236, 199, 41, 141, 210, 242, 226, 143, 194, 43, 202, 74, 122, 187, 175, 67, 117, 153, 235, 155, 241, 51, 163, 96, 56, 162, 165, 240, 214, 55, 151, 167, 198, 180, 70, 190, 59, 189, 217, 62, 82, 193, 64, 113, 211, 105, 174, 88, 205, 69, 255, 171, 116, 184, 220, 218, 223, 72, 256, 197, 231, 166, 238, 77, 132, 249, 81, 106, 209, 84, 247, 204, 248, 239, 89, 130, 250, 181, 93, 215, 246, 98, 225, 254, 100, 219, 216, 253, 173, 110, 129, 245, 201, 172, 230, 244, 127, 191, 234, 170, 164, 178, 160, 229, 228, 138, 243, 152, 251, 142, 237, 224, 192, 179, 159, 150, 252, 222, 154, 185, 233, 183 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 64, 26, 3, 74, 77, 81, 78, 4, 90, 5, 95, 96, 30, 101, 6, 107, 110, 79, 7, 117, 114, 38, 125, 127, 129, 43, 130, 138, 142, 48, 97, 50, 10, 85, 151, 152, 154, 111, 12, 160, 157, 58, 165, 166, 63, 94, 44, 14, 175, 80, 178, 108, 15, 25, 16, 73, 187, 17, 109, 23, 76, 159, 194, 196, 199, 57, 144, 20, 118, 21, 34, 89, 115, 22, 45, 54, 210, 146, 24, 177, 214, 167, 112, 61, 204, 27, 201, 56, 28, 106, 29, 209, 83, 133, 113, 170, 217, 143, 32, 161, 158, 33, 141, 132, 191, 122, 224, 164, 116, 36, 229, 37, 52, 91, 171, 223, 216, 233, 153, 137, 40, 237, 238, 239, 155, 42, 62, 241, 245, 215, 65, 231, 49, 46, 249, 47, 251, 246, 156, 247, 70, 234, 226, 242, 53, 98, 225, 180, 253, 244, 254, 139, 119, 184, 123, 59, 93, 60, 174, 88, 68, 99, 128, 147, 66, 150, 67, 149, 69, 102, 169, 248, 236, 84, 71, 192, 72, 250, 75, 131, 198, 230, 190, 163, 252, 134, 140, 82, 120, 126, 86, 200, 87, 182, 135, 218, 92, 213, 206, 185, 232, 188, 219, 100, 202, 103, 179, 104, 105, 243, 183, 186, 121, 124, 240, 173, 235, 228, 172, 181, 136, 227, 220, 222, 211, 205, 212, 197, 208, 255, 176, 162, 145, 148, 195, 203, 193, 168, 189, 221, 256, 207 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 56, 59, 17, 61, 70, 75, 64, 22, 24, 86, 4, 60, 5, 82, 98, 29, 104, 73, 97, 33, 66, 7, 120, 123, 8, 84, 118, 74, 134, 9, 81, 145, 47, 18, 124, 28, 11, 113, 153, 53, 126, 12, 122, 76, 13, 68, 129, 62, 169, 173, 176, 94, 67, 69, 180, 15, 168, 185, 72, 190, 174, 92, 105, 179, 195, 108, 19, 200, 101, 63, 20, 99, 21, 172, 88, 208, 106, 25, 23, 93, 212, 184, 37, 115, 26, 131, 100, 217, 204, 103, 181, 141, 162, 219, 203, 30, 211, 121, 31, 128, 65, 32, 116, 71, 49, 85, 34, 175, 35, 178, 205, 193, 83, 148, 146, 38, 161, 91, 39, 79, 135, 48, 102, 41, 127, 229, 140, 80, 42, 164, 43, 147, 171, 89, 45, 202, 150, 192, 57, 158, 50, 163, 51, 167, 52, 159, 149, 136, 90, 54, 55, 231, 114, 78, 58, 170, 223, 156, 226, 232, 130, 234, 182, 191, 87, 187, 186, 252, 241, 183, 255, 216, 165, 155, 248, 189, 233, 110, 215, 154, 245, 112, 107, 227, 77, 96, 235, 109, 236, 247, 188, 213, 225, 207, 220, 218, 250, 166, 221, 160, 228, 198, 95, 254, 230, 197, 237, 253, 222, 199, 119, 152, 111, 117, 177, 138, 137, 125, 249, 194, 244, 132, 133, 209, 143, 242, 243, 246, 139, 201, 142, 196, 157, 144, 240, 256, 206, 239, 224, 151, 238, 210, 214, 251 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 60, 65, 66, 71, 3, 23, 26, 38, 87, 40, 92, 58, 5, 99, 102, 75, 6, 34, 50, 115, 118, 37, 47, 53, 8, 42, 133, 49, 139, 9, 16, 146, 126, 149, 10, 144, 11, 54, 137, 158, 161, 57, 135, 140, 13, 168, 86, 27, 104, 14, 68, 44, 76, 103, 120, 182, 186, 188, 176, 17, 46, 124, 18, 79, 85, 114, 19, 83, 148, 195, 203, 134, 123, 206, 73, 22, 91, 112, 109, 145, 24, 90, 97, 147, 212, 63, 208, 48, 94, 207, 221, 169, 29, 108, 33, 30, 111, 157, 31, 200, 121, 177, 36, 119, 125, 156, 107, 196, 35, 61, 213, 95, 101, 128, 227, 131, 136, 232, 39, 78, 80, 236, 199, 41, 141, 210, 242, 226, 143, 194, 43, 202, 74, 122, 187, 175, 67, 117, 153, 235, 155, 241, 51, 163, 96, 56, 162, 165, 240, 214, 55, 151, 167, 198, 180, 70, 190, 59, 189, 217, 62, 82, 193, 64, 113, 211, 105, 174, 88, 205, 69, 255, 171, 116, 184, 220, 218, 223, 72, 256, 197, 231, 166, 238, 77, 132, 249, 81, 106, 209, 84, 247, 204, 248, 239, 89, 130, 250, 181, 93, 215, 246, 98, 225, 254, 100, 219, 216, 253, 173, 110, 129, 245, 201, 172, 230, 244, 127, 191, 234, 170, 164, 178, 160, 229, 228, 138, 243, 152, 251, 142, 237, 224, 192, 179, 159, 150, 252, 222, 154, 185, 233, 183 ] >;

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
{ IntegerRing() | 14, 61 },
{ IntegerRing() | 15, 66 },
{ IntegerRing() | 17, 69 },
{ IntegerRing() | 18, 44 },
{ IntegerRing() | 19, 78 },
{ IntegerRing() | 20, 38 },
{ IntegerRing() | 22, 84 },
{ IntegerRing() | 23, 85 },
{ IntegerRing() | 27, 60 },
{ IntegerRing() | 28, 92 },
{ IntegerRing() | 29, 93 },
{ IntegerRing() | 30, 94 },
{ IntegerRing() | 31, 95 },
{ IntegerRing() | 32, 58 },
{ IntegerRing() | 33, 68 },
{ IntegerRing() | 34, 90 },
{ IntegerRing() | 35, 96 },
{ IntegerRing() | 36, 82 },
{ IntegerRing() | 37, 97 },
{ IntegerRing() | 39, 130 },
{ IntegerRing() | 40, 134 },
{ IntegerRing() | 42, 136 },
{ IntegerRing() | 43, 137 },
{ IntegerRing() | 45, 126 },
{ IntegerRing() | 47, 148 },
{ IntegerRing() | 48, 74 },
{ IntegerRing() | 51, 151 },
{ IntegerRing() | 52, 144 },
{ IntegerRing() | 53, 147 },
{ IntegerRing() | 54, 117 },
{ IntegerRing() | 55, 152 },
{ IntegerRing() | 56, 113 },
{ IntegerRing() | 57, 153 },
{ IntegerRing() | 59, 169 },
{ IntegerRing() | 62, 98 },
{ IntegerRing() | 63, 123 },
{ IntegerRing() | 64, 108 },
{ IntegerRing() | 65, 76 },
{ IntegerRing() | 67, 179 },
{ IntegerRing() | 70, 168 },
{ IntegerRing() | 71, 182 },
{ IntegerRing() | 72, 183 },
{ IntegerRing() | 73, 184 },
{ IntegerRing() | 75, 145 },
{ IntegerRing() | 77, 196 },
{ IntegerRing() | 79, 166 },
{ IntegerRing() | 80, 133 },
{ IntegerRing() | 81, 127 },
{ IntegerRing() | 83, 128 },
{ IntegerRing() | 86, 99 },
{ IntegerRing() | 87, 203 },
{ IntegerRing() | 88, 188 },
{ IntegerRing() | 89, 204 },
{ IntegerRing() | 91, 118 },
{ IntegerRing() | 100, 172 },
{ IntegerRing() | 101, 146 },
{ IntegerRing() | 102, 109 },
{ IntegerRing() | 103, 211 },
{ IntegerRing() | 104, 212 },
{ IntegerRing() | 105, 171 },
{ IntegerRing() | 106, 213 },
{ IntegerRing() | 107, 177 },
{ IntegerRing() | 110, 214 },
{ IntegerRing() | 111, 215 },
{ IntegerRing() | 112, 125 },
{ IntegerRing() | 114, 167 },
{ IntegerRing() | 115, 120 },
{ IntegerRing() | 116, 175 },
{ IntegerRing() | 119, 161 },
{ IntegerRing() | 121, 198 },
{ IntegerRing() | 122, 158 },
{ IntegerRing() | 124, 202 },
{ IntegerRing() | 129, 223 },
{ IntegerRing() | 131, 173 },
{ IntegerRing() | 132, 210 },
{ IntegerRing() | 135, 200 },
{ IntegerRing() | 138, 237 },
{ IntegerRing() | 139, 199 },
{ IntegerRing() | 140, 235 },
{ IntegerRing() | 141, 160 },
{ IntegerRing() | 142, 238 },
{ IntegerRing() | 143, 229 },
{ IntegerRing() | 149, 187 },
{ IntegerRing() | 150, 248 },
{ IntegerRing() | 154, 251 },
{ IntegerRing() | 155, 252 },
{ IntegerRing() | 156, 165 },
{ IntegerRing() | 157, 246 },
{ IntegerRing() | 159, 178 },
{ IntegerRing() | 162, 226 },
{ IntegerRing() | 163, 224 },
{ IntegerRing() | 164, 242 },
{ IntegerRing() | 170, 185 },
{ IntegerRing() | 174, 216 },
{ IntegerRing() | 176, 205 },
{ IntegerRing() | 180, 186 },
{ IntegerRing() | 181, 221 },
{ IntegerRing() | 189, 208 },
{ IntegerRing() | 190, 255 },
{ IntegerRing() | 191, 225 },
{ IntegerRing() | 192, 256 },
{ IntegerRing() | 193, 247 },
{ IntegerRing() | 194, 230 },
{ IntegerRing() | 195, 227 },
{ IntegerRing() | 197, 244 },
{ IntegerRing() | 201, 231 },
{ IntegerRing() | 206, 209 },
{ IntegerRing() | 207, 250 },
{ IntegerRing() | 217, 232 },
{ IntegerRing() | 218, 233 },
{ IntegerRing() | 219, 228 },
{ IntegerRing() | 220, 239 },
{ IntegerRing() | 222, 241 },
{ IntegerRing() | 234, 254 },
{ IntegerRing() | 236, 249 },
{ IntegerRing() | 240, 245 },
{ IntegerRing() | 243, 253 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 64, 26, 3, 74, 77, 81, 78, 4, 90, 5, 95, 96, 30, 101, 6, 107, 110, 79, 7, 117, 114, 38, 125, 127, 129, 43, 130, 138, 142, 48, 97, 50, 10, 85, 151, 152, 154, 111, 12, 160, 157, 58, 165, 166, 63, 94, 44, 14, 175, 80, 178, 108, 15, 25, 16, 73, 187, 17, 109, 23, 76, 159, 194, 196, 199, 57, 144, 20, 118, 21, 34, 89, 115, 22, 45, 54, 210, 146, 24, 177, 214, 167, 112, 61, 204, 27, 201, 56, 28, 106, 29, 209, 83, 133, 113, 170, 217, 143, 32, 161, 158, 33, 141, 132, 191, 122, 224, 164, 116, 36, 229, 37, 52, 91, 171, 223, 216, 233, 153, 137, 40, 237, 238, 239, 155, 42, 62, 241, 245, 215, 65, 231, 49, 46, 249, 47, 251, 246, 156, 247, 70, 234, 226, 242, 53, 98, 225, 180, 253, 244, 254, 139, 119, 184, 123, 59, 93, 60, 174, 88, 68, 99, 128, 147, 66, 150, 67, 149, 69, 102, 169, 248, 236, 84, 71, 192, 72, 250, 75, 131, 198, 230, 190, 163, 252, 134, 140, 82, 120, 126, 86, 200, 87, 182, 135, 218, 92, 213, 206, 185, 232, 188, 219, 100, 202, 103, 179, 104, 105, 243, 183, 186, 121, 124, 240, 173, 235, 228, 172, 181, 136, 227, 220, 222, 211, 205, 212, 197, 208, 255, 176, 162, 145, 148, 195, 203, 193, 168, 189, 221, 256, 207 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 56, 59, 17, 61, 70, 75, 64, 22, 24, 86, 4, 60, 5, 82, 98, 29, 104, 73, 97, 33, 66, 7, 120, 123, 8, 84, 118, 74, 134, 9, 81, 145, 47, 18, 124, 28, 11, 113, 153, 53, 126, 12, 122, 76, 13, 68, 129, 62, 169, 173, 176, 94, 67, 69, 180, 15, 168, 185, 72, 190, 174, 92, 105, 179, 195, 108, 19, 200, 101, 63, 20, 99, 21, 172, 88, 208, 106, 25, 23, 93, 212, 184, 37, 115, 26, 131, 100, 217, 204, 103, 181, 141, 162, 219, 203, 30, 211, 121, 31, 128, 65, 32, 116, 71, 49, 85, 34, 175, 35, 178, 205, 193, 83, 148, 146, 38, 161, 91, 39, 79, 135, 48, 102, 41, 127, 229, 140, 80, 42, 164, 43, 147, 171, 89, 45, 202, 150, 192, 57, 158, 50, 163, 51, 167, 52, 159, 149, 136, 90, 54, 55, 231, 114, 78, 58, 170, 223, 156, 226, 232, 130, 234, 182, 191, 87, 187, 186, 252, 241, 183, 255, 216, 165, 155, 248, 189, 233, 110, 215, 154, 245, 112, 107, 227, 77, 96, 235, 109, 236, 247, 188, 213, 225, 207, 220, 218, 250, 166, 221, 160, 228, 198, 95, 254, 230, 197, 237, 253, 222, 199, 119, 152, 111, 117, 177, 138, 137, 125, 249, 194, 244, 132, 133, 209, 143, 242, 243, 246, 139, 201, 142, 196, 157, 144, 240, 256, 206, 239, 224, 151, 238, 210, 214, 251 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 60, 65, 66, 71, 3, 23, 26, 38, 87, 40, 92, 58, 5, 99, 102, 75, 6, 34, 50, 115, 118, 37, 47, 53, 8, 42, 133, 49, 139, 9, 16, 146, 126, 149, 10, 144, 11, 54, 137, 158, 161, 57, 135, 140, 13, 168, 86, 27, 104, 14, 68, 44, 76, 103, 120, 182, 186, 188, 176, 17, 46, 124, 18, 79, 85, 114, 19, 83, 148, 195, 203, 134, 123, 206, 73, 22, 91, 112, 109, 145, 24, 90, 97, 147, 212, 63, 208, 48, 94, 207, 221, 169, 29, 108, 33, 30, 111, 157, 31, 200, 121, 177, 36, 119, 125, 156, 107, 196, 35, 61, 213, 95, 101, 128, 227, 131, 136, 232, 39, 78, 80, 236, 199, 41, 141, 210, 242, 226, 143, 194, 43, 202, 74, 122, 187, 175, 67, 117, 153, 235, 155, 241, 51, 163, 96, 56, 162, 165, 240, 214, 55, 151, 167, 198, 180, 70, 190, 59, 189, 217, 62, 82, 193, 64, 113, 211, 105, 174, 88, 205, 69, 255, 171, 116, 184, 220, 218, 223, 72, 256, 197, 231, 166, 238, 77, 132, 249, 81, 106, 209, 84, 247, 204, 248, 239, 89, 130, 250, 181, 93, 215, 246, 98, 225, 254, 100, 219, 216, 253, 173, 110, 129, 245, 201, 172, 230, 244, 127, 191, 234, 170, 164, 178, 160, 229, 228, 138, 243, 152, 251, 142, 237, 224, 192, 179, 159, 150, 252, 222, 154, 185, 233, 183 ]
];
edge1`UpstairsFilename := "256S196-16,16,8-g97-1849407166.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 40, 8, 75, 2, 5, 48, 57, 96, 14, 31, 9, 99, 83, 35, 20, 45, 15, 18, 92, 39, 1, 49, 21, 24, 34, 30, 50, 22, 46, 41, 53, 11, 100, 42, 23, 56, 126, 52, 38, 113, 105, 55, 47, 59, 43, 74, 88, 76, 7, 54, 97, 89, 120, 98, 103, 91, 60, 90, 32, 65, 79, 44, 63, 28, 37, 3, 66, 68, 72, 67, 36, 25, 51, 13, 104, 33, 6, 10, 4, 17, 80, 109, 62, 77, 19, 78, 101, 107, 108, 93, 26, 125, 58, 114, 95, 117, 124, 106, 102, 61, 115, 127, 123, 121, 122, 111, 128, 110, 84, 94, 85, 112, 29, 16, 27, 73, 69, 81, 64, 86, 82, 70, 116, 71, 87, 118, 119 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 44, 5, 46, 2, 23, 58, 61, 67, 63, 70, 73, 66, 62, 80, 6, 81, 4, 64, 78, 86, 72, 59, 50, 68, 7, 92, 65, 8, 55, 12, 57, 9, 49, 60, 82, 79, 20, 28, 37, 33, 17, 11, 90, 75, 13, 74, 14, 47, 85, 15, 25, 95, 115, 112, 97, 118, 30, 111, 19, 84, 113, 120, 117, 114, 24, 45, 21, 29, 71, 94, 69, 116, 87, 26, 123, 119, 102, 110, 40, 31, 43, 32, 77, 34, 122, 93, 83, 38, 76, 56, 39, 108, 41, 42, 48, 51, 96, 52, 91, 53, 54, 101, 126, 103, 124, 106, 107, 127, 125, 121, 88, 89, 128, 99, 100, 104, 105, 98, 109 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 45, 49, 7, 53, 2, 5, 62, 25, 68, 29, 3, 74, 77, 8, 60, 20, 35, 81, 36, 73, 6, 51, 43, 92, 83, 59, 30, 21, 88, 76, 13, 89, 9, 12, 18, 50, 66, 10, 34, 14, 47, 55, 100, 91, 105, 90, 48, 37, 79, 75, 15, 111, 69, 27, 71, 16, 33, 78, 80, 65, 84, 118, 19, 72, 57, 26, 42, 58, 82, 22, 44, 85, 94, 56, 87, 63, 119, 112, 104, 109, 31, 40, 46, 108, 67, 106, 41, 107, 38, 54, 93, 120, 124, 99, 98, 103, 123, 121, 52, 96, 128, 116, 70, 102, 61, 86, 114, 64, 117, 122, 110, 126, 115, 125, 127, 95, 97, 113, 101 ]
];
edge1`DownstairsFilename := "128S14-8,8,4-g33-3559105294.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
