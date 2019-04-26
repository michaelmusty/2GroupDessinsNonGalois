s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S476-4,8,8-g65-430649619";
s`Filename := "256S476-4,8,8-g65-430649619.m";
s`Degree := 256;
s`Orders := \[ 4, 8, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 65;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 61, 26, 3, 71, 75, 79, 77, 4, 87, 5, 94, 97, 29, 103, 107, 110, 108, 7, 118, 17, 37, 127, 130, 40, 24, 136, 45, 36, 47, 10, 99, 150, 90, 153, 35, 12, 89, 44, 55, 63, 165, 60, 172, 67, 14, 92, 178, 180, 179, 15, 185, 16, 117, 70, 194, 196, 59, 74, 200, 202, 22, 78, 139, 177, 138, 20, 57, 21, 161, 86, 145, 217, 51, 115, 23, 144, 93, 170, 160, 197, 25, 222, 66, 100, 102, 137, 27, 41, 169, 53, 28, 120, 101, 109, 114, 32, 113, 182, 212, 31, 140, 76, 175, 106, 125, 33, 234, 123, 96, 126, 73, 149, 143, 72, 186, 49, 173, 54, 135, 38, 121, 134, 142, 80, 82, 218, 242, 98, 42, 43, 158, 112, 167, 231, 193, 226, 46, 213, 50, 156, 187, 204, 111, 216, 163, 220, 152, 164, 148, 176, 104, 215, 171, 146, 105, 56, 188, 211, 250, 252, 58, 232, 116, 64, 132, 224, 62, 168, 238, 209, 129, 65, 189, 147, 237, 191, 223, 68, 124, 240, 69, 192, 95, 199, 236, 119, 253, 128, 227, 205, 154, 207, 166, 190, 141, 219, 81, 157, 83, 84, 206, 85, 214, 88, 233, 91, 203, 122, 208, 181, 254, 151, 243, 244, 230, 239, 159, 162, 248, 133, 131, 249, 155, 225, 256, 195, 255, 184, 221, 245, 247, 251, 228, 210, 198, 235, 241, 201, 174, 183, 246, 229 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 56, 17, 58, 68, 72, 76, 22, 24, 84, 4, 91, 5, 80, 99, 9, 108, 111, 32, 116, 7, 122, 124, 8, 82, 71, 133, 79, 139, 44, 85, 146, 126, 11, 114, 154, 50, 157, 12, 83, 162, 13, 95, 167, 59, 169, 164, 78, 29, 64, 66, 47, 15, 187, 181, 149, 34, 19, 197, 198, 18, 54, 171, 125, 204, 206, 65, 184, 20, 113, 21, 200, 75, 115, 193, 89, 186, 23, 158, 39, 165, 214, 156, 25, 106, 26, 226, 101, 203, 185, 86, 105, 205, 28, 152, 128, 60, 69, 163, 30, 191, 229, 31, 231, 110, 232, 120, 202, 33, 92, 180, 132, 49, 199, 220, 42, 36, 183, 37, 134, 117, 237, 130, 96, 40, 151, 195, 102, 143, 144, 135, 243, 209, 176, 52, 45, 137, 177, 217, 46, 147, 81, 48, 245, 172, 153, 87, 51, 242, 100, 104, 236, 224, 55, 121, 170, 240, 212, 107, 70, 175, 57, 230, 61, 131, 234, 93, 174, 210, 62, 63, 178, 249, 253, 141, 97, 77, 67, 192, 150, 252, 90, 160, 225, 188, 235, 207, 155, 73, 251, 74, 208, 218, 221, 213, 138, 219, 211, 118, 166, 254, 228, 216, 238, 250, 112, 88, 182, 94, 256, 123, 142, 98, 194, 103, 109, 127, 233, 227, 255, 119, 196, 222, 223, 129, 248, 179, 136, 140, 241, 239, 145, 168, 148, 161, 159, 247, 189, 173, 215, 244, 246, 190, 201 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 57, 62, 63, 69, 3, 23, 26, 37, 85, 88, 92, 55, 5, 100, 104, 6, 33, 47, 117, 119, 36, 125, 128, 8, 132, 46, 9, 140, 141, 142, 147, 10, 138, 11, 51, 135, 158, 159, 54, 163, 124, 13, 168, 154, 173, 38, 14, 65, 67, 74, 184, 89, 188, 16, 191, 139, 17, 73, 108, 76, 18, 70, 32, 83, 19, 81, 208, 210, 41, 207, 94, 215, 22, 90, 205, 160, 64, 127, 109, 24, 96, 71, 223, 98, 224, 148, 225, 171, 27, 106, 93, 58, 211, 61, 115, 29, 112, 50, 44, 30, 228, 219, 150, 190, 121, 84, 97, 143, 235, 34, 87, 233, 35, 129, 120, 102, 131, 198, 239, 178, 240, 39, 137, 162, 40, 189, 86, 145, 149, 229, 194, 43, 245, 197, 111, 45, 152, 99, 247, 155, 105, 134, 48, 170, 244, 116, 179, 52, 118, 248, 53, 166, 199, 153, 220, 227, 122, 56, 174, 177, 186, 133, 59, 60, 176, 183, 182, 165, 218, 213, 161, 79, 237, 200, 75, 66, 204, 255, 234, 68, 110, 169, 172, 221, 185, 72, 201, 193, 203, 206, 95, 77, 252, 78, 236, 80, 238, 157, 82, 107, 151, 212, 91, 103, 241, 181, 195, 144, 136, 113, 123, 216, 192, 101, 249, 222, 114, 246, 146, 209, 167, 217, 126, 250, 130, 175, 226, 202, 187, 231, 214, 253, 232, 156, 230, 164, 251, 254, 180, 256, 196, 242, 243 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 61, 26, 3, 71, 75, 79, 77, 4, 87, 5, 94, 97, 29, 103, 107, 110, 108, 7, 118, 17, 37, 127, 130, 40, 24, 136, 45, 36, 47, 10, 99, 150, 90, 153, 35, 12, 89, 44, 55, 63, 165, 60, 172, 67, 14, 92, 178, 180, 179, 15, 185, 16, 117, 70, 194, 196, 59, 74, 200, 202, 22, 78, 139, 177, 138, 20, 57, 21, 161, 86, 145, 217, 51, 115, 23, 144, 93, 170, 160, 197, 25, 222, 66, 100, 102, 137, 27, 41, 169, 53, 28, 120, 101, 109, 114, 32, 113, 182, 212, 31, 140, 76, 175, 106, 125, 33, 234, 123, 96, 126, 73, 149, 143, 72, 186, 49, 173, 54, 135, 38, 121, 134, 142, 80, 82, 218, 242, 98, 42, 43, 158, 112, 167, 231, 193, 226, 46, 213, 50, 156, 187, 204, 111, 216, 163, 220, 152, 164, 148, 176, 104, 215, 171, 146, 105, 56, 188, 211, 250, 252, 58, 232, 116, 64, 132, 224, 62, 168, 238, 209, 129, 65, 189, 147, 237, 191, 223, 68, 124, 240, 69, 192, 95, 199, 236, 119, 253, 128, 227, 205, 154, 207, 166, 190, 141, 219, 81, 157, 83, 84, 206, 85, 214, 88, 233, 91, 203, 122, 208, 181, 254, 151, 243, 244, 230, 239, 159, 162, 248, 133, 131, 249, 155, 225, 256, 195, 255, 184, 221, 245, 247, 251, 228, 210, 198, 235, 241, 201, 174, 183, 246, 229 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 56, 17, 58, 68, 72, 76, 22, 24, 84, 4, 91, 5, 80, 99, 9, 108, 111, 32, 116, 7, 122, 124, 8, 82, 71, 133, 79, 139, 44, 85, 146, 126, 11, 114, 154, 50, 157, 12, 83, 162, 13, 95, 167, 59, 169, 164, 78, 29, 64, 66, 47, 15, 187, 181, 149, 34, 19, 197, 198, 18, 54, 171, 125, 204, 206, 65, 184, 20, 113, 21, 200, 75, 115, 193, 89, 186, 23, 158, 39, 165, 214, 156, 25, 106, 26, 226, 101, 203, 185, 86, 105, 205, 28, 152, 128, 60, 69, 163, 30, 191, 229, 31, 231, 110, 232, 120, 202, 33, 92, 180, 132, 49, 199, 220, 42, 36, 183, 37, 134, 117, 237, 130, 96, 40, 151, 195, 102, 143, 144, 135, 243, 209, 176, 52, 45, 137, 177, 217, 46, 147, 81, 48, 245, 172, 153, 87, 51, 242, 100, 104, 236, 224, 55, 121, 170, 240, 212, 107, 70, 175, 57, 230, 61, 131, 234, 93, 174, 210, 62, 63, 178, 249, 253, 141, 97, 77, 67, 192, 150, 252, 90, 160, 225, 188, 235, 207, 155, 73, 251, 74, 208, 218, 221, 213, 138, 219, 211, 118, 166, 254, 228, 216, 238, 250, 112, 88, 182, 94, 256, 123, 142, 98, 194, 103, 109, 127, 233, 227, 255, 119, 196, 222, 223, 129, 248, 179, 136, 140, 241, 239, 145, 168, 148, 161, 159, 247, 189, 173, 215, 244, 246, 190, 201 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 57, 62, 63, 69, 3, 23, 26, 37, 85, 88, 92, 55, 5, 100, 104, 6, 33, 47, 117, 119, 36, 125, 128, 8, 132, 46, 9, 140, 141, 142, 147, 10, 138, 11, 51, 135, 158, 159, 54, 163, 124, 13, 168, 154, 173, 38, 14, 65, 67, 74, 184, 89, 188, 16, 191, 139, 17, 73, 108, 76, 18, 70, 32, 83, 19, 81, 208, 210, 41, 207, 94, 215, 22, 90, 205, 160, 64, 127, 109, 24, 96, 71, 223, 98, 224, 148, 225, 171, 27, 106, 93, 58, 211, 61, 115, 29, 112, 50, 44, 30, 228, 219, 150, 190, 121, 84, 97, 143, 235, 34, 87, 233, 35, 129, 120, 102, 131, 198, 239, 178, 240, 39, 137, 162, 40, 189, 86, 145, 149, 229, 194, 43, 245, 197, 111, 45, 152, 99, 247, 155, 105, 134, 48, 170, 244, 116, 179, 52, 118, 248, 53, 166, 199, 153, 220, 227, 122, 56, 174, 177, 186, 133, 59, 60, 176, 183, 182, 165, 218, 213, 161, 79, 237, 200, 75, 66, 204, 255, 234, 68, 110, 169, 172, 221, 185, 72, 201, 193, 203, 206, 95, 77, 252, 78, 236, 80, 238, 157, 82, 107, 151, 212, 91, 103, 241, 181, 195, 144, 136, 113, 123, 216, 192, 101, 249, 222, 114, 246, 146, 209, 167, 217, 126, 250, 130, 175, 226, 202, 187, 231, 214, 253, 232, 156, 230, 164, 251, 254, 180, 256, 196, 242, 243 ] >;

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
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 12, 46 },
{ IntegerRing() | 13, 47 },
{ IntegerRing() | 14, 58 },
{ IntegerRing() | 15, 63 },
{ IntegerRing() | 17, 66 },
{ IntegerRing() | 18, 67 },
{ IntegerRing() | 19, 77 },
{ IntegerRing() | 20, 37 },
{ IntegerRing() | 22, 82 },
{ IntegerRing() | 23, 83 },
{ IntegerRing() | 27, 91 },
{ IntegerRing() | 28, 92 },
{ IntegerRing() | 29, 93 },
{ IntegerRing() | 30, 94 },
{ IntegerRing() | 31, 55 },
{ IntegerRing() | 32, 95 },
{ IntegerRing() | 33, 96 },
{ IntegerRing() | 34, 97 },
{ IntegerRing() | 35, 80 },
{ IntegerRing() | 36, 98 },
{ IntegerRing() | 38, 133 },
{ IntegerRing() | 40, 135 },
{ IntegerRing() | 41, 85 },
{ IntegerRing() | 42, 142 },
{ IntegerRing() | 44, 144 },
{ IntegerRing() | 45, 145 },
{ IntegerRing() | 48, 150 },
{ IntegerRing() | 49, 138 },
{ IntegerRing() | 50, 151 },
{ IntegerRing() | 51, 152 },
{ IntegerRing() | 52, 90 },
{ IntegerRing() | 53, 114 },
{ IntegerRing() | 54, 64 },
{ IntegerRing() | 56, 169 },
{ IntegerRing() | 57, 173 },
{ IntegerRing() | 59, 175 },
{ IntegerRing() | 60, 105 },
{ IntegerRing() | 61, 179 },
{ IntegerRing() | 62, 74 },
{ IntegerRing() | 65, 183 },
{ IntegerRing() | 68, 187 },
{ IntegerRing() | 69, 188 },
{ IntegerRing() | 70, 189 },
{ IntegerRing() | 71, 117 },
{ IntegerRing() | 72, 181 },
{ IntegerRing() | 73, 190 },
{ IntegerRing() | 75, 139 },
{ IntegerRing() | 76, 204 },
{ IntegerRing() | 78, 205 },
{ IntegerRing() | 79, 130 },
{ IntegerRing() | 81, 131 },
{ IntegerRing() | 84, 113 },
{ IntegerRing() | 86, 212 },
{ IntegerRing() | 87, 161 },
{ IntegerRing() | 88, 207 },
{ IntegerRing() | 89, 213 },
{ IntegerRing() | 99, 158 },
{ IntegerRing() | 100, 127 },
{ IntegerRing() | 101, 220 },
{ IntegerRing() | 102, 216 },
{ IntegerRing() | 103, 170 },
{ IntegerRing() | 104, 109 },
{ IntegerRing() | 106, 122 },
{ IntegerRing() | 107, 160 },
{ IntegerRing() | 108, 165 },
{ IntegerRing() | 110, 197 },
{ IntegerRing() | 111, 214 },
{ IntegerRing() | 112, 221 },
{ IntegerRing() | 115, 166 },
{ IntegerRing() | 116, 156 },
{ IntegerRing() | 118, 222 },
{ IntegerRing() | 119, 223 },
{ IntegerRing() | 120, 123 },
{ IntegerRing() | 121, 136 },
{ IntegerRing() | 124, 184 },
{ IntegerRing() | 125, 208 },
{ IntegerRing() | 126, 209 },
{ IntegerRing() | 128, 224 },
{ IntegerRing() | 129, 225 },
{ IntegerRing() | 132, 178 },
{ IntegerRing() | 134, 234 },
{ IntegerRing() | 137, 143 },
{ IntegerRing() | 140, 215 },
{ IntegerRing() | 141, 149 },
{ IntegerRing() | 146, 243 },
{ IntegerRing() | 147, 194 },
{ IntegerRing() | 148, 244 },
{ IntegerRing() | 153, 226 },
{ IntegerRing() | 154, 177 },
{ IntegerRing() | 155, 192 },
{ IntegerRing() | 157, 217 },
{ IntegerRing() | 159, 247 },
{ IntegerRing() | 162, 229 },
{ IntegerRing() | 163, 228 },
{ IntegerRing() | 164, 230 },
{ IntegerRing() | 167, 240 },
{ IntegerRing() | 168, 227 },
{ IntegerRing() | 171, 195 },
{ IntegerRing() | 172, 250 },
{ IntegerRing() | 174, 251 },
{ IntegerRing() | 176, 239 },
{ IntegerRing() | 180, 202 },
{ IntegerRing() | 182, 203 },
{ IntegerRing() | 185, 238 },
{ IntegerRing() | 186, 254 },
{ IntegerRing() | 191, 200 },
{ IntegerRing() | 193, 242 },
{ IntegerRing() | 196, 237 },
{ IntegerRing() | 198, 210 },
{ IntegerRing() | 199, 219 },
{ IntegerRing() | 201, 255 },
{ IntegerRing() | 206, 218 },
{ IntegerRing() | 211, 235 },
{ IntegerRing() | 231, 245 },
{ IntegerRing() | 232, 256 },
{ IntegerRing() | 233, 236 },
{ IntegerRing() | 241, 252 },
{ IntegerRing() | 246, 253 },
{ IntegerRing() | 248, 249 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 61, 26, 3, 71, 75, 79, 77, 4, 87, 5, 94, 97, 29, 103, 107, 110, 108, 7, 118, 17, 37, 127, 130, 40, 24, 136, 45, 36, 47, 10, 99, 150, 90, 153, 35, 12, 89, 44, 55, 63, 165, 60, 172, 67, 14, 92, 178, 180, 179, 15, 185, 16, 117, 70, 194, 196, 59, 74, 200, 202, 22, 78, 139, 177, 138, 20, 57, 21, 161, 86, 145, 217, 51, 115, 23, 144, 93, 170, 160, 197, 25, 222, 66, 100, 102, 137, 27, 41, 169, 53, 28, 120, 101, 109, 114, 32, 113, 182, 212, 31, 140, 76, 175, 106, 125, 33, 234, 123, 96, 126, 73, 149, 143, 72, 186, 49, 173, 54, 135, 38, 121, 134, 142, 80, 82, 218, 242, 98, 42, 43, 158, 112, 167, 231, 193, 226, 46, 213, 50, 156, 187, 204, 111, 216, 163, 220, 152, 164, 148, 176, 104, 215, 171, 146, 105, 56, 188, 211, 250, 252, 58, 232, 116, 64, 132, 224, 62, 168, 238, 209, 129, 65, 189, 147, 237, 191, 223, 68, 124, 240, 69, 192, 95, 199, 236, 119, 253, 128, 227, 205, 154, 207, 166, 190, 141, 219, 81, 157, 83, 84, 206, 85, 214, 88, 233, 91, 203, 122, 208, 181, 254, 151, 243, 244, 230, 239, 159, 162, 248, 133, 131, 249, 155, 225, 256, 195, 255, 184, 221, 245, 247, 251, 228, 210, 198, 235, 241, 201, 174, 183, 246, 229 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 56, 17, 58, 68, 72, 76, 22, 24, 84, 4, 91, 5, 80, 99, 9, 108, 111, 32, 116, 7, 122, 124, 8, 82, 71, 133, 79, 139, 44, 85, 146, 126, 11, 114, 154, 50, 157, 12, 83, 162, 13, 95, 167, 59, 169, 164, 78, 29, 64, 66, 47, 15, 187, 181, 149, 34, 19, 197, 198, 18, 54, 171, 125, 204, 206, 65, 184, 20, 113, 21, 200, 75, 115, 193, 89, 186, 23, 158, 39, 165, 214, 156, 25, 106, 26, 226, 101, 203, 185, 86, 105, 205, 28, 152, 128, 60, 69, 163, 30, 191, 229, 31, 231, 110, 232, 120, 202, 33, 92, 180, 132, 49, 199, 220, 42, 36, 183, 37, 134, 117, 237, 130, 96, 40, 151, 195, 102, 143, 144, 135, 243, 209, 176, 52, 45, 137, 177, 217, 46, 147, 81, 48, 245, 172, 153, 87, 51, 242, 100, 104, 236, 224, 55, 121, 170, 240, 212, 107, 70, 175, 57, 230, 61, 131, 234, 93, 174, 210, 62, 63, 178, 249, 253, 141, 97, 77, 67, 192, 150, 252, 90, 160, 225, 188, 235, 207, 155, 73, 251, 74, 208, 218, 221, 213, 138, 219, 211, 118, 166, 254, 228, 216, 238, 250, 112, 88, 182, 94, 256, 123, 142, 98, 194, 103, 109, 127, 233, 227, 255, 119, 196, 222, 223, 129, 248, 179, 136, 140, 241, 239, 145, 168, 148, 161, 159, 247, 189, 173, 215, 244, 246, 190, 201 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 57, 62, 63, 69, 3, 23, 26, 37, 85, 88, 92, 55, 5, 100, 104, 6, 33, 47, 117, 119, 36, 125, 128, 8, 132, 46, 9, 140, 141, 142, 147, 10, 138, 11, 51, 135, 158, 159, 54, 163, 124, 13, 168, 154, 173, 38, 14, 65, 67, 74, 184, 89, 188, 16, 191, 139, 17, 73, 108, 76, 18, 70, 32, 83, 19, 81, 208, 210, 41, 207, 94, 215, 22, 90, 205, 160, 64, 127, 109, 24, 96, 71, 223, 98, 224, 148, 225, 171, 27, 106, 93, 58, 211, 61, 115, 29, 112, 50, 44, 30, 228, 219, 150, 190, 121, 84, 97, 143, 235, 34, 87, 233, 35, 129, 120, 102, 131, 198, 239, 178, 240, 39, 137, 162, 40, 189, 86, 145, 149, 229, 194, 43, 245, 197, 111, 45, 152, 99, 247, 155, 105, 134, 48, 170, 244, 116, 179, 52, 118, 248, 53, 166, 199, 153, 220, 227, 122, 56, 174, 177, 186, 133, 59, 60, 176, 183, 182, 165, 218, 213, 161, 79, 237, 200, 75, 66, 204, 255, 234, 68, 110, 169, 172, 221, 185, 72, 201, 193, 203, 206, 95, 77, 252, 78, 236, 80, 238, 157, 82, 107, 151, 212, 91, 103, 241, 181, 195, 144, 136, 113, 123, 216, 192, 101, 249, 222, 114, 246, 146, 209, 167, 217, 126, 250, 130, 175, 226, 202, 187, 231, 214, 253, 232, 156, 230, 164, 251, 254, 180, 256, 196, 242, 243 ]
];
edge1`UpstairsFilename := "256S476-4,8,8-g65-430649619.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 38, 8, 71, 2, 5, 45, 52, 22, 14, 30, 9, 76, 73, 34, 20, 42, 15, 18, 86, 37, 1, 64, 21, 24, 84, 29, 47, 43, 39, 104, 11, 56, 19, 23, 51, 25, 6, 32, 27, 44, 54, 40, 26, 28, 87, 7, 53, 82, 46, 62, 60, 55, 83, 75, 66, 107, 33, 36, 3, 110, 59, 119, 65, 35, 58, 61, 112, 72, 80, 13, 103, 74, 10, 48, 4, 57, 79, 106, 49, 90, 70, 17, 41, 50, 93, 85, 78, 99, 108, 69, 95, 16, 96, 68, 116, 67, 102, 31, 124, 113, 63, 91, 89, 100, 88, 114, 109, 81, 97, 117, 92, 111, 77, 128, 118, 101, 94, 98, 121, 125, 127, 105, 123, 126, 120, 115, 122 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 41, 5, 43, 2, 50, 53, 11, 60, 33, 64, 67, 69, 73, 76, 6, 78, 4, 26, 38, 87, 88, 47, 91, 7, 86, 94, 8, 12, 52, 9, 99, 37, 74, 49, 102, 72, 32, 79, 71, 13, 61, 14, 66, 98, 15, 25, 113, 93, 110, 29, 75, 83, 19, 17, 63, 21, 39, 120, 20, 107, 24, 106, 124, 70, 104, 116, 103, 23, 77, 105, 119, 44, 96, 40, 118, 45, 28, 101, 109, 30, 31, 90, 58, 117, 54, 65, 121, 59, 36, 111, 84, 42, 127, 112, 97, 46, 95, 48, 80, 85, 115, 51, 55, 122, 56, 57, 62, 125, 128, 126, 114, 81, 68, 82, 89, 92, 100, 123, 108 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 37, 42, 46, 7, 48, 2, 5, 57, 61, 62, 9, 3, 70, 39, 8, 55, 41, 81, 83, 85, 6, 16, 40, 66, 92, 54, 95, 97, 65, 13, 89, 12, 100, 63, 59, 10, 33, 14, 86, 60, 108, 109, 98, 36, 107, 101, 15, 18, 78, 52, 116, 38, 20, 111, 44, 77, 19, 114, 104, 106, 32, 123, 26, 21, 51, 22, 112, 49, 120, 30, 25, 73, 88, 43, 94, 27, 29, 68, 105, 71, 74, 121, 76, 103, 34, 84, 125, 35, 58, 80, 124, 79, 93, 53, 45, 90, 127, 47, 115, 91, 128, 50, 56, 122, 87, 69, 102, 82, 99, 75, 64, 119, 67, 118, 72, 126, 96, 117, 113, 110 ]
];
edge1`DownstairsFilename := "128S122-4,8,4-g25-3468744327.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;