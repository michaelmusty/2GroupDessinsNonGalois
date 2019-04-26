s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S513-8,4,16-g73-438419621";
s`Filename := "256S513-8,4,16-g73-438419621.m";
s`Degree := 256;
s`Orders := \[ 8, 4, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 73;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 48, 51, 18, 58, 26, 3, 68, 70, 74, 72, 4, 56, 5, 85, 66, 30, 91, 6, 96, 99, 71, 7, 63, 37, 109, 111, 40, 117, 120, 45, 86, 47, 10, 57, 69, 127, 131, 87, 12, 125, 54, 141, 142, 84, 41, 14, 146, 147, 97, 15, 25, 16, 67, 156, 17, 160, 23, 136, 79, 73, 82, 155, 167, 169, 168, 20, 55, 21, 83, 180, 22, 185, 164, 104, 88, 100, 187, 121, 27, 191, 53, 28, 95, 196, 78, 98, 61, 62, 200, 153, 32, 159, 33, 107, 199, 211, 35, 134, 36, 42, 114, 201, 192, 128, 38, 186, 129, 39, 195, 122, 179, 225, 46, 43, 228, 44, 130, 132, 231, 124, 193, 181, 49, 230, 50, 139, 182, 183, 52, 222, 115, 145, 235, 75, 151, 245, 236, 246, 59, 60, 166, 250, 212, 64, 223, 113, 65, 220, 102, 163, 197, 137, 90, 198, 213, 173, 176, 232, 247, 238, 89, 76, 177, 203, 77, 233, 229, 80, 126, 165, 81, 184, 135, 172, 93, 108, 190, 214, 221, 119, 207, 92, 158, 94, 116, 138, 215, 194, 110, 240, 252, 101, 237, 112, 103, 188, 105, 189, 106, 206, 175, 251, 219, 239, 218, 242, 148, 157, 208, 205, 118, 210, 150, 152, 255, 123, 162, 144, 161, 140, 234, 241, 171, 174, 253, 133, 143, 204, 209, 178, 243, 226, 227, 249, 224, 256, 154, 149, 248, 244, 217, 170, 202, 254, 216 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 52, 7, 17, 56, 64, 46, 71, 22, 24, 80, 4, 55, 5, 86, 23, 29, 94, 97, 87, 33, 60, 105, 85, 8, 112, 68, 9, 121, 12, 44, 18, 110, 28, 11, 128, 129, 50, 108, 137, 69, 13, 143, 57, 25, 21, 19, 61, 63, 101, 15, 32, 62, 66, 103, 30, 39, 53, 161, 84, 67, 152, 40, 77, 79, 174, 20, 89, 78, 82, 183, 117, 58, 36, 31, 26, 188, 90, 76, 74, 93, 115, 45, 83, 162, 72, 165, 106, 113, 102, 59, 104, 65, 99, 34, 212, 125, 189, 124, 133, 100, 37, 216, 116, 92, 168, 119, 140, 194, 91, 175, 111, 42, 49, 127, 135, 48, 47, 232, 138, 144, 134, 123, 136, 126, 131, 51, 239, 195, 233, 221, 132, 54, 242, 204, 107, 150, 151, 243, 154, 98, 199, 155, 149, 147, 158, 207, 153, 244, 96, 70, 229, 81, 73, 236, 245, 95, 163, 145, 173, 75, 178, 172, 176, 224, 197, 179, 171, 169, 182, 251, 164, 177, 250, 211, 215, 109, 88, 253, 220, 193, 240, 186, 118, 223, 238, 226, 246, 213, 255, 203, 247, 160, 206, 209, 208, 157, 210, 205, 120, 156, 187, 217, 200, 214, 114, 234, 142, 196, 222, 219, 191, 122, 139, 227, 256, 225, 180, 181, 192, 141, 130, 254, 218, 237, 252, 184, 228, 231, 170, 241, 248, 146, 185, 159, 249, 148, 202, 167, 230, 166, 201, 235, 190, 198 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 55, 59, 60, 65, 3, 23, 75, 76, 81, 38, 39, 64, 5, 89, 92, 46, 6, 14, 101, 103, 36, 50, 44, 8, 115, 118, 9, 16, 123, 108, 126, 10, 110, 11, 41, 133, 135, 53, 119, 116, 13, 80, 27, 94, 62, 148, 149, 152, 105, 106, 154, 157, 87, 17, 43, 18, 58, 63, 57, 19, 78, 170, 171, 175, 161, 162, 178, 181, 97, 22, 24, 56, 124, 125, 26, 174, 183, 45, 192, 194, 140, 29, 67, 33, 30, 86, 31, 202, 204, 205, 35, 207, 209, 34, 213, 85, 215, 113, 210, 208, 37, 219, 220, 68, 221, 223, 74, 79, 40, 226, 137, 138, 229, 129, 93, 195, 47, 128, 48, 236, 188, 238, 52, 169, 177, 51, 240, 69, 144, 197, 163, 54, 84, 102, 235, 247, 176, 244, 228, 61, 243, 165, 104, 222, 120, 66, 72, 251, 239, 70, 71, 230, 73, 91, 90, 172, 190, 218, 245, 250, 254, 107, 117, 77, 242, 224, 164, 111, 131, 225, 82, 95, 83, 189, 158, 206, 88, 121, 217, 143, 153, 211, 168, 96, 98, 99, 112, 100, 234, 122, 139, 142, 186, 231, 191, 193, 196, 147, 151, 252, 109, 256, 227, 237, 114, 216, 246, 255, 232, 212, 199, 134, 150, 160, 136, 173, 127, 233, 180, 184, 130, 132, 248, 146, 179, 187, 253, 141, 214, 145, 182, 156, 155, 241, 185, 167, 159, 200, 249, 166, 201, 198, 203 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 48, 51, 18, 58, 26, 3, 68, 70, 74, 72, 4, 56, 5, 85, 66, 30, 91, 6, 96, 99, 71, 7, 63, 37, 109, 111, 40, 117, 120, 45, 86, 47, 10, 57, 69, 127, 131, 87, 12, 125, 54, 141, 142, 84, 41, 14, 146, 147, 97, 15, 25, 16, 67, 156, 17, 160, 23, 136, 79, 73, 82, 155, 167, 169, 168, 20, 55, 21, 83, 180, 22, 185, 164, 104, 88, 100, 187, 121, 27, 191, 53, 28, 95, 196, 78, 98, 61, 62, 200, 153, 32, 159, 33, 107, 199, 211, 35, 134, 36, 42, 114, 201, 192, 128, 38, 186, 129, 39, 195, 122, 179, 225, 46, 43, 228, 44, 130, 132, 231, 124, 193, 181, 49, 230, 50, 139, 182, 183, 52, 222, 115, 145, 235, 75, 151, 245, 236, 246, 59, 60, 166, 250, 212, 64, 223, 113, 65, 220, 102, 163, 197, 137, 90, 198, 213, 173, 176, 232, 247, 238, 89, 76, 177, 203, 77, 233, 229, 80, 126, 165, 81, 184, 135, 172, 93, 108, 190, 214, 221, 119, 207, 92, 158, 94, 116, 138, 215, 194, 110, 240, 252, 101, 237, 112, 103, 188, 105, 189, 106, 206, 175, 251, 219, 239, 218, 242, 148, 157, 208, 205, 118, 210, 150, 152, 255, 123, 162, 144, 161, 140, 234, 241, 171, 174, 253, 133, 143, 204, 209, 178, 243, 226, 227, 249, 224, 256, 154, 149, 248, 244, 217, 170, 202, 254, 216 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 52, 7, 17, 56, 64, 46, 71, 22, 24, 80, 4, 55, 5, 86, 23, 29, 94, 97, 87, 33, 60, 105, 85, 8, 112, 68, 9, 121, 12, 44, 18, 110, 28, 11, 128, 129, 50, 108, 137, 69, 13, 143, 57, 25, 21, 19, 61, 63, 101, 15, 32, 62, 66, 103, 30, 39, 53, 161, 84, 67, 152, 40, 77, 79, 174, 20, 89, 78, 82, 183, 117, 58, 36, 31, 26, 188, 90, 76, 74, 93, 115, 45, 83, 162, 72, 165, 106, 113, 102, 59, 104, 65, 99, 34, 212, 125, 189, 124, 133, 100, 37, 216, 116, 92, 168, 119, 140, 194, 91, 175, 111, 42, 49, 127, 135, 48, 47, 232, 138, 144, 134, 123, 136, 126, 131, 51, 239, 195, 233, 221, 132, 54, 242, 204, 107, 150, 151, 243, 154, 98, 199, 155, 149, 147, 158, 207, 153, 244, 96, 70, 229, 81, 73, 236, 245, 95, 163, 145, 173, 75, 178, 172, 176, 224, 197, 179, 171, 169, 182, 251, 164, 177, 250, 211, 215, 109, 88, 253, 220, 193, 240, 186, 118, 223, 238, 226, 246, 213, 255, 203, 247, 160, 206, 209, 208, 157, 210, 205, 120, 156, 187, 217, 200, 214, 114, 234, 142, 196, 222, 219, 191, 122, 139, 227, 256, 225, 180, 181, 192, 141, 130, 254, 218, 237, 252, 184, 228, 231, 170, 241, 248, 146, 185, 159, 249, 148, 202, 167, 230, 166, 201, 235, 190, 198 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 55, 59, 60, 65, 3, 23, 75, 76, 81, 38, 39, 64, 5, 89, 92, 46, 6, 14, 101, 103, 36, 50, 44, 8, 115, 118, 9, 16, 123, 108, 126, 10, 110, 11, 41, 133, 135, 53, 119, 116, 13, 80, 27, 94, 62, 148, 149, 152, 105, 106, 154, 157, 87, 17, 43, 18, 58, 63, 57, 19, 78, 170, 171, 175, 161, 162, 178, 181, 97, 22, 24, 56, 124, 125, 26, 174, 183, 45, 192, 194, 140, 29, 67, 33, 30, 86, 31, 202, 204, 205, 35, 207, 209, 34, 213, 85, 215, 113, 210, 208, 37, 219, 220, 68, 221, 223, 74, 79, 40, 226, 137, 138, 229, 129, 93, 195, 47, 128, 48, 236, 188, 238, 52, 169, 177, 51, 240, 69, 144, 197, 163, 54, 84, 102, 235, 247, 176, 244, 228, 61, 243, 165, 104, 222, 120, 66, 72, 251, 239, 70, 71, 230, 73, 91, 90, 172, 190, 218, 245, 250, 254, 107, 117, 77, 242, 224, 164, 111, 131, 225, 82, 95, 83, 189, 158, 206, 88, 121, 217, 143, 153, 211, 168, 96, 98, 99, 112, 100, 234, 122, 139, 142, 186, 231, 191, 193, 196, 147, 151, 252, 109, 256, 227, 237, 114, 216, 246, 255, 232, 212, 199, 134, 150, 160, 136, 173, 127, 233, 180, 184, 130, 132, 248, 146, 179, 187, 253, 141, 214, 145, 182, 156, 155, 241, 185, 167, 159, 200, 249, 166, 201, 198, 203 ] >;

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
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 12, 46 },
{ IntegerRing() | 13, 47 },
{ IntegerRing() | 14, 56 },
{ IntegerRing() | 15, 60 },
{ IntegerRing() | 17, 63 },
{ IntegerRing() | 18, 41 },
{ IntegerRing() | 19, 72 },
{ IntegerRing() | 20, 76 },
{ IntegerRing() | 22, 79 },
{ IntegerRing() | 23, 57 },
{ IntegerRing() | 27, 55 },
{ IntegerRing() | 28, 39 },
{ IntegerRing() | 30, 84 },
{ IntegerRing() | 31, 85 },
{ IntegerRing() | 32, 64 },
{ IntegerRing() | 33, 62 },
{ IntegerRing() | 34, 66 },
{ IntegerRing() | 35, 86 },
{ IntegerRing() | 36, 87 },
{ IntegerRing() | 37, 88 },
{ IntegerRing() | 38, 94 },
{ IntegerRing() | 40, 95 },
{ IntegerRing() | 42, 108 },
{ IntegerRing() | 44, 125 },
{ IntegerRing() | 45, 68 },
{ IntegerRing() | 48, 69 },
{ IntegerRing() | 49, 110 },
{ IntegerRing() | 50, 124 },
{ IntegerRing() | 51, 127 },
{ IntegerRing() | 52, 128 },
{ IntegerRing() | 53, 129 },
{ IntegerRing() | 54, 130 },
{ IntegerRing() | 58, 97 },
{ IntegerRing() | 59, 149 },
{ IntegerRing() | 61, 151 },
{ IntegerRing() | 65, 106 },
{ IntegerRing() | 67, 71 },
{ IntegerRing() | 70, 82 },
{ IntegerRing() | 73, 160 },
{ IntegerRing() | 74, 168 },
{ IntegerRing() | 75, 171 },
{ IntegerRing() | 77, 173 },
{ IntegerRing() | 78, 90 },
{ IntegerRing() | 80, 89 },
{ IntegerRing() | 81, 162 },
{ IntegerRing() | 83, 121 },
{ IntegerRing() | 91, 117 },
{ IntegerRing() | 92, 118 },
{ IntegerRing() | 93, 119 },
{ IntegerRing() | 96, 164 },
{ IntegerRing() | 98, 146 },
{ IntegerRing() | 99, 104 },
{ IntegerRing() | 100, 109 },
{ IntegerRing() | 101, 154 },
{ IntegerRing() | 102, 155 },
{ IntegerRing() | 103, 105 },
{ IntegerRing() | 107, 159 },
{ IntegerRing() | 111, 187 },
{ IntegerRing() | 112, 188 },
{ IntegerRing() | 113, 189 },
{ IntegerRing() | 114, 190 },
{ IntegerRing() | 115, 140 },
{ IntegerRing() | 116, 195 },
{ IntegerRing() | 120, 196 },
{ IntegerRing() | 122, 185 },
{ IntegerRing() | 123, 213 },
{ IntegerRing() | 126, 138 },
{ IntegerRing() | 131, 136 },
{ IntegerRing() | 132, 141 },
{ IntegerRing() | 133, 215 },
{ IntegerRing() | 134, 200 },
{ IntegerRing() | 135, 137 },
{ IntegerRing() | 139, 230 },
{ IntegerRing() | 142, 231 },
{ IntegerRing() | 143, 232 },
{ IntegerRing() | 144, 233 },
{ IntegerRing() | 145, 234 },
{ IntegerRing() | 147, 246 },
{ IntegerRing() | 148, 247 },
{ IntegerRing() | 150, 249 },
{ IntegerRing() | 152, 244 },
{ IntegerRing() | 153, 212 },
{ IntegerRing() | 156, 199 },
{ IntegerRing() | 157, 209 },
{ IntegerRing() | 158, 210 },
{ IntegerRing() | 161, 183 },
{ IntegerRing() | 163, 184 },
{ IntegerRing() | 165, 204 },
{ IntegerRing() | 166, 227 },
{ IntegerRing() | 167, 176 },
{ IntegerRing() | 169, 238 },
{ IntegerRing() | 170, 218 },
{ IntegerRing() | 172, 179 },
{ IntegerRing() | 174, 178 },
{ IntegerRing() | 175, 250 },
{ IntegerRing() | 177, 229 },
{ IntegerRing() | 180, 197 },
{ IntegerRing() | 181, 239 },
{ IntegerRing() | 182, 228 },
{ IntegerRing() | 186, 191 },
{ IntegerRing() | 192, 221 },
{ IntegerRing() | 193, 222 },
{ IntegerRing() | 194, 223 },
{ IntegerRing() | 198, 237 },
{ IntegerRing() | 201, 214 },
{ IntegerRing() | 202, 243 },
{ IntegerRing() | 203, 248 },
{ IntegerRing() | 205, 207 },
{ IntegerRing() | 206, 208 },
{ IntegerRing() | 211, 220 },
{ IntegerRing() | 216, 253 },
{ IntegerRing() | 217, 255 },
{ IntegerRing() | 219, 240 },
{ IntegerRing() | 224, 245 },
{ IntegerRing() | 225, 251 },
{ IntegerRing() | 226, 252 },
{ IntegerRing() | 235, 241 },
{ IntegerRing() | 236, 256 },
{ IntegerRing() | 242, 254 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 48, 51, 18, 58, 26, 3, 68, 70, 74, 72, 4, 56, 5, 85, 66, 30, 91, 6, 96, 99, 71, 7, 63, 37, 109, 111, 40, 117, 120, 45, 86, 47, 10, 57, 69, 127, 131, 87, 12, 125, 54, 141, 142, 84, 41, 14, 146, 147, 97, 15, 25, 16, 67, 156, 17, 160, 23, 136, 79, 73, 82, 155, 167, 169, 168, 20, 55, 21, 83, 180, 22, 185, 164, 104, 88, 100, 187, 121, 27, 191, 53, 28, 95, 196, 78, 98, 61, 62, 200, 153, 32, 159, 33, 107, 199, 211, 35, 134, 36, 42, 114, 201, 192, 128, 38, 186, 129, 39, 195, 122, 179, 225, 46, 43, 228, 44, 130, 132, 231, 124, 193, 181, 49, 230, 50, 139, 182, 183, 52, 222, 115, 145, 235, 75, 151, 245, 236, 246, 59, 60, 166, 250, 212, 64, 223, 113, 65, 220, 102, 163, 197, 137, 90, 198, 213, 173, 176, 232, 247, 238, 89, 76, 177, 203, 77, 233, 229, 80, 126, 165, 81, 184, 135, 172, 93, 108, 190, 214, 221, 119, 207, 92, 158, 94, 116, 138, 215, 194, 110, 240, 252, 101, 237, 112, 103, 188, 105, 189, 106, 206, 175, 251, 219, 239, 218, 242, 148, 157, 208, 205, 118, 210, 150, 152, 255, 123, 162, 144, 161, 140, 234, 241, 171, 174, 253, 133, 143, 204, 209, 178, 243, 226, 227, 249, 224, 256, 154, 149, 248, 244, 217, 170, 202, 254, 216 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 52, 7, 17, 56, 64, 46, 71, 22, 24, 80, 4, 55, 5, 86, 23, 29, 94, 97, 87, 33, 60, 105, 85, 8, 112, 68, 9, 121, 12, 44, 18, 110, 28, 11, 128, 129, 50, 108, 137, 69, 13, 143, 57, 25, 21, 19, 61, 63, 101, 15, 32, 62, 66, 103, 30, 39, 53, 161, 84, 67, 152, 40, 77, 79, 174, 20, 89, 78, 82, 183, 117, 58, 36, 31, 26, 188, 90, 76, 74, 93, 115, 45, 83, 162, 72, 165, 106, 113, 102, 59, 104, 65, 99, 34, 212, 125, 189, 124, 133, 100, 37, 216, 116, 92, 168, 119, 140, 194, 91, 175, 111, 42, 49, 127, 135, 48, 47, 232, 138, 144, 134, 123, 136, 126, 131, 51, 239, 195, 233, 221, 132, 54, 242, 204, 107, 150, 151, 243, 154, 98, 199, 155, 149, 147, 158, 207, 153, 244, 96, 70, 229, 81, 73, 236, 245, 95, 163, 145, 173, 75, 178, 172, 176, 224, 197, 179, 171, 169, 182, 251, 164, 177, 250, 211, 215, 109, 88, 253, 220, 193, 240, 186, 118, 223, 238, 226, 246, 213, 255, 203, 247, 160, 206, 209, 208, 157, 210, 205, 120, 156, 187, 217, 200, 214, 114, 234, 142, 196, 222, 219, 191, 122, 139, 227, 256, 225, 180, 181, 192, 141, 130, 254, 218, 237, 252, 184, 228, 231, 170, 241, 248, 146, 185, 159, 249, 148, 202, 167, 230, 166, 201, 235, 190, 198 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 55, 59, 60, 65, 3, 23, 75, 76, 81, 38, 39, 64, 5, 89, 92, 46, 6, 14, 101, 103, 36, 50, 44, 8, 115, 118, 9, 16, 123, 108, 126, 10, 110, 11, 41, 133, 135, 53, 119, 116, 13, 80, 27, 94, 62, 148, 149, 152, 105, 106, 154, 157, 87, 17, 43, 18, 58, 63, 57, 19, 78, 170, 171, 175, 161, 162, 178, 181, 97, 22, 24, 56, 124, 125, 26, 174, 183, 45, 192, 194, 140, 29, 67, 33, 30, 86, 31, 202, 204, 205, 35, 207, 209, 34, 213, 85, 215, 113, 210, 208, 37, 219, 220, 68, 221, 223, 74, 79, 40, 226, 137, 138, 229, 129, 93, 195, 47, 128, 48, 236, 188, 238, 52, 169, 177, 51, 240, 69, 144, 197, 163, 54, 84, 102, 235, 247, 176, 244, 228, 61, 243, 165, 104, 222, 120, 66, 72, 251, 239, 70, 71, 230, 73, 91, 90, 172, 190, 218, 245, 250, 254, 107, 117, 77, 242, 224, 164, 111, 131, 225, 82, 95, 83, 189, 158, 206, 88, 121, 217, 143, 153, 211, 168, 96, 98, 99, 112, 100, 234, 122, 139, 142, 186, 231, 191, 193, 196, 147, 151, 252, 109, 256, 227, 237, 114, 216, 246, 255, 232, 212, 199, 134, 150, 160, 136, 173, 127, 233, 180, 184, 130, 132, 248, 146, 179, 187, 253, 141, 214, 145, 182, 156, 155, 241, 185, 167, 159, 200, 249, 166, 201, 198, 203 ]
];
edge1`UpstairsFilename := "256S513-8,4,16-g73-438419621.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 11, 30, 8, 23, 2, 5, 14, 42, 18, 13, 9, 33, 75, 26, 48, 7, 61, 1, 57, 17, 20, 32, 49, 44, 3, 16, 29, 43, 78, 6, 58, 110, 38, 28, 12, 27, 10, 35, 41, 76, 112, 25, 67, 62, 93, 24, 87, 50, 52, 64, 74, 4, 106, 51, 54, 97, 100, 73, 40, 31, 21, 46, 89, 15, 66, 113, 34, 70, 88, 122, 39, 22, 60, 55, 37, 83, 126, 36, 109, 108, 82, 56, 59, 86, 124, 104, 119, 111, 123, 125, 63, 99, 105, 68, 65, 107, 81, 114, 77, 102, 84, 19, 90, 101, 116, 85, 79, 98, 96, 72, 117, 71, 95, 80, 127, 45, 69, 47, 118, 103, 128, 94, 91, 53, 120, 92, 121, 115 ],
[ 3, 10, 5, 18, 7, 4, 1, 27, 22, 11, 12, 2, 39, 28, 25, 15, 48, 20, 52, 6, 19, 30, 44, 16, 24, 65, 14, 8, 68, 31, 9, 51, 40, 37, 34, 35, 36, 81, 33, 13, 84, 47, 69, 17, 64, 45, 26, 23, 56, 92, 58, 54, 102, 21, 53, 61, 32, 57, 72, 59, 96, 98, 46, 63, 42, 93, 80, 43, 29, 120, 60, 71, 119, 123, 79, 85, 67, 77, 38, 78, 75, 126, 122, 76, 41, 103, 89, 121, 66, 116, 90, 62, 87, 118, 94, 49, 101, 50, 127, 105, 107, 104, 124, 55, 74, 97, 106, 82, 108, 113, 83, 111, 73, 125, 91, 115, 95, 117, 110, 88, 70, 112, 100, 128, 99, 109, 114, 86 ],
[ 4, 3, 15, 19, 20, 22, 24, 1, 10, 34, 7, 36, 2, 5, 45, 47, 18, 31, 53, 54, 56, 59, 6, 63, 65, 27, 37, 35, 8, 12, 71, 9, 11, 77, 79, 80, 81, 39, 72, 60, 13, 28, 14, 25, 90, 92, 94, 16, 48, 17, 52, 96, 103, 104, 105, 108, 21, 30, 111, 113, 44, 23, 115, 98, 117, 26, 68, 95, 118, 29, 122, 119, 51, 32, 40, 33, 125, 69, 101, 127, 106, 38, 84, 97, 107, 41, 42, 43, 64, 86, 74, 82, 46, 83, 110, 126, 49, 109, 50, 58, 102, 123, 70, 128, 66, 55, 61, 67, 75, 57, 120, 85, 89, 62, 124, 100, 112, 73, 93, 114, 99, 121, 87, 76, 91, 78, 116, 88 ]
];
edge1`DownstairsFilename := "128S136-4,4,8-g25-2728463190.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;