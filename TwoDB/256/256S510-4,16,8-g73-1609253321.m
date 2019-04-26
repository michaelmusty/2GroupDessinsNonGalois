s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S510-4,16,8-g73-1609253321";
s`Filename := "256S510-4,16,8-g73-1609253321.m";
s`Degree := 256;
s`Orders := \[ 4, 16, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 73;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 32, 12, 42, 4, 28, 17, 19, 57, 23, 9, 7, 61, 10, 65, 30, 37, 38, 33, 29, 59, 36, 63, 25, 14, 18, 13, 43, 70, 39, 87, 46, 74, 48, 52, 83, 51, 55, 53, 41, 54, 49, 21, 106, 50, 110, 60, 31, 34, 75, 27, 105, 35, 121, 68, 81, 95, 47, 73, 62, 112, 69, 76, 72, 101, 119, 80, 114, 82, 67, 44, 40, 88, 100, 84, 122, 91, 140, 93, 94, 142, 86, 45, 128, 98, 141, 125, 92, 64, 104, 108, 56, 77, 102, 118, 58, 123, 103, 175, 113, 71, 115, 79, 178, 176, 164, 66, 177, 78, 143, 124, 139, 90, 132, 129, 126, 111, 131, 117, 96, 97, 138, 107, 137, 120, 116, 109, 99, 133, 89, 85, 155, 147, 191, 149, 150, 195, 144, 184, 153, 185, 160, 148, 158, 183, 159, 199, 146, 173, 163, 167, 135, 166, 169, 168, 162, 170, 165, 219, 218, 151, 188, 127, 130, 136, 134, 182, 174, 217, 192, 186, 161, 198, 197, 180, 187, 190, 196, 154, 194, 216, 179, 145, 223, 157, 152, 156, 221, 213, 203, 214, 209, 207, 212, 208, 230, 200, 211, 201, 215, 210, 225, 229, 172, 171, 193, 181, 222, 204, 227, 189, 231, 202, 220, 226, 232, 206, 205, 228, 224, 241, 236, 240, 237, 244, 239, 233, 242, 238, 243, 235, 234, 246, 247, 248, 245, 252, 251, 249, 250, 254, 255, 256, 253 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 36, 38, 40, 12, 42, 46, 49, 17, 6, 53, 4, 59, 61, 54, 24, 51, 7, 67, 8, 20, 71, 23, 74, 26, 10, 79, 11, 81, 83, 85, 39, 87, 91, 37, 14, 97, 16, 32, 101, 19, 104, 18, 105, 106, 68, 55, 82, 21, 112, 95, 114, 25, 115, 63, 80, 27, 123, 125, 29, 30, 127, 60, 131, 133, 33, 34, 65, 35, 137, 138, 139, 140, 141, 142, 78, 84, 122, 147, 52, 41, 152, 43, 70, 44, 98, 45, 158, 160, 47, 48, 162, 57, 50, 165, 167, 169, 56, 170, 108, 166, 58, 111, 176, 177, 178, 72, 62, 64, 168, 119, 163, 66, 157, 110, 153, 69, 103, 113, 183, 76, 189, 73, 191, 75, 77, 121, 149, 190, 186, 198, 199, 185, 195, 143, 94, 86, 202, 88, 100, 89, 90, 207, 209, 92, 93, 132, 96, 206, 128, 203, 99, 155, 216, 102, 180, 217, 150, 218, 188, 219, 135, 107, 109, 129, 197, 196, 145, 223, 116, 117, 118, 120, 229, 124, 230, 126, 175, 130, 231, 227, 225, 134, 164, 136, 214, 232, 212, 221, 215, 144, 146, 236, 192, 148, 173, 151, 235, 184, 193, 154, 156, 243, 159, 244, 161, 245, 246, 247, 248, 171, 172, 174, 220, 194, 179, 187, 181, 182, 240, 242, 237, 234, 200, 211, 201, 253, 213, 204, 205, 256, 208, 210, 254, 255, 252, 239, 251, 241, 226, 222, 224, 228, 233, 250, 238, 249 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 34, 2, 5, 41, 44, 29, 3, 50, 12, 30, 21, 56, 37, 6, 35, 11, 27, 64, 52, 48, 8, 72, 45, 9, 23, 77, 76, 69, 70, 15, 86, 89, 47, 13, 39, 60, 94, 93, 16, 24, 102, 17, 99, 26, 20, 103, 51, 58, 109, 75, 22, 62, 116, 78, 49, 66, 120, 57, 28, 33, 90, 128, 130, 31, 96, 117, 134, 53, 136, 63, 36, 55, 38, 100, 42, 144, 145, 92, 40, 84, 68, 150, 149, 43, 154, 126, 156, 74, 46, 82, 146, 135, 54, 124, 164, 118, 107, 171, 127, 81, 111, 174, 132, 59, 65, 61, 80, 73, 172, 85, 79, 122, 148, 173, 67, 161, 159, 187, 157, 71, 113, 188, 186, 83, 115, 193, 114, 194, 192, 184, 151, 95, 155, 87, 167, 143, 98, 177, 162, 88, 204, 205, 140, 91, 133, 200, 141, 175, 211, 97, 210, 208, 119, 101, 181, 108, 104, 121, 105, 110, 106, 166, 163, 215, 165, 112, 180, 182, 179, 224, 226, 170, 225, 123, 206, 125, 129, 169, 222, 178, 131, 201, 228, 168, 203, 137, 138, 139, 142, 213, 153, 234, 191, 147, 198, 185, 183, 239, 152, 238, 237, 242, 158, 235, 160, 197, 209, 227, 221, 220, 249, 233, 223, 176, 196, 195, 190, 250, 189, 199, 241, 251, 252, 246, 214, 212, 232, 202, 248, 255, 207, 253, 229, 230, 231, 219, 216, 217, 218, 247, 245, 254, 256, 240, 236, 243, 244 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 32, 12, 42, 4, 28, 17, 19, 57, 23, 9, 7, 61, 10, 65, 30, 37, 38, 33, 29, 59, 36, 63, 25, 14, 18, 13, 43, 70, 39, 87, 46, 74, 48, 52, 83, 51, 55, 53, 41, 54, 49, 21, 106, 50, 110, 60, 31, 34, 75, 27, 105, 35, 121, 68, 81, 95, 47, 73, 62, 112, 69, 76, 72, 101, 119, 80, 114, 82, 67, 44, 40, 88, 100, 84, 122, 91, 140, 93, 94, 142, 86, 45, 128, 98, 141, 125, 92, 64, 104, 108, 56, 77, 102, 118, 58, 123, 103, 175, 113, 71, 115, 79, 178, 176, 164, 66, 177, 78, 143, 124, 139, 90, 132, 129, 126, 111, 131, 117, 96, 97, 138, 107, 137, 120, 116, 109, 99, 133, 89, 85, 155, 147, 191, 149, 150, 195, 144, 184, 153, 185, 160, 148, 158, 183, 159, 199, 146, 173, 163, 167, 135, 166, 169, 168, 162, 170, 165, 219, 218, 151, 188, 127, 130, 136, 134, 182, 174, 217, 192, 186, 161, 198, 197, 180, 187, 190, 196, 154, 194, 216, 179, 145, 223, 157, 152, 156, 221, 213, 203, 214, 209, 207, 212, 208, 230, 200, 211, 201, 215, 210, 225, 229, 172, 171, 193, 181, 222, 204, 227, 189, 231, 202, 220, 226, 232, 206, 205, 228, 224, 241, 236, 240, 237, 244, 239, 233, 242, 238, 243, 235, 234, 246, 247, 248, 245, 252, 251, 249, 250, 254, 255, 256, 253 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 36, 38, 40, 12, 42, 46, 49, 17, 6, 53, 4, 59, 61, 54, 24, 51, 7, 67, 8, 20, 71, 23, 74, 26, 10, 79, 11, 81, 83, 85, 39, 87, 91, 37, 14, 97, 16, 32, 101, 19, 104, 18, 105, 106, 68, 55, 82, 21, 112, 95, 114, 25, 115, 63, 80, 27, 123, 125, 29, 30, 127, 60, 131, 133, 33, 34, 65, 35, 137, 138, 139, 140, 141, 142, 78, 84, 122, 147, 52, 41, 152, 43, 70, 44, 98, 45, 158, 160, 47, 48, 162, 57, 50, 165, 167, 169, 56, 170, 108, 166, 58, 111, 176, 177, 178, 72, 62, 64, 168, 119, 163, 66, 157, 110, 153, 69, 103, 113, 183, 76, 189, 73, 191, 75, 77, 121, 149, 190, 186, 198, 199, 185, 195, 143, 94, 86, 202, 88, 100, 89, 90, 207, 209, 92, 93, 132, 96, 206, 128, 203, 99, 155, 216, 102, 180, 217, 150, 218, 188, 219, 135, 107, 109, 129, 197, 196, 145, 223, 116, 117, 118, 120, 229, 124, 230, 126, 175, 130, 231, 227, 225, 134, 164, 136, 214, 232, 212, 221, 215, 144, 146, 236, 192, 148, 173, 151, 235, 184, 193, 154, 156, 243, 159, 244, 161, 245, 246, 247, 248, 171, 172, 174, 220, 194, 179, 187, 181, 182, 240, 242, 237, 234, 200, 211, 201, 253, 213, 204, 205, 256, 208, 210, 254, 255, 252, 239, 251, 241, 226, 222, 224, 228, 233, 250, 238, 249 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 34, 2, 5, 41, 44, 29, 3, 50, 12, 30, 21, 56, 37, 6, 35, 11, 27, 64, 52, 48, 8, 72, 45, 9, 23, 77, 76, 69, 70, 15, 86, 89, 47, 13, 39, 60, 94, 93, 16, 24, 102, 17, 99, 26, 20, 103, 51, 58, 109, 75, 22, 62, 116, 78, 49, 66, 120, 57, 28, 33, 90, 128, 130, 31, 96, 117, 134, 53, 136, 63, 36, 55, 38, 100, 42, 144, 145, 92, 40, 84, 68, 150, 149, 43, 154, 126, 156, 74, 46, 82, 146, 135, 54, 124, 164, 118, 107, 171, 127, 81, 111, 174, 132, 59, 65, 61, 80, 73, 172, 85, 79, 122, 148, 173, 67, 161, 159, 187, 157, 71, 113, 188, 186, 83, 115, 193, 114, 194, 192, 184, 151, 95, 155, 87, 167, 143, 98, 177, 162, 88, 204, 205, 140, 91, 133, 200, 141, 175, 211, 97, 210, 208, 119, 101, 181, 108, 104, 121, 105, 110, 106, 166, 163, 215, 165, 112, 180, 182, 179, 224, 226, 170, 225, 123, 206, 125, 129, 169, 222, 178, 131, 201, 228, 168, 203, 137, 138, 139, 142, 213, 153, 234, 191, 147, 198, 185, 183, 239, 152, 238, 237, 242, 158, 235, 160, 197, 209, 227, 221, 220, 249, 233, 223, 176, 196, 195, 190, 250, 189, 199, 241, 251, 252, 246, 214, 212, 232, 202, 248, 255, 207, 253, 229, 230, 231, 219, 216, 217, 218, 247, 245, 254, 256, 240, 236, 243, 244 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 19 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 12 },
{ IntegerRing() | 9, 22 },
{ IntegerRing() | 11, 23 },
{ IntegerRing() | 13, 42 },
{ IntegerRing() | 14, 29 },
{ IntegerRing() | 16, 39 },
{ IntegerRing() | 17, 20 },
{ IntegerRing() | 18, 30 },
{ IntegerRing() | 21, 50 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 34 },
{ IntegerRing() | 27, 35 },
{ IntegerRing() | 28, 38 },
{ IntegerRing() | 31, 59 },
{ IntegerRing() | 32, 37 },
{ IntegerRing() | 33, 60 },
{ IntegerRing() | 36, 61 },
{ IntegerRing() | 40, 87 },
{ IntegerRing() | 41, 47 },
{ IntegerRing() | 43, 84 },
{ IntegerRing() | 44, 48 },
{ IntegerRing() | 45, 69 },
{ IntegerRing() | 46, 83 },
{ IntegerRing() | 49, 53 },
{ IntegerRing() | 51, 54 },
{ IntegerRing() | 52, 70 },
{ IntegerRing() | 55, 57 },
{ IntegerRing() | 56, 102 },
{ IntegerRing() | 58, 103 },
{ IntegerRing() | 62, 76 },
{ IntegerRing() | 63, 65 },
{ IntegerRing() | 64, 77 },
{ IntegerRing() | 66, 78 },
{ IntegerRing() | 67, 81 },
{ IntegerRing() | 68, 82 },
{ IntegerRing() | 71, 112 },
{ IntegerRing() | 72, 75 },
{ IntegerRing() | 73, 113 },
{ IntegerRing() | 74, 95 },
{ IntegerRing() | 79, 114 },
{ IntegerRing() | 80, 115 },
{ IntegerRing() | 85, 122 },
{ IntegerRing() | 86, 92 },
{ IntegerRing() | 88, 143 },
{ IntegerRing() | 89, 93 },
{ IntegerRing() | 90, 99 },
{ IntegerRing() | 91, 142 },
{ IntegerRing() | 94, 100 },
{ IntegerRing() | 96, 126 },
{ IntegerRing() | 97, 141 },
{ IntegerRing() | 98, 133 },
{ IntegerRing() | 101, 105 },
{ IntegerRing() | 104, 106 },
{ IntegerRing() | 107, 164 },
{ IntegerRing() | 108, 110 },
{ IntegerRing() | 109, 124 },
{ IntegerRing() | 111, 127 },
{ IntegerRing() | 116, 134 },
{ IntegerRing() | 117, 130 },
{ IntegerRing() | 118, 135 },
{ IntegerRing() | 119, 121 },
{ IntegerRing() | 120, 136 },
{ IntegerRing() | 123, 139 },
{ IntegerRing() | 125, 140 },
{ IntegerRing() | 128, 132 },
{ IntegerRing() | 129, 175 },
{ IntegerRing() | 131, 176 },
{ IntegerRing() | 137, 177 },
{ IntegerRing() | 138, 178 },
{ IntegerRing() | 144, 148 },
{ IntegerRing() | 145, 149 },
{ IntegerRing() | 146, 154 },
{ IntegerRing() | 147, 195 },
{ IntegerRing() | 150, 155 },
{ IntegerRing() | 151, 161 },
{ IntegerRing() | 152, 185 },
{ IntegerRing() | 153, 198 },
{ IntegerRing() | 156, 159 },
{ IntegerRing() | 157, 186 },
{ IntegerRing() | 158, 199 },
{ IntegerRing() | 160, 191 },
{ IntegerRing() | 162, 167 },
{ IntegerRing() | 163, 168 },
{ IntegerRing() | 165, 169 },
{ IntegerRing() | 166, 170 },
{ IntegerRing() | 171, 181 },
{ IntegerRing() | 172, 193 },
{ IntegerRing() | 173, 184 },
{ IntegerRing() | 174, 187 },
{ IntegerRing() | 179, 192 },
{ IntegerRing() | 180, 188 },
{ IntegerRing() | 182, 194 },
{ IntegerRing() | 183, 197 },
{ IntegerRing() | 189, 196 },
{ IntegerRing() | 190, 223 },
{ IntegerRing() | 200, 204 },
{ IntegerRing() | 201, 210 },
{ IntegerRing() | 202, 214 },
{ IntegerRing() | 203, 225 },
{ IntegerRing() | 205, 208 },
{ IntegerRing() | 206, 215 },
{ IntegerRing() | 207, 230 },
{ IntegerRing() | 209, 221 },
{ IntegerRing() | 211, 213 },
{ IntegerRing() | 212, 229 },
{ IntegerRing() | 216, 218 },
{ IntegerRing() | 217, 219 },
{ IntegerRing() | 220, 227 },
{ IntegerRing() | 222, 226 },
{ IntegerRing() | 224, 228 },
{ IntegerRing() | 231, 232 },
{ IntegerRing() | 233, 238 },
{ IntegerRing() | 234, 237 },
{ IntegerRing() | 235, 242 },
{ IntegerRing() | 236, 244 },
{ IntegerRing() | 239, 241 },
{ IntegerRing() | 240, 243 },
{ IntegerRing() | 245, 247 },
{ IntegerRing() | 246, 248 },
{ IntegerRing() | 249, 250 },
{ IntegerRing() | 251, 252 },
{ IntegerRing() | 253, 255 },
{ IntegerRing() | 254, 256 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 32, 12, 42, 4, 28, 17, 19, 57, 23, 9, 7, 61, 10, 65, 30, 37, 38, 33, 29, 59, 36, 63, 25, 14, 18, 13, 43, 70, 39, 87, 46, 74, 48, 52, 83, 51, 55, 53, 41, 54, 49, 21, 106, 50, 110, 60, 31, 34, 75, 27, 105, 35, 121, 68, 81, 95, 47, 73, 62, 112, 69, 76, 72, 101, 119, 80, 114, 82, 67, 44, 40, 88, 100, 84, 122, 91, 140, 93, 94, 142, 86, 45, 128, 98, 141, 125, 92, 64, 104, 108, 56, 77, 102, 118, 58, 123, 103, 175, 113, 71, 115, 79, 178, 176, 164, 66, 177, 78, 143, 124, 139, 90, 132, 129, 126, 111, 131, 117, 96, 97, 138, 107, 137, 120, 116, 109, 99, 133, 89, 85, 155, 147, 191, 149, 150, 195, 144, 184, 153, 185, 160, 148, 158, 183, 159, 199, 146, 173, 163, 167, 135, 166, 169, 168, 162, 170, 165, 219, 218, 151, 188, 127, 130, 136, 134, 182, 174, 217, 192, 186, 161, 198, 197, 180, 187, 190, 196, 154, 194, 216, 179, 145, 223, 157, 152, 156, 221, 213, 203, 214, 209, 207, 212, 208, 230, 200, 211, 201, 215, 210, 225, 229, 172, 171, 193, 181, 222, 204, 227, 189, 231, 202, 220, 226, 232, 206, 205, 228, 224, 241, 236, 240, 237, 244, 239, 233, 242, 238, 243, 235, 234, 246, 247, 248, 245, 252, 251, 249, 250, 254, 255, 256, 253 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 36, 38, 40, 12, 42, 46, 49, 17, 6, 53, 4, 59, 61, 54, 24, 51, 7, 67, 8, 20, 71, 23, 74, 26, 10, 79, 11, 81, 83, 85, 39, 87, 91, 37, 14, 97, 16, 32, 101, 19, 104, 18, 105, 106, 68, 55, 82, 21, 112, 95, 114, 25, 115, 63, 80, 27, 123, 125, 29, 30, 127, 60, 131, 133, 33, 34, 65, 35, 137, 138, 139, 140, 141, 142, 78, 84, 122, 147, 52, 41, 152, 43, 70, 44, 98, 45, 158, 160, 47, 48, 162, 57, 50, 165, 167, 169, 56, 170, 108, 166, 58, 111, 176, 177, 178, 72, 62, 64, 168, 119, 163, 66, 157, 110, 153, 69, 103, 113, 183, 76, 189, 73, 191, 75, 77, 121, 149, 190, 186, 198, 199, 185, 195, 143, 94, 86, 202, 88, 100, 89, 90, 207, 209, 92, 93, 132, 96, 206, 128, 203, 99, 155, 216, 102, 180, 217, 150, 218, 188, 219, 135, 107, 109, 129, 197, 196, 145, 223, 116, 117, 118, 120, 229, 124, 230, 126, 175, 130, 231, 227, 225, 134, 164, 136, 214, 232, 212, 221, 215, 144, 146, 236, 192, 148, 173, 151, 235, 184, 193, 154, 156, 243, 159, 244, 161, 245, 246, 247, 248, 171, 172, 174, 220, 194, 179, 187, 181, 182, 240, 242, 237, 234, 200, 211, 201, 253, 213, 204, 205, 256, 208, 210, 254, 255, 252, 239, 251, 241, 226, 222, 224, 228, 233, 250, 238, 249 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 34, 2, 5, 41, 44, 29, 3, 50, 12, 30, 21, 56, 37, 6, 35, 11, 27, 64, 52, 48, 8, 72, 45, 9, 23, 77, 76, 69, 70, 15, 86, 89, 47, 13, 39, 60, 94, 93, 16, 24, 102, 17, 99, 26, 20, 103, 51, 58, 109, 75, 22, 62, 116, 78, 49, 66, 120, 57, 28, 33, 90, 128, 130, 31, 96, 117, 134, 53, 136, 63, 36, 55, 38, 100, 42, 144, 145, 92, 40, 84, 68, 150, 149, 43, 154, 126, 156, 74, 46, 82, 146, 135, 54, 124, 164, 118, 107, 171, 127, 81, 111, 174, 132, 59, 65, 61, 80, 73, 172, 85, 79, 122, 148, 173, 67, 161, 159, 187, 157, 71, 113, 188, 186, 83, 115, 193, 114, 194, 192, 184, 151, 95, 155, 87, 167, 143, 98, 177, 162, 88, 204, 205, 140, 91, 133, 200, 141, 175, 211, 97, 210, 208, 119, 101, 181, 108, 104, 121, 105, 110, 106, 166, 163, 215, 165, 112, 180, 182, 179, 224, 226, 170, 225, 123, 206, 125, 129, 169, 222, 178, 131, 201, 228, 168, 203, 137, 138, 139, 142, 213, 153, 234, 191, 147, 198, 185, 183, 239, 152, 238, 237, 242, 158, 235, 160, 197, 209, 227, 221, 220, 249, 233, 223, 176, 196, 195, 190, 250, 189, 199, 241, 251, 252, 246, 214, 212, 232, 202, 248, 255, 207, 253, 229, 230, 231, 219, 216, 217, 218, 247, 245, 254, 256, 240, 236, 243, 244 ]
];
edge1`UpstairsFilename := "256S510-4,16,8-g73-1609253321.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 26, 20, 11, 4, 24, 41, 46, 49, 13, 6, 30, 54, 16, 28, 12, 29, 25, 27, 22, 34, 44, 38, 31, 39, 63, 65, 33, 35, 42, 17, 40, 52, 32, 90, 18, 88, 94, 19, 66, 98, 43, 60, 23, 85, 106, 58, 57, 62, 53, 64, 59, 36, 61, 37, 50, 68, 67, 72, 79, 76, 69, 77, 89, 109, 71, 73, 82, 70, 116, 110, 78, 84, 83, 55, 87, 86, 47, 74, 45, 123, 121, 105, 48, 108, 112, 113, 51, 126, 127, 102, 101, 120, 115, 93, 56, 119, 95, 75, 81, 114, 96, 97, 111, 104, 80, 118, 117, 107, 103, 92, 124, 91, 122, 128, 99, 100, 125 ],
[ 3, 8, 11, 2, 13, 1, 24, 25, 27, 30, 31, 7, 33, 39, 40, 15, 9, 4, 5, 52, 42, 21, 6, 57, 59, 10, 61, 65, 66, 67, 69, 14, 71, 77, 26, 20, 12, 82, 83, 85, 86, 88, 41, 16, 17, 58, 46, 18, 87, 49, 19, 101, 22, 68, 54, 23, 108, 109, 96, 28, 111, 115, 29, 116, 84, 117, 119, 120, 56, 34, 112, 92, 44, 38, 32, 104, 97, 63, 35, 36, 37, 105, 99, 91, 128, 126, 123, 122, 43, 102, 90, 45, 47, 124, 94, 48, 50, 118, 98, 51, 107, 103, 60, 53, 55, 125, 106, 127, 113, 62, 72, 100, 64, 73, 89, 93, 95, 75, 121, 74, 79, 76, 70, 78, 80, 110, 81, 114 ],
[ 4, 6, 12, 16, 17, 22, 1, 26, 19, 2, 32, 35, 36, 3, 18, 7, 43, 47, 50, 5, 23, 10, 55, 44, 60, 37, 63, 8, 9, 53, 70, 73, 74, 11, 14, 78, 28, 13, 79, 21, 45, 15, 20, 75, 91, 48, 42, 95, 51, 29, 99, 89, 103, 56, 40, 107, 46, 24, 110, 104, 113, 25, 80, 27, 81, 97, 54, 30, 111, 121, 122, 31, 34, 115, 58, 33, 114, 38, 123, 64, 126, 124, 65, 39, 105, 49, 41, 93, 120, 92, 87, 119, 82, 96, 57, 71, 109, 100, 86, 108, 90, 52, 68, 62, 116, 69, 67, 117, 118, 127, 128, 59, 77, 61, 76, 125, 98, 66, 101, 102, 72, 94, 84, 88, 85, 83, 112, 106 ]
];
edge1`DownstairsFilename := "128S134-2,8,4-g9-674876040.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;