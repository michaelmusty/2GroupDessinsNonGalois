s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S506-4,16,8-g73-1655782269";
s`Filename := "256S506-4,16,8-g73-1655782269.m";
s`Degree := 256;
s`Orders := \[ 4, 16, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 73;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 37, 12, 42, 4, 28, 17, 19, 57, 23, 9, 7, 61, 10, 65, 30, 32, 38, 33, 14, 59, 36, 63, 25, 29, 18, 13, 43, 52, 39, 87, 46, 95, 48, 70, 83, 51, 55, 53, 47, 54, 49, 21, 106, 50, 110, 60, 31, 34, 72, 27, 101, 35, 121, 68, 81, 74, 41, 73, 76, 112, 45, 62, 75, 105, 119, 80, 114, 82, 67, 44, 40, 88, 94, 84, 122, 91, 124, 93, 100, 142, 92, 69, 127, 98, 141, 140, 86, 77, 104, 108, 56, 64, 102, 118, 58, 138, 103, 174, 113, 71, 115, 79, 177, 130, 163, 66, 136, 78, 143, 109, 99, 131, 128, 125, 111, 137, 132, 96, 175, 97, 107, 176, 135, 116, 139, 123, 90, 133, 89, 85, 150, 147, 159, 149, 155, 195, 148, 172, 153, 184, 192, 144, 199, 183, 156, 154, 182, 162, 166, 134, 165, 168, 167, 161, 169, 164, 219, 216, 160, 191, 126, 117, 120, 129, 181, 173, 217, 188, 151, 186, 198, 158, 197, 179, 194, 190, 196, 187, 146, 218, 178, 145, 222, 157, 152, 185, 208, 210, 203, 213, 231, 228, 212, 205, 204, 211, 209, 201, 215, 229, 207, 227, 193, 170, 171, 180, 221, 225, 189, 230, 220, 224, 232, 206, 214, 202, 226, 200, 223, 238, 244, 240, 234, 239, 237, 233, 242, 236, 243, 235, 241, 246, 247, 248, 245, 252, 251, 249, 250, 254, 255, 256, 253 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 36, 38, 40, 12, 42, 46, 49, 17, 6, 53, 4, 59, 61, 51, 24, 54, 7, 67, 8, 20, 71, 23, 74, 26, 10, 79, 11, 81, 83, 85, 39, 87, 91, 32, 14, 97, 16, 37, 101, 19, 104, 18, 105, 106, 82, 55, 68, 21, 112, 95, 114, 25, 80, 63, 115, 27, 123, 124, 29, 30, 126, 60, 130, 133, 33, 34, 65, 35, 136, 137, 138, 140, 141, 142, 78, 84, 122, 147, 70, 41, 152, 43, 52, 44, 98, 45, 158, 159, 47, 48, 161, 57, 50, 164, 166, 168, 56, 165, 108, 169, 58, 111, 175, 176, 177, 75, 62, 64, 167, 119, 162, 66, 157, 153, 69, 103, 113, 183, 72, 189, 73, 76, 192, 77, 121, 149, 190, 186, 110, 198, 199, 184, 195, 143, 100, 86, 202, 88, 94, 89, 90, 207, 208, 92, 93, 131, 96, 206, 203, 99, 150, 216, 102, 191, 217, 155, 218, 179, 219, 134, 107, 109, 128, 197, 196, 145, 222, 116, 117, 118, 120, 139, 227, 228, 127, 125, 174, 129, 230, 220, 132, 229, 163, 135, 213, 232, 212, 231, 215, 144, 146, 236, 178, 148, 182, 151, 235, 171, 154, 156, 185, 243, 244, 172, 160, 245, 246, 247, 248, 170, 173, 225, 194, 187, 180, 181, 240, 242, 188, 234, 193, 241, 200, 211, 201, 253, 204, 205, 214, 256, 210, 209, 254, 255, 252, 238, 251, 239, 224, 221, 223, 226, 233, 250, 237, 249 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 34, 2, 5, 41, 44, 29, 3, 50, 12, 30, 21, 56, 37, 6, 35, 11, 27, 64, 52, 48, 8, 72, 69, 9, 23, 77, 76, 45, 70, 15, 86, 89, 47, 13, 39, 33, 94, 93, 16, 26, 102, 17, 90, 24, 20, 103, 51, 58, 109, 75, 22, 62, 116, 78, 53, 66, 120, 55, 28, 60, 99, 127, 117, 31, 125, 132, 129, 49, 135, 65, 36, 57, 38, 100, 42, 144, 145, 92, 40, 84, 82, 150, 149, 43, 146, 96, 156, 74, 46, 68, 154, 118, 54, 139, 163, 134, 107, 170, 126, 67, 111, 173, 131, 59, 63, 61, 80, 113, 171, 85, 114, 122, 148, 182, 151, 185, 187, 157, 71, 115, 179, 186, 73, 83, 193, 79, 181, 188, 172, 81, 160, 95, 155, 87, 166, 143, 133, 176, 161, 88, 200, 205, 140, 91, 98, 204, 97, 174, 211, 201, 214, 119, 101, 180, 110, 104, 121, 105, 108, 106, 165, 167, 206, 168, 112, 191, 194, 178, 223, 224, 169, 203, 215, 123, 124, 141, 128, 164, 226, 177, 130, 221, 209, 162, 229, 136, 137, 138, 142, 210, 198, 234, 192, 147, 153, 152, 183, 239, 233, 241, 235, 242, 158, 159, 184, 197, 208, 225, 231, 220, 249, 190, 175, 196, 222, 250, 189, 199, 238, 195, 251, 237, 252, 248, 202, 212, 232, 246, 253, 255, 207, 213, 227, 228, 230, 219, 216, 217, 218, 247, 245, 254, 256, 240, 236, 243, 244 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 37, 12, 42, 4, 28, 17, 19, 57, 23, 9, 7, 61, 10, 65, 30, 32, 38, 33, 14, 59, 36, 63, 25, 29, 18, 13, 43, 52, 39, 87, 46, 95, 48, 70, 83, 51, 55, 53, 47, 54, 49, 21, 106, 50, 110, 60, 31, 34, 72, 27, 101, 35, 121, 68, 81, 74, 41, 73, 76, 112, 45, 62, 75, 105, 119, 80, 114, 82, 67, 44, 40, 88, 94, 84, 122, 91, 124, 93, 100, 142, 92, 69, 127, 98, 141, 140, 86, 77, 104, 108, 56, 64, 102, 118, 58, 138, 103, 174, 113, 71, 115, 79, 177, 130, 163, 66, 136, 78, 143, 109, 99, 131, 128, 125, 111, 137, 132, 96, 175, 97, 107, 176, 135, 116, 139, 123, 90, 133, 89, 85, 150, 147, 159, 149, 155, 195, 148, 172, 153, 184, 192, 144, 199, 183, 156, 154, 182, 162, 166, 134, 165, 168, 167, 161, 169, 164, 219, 216, 160, 191, 126, 117, 120, 129, 181, 173, 217, 188, 151, 186, 198, 158, 197, 179, 194, 190, 196, 187, 146, 218, 178, 145, 222, 157, 152, 185, 208, 210, 203, 213, 231, 228, 212, 205, 204, 211, 209, 201, 215, 229, 207, 227, 193, 170, 171, 180, 221, 225, 189, 230, 220, 224, 232, 206, 214, 202, 226, 200, 223, 238, 244, 240, 234, 239, 237, 233, 242, 236, 243, 235, 241, 246, 247, 248, 245, 252, 251, 249, 250, 254, 255, 256, 253 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 36, 38, 40, 12, 42, 46, 49, 17, 6, 53, 4, 59, 61, 51, 24, 54, 7, 67, 8, 20, 71, 23, 74, 26, 10, 79, 11, 81, 83, 85, 39, 87, 91, 32, 14, 97, 16, 37, 101, 19, 104, 18, 105, 106, 82, 55, 68, 21, 112, 95, 114, 25, 80, 63, 115, 27, 123, 124, 29, 30, 126, 60, 130, 133, 33, 34, 65, 35, 136, 137, 138, 140, 141, 142, 78, 84, 122, 147, 70, 41, 152, 43, 52, 44, 98, 45, 158, 159, 47, 48, 161, 57, 50, 164, 166, 168, 56, 165, 108, 169, 58, 111, 175, 176, 177, 75, 62, 64, 167, 119, 162, 66, 157, 153, 69, 103, 113, 183, 72, 189, 73, 76, 192, 77, 121, 149, 190, 186, 110, 198, 199, 184, 195, 143, 100, 86, 202, 88, 94, 89, 90, 207, 208, 92, 93, 131, 96, 206, 203, 99, 150, 216, 102, 191, 217, 155, 218, 179, 219, 134, 107, 109, 128, 197, 196, 145, 222, 116, 117, 118, 120, 139, 227, 228, 127, 125, 174, 129, 230, 220, 132, 229, 163, 135, 213, 232, 212, 231, 215, 144, 146, 236, 178, 148, 182, 151, 235, 171, 154, 156, 185, 243, 244, 172, 160, 245, 246, 247, 248, 170, 173, 225, 194, 187, 180, 181, 240, 242, 188, 234, 193, 241, 200, 211, 201, 253, 204, 205, 214, 256, 210, 209, 254, 255, 252, 238, 251, 239, 224, 221, 223, 226, 233, 250, 237, 249 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 34, 2, 5, 41, 44, 29, 3, 50, 12, 30, 21, 56, 37, 6, 35, 11, 27, 64, 52, 48, 8, 72, 69, 9, 23, 77, 76, 45, 70, 15, 86, 89, 47, 13, 39, 33, 94, 93, 16, 26, 102, 17, 90, 24, 20, 103, 51, 58, 109, 75, 22, 62, 116, 78, 53, 66, 120, 55, 28, 60, 99, 127, 117, 31, 125, 132, 129, 49, 135, 65, 36, 57, 38, 100, 42, 144, 145, 92, 40, 84, 82, 150, 149, 43, 146, 96, 156, 74, 46, 68, 154, 118, 54, 139, 163, 134, 107, 170, 126, 67, 111, 173, 131, 59, 63, 61, 80, 113, 171, 85, 114, 122, 148, 182, 151, 185, 187, 157, 71, 115, 179, 186, 73, 83, 193, 79, 181, 188, 172, 81, 160, 95, 155, 87, 166, 143, 133, 176, 161, 88, 200, 205, 140, 91, 98, 204, 97, 174, 211, 201, 214, 119, 101, 180, 110, 104, 121, 105, 108, 106, 165, 167, 206, 168, 112, 191, 194, 178, 223, 224, 169, 203, 215, 123, 124, 141, 128, 164, 226, 177, 130, 221, 209, 162, 229, 136, 137, 138, 142, 210, 198, 234, 192, 147, 153, 152, 183, 239, 233, 241, 235, 242, 158, 159, 184, 197, 208, 225, 231, 220, 249, 190, 175, 196, 222, 250, 189, 199, 238, 195, 251, 237, 252, 248, 202, 212, 232, 246, 253, 255, 207, 213, 227, 228, 230, 219, 216, 217, 218, 247, 245, 254, 256, 240, 236, 243, 244 ] >;

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
{ IntegerRing() | 96, 125 },
{ IntegerRing() | 97, 141 },
{ IntegerRing() | 98, 133 },
{ IntegerRing() | 101, 105 },
{ IntegerRing() | 104, 106 },
{ IntegerRing() | 107, 163 },
{ IntegerRing() | 108, 110 },
{ IntegerRing() | 109, 139 },
{ IntegerRing() | 111, 126 },
{ IntegerRing() | 116, 129 },
{ IntegerRing() | 117, 132 },
{ IntegerRing() | 118, 134 },
{ IntegerRing() | 119, 121 },
{ IntegerRing() | 120, 135 },
{ IntegerRing() | 123, 138 },
{ IntegerRing() | 124, 140 },
{ IntegerRing() | 127, 131 },
{ IntegerRing() | 128, 174 },
{ IntegerRing() | 130, 175 },
{ IntegerRing() | 136, 176 },
{ IntegerRing() | 137, 177 },
{ IntegerRing() | 144, 148 },
{ IntegerRing() | 145, 149 },
{ IntegerRing() | 146, 154 },
{ IntegerRing() | 147, 195 },
{ IntegerRing() | 150, 155 },
{ IntegerRing() | 151, 160 },
{ IntegerRing() | 152, 184 },
{ IntegerRing() | 153, 198 },
{ IntegerRing() | 156, 185 },
{ IntegerRing() | 157, 186 },
{ IntegerRing() | 158, 199 },
{ IntegerRing() | 159, 192 },
{ IntegerRing() | 161, 166 },
{ IntegerRing() | 162, 167 },
{ IntegerRing() | 164, 168 },
{ IntegerRing() | 165, 169 },
{ IntegerRing() | 170, 180 },
{ IntegerRing() | 171, 193 },
{ IntegerRing() | 172, 182 },
{ IntegerRing() | 173, 187 },
{ IntegerRing() | 178, 188 },
{ IntegerRing() | 179, 191 },
{ IntegerRing() | 181, 194 },
{ IntegerRing() | 183, 197 },
{ IntegerRing() | 189, 196 },
{ IntegerRing() | 190, 222 },
{ IntegerRing() | 200, 204 },
{ IntegerRing() | 201, 209 },
{ IntegerRing() | 202, 213 },
{ IntegerRing() | 203, 229 },
{ IntegerRing() | 205, 214 },
{ IntegerRing() | 206, 215 },
{ IntegerRing() | 207, 228 },
{ IntegerRing() | 208, 231 },
{ IntegerRing() | 210, 211 },
{ IntegerRing() | 212, 227 },
{ IntegerRing() | 216, 218 },
{ IntegerRing() | 217, 219 },
{ IntegerRing() | 220, 225 },
{ IntegerRing() | 221, 224 },
{ IntegerRing() | 223, 226 },
{ IntegerRing() | 230, 232 },
{ IntegerRing() | 233, 237 },
{ IntegerRing() | 234, 241 },
{ IntegerRing() | 235, 242 },
{ IntegerRing() | 236, 244 },
{ IntegerRing() | 238, 239 },
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
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 37, 12, 42, 4, 28, 17, 19, 57, 23, 9, 7, 61, 10, 65, 30, 32, 38, 33, 14, 59, 36, 63, 25, 29, 18, 13, 43, 52, 39, 87, 46, 95, 48, 70, 83, 51, 55, 53, 47, 54, 49, 21, 106, 50, 110, 60, 31, 34, 72, 27, 101, 35, 121, 68, 81, 74, 41, 73, 76, 112, 45, 62, 75, 105, 119, 80, 114, 82, 67, 44, 40, 88, 94, 84, 122, 91, 124, 93, 100, 142, 92, 69, 127, 98, 141, 140, 86, 77, 104, 108, 56, 64, 102, 118, 58, 138, 103, 174, 113, 71, 115, 79, 177, 130, 163, 66, 136, 78, 143, 109, 99, 131, 128, 125, 111, 137, 132, 96, 175, 97, 107, 176, 135, 116, 139, 123, 90, 133, 89, 85, 150, 147, 159, 149, 155, 195, 148, 172, 153, 184, 192, 144, 199, 183, 156, 154, 182, 162, 166, 134, 165, 168, 167, 161, 169, 164, 219, 216, 160, 191, 126, 117, 120, 129, 181, 173, 217, 188, 151, 186, 198, 158, 197, 179, 194, 190, 196, 187, 146, 218, 178, 145, 222, 157, 152, 185, 208, 210, 203, 213, 231, 228, 212, 205, 204, 211, 209, 201, 215, 229, 207, 227, 193, 170, 171, 180, 221, 225, 189, 230, 220, 224, 232, 206, 214, 202, 226, 200, 223, 238, 244, 240, 234, 239, 237, 233, 242, 236, 243, 235, 241, 246, 247, 248, 245, 252, 251, 249, 250, 254, 255, 256, 253 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 36, 38, 40, 12, 42, 46, 49, 17, 6, 53, 4, 59, 61, 51, 24, 54, 7, 67, 8, 20, 71, 23, 74, 26, 10, 79, 11, 81, 83, 85, 39, 87, 91, 32, 14, 97, 16, 37, 101, 19, 104, 18, 105, 106, 82, 55, 68, 21, 112, 95, 114, 25, 80, 63, 115, 27, 123, 124, 29, 30, 126, 60, 130, 133, 33, 34, 65, 35, 136, 137, 138, 140, 141, 142, 78, 84, 122, 147, 70, 41, 152, 43, 52, 44, 98, 45, 158, 159, 47, 48, 161, 57, 50, 164, 166, 168, 56, 165, 108, 169, 58, 111, 175, 176, 177, 75, 62, 64, 167, 119, 162, 66, 157, 153, 69, 103, 113, 183, 72, 189, 73, 76, 192, 77, 121, 149, 190, 186, 110, 198, 199, 184, 195, 143, 100, 86, 202, 88, 94, 89, 90, 207, 208, 92, 93, 131, 96, 206, 203, 99, 150, 216, 102, 191, 217, 155, 218, 179, 219, 134, 107, 109, 128, 197, 196, 145, 222, 116, 117, 118, 120, 139, 227, 228, 127, 125, 174, 129, 230, 220, 132, 229, 163, 135, 213, 232, 212, 231, 215, 144, 146, 236, 178, 148, 182, 151, 235, 171, 154, 156, 185, 243, 244, 172, 160, 245, 246, 247, 248, 170, 173, 225, 194, 187, 180, 181, 240, 242, 188, 234, 193, 241, 200, 211, 201, 253, 204, 205, 214, 256, 210, 209, 254, 255, 252, 238, 251, 239, 224, 221, 223, 226, 233, 250, 237, 249 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 34, 2, 5, 41, 44, 29, 3, 50, 12, 30, 21, 56, 37, 6, 35, 11, 27, 64, 52, 48, 8, 72, 69, 9, 23, 77, 76, 45, 70, 15, 86, 89, 47, 13, 39, 33, 94, 93, 16, 26, 102, 17, 90, 24, 20, 103, 51, 58, 109, 75, 22, 62, 116, 78, 53, 66, 120, 55, 28, 60, 99, 127, 117, 31, 125, 132, 129, 49, 135, 65, 36, 57, 38, 100, 42, 144, 145, 92, 40, 84, 82, 150, 149, 43, 146, 96, 156, 74, 46, 68, 154, 118, 54, 139, 163, 134, 107, 170, 126, 67, 111, 173, 131, 59, 63, 61, 80, 113, 171, 85, 114, 122, 148, 182, 151, 185, 187, 157, 71, 115, 179, 186, 73, 83, 193, 79, 181, 188, 172, 81, 160, 95, 155, 87, 166, 143, 133, 176, 161, 88, 200, 205, 140, 91, 98, 204, 97, 174, 211, 201, 214, 119, 101, 180, 110, 104, 121, 105, 108, 106, 165, 167, 206, 168, 112, 191, 194, 178, 223, 224, 169, 203, 215, 123, 124, 141, 128, 164, 226, 177, 130, 221, 209, 162, 229, 136, 137, 138, 142, 210, 198, 234, 192, 147, 153, 152, 183, 239, 233, 241, 235, 242, 158, 159, 184, 197, 208, 225, 231, 220, 249, 190, 175, 196, 222, 250, 189, 199, 238, 195, 251, 237, 252, 248, 202, 212, 232, 246, 253, 255, 207, 213, 227, 228, 230, 219, 216, 217, 218, 247, 245, 254, 256, 240, 236, 243, 244 ]
];
edge1`UpstairsFilename := "256S506-4,16,8-g73-1655782269.m";
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
