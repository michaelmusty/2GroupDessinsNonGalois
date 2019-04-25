s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S511-4,16,8-g73-2097781681";
s`Filename := "256S511-4,16,8-g73-2097781681.m";
s`Degree := 256;
s`Orders := \[ 4, 16, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 73;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 38, 8, 36, 2, 5, 46, 51, 21, 14, 26, 9, 18, 117, 32, 19, 152, 15, 166, 112, 1, 119, 20, 23, 194, 28, 10, 30, 139, 11, 143, 13, 35, 16, 150, 40, 3, 6, 44, 78, 53, 45, 208, 41, 180, 76, 92, 7, 98, 57, 37, 65, 39, 56, 42, 190, 59, 63, 108, 69, 64, 251, 60, 135, 103, 222, 52, 201, 58, 72, 61, 159, 75, 83, 237, 48, 236, 4, 239, 77, 80, 146, 85, 73, 87, 247, 74, 151, 90, 192, 54, 94, 89, 96, 62, 47, 154, 99, 101, 209, 49, 158, 67, 106, 131, 219, 70, 50, 111, 104, 227, 24, 114, 198, 33, 122, 27, 130, 121, 113, 204, 124, 128, 160, 134, 129, 169, 125, 220, 157, 215, 118, 97, 123, 71, 126, 138, 217, 178, 167, 29, 66, 145, 137, 147, 186, 31, 214, 127, 115, 229, 153, 155, 184, 17, 82, 132, 86, 107, 116, 162, 249, 164, 193, 170, 34, 177, 163, 234, 172, 175, 191, 179, 176, 173, 246, 188, 141, 171, 55, 174, 183, 241, 133, 182, 156, 243, 140, 216, 91, 165, 93, 168, 202, 212, 25, 105, 120, 200, 242, 100, 196, 255, 22, 245, 203, 206, 238, 68, 189, 199, 148, 95, 195, 197, 250, 144, 161, 110, 136, 248, 224, 231, 142, 43, 109, 226, 233, 232, 244, 228, 88, 223, 149, 205, 81, 84, 225, 240, 256, 185, 211, 230, 187, 254, 181, 102, 252, 218, 210, 213, 253, 221, 235, 207, 79 ],
[ 3, 10, 16, 21, 18, 26, 1, 33, 36, 42, 5, 44, 2, 54, 57, 61, 37, 63, 70, 73, 46, 78, 6, 83, 4, 89, 38, 92, 48, 98, 7, 65, 104, 8, 109, 113, 12, 20, 9, 119, 122, 126, 27, 128, 135, 137, 30, 143, 11, 32, 152, 13, 130, 72, 14, 161, 163, 15, 127, 170, 174, 34, 175, 180, 182, 155, 82, 17, 177, 56, 19, 90, 164, 23, 199, 139, 171, 194, 204, 24, 100, 22, 95, 112, 212, 196, 105, 25, 159, 110, 117, 136, 28, 167, 141, 66, 29, 226, 186, 147, 214, 31, 184, 114, 115, 223, 166, 229, 123, 35, 235, 77, 106, 220, 51, 53, 208, 39, 71, 40, 239, 172, 41, 183, 179, 187, 55, 242, 198, 206, 225, 142, 43, 111, 121, 45, 191, 168, 200, 96, 154, 47, 149, 76, 209, 101, 158, 49, 108, 131, 50, 218, 222, 67, 201, 52, 232, 91, 216, 195, 84, 205, 75, 246, 69, 251, 58, 59, 252, 124, 60, 138, 134, 148, 228, 193, 254, 62, 236, 169, 64, 160, 120, 231, 103, 189, 68, 202, 107, 86, 230, 255, 217, 140, 87, 151, 74, 241, 178, 125, 80, 247, 93, 146, 256, 81, 157, 79, 243, 156, 237, 176, 85, 116, 244, 88, 240, 190, 192, 94, 213, 181, 133, 118, 97, 150, 99, 102, 132, 197, 173, 250, 219, 145, 249, 203, 162, 215, 144, 245, 253, 210, 165, 129, 188, 224, 233, 234, 153, 211, 248, 185, 207, 227, 221, 238 ],
[ 4, 11, 17, 22, 23, 27, 29, 1, 37, 43, 47, 7, 50, 2, 5, 62, 66, 52, 3, 74, 39, 79, 80, 84, 86, 49, 91, 6, 95, 93, 100, 58, 105, 107, 8, 25, 115, 13, 116, 9, 12, 127, 131, 118, 10, 31, 140, 144, 146, 149, 34, 154, 123, 158, 64, 14, 151, 165, 15, 18, 119, 83, 167, 16, 156, 132, 185, 145, 171, 189, 45, 19, 161, 195, 20, 21, 201, 120, 205, 206, 179, 210, 197, 211, 24, 147, 213, 157, 203, 26, 218, 142, 219, 28, 221, 220, 223, 148, 30, 155, 227, 202, 32, 90, 230, 33, 89, 168, 98, 233, 35, 38, 183, 36, 226, 182, 55, 229, 82, 129, 40, 214, 173, 41, 44, 92, 143, 109, 42, 224, 87, 207, 103, 200, 181, 114, 239, 46, 97, 245, 199, 246, 102, 193, 48, 67, 234, 85, 248, 110, 216, 68, 51, 225, 249, 99, 53, 228, 54, 170, 152, 56, 138, 57, 137, 71, 194, 176, 59, 243, 125, 60, 63, 222, 77, 61, 94, 76, 231, 136, 164, 252, 65, 141, 198, 204, 215, 69, 242, 70, 122, 72, 73, 88, 101, 188, 238, 104, 250, 75, 187, 78, 130, 135, 111, 253, 192, 133, 81, 232, 128, 160, 166, 174, 150, 186, 172, 235, 113, 244, 241, 96, 247, 153, 256, 254, 134, 184, 196, 209, 106, 108, 175, 180, 177, 112, 163, 117, 208, 121, 124, 139, 126, 191, 162, 212, 190, 255, 237, 159, 178, 251, 169, 240, 236, 217 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 12, 38, 8, 36, 2, 5, 46, 51, 21, 14, 26, 9, 18, 117, 32, 19, 152, 15, 166, 112, 1, 119, 20, 23, 194, 28, 10, 30, 139, 11, 143, 13, 35, 16, 150, 40, 3, 6, 44, 78, 53, 45, 208, 41, 180, 76, 92, 7, 98, 57, 37, 65, 39, 56, 42, 190, 59, 63, 108, 69, 64, 251, 60, 135, 103, 222, 52, 201, 58, 72, 61, 159, 75, 83, 237, 48, 236, 4, 239, 77, 80, 146, 85, 73, 87, 247, 74, 151, 90, 192, 54, 94, 89, 96, 62, 47, 154, 99, 101, 209, 49, 158, 67, 106, 131, 219, 70, 50, 111, 104, 227, 24, 114, 198, 33, 122, 27, 130, 121, 113, 204, 124, 128, 160, 134, 129, 169, 125, 220, 157, 215, 118, 97, 123, 71, 126, 138, 217, 178, 167, 29, 66, 145, 137, 147, 186, 31, 214, 127, 115, 229, 153, 155, 184, 17, 82, 132, 86, 107, 116, 162, 249, 164, 193, 170, 34, 177, 163, 234, 172, 175, 191, 179, 176, 173, 246, 188, 141, 171, 55, 174, 183, 241, 133, 182, 156, 243, 140, 216, 91, 165, 93, 168, 202, 212, 25, 105, 120, 200, 242, 100, 196, 255, 22, 245, 203, 206, 238, 68, 189, 199, 148, 95, 195, 197, 250, 144, 161, 110, 136, 248, 224, 231, 142, 43, 109, 226, 233, 232, 244, 228, 88, 223, 149, 205, 81, 84, 225, 240, 256, 185, 211, 230, 187, 254, 181, 102, 252, 218, 210, 213, 253, 221, 235, 207, 79 ],
\[ 3, 10, 16, 21, 18, 26, 1, 33, 36, 42, 5, 44, 2, 54, 57, 61, 37, 63, 70, 73, 46, 78, 6, 83, 4, 89, 38, 92, 48, 98, 7, 65, 104, 8, 109, 113, 12, 20, 9, 119, 122, 126, 27, 128, 135, 137, 30, 143, 11, 32, 152, 13, 130, 72, 14, 161, 163, 15, 127, 170, 174, 34, 175, 180, 182, 155, 82, 17, 177, 56, 19, 90, 164, 23, 199, 139, 171, 194, 204, 24, 100, 22, 95, 112, 212, 196, 105, 25, 159, 110, 117, 136, 28, 167, 141, 66, 29, 226, 186, 147, 214, 31, 184, 114, 115, 223, 166, 229, 123, 35, 235, 77, 106, 220, 51, 53, 208, 39, 71, 40, 239, 172, 41, 183, 179, 187, 55, 242, 198, 206, 225, 142, 43, 111, 121, 45, 191, 168, 200, 96, 154, 47, 149, 76, 209, 101, 158, 49, 108, 131, 50, 218, 222, 67, 201, 52, 232, 91, 216, 195, 84, 205, 75, 246, 69, 251, 58, 59, 252, 124, 60, 138, 134, 148, 228, 193, 254, 62, 236, 169, 64, 160, 120, 231, 103, 189, 68, 202, 107, 86, 230, 255, 217, 140, 87, 151, 74, 241, 178, 125, 80, 247, 93, 146, 256, 81, 157, 79, 243, 156, 237, 176, 85, 116, 244, 88, 240, 190, 192, 94, 213, 181, 133, 118, 97, 150, 99, 102, 132, 197, 173, 250, 219, 145, 249, 203, 162, 215, 144, 245, 253, 210, 165, 129, 188, 224, 233, 234, 153, 211, 248, 185, 207, 227, 221, 238 ],
\[ 4, 11, 17, 22, 23, 27, 29, 1, 37, 43, 47, 7, 50, 2, 5, 62, 66, 52, 3, 74, 39, 79, 80, 84, 86, 49, 91, 6, 95, 93, 100, 58, 105, 107, 8, 25, 115, 13, 116, 9, 12, 127, 131, 118, 10, 31, 140, 144, 146, 149, 34, 154, 123, 158, 64, 14, 151, 165, 15, 18, 119, 83, 167, 16, 156, 132, 185, 145, 171, 189, 45, 19, 161, 195, 20, 21, 201, 120, 205, 206, 179, 210, 197, 211, 24, 147, 213, 157, 203, 26, 218, 142, 219, 28, 221, 220, 223, 148, 30, 155, 227, 202, 32, 90, 230, 33, 89, 168, 98, 233, 35, 38, 183, 36, 226, 182, 55, 229, 82, 129, 40, 214, 173, 41, 44, 92, 143, 109, 42, 224, 87, 207, 103, 200, 181, 114, 239, 46, 97, 245, 199, 246, 102, 193, 48, 67, 234, 85, 248, 110, 216, 68, 51, 225, 249, 99, 53, 228, 54, 170, 152, 56, 138, 57, 137, 71, 194, 176, 59, 243, 125, 60, 63, 222, 77, 61, 94, 76, 231, 136, 164, 252, 65, 141, 198, 204, 215, 69, 242, 70, 122, 72, 73, 88, 101, 188, 238, 104, 250, 75, 187, 78, 130, 135, 111, 253, 192, 133, 81, 232, 128, 160, 166, 174, 150, 186, 172, 235, 113, 244, 241, 96, 247, 153, 256, 254, 134, 184, 196, 209, 106, 108, 175, 180, 177, 112, 163, 117, 208, 121, 124, 139, 126, 191, 162, 212, 190, 255, 237, 159, 178, 251, 169, 240, 236, 217 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 23 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 13, 37 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 16, 63 },
{ IntegerRing() | 17, 52 },
{ IntegerRing() | 19, 60 },
{ IntegerRing() | 20, 36 },
{ IntegerRing() | 22, 80 },
{ IntegerRing() | 24, 78 },
{ IntegerRing() | 25, 74 },
{ IntegerRing() | 26, 46 },
{ IntegerRing() | 27, 39 },
{ IntegerRing() | 28, 76 },
{ IntegerRing() | 29, 47 },
{ IntegerRing() | 30, 48 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 51 },
{ IntegerRing() | 33, 57 },
{ IntegerRing() | 34, 58 },
{ IntegerRing() | 35, 59 },
{ IntegerRing() | 40, 112 },
{ IntegerRing() | 42, 128 },
{ IntegerRing() | 43, 118 },
{ IntegerRing() | 45, 125 },
{ IntegerRing() | 50, 115 },
{ IntegerRing() | 53, 117 },
{ IntegerRing() | 54, 122 },
{ IntegerRing() | 55, 123 },
{ IntegerRing() | 56, 124 },
{ IntegerRing() | 61, 175 },
{ IntegerRing() | 62, 167 },
{ IntegerRing() | 64, 173 },
{ IntegerRing() | 65, 152 },
{ IntegerRing() | 66, 154 },
{ IntegerRing() | 67, 155 },
{ IntegerRing() | 68, 156 },
{ IntegerRing() | 69, 166 },
{ IntegerRing() | 70, 170 },
{ IntegerRing() | 71, 171 },
{ IntegerRing() | 72, 172 },
{ IntegerRing() | 73, 113 },
{ IntegerRing() | 75, 114 },
{ IntegerRing() | 77, 119 },
{ IntegerRing() | 79, 206 },
{ IntegerRing() | 81, 204 },
{ IntegerRing() | 82, 201 },
{ IntegerRing() | 83, 194 },
{ IntegerRing() | 84, 120 },
{ IntegerRing() | 85, 202 },
{ IntegerRing() | 86, 195 },
{ IntegerRing() | 87, 196 },
{ IntegerRing() | 88, 197 },
{ IntegerRing() | 89, 137 },
{ IntegerRing() | 90, 138 },
{ IntegerRing() | 91, 116 },
{ IntegerRing() | 92, 139 },
{ IntegerRing() | 93, 144 },
{ IntegerRing() | 94, 178 },
{ IntegerRing() | 95, 140 },
{ IntegerRing() | 96, 141 },
{ IntegerRing() | 97, 142 },
{ IntegerRing() | 98, 143 },
{ IntegerRing() | 99, 145 },
{ IntegerRing() | 100, 146 },
{ IntegerRing() | 101, 147 },
{ IntegerRing() | 102, 148 },
{ IntegerRing() | 103, 153 },
{ IntegerRing() | 104, 163 },
{ IntegerRing() | 105, 151 },
{ IntegerRing() | 106, 164 },
{ IntegerRing() | 107, 165 },
{ IntegerRing() | 108, 150 },
{ IntegerRing() | 109, 127 },
{ IntegerRing() | 110, 168 },
{ IntegerRing() | 111, 169 },
{ IntegerRing() | 121, 236 },
{ IntegerRing() | 126, 242 },
{ IntegerRing() | 129, 211 },
{ IntegerRing() | 130, 208 },
{ IntegerRing() | 131, 229 },
{ IntegerRing() | 132, 225 },
{ IntegerRing() | 133, 224 },
{ IntegerRing() | 134, 180 },
{ IntegerRing() | 135, 179 },
{ IntegerRing() | 136, 200 },
{ IntegerRing() | 149, 226 },
{ IntegerRing() | 157, 238 },
{ IntegerRing() | 158, 214 },
{ IntegerRing() | 159, 191 },
{ IntegerRing() | 160, 190 },
{ IntegerRing() | 161, 183 },
{ IntegerRing() | 162, 241 },
{ IntegerRing() | 174, 228 },
{ IntegerRing() | 176, 233 },
{ IntegerRing() | 177, 251 },
{ IntegerRing() | 181, 231 },
{ IntegerRing() | 182, 218 },
{ IntegerRing() | 184, 222 },
{ IntegerRing() | 185, 249 },
{ IntegerRing() | 186, 209 },
{ IntegerRing() | 187, 210 },
{ IntegerRing() | 188, 213 },
{ IntegerRing() | 189, 243 },
{ IntegerRing() | 192, 217 },
{ IntegerRing() | 193, 219 },
{ IntegerRing() | 198, 237 },
{ IntegerRing() | 199, 220 },
{ IntegerRing() | 203, 239 },
{ IntegerRing() | 205, 253 },
{ IntegerRing() | 207, 256 },
{ IntegerRing() | 212, 247 },
{ IntegerRing() | 215, 232 },
{ IntegerRing() | 216, 230 },
{ IntegerRing() | 221, 245 },
{ IntegerRing() | 223, 246 },
{ IntegerRing() | 227, 234 },
{ IntegerRing() | 235, 252 },
{ IntegerRing() | 240, 255 },
{ IntegerRing() | 244, 250 },
{ IntegerRing() | 248, 254 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 38, 8, 36, 2, 5, 46, 51, 21, 14, 26, 9, 18, 117, 32, 19, 152, 15, 166, 112, 1, 119, 20, 23, 194, 28, 10, 30, 139, 11, 143, 13, 35, 16, 150, 40, 3, 6, 44, 78, 53, 45, 208, 41, 180, 76, 92, 7, 98, 57, 37, 65, 39, 56, 42, 190, 59, 63, 108, 69, 64, 251, 60, 135, 103, 222, 52, 201, 58, 72, 61, 159, 75, 83, 237, 48, 236, 4, 239, 77, 80, 146, 85, 73, 87, 247, 74, 151, 90, 192, 54, 94, 89, 96, 62, 47, 154, 99, 101, 209, 49, 158, 67, 106, 131, 219, 70, 50, 111, 104, 227, 24, 114, 198, 33, 122, 27, 130, 121, 113, 204, 124, 128, 160, 134, 129, 169, 125, 220, 157, 215, 118, 97, 123, 71, 126, 138, 217, 178, 167, 29, 66, 145, 137, 147, 186, 31, 214, 127, 115, 229, 153, 155, 184, 17, 82, 132, 86, 107, 116, 162, 249, 164, 193, 170, 34, 177, 163, 234, 172, 175, 191, 179, 176, 173, 246, 188, 141, 171, 55, 174, 183, 241, 133, 182, 156, 243, 140, 216, 91, 165, 93, 168, 202, 212, 25, 105, 120, 200, 242, 100, 196, 255, 22, 245, 203, 206, 238, 68, 189, 199, 148, 95, 195, 197, 250, 144, 161, 110, 136, 248, 224, 231, 142, 43, 109, 226, 233, 232, 244, 228, 88, 223, 149, 205, 81, 84, 225, 240, 256, 185, 211, 230, 187, 254, 181, 102, 252, 218, 210, 213, 253, 221, 235, 207, 79 ],
[ 3, 10, 16, 21, 18, 26, 1, 33, 36, 42, 5, 44, 2, 54, 57, 61, 37, 63, 70, 73, 46, 78, 6, 83, 4, 89, 38, 92, 48, 98, 7, 65, 104, 8, 109, 113, 12, 20, 9, 119, 122, 126, 27, 128, 135, 137, 30, 143, 11, 32, 152, 13, 130, 72, 14, 161, 163, 15, 127, 170, 174, 34, 175, 180, 182, 155, 82, 17, 177, 56, 19, 90, 164, 23, 199, 139, 171, 194, 204, 24, 100, 22, 95, 112, 212, 196, 105, 25, 159, 110, 117, 136, 28, 167, 141, 66, 29, 226, 186, 147, 214, 31, 184, 114, 115, 223, 166, 229, 123, 35, 235, 77, 106, 220, 51, 53, 208, 39, 71, 40, 239, 172, 41, 183, 179, 187, 55, 242, 198, 206, 225, 142, 43, 111, 121, 45, 191, 168, 200, 96, 154, 47, 149, 76, 209, 101, 158, 49, 108, 131, 50, 218, 222, 67, 201, 52, 232, 91, 216, 195, 84, 205, 75, 246, 69, 251, 58, 59, 252, 124, 60, 138, 134, 148, 228, 193, 254, 62, 236, 169, 64, 160, 120, 231, 103, 189, 68, 202, 107, 86, 230, 255, 217, 140, 87, 151, 74, 241, 178, 125, 80, 247, 93, 146, 256, 81, 157, 79, 243, 156, 237, 176, 85, 116, 244, 88, 240, 190, 192, 94, 213, 181, 133, 118, 97, 150, 99, 102, 132, 197, 173, 250, 219, 145, 249, 203, 162, 215, 144, 245, 253, 210, 165, 129, 188, 224, 233, 234, 153, 211, 248, 185, 207, 227, 221, 238 ],
[ 4, 11, 17, 22, 23, 27, 29, 1, 37, 43, 47, 7, 50, 2, 5, 62, 66, 52, 3, 74, 39, 79, 80, 84, 86, 49, 91, 6, 95, 93, 100, 58, 105, 107, 8, 25, 115, 13, 116, 9, 12, 127, 131, 118, 10, 31, 140, 144, 146, 149, 34, 154, 123, 158, 64, 14, 151, 165, 15, 18, 119, 83, 167, 16, 156, 132, 185, 145, 171, 189, 45, 19, 161, 195, 20, 21, 201, 120, 205, 206, 179, 210, 197, 211, 24, 147, 213, 157, 203, 26, 218, 142, 219, 28, 221, 220, 223, 148, 30, 155, 227, 202, 32, 90, 230, 33, 89, 168, 98, 233, 35, 38, 183, 36, 226, 182, 55, 229, 82, 129, 40, 214, 173, 41, 44, 92, 143, 109, 42, 224, 87, 207, 103, 200, 181, 114, 239, 46, 97, 245, 199, 246, 102, 193, 48, 67, 234, 85, 248, 110, 216, 68, 51, 225, 249, 99, 53, 228, 54, 170, 152, 56, 138, 57, 137, 71, 194, 176, 59, 243, 125, 60, 63, 222, 77, 61, 94, 76, 231, 136, 164, 252, 65, 141, 198, 204, 215, 69, 242, 70, 122, 72, 73, 88, 101, 188, 238, 104, 250, 75, 187, 78, 130, 135, 111, 253, 192, 133, 81, 232, 128, 160, 166, 174, 150, 186, 172, 235, 113, 244, 241, 96, 247, 153, 256, 254, 134, 184, 196, 209, 106, 108, 175, 180, 177, 112, 163, 117, 208, 121, 124, 139, 126, 191, 162, 212, 190, 255, 237, 159, 178, 251, 169, 240, 236, 217 ]
];
edge1`UpstairsFilename := "256S511-4,16,8-g73-2097781681.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 18, 11, 1, 26, 32, 6, 13, 36, 3, 45, 17, 53, 25, 59, 37, 66, 64, 4, 71, 5, 77, 82, 28, 10, 30, 87, 7, 92, 12, 35, 14, 102, 23, 21, 41, 83, 43, 70, 16, 50, 33, 27, 48, 38, 114, 52, 78, 58, 110, 97, 119, 88, 15, 68, 39, 34, 62, 49, 113, 65, 104, 81, 105, 19, 94, 20, 47, 73, 63, 75, 125, 22, 99, 79, 40, 80, 24, 72, 42, 51, 85, 55, 46, 89, 84, 90, 29, 54, 93, 95, 121, 31, 112, 56, 100, 108, 120, 60, 44, 98, 69, 67, 107, 124, 116, 91, 61, 106, 74, 101, 86, 117, 76, 127, 115, 109, 103, 57, 123, 126, 111, 96, 128, 118, 122 ],
[ 3, 10, 14, 6, 16, 26, 1, 33, 18, 38, 40, 2, 46, 49, 12, 51, 60, 63, 21, 23, 71, 4, 77, 5, 67, 84, 9, 87, 30, 92, 7, 53, 98, 8, 69, 64, 66, 106, 27, 73, 110, 11, 90, 32, 83, 62, 13, 80, 115, 34, 116, 70, 79, 56, 42, 68, 15, 91, 78, 48, 17, 85, 100, 93, 124, 61, 94, 19, 47, 20, 43, 37, 125, 75, 99, 22, 97, 36, 114, 72, 24, 88, 25, 113, 103, 45, 111, 28, 50, 54, 29, 104, 121, 95, 112, 31, 119, 65, 44, 127, 59, 108, 35, 102, 82, 122, 81, 58, 39, 105, 41, 86, 126, 74, 96, 128, 120, 52, 118, 55, 123, 57, 101, 89, 117, 76, 109, 107 ],
[ 4, 7, 15, 19, 20, 27, 29, 1, 12, 39, 24, 44, 2, 50, 54, 55, 3, 22, 25, 35, 72, 74, 78, 48, 5, 31, 86, 6, 43, 88, 94, 34, 99, 101, 8, 42, 9, 69, 108, 59, 10, 105, 11, 104, 47, 112, 52, 13, 66, 71, 45, 14, 57, 58, 62, 77, 93, 16, 61, 123, 41, 17, 80, 70, 18, 68, 110, 122, 92, 111, 76, 107, 21, 95, 40, 51, 81, 89, 23, 53, 98, 83, 109, 82, 26, 79, 91, 120, 28, 124, 127, 96, 30, 56, 64, 73, 32, 85, 126, 33, 84, 103, 117, 36, 37, 87, 38, 75, 97, 118, 65, 115, 46, 60, 119, 102, 49, 100, 90, 63, 67, 116, 106, 128, 114, 121, 125, 113 ]
];
edge1`DownstairsFilename := "128S136-4,8,8-g33-2137595042.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
