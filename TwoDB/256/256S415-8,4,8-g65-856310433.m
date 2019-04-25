s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S415-8,4,8-g65-856310433";
s`Filename := "256S415-8,4,8-g65-856310433.m";
s`Degree := 256;
s`Orders := \[ 8, 4, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 65;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 50, 53, 18, 60, 26, 3, 68, 70, 74, 71, 4, 58, 5, 87, 88, 30, 92, 6, 100, 103, 101, 7, 107, 37, 78, 114, 115, 42, 117, 126, 129, 47, 35, 49, 10, 136, 69, 138, 139, 36, 12, 143, 56, 61, 67, 86, 43, 14, 102, 72, 15, 25, 16, 156, 17, 73, 123, 148, 161, 150, 93, 164, 167, 20, 57, 21, 81, 109, 22, 181, 182, 23, 168, 24, 160, 112, 189, 90, 174, 27, 183, 193, 28, 59, 99, 199, 29, 169, 204, 163, 205, 206, 32, 145, 33, 212, 110, 207, 194, 48, 217, 45, 192, 98, 119, 221, 229, 171, 54, 125, 39, 233, 137, 234, 235, 55, 41, 184, 132, 133, 89, 75, 44, 46, 226, 195, 242, 245, 51, 239, 52, 197, 146, 246, 79, 124, 200, 121, 231, 62, 243, 63, 144, 64, 244, 65, 223, 66, 225, 227, 152, 196, 253, 96, 84, 251, 175, 149, 108, 76, 190, 77, 203, 128, 91, 180, 151, 80, 191, 249, 219, 147, 82, 202, 83, 248, 85, 220, 141, 238, 210, 214, 162, 94, 213, 241, 95, 216, 97, 252, 218, 158, 224, 255, 256, 254, 104, 105, 240, 106, 159, 215, 236, 208, 111, 201, 113, 122, 222, 188, 155, 130, 228, 116, 186, 179, 176, 173, 131, 118, 120, 198, 165, 166, 127, 170, 209, 157, 134, 135, 185, 237, 172, 187, 177, 140, 142, 247, 154, 230, 153, 232, 250, 178, 211 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 43, 45, 2, 54, 7, 17, 58, 56, 48, 67, 22, 24, 78, 4, 57, 5, 75, 23, 29, 96, 60, 89, 33, 61, 108, 87, 8, 77, 116, 68, 121, 9, 130, 12, 46, 18, 132, 124, 11, 104, 62, 52, 133, 144, 69, 13, 63, 59, 25, 21, 71, 64, 49, 15, 32, 66, 105, 86, 41, 55, 162, 101, 19, 165, 99, 31, 20, 90, 76, 80, 177, 92, 83, 84, 85, 82, 72, 36, 180, 26, 91, 37, 114, 94, 163, 28, 95, 98, 185, 174, 157, 30, 166, 109, 50, 106, 65, 213, 103, 34, 135, 44, 190, 51, 182, 220, 136, 224, 38, 178, 122, 47, 151, 227, 40, 140, 134, 128, 208, 238, 137, 42, 111, 113, 125, 141, 118, 131, 156, 145, 126, 142, 110, 181, 139, 53, 219, 120, 243, 127, 209, 147, 153, 154, 155, 152, 148, 70, 159, 251, 250, 223, 100, 184, 248, 102, 73, 143, 74, 246, 171, 172, 173, 170, 168, 146, 79, 176, 179, 215, 112, 200, 81, 244, 93, 186, 97, 188, 197, 253, 88, 218, 242, 202, 195, 254, 199, 198, 187, 205, 167, 115, 164, 245, 230, 241, 255, 216, 149, 160, 211, 249, 226, 217, 107, 119, 191, 214, 207, 237, 233, 212, 210, 225, 123, 240, 256, 117, 236, 232, 231, 247, 228, 201, 194, 239, 229, 175, 235, 129, 161, 196, 203, 138, 169, 192, 183, 204, 193, 222, 150, 252, 158, 206, 234, 189, 221 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 57, 50, 61, 65, 3, 23, 26, 37, 79, 82, 84, 56, 5, 90, 93, 97, 6, 14, 49, 105, 36, 111, 113, 8, 41, 120, 48, 127, 9, 16, 126, 133, 110, 10, 132, 11, 43, 125, 141, 55, 147, 149, 13, 78, 27, 96, 63, 69, 122, 152, 154, 100, 158, 17, 45, 18, 72, 59, 33, 19, 76, 52, 170, 172, 87, 175, 178, 22, 163, 185, 102, 187, 24, 58, 89, 46, 31, 177, 95, 86, 194, 197, 73, 181, 201, 29, 101, 64, 30, 75, 128, 150, 210, 109, 173, 176, 34, 207, 35, 191, 91, 118, 223, 124, 230, 38, 229, 208, 146, 39, 151, 40, 68, 228, 237, 131, 161, 204, 42, 137, 225, 205, 121, 47, 62, 104, 231, 112, 164, 145, 153, 66, 53, 246, 54, 244, 60, 119, 70, 251, 160, 249, 106, 235, 242, 221, 67, 157, 234, 71, 166, 254, 238, 168, 83, 74, 219, 215, 183, 236, 77, 174, 232, 169, 206, 123, 80, 182, 85, 81, 239, 192, 212, 203, 256, 190, 171, 88, 92, 184, 142, 130, 94, 167, 220, 186, 156, 213, 98, 99, 162, 165, 108, 103, 179, 129, 245, 226, 214, 241, 248, 107, 196, 180, 193, 114, 255, 227, 115, 252, 247, 209, 116, 240, 117, 136, 159, 250, 189, 224, 134, 140, 217, 148, 216, 135, 222, 188, 243, 155, 138, 144, 139, 211, 198, 143, 195, 200, 233, 202, 218, 199, 253 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 50, 53, 18, 60, 26, 3, 68, 70, 74, 71, 4, 58, 5, 87, 88, 30, 92, 6, 100, 103, 101, 7, 107, 37, 78, 114, 115, 42, 117, 126, 129, 47, 35, 49, 10, 136, 69, 138, 139, 36, 12, 143, 56, 61, 67, 86, 43, 14, 102, 72, 15, 25, 16, 156, 17, 73, 123, 148, 161, 150, 93, 164, 167, 20, 57, 21, 81, 109, 22, 181, 182, 23, 168, 24, 160, 112, 189, 90, 174, 27, 183, 193, 28, 59, 99, 199, 29, 169, 204, 163, 205, 206, 32, 145, 33, 212, 110, 207, 194, 48, 217, 45, 192, 98, 119, 221, 229, 171, 54, 125, 39, 233, 137, 234, 235, 55, 41, 184, 132, 133, 89, 75, 44, 46, 226, 195, 242, 245, 51, 239, 52, 197, 146, 246, 79, 124, 200, 121, 231, 62, 243, 63, 144, 64, 244, 65, 223, 66, 225, 227, 152, 196, 253, 96, 84, 251, 175, 149, 108, 76, 190, 77, 203, 128, 91, 180, 151, 80, 191, 249, 219, 147, 82, 202, 83, 248, 85, 220, 141, 238, 210, 214, 162, 94, 213, 241, 95, 216, 97, 252, 218, 158, 224, 255, 256, 254, 104, 105, 240, 106, 159, 215, 236, 208, 111, 201, 113, 122, 222, 188, 155, 130, 228, 116, 186, 179, 176, 173, 131, 118, 120, 198, 165, 166, 127, 170, 209, 157, 134, 135, 185, 237, 172, 187, 177, 140, 142, 247, 154, 230, 153, 232, 250, 178, 211 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 43, 45, 2, 54, 7, 17, 58, 56, 48, 67, 22, 24, 78, 4, 57, 5, 75, 23, 29, 96, 60, 89, 33, 61, 108, 87, 8, 77, 116, 68, 121, 9, 130, 12, 46, 18, 132, 124, 11, 104, 62, 52, 133, 144, 69, 13, 63, 59, 25, 21, 71, 64, 49, 15, 32, 66, 105, 86, 41, 55, 162, 101, 19, 165, 99, 31, 20, 90, 76, 80, 177, 92, 83, 84, 85, 82, 72, 36, 180, 26, 91, 37, 114, 94, 163, 28, 95, 98, 185, 174, 157, 30, 166, 109, 50, 106, 65, 213, 103, 34, 135, 44, 190, 51, 182, 220, 136, 224, 38, 178, 122, 47, 151, 227, 40, 140, 134, 128, 208, 238, 137, 42, 111, 113, 125, 141, 118, 131, 156, 145, 126, 142, 110, 181, 139, 53, 219, 120, 243, 127, 209, 147, 153, 154, 155, 152, 148, 70, 159, 251, 250, 223, 100, 184, 248, 102, 73, 143, 74, 246, 171, 172, 173, 170, 168, 146, 79, 176, 179, 215, 112, 200, 81, 244, 93, 186, 97, 188, 197, 253, 88, 218, 242, 202, 195, 254, 199, 198, 187, 205, 167, 115, 164, 245, 230, 241, 255, 216, 149, 160, 211, 249, 226, 217, 107, 119, 191, 214, 207, 237, 233, 212, 210, 225, 123, 240, 256, 117, 236, 232, 231, 247, 228, 201, 194, 239, 229, 175, 235, 129, 161, 196, 203, 138, 169, 192, 183, 204, 193, 222, 150, 252, 158, 206, 234, 189, 221 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 57, 50, 61, 65, 3, 23, 26, 37, 79, 82, 84, 56, 5, 90, 93, 97, 6, 14, 49, 105, 36, 111, 113, 8, 41, 120, 48, 127, 9, 16, 126, 133, 110, 10, 132, 11, 43, 125, 141, 55, 147, 149, 13, 78, 27, 96, 63, 69, 122, 152, 154, 100, 158, 17, 45, 18, 72, 59, 33, 19, 76, 52, 170, 172, 87, 175, 178, 22, 163, 185, 102, 187, 24, 58, 89, 46, 31, 177, 95, 86, 194, 197, 73, 181, 201, 29, 101, 64, 30, 75, 128, 150, 210, 109, 173, 176, 34, 207, 35, 191, 91, 118, 223, 124, 230, 38, 229, 208, 146, 39, 151, 40, 68, 228, 237, 131, 161, 204, 42, 137, 225, 205, 121, 47, 62, 104, 231, 112, 164, 145, 153, 66, 53, 246, 54, 244, 60, 119, 70, 251, 160, 249, 106, 235, 242, 221, 67, 157, 234, 71, 166, 254, 238, 168, 83, 74, 219, 215, 183, 236, 77, 174, 232, 169, 206, 123, 80, 182, 85, 81, 239, 192, 212, 203, 256, 190, 171, 88, 92, 184, 142, 130, 94, 167, 220, 186, 156, 213, 98, 99, 162, 165, 108, 103, 179, 129, 245, 226, 214, 241, 248, 107, 196, 180, 193, 114, 255, 227, 115, 252, 247, 209, 116, 240, 117, 136, 159, 250, 189, 224, 134, 140, 217, 148, 216, 135, 222, 188, 243, 155, 138, 144, 139, 211, 198, 143, 195, 200, 233, 202, 218, 199, 253 ] >;

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
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 12, 48 },
{ IntegerRing() | 13, 49 },
{ IntegerRing() | 14, 58 },
{ IntegerRing() | 15, 61 },
{ IntegerRing() | 17, 64 },
{ IntegerRing() | 18, 43 },
{ IntegerRing() | 19, 71 },
{ IntegerRing() | 20, 37 },
{ IntegerRing() | 22, 77 },
{ IntegerRing() | 23, 59 },
{ IntegerRing() | 27, 57 },
{ IntegerRing() | 28, 84 },
{ IntegerRing() | 29, 85 },
{ IntegerRing() | 30, 86 },
{ IntegerRing() | 31, 87 },
{ IntegerRing() | 32, 56 },
{ IntegerRing() | 33, 63 },
{ IntegerRing() | 34, 88 },
{ IntegerRing() | 35, 75 },
{ IntegerRing() | 36, 89 },
{ IntegerRing() | 38, 117 },
{ IntegerRing() | 39, 121 },
{ IntegerRing() | 41, 124 },
{ IntegerRing() | 42, 125 },
{ IntegerRing() | 44, 133 },
{ IntegerRing() | 46, 113 },
{ IntegerRing() | 47, 68 },
{ IntegerRing() | 50, 69 },
{ IntegerRing() | 51, 132 },
{ IntegerRing() | 52, 111 },
{ IntegerRing() | 53, 138 },
{ IntegerRing() | 54, 104 },
{ IntegerRing() | 55, 62 },
{ IntegerRing() | 60, 72 },
{ IntegerRing() | 65, 154 },
{ IntegerRing() | 66, 155 },
{ IntegerRing() | 67, 101 },
{ IntegerRing() | 70, 150 },
{ IntegerRing() | 73, 163 },
{ IntegerRing() | 74, 114 },
{ IntegerRing() | 76, 91 },
{ IntegerRing() | 78, 90 },
{ IntegerRing() | 79, 172 },
{ IntegerRing() | 80, 173 },
{ IntegerRing() | 81, 174 },
{ IntegerRing() | 82, 96 },
{ IntegerRing() | 83, 95 },
{ IntegerRing() | 92, 168 },
{ IntegerRing() | 93, 102 },
{ IntegerRing() | 94, 166 },
{ IntegerRing() | 97, 187 },
{ IntegerRing() | 98, 188 },
{ IntegerRing() | 99, 182 },
{ IntegerRing() | 100, 160 },
{ IntegerRing() | 103, 112 },
{ IntegerRing() | 105, 152 },
{ IntegerRing() | 106, 153 },
{ IntegerRing() | 107, 189 },
{ IntegerRing() | 108, 180 },
{ IntegerRing() | 109, 190 },
{ IntegerRing() | 110, 191 },
{ IntegerRing() | 115, 221 },
{ IntegerRing() | 116, 224 },
{ IntegerRing() | 118, 227 },
{ IntegerRing() | 119, 228 },
{ IntegerRing() | 120, 208 },
{ IntegerRing() | 122, 149 },
{ IntegerRing() | 123, 136 },
{ IntegerRing() | 126, 137 },
{ IntegerRing() | 127, 151 },
{ IntegerRing() | 128, 147 },
{ IntegerRing() | 129, 234 },
{ IntegerRing() | 130, 140 },
{ IntegerRing() | 131, 134 },
{ IntegerRing() | 135, 218 },
{ IntegerRing() | 139, 148 },
{ IntegerRing() | 141, 207 },
{ IntegerRing() | 142, 216 },
{ IntegerRing() | 143, 242 },
{ IntegerRing() | 144, 156 },
{ IntegerRing() | 145, 243 },
{ IntegerRing() | 146, 244 },
{ IntegerRing() | 157, 250 },
{ IntegerRing() | 158, 249 },
{ IntegerRing() | 159, 222 },
{ IntegerRing() | 161, 231 },
{ IntegerRing() | 162, 209 },
{ IntegerRing() | 164, 196 },
{ IntegerRing() | 165, 184 },
{ IntegerRing() | 167, 192 },
{ IntegerRing() | 169, 219 },
{ IntegerRing() | 170, 177 },
{ IntegerRing() | 171, 176 },
{ IntegerRing() | 175, 183 },
{ IntegerRing() | 178, 236 },
{ IntegerRing() | 179, 229 },
{ IntegerRing() | 181, 203 },
{ IntegerRing() | 185, 197 },
{ IntegerRing() | 186, 198 },
{ IntegerRing() | 193, 205 },
{ IntegerRing() | 194, 238 },
{ IntegerRing() | 195, 235 },
{ IntegerRing() | 199, 248 },
{ IntegerRing() | 200, 245 },
{ IntegerRing() | 201, 256 },
{ IntegerRing() | 202, 241 },
{ IntegerRing() | 204, 225 },
{ IntegerRing() | 206, 217 },
{ IntegerRing() | 210, 251 },
{ IntegerRing() | 211, 252 },
{ IntegerRing() | 212, 220 },
{ IntegerRing() | 213, 253 },
{ IntegerRing() | 214, 255 },
{ IntegerRing() | 215, 232 },
{ IntegerRing() | 223, 247 },
{ IntegerRing() | 226, 233 },
{ IntegerRing() | 230, 240 },
{ IntegerRing() | 237, 246 },
{ IntegerRing() | 239, 254 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 50, 53, 18, 60, 26, 3, 68, 70, 74, 71, 4, 58, 5, 87, 88, 30, 92, 6, 100, 103, 101, 7, 107, 37, 78, 114, 115, 42, 117, 126, 129, 47, 35, 49, 10, 136, 69, 138, 139, 36, 12, 143, 56, 61, 67, 86, 43, 14, 102, 72, 15, 25, 16, 156, 17, 73, 123, 148, 161, 150, 93, 164, 167, 20, 57, 21, 81, 109, 22, 181, 182, 23, 168, 24, 160, 112, 189, 90, 174, 27, 183, 193, 28, 59, 99, 199, 29, 169, 204, 163, 205, 206, 32, 145, 33, 212, 110, 207, 194, 48, 217, 45, 192, 98, 119, 221, 229, 171, 54, 125, 39, 233, 137, 234, 235, 55, 41, 184, 132, 133, 89, 75, 44, 46, 226, 195, 242, 245, 51, 239, 52, 197, 146, 246, 79, 124, 200, 121, 231, 62, 243, 63, 144, 64, 244, 65, 223, 66, 225, 227, 152, 196, 253, 96, 84, 251, 175, 149, 108, 76, 190, 77, 203, 128, 91, 180, 151, 80, 191, 249, 219, 147, 82, 202, 83, 248, 85, 220, 141, 238, 210, 214, 162, 94, 213, 241, 95, 216, 97, 252, 218, 158, 224, 255, 256, 254, 104, 105, 240, 106, 159, 215, 236, 208, 111, 201, 113, 122, 222, 188, 155, 130, 228, 116, 186, 179, 176, 173, 131, 118, 120, 198, 165, 166, 127, 170, 209, 157, 134, 135, 185, 237, 172, 187, 177, 140, 142, 247, 154, 230, 153, 232, 250, 178, 211 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 43, 45, 2, 54, 7, 17, 58, 56, 48, 67, 22, 24, 78, 4, 57, 5, 75, 23, 29, 96, 60, 89, 33, 61, 108, 87, 8, 77, 116, 68, 121, 9, 130, 12, 46, 18, 132, 124, 11, 104, 62, 52, 133, 144, 69, 13, 63, 59, 25, 21, 71, 64, 49, 15, 32, 66, 105, 86, 41, 55, 162, 101, 19, 165, 99, 31, 20, 90, 76, 80, 177, 92, 83, 84, 85, 82, 72, 36, 180, 26, 91, 37, 114, 94, 163, 28, 95, 98, 185, 174, 157, 30, 166, 109, 50, 106, 65, 213, 103, 34, 135, 44, 190, 51, 182, 220, 136, 224, 38, 178, 122, 47, 151, 227, 40, 140, 134, 128, 208, 238, 137, 42, 111, 113, 125, 141, 118, 131, 156, 145, 126, 142, 110, 181, 139, 53, 219, 120, 243, 127, 209, 147, 153, 154, 155, 152, 148, 70, 159, 251, 250, 223, 100, 184, 248, 102, 73, 143, 74, 246, 171, 172, 173, 170, 168, 146, 79, 176, 179, 215, 112, 200, 81, 244, 93, 186, 97, 188, 197, 253, 88, 218, 242, 202, 195, 254, 199, 198, 187, 205, 167, 115, 164, 245, 230, 241, 255, 216, 149, 160, 211, 249, 226, 217, 107, 119, 191, 214, 207, 237, 233, 212, 210, 225, 123, 240, 256, 117, 236, 232, 231, 247, 228, 201, 194, 239, 229, 175, 235, 129, 161, 196, 203, 138, 169, 192, 183, 204, 193, 222, 150, 252, 158, 206, 234, 189, 221 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 57, 50, 61, 65, 3, 23, 26, 37, 79, 82, 84, 56, 5, 90, 93, 97, 6, 14, 49, 105, 36, 111, 113, 8, 41, 120, 48, 127, 9, 16, 126, 133, 110, 10, 132, 11, 43, 125, 141, 55, 147, 149, 13, 78, 27, 96, 63, 69, 122, 152, 154, 100, 158, 17, 45, 18, 72, 59, 33, 19, 76, 52, 170, 172, 87, 175, 178, 22, 163, 185, 102, 187, 24, 58, 89, 46, 31, 177, 95, 86, 194, 197, 73, 181, 201, 29, 101, 64, 30, 75, 128, 150, 210, 109, 173, 176, 34, 207, 35, 191, 91, 118, 223, 124, 230, 38, 229, 208, 146, 39, 151, 40, 68, 228, 237, 131, 161, 204, 42, 137, 225, 205, 121, 47, 62, 104, 231, 112, 164, 145, 153, 66, 53, 246, 54, 244, 60, 119, 70, 251, 160, 249, 106, 235, 242, 221, 67, 157, 234, 71, 166, 254, 238, 168, 83, 74, 219, 215, 183, 236, 77, 174, 232, 169, 206, 123, 80, 182, 85, 81, 239, 192, 212, 203, 256, 190, 171, 88, 92, 184, 142, 130, 94, 167, 220, 186, 156, 213, 98, 99, 162, 165, 108, 103, 179, 129, 245, 226, 214, 241, 248, 107, 196, 180, 193, 114, 255, 227, 115, 252, 247, 209, 116, 240, 117, 136, 159, 250, 189, 224, 134, 140, 217, 148, 216, 135, 222, 188, 243, 155, 138, 144, 139, 211, 198, 143, 195, 200, 233, 202, 218, 199, 253 ]
];
edge1`UpstairsFilename := "256S415-8,4,8-g65-856310433.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 11, 32, 8, 24, 2, 5, 14, 43, 73, 13, 9, 35, 84, 27, 48, 7, 64, 1, 57, 17, 20, 63, 18, 49, 45, 3, 92, 19, 44, 124, 34, 30, 76, 112, 40, 29, 12, 28, 10, 114, 15, 25, 67, 53, 59, 90, 26, 50, 117, 110, 58, 6, 109, 4, 69, 54, 102, 103, 98, 51, 116, 52, 106, 96, 89, 16, 115, 70, 85, 128, 101, 75, 71, 108, 56, 81, 42, 33, 41, 31, 60, 36, 38, 88, 111, 39, 37, 61, 91, 127, 104, 120, 65, 126, 66, 74, 46, 121, 22, 113, 23, 118, 78, 68, 21, 80, 79, 105, 94, 122, 97, 99, 87, 100, 119, 86, 72, 125, 47, 95, 123, 107, 77, 62, 83, 82, 55, 93 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 31, 11, 12, 2, 41, 29, 26, 15, 48, 20, 54, 6, 19, 52, 22, 45, 16, 25, 68, 14, 8, 72, 32, 33, 9, 82, 42, 39, 36, 37, 38, 89, 35, 13, 69, 21, 17, 66, 46, 24, 97, 60, 23, 51, 58, 44, 105, 55, 63, 57, 99, 59, 101, 61, 53, 93, 47, 65, 121, 43, 27, 86, 115, 73, 74, 30, 123, 83, 80, 77, 78, 79, 128, 76, 34, 90, 87, 85, 70, 102, 84, 40, 106, 122, 49, 119, 94, 125, 64, 116, 50, 62, 100, 114, 91, 56, 104, 127, 75, 107, 88, 113, 81, 111, 98, 109, 124, 110, 126, 95, 118, 71, 92, 67, 108, 120, 117, 96, 103, 112 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 36, 7, 38, 2, 5, 13, 46, 18, 51, 8, 44, 55, 59, 61, 6, 35, 65, 28, 39, 37, 31, 77, 12, 79, 9, 11, 34, 85, 76, 70, 41, 80, 78, 29, 14, 26, 49, 94, 16, 48, 17, 50, 100, 54, 104, 106, 107, 21, 52, 24, 111, 109, 115, 23, 45, 64, 118, 68, 105, 56, 27, 72, 125, 33, 126, 30, 32, 75, 127, 108, 91, 82, 117, 96, 42, 43, 98, 110, 89, 66, 47, 40, 69, 81, 114, 124, 97, 112, 60, 128, 102, 120, 58, 53, 103, 123, 57, 92, 73, 63, 99, 86, 83, 101, 90, 122, 62, 93, 88, 71, 121, 113, 116, 67, 74, 119, 95, 84, 87 ]
];
edge1`DownstairsFilename := "128S83-8,4,4-g25-2277493687.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
