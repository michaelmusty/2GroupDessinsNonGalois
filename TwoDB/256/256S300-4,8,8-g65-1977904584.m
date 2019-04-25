s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S300-4,8,8-g65-1977904584";
s`Filename := "256S300-4,8,8-g65-1977904584.m";
s`Degree := 256;
s`Orders := \[ 4, 8, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 65;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 40, 8, 81, 2, 5, 49, 59, 22, 14, 30, 9, 128, 135, 34, 20, 177, 15, 18, 132, 188, 1, 122, 21, 24, 96, 29, 130, 179, 148, 101, 11, 62, 19, 37, 94, 86, 42, 52, 6, 97, 241, 56, 48, 61, 43, 46, 80, 103, 107, 7, 244, 35, 39, 136, 47, 31, 17, 66, 23, 119, 74, 200, 33, 125, 3, 195, 65, 68, 186, 73, 144, 199, 64, 77, 184, 163, 87, 83, 92, 78, 190, 156, 85, 100, 53, 4, 63, 91, 183, 158, 44, 211, 141, 84, 55, 246, 108, 41, 95, 102, 57, 51, 106, 215, 205, 98, 50, 160, 79, 114, 171, 16, 220, 118, 76, 60, 70, 134, 169, 168, 117, 112, 133, 69, 124, 126, 155, 13, 218, 28, 113, 127, 45, 138, 26, 222, 10, 239, 36, 140, 75, 105, 243, 147, 213, 204, 32, 89, 224, 137, 154, 166, 197, 129, 110, 71, 149, 161, 226, 90, 146, 142, 247, 187, 233, 170, 176, 67, 193, 198, 248, 174, 221, 58, 182, 175, 227, 203, 82, 145, 121, 159, 234, 180, 115, 249, 25, 165, 185, 192, 172, 236, 250, 120, 207, 201, 123, 157, 229, 152, 93, 27, 181, 210, 228, 245, 162, 196, 104, 212, 202, 208, 173, 217, 72, 143, 131, 225, 253, 214, 223, 151, 219, 150, 251, 238, 237, 88, 153, 254, 178, 230, 116, 256, 167, 255, 232, 164, 252, 242, 38, 216, 54, 209, 99, 139, 191, 189, 231, 109, 235, 111, 194, 206, 240 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 57, 60, 11, 66, 33, 71, 75, 79, 84, 87, 6, 89, 4, 26, 40, 101, 104, 51, 110, 7, 111, 115, 8, 25, 74, 12, 126, 9, 86, 108, 39, 138, 55, 143, 145, 149, 32, 152, 156, 129, 158, 13, 159, 77, 14, 153, 121, 15, 169, 113, 173, 29, 180, 58, 19, 43, 17, 70, 34, 81, 28, 191, 20, 69, 189, 171, 24, 154, 21, 202, 80, 107, 147, 106, 23, 88, 188, 211, 182, 136, 203, 215, 186, 205, 131, 83, 196, 174, 99, 72, 222, 30, 123, 178, 67, 31, 109, 148, 64, 232, 195, 61, 53, 54, 228, 95, 140, 36, 139, 37, 122, 242, 132, 199, 201, 210, 91, 197, 41, 233, 42, 245, 247, 92, 225, 134, 47, 124, 45, 142, 56, 192, 48, 141, 165, 226, 49, 50, 151, 103, 200, 144, 193, 52, 116, 244, 96, 239, 102, 235, 175, 59, 163, 117, 252, 194, 62, 73, 63, 172, 177, 127, 68, 85, 65, 90, 176, 125, 254, 118, 157, 128, 248, 135, 216, 179, 164, 170, 93, 185, 76, 237, 78, 162, 230, 181, 82, 184, 98, 224, 255, 213, 229, 168, 161, 204, 167, 219, 209, 217, 94, 214, 100, 130, 249, 97, 246, 240, 150, 183, 238, 120, 105, 206, 251, 253, 227, 112, 231, 218, 114, 234, 166, 236, 119, 256, 198, 220, 190, 133, 187, 155, 243, 250, 137, 241, 146, 207, 223, 221, 160, 208, 212 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 53, 2, 5, 63, 67, 68, 72, 3, 80, 41, 15, 37, 90, 93, 94, 98, 6, 16, 14, 111, 112, 61, 116, 120, 8, 125, 117, 13, 102, 9, 12, 137, 139, 140, 144, 10, 33, 43, 153, 44, 42, 159, 160, 69, 162, 164, 36, 167, 142, 18, 89, 38, 176, 165, 62, 77, 181, 183, 184, 188, 19, 170, 143, 158, 20, 73, 32, 146, 26, 66, 21, 119, 22, 123, 196, 206, 49, 208, 25, 84, 83, 121, 216, 27, 132, 85, 220, 177, 109, 29, 150, 129, 47, 30, 151, 202, 228, 52, 229, 106, 126, 34, 96, 235, 124, 35, 115, 114, 92, 88, 240, 40, 178, 175, 243, 55, 245, 74, 233, 76, 141, 238, 58, 46, 152, 187, 136, 147, 214, 166, 213, 103, 199, 197, 48, 105, 54, 138, 252, 128, 198, 51, 185, 99, 127, 130, 223, 110, 56, 255, 57, 161, 78, 59, 237, 60, 225, 210, 231, 145, 215, 64, 174, 207, 70, 113, 65, 193, 209, 180, 179, 194, 242, 71, 148, 82, 218, 200, 186, 75, 191, 182, 108, 212, 81, 79, 171, 172, 131, 256, 189, 86, 87, 204, 100, 205, 135, 97, 192, 91, 250, 253, 226, 246, 95, 217, 203, 234, 101, 248, 104, 222, 211, 254, 107, 227, 154, 133, 247, 224, 236, 201, 168, 156, 118, 230, 122, 239, 134, 249, 155, 157, 251, 219, 190, 173, 244, 169, 149, 221, 241, 232, 195, 163 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 12, 40, 8, 81, 2, 5, 49, 59, 22, 14, 30, 9, 128, 135, 34, 20, 177, 15, 18, 132, 188, 1, 122, 21, 24, 96, 29, 130, 179, 148, 101, 11, 62, 19, 37, 94, 86, 42, 52, 6, 97, 241, 56, 48, 61, 43, 46, 80, 103, 107, 7, 244, 35, 39, 136, 47, 31, 17, 66, 23, 119, 74, 200, 33, 125, 3, 195, 65, 68, 186, 73, 144, 199, 64, 77, 184, 163, 87, 83, 92, 78, 190, 156, 85, 100, 53, 4, 63, 91, 183, 158, 44, 211, 141, 84, 55, 246, 108, 41, 95, 102, 57, 51, 106, 215, 205, 98, 50, 160, 79, 114, 171, 16, 220, 118, 76, 60, 70, 134, 169, 168, 117, 112, 133, 69, 124, 126, 155, 13, 218, 28, 113, 127, 45, 138, 26, 222, 10, 239, 36, 140, 75, 105, 243, 147, 213, 204, 32, 89, 224, 137, 154, 166, 197, 129, 110, 71, 149, 161, 226, 90, 146, 142, 247, 187, 233, 170, 176, 67, 193, 198, 248, 174, 221, 58, 182, 175, 227, 203, 82, 145, 121, 159, 234, 180, 115, 249, 25, 165, 185, 192, 172, 236, 250, 120, 207, 201, 123, 157, 229, 152, 93, 27, 181, 210, 228, 245, 162, 196, 104, 212, 202, 208, 173, 217, 72, 143, 131, 225, 253, 214, 223, 151, 219, 150, 251, 238, 237, 88, 153, 254, 178, 230, 116, 256, 167, 255, 232, 164, 252, 242, 38, 216, 54, 209, 99, 139, 191, 189, 231, 109, 235, 111, 194, 206, 240 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 57, 60, 11, 66, 33, 71, 75, 79, 84, 87, 6, 89, 4, 26, 40, 101, 104, 51, 110, 7, 111, 115, 8, 25, 74, 12, 126, 9, 86, 108, 39, 138, 55, 143, 145, 149, 32, 152, 156, 129, 158, 13, 159, 77, 14, 153, 121, 15, 169, 113, 173, 29, 180, 58, 19, 43, 17, 70, 34, 81, 28, 191, 20, 69, 189, 171, 24, 154, 21, 202, 80, 107, 147, 106, 23, 88, 188, 211, 182, 136, 203, 215, 186, 205, 131, 83, 196, 174, 99, 72, 222, 30, 123, 178, 67, 31, 109, 148, 64, 232, 195, 61, 53, 54, 228, 95, 140, 36, 139, 37, 122, 242, 132, 199, 201, 210, 91, 197, 41, 233, 42, 245, 247, 92, 225, 134, 47, 124, 45, 142, 56, 192, 48, 141, 165, 226, 49, 50, 151, 103, 200, 144, 193, 52, 116, 244, 96, 239, 102, 235, 175, 59, 163, 117, 252, 194, 62, 73, 63, 172, 177, 127, 68, 85, 65, 90, 176, 125, 254, 118, 157, 128, 248, 135, 216, 179, 164, 170, 93, 185, 76, 237, 78, 162, 230, 181, 82, 184, 98, 224, 255, 213, 229, 168, 161, 204, 167, 219, 209, 217, 94, 214, 100, 130, 249, 97, 246, 240, 150, 183, 238, 120, 105, 206, 251, 253, 227, 112, 231, 218, 114, 234, 166, 236, 119, 256, 198, 220, 190, 133, 187, 155, 243, 250, 137, 241, 146, 207, 223, 221, 160, 208, 212 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 53, 2, 5, 63, 67, 68, 72, 3, 80, 41, 15, 37, 90, 93, 94, 98, 6, 16, 14, 111, 112, 61, 116, 120, 8, 125, 117, 13, 102, 9, 12, 137, 139, 140, 144, 10, 33, 43, 153, 44, 42, 159, 160, 69, 162, 164, 36, 167, 142, 18, 89, 38, 176, 165, 62, 77, 181, 183, 184, 188, 19, 170, 143, 158, 20, 73, 32, 146, 26, 66, 21, 119, 22, 123, 196, 206, 49, 208, 25, 84, 83, 121, 216, 27, 132, 85, 220, 177, 109, 29, 150, 129, 47, 30, 151, 202, 228, 52, 229, 106, 126, 34, 96, 235, 124, 35, 115, 114, 92, 88, 240, 40, 178, 175, 243, 55, 245, 74, 233, 76, 141, 238, 58, 46, 152, 187, 136, 147, 214, 166, 213, 103, 199, 197, 48, 105, 54, 138, 252, 128, 198, 51, 185, 99, 127, 130, 223, 110, 56, 255, 57, 161, 78, 59, 237, 60, 225, 210, 231, 145, 215, 64, 174, 207, 70, 113, 65, 193, 209, 180, 179, 194, 242, 71, 148, 82, 218, 200, 186, 75, 191, 182, 108, 212, 81, 79, 171, 172, 131, 256, 189, 86, 87, 204, 100, 205, 135, 97, 192, 91, 250, 253, 226, 246, 95, 217, 203, 234, 101, 248, 104, 222, 211, 254, 107, 227, 154, 133, 247, 224, 236, 201, 168, 156, 118, 230, 122, 239, 134, 249, 155, 157, 251, 219, 190, 173, 244, 169, 149, 221, 241, 232, 195, 163 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 16, 33 },
{ IntegerRing() | 17, 68 },
{ IntegerRing() | 19, 66 },
{ IntegerRing() | 20, 62 },
{ IntegerRing() | 21, 81 },
{ IntegerRing() | 23, 37 },
{ IntegerRing() | 25, 87 },
{ IntegerRing() | 26, 80 },
{ IntegerRing() | 27, 84 },
{ IntegerRing() | 28, 41 },
{ IntegerRing() | 29, 85 },
{ IntegerRing() | 30, 49 },
{ IntegerRing() | 31, 50 },
{ IntegerRing() | 32, 51 },
{ IntegerRing() | 34, 59 },
{ IntegerRing() | 35, 60 },
{ IntegerRing() | 36, 61 },
{ IntegerRing() | 38, 126 },
{ IntegerRing() | 42, 124 },
{ IntegerRing() | 44, 55 },
{ IntegerRing() | 45, 140 },
{ IntegerRing() | 47, 138 },
{ IntegerRing() | 48, 136 },
{ IntegerRing() | 52, 128 },
{ IntegerRing() | 53, 117 },
{ IntegerRing() | 54, 129 },
{ IntegerRing() | 56, 135 },
{ IntegerRing() | 57, 108 },
{ IntegerRing() | 58, 69 },
{ IntegerRing() | 63, 112 },
{ IntegerRing() | 64, 113 },
{ IntegerRing() | 65, 177 },
{ IntegerRing() | 67, 77 },
{ IntegerRing() | 70, 176 },
{ IntegerRing() | 71, 180 },
{ IntegerRing() | 72, 165 },
{ IntegerRing() | 73, 82 },
{ IntegerRing() | 74, 132 },
{ IntegerRing() | 75, 169 },
{ IntegerRing() | 76, 170 },
{ IntegerRing() | 78, 188 },
{ IntegerRing() | 79, 154 },
{ IntegerRing() | 83, 197 },
{ IntegerRing() | 86, 122 },
{ IntegerRing() | 88, 123 },
{ IntegerRing() | 89, 106 },
{ IntegerRing() | 90, 196 },
{ IntegerRing() | 91, 205 },
{ IntegerRing() | 92, 96 },
{ IntegerRing() | 93, 146 },
{ IntegerRing() | 94, 119 },
{ IntegerRing() | 95, 203 },
{ IntegerRing() | 97, 130 },
{ IntegerRing() | 98, 102 },
{ IntegerRing() | 99, 131 },
{ IntegerRing() | 100, 179 },
{ IntegerRing() | 101, 107 },
{ IntegerRing() | 103, 148 },
{ IntegerRing() | 104, 149 },
{ IntegerRing() | 105, 150 },
{ IntegerRing() | 109, 151 },
{ IntegerRing() | 110, 152 },
{ IntegerRing() | 111, 153 },
{ IntegerRing() | 114, 166 },
{ IntegerRing() | 115, 121 },
{ IntegerRing() | 116, 167 },
{ IntegerRing() | 118, 168 },
{ IntegerRing() | 120, 142 },
{ IntegerRing() | 125, 175 },
{ IntegerRing() | 127, 242 },
{ IntegerRing() | 133, 241 },
{ IntegerRing() | 134, 141 },
{ IntegerRing() | 137, 160 },
{ IntegerRing() | 139, 147 },
{ IntegerRing() | 143, 225 },
{ IntegerRing() | 144, 187 },
{ IntegerRing() | 145, 247 },
{ IntegerRing() | 155, 244 },
{ IntegerRing() | 156, 201 },
{ IntegerRing() | 157, 185 },
{ IntegerRing() | 158, 210 },
{ IntegerRing() | 159, 245 },
{ IntegerRing() | 161, 209 },
{ IntegerRing() | 162, 202 },
{ IntegerRing() | 163, 195 },
{ IntegerRing() | 164, 181 },
{ IntegerRing() | 171, 200 },
{ IntegerRing() | 172, 231 },
{ IntegerRing() | 173, 232 },
{ IntegerRing() | 174, 178 },
{ IntegerRing() | 182, 186 },
{ IntegerRing() | 183, 207 },
{ IntegerRing() | 184, 193 },
{ IntegerRing() | 189, 216 },
{ IntegerRing() | 190, 199 },
{ IntegerRing() | 191, 194 },
{ IntegerRing() | 192, 250 },
{ IntegerRing() | 198, 229 },
{ IntegerRing() | 204, 239 },
{ IntegerRing() | 206, 240 },
{ IntegerRing() | 208, 212 },
{ IntegerRing() | 211, 213 },
{ IntegerRing() | 214, 238 },
{ IntegerRing() | 215, 224 },
{ IntegerRing() | 217, 219 },
{ IntegerRing() | 218, 246 },
{ IntegerRing() | 220, 233 },
{ IntegerRing() | 221, 227 },
{ IntegerRing() | 222, 226 },
{ IntegerRing() | 223, 251 },
{ IntegerRing() | 228, 252 },
{ IntegerRing() | 230, 253 },
{ IntegerRing() | 234, 236 },
{ IntegerRing() | 235, 237 },
{ IntegerRing() | 243, 249 },
{ IntegerRing() | 248, 254 },
{ IntegerRing() | 255, 256 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 40, 8, 81, 2, 5, 49, 59, 22, 14, 30, 9, 128, 135, 34, 20, 177, 15, 18, 132, 188, 1, 122, 21, 24, 96, 29, 130, 179, 148, 101, 11, 62, 19, 37, 94, 86, 42, 52, 6, 97, 241, 56, 48, 61, 43, 46, 80, 103, 107, 7, 244, 35, 39, 136, 47, 31, 17, 66, 23, 119, 74, 200, 33, 125, 3, 195, 65, 68, 186, 73, 144, 199, 64, 77, 184, 163, 87, 83, 92, 78, 190, 156, 85, 100, 53, 4, 63, 91, 183, 158, 44, 211, 141, 84, 55, 246, 108, 41, 95, 102, 57, 51, 106, 215, 205, 98, 50, 160, 79, 114, 171, 16, 220, 118, 76, 60, 70, 134, 169, 168, 117, 112, 133, 69, 124, 126, 155, 13, 218, 28, 113, 127, 45, 138, 26, 222, 10, 239, 36, 140, 75, 105, 243, 147, 213, 204, 32, 89, 224, 137, 154, 166, 197, 129, 110, 71, 149, 161, 226, 90, 146, 142, 247, 187, 233, 170, 176, 67, 193, 198, 248, 174, 221, 58, 182, 175, 227, 203, 82, 145, 121, 159, 234, 180, 115, 249, 25, 165, 185, 192, 172, 236, 250, 120, 207, 201, 123, 157, 229, 152, 93, 27, 181, 210, 228, 245, 162, 196, 104, 212, 202, 208, 173, 217, 72, 143, 131, 225, 253, 214, 223, 151, 219, 150, 251, 238, 237, 88, 153, 254, 178, 230, 116, 256, 167, 255, 232, 164, 252, 242, 38, 216, 54, 209, 99, 139, 191, 189, 231, 109, 235, 111, 194, 206, 240 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 57, 60, 11, 66, 33, 71, 75, 79, 84, 87, 6, 89, 4, 26, 40, 101, 104, 51, 110, 7, 111, 115, 8, 25, 74, 12, 126, 9, 86, 108, 39, 138, 55, 143, 145, 149, 32, 152, 156, 129, 158, 13, 159, 77, 14, 153, 121, 15, 169, 113, 173, 29, 180, 58, 19, 43, 17, 70, 34, 81, 28, 191, 20, 69, 189, 171, 24, 154, 21, 202, 80, 107, 147, 106, 23, 88, 188, 211, 182, 136, 203, 215, 186, 205, 131, 83, 196, 174, 99, 72, 222, 30, 123, 178, 67, 31, 109, 148, 64, 232, 195, 61, 53, 54, 228, 95, 140, 36, 139, 37, 122, 242, 132, 199, 201, 210, 91, 197, 41, 233, 42, 245, 247, 92, 225, 134, 47, 124, 45, 142, 56, 192, 48, 141, 165, 226, 49, 50, 151, 103, 200, 144, 193, 52, 116, 244, 96, 239, 102, 235, 175, 59, 163, 117, 252, 194, 62, 73, 63, 172, 177, 127, 68, 85, 65, 90, 176, 125, 254, 118, 157, 128, 248, 135, 216, 179, 164, 170, 93, 185, 76, 237, 78, 162, 230, 181, 82, 184, 98, 224, 255, 213, 229, 168, 161, 204, 167, 219, 209, 217, 94, 214, 100, 130, 249, 97, 246, 240, 150, 183, 238, 120, 105, 206, 251, 253, 227, 112, 231, 218, 114, 234, 166, 236, 119, 256, 198, 220, 190, 133, 187, 155, 243, 250, 137, 241, 146, 207, 223, 221, 160, 208, 212 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 53, 2, 5, 63, 67, 68, 72, 3, 80, 41, 15, 37, 90, 93, 94, 98, 6, 16, 14, 111, 112, 61, 116, 120, 8, 125, 117, 13, 102, 9, 12, 137, 139, 140, 144, 10, 33, 43, 153, 44, 42, 159, 160, 69, 162, 164, 36, 167, 142, 18, 89, 38, 176, 165, 62, 77, 181, 183, 184, 188, 19, 170, 143, 158, 20, 73, 32, 146, 26, 66, 21, 119, 22, 123, 196, 206, 49, 208, 25, 84, 83, 121, 216, 27, 132, 85, 220, 177, 109, 29, 150, 129, 47, 30, 151, 202, 228, 52, 229, 106, 126, 34, 96, 235, 124, 35, 115, 114, 92, 88, 240, 40, 178, 175, 243, 55, 245, 74, 233, 76, 141, 238, 58, 46, 152, 187, 136, 147, 214, 166, 213, 103, 199, 197, 48, 105, 54, 138, 252, 128, 198, 51, 185, 99, 127, 130, 223, 110, 56, 255, 57, 161, 78, 59, 237, 60, 225, 210, 231, 145, 215, 64, 174, 207, 70, 113, 65, 193, 209, 180, 179, 194, 242, 71, 148, 82, 218, 200, 186, 75, 191, 182, 108, 212, 81, 79, 171, 172, 131, 256, 189, 86, 87, 204, 100, 205, 135, 97, 192, 91, 250, 253, 226, 246, 95, 217, 203, 234, 101, 248, 104, 222, 211, 254, 107, 227, 154, 133, 247, 224, 236, 201, 168, 156, 118, 230, 122, 239, 134, 249, 155, 157, 251, 219, 190, 173, 244, 169, 149, 221, 241, 232, 195, 163 ]
];
edge1`UpstairsFilename := "256S300-4,8,8-g65-1977904584.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 37, 8, 70, 2, 5, 44, 51, 22, 14, 30, 9, 75, 72, 33, 20, 41, 15, 18, 89, 36, 1, 63, 21, 24, 98, 29, 46, 42, 38, 102, 11, 19, 23, 50, 25, 6, 32, 27, 43, 53, 39, 69, 28, 84, 7, 55, 52, 45, 61, 59, 54, 82, 74, 65, 106, 47, 35, 3, 116, 58, 121, 64, 34, 57, 60, 112, 71, 80, 13, 101, 73, 10, 48, 4, 56, 79, 96, 104, 40, 103, 17, 49, 83, 77, 95, 123, 68, 90, 16, 93, 67, 62, 66, 31, 26, 124, 78, 113, 87, 88, 86, 97, 85, 92, 114, 109, 100, 99, 111, 117, 105, 107, 76, 128, 94, 118, 110, 120, 115, 91, 125, 108, 81, 126, 127, 122, 119 ],
[ 3, 10, 16, 22, 18, 27, 1, 34, 33, 40, 5, 42, 2, 49, 52, 7, 59, 47, 63, 66, 68, 72, 75, 6, 77, 4, 69, 37, 84, 85, 46, 88, 89, 91, 8, 12, 51, 9, 95, 13, 73, 78, 93, 71, 32, 79, 11, 70, 107, 14, 65, 110, 15, 25, 113, 90, 116, 29, 74, 82, 19, 17, 117, 21, 28, 119, 20, 92, 24, 104, 108, 26, 102, 62, 101, 23, 112, 36, 87, 118, 96, 39, 44, 94, 124, 30, 31, 103, 38, 109, 35, 64, 125, 58, 60, 111, 80, 121, 41, 43, 76, 99, 45, 106, 57, 48, 50, 83, 115, 53, 120, 54, 122, 55, 56, 126, 61, 127, 67, 81, 128, 114, 98, 86, 100, 105, 97, 123 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 36, 41, 45, 7, 48, 2, 5, 56, 60, 61, 9, 3, 69, 38, 8, 54, 78, 81, 82, 83, 6, 47, 39, 89, 53, 92, 94, 64, 13, 86, 12, 97, 62, 58, 10, 16, 14, 65, 105, 59, 108, 91, 35, 106, 99, 15, 18, 101, 51, 117, 37, 20, 107, 43, 76, 19, 114, 84, 68, 32, 100, 26, 21, 50, 22, 112, 40, 122, 30, 123, 25, 27, 85, 110, 29, 103, 70, 73, 125, 75, 67, 33, 98, 126, 34, 57, 124, 42, 88, 72, 90, 71, 44, 87, 120, 46, 77, 115, 55, 128, 49, 80, 52, 119, 102, 104, 111, 95, 96, 63, 121, 66, 74, 118, 79, 127, 113, 93, 116, 109 ]
];
edge1`DownstairsFilename := "128S36-4,4,4-g17-2554620633.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
