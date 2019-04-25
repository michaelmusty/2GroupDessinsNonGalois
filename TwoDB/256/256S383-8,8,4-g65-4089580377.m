s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S383-8,8,4-g65-4089580377";
s`Filename := "256S383-8,8,4-g65-4089580377.m";
s`Degree := 256;
s`Orders := \[ 8, 8, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 65;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 16, 51, 18, 46, 26, 3, 61, 63, 68, 65, 4, 76, 5, 27, 83, 30, 85, 6, 90, 80, 92, 7, 58, 87, 20, 34, 105, 42, 107, 44, 22, 112, 47, 10, 123, 125, 127, 12, 120, 28, 32, 50, 102, 14, 136, 15, 143, 144, 17, 145, 56, 154, 67, 89, 24, 162, 59, 117, 96, 21, 73, 75, 116, 172, 168, 174, 23, 178, 179, 153, 25, 160, 69, 184, 126, 186, 29, 189, 187, 86, 121, 131, 198, 33, 183, 99, 84, 57, 200, 36, 203, 193, 37, 88, 95, 208, 110, 212, 113, 39, 217, 71, 219, 41, 215, 48, 222, 43, 147, 224, 45, 225, 118, 79, 81, 216, 164, 233, 49, 201, 133, 119, 169, 52, 140, 100, 53, 54, 237, 55, 182, 129, 213, 209, 60, 221, 150, 93, 139, 232, 62, 114, 111, 101, 158, 244, 132, 64, 207, 66, 74, 77, 165, 137, 151, 70, 94, 195, 72, 134, 109, 171, 246, 135, 250, 78, 188, 211, 82, 138, 157, 176, 122, 181, 146, 210, 115, 108, 98, 141, 175, 253, 91, 245, 173, 229, 242, 97, 252, 103, 247, 243, 202, 235, 104, 130, 161, 191, 180, 106, 248, 155, 241, 226, 190, 156, 214, 194, 196, 185, 142, 163, 192, 199, 159, 152, 128, 256, 124, 148, 255, 206, 166, 234, 197, 251, 167, 238, 149, 223, 177, 231, 230, 220, 218, 236, 170, 204, 239, 227, 228, 240, 205, 254, 249 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 15, 44, 2, 52, 25, 17, 34, 11, 62, 64, 22, 24, 73, 4, 31, 5, 84, 72, 29, 65, 91, 23, 33, 18, 7, 97, 54, 8, 106, 43, 110, 9, 117, 45, 50, 40, 124, 126, 49, 46, 12, 132, 56, 13, 55, 26, 57, 47, 93, 60, 120, 148, 81, 155, 28, 158, 19, 163, 164, 71, 20, 76, 21, 139, 42, 173, 70, 78, 30, 66, 175, 82, 58, 181, 96, 185, 51, 88, 178, 190, 191, 169, 196, 32, 95, 153, 37, 100, 35, 201, 101, 83, 204, 104, 102, 207, 109, 210, 38, 111, 116, 107, 218, 68, 115, 112, 41, 118, 119, 113, 128, 122, 215, 227, 59, 67, 131, 231, 48, 130, 144, 53, 134, 165, 135, 125, 235, 138, 136, 69, 141, 183, 99, 238, 239, 146, 127, 240, 151, 61, 168, 152, 143, 214, 242, 157, 63, 159, 79, 89, 161, 85, 222, 86, 74, 234, 167, 75, 241, 170, 80, 162, 180, 236, 249, 77, 177, 195, 199, 206, 92, 182, 98, 205, 219, 87, 233, 105, 224, 212, 200, 193, 90, 194, 179, 254, 94, 149, 108, 160, 156, 202, 137, 248, 140, 103, 237, 209, 186, 211, 198, 208, 250, 189, 172, 220, 154, 244, 121, 251, 114, 188, 247, 133, 253, 184, 252, 229, 123, 230, 147, 129, 228, 187, 171, 142, 150, 192, 197, 145, 232, 166, 243, 213, 255, 217, 226, 223, 174, 176, 216, 221, 256, 225, 203, 246, 245 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 48, 2, 54, 56, 50, 59, 3, 23, 8, 69, 74, 77, 79, 81, 5, 14, 86, 87, 6, 34, 13, 94, 96, 37, 100, 103, 41, 109, 17, 114, 9, 118, 116, 121, 10, 11, 42, 129, 131, 53, 134, 137, 73, 140, 18, 142, 16, 113, 145, 33, 151, 66, 157, 72, 160, 19, 70, 26, 166, 119, 169, 27, 171, 22, 31, 67, 176, 135, 24, 47, 172, 55, 182, 64, 30, 98, 187, 29, 78, 193, 93, 197, 150, 38, 76, 178, 89, 35, 202, 63, 36, 99, 179, 108, 209, 45, 213, 214, 198, 216, 39, 40, 95, 221, 164, 139, 46, 223, 44, 180, 225, 49, 229, 57, 163, 128, 232, 152, 105, 58, 65, 51, 234, 80, 52, 133, 83, 236, 138, 90, 162, 82, 124, 149, 208, 60, 127, 147, 61, 241, 123, 62, 156, 243, 245, 181, 200, 246, 101, 211, 125, 247, 120, 68, 165, 143, 71, 132, 203, 75, 167, 92, 175, 237, 141, 154, 158, 170, 107, 85, 235, 84, 161, 251, 185, 192, 88, 159, 250, 207, 188, 205, 184, 91, 215, 173, 196, 253, 97, 126, 102, 104, 174, 195, 186, 199, 111, 239, 233, 194, 106, 130, 112, 110, 146, 115, 255, 220, 256, 230, 117, 168, 218, 228, 122, 219, 226, 238, 217, 242, 148, 231, 136, 183, 222, 204, 144, 212, 224, 153, 210, 254, 155, 177, 248, 201, 189, 252, 249, 206, 190, 191, 244, 240, 227 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 16, 51, 18, 46, 26, 3, 61, 63, 68, 65, 4, 76, 5, 27, 83, 30, 85, 6, 90, 80, 92, 7, 58, 87, 20, 34, 105, 42, 107, 44, 22, 112, 47, 10, 123, 125, 127, 12, 120, 28, 32, 50, 102, 14, 136, 15, 143, 144, 17, 145, 56, 154, 67, 89, 24, 162, 59, 117, 96, 21, 73, 75, 116, 172, 168, 174, 23, 178, 179, 153, 25, 160, 69, 184, 126, 186, 29, 189, 187, 86, 121, 131, 198, 33, 183, 99, 84, 57, 200, 36, 203, 193, 37, 88, 95, 208, 110, 212, 113, 39, 217, 71, 219, 41, 215, 48, 222, 43, 147, 224, 45, 225, 118, 79, 81, 216, 164, 233, 49, 201, 133, 119, 169, 52, 140, 100, 53, 54, 237, 55, 182, 129, 213, 209, 60, 221, 150, 93, 139, 232, 62, 114, 111, 101, 158, 244, 132, 64, 207, 66, 74, 77, 165, 137, 151, 70, 94, 195, 72, 134, 109, 171, 246, 135, 250, 78, 188, 211, 82, 138, 157, 176, 122, 181, 146, 210, 115, 108, 98, 141, 175, 253, 91, 245, 173, 229, 242, 97, 252, 103, 247, 243, 202, 235, 104, 130, 161, 191, 180, 106, 248, 155, 241, 226, 190, 156, 214, 194, 196, 185, 142, 163, 192, 199, 159, 152, 128, 256, 124, 148, 255, 206, 166, 234, 197, 251, 167, 238, 149, 223, 177, 231, 230, 220, 218, 236, 170, 204, 239, 227, 228, 240, 205, 254, 249 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 15, 44, 2, 52, 25, 17, 34, 11, 62, 64, 22, 24, 73, 4, 31, 5, 84, 72, 29, 65, 91, 23, 33, 18, 7, 97, 54, 8, 106, 43, 110, 9, 117, 45, 50, 40, 124, 126, 49, 46, 12, 132, 56, 13, 55, 26, 57, 47, 93, 60, 120, 148, 81, 155, 28, 158, 19, 163, 164, 71, 20, 76, 21, 139, 42, 173, 70, 78, 30, 66, 175, 82, 58, 181, 96, 185, 51, 88, 178, 190, 191, 169, 196, 32, 95, 153, 37, 100, 35, 201, 101, 83, 204, 104, 102, 207, 109, 210, 38, 111, 116, 107, 218, 68, 115, 112, 41, 118, 119, 113, 128, 122, 215, 227, 59, 67, 131, 231, 48, 130, 144, 53, 134, 165, 135, 125, 235, 138, 136, 69, 141, 183, 99, 238, 239, 146, 127, 240, 151, 61, 168, 152, 143, 214, 242, 157, 63, 159, 79, 89, 161, 85, 222, 86, 74, 234, 167, 75, 241, 170, 80, 162, 180, 236, 249, 77, 177, 195, 199, 206, 92, 182, 98, 205, 219, 87, 233, 105, 224, 212, 200, 193, 90, 194, 179, 254, 94, 149, 108, 160, 156, 202, 137, 248, 140, 103, 237, 209, 186, 211, 198, 208, 250, 189, 172, 220, 154, 244, 121, 251, 114, 188, 247, 133, 253, 184, 252, 229, 123, 230, 147, 129, 228, 187, 171, 142, 150, 192, 197, 145, 232, 166, 243, 213, 255, 217, 226, 223, 174, 176, 216, 221, 256, 225, 203, 246, 245 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 48, 2, 54, 56, 50, 59, 3, 23, 8, 69, 74, 77, 79, 81, 5, 14, 86, 87, 6, 34, 13, 94, 96, 37, 100, 103, 41, 109, 17, 114, 9, 118, 116, 121, 10, 11, 42, 129, 131, 53, 134, 137, 73, 140, 18, 142, 16, 113, 145, 33, 151, 66, 157, 72, 160, 19, 70, 26, 166, 119, 169, 27, 171, 22, 31, 67, 176, 135, 24, 47, 172, 55, 182, 64, 30, 98, 187, 29, 78, 193, 93, 197, 150, 38, 76, 178, 89, 35, 202, 63, 36, 99, 179, 108, 209, 45, 213, 214, 198, 216, 39, 40, 95, 221, 164, 139, 46, 223, 44, 180, 225, 49, 229, 57, 163, 128, 232, 152, 105, 58, 65, 51, 234, 80, 52, 133, 83, 236, 138, 90, 162, 82, 124, 149, 208, 60, 127, 147, 61, 241, 123, 62, 156, 243, 245, 181, 200, 246, 101, 211, 125, 247, 120, 68, 165, 143, 71, 132, 203, 75, 167, 92, 175, 237, 141, 154, 158, 170, 107, 85, 235, 84, 161, 251, 185, 192, 88, 159, 250, 207, 188, 205, 184, 91, 215, 173, 196, 253, 97, 126, 102, 104, 174, 195, 186, 199, 111, 239, 233, 194, 106, 130, 112, 110, 146, 115, 255, 220, 256, 230, 117, 168, 218, 228, 122, 219, 226, 238, 217, 242, 148, 231, 136, 183, 222, 204, 144, 212, 224, 153, 210, 254, 155, 177, 248, 201, 189, 252, 249, 206, 190, 191, 244, 240, 227 ] >;

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
{ IntegerRing() | 12, 17 },
{ IntegerRing() | 13, 47 },
{ IntegerRing() | 14, 34 },
{ IntegerRing() | 15, 50 },
{ IntegerRing() | 18, 58 },
{ IntegerRing() | 19, 65 },
{ IntegerRing() | 20, 69 },
{ IntegerRing() | 22, 71 },
{ IntegerRing() | 23, 72 },
{ IntegerRing() | 27, 31 },
{ IntegerRing() | 28, 79 },
{ IntegerRing() | 29, 66 },
{ IntegerRing() | 30, 80 },
{ IntegerRing() | 32, 81 },
{ IntegerRing() | 33, 82 },
{ IntegerRing() | 35, 83 },
{ IntegerRing() | 36, 84 },
{ IntegerRing() | 37, 55 },
{ IntegerRing() | 38, 107 },
{ IntegerRing() | 39, 110 },
{ IntegerRing() | 41, 45 },
{ IntegerRing() | 42, 113 },
{ IntegerRing() | 43, 116 },
{ IntegerRing() | 46, 120 },
{ IntegerRing() | 48, 59 },
{ IntegerRing() | 49, 60 },
{ IntegerRing() | 51, 125 },
{ IntegerRing() | 52, 126 },
{ IntegerRing() | 53, 57 },
{ IntegerRing() | 54, 96 },
{ IntegerRing() | 56, 131 },
{ IntegerRing() | 61, 143 },
{ IntegerRing() | 62, 93 },
{ IntegerRing() | 63, 89 },
{ IntegerRing() | 64, 158 },
{ IntegerRing() | 67, 132 },
{ IntegerRing() | 68, 117 },
{ IntegerRing() | 70, 139 },
{ IntegerRing() | 73, 76 },
{ IntegerRing() | 74, 119 },
{ IntegerRing() | 75, 168 },
{ IntegerRing() | 77, 169 },
{ IntegerRing() | 78, 170 },
{ IntegerRing() | 85, 178 },
{ IntegerRing() | 86, 135 },
{ IntegerRing() | 87, 160 },
{ IntegerRing() | 88, 161 },
{ IntegerRing() | 90, 179 },
{ IntegerRing() | 91, 175 },
{ IntegerRing() | 92, 153 },
{ IntegerRing() | 94, 172 },
{ IntegerRing() | 95, 180 },
{ IntegerRing() | 97, 181 },
{ IntegerRing() | 98, 101 },
{ IntegerRing() | 99, 138 },
{ IntegerRing() | 100, 182 },
{ IntegerRing() | 102, 183 },
{ IntegerRing() | 103, 140 },
{ IntegerRing() | 104, 141 },
{ IntegerRing() | 105, 208 },
{ IntegerRing() | 106, 210 },
{ IntegerRing() | 108, 111 },
{ IntegerRing() | 109, 198 },
{ IntegerRing() | 112, 215 },
{ IntegerRing() | 114, 121 },
{ IntegerRing() | 115, 122 },
{ IntegerRing() | 118, 164 },
{ IntegerRing() | 123, 147 },
{ IntegerRing() | 124, 128 },
{ IntegerRing() | 127, 144 },
{ IntegerRing() | 129, 145 },
{ IntegerRing() | 130, 146 },
{ IntegerRing() | 133, 162 },
{ IntegerRing() | 134, 163 },
{ IntegerRing() | 136, 201 },
{ IntegerRing() | 137, 142 },
{ IntegerRing() | 148, 238 },
{ IntegerRing() | 149, 152 },
{ IntegerRing() | 150, 167 },
{ IntegerRing() | 151, 197 },
{ IntegerRing() | 154, 189 },
{ IntegerRing() | 155, 190 },
{ IntegerRing() | 156, 159 },
{ IntegerRing() | 157, 200 },
{ IntegerRing() | 165, 222 },
{ IntegerRing() | 166, 236 },
{ IntegerRing() | 171, 223 },
{ IntegerRing() | 173, 241 },
{ IntegerRing() | 174, 195 },
{ IntegerRing() | 176, 203 },
{ IntegerRing() | 177, 248 },
{ IntegerRing() | 184, 188 },
{ IntegerRing() | 185, 199 },
{ IntegerRing() | 186, 207 },
{ IntegerRing() | 187, 211 },
{ IntegerRing() | 191, 206 },
{ IntegerRing() | 192, 194 },
{ IntegerRing() | 193, 237 },
{ IntegerRing() | 196, 214 },
{ IntegerRing() | 202, 235 },
{ IntegerRing() | 204, 205 },
{ IntegerRing() | 209, 233 },
{ IntegerRing() | 212, 242 },
{ IntegerRing() | 213, 216 },
{ IntegerRing() | 217, 226 },
{ IntegerRing() | 218, 220 },
{ IntegerRing() | 219, 224 },
{ IntegerRing() | 221, 225 },
{ IntegerRing() | 227, 240 },
{ IntegerRing() | 228, 230 },
{ IntegerRing() | 229, 232 },
{ IntegerRing() | 231, 239 },
{ IntegerRing() | 234, 247 },
{ IntegerRing() | 243, 250 },
{ IntegerRing() | 244, 252 },
{ IntegerRing() | 245, 246 },
{ IntegerRing() | 249, 254 },
{ IntegerRing() | 251, 253 },
{ IntegerRing() | 255, 256 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 16, 51, 18, 46, 26, 3, 61, 63, 68, 65, 4, 76, 5, 27, 83, 30, 85, 6, 90, 80, 92, 7, 58, 87, 20, 34, 105, 42, 107, 44, 22, 112, 47, 10, 123, 125, 127, 12, 120, 28, 32, 50, 102, 14, 136, 15, 143, 144, 17, 145, 56, 154, 67, 89, 24, 162, 59, 117, 96, 21, 73, 75, 116, 172, 168, 174, 23, 178, 179, 153, 25, 160, 69, 184, 126, 186, 29, 189, 187, 86, 121, 131, 198, 33, 183, 99, 84, 57, 200, 36, 203, 193, 37, 88, 95, 208, 110, 212, 113, 39, 217, 71, 219, 41, 215, 48, 222, 43, 147, 224, 45, 225, 118, 79, 81, 216, 164, 233, 49, 201, 133, 119, 169, 52, 140, 100, 53, 54, 237, 55, 182, 129, 213, 209, 60, 221, 150, 93, 139, 232, 62, 114, 111, 101, 158, 244, 132, 64, 207, 66, 74, 77, 165, 137, 151, 70, 94, 195, 72, 134, 109, 171, 246, 135, 250, 78, 188, 211, 82, 138, 157, 176, 122, 181, 146, 210, 115, 108, 98, 141, 175, 253, 91, 245, 173, 229, 242, 97, 252, 103, 247, 243, 202, 235, 104, 130, 161, 191, 180, 106, 248, 155, 241, 226, 190, 156, 214, 194, 196, 185, 142, 163, 192, 199, 159, 152, 128, 256, 124, 148, 255, 206, 166, 234, 197, 251, 167, 238, 149, 223, 177, 231, 230, 220, 218, 236, 170, 204, 239, 227, 228, 240, 205, 254, 249 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 15, 44, 2, 52, 25, 17, 34, 11, 62, 64, 22, 24, 73, 4, 31, 5, 84, 72, 29, 65, 91, 23, 33, 18, 7, 97, 54, 8, 106, 43, 110, 9, 117, 45, 50, 40, 124, 126, 49, 46, 12, 132, 56, 13, 55, 26, 57, 47, 93, 60, 120, 148, 81, 155, 28, 158, 19, 163, 164, 71, 20, 76, 21, 139, 42, 173, 70, 78, 30, 66, 175, 82, 58, 181, 96, 185, 51, 88, 178, 190, 191, 169, 196, 32, 95, 153, 37, 100, 35, 201, 101, 83, 204, 104, 102, 207, 109, 210, 38, 111, 116, 107, 218, 68, 115, 112, 41, 118, 119, 113, 128, 122, 215, 227, 59, 67, 131, 231, 48, 130, 144, 53, 134, 165, 135, 125, 235, 138, 136, 69, 141, 183, 99, 238, 239, 146, 127, 240, 151, 61, 168, 152, 143, 214, 242, 157, 63, 159, 79, 89, 161, 85, 222, 86, 74, 234, 167, 75, 241, 170, 80, 162, 180, 236, 249, 77, 177, 195, 199, 206, 92, 182, 98, 205, 219, 87, 233, 105, 224, 212, 200, 193, 90, 194, 179, 254, 94, 149, 108, 160, 156, 202, 137, 248, 140, 103, 237, 209, 186, 211, 198, 208, 250, 189, 172, 220, 154, 244, 121, 251, 114, 188, 247, 133, 253, 184, 252, 229, 123, 230, 147, 129, 228, 187, 171, 142, 150, 192, 197, 145, 232, 166, 243, 213, 255, 217, 226, 223, 174, 176, 216, 221, 256, 225, 203, 246, 245 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 48, 2, 54, 56, 50, 59, 3, 23, 8, 69, 74, 77, 79, 81, 5, 14, 86, 87, 6, 34, 13, 94, 96, 37, 100, 103, 41, 109, 17, 114, 9, 118, 116, 121, 10, 11, 42, 129, 131, 53, 134, 137, 73, 140, 18, 142, 16, 113, 145, 33, 151, 66, 157, 72, 160, 19, 70, 26, 166, 119, 169, 27, 171, 22, 31, 67, 176, 135, 24, 47, 172, 55, 182, 64, 30, 98, 187, 29, 78, 193, 93, 197, 150, 38, 76, 178, 89, 35, 202, 63, 36, 99, 179, 108, 209, 45, 213, 214, 198, 216, 39, 40, 95, 221, 164, 139, 46, 223, 44, 180, 225, 49, 229, 57, 163, 128, 232, 152, 105, 58, 65, 51, 234, 80, 52, 133, 83, 236, 138, 90, 162, 82, 124, 149, 208, 60, 127, 147, 61, 241, 123, 62, 156, 243, 245, 181, 200, 246, 101, 211, 125, 247, 120, 68, 165, 143, 71, 132, 203, 75, 167, 92, 175, 237, 141, 154, 158, 170, 107, 85, 235, 84, 161, 251, 185, 192, 88, 159, 250, 207, 188, 205, 184, 91, 215, 173, 196, 253, 97, 126, 102, 104, 174, 195, 186, 199, 111, 239, 233, 194, 106, 130, 112, 110, 146, 115, 255, 220, 256, 230, 117, 168, 218, 228, 122, 219, 226, 238, 217, 242, 148, 231, 136, 183, 222, 204, 144, 212, 224, 153, 210, 254, 155, 177, 248, 201, 189, 252, 249, 206, 190, 191, 244, 240, 227 ]
];
edge1`UpstairsFilename := "256S383-8,8,4-g65-4089580377.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 18, 11, 1, 26, 32, 35, 13, 37, 3, 47, 17, 42, 25, 55, 57, 61, 59, 4, 66, 5, 71, 77, 29, 80, 6, 84, 86, 7, 82, 19, 14, 96, 39, 98, 10, 21, 79, 44, 65, 16, 104, 107, 12, 27, 30, 15, 93, 54, 112, 70, 58, 108, 52, 114, 60, 56, 110, 45, 116, 50, 20, 120, 68, 40, 87, 43, 22, 74, 115, 23, 103, 90, 24, 124, 62, 51, 118, 48, 125, 28, 126, 81, 78, 100, 31, 91, 33, 49, 76, 41, 101, 34, 83, 88, 127, 36, 106, 64, 38, 117, 72, 75, 53, 105, 128, 46, 67, 69, 94, 92, 99, 63, 85, 113, 102, 73, 122, 95, 89, 111, 123, 109, 97, 119, 121 ],
[ 3, 10, 14, 6, 16, 26, 1, 33, 36, 15, 41, 2, 48, 7, 12, 51, 56, 58, 21, 23, 66, 4, 71, 5, 78, 22, 28, 18, 85, 31, 17, 89, 50, 8, 97, 40, 94, 9, 61, 38, 53, 74, 11, 105, 46, 42, 60, 52, 13, 34, 24, 49, 43, 57, 72, 30, 75, 27, 55, 111, 103, 64, 19, 120, 20, 63, 39, 124, 70, 29, 65, 73, 59, 45, 76, 54, 87, 102, 25, 122, 47, 83, 80, 121, 69, 77, 88, 86, 92, 32, 112, 90, 37, 95, 93, 125, 100, 113, 35, 99, 116, 79, 67, 108, 114, 44, 104, 109, 107, 117, 81, 98, 91, 106, 68, 84, 127, 62, 115, 118, 101, 82, 110, 119, 128, 96, 123, 126 ],
[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 40, 24, 45, 2, 50, 52, 53, 3, 22, 8, 62, 67, 69, 72, 75, 5, 14, 81, 82, 6, 13, 87, 34, 92, 94, 38, 100, 43, 78, 9, 103, 95, 10, 85, 11, 39, 108, 49, 111, 113, 66, 102, 17, 114, 16, 31, 73, 28, 76, 65, 18, 63, 25, 119, 121, 46, 26, 123, 21, 60, 41, 51, 107, 124, 23, 44, 89, 79, 88, 36, 58, 29, 90, 126, 70, 101, 56, 115, 35, 80, 57, 32, 98, 33, 91, 84, 99, 128, 93, 105, 77, 37, 120, 42, 106, 109, 97, 74, 59, 96, 47, 127, 48, 110, 54, 55, 118, 61, 83, 117, 71, 125, 64, 68, 86, 122, 116, 112, 104 ]
];
edge1`DownstairsFilename := "128S75-8,4,4-g25-2180466718.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
