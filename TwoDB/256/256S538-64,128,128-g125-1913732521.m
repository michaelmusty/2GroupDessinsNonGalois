s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S538-64,128,128-g125-1913732521";
s`Filename := "256S538-64,128,128-g125-1913732521.m";
s`Degree := 256;
s`Orders := \[ 64, 128, 128 ];
s`Geometry := "Hyperbolic";
s`Genus := 125;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 65, 66, 48, 68, 62, 45, 44, 43, 67, 69, 31, 14, 63, 15, 17, 49, 64, 56, 23, 20, 57, 51, 22, 61, 47, 24, 25, 26, 58, 71, 70, 88, 75, 74, 92, 91, 93, 72, 94, 97, 46, 89, 96, 82, 53, 50, 83, 77, 52, 86, 60, 54, 55, 73, 59, 95, 90, 98, 113, 99, 115, 116, 118, 112, 117, 119, 114, 106, 79, 76, 107, 101, 78, 110, 85, 80, 81, 87, 84, 121, 120, 136, 123, 137, 140, 139, 141, 122, 142, 145, 144, 130, 103, 100, 131, 125, 102, 134, 109, 104, 105, 111, 108, 143, 138, 146, 161, 147, 163, 164, 166, 160, 165, 167, 162, 154, 127, 124, 155, 149, 126, 158, 133, 128, 129, 135, 132, 169, 168, 184, 171, 185, 188, 187, 189, 170, 190, 193, 192, 178, 151, 148, 179, 173, 150, 182, 157, 152, 153, 159, 156, 191, 186, 194, 209, 195, 211, 212, 214, 208, 213, 215, 210, 202, 175, 172, 203, 197, 174, 206, 181, 176, 177, 183, 180, 217, 216, 232, 219, 233, 236, 235, 237, 218, 238, 241, 240, 226, 199, 196, 227, 221, 198, 230, 205, 200, 201, 207, 204, 239, 234, 242, 254, 243, 255, 256, 248, 246, 245, 220, 247, 223, 249, 244, 222, 252, 229, 224, 225, 231, 228, 250, 253, 251 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 38, 17, 43, 40, 48, 5, 22, 15, 46, 4, 44, 26, 47, 11, 21, 7, 37, 45, 49, 41, 13, 9, 42, 63, 34, 19, 12, 62, 70, 35, 27, 33, 58, 39, 66, 65, 52, 25, 59, 20, 55, 60, 51, 23, 29, 73, 61, 28, 64, 74, 89, 68, 36, 69, 71, 88, 75, 72, 90, 57, 67, 92, 78, 54, 84, 50, 81, 85, 77, 53, 87, 86, 56, 83, 96, 91, 99, 93, 94, 97, 95, 98, 113, 112, 120, 115, 102, 80, 108, 76, 105, 109, 101, 79, 111, 110, 82, 107, 114, 116, 137, 118, 117, 119, 121, 136, 123, 122, 138, 140, 126, 104, 132, 100, 129, 133, 125, 103, 135, 134, 106, 131, 144, 139, 147, 141, 142, 145, 143, 146, 161, 160, 168, 163, 150, 128, 156, 124, 153, 157, 149, 127, 159, 158, 130, 155, 162, 164, 185, 166, 165, 167, 169, 184, 171, 170, 186, 188, 174, 152, 180, 148, 177, 181, 173, 151, 183, 182, 154, 179, 192, 187, 195, 189, 190, 193, 191, 194, 209, 208, 216, 211, 198, 176, 204, 172, 201, 205, 197, 175, 207, 206, 178, 203, 210, 212, 233, 214, 213, 215, 217, 232, 219, 218, 234, 236, 222, 200, 228, 196, 225, 229, 221, 199, 231, 230, 202, 227, 240, 235, 243, 237, 238, 241, 239, 242, 254, 246, 250, 255, 224, 220, 247, 251, 244, 223, 253, 252, 226, 249, 256, 248, 245 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 50, 51, 54, 56, 46, 52, 55, 29, 53, 57, 11, 16, 8, 35, 27, 44, 9, 10, 40, 61, 58, 34, 13, 17, 47, 14, 59, 73, 43, 18, 76, 77, 80, 82, 78, 81, 79, 83, 60, 84, 87, 86, 30, 31, 32, 45, 38, 33, 66, 36, 37, 41, 42, 85, 48, 49, 100, 101, 104, 106, 102, 105, 103, 107, 108, 111, 110, 109, 62, 63, 64, 65, 74, 67, 68, 69, 70, 71, 72, 75, 124, 125, 128, 130, 126, 129, 127, 131, 132, 135, 134, 133, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 148, 149, 152, 154, 150, 153, 151, 155, 156, 159, 158, 157, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 172, 173, 176, 178, 174, 177, 175, 179, 180, 183, 182, 181, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 196, 197, 200, 202, 198, 201, 199, 203, 204, 207, 206, 205, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 220, 221, 224, 226, 222, 225, 223, 227, 228, 231, 230, 229, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 239, 244, 246, 248, 242, 247, 245, 249, 250, 253, 252, 251, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 241, 237, 232, 234, 238, 256, 240, 254, 255, 243, 233, 235, 236 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 65, 66, 48, 68, 62, 45, 44, 43, 67, 69, 31, 14, 63, 15, 17, 49, 64, 56, 23, 20, 57, 51, 22, 61, 47, 24, 25, 26, 58, 71, 70, 88, 75, 74, 92, 91, 93, 72, 94, 97, 46, 89, 96, 82, 53, 50, 83, 77, 52, 86, 60, 54, 55, 73, 59, 95, 90, 98, 113, 99, 115, 116, 118, 112, 117, 119, 114, 106, 79, 76, 107, 101, 78, 110, 85, 80, 81, 87, 84, 121, 120, 136, 123, 137, 140, 139, 141, 122, 142, 145, 144, 130, 103, 100, 131, 125, 102, 134, 109, 104, 105, 111, 108, 143, 138, 146, 161, 147, 163, 164, 166, 160, 165, 167, 162, 154, 127, 124, 155, 149, 126, 158, 133, 128, 129, 135, 132, 169, 168, 184, 171, 185, 188, 187, 189, 170, 190, 193, 192, 178, 151, 148, 179, 173, 150, 182, 157, 152, 153, 159, 156, 191, 186, 194, 209, 195, 211, 212, 214, 208, 213, 215, 210, 202, 175, 172, 203, 197, 174, 206, 181, 176, 177, 183, 180, 217, 216, 232, 219, 233, 236, 235, 237, 218, 238, 241, 240, 226, 199, 196, 227, 221, 198, 230, 205, 200, 201, 207, 204, 239, 234, 242, 254, 243, 255, 256, 248, 246, 245, 220, 247, 223, 249, 244, 222, 252, 229, 224, 225, 231, 228, 250, 253, 251 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 38, 17, 43, 40, 48, 5, 22, 15, 46, 4, 44, 26, 47, 11, 21, 7, 37, 45, 49, 41, 13, 9, 42, 63, 34, 19, 12, 62, 70, 35, 27, 33, 58, 39, 66, 65, 52, 25, 59, 20, 55, 60, 51, 23, 29, 73, 61, 28, 64, 74, 89, 68, 36, 69, 71, 88, 75, 72, 90, 57, 67, 92, 78, 54, 84, 50, 81, 85, 77, 53, 87, 86, 56, 83, 96, 91, 99, 93, 94, 97, 95, 98, 113, 112, 120, 115, 102, 80, 108, 76, 105, 109, 101, 79, 111, 110, 82, 107, 114, 116, 137, 118, 117, 119, 121, 136, 123, 122, 138, 140, 126, 104, 132, 100, 129, 133, 125, 103, 135, 134, 106, 131, 144, 139, 147, 141, 142, 145, 143, 146, 161, 160, 168, 163, 150, 128, 156, 124, 153, 157, 149, 127, 159, 158, 130, 155, 162, 164, 185, 166, 165, 167, 169, 184, 171, 170, 186, 188, 174, 152, 180, 148, 177, 181, 173, 151, 183, 182, 154, 179, 192, 187, 195, 189, 190, 193, 191, 194, 209, 208, 216, 211, 198, 176, 204, 172, 201, 205, 197, 175, 207, 206, 178, 203, 210, 212, 233, 214, 213, 215, 217, 232, 219, 218, 234, 236, 222, 200, 228, 196, 225, 229, 221, 199, 231, 230, 202, 227, 240, 235, 243, 237, 238, 241, 239, 242, 254, 246, 250, 255, 224, 220, 247, 251, 244, 223, 253, 252, 226, 249, 256, 248, 245 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 50, 51, 54, 56, 46, 52, 55, 29, 53, 57, 11, 16, 8, 35, 27, 44, 9, 10, 40, 61, 58, 34, 13, 17, 47, 14, 59, 73, 43, 18, 76, 77, 80, 82, 78, 81, 79, 83, 60, 84, 87, 86, 30, 31, 32, 45, 38, 33, 66, 36, 37, 41, 42, 85, 48, 49, 100, 101, 104, 106, 102, 105, 103, 107, 108, 111, 110, 109, 62, 63, 64, 65, 74, 67, 68, 69, 70, 71, 72, 75, 124, 125, 128, 130, 126, 129, 127, 131, 132, 135, 134, 133, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 148, 149, 152, 154, 150, 153, 151, 155, 156, 159, 158, 157, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 172, 173, 176, 178, 174, 177, 175, 179, 180, 183, 182, 181, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 196, 197, 200, 202, 198, 201, 199, 203, 204, 207, 206, 205, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 220, 221, 224, 226, 222, 225, 223, 227, 228, 231, 230, 229, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 239, 244, 246, 248, 242, 247, 245, 249, 250, 253, 252, 251, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 241, 237, 232, 234, 238, 256, 240, 254, 255, 243, 233, 235, 236 ] >;

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
{ IntegerRing() | 6, 15 },
{ IntegerRing() | 7, 19 },
{ IntegerRing() | 8, 10 },
{ IntegerRing() | 9, 34 },
{ IntegerRing() | 12, 27 },
{ IntegerRing() | 13, 30 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 18, 31 },
{ IntegerRing() | 20, 51 },
{ IntegerRing() | 22, 25 },
{ IntegerRing() | 23, 28 },
{ IntegerRing() | 26, 46 },
{ IntegerRing() | 29, 39 },
{ IntegerRing() | 32, 37 },
{ IntegerRing() | 33, 66 },
{ IntegerRing() | 35, 38 },
{ IntegerRing() | 36, 41 },
{ IntegerRing() | 40, 44 },
{ IntegerRing() | 42, 62 },
{ IntegerRing() | 45, 48 },
{ IntegerRing() | 47, 58 },
{ IntegerRing() | 49, 63 },
{ IntegerRing() | 50, 77 },
{ IntegerRing() | 52, 54 },
{ IntegerRing() | 53, 56 },
{ IntegerRing() | 55, 59 },
{ IntegerRing() | 57, 61 },
{ IntegerRing() | 60, 73 },
{ IntegerRing() | 64, 70 },
{ IntegerRing() | 65, 74 },
{ IntegerRing() | 67, 68 },
{ IntegerRing() | 69, 71 },
{ IntegerRing() | 72, 88 },
{ IntegerRing() | 75, 89 },
{ IntegerRing() | 76, 101 },
{ IntegerRing() | 78, 80 },
{ IntegerRing() | 79, 82 },
{ IntegerRing() | 81, 84 },
{ IntegerRing() | 83, 86 },
{ IntegerRing() | 85, 87 },
{ IntegerRing() | 90, 96 },
{ IntegerRing() | 91, 92 },
{ IntegerRing() | 93, 94 },
{ IntegerRing() | 95, 97 },
{ IntegerRing() | 98, 112 },
{ IntegerRing() | 99, 113 },
{ IntegerRing() | 100, 125 },
{ IntegerRing() | 102, 104 },
{ IntegerRing() | 103, 106 },
{ IntegerRing() | 105, 108 },
{ IntegerRing() | 107, 110 },
{ IntegerRing() | 109, 111 },
{ IntegerRing() | 114, 120 },
{ IntegerRing() | 115, 116 },
{ IntegerRing() | 117, 118 },
{ IntegerRing() | 119, 121 },
{ IntegerRing() | 122, 136 },
{ IntegerRing() | 123, 137 },
{ IntegerRing() | 124, 149 },
{ IntegerRing() | 126, 128 },
{ IntegerRing() | 127, 130 },
{ IntegerRing() | 129, 132 },
{ IntegerRing() | 131, 134 },
{ IntegerRing() | 133, 135 },
{ IntegerRing() | 138, 144 },
{ IntegerRing() | 139, 140 },
{ IntegerRing() | 141, 142 },
{ IntegerRing() | 143, 145 },
{ IntegerRing() | 146, 160 },
{ IntegerRing() | 147, 161 },
{ IntegerRing() | 148, 173 },
{ IntegerRing() | 150, 152 },
{ IntegerRing() | 151, 154 },
{ IntegerRing() | 153, 156 },
{ IntegerRing() | 155, 158 },
{ IntegerRing() | 157, 159 },
{ IntegerRing() | 162, 168 },
{ IntegerRing() | 163, 164 },
{ IntegerRing() | 165, 166 },
{ IntegerRing() | 167, 169 },
{ IntegerRing() | 170, 184 },
{ IntegerRing() | 171, 185 },
{ IntegerRing() | 172, 197 },
{ IntegerRing() | 174, 176 },
{ IntegerRing() | 175, 178 },
{ IntegerRing() | 177, 180 },
{ IntegerRing() | 179, 182 },
{ IntegerRing() | 181, 183 },
{ IntegerRing() | 186, 192 },
{ IntegerRing() | 187, 188 },
{ IntegerRing() | 189, 190 },
{ IntegerRing() | 191, 193 },
{ IntegerRing() | 194, 208 },
{ IntegerRing() | 195, 209 },
{ IntegerRing() | 196, 221 },
{ IntegerRing() | 198, 200 },
{ IntegerRing() | 199, 202 },
{ IntegerRing() | 201, 204 },
{ IntegerRing() | 203, 206 },
{ IntegerRing() | 205, 207 },
{ IntegerRing() | 210, 216 },
{ IntegerRing() | 211, 212 },
{ IntegerRing() | 213, 214 },
{ IntegerRing() | 215, 217 },
{ IntegerRing() | 218, 232 },
{ IntegerRing() | 219, 233 },
{ IntegerRing() | 220, 244 },
{ IntegerRing() | 222, 224 },
{ IntegerRing() | 223, 226 },
{ IntegerRing() | 225, 228 },
{ IntegerRing() | 227, 230 },
{ IntegerRing() | 229, 231 },
{ IntegerRing() | 234, 240 },
{ IntegerRing() | 235, 236 },
{ IntegerRing() | 237, 238 },
{ IntegerRing() | 239, 241 },
{ IntegerRing() | 242, 246 },
{ IntegerRing() | 243, 254 },
{ IntegerRing() | 245, 248 },
{ IntegerRing() | 247, 250 },
{ IntegerRing() | 249, 252 },
{ IntegerRing() | 251, 253 },
{ IntegerRing() | 255, 256 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 65, 66, 48, 68, 62, 45, 44, 43, 67, 69, 31, 14, 63, 15, 17, 49, 64, 56, 23, 20, 57, 51, 22, 61, 47, 24, 25, 26, 58, 71, 70, 88, 75, 74, 92, 91, 93, 72, 94, 97, 46, 89, 96, 82, 53, 50, 83, 77, 52, 86, 60, 54, 55, 73, 59, 95, 90, 98, 113, 99, 115, 116, 118, 112, 117, 119, 114, 106, 79, 76, 107, 101, 78, 110, 85, 80, 81, 87, 84, 121, 120, 136, 123, 137, 140, 139, 141, 122, 142, 145, 144, 130, 103, 100, 131, 125, 102, 134, 109, 104, 105, 111, 108, 143, 138, 146, 161, 147, 163, 164, 166, 160, 165, 167, 162, 154, 127, 124, 155, 149, 126, 158, 133, 128, 129, 135, 132, 169, 168, 184, 171, 185, 188, 187, 189, 170, 190, 193, 192, 178, 151, 148, 179, 173, 150, 182, 157, 152, 153, 159, 156, 191, 186, 194, 209, 195, 211, 212, 214, 208, 213, 215, 210, 202, 175, 172, 203, 197, 174, 206, 181, 176, 177, 183, 180, 217, 216, 232, 219, 233, 236, 235, 237, 218, 238, 241, 240, 226, 199, 196, 227, 221, 198, 230, 205, 200, 201, 207, 204, 239, 234, 242, 254, 243, 255, 256, 248, 246, 245, 220, 247, 223, 249, 244, 222, 252, 229, 224, 225, 231, 228, 250, 253, 251 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 38, 17, 43, 40, 48, 5, 22, 15, 46, 4, 44, 26, 47, 11, 21, 7, 37, 45, 49, 41, 13, 9, 42, 63, 34, 19, 12, 62, 70, 35, 27, 33, 58, 39, 66, 65, 52, 25, 59, 20, 55, 60, 51, 23, 29, 73, 61, 28, 64, 74, 89, 68, 36, 69, 71, 88, 75, 72, 90, 57, 67, 92, 78, 54, 84, 50, 81, 85, 77, 53, 87, 86, 56, 83, 96, 91, 99, 93, 94, 97, 95, 98, 113, 112, 120, 115, 102, 80, 108, 76, 105, 109, 101, 79, 111, 110, 82, 107, 114, 116, 137, 118, 117, 119, 121, 136, 123, 122, 138, 140, 126, 104, 132, 100, 129, 133, 125, 103, 135, 134, 106, 131, 144, 139, 147, 141, 142, 145, 143, 146, 161, 160, 168, 163, 150, 128, 156, 124, 153, 157, 149, 127, 159, 158, 130, 155, 162, 164, 185, 166, 165, 167, 169, 184, 171, 170, 186, 188, 174, 152, 180, 148, 177, 181, 173, 151, 183, 182, 154, 179, 192, 187, 195, 189, 190, 193, 191, 194, 209, 208, 216, 211, 198, 176, 204, 172, 201, 205, 197, 175, 207, 206, 178, 203, 210, 212, 233, 214, 213, 215, 217, 232, 219, 218, 234, 236, 222, 200, 228, 196, 225, 229, 221, 199, 231, 230, 202, 227, 240, 235, 243, 237, 238, 241, 239, 242, 254, 246, 250, 255, 224, 220, 247, 251, 244, 223, 253, 252, 226, 249, 256, 248, 245 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 50, 51, 54, 56, 46, 52, 55, 29, 53, 57, 11, 16, 8, 35, 27, 44, 9, 10, 40, 61, 58, 34, 13, 17, 47, 14, 59, 73, 43, 18, 76, 77, 80, 82, 78, 81, 79, 83, 60, 84, 87, 86, 30, 31, 32, 45, 38, 33, 66, 36, 37, 41, 42, 85, 48, 49, 100, 101, 104, 106, 102, 105, 103, 107, 108, 111, 110, 109, 62, 63, 64, 65, 74, 67, 68, 69, 70, 71, 72, 75, 124, 125, 128, 130, 126, 129, 127, 131, 132, 135, 134, 133, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 148, 149, 152, 154, 150, 153, 151, 155, 156, 159, 158, 157, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 172, 173, 176, 178, 174, 177, 175, 179, 180, 183, 182, 181, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 196, 197, 200, 202, 198, 201, 199, 203, 204, 207, 206, 205, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 220, 221, 224, 226, 222, 225, 223, 227, 228, 231, 230, 229, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 239, 244, 246, 248, 242, 247, 245, 249, 250, 253, 252, 251, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 241, 237, 232, 234, 238, 256, 240, 254, 255, 243, 233, 235, 236 ]
];
edge1`UpstairsFilename := "256S538-64,128,128-g125-1913732521.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 10, 21, 19, 18, 2, 5, 12, 23, 31, 9, 33, 8, 30, 7, 14, 17, 1, 3, 11, 35, 20, 43, 22, 45, 42, 16, 26, 29, 4, 6, 24, 47, 32, 55, 34, 57, 54, 28, 38, 41, 13, 15, 36, 59, 44, 67, 46, 69, 66, 40, 50, 53, 25, 27, 48, 71, 56, 79, 58, 81, 78, 52, 62, 65, 37, 39, 60, 83, 68, 91, 70, 93, 90, 64, 74, 77, 49, 51, 72, 95, 80, 103, 82, 105, 102, 76, 86, 89, 61, 63, 84, 107, 92, 115, 94, 117, 114, 88, 98, 101, 73, 75, 96, 119, 104, 125, 106, 126, 124, 100, 110, 113, 85, 87, 108, 127, 116, 128, 118, 121, 112, 123, 97, 99, 120, 122, 109, 111 ],
[ 3, 8, 2, 6, 12, 7, 1, 9, 11, 19, 20, 10, 15, 17, 16, 4, 18, 5, 21, 22, 23, 24, 31, 32, 27, 29, 28, 13, 30, 14, 33, 34, 35, 36, 43, 44, 39, 41, 40, 25, 42, 26, 45, 46, 47, 48, 55, 56, 51, 53, 52, 37, 54, 38, 57, 58, 59, 60, 67, 68, 63, 65, 64, 49, 66, 50, 69, 70, 71, 72, 79, 80, 75, 77, 76, 61, 78, 62, 81, 82, 83, 84, 91, 92, 87, 89, 88, 73, 90, 74, 93, 94, 95, 96, 103, 104, 99, 101, 100, 85, 102, 86, 105, 106, 107, 108, 115, 116, 111, 113, 112, 97, 114, 98, 117, 118, 119, 120, 125, 122, 123, 109, 124, 110, 126, 127, 128, 121 ],
[ 14, 18, 17, 26, 4, 29, 30, 5, 12, 7, 10, 6, 38, 13, 41, 42, 15, 16, 1, 19, 3, 21, 2, 23, 50, 25, 53, 54, 27, 28, 8, 31, 9, 33, 11, 35, 62, 37, 65, 66, 39, 40, 20, 43, 22, 45, 24, 47, 74, 49, 77, 78, 51, 52, 32, 55, 34, 57, 36, 59, 86, 61, 89, 90, 63, 64, 44, 67, 46, 69, 48, 71, 98, 73, 101, 102, 75, 76, 56, 79, 58, 81, 60, 83, 110, 85, 113, 114, 87, 88, 68, 91, 70, 93, 72, 95, 121, 97, 123, 124, 99, 100, 80, 103, 82, 105, 84, 107, 126, 109, 127, 128, 111, 112, 92, 115, 94, 117, 96, 119, 118, 125, 120, 122, 104, 106, 108, 116 ]
];
edge1`DownstairsFilename := "128S159-32,64,64-g61-3952330942.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;