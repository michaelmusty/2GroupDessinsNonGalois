s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S329-16,8,16-g97-164608929";
s`Filename := "256S329-16,8,16-g97-164608929.m";
s`Degree := 256;
s`Orders := \[ 16, 8, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 97;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 21, 18, 60, 26, 3, 71, 75, 80, 77, 4, 87, 5, 59, 28, 30, 99, 6, 105, 108, 112, 7, 66, 120, 38, 126, 62, 132, 43, 134, 65, 25, 48, 37, 22, 10, 151, 97, 90, 94, 12, 146, 56, 166, 144, 170, 14, 101, 175, 133, 176, 15, 181, 16, 68, 70, 138, 17, 139, 192, 74, 196, 118, 187, 79, 191, 165, 55, 147, 152, 20, 57, 98, 86, 45, 44, 168, 23, 92, 24, 102, 106, 63, 188, 214, 27, 53, 217, 58, 104, 61, 29, 223, 130, 107, 156, 203, 111, 229, 93, 207, 180, 32, 143, 76, 33, 201, 34, 236, 119, 125, 73, 36, 158, 184, 185, 88, 131, 162, 160, 198, 136, 221, 145, 49, 40, 249, 85, 42, 142, 82, 227, 95, 46, 148, 150, 246, 47, 233, 252, 154, 179, 163, 157, 253, 124, 210, 51, 186, 109, 52, 230, 153, 54, 224, 226, 169, 209, 200, 254, 173, 225, 114, 155, 256, 218, 199, 189, 123, 122, 244, 64, 78, 83, 215, 149, 67, 128, 69, 222, 248, 195, 72, 241, 235, 182, 91, 84, 239, 250, 204, 220, 167, 243, 81, 96, 117, 183, 164, 171, 202, 89, 161, 172, 159, 190, 129, 100, 137, 103, 135, 208, 110, 113, 115, 228, 255, 141, 212, 211, 242, 116, 251, 177, 140, 121, 234, 240, 194, 205, 127, 238, 245, 231, 213, 174, 237, 219, 232, 197, 178, 247, 193, 206, 216 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 54, 25, 17, 34, 67, 72, 76, 22, 24, 85, 4, 90, 5, 94, 84, 29, 101, 106, 109, 33, 116, 7, 91, 122, 8, 129, 133, 68, 117, 9, 141, 49, 47, 53, 147, 152, 11, 155, 52, 161, 12, 83, 13, 168, 58, 172, 174, 30, 63, 65, 113, 15, 184, 185, 179, 69, 41, 77, 42, 193, 18, 55, 178, 170, 142, 19, 137, 202, 82, 208, 20, 21, 74, 158, 181, 89, 212, 23, 108, 112, 43, 128, 26, 97, 216, 189, 86, 28, 121, 103, 191, 166, 198, 173, 167, 100, 227, 31, 61, 177, 114, 130, 32, 154, 71, 119, 235, 56, 35, 95, 124, 136, 199, 239, 45, 37, 111, 38, 244, 217, 148, 162, 39, 247, 207, 180, 140, 175, 115, 201, 87, 145, 224, 226, 194, 149, 134, 59, 135, 182, 48, 93, 215, 50, 99, 159, 120, 51, 123, 151, 98, 165, 190, 255, 79, 157, 205, 70, 57, 234, 176, 230, 164, 92, 60, 102, 62, 241, 254, 183, 146, 64, 197, 66, 188, 232, 251, 256, 213, 131, 186, 144, 153, 156, 73, 75, 228, 243, 78, 214, 80, 252, 206, 246, 81, 107, 139, 245, 88, 238, 105, 104, 96, 196, 248, 219, 250, 221, 236, 126, 132, 127, 237, 195, 150, 211, 187, 110, 225, 233, 222, 118, 171, 249, 200, 125, 229, 138, 242, 192, 218, 240, 204, 210, 160, 220, 223, 231, 143, 169, 203, 163, 253, 209 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 51, 2, 57, 61, 62, 68, 3, 23, 81, 55, 11, 88, 35, 93, 5, 96, 95, 102, 6, 34, 113, 41, 118, 37, 123, 127, 8, 42, 79, 49, 139, 9, 143, 99, 144, 148, 10, 124, 53, 158, 134, 163, 164, 167, 13, 54, 108, 14, 64, 178, 130, 26, 182, 71, 16, 187, 186, 165, 17, 73, 147, 161, 18, 78, 33, 84, 65, 19, 83, 205, 77, 66, 125, 209, 22, 90, 94, 191, 156, 105, 24, 129, 160, 194, 137, 44, 27, 100, 218, 150, 176, 220, 29, 60, 154, 30, 110, 52, 145, 31, 115, 231, 59, 146, 232, 82, 85, 101, 121, 225, 87, 138, 168, 36, 128, 241, 98, 243, 213, 38, 135, 111, 69, 233, 39, 248, 40, 170, 221, 239, 43, 141, 120, 151, 46, 203, 183, 229, 47, 153, 207, 175, 48, 140, 208, 50, 238, 97, 192, 202, 114, 116, 246, 201, 74, 245, 211, 56, 171, 228, 155, 58, 136, 177, 179, 119, 204, 195, 63, 184, 185, 256, 222, 224, 247, 198, 122, 67, 132, 70, 117, 181, 244, 72, 197, 189, 223, 75, 76, 234, 89, 91, 80, 180, 166, 92, 249, 252, 86, 250, 174, 206, 215, 193, 190, 157, 112, 236, 253, 149, 103, 214, 104, 106, 107, 251, 109, 230, 254, 210, 219, 227, 212, 216, 159, 217, 200, 237, 126, 226, 188, 169, 152, 131, 133, 255, 242, 240, 142, 172, 162, 196, 235, 199, 173 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 21, 18, 60, 26, 3, 71, 75, 80, 77, 4, 87, 5, 59, 28, 30, 99, 6, 105, 108, 112, 7, 66, 120, 38, 126, 62, 132, 43, 134, 65, 25, 48, 37, 22, 10, 151, 97, 90, 94, 12, 146, 56, 166, 144, 170, 14, 101, 175, 133, 176, 15, 181, 16, 68, 70, 138, 17, 139, 192, 74, 196, 118, 187, 79, 191, 165, 55, 147, 152, 20, 57, 98, 86, 45, 44, 168, 23, 92, 24, 102, 106, 63, 188, 214, 27, 53, 217, 58, 104, 61, 29, 223, 130, 107, 156, 203, 111, 229, 93, 207, 180, 32, 143, 76, 33, 201, 34, 236, 119, 125, 73, 36, 158, 184, 185, 88, 131, 162, 160, 198, 136, 221, 145, 49, 40, 249, 85, 42, 142, 82, 227, 95, 46, 148, 150, 246, 47, 233, 252, 154, 179, 163, 157, 253, 124, 210, 51, 186, 109, 52, 230, 153, 54, 224, 226, 169, 209, 200, 254, 173, 225, 114, 155, 256, 218, 199, 189, 123, 122, 244, 64, 78, 83, 215, 149, 67, 128, 69, 222, 248, 195, 72, 241, 235, 182, 91, 84, 239, 250, 204, 220, 167, 243, 81, 96, 117, 183, 164, 171, 202, 89, 161, 172, 159, 190, 129, 100, 137, 103, 135, 208, 110, 113, 115, 228, 255, 141, 212, 211, 242, 116, 251, 177, 140, 121, 234, 240, 194, 205, 127, 238, 245, 231, 213, 174, 237, 219, 232, 197, 178, 247, 193, 206, 216 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 54, 25, 17, 34, 67, 72, 76, 22, 24, 85, 4, 90, 5, 94, 84, 29, 101, 106, 109, 33, 116, 7, 91, 122, 8, 129, 133, 68, 117, 9, 141, 49, 47, 53, 147, 152, 11, 155, 52, 161, 12, 83, 13, 168, 58, 172, 174, 30, 63, 65, 113, 15, 184, 185, 179, 69, 41, 77, 42, 193, 18, 55, 178, 170, 142, 19, 137, 202, 82, 208, 20, 21, 74, 158, 181, 89, 212, 23, 108, 112, 43, 128, 26, 97, 216, 189, 86, 28, 121, 103, 191, 166, 198, 173, 167, 100, 227, 31, 61, 177, 114, 130, 32, 154, 71, 119, 235, 56, 35, 95, 124, 136, 199, 239, 45, 37, 111, 38, 244, 217, 148, 162, 39, 247, 207, 180, 140, 175, 115, 201, 87, 145, 224, 226, 194, 149, 134, 59, 135, 182, 48, 93, 215, 50, 99, 159, 120, 51, 123, 151, 98, 165, 190, 255, 79, 157, 205, 70, 57, 234, 176, 230, 164, 92, 60, 102, 62, 241, 254, 183, 146, 64, 197, 66, 188, 232, 251, 256, 213, 131, 186, 144, 153, 156, 73, 75, 228, 243, 78, 214, 80, 252, 206, 246, 81, 107, 139, 245, 88, 238, 105, 104, 96, 196, 248, 219, 250, 221, 236, 126, 132, 127, 237, 195, 150, 211, 187, 110, 225, 233, 222, 118, 171, 249, 200, 125, 229, 138, 242, 192, 218, 240, 204, 210, 160, 220, 223, 231, 143, 169, 203, 163, 253, 209 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 51, 2, 57, 61, 62, 68, 3, 23, 81, 55, 11, 88, 35, 93, 5, 96, 95, 102, 6, 34, 113, 41, 118, 37, 123, 127, 8, 42, 79, 49, 139, 9, 143, 99, 144, 148, 10, 124, 53, 158, 134, 163, 164, 167, 13, 54, 108, 14, 64, 178, 130, 26, 182, 71, 16, 187, 186, 165, 17, 73, 147, 161, 18, 78, 33, 84, 65, 19, 83, 205, 77, 66, 125, 209, 22, 90, 94, 191, 156, 105, 24, 129, 160, 194, 137, 44, 27, 100, 218, 150, 176, 220, 29, 60, 154, 30, 110, 52, 145, 31, 115, 231, 59, 146, 232, 82, 85, 101, 121, 225, 87, 138, 168, 36, 128, 241, 98, 243, 213, 38, 135, 111, 69, 233, 39, 248, 40, 170, 221, 239, 43, 141, 120, 151, 46, 203, 183, 229, 47, 153, 207, 175, 48, 140, 208, 50, 238, 97, 192, 202, 114, 116, 246, 201, 74, 245, 211, 56, 171, 228, 155, 58, 136, 177, 179, 119, 204, 195, 63, 184, 185, 256, 222, 224, 247, 198, 122, 67, 132, 70, 117, 181, 244, 72, 197, 189, 223, 75, 76, 234, 89, 91, 80, 180, 166, 92, 249, 252, 86, 250, 174, 206, 215, 193, 190, 157, 112, 236, 253, 149, 103, 214, 104, 106, 107, 251, 109, 230, 254, 210, 219, 227, 212, 216, 159, 217, 200, 237, 126, 226, 188, 169, 152, 131, 133, 255, 242, 240, 142, 172, 162, 196, 235, 199, 173 ] >;

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
{ IntegerRing() | 13, 22 },
{ IntegerRing() | 14, 34 },
{ IntegerRing() | 15, 62 },
{ IntegerRing() | 17, 65 },
{ IntegerRing() | 18, 66 },
{ IntegerRing() | 19, 77 },
{ IntegerRing() | 20, 55 },
{ IntegerRing() | 23, 84 },
{ IntegerRing() | 27, 90 },
{ IntegerRing() | 28, 35 },
{ IntegerRing() | 29, 91 },
{ IntegerRing() | 30, 92 },
{ IntegerRing() | 31, 59 },
{ IntegerRing() | 32, 93 },
{ IntegerRing() | 33, 43 },
{ IntegerRing() | 36, 94 },
{ IntegerRing() | 37, 95 },
{ IntegerRing() | 38, 63 },
{ IntegerRing() | 39, 134 },
{ IntegerRing() | 40, 117 },
{ IntegerRing() | 42, 69 },
{ IntegerRing() | 44, 53 },
{ IntegerRing() | 45, 144 },
{ IntegerRing() | 47, 145 },
{ IntegerRing() | 48, 146 },
{ IntegerRing() | 50, 97 },
{ IntegerRing() | 51, 124 },
{ IntegerRing() | 52, 136 },
{ IntegerRing() | 54, 85 },
{ IntegerRing() | 56, 86 },
{ IntegerRing() | 57, 118 },
{ IntegerRing() | 58, 119 },
{ IntegerRing() | 60, 176 },
{ IntegerRing() | 61, 130 },
{ IntegerRing() | 64, 179 },
{ IntegerRing() | 67, 184 },
{ IntegerRing() | 68, 71 },
{ IntegerRing() | 70, 78 },
{ IntegerRing() | 72, 185 },
{ IntegerRing() | 73, 186 },
{ IntegerRing() | 74, 83 },
{ IntegerRing() | 75, 191 },
{ IntegerRing() | 76, 142 },
{ IntegerRing() | 79, 82 },
{ IntegerRing() | 80, 166 },
{ IntegerRing() | 81, 167 },
{ IntegerRing() | 87, 98 },
{ IntegerRing() | 88, 125 },
{ IntegerRing() | 89, 199 },
{ IntegerRing() | 96, 156 },
{ IntegerRing() | 99, 120 },
{ IntegerRing() | 100, 121 },
{ IntegerRing() | 101, 108 },
{ IntegerRing() | 102, 105 },
{ IntegerRing() | 103, 198 },
{ IntegerRing() | 104, 203 },
{ IntegerRing() | 106, 112 },
{ IntegerRing() | 107, 207 },
{ IntegerRing() | 109, 174 },
{ IntegerRing() | 110, 150 },
{ IntegerRing() | 111, 114 },
{ IntegerRing() | 113, 129 },
{ IntegerRing() | 115, 154 },
{ IntegerRing() | 116, 141 },
{ IntegerRing() | 122, 128 },
{ IntegerRing() | 123, 160 },
{ IntegerRing() | 126, 188 },
{ IntegerRing() | 127, 194 },
{ IntegerRing() | 131, 180 },
{ IntegerRing() | 132, 221 },
{ IntegerRing() | 133, 162 },
{ IntegerRing() | 135, 149 },
{ IntegerRing() | 137, 208 },
{ IntegerRing() | 138, 192 },
{ IntegerRing() | 139, 165 },
{ IntegerRing() | 140, 190 },
{ IntegerRing() | 143, 163 },
{ IntegerRing() | 147, 224 },
{ IntegerRing() | 148, 151 },
{ IntegerRing() | 152, 226 },
{ IntegerRing() | 153, 183 },
{ IntegerRing() | 155, 216 },
{ IntegerRing() | 157, 159 },
{ IntegerRing() | 158, 168 },
{ IntegerRing() | 161, 247 },
{ IntegerRing() | 164, 209 },
{ IntegerRing() | 169, 210 },
{ IntegerRing() | 170, 201 },
{ IntegerRing() | 171, 234 },
{ IntegerRing() | 172, 235 },
{ IntegerRing() | 173, 177 },
{ IntegerRing() | 175, 256 },
{ IntegerRing() | 178, 213 },
{ IntegerRing() | 181, 189 },
{ IntegerRing() | 182, 195 },
{ IntegerRing() | 187, 222 },
{ IntegerRing() | 193, 197 },
{ IntegerRing() | 196, 215 },
{ IntegerRing() | 200, 250 },
{ IntegerRing() | 202, 255 },
{ IntegerRing() | 204, 206 },
{ IntegerRing() | 205, 245 },
{ IntegerRing() | 211, 238 },
{ IntegerRing() | 212, 228 },
{ IntegerRing() | 214, 253 },
{ IntegerRing() | 217, 236 },
{ IntegerRing() | 218, 225 },
{ IntegerRing() | 219, 237 },
{ IntegerRing() | 220, 223 },
{ IntegerRing() | 227, 230 },
{ IntegerRing() | 229, 233 },
{ IntegerRing() | 231, 243 },
{ IntegerRing() | 232, 239 },
{ IntegerRing() | 240, 242 },
{ IntegerRing() | 241, 244 },
{ IntegerRing() | 246, 252 },
{ IntegerRing() | 248, 249 },
{ IntegerRing() | 251, 254 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 21, 18, 60, 26, 3, 71, 75, 80, 77, 4, 87, 5, 59, 28, 30, 99, 6, 105, 108, 112, 7, 66, 120, 38, 126, 62, 132, 43, 134, 65, 25, 48, 37, 22, 10, 151, 97, 90, 94, 12, 146, 56, 166, 144, 170, 14, 101, 175, 133, 176, 15, 181, 16, 68, 70, 138, 17, 139, 192, 74, 196, 118, 187, 79, 191, 165, 55, 147, 152, 20, 57, 98, 86, 45, 44, 168, 23, 92, 24, 102, 106, 63, 188, 214, 27, 53, 217, 58, 104, 61, 29, 223, 130, 107, 156, 203, 111, 229, 93, 207, 180, 32, 143, 76, 33, 201, 34, 236, 119, 125, 73, 36, 158, 184, 185, 88, 131, 162, 160, 198, 136, 221, 145, 49, 40, 249, 85, 42, 142, 82, 227, 95, 46, 148, 150, 246, 47, 233, 252, 154, 179, 163, 157, 253, 124, 210, 51, 186, 109, 52, 230, 153, 54, 224, 226, 169, 209, 200, 254, 173, 225, 114, 155, 256, 218, 199, 189, 123, 122, 244, 64, 78, 83, 215, 149, 67, 128, 69, 222, 248, 195, 72, 241, 235, 182, 91, 84, 239, 250, 204, 220, 167, 243, 81, 96, 117, 183, 164, 171, 202, 89, 161, 172, 159, 190, 129, 100, 137, 103, 135, 208, 110, 113, 115, 228, 255, 141, 212, 211, 242, 116, 251, 177, 140, 121, 234, 240, 194, 205, 127, 238, 245, 231, 213, 174, 237, 219, 232, 197, 178, 247, 193, 206, 216 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 54, 25, 17, 34, 67, 72, 76, 22, 24, 85, 4, 90, 5, 94, 84, 29, 101, 106, 109, 33, 116, 7, 91, 122, 8, 129, 133, 68, 117, 9, 141, 49, 47, 53, 147, 152, 11, 155, 52, 161, 12, 83, 13, 168, 58, 172, 174, 30, 63, 65, 113, 15, 184, 185, 179, 69, 41, 77, 42, 193, 18, 55, 178, 170, 142, 19, 137, 202, 82, 208, 20, 21, 74, 158, 181, 89, 212, 23, 108, 112, 43, 128, 26, 97, 216, 189, 86, 28, 121, 103, 191, 166, 198, 173, 167, 100, 227, 31, 61, 177, 114, 130, 32, 154, 71, 119, 235, 56, 35, 95, 124, 136, 199, 239, 45, 37, 111, 38, 244, 217, 148, 162, 39, 247, 207, 180, 140, 175, 115, 201, 87, 145, 224, 226, 194, 149, 134, 59, 135, 182, 48, 93, 215, 50, 99, 159, 120, 51, 123, 151, 98, 165, 190, 255, 79, 157, 205, 70, 57, 234, 176, 230, 164, 92, 60, 102, 62, 241, 254, 183, 146, 64, 197, 66, 188, 232, 251, 256, 213, 131, 186, 144, 153, 156, 73, 75, 228, 243, 78, 214, 80, 252, 206, 246, 81, 107, 139, 245, 88, 238, 105, 104, 96, 196, 248, 219, 250, 221, 236, 126, 132, 127, 237, 195, 150, 211, 187, 110, 225, 233, 222, 118, 171, 249, 200, 125, 229, 138, 242, 192, 218, 240, 204, 210, 160, 220, 223, 231, 143, 169, 203, 163, 253, 209 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 51, 2, 57, 61, 62, 68, 3, 23, 81, 55, 11, 88, 35, 93, 5, 96, 95, 102, 6, 34, 113, 41, 118, 37, 123, 127, 8, 42, 79, 49, 139, 9, 143, 99, 144, 148, 10, 124, 53, 158, 134, 163, 164, 167, 13, 54, 108, 14, 64, 178, 130, 26, 182, 71, 16, 187, 186, 165, 17, 73, 147, 161, 18, 78, 33, 84, 65, 19, 83, 205, 77, 66, 125, 209, 22, 90, 94, 191, 156, 105, 24, 129, 160, 194, 137, 44, 27, 100, 218, 150, 176, 220, 29, 60, 154, 30, 110, 52, 145, 31, 115, 231, 59, 146, 232, 82, 85, 101, 121, 225, 87, 138, 168, 36, 128, 241, 98, 243, 213, 38, 135, 111, 69, 233, 39, 248, 40, 170, 221, 239, 43, 141, 120, 151, 46, 203, 183, 229, 47, 153, 207, 175, 48, 140, 208, 50, 238, 97, 192, 202, 114, 116, 246, 201, 74, 245, 211, 56, 171, 228, 155, 58, 136, 177, 179, 119, 204, 195, 63, 184, 185, 256, 222, 224, 247, 198, 122, 67, 132, 70, 117, 181, 244, 72, 197, 189, 223, 75, 76, 234, 89, 91, 80, 180, 166, 92, 249, 252, 86, 250, 174, 206, 215, 193, 190, 157, 112, 236, 253, 149, 103, 214, 104, 106, 107, 251, 109, 230, 254, 210, 219, 227, 212, 216, 159, 217, 200, 237, 126, 226, 188, 169, 152, 131, 133, 255, 242, 240, 142, 172, 162, 196, 235, 199, 173 ]
];
edge1`UpstairsFilename := "256S329-16,8,16-g97-164608929.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 27, 23, 13, 28, 45, 4, 18, 53, 25, 3, 60, 40, 67, 41, 71, 5, 75, 37, 29, 57, 6, 43, 83, 84, 7, 35, 94, 15, 32, 17, 42, 34, 44, 10, 70, 54, 21, 26, 33, 12, 49, 39, 107, 58, 14, 78, 74, 46, 112, 16, 82, 61, 97, 79, 64, 118, 50, 66, 20, 100, 101, 91, 123, 38, 103, 22, 47, 36, 104, 24, 80, 48, 55, 76, 52, 77, 85, 81, 88, 69, 31, 96, 98, 65, 72, 63, 59, 62, 93, 51, 122, 73, 87, 90, 56, 106, 86, 102, 105, 114, 95, 128, 111, 115, 92, 127, 116, 89, 108, 113, 110, 120, 68, 126, 125, 99, 109, 119, 124, 121, 117 ],
[ 3, 10, 14, 6, 16, 26, 1, 33, 36, 38, 40, 2, 48, 7, 17, 51, 59, 62, 65, 13, 23, 4, 74, 5, 78, 22, 28, 83, 84, 86, 32, 91, 92, 8, 89, 60, 9, 12, 41, 99, 100, 101, 11, 94, 80, 47, 104, 64, 103, 52, 24, 110, 29, 35, 57, 15, 49, 114, 56, 37, 19, 117, 18, 20, 107, 75, 119, 66, 44, 21, 112, 73, 125, 70, 85, 77, 67, 105, 25, 118, 45, 27, 82, 111, 68, 122, 30, 54, 88, 31, 90, 34, 46, 116, 39, 127, 96, 71, 43, 95, 113, 42, 55, 93, 79, 121, 61, 97, 50, 109, 53, 128, 102, 126, 58, 69, 63, 81, 76, 123, 120, 87, 106, 72, 124, 115, 108, 98 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 39, 24, 46, 2, 50, 54, 55, 60, 3, 22, 68, 69, 72, 37, 76, 5, 81, 34, 43, 6, 14, 89, 9, 93, 95, 8, 66, 79, 98, 57, 61, 70, 10, 53, 11, 38, 103, 23, 105, 13, 48, 108, 83, 56, 99, 45, 113, 82, 16, 44, 63, 17, 100, 104, 18, 32, 19, 64, 121, 122, 102, 26, 33, 40, 88, 51, 118, 28, 111, 107, 25, 75, 115, 87, 90, 29, 47, 41, 30, 126, 42, 116, 71, 97, 92, 127, 35, 36, 91, 120, 77, 85, 78, 124, 119, 123, 49, 109, 94, 125, 80, 52, 59, 62, 65, 84, 58, 112, 117, 73, 67, 96, 128, 74, 114, 86, 106, 101, 110 ]
];
edge1`DownstairsFilename := "128S48-8,4,8-g33-3508904476.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
