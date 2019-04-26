s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S483-8,8,4-g65-506985436";
s`Filename := "256S483-8,8,4-g65-506985436.m";
s`Degree := 256;
s`Orders := \[ 8, 8, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 65;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 29, 8, 80, 2, 5, 47, 57, 6, 14, 31, 9, 118, 108, 35, 20, 167, 15, 18, 149, 87, 1, 48, 21, 24, 185, 30, 71, 22, 77, 106, 52, 11, 133, 68, 23, 147, 40, 51, 142, 55, 46, 59, 41, 44, 79, 99, 103, 7, 107, 140, 36, 39, 222, 127, 209, 19, 60, 113, 32, 75, 66, 187, 61, 64, 217, 171, 3, 67, 69, 199, 74, 160, 166, 157, 25, 92, 37, 88, 76, 180, 84, 94, 98, 4, 17, 85, 125, 255, 93, 122, 82, 120, 172, 83, 97, 121, 183, 33, 102, 198, 145, 58, 78, 26, 49, 115, 45, 50, 239, 178, 28, 104, 247, 117, 96, 34, 135, 13, 141, 203, 241, 126, 236, 105, 243, 10, 101, 232, 56, 206, 43, 202, 215, 53, 138, 72, 225, 130, 119, 188, 116, 159, 235, 139, 194, 132, 218, 65, 164, 155, 253, 150, 153, 230, 223, 16, 156, 158, 224, 163, 211, 123, 226, 70, 176, 165, 229, 81, 63, 86, 112, 207, 177, 186, 169, 114, 220, 111, 137, 231, 73, 27, 205, 42, 192, 143, 189, 54, 148, 208, 214, 240, 196, 234, 237, 136, 173, 95, 128, 91, 109, 38, 212, 144, 200, 131, 162, 221, 244, 124, 129, 146, 246, 195, 134, 154, 174, 252, 182, 100, 90, 170, 179, 201, 62, 161, 219, 227, 193, 191, 184, 213, 110, 204, 181, 210, 175, 242, 249, 197, 216, 168, 233, 250, 89, 254, 245, 251, 228, 256, 152, 248, 190, 238, 151 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 42, 5, 44, 2, 23, 58, 62, 68, 64, 72, 76, 78, 82, 85, 6, 86, 4, 90, 9, 96, 52, 100, 49, 104, 7, 105, 112, 8, 115, 12, 48, 60, 123, 127, 125, 128, 106, 130, 33, 132, 11, 136, 119, 139, 13, 109, 14, 46, 95, 15, 25, 87, 151, 157, 153, 161, 165, 30, 169, 19, 170, 17, 174, 57, 80, 28, 182, 20, 45, 24, 43, 21, 188, 29, 103, 70, 159, 179, 190, 26, 194, 183, 198, 199, 69, 201, 202, 32, 61, 205, 203, 31, 41, 53, 211, 99, 212, 213, 117, 135, 34, 35, 197, 175, 37, 218, 180, 140, 91, 221, 39, 93, 40, 155, 185, 229, 113, 207, 233, 108, 116, 47, 231, 237, 50, 160, 92, 51, 97, 192, 178, 164, 189, 54, 55, 234, 56, 246, 59, 83, 171, 110, 226, 240, 138, 143, 74, 243, 65, 252, 63, 129, 149, 167, 73, 208, 66, 84, 67, 254, 245, 236, 235, 71, 145, 137, 118, 224, 158, 238, 150, 75, 214, 206, 77, 177, 79, 81, 244, 172, 220, 88, 228, 89, 256, 222, 241, 215, 126, 232, 94, 239, 247, 166, 98, 195, 227, 196, 101, 216, 102, 152, 242, 184, 107, 219, 173, 111, 230, 114, 142, 255, 217, 120, 121, 187, 122, 147, 163, 249, 181, 250, 124, 225, 200, 191, 131, 204, 133, 248, 134, 156, 141, 144, 193, 146, 176, 251, 148, 223, 154, 162, 210, 168, 209, 253, 186 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 48, 7, 52, 2, 5, 63, 25, 69, 73, 3, 79, 83, 8, 60, 20, 35, 91, 36, 13, 6, 50, 41, 105, 108, 59, 30, 21, 100, 103, 9, 12, 124, 49, 78, 129, 10, 34, 14, 46, 55, 120, 97, 109, 142, 102, 47, 37, 84, 80, 15, 18, 152, 70, 158, 162, 16, 94, 111, 85, 66, 75, 175, 76, 19, 98, 74, 67, 33, 57, 26, 68, 136, 58, 22, 61, 150, 81, 186, 147, 195, 95, 184, 27, 149, 93, 130, 29, 167, 131, 119, 45, 31, 40, 126, 44, 101, 134, 56, 96, 145, 87, 189, 148, 185, 214, 220, 38, 54, 117, 121, 138, 118, 228, 104, 191, 42, 144, 234, 106, 53, 127, 227, 110, 209, 176, 112, 116, 51, 174, 137, 223, 122, 225, 99, 210, 107, 114, 88, 77, 64, 194, 159, 250, 222, 62, 178, 181, 86, 155, 164, 206, 165, 65, 180, 163, 156, 71, 157, 246, 249, 168, 200, 92, 115, 179, 203, 72, 217, 177, 187, 171, 190, 204, 199, 89, 113, 160, 242, 82, 169, 132, 256, 218, 245, 197, 90, 196, 208, 173, 183, 233, 238, 224, 172, 213, 236, 216, 235, 146, 133, 251, 237, 128, 139, 240, 212, 166, 248, 192, 140, 254, 143, 241, 135, 154, 141, 125, 231, 253, 123, 230, 161, 188, 205, 243, 232, 207, 221, 151, 244, 226, 201, 198, 252, 239, 182, 219, 255, 153, 170, 229, 215, 211, 202, 193, 247 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 12, 29, 8, 80, 2, 5, 47, 57, 6, 14, 31, 9, 118, 108, 35, 20, 167, 15, 18, 149, 87, 1, 48, 21, 24, 185, 30, 71, 22, 77, 106, 52, 11, 133, 68, 23, 147, 40, 51, 142, 55, 46, 59, 41, 44, 79, 99, 103, 7, 107, 140, 36, 39, 222, 127, 209, 19, 60, 113, 32, 75, 66, 187, 61, 64, 217, 171, 3, 67, 69, 199, 74, 160, 166, 157, 25, 92, 37, 88, 76, 180, 84, 94, 98, 4, 17, 85, 125, 255, 93, 122, 82, 120, 172, 83, 97, 121, 183, 33, 102, 198, 145, 58, 78, 26, 49, 115, 45, 50, 239, 178, 28, 104, 247, 117, 96, 34, 135, 13, 141, 203, 241, 126, 236, 105, 243, 10, 101, 232, 56, 206, 43, 202, 215, 53, 138, 72, 225, 130, 119, 188, 116, 159, 235, 139, 194, 132, 218, 65, 164, 155, 253, 150, 153, 230, 223, 16, 156, 158, 224, 163, 211, 123, 226, 70, 176, 165, 229, 81, 63, 86, 112, 207, 177, 186, 169, 114, 220, 111, 137, 231, 73, 27, 205, 42, 192, 143, 189, 54, 148, 208, 214, 240, 196, 234, 237, 136, 173, 95, 128, 91, 109, 38, 212, 144, 200, 131, 162, 221, 244, 124, 129, 146, 246, 195, 134, 154, 174, 252, 182, 100, 90, 170, 179, 201, 62, 161, 219, 227, 193, 191, 184, 213, 110, 204, 181, 210, 175, 242, 249, 197, 216, 168, 233, 250, 89, 254, 245, 251, 228, 256, 152, 248, 190, 238, 151 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 42, 5, 44, 2, 23, 58, 62, 68, 64, 72, 76, 78, 82, 85, 6, 86, 4, 90, 9, 96, 52, 100, 49, 104, 7, 105, 112, 8, 115, 12, 48, 60, 123, 127, 125, 128, 106, 130, 33, 132, 11, 136, 119, 139, 13, 109, 14, 46, 95, 15, 25, 87, 151, 157, 153, 161, 165, 30, 169, 19, 170, 17, 174, 57, 80, 28, 182, 20, 45, 24, 43, 21, 188, 29, 103, 70, 159, 179, 190, 26, 194, 183, 198, 199, 69, 201, 202, 32, 61, 205, 203, 31, 41, 53, 211, 99, 212, 213, 117, 135, 34, 35, 197, 175, 37, 218, 180, 140, 91, 221, 39, 93, 40, 155, 185, 229, 113, 207, 233, 108, 116, 47, 231, 237, 50, 160, 92, 51, 97, 192, 178, 164, 189, 54, 55, 234, 56, 246, 59, 83, 171, 110, 226, 240, 138, 143, 74, 243, 65, 252, 63, 129, 149, 167, 73, 208, 66, 84, 67, 254, 245, 236, 235, 71, 145, 137, 118, 224, 158, 238, 150, 75, 214, 206, 77, 177, 79, 81, 244, 172, 220, 88, 228, 89, 256, 222, 241, 215, 126, 232, 94, 239, 247, 166, 98, 195, 227, 196, 101, 216, 102, 152, 242, 184, 107, 219, 173, 111, 230, 114, 142, 255, 217, 120, 121, 187, 122, 147, 163, 249, 181, 250, 124, 225, 200, 191, 131, 204, 133, 248, 134, 156, 141, 144, 193, 146, 176, 251, 148, 223, 154, 162, 210, 168, 209, 253, 186 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 48, 7, 52, 2, 5, 63, 25, 69, 73, 3, 79, 83, 8, 60, 20, 35, 91, 36, 13, 6, 50, 41, 105, 108, 59, 30, 21, 100, 103, 9, 12, 124, 49, 78, 129, 10, 34, 14, 46, 55, 120, 97, 109, 142, 102, 47, 37, 84, 80, 15, 18, 152, 70, 158, 162, 16, 94, 111, 85, 66, 75, 175, 76, 19, 98, 74, 67, 33, 57, 26, 68, 136, 58, 22, 61, 150, 81, 186, 147, 195, 95, 184, 27, 149, 93, 130, 29, 167, 131, 119, 45, 31, 40, 126, 44, 101, 134, 56, 96, 145, 87, 189, 148, 185, 214, 220, 38, 54, 117, 121, 138, 118, 228, 104, 191, 42, 144, 234, 106, 53, 127, 227, 110, 209, 176, 112, 116, 51, 174, 137, 223, 122, 225, 99, 210, 107, 114, 88, 77, 64, 194, 159, 250, 222, 62, 178, 181, 86, 155, 164, 206, 165, 65, 180, 163, 156, 71, 157, 246, 249, 168, 200, 92, 115, 179, 203, 72, 217, 177, 187, 171, 190, 204, 199, 89, 113, 160, 242, 82, 169, 132, 256, 218, 245, 197, 90, 196, 208, 173, 183, 233, 238, 224, 172, 213, 236, 216, 235, 146, 133, 251, 237, 128, 139, 240, 212, 166, 248, 192, 140, 254, 143, 241, 135, 154, 141, 125, 231, 253, 123, 230, 161, 188, 205, 243, 232, 207, 221, 151, 244, 226, 201, 198, 252, 239, 182, 219, 255, 153, 170, 229, 215, 211, 202, 193, 247 ] >;

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
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 16, 64 },
{ IntegerRing() | 17, 69 },
{ IntegerRing() | 19, 68 },
{ IntegerRing() | 20, 61 },
{ IntegerRing() | 21, 80 },
{ IntegerRing() | 23, 60 },
{ IntegerRing() | 25, 85 },
{ IntegerRing() | 26, 79 },
{ IntegerRing() | 27, 82 },
{ IntegerRing() | 28, 83 },
{ IntegerRing() | 30, 84 },
{ IntegerRing() | 31, 47 },
{ IntegerRing() | 32, 48 },
{ IntegerRing() | 33, 49 },
{ IntegerRing() | 34, 50 },
{ IntegerRing() | 35, 57 },
{ IntegerRing() | 36, 58 },
{ IntegerRing() | 37, 59 },
{ IntegerRing() | 38, 96 },
{ IntegerRing() | 40, 97 },
{ IntegerRing() | 42, 125 },
{ IntegerRing() | 43, 78 },
{ IntegerRing() | 45, 127 },
{ IntegerRing() | 46, 105 },
{ IntegerRing() | 51, 118 },
{ IntegerRing() | 52, 103 },
{ IntegerRing() | 53, 119 },
{ IntegerRing() | 54, 120 },
{ IntegerRing() | 55, 108 },
{ IntegerRing() | 56, 102 },
{ IntegerRing() | 62, 153 },
{ IntegerRing() | 63, 158 },
{ IntegerRing() | 65, 157 },
{ IntegerRing() | 66, 150 },
{ IntegerRing() | 67, 167 },
{ IntegerRing() | 70, 86 },
{ IntegerRing() | 71, 94 },
{ IntegerRing() | 72, 169 },
{ IntegerRing() | 73, 111 },
{ IntegerRing() | 74, 81 },
{ IntegerRing() | 75, 149 },
{ IntegerRing() | 76, 87 },
{ IntegerRing() | 77, 98 },
{ IntegerRing() | 88, 185 },
{ IntegerRing() | 89, 186 },
{ IntegerRing() | 90, 188 },
{ IntegerRing() | 91, 136 },
{ IntegerRing() | 92, 183 },
{ IntegerRing() | 93, 189 },
{ IntegerRing() | 95, 112 },
{ IntegerRing() | 99, 106 },
{ IntegerRing() | 100, 130 },
{ IntegerRing() | 101, 131 },
{ IntegerRing() | 104, 132 },
{ IntegerRing() | 107, 133 },
{ IntegerRing() | 109, 117 },
{ IntegerRing() | 110, 134 },
{ IntegerRing() | 113, 147 },
{ IntegerRing() | 114, 148 },
{ IntegerRing() | 115, 202 },
{ IntegerRing() | 116, 203 },
{ IntegerRing() | 121, 142 },
{ IntegerRing() | 122, 138 },
{ IntegerRing() | 123, 229 },
{ IntegerRing() | 124, 191 },
{ IntegerRing() | 126, 227 },
{ IntegerRing() | 128, 207 },
{ IntegerRing() | 129, 144 },
{ IntegerRing() | 135, 140 },
{ IntegerRing() | 137, 176 },
{ IntegerRing() | 139, 221 },
{ IntegerRing() | 141, 222 },
{ IntegerRing() | 143, 223 },
{ IntegerRing() | 145, 209 },
{ IntegerRing() | 146, 210 },
{ IntegerRing() | 151, 240 },
{ IntegerRing() | 152, 250 },
{ IntegerRing() | 154, 226 },
{ IntegerRing() | 155, 249 },
{ IntegerRing() | 156, 187 },
{ IntegerRing() | 159, 170 },
{ IntegerRing() | 160, 178 },
{ IntegerRing() | 161, 243 },
{ IntegerRing() | 162, 181 },
{ IntegerRing() | 163, 168 },
{ IntegerRing() | 164, 217 },
{ IntegerRing() | 165, 171 },
{ IntegerRing() | 166, 180 },
{ IntegerRing() | 172, 199 },
{ IntegerRing() | 173, 200 },
{ IntegerRing() | 174, 254 },
{ IntegerRing() | 175, 246 },
{ IntegerRing() | 177, 190 },
{ IntegerRing() | 179, 182 },
{ IntegerRing() | 184, 204 },
{ IntegerRing() | 192, 255 },
{ IntegerRing() | 193, 256 },
{ IntegerRing() | 194, 244 },
{ IntegerRing() | 195, 242 },
{ IntegerRing() | 196, 233 },
{ IntegerRing() | 197, 201 },
{ IntegerRing() | 198, 206 },
{ IntegerRing() | 205, 212 },
{ IntegerRing() | 208, 236 },
{ IntegerRing() | 211, 231 },
{ IntegerRing() | 213, 237 },
{ IntegerRing() | 214, 238 },
{ IntegerRing() | 215, 239 },
{ IntegerRing() | 216, 234 },
{ IntegerRing() | 218, 247 },
{ IntegerRing() | 219, 248 },
{ IntegerRing() | 220, 224 },
{ IntegerRing() | 225, 241 },
{ IntegerRing() | 228, 253 },
{ IntegerRing() | 230, 251 },
{ IntegerRing() | 232, 235 },
{ IntegerRing() | 245, 252 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 29, 8, 80, 2, 5, 47, 57, 6, 14, 31, 9, 118, 108, 35, 20, 167, 15, 18, 149, 87, 1, 48, 21, 24, 185, 30, 71, 22, 77, 106, 52, 11, 133, 68, 23, 147, 40, 51, 142, 55, 46, 59, 41, 44, 79, 99, 103, 7, 107, 140, 36, 39, 222, 127, 209, 19, 60, 113, 32, 75, 66, 187, 61, 64, 217, 171, 3, 67, 69, 199, 74, 160, 166, 157, 25, 92, 37, 88, 76, 180, 84, 94, 98, 4, 17, 85, 125, 255, 93, 122, 82, 120, 172, 83, 97, 121, 183, 33, 102, 198, 145, 58, 78, 26, 49, 115, 45, 50, 239, 178, 28, 104, 247, 117, 96, 34, 135, 13, 141, 203, 241, 126, 236, 105, 243, 10, 101, 232, 56, 206, 43, 202, 215, 53, 138, 72, 225, 130, 119, 188, 116, 159, 235, 139, 194, 132, 218, 65, 164, 155, 253, 150, 153, 230, 223, 16, 156, 158, 224, 163, 211, 123, 226, 70, 176, 165, 229, 81, 63, 86, 112, 207, 177, 186, 169, 114, 220, 111, 137, 231, 73, 27, 205, 42, 192, 143, 189, 54, 148, 208, 214, 240, 196, 234, 237, 136, 173, 95, 128, 91, 109, 38, 212, 144, 200, 131, 162, 221, 244, 124, 129, 146, 246, 195, 134, 154, 174, 252, 182, 100, 90, 170, 179, 201, 62, 161, 219, 227, 193, 191, 184, 213, 110, 204, 181, 210, 175, 242, 249, 197, 216, 168, 233, 250, 89, 254, 245, 251, 228, 256, 152, 248, 190, 238, 151 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 42, 5, 44, 2, 23, 58, 62, 68, 64, 72, 76, 78, 82, 85, 6, 86, 4, 90, 9, 96, 52, 100, 49, 104, 7, 105, 112, 8, 115, 12, 48, 60, 123, 127, 125, 128, 106, 130, 33, 132, 11, 136, 119, 139, 13, 109, 14, 46, 95, 15, 25, 87, 151, 157, 153, 161, 165, 30, 169, 19, 170, 17, 174, 57, 80, 28, 182, 20, 45, 24, 43, 21, 188, 29, 103, 70, 159, 179, 190, 26, 194, 183, 198, 199, 69, 201, 202, 32, 61, 205, 203, 31, 41, 53, 211, 99, 212, 213, 117, 135, 34, 35, 197, 175, 37, 218, 180, 140, 91, 221, 39, 93, 40, 155, 185, 229, 113, 207, 233, 108, 116, 47, 231, 237, 50, 160, 92, 51, 97, 192, 178, 164, 189, 54, 55, 234, 56, 246, 59, 83, 171, 110, 226, 240, 138, 143, 74, 243, 65, 252, 63, 129, 149, 167, 73, 208, 66, 84, 67, 254, 245, 236, 235, 71, 145, 137, 118, 224, 158, 238, 150, 75, 214, 206, 77, 177, 79, 81, 244, 172, 220, 88, 228, 89, 256, 222, 241, 215, 126, 232, 94, 239, 247, 166, 98, 195, 227, 196, 101, 216, 102, 152, 242, 184, 107, 219, 173, 111, 230, 114, 142, 255, 217, 120, 121, 187, 122, 147, 163, 249, 181, 250, 124, 225, 200, 191, 131, 204, 133, 248, 134, 156, 141, 144, 193, 146, 176, 251, 148, 223, 154, 162, 210, 168, 209, 253, 186 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 48, 7, 52, 2, 5, 63, 25, 69, 73, 3, 79, 83, 8, 60, 20, 35, 91, 36, 13, 6, 50, 41, 105, 108, 59, 30, 21, 100, 103, 9, 12, 124, 49, 78, 129, 10, 34, 14, 46, 55, 120, 97, 109, 142, 102, 47, 37, 84, 80, 15, 18, 152, 70, 158, 162, 16, 94, 111, 85, 66, 75, 175, 76, 19, 98, 74, 67, 33, 57, 26, 68, 136, 58, 22, 61, 150, 81, 186, 147, 195, 95, 184, 27, 149, 93, 130, 29, 167, 131, 119, 45, 31, 40, 126, 44, 101, 134, 56, 96, 145, 87, 189, 148, 185, 214, 220, 38, 54, 117, 121, 138, 118, 228, 104, 191, 42, 144, 234, 106, 53, 127, 227, 110, 209, 176, 112, 116, 51, 174, 137, 223, 122, 225, 99, 210, 107, 114, 88, 77, 64, 194, 159, 250, 222, 62, 178, 181, 86, 155, 164, 206, 165, 65, 180, 163, 156, 71, 157, 246, 249, 168, 200, 92, 115, 179, 203, 72, 217, 177, 187, 171, 190, 204, 199, 89, 113, 160, 242, 82, 169, 132, 256, 218, 245, 197, 90, 196, 208, 173, 183, 233, 238, 224, 172, 213, 236, 216, 235, 146, 133, 251, 237, 128, 139, 240, 212, 166, 248, 192, 140, 254, 143, 241, 135, 154, 141, 125, 231, 253, 123, 230, 161, 188, 205, 243, 232, 207, 221, 151, 244, 226, 201, 198, 252, 239, 182, 219, 255, 153, 170, 229, 215, 211, 202, 193, 247 ]
];
edge1`UpstairsFilename := "256S483-8,8,4-g65-506985436.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 39, 8, 77, 2, 5, 48, 58, 22, 14, 30, 9, 96, 62, 34, 20, 117, 15, 18, 100, 113, 1, 31, 21, 24, 83, 29, 99, 114, 109, 97, 11, 61, 19, 23, 81, 41, 51, 6, 69, 103, 55, 47, 60, 42, 45, 76, 85, 52, 7, 116, 59, 38, 102, 46, 49, 17, 65, 56, 90, 73, 104, 33, 93, 3, 4, 64, 67, 121, 72, 107, 108, 63, 66, 82, 80, 74, 79, 75, 43, 106, 78, 54, 40, 50, 57, 111, 44, 16, 88, 28, 101, 68, 92, 94, 110, 35, 13, 120, 89, 95, 26, 126, 10, 36, 105, 127, 125, 32, 98, 118, 115, 25, 123, 128, 53, 86, 119, 87, 91, 84, 112, 27, 71, 70, 37, 124, 122 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 43, 5, 45, 2, 56, 59, 11, 65, 33, 70, 74, 44, 78, 66, 6, 68, 4, 26, 39, 52, 86, 50, 88, 7, 47, 84, 8, 73, 12, 94, 9, 31, 23, 38, 104, 54, 72, 109, 93, 32, 106, 90, 98, 64, 13, 63, 25, 14, 102, 91, 15, 113, 89, 116, 29, 118, 57, 19, 42, 17, 69, 34, 21, 28, 122, 20, 24, 105, 76, 97, 121, 123, 125, 120, 60, 71, 95, 30, 41, 110, 82, 36, 49, 126, 100, 108, 81, 53, 117, 67, 40, 83, 85, 80, 119, 46, 92, 55, 48, 112, 107, 51, 58, 124, 61, 62, 115, 79, 99, 77, 128, 127, 114, 111, 75, 96, 87, 101, 103 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 49, 7, 52, 2, 5, 62, 66, 67, 71, 3, 76, 40, 8, 56, 61, 58, 81, 59, 6, 16, 42, 47, 55, 60, 79, 77, 93, 97, 13, 35, 9, 12, 103, 32, 105, 107, 10, 33, 14, 102, 43, 92, 63, 101, 68, 15, 30, 36, 29, 21, 18, 57, 37, 99, 112, 20, 25, 48, 100, 82, 113, 19, 114, 119, 117, 34, 26, 90, 22, 78, 91, 124, 27, 80, 108, 98, 104, 51, 94, 84, 83, 39, 53, 86, 127, 54, 41, 89, 73, 75, 106, 45, 88, 115, 50, 96, 85, 46, 87, 125, 126, 74, 72, 64, 109, 111, 69, 123, 65, 118, 70, 120, 122, 121, 95, 128, 110, 116 ]
];
edge1`DownstairsFilename := "128S122-4,8,4-g25-3557672735.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;