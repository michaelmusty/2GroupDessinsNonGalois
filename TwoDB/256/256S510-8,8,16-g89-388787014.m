s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S510-8,8,16-g89-388787014";
s`Filename := "256S510-8,8,16-g89-388787014.m";
s`Degree := 256;
s`Orders := \[ 8, 8, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 89;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 59, 26, 3, 67, 69, 64, 68, 4, 82, 5, 58, 87, 30, 91, 6, 98, 100, 89, 7, 23, 105, 38, 104, 112, 115, 43, 117, 126, 130, 14, 88, 49, 10, 110, 137, 114, 138, 12, 34, 141, 57, 61, 147, 150, 151, 48, 78, 15, 16, 51, 143, 17, 160, 162, 164, 72, 36, 168, 94, 99, 20, 152, 21, 81, 180, 22, 184, 186, 76, 161, 24, 25, 190, 70, 127, 27, 194, 101, 28, 97, 201, 29, 206, 207, 55, 209, 32, 166, 33, 163, 214, 108, 135, 219, 83, 192, 37, 132, 46, 224, 96, 119, 227, 235, 222, 44, 62, 125, 40, 145, 174, 149, 182, 42, 53, 173, 111, 242, 124, 45, 225, 47, 196, 236, 181, 52, 245, 144, 240, 159, 199, 56, 215, 122, 170, 247, 195, 232, 60, 243, 63, 65, 230, 66, 208, 252, 178, 220, 200, 233, 107, 198, 71, 157, 171, 84, 123, 156, 185, 73, 74, 136, 75, 128, 77, 218, 79, 251, 80, 216, 169, 253, 244, 85, 86, 226, 223, 202, 90, 133, 256, 203, 92, 142, 93, 250, 153, 95, 205, 255, 210, 148, 231, 211, 254, 113, 102, 177, 103, 158, 217, 238, 175, 106, 139, 118, 191, 109, 172, 187, 249, 228, 188, 155, 120, 134, 234, 116, 183, 193, 179, 212, 129, 146, 121, 221, 131, 246, 248, 140, 176, 167, 204, 165, 154, 241, 197, 229, 237, 213, 189, 239 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 55, 25, 17, 34, 64, 21, 70, 22, 24, 78, 4, 83, 5, 32, 18, 29, 94, 74, 15, 33, 37, 7, 106, 86, 8, 50, 116, 120, 122, 9, 112, 48, 47, 53, 89, 11, 51, 45, 52, 56, 12, 142, 60, 13, 126, 61, 76, 62, 63, 49, 99, 58, 66, 144, 84, 104, 165, 90, 19, 169, 75, 77, 161, 20, 59, 30, 80, 156, 173, 28, 23, 85, 185, 88, 102, 26, 110, 101, 151, 93, 163, 67, 96, 203, 167, 159, 31, 65, 68, 103, 107, 109, 215, 189, 35, 162, 71, 111, 113, 133, 38, 135, 226, 229, 231, 39, 147, 124, 123, 129, 138, 41, 127, 121, 128, 131, 42, 180, 43, 235, 134, 125, 136, 218, 139, 145, 140, 143, 246, 153, 54, 150, 146, 148, 164, 57, 240, 154, 73, 79, 243, 155, 181, 98, 158, 251, 179, 187, 81, 221, 97, 239, 193, 69, 170, 196, 92, 72, 198, 174, 175, 208, 91, 177, 202, 225, 249, 194, 100, 183, 241, 205, 82, 95, 188, 245, 191, 212, 87, 223, 108, 172, 176, 197, 244, 199, 248, 141, 168, 184, 160, 115, 217, 219, 132, 178, 157, 211, 114, 213, 216, 253, 255, 105, 224, 192, 149, 238, 222, 166, 210, 195, 130, 252, 214, 242, 233, 232, 237, 182, 117, 236, 230, 220, 118, 119, 234, 171, 207, 209, 137, 200, 186, 201, 250, 206, 152, 228, 247, 254, 204, 227, 256, 190 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 51, 2, 10, 60, 61, 65, 3, 23, 73, 74, 79, 16, 84, 36, 5, 70, 92, 95, 6, 34, 90, 102, 46, 37, 109, 110, 8, 42, 121, 48, 127, 9, 40, 133, 111, 135, 55, 11, 53, 17, 139, 122, 56, 63, 145, 13, 14, 31, 142, 52, 126, 154, 76, 80, 157, 27, 18, 71, 86, 97, 19, 172, 173, 176, 24, 159, 58, 155, 182, 22, 83, 104, 167, 187, 106, 88, 50, 26, 165, 82, 196, 198, 151, 177, 204, 29, 78, 30, 99, 169, 210, 212, 33, 107, 136, 69, 35, 221, 44, 128, 113, 223, 38, 118, 230, 124, 236, 39, 116, 164, 146, 240, 112, 41, 129, 47, 208, 231, 131, 183, 43, 180, 235, 103, 195, 62, 49, 206, 197, 143, 171, 100, 54, 120, 220, 148, 248, 57, 64, 77, 59, 246, 179, 250, 194, 201, 227, 66, 94, 67, 101, 68, 166, 199, 87, 141, 170, 85, 219, 72, 192, 225, 134, 205, 188, 190, 75, 132, 152, 137, 125, 229, 161, 81, 185, 217, 254, 215, 191, 162, 89, 239, 175, 91, 243, 158, 222, 138, 93, 186, 218, 168, 251, 96, 163, 156, 98, 181, 184, 174, 234, 252, 216, 119, 202, 105, 130, 193, 108, 149, 238, 189, 211, 114, 256, 233, 115, 226, 209, 241, 249, 147, 117, 237, 123, 214, 213, 255, 140, 247, 207, 150, 160, 200, 228, 144, 153, 178, 244, 232, 203, 245, 242, 253, 224 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 59, 26, 3, 67, 69, 64, 68, 4, 82, 5, 58, 87, 30, 91, 6, 98, 100, 89, 7, 23, 105, 38, 104, 112, 115, 43, 117, 126, 130, 14, 88, 49, 10, 110, 137, 114, 138, 12, 34, 141, 57, 61, 147, 150, 151, 48, 78, 15, 16, 51, 143, 17, 160, 162, 164, 72, 36, 168, 94, 99, 20, 152, 21, 81, 180, 22, 184, 186, 76, 161, 24, 25, 190, 70, 127, 27, 194, 101, 28, 97, 201, 29, 206, 207, 55, 209, 32, 166, 33, 163, 214, 108, 135, 219, 83, 192, 37, 132, 46, 224, 96, 119, 227, 235, 222, 44, 62, 125, 40, 145, 174, 149, 182, 42, 53, 173, 111, 242, 124, 45, 225, 47, 196, 236, 181, 52, 245, 144, 240, 159, 199, 56, 215, 122, 170, 247, 195, 232, 60, 243, 63, 65, 230, 66, 208, 252, 178, 220, 200, 233, 107, 198, 71, 157, 171, 84, 123, 156, 185, 73, 74, 136, 75, 128, 77, 218, 79, 251, 80, 216, 169, 253, 244, 85, 86, 226, 223, 202, 90, 133, 256, 203, 92, 142, 93, 250, 153, 95, 205, 255, 210, 148, 231, 211, 254, 113, 102, 177, 103, 158, 217, 238, 175, 106, 139, 118, 191, 109, 172, 187, 249, 228, 188, 155, 120, 134, 234, 116, 183, 193, 179, 212, 129, 146, 121, 221, 131, 246, 248, 140, 176, 167, 204, 165, 154, 241, 197, 229, 237, 213, 189, 239 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 55, 25, 17, 34, 64, 21, 70, 22, 24, 78, 4, 83, 5, 32, 18, 29, 94, 74, 15, 33, 37, 7, 106, 86, 8, 50, 116, 120, 122, 9, 112, 48, 47, 53, 89, 11, 51, 45, 52, 56, 12, 142, 60, 13, 126, 61, 76, 62, 63, 49, 99, 58, 66, 144, 84, 104, 165, 90, 19, 169, 75, 77, 161, 20, 59, 30, 80, 156, 173, 28, 23, 85, 185, 88, 102, 26, 110, 101, 151, 93, 163, 67, 96, 203, 167, 159, 31, 65, 68, 103, 107, 109, 215, 189, 35, 162, 71, 111, 113, 133, 38, 135, 226, 229, 231, 39, 147, 124, 123, 129, 138, 41, 127, 121, 128, 131, 42, 180, 43, 235, 134, 125, 136, 218, 139, 145, 140, 143, 246, 153, 54, 150, 146, 148, 164, 57, 240, 154, 73, 79, 243, 155, 181, 98, 158, 251, 179, 187, 81, 221, 97, 239, 193, 69, 170, 196, 92, 72, 198, 174, 175, 208, 91, 177, 202, 225, 249, 194, 100, 183, 241, 205, 82, 95, 188, 245, 191, 212, 87, 223, 108, 172, 176, 197, 244, 199, 248, 141, 168, 184, 160, 115, 217, 219, 132, 178, 157, 211, 114, 213, 216, 253, 255, 105, 224, 192, 149, 238, 222, 166, 210, 195, 130, 252, 214, 242, 233, 232, 237, 182, 117, 236, 230, 220, 118, 119, 234, 171, 207, 209, 137, 200, 186, 201, 250, 206, 152, 228, 247, 254, 204, 227, 256, 190 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 51, 2, 10, 60, 61, 65, 3, 23, 73, 74, 79, 16, 84, 36, 5, 70, 92, 95, 6, 34, 90, 102, 46, 37, 109, 110, 8, 42, 121, 48, 127, 9, 40, 133, 111, 135, 55, 11, 53, 17, 139, 122, 56, 63, 145, 13, 14, 31, 142, 52, 126, 154, 76, 80, 157, 27, 18, 71, 86, 97, 19, 172, 173, 176, 24, 159, 58, 155, 182, 22, 83, 104, 167, 187, 106, 88, 50, 26, 165, 82, 196, 198, 151, 177, 204, 29, 78, 30, 99, 169, 210, 212, 33, 107, 136, 69, 35, 221, 44, 128, 113, 223, 38, 118, 230, 124, 236, 39, 116, 164, 146, 240, 112, 41, 129, 47, 208, 231, 131, 183, 43, 180, 235, 103, 195, 62, 49, 206, 197, 143, 171, 100, 54, 120, 220, 148, 248, 57, 64, 77, 59, 246, 179, 250, 194, 201, 227, 66, 94, 67, 101, 68, 166, 199, 87, 141, 170, 85, 219, 72, 192, 225, 134, 205, 188, 190, 75, 132, 152, 137, 125, 229, 161, 81, 185, 217, 254, 215, 191, 162, 89, 239, 175, 91, 243, 158, 222, 138, 93, 186, 218, 168, 251, 96, 163, 156, 98, 181, 184, 174, 234, 252, 216, 119, 202, 105, 130, 193, 108, 149, 238, 189, 211, 114, 256, 233, 115, 226, 209, 241, 249, 147, 117, 237, 123, 214, 213, 255, 140, 247, 207, 150, 160, 200, 228, 144, 153, 178, 244, 232, 203, 245, 242, 253, 224 ] >;

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
{ IntegerRing() | 12, 48 },
{ IntegerRing() | 13, 49 },
{ IntegerRing() | 14, 34 },
{ IntegerRing() | 15, 61 },
{ IntegerRing() | 17, 63 },
{ IntegerRing() | 18, 23 },
{ IntegerRing() | 19, 68 },
{ IntegerRing() | 20, 74 },
{ IntegerRing() | 22, 77 },
{ IntegerRing() | 27, 83 },
{ IntegerRing() | 28, 84 },
{ IntegerRing() | 29, 85 },
{ IntegerRing() | 30, 76 },
{ IntegerRing() | 31, 58 },
{ IntegerRing() | 32, 36 },
{ IntegerRing() | 33, 86 },
{ IntegerRing() | 35, 87 },
{ IntegerRing() | 37, 88 },
{ IntegerRing() | 38, 89 },
{ IntegerRing() | 39, 117 },
{ IntegerRing() | 40, 122 },
{ IntegerRing() | 42, 124 },
{ IntegerRing() | 43, 125 },
{ IntegerRing() | 44, 53 },
{ IntegerRing() | 45, 111 },
{ IntegerRing() | 47, 113 },
{ IntegerRing() | 50, 110 },
{ IntegerRing() | 51, 55 },
{ IntegerRing() | 52, 60 },
{ IntegerRing() | 54, 137 },
{ IntegerRing() | 56, 62 },
{ IntegerRing() | 57, 138 },
{ IntegerRing() | 59, 78 },
{ IntegerRing() | 64, 99 },
{ IntegerRing() | 65, 154 },
{ IntegerRing() | 66, 155 },
{ IntegerRing() | 67, 82 },
{ IntegerRing() | 69, 162 },
{ IntegerRing() | 70, 104 },
{ IntegerRing() | 71, 101 },
{ IntegerRing() | 72, 163 },
{ IntegerRing() | 73, 173 },
{ IntegerRing() | 75, 175 },
{ IntegerRing() | 79, 159 },
{ IntegerRing() | 80, 179 },
{ IntegerRing() | 81, 151 },
{ IntegerRing() | 90, 109 },
{ IntegerRing() | 91, 161 },
{ IntegerRing() | 92, 167 },
{ IntegerRing() | 93, 170 },
{ IntegerRing() | 94, 185 },
{ IntegerRing() | 95, 187 },
{ IntegerRing() | 96, 188 },
{ IntegerRing() | 97, 169 },
{ IntegerRing() | 98, 152 },
{ IntegerRing() | 100, 150 },
{ IntegerRing() | 102, 106 },
{ IntegerRing() | 103, 189 },
{ IntegerRing() | 105, 190 },
{ IntegerRing() | 107, 191 },
{ IntegerRing() | 108, 166 },
{ IntegerRing() | 112, 127 },
{ IntegerRing() | 114, 192 },
{ IntegerRing() | 115, 227 },
{ IntegerRing() | 116, 231 },
{ IntegerRing() | 118, 233 },
{ IntegerRing() | 119, 234 },
{ IntegerRing() | 120, 129 },
{ IntegerRing() | 121, 146 },
{ IntegerRing() | 123, 148 },
{ IntegerRing() | 126, 145 },
{ IntegerRing() | 128, 133 },
{ IntegerRing() | 130, 174 },
{ IntegerRing() | 131, 134 },
{ IntegerRing() | 132, 182 },
{ IntegerRing() | 135, 223 },
{ IntegerRing() | 136, 210 },
{ IntegerRing() | 139, 142 },
{ IntegerRing() | 140, 153 },
{ IntegerRing() | 141, 196 },
{ IntegerRing() | 143, 243 },
{ IntegerRing() | 144, 181 },
{ IntegerRing() | 147, 236 },
{ IntegerRing() | 149, 199 },
{ IntegerRing() | 156, 249 },
{ IntegerRing() | 157, 250 },
{ IntegerRing() | 158, 228 },
{ IntegerRing() | 160, 186 },
{ IntegerRing() | 164, 220 },
{ IntegerRing() | 165, 221 },
{ IntegerRing() | 168, 200 },
{ IntegerRing() | 171, 206 },
{ IntegerRing() | 172, 225 },
{ IntegerRing() | 176, 205 },
{ IntegerRing() | 177, 217 },
{ IntegerRing() | 178, 194 },
{ IntegerRing() | 180, 208 },
{ IntegerRing() | 183, 235 },
{ IntegerRing() | 184, 195 },
{ IntegerRing() | 193, 222 },
{ IntegerRing() | 197, 246 },
{ IntegerRing() | 198, 219 },
{ IntegerRing() | 201, 244 },
{ IntegerRing() | 202, 224 },
{ IntegerRing() | 203, 245 },
{ IntegerRing() | 204, 254 },
{ IntegerRing() | 207, 232 },
{ IntegerRing() | 209, 247 },
{ IntegerRing() | 211, 218 },
{ IntegerRing() | 212, 215 },
{ IntegerRing() | 213, 255 },
{ IntegerRing() | 214, 226 },
{ IntegerRing() | 216, 256 },
{ IntegerRing() | 229, 237 },
{ IntegerRing() | 230, 241 },
{ IntegerRing() | 238, 239 },
{ IntegerRing() | 240, 248 },
{ IntegerRing() | 242, 251 },
{ IntegerRing() | 252, 253 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 59, 26, 3, 67, 69, 64, 68, 4, 82, 5, 58, 87, 30, 91, 6, 98, 100, 89, 7, 23, 105, 38, 104, 112, 115, 43, 117, 126, 130, 14, 88, 49, 10, 110, 137, 114, 138, 12, 34, 141, 57, 61, 147, 150, 151, 48, 78, 15, 16, 51, 143, 17, 160, 162, 164, 72, 36, 168, 94, 99, 20, 152, 21, 81, 180, 22, 184, 186, 76, 161, 24, 25, 190, 70, 127, 27, 194, 101, 28, 97, 201, 29, 206, 207, 55, 209, 32, 166, 33, 163, 214, 108, 135, 219, 83, 192, 37, 132, 46, 224, 96, 119, 227, 235, 222, 44, 62, 125, 40, 145, 174, 149, 182, 42, 53, 173, 111, 242, 124, 45, 225, 47, 196, 236, 181, 52, 245, 144, 240, 159, 199, 56, 215, 122, 170, 247, 195, 232, 60, 243, 63, 65, 230, 66, 208, 252, 178, 220, 200, 233, 107, 198, 71, 157, 171, 84, 123, 156, 185, 73, 74, 136, 75, 128, 77, 218, 79, 251, 80, 216, 169, 253, 244, 85, 86, 226, 223, 202, 90, 133, 256, 203, 92, 142, 93, 250, 153, 95, 205, 255, 210, 148, 231, 211, 254, 113, 102, 177, 103, 158, 217, 238, 175, 106, 139, 118, 191, 109, 172, 187, 249, 228, 188, 155, 120, 134, 234, 116, 183, 193, 179, 212, 129, 146, 121, 221, 131, 246, 248, 140, 176, 167, 204, 165, 154, 241, 197, 229, 237, 213, 189, 239 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 55, 25, 17, 34, 64, 21, 70, 22, 24, 78, 4, 83, 5, 32, 18, 29, 94, 74, 15, 33, 37, 7, 106, 86, 8, 50, 116, 120, 122, 9, 112, 48, 47, 53, 89, 11, 51, 45, 52, 56, 12, 142, 60, 13, 126, 61, 76, 62, 63, 49, 99, 58, 66, 144, 84, 104, 165, 90, 19, 169, 75, 77, 161, 20, 59, 30, 80, 156, 173, 28, 23, 85, 185, 88, 102, 26, 110, 101, 151, 93, 163, 67, 96, 203, 167, 159, 31, 65, 68, 103, 107, 109, 215, 189, 35, 162, 71, 111, 113, 133, 38, 135, 226, 229, 231, 39, 147, 124, 123, 129, 138, 41, 127, 121, 128, 131, 42, 180, 43, 235, 134, 125, 136, 218, 139, 145, 140, 143, 246, 153, 54, 150, 146, 148, 164, 57, 240, 154, 73, 79, 243, 155, 181, 98, 158, 251, 179, 187, 81, 221, 97, 239, 193, 69, 170, 196, 92, 72, 198, 174, 175, 208, 91, 177, 202, 225, 249, 194, 100, 183, 241, 205, 82, 95, 188, 245, 191, 212, 87, 223, 108, 172, 176, 197, 244, 199, 248, 141, 168, 184, 160, 115, 217, 219, 132, 178, 157, 211, 114, 213, 216, 253, 255, 105, 224, 192, 149, 238, 222, 166, 210, 195, 130, 252, 214, 242, 233, 232, 237, 182, 117, 236, 230, 220, 118, 119, 234, 171, 207, 209, 137, 200, 186, 201, 250, 206, 152, 228, 247, 254, 204, 227, 256, 190 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 51, 2, 10, 60, 61, 65, 3, 23, 73, 74, 79, 16, 84, 36, 5, 70, 92, 95, 6, 34, 90, 102, 46, 37, 109, 110, 8, 42, 121, 48, 127, 9, 40, 133, 111, 135, 55, 11, 53, 17, 139, 122, 56, 63, 145, 13, 14, 31, 142, 52, 126, 154, 76, 80, 157, 27, 18, 71, 86, 97, 19, 172, 173, 176, 24, 159, 58, 155, 182, 22, 83, 104, 167, 187, 106, 88, 50, 26, 165, 82, 196, 198, 151, 177, 204, 29, 78, 30, 99, 169, 210, 212, 33, 107, 136, 69, 35, 221, 44, 128, 113, 223, 38, 118, 230, 124, 236, 39, 116, 164, 146, 240, 112, 41, 129, 47, 208, 231, 131, 183, 43, 180, 235, 103, 195, 62, 49, 206, 197, 143, 171, 100, 54, 120, 220, 148, 248, 57, 64, 77, 59, 246, 179, 250, 194, 201, 227, 66, 94, 67, 101, 68, 166, 199, 87, 141, 170, 85, 219, 72, 192, 225, 134, 205, 188, 190, 75, 132, 152, 137, 125, 229, 161, 81, 185, 217, 254, 215, 191, 162, 89, 239, 175, 91, 243, 158, 222, 138, 93, 186, 218, 168, 251, 96, 163, 156, 98, 181, 184, 174, 234, 252, 216, 119, 202, 105, 130, 193, 108, 149, 238, 189, 211, 114, 256, 233, 115, 226, 209, 241, 249, 147, 117, 237, 123, 214, 213, 255, 140, 247, 207, 150, 160, 200, 228, 144, 153, 178, 244, 232, 203, 245, 242, 253, 224 ]
];
edge1`UpstairsFilename := "256S510-8,8,16-g89-388787014.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 33, 23, 13, 28, 45, 48, 18, 52, 25, 3, 59, 60, 56, 62, 4, 5, 74, 58, 29, 80, 6, 85, 86, 35, 7, 54, 61, 91, 38, 96, 98, 14, 34, 44, 10, 106, 105, 92, 50, 12, 103, 15, 66, 55, 71, 115, 16, 93, 46, 112, 17, 101, 68, 64, 70, 31, 102, 83, 116, 20, 21, 123, 22, 109, 73, 125, 88, 78, 24, 119, 81, 26, 122, 63, 27, 84, 120, 124, 76, 90, 32, 104, 126, 100, 108, 39, 49, 36, 114, 37, 65, 40, 75, 51, 77, 41, 121, 42, 111, 67, 43, 53, 113, 47, 128, 69, 82, 94, 107, 57, 89, 99, 95, 117, 97, 127, 72, 79, 110, 87, 118 ],
[ 3, 10, 14, 6, 16, 26, 1, 31, 36, 39, 41, 2, 46, 7, 17, 51, 56, 4, 61, 22, 23, 52, 72, 5, 75, 18, 28, 83, 20, 15, 32, 34, 87, 8, 45, 93, 9, 91, 12, 42, 101, 35, 11, 107, 40, 47, 49, 110, 13, 96, 24, 29, 54, 116, 21, 30, 58, 113, 27, 118, 79, 119, 19, 84, 67, 68, 80, 115, 70, 117, 65, 55, 66, 53, 76, 77, 25, 106, 63, 71, 82, 64, 59, 81, 69, 57, 88, 89, 33, 60, 97, 104, 37, 95, 50, 94, 99, 123, 38, 62, 43, 103, 78, 105, 127, 102, 108, 109, 44, 111, 112, 48, 86, 128, 73, 74, 85, 125, 124, 126, 98, 121, 122, 100, 90, 114, 92, 120 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 40, 24, 46, 2, 10, 47, 53, 57, 3, 18, 65, 66, 69, 37, 75, 5, 61, 81, 43, 6, 14, 79, 87, 34, 45, 8, 94, 91, 9, 36, 97, 102, 104, 107, 11, 39, 17, 110, 49, 96, 13, 41, 30, 108, 89, 16, 29, 70, 77, 26, 63, 32, 55, 84, 19, 121, 95, 44, 90, 58, 100, 22, 119, 23, 51, 124, 113, 106, 25, 118, 59, 103, 126, 71, 28, 52, 56, 105, 116, 60, 33, 42, 35, 72, 68, 128, 93, 123, 99, 62, 38, 83, 82, 112, 88, 109, 101, 54, 127, 80, 120, 78, 86, 48, 50, 74, 73, 122, 114, 76, 64, 92, 67, 85, 117, 115, 125, 98, 111 ]
];
edge1`DownstairsFilename := "128S134-8,4,8-g33-3363806093.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;