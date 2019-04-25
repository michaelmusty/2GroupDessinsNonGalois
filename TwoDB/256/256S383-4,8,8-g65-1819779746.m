s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S383-4,8,8-g65-1819779746";
s`Filename := "256S383-4,8,8-g65-1819779746.m";
s`Degree := 256;
s`Orders := \[ 4, 8, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 65;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 47, 51, 18, 56, 26, 3, 64, 66, 70, 65, 4, 78, 5, 55, 82, 29, 86, 89, 91, 84, 7, 23, 17, 37, 96, 87, 40, 24, 109, 14, 113, 46, 10, 112, 122, 125, 124, 12, 33, 44, 54, 129, 20, 136, 138, 142, 137, 15, 16, 63, 152, 155, 41, 153, 22, 69, 162, 115, 52, 170, 90, 173, 21, 77, 177, 123, 50, 73, 148, 25, 60, 180, 110, 27, 185, 99, 28, 85, 48, 32, 145, 191, 31, 175, 195, 76, 196, 35, 183, 36, 104, 202, 57, 146, 108, 38, 211, 107, 94, 181, 212, 157, 216, 161, 42, 43, 120, 220, 68, 45, 117, 176, 72, 49, 218, 224, 97, 174, 95, 226, 222, 53, 135, 114, 81, 105, 59, 141, 233, 93, 102, 239, 156, 209, 58, 149, 243, 182, 119, 61, 210, 74, 62, 151, 100, 116, 184, 150, 248, 67, 118, 219, 79, 167, 221, 71, 169, 214, 165, 197, 178, 164, 133, 186, 75, 128, 163, 80, 111, 83, 242, 144, 126, 88, 130, 188, 160, 198, 92, 139, 227, 194, 207, 101, 189, 225, 98, 200, 140, 249, 241, 251, 231, 103, 171, 245, 106, 190, 154, 208, 121, 215, 250, 127, 134, 240, 158, 172, 159, 132, 166, 228, 213, 206, 223, 204, 131, 201, 203, 192, 255, 199, 217, 236, 143, 238, 252, 235, 244, 205, 147, 179, 234, 193, 247, 232, 187, 254, 168, 253, 256, 230, 229, 246, 237 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 52, 25, 17, 33, 61, 21, 67, 22, 24, 75, 4, 79, 5, 31, 18, 9, 72, 15, 32, 36, 7, 97, 81, 8, 102, 64, 106, 110, 45, 44, 50, 118, 11, 48, 42, 49, 53, 12, 130, 121, 13, 134, 58, 139, 59, 60, 147, 92, 55, 34, 144, 80, 157, 159, 85, 19, 165, 168, 54, 74, 20, 174, 29, 66, 172, 28, 23, 39, 83, 95, 26, 100, 158, 105, 88, 111, 175, 187, 62, 30, 94, 193, 91, 98, 136, 99, 199, 101, 103, 181, 37, 206, 107, 78, 209, 87, 177, 179, 40, 115, 213, 116, 117, 163, 126, 112, 51, 166, 123, 128, 46, 132, 119, 47, 90, 125, 131, 212, 70, 133, 71, 77, 231, 150, 189, 208, 151, 56, 235, 237, 104, 146, 57, 241, 63, 138, 240, 82, 207, 122, 154, 173, 86, 246, 164, 65, 89, 161, 223, 160, 120, 68, 218, 69, 217, 176, 225, 230, 167, 124, 76, 73, 153, 127, 243, 229, 195, 93, 182, 84, 204, 214, 210, 185, 129, 227, 190, 140, 253, 141, 96, 197, 108, 254, 198, 234, 180, 192, 156, 203, 142, 205, 143, 149, 137, 155, 148, 109, 186, 152, 162, 113, 244, 238, 135, 114, 236, 211, 247, 171, 184, 251, 215, 249, 228, 239, 221, 216, 219, 191, 232, 200, 194, 222, 242, 178, 169, 183, 145, 201, 220, 188, 252, 202, 170, 256, 250, 255, 248, 196, 245, 233, 224, 226 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 48, 2, 10, 57, 58, 62, 3, 23, 71, 72, 76, 16, 80, 35, 5, 67, 87, 6, 33, 93, 95, 43, 36, 98, 100, 8, 105, 45, 9, 38, 114, 115, 119, 52, 11, 50, 127, 128, 106, 53, 131, 132, 13, 14, 30, 143, 144, 148, 150, 139, 153, 17, 27, 18, 68, 160, 163, 19, 73, 171, 172, 24, 175, 168, 34, 22, 79, 157, 110, 97, 83, 102, 26, 159, 78, 103, 186, 75, 29, 92, 189, 192, 40, 51, 32, 122, 197, 108, 201, 179, 203, 204, 37, 207, 138, 210, 39, 111, 182, 199, 41, 47, 217, 166, 65, 152, 213, 136, 44, 130, 123, 134, 46, 126, 223, 225, 109, 49, 211, 227, 229, 74, 230, 54, 61, 55, 140, 232, 234, 56, 145, 219, 240, 60, 86, 237, 64, 59, 66, 208, 91, 158, 185, 147, 63, 214, 165, 243, 244, 112, 164, 238, 154, 247, 236, 69, 249, 70, 133, 104, 231, 174, 187, 82, 121, 173, 77, 177, 81, 88, 206, 84, 85, 155, 89, 251, 90, 252, 107, 180, 135, 253, 94, 193, 96, 222, 137, 254, 99, 178, 101, 170, 188, 146, 169, 235, 220, 241, 212, 195, 118, 255, 239, 113, 218, 198, 117, 116, 125, 120, 124, 256, 176, 194, 129, 200, 161, 196, 191, 183, 221, 190, 215, 228, 141, 248, 142, 205, 167, 246, 181, 209, 149, 151, 250, 156, 162, 242, 184, 202, 216, 224, 226, 233, 245 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 47, 51, 18, 56, 26, 3, 64, 66, 70, 65, 4, 78, 5, 55, 82, 29, 86, 89, 91, 84, 7, 23, 17, 37, 96, 87, 40, 24, 109, 14, 113, 46, 10, 112, 122, 125, 124, 12, 33, 44, 54, 129, 20, 136, 138, 142, 137, 15, 16, 63, 152, 155, 41, 153, 22, 69, 162, 115, 52, 170, 90, 173, 21, 77, 177, 123, 50, 73, 148, 25, 60, 180, 110, 27, 185, 99, 28, 85, 48, 32, 145, 191, 31, 175, 195, 76, 196, 35, 183, 36, 104, 202, 57, 146, 108, 38, 211, 107, 94, 181, 212, 157, 216, 161, 42, 43, 120, 220, 68, 45, 117, 176, 72, 49, 218, 224, 97, 174, 95, 226, 222, 53, 135, 114, 81, 105, 59, 141, 233, 93, 102, 239, 156, 209, 58, 149, 243, 182, 119, 61, 210, 74, 62, 151, 100, 116, 184, 150, 248, 67, 118, 219, 79, 167, 221, 71, 169, 214, 165, 197, 178, 164, 133, 186, 75, 128, 163, 80, 111, 83, 242, 144, 126, 88, 130, 188, 160, 198, 92, 139, 227, 194, 207, 101, 189, 225, 98, 200, 140, 249, 241, 251, 231, 103, 171, 245, 106, 190, 154, 208, 121, 215, 250, 127, 134, 240, 158, 172, 159, 132, 166, 228, 213, 206, 223, 204, 131, 201, 203, 192, 255, 199, 217, 236, 143, 238, 252, 235, 244, 205, 147, 179, 234, 193, 247, 232, 187, 254, 168, 253, 256, 230, 229, 246, 237 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 52, 25, 17, 33, 61, 21, 67, 22, 24, 75, 4, 79, 5, 31, 18, 9, 72, 15, 32, 36, 7, 97, 81, 8, 102, 64, 106, 110, 45, 44, 50, 118, 11, 48, 42, 49, 53, 12, 130, 121, 13, 134, 58, 139, 59, 60, 147, 92, 55, 34, 144, 80, 157, 159, 85, 19, 165, 168, 54, 74, 20, 174, 29, 66, 172, 28, 23, 39, 83, 95, 26, 100, 158, 105, 88, 111, 175, 187, 62, 30, 94, 193, 91, 98, 136, 99, 199, 101, 103, 181, 37, 206, 107, 78, 209, 87, 177, 179, 40, 115, 213, 116, 117, 163, 126, 112, 51, 166, 123, 128, 46, 132, 119, 47, 90, 125, 131, 212, 70, 133, 71, 77, 231, 150, 189, 208, 151, 56, 235, 237, 104, 146, 57, 241, 63, 138, 240, 82, 207, 122, 154, 173, 86, 246, 164, 65, 89, 161, 223, 160, 120, 68, 218, 69, 217, 176, 225, 230, 167, 124, 76, 73, 153, 127, 243, 229, 195, 93, 182, 84, 204, 214, 210, 185, 129, 227, 190, 140, 253, 141, 96, 197, 108, 254, 198, 234, 180, 192, 156, 203, 142, 205, 143, 149, 137, 155, 148, 109, 186, 152, 162, 113, 244, 238, 135, 114, 236, 211, 247, 171, 184, 251, 215, 249, 228, 239, 221, 216, 219, 191, 232, 200, 194, 222, 242, 178, 169, 183, 145, 201, 220, 188, 252, 202, 170, 256, 250, 255, 248, 196, 245, 233, 224, 226 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 48, 2, 10, 57, 58, 62, 3, 23, 71, 72, 76, 16, 80, 35, 5, 67, 87, 6, 33, 93, 95, 43, 36, 98, 100, 8, 105, 45, 9, 38, 114, 115, 119, 52, 11, 50, 127, 128, 106, 53, 131, 132, 13, 14, 30, 143, 144, 148, 150, 139, 153, 17, 27, 18, 68, 160, 163, 19, 73, 171, 172, 24, 175, 168, 34, 22, 79, 157, 110, 97, 83, 102, 26, 159, 78, 103, 186, 75, 29, 92, 189, 192, 40, 51, 32, 122, 197, 108, 201, 179, 203, 204, 37, 207, 138, 210, 39, 111, 182, 199, 41, 47, 217, 166, 65, 152, 213, 136, 44, 130, 123, 134, 46, 126, 223, 225, 109, 49, 211, 227, 229, 74, 230, 54, 61, 55, 140, 232, 234, 56, 145, 219, 240, 60, 86, 237, 64, 59, 66, 208, 91, 158, 185, 147, 63, 214, 165, 243, 244, 112, 164, 238, 154, 247, 236, 69, 249, 70, 133, 104, 231, 174, 187, 82, 121, 173, 77, 177, 81, 88, 206, 84, 85, 155, 89, 251, 90, 252, 107, 180, 135, 253, 94, 193, 96, 222, 137, 254, 99, 178, 101, 170, 188, 146, 169, 235, 220, 241, 212, 195, 118, 255, 239, 113, 218, 198, 117, 116, 125, 120, 124, 256, 176, 194, 129, 200, 161, 196, 191, 183, 221, 190, 215, 228, 141, 248, 142, 205, 167, 246, 181, 209, 149, 151, 250, 156, 162, 242, 184, 202, 216, 224, 226, 233, 245 ] >;

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
{ IntegerRing() | 12, 45 },
{ IntegerRing() | 13, 46 },
{ IntegerRing() | 14, 33 },
{ IntegerRing() | 15, 58 },
{ IntegerRing() | 17, 60 },
{ IntegerRing() | 18, 23 },
{ IntegerRing() | 19, 65 },
{ IntegerRing() | 20, 72 },
{ IntegerRing() | 22, 74 },
{ IntegerRing() | 27, 79 },
{ IntegerRing() | 28, 80 },
{ IntegerRing() | 29, 73 },
{ IntegerRing() | 30, 55 },
{ IntegerRing() | 31, 35 },
{ IntegerRing() | 32, 81 },
{ IntegerRing() | 34, 82 },
{ IntegerRing() | 36, 83 },
{ IntegerRing() | 37, 84 },
{ IntegerRing() | 38, 106 },
{ IntegerRing() | 40, 108 },
{ IntegerRing() | 41, 50 },
{ IntegerRing() | 42, 115 },
{ IntegerRing() | 44, 117 },
{ IntegerRing() | 47, 112 },
{ IntegerRing() | 48, 52 },
{ IntegerRing() | 49, 121 },
{ IntegerRing() | 51, 122 },
{ IntegerRing() | 53, 123 },
{ IntegerRing() | 54, 124 },
{ IntegerRing() | 56, 137 },
{ IntegerRing() | 57, 144 },
{ IntegerRing() | 59, 146 },
{ IntegerRing() | 61, 92 },
{ IntegerRing() | 62, 150 },
{ IntegerRing() | 63, 145 },
{ IntegerRing() | 64, 78 },
{ IntegerRing() | 66, 153 },
{ IntegerRing() | 67, 157 },
{ IntegerRing() | 68, 158 },
{ IntegerRing() | 69, 116 },
{ IntegerRing() | 70, 90 },
{ IntegerRing() | 71, 172 },
{ IntegerRing() | 75, 174 },
{ IntegerRing() | 76, 175 },
{ IntegerRing() | 77, 133 },
{ IntegerRing() | 85, 164 },
{ IntegerRing() | 86, 148 },
{ IntegerRing() | 87, 110 },
{ IntegerRing() | 88, 179 },
{ IntegerRing() | 89, 173 },
{ IntegerRing() | 91, 136 },
{ IntegerRing() | 93, 98 },
{ IntegerRing() | 94, 99 },
{ IntegerRing() | 95, 97 },
{ IntegerRing() | 96, 180 },
{ IntegerRing() | 100, 102 },
{ IntegerRing() | 101, 181 },
{ IntegerRing() | 103, 182 },
{ IntegerRing() | 104, 183 },
{ IntegerRing() | 105, 138 },
{ IntegerRing() | 107, 208 },
{ IntegerRing() | 109, 211 },
{ IntegerRing() | 111, 195 },
{ IntegerRing() | 113, 161 },
{ IntegerRing() | 114, 166 },
{ IntegerRing() | 118, 126 },
{ IntegerRing() | 119, 152 },
{ IntegerRing() | 120, 218 },
{ IntegerRing() | 125, 212 },
{ IntegerRing() | 127, 131 },
{ IntegerRing() | 128, 130 },
{ IntegerRing() | 129, 176 },
{ IntegerRing() | 132, 134 },
{ IntegerRing() | 135, 222 },
{ IntegerRing() | 139, 189 },
{ IntegerRing() | 140, 207 },
{ IntegerRing() | 141, 198 },
{ IntegerRing() | 142, 156 },
{ IntegerRing() | 143, 240 },
{ IntegerRing() | 147, 241 },
{ IntegerRing() | 149, 205 },
{ IntegerRing() | 151, 190 },
{ IntegerRing() | 154, 159 },
{ IntegerRing() | 155, 209 },
{ IntegerRing() | 160, 214 },
{ IntegerRing() | 162, 184 },
{ IntegerRing() | 163, 165 },
{ IntegerRing() | 167, 219 },
{ IntegerRing() | 168, 187 },
{ IntegerRing() | 169, 188 },
{ IntegerRing() | 170, 178 },
{ IntegerRing() | 171, 231 },
{ IntegerRing() | 177, 186 },
{ IntegerRing() | 185, 243 },
{ IntegerRing() | 191, 196 },
{ IntegerRing() | 192, 197 },
{ IntegerRing() | 193, 199 },
{ IntegerRing() | 194, 200 },
{ IntegerRing() | 201, 203 },
{ IntegerRing() | 202, 242 },
{ IntegerRing() | 204, 206 },
{ IntegerRing() | 210, 220 },
{ IntegerRing() | 213, 223 },
{ IntegerRing() | 215, 228 },
{ IntegerRing() | 216, 221 },
{ IntegerRing() | 217, 236 },
{ IntegerRing() | 224, 226 },
{ IntegerRing() | 225, 227 },
{ IntegerRing() | 229, 230 },
{ IntegerRing() | 232, 252 },
{ IntegerRing() | 233, 245 },
{ IntegerRing() | 234, 235 },
{ IntegerRing() | 237, 246 },
{ IntegerRing() | 238, 247 },
{ IntegerRing() | 239, 244 },
{ IntegerRing() | 248, 250 },
{ IntegerRing() | 249, 251 },
{ IntegerRing() | 253, 254 },
{ IntegerRing() | 255, 256 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 47, 51, 18, 56, 26, 3, 64, 66, 70, 65, 4, 78, 5, 55, 82, 29, 86, 89, 91, 84, 7, 23, 17, 37, 96, 87, 40, 24, 109, 14, 113, 46, 10, 112, 122, 125, 124, 12, 33, 44, 54, 129, 20, 136, 138, 142, 137, 15, 16, 63, 152, 155, 41, 153, 22, 69, 162, 115, 52, 170, 90, 173, 21, 77, 177, 123, 50, 73, 148, 25, 60, 180, 110, 27, 185, 99, 28, 85, 48, 32, 145, 191, 31, 175, 195, 76, 196, 35, 183, 36, 104, 202, 57, 146, 108, 38, 211, 107, 94, 181, 212, 157, 216, 161, 42, 43, 120, 220, 68, 45, 117, 176, 72, 49, 218, 224, 97, 174, 95, 226, 222, 53, 135, 114, 81, 105, 59, 141, 233, 93, 102, 239, 156, 209, 58, 149, 243, 182, 119, 61, 210, 74, 62, 151, 100, 116, 184, 150, 248, 67, 118, 219, 79, 167, 221, 71, 169, 214, 165, 197, 178, 164, 133, 186, 75, 128, 163, 80, 111, 83, 242, 144, 126, 88, 130, 188, 160, 198, 92, 139, 227, 194, 207, 101, 189, 225, 98, 200, 140, 249, 241, 251, 231, 103, 171, 245, 106, 190, 154, 208, 121, 215, 250, 127, 134, 240, 158, 172, 159, 132, 166, 228, 213, 206, 223, 204, 131, 201, 203, 192, 255, 199, 217, 236, 143, 238, 252, 235, 244, 205, 147, 179, 234, 193, 247, 232, 187, 254, 168, 253, 256, 230, 229, 246, 237 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 52, 25, 17, 33, 61, 21, 67, 22, 24, 75, 4, 79, 5, 31, 18, 9, 72, 15, 32, 36, 7, 97, 81, 8, 102, 64, 106, 110, 45, 44, 50, 118, 11, 48, 42, 49, 53, 12, 130, 121, 13, 134, 58, 139, 59, 60, 147, 92, 55, 34, 144, 80, 157, 159, 85, 19, 165, 168, 54, 74, 20, 174, 29, 66, 172, 28, 23, 39, 83, 95, 26, 100, 158, 105, 88, 111, 175, 187, 62, 30, 94, 193, 91, 98, 136, 99, 199, 101, 103, 181, 37, 206, 107, 78, 209, 87, 177, 179, 40, 115, 213, 116, 117, 163, 126, 112, 51, 166, 123, 128, 46, 132, 119, 47, 90, 125, 131, 212, 70, 133, 71, 77, 231, 150, 189, 208, 151, 56, 235, 237, 104, 146, 57, 241, 63, 138, 240, 82, 207, 122, 154, 173, 86, 246, 164, 65, 89, 161, 223, 160, 120, 68, 218, 69, 217, 176, 225, 230, 167, 124, 76, 73, 153, 127, 243, 229, 195, 93, 182, 84, 204, 214, 210, 185, 129, 227, 190, 140, 253, 141, 96, 197, 108, 254, 198, 234, 180, 192, 156, 203, 142, 205, 143, 149, 137, 155, 148, 109, 186, 152, 162, 113, 244, 238, 135, 114, 236, 211, 247, 171, 184, 251, 215, 249, 228, 239, 221, 216, 219, 191, 232, 200, 194, 222, 242, 178, 169, 183, 145, 201, 220, 188, 252, 202, 170, 256, 250, 255, 248, 196, 245, 233, 224, 226 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 48, 2, 10, 57, 58, 62, 3, 23, 71, 72, 76, 16, 80, 35, 5, 67, 87, 6, 33, 93, 95, 43, 36, 98, 100, 8, 105, 45, 9, 38, 114, 115, 119, 52, 11, 50, 127, 128, 106, 53, 131, 132, 13, 14, 30, 143, 144, 148, 150, 139, 153, 17, 27, 18, 68, 160, 163, 19, 73, 171, 172, 24, 175, 168, 34, 22, 79, 157, 110, 97, 83, 102, 26, 159, 78, 103, 186, 75, 29, 92, 189, 192, 40, 51, 32, 122, 197, 108, 201, 179, 203, 204, 37, 207, 138, 210, 39, 111, 182, 199, 41, 47, 217, 166, 65, 152, 213, 136, 44, 130, 123, 134, 46, 126, 223, 225, 109, 49, 211, 227, 229, 74, 230, 54, 61, 55, 140, 232, 234, 56, 145, 219, 240, 60, 86, 237, 64, 59, 66, 208, 91, 158, 185, 147, 63, 214, 165, 243, 244, 112, 164, 238, 154, 247, 236, 69, 249, 70, 133, 104, 231, 174, 187, 82, 121, 173, 77, 177, 81, 88, 206, 84, 85, 155, 89, 251, 90, 252, 107, 180, 135, 253, 94, 193, 96, 222, 137, 254, 99, 178, 101, 170, 188, 146, 169, 235, 220, 241, 212, 195, 118, 255, 239, 113, 218, 198, 117, 116, 125, 120, 124, 256, 176, 194, 129, 200, 161, 196, 191, 183, 221, 190, 215, 228, 141, 248, 142, 205, 167, 246, 181, 209, 149, 151, 250, 156, 162, 242, 184, 202, 216, 224, 226, 233, 245 ]
];
edge1`UpstairsFilename := "256S383-4,8,8-g65-1819779746.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 29, 32, 6, 13, 36, 44, 47, 18, 51, 25, 3, 60, 61, 66, 63, 4, 5, 76, 79, 28, 83, 86, 87, 34, 7, 17, 91, 84, 37, 23, 100, 14, 80, 43, 10, 92, 106, 108, 49, 12, 41, 53, 20, 56, 96, 42, 70, 15, 16, 115, 59, 104, 107, 38, 22, 65, 117, 77, 39, 45, 97, 57, 21, 72, 122, 48, 75, 110, 112, 119, 81, 24, 55, 62, 105, 26, 124, 89, 27, 82, 31, 73, 30, 71, 101, 95, 33, 40, 52, 54, 99, 35, 118, 98, 93, 50, 74, 127, 64, 94, 68, 46, 90, 111, 103, 88, 123, 126, 102, 58, 69, 67, 78, 125, 128, 109, 121, 85, 114, 120, 116, 113 ],
[ 3, 10, 14, 6, 16, 26, 1, 30, 35, 38, 40, 2, 45, 7, 17, 50, 57, 4, 62, 22, 23, 70, 73, 5, 77, 18, 9, 20, 15, 31, 33, 90, 8, 92, 60, 97, 84, 12, 41, 102, 81, 11, 59, 39, 46, 48, 109, 13, 110, 24, 75, 54, 55, 43, 66, 21, 29, 32, 52, 27, 116, 82, 91, 19, 99, 76, 49, 69, 51, 28, 61, 67, 56, 36, 68, 53, 78, 80, 123, 25, 44, 64, 96, 85, 101, 71, 58, 89, 63, 87, 88, 93, 94, 34, 126, 98, 115, 107, 105, 122, 37, 42, 65, 47, 103, 113, 83, 104, 108, 72, 120, 121, 95, 79, 74, 86, 125, 128, 114, 118, 117, 124, 119, 127, 112, 106, 100, 111 ],
[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 39, 24, 45, 2, 10, 52, 53, 58, 3, 18, 67, 68, 71, 74, 77, 5, 62, 84, 6, 14, 88, 90, 33, 92, 8, 96, 42, 9, 35, 103, 93, 104, 59, 11, 38, 55, 109, 48, 110, 13, 40, 29, 113, 46, 83, 114, 16, 75, 61, 17, 26, 64, 78, 56, 99, 19, 28, 120, 98, 121, 76, 32, 22, 91, 105, 23, 50, 82, 123, 80, 44, 25, 116, 60, 94, 122, 70, 57, 125, 37, 47, 31, 102, 85, 126, 34, 69, 72, 127, 36, 101, 63, 97, 128, 87, 41, 54, 43, 81, 100, 115, 49, 51, 118, 117, 73, 124, 89, 65, 66, 95, 79, 86, 106, 107, 111, 119, 108, 112 ]
];
edge1`DownstairsFilename := "128S75-4,4,8-g25-88958678.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
