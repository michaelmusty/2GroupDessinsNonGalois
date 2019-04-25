s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S370-2,32,32-g57-2435301635";
s`Filename := "256S370-2,32,32-g57-2435301635.m";
s`Degree := 256;
s`Orders := \[ 2, 32, 32 ];
s`Geometry := "Hyperbolic";
s`Genus := 57;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 10, 5, 7, 32, 2, 29, 3, 12, 21, 1, 18, 8, 16, 17, 55, 13, 14, 11, 73, 31, 9, 69, 34, 25, 24, 28, 72, 26, 6, 56, 20, 4, 50, 23, 36, 35, 39, 44, 37, 42, 43, 40, 41, 38, 125, 47, 46, 49, 48, 33, 130, 59, 58, 75, 15, 30, 126, 53, 52, 71, 63, 89, 61, 65, 64, 67, 66, 98, 22, 109, 60, 27, 19, 99, 54, 78, 97, 76, 80, 79, 108, 90, 84, 83, 86, 85, 88, 87, 62, 82, 155, 93, 92, 95, 94, 123, 77, 68, 74, 127, 106, 105, 132, 128, 102, 101, 113, 81, 70, 131, 112, 111, 107, 115, 114, 135, 156, 119, 118, 129, 122, 121, 96, 138, 45, 57, 100, 104, 120, 51, 110, 103, 134, 133, 116, 139, 150, 124, 136, 141, 140, 143, 142, 145, 144, 147, 146, 149, 148, 137, 152, 151, 154, 153, 91, 117, 172, 163, 162, 169, 171, 159, 158, 168, 170, 167, 166, 164, 160, 165, 161, 157, 174, 173, 176, 175, 178, 177, 180, 179, 182, 181, 184, 183, 186, 185, 188, 187, 190, 189, 192, 191, 208, 199, 198, 205, 207, 195, 194, 204, 206, 203, 202, 200, 196, 201, 197, 193, 210, 209, 212, 211, 214, 213, 216, 215, 218, 217, 220, 219, 222, 221, 224, 223, 240, 231, 230, 237, 239, 227, 226, 236, 238, 235, 234, 232, 228, 233, 229, 225, 242, 241, 244, 243, 246, 245, 248, 247, 250, 249, 252, 251, 254, 253, 256, 255 ],
[ 3, 8, 14, 10, 16, 1, 24, 17, 5, 28, 2, 35, 37, 41, 7, 42, 46, 48, 32, 4, 15, 29, 6, 61, 64, 66, 12, 40, 38, 21, 9, 27, 18, 11, 76, 79, 43, 13, 83, 78, 85, 63, 87, 62, 55, 92, 94, 26, 77, 68, 73, 19, 31, 20, 81, 82, 69, 22, 34, 23, 114, 25, 93, 88, 118, 47, 121, 72, 45, 56, 30, 120, 96, 50, 33, 133, 36, 86, 95, 119, 39, 44, 115, 140, 142, 144, 146, 148, 139, 137, 125, 151, 147, 145, 153, 49, 156, 135, 155, 130, 51, 59, 52, 58, 53, 75, 54, 117, 91, 126, 57, 71, 60, 143, 173, 89, 65, 174, 175, 67, 134, 141, 150, 98, 116, 138, 109, 70, 136, 124, 99, 74, 152, 176, 97, 80, 108, 90, 84, 149, 154, 177, 179, 181, 183, 185, 182, 180, 187, 129, 178, 189, 190, 191, 123, 122, 127, 100, 106, 101, 105, 102, 132, 103, 128, 104, 113, 107, 131, 110, 112, 111, 186, 192, 188, 184, 209, 211, 213, 215, 217, 214, 212, 219, 210, 221, 222, 223, 218, 224, 220, 216, 172, 157, 163, 158, 162, 159, 169, 160, 171, 161, 168, 164, 170, 165, 167, 166, 241, 243, 245, 247, 249, 246, 244, 251, 242, 253, 254, 255, 250, 256, 252, 248, 208, 193, 199, 194, 198, 195, 205, 196, 207, 197, 204, 200, 206, 201, 203, 202, 240, 234, 238, 226, 239, 233, 235, 230, 225, 237, 228, 232, 229, 236, 227, 231 ],
[ 4, 9, 15, 19, 11, 22, 1, 27, 30, 6, 33, 2, 5, 8, 45, 38, 3, 34, 51, 53, 31, 57, 59, 62, 7, 10, 68, 48, 23, 70, 54, 20, 74, 60, 77, 12, 81, 82, 13, 16, 37, 28, 14, 29, 91, 66, 17, 96, 18, 75, 100, 102, 104, 106, 21, 71, 110, 105, 103, 112, 42, 116, 24, 117, 25, 120, 26, 124, 58, 127, 113, 32, 52, 131, 107, 40, 135, 35, 136, 36, 137, 138, 139, 39, 78, 41, 64, 43, 44, 56, 99, 63, 46, 79, 47, 155, 49, 50, 132, 157, 159, 161, 163, 165, 162, 160, 167, 55, 128, 169, 171, 172, 168, 83, 61, 98, 97, 80, 65, 150, 156, 67, 73, 126, 69, 111, 158, 166, 72, 101, 170, 164, 121, 76, 125, 89, 123, 130, 129, 122, 84, 114, 85, 94, 86, 93, 87, 140, 88, 90, 133, 92, 141, 95, 109, 108, 193, 195, 197, 199, 201, 198, 196, 203, 205, 207, 208, 204, 200, 206, 202, 194, 118, 115, 134, 119, 151, 142, 148, 143, 147, 144, 176, 145, 173, 146, 175, 149, 153, 152, 174, 154, 225, 227, 229, 231, 233, 230, 228, 235, 237, 239, 240, 236, 232, 238, 234, 226, 185, 177, 183, 178, 182, 179, 192, 180, 189, 181, 191, 184, 187, 186, 190, 188, 241, 256, 248, 250, 245, 255, 244, 254, 243, 247, 242, 252, 251, 246, 253, 249, 217, 209, 215, 210, 214, 211, 224, 212, 221, 213, 223, 216, 219, 218, 222, 220 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 10, 5, 7, 32, 2, 29, 3, 12, 21, 1, 18, 8, 16, 17, 55, 13, 14, 11, 73, 31, 9, 69, 34, 25, 24, 28, 72, 26, 6, 56, 20, 4, 50, 23, 36, 35, 39, 44, 37, 42, 43, 40, 41, 38, 125, 47, 46, 49, 48, 33, 130, 59, 58, 75, 15, 30, 126, 53, 52, 71, 63, 89, 61, 65, 64, 67, 66, 98, 22, 109, 60, 27, 19, 99, 54, 78, 97, 76, 80, 79, 108, 90, 84, 83, 86, 85, 88, 87, 62, 82, 155, 93, 92, 95, 94, 123, 77, 68, 74, 127, 106, 105, 132, 128, 102, 101, 113, 81, 70, 131, 112, 111, 107, 115, 114, 135, 156, 119, 118, 129, 122, 121, 96, 138, 45, 57, 100, 104, 120, 51, 110, 103, 134, 133, 116, 139, 150, 124, 136, 141, 140, 143, 142, 145, 144, 147, 146, 149, 148, 137, 152, 151, 154, 153, 91, 117, 172, 163, 162, 169, 171, 159, 158, 168, 170, 167, 166, 164, 160, 165, 161, 157, 174, 173, 176, 175, 178, 177, 180, 179, 182, 181, 184, 183, 186, 185, 188, 187, 190, 189, 192, 191, 208, 199, 198, 205, 207, 195, 194, 204, 206, 203, 202, 200, 196, 201, 197, 193, 210, 209, 212, 211, 214, 213, 216, 215, 218, 217, 220, 219, 222, 221, 224, 223, 240, 231, 230, 237, 239, 227, 226, 236, 238, 235, 234, 232, 228, 233, 229, 225, 242, 241, 244, 243, 246, 245, 248, 247, 250, 249, 252, 251, 254, 253, 256, 255 ],
\[ 3, 8, 14, 10, 16, 1, 24, 17, 5, 28, 2, 35, 37, 41, 7, 42, 46, 48, 32, 4, 15, 29, 6, 61, 64, 66, 12, 40, 38, 21, 9, 27, 18, 11, 76, 79, 43, 13, 83, 78, 85, 63, 87, 62, 55, 92, 94, 26, 77, 68, 73, 19, 31, 20, 81, 82, 69, 22, 34, 23, 114, 25, 93, 88, 118, 47, 121, 72, 45, 56, 30, 120, 96, 50, 33, 133, 36, 86, 95, 119, 39, 44, 115, 140, 142, 144, 146, 148, 139, 137, 125, 151, 147, 145, 153, 49, 156, 135, 155, 130, 51, 59, 52, 58, 53, 75, 54, 117, 91, 126, 57, 71, 60, 143, 173, 89, 65, 174, 175, 67, 134, 141, 150, 98, 116, 138, 109, 70, 136, 124, 99, 74, 152, 176, 97, 80, 108, 90, 84, 149, 154, 177, 179, 181, 183, 185, 182, 180, 187, 129, 178, 189, 190, 191, 123, 122, 127, 100, 106, 101, 105, 102, 132, 103, 128, 104, 113, 107, 131, 110, 112, 111, 186, 192, 188, 184, 209, 211, 213, 215, 217, 214, 212, 219, 210, 221, 222, 223, 218, 224, 220, 216, 172, 157, 163, 158, 162, 159, 169, 160, 171, 161, 168, 164, 170, 165, 167, 166, 241, 243, 245, 247, 249, 246, 244, 251, 242, 253, 254, 255, 250, 256, 252, 248, 208, 193, 199, 194, 198, 195, 205, 196, 207, 197, 204, 200, 206, 201, 203, 202, 240, 234, 238, 226, 239, 233, 235, 230, 225, 237, 228, 232, 229, 236, 227, 231 ],
\[ 4, 9, 15, 19, 11, 22, 1, 27, 30, 6, 33, 2, 5, 8, 45, 38, 3, 34, 51, 53, 31, 57, 59, 62, 7, 10, 68, 48, 23, 70, 54, 20, 74, 60, 77, 12, 81, 82, 13, 16, 37, 28, 14, 29, 91, 66, 17, 96, 18, 75, 100, 102, 104, 106, 21, 71, 110, 105, 103, 112, 42, 116, 24, 117, 25, 120, 26, 124, 58, 127, 113, 32, 52, 131, 107, 40, 135, 35, 136, 36, 137, 138, 139, 39, 78, 41, 64, 43, 44, 56, 99, 63, 46, 79, 47, 155, 49, 50, 132, 157, 159, 161, 163, 165, 162, 160, 167, 55, 128, 169, 171, 172, 168, 83, 61, 98, 97, 80, 65, 150, 156, 67, 73, 126, 69, 111, 158, 166, 72, 101, 170, 164, 121, 76, 125, 89, 123, 130, 129, 122, 84, 114, 85, 94, 86, 93, 87, 140, 88, 90, 133, 92, 141, 95, 109, 108, 193, 195, 197, 199, 201, 198, 196, 203, 205, 207, 208, 204, 200, 206, 202, 194, 118, 115, 134, 119, 151, 142, 148, 143, 147, 144, 176, 145, 173, 146, 175, 149, 153, 152, 174, 154, 225, 227, 229, 231, 233, 230, 228, 235, 237, 239, 240, 236, 232, 238, 234, 226, 185, 177, 183, 178, 182, 179, 192, 180, 189, 181, 191, 184, 187, 186, 190, 188, 241, 256, 248, 250, 245, 255, 244, 254, 243, 247, 242, 252, 251, 246, 253, 249, 217, 209, 215, 210, 214, 211, 224, 212, 221, 213, 223, 216, 219, 218, 222, 220 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 11 },
{ IntegerRing() | 6, 9 },
{ IntegerRing() | 7, 13 },
{ IntegerRing() | 8, 28 },
{ IntegerRing() | 12, 26 },
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 15, 38 },
{ IntegerRing() | 17, 40 },
{ IntegerRing() | 18, 32 },
{ IntegerRing() | 19, 33 },
{ IntegerRing() | 20, 34 },
{ IntegerRing() | 21, 29 },
{ IntegerRing() | 22, 30 },
{ IntegerRing() | 23, 31 },
{ IntegerRing() | 24, 37 },
{ IntegerRing() | 25, 39 },
{ IntegerRing() | 27, 48 },
{ IntegerRing() | 35, 66 },
{ IntegerRing() | 36, 67 },
{ IntegerRing() | 41, 63 },
{ IntegerRing() | 43, 61 },
{ IntegerRing() | 44, 55 },
{ IntegerRing() | 45, 82 },
{ IntegerRing() | 46, 78 },
{ IntegerRing() | 47, 76 },
{ IntegerRing() | 49, 72 },
{ IntegerRing() | 50, 73 },
{ IntegerRing() | 51, 74 },
{ IntegerRing() | 52, 75 },
{ IntegerRing() | 53, 60 },
{ IntegerRing() | 54, 59 },
{ IntegerRing() | 56, 69 },
{ IntegerRing() | 57, 70 },
{ IntegerRing() | 58, 71 },
{ IntegerRing() | 62, 81 },
{ IntegerRing() | 64, 83 },
{ IntegerRing() | 65, 84 },
{ IntegerRing() | 68, 96 },
{ IntegerRing() | 77, 120 },
{ IntegerRing() | 79, 121 },
{ IntegerRing() | 80, 122 },
{ IntegerRing() | 85, 93 },
{ IntegerRing() | 86, 92 },
{ IntegerRing() | 87, 114 },
{ IntegerRing() | 88, 115 },
{ IntegerRing() | 89, 108 },
{ IntegerRing() | 90, 125 },
{ IntegerRing() | 91, 138 },
{ IntegerRing() | 94, 133 },
{ IntegerRing() | 95, 134 },
{ IntegerRing() | 97, 129 },
{ IntegerRing() | 98, 123 },
{ IntegerRing() | 99, 130 },
{ IntegerRing() | 100, 131 },
{ IntegerRing() | 101, 132 },
{ IntegerRing() | 102, 107 },
{ IntegerRing() | 103, 106 },
{ IntegerRing() | 104, 112 },
{ IntegerRing() | 105, 113 },
{ IntegerRing() | 109, 126 },
{ IntegerRing() | 110, 127 },
{ IntegerRing() | 111, 128 },
{ IntegerRing() | 116, 137 },
{ IntegerRing() | 117, 139 },
{ IntegerRing() | 118, 140 },
{ IntegerRing() | 119, 141 },
{ IntegerRing() | 124, 155 },
{ IntegerRing() | 135, 150 },
{ IntegerRing() | 136, 156 },
{ IntegerRing() | 142, 147 },
{ IntegerRing() | 143, 146 },
{ IntegerRing() | 144, 151 },
{ IntegerRing() | 145, 152 },
{ IntegerRing() | 148, 173 },
{ IntegerRing() | 149, 174 },
{ IntegerRing() | 153, 176 },
{ IntegerRing() | 154, 175 },
{ IntegerRing() | 157, 170 },
{ IntegerRing() | 158, 169 },
{ IntegerRing() | 159, 164 },
{ IntegerRing() | 160, 163 },
{ IntegerRing() | 161, 167 },
{ IntegerRing() | 162, 168 },
{ IntegerRing() | 165, 172 },
{ IntegerRing() | 166, 171 },
{ IntegerRing() | 177, 182 },
{ IntegerRing() | 178, 181 },
{ IntegerRing() | 179, 185 },
{ IntegerRing() | 180, 186 },
{ IntegerRing() | 183, 189 },
{ IntegerRing() | 184, 190 },
{ IntegerRing() | 187, 192 },
{ IntegerRing() | 188, 191 },
{ IntegerRing() | 193, 206 },
{ IntegerRing() | 194, 205 },
{ IntegerRing() | 195, 200 },
{ IntegerRing() | 196, 199 },
{ IntegerRing() | 197, 203 },
{ IntegerRing() | 198, 204 },
{ IntegerRing() | 201, 208 },
{ IntegerRing() | 202, 207 },
{ IntegerRing() | 209, 214 },
{ IntegerRing() | 210, 213 },
{ IntegerRing() | 211, 217 },
{ IntegerRing() | 212, 218 },
{ IntegerRing() | 215, 221 },
{ IntegerRing() | 216, 222 },
{ IntegerRing() | 219, 224 },
{ IntegerRing() | 220, 223 },
{ IntegerRing() | 225, 238 },
{ IntegerRing() | 226, 237 },
{ IntegerRing() | 227, 232 },
{ IntegerRing() | 228, 231 },
{ IntegerRing() | 229, 235 },
{ IntegerRing() | 230, 236 },
{ IntegerRing() | 233, 240 },
{ IntegerRing() | 234, 239 },
{ IntegerRing() | 241, 246 },
{ IntegerRing() | 242, 245 },
{ IntegerRing() | 243, 249 },
{ IntegerRing() | 244, 250 },
{ IntegerRing() | 247, 253 },
{ IntegerRing() | 248, 254 },
{ IntegerRing() | 251, 256 },
{ IntegerRing() | 252, 255 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 10, 5, 7, 32, 2, 29, 3, 12, 21, 1, 18, 8, 16, 17, 55, 13, 14, 11, 73, 31, 9, 69, 34, 25, 24, 28, 72, 26, 6, 56, 20, 4, 50, 23, 36, 35, 39, 44, 37, 42, 43, 40, 41, 38, 125, 47, 46, 49, 48, 33, 130, 59, 58, 75, 15, 30, 126, 53, 52, 71, 63, 89, 61, 65, 64, 67, 66, 98, 22, 109, 60, 27, 19, 99, 54, 78, 97, 76, 80, 79, 108, 90, 84, 83, 86, 85, 88, 87, 62, 82, 155, 93, 92, 95, 94, 123, 77, 68, 74, 127, 106, 105, 132, 128, 102, 101, 113, 81, 70, 131, 112, 111, 107, 115, 114, 135, 156, 119, 118, 129, 122, 121, 96, 138, 45, 57, 100, 104, 120, 51, 110, 103, 134, 133, 116, 139, 150, 124, 136, 141, 140, 143, 142, 145, 144, 147, 146, 149, 148, 137, 152, 151, 154, 153, 91, 117, 172, 163, 162, 169, 171, 159, 158, 168, 170, 167, 166, 164, 160, 165, 161, 157, 174, 173, 176, 175, 178, 177, 180, 179, 182, 181, 184, 183, 186, 185, 188, 187, 190, 189, 192, 191, 208, 199, 198, 205, 207, 195, 194, 204, 206, 203, 202, 200, 196, 201, 197, 193, 210, 209, 212, 211, 214, 213, 216, 215, 218, 217, 220, 219, 222, 221, 224, 223, 240, 231, 230, 237, 239, 227, 226, 236, 238, 235, 234, 232, 228, 233, 229, 225, 242, 241, 244, 243, 246, 245, 248, 247, 250, 249, 252, 251, 254, 253, 256, 255 ],
[ 3, 8, 14, 10, 16, 1, 24, 17, 5, 28, 2, 35, 37, 41, 7, 42, 46, 48, 32, 4, 15, 29, 6, 61, 64, 66, 12, 40, 38, 21, 9, 27, 18, 11, 76, 79, 43, 13, 83, 78, 85, 63, 87, 62, 55, 92, 94, 26, 77, 68, 73, 19, 31, 20, 81, 82, 69, 22, 34, 23, 114, 25, 93, 88, 118, 47, 121, 72, 45, 56, 30, 120, 96, 50, 33, 133, 36, 86, 95, 119, 39, 44, 115, 140, 142, 144, 146, 148, 139, 137, 125, 151, 147, 145, 153, 49, 156, 135, 155, 130, 51, 59, 52, 58, 53, 75, 54, 117, 91, 126, 57, 71, 60, 143, 173, 89, 65, 174, 175, 67, 134, 141, 150, 98, 116, 138, 109, 70, 136, 124, 99, 74, 152, 176, 97, 80, 108, 90, 84, 149, 154, 177, 179, 181, 183, 185, 182, 180, 187, 129, 178, 189, 190, 191, 123, 122, 127, 100, 106, 101, 105, 102, 132, 103, 128, 104, 113, 107, 131, 110, 112, 111, 186, 192, 188, 184, 209, 211, 213, 215, 217, 214, 212, 219, 210, 221, 222, 223, 218, 224, 220, 216, 172, 157, 163, 158, 162, 159, 169, 160, 171, 161, 168, 164, 170, 165, 167, 166, 241, 243, 245, 247, 249, 246, 244, 251, 242, 253, 254, 255, 250, 256, 252, 248, 208, 193, 199, 194, 198, 195, 205, 196, 207, 197, 204, 200, 206, 201, 203, 202, 240, 234, 238, 226, 239, 233, 235, 230, 225, 237, 228, 232, 229, 236, 227, 231 ],
[ 4, 9, 15, 19, 11, 22, 1, 27, 30, 6, 33, 2, 5, 8, 45, 38, 3, 34, 51, 53, 31, 57, 59, 62, 7, 10, 68, 48, 23, 70, 54, 20, 74, 60, 77, 12, 81, 82, 13, 16, 37, 28, 14, 29, 91, 66, 17, 96, 18, 75, 100, 102, 104, 106, 21, 71, 110, 105, 103, 112, 42, 116, 24, 117, 25, 120, 26, 124, 58, 127, 113, 32, 52, 131, 107, 40, 135, 35, 136, 36, 137, 138, 139, 39, 78, 41, 64, 43, 44, 56, 99, 63, 46, 79, 47, 155, 49, 50, 132, 157, 159, 161, 163, 165, 162, 160, 167, 55, 128, 169, 171, 172, 168, 83, 61, 98, 97, 80, 65, 150, 156, 67, 73, 126, 69, 111, 158, 166, 72, 101, 170, 164, 121, 76, 125, 89, 123, 130, 129, 122, 84, 114, 85, 94, 86, 93, 87, 140, 88, 90, 133, 92, 141, 95, 109, 108, 193, 195, 197, 199, 201, 198, 196, 203, 205, 207, 208, 204, 200, 206, 202, 194, 118, 115, 134, 119, 151, 142, 148, 143, 147, 144, 176, 145, 173, 146, 175, 149, 153, 152, 174, 154, 225, 227, 229, 231, 233, 230, 228, 235, 237, 239, 240, 236, 232, 238, 234, 226, 185, 177, 183, 178, 182, 179, 192, 180, 189, 181, 191, 184, 187, 186, 190, 188, 241, 256, 248, 250, 245, 255, 244, 254, 243, 247, 242, 252, 251, 246, 253, 249, 217, 209, 215, 210, 214, 211, 224, 212, 221, 213, 223, 216, 219, 218, 222, 220 ]
];
edge1`UpstairsFilename := "256S370-2,32,32-g57-2435301635.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 34, 20, 11, 4, 40, 35, 23, 47, 13, 6, 42, 18, 25, 24, 36, 28, 27, 30, 29, 33, 37, 31, 12, 17, 26, 32, 39, 38, 16, 61, 22, 46, 48, 50, 43, 19, 44, 66, 45, 52, 51, 54, 53, 56, 55, 58, 57, 60, 59, 41, 69, 65, 68, 63, 49, 70, 64, 62, 67, 72, 71, 74, 73, 76, 75, 78, 77, 80, 79, 87, 84, 86, 82, 88, 83, 81, 85, 90, 89, 92, 91, 94, 93, 96, 95, 103, 100, 102, 98, 104, 99, 97, 101, 106, 105, 108, 107, 110, 109, 112, 111, 119, 116, 118, 114, 120, 115, 113, 117, 122, 121, 124, 123, 126, 125, 128, 127 ],
[ 3, 8, 11, 2, 13, 1, 24, 14, 27, 29, 31, 7, 32, 38, 26, 15, 9, 4, 5, 30, 12, 21, 6, 33, 51, 10, 37, 25, 39, 53, 55, 54, 57, 28, 34, 20, 52, 56, 59, 47, 40, 35, 16, 17, 23, 18, 36, 19, 42, 22, 58, 71, 60, 72, 73, 75, 74, 77, 76, 79, 48, 61, 41, 46, 43, 44, 50, 45, 66, 49, 78, 80, 89, 91, 90, 93, 92, 95, 94, 96, 69, 62, 65, 63, 68, 64, 70, 67, 105, 107, 106, 109, 108, 111, 110, 112, 87, 81, 84, 82, 86, 83, 88, 85, 121, 123, 122, 125, 124, 127, 126, 128, 103, 97, 100, 98, 102, 99, 104, 101, 119, 120, 113, 114, 117, 118, 116, 115 ],
[ 4, 6, 12, 16, 17, 22, 1, 26, 19, 2, 8, 35, 36, 3, 18, 41, 42, 45, 40, 5, 23, 49, 46, 28, 7, 47, 34, 9, 20, 10, 24, 27, 11, 21, 44, 15, 13, 29, 14, 43, 62, 50, 64, 61, 67, 65, 48, 66, 69, 68, 37, 25, 32, 30, 38, 31, 51, 33, 53, 39, 63, 81, 83, 85, 84, 70, 87, 86, 82, 88, 54, 52, 57, 55, 59, 56, 71, 58, 72, 60, 97, 99, 101, 100, 103, 102, 98, 104, 75, 73, 77, 74, 79, 76, 80, 78, 113, 115, 117, 116, 119, 118, 114, 120, 91, 89, 93, 90, 95, 92, 96, 94, 121, 127, 126, 124, 122, 128, 123, 125, 107, 105, 109, 106, 111, 108, 112, 110 ]
];
edge1`DownstairsFilename := "128S61-2,16,16-g25-249718326.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
