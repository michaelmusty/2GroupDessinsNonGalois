s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S435-16,2,32-g53-4202776150";
s`Filename := "256S435-16,2,32-g53-4202776150.m";
s`Degree := 256;
s`Orders := \[ 16, 2, 32 ];
s`Geometry := "Hyperbolic";
s`Genus := 53;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 11, 29, 7, 42, 2, 5, 21, 59, 12, 13, 8, 4, 23, 67, 10, 50, 1, 34, 16, 19, 52, 17, 49, 25, 32, 93, 15, 20, 26, 103, 28, 37, 3, 62, 36, 14, 77, 72, 33, 91, 43, 40, 18, 6, 30, 83, 45, 47, 92, 79, 44, 89, 112, 35, 56, 70, 51, 31, 57, 119, 39, 64, 9, 108, 85, 63, 60, 69, 88, 95, 24, 53, 74, 38, 116, 55, 101, 27, 66, 48, 156, 80, 120, 22, 46, 81, 126, 86, 78, 71, 58, 61, 84, 54, 129, 113, 117, 99, 75, 121, 94, 76, 100, 105, 65, 142, 68, 82, 143, 111, 106, 130, 97, 167, 102, 139, 114, 137, 90, 122, 41, 138, 127, 125, 110, 109, 87, 164, 140, 115, 132, 96, 168, 98, 149, 169, 133, 107, 150, 73, 160, 157, 141, 147, 163, 162, 128, 134, 136, 131, 154, 153, 135, 118, 189, 104, 158, 123, 191, 124, 192, 159, 146, 161, 181, 184, 148, 182, 166, 173, 188, 183, 171, 177, 176, 145, 144, 210, 209, 196, 179, 186, 155, 151, 216, 152, 217, 185, 187, 215, 174, 175, 195, 197, 165, 178, 180, 227, 202, 201, 172, 170, 234, 206, 233, 205, 223, 224, 207, 208, 228, 214, 229, 213, 203, 200, 199, 220, 221, 190, 204, 243, 194, 193, 250, 249, 226, 198, 225, 236, 246, 245, 231, 232, 230, 244, 238, 222, 241, 242, 211, 212, 248, 247, 219, 218, 255, 256, 240, 239, 235, 237, 251, 252, 254, 253 ],
[ 3, 9, 1, 17, 10, 19, 24, 27, 2, 5, 28, 18, 35, 33, 32, 41, 4, 12, 6, 47, 44, 23, 22, 7, 55, 58, 8, 11, 39, 63, 62, 15, 14, 68, 13, 38, 73, 36, 29, 51, 16, 80, 46, 21, 65, 43, 20, 88, 90, 84, 40, 94, 71, 70, 25, 98, 92, 26, 66, 78, 77, 31, 30, 104, 45, 59, 102, 34, 110, 54, 53, 96, 37, 75, 74, 97, 61, 60, 108, 42, 121, 120, 124, 50, 87, 123, 85, 48, 93, 49, 100, 57, 89, 52, 131, 72, 76, 56, 118, 91, 130, 67, 138, 64, 106, 105, 109, 79, 107, 69, 144, 148, 135, 140, 139, 152, 151, 99, 129, 82, 81, 157, 86, 83, 146, 145, 128, 127, 119, 101, 95, 133, 132, 136, 113, 134, 170, 103, 115, 114, 156, 175, 174, 111, 126, 125, 165, 112, 172, 166, 117, 116, 171, 155, 154, 141, 122, 159, 158, 161, 160, 193, 180, 194, 147, 150, 182, 200, 199, 137, 153, 149, 204, 143, 142, 179, 178, 177, 176, 163, 212, 167, 190, 185, 184, 187, 186, 218, 219, 183, 207, 208, 162, 164, 198, 211, 213, 195, 169, 168, 205, 203, 202, 173, 201, 237, 191, 192, 239, 240, 196, 181, 197, 238, 235, 232, 231, 188, 189, 222, 236, 220, 226, 225, 224, 223, 252, 230, 251, 228, 217, 216, 253, 254, 215, 221, 206, 214, 209, 210, 243, 244, 241, 242, 248, 247, 246, 245, 256, 255, 229, 227, 233, 234, 250, 249 ],
[ 4, 10, 14, 18, 19, 21, 1, 28, 30, 32, 3, 2, 5, 38, 8, 6, 23, 46, 47, 11, 24, 50, 35, 53, 7, 39, 60, 62, 9, 65, 26, 55, 29, 12, 70, 13, 15, 75, 77, 80, 81, 17, 16, 40, 20, 87, 88, 42, 22, 41, 92, 44, 96, 52, 97, 25, 66, 100, 27, 102, 57, 68, 59, 31, 106, 108, 33, 109, 34, 98, 49, 36, 114, 37, 118, 67, 73, 93, 84, 120, 123, 79, 43, 89, 45, 48, 128, 110, 94, 129, 51, 90, 58, 130, 54, 133, 135, 136, 56, 138, 61, 139, 63, 141, 64, 144, 103, 104, 145, 146, 69, 71, 72, 151, 101, 74, 76, 155, 78, 124, 91, 82, 159, 161, 83, 85, 86, 165, 131, 148, 166, 95, 170, 112, 171, 172, 99, 157, 152, 119, 174, 105, 107, 178, 179, 180, 111, 182, 113, 115, 185, 187, 116, 117, 190, 121, 175, 122, 193, 156, 194, 125, 126, 127, 198, 199, 140, 132, 134, 203, 204, 205, 137, 207, 208, 142, 143, 211, 212, 213, 147, 200, 149, 150, 218, 167, 219, 153, 154, 222, 158, 160, 225, 226, 162, 163, 164, 230, 231, 232, 168, 169, 235, 236, 237, 173, 239, 240, 176, 177, 243, 244, 238, 181, 183, 184, 186, 247, 248, 188, 189, 214, 191, 192, 251, 252, 195, 196, 197, 215, 253, 254, 201, 202, 229, 228, 227, 206, 255, 256, 209, 210, 220, 221, 216, 217, 242, 241, 223, 224, 233, 234, 249, 250, 246, 245 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 11, 29, 7, 42, 2, 5, 21, 59, 12, 13, 8, 4, 23, 67, 10, 50, 1, 34, 16, 19, 52, 17, 49, 25, 32, 93, 15, 20, 26, 103, 28, 37, 3, 62, 36, 14, 77, 72, 33, 91, 43, 40, 18, 6, 30, 83, 45, 47, 92, 79, 44, 89, 112, 35, 56, 70, 51, 31, 57, 119, 39, 64, 9, 108, 85, 63, 60, 69, 88, 95, 24, 53, 74, 38, 116, 55, 101, 27, 66, 48, 156, 80, 120, 22, 46, 81, 126, 86, 78, 71, 58, 61, 84, 54, 129, 113, 117, 99, 75, 121, 94, 76, 100, 105, 65, 142, 68, 82, 143, 111, 106, 130, 97, 167, 102, 139, 114, 137, 90, 122, 41, 138, 127, 125, 110, 109, 87, 164, 140, 115, 132, 96, 168, 98, 149, 169, 133, 107, 150, 73, 160, 157, 141, 147, 163, 162, 128, 134, 136, 131, 154, 153, 135, 118, 189, 104, 158, 123, 191, 124, 192, 159, 146, 161, 181, 184, 148, 182, 166, 173, 188, 183, 171, 177, 176, 145, 144, 210, 209, 196, 179, 186, 155, 151, 216, 152, 217, 185, 187, 215, 174, 175, 195, 197, 165, 178, 180, 227, 202, 201, 172, 170, 234, 206, 233, 205, 223, 224, 207, 208, 228, 214, 229, 213, 203, 200, 199, 220, 221, 190, 204, 243, 194, 193, 250, 249, 226, 198, 225, 236, 246, 245, 231, 232, 230, 244, 238, 222, 241, 242, 211, 212, 248, 247, 219, 218, 255, 256, 240, 239, 235, 237, 251, 252, 254, 253 ],
\[ 3, 9, 1, 17, 10, 19, 24, 27, 2, 5, 28, 18, 35, 33, 32, 41, 4, 12, 6, 47, 44, 23, 22, 7, 55, 58, 8, 11, 39, 63, 62, 15, 14, 68, 13, 38, 73, 36, 29, 51, 16, 80, 46, 21, 65, 43, 20, 88, 90, 84, 40, 94, 71, 70, 25, 98, 92, 26, 66, 78, 77, 31, 30, 104, 45, 59, 102, 34, 110, 54, 53, 96, 37, 75, 74, 97, 61, 60, 108, 42, 121, 120, 124, 50, 87, 123, 85, 48, 93, 49, 100, 57, 89, 52, 131, 72, 76, 56, 118, 91, 130, 67, 138, 64, 106, 105, 109, 79, 107, 69, 144, 148, 135, 140, 139, 152, 151, 99, 129, 82, 81, 157, 86, 83, 146, 145, 128, 127, 119, 101, 95, 133, 132, 136, 113, 134, 170, 103, 115, 114, 156, 175, 174, 111, 126, 125, 165, 112, 172, 166, 117, 116, 171, 155, 154, 141, 122, 159, 158, 161, 160, 193, 180, 194, 147, 150, 182, 200, 199, 137, 153, 149, 204, 143, 142, 179, 178, 177, 176, 163, 212, 167, 190, 185, 184, 187, 186, 218, 219, 183, 207, 208, 162, 164, 198, 211, 213, 195, 169, 168, 205, 203, 202, 173, 201, 237, 191, 192, 239, 240, 196, 181, 197, 238, 235, 232, 231, 188, 189, 222, 236, 220, 226, 225, 224, 223, 252, 230, 251, 228, 217, 216, 253, 254, 215, 221, 206, 214, 209, 210, 243, 244, 241, 242, 248, 247, 246, 245, 256, 255, 229, 227, 233, 234, 250, 249 ],
\[ 4, 10, 14, 18, 19, 21, 1, 28, 30, 32, 3, 2, 5, 38, 8, 6, 23, 46, 47, 11, 24, 50, 35, 53, 7, 39, 60, 62, 9, 65, 26, 55, 29, 12, 70, 13, 15, 75, 77, 80, 81, 17, 16, 40, 20, 87, 88, 42, 22, 41, 92, 44, 96, 52, 97, 25, 66, 100, 27, 102, 57, 68, 59, 31, 106, 108, 33, 109, 34, 98, 49, 36, 114, 37, 118, 67, 73, 93, 84, 120, 123, 79, 43, 89, 45, 48, 128, 110, 94, 129, 51, 90, 58, 130, 54, 133, 135, 136, 56, 138, 61, 139, 63, 141, 64, 144, 103, 104, 145, 146, 69, 71, 72, 151, 101, 74, 76, 155, 78, 124, 91, 82, 159, 161, 83, 85, 86, 165, 131, 148, 166, 95, 170, 112, 171, 172, 99, 157, 152, 119, 174, 105, 107, 178, 179, 180, 111, 182, 113, 115, 185, 187, 116, 117, 190, 121, 175, 122, 193, 156, 194, 125, 126, 127, 198, 199, 140, 132, 134, 203, 204, 205, 137, 207, 208, 142, 143, 211, 212, 213, 147, 200, 149, 150, 218, 167, 219, 153, 154, 222, 158, 160, 225, 226, 162, 163, 164, 230, 231, 232, 168, 169, 235, 236, 237, 173, 239, 240, 176, 177, 243, 244, 238, 181, 183, 184, 186, 247, 248, 188, 189, 214, 191, 192, 251, 252, 195, 196, 197, 215, 253, 254, 201, 202, 229, 228, 227, 206, 255, 256, 209, 210, 220, 221, 216, 217, 242, 241, 223, 224, 233, 234, 249, 250, 246, 245 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 10 },
{ IntegerRing() | 4, 19 },
{ IntegerRing() | 6, 17 },
{ IntegerRing() | 7, 13 },
{ IntegerRing() | 8, 29 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 12, 20 },
{ IntegerRing() | 14, 32 },
{ IntegerRing() | 15, 33 },
{ IntegerRing() | 16, 42 },
{ IntegerRing() | 18, 47 },
{ IntegerRing() | 21, 23 },
{ IntegerRing() | 22, 44 },
{ IntegerRing() | 24, 35 },
{ IntegerRing() | 25, 36 },
{ IntegerRing() | 26, 59 },
{ IntegerRing() | 27, 39 },
{ IntegerRing() | 30, 62 },
{ IntegerRing() | 31, 63 },
{ IntegerRing() | 34, 45 },
{ IntegerRing() | 37, 67 },
{ IntegerRing() | 38, 55 },
{ IntegerRing() | 40, 50 },
{ IntegerRing() | 41, 80 },
{ IntegerRing() | 43, 48 },
{ IntegerRing() | 46, 88 },
{ IntegerRing() | 49, 52 },
{ IntegerRing() | 51, 84 },
{ IntegerRing() | 53, 70 },
{ IntegerRing() | 54, 71 },
{ IntegerRing() | 56, 72 },
{ IntegerRing() | 57, 93 },
{ IntegerRing() | 58, 66 },
{ IntegerRing() | 60, 77 },
{ IntegerRing() | 61, 78 },
{ IntegerRing() | 64, 103 },
{ IntegerRing() | 65, 68 },
{ IntegerRing() | 69, 85 },
{ IntegerRing() | 73, 102 },
{ IntegerRing() | 74, 76 },
{ IntegerRing() | 75, 97 },
{ IntegerRing() | 79, 91 },
{ IntegerRing() | 81, 120 },
{ IntegerRing() | 82, 121 },
{ IntegerRing() | 83, 86 },
{ IntegerRing() | 87, 110 },
{ IntegerRing() | 89, 92 },
{ IntegerRing() | 90, 94 },
{ IntegerRing() | 95, 112 },
{ IntegerRing() | 96, 98 },
{ IntegerRing() | 99, 113 },
{ IntegerRing() | 100, 108 },
{ IntegerRing() | 101, 119 },
{ IntegerRing() | 104, 138 },
{ IntegerRing() | 105, 107 },
{ IntegerRing() | 106, 109 },
{ IntegerRing() | 111, 126 },
{ IntegerRing() | 114, 139 },
{ IntegerRing() | 115, 140 },
{ IntegerRing() | 116, 117 },
{ IntegerRing() | 118, 135 },
{ IntegerRing() | 122, 156 },
{ IntegerRing() | 123, 124 },
{ IntegerRing() | 125, 127 },
{ IntegerRing() | 128, 146 },
{ IntegerRing() | 129, 130 },
{ IntegerRing() | 131, 148 },
{ IntegerRing() | 132, 134 },
{ IntegerRing() | 133, 136 },
{ IntegerRing() | 137, 149 },
{ IntegerRing() | 141, 157 },
{ IntegerRing() | 142, 143 },
{ IntegerRing() | 144, 145 },
{ IntegerRing() | 147, 163 },
{ IntegerRing() | 150, 167 },
{ IntegerRing() | 151, 152 },
{ IntegerRing() | 153, 154 },
{ IntegerRing() | 155, 171 },
{ IntegerRing() | 158, 160 },
{ IntegerRing() | 159, 161 },
{ IntegerRing() | 162, 164 },
{ IntegerRing() | 165, 180 },
{ IntegerRing() | 166, 182 },
{ IntegerRing() | 168, 169 },
{ IntegerRing() | 170, 172 },
{ IntegerRing() | 173, 183 },
{ IntegerRing() | 174, 175 },
{ IntegerRing() | 176, 177 },
{ IntegerRing() | 178, 179 },
{ IntegerRing() | 181, 196 },
{ IntegerRing() | 184, 186 },
{ IntegerRing() | 185, 187 },
{ IntegerRing() | 188, 189 },
{ IntegerRing() | 190, 204 },
{ IntegerRing() | 191, 192 },
{ IntegerRing() | 193, 194 },
{ IntegerRing() | 195, 197 },
{ IntegerRing() | 198, 213 },
{ IntegerRing() | 199, 200 },
{ IntegerRing() | 201, 202 },
{ IntegerRing() | 203, 205 },
{ IntegerRing() | 206, 215 },
{ IntegerRing() | 207, 208 },
{ IntegerRing() | 209, 210 },
{ IntegerRing() | 211, 212 },
{ IntegerRing() | 214, 228 },
{ IntegerRing() | 216, 217 },
{ IntegerRing() | 218, 219 },
{ IntegerRing() | 220, 221 },
{ IntegerRing() | 222, 236 },
{ IntegerRing() | 223, 224 },
{ IntegerRing() | 225, 226 },
{ IntegerRing() | 227, 229 },
{ IntegerRing() | 230, 238 },
{ IntegerRing() | 231, 232 },
{ IntegerRing() | 233, 234 },
{ IntegerRing() | 235, 237 },
{ IntegerRing() | 239, 240 },
{ IntegerRing() | 241, 242 },
{ IntegerRing() | 243, 244 },
{ IntegerRing() | 245, 246 },
{ IntegerRing() | 247, 248 },
{ IntegerRing() | 249, 250 },
{ IntegerRing() | 251, 252 },
{ IntegerRing() | 253, 254 },
{ IntegerRing() | 255, 256 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 11, 29, 7, 42, 2, 5, 21, 59, 12, 13, 8, 4, 23, 67, 10, 50, 1, 34, 16, 19, 52, 17, 49, 25, 32, 93, 15, 20, 26, 103, 28, 37, 3, 62, 36, 14, 77, 72, 33, 91, 43, 40, 18, 6, 30, 83, 45, 47, 92, 79, 44, 89, 112, 35, 56, 70, 51, 31, 57, 119, 39, 64, 9, 108, 85, 63, 60, 69, 88, 95, 24, 53, 74, 38, 116, 55, 101, 27, 66, 48, 156, 80, 120, 22, 46, 81, 126, 86, 78, 71, 58, 61, 84, 54, 129, 113, 117, 99, 75, 121, 94, 76, 100, 105, 65, 142, 68, 82, 143, 111, 106, 130, 97, 167, 102, 139, 114, 137, 90, 122, 41, 138, 127, 125, 110, 109, 87, 164, 140, 115, 132, 96, 168, 98, 149, 169, 133, 107, 150, 73, 160, 157, 141, 147, 163, 162, 128, 134, 136, 131, 154, 153, 135, 118, 189, 104, 158, 123, 191, 124, 192, 159, 146, 161, 181, 184, 148, 182, 166, 173, 188, 183, 171, 177, 176, 145, 144, 210, 209, 196, 179, 186, 155, 151, 216, 152, 217, 185, 187, 215, 174, 175, 195, 197, 165, 178, 180, 227, 202, 201, 172, 170, 234, 206, 233, 205, 223, 224, 207, 208, 228, 214, 229, 213, 203, 200, 199, 220, 221, 190, 204, 243, 194, 193, 250, 249, 226, 198, 225, 236, 246, 245, 231, 232, 230, 244, 238, 222, 241, 242, 211, 212, 248, 247, 219, 218, 255, 256, 240, 239, 235, 237, 251, 252, 254, 253 ],
[ 3, 9, 1, 17, 10, 19, 24, 27, 2, 5, 28, 18, 35, 33, 32, 41, 4, 12, 6, 47, 44, 23, 22, 7, 55, 58, 8, 11, 39, 63, 62, 15, 14, 68, 13, 38, 73, 36, 29, 51, 16, 80, 46, 21, 65, 43, 20, 88, 90, 84, 40, 94, 71, 70, 25, 98, 92, 26, 66, 78, 77, 31, 30, 104, 45, 59, 102, 34, 110, 54, 53, 96, 37, 75, 74, 97, 61, 60, 108, 42, 121, 120, 124, 50, 87, 123, 85, 48, 93, 49, 100, 57, 89, 52, 131, 72, 76, 56, 118, 91, 130, 67, 138, 64, 106, 105, 109, 79, 107, 69, 144, 148, 135, 140, 139, 152, 151, 99, 129, 82, 81, 157, 86, 83, 146, 145, 128, 127, 119, 101, 95, 133, 132, 136, 113, 134, 170, 103, 115, 114, 156, 175, 174, 111, 126, 125, 165, 112, 172, 166, 117, 116, 171, 155, 154, 141, 122, 159, 158, 161, 160, 193, 180, 194, 147, 150, 182, 200, 199, 137, 153, 149, 204, 143, 142, 179, 178, 177, 176, 163, 212, 167, 190, 185, 184, 187, 186, 218, 219, 183, 207, 208, 162, 164, 198, 211, 213, 195, 169, 168, 205, 203, 202, 173, 201, 237, 191, 192, 239, 240, 196, 181, 197, 238, 235, 232, 231, 188, 189, 222, 236, 220, 226, 225, 224, 223, 252, 230, 251, 228, 217, 216, 253, 254, 215, 221, 206, 214, 209, 210, 243, 244, 241, 242, 248, 247, 246, 245, 256, 255, 229, 227, 233, 234, 250, 249 ],
[ 4, 10, 14, 18, 19, 21, 1, 28, 30, 32, 3, 2, 5, 38, 8, 6, 23, 46, 47, 11, 24, 50, 35, 53, 7, 39, 60, 62, 9, 65, 26, 55, 29, 12, 70, 13, 15, 75, 77, 80, 81, 17, 16, 40, 20, 87, 88, 42, 22, 41, 92, 44, 96, 52, 97, 25, 66, 100, 27, 102, 57, 68, 59, 31, 106, 108, 33, 109, 34, 98, 49, 36, 114, 37, 118, 67, 73, 93, 84, 120, 123, 79, 43, 89, 45, 48, 128, 110, 94, 129, 51, 90, 58, 130, 54, 133, 135, 136, 56, 138, 61, 139, 63, 141, 64, 144, 103, 104, 145, 146, 69, 71, 72, 151, 101, 74, 76, 155, 78, 124, 91, 82, 159, 161, 83, 85, 86, 165, 131, 148, 166, 95, 170, 112, 171, 172, 99, 157, 152, 119, 174, 105, 107, 178, 179, 180, 111, 182, 113, 115, 185, 187, 116, 117, 190, 121, 175, 122, 193, 156, 194, 125, 126, 127, 198, 199, 140, 132, 134, 203, 204, 205, 137, 207, 208, 142, 143, 211, 212, 213, 147, 200, 149, 150, 218, 167, 219, 153, 154, 222, 158, 160, 225, 226, 162, 163, 164, 230, 231, 232, 168, 169, 235, 236, 237, 173, 239, 240, 176, 177, 243, 244, 238, 181, 183, 184, 186, 247, 248, 188, 189, 214, 191, 192, 251, 252, 195, 196, 197, 215, 253, 254, 201, 202, 229, 228, 227, 206, 255, 256, 209, 210, 220, 221, 216, 217, 242, 241, 223, 224, 233, 234, 249, 250, 246, 245 ]
];
edge1`UpstairsFilename := "256S435-16,2,32-g53-4202776150.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 8, 7, 15, 10, 1, 20, 24, 11, 26, 4, 32, 19, 3, 36, 31, 38, 5, 42, 46, 6, 23, 12, 51, 14, 53, 57, 30, 9, 17, 27, 54, 50, 64, 13, 68, 39, 69, 16, 74, 61, 77, 18, 45, 34, 82, 21, 84, 22, 48, 47, 29, 87, 90, 35, 25, 88, 62, 94, 28, 59, 40, 65, 91, 33, 104, 81, 52, 105, 106, 73, 37, 41, 70, 99, 110, 112, 43, 114, 44, 79, 56, 49, 115, 86, 66, 78, 72, 60, 83, 119, 55, 95, 118, 58, 123, 98, 76, 96, 124, 103, 63, 67, 100, 89, 93, 111, 126, 71, 108, 75, 92, 80, 128, 102, 117, 85, 109, 113, 127, 122, 97, 120, 116, 101, 121, 107, 125 ],
[ 3, 9, 1, 6, 13, 4, 22, 25, 2, 28, 16, 14, 5, 12, 37, 11, 18, 17, 44, 21, 20, 7, 33, 52, 8, 55, 29, 10, 27, 41, 58, 63, 23, 35, 34, 47, 15, 71, 40, 39, 30, 43, 42, 19, 67, 83, 36, 49, 48, 85, 82, 24, 89, 56, 26, 54, 93, 31, 60, 59, 97, 75, 32, 101, 66, 65, 45, 88, 78, 72, 38, 70, 76, 107, 62, 73, 113, 69, 80, 79, 111, 51, 46, 116, 50, 98, 112, 68, 53, 115, 92, 91, 57, 121, 96, 95, 61, 86, 103, 102, 64, 100, 99, 122, 118, 120, 74, 109, 108, 117, 81, 87, 77, 127, 90, 84, 110, 105, 128, 106, 94, 104, 125, 126, 123, 124, 114, 119 ],
[ 4, 3, 12, 16, 17, 20, 1, 9, 27, 13, 2, 33, 34, 8, 6, 40, 41, 42, 5, 22, 36, 48, 7, 25, 54, 28, 58, 59, 24, 10, 11, 14, 66, 67, 26, 37, 70, 18, 15, 75, 76, 44, 69, 79, 19, 21, 82, 85, 46, 23, 52, 88, 55, 63, 91, 51, 29, 96, 97, 53, 30, 31, 100, 35, 32, 98, 99, 47, 71, 107, 108, 68, 38, 39, 81, 86, 43, 112, 111, 77, 45, 83, 115, 49, 110, 50, 89, 93, 118, 56, 101, 87, 120, 60, 57, 103, 104, 61, 62, 122, 123, 90, 64, 65, 78, 72, 114, 117, 105, 73, 74, 113, 128, 80, 116, 126, 84, 121, 92, 125, 124, 94, 95, 102, 119, 109, 106, 127 ]
];
edge1`DownstairsFilename := "128S93-8,2,16-g21-3863002507.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
