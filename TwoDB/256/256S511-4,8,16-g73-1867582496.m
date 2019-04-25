s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S511-4,8,16-g73-1867582496";
s`Filename := "256S511-4,8,16-g73-1867582496.m";
s`Degree := 256;
s`Orders := \[ 4, 8, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 73;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 49, 26, 3, 70, 74, 79, 76, 4, 87, 5, 93, 97, 29, 105, 108, 112, 115, 7, 121, 17, 37, 53, 131, 40, 24, 56, 45, 106, 47, 10, 23, 132, 150, 89, 155, 12, 160, 44, 55, 136, 129, 60, 128, 66, 14, 38, 90, 147, 15, 168, 16, 187, 69, 123, 193, 59, 73, 116, 198, 22, 78, 199, 99, 152, 203, 205, 118, 20, 21, 208, 67, 212, 41, 64, 50, 92, 167, 180, 219, 157, 25, 223, 65, 100, 151, 154, 104, 31, 27, 51, 124, 172, 28, 103, 111, 35, 220, 32, 114, 232, 229, 133, 233, 120, 125, 145, 68, 142, 33, 107, 169, 88, 192, 236, 36, 228, 110, 210, 196, 135, 170, 138, 109, 165, 164, 144, 42, 188, 43, 84, 81, 117, 231, 46, 245, 143, 153, 200, 77, 218, 63, 189, 159, 162, 179, 101, 80, 86, 122, 247, 54, 57, 225, 126, 171, 176, 119, 141, 201, 240, 58, 134, 178, 246, 94, 61, 62, 230, 177, 91, 174, 224, 175, 163, 221, 191, 130, 241, 85, 71, 185, 72, 255, 194, 83, 75, 237, 248, 82, 139, 222, 254, 146, 140, 182, 148, 173, 158, 214, 256, 216, 149, 113, 98, 95, 137, 227, 161, 186, 96, 184, 209, 156, 190, 102, 226, 181, 217, 207, 235, 202, 166, 211, 242, 127, 195, 239, 249, 213, 238, 215, 183, 204, 234, 244, 206, 252, 197, 250, 253, 251, 243 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 56, 17, 58, 67, 71, 75, 22, 24, 85, 4, 90, 5, 98, 101, 9, 109, 113, 32, 118, 7, 119, 126, 8, 116, 68, 134, 136, 108, 44, 140, 120, 146, 11, 151, 100, 50, 157, 12, 158, 163, 13, 64, 169, 59, 170, 177, 159, 63, 65, 183, 15, 141, 188, 190, 34, 143, 28, 195, 18, 20, 51, 194, 138, 19, 30, 204, 82, 83, 60, 172, 21, 211, 74, 213, 45, 23, 215, 39, 217, 111, 95, 79, 25, 212, 226, 26, 221, 52, 103, 181, 230, 153, 107, 231, 86, 196, 29, 80, 70, 207, 48, 127, 102, 31, 234, 112, 128, 237, 123, 227, 33, 210, 193, 110, 129, 76, 36, 167, 37, 174, 186, 200, 222, 40, 142, 87, 180, 243, 42, 203, 205, 176, 244, 148, 115, 46, 125, 73, 47, 182, 105, 130, 49, 178, 89, 164, 248, 104, 225, 81, 165, 93, 54, 55, 242, 124, 162, 199, 166, 175, 57, 239, 229, 251, 218, 61, 171, 241, 62, 114, 155, 88, 97, 91, 254, 66, 131, 206, 121, 184, 69, 246, 147, 72, 224, 149, 117, 77, 78, 201, 137, 255, 161, 145, 191, 144, 84, 152, 219, 240, 99, 150, 168, 156, 92, 187, 132, 179, 94, 236, 133, 96, 106, 250, 160, 202, 252, 214, 135, 216, 232, 208, 197, 249, 122, 238, 233, 220, 139, 154, 256, 247, 223, 185, 253, 189, 173, 198, 235, 209, 192, 228, 245 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 57, 61, 62, 68, 3, 23, 80, 81, 86, 88, 91, 94, 5, 102, 106, 6, 33, 116, 119, 122, 36, 127, 128, 8, 82, 46, 9, 139, 65, 69, 101, 10, 147, 11, 51, 64, 158, 161, 54, 130, 164, 13, 137, 172, 173, 112, 14, 140, 103, 184, 185, 186, 16, 22, 192, 17, 72, 75, 109, 18, 77, 135, 84, 105, 19, 73, 206, 207, 143, 171, 209, 126, 170, 89, 35, 114, 179, 193, 24, 96, 221, 212, 198, 99, 178, 201, 26, 228, 176, 41, 27, 70, 142, 169, 110, 204, 190, 29, 78, 92, 30, 117, 197, 45, 163, 180, 32, 124, 53, 38, 154, 34, 216, 175, 174, 167, 208, 132, 149, 37, 145, 39, 166, 241, 40, 79, 235, 83, 238, 215, 43, 44, 113, 182, 125, 233, 152, 214, 202, 47, 48, 156, 123, 222, 97, 50, 74, 136, 52, 66, 242, 76, 223, 187, 55, 150, 232, 56, 226, 85, 247, 219, 58, 63, 59, 60, 218, 107, 253, 195, 162, 71, 246, 189, 138, 217, 255, 67, 115, 194, 251, 213, 224, 230, 151, 129, 211, 250, 252, 95, 245, 111, 227, 240, 210, 98, 220, 121, 108, 141, 87, 256, 90, 234, 243, 165, 93, 249, 144, 225, 134, 131, 104, 100, 155, 148, 153, 196, 183, 200, 160, 118, 120, 203, 146, 181, 133, 254, 239, 244, 237, 199, 157, 159, 229, 168, 248, 205, 177, 188, 191, 236, 231 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 49, 26, 3, 70, 74, 79, 76, 4, 87, 5, 93, 97, 29, 105, 108, 112, 115, 7, 121, 17, 37, 53, 131, 40, 24, 56, 45, 106, 47, 10, 23, 132, 150, 89, 155, 12, 160, 44, 55, 136, 129, 60, 128, 66, 14, 38, 90, 147, 15, 168, 16, 187, 69, 123, 193, 59, 73, 116, 198, 22, 78, 199, 99, 152, 203, 205, 118, 20, 21, 208, 67, 212, 41, 64, 50, 92, 167, 180, 219, 157, 25, 223, 65, 100, 151, 154, 104, 31, 27, 51, 124, 172, 28, 103, 111, 35, 220, 32, 114, 232, 229, 133, 233, 120, 125, 145, 68, 142, 33, 107, 169, 88, 192, 236, 36, 228, 110, 210, 196, 135, 170, 138, 109, 165, 164, 144, 42, 188, 43, 84, 81, 117, 231, 46, 245, 143, 153, 200, 77, 218, 63, 189, 159, 162, 179, 101, 80, 86, 122, 247, 54, 57, 225, 126, 171, 176, 119, 141, 201, 240, 58, 134, 178, 246, 94, 61, 62, 230, 177, 91, 174, 224, 175, 163, 221, 191, 130, 241, 85, 71, 185, 72, 255, 194, 83, 75, 237, 248, 82, 139, 222, 254, 146, 140, 182, 148, 173, 158, 214, 256, 216, 149, 113, 98, 95, 137, 227, 161, 186, 96, 184, 209, 156, 190, 102, 226, 181, 217, 207, 235, 202, 166, 211, 242, 127, 195, 239, 249, 213, 238, 215, 183, 204, 234, 244, 206, 252, 197, 250, 253, 251, 243 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 56, 17, 58, 67, 71, 75, 22, 24, 85, 4, 90, 5, 98, 101, 9, 109, 113, 32, 118, 7, 119, 126, 8, 116, 68, 134, 136, 108, 44, 140, 120, 146, 11, 151, 100, 50, 157, 12, 158, 163, 13, 64, 169, 59, 170, 177, 159, 63, 65, 183, 15, 141, 188, 190, 34, 143, 28, 195, 18, 20, 51, 194, 138, 19, 30, 204, 82, 83, 60, 172, 21, 211, 74, 213, 45, 23, 215, 39, 217, 111, 95, 79, 25, 212, 226, 26, 221, 52, 103, 181, 230, 153, 107, 231, 86, 196, 29, 80, 70, 207, 48, 127, 102, 31, 234, 112, 128, 237, 123, 227, 33, 210, 193, 110, 129, 76, 36, 167, 37, 174, 186, 200, 222, 40, 142, 87, 180, 243, 42, 203, 205, 176, 244, 148, 115, 46, 125, 73, 47, 182, 105, 130, 49, 178, 89, 164, 248, 104, 225, 81, 165, 93, 54, 55, 242, 124, 162, 199, 166, 175, 57, 239, 229, 251, 218, 61, 171, 241, 62, 114, 155, 88, 97, 91, 254, 66, 131, 206, 121, 184, 69, 246, 147, 72, 224, 149, 117, 77, 78, 201, 137, 255, 161, 145, 191, 144, 84, 152, 219, 240, 99, 150, 168, 156, 92, 187, 132, 179, 94, 236, 133, 96, 106, 250, 160, 202, 252, 214, 135, 216, 232, 208, 197, 249, 122, 238, 233, 220, 139, 154, 256, 247, 223, 185, 253, 189, 173, 198, 235, 209, 192, 228, 245 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 57, 61, 62, 68, 3, 23, 80, 81, 86, 88, 91, 94, 5, 102, 106, 6, 33, 116, 119, 122, 36, 127, 128, 8, 82, 46, 9, 139, 65, 69, 101, 10, 147, 11, 51, 64, 158, 161, 54, 130, 164, 13, 137, 172, 173, 112, 14, 140, 103, 184, 185, 186, 16, 22, 192, 17, 72, 75, 109, 18, 77, 135, 84, 105, 19, 73, 206, 207, 143, 171, 209, 126, 170, 89, 35, 114, 179, 193, 24, 96, 221, 212, 198, 99, 178, 201, 26, 228, 176, 41, 27, 70, 142, 169, 110, 204, 190, 29, 78, 92, 30, 117, 197, 45, 163, 180, 32, 124, 53, 38, 154, 34, 216, 175, 174, 167, 208, 132, 149, 37, 145, 39, 166, 241, 40, 79, 235, 83, 238, 215, 43, 44, 113, 182, 125, 233, 152, 214, 202, 47, 48, 156, 123, 222, 97, 50, 74, 136, 52, 66, 242, 76, 223, 187, 55, 150, 232, 56, 226, 85, 247, 219, 58, 63, 59, 60, 218, 107, 253, 195, 162, 71, 246, 189, 138, 217, 255, 67, 115, 194, 251, 213, 224, 230, 151, 129, 211, 250, 252, 95, 245, 111, 227, 240, 210, 98, 220, 121, 108, 141, 87, 256, 90, 234, 243, 165, 93, 249, 144, 225, 134, 131, 104, 100, 155, 148, 153, 196, 183, 200, 160, 118, 120, 203, 146, 181, 133, 254, 239, 244, 237, 199, 157, 159, 229, 168, 248, 205, 177, 188, 191, 236, 231 ] >;

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
{ IntegerRing() | 15, 62 },
{ IntegerRing() | 17, 65 },
{ IntegerRing() | 18, 66 },
{ IntegerRing() | 19, 76 },
{ IntegerRing() | 20, 81 },
{ IntegerRing() | 22, 83 },
{ IntegerRing() | 23, 84 },
{ IntegerRing() | 27, 90 },
{ IntegerRing() | 28, 91 },
{ IntegerRing() | 29, 92 },
{ IntegerRing() | 30, 93 },
{ IntegerRing() | 31, 94 },
{ IntegerRing() | 32, 95 },
{ IntegerRing() | 33, 96 },
{ IntegerRing() | 34, 97 },
{ IntegerRing() | 35, 98 },
{ IntegerRing() | 36, 99 },
{ IntegerRing() | 37, 100 },
{ IntegerRing() | 38, 134 },
{ IntegerRing() | 40, 135 },
{ IntegerRing() | 41, 140 },
{ IntegerRing() | 42, 69 },
{ IntegerRing() | 44, 143 },
{ IntegerRing() | 45, 144 },
{ IntegerRing() | 48, 132 },
{ IntegerRing() | 49, 147 },
{ IntegerRing() | 50, 148 },
{ IntegerRing() | 51, 149 },
{ IntegerRing() | 52, 150 },
{ IntegerRing() | 53, 151 },
{ IntegerRing() | 54, 152 },
{ IntegerRing() | 55, 153 },
{ IntegerRing() | 56, 170 },
{ IntegerRing() | 57, 173 },
{ IntegerRing() | 59, 175 },
{ IntegerRing() | 60, 176 },
{ IntegerRing() | 61, 103 },
{ IntegerRing() | 63, 181 },
{ IntegerRing() | 64, 182 },
{ IntegerRing() | 67, 141 },
{ IntegerRing() | 68, 186 },
{ IntegerRing() | 70, 187 },
{ IntegerRing() | 71, 188 },
{ IntegerRing() | 72, 189 },
{ IntegerRing() | 73, 163 },
{ IntegerRing() | 74, 199 },
{ IntegerRing() | 75, 138 },
{ IntegerRing() | 77, 129 },
{ IntegerRing() | 78, 165 },
{ IntegerRing() | 79, 118 },
{ IntegerRing() | 80, 207 },
{ IntegerRing() | 82, 145 },
{ IntegerRing() | 85, 172 },
{ IntegerRing() | 86, 171 },
{ IntegerRing() | 87, 208 },
{ IntegerRing() | 88, 209 },
{ IntegerRing() | 89, 210 },
{ IntegerRing() | 101, 215 },
{ IntegerRing() | 102, 179 },
{ IntegerRing() | 104, 216 },
{ IntegerRing() | 105, 167 },
{ IntegerRing() | 106, 193 },
{ IntegerRing() | 107, 184 },
{ IntegerRing() | 108, 180 },
{ IntegerRing() | 109, 217 },
{ IntegerRing() | 110, 218 },
{ IntegerRing() | 111, 113 },
{ IntegerRing() | 112, 219 },
{ IntegerRing() | 114, 220 },
{ IntegerRing() | 115, 157 },
{ IntegerRing() | 116, 221 },
{ IntegerRing() | 117, 222 },
{ IntegerRing() | 119, 212 },
{ IntegerRing() | 120, 203 },
{ IntegerRing() | 121, 223 },
{ IntegerRing() | 122, 198 },
{ IntegerRing() | 123, 224 },
{ IntegerRing() | 124, 225 },
{ IntegerRing() | 125, 158 },
{ IntegerRing() | 126, 226 },
{ IntegerRing() | 127, 178 },
{ IntegerRing() | 128, 201 },
{ IntegerRing() | 130, 214 },
{ IntegerRing() | 131, 154 },
{ IntegerRing() | 133, 227 },
{ IntegerRing() | 136, 200 },
{ IntegerRing() | 137, 232 },
{ IntegerRing() | 139, 235 },
{ IntegerRing() | 142, 194 },
{ IntegerRing() | 146, 205 },
{ IntegerRing() | 155, 231 },
{ IntegerRing() | 156, 196 },
{ IntegerRing() | 159, 229 },
{ IntegerRing() | 160, 245 },
{ IntegerRing() | 161, 233 },
{ IntegerRing() | 162, 169 },
{ IntegerRing() | 164, 202 },
{ IntegerRing() | 166, 211 },
{ IntegerRing() | 168, 230 },
{ IntegerRing() | 174, 250 },
{ IntegerRing() | 177, 239 },
{ IntegerRing() | 183, 241 },
{ IntegerRing() | 185, 253 },
{ IntegerRing() | 190, 243 },
{ IntegerRing() | 191, 213 },
{ IntegerRing() | 192, 246 },
{ IntegerRing() | 195, 254 },
{ IntegerRing() | 197, 249 },
{ IntegerRing() | 204, 234 },
{ IntegerRing() | 206, 240 },
{ IntegerRing() | 228, 256 },
{ IntegerRing() | 236, 237 },
{ IntegerRing() | 238, 251 },
{ IntegerRing() | 242, 252 },
{ IntegerRing() | 244, 255 },
{ IntegerRing() | 247, 248 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 49, 26, 3, 70, 74, 79, 76, 4, 87, 5, 93, 97, 29, 105, 108, 112, 115, 7, 121, 17, 37, 53, 131, 40, 24, 56, 45, 106, 47, 10, 23, 132, 150, 89, 155, 12, 160, 44, 55, 136, 129, 60, 128, 66, 14, 38, 90, 147, 15, 168, 16, 187, 69, 123, 193, 59, 73, 116, 198, 22, 78, 199, 99, 152, 203, 205, 118, 20, 21, 208, 67, 212, 41, 64, 50, 92, 167, 180, 219, 157, 25, 223, 65, 100, 151, 154, 104, 31, 27, 51, 124, 172, 28, 103, 111, 35, 220, 32, 114, 232, 229, 133, 233, 120, 125, 145, 68, 142, 33, 107, 169, 88, 192, 236, 36, 228, 110, 210, 196, 135, 170, 138, 109, 165, 164, 144, 42, 188, 43, 84, 81, 117, 231, 46, 245, 143, 153, 200, 77, 218, 63, 189, 159, 162, 179, 101, 80, 86, 122, 247, 54, 57, 225, 126, 171, 176, 119, 141, 201, 240, 58, 134, 178, 246, 94, 61, 62, 230, 177, 91, 174, 224, 175, 163, 221, 191, 130, 241, 85, 71, 185, 72, 255, 194, 83, 75, 237, 248, 82, 139, 222, 254, 146, 140, 182, 148, 173, 158, 214, 256, 216, 149, 113, 98, 95, 137, 227, 161, 186, 96, 184, 209, 156, 190, 102, 226, 181, 217, 207, 235, 202, 166, 211, 242, 127, 195, 239, 249, 213, 238, 215, 183, 204, 234, 244, 206, 252, 197, 250, 253, 251, 243 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 56, 17, 58, 67, 71, 75, 22, 24, 85, 4, 90, 5, 98, 101, 9, 109, 113, 32, 118, 7, 119, 126, 8, 116, 68, 134, 136, 108, 44, 140, 120, 146, 11, 151, 100, 50, 157, 12, 158, 163, 13, 64, 169, 59, 170, 177, 159, 63, 65, 183, 15, 141, 188, 190, 34, 143, 28, 195, 18, 20, 51, 194, 138, 19, 30, 204, 82, 83, 60, 172, 21, 211, 74, 213, 45, 23, 215, 39, 217, 111, 95, 79, 25, 212, 226, 26, 221, 52, 103, 181, 230, 153, 107, 231, 86, 196, 29, 80, 70, 207, 48, 127, 102, 31, 234, 112, 128, 237, 123, 227, 33, 210, 193, 110, 129, 76, 36, 167, 37, 174, 186, 200, 222, 40, 142, 87, 180, 243, 42, 203, 205, 176, 244, 148, 115, 46, 125, 73, 47, 182, 105, 130, 49, 178, 89, 164, 248, 104, 225, 81, 165, 93, 54, 55, 242, 124, 162, 199, 166, 175, 57, 239, 229, 251, 218, 61, 171, 241, 62, 114, 155, 88, 97, 91, 254, 66, 131, 206, 121, 184, 69, 246, 147, 72, 224, 149, 117, 77, 78, 201, 137, 255, 161, 145, 191, 144, 84, 152, 219, 240, 99, 150, 168, 156, 92, 187, 132, 179, 94, 236, 133, 96, 106, 250, 160, 202, 252, 214, 135, 216, 232, 208, 197, 249, 122, 238, 233, 220, 139, 154, 256, 247, 223, 185, 253, 189, 173, 198, 235, 209, 192, 228, 245 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 57, 61, 62, 68, 3, 23, 80, 81, 86, 88, 91, 94, 5, 102, 106, 6, 33, 116, 119, 122, 36, 127, 128, 8, 82, 46, 9, 139, 65, 69, 101, 10, 147, 11, 51, 64, 158, 161, 54, 130, 164, 13, 137, 172, 173, 112, 14, 140, 103, 184, 185, 186, 16, 22, 192, 17, 72, 75, 109, 18, 77, 135, 84, 105, 19, 73, 206, 207, 143, 171, 209, 126, 170, 89, 35, 114, 179, 193, 24, 96, 221, 212, 198, 99, 178, 201, 26, 228, 176, 41, 27, 70, 142, 169, 110, 204, 190, 29, 78, 92, 30, 117, 197, 45, 163, 180, 32, 124, 53, 38, 154, 34, 216, 175, 174, 167, 208, 132, 149, 37, 145, 39, 166, 241, 40, 79, 235, 83, 238, 215, 43, 44, 113, 182, 125, 233, 152, 214, 202, 47, 48, 156, 123, 222, 97, 50, 74, 136, 52, 66, 242, 76, 223, 187, 55, 150, 232, 56, 226, 85, 247, 219, 58, 63, 59, 60, 218, 107, 253, 195, 162, 71, 246, 189, 138, 217, 255, 67, 115, 194, 251, 213, 224, 230, 151, 129, 211, 250, 252, 95, 245, 111, 227, 240, 210, 98, 220, 121, 108, 141, 87, 256, 90, 234, 243, 165, 93, 249, 144, 225, 134, 131, 104, 100, 155, 148, 153, 196, 183, 200, 160, 118, 120, 203, 146, 181, 133, 254, 239, 244, 237, 199, 157, 159, 229, 168, 248, 205, 177, 188, 191, 236, 231 ]
];
edge1`UpstairsFilename := "256S511-4,8,16-g73-1867582496.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 47, 21, 18, 48, 26, 3, 65, 43, 72, 44, 4, 77, 5, 56, 28, 29, 61, 46, 88, 90, 7, 62, 17, 37, 51, 58, 40, 24, 25, 45, 82, 22, 10, 23, 57, 79, 81, 12, 104, 53, 101, 70, 98, 14, 38, 27, 86, 15, 111, 16, 64, 42, 95, 55, 68, 91, 94, 71, 36, 52, 93, 105, 20, 84, 63, 41, 60, 49, 85, 59, 76, 31, 50, 87, 35, 89, 32, 80, 107, 100, 108, 74, 103, 33, 78, 118, 117, 124, 106, 69, 109, 66, 75, 92, 67, 83, 73, 127, 54, 96, 123, 97, 119, 113, 112, 110, 115, 99, 116, 128, 102, 120, 114, 126, 121, 122, 125 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 51, 25, 17, 33, 63, 66, 69, 22, 24, 76, 4, 79, 5, 81, 75, 9, 85, 87, 32, 72, 7, 39, 96, 8, 91, 64, 88, 101, 46, 44, 50, 93, 105, 11, 37, 49, 90, 12, 68, 13, 60, 55, 113, 107, 59, 61, 115, 15, 53, 117, 114, 34, 28, 120, 18, 20, 103, 19, 30, 122, 74, 56, 21, 110, 119, 45, 23, 40, 99, 26, 57, 111, 106, 29, 73, 65, 47, 97, 83, 31, 98, 95, 100, 82, 86, 70, 36, 112, 92, 77, 42, 127, 128, 48, 109, 84, 71, 52, 126, 54, 125, 58, 89, 78, 121, 62, 123, 118, 67, 80, 108, 104, 94, 102, 116, 124 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 48, 2, 54, 57, 58, 64, 3, 23, 73, 52, 11, 78, 34, 80, 5, 83, 82, 6, 33, 91, 39, 94, 36, 97, 98, 8, 74, 46, 9, 102, 17, 70, 75, 10, 86, 50, 60, 24, 108, 99, 109, 13, 76, 88, 14, 41, 47, 26, 116, 65, 16, 22, 118, 67, 69, 85, 18, 40, 61, 19, 68, 123, 44, 124, 96, 79, 35, 89, 115, 106, 103, 56, 27, 122, 114, 29, 71, 30, 92, 121, 45, 32, 51, 38, 84, 55, 112, 77, 37, 110, 72, 125, 43, 87, 95, 49, 101, 126, 62, 53, 127, 59, 128, 120, 66, 93, 90, 63, 119, 111, 104, 100, 81, 105, 113, 107, 117 ]
];
edge1`DownstairsFilename := "128S136-4,8,8-g33-2290605055.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
