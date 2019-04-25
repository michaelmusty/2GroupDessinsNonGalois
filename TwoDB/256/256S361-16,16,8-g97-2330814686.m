s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S361-16,16,8-g97-2330814686";
s`Filename := "256S361-16,16,8-g97-2330814686.m";
s`Degree := 256;
s`Orders := \[ 16, 16, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 97;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 36, 13, 40, 49, 52, 18, 56, 26, 3, 64, 17, 32, 69, 4, 73, 5, 81, 74, 30, 87, 6, 90, 45, 29, 7, 15, 65, 38, 86, 53, 41, 70, 104, 46, 107, 48, 10, 113, 116, 95, 102, 12, 43, 114, 79, 60, 14, 55, 130, 132, 16, 133, 63, 142, 144, 124, 67, 141, 21, 37, 59, 20, 152, 22, 150, 72, 23, 28, 80, 159, 24, 160, 110, 25, 57, 156, 27, 166, 85, 120, 122, 167, 100, 172, 175, 33, 94, 34, 71, 78, 103, 181, 89, 39, 187, 188, 93, 42, 106, 196, 198, 44, 112, 203, 190, 82, 202, 184, 47, 108, 136, 208, 50, 121, 51, 83, 54, 128, 216, 218, 66, 125, 207, 222, 96, 58, 62, 138, 206, 185, 192, 61, 211, 140, 148, 210, 151, 131, 137, 229, 84, 68, 233, 231, 212, 236, 75, 155, 76, 77, 158, 157, 182, 163, 165, 205, 200, 97, 98, 214, 91, 88, 99, 201, 92, 127, 123, 247, 242, 241, 180, 251, 171, 246, 225, 101, 186, 135, 239, 117, 143, 118, 105, 194, 221, 134, 115, 191, 240, 245, 109, 177, 111, 243, 164, 197, 162, 119, 193, 169, 179, 147, 146, 213, 232, 178, 126, 215, 220, 153, 223, 256, 139, 129, 255, 254, 154, 145, 228, 253, 226, 227, 149, 168, 209, 250, 174, 189, 219, 173, 161, 244, 235, 238, 204, 249, 195, 170, 248, 199, 176, 224, 183, 217, 234, 252, 230, 237 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 38, 13, 17, 54, 61, 65, 68, 22, 24, 34, 4, 77, 5, 70, 37, 29, 50, 9, 55, 33, 51, 7, 97, 98, 8, 67, 99, 101, 53, 41, 45, 105, 111, 114, 11, 20, 106, 91, 12, 124, 82, 48, 126, 129, 59, 15, 136, 72, 66, 19, 35, 146, 147, 18, 83, 145, 149, 76, 21, 135, 85, 75, 143, 23, 84, 79, 117, 40, 125, 118, 25, 26, 163, 167, 169, 28, 32, 171, 30, 31, 94, 173, 96, 174, 179, 71, 78, 102, 88, 185, 188, 190, 89, 192, 195, 110, 43, 200, 115, 52, 204, 205, 46, 191, 161, 47, 49, 121, 206, 123, 207, 212, 214, 112, 56, 64, 219, 221, 57, 140, 134, 217, 58, 139, 69, 74, 60, 116, 210, 226, 62, 209, 63, 227, 131, 150, 225, 232, 166, 158, 73, 155, 218, 157, 203, 172, 239, 170, 80, 81, 168, 87, 90, 241, 242, 86, 240, 202, 247, 215, 109, 92, 199, 93, 95, 133, 137, 231, 236, 184, 100, 144, 189, 104, 229, 142, 103, 132, 141, 186, 107, 113, 224, 249, 108, 201, 228, 176, 160, 164, 153, 220, 197, 183, 119, 251, 120, 122, 175, 162, 130, 177, 156, 237, 127, 230, 128, 222, 250, 196, 211, 194, 138, 182, 213, 193, 253, 148, 216, 234, 254, 151, 152, 255, 154, 159, 198, 165, 252, 235, 208, 181, 246, 233, 238, 187, 223, 178, 256, 180, 245, 243, 248, 244 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 29, 2, 31, 22, 57, 62, 3, 23, 26, 38, 60, 74, 78, 53, 5, 73, 70, 89, 6, 34, 48, 93, 95, 37, 30, 19, 8, 100, 47, 9, 49, 33, 108, 92, 10, 79, 11, 51, 120, 122, 14, 13, 81, 127, 58, 67, 133, 137, 16, 132, 72, 17, 66, 63, 56, 18, 148, 71, 80, 35, 138, 76, 84, 154, 156, 152, 36, 41, 24, 83, 46, 52, 69, 164, 27, 88, 160, 40, 91, 87, 94, 44, 177, 54, 178, 151, 86, 90, 50, 182, 119, 39, 42, 116, 193, 109, 82, 175, 162, 198, 45, 115, 112, 107, 118, 103, 104, 121, 101, 210, 105, 211, 128, 213, 172, 96, 55, 220, 131, 64, 135, 139, 224, 192, 207, 65, 59, 130, 188, 61, 143, 185, 145, 142, 223, 141, 75, 180, 153, 68, 98, 155, 149, 215, 77, 201, 238, 99, 161, 159, 114, 212, 157, 85, 168, 165, 150, 243, 245, 244, 174, 247, 242, 176, 196, 110, 125, 144, 97, 183, 117, 208, 140, 225, 102, 189, 186, 181, 194, 222, 136, 123, 106, 253, 197, 113, 173, 255, 240, 158, 111, 126, 254, 202, 179, 147, 209, 246, 184, 191, 203, 124, 163, 231, 217, 241, 219, 216, 134, 228, 190, 129, 221, 206, 187, 218, 146, 230, 236, 235, 227, 234, 229, 166, 237, 251, 167, 248, 205, 250, 214, 170, 169, 239, 226, 200, 171, 256, 232, 252, 233, 199, 195, 249, 204 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 36, 13, 40, 49, 52, 18, 56, 26, 3, 64, 17, 32, 69, 4, 73, 5, 81, 74, 30, 87, 6, 90, 45, 29, 7, 15, 65, 38, 86, 53, 41, 70, 104, 46, 107, 48, 10, 113, 116, 95, 102, 12, 43, 114, 79, 60, 14, 55, 130, 132, 16, 133, 63, 142, 144, 124, 67, 141, 21, 37, 59, 20, 152, 22, 150, 72, 23, 28, 80, 159, 24, 160, 110, 25, 57, 156, 27, 166, 85, 120, 122, 167, 100, 172, 175, 33, 94, 34, 71, 78, 103, 181, 89, 39, 187, 188, 93, 42, 106, 196, 198, 44, 112, 203, 190, 82, 202, 184, 47, 108, 136, 208, 50, 121, 51, 83, 54, 128, 216, 218, 66, 125, 207, 222, 96, 58, 62, 138, 206, 185, 192, 61, 211, 140, 148, 210, 151, 131, 137, 229, 84, 68, 233, 231, 212, 236, 75, 155, 76, 77, 158, 157, 182, 163, 165, 205, 200, 97, 98, 214, 91, 88, 99, 201, 92, 127, 123, 247, 242, 241, 180, 251, 171, 246, 225, 101, 186, 135, 239, 117, 143, 118, 105, 194, 221, 134, 115, 191, 240, 245, 109, 177, 111, 243, 164, 197, 162, 119, 193, 169, 179, 147, 146, 213, 232, 178, 126, 215, 220, 153, 223, 256, 139, 129, 255, 254, 154, 145, 228, 253, 226, 227, 149, 168, 209, 250, 174, 189, 219, 173, 161, 244, 235, 238, 204, 249, 195, 170, 248, 199, 176, 224, 183, 217, 234, 252, 230, 237 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 38, 13, 17, 54, 61, 65, 68, 22, 24, 34, 4, 77, 5, 70, 37, 29, 50, 9, 55, 33, 51, 7, 97, 98, 8, 67, 99, 101, 53, 41, 45, 105, 111, 114, 11, 20, 106, 91, 12, 124, 82, 48, 126, 129, 59, 15, 136, 72, 66, 19, 35, 146, 147, 18, 83, 145, 149, 76, 21, 135, 85, 75, 143, 23, 84, 79, 117, 40, 125, 118, 25, 26, 163, 167, 169, 28, 32, 171, 30, 31, 94, 173, 96, 174, 179, 71, 78, 102, 88, 185, 188, 190, 89, 192, 195, 110, 43, 200, 115, 52, 204, 205, 46, 191, 161, 47, 49, 121, 206, 123, 207, 212, 214, 112, 56, 64, 219, 221, 57, 140, 134, 217, 58, 139, 69, 74, 60, 116, 210, 226, 62, 209, 63, 227, 131, 150, 225, 232, 166, 158, 73, 155, 218, 157, 203, 172, 239, 170, 80, 81, 168, 87, 90, 241, 242, 86, 240, 202, 247, 215, 109, 92, 199, 93, 95, 133, 137, 231, 236, 184, 100, 144, 189, 104, 229, 142, 103, 132, 141, 186, 107, 113, 224, 249, 108, 201, 228, 176, 160, 164, 153, 220, 197, 183, 119, 251, 120, 122, 175, 162, 130, 177, 156, 237, 127, 230, 128, 222, 250, 196, 211, 194, 138, 182, 213, 193, 253, 148, 216, 234, 254, 151, 152, 255, 154, 159, 198, 165, 252, 235, 208, 181, 246, 233, 238, 187, 223, 178, 256, 180, 245, 243, 248, 244 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 29, 2, 31, 22, 57, 62, 3, 23, 26, 38, 60, 74, 78, 53, 5, 73, 70, 89, 6, 34, 48, 93, 95, 37, 30, 19, 8, 100, 47, 9, 49, 33, 108, 92, 10, 79, 11, 51, 120, 122, 14, 13, 81, 127, 58, 67, 133, 137, 16, 132, 72, 17, 66, 63, 56, 18, 148, 71, 80, 35, 138, 76, 84, 154, 156, 152, 36, 41, 24, 83, 46, 52, 69, 164, 27, 88, 160, 40, 91, 87, 94, 44, 177, 54, 178, 151, 86, 90, 50, 182, 119, 39, 42, 116, 193, 109, 82, 175, 162, 198, 45, 115, 112, 107, 118, 103, 104, 121, 101, 210, 105, 211, 128, 213, 172, 96, 55, 220, 131, 64, 135, 139, 224, 192, 207, 65, 59, 130, 188, 61, 143, 185, 145, 142, 223, 141, 75, 180, 153, 68, 98, 155, 149, 215, 77, 201, 238, 99, 161, 159, 114, 212, 157, 85, 168, 165, 150, 243, 245, 244, 174, 247, 242, 176, 196, 110, 125, 144, 97, 183, 117, 208, 140, 225, 102, 189, 186, 181, 194, 222, 136, 123, 106, 253, 197, 113, 173, 255, 240, 158, 111, 126, 254, 202, 179, 147, 209, 246, 184, 191, 203, 124, 163, 231, 217, 241, 219, 216, 134, 228, 190, 129, 221, 206, 187, 218, 146, 230, 236, 235, 227, 234, 229, 166, 237, 251, 167, 248, 205, 250, 214, 170, 169, 239, 226, 200, 171, 256, 232, 252, 233, 199, 195, 249, 204 ] >;

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
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 12, 47 },
{ IntegerRing() | 13, 48 },
{ IntegerRing() | 14, 54 },
{ IntegerRing() | 15, 57 },
{ IntegerRing() | 17, 59 },
{ IntegerRing() | 18, 60 },
{ IntegerRing() | 19, 69 },
{ IntegerRing() | 20, 38 },
{ IntegerRing() | 22, 67 },
{ IntegerRing() | 23, 71 },
{ IntegerRing() | 27, 77 },
{ IntegerRing() | 28, 78 },
{ IntegerRing() | 29, 79 },
{ IntegerRing() | 30, 80 },
{ IntegerRing() | 31, 81 },
{ IntegerRing() | 32, 53 },
{ IntegerRing() | 33, 82 },
{ IntegerRing() | 34, 83 },
{ IntegerRing() | 35, 74 },
{ IntegerRing() | 36, 70 },
{ IntegerRing() | 37, 84 },
{ IntegerRing() | 39, 101 },
{ IntegerRing() | 41, 89 },
{ IntegerRing() | 42, 105 },
{ IntegerRing() | 43, 108 },
{ IntegerRing() | 45, 110 },
{ IntegerRing() | 46, 93 },
{ IntegerRing() | 49, 116 },
{ IntegerRing() | 50, 117 },
{ IntegerRing() | 51, 118 },
{ IntegerRing() | 52, 95 },
{ IntegerRing() | 55, 125 },
{ IntegerRing() | 56, 130 },
{ IntegerRing() | 58, 131 },
{ IntegerRing() | 61, 136 },
{ IntegerRing() | 62, 137 },
{ IntegerRing() | 63, 138 },
{ IntegerRing() | 64, 133 },
{ IntegerRing() | 65, 72 },
{ IntegerRing() | 66, 139 },
{ IntegerRing() | 68, 149 },
{ IntegerRing() | 73, 152 },
{ IntegerRing() | 75, 97 },
{ IntegerRing() | 76, 98 },
{ IntegerRing() | 85, 158 },
{ IntegerRing() | 86, 156 },
{ IntegerRing() | 87, 159 },
{ IntegerRing() | 88, 99 },
{ IntegerRing() | 90, 160 },
{ IntegerRing() | 91, 161 },
{ IntegerRing() | 92, 162 },
{ IntegerRing() | 94, 114 },
{ IntegerRing() | 96, 124 },
{ IntegerRing() | 100, 182 },
{ IntegerRing() | 102, 184 },
{ IntegerRing() | 103, 120 },
{ IntegerRing() | 104, 122 },
{ IntegerRing() | 106, 191 },
{ IntegerRing() | 107, 196 },
{ IntegerRing() | 109, 197 },
{ IntegerRing() | 111, 200 },
{ IntegerRing() | 112, 177 },
{ IntegerRing() | 113, 175 },
{ IntegerRing() | 115, 176 },
{ IntegerRing() | 119, 140 },
{ IntegerRing() | 121, 188 },
{ IntegerRing() | 123, 190 },
{ IntegerRing() | 126, 214 },
{ IntegerRing() | 127, 213 },
{ IntegerRing() | 128, 178 },
{ IntegerRing() | 129, 221 },
{ IntegerRing() | 132, 207 },
{ IntegerRing() | 134, 146 },
{ IntegerRing() | 135, 147 },
{ IntegerRing() | 141, 192 },
{ IntegerRing() | 142, 206 },
{ IntegerRing() | 143, 179 },
{ IntegerRing() | 144, 185 },
{ IntegerRing() | 145, 225 },
{ IntegerRing() | 148, 180 },
{ IntegerRing() | 150, 231 },
{ IntegerRing() | 151, 154 },
{ IntegerRing() | 153, 235 },
{ IntegerRing() | 155, 166 },
{ IntegerRing() | 157, 167 },
{ IntegerRing() | 163, 172 },
{ IntegerRing() | 164, 238 },
{ IntegerRing() | 165, 201 },
{ IntegerRing() | 168, 215 },
{ IntegerRing() | 169, 239 },
{ IntegerRing() | 170, 171 },
{ IntegerRing() | 173, 205 },
{ IntegerRing() | 174, 212 },
{ IntegerRing() | 181, 246 },
{ IntegerRing() | 183, 226 },
{ IntegerRing() | 186, 210 },
{ IntegerRing() | 187, 208 },
{ IntegerRing() | 189, 209 },
{ IntegerRing() | 193, 222 },
{ IntegerRing() | 194, 211 },
{ IntegerRing() | 195, 249 },
{ IntegerRing() | 198, 240 },
{ IntegerRing() | 199, 204 },
{ IntegerRing() | 202, 247 },
{ IntegerRing() | 203, 242 },
{ IntegerRing() | 216, 232 },
{ IntegerRing() | 217, 227 },
{ IntegerRing() | 218, 241 },
{ IntegerRing() | 219, 250 },
{ IntegerRing() | 220, 228 },
{ IntegerRing() | 223, 224 },
{ IntegerRing() | 229, 251 },
{ IntegerRing() | 230, 252 },
{ IntegerRing() | 233, 236 },
{ IntegerRing() | 234, 237 },
{ IntegerRing() | 243, 248 },
{ IntegerRing() | 244, 245 },
{ IntegerRing() | 253, 256 },
{ IntegerRing() | 254, 255 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 36, 13, 40, 49, 52, 18, 56, 26, 3, 64, 17, 32, 69, 4, 73, 5, 81, 74, 30, 87, 6, 90, 45, 29, 7, 15, 65, 38, 86, 53, 41, 70, 104, 46, 107, 48, 10, 113, 116, 95, 102, 12, 43, 114, 79, 60, 14, 55, 130, 132, 16, 133, 63, 142, 144, 124, 67, 141, 21, 37, 59, 20, 152, 22, 150, 72, 23, 28, 80, 159, 24, 160, 110, 25, 57, 156, 27, 166, 85, 120, 122, 167, 100, 172, 175, 33, 94, 34, 71, 78, 103, 181, 89, 39, 187, 188, 93, 42, 106, 196, 198, 44, 112, 203, 190, 82, 202, 184, 47, 108, 136, 208, 50, 121, 51, 83, 54, 128, 216, 218, 66, 125, 207, 222, 96, 58, 62, 138, 206, 185, 192, 61, 211, 140, 148, 210, 151, 131, 137, 229, 84, 68, 233, 231, 212, 236, 75, 155, 76, 77, 158, 157, 182, 163, 165, 205, 200, 97, 98, 214, 91, 88, 99, 201, 92, 127, 123, 247, 242, 241, 180, 251, 171, 246, 225, 101, 186, 135, 239, 117, 143, 118, 105, 194, 221, 134, 115, 191, 240, 245, 109, 177, 111, 243, 164, 197, 162, 119, 193, 169, 179, 147, 146, 213, 232, 178, 126, 215, 220, 153, 223, 256, 139, 129, 255, 254, 154, 145, 228, 253, 226, 227, 149, 168, 209, 250, 174, 189, 219, 173, 161, 244, 235, 238, 204, 249, 195, 170, 248, 199, 176, 224, 183, 217, 234, 252, 230, 237 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 38, 13, 17, 54, 61, 65, 68, 22, 24, 34, 4, 77, 5, 70, 37, 29, 50, 9, 55, 33, 51, 7, 97, 98, 8, 67, 99, 101, 53, 41, 45, 105, 111, 114, 11, 20, 106, 91, 12, 124, 82, 48, 126, 129, 59, 15, 136, 72, 66, 19, 35, 146, 147, 18, 83, 145, 149, 76, 21, 135, 85, 75, 143, 23, 84, 79, 117, 40, 125, 118, 25, 26, 163, 167, 169, 28, 32, 171, 30, 31, 94, 173, 96, 174, 179, 71, 78, 102, 88, 185, 188, 190, 89, 192, 195, 110, 43, 200, 115, 52, 204, 205, 46, 191, 161, 47, 49, 121, 206, 123, 207, 212, 214, 112, 56, 64, 219, 221, 57, 140, 134, 217, 58, 139, 69, 74, 60, 116, 210, 226, 62, 209, 63, 227, 131, 150, 225, 232, 166, 158, 73, 155, 218, 157, 203, 172, 239, 170, 80, 81, 168, 87, 90, 241, 242, 86, 240, 202, 247, 215, 109, 92, 199, 93, 95, 133, 137, 231, 236, 184, 100, 144, 189, 104, 229, 142, 103, 132, 141, 186, 107, 113, 224, 249, 108, 201, 228, 176, 160, 164, 153, 220, 197, 183, 119, 251, 120, 122, 175, 162, 130, 177, 156, 237, 127, 230, 128, 222, 250, 196, 211, 194, 138, 182, 213, 193, 253, 148, 216, 234, 254, 151, 152, 255, 154, 159, 198, 165, 252, 235, 208, 181, 246, 233, 238, 187, 223, 178, 256, 180, 245, 243, 248, 244 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 29, 2, 31, 22, 57, 62, 3, 23, 26, 38, 60, 74, 78, 53, 5, 73, 70, 89, 6, 34, 48, 93, 95, 37, 30, 19, 8, 100, 47, 9, 49, 33, 108, 92, 10, 79, 11, 51, 120, 122, 14, 13, 81, 127, 58, 67, 133, 137, 16, 132, 72, 17, 66, 63, 56, 18, 148, 71, 80, 35, 138, 76, 84, 154, 156, 152, 36, 41, 24, 83, 46, 52, 69, 164, 27, 88, 160, 40, 91, 87, 94, 44, 177, 54, 178, 151, 86, 90, 50, 182, 119, 39, 42, 116, 193, 109, 82, 175, 162, 198, 45, 115, 112, 107, 118, 103, 104, 121, 101, 210, 105, 211, 128, 213, 172, 96, 55, 220, 131, 64, 135, 139, 224, 192, 207, 65, 59, 130, 188, 61, 143, 185, 145, 142, 223, 141, 75, 180, 153, 68, 98, 155, 149, 215, 77, 201, 238, 99, 161, 159, 114, 212, 157, 85, 168, 165, 150, 243, 245, 244, 174, 247, 242, 176, 196, 110, 125, 144, 97, 183, 117, 208, 140, 225, 102, 189, 186, 181, 194, 222, 136, 123, 106, 253, 197, 113, 173, 255, 240, 158, 111, 126, 254, 202, 179, 147, 209, 246, 184, 191, 203, 124, 163, 231, 217, 241, 219, 216, 134, 228, 190, 129, 221, 206, 187, 218, 146, 230, 236, 235, 227, 234, 229, 166, 237, 251, 167, 248, 205, 250, 214, 170, 169, 239, 226, 200, 171, 256, 232, 252, 233, 199, 195, 249, 204 ]
];
edge1`UpstairsFilename := "256S361-16,16,8-g97-2330814686.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 26, 29, 21, 13, 24, 37, 40, 18, 42, 4, 3, 48, 17, 51, 5, 25, 56, 6, 58, 35, 7, 15, 44, 55, 32, 66, 36, 68, 10, 72, 64, 12, 34, 61, 14, 41, 81, 16, 47, 85, 87, 62, 84, 30, 90, 20, 23, 22, 93, 54, 65, 94, 63, 95, 27, 28, 103, 31, 106, 75, 33, 67, 111, 71, 114, 76, 113, 45, 38, 39, 79, 115, 117, 49, 108, 43, 46, 109, 74, 89, 105, 91, 121, 50, 123, 102, 52, 53, 97, 101, 70, 77, 59, 57, 60, 78, 100, 88, 83, 99, 86, 80, 82, 73, 126, 69, 125, 96, 98, 119, 92, 120, 127, 128, 104, 116, 107, 118, 112, 110, 124, 122 ],
[ 3, 10, 14, 6, 16, 22, 1, 21, 31, 33, 27, 2, 5, 13, 17, 28, 45, 44, 50, 4, 53, 30, 24, 38, 9, 41, 39, 7, 52, 8, 57, 11, 32, 35, 70, 61, 67, 59, 12, 62, 77, 80, 15, 83, 49, 19, 29, 82, 18, 88, 54, 86, 20, 95, 94, 99, 23, 100, 25, 26, 101, 102, 64, 87, 75, 76, 84, 110, 34, 73, 40, 112, 36, 37, 85, 81, 71, 42, 48, 118, 74, 116, 43, 105, 104, 46, 107, 47, 90, 115, 93, 51, 117, 114, 98, 56, 58, 55, 111, 113, 69, 60, 123, 63, 66, 121, 65, 68, 72, 120, 97, 119, 96, 92, 124, 78, 122, 79, 108, 109, 127, 89, 128, 91, 106, 103, 126, 125 ],
[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 34, 13, 24, 2, 26, 16, 18, 46, 3, 20, 29, 25, 51, 21, 32, 6, 28, 36, 40, 30, 19, 63, 9, 37, 27, 60, 10, 39, 65, 66, 14, 78, 43, 48, 47, 81, 44, 17, 49, 42, 89, 53, 91, 55, 96, 22, 57, 58, 59, 56, 61, 71, 79, 38, 74, 31, 33, 108, 69, 72, 111, 35, 73, 68, 75, 105, 109, 95, 62, 41, 119, 83, 120, 84, 45, 86, 87, 88, 85, 52, 92, 50, 93, 98, 97, 102, 94, 54, 90, 125, 126, 113, 114, 104, 106, 64, 107, 103, 76, 67, 127, 101, 128, 70, 77, 116, 117, 118, 115, 82, 80, 122, 123, 124, 121, 100, 99, 112, 110 ]
];
edge1`DownstairsFilename := "128S57-8,8,4-g33-235177037.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
