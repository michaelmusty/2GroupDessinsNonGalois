s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S402-8,8,16-g89-2470575892";
s`Filename := "256S402-8,8,16-g89-2470575892.m";
s`Degree := 256;
s`Orders := \[ 8, 8, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 89;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 40, 8, 78, 2, 5, 49, 58, 112, 14, 30, 9, 88, 24, 27, 20, 156, 15, 18, 115, 154, 1, 144, 21, 89, 29, 132, 22, 153, 91, 135, 11, 62, 36, 149, 17, 204, 42, 51, 37, 19, 7, 4, 48, 94, 43, 46, 104, 95, 99, 26, 80, 39, 124, 57, 84, 45, 90, 61, 107, 68, 71, 114, 33, 133, 3, 192, 65, 165, 73, 77, 66, 118, 76, 185, 63, 86, 75, 141, 56, 83, 6, 74, 93, 210, 54, 175, 81, 44, 142, 69, 82, 131, 87, 155, 98, 196, 50, 60, 110, 102, 59, 53, 16, 38, 226, 159, 229, 116, 106, 169, 111, 47, 13, 25, 32, 139, 134, 72, 121, 34, 123, 129, 64, 166, 178, 10, 218, 126, 127, 186, 125, 190, 31, 35, 152, 138, 117, 23, 147, 122, 119, 246, 170, 181, 103, 143, 168, 70, 158, 161, 148, 146, 171, 163, 97, 215, 151, 160, 96, 167, 241, 105, 233, 109, 41, 206, 164, 28, 188, 130, 173, 55, 180, 172, 177, 140, 183, 242, 145, 128, 216, 79, 219, 113, 187, 52, 137, 197, 101, 193, 189, 136, 220, 228, 120, 195, 243, 201, 238, 150, 203, 194, 92, 209, 199, 214, 211, 207, 208, 213, 232, 240, 179, 100, 253, 221, 217, 205, 236, 174, 231, 225, 244, 85, 200, 248, 108, 67, 182, 237, 222, 191, 235, 230, 255, 227, 157, 245, 223, 198, 184, 251, 176, 202, 224, 162, 254, 256, 247, 252, 250, 249, 212, 239, 234 ],
[ 3, 10, 16, 22, 18, 26, 1, 34, 38, 44, 5, 46, 2, 55, 59, 11, 66, 33, 70, 74, 52, 81, 43, 6, 4, 25, 82, 91, 45, 96, 42, 101, 7, 105, 8, 100, 63, 115, 12, 116, 9, 120, 122, 39, 127, 54, 93, 27, 118, 32, 137, 114, 79, 13, 76, 14, 140, 28, 109, 15, 136, 153, 104, 113, 150, 159, 36, 19, 17, 69, 41, 40, 148, 169, 20, 23, 24, 117, 21, 176, 77, 95, 129, 174, 139, 165, 51, 186, 163, 31, 48, 75, 29, 145, 124, 119, 30, 67, 191, 134, 90, 189, 64, 130, 60, 121, 199, 135, 35, 202, 125, 103, 37, 172, 72, 71, 53, 166, 133, 132, 167, 146, 205, 58, 89, 85, 170, 57, 47, 112, 207, 50, 49, 151, 157, 98, 171, 128, 184, 187, 217, 86, 173, 223, 80, 56, 203, 102, 195, 99, 61, 230, 92, 62, 68, 108, 65, 234, 155, 106, 232, 229, 204, 149, 111, 97, 73, 231, 154, 83, 178, 78, 213, 183, 179, 126, 241, 88, 84, 247, 245, 225, 224, 94, 87, 185, 208, 143, 160, 200, 156, 250, 251, 215, 190, 164, 216, 110, 196, 107, 198, 228, 180, 142, 138, 194, 141, 123, 182, 235, 243, 181, 131, 252, 254, 193, 188, 248, 237, 177, 253, 147, 175, 144, 222, 162, 152, 227, 239, 201, 158, 238, 236, 226, 246, 161, 240, 249, 168, 220, 221, 255, 244, 256, 214, 212, 209, 242, 192, 233, 206, 210, 219, 197, 211, 218 ],
[ 4, 11, 17, 23, 24, 27, 31, 1, 39, 45, 50, 7, 52, 2, 5, 63, 67, 68, 71, 3, 77, 58, 85, 56, 38, 87, 60, 74, 6, 16, 100, 40, 103, 106, 108, 8, 72, 34, 117, 13, 118, 9, 12, 125, 128, 129, 64, 10, 33, 136, 44, 140, 112, 142, 143, 145, 14, 35, 148, 150, 15, 18, 55, 95, 155, 115, 162, 151, 28, 164, 154, 96, 19, 170, 172, 20, 116, 25, 174, 21, 178, 153, 22, 146, 182, 81, 184, 54, 26, 124, 97, 163, 179, 29, 133, 189, 191, 30, 132, 194, 195, 32, 122, 91, 89, 198, 105, 202, 86, 36, 130, 41, 186, 37, 75, 59, 205, 167, 204, 199, 42, 207, 43, 46, 120, 83, 104, 212, 208, 137, 47, 48, 157, 49, 90, 216, 217, 51, 78, 220, 53, 101, 222, 76, 203, 62, 57, 227, 109, 230, 231, 61, 93, 79, 82, 69, 232, 65, 200, 66, 134, 180, 159, 239, 70, 111, 236, 73, 165, 224, 169, 223, 114, 241, 185, 243, 80, 176, 245, 84, 94, 152, 171, 248, 92, 213, 88, 127, 249, 119, 250, 98, 99, 147, 254, 166, 102, 177, 251, 234, 107, 181, 110, 113, 253, 121, 247, 252, 123, 126, 187, 215, 255, 131, 135, 209, 256, 138, 139, 206, 141, 161, 237, 235, 144, 160, 219, 149, 156, 210, 225, 246, 196, 244, 158, 240, 168, 190, 242, 173, 226, 175, 201, 183, 229, 188, 192, 228, 221, 214, 211, 193, 197, 218, 233, 238 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 12, 40, 8, 78, 2, 5, 49, 58, 112, 14, 30, 9, 88, 24, 27, 20, 156, 15, 18, 115, 154, 1, 144, 21, 89, 29, 132, 22, 153, 91, 135, 11, 62, 36, 149, 17, 204, 42, 51, 37, 19, 7, 4, 48, 94, 43, 46, 104, 95, 99, 26, 80, 39, 124, 57, 84, 45, 90, 61, 107, 68, 71, 114, 33, 133, 3, 192, 65, 165, 73, 77, 66, 118, 76, 185, 63, 86, 75, 141, 56, 83, 6, 74, 93, 210, 54, 175, 81, 44, 142, 69, 82, 131, 87, 155, 98, 196, 50, 60, 110, 102, 59, 53, 16, 38, 226, 159, 229, 116, 106, 169, 111, 47, 13, 25, 32, 139, 134, 72, 121, 34, 123, 129, 64, 166, 178, 10, 218, 126, 127, 186, 125, 190, 31, 35, 152, 138, 117, 23, 147, 122, 119, 246, 170, 181, 103, 143, 168, 70, 158, 161, 148, 146, 171, 163, 97, 215, 151, 160, 96, 167, 241, 105, 233, 109, 41, 206, 164, 28, 188, 130, 173, 55, 180, 172, 177, 140, 183, 242, 145, 128, 216, 79, 219, 113, 187, 52, 137, 197, 101, 193, 189, 136, 220, 228, 120, 195, 243, 201, 238, 150, 203, 194, 92, 209, 199, 214, 211, 207, 208, 213, 232, 240, 179, 100, 253, 221, 217, 205, 236, 174, 231, 225, 244, 85, 200, 248, 108, 67, 182, 237, 222, 191, 235, 230, 255, 227, 157, 245, 223, 198, 184, 251, 176, 202, 224, 162, 254, 256, 247, 252, 250, 249, 212, 239, 234 ],
\[ 3, 10, 16, 22, 18, 26, 1, 34, 38, 44, 5, 46, 2, 55, 59, 11, 66, 33, 70, 74, 52, 81, 43, 6, 4, 25, 82, 91, 45, 96, 42, 101, 7, 105, 8, 100, 63, 115, 12, 116, 9, 120, 122, 39, 127, 54, 93, 27, 118, 32, 137, 114, 79, 13, 76, 14, 140, 28, 109, 15, 136, 153, 104, 113, 150, 159, 36, 19, 17, 69, 41, 40, 148, 169, 20, 23, 24, 117, 21, 176, 77, 95, 129, 174, 139, 165, 51, 186, 163, 31, 48, 75, 29, 145, 124, 119, 30, 67, 191, 134, 90, 189, 64, 130, 60, 121, 199, 135, 35, 202, 125, 103, 37, 172, 72, 71, 53, 166, 133, 132, 167, 146, 205, 58, 89, 85, 170, 57, 47, 112, 207, 50, 49, 151, 157, 98, 171, 128, 184, 187, 217, 86, 173, 223, 80, 56, 203, 102, 195, 99, 61, 230, 92, 62, 68, 108, 65, 234, 155, 106, 232, 229, 204, 149, 111, 97, 73, 231, 154, 83, 178, 78, 213, 183, 179, 126, 241, 88, 84, 247, 245, 225, 224, 94, 87, 185, 208, 143, 160, 200, 156, 250, 251, 215, 190, 164, 216, 110, 196, 107, 198, 228, 180, 142, 138, 194, 141, 123, 182, 235, 243, 181, 131, 252, 254, 193, 188, 248, 237, 177, 253, 147, 175, 144, 222, 162, 152, 227, 239, 201, 158, 238, 236, 226, 246, 161, 240, 249, 168, 220, 221, 255, 244, 256, 214, 212, 209, 242, 192, 233, 206, 210, 219, 197, 211, 218 ],
\[ 4, 11, 17, 23, 24, 27, 31, 1, 39, 45, 50, 7, 52, 2, 5, 63, 67, 68, 71, 3, 77, 58, 85, 56, 38, 87, 60, 74, 6, 16, 100, 40, 103, 106, 108, 8, 72, 34, 117, 13, 118, 9, 12, 125, 128, 129, 64, 10, 33, 136, 44, 140, 112, 142, 143, 145, 14, 35, 148, 150, 15, 18, 55, 95, 155, 115, 162, 151, 28, 164, 154, 96, 19, 170, 172, 20, 116, 25, 174, 21, 178, 153, 22, 146, 182, 81, 184, 54, 26, 124, 97, 163, 179, 29, 133, 189, 191, 30, 132, 194, 195, 32, 122, 91, 89, 198, 105, 202, 86, 36, 130, 41, 186, 37, 75, 59, 205, 167, 204, 199, 42, 207, 43, 46, 120, 83, 104, 212, 208, 137, 47, 48, 157, 49, 90, 216, 217, 51, 78, 220, 53, 101, 222, 76, 203, 62, 57, 227, 109, 230, 231, 61, 93, 79, 82, 69, 232, 65, 200, 66, 134, 180, 159, 239, 70, 111, 236, 73, 165, 224, 169, 223, 114, 241, 185, 243, 80, 176, 245, 84, 94, 152, 171, 248, 92, 213, 88, 127, 249, 119, 250, 98, 99, 147, 254, 166, 102, 177, 251, 234, 107, 181, 110, 113, 253, 121, 247, 252, 123, 126, 187, 215, 255, 131, 135, 209, 256, 138, 139, 206, 141, 161, 237, 235, 144, 160, 219, 149, 156, 210, 225, 246, 196, 244, 158, 240, 168, 190, 242, 173, 226, 175, 201, 183, 229, 188, 192, 228, 221, 214, 211, 193, 197, 218, 233, 238 ] >;

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
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 16, 33 },
{ IntegerRing() | 17, 68 },
{ IntegerRing() | 19, 66 },
{ IntegerRing() | 20, 62 },
{ IntegerRing() | 21, 78 },
{ IntegerRing() | 23, 56 },
{ IntegerRing() | 25, 77 },
{ IntegerRing() | 26, 81 },
{ IntegerRing() | 27, 58 },
{ IntegerRing() | 28, 82 },
{ IntegerRing() | 29, 83 },
{ IntegerRing() | 30, 49 },
{ IntegerRing() | 31, 50 },
{ IntegerRing() | 32, 42 },
{ IntegerRing() | 34, 59 },
{ IntegerRing() | 35, 60 },
{ IntegerRing() | 36, 61 },
{ IntegerRing() | 37, 112 },
{ IntegerRing() | 38, 116 },
{ IntegerRing() | 41, 72 },
{ IntegerRing() | 44, 54 },
{ IntegerRing() | 45, 129 },
{ IntegerRing() | 47, 127 },
{ IntegerRing() | 48, 124 },
{ IntegerRing() | 51, 88 },
{ IntegerRing() | 52, 117 },
{ IntegerRing() | 53, 114 },
{ IntegerRing() | 55, 122 },
{ IntegerRing() | 57, 123 },
{ IntegerRing() | 63, 103 },
{ IntegerRing() | 64, 104 },
{ IntegerRing() | 65, 156 },
{ IntegerRing() | 67, 151 },
{ IntegerRing() | 69, 155 },
{ IntegerRing() | 70, 159 },
{ IntegerRing() | 71, 115 },
{ IntegerRing() | 73, 160 },
{ IntegerRing() | 74, 153 },
{ IntegerRing() | 75, 154 },
{ IntegerRing() | 76, 146 },
{ IntegerRing() | 79, 172 },
{ IntegerRing() | 80, 139 },
{ IntegerRing() | 84, 144 },
{ IntegerRing() | 85, 145 },
{ IntegerRing() | 86, 89 },
{ IntegerRing() | 87, 178 },
{ IntegerRing() | 90, 132 },
{ IntegerRing() | 91, 95 },
{ IntegerRing() | 92, 169 },
{ IntegerRing() | 93, 170 },
{ IntegerRing() | 94, 126 },
{ IntegerRing() | 96, 118 },
{ IntegerRing() | 97, 133 },
{ IntegerRing() | 98, 134 },
{ IntegerRing() | 99, 135 },
{ IntegerRing() | 100, 136 },
{ IntegerRing() | 101, 120 },
{ IntegerRing() | 102, 121 },
{ IntegerRing() | 105, 109 },
{ IntegerRing() | 106, 148 },
{ IntegerRing() | 107, 149 },
{ IntegerRing() | 108, 150 },
{ IntegerRing() | 110, 152 },
{ IntegerRing() | 111, 204 },
{ IntegerRing() | 113, 130 },
{ IntegerRing() | 119, 166 },
{ IntegerRing() | 125, 142 },
{ IntegerRing() | 128, 208 },
{ IntegerRing() | 131, 188 },
{ IntegerRing() | 137, 186 },
{ IntegerRing() | 138, 187 },
{ IntegerRing() | 140, 205 },
{ IntegerRing() | 141, 173 },
{ IntegerRing() | 143, 207 },
{ IntegerRing() | 147, 209 },
{ IntegerRing() | 157, 191 },
{ IntegerRing() | 158, 229 },
{ IntegerRing() | 161, 192 },
{ IntegerRing() | 162, 231 },
{ IntegerRing() | 163, 165 },
{ IntegerRing() | 164, 200 },
{ IntegerRing() | 167, 189 },
{ IntegerRing() | 168, 226 },
{ IntegerRing() | 171, 185 },
{ IntegerRing() | 174, 223 },
{ IntegerRing() | 175, 183 },
{ IntegerRing() | 176, 184 },
{ IntegerRing() | 177, 219 },
{ IntegerRing() | 179, 224 },
{ IntegerRing() | 180, 225 },
{ IntegerRing() | 181, 210 },
{ IntegerRing() | 182, 203 },
{ IntegerRing() | 190, 196 },
{ IntegerRing() | 193, 215 },
{ IntegerRing() | 194, 216 },
{ IntegerRing() | 195, 199 },
{ IntegerRing() | 197, 206 },
{ IntegerRing() | 198, 227 },
{ IntegerRing() | 201, 228 },
{ IntegerRing() | 202, 230 },
{ IntegerRing() | 211, 218 },
{ IntegerRing() | 212, 252 },
{ IntegerRing() | 213, 217 },
{ IntegerRing() | 214, 246 },
{ IntegerRing() | 220, 253 },
{ IntegerRing() | 221, 240 },
{ IntegerRing() | 222, 247 },
{ IntegerRing() | 232, 250 },
{ IntegerRing() | 233, 238 },
{ IntegerRing() | 234, 239 },
{ IntegerRing() | 235, 245 },
{ IntegerRing() | 236, 249 },
{ IntegerRing() | 237, 241 },
{ IntegerRing() | 242, 244 },
{ IntegerRing() | 243, 248 },
{ IntegerRing() | 251, 254 },
{ IntegerRing() | 255, 256 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 40, 8, 78, 2, 5, 49, 58, 112, 14, 30, 9, 88, 24, 27, 20, 156, 15, 18, 115, 154, 1, 144, 21, 89, 29, 132, 22, 153, 91, 135, 11, 62, 36, 149, 17, 204, 42, 51, 37, 19, 7, 4, 48, 94, 43, 46, 104, 95, 99, 26, 80, 39, 124, 57, 84, 45, 90, 61, 107, 68, 71, 114, 33, 133, 3, 192, 65, 165, 73, 77, 66, 118, 76, 185, 63, 86, 75, 141, 56, 83, 6, 74, 93, 210, 54, 175, 81, 44, 142, 69, 82, 131, 87, 155, 98, 196, 50, 60, 110, 102, 59, 53, 16, 38, 226, 159, 229, 116, 106, 169, 111, 47, 13, 25, 32, 139, 134, 72, 121, 34, 123, 129, 64, 166, 178, 10, 218, 126, 127, 186, 125, 190, 31, 35, 152, 138, 117, 23, 147, 122, 119, 246, 170, 181, 103, 143, 168, 70, 158, 161, 148, 146, 171, 163, 97, 215, 151, 160, 96, 167, 241, 105, 233, 109, 41, 206, 164, 28, 188, 130, 173, 55, 180, 172, 177, 140, 183, 242, 145, 128, 216, 79, 219, 113, 187, 52, 137, 197, 101, 193, 189, 136, 220, 228, 120, 195, 243, 201, 238, 150, 203, 194, 92, 209, 199, 214, 211, 207, 208, 213, 232, 240, 179, 100, 253, 221, 217, 205, 236, 174, 231, 225, 244, 85, 200, 248, 108, 67, 182, 237, 222, 191, 235, 230, 255, 227, 157, 245, 223, 198, 184, 251, 176, 202, 224, 162, 254, 256, 247, 252, 250, 249, 212, 239, 234 ],
[ 3, 10, 16, 22, 18, 26, 1, 34, 38, 44, 5, 46, 2, 55, 59, 11, 66, 33, 70, 74, 52, 81, 43, 6, 4, 25, 82, 91, 45, 96, 42, 101, 7, 105, 8, 100, 63, 115, 12, 116, 9, 120, 122, 39, 127, 54, 93, 27, 118, 32, 137, 114, 79, 13, 76, 14, 140, 28, 109, 15, 136, 153, 104, 113, 150, 159, 36, 19, 17, 69, 41, 40, 148, 169, 20, 23, 24, 117, 21, 176, 77, 95, 129, 174, 139, 165, 51, 186, 163, 31, 48, 75, 29, 145, 124, 119, 30, 67, 191, 134, 90, 189, 64, 130, 60, 121, 199, 135, 35, 202, 125, 103, 37, 172, 72, 71, 53, 166, 133, 132, 167, 146, 205, 58, 89, 85, 170, 57, 47, 112, 207, 50, 49, 151, 157, 98, 171, 128, 184, 187, 217, 86, 173, 223, 80, 56, 203, 102, 195, 99, 61, 230, 92, 62, 68, 108, 65, 234, 155, 106, 232, 229, 204, 149, 111, 97, 73, 231, 154, 83, 178, 78, 213, 183, 179, 126, 241, 88, 84, 247, 245, 225, 224, 94, 87, 185, 208, 143, 160, 200, 156, 250, 251, 215, 190, 164, 216, 110, 196, 107, 198, 228, 180, 142, 138, 194, 141, 123, 182, 235, 243, 181, 131, 252, 254, 193, 188, 248, 237, 177, 253, 147, 175, 144, 222, 162, 152, 227, 239, 201, 158, 238, 236, 226, 246, 161, 240, 249, 168, 220, 221, 255, 244, 256, 214, 212, 209, 242, 192, 233, 206, 210, 219, 197, 211, 218 ],
[ 4, 11, 17, 23, 24, 27, 31, 1, 39, 45, 50, 7, 52, 2, 5, 63, 67, 68, 71, 3, 77, 58, 85, 56, 38, 87, 60, 74, 6, 16, 100, 40, 103, 106, 108, 8, 72, 34, 117, 13, 118, 9, 12, 125, 128, 129, 64, 10, 33, 136, 44, 140, 112, 142, 143, 145, 14, 35, 148, 150, 15, 18, 55, 95, 155, 115, 162, 151, 28, 164, 154, 96, 19, 170, 172, 20, 116, 25, 174, 21, 178, 153, 22, 146, 182, 81, 184, 54, 26, 124, 97, 163, 179, 29, 133, 189, 191, 30, 132, 194, 195, 32, 122, 91, 89, 198, 105, 202, 86, 36, 130, 41, 186, 37, 75, 59, 205, 167, 204, 199, 42, 207, 43, 46, 120, 83, 104, 212, 208, 137, 47, 48, 157, 49, 90, 216, 217, 51, 78, 220, 53, 101, 222, 76, 203, 62, 57, 227, 109, 230, 231, 61, 93, 79, 82, 69, 232, 65, 200, 66, 134, 180, 159, 239, 70, 111, 236, 73, 165, 224, 169, 223, 114, 241, 185, 243, 80, 176, 245, 84, 94, 152, 171, 248, 92, 213, 88, 127, 249, 119, 250, 98, 99, 147, 254, 166, 102, 177, 251, 234, 107, 181, 110, 113, 253, 121, 247, 252, 123, 126, 187, 215, 255, 131, 135, 209, 256, 138, 139, 206, 141, 161, 237, 235, 144, 160, 219, 149, 156, 210, 225, 246, 196, 244, 158, 240, 168, 190, 242, 173, 226, 175, 201, 183, 229, 188, 192, 228, 221, 214, 211, 193, 197, 218, 233, 238 ]
];
edge1`UpstairsFilename := "256S402-8,8,16-g89-2470575892.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 27, 36, 13, 38, 47, 4, 18, 55, 25, 3, 62, 65, 57, 67, 71, 5, 76, 73, 29, 80, 6, 64, 81, 87, 7, 35, 91, 15, 92, 32, 93, 17, 44, 78, 46, 10, 54, 104, 21, 26, 69, 12, 51, 41, 49, 60, 14, 85, 109, 83, 113, 16, 115, 63, 22, 84, 66, 118, 52, 116, 108, 20, 120, 40, 75, 100, 23, 111, 121, 24, 79, 114, 98, 58, 28, 103, 86, 123, 31, 34, 89, 33, 37, 61, 82, 124, 43, 77, 59, 39, 97, 102, 127, 42, 110, 106, 72, 45, 107, 48, 50, 105, 53, 56, 128, 90, 68, 70, 117, 125, 94, 95, 99, 112, 74, 88, 122, 101, 96, 126, 119 ],
[ 3, 10, 14, 6, 16, 26, 1, 33, 37, 40, 42, 2, 50, 7, 17, 53, 61, 64, 48, 13, 23, 4, 72, 5, 69, 22, 28, 81, 41, 84, 32, 88, 90, 8, 46, 52, 62, 95, 9, 12, 43, 99, 83, 27, 11, 86, 106, 49, 68, 66, 77, 54, 24, 94, 75, 35, 59, 15, 114, 111, 58, 39, 67, 82, 18, 20, 89, 19, 119, 21, 113, 70, 74, 121, 87, 108, 107, 25, 47, 31, 44, 65, 29, 97, 30, 56, 101, 80, 105, 34, 104, 98, 109, 36, 115, 38, 85, 71, 45, 51, 55, 73, 76, 123, 63, 118, 100, 126, 110, 125, 122, 57, 92, 112, 96, 60, 91, 79, 78, 128, 102, 116, 117, 127, 93, 103, 120, 124 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 41, 24, 48, 2, 52, 56, 57, 62, 3, 22, 25, 35, 37, 73, 51, 5, 79, 34, 64, 6, 14, 46, 9, 67, 75, 8, 39, 33, 45, 84, 98, 100, 87, 54, 10, 89, 11, 40, 77, 36, 76, 13, 50, 109, 81, 58, 60, 66, 28, 115, 16, 117, 65, 17, 83, 68, 18, 70, 59, 19, 95, 26, 91, 78, 111, 23, 53, 38, 29, 119, 44, 85, 113, 112, 105, 101, 30, 80, 104, 32, 71, 90, 94, 96, 106, 69, 108, 92, 88, 127, 102, 110, 42, 43, 99, 93, 126, 47, 49, 86, 121, 55, 74, 61, 118, 116, 63, 122, 82, 120, 72, 103, 128, 97, 125, 123, 124, 107, 114 ]
];
edge1`DownstairsFilename := "128S77-8,4,8-g33-2638244954.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
