s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S375-32,16,4-g85-682765839";
s`Filename := "256S375-32,16,4-g85-682765839.m";
s`Degree := 256;
s`Orders := \[ 32, 16, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 85;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 34, 8, 29, 2, 5, 39, 19, 74, 7, 26, 9, 68, 18, 38, 4, 16, 36, 69, 1, 28, 25, 64, 20, 59, 86, 11, 79, 53, 40, 124, 13, 41, 31, 91, 78, 27, 76, 65, 43, 94, 33, 99, 22, 23, 15, 46, 3, 52, 85, 48, 83, 119, 21, 66, 6, 30, 45, 116, 63, 115, 56, 110, 109, 136, 98, 10, 88, 102, 87, 157, 35, 80, 71, 97, 128, 42, 126, 82, 44, 73, 100, 132, 67, 130, 111, 89, 95, 49, 32, 58, 50, 14, 60, 61, 93, 17, 92, 101, 135, 134, 149, 55, 117, 57, 70, 24, 54, 153, 152, 114, 151, 107, 148, 147, 146, 47, 37, 138, 96, 189, 75, 51, 121, 118, 161, 81, 159, 123, 165, 90, 163, 72, 168, 167, 112, 77, 182, 104, 62, 106, 120, 108, 103, 105, 183, 186, 185, 171, 140, 181, 180, 179, 84, 221, 125, 155, 137, 193, 129, 191, 154, 197, 133, 195, 122, 200, 199, 127, 131, 214, 145, 142, 113, 144, 139, 141, 143, 215, 216, 218, 203, 211, 174, 213, 212, 250, 158, 187, 169, 225, 162, 223, 170, 229, 166, 227, 156, 232, 231, 160, 164, 246, 172, 177, 178, 176, 150, 173, 175, 247, 248, 249, 235, 243, 244, 208, 245, 217, 190, 219, 201, 252, 194, 251, 202, 254, 198, 253, 188, 256, 255, 192, 196, 234, 205, 209, 206, 210, 204, 184, 207, 220, 224, 228, 222, 226, 230, 233, 241, 242, 237, 236, 239, 238, 240 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 15, 5, 27, 2, 44, 48, 46, 49, 17, 54, 45, 4, 47, 56, 60, 24, 21, 18, 7, 57, 8, 72, 36, 12, 42, 9, 67, 50, 37, 30, 11, 40, 38, 13, 89, 93, 58, 94, 92, 91, 97, 99, 51, 103, 25, 19, 95, 23, 98, 105, 96, 107, 111, 62, 108, 55, 26, 52, 28, 106, 29, 122, 76, 34, 81, 31, 90, 83, 77, 33, 79, 78, 35, 118, 100, 84, 70, 39, 87, 41, 85, 43, 80, 88, 66, 117, 86, 82, 68, 73, 123, 75, 139, 64, 53, 63, 59, 136, 61, 141, 143, 104, 140, 119, 113, 145, 144, 65, 101, 142, 69, 156, 126, 74, 129, 71, 133, 130, 127, 128, 137, 134, 131, 132, 154, 125, 120, 135, 150, 116, 102, 115, 109, 114, 110, 112, 173, 175, 172, 174, 153, 178, 177, 176, 124, 188, 159, 162, 121, 166, 163, 160, 161, 169, 167, 164, 165, 170, 158, 168, 157, 204, 138, 152, 146, 151, 147, 148, 149, 184, 207, 205, 206, 208, 186, 210, 209, 220, 191, 194, 155, 198, 195, 192, 193, 201, 199, 196, 197, 202, 190, 200, 189, 236, 183, 171, 179, 185, 180, 181, 182, 238, 217, 237, 239, 240, 241, 218, 242, 246, 223, 226, 187, 230, 227, 224, 225, 233, 231, 228, 229, 234, 222, 232, 221, 252, 215, 203, 216, 211, 212, 213, 214, 254, 256, 250, 251, 253, 255, 219, 235, 243, 247, 244, 248, 245, 249 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 33, 36, 12, 7, 9, 45, 16, 18, 50, 3, 30, 25, 19, 14, 20, 61, 6, 40, 38, 26, 21, 29, 73, 76, 34, 13, 31, 27, 83, 10, 28, 39, 79, 78, 41, 92, 46, 22, 95, 52, 44, 48, 100, 17, 70, 64, 53, 63, 59, 49, 54, 47, 56, 112, 24, 57, 87, 65, 85, 43, 55, 69, 123, 126, 74, 35, 71, 42, 130, 32, 68, 99, 128, 80, 67, 134, 37, 66, 86, 98, 88, 132, 82, 58, 60, 89, 93, 136, 101, 94, 91, 97, 51, 120, 116, 102, 115, 109, 114, 110, 103, 105, 96, 107, 149, 62, 108, 106, 111, 135, 104, 119, 154, 159, 124, 75, 121, 81, 163, 72, 161, 90, 167, 77, 165, 118, 84, 117, 168, 113, 153, 138, 152, 146, 151, 147, 148, 139, 141, 143, 140, 183, 145, 144, 142, 157, 170, 191, 125, 155, 129, 195, 122, 193, 133, 199, 127, 197, 137, 131, 200, 189, 178, 171, 186, 179, 185, 180, 181, 182, 150, 173, 175, 172, 174, 216, 177, 176, 202, 223, 158, 187, 162, 227, 156, 225, 166, 231, 160, 229, 169, 164, 232, 221, 210, 215, 203, 211, 218, 212, 213, 214, 204, 184, 207, 205, 206, 208, 249, 209, 234, 251, 190, 219, 194, 253, 188, 252, 198, 255, 192, 254, 201, 196, 256, 250, 242, 247, 235, 248, 243, 244, 245, 246, 236, 238, 217, 237, 239, 240, 241, 222, 226, 220, 230, 224, 233, 228 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 12, 34, 8, 29, 2, 5, 39, 19, 74, 7, 26, 9, 68, 18, 38, 4, 16, 36, 69, 1, 28, 25, 64, 20, 59, 86, 11, 79, 53, 40, 124, 13, 41, 31, 91, 78, 27, 76, 65, 43, 94, 33, 99, 22, 23, 15, 46, 3, 52, 85, 48, 83, 119, 21, 66, 6, 30, 45, 116, 63, 115, 56, 110, 109, 136, 98, 10, 88, 102, 87, 157, 35, 80, 71, 97, 128, 42, 126, 82, 44, 73, 100, 132, 67, 130, 111, 89, 95, 49, 32, 58, 50, 14, 60, 61, 93, 17, 92, 101, 135, 134, 149, 55, 117, 57, 70, 24, 54, 153, 152, 114, 151, 107, 148, 147, 146, 47, 37, 138, 96, 189, 75, 51, 121, 118, 161, 81, 159, 123, 165, 90, 163, 72, 168, 167, 112, 77, 182, 104, 62, 106, 120, 108, 103, 105, 183, 186, 185, 171, 140, 181, 180, 179, 84, 221, 125, 155, 137, 193, 129, 191, 154, 197, 133, 195, 122, 200, 199, 127, 131, 214, 145, 142, 113, 144, 139, 141, 143, 215, 216, 218, 203, 211, 174, 213, 212, 250, 158, 187, 169, 225, 162, 223, 170, 229, 166, 227, 156, 232, 231, 160, 164, 246, 172, 177, 178, 176, 150, 173, 175, 247, 248, 249, 235, 243, 244, 208, 245, 217, 190, 219, 201, 252, 194, 251, 202, 254, 198, 253, 188, 256, 255, 192, 196, 234, 205, 209, 206, 210, 204, 184, 207, 220, 224, 228, 222, 226, 230, 233, 241, 242, 237, 236, 239, 238, 240 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 15, 5, 27, 2, 44, 48, 46, 49, 17, 54, 45, 4, 47, 56, 60, 24, 21, 18, 7, 57, 8, 72, 36, 12, 42, 9, 67, 50, 37, 30, 11, 40, 38, 13, 89, 93, 58, 94, 92, 91, 97, 99, 51, 103, 25, 19, 95, 23, 98, 105, 96, 107, 111, 62, 108, 55, 26, 52, 28, 106, 29, 122, 76, 34, 81, 31, 90, 83, 77, 33, 79, 78, 35, 118, 100, 84, 70, 39, 87, 41, 85, 43, 80, 88, 66, 117, 86, 82, 68, 73, 123, 75, 139, 64, 53, 63, 59, 136, 61, 141, 143, 104, 140, 119, 113, 145, 144, 65, 101, 142, 69, 156, 126, 74, 129, 71, 133, 130, 127, 128, 137, 134, 131, 132, 154, 125, 120, 135, 150, 116, 102, 115, 109, 114, 110, 112, 173, 175, 172, 174, 153, 178, 177, 176, 124, 188, 159, 162, 121, 166, 163, 160, 161, 169, 167, 164, 165, 170, 158, 168, 157, 204, 138, 152, 146, 151, 147, 148, 149, 184, 207, 205, 206, 208, 186, 210, 209, 220, 191, 194, 155, 198, 195, 192, 193, 201, 199, 196, 197, 202, 190, 200, 189, 236, 183, 171, 179, 185, 180, 181, 182, 238, 217, 237, 239, 240, 241, 218, 242, 246, 223, 226, 187, 230, 227, 224, 225, 233, 231, 228, 229, 234, 222, 232, 221, 252, 215, 203, 216, 211, 212, 213, 214, 254, 256, 250, 251, 253, 255, 219, 235, 243, 247, 244, 248, 245, 249 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 33, 36, 12, 7, 9, 45, 16, 18, 50, 3, 30, 25, 19, 14, 20, 61, 6, 40, 38, 26, 21, 29, 73, 76, 34, 13, 31, 27, 83, 10, 28, 39, 79, 78, 41, 92, 46, 22, 95, 52, 44, 48, 100, 17, 70, 64, 53, 63, 59, 49, 54, 47, 56, 112, 24, 57, 87, 65, 85, 43, 55, 69, 123, 126, 74, 35, 71, 42, 130, 32, 68, 99, 128, 80, 67, 134, 37, 66, 86, 98, 88, 132, 82, 58, 60, 89, 93, 136, 101, 94, 91, 97, 51, 120, 116, 102, 115, 109, 114, 110, 103, 105, 96, 107, 149, 62, 108, 106, 111, 135, 104, 119, 154, 159, 124, 75, 121, 81, 163, 72, 161, 90, 167, 77, 165, 118, 84, 117, 168, 113, 153, 138, 152, 146, 151, 147, 148, 139, 141, 143, 140, 183, 145, 144, 142, 157, 170, 191, 125, 155, 129, 195, 122, 193, 133, 199, 127, 197, 137, 131, 200, 189, 178, 171, 186, 179, 185, 180, 181, 182, 150, 173, 175, 172, 174, 216, 177, 176, 202, 223, 158, 187, 162, 227, 156, 225, 166, 231, 160, 229, 169, 164, 232, 221, 210, 215, 203, 211, 218, 212, 213, 214, 204, 184, 207, 205, 206, 208, 249, 209, 234, 251, 190, 219, 194, 253, 188, 252, 198, 255, 192, 254, 201, 196, 256, 250, 242, 247, 235, 248, 243, 244, 245, 246, 236, 238, 217, 237, 239, 240, 241, 222, 226, 220, 230, 224, 233, 228 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 9, 34 },
{ IntegerRing() | 10, 27 },
{ IntegerRing() | 13, 33 },
{ IntegerRing() | 14, 46 },
{ IntegerRing() | 15, 18 },
{ IntegerRing() | 17, 48 },
{ IntegerRing() | 19, 29 },
{ IntegerRing() | 21, 30 },
{ IntegerRing() | 22, 45 },
{ IntegerRing() | 23, 25 },
{ IntegerRing() | 24, 56 },
{ IntegerRing() | 26, 39 },
{ IntegerRing() | 28, 40 },
{ IntegerRing() | 31, 74 },
{ IntegerRing() | 32, 42 },
{ IntegerRing() | 35, 73 },
{ IntegerRing() | 36, 38 },
{ IntegerRing() | 37, 67 },
{ IntegerRing() | 41, 68 },
{ IntegerRing() | 43, 79 },
{ IntegerRing() | 44, 58 },
{ IntegerRing() | 47, 93 },
{ IntegerRing() | 49, 92 },
{ IntegerRing() | 50, 52 },
{ IntegerRing() | 51, 97 },
{ IntegerRing() | 53, 69 },
{ IntegerRing() | 54, 57 },
{ IntegerRing() | 55, 70 },
{ IntegerRing() | 59, 64 },
{ IntegerRing() | 60, 95 },
{ IntegerRing() | 61, 63 },
{ IntegerRing() | 62, 107 },
{ IntegerRing() | 65, 86 },
{ IntegerRing() | 66, 87 },
{ IntegerRing() | 71, 124 },
{ IntegerRing() | 72, 81 },
{ IntegerRing() | 75, 123 },
{ IntegerRing() | 76, 78 },
{ IntegerRing() | 77, 90 },
{ IntegerRing() | 80, 91 },
{ IntegerRing() | 82, 99 },
{ IntegerRing() | 83, 85 },
{ IntegerRing() | 84, 118 },
{ IntegerRing() | 88, 94 },
{ IntegerRing() | 89, 98 },
{ IntegerRing() | 96, 117 },
{ IntegerRing() | 100, 101 },
{ IntegerRing() | 102, 119 },
{ IntegerRing() | 103, 106 },
{ IntegerRing() | 104, 120 },
{ IntegerRing() | 105, 108 },
{ IntegerRing() | 109, 116 },
{ IntegerRing() | 110, 115 },
{ IntegerRing() | 111, 136 },
{ IntegerRing() | 112, 114 },
{ IntegerRing() | 113, 140 },
{ IntegerRing() | 121, 157 },
{ IntegerRing() | 122, 129 },
{ IntegerRing() | 125, 154 },
{ IntegerRing() | 126, 128 },
{ IntegerRing() | 127, 133 },
{ IntegerRing() | 130, 132 },
{ IntegerRing() | 131, 137 },
{ IntegerRing() | 134, 135 },
{ IntegerRing() | 138, 149 },
{ IntegerRing() | 139, 142 },
{ IntegerRing() | 141, 144 },
{ IntegerRing() | 143, 145 },
{ IntegerRing() | 146, 153 },
{ IntegerRing() | 147, 152 },
{ IntegerRing() | 148, 151 },
{ IntegerRing() | 150, 174 },
{ IntegerRing() | 155, 189 },
{ IntegerRing() | 156, 162 },
{ IntegerRing() | 158, 170 },
{ IntegerRing() | 159, 161 },
{ IntegerRing() | 160, 166 },
{ IntegerRing() | 163, 165 },
{ IntegerRing() | 164, 169 },
{ IntegerRing() | 167, 168 },
{ IntegerRing() | 171, 182 },
{ IntegerRing() | 172, 178 },
{ IntegerRing() | 173, 176 },
{ IntegerRing() | 175, 177 },
{ IntegerRing() | 179, 183 },
{ IntegerRing() | 180, 186 },
{ IntegerRing() | 181, 185 },
{ IntegerRing() | 184, 208 },
{ IntegerRing() | 187, 221 },
{ IntegerRing() | 188, 194 },
{ IntegerRing() | 190, 202 },
{ IntegerRing() | 191, 193 },
{ IntegerRing() | 192, 198 },
{ IntegerRing() | 195, 197 },
{ IntegerRing() | 196, 201 },
{ IntegerRing() | 199, 200 },
{ IntegerRing() | 203, 214 },
{ IntegerRing() | 204, 206 },
{ IntegerRing() | 205, 210 },
{ IntegerRing() | 207, 209 },
{ IntegerRing() | 211, 215 },
{ IntegerRing() | 212, 216 },
{ IntegerRing() | 213, 218 },
{ IntegerRing() | 217, 241 },
{ IntegerRing() | 219, 250 },
{ IntegerRing() | 220, 226 },
{ IntegerRing() | 222, 234 },
{ IntegerRing() | 223, 225 },
{ IntegerRing() | 224, 230 },
{ IntegerRing() | 227, 229 },
{ IntegerRing() | 228, 233 },
{ IntegerRing() | 231, 232 },
{ IntegerRing() | 235, 246 },
{ IntegerRing() | 236, 239 },
{ IntegerRing() | 237, 242 },
{ IntegerRing() | 238, 240 },
{ IntegerRing() | 243, 247 },
{ IntegerRing() | 244, 248 },
{ IntegerRing() | 245, 249 },
{ IntegerRing() | 251, 252 },
{ IntegerRing() | 253, 254 },
{ IntegerRing() | 255, 256 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 34, 8, 29, 2, 5, 39, 19, 74, 7, 26, 9, 68, 18, 38, 4, 16, 36, 69, 1, 28, 25, 64, 20, 59, 86, 11, 79, 53, 40, 124, 13, 41, 31, 91, 78, 27, 76, 65, 43, 94, 33, 99, 22, 23, 15, 46, 3, 52, 85, 48, 83, 119, 21, 66, 6, 30, 45, 116, 63, 115, 56, 110, 109, 136, 98, 10, 88, 102, 87, 157, 35, 80, 71, 97, 128, 42, 126, 82, 44, 73, 100, 132, 67, 130, 111, 89, 95, 49, 32, 58, 50, 14, 60, 61, 93, 17, 92, 101, 135, 134, 149, 55, 117, 57, 70, 24, 54, 153, 152, 114, 151, 107, 148, 147, 146, 47, 37, 138, 96, 189, 75, 51, 121, 118, 161, 81, 159, 123, 165, 90, 163, 72, 168, 167, 112, 77, 182, 104, 62, 106, 120, 108, 103, 105, 183, 186, 185, 171, 140, 181, 180, 179, 84, 221, 125, 155, 137, 193, 129, 191, 154, 197, 133, 195, 122, 200, 199, 127, 131, 214, 145, 142, 113, 144, 139, 141, 143, 215, 216, 218, 203, 211, 174, 213, 212, 250, 158, 187, 169, 225, 162, 223, 170, 229, 166, 227, 156, 232, 231, 160, 164, 246, 172, 177, 178, 176, 150, 173, 175, 247, 248, 249, 235, 243, 244, 208, 245, 217, 190, 219, 201, 252, 194, 251, 202, 254, 198, 253, 188, 256, 255, 192, 196, 234, 205, 209, 206, 210, 204, 184, 207, 220, 224, 228, 222, 226, 230, 233, 241, 242, 237, 236, 239, 238, 240 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 15, 5, 27, 2, 44, 48, 46, 49, 17, 54, 45, 4, 47, 56, 60, 24, 21, 18, 7, 57, 8, 72, 36, 12, 42, 9, 67, 50, 37, 30, 11, 40, 38, 13, 89, 93, 58, 94, 92, 91, 97, 99, 51, 103, 25, 19, 95, 23, 98, 105, 96, 107, 111, 62, 108, 55, 26, 52, 28, 106, 29, 122, 76, 34, 81, 31, 90, 83, 77, 33, 79, 78, 35, 118, 100, 84, 70, 39, 87, 41, 85, 43, 80, 88, 66, 117, 86, 82, 68, 73, 123, 75, 139, 64, 53, 63, 59, 136, 61, 141, 143, 104, 140, 119, 113, 145, 144, 65, 101, 142, 69, 156, 126, 74, 129, 71, 133, 130, 127, 128, 137, 134, 131, 132, 154, 125, 120, 135, 150, 116, 102, 115, 109, 114, 110, 112, 173, 175, 172, 174, 153, 178, 177, 176, 124, 188, 159, 162, 121, 166, 163, 160, 161, 169, 167, 164, 165, 170, 158, 168, 157, 204, 138, 152, 146, 151, 147, 148, 149, 184, 207, 205, 206, 208, 186, 210, 209, 220, 191, 194, 155, 198, 195, 192, 193, 201, 199, 196, 197, 202, 190, 200, 189, 236, 183, 171, 179, 185, 180, 181, 182, 238, 217, 237, 239, 240, 241, 218, 242, 246, 223, 226, 187, 230, 227, 224, 225, 233, 231, 228, 229, 234, 222, 232, 221, 252, 215, 203, 216, 211, 212, 213, 214, 254, 256, 250, 251, 253, 255, 219, 235, 243, 247, 244, 248, 245, 249 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 33, 36, 12, 7, 9, 45, 16, 18, 50, 3, 30, 25, 19, 14, 20, 61, 6, 40, 38, 26, 21, 29, 73, 76, 34, 13, 31, 27, 83, 10, 28, 39, 79, 78, 41, 92, 46, 22, 95, 52, 44, 48, 100, 17, 70, 64, 53, 63, 59, 49, 54, 47, 56, 112, 24, 57, 87, 65, 85, 43, 55, 69, 123, 126, 74, 35, 71, 42, 130, 32, 68, 99, 128, 80, 67, 134, 37, 66, 86, 98, 88, 132, 82, 58, 60, 89, 93, 136, 101, 94, 91, 97, 51, 120, 116, 102, 115, 109, 114, 110, 103, 105, 96, 107, 149, 62, 108, 106, 111, 135, 104, 119, 154, 159, 124, 75, 121, 81, 163, 72, 161, 90, 167, 77, 165, 118, 84, 117, 168, 113, 153, 138, 152, 146, 151, 147, 148, 139, 141, 143, 140, 183, 145, 144, 142, 157, 170, 191, 125, 155, 129, 195, 122, 193, 133, 199, 127, 197, 137, 131, 200, 189, 178, 171, 186, 179, 185, 180, 181, 182, 150, 173, 175, 172, 174, 216, 177, 176, 202, 223, 158, 187, 162, 227, 156, 225, 166, 231, 160, 229, 169, 164, 232, 221, 210, 215, 203, 211, 218, 212, 213, 214, 204, 184, 207, 205, 206, 208, 249, 209, 234, 251, 190, 219, 194, 253, 188, 252, 198, 255, 192, 254, 201, 196, 256, 250, 242, 247, 235, 248, 243, 244, 245, 246, 236, 238, 217, 237, 239, 240, 241, 222, 226, 220, 230, 224, 233, 228 ]
];
edge1`UpstairsFilename := "256S375-32,16,4-g85-682765839.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 14, 13, 30, 17, 3, 36, 38, 25, 5, 21, 22, 41, 6, 40, 33, 44, 11, 46, 31, 48, 20, 9, 50, 12, 15, 54, 18, 42, 19, 58, 59, 60, 23, 63, 29, 65, 35, 67, 27, 53, 32, 34, 70, 71, 39, 52, 37, 61, 75, 76, 77, 43, 79, 47, 81, 51, 83, 45, 49, 86, 87, 56, 55, 57, 91, 92, 93, 62, 95, 66, 97, 69, 99, 64, 68, 102, 103, 74, 72, 73, 107, 108, 109, 78, 111, 82, 113, 85, 115, 80, 84, 118, 119, 88, 90, 89, 123, 124, 125, 94, 110, 98, 126, 101, 127, 96, 100, 128, 114, 105, 106, 104, 112, 116, 117, 120, 121, 122 ],
[ 3, 9, 12, 6, 14, 21, 1, 27, 13, 31, 2, 20, 15, 25, 10, 37, 19, 4, 24, 5, 34, 23, 38, 18, 7, 45, 30, 35, 8, 32, 33, 28, 11, 17, 50, 55, 22, 52, 16, 39, 57, 43, 58, 64, 48, 51, 26, 49, 46, 29, 53, 40, 47, 72, 41, 36, 42, 56, 73, 74, 62, 54, 80, 67, 69, 44, 68, 65, 70, 66, 78, 59, 60, 61, 89, 90, 88, 75, 96, 83, 85, 63, 84, 81, 86, 82, 104, 71, 76, 77, 94, 106, 105, 92, 112, 99, 101, 79, 100, 97, 102, 98, 120, 91, 87, 93, 122, 110, 121, 109, 119, 115, 117, 95, 116, 113, 118, 114, 127, 107, 103, 108, 126, 128, 111, 124, 123, 125 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 30, 20, 8, 21, 3, 33, 28, 18, 5, 16, 40, 10, 12, 6, 42, 25, 24, 29, 48, 15, 26, 9, 50, 46, 14, 38, 53, 39, 41, 34, 36, 19, 37, 23, 61, 47, 67, 32, 44, 27, 65, 31, 70, 58, 35, 56, 59, 54, 60, 52, 55, 57, 43, 71, 66, 83, 49, 63, 45, 81, 86, 51, 62, 75, 76, 77, 72, 73, 74, 91, 82, 99, 68, 79, 64, 97, 102, 69, 88, 87, 92, 93, 78, 89, 90, 108, 98, 115, 84, 95, 80, 113, 118, 85, 105, 107, 103, 109, 104, 94, 106, 125, 114, 127, 100, 111, 96, 126, 128, 101, 121, 123, 119, 124, 120, 122, 110, 116, 112, 117 ]
];
edge1`DownstairsFilename := "128S63-16,8,2-g21-2936751260.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
