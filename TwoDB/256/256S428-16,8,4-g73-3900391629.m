s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S428-16,8,4-g73-3900391629";
s`Filename := "256S428-16,8,4-g73-3900391629.m";
s`Degree := 256;
s`Orders := \[ 16, 8, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 73;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 50, 54, 18, 61, 26, 3, 72, 75, 80, 77, 4, 88, 5, 95, 99, 30, 106, 6, 113, 115, 118, 7, 85, 126, 20, 132, 134, 42, 135, 142, 145, 47, 124, 49, 10, 156, 158, 161, 164, 167, 12, 120, 173, 32, 87, 60, 67, 14, 137, 23, 176, 168, 15, 190, 16, 76, 71, 175, 17, 203, 169, 62, 207, 171, 79, 208, 211, 103, 159, 146, 123, 21, 217, 133, 22, 221, 43, 48, 121, 94, 172, 24, 180, 230, 128, 25, 215, 147, 81, 165, 105, 231, 27, 53, 82, 162, 28, 59, 73, 234, 29, 179, 107, 74, 64, 197, 243, 122, 177, 33, 182, 140, 34, 170, 235, 102, 143, 131, 36, 45, 245, 37, 229, 239, 184, 219, 141, 39, 209, 249, 198, 250, 41, 238, 51, 149, 152, 202, 201, 44, 116, 155, 46, 178, 188, 111, 253, 174, 232, 242, 96, 216, 157, 151, 192, 255, 84, 225, 52, 240, 214, 65, 246, 55, 138, 56, 181, 183, 57, 210, 58, 185, 86, 186, 196, 139, 63, 252, 129, 101, 153, 66, 187, 223, 91, 68, 108, 83, 69, 98, 70, 248, 199, 206, 100, 218, 247, 256, 117, 166, 78, 89, 144, 191, 127, 148, 233, 104, 114, 224, 125, 90, 226, 119, 160, 92, 194, 93, 195, 109, 237, 97, 213, 244, 130, 163, 110, 112, 204, 222, 189, 251, 193, 150, 205, 136, 212, 254, 200, 220, 154, 241, 228, 236, 227 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 55, 57, 17, 58, 68, 73, 76, 22, 24, 56, 4, 91, 5, 100, 102, 29, 110, 114, 116, 33, 119, 7, 127, 129, 8, 60, 133, 138, 9, 146, 147, 46, 148, 153, 30, 11, 162, 165, 52, 168, 12, 59, 62, 13, 178, 179, 164, 177, 185, 64, 66, 82, 15, 192, 194, 142, 70, 120, 204, 41, 205, 18, 32, 140, 72, 19, 213, 180, 83, 20, 163, 21, 86, 220, 222, 198, 61, 23, 224, 93, 228, 69, 156, 97, 231, 25, 221, 154, 26, 139, 104, 166, 190, 160, 108, 37, 28, 44, 112, 65, 151, 193, 51, 240, 31, 99, 42, 121, 130, 92, 124, 244, 34, 181, 115, 35, 79, 241, 71, 223, 242, 149, 183, 38, 128, 191, 203, 40, 80, 216, 144, 201, 88, 113, 212, 126, 225, 131, 75, 94, 184, 169, 218, 136, 47, 132, 89, 48, 182, 187, 49, 143, 207, 50, 161, 137, 170, 175, 105, 53, 78, 54, 227, 155, 254, 125, 248, 245, 106, 253, 237, 109, 118, 215, 188, 214, 63, 250, 173, 209, 232, 236, 67, 197, 158, 246, 200, 74, 202, 174, 90, 122, 186, 157, 239, 96, 87, 77, 95, 172, 107, 81, 199, 111, 256, 84, 85, 195, 230, 229, 134, 176, 196, 252, 101, 150, 189, 159, 141, 233, 206, 98, 103, 219, 238, 117, 235, 135, 152, 210, 123, 167, 208, 247, 226, 234, 217, 249, 145, 251, 243, 211, 171, 255 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 54, 62, 63, 69, 3, 23, 8, 81, 85, 89, 92, 96, 5, 103, 107, 111, 6, 34, 13, 120, 123, 37, 121, 39, 41, 102, 48, 143, 9, 145, 113, 150, 100, 10, 159, 11, 53, 42, 169, 171, 56, 170, 60, 80, 161, 184, 14, 65, 18, 187, 31, 191, 114, 16, 196, 199, 201, 17, 74, 29, 127, 78, 195, 84, 147, 19, 82, 26, 181, 215, 52, 125, 153, 22, 90, 79, 132, 225, 175, 222, 24, 98, 49, 232, 144, 101, 233, 138, 35, 129, 236, 27, 109, 30, 88, 97, 237, 206, 207, 47, 86, 117, 241, 242, 75, 149, 172, 203, 33, 64, 110, 87, 128, 142, 208, 105, 194, 36, 108, 219, 136, 140, 246, 38, 224, 162, 243, 40, 72, 137, 188, 119, 214, 118, 249, 43, 180, 50, 45, 66, 226, 46, 157, 59, 160, 141, 247, 163, 213, 183, 166, 227, 254, 115, 189, 77, 178, 151, 122, 174, 230, 94, 55, 70, 176, 146, 152, 57, 204, 58, 156, 135, 61, 67, 95, 133, 112, 186, 104, 124, 93, 221, 205, 238, 68, 71, 190, 228, 134, 131, 116, 198, 73, 200, 210, 76, 126, 173, 179, 248, 212, 234, 83, 218, 165, 168, 252, 209, 130, 220, 99, 154, 91, 217, 177, 223, 211, 235, 106, 155, 216, 148, 256, 193, 251, 240, 255, 182, 167, 185, 239, 158, 202, 245, 139, 231, 164, 253, 229, 197, 250, 244, 192 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 50, 54, 18, 61, 26, 3, 72, 75, 80, 77, 4, 88, 5, 95, 99, 30, 106, 6, 113, 115, 118, 7, 85, 126, 20, 132, 134, 42, 135, 142, 145, 47, 124, 49, 10, 156, 158, 161, 164, 167, 12, 120, 173, 32, 87, 60, 67, 14, 137, 23, 176, 168, 15, 190, 16, 76, 71, 175, 17, 203, 169, 62, 207, 171, 79, 208, 211, 103, 159, 146, 123, 21, 217, 133, 22, 221, 43, 48, 121, 94, 172, 24, 180, 230, 128, 25, 215, 147, 81, 165, 105, 231, 27, 53, 82, 162, 28, 59, 73, 234, 29, 179, 107, 74, 64, 197, 243, 122, 177, 33, 182, 140, 34, 170, 235, 102, 143, 131, 36, 45, 245, 37, 229, 239, 184, 219, 141, 39, 209, 249, 198, 250, 41, 238, 51, 149, 152, 202, 201, 44, 116, 155, 46, 178, 188, 111, 253, 174, 232, 242, 96, 216, 157, 151, 192, 255, 84, 225, 52, 240, 214, 65, 246, 55, 138, 56, 181, 183, 57, 210, 58, 185, 86, 186, 196, 139, 63, 252, 129, 101, 153, 66, 187, 223, 91, 68, 108, 83, 69, 98, 70, 248, 199, 206, 100, 218, 247, 256, 117, 166, 78, 89, 144, 191, 127, 148, 233, 104, 114, 224, 125, 90, 226, 119, 160, 92, 194, 93, 195, 109, 237, 97, 213, 244, 130, 163, 110, 112, 204, 222, 189, 251, 193, 150, 205, 136, 212, 254, 200, 220, 154, 241, 228, 236, 227 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 55, 57, 17, 58, 68, 73, 76, 22, 24, 56, 4, 91, 5, 100, 102, 29, 110, 114, 116, 33, 119, 7, 127, 129, 8, 60, 133, 138, 9, 146, 147, 46, 148, 153, 30, 11, 162, 165, 52, 168, 12, 59, 62, 13, 178, 179, 164, 177, 185, 64, 66, 82, 15, 192, 194, 142, 70, 120, 204, 41, 205, 18, 32, 140, 72, 19, 213, 180, 83, 20, 163, 21, 86, 220, 222, 198, 61, 23, 224, 93, 228, 69, 156, 97, 231, 25, 221, 154, 26, 139, 104, 166, 190, 160, 108, 37, 28, 44, 112, 65, 151, 193, 51, 240, 31, 99, 42, 121, 130, 92, 124, 244, 34, 181, 115, 35, 79, 241, 71, 223, 242, 149, 183, 38, 128, 191, 203, 40, 80, 216, 144, 201, 88, 113, 212, 126, 225, 131, 75, 94, 184, 169, 218, 136, 47, 132, 89, 48, 182, 187, 49, 143, 207, 50, 161, 137, 170, 175, 105, 53, 78, 54, 227, 155, 254, 125, 248, 245, 106, 253, 237, 109, 118, 215, 188, 214, 63, 250, 173, 209, 232, 236, 67, 197, 158, 246, 200, 74, 202, 174, 90, 122, 186, 157, 239, 96, 87, 77, 95, 172, 107, 81, 199, 111, 256, 84, 85, 195, 230, 229, 134, 176, 196, 252, 101, 150, 189, 159, 141, 233, 206, 98, 103, 219, 238, 117, 235, 135, 152, 210, 123, 167, 208, 247, 226, 234, 217, 249, 145, 251, 243, 211, 171, 255 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 54, 62, 63, 69, 3, 23, 8, 81, 85, 89, 92, 96, 5, 103, 107, 111, 6, 34, 13, 120, 123, 37, 121, 39, 41, 102, 48, 143, 9, 145, 113, 150, 100, 10, 159, 11, 53, 42, 169, 171, 56, 170, 60, 80, 161, 184, 14, 65, 18, 187, 31, 191, 114, 16, 196, 199, 201, 17, 74, 29, 127, 78, 195, 84, 147, 19, 82, 26, 181, 215, 52, 125, 153, 22, 90, 79, 132, 225, 175, 222, 24, 98, 49, 232, 144, 101, 233, 138, 35, 129, 236, 27, 109, 30, 88, 97, 237, 206, 207, 47, 86, 117, 241, 242, 75, 149, 172, 203, 33, 64, 110, 87, 128, 142, 208, 105, 194, 36, 108, 219, 136, 140, 246, 38, 224, 162, 243, 40, 72, 137, 188, 119, 214, 118, 249, 43, 180, 50, 45, 66, 226, 46, 157, 59, 160, 141, 247, 163, 213, 183, 166, 227, 254, 115, 189, 77, 178, 151, 122, 174, 230, 94, 55, 70, 176, 146, 152, 57, 204, 58, 156, 135, 61, 67, 95, 133, 112, 186, 104, 124, 93, 221, 205, 238, 68, 71, 190, 228, 134, 131, 116, 198, 73, 200, 210, 76, 126, 173, 179, 248, 212, 234, 83, 218, 165, 168, 252, 209, 130, 220, 99, 154, 91, 217, 177, 223, 211, 235, 106, 155, 216, 148, 256, 193, 251, 240, 255, 182, 167, 185, 239, 158, 202, 245, 139, 231, 164, 253, 229, 197, 250, 244, 192 ] >;

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
{ IntegerRing() | 15, 63 },
{ IntegerRing() | 17, 66 },
{ IntegerRing() | 18, 67 },
{ IntegerRing() | 19, 77 },
{ IntegerRing() | 20, 81 },
{ IntegerRing() | 22, 83 },
{ IntegerRing() | 23, 84 },
{ IntegerRing() | 27, 91 },
{ IntegerRing() | 28, 92 },
{ IntegerRing() | 29, 93 },
{ IntegerRing() | 30, 94 },
{ IntegerRing() | 31, 95 },
{ IntegerRing() | 32, 96 },
{ IntegerRing() | 33, 97 },
{ IntegerRing() | 34, 98 },
{ IntegerRing() | 35, 99 },
{ IntegerRing() | 36, 100 },
{ IntegerRing() | 37, 101 },
{ IntegerRing() | 38, 135 },
{ IntegerRing() | 39, 138 },
{ IntegerRing() | 41, 140 },
{ IntegerRing() | 42, 141 },
{ IntegerRing() | 43, 148 },
{ IntegerRing() | 44, 150 },
{ IntegerRing() | 46, 131 },
{ IntegerRing() | 47, 152 },
{ IntegerRing() | 50, 158 },
{ IntegerRing() | 51, 159 },
{ IntegerRing() | 52, 89 },
{ IntegerRing() | 53, 160 },
{ IntegerRing() | 54, 161 },
{ IntegerRing() | 55, 162 },
{ IntegerRing() | 56, 163 },
{ IntegerRing() | 57, 179 },
{ IntegerRing() | 59, 182 },
{ IntegerRing() | 60, 183 },
{ IntegerRing() | 61, 168 },
{ IntegerRing() | 62, 187 },
{ IntegerRing() | 64, 188 },
{ IntegerRing() | 65, 189 },
{ IntegerRing() | 68, 192 },
{ IntegerRing() | 69, 114 },
{ IntegerRing() | 70, 193 },
{ IntegerRing() | 71, 153 },
{ IntegerRing() | 72, 76 },
{ IntegerRing() | 73, 194 },
{ IntegerRing() | 74, 195 },
{ IntegerRing() | 75, 208 },
{ IntegerRing() | 78, 210 },
{ IntegerRing() | 79, 169 },
{ IntegerRing() | 80, 146 },
{ IntegerRing() | 82, 214 },
{ IntegerRing() | 85, 215 },
{ IntegerRing() | 86, 199 },
{ IntegerRing() | 87, 216 },
{ IntegerRing() | 88, 217 },
{ IntegerRing() | 90, 218 },
{ IntegerRing() | 102, 224 },
{ IntegerRing() | 103, 225 },
{ IntegerRing() | 104, 196 },
{ IntegerRing() | 105, 226 },
{ IntegerRing() | 106, 172 },
{ IntegerRing() | 107, 175 },
{ IntegerRing() | 108, 227 },
{ IntegerRing() | 109, 122 },
{ IntegerRing() | 110, 228 },
{ IntegerRing() | 111, 222 },
{ IntegerRing() | 112, 229 },
{ IntegerRing() | 113, 180 },
{ IntegerRing() | 115, 230 },
{ IntegerRing() | 116, 156 },
{ IntegerRing() | 117, 211 },
{ IntegerRing() | 118, 128 },
{ IntegerRing() | 119, 231 },
{ IntegerRing() | 120, 232 },
{ IntegerRing() | 121, 233 },
{ IntegerRing() | 123, 144 },
{ IntegerRing() | 124, 201 },
{ IntegerRing() | 125, 234 },
{ IntegerRing() | 126, 147 },
{ IntegerRing() | 127, 221 },
{ IntegerRing() | 129, 154 },
{ IntegerRing() | 130, 206 },
{ IntegerRing() | 132, 165 },
{ IntegerRing() | 133, 191 },
{ IntegerRing() | 134, 239 },
{ IntegerRing() | 136, 240 },
{ IntegerRing() | 137, 185 },
{ IntegerRing() | 139, 176 },
{ IntegerRing() | 142, 209 },
{ IntegerRing() | 143, 243 },
{ IntegerRing() | 145, 249 },
{ IntegerRing() | 149, 235 },
{ IntegerRing() | 151, 245 },
{ IntegerRing() | 155, 203 },
{ IntegerRing() | 157, 241 },
{ IntegerRing() | 164, 253 },
{ IntegerRing() | 166, 197 },
{ IntegerRing() | 167, 174 },
{ IntegerRing() | 170, 213 },
{ IntegerRing() | 171, 247 },
{ IntegerRing() | 173, 242 },
{ IntegerRing() | 177, 237 },
{ IntegerRing() | 178, 248 },
{ IntegerRing() | 181, 212 },
{ IntegerRing() | 184, 204 },
{ IntegerRing() | 186, 219 },
{ IntegerRing() | 190, 252 },
{ IntegerRing() | 198, 256 },
{ IntegerRing() | 200, 220 },
{ IntegerRing() | 202, 244 },
{ IntegerRing() | 205, 236 },
{ IntegerRing() | 207, 223 },
{ IntegerRing() | 238, 254 },
{ IntegerRing() | 246, 255 },
{ IntegerRing() | 250, 251 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 50, 54, 18, 61, 26, 3, 72, 75, 80, 77, 4, 88, 5, 95, 99, 30, 106, 6, 113, 115, 118, 7, 85, 126, 20, 132, 134, 42, 135, 142, 145, 47, 124, 49, 10, 156, 158, 161, 164, 167, 12, 120, 173, 32, 87, 60, 67, 14, 137, 23, 176, 168, 15, 190, 16, 76, 71, 175, 17, 203, 169, 62, 207, 171, 79, 208, 211, 103, 159, 146, 123, 21, 217, 133, 22, 221, 43, 48, 121, 94, 172, 24, 180, 230, 128, 25, 215, 147, 81, 165, 105, 231, 27, 53, 82, 162, 28, 59, 73, 234, 29, 179, 107, 74, 64, 197, 243, 122, 177, 33, 182, 140, 34, 170, 235, 102, 143, 131, 36, 45, 245, 37, 229, 239, 184, 219, 141, 39, 209, 249, 198, 250, 41, 238, 51, 149, 152, 202, 201, 44, 116, 155, 46, 178, 188, 111, 253, 174, 232, 242, 96, 216, 157, 151, 192, 255, 84, 225, 52, 240, 214, 65, 246, 55, 138, 56, 181, 183, 57, 210, 58, 185, 86, 186, 196, 139, 63, 252, 129, 101, 153, 66, 187, 223, 91, 68, 108, 83, 69, 98, 70, 248, 199, 206, 100, 218, 247, 256, 117, 166, 78, 89, 144, 191, 127, 148, 233, 104, 114, 224, 125, 90, 226, 119, 160, 92, 194, 93, 195, 109, 237, 97, 213, 244, 130, 163, 110, 112, 204, 222, 189, 251, 193, 150, 205, 136, 212, 254, 200, 220, 154, 241, 228, 236, 227 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 55, 57, 17, 58, 68, 73, 76, 22, 24, 56, 4, 91, 5, 100, 102, 29, 110, 114, 116, 33, 119, 7, 127, 129, 8, 60, 133, 138, 9, 146, 147, 46, 148, 153, 30, 11, 162, 165, 52, 168, 12, 59, 62, 13, 178, 179, 164, 177, 185, 64, 66, 82, 15, 192, 194, 142, 70, 120, 204, 41, 205, 18, 32, 140, 72, 19, 213, 180, 83, 20, 163, 21, 86, 220, 222, 198, 61, 23, 224, 93, 228, 69, 156, 97, 231, 25, 221, 154, 26, 139, 104, 166, 190, 160, 108, 37, 28, 44, 112, 65, 151, 193, 51, 240, 31, 99, 42, 121, 130, 92, 124, 244, 34, 181, 115, 35, 79, 241, 71, 223, 242, 149, 183, 38, 128, 191, 203, 40, 80, 216, 144, 201, 88, 113, 212, 126, 225, 131, 75, 94, 184, 169, 218, 136, 47, 132, 89, 48, 182, 187, 49, 143, 207, 50, 161, 137, 170, 175, 105, 53, 78, 54, 227, 155, 254, 125, 248, 245, 106, 253, 237, 109, 118, 215, 188, 214, 63, 250, 173, 209, 232, 236, 67, 197, 158, 246, 200, 74, 202, 174, 90, 122, 186, 157, 239, 96, 87, 77, 95, 172, 107, 81, 199, 111, 256, 84, 85, 195, 230, 229, 134, 176, 196, 252, 101, 150, 189, 159, 141, 233, 206, 98, 103, 219, 238, 117, 235, 135, 152, 210, 123, 167, 208, 247, 226, 234, 217, 249, 145, 251, 243, 211, 171, 255 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 54, 62, 63, 69, 3, 23, 8, 81, 85, 89, 92, 96, 5, 103, 107, 111, 6, 34, 13, 120, 123, 37, 121, 39, 41, 102, 48, 143, 9, 145, 113, 150, 100, 10, 159, 11, 53, 42, 169, 171, 56, 170, 60, 80, 161, 184, 14, 65, 18, 187, 31, 191, 114, 16, 196, 199, 201, 17, 74, 29, 127, 78, 195, 84, 147, 19, 82, 26, 181, 215, 52, 125, 153, 22, 90, 79, 132, 225, 175, 222, 24, 98, 49, 232, 144, 101, 233, 138, 35, 129, 236, 27, 109, 30, 88, 97, 237, 206, 207, 47, 86, 117, 241, 242, 75, 149, 172, 203, 33, 64, 110, 87, 128, 142, 208, 105, 194, 36, 108, 219, 136, 140, 246, 38, 224, 162, 243, 40, 72, 137, 188, 119, 214, 118, 249, 43, 180, 50, 45, 66, 226, 46, 157, 59, 160, 141, 247, 163, 213, 183, 166, 227, 254, 115, 189, 77, 178, 151, 122, 174, 230, 94, 55, 70, 176, 146, 152, 57, 204, 58, 156, 135, 61, 67, 95, 133, 112, 186, 104, 124, 93, 221, 205, 238, 68, 71, 190, 228, 134, 131, 116, 198, 73, 200, 210, 76, 126, 173, 179, 248, 212, 234, 83, 218, 165, 168, 252, 209, 130, 220, 99, 154, 91, 217, 177, 223, 211, 235, 106, 155, 216, 148, 256, 193, 251, 240, 255, 182, 167, 185, 239, 158, 202, 245, 139, 231, 164, 253, 229, 197, 250, 244, 192 ]
];
edge1`UpstairsFilename := "256S428-16,8,4-g73-3900391629.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 29, 8, 77, 2, 5, 46, 57, 6, 14, 31, 9, 105, 107, 35, 20, 45, 15, 18, 96, 87, 1, 113, 21, 24, 69, 30, 122, 22, 116, 103, 71, 11, 118, 66, 23, 49, 40, 50, 123, 54, 37, 41, 43, 26, 99, 101, 7, 86, 121, 36, 39, 102, 115, 47, 88, 19, 60, 34, 83, 73, 27, 61, 63, 76, 3, 128, 65, 68, 72, 94, 117, 79, 67, 25, 89, 75, 100, 16, 82, 93, 98, 51, 4, 104, 109, 84, 106, 17, 92, 80, 53, 85, 55, 81, 64, 74, 62, 33, 126, 124, 110, 48, 28, 119, 90, 44, 58, 59, 56, 97, 13, 108, 32, 10, 91, 120, 42, 52, 127, 112, 125, 111, 114, 95, 70, 78, 38 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 17, 5, 43, 2, 55, 58, 62, 66, 63, 70, 74, 73, 80, 84, 6, 56, 4, 90, 9, 97, 71, 26, 48, 20, 7, 106, 107, 8, 42, 12, 113, 114, 115, 68, 78, 30, 76, 33, 61, 11, 49, 112, 45, 13, 79, 123, 14, 102, 54, 15, 25, 40, 126, 91, 119, 82, 127, 89, 19, 125, 93, 57, 77, 81, 83, 32, 24, 96, 21, 121, 110, 29, 101, 116, 92, 23, 75, 47, 39, 85, 111, 120, 41, 88, 104, 37, 28, 109, 86, 108, 31, 35, 99, 51, 59, 34, 103, 64, 52, 44, 128, 117, 65, 98, 67, 72, 118, 46, 87, 124, 50, 94, 53, 69, 95, 60, 105, 122, 100 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 42, 47, 7, 51, 2, 5, 54, 67, 68, 71, 3, 76, 81, 8, 60, 86, 52, 16, 94, 13, 6, 49, 41, 102, 104, 59, 103, 38, 110, 108, 9, 12, 116, 109, 36, 10, 34, 14, 106, 95, 88, 74, 64, 84, 92, 121, 80, 37, 99, 97, 15, 18, 113, 107, 77, 43, 101, 20, 123, 31, 62, 75, 19, 48, 29, 72, 112, 26, 66, 21, 63, 124, 22, 125, 118, 70, 50, 78, 25, 46, 35, 83, 27, 73, 30, 69, 33, 90, 65, 117, 44, 87, 122, 100, 89, 53, 93, 56, 40, 98, 57, 55, 79, 85, 119, 58, 45, 115, 105, 126, 111, 120, 96, 61, 82, 127, 128, 91, 114 ]
];
edge1`DownstairsFilename := "128S85-8,8,4-g33-2159102564.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
