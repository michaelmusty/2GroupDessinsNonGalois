s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S512-16,4,8-g73-2001152980";
s`Filename := "256S512-16,4,8-g73-2001152980.m";
s`Degree := 256;
s`Orders := \[ 16, 4, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 73;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 40, 8, 74, 2, 5, 27, 57, 126, 14, 31, 9, 3, 137, 34, 20, 47, 15, 18, 109, 98, 1, 183, 21, 24, 85, 30, 196, 22, 199, 78, 148, 11, 169, 37, 50, 175, 220, 42, 38, 10, 121, 53, 132, 43, 45, 157, 103, 7, 61, 182, 19, 231, 56, 65, 112, 110, 60, 16, 120, 68, 172, 145, 235, 63, 93, 13, 159, 70, 127, 64, 75, 89, 71, 250, 92, 6, 99, 66, 4, 226, 79, 82, 144, 88, 174, 80, 111, 203, 223, 73, 176, 150, 76, 155, 237, 77, 162, 252, 102, 26, 138, 83, 94, 48, 178, 166, 49, 185, 212, 113, 35, 239, 117, 217, 58, 224, 87, 59, 136, 123, 62, 189, 97, 128, 124, 39, 167, 134, 129, 130, 241, 46, 177, 142, 160, 158, 140, 17, 116, 240, 141, 23, 41, 233, 147, 219, 143, 195, 32, 229, 33, 25, 180, 194, 67, 179, 187, 161, 54, 202, 164, 90, 118, 152, 139, 168, 246, 232, 171, 190, 215, 153, 36, 100, 114, 186, 131, 216, 201, 72, 105, 51, 52, 242, 69, 200, 236, 106, 191, 101, 95, 213, 222, 28, 122, 209, 29, 221, 133, 238, 119, 170, 197, 247, 204, 206, 188, 163, 248, 84, 184, 207, 193, 104, 151, 244, 107, 125, 198, 165, 44, 256, 149, 91, 96, 234, 249, 55, 251, 211, 156, 218, 230, 173, 205, 214, 115, 225, 192, 181, 86, 108, 245, 146, 154, 210, 255, 254, 135, 208, 243, 228, 227, 253, 81 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 17, 5, 45, 2, 54, 58, 7, 13, 50, 12, 69, 72, 31, 80, 6, 85, 4, 73, 77, 21, 100, 26, 49, 20, 111, 114, 8, 121, 125, 44, 130, 9, 120, 138, 41, 65, 40, 146, 33, 61, 11, 67, 47, 159, 162, 14, 167, 170, 62, 15, 134, 106, 59, 154, 139, 19, 52, 63, 158, 48, 190, 56, 76, 24, 95, 156, 29, 74, 136, 180, 89, 143, 25, 144, 23, 200, 153, 79, 110, 84, 101, 78, 216, 195, 155, 28, 198, 92, 140, 222, 90, 30, 137, 226, 150, 178, 32, 152, 103, 231, 208, 115, 34, 127, 36, 112, 57, 234, 174, 117, 199, 179, 37, 236, 237, 113, 238, 38, 116, 175, 142, 126, 81, 132, 233, 42, 193, 185, 64, 43, 217, 206, 46, 133, 141, 123, 66, 86, 204, 105, 70, 108, 148, 183, 51, 184, 93, 177, 188, 163, 53, 219, 55, 160, 230, 229, 164, 181, 205, 253, 128, 131, 210, 119, 172, 99, 60, 249, 239, 122, 202, 71, 94, 147, 182, 214, 68, 203, 186, 109, 104, 213, 98, 91, 221, 75, 218, 97, 196, 135, 82, 220, 87, 169, 107, 256, 83, 241, 211, 242, 118, 88, 250, 247, 102, 225, 197, 192, 96, 124, 209, 251, 129, 227, 191, 223, 151, 215, 189, 235, 243, 228, 194, 176, 173, 248, 245, 161, 171, 149, 168, 244, 201, 166, 254, 145, 157, 224, 165, 246, 252, 232, 255, 187, 207, 212, 240 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 44, 48, 7, 51, 2, 5, 62, 64, 65, 66, 3, 73, 76, 81, 82, 86, 90, 16, 93, 96, 6, 50, 104, 107, 59, 115, 118, 8, 46, 113, 13, 83, 9, 12, 99, 142, 143, 10, 149, 151, 114, 153, 155, 139, 163, 165, 14, 36, 128, 173, 15, 18, 179, 45, 181, 162, 87, 75, 49, 188, 20, 77, 167, 193, 26, 21, 182, 197, 22, 200, 202, 205, 206, 108, 208, 31, 209, 210, 25, 27, 159, 215, 72, 146, 190, 217, 103, 219, 29, 91, 129, 224, 30, 69, 227, 184, 228, 196, 230, 33, 116, 211, 71, 34, 233, 126, 98, 35, 166, 180, 176, 135, 198, 37, 131, 161, 41, 150, 38, 40, 171, 105, 39, 85, 222, 212, 42, 55, 214, 243, 43, 130, 199, 152, 89, 67, 236, 47, 106, 247, 156, 92, 248, 234, 249, 74, 251, 52, 102, 186, 78, 53, 192, 220, 54, 194, 204, 170, 56, 112, 187, 57, 58, 229, 147, 122, 97, 60, 61, 246, 63, 207, 154, 84, 255, 189, 157, 68, 110, 145, 238, 70, 256, 185, 94, 239, 95, 148, 201, 101, 253, 79, 237, 80, 141, 123, 254, 191, 221, 216, 213, 109, 88, 136, 124, 174, 121, 111, 134, 183, 127, 120, 232, 100, 119, 178, 132, 244, 169, 226, 117, 160, 203, 245, 223, 138, 158, 218, 242, 125, 144, 133, 137, 250, 140, 241, 240, 168, 172, 231, 195, 164, 175, 252, 177, 235, 225 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 12, 40, 8, 74, 2, 5, 27, 57, 126, 14, 31, 9, 3, 137, 34, 20, 47, 15, 18, 109, 98, 1, 183, 21, 24, 85, 30, 196, 22, 199, 78, 148, 11, 169, 37, 50, 175, 220, 42, 38, 10, 121, 53, 132, 43, 45, 157, 103, 7, 61, 182, 19, 231, 56, 65, 112, 110, 60, 16, 120, 68, 172, 145, 235, 63, 93, 13, 159, 70, 127, 64, 75, 89, 71, 250, 92, 6, 99, 66, 4, 226, 79, 82, 144, 88, 174, 80, 111, 203, 223, 73, 176, 150, 76, 155, 237, 77, 162, 252, 102, 26, 138, 83, 94, 48, 178, 166, 49, 185, 212, 113, 35, 239, 117, 217, 58, 224, 87, 59, 136, 123, 62, 189, 97, 128, 124, 39, 167, 134, 129, 130, 241, 46, 177, 142, 160, 158, 140, 17, 116, 240, 141, 23, 41, 233, 147, 219, 143, 195, 32, 229, 33, 25, 180, 194, 67, 179, 187, 161, 54, 202, 164, 90, 118, 152, 139, 168, 246, 232, 171, 190, 215, 153, 36, 100, 114, 186, 131, 216, 201, 72, 105, 51, 52, 242, 69, 200, 236, 106, 191, 101, 95, 213, 222, 28, 122, 209, 29, 221, 133, 238, 119, 170, 197, 247, 204, 206, 188, 163, 248, 84, 184, 207, 193, 104, 151, 244, 107, 125, 198, 165, 44, 256, 149, 91, 96, 234, 249, 55, 251, 211, 156, 218, 230, 173, 205, 214, 115, 225, 192, 181, 86, 108, 245, 146, 154, 210, 255, 254, 135, 208, 243, 228, 227, 253, 81 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 17, 5, 45, 2, 54, 58, 7, 13, 50, 12, 69, 72, 31, 80, 6, 85, 4, 73, 77, 21, 100, 26, 49, 20, 111, 114, 8, 121, 125, 44, 130, 9, 120, 138, 41, 65, 40, 146, 33, 61, 11, 67, 47, 159, 162, 14, 167, 170, 62, 15, 134, 106, 59, 154, 139, 19, 52, 63, 158, 48, 190, 56, 76, 24, 95, 156, 29, 74, 136, 180, 89, 143, 25, 144, 23, 200, 153, 79, 110, 84, 101, 78, 216, 195, 155, 28, 198, 92, 140, 222, 90, 30, 137, 226, 150, 178, 32, 152, 103, 231, 208, 115, 34, 127, 36, 112, 57, 234, 174, 117, 199, 179, 37, 236, 237, 113, 238, 38, 116, 175, 142, 126, 81, 132, 233, 42, 193, 185, 64, 43, 217, 206, 46, 133, 141, 123, 66, 86, 204, 105, 70, 108, 148, 183, 51, 184, 93, 177, 188, 163, 53, 219, 55, 160, 230, 229, 164, 181, 205, 253, 128, 131, 210, 119, 172, 99, 60, 249, 239, 122, 202, 71, 94, 147, 182, 214, 68, 203, 186, 109, 104, 213, 98, 91, 221, 75, 218, 97, 196, 135, 82, 220, 87, 169, 107, 256, 83, 241, 211, 242, 118, 88, 250, 247, 102, 225, 197, 192, 96, 124, 209, 251, 129, 227, 191, 223, 151, 215, 189, 235, 243, 228, 194, 176, 173, 248, 245, 161, 171, 149, 168, 244, 201, 166, 254, 145, 157, 224, 165, 246, 252, 232, 255, 187, 207, 212, 240 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 44, 48, 7, 51, 2, 5, 62, 64, 65, 66, 3, 73, 76, 81, 82, 86, 90, 16, 93, 96, 6, 50, 104, 107, 59, 115, 118, 8, 46, 113, 13, 83, 9, 12, 99, 142, 143, 10, 149, 151, 114, 153, 155, 139, 163, 165, 14, 36, 128, 173, 15, 18, 179, 45, 181, 162, 87, 75, 49, 188, 20, 77, 167, 193, 26, 21, 182, 197, 22, 200, 202, 205, 206, 108, 208, 31, 209, 210, 25, 27, 159, 215, 72, 146, 190, 217, 103, 219, 29, 91, 129, 224, 30, 69, 227, 184, 228, 196, 230, 33, 116, 211, 71, 34, 233, 126, 98, 35, 166, 180, 176, 135, 198, 37, 131, 161, 41, 150, 38, 40, 171, 105, 39, 85, 222, 212, 42, 55, 214, 243, 43, 130, 199, 152, 89, 67, 236, 47, 106, 247, 156, 92, 248, 234, 249, 74, 251, 52, 102, 186, 78, 53, 192, 220, 54, 194, 204, 170, 56, 112, 187, 57, 58, 229, 147, 122, 97, 60, 61, 246, 63, 207, 154, 84, 255, 189, 157, 68, 110, 145, 238, 70, 256, 185, 94, 239, 95, 148, 201, 101, 253, 79, 237, 80, 141, 123, 254, 191, 221, 216, 213, 109, 88, 136, 124, 174, 121, 111, 134, 183, 127, 120, 232, 100, 119, 178, 132, 244, 169, 226, 117, 160, 203, 245, 223, 138, 158, 218, 242, 125, 144, 133, 137, 250, 140, 241, 240, 168, 172, 231, 195, 164, 175, 252, 177, 235, 225 ] >;

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
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 13, 19 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 16, 50 },
{ IntegerRing() | 17, 65 },
{ IntegerRing() | 20, 61 },
{ IntegerRing() | 21, 74 },
{ IntegerRing() | 23, 82 },
{ IntegerRing() | 25, 80 },
{ IntegerRing() | 26, 73 },
{ IntegerRing() | 27, 31 },
{ IntegerRing() | 28, 76 },
{ IntegerRing() | 29, 77 },
{ IntegerRing() | 30, 78 },
{ IntegerRing() | 32, 48 },
{ IntegerRing() | 33, 49 },
{ IntegerRing() | 34, 57 },
{ IntegerRing() | 35, 58 },
{ IntegerRing() | 36, 59 },
{ IntegerRing() | 37, 60 },
{ IntegerRing() | 38, 126 },
{ IntegerRing() | 39, 130 },
{ IntegerRing() | 41, 46 },
{ IntegerRing() | 42, 129 },
{ IntegerRing() | 44, 142 },
{ IntegerRing() | 47, 63 },
{ IntegerRing() | 51, 66 },
{ IntegerRing() | 52, 67 },
{ IntegerRing() | 53, 137 },
{ IntegerRing() | 54, 138 },
{ IntegerRing() | 55, 139 },
{ IntegerRing() | 56, 140 },
{ IntegerRing() | 62, 114 },
{ IntegerRing() | 64, 162 },
{ IntegerRing() | 68, 109 },
{ IntegerRing() | 69, 106 },
{ IntegerRing() | 70, 178 },
{ IntegerRing() | 71, 98 },
{ IntegerRing() | 72, 95 },
{ IntegerRing() | 75, 155 },
{ IntegerRing() | 79, 183 },
{ IntegerRing() | 81, 206 },
{ IntegerRing() | 83, 143 },
{ IntegerRing() | 84, 200 },
{ IntegerRing() | 85, 89 },
{ IntegerRing() | 86, 202 },
{ IntegerRing() | 87, 153 },
{ IntegerRing() | 88, 203 },
{ IntegerRing() | 90, 193 },
{ IntegerRing() | 91, 101 },
{ IntegerRing() | 92, 196 },
{ IntegerRing() | 93, 182 },
{ IntegerRing() | 94, 195 },
{ IntegerRing() | 96, 197 },
{ IntegerRing() | 97, 198 },
{ IntegerRing() | 99, 199 },
{ IntegerRing() | 100, 136 },
{ IntegerRing() | 102, 160 },
{ IntegerRing() | 103, 148 },
{ IntegerRing() | 104, 149 },
{ IntegerRing() | 105, 150 },
{ IntegerRing() | 107, 151 },
{ IntegerRing() | 108, 152 },
{ IntegerRing() | 110, 169 },
{ IntegerRing() | 111, 170 },
{ IntegerRing() | 112, 116 },
{ IntegerRing() | 113, 171 },
{ IntegerRing() | 115, 128 },
{ IntegerRing() | 117, 172 },
{ IntegerRing() | 118, 173 },
{ IntegerRing() | 119, 174 },
{ IntegerRing() | 120, 175 },
{ IntegerRing() | 121, 134 },
{ IntegerRing() | 122, 176 },
{ IntegerRing() | 123, 177 },
{ IntegerRing() | 124, 220 },
{ IntegerRing() | 125, 238 },
{ IntegerRing() | 127, 131 },
{ IntegerRing() | 132, 141 },
{ IntegerRing() | 133, 144 },
{ IntegerRing() | 135, 222 },
{ IntegerRing() | 145, 157 },
{ IntegerRing() | 146, 154 },
{ IntegerRing() | 147, 180 },
{ IntegerRing() | 156, 184 },
{ IntegerRing() | 158, 231 },
{ IntegerRing() | 159, 185 },
{ IntegerRing() | 161, 242 },
{ IntegerRing() | 163, 214 },
{ IntegerRing() | 164, 235 },
{ IntegerRing() | 165, 243 },
{ IntegerRing() | 166, 229 },
{ IntegerRing() | 167, 217 },
{ IntegerRing() | 168, 244 },
{ IntegerRing() | 179, 233 },
{ IntegerRing() | 181, 192 },
{ IntegerRing() | 186, 189 },
{ IntegerRing() | 187, 211 },
{ IntegerRing() | 188, 228 },
{ IntegerRing() | 190, 239 },
{ IntegerRing() | 191, 225 },
{ IntegerRing() | 194, 250 },
{ IntegerRing() | 201, 219 },
{ IntegerRing() | 204, 226 },
{ IntegerRing() | 205, 254 },
{ IntegerRing() | 207, 256 },
{ IntegerRing() | 208, 253 },
{ IntegerRing() | 209, 237 },
{ IntegerRing() | 210, 234 },
{ IntegerRing() | 212, 232 },
{ IntegerRing() | 213, 223 },
{ IntegerRing() | 215, 224 },
{ IntegerRing() | 216, 218 },
{ IntegerRing() | 221, 252 },
{ IntegerRing() | 227, 247 },
{ IntegerRing() | 230, 248 },
{ IntegerRing() | 236, 249 },
{ IntegerRing() | 240, 241 },
{ IntegerRing() | 245, 246 },
{ IntegerRing() | 251, 255 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 40, 8, 74, 2, 5, 27, 57, 126, 14, 31, 9, 3, 137, 34, 20, 47, 15, 18, 109, 98, 1, 183, 21, 24, 85, 30, 196, 22, 199, 78, 148, 11, 169, 37, 50, 175, 220, 42, 38, 10, 121, 53, 132, 43, 45, 157, 103, 7, 61, 182, 19, 231, 56, 65, 112, 110, 60, 16, 120, 68, 172, 145, 235, 63, 93, 13, 159, 70, 127, 64, 75, 89, 71, 250, 92, 6, 99, 66, 4, 226, 79, 82, 144, 88, 174, 80, 111, 203, 223, 73, 176, 150, 76, 155, 237, 77, 162, 252, 102, 26, 138, 83, 94, 48, 178, 166, 49, 185, 212, 113, 35, 239, 117, 217, 58, 224, 87, 59, 136, 123, 62, 189, 97, 128, 124, 39, 167, 134, 129, 130, 241, 46, 177, 142, 160, 158, 140, 17, 116, 240, 141, 23, 41, 233, 147, 219, 143, 195, 32, 229, 33, 25, 180, 194, 67, 179, 187, 161, 54, 202, 164, 90, 118, 152, 139, 168, 246, 232, 171, 190, 215, 153, 36, 100, 114, 186, 131, 216, 201, 72, 105, 51, 52, 242, 69, 200, 236, 106, 191, 101, 95, 213, 222, 28, 122, 209, 29, 221, 133, 238, 119, 170, 197, 247, 204, 206, 188, 163, 248, 84, 184, 207, 193, 104, 151, 244, 107, 125, 198, 165, 44, 256, 149, 91, 96, 234, 249, 55, 251, 211, 156, 218, 230, 173, 205, 214, 115, 225, 192, 181, 86, 108, 245, 146, 154, 210, 255, 254, 135, 208, 243, 228, 227, 253, 81 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 17, 5, 45, 2, 54, 58, 7, 13, 50, 12, 69, 72, 31, 80, 6, 85, 4, 73, 77, 21, 100, 26, 49, 20, 111, 114, 8, 121, 125, 44, 130, 9, 120, 138, 41, 65, 40, 146, 33, 61, 11, 67, 47, 159, 162, 14, 167, 170, 62, 15, 134, 106, 59, 154, 139, 19, 52, 63, 158, 48, 190, 56, 76, 24, 95, 156, 29, 74, 136, 180, 89, 143, 25, 144, 23, 200, 153, 79, 110, 84, 101, 78, 216, 195, 155, 28, 198, 92, 140, 222, 90, 30, 137, 226, 150, 178, 32, 152, 103, 231, 208, 115, 34, 127, 36, 112, 57, 234, 174, 117, 199, 179, 37, 236, 237, 113, 238, 38, 116, 175, 142, 126, 81, 132, 233, 42, 193, 185, 64, 43, 217, 206, 46, 133, 141, 123, 66, 86, 204, 105, 70, 108, 148, 183, 51, 184, 93, 177, 188, 163, 53, 219, 55, 160, 230, 229, 164, 181, 205, 253, 128, 131, 210, 119, 172, 99, 60, 249, 239, 122, 202, 71, 94, 147, 182, 214, 68, 203, 186, 109, 104, 213, 98, 91, 221, 75, 218, 97, 196, 135, 82, 220, 87, 169, 107, 256, 83, 241, 211, 242, 118, 88, 250, 247, 102, 225, 197, 192, 96, 124, 209, 251, 129, 227, 191, 223, 151, 215, 189, 235, 243, 228, 194, 176, 173, 248, 245, 161, 171, 149, 168, 244, 201, 166, 254, 145, 157, 224, 165, 246, 252, 232, 255, 187, 207, 212, 240 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 44, 48, 7, 51, 2, 5, 62, 64, 65, 66, 3, 73, 76, 81, 82, 86, 90, 16, 93, 96, 6, 50, 104, 107, 59, 115, 118, 8, 46, 113, 13, 83, 9, 12, 99, 142, 143, 10, 149, 151, 114, 153, 155, 139, 163, 165, 14, 36, 128, 173, 15, 18, 179, 45, 181, 162, 87, 75, 49, 188, 20, 77, 167, 193, 26, 21, 182, 197, 22, 200, 202, 205, 206, 108, 208, 31, 209, 210, 25, 27, 159, 215, 72, 146, 190, 217, 103, 219, 29, 91, 129, 224, 30, 69, 227, 184, 228, 196, 230, 33, 116, 211, 71, 34, 233, 126, 98, 35, 166, 180, 176, 135, 198, 37, 131, 161, 41, 150, 38, 40, 171, 105, 39, 85, 222, 212, 42, 55, 214, 243, 43, 130, 199, 152, 89, 67, 236, 47, 106, 247, 156, 92, 248, 234, 249, 74, 251, 52, 102, 186, 78, 53, 192, 220, 54, 194, 204, 170, 56, 112, 187, 57, 58, 229, 147, 122, 97, 60, 61, 246, 63, 207, 154, 84, 255, 189, 157, 68, 110, 145, 238, 70, 256, 185, 94, 239, 95, 148, 201, 101, 253, 79, 237, 80, 141, 123, 254, 191, 221, 216, 213, 109, 88, 136, 124, 174, 121, 111, 134, 183, 127, 120, 232, 100, 119, 178, 132, 244, 169, 226, 117, 160, 203, 245, 223, 138, 158, 218, 242, 125, 144, 133, 137, 250, 140, 241, 240, 168, 172, 231, 195, 164, 175, 252, 177, 235, 225 ]
];
edge1`UpstairsFilename := "256S512-16,4,8-g73-2001152980.m";
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