s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S501-64,8,64-g109-2122852162";
s`Filename := "256S501-64,8,64-g109-2122852162.m";
s`Degree := 256;
s`Orders := \[ 64, 8, 64 ];
s`Geometry := "Hyperbolic";
s`Genus := 109;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 60, 26, 3, 47, 48, 65, 52, 4, 34, 5, 59, 40, 30, 81, 6, 45, 89, 69, 7, 53, 92, 38, 90, 95, 97, 43, 99, 103, 104, 37, 49, 10, 102, 68, 98, 96, 82, 12, 93, 109, 57, 108, 111, 14, 42, 70, 21, 44, 15, 16, 51, 24, 17, 100, 36, 56, 86, 32, 20, 79, 62, 91, 22, 23, 46, 33, 25, 55, 27, 72, 28, 64, 61, 29, 107, 105, 58, 134, 94, 110, 106, 137, 139, 101, 138, 135, 142, 141, 112, 146, 145, 148, 136, 143, 150, 147, 144, 153, 78, 63, 66, 75, 67, 115, 71, 80, 128, 73, 74, 117, 76, 84, 77, 83, 123, 85, 87, 120, 88, 140, 149, 151, 152, 154, 177, 179, 174, 181, 175, 183, 176, 185, 182, 180, 188, 178, 184, 186, 187, 189, 113, 114, 116, 131, 118, 157, 119, 133, 121, 124, 122, 156, 125, 126, 155, 127, 129, 130, 132, 190, 192, 191, 209, 211, 213, 215, 217, 214, 212, 220, 210, 216, 218, 219, 221, 222, 224, 223, 168, 158, 173, 159, 170, 160, 162, 161, 172, 163, 164, 171, 165, 166, 167, 169, 241, 243, 245, 247, 249, 246, 244, 252, 242, 248, 250, 251, 253, 254, 256, 255, 203, 193, 208, 194, 205, 195, 197, 196, 207, 198, 199, 206, 200, 201, 202, 204, 227, 231, 238, 234, 228, 232, 236, 225, 230, 240, 237, 239, 233, 235, 229, 226 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 55, 25, 17, 34, 65, 48, 60, 22, 24, 75, 4, 79, 5, 82, 58, 29, 86, 51, 37, 33, 15, 7, 93, 59, 8, 50, 98, 47, 35, 9, 95, 46, 53, 69, 89, 11, 38, 56, 52, 44, 12, 94, 68, 13, 103, 21, 70, 30, 63, 64, 74, 32, 81, 67, 78, 90, 19, 26, 73, 61, 120, 20, 83, 77, 115, 28, 23, 66, 62, 31, 72, 85, 114, 91, 88, 123, 41, 49, 80, 57, 42, 100, 107, 99, 134, 102, 54, 39, 111, 96, 105, 110, 43, 135, 108, 92, 106, 136, 137, 138, 87, 71, 128, 117, 84, 119, 155, 116, 122, 131, 76, 125, 130, 127, 156, 113, 126, 118, 157, 133, 124, 141, 143, 97, 145, 104, 150, 148, 112, 147, 101, 151, 109, 144, 152, 153, 154, 174, 176, 139, 175, 142, 132, 121, 129, 159, 171, 161, 168, 163, 167, 165, 172, 164, 158, 173, 170, 162, 169, 160, 166, 149, 146, 140, 185, 183, 182, 186, 180, 187, 188, 189, 190, 192, 177, 191, 179, 184, 181, 178, 194, 206, 196, 203, 198, 202, 200, 207, 199, 193, 208, 205, 197, 204, 195, 201, 217, 215, 214, 218, 212, 219, 220, 221, 222, 224, 209, 223, 211, 216, 213, 210, 226, 238, 228, 235, 230, 234, 232, 239, 231, 225, 240, 237, 229, 236, 227, 233, 249, 247, 246, 250, 244, 251, 252, 253, 254, 256, 241, 255, 243, 248, 245, 242 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 27, 61, 62, 66, 3, 23, 71, 72, 76, 67, 80, 65, 5, 75, 84, 87, 6, 34, 83, 91, 79, 37, 46, 52, 8, 42, 70, 48, 36, 9, 81, 60, 24, 10, 69, 11, 53, 17, 58, 16, 56, 26, 59, 13, 86, 14, 33, 113, 22, 85, 29, 74, 77, 116, 18, 64, 19, 118, 117, 121, 88, 120, 124, 126, 128, 63, 73, 78, 30, 115, 129, 125, 114, 122, 132, 82, 31, 123, 41, 45, 35, 49, 38, 100, 90, 89, 55, 39, 40, 93, 105, 68, 43, 47, 50, 99, 54, 92, 57, 119, 127, 130, 131, 133, 158, 160, 155, 162, 164, 157, 166, 163, 161, 169, 156, 159, 165, 167, 168, 170, 108, 94, 95, 102, 96, 136, 97, 98, 143, 107, 101, 103, 138, 104, 109, 106, 145, 110, 111, 141, 112, 171, 173, 172, 193, 195, 197, 199, 201, 198, 196, 204, 194, 200, 202, 203, 205, 206, 208, 207, 134, 135, 137, 152, 139, 176, 140, 154, 142, 146, 144, 175, 147, 148, 174, 149, 150, 151, 153, 225, 227, 229, 231, 233, 230, 228, 236, 226, 232, 234, 235, 237, 238, 240, 239, 187, 177, 192, 178, 189, 179, 181, 180, 191, 182, 183, 190, 184, 185, 186, 188, 254, 250, 251, 255, 252, 241, 256, 243, 248, 245, 249, 242, 246, 253, 247, 244, 219, 209, 224, 210, 221, 211, 213, 212, 223, 214, 215, 222, 216, 217, 218, 220 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 60, 26, 3, 47, 48, 65, 52, 4, 34, 5, 59, 40, 30, 81, 6, 45, 89, 69, 7, 53, 92, 38, 90, 95, 97, 43, 99, 103, 104, 37, 49, 10, 102, 68, 98, 96, 82, 12, 93, 109, 57, 108, 111, 14, 42, 70, 21, 44, 15, 16, 51, 24, 17, 100, 36, 56, 86, 32, 20, 79, 62, 91, 22, 23, 46, 33, 25, 55, 27, 72, 28, 64, 61, 29, 107, 105, 58, 134, 94, 110, 106, 137, 139, 101, 138, 135, 142, 141, 112, 146, 145, 148, 136, 143, 150, 147, 144, 153, 78, 63, 66, 75, 67, 115, 71, 80, 128, 73, 74, 117, 76, 84, 77, 83, 123, 85, 87, 120, 88, 140, 149, 151, 152, 154, 177, 179, 174, 181, 175, 183, 176, 185, 182, 180, 188, 178, 184, 186, 187, 189, 113, 114, 116, 131, 118, 157, 119, 133, 121, 124, 122, 156, 125, 126, 155, 127, 129, 130, 132, 190, 192, 191, 209, 211, 213, 215, 217, 214, 212, 220, 210, 216, 218, 219, 221, 222, 224, 223, 168, 158, 173, 159, 170, 160, 162, 161, 172, 163, 164, 171, 165, 166, 167, 169, 241, 243, 245, 247, 249, 246, 244, 252, 242, 248, 250, 251, 253, 254, 256, 255, 203, 193, 208, 194, 205, 195, 197, 196, 207, 198, 199, 206, 200, 201, 202, 204, 227, 231, 238, 234, 228, 232, 236, 225, 230, 240, 237, 239, 233, 235, 229, 226 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 55, 25, 17, 34, 65, 48, 60, 22, 24, 75, 4, 79, 5, 82, 58, 29, 86, 51, 37, 33, 15, 7, 93, 59, 8, 50, 98, 47, 35, 9, 95, 46, 53, 69, 89, 11, 38, 56, 52, 44, 12, 94, 68, 13, 103, 21, 70, 30, 63, 64, 74, 32, 81, 67, 78, 90, 19, 26, 73, 61, 120, 20, 83, 77, 115, 28, 23, 66, 62, 31, 72, 85, 114, 91, 88, 123, 41, 49, 80, 57, 42, 100, 107, 99, 134, 102, 54, 39, 111, 96, 105, 110, 43, 135, 108, 92, 106, 136, 137, 138, 87, 71, 128, 117, 84, 119, 155, 116, 122, 131, 76, 125, 130, 127, 156, 113, 126, 118, 157, 133, 124, 141, 143, 97, 145, 104, 150, 148, 112, 147, 101, 151, 109, 144, 152, 153, 154, 174, 176, 139, 175, 142, 132, 121, 129, 159, 171, 161, 168, 163, 167, 165, 172, 164, 158, 173, 170, 162, 169, 160, 166, 149, 146, 140, 185, 183, 182, 186, 180, 187, 188, 189, 190, 192, 177, 191, 179, 184, 181, 178, 194, 206, 196, 203, 198, 202, 200, 207, 199, 193, 208, 205, 197, 204, 195, 201, 217, 215, 214, 218, 212, 219, 220, 221, 222, 224, 209, 223, 211, 216, 213, 210, 226, 238, 228, 235, 230, 234, 232, 239, 231, 225, 240, 237, 229, 236, 227, 233, 249, 247, 246, 250, 244, 251, 252, 253, 254, 256, 241, 255, 243, 248, 245, 242 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 27, 61, 62, 66, 3, 23, 71, 72, 76, 67, 80, 65, 5, 75, 84, 87, 6, 34, 83, 91, 79, 37, 46, 52, 8, 42, 70, 48, 36, 9, 81, 60, 24, 10, 69, 11, 53, 17, 58, 16, 56, 26, 59, 13, 86, 14, 33, 113, 22, 85, 29, 74, 77, 116, 18, 64, 19, 118, 117, 121, 88, 120, 124, 126, 128, 63, 73, 78, 30, 115, 129, 125, 114, 122, 132, 82, 31, 123, 41, 45, 35, 49, 38, 100, 90, 89, 55, 39, 40, 93, 105, 68, 43, 47, 50, 99, 54, 92, 57, 119, 127, 130, 131, 133, 158, 160, 155, 162, 164, 157, 166, 163, 161, 169, 156, 159, 165, 167, 168, 170, 108, 94, 95, 102, 96, 136, 97, 98, 143, 107, 101, 103, 138, 104, 109, 106, 145, 110, 111, 141, 112, 171, 173, 172, 193, 195, 197, 199, 201, 198, 196, 204, 194, 200, 202, 203, 205, 206, 208, 207, 134, 135, 137, 152, 139, 176, 140, 154, 142, 146, 144, 175, 147, 148, 174, 149, 150, 151, 153, 225, 227, 229, 231, 233, 230, 228, 236, 226, 232, 234, 235, 237, 238, 240, 239, 187, 177, 192, 178, 189, 179, 181, 180, 191, 182, 183, 190, 184, 185, 186, 188, 254, 250, 251, 255, 252, 241, 256, 243, 248, 245, 249, 242, 246, 253, 247, 244, 219, 209, 224, 210, 221, 211, 213, 212, 223, 214, 215, 222, 216, 217, 218, 220 ] >;

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
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 12, 48 },
{ IntegerRing() | 13, 49 },
{ IntegerRing() | 14, 34 },
{ IntegerRing() | 15, 62 },
{ IntegerRing() | 17, 64 },
{ IntegerRing() | 18, 53 },
{ IntegerRing() | 19, 52 },
{ IntegerRing() | 20, 72 },
{ IntegerRing() | 22, 61 },
{ IntegerRing() | 23, 58 },
{ IntegerRing() | 27, 79 },
{ IntegerRing() | 28, 80 },
{ IntegerRing() | 29, 66 },
{ IntegerRing() | 30, 46 },
{ IntegerRing() | 31, 59 },
{ IntegerRing() | 32, 65 },
{ IntegerRing() | 33, 81 },
{ IntegerRing() | 35, 40 },
{ IntegerRing() | 36, 82 },
{ IntegerRing() | 37, 70 },
{ IntegerRing() | 38, 55 },
{ IntegerRing() | 39, 99 },
{ IntegerRing() | 42, 89 },
{ IntegerRing() | 43, 92 },
{ IntegerRing() | 44, 60 },
{ IntegerRing() | 47, 93 },
{ IntegerRing() | 50, 68 },
{ IntegerRing() | 51, 69 },
{ IntegerRing() | 54, 98 },
{ IntegerRing() | 56, 90 },
{ IntegerRing() | 57, 95 },
{ IntegerRing() | 63, 75 },
{ IntegerRing() | 67, 86 },
{ IntegerRing() | 71, 117 },
{ IntegerRing() | 73, 84 },
{ IntegerRing() | 74, 83 },
{ IntegerRing() | 76, 113 },
{ IntegerRing() | 77, 87 },
{ IntegerRing() | 78, 91 },
{ IntegerRing() | 85, 120 },
{ IntegerRing() | 88, 115 },
{ IntegerRing() | 94, 102 },
{ IntegerRing() | 96, 100 },
{ IntegerRing() | 97, 138 },
{ IntegerRing() | 101, 109 },
{ IntegerRing() | 103, 107 },
{ IntegerRing() | 104, 134 },
{ IntegerRing() | 105, 108 },
{ IntegerRing() | 106, 111 },
{ IntegerRing() | 110, 141 },
{ IntegerRing() | 112, 136 },
{ IntegerRing() | 114, 116 },
{ IntegerRing() | 118, 133 },
{ IntegerRing() | 119, 124 },
{ IntegerRing() | 121, 129 },
{ IntegerRing() | 122, 126 },
{ IntegerRing() | 123, 128 },
{ IntegerRing() | 125, 155 },
{ IntegerRing() | 127, 131 },
{ IntegerRing() | 130, 132 },
{ IntegerRing() | 135, 137 },
{ IntegerRing() | 139, 154 },
{ IntegerRing() | 140, 146 },
{ IntegerRing() | 142, 150 },
{ IntegerRing() | 143, 145 },
{ IntegerRing() | 144, 148 },
{ IntegerRing() | 147, 174 },
{ IntegerRing() | 149, 152 },
{ IntegerRing() | 151, 153 },
{ IntegerRing() | 156, 157 },
{ IntegerRing() | 158, 170 },
{ IntegerRing() | 159, 162 },
{ IntegerRing() | 160, 166 },
{ IntegerRing() | 161, 164 },
{ IntegerRing() | 163, 171 },
{ IntegerRing() | 165, 168 },
{ IntegerRing() | 167, 169 },
{ IntegerRing() | 172, 173 },
{ IntegerRing() | 175, 176 },
{ IntegerRing() | 177, 189 },
{ IntegerRing() | 178, 181 },
{ IntegerRing() | 179, 185 },
{ IntegerRing() | 180, 183 },
{ IntegerRing() | 182, 190 },
{ IntegerRing() | 184, 187 },
{ IntegerRing() | 186, 188 },
{ IntegerRing() | 191, 192 },
{ IntegerRing() | 193, 205 },
{ IntegerRing() | 194, 197 },
{ IntegerRing() | 195, 201 },
{ IntegerRing() | 196, 199 },
{ IntegerRing() | 198, 206 },
{ IntegerRing() | 200, 203 },
{ IntegerRing() | 202, 204 },
{ IntegerRing() | 207, 208 },
{ IntegerRing() | 209, 221 },
{ IntegerRing() | 210, 213 },
{ IntegerRing() | 211, 217 },
{ IntegerRing() | 212, 215 },
{ IntegerRing() | 214, 222 },
{ IntegerRing() | 216, 219 },
{ IntegerRing() | 218, 220 },
{ IntegerRing() | 223, 224 },
{ IntegerRing() | 225, 237 },
{ IntegerRing() | 226, 229 },
{ IntegerRing() | 227, 233 },
{ IntegerRing() | 228, 231 },
{ IntegerRing() | 230, 238 },
{ IntegerRing() | 232, 235 },
{ IntegerRing() | 234, 236 },
{ IntegerRing() | 239, 240 },
{ IntegerRing() | 241, 253 },
{ IntegerRing() | 242, 245 },
{ IntegerRing() | 243, 249 },
{ IntegerRing() | 244, 247 },
{ IntegerRing() | 246, 254 },
{ IntegerRing() | 248, 251 },
{ IntegerRing() | 250, 252 },
{ IntegerRing() | 255, 256 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 60, 26, 3, 47, 48, 65, 52, 4, 34, 5, 59, 40, 30, 81, 6, 45, 89, 69, 7, 53, 92, 38, 90, 95, 97, 43, 99, 103, 104, 37, 49, 10, 102, 68, 98, 96, 82, 12, 93, 109, 57, 108, 111, 14, 42, 70, 21, 44, 15, 16, 51, 24, 17, 100, 36, 56, 86, 32, 20, 79, 62, 91, 22, 23, 46, 33, 25, 55, 27, 72, 28, 64, 61, 29, 107, 105, 58, 134, 94, 110, 106, 137, 139, 101, 138, 135, 142, 141, 112, 146, 145, 148, 136, 143, 150, 147, 144, 153, 78, 63, 66, 75, 67, 115, 71, 80, 128, 73, 74, 117, 76, 84, 77, 83, 123, 85, 87, 120, 88, 140, 149, 151, 152, 154, 177, 179, 174, 181, 175, 183, 176, 185, 182, 180, 188, 178, 184, 186, 187, 189, 113, 114, 116, 131, 118, 157, 119, 133, 121, 124, 122, 156, 125, 126, 155, 127, 129, 130, 132, 190, 192, 191, 209, 211, 213, 215, 217, 214, 212, 220, 210, 216, 218, 219, 221, 222, 224, 223, 168, 158, 173, 159, 170, 160, 162, 161, 172, 163, 164, 171, 165, 166, 167, 169, 241, 243, 245, 247, 249, 246, 244, 252, 242, 248, 250, 251, 253, 254, 256, 255, 203, 193, 208, 194, 205, 195, 197, 196, 207, 198, 199, 206, 200, 201, 202, 204, 227, 231, 238, 234, 228, 232, 236, 225, 230, 240, 237, 239, 233, 235, 229, 226 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 55, 25, 17, 34, 65, 48, 60, 22, 24, 75, 4, 79, 5, 82, 58, 29, 86, 51, 37, 33, 15, 7, 93, 59, 8, 50, 98, 47, 35, 9, 95, 46, 53, 69, 89, 11, 38, 56, 52, 44, 12, 94, 68, 13, 103, 21, 70, 30, 63, 64, 74, 32, 81, 67, 78, 90, 19, 26, 73, 61, 120, 20, 83, 77, 115, 28, 23, 66, 62, 31, 72, 85, 114, 91, 88, 123, 41, 49, 80, 57, 42, 100, 107, 99, 134, 102, 54, 39, 111, 96, 105, 110, 43, 135, 108, 92, 106, 136, 137, 138, 87, 71, 128, 117, 84, 119, 155, 116, 122, 131, 76, 125, 130, 127, 156, 113, 126, 118, 157, 133, 124, 141, 143, 97, 145, 104, 150, 148, 112, 147, 101, 151, 109, 144, 152, 153, 154, 174, 176, 139, 175, 142, 132, 121, 129, 159, 171, 161, 168, 163, 167, 165, 172, 164, 158, 173, 170, 162, 169, 160, 166, 149, 146, 140, 185, 183, 182, 186, 180, 187, 188, 189, 190, 192, 177, 191, 179, 184, 181, 178, 194, 206, 196, 203, 198, 202, 200, 207, 199, 193, 208, 205, 197, 204, 195, 201, 217, 215, 214, 218, 212, 219, 220, 221, 222, 224, 209, 223, 211, 216, 213, 210, 226, 238, 228, 235, 230, 234, 232, 239, 231, 225, 240, 237, 229, 236, 227, 233, 249, 247, 246, 250, 244, 251, 252, 253, 254, 256, 241, 255, 243, 248, 245, 242 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 27, 61, 62, 66, 3, 23, 71, 72, 76, 67, 80, 65, 5, 75, 84, 87, 6, 34, 83, 91, 79, 37, 46, 52, 8, 42, 70, 48, 36, 9, 81, 60, 24, 10, 69, 11, 53, 17, 58, 16, 56, 26, 59, 13, 86, 14, 33, 113, 22, 85, 29, 74, 77, 116, 18, 64, 19, 118, 117, 121, 88, 120, 124, 126, 128, 63, 73, 78, 30, 115, 129, 125, 114, 122, 132, 82, 31, 123, 41, 45, 35, 49, 38, 100, 90, 89, 55, 39, 40, 93, 105, 68, 43, 47, 50, 99, 54, 92, 57, 119, 127, 130, 131, 133, 158, 160, 155, 162, 164, 157, 166, 163, 161, 169, 156, 159, 165, 167, 168, 170, 108, 94, 95, 102, 96, 136, 97, 98, 143, 107, 101, 103, 138, 104, 109, 106, 145, 110, 111, 141, 112, 171, 173, 172, 193, 195, 197, 199, 201, 198, 196, 204, 194, 200, 202, 203, 205, 206, 208, 207, 134, 135, 137, 152, 139, 176, 140, 154, 142, 146, 144, 175, 147, 148, 174, 149, 150, 151, 153, 225, 227, 229, 231, 233, 230, 228, 236, 226, 232, 234, 235, 237, 238, 240, 239, 187, 177, 192, 178, 189, 179, 181, 180, 191, 182, 183, 190, 184, 185, 186, 188, 254, 250, 251, 255, 252, 241, 256, 243, 248, 245, 249, 242, 246, 253, 247, 244, 219, 209, 224, 210, 221, 211, 213, 212, 223, 214, 215, 222, 216, 217, 218, 220 ]
];
edge1`UpstairsFilename := "256S501-64,8,64-g109-2122852162.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 11, 33, 8, 24, 2, 5, 14, 32, 51, 13, 9, 35, 52, 27, 37, 7, 12, 1, 25, 17, 20, 26, 18, 10, 36, 3, 55, 30, 39, 57, 59, 34, 31, 60, 38, 28, 29, 70, 40, 74, 4, 6, 16, 22, 15, 45, 23, 41, 43, 42, 53, 54, 76, 77, 56, 78, 58, 88, 71, 72, 21, 19, 47, 49, 48, 62, 50, 61, 44, 73, 93, 94, 95, 75, 96, 89, 90, 91, 46, 65, 67, 66, 69, 68, 79, 63, 64, 92, 109, 110, 111, 112, 105, 106, 107, 108, 82, 84, 83, 86, 85, 87, 80, 81, 125, 126, 127, 128, 121, 122, 123, 124, 99, 101, 100, 103, 102, 104, 97, 98, 118, 120, 113, 114, 115, 117, 116, 119 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 39, 29, 26, 15, 36, 20, 41, 6, 19, 42, 22, 37, 16, 25, 9, 14, 8, 13, 52, 33, 27, 57, 30, 24, 17, 31, 35, 34, 45, 43, 23, 62, 21, 44, 61, 47, 46, 48, 38, 51, 60, 74, 40, 53, 55, 54, 56, 59, 50, 49, 69, 63, 79, 65, 64, 66, 67, 58, 77, 88, 71, 70, 72, 73, 76, 75, 68, 86, 80, 87, 82, 81, 83, 84, 85, 78, 94, 96, 89, 90, 91, 93, 92, 95, 103, 97, 104, 99, 98, 100, 101, 102, 110, 112, 105, 106, 107, 109, 108, 111, 119, 113, 120, 115, 114, 116, 117, 118, 126, 128, 121, 122, 123, 125, 124, 127 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 36, 7, 37, 2, 5, 41, 42, 18, 43, 44, 45, 47, 46, 48, 6, 21, 23, 28, 17, 24, 8, 32, 29, 12, 9, 11, 26, 16, 39, 14, 13, 50, 61, 62, 63, 49, 65, 64, 66, 67, 69, 27, 30, 52, 31, 33, 57, 35, 34, 38, 40, 79, 68, 80, 82, 81, 83, 84, 86, 85, 51, 60, 53, 74, 55, 54, 56, 58, 59, 87, 97, 99, 98, 100, 101, 103, 102, 104, 70, 77, 71, 88, 72, 73, 75, 76, 78, 113, 115, 114, 116, 117, 119, 118, 120, 94, 89, 96, 90, 91, 92, 93, 95, 125, 127, 126, 128, 121, 123, 122, 124, 110, 105, 112, 106, 107, 108, 109, 111 ]
];
edge1`DownstairsFilename := "128S131-32,4,32-g45-3253391572.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
