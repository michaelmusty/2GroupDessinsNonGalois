s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S513-16,8,8-g89-3420080303";
s`Filename := "256S513-16,8,8-g89-3420080303.m";
s`Degree := 256;
s`Orders := \[ 16, 8, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 89;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 64, 26, 3, 74, 76, 82, 79, 4, 91, 5, 99, 102, 30, 107, 6, 114, 111, 120, 7, 126, 130, 38, 137, 140, 142, 43, 143, 17, 152, 48, 116, 50, 10, 165, 167, 170, 27, 173, 12, 178, 135, 58, 66, 187, 63, 145, 70, 14, 192, 193, 196, 162, 15, 199, 16, 146, 73, 86, 186, 183, 77, 214, 127, 81, 202, 150, 67, 115, 20, 60, 21, 180, 90, 225, 22, 159, 169, 33, 23, 194, 98, 122, 24, 75, 190, 25, 207, 166, 105, 106, 201, 156, 235, 236, 28, 163, 68, 141, 29, 65, 232, 230, 119, 241, 160, 37, 32, 155, 125, 243, 83, 93, 53, 34, 198, 229, 133, 62, 237, 40, 209, 36, 71, 112, 92, 213, 188, 231, 238, 47, 226, 104, 149, 69, 59, 87, 42, 185, 78, 158, 247, 132, 44, 94, 108, 45, 46, 164, 101, 253, 61, 179, 95, 49, 110, 222, 172, 136, 57, 52, 177, 256, 121, 128, 151, 54, 85, 184, 157, 88, 245, 56, 103, 218, 191, 197, 181, 246, 251, 195, 84, 168, 234, 96, 219, 215, 175, 204, 205, 254, 221, 248, 72, 100, 255, 211, 220, 131, 118, 189, 117, 129, 80, 154, 208, 109, 147, 206, 124, 138, 176, 252, 89, 134, 240, 217, 97, 171, 182, 139, 242, 200, 223, 113, 233, 148, 123, 249, 250, 161, 203, 228, 210, 144, 216, 239, 174, 224, 153, 227, 244, 212 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 56, 59, 17, 61, 71, 75, 78, 22, 24, 87, 4, 95, 5, 83, 104, 29, 111, 45, 117, 33, 123, 7, 131, 134, 8, 85, 60, 146, 147, 9, 153, 154, 47, 156, 162, 102, 11, 121, 171, 53, 175, 12, 182, 84, 13, 100, 184, 62, 152, 189, 177, 194, 67, 69, 50, 15, 201, 114, 203, 42, 135, 210, 212, 18, 57, 168, 52, 19, 219, 211, 221, 20, 119, 21, 77, 89, 169, 43, 228, 93, 148, 23, 183, 97, 190, 159, 150, 172, 25, 233, 26, 170, 51, 234, 58, 109, 173, 28, 48, 113, 76, 239, 30, 198, 240, 31, 65, 227, 141, 32, 166, 92, 145, 195, 128, 244, 34, 160, 245, 35, 94, 108, 136, 218, 167, 120, 37, 216, 38, 155, 188, 39, 215, 249, 74, 41, 174, 151, 193, 237, 122, 223, 157, 226, 199, 251, 161, 149, 64, 138, 144, 185, 254, 90, 241, 73, 49, 133, 255, 130, 139, 107, 222, 127, 247, 96, 180, 205, 54, 224, 55, 129, 186, 242, 191, 165, 243, 132, 213, 110, 63, 187, 231, 163, 66, 81, 256, 68, 246, 70, 82, 137, 238, 207, 112, 72, 126, 124, 200, 206, 98, 105, 79, 217, 197, 80, 103, 101, 116, 125, 181, 86, 208, 88, 115, 142, 91, 158, 202, 99, 192, 250, 106, 252, 220, 235, 209, 164, 248, 118, 196, 143, 178, 140, 232, 230, 225, 179, 204, 253, 214, 176, 236, 229 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 60, 65, 66, 72, 3, 23, 26, 38, 88, 92, 96, 58, 5, 105, 108, 112, 6, 34, 50, 124, 127, 37, 135, 138, 8, 42, 36, 49, 150, 9, 155, 130, 159, 163, 10, 78, 11, 54, 149, 176, 179, 57, 185, 109, 13, 160, 56, 188, 190, 14, 68, 70, 77, 198, 29, 93, 16, 204, 206, 17, 76, 213, 80, 18, 43, 86, 216, 19, 84, 222, 126, 223, 208, 99, 59, 120, 22, 94, 173, 209, 230, 137, 116, 195, 24, 101, 225, 196, 103, 194, 40, 219, 27, 110, 98, 237, 89, 118, 162, 205, 115, 203, 30, 145, 191, 31, 122, 63, 178, 167, 154, 33, 129, 87, 245, 140, 132, 75, 46, 35, 91, 183, 100, 139, 182, 106, 141, 207, 144, 148, 241, 39, 202, 83, 117, 41, 218, 250, 90, 252, 136, 153, 235, 95, 44, 166, 85, 128, 197, 192, 47, 111, 48, 169, 243, 229, 67, 247, 51, 79, 158, 69, 249, 53, 181, 123, 224, 187, 102, 147, 55, 61, 168, 107, 121, 253, 232, 62, 193, 161, 133, 64, 119, 97, 184, 200, 255, 214, 215, 131, 231, 71, 175, 220, 81, 73, 177, 74, 199, 246, 113, 211, 146, 248, 143, 157, 82, 180, 104, 152, 236, 226, 125, 165, 201, 172, 221, 228, 227, 114, 217, 174, 134, 170, 244, 234, 256, 242, 238, 210, 171, 164, 233, 142, 212, 186, 189, 151, 156, 240, 251, 239, 254 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 64, 26, 3, 74, 76, 82, 79, 4, 91, 5, 99, 102, 30, 107, 6, 114, 111, 120, 7, 126, 130, 38, 137, 140, 142, 43, 143, 17, 152, 48, 116, 50, 10, 165, 167, 170, 27, 173, 12, 178, 135, 58, 66, 187, 63, 145, 70, 14, 192, 193, 196, 162, 15, 199, 16, 146, 73, 86, 186, 183, 77, 214, 127, 81, 202, 150, 67, 115, 20, 60, 21, 180, 90, 225, 22, 159, 169, 33, 23, 194, 98, 122, 24, 75, 190, 25, 207, 166, 105, 106, 201, 156, 235, 236, 28, 163, 68, 141, 29, 65, 232, 230, 119, 241, 160, 37, 32, 155, 125, 243, 83, 93, 53, 34, 198, 229, 133, 62, 237, 40, 209, 36, 71, 112, 92, 213, 188, 231, 238, 47, 226, 104, 149, 69, 59, 87, 42, 185, 78, 158, 247, 132, 44, 94, 108, 45, 46, 164, 101, 253, 61, 179, 95, 49, 110, 222, 172, 136, 57, 52, 177, 256, 121, 128, 151, 54, 85, 184, 157, 88, 245, 56, 103, 218, 191, 197, 181, 246, 251, 195, 84, 168, 234, 96, 219, 215, 175, 204, 205, 254, 221, 248, 72, 100, 255, 211, 220, 131, 118, 189, 117, 129, 80, 154, 208, 109, 147, 206, 124, 138, 176, 252, 89, 134, 240, 217, 97, 171, 182, 139, 242, 200, 223, 113, 233, 148, 123, 249, 250, 161, 203, 228, 210, 144, 216, 239, 174, 224, 153, 227, 244, 212 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 56, 59, 17, 61, 71, 75, 78, 22, 24, 87, 4, 95, 5, 83, 104, 29, 111, 45, 117, 33, 123, 7, 131, 134, 8, 85, 60, 146, 147, 9, 153, 154, 47, 156, 162, 102, 11, 121, 171, 53, 175, 12, 182, 84, 13, 100, 184, 62, 152, 189, 177, 194, 67, 69, 50, 15, 201, 114, 203, 42, 135, 210, 212, 18, 57, 168, 52, 19, 219, 211, 221, 20, 119, 21, 77, 89, 169, 43, 228, 93, 148, 23, 183, 97, 190, 159, 150, 172, 25, 233, 26, 170, 51, 234, 58, 109, 173, 28, 48, 113, 76, 239, 30, 198, 240, 31, 65, 227, 141, 32, 166, 92, 145, 195, 128, 244, 34, 160, 245, 35, 94, 108, 136, 218, 167, 120, 37, 216, 38, 155, 188, 39, 215, 249, 74, 41, 174, 151, 193, 237, 122, 223, 157, 226, 199, 251, 161, 149, 64, 138, 144, 185, 254, 90, 241, 73, 49, 133, 255, 130, 139, 107, 222, 127, 247, 96, 180, 205, 54, 224, 55, 129, 186, 242, 191, 165, 243, 132, 213, 110, 63, 187, 231, 163, 66, 81, 256, 68, 246, 70, 82, 137, 238, 207, 112, 72, 126, 124, 200, 206, 98, 105, 79, 217, 197, 80, 103, 101, 116, 125, 181, 86, 208, 88, 115, 142, 91, 158, 202, 99, 192, 250, 106, 252, 220, 235, 209, 164, 248, 118, 196, 143, 178, 140, 232, 230, 225, 179, 204, 253, 214, 176, 236, 229 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 60, 65, 66, 72, 3, 23, 26, 38, 88, 92, 96, 58, 5, 105, 108, 112, 6, 34, 50, 124, 127, 37, 135, 138, 8, 42, 36, 49, 150, 9, 155, 130, 159, 163, 10, 78, 11, 54, 149, 176, 179, 57, 185, 109, 13, 160, 56, 188, 190, 14, 68, 70, 77, 198, 29, 93, 16, 204, 206, 17, 76, 213, 80, 18, 43, 86, 216, 19, 84, 222, 126, 223, 208, 99, 59, 120, 22, 94, 173, 209, 230, 137, 116, 195, 24, 101, 225, 196, 103, 194, 40, 219, 27, 110, 98, 237, 89, 118, 162, 205, 115, 203, 30, 145, 191, 31, 122, 63, 178, 167, 154, 33, 129, 87, 245, 140, 132, 75, 46, 35, 91, 183, 100, 139, 182, 106, 141, 207, 144, 148, 241, 39, 202, 83, 117, 41, 218, 250, 90, 252, 136, 153, 235, 95, 44, 166, 85, 128, 197, 192, 47, 111, 48, 169, 243, 229, 67, 247, 51, 79, 158, 69, 249, 53, 181, 123, 224, 187, 102, 147, 55, 61, 168, 107, 121, 253, 232, 62, 193, 161, 133, 64, 119, 97, 184, 200, 255, 214, 215, 131, 231, 71, 175, 220, 81, 73, 177, 74, 199, 246, 113, 211, 146, 248, 143, 157, 82, 180, 104, 152, 236, 226, 125, 165, 201, 172, 221, 228, 227, 114, 217, 174, 134, 170, 244, 234, 256, 242, 238, 210, 171, 164, 233, 142, 212, 186, 189, 151, 156, 240, 251, 239, 254 ] >;

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
{ IntegerRing() | 18, 70 },
{ IntegerRing() | 19, 79 },
{ IntegerRing() | 20, 38 },
{ IntegerRing() | 22, 85 },
{ IntegerRing() | 23, 86 },
{ IntegerRing() | 27, 95 },
{ IntegerRing() | 28, 96 },
{ IntegerRing() | 29, 97 },
{ IntegerRing() | 30, 98 },
{ IntegerRing() | 31, 99 },
{ IntegerRing() | 32, 58 },
{ IntegerRing() | 33, 100 },
{ IntegerRing() | 34, 101 },
{ IntegerRing() | 35, 102 },
{ IntegerRing() | 36, 83 },
{ IntegerRing() | 37, 103 },
{ IntegerRing() | 39, 143 },
{ IntegerRing() | 40, 147 },
{ IntegerRing() | 42, 148 },
{ IntegerRing() | 43, 149 },
{ IntegerRing() | 44, 156 },
{ IntegerRing() | 45, 159 },
{ IntegerRing() | 47, 161 },
{ IntegerRing() | 48, 132 },
{ IntegerRing() | 51, 167 },
{ IntegerRing() | 52, 78 },
{ IntegerRing() | 53, 168 },
{ IntegerRing() | 54, 169 },
{ IntegerRing() | 55, 170 },
{ IntegerRing() | 56, 121 },
{ IntegerRing() | 57, 67 },
{ IntegerRing() | 59, 152 },
{ IntegerRing() | 60, 188 },
{ IntegerRing() | 62, 165 },
{ IntegerRing() | 63, 185 },
{ IntegerRing() | 64, 162 },
{ IntegerRing() | 65, 77 },
{ IntegerRing() | 68, 197 },
{ IntegerRing() | 71, 201 },
{ IntegerRing() | 72, 93 },
{ IntegerRing() | 73, 175 },
{ IntegerRing() | 74, 146 },
{ IntegerRing() | 75, 114 },
{ IntegerRing() | 76, 202 },
{ IntegerRing() | 80, 215 },
{ IntegerRing() | 81, 173 },
{ IntegerRing() | 82, 140 },
{ IntegerRing() | 84, 141 },
{ IntegerRing() | 87, 119 },
{ IntegerRing() | 88, 223 },
{ IntegerRing() | 89, 181 },
{ IntegerRing() | 90, 160 },
{ IntegerRing() | 91, 180 },
{ IntegerRing() | 92, 208 },
{ IntegerRing() | 94, 224 },
{ IntegerRing() | 104, 183 },
{ IntegerRing() | 105, 137 },
{ IntegerRing() | 106, 157 },
{ IntegerRing() | 107, 122 },
{ IntegerRing() | 108, 116 },
{ IntegerRing() | 109, 198 },
{ IntegerRing() | 110, 178 },
{ IntegerRing() | 111, 190 },
{ IntegerRing() | 112, 195 },
{ IntegerRing() | 113, 231 },
{ IntegerRing() | 115, 213 },
{ IntegerRing() | 117, 150 },
{ IntegerRing() | 118, 232 },
{ IntegerRing() | 120, 187 },
{ IntegerRing() | 123, 172 },
{ IntegerRing() | 124, 225 },
{ IntegerRing() | 125, 136 },
{ IntegerRing() | 126, 207 },
{ IntegerRing() | 127, 196 },
{ IntegerRing() | 128, 163 },
{ IntegerRing() | 129, 220 },
{ IntegerRing() | 130, 166 },
{ IntegerRing() | 131, 233 },
{ IntegerRing() | 133, 182 },
{ IntegerRing() | 134, 221 },
{ IntegerRing() | 135, 222 },
{ IntegerRing() | 138, 194 },
{ IntegerRing() | 139, 219 },
{ IntegerRing() | 142, 238 },
{ IntegerRing() | 144, 244 },
{ IntegerRing() | 145, 218 },
{ IntegerRing() | 151, 240 },
{ IntegerRing() | 153, 174 },
{ IntegerRing() | 154, 226 },
{ IntegerRing() | 155, 235 },
{ IntegerRing() | 158, 252 },
{ IntegerRing() | 164, 193 },
{ IntegerRing() | 171, 241 },
{ IntegerRing() | 176, 243 },
{ IntegerRing() | 177, 186 },
{ IntegerRing() | 179, 229 },
{ IntegerRing() | 184, 237 },
{ IntegerRing() | 189, 254 },
{ IntegerRing() | 191, 227 },
{ IntegerRing() | 192, 245 },
{ IntegerRing() | 199, 234 },
{ IntegerRing() | 200, 217 },
{ IntegerRing() | 203, 246 },
{ IntegerRing() | 204, 214 },
{ IntegerRing() | 205, 228 },
{ IntegerRing() | 206, 209 },
{ IntegerRing() | 210, 249 },
{ IntegerRing() | 211, 216 },
{ IntegerRing() | 212, 239 },
{ IntegerRing() | 230, 236 },
{ IntegerRing() | 242, 247 },
{ IntegerRing() | 248, 255 },
{ IntegerRing() | 250, 256 },
{ IntegerRing() | 251, 253 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 64, 26, 3, 74, 76, 82, 79, 4, 91, 5, 99, 102, 30, 107, 6, 114, 111, 120, 7, 126, 130, 38, 137, 140, 142, 43, 143, 17, 152, 48, 116, 50, 10, 165, 167, 170, 27, 173, 12, 178, 135, 58, 66, 187, 63, 145, 70, 14, 192, 193, 196, 162, 15, 199, 16, 146, 73, 86, 186, 183, 77, 214, 127, 81, 202, 150, 67, 115, 20, 60, 21, 180, 90, 225, 22, 159, 169, 33, 23, 194, 98, 122, 24, 75, 190, 25, 207, 166, 105, 106, 201, 156, 235, 236, 28, 163, 68, 141, 29, 65, 232, 230, 119, 241, 160, 37, 32, 155, 125, 243, 83, 93, 53, 34, 198, 229, 133, 62, 237, 40, 209, 36, 71, 112, 92, 213, 188, 231, 238, 47, 226, 104, 149, 69, 59, 87, 42, 185, 78, 158, 247, 132, 44, 94, 108, 45, 46, 164, 101, 253, 61, 179, 95, 49, 110, 222, 172, 136, 57, 52, 177, 256, 121, 128, 151, 54, 85, 184, 157, 88, 245, 56, 103, 218, 191, 197, 181, 246, 251, 195, 84, 168, 234, 96, 219, 215, 175, 204, 205, 254, 221, 248, 72, 100, 255, 211, 220, 131, 118, 189, 117, 129, 80, 154, 208, 109, 147, 206, 124, 138, 176, 252, 89, 134, 240, 217, 97, 171, 182, 139, 242, 200, 223, 113, 233, 148, 123, 249, 250, 161, 203, 228, 210, 144, 216, 239, 174, 224, 153, 227, 244, 212 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 56, 59, 17, 61, 71, 75, 78, 22, 24, 87, 4, 95, 5, 83, 104, 29, 111, 45, 117, 33, 123, 7, 131, 134, 8, 85, 60, 146, 147, 9, 153, 154, 47, 156, 162, 102, 11, 121, 171, 53, 175, 12, 182, 84, 13, 100, 184, 62, 152, 189, 177, 194, 67, 69, 50, 15, 201, 114, 203, 42, 135, 210, 212, 18, 57, 168, 52, 19, 219, 211, 221, 20, 119, 21, 77, 89, 169, 43, 228, 93, 148, 23, 183, 97, 190, 159, 150, 172, 25, 233, 26, 170, 51, 234, 58, 109, 173, 28, 48, 113, 76, 239, 30, 198, 240, 31, 65, 227, 141, 32, 166, 92, 145, 195, 128, 244, 34, 160, 245, 35, 94, 108, 136, 218, 167, 120, 37, 216, 38, 155, 188, 39, 215, 249, 74, 41, 174, 151, 193, 237, 122, 223, 157, 226, 199, 251, 161, 149, 64, 138, 144, 185, 254, 90, 241, 73, 49, 133, 255, 130, 139, 107, 222, 127, 247, 96, 180, 205, 54, 224, 55, 129, 186, 242, 191, 165, 243, 132, 213, 110, 63, 187, 231, 163, 66, 81, 256, 68, 246, 70, 82, 137, 238, 207, 112, 72, 126, 124, 200, 206, 98, 105, 79, 217, 197, 80, 103, 101, 116, 125, 181, 86, 208, 88, 115, 142, 91, 158, 202, 99, 192, 250, 106, 252, 220, 235, 209, 164, 248, 118, 196, 143, 178, 140, 232, 230, 225, 179, 204, 253, 214, 176, 236, 229 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 60, 65, 66, 72, 3, 23, 26, 38, 88, 92, 96, 58, 5, 105, 108, 112, 6, 34, 50, 124, 127, 37, 135, 138, 8, 42, 36, 49, 150, 9, 155, 130, 159, 163, 10, 78, 11, 54, 149, 176, 179, 57, 185, 109, 13, 160, 56, 188, 190, 14, 68, 70, 77, 198, 29, 93, 16, 204, 206, 17, 76, 213, 80, 18, 43, 86, 216, 19, 84, 222, 126, 223, 208, 99, 59, 120, 22, 94, 173, 209, 230, 137, 116, 195, 24, 101, 225, 196, 103, 194, 40, 219, 27, 110, 98, 237, 89, 118, 162, 205, 115, 203, 30, 145, 191, 31, 122, 63, 178, 167, 154, 33, 129, 87, 245, 140, 132, 75, 46, 35, 91, 183, 100, 139, 182, 106, 141, 207, 144, 148, 241, 39, 202, 83, 117, 41, 218, 250, 90, 252, 136, 153, 235, 95, 44, 166, 85, 128, 197, 192, 47, 111, 48, 169, 243, 229, 67, 247, 51, 79, 158, 69, 249, 53, 181, 123, 224, 187, 102, 147, 55, 61, 168, 107, 121, 253, 232, 62, 193, 161, 133, 64, 119, 97, 184, 200, 255, 214, 215, 131, 231, 71, 175, 220, 81, 73, 177, 74, 199, 246, 113, 211, 146, 248, 143, 157, 82, 180, 104, 152, 236, 226, 125, 165, 201, 172, 221, 228, 227, 114, 217, 174, 134, 170, 244, 234, 256, 242, 238, 210, 171, 164, 233, 142, 212, 186, 189, 151, 156, 240, 251, 239, 254 ]
];
edge1`UpstairsFilename := "256S513-16,8,8-g89-3420080303.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 49, 21, 18, 58, 26, 3, 67, 69, 60, 70, 4, 77, 5, 57, 28, 30, 85, 6, 68, 87, 93, 7, 63, 98, 20, 83, 101, 42, 102, 17, 25, 47, 82, 22, 10, 56, 109, 27, 72, 12, 86, 32, 15, 104, 14, 116, 111, 96, 90, 118, 16, 65, 66, 23, 113, 74, 59, 121, 120, 91, 54, 55, 84, 76, 44, 52, 33, 81, 24, 88, 124, 64, 43, 108, 97, 61, 73, 29, 92, 75, 112, 37, 95, 36, 51, 34, 114, 39, 78, 89, 126, 46, 48, 62, 41, 50, 125, 79, 45, 128, 94, 53, 106, 110, 117, 122, 100, 71, 127, 115, 99, 80, 119, 105, 123, 103, 107 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 53, 25, 17, 34, 64, 68, 50, 22, 24, 75, 4, 79, 5, 72, 74, 29, 87, 44, 91, 33, 94, 7, 80, 99, 8, 55, 67, 78, 9, 107, 48, 46, 52, 58, 35, 11, 112, 51, 66, 12, 73, 13, 56, 115, 113, 81, 54, 62, 15, 119, 88, 117, 41, 70, 105, 123, 18, 95, 19, 100, 20, 21, 59, 42, 122, 65, 23, 116, 93, 26, 49, 118, 32, 28, 47, 89, 69, 30, 106, 31, 110, 98, 104, 97, 103, 76, 82, 37, 108, 96, 38, 71, 40, 111, 85, 84, 128, 90, 57, 127, 125, 77, 102, 86, 60, 126, 61, 63, 83, 101, 120, 109, 92, 114, 124, 121 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 55, 59, 60, 65, 3, 23, 8, 54, 11, 78, 35, 76, 5, 83, 82, 88, 6, 34, 13, 40, 96, 37, 70, 81, 41, 36, 48, 91, 9, 108, 98, 93, 97, 10, 95, 52, 42, 102, 114, 57, 26, 53, 87, 14, 61, 18, 73, 29, 67, 16, 121, 120, 17, 69, 90, 71, 74, 62, 19, 63, 39, 31, 22, 79, 72, 124, 68, 24, 30, 100, 27, 86, 45, 92, 58, 122, 117, 104, 110, 85, 49, 33, 75, 116, 47, 77, 84, 103, 105, 112, 38, 113, 126, 109, 107, 43, 56, 46, 125, 51, 94, 128, 111, 80, 119, 127, 66, 89, 64, 118, 99, 101, 115, 123, 106 ]
];
edge1`DownstairsFilename := "128S136-8,8,4-g33-742866759.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;