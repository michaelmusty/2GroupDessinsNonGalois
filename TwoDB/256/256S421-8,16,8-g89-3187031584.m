s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S421-8,16,8-g89-3187031584";
s`Filename := "256S421-8,16,8-g89-3187031584.m";
s`Degree := 256;
s`Orders := \[ 8, 16, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 89;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 49, 53, 18, 57, 26, 3, 66, 67, 32, 71, 4, 75, 5, 80, 64, 30, 86, 6, 90, 92, 50, 7, 15, 60, 38, 85, 54, 41, 105, 107, 46, 111, 48, 10, 117, 119, 96, 122, 36, 12, 43, 114, 108, 61, 14, 128, 136, 138, 16, 133, 65, 146, 17, 148, 130, 69, 145, 21, 37, 74, 20, 158, 22, 159, 23, 28, 79, 166, 95, 25, 58, 163, 27, 171, 172, 175, 89, 126, 165, 124, 81, 181, 183, 33, 45, 34, 73, 189, 40, 104, 191, 39, 194, 164, 102, 177, 72, 94, 42, 197, 204, 206, 44, 93, 210, 199, 209, 125, 47, 112, 120, 141, 215, 51, 103, 52, 82, 219, 55, 134, 221, 56, 223, 68, 97, 214, 213, 59, 63, 142, 230, 200, 62, 217, 193, 161, 123, 154, 137, 233, 99, 157, 234, 83, 70, 236, 162, 98, 218, 239, 76, 156, 77, 78, 84, 168, 170, 185, 115, 155, 100, 211, 91, 245, 87, 88, 106, 180, 129, 196, 132, 110, 242, 116, 241, 188, 251, 198, 101, 176, 149, 152, 174, 153, 208, 121, 140, 109, 202, 139, 135, 118, 127, 248, 243, 113, 167, 244, 179, 186, 205, 150, 201, 190, 147, 227, 151, 169, 131, 160, 229, 173, 226, 228, 253, 143, 254, 255, 144, 232, 256, 238, 246, 222, 216, 224, 182, 195, 231, 220, 247, 212, 250, 178, 187, 203, 249, 207, 184, 192, 225, 240, 235, 252, 237 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 38, 13, 17, 55, 62, 67, 70, 22, 24, 34, 4, 78, 5, 72, 37, 29, 88, 50, 56, 33, 52, 7, 98, 100, 8, 69, 101, 9, 54, 41, 45, 109, 115, 92, 11, 20, 110, 51, 106, 12, 128, 81, 48, 131, 135, 60, 15, 141, 74, 68, 64, 76, 19, 150, 152, 18, 82, 153, 155, 77, 21, 140, 84, 149, 23, 83, 108, 130, 121, 25, 26, 168, 172, 174, 28, 91, 32, 178, 30, 180, 31, 95, 185, 97, 182, 187, 35, 73, 79, 103, 148, 122, 190, 40, 197, 120, 89, 200, 203, 114, 43, 208, 118, 96, 212, 46, 199, 87, 47, 189, 49, 125, 146, 127, 214, 218, 53, 211, 129, 133, 139, 57, 225, 227, 58, 144, 224, 59, 143, 71, 61, 119, 193, 192, 63, 195, 65, 231, 66, 137, 99, 156, 147, 221, 159, 165, 223, 75, 162, 241, 164, 219, 181, 176, 80, 173, 166, 86, 233, 210, 85, 209, 177, 206, 230, 248, 90, 205, 220, 93, 207, 94, 113, 136, 142, 171, 246, 242, 239, 102, 126, 234, 104, 105, 138, 107, 145, 198, 183, 111, 228, 250, 112, 170, 226, 184, 179, 238, 116, 232, 117, 123, 251, 124, 204, 167, 160, 163, 237, 132, 252, 134, 151, 202, 222, 213, 201, 216, 186, 217, 240, 256, 154, 255, 157, 158, 254, 161, 235, 169, 194, 245, 236, 175, 191, 196, 215, 229, 253, 188, 247, 243, 249, 244 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 31, 22, 58, 63, 3, 23, 26, 38, 61, 64, 40, 54, 5, 75, 72, 47, 6, 34, 48, 94, 96, 37, 30, 19, 8, 102, 36, 9, 49, 33, 112, 116, 10, 108, 11, 52, 89, 124, 126, 14, 13, 80, 132, 59, 69, 133, 99, 16, 138, 74, 83, 17, 68, 65, 57, 18, 154, 73, 79, 35, 142, 77, 161, 163, 158, 24, 82, 46, 53, 71, 169, 27, 87, 166, 175, 29, 91, 86, 93, 45, 44, 167, 55, 186, 157, 67, 85, 105, 51, 193, 39, 106, 90, 42, 41, 119, 201, 113, 81, 183, 129, 206, 95, 118, 111, 121, 104, 107, 123, 103, 88, 144, 109, 217, 134, 92, 151, 181, 97, 143, 56, 226, 137, 66, 140, 229, 200, 214, 60, 136, 177, 62, 147, 230, 149, 146, 228, 128, 145, 148, 76, 188, 220, 70, 100, 160, 156, 155, 238, 78, 196, 179, 101, 114, 218, 164, 84, 173, 170, 159, 243, 120, 247, 198, 244, 172, 209, 182, 210, 184, 204, 242, 130, 189, 98, 153, 249, 192, 215, 125, 195, 191, 165, 202, 122, 213, 141, 127, 110, 253, 205, 117, 185, 255, 248, 115, 211, 168, 254, 197, 152, 216, 245, 199, 219, 131, 162, 222, 241, 224, 221, 223, 139, 232, 135, 227, 187, 233, 150, 225, 235, 239, 237, 234, 171, 240, 251, 231, 208, 176, 174, 246, 194, 190, 180, 178, 256, 252, 236, 207, 203, 250, 212 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 49, 53, 18, 57, 26, 3, 66, 67, 32, 71, 4, 75, 5, 80, 64, 30, 86, 6, 90, 92, 50, 7, 15, 60, 38, 85, 54, 41, 105, 107, 46, 111, 48, 10, 117, 119, 96, 122, 36, 12, 43, 114, 108, 61, 14, 128, 136, 138, 16, 133, 65, 146, 17, 148, 130, 69, 145, 21, 37, 74, 20, 158, 22, 159, 23, 28, 79, 166, 95, 25, 58, 163, 27, 171, 172, 175, 89, 126, 165, 124, 81, 181, 183, 33, 45, 34, 73, 189, 40, 104, 191, 39, 194, 164, 102, 177, 72, 94, 42, 197, 204, 206, 44, 93, 210, 199, 209, 125, 47, 112, 120, 141, 215, 51, 103, 52, 82, 219, 55, 134, 221, 56, 223, 68, 97, 214, 213, 59, 63, 142, 230, 200, 62, 217, 193, 161, 123, 154, 137, 233, 99, 157, 234, 83, 70, 236, 162, 98, 218, 239, 76, 156, 77, 78, 84, 168, 170, 185, 115, 155, 100, 211, 91, 245, 87, 88, 106, 180, 129, 196, 132, 110, 242, 116, 241, 188, 251, 198, 101, 176, 149, 152, 174, 153, 208, 121, 140, 109, 202, 139, 135, 118, 127, 248, 243, 113, 167, 244, 179, 186, 205, 150, 201, 190, 147, 227, 151, 169, 131, 160, 229, 173, 226, 228, 253, 143, 254, 255, 144, 232, 256, 238, 246, 222, 216, 224, 182, 195, 231, 220, 247, 212, 250, 178, 187, 203, 249, 207, 184, 192, 225, 240, 235, 252, 237 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 38, 13, 17, 55, 62, 67, 70, 22, 24, 34, 4, 78, 5, 72, 37, 29, 88, 50, 56, 33, 52, 7, 98, 100, 8, 69, 101, 9, 54, 41, 45, 109, 115, 92, 11, 20, 110, 51, 106, 12, 128, 81, 48, 131, 135, 60, 15, 141, 74, 68, 64, 76, 19, 150, 152, 18, 82, 153, 155, 77, 21, 140, 84, 149, 23, 83, 108, 130, 121, 25, 26, 168, 172, 174, 28, 91, 32, 178, 30, 180, 31, 95, 185, 97, 182, 187, 35, 73, 79, 103, 148, 122, 190, 40, 197, 120, 89, 200, 203, 114, 43, 208, 118, 96, 212, 46, 199, 87, 47, 189, 49, 125, 146, 127, 214, 218, 53, 211, 129, 133, 139, 57, 225, 227, 58, 144, 224, 59, 143, 71, 61, 119, 193, 192, 63, 195, 65, 231, 66, 137, 99, 156, 147, 221, 159, 165, 223, 75, 162, 241, 164, 219, 181, 176, 80, 173, 166, 86, 233, 210, 85, 209, 177, 206, 230, 248, 90, 205, 220, 93, 207, 94, 113, 136, 142, 171, 246, 242, 239, 102, 126, 234, 104, 105, 138, 107, 145, 198, 183, 111, 228, 250, 112, 170, 226, 184, 179, 238, 116, 232, 117, 123, 251, 124, 204, 167, 160, 163, 237, 132, 252, 134, 151, 202, 222, 213, 201, 216, 186, 217, 240, 256, 154, 255, 157, 158, 254, 161, 235, 169, 194, 245, 236, 175, 191, 196, 215, 229, 253, 188, 247, 243, 249, 244 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 31, 22, 58, 63, 3, 23, 26, 38, 61, 64, 40, 54, 5, 75, 72, 47, 6, 34, 48, 94, 96, 37, 30, 19, 8, 102, 36, 9, 49, 33, 112, 116, 10, 108, 11, 52, 89, 124, 126, 14, 13, 80, 132, 59, 69, 133, 99, 16, 138, 74, 83, 17, 68, 65, 57, 18, 154, 73, 79, 35, 142, 77, 161, 163, 158, 24, 82, 46, 53, 71, 169, 27, 87, 166, 175, 29, 91, 86, 93, 45, 44, 167, 55, 186, 157, 67, 85, 105, 51, 193, 39, 106, 90, 42, 41, 119, 201, 113, 81, 183, 129, 206, 95, 118, 111, 121, 104, 107, 123, 103, 88, 144, 109, 217, 134, 92, 151, 181, 97, 143, 56, 226, 137, 66, 140, 229, 200, 214, 60, 136, 177, 62, 147, 230, 149, 146, 228, 128, 145, 148, 76, 188, 220, 70, 100, 160, 156, 155, 238, 78, 196, 179, 101, 114, 218, 164, 84, 173, 170, 159, 243, 120, 247, 198, 244, 172, 209, 182, 210, 184, 204, 242, 130, 189, 98, 153, 249, 192, 215, 125, 195, 191, 165, 202, 122, 213, 141, 127, 110, 253, 205, 117, 185, 255, 248, 115, 211, 168, 254, 197, 152, 216, 245, 199, 219, 131, 162, 222, 241, 224, 221, 223, 139, 232, 135, 227, 187, 233, 150, 225, 235, 239, 237, 234, 171, 240, 251, 231, 208, 176, 174, 246, 194, 190, 180, 178, 256, 252, 236, 207, 203, 250, 212 ] >;

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
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 12, 47 },
{ IntegerRing() | 13, 48 },
{ IntegerRing() | 14, 55 },
{ IntegerRing() | 15, 58 },
{ IntegerRing() | 17, 60 },
{ IntegerRing() | 18, 61 },
{ IntegerRing() | 19, 71 },
{ IntegerRing() | 20, 38 },
{ IntegerRing() | 22, 69 },
{ IntegerRing() | 23, 73 },
{ IntegerRing() | 27, 78 },
{ IntegerRing() | 28, 40 },
{ IntegerRing() | 30, 79 },
{ IntegerRing() | 31, 80 },
{ IntegerRing() | 32, 54 },
{ IntegerRing() | 33, 81 },
{ IntegerRing() | 34, 82 },
{ IntegerRing() | 35, 64 },
{ IntegerRing() | 36, 72 },
{ IntegerRing() | 37, 83 },
{ IntegerRing() | 39, 88 },
{ IntegerRing() | 41, 89 },
{ IntegerRing() | 42, 109 },
{ IntegerRing() | 43, 112 },
{ IntegerRing() | 45, 114 },
{ IntegerRing() | 46, 94 },
{ IntegerRing() | 49, 119 },
{ IntegerRing() | 50, 108 },
{ IntegerRing() | 51, 120 },
{ IntegerRing() | 52, 121 },
{ IntegerRing() | 53, 96 },
{ IntegerRing() | 56, 130 },
{ IntegerRing() | 57, 136 },
{ IntegerRing() | 59, 137 },
{ IntegerRing() | 62, 141 },
{ IntegerRing() | 63, 99 },
{ IntegerRing() | 65, 142 },
{ IntegerRing() | 66, 133 },
{ IntegerRing() | 67, 74 },
{ IntegerRing() | 68, 143 },
{ IntegerRing() | 70, 155 },
{ IntegerRing() | 75, 158 },
{ IntegerRing() | 76, 98 },
{ IntegerRing() | 77, 100 },
{ IntegerRing() | 84, 165 },
{ IntegerRing() | 85, 163 },
{ IntegerRing() | 86, 105 },
{ IntegerRing() | 87, 106 },
{ IntegerRing() | 90, 166 },
{ IntegerRing() | 91, 101 },
{ IntegerRing() | 92, 95 },
{ IntegerRing() | 93, 167 },
{ IntegerRing() | 97, 128 },
{ IntegerRing() | 102, 175 },
{ IntegerRing() | 103, 177 },
{ IntegerRing() | 104, 124 },
{ IntegerRing() | 107, 126 },
{ IntegerRing() | 110, 199 },
{ IntegerRing() | 111, 204 },
{ IntegerRing() | 113, 205 },
{ IntegerRing() | 115, 208 },
{ IntegerRing() | 116, 129 },
{ IntegerRing() | 117, 183 },
{ IntegerRing() | 118, 184 },
{ IntegerRing() | 122, 125 },
{ IntegerRing() | 123, 144 },
{ IntegerRing() | 127, 197 },
{ IntegerRing() | 131, 211 },
{ IntegerRing() | 132, 151 },
{ IntegerRing() | 134, 186 },
{ IntegerRing() | 135, 227 },
{ IntegerRing() | 138, 214 },
{ IntegerRing() | 139, 150 },
{ IntegerRing() | 140, 152 },
{ IntegerRing() | 145, 200 },
{ IntegerRing() | 146, 189 },
{ IntegerRing() | 147, 153 },
{ IntegerRing() | 148, 230 },
{ IntegerRing() | 149, 187 },
{ IntegerRing() | 154, 188 },
{ IntegerRing() | 156, 171 },
{ IntegerRing() | 157, 161 },
{ IntegerRing() | 159, 162 },
{ IntegerRing() | 160, 238 },
{ IntegerRing() | 164, 172 },
{ IntegerRing() | 168, 181 },
{ IntegerRing() | 169, 179 },
{ IntegerRing() | 170, 196 },
{ IntegerRing() | 173, 220 },
{ IntegerRing() | 174, 190 },
{ IntegerRing() | 176, 178 },
{ IntegerRing() | 180, 185 },
{ IntegerRing() | 182, 218 },
{ IntegerRing() | 191, 245 },
{ IntegerRing() | 192, 246 },
{ IntegerRing() | 193, 198 },
{ IntegerRing() | 194, 215 },
{ IntegerRing() | 195, 216 },
{ IntegerRing() | 201, 213 },
{ IntegerRing() | 202, 217 },
{ IntegerRing() | 203, 250 },
{ IntegerRing() | 206, 248 },
{ IntegerRing() | 207, 212 },
{ IntegerRing() | 209, 242 },
{ IntegerRing() | 210, 219 },
{ IntegerRing() | 221, 233 },
{ IntegerRing() | 222, 225 },
{ IntegerRing() | 223, 241 },
{ IntegerRing() | 224, 231 },
{ IntegerRing() | 226, 232 },
{ IntegerRing() | 228, 229 },
{ IntegerRing() | 234, 251 },
{ IntegerRing() | 235, 252 },
{ IntegerRing() | 236, 239 },
{ IntegerRing() | 237, 240 },
{ IntegerRing() | 243, 249 },
{ IntegerRing() | 244, 247 },
{ IntegerRing() | 253, 256 },
{ IntegerRing() | 254, 255 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 49, 53, 18, 57, 26, 3, 66, 67, 32, 71, 4, 75, 5, 80, 64, 30, 86, 6, 90, 92, 50, 7, 15, 60, 38, 85, 54, 41, 105, 107, 46, 111, 48, 10, 117, 119, 96, 122, 36, 12, 43, 114, 108, 61, 14, 128, 136, 138, 16, 133, 65, 146, 17, 148, 130, 69, 145, 21, 37, 74, 20, 158, 22, 159, 23, 28, 79, 166, 95, 25, 58, 163, 27, 171, 172, 175, 89, 126, 165, 124, 81, 181, 183, 33, 45, 34, 73, 189, 40, 104, 191, 39, 194, 164, 102, 177, 72, 94, 42, 197, 204, 206, 44, 93, 210, 199, 209, 125, 47, 112, 120, 141, 215, 51, 103, 52, 82, 219, 55, 134, 221, 56, 223, 68, 97, 214, 213, 59, 63, 142, 230, 200, 62, 217, 193, 161, 123, 154, 137, 233, 99, 157, 234, 83, 70, 236, 162, 98, 218, 239, 76, 156, 77, 78, 84, 168, 170, 185, 115, 155, 100, 211, 91, 245, 87, 88, 106, 180, 129, 196, 132, 110, 242, 116, 241, 188, 251, 198, 101, 176, 149, 152, 174, 153, 208, 121, 140, 109, 202, 139, 135, 118, 127, 248, 243, 113, 167, 244, 179, 186, 205, 150, 201, 190, 147, 227, 151, 169, 131, 160, 229, 173, 226, 228, 253, 143, 254, 255, 144, 232, 256, 238, 246, 222, 216, 224, 182, 195, 231, 220, 247, 212, 250, 178, 187, 203, 249, 207, 184, 192, 225, 240, 235, 252, 237 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 38, 13, 17, 55, 62, 67, 70, 22, 24, 34, 4, 78, 5, 72, 37, 29, 88, 50, 56, 33, 52, 7, 98, 100, 8, 69, 101, 9, 54, 41, 45, 109, 115, 92, 11, 20, 110, 51, 106, 12, 128, 81, 48, 131, 135, 60, 15, 141, 74, 68, 64, 76, 19, 150, 152, 18, 82, 153, 155, 77, 21, 140, 84, 149, 23, 83, 108, 130, 121, 25, 26, 168, 172, 174, 28, 91, 32, 178, 30, 180, 31, 95, 185, 97, 182, 187, 35, 73, 79, 103, 148, 122, 190, 40, 197, 120, 89, 200, 203, 114, 43, 208, 118, 96, 212, 46, 199, 87, 47, 189, 49, 125, 146, 127, 214, 218, 53, 211, 129, 133, 139, 57, 225, 227, 58, 144, 224, 59, 143, 71, 61, 119, 193, 192, 63, 195, 65, 231, 66, 137, 99, 156, 147, 221, 159, 165, 223, 75, 162, 241, 164, 219, 181, 176, 80, 173, 166, 86, 233, 210, 85, 209, 177, 206, 230, 248, 90, 205, 220, 93, 207, 94, 113, 136, 142, 171, 246, 242, 239, 102, 126, 234, 104, 105, 138, 107, 145, 198, 183, 111, 228, 250, 112, 170, 226, 184, 179, 238, 116, 232, 117, 123, 251, 124, 204, 167, 160, 163, 237, 132, 252, 134, 151, 202, 222, 213, 201, 216, 186, 217, 240, 256, 154, 255, 157, 158, 254, 161, 235, 169, 194, 245, 236, 175, 191, 196, 215, 229, 253, 188, 247, 243, 249, 244 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 31, 22, 58, 63, 3, 23, 26, 38, 61, 64, 40, 54, 5, 75, 72, 47, 6, 34, 48, 94, 96, 37, 30, 19, 8, 102, 36, 9, 49, 33, 112, 116, 10, 108, 11, 52, 89, 124, 126, 14, 13, 80, 132, 59, 69, 133, 99, 16, 138, 74, 83, 17, 68, 65, 57, 18, 154, 73, 79, 35, 142, 77, 161, 163, 158, 24, 82, 46, 53, 71, 169, 27, 87, 166, 175, 29, 91, 86, 93, 45, 44, 167, 55, 186, 157, 67, 85, 105, 51, 193, 39, 106, 90, 42, 41, 119, 201, 113, 81, 183, 129, 206, 95, 118, 111, 121, 104, 107, 123, 103, 88, 144, 109, 217, 134, 92, 151, 181, 97, 143, 56, 226, 137, 66, 140, 229, 200, 214, 60, 136, 177, 62, 147, 230, 149, 146, 228, 128, 145, 148, 76, 188, 220, 70, 100, 160, 156, 155, 238, 78, 196, 179, 101, 114, 218, 164, 84, 173, 170, 159, 243, 120, 247, 198, 244, 172, 209, 182, 210, 184, 204, 242, 130, 189, 98, 153, 249, 192, 215, 125, 195, 191, 165, 202, 122, 213, 141, 127, 110, 253, 205, 117, 185, 255, 248, 115, 211, 168, 254, 197, 152, 216, 245, 199, 219, 131, 162, 222, 241, 224, 221, 223, 139, 232, 135, 227, 187, 233, 150, 225, 235, 239, 237, 234, 171, 240, 251, 231, 208, 176, 174, 246, 194, 190, 180, 178, 256, 252, 236, 207, 203, 250, 212 ]
];
edge1`UpstairsFilename := "256S421-8,16,8-g89-3187031584.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 47, 51, 18, 54, 26, 3, 62, 63, 31, 66, 4, 70, 5, 76, 80, 29, 85, 87, 89, 48, 7, 15, 17, 20, 84, 39, 24, 97, 44, 82, 46, 10, 69, 103, 107, 108, 35, 12, 41, 43, 58, 14, 91, 88, 112, 16, 86, 61, 118, 119, 53, 22, 117, 36, 116, 77, 21, 99, 98, 23, 28, 75, 56, 64, 120, 104, 25, 55, 57, 67, 110, 27, 106, 122, 92, 83, 95, 32, 123, 33, 52, 96, 37, 79, 125, 94, 71, 40, 42, 90, 128, 126, 81, 45, 65, 100, 49, 59, 50, 93, 121, 60, 115, 102, 68, 73, 127, 109, 78, 74, 72, 124, 101, 111, 105, 113, 114 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 40, 42, 2, 20, 13, 17, 52, 59, 63, 65, 22, 24, 33, 4, 73, 5, 81, 36, 9, 48, 53, 32, 50, 7, 71, 72, 8, 88, 93, 31, 39, 43, 98, 101, 89, 11, 67, 99, 49, 86, 12, 91, 46, 111, 75, 57, 15, 114, 116, 64, 34, 19, 74, 113, 18, 100, 41, 68, 79, 21, 83, 120, 23, 82, 38, 104, 92, 78, 106, 25, 44, 121, 26, 123, 122, 55, 28, 58, 29, 115, 30, 126, 94, 54, 119, 108, 77, 110, 96, 117, 60, 80, 51, 70, 105, 62, 45, 95, 118, 47, 112, 102, 109, 56, 87, 66, 124, 127, 76, 107, 61, 69, 128, 125, 85, 84, 90, 97, 103 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 30, 22, 55, 60, 3, 23, 8, 67, 18, 34, 74, 77, 5, 70, 35, 6, 33, 13, 44, 51, 36, 29, 19, 92, 45, 9, 47, 32, 65, 102, 10, 104, 11, 50, 39, 95, 97, 14, 76, 105, 56, 68, 62, 101, 16, 112, 63, 17, 64, 61, 54, 78, 69, 26, 58, 80, 72, 42, 84, 99, 81, 24, 79, 46, 71, 107, 82, 75, 66, 114, 27, 86, 87, 88, 85, 90, 43, 93, 49, 53, 127, 37, 38, 40, 103, 121, 119, 116, 89, 106, 96, 91, 125, 52, 109, 94, 73, 123, 113, 117, 122, 57, 115, 59, 100, 120, 118, 110, 124, 126, 83, 98, 128, 108, 111 ]
];
edge1`DownstairsFilename := "128S84-4,8,4-g25-3556792494.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
