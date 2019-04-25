s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S402-16,8,2-g41-1489513402";
s`Filename := "256S402-16,8,2-g41-1489513402.m";
s`Degree := 256;
s`Orders := \[ 16, 8, 2 ];
s`Geometry := "Hyperbolic";
s`Genus := 41;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 35, 13, 41, 17, 3, 48, 50, 53, 5, 58, 22, 63, 6, 68, 71, 73, 11, 75, 43, 31, 85, 20, 9, 91, 93, 95, 38, 101, 42, 12, 107, 108, 62, 14, 46, 118, 15, 120, 18, 122, 103, 128, 30, 130, 56, 135, 19, 140, 143, 61, 36, 21, 149, 40, 66, 152, 23, 124, 25, 157, 77, 161, 139, 29, 155, 47, 78, 171, 34, 27, 110, 83, 158, 86, 182, 183, 32, 89, 190, 33, 192, 193, 65, 112, 164, 99, 98, 200, 102, 37, 201, 202, 117, 39, 106, 205, 207, 209, 179, 134, 185, 113, 174, 44, 116, 54, 45, 213, 100, 168, 51, 162, 64, 154, 52, 49, 194, 84, 224, 215, 198, 133, 92, 55, 167, 104, 138, 176, 57, 219, 59, 148, 170, 145, 146, 231, 60, 111, 166, 230, 69, 173, 147, 187, 67, 70, 189, 204, 72, 195, 227, 76, 90, 165, 229, 81, 74, 114, 160, 172, 243, 236, 79, 175, 121, 80, 178, 246, 181, 82, 105, 220, 223, 212, 186, 240, 87, 159, 88, 150, 180, 137, 239, 94, 129, 96, 211, 177, 97, 241, 250, 232, 132, 221, 248, 199, 218, 109, 214, 119, 144, 115, 217, 123, 216, 242, 127, 136, 163, 125, 222, 208, 126, 234, 131, 141, 237, 156, 203, 142, 244, 252, 153, 247, 151, 235, 254, 197, 233, 228, 256, 169, 226, 249, 196, 255, 184, 191, 188, 245, 206, 210, 225, 238, 251, 253 ],
[ 3, 9, 12, 6, 14, 21, 1, 27, 30, 32, 2, 37, 15, 39, 45, 49, 19, 4, 55, 5, 60, 23, 65, 69, 7, 74, 77, 79, 8, 82, 33, 84, 88, 10, 61, 11, 97, 40, 99, 105, 29, 44, 13, 112, 115, 47, 31, 121, 68, 125, 16, 17, 116, 18, 132, 57, 137, 141, 20, 145, 62, 148, 123, 22, 151, 67, 124, 156, 93, 24, 159, 25, 162, 164, 166, 26, 169, 80, 170, 174, 28, 177, 53, 179, 76, 87, 185, 188, 90, 78, 133, 34, 194, 35, 196, 36, 72, 100, 198, 92, 51, 104, 38, 158, 142, 64, 208, 81, 41, 42, 43, 160, 114, 86, 143, 117, 91, 210, 46, 214, 215, 217, 48, 126, 140, 221, 50, 195, 52, 225, 54, 161, 134, 157, 218, 56, 226, 139, 219, 230, 192, 58, 211, 59, 131, 147, 202, 181, 190, 63, 224, 233, 66, 155, 120, 227, 83, 70, 189, 71, 199, 207, 73, 238, 167, 239, 240, 75, 200, 212, 163, 173, 118, 245, 176, 165, 96, 180, 98, 108, 128, 247, 168, 85, 197, 187, 172, 193, 110, 248, 89, 103, 119, 102, 94, 113, 95, 144, 129, 109, 229, 127, 101, 136, 251, 106, 252, 186, 191, 107, 111, 178, 152, 250, 243, 175, 234, 122, 220, 205, 253, 223, 216, 206, 204, 130, 203, 135, 138, 146, 150, 153, 149, 235, 237, 154, 228, 246, 249, 222, 242, 183, 231, 171, 209, 184, 213, 182, 241, 255, 201, 256, 232, 236, 254, 244 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 31, 20, 8, 38, 3, 42, 46, 18, 5, 16, 56, 10, 61, 6, 66, 25, 24, 29, 78, 34, 26, 83, 9, 86, 89, 28, 36, 35, 98, 12, 102, 106, 43, 14, 41, 113, 116, 15, 85, 51, 124, 52, 48, 50, 54, 53, 133, 19, 138, 59, 58, 146, 21, 111, 64, 63, 69, 23, 154, 70, 65, 68, 72, 71, 76, 165, 81, 73, 160, 27, 172, 175, 75, 178, 30, 181, 47, 32, 186, 159, 33, 171, 92, 91, 94, 93, 96, 95, 161, 37, 177, 193, 103, 39, 101, 204, 148, 40, 109, 110, 107, 108, 62, 195, 44, 183, 170, 45, 192, 119, 118, 123, 216, 127, 120, 49, 219, 222, 122, 129, 128, 131, 130, 227, 55, 189, 136, 135, 141, 57, 163, 142, 137, 140, 144, 143, 198, 60, 232, 105, 150, 149, 234, 153, 152, 67, 168, 237, 158, 157, 88, 77, 97, 218, 139, 197, 74, 233, 228, 155, 241, 115, 90, 79, 213, 196, 80, 229, 99, 82, 200, 209, 84, 184, 114, 182, 211, 87, 236, 239, 134, 191, 190, 117, 100, 202, 112, 174, 164, 145, 224, 179, 203, 194, 201, 104, 206, 205, 210, 240, 180, 207, 185, 246, 173, 245, 226, 121, 247, 162, 125, 248, 225, 126, 242, 199, 221, 215, 132, 167, 176, 231, 230, 147, 166, 151, 254, 187, 156, 255, 188, 208, 169, 223, 244, 243, 214, 212, 217, 220, 256, 251, 250, 253, 252, 235, 238, 249 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 35, 13, 41, 17, 3, 48, 50, 53, 5, 58, 22, 63, 6, 68, 71, 73, 11, 75, 43, 31, 85, 20, 9, 91, 93, 95, 38, 101, 42, 12, 107, 108, 62, 14, 46, 118, 15, 120, 18, 122, 103, 128, 30, 130, 56, 135, 19, 140, 143, 61, 36, 21, 149, 40, 66, 152, 23, 124, 25, 157, 77, 161, 139, 29, 155, 47, 78, 171, 34, 27, 110, 83, 158, 86, 182, 183, 32, 89, 190, 33, 192, 193, 65, 112, 164, 99, 98, 200, 102, 37, 201, 202, 117, 39, 106, 205, 207, 209, 179, 134, 185, 113, 174, 44, 116, 54, 45, 213, 100, 168, 51, 162, 64, 154, 52, 49, 194, 84, 224, 215, 198, 133, 92, 55, 167, 104, 138, 176, 57, 219, 59, 148, 170, 145, 146, 231, 60, 111, 166, 230, 69, 173, 147, 187, 67, 70, 189, 204, 72, 195, 227, 76, 90, 165, 229, 81, 74, 114, 160, 172, 243, 236, 79, 175, 121, 80, 178, 246, 181, 82, 105, 220, 223, 212, 186, 240, 87, 159, 88, 150, 180, 137, 239, 94, 129, 96, 211, 177, 97, 241, 250, 232, 132, 221, 248, 199, 218, 109, 214, 119, 144, 115, 217, 123, 216, 242, 127, 136, 163, 125, 222, 208, 126, 234, 131, 141, 237, 156, 203, 142, 244, 252, 153, 247, 151, 235, 254, 197, 233, 228, 256, 169, 226, 249, 196, 255, 184, 191, 188, 245, 206, 210, 225, 238, 251, 253 ],
\[ 3, 9, 12, 6, 14, 21, 1, 27, 30, 32, 2, 37, 15, 39, 45, 49, 19, 4, 55, 5, 60, 23, 65, 69, 7, 74, 77, 79, 8, 82, 33, 84, 88, 10, 61, 11, 97, 40, 99, 105, 29, 44, 13, 112, 115, 47, 31, 121, 68, 125, 16, 17, 116, 18, 132, 57, 137, 141, 20, 145, 62, 148, 123, 22, 151, 67, 124, 156, 93, 24, 159, 25, 162, 164, 166, 26, 169, 80, 170, 174, 28, 177, 53, 179, 76, 87, 185, 188, 90, 78, 133, 34, 194, 35, 196, 36, 72, 100, 198, 92, 51, 104, 38, 158, 142, 64, 208, 81, 41, 42, 43, 160, 114, 86, 143, 117, 91, 210, 46, 214, 215, 217, 48, 126, 140, 221, 50, 195, 52, 225, 54, 161, 134, 157, 218, 56, 226, 139, 219, 230, 192, 58, 211, 59, 131, 147, 202, 181, 190, 63, 224, 233, 66, 155, 120, 227, 83, 70, 189, 71, 199, 207, 73, 238, 167, 239, 240, 75, 200, 212, 163, 173, 118, 245, 176, 165, 96, 180, 98, 108, 128, 247, 168, 85, 197, 187, 172, 193, 110, 248, 89, 103, 119, 102, 94, 113, 95, 144, 129, 109, 229, 127, 101, 136, 251, 106, 252, 186, 191, 107, 111, 178, 152, 250, 243, 175, 234, 122, 220, 205, 253, 223, 216, 206, 204, 130, 203, 135, 138, 146, 150, 153, 149, 235, 237, 154, 228, 246, 249, 222, 242, 183, 231, 171, 209, 184, 213, 182, 241, 255, 201, 256, 232, 236, 254, 244 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 31, 20, 8, 38, 3, 42, 46, 18, 5, 16, 56, 10, 61, 6, 66, 25, 24, 29, 78, 34, 26, 83, 9, 86, 89, 28, 36, 35, 98, 12, 102, 106, 43, 14, 41, 113, 116, 15, 85, 51, 124, 52, 48, 50, 54, 53, 133, 19, 138, 59, 58, 146, 21, 111, 64, 63, 69, 23, 154, 70, 65, 68, 72, 71, 76, 165, 81, 73, 160, 27, 172, 175, 75, 178, 30, 181, 47, 32, 186, 159, 33, 171, 92, 91, 94, 93, 96, 95, 161, 37, 177, 193, 103, 39, 101, 204, 148, 40, 109, 110, 107, 108, 62, 195, 44, 183, 170, 45, 192, 119, 118, 123, 216, 127, 120, 49, 219, 222, 122, 129, 128, 131, 130, 227, 55, 189, 136, 135, 141, 57, 163, 142, 137, 140, 144, 143, 198, 60, 232, 105, 150, 149, 234, 153, 152, 67, 168, 237, 158, 157, 88, 77, 97, 218, 139, 197, 74, 233, 228, 155, 241, 115, 90, 79, 213, 196, 80, 229, 99, 82, 200, 209, 84, 184, 114, 182, 211, 87, 236, 239, 134, 191, 190, 117, 100, 202, 112, 174, 164, 145, 224, 179, 203, 194, 201, 104, 206, 205, 210, 240, 180, 207, 185, 246, 173, 245, 226, 121, 247, 162, 125, 248, 225, 126, 242, 199, 221, 215, 132, 167, 176, 231, 230, 147, 166, 151, 254, 187, 156, 255, 188, 208, 169, 223, 244, 243, 214, 212, 217, 220, 256, 251, 250, 253, 252, 235, 238, 249 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 28 },
{ IntegerRing() | 9, 32 },
{ IntegerRing() | 11, 34 },
{ IntegerRing() | 12, 39 },
{ IntegerRing() | 13, 42 },
{ IntegerRing() | 15, 44 },
{ IntegerRing() | 16, 50 },
{ IntegerRing() | 18, 52 },
{ IntegerRing() | 21, 55 },
{ IntegerRing() | 22, 56 },
{ IntegerRing() | 23, 57 },
{ IntegerRing() | 24, 58 },
{ IntegerRing() | 25, 59 },
{ IntegerRing() | 26, 75 },
{ IntegerRing() | 27, 79 },
{ IntegerRing() | 29, 81 },
{ IntegerRing() | 30, 84 },
{ IntegerRing() | 31, 86 },
{ IntegerRing() | 33, 87 },
{ IntegerRing() | 35, 91 },
{ IntegerRing() | 36, 92 },
{ IntegerRing() | 37, 99 },
{ IntegerRing() | 38, 102 },
{ IntegerRing() | 40, 104 },
{ IntegerRing() | 41, 108 },
{ IntegerRing() | 43, 110 },
{ IntegerRing() | 45, 112 },
{ IntegerRing() | 46, 113 },
{ IntegerRing() | 47, 114 },
{ IntegerRing() | 48, 122 },
{ IntegerRing() | 49, 125 },
{ IntegerRing() | 51, 127 },
{ IntegerRing() | 53, 128 },
{ IntegerRing() | 54, 129 },
{ IntegerRing() | 60, 132 },
{ IntegerRing() | 61, 133 },
{ IntegerRing() | 62, 134 },
{ IntegerRing() | 63, 135 },
{ IntegerRing() | 64, 136 },
{ IntegerRing() | 65, 137 },
{ IntegerRing() | 66, 138 },
{ IntegerRing() | 67, 139 },
{ IntegerRing() | 68, 140 },
{ IntegerRing() | 69, 141 },
{ IntegerRing() | 70, 142 },
{ IntegerRing() | 71, 143 },
{ IntegerRing() | 72, 144 },
{ IntegerRing() | 73, 155 },
{ IntegerRing() | 74, 166 },
{ IntegerRing() | 76, 168 },
{ IntegerRing() | 77, 170 },
{ IntegerRing() | 78, 172 },
{ IntegerRing() | 80, 173 },
{ IntegerRing() | 82, 179 },
{ IntegerRing() | 83, 181 },
{ IntegerRing() | 85, 183 },
{ IntegerRing() | 88, 185 },
{ IntegerRing() | 89, 186 },
{ IntegerRing() | 90, 187 },
{ IntegerRing() | 93, 192 },
{ IntegerRing() | 94, 117 },
{ IntegerRing() | 95, 193 },
{ IntegerRing() | 96, 100 },
{ IntegerRing() | 97, 198 },
{ IntegerRing() | 98, 177 },
{ IntegerRing() | 101, 202 },
{ IntegerRing() | 103, 194 },
{ IntegerRing() | 105, 158 },
{ IntegerRing() | 106, 204 },
{ IntegerRing() | 107, 209 },
{ IntegerRing() | 109, 180 },
{ IntegerRing() | 111, 189 },
{ IntegerRing() | 115, 160 },
{ IntegerRing() | 116, 195 },
{ IntegerRing() | 118, 174 },
{ IntegerRing() | 119, 196 },
{ IntegerRing() | 120, 162 },
{ IntegerRing() | 121, 217 },
{ IntegerRing() | 123, 218 },
{ IntegerRing() | 124, 219 },
{ IntegerRing() | 126, 220 },
{ IntegerRing() | 130, 224 },
{ IntegerRing() | 131, 199 },
{ IntegerRing() | 145, 161 },
{ IntegerRing() | 146, 227 },
{ IntegerRing() | 147, 203 },
{ IntegerRing() | 148, 157 },
{ IntegerRing() | 149, 167 },
{ IntegerRing() | 150, 228 },
{ IntegerRing() | 151, 226 },
{ IntegerRing() | 152, 176 },
{ IntegerRing() | 153, 229 },
{ IntegerRing() | 154, 163 },
{ IntegerRing() | 156, 230 },
{ IntegerRing() | 159, 211 },
{ IntegerRing() | 164, 239 },
{ IntegerRing() | 165, 233 },
{ IntegerRing() | 169, 212 },
{ IntegerRing() | 171, 236 },
{ IntegerRing() | 175, 213 },
{ IntegerRing() | 178, 200 },
{ IntegerRing() | 182, 223 },
{ IntegerRing() | 184, 242 },
{ IntegerRing() | 188, 197 },
{ IntegerRing() | 190, 240 },
{ IntegerRing() | 191, 208 },
{ IntegerRing() | 201, 232 },
{ IntegerRing() | 205, 221 },
{ IntegerRing() | 206, 225 },
{ IntegerRing() | 207, 214 },
{ IntegerRing() | 210, 245 },
{ IntegerRing() | 215, 234 },
{ IntegerRing() | 216, 247 },
{ IntegerRing() | 222, 248 },
{ IntegerRing() | 231, 237 },
{ IntegerRing() | 235, 243 },
{ IntegerRing() | 238, 249 },
{ IntegerRing() | 241, 246 },
{ IntegerRing() | 244, 254 },
{ IntegerRing() | 250, 252 },
{ IntegerRing() | 251, 253 },
{ IntegerRing() | 255, 256 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 35, 13, 41, 17, 3, 48, 50, 53, 5, 58, 22, 63, 6, 68, 71, 73, 11, 75, 43, 31, 85, 20, 9, 91, 93, 95, 38, 101, 42, 12, 107, 108, 62, 14, 46, 118, 15, 120, 18, 122, 103, 128, 30, 130, 56, 135, 19, 140, 143, 61, 36, 21, 149, 40, 66, 152, 23, 124, 25, 157, 77, 161, 139, 29, 155, 47, 78, 171, 34, 27, 110, 83, 158, 86, 182, 183, 32, 89, 190, 33, 192, 193, 65, 112, 164, 99, 98, 200, 102, 37, 201, 202, 117, 39, 106, 205, 207, 209, 179, 134, 185, 113, 174, 44, 116, 54, 45, 213, 100, 168, 51, 162, 64, 154, 52, 49, 194, 84, 224, 215, 198, 133, 92, 55, 167, 104, 138, 176, 57, 219, 59, 148, 170, 145, 146, 231, 60, 111, 166, 230, 69, 173, 147, 187, 67, 70, 189, 204, 72, 195, 227, 76, 90, 165, 229, 81, 74, 114, 160, 172, 243, 236, 79, 175, 121, 80, 178, 246, 181, 82, 105, 220, 223, 212, 186, 240, 87, 159, 88, 150, 180, 137, 239, 94, 129, 96, 211, 177, 97, 241, 250, 232, 132, 221, 248, 199, 218, 109, 214, 119, 144, 115, 217, 123, 216, 242, 127, 136, 163, 125, 222, 208, 126, 234, 131, 141, 237, 156, 203, 142, 244, 252, 153, 247, 151, 235, 254, 197, 233, 228, 256, 169, 226, 249, 196, 255, 184, 191, 188, 245, 206, 210, 225, 238, 251, 253 ],
[ 3, 9, 12, 6, 14, 21, 1, 27, 30, 32, 2, 37, 15, 39, 45, 49, 19, 4, 55, 5, 60, 23, 65, 69, 7, 74, 77, 79, 8, 82, 33, 84, 88, 10, 61, 11, 97, 40, 99, 105, 29, 44, 13, 112, 115, 47, 31, 121, 68, 125, 16, 17, 116, 18, 132, 57, 137, 141, 20, 145, 62, 148, 123, 22, 151, 67, 124, 156, 93, 24, 159, 25, 162, 164, 166, 26, 169, 80, 170, 174, 28, 177, 53, 179, 76, 87, 185, 188, 90, 78, 133, 34, 194, 35, 196, 36, 72, 100, 198, 92, 51, 104, 38, 158, 142, 64, 208, 81, 41, 42, 43, 160, 114, 86, 143, 117, 91, 210, 46, 214, 215, 217, 48, 126, 140, 221, 50, 195, 52, 225, 54, 161, 134, 157, 218, 56, 226, 139, 219, 230, 192, 58, 211, 59, 131, 147, 202, 181, 190, 63, 224, 233, 66, 155, 120, 227, 83, 70, 189, 71, 199, 207, 73, 238, 167, 239, 240, 75, 200, 212, 163, 173, 118, 245, 176, 165, 96, 180, 98, 108, 128, 247, 168, 85, 197, 187, 172, 193, 110, 248, 89, 103, 119, 102, 94, 113, 95, 144, 129, 109, 229, 127, 101, 136, 251, 106, 252, 186, 191, 107, 111, 178, 152, 250, 243, 175, 234, 122, 220, 205, 253, 223, 216, 206, 204, 130, 203, 135, 138, 146, 150, 153, 149, 235, 237, 154, 228, 246, 249, 222, 242, 183, 231, 171, 209, 184, 213, 182, 241, 255, 201, 256, 232, 236, 254, 244 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 31, 20, 8, 38, 3, 42, 46, 18, 5, 16, 56, 10, 61, 6, 66, 25, 24, 29, 78, 34, 26, 83, 9, 86, 89, 28, 36, 35, 98, 12, 102, 106, 43, 14, 41, 113, 116, 15, 85, 51, 124, 52, 48, 50, 54, 53, 133, 19, 138, 59, 58, 146, 21, 111, 64, 63, 69, 23, 154, 70, 65, 68, 72, 71, 76, 165, 81, 73, 160, 27, 172, 175, 75, 178, 30, 181, 47, 32, 186, 159, 33, 171, 92, 91, 94, 93, 96, 95, 161, 37, 177, 193, 103, 39, 101, 204, 148, 40, 109, 110, 107, 108, 62, 195, 44, 183, 170, 45, 192, 119, 118, 123, 216, 127, 120, 49, 219, 222, 122, 129, 128, 131, 130, 227, 55, 189, 136, 135, 141, 57, 163, 142, 137, 140, 144, 143, 198, 60, 232, 105, 150, 149, 234, 153, 152, 67, 168, 237, 158, 157, 88, 77, 97, 218, 139, 197, 74, 233, 228, 155, 241, 115, 90, 79, 213, 196, 80, 229, 99, 82, 200, 209, 84, 184, 114, 182, 211, 87, 236, 239, 134, 191, 190, 117, 100, 202, 112, 174, 164, 145, 224, 179, 203, 194, 201, 104, 206, 205, 210, 240, 180, 207, 185, 246, 173, 245, 226, 121, 247, 162, 125, 248, 225, 126, 242, 199, 221, 215, 132, 167, 176, 231, 230, 147, 166, 151, 254, 187, 156, 255, 188, 208, 169, 223, 244, 243, 214, 212, 217, 220, 256, 251, 250, 253, 252, 235, 238, 249 ]
];
edge1`UpstairsFilename := "256S402-16,8,2-g41-1489513402.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 8, 4, 16, 10, 1, 24, 19, 7, 23, 33, 13, 39, 17, 3, 42, 45, 49, 5, 52, 22, 57, 6, 60, 63, 11, 41, 29, 48, 20, 9, 73, 75, 77, 36, 82, 40, 12, 85, 58, 56, 14, 44, 93, 15, 18, 84, 95, 28, 97, 27, 31, 102, 55, 34, 21, 101, 38, 32, 30, 25, 107, 65, 104, 66, 53, 26, 69, 86, 46, 72, 118, 67, 106, 59, 43, 99, 35, 80, 114, 83, 120, 94, 76, 37, 87, 115, 68, 71, 47, 92, 50, 113, 78, 70, 112, 124, 79, 100, 74, 51, 109, 127, 105, 128, 54, 89, 110, 61, 62, 64, 91, 90, 126, 116, 119, 111, 108, 88, 81, 122, 123, 98, 125, 96, 121, 117, 103 ],
[ 3, 9, 12, 6, 14, 21, 1, 26, 28, 30, 2, 35, 15, 37, 43, 46, 19, 4, 51, 5, 54, 23, 59, 61, 7, 65, 8, 68, 31, 70, 71, 10, 55, 11, 79, 38, 81, 86, 27, 42, 13, 90, 91, 45, 29, 60, 16, 17, 92, 18, 99, 66, 20, 104, 56, 107, 40, 22, 109, 110, 75, 24, 111, 25, 112, 67, 93, 80, 49, 115, 117, 52, 100, 32, 84, 33, 94, 34, 64, 78, 121, 47, 85, 36, 119, 62, 58, 39, 41, 124, 63, 76, 83, 44, 125, 48, 123, 50, 127, 101, 118, 128, 53, 98, 106, 82, 69, 57, 97, 105, 89, 114, 73, 88, 122, 95, 77, 116, 72, 74, 103, 120, 87, 102, 113, 96, 126, 108 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 29, 20, 8, 36, 3, 40, 44, 18, 5, 16, 27, 10, 55, 6, 32, 25, 24, 66, 19, 69, 9, 46, 72, 23, 34, 33, 80, 12, 83, 87, 41, 14, 39, 47, 92, 15, 48, 30, 42, 45, 50, 49, 100, 53, 52, 105, 21, 89, 58, 57, 61, 62, 59, 60, 64, 63, 91, 26, 113, 114, 28, 116, 111, 31, 74, 73, 76, 75, 78, 77, 104, 35, 122, 84, 37, 82, 88, 107, 38, 85, 56, 125, 65, 43, 94, 93, 96, 95, 98, 97, 117, 51, 108, 103, 102, 79, 54, 120, 86, 101, 124, 128, 71, 126, 67, 68, 123, 70, 99, 119, 118, 106, 127, 81, 115, 109, 90, 112, 121, 110 ]
];
edge1`DownstairsFilename := "128S77-8,8,2-g17-118358812.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
