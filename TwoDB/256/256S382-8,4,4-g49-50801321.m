s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S382-8,4,4-g49-50801321";
s`Filename := "256S382-8,4,4-g49-50801321.m";
s`Degree := 256;
s`Orders := \[ 8, 4, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 49;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 37, 13, 39, 16, 50, 18, 56, 26, 3, 61, 64, 69, 66, 4, 77, 5, 27, 83, 30, 85, 6, 91, 81, 94, 7, 88, 20, 54, 108, 41, 110, 44, 22, 46, 123, 47, 10, 127, 129, 131, 12, 28, 32, 15, 141, 58, 14, 135, 139, 98, 145, 17, 146, 57, 25, 156, 68, 90, 24, 136, 59, 120, 53, 21, 74, 76, 43, 96, 170, 175, 23, 161, 179, 153, 163, 70, 183, 130, 162, 186, 29, 190, 188, 86, 73, 125, 121, 113, 33, 133, 101, 84, 52, 105, 159, 35, 177, 194, 36, 89, 97, 208, 114, 116, 215, 117, 38, 217, 72, 219, 40, 48, 203, 42, 222, 223, 225, 45, 226, 124, 80, 82, 216, 144, 210, 49, 221, 75, 171, 51, 142, 103, 197, 238, 55, 166, 214, 240, 60, 150, 95, 71, 233, 62, 118, 209, 63, 115, 104, 87, 245, 65, 189, 231, 207, 67, 78, 140, 102, 151, 112, 154, 196, 137, 172, 167, 246, 138, 242, 79, 212, 181, 122, 185, 126, 99, 243, 147, 180, 211, 119, 111, 100, 107, 176, 252, 92, 244, 254, 93, 173, 229, 241, 174, 106, 247, 204, 237, 134, 164, 213, 192, 155, 109, 178, 157, 198, 191, 158, 201, 195, 199, 184, 160, 224, 182, 193, 187, 149, 132, 256, 128, 169, 202, 255, 148, 152, 168, 236, 253, 143, 239, 248, 232, 230, 220, 228, 218, 249, 165, 200, 205, 206, 227, 235, 234, 251, 250 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 42, 44, 2, 51, 7, 17, 54, 11, 62, 65, 22, 24, 74, 4, 31, 5, 84, 23, 29, 66, 92, 73, 33, 58, 99, 102, 8, 109, 112, 114, 9, 120, 12, 45, 15, 39, 128, 130, 49, 56, 68, 57, 13, 55, 25, 26, 132, 52, 95, 60, 46, 148, 82, 18, 157, 80, 87, 19, 165, 144, 72, 20, 77, 21, 71, 41, 173, 167, 79, 81, 67, 176, 63, 180, 53, 184, 50, 28, 89, 161, 191, 192, 171, 30, 199, 32, 97, 153, 202, 182, 34, 203, 36, 104, 83, 205, 107, 141, 207, 209, 211, 37, 40, 115, 43, 110, 218, 69, 119, 123, 124, 122, 47, 220, 75, 126, 116, 227, 59, 162, 121, 232, 48, 134, 145, 235, 166, 138, 129, 237, 101, 206, 143, 105, 169, 234, 147, 131, 200, 61, 170, 152, 98, 201, 155, 94, 213, 185, 64, 160, 90, 187, 137, 164, 85, 86, 236, 70, 150, 117, 241, 93, 136, 249, 76, 250, 78, 178, 196, 239, 103, 139, 100, 219, 163, 158, 210, 88, 108, 225, 215, 159, 238, 91, 195, 179, 251, 198, 175, 154, 149, 96, 151, 204, 140, 142, 106, 240, 186, 111, 212, 113, 208, 254, 190, 242, 156, 245, 125, 253, 118, 189, 243, 247, 181, 252, 183, 233, 127, 230, 135, 223, 146, 228, 133, 229, 172, 224, 193, 194, 188, 168, 214, 255, 217, 256, 222, 248, 231, 174, 197, 177, 221, 226, 216, 246, 244 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 48, 2, 53, 57, 42, 59, 3, 23, 8, 70, 75, 78, 80, 82, 5, 54, 86, 88, 6, 14, 13, 96, 36, 103, 106, 40, 113, 17, 118, 9, 121, 124, 112, 125, 10, 11, 41, 133, 52, 137, 140, 74, 102, 142, 44, 18, 16, 117, 146, 63, 151, 154, 67, 159, 73, 163, 19, 71, 26, 168, 169, 171, 31, 172, 22, 27, 68, 177, 138, 24, 47, 55, 182, 87, 30, 185, 100, 188, 29, 93, 194, 197, 95, 200, 174, 37, 33, 85, 90, 34, 77, 204, 64, 35, 101, 91, 111, 210, 45, 214, 144, 201, 209, 216, 38, 39, 97, 221, 167, 58, 224, 114, 46, 155, 226, 60, 229, 122, 165, 132, 233, 152, 108, 49, 50, 236, 81, 51, 136, 84, 181, 179, 56, 128, 149, 208, 145, 127, 61, 241, 135, 62, 150, 110, 158, 242, 244, 180, 246, 65, 66, 104, 212, 247, 69, 249, 166, 248, 72, 162, 76, 94, 98, 176, 238, 143, 156, 79, 161, 83, 237, 164, 252, 99, 187, 253, 193, 89, 160, 254, 186, 189, 206, 183, 92, 107, 190, 123, 173, 116, 131, 130, 105, 175, 196, 184, 115, 199, 234, 240, 195, 109, 134, 211, 147, 126, 255, 220, 256, 230, 119, 120, 231, 218, 228, 225, 217, 148, 222, 129, 215, 202, 213, 219, 139, 141, 205, 207, 232, 153, 251, 157, 178, 191, 198, 203, 170, 223, 245, 243, 239, 192, 250, 227, 235 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 37, 13, 39, 16, 50, 18, 56, 26, 3, 61, 64, 69, 66, 4, 77, 5, 27, 83, 30, 85, 6, 91, 81, 94, 7, 88, 20, 54, 108, 41, 110, 44, 22, 46, 123, 47, 10, 127, 129, 131, 12, 28, 32, 15, 141, 58, 14, 135, 139, 98, 145, 17, 146, 57, 25, 156, 68, 90, 24, 136, 59, 120, 53, 21, 74, 76, 43, 96, 170, 175, 23, 161, 179, 153, 163, 70, 183, 130, 162, 186, 29, 190, 188, 86, 73, 125, 121, 113, 33, 133, 101, 84, 52, 105, 159, 35, 177, 194, 36, 89, 97, 208, 114, 116, 215, 117, 38, 217, 72, 219, 40, 48, 203, 42, 222, 223, 225, 45, 226, 124, 80, 82, 216, 144, 210, 49, 221, 75, 171, 51, 142, 103, 197, 238, 55, 166, 214, 240, 60, 150, 95, 71, 233, 62, 118, 209, 63, 115, 104, 87, 245, 65, 189, 231, 207, 67, 78, 140, 102, 151, 112, 154, 196, 137, 172, 167, 246, 138, 242, 79, 212, 181, 122, 185, 126, 99, 243, 147, 180, 211, 119, 111, 100, 107, 176, 252, 92, 244, 254, 93, 173, 229, 241, 174, 106, 247, 204, 237, 134, 164, 213, 192, 155, 109, 178, 157, 198, 191, 158, 201, 195, 199, 184, 160, 224, 182, 193, 187, 149, 132, 256, 128, 169, 202, 255, 148, 152, 168, 236, 253, 143, 239, 248, 232, 230, 220, 228, 218, 249, 165, 200, 205, 206, 227, 235, 234, 251, 250 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 42, 44, 2, 51, 7, 17, 54, 11, 62, 65, 22, 24, 74, 4, 31, 5, 84, 23, 29, 66, 92, 73, 33, 58, 99, 102, 8, 109, 112, 114, 9, 120, 12, 45, 15, 39, 128, 130, 49, 56, 68, 57, 13, 55, 25, 26, 132, 52, 95, 60, 46, 148, 82, 18, 157, 80, 87, 19, 165, 144, 72, 20, 77, 21, 71, 41, 173, 167, 79, 81, 67, 176, 63, 180, 53, 184, 50, 28, 89, 161, 191, 192, 171, 30, 199, 32, 97, 153, 202, 182, 34, 203, 36, 104, 83, 205, 107, 141, 207, 209, 211, 37, 40, 115, 43, 110, 218, 69, 119, 123, 124, 122, 47, 220, 75, 126, 116, 227, 59, 162, 121, 232, 48, 134, 145, 235, 166, 138, 129, 237, 101, 206, 143, 105, 169, 234, 147, 131, 200, 61, 170, 152, 98, 201, 155, 94, 213, 185, 64, 160, 90, 187, 137, 164, 85, 86, 236, 70, 150, 117, 241, 93, 136, 249, 76, 250, 78, 178, 196, 239, 103, 139, 100, 219, 163, 158, 210, 88, 108, 225, 215, 159, 238, 91, 195, 179, 251, 198, 175, 154, 149, 96, 151, 204, 140, 142, 106, 240, 186, 111, 212, 113, 208, 254, 190, 242, 156, 245, 125, 253, 118, 189, 243, 247, 181, 252, 183, 233, 127, 230, 135, 223, 146, 228, 133, 229, 172, 224, 193, 194, 188, 168, 214, 255, 217, 256, 222, 248, 231, 174, 197, 177, 221, 226, 216, 246, 244 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 48, 2, 53, 57, 42, 59, 3, 23, 8, 70, 75, 78, 80, 82, 5, 54, 86, 88, 6, 14, 13, 96, 36, 103, 106, 40, 113, 17, 118, 9, 121, 124, 112, 125, 10, 11, 41, 133, 52, 137, 140, 74, 102, 142, 44, 18, 16, 117, 146, 63, 151, 154, 67, 159, 73, 163, 19, 71, 26, 168, 169, 171, 31, 172, 22, 27, 68, 177, 138, 24, 47, 55, 182, 87, 30, 185, 100, 188, 29, 93, 194, 197, 95, 200, 174, 37, 33, 85, 90, 34, 77, 204, 64, 35, 101, 91, 111, 210, 45, 214, 144, 201, 209, 216, 38, 39, 97, 221, 167, 58, 224, 114, 46, 155, 226, 60, 229, 122, 165, 132, 233, 152, 108, 49, 50, 236, 81, 51, 136, 84, 181, 179, 56, 128, 149, 208, 145, 127, 61, 241, 135, 62, 150, 110, 158, 242, 244, 180, 246, 65, 66, 104, 212, 247, 69, 249, 166, 248, 72, 162, 76, 94, 98, 176, 238, 143, 156, 79, 161, 83, 237, 164, 252, 99, 187, 253, 193, 89, 160, 254, 186, 189, 206, 183, 92, 107, 190, 123, 173, 116, 131, 130, 105, 175, 196, 184, 115, 199, 234, 240, 195, 109, 134, 211, 147, 126, 255, 220, 256, 230, 119, 120, 231, 218, 228, 225, 217, 148, 222, 129, 215, 202, 213, 219, 139, 141, 205, 207, 232, 153, 251, 157, 178, 191, 198, 203, 170, 223, 245, 243, 239, 192, 250, 227, 235 ] >;

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
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 12, 17 },
{ IntegerRing() | 13, 47 },
{ IntegerRing() | 14, 54 },
{ IntegerRing() | 15, 42 },
{ IntegerRing() | 18, 58 },
{ IntegerRing() | 19, 66 },
{ IntegerRing() | 20, 70 },
{ IntegerRing() | 22, 72 },
{ IntegerRing() | 23, 73 },
{ IntegerRing() | 27, 31 },
{ IntegerRing() | 28, 80 },
{ IntegerRing() | 29, 67 },
{ IntegerRing() | 30, 81 },
{ IntegerRing() | 32, 82 },
{ IntegerRing() | 33, 63 },
{ IntegerRing() | 34, 83 },
{ IntegerRing() | 35, 84 },
{ IntegerRing() | 36, 55 },
{ IntegerRing() | 37, 110 },
{ IntegerRing() | 38, 114 },
{ IntegerRing() | 40, 45 },
{ IntegerRing() | 41, 117 },
{ IntegerRing() | 43, 112 },
{ IntegerRing() | 46, 56 },
{ IntegerRing() | 48, 59 },
{ IntegerRing() | 49, 60 },
{ IntegerRing() | 50, 129 },
{ IntegerRing() | 51, 130 },
{ IntegerRing() | 52, 122 },
{ IntegerRing() | 53, 102 },
{ IntegerRing() | 57, 121 },
{ IntegerRing() | 61, 98 },
{ IntegerRing() | 62, 95 },
{ IntegerRing() | 64, 90 },
{ IntegerRing() | 65, 87 },
{ IntegerRing() | 68, 162 },
{ IntegerRing() | 69, 120 },
{ IntegerRing() | 71, 167 },
{ IntegerRing() | 74, 77 },
{ IntegerRing() | 75, 169 },
{ IntegerRing() | 76, 170 },
{ IntegerRing() | 78, 171 },
{ IntegerRing() | 79, 93 },
{ IntegerRing() | 85, 161 },
{ IntegerRing() | 86, 138 },
{ IntegerRing() | 88, 163 },
{ IntegerRing() | 89, 164 },
{ IntegerRing() | 91, 179 },
{ IntegerRing() | 92, 176 },
{ IntegerRing() | 94, 153 },
{ IntegerRing() | 96, 154 },
{ IntegerRing() | 97, 155 },
{ IntegerRing() | 99, 180 },
{ IntegerRing() | 100, 104 },
{ IntegerRing() | 101, 181 },
{ IntegerRing() | 103, 182 },
{ IntegerRing() | 105, 141 },
{ IntegerRing() | 106, 142 },
{ IntegerRing() | 107, 143 },
{ IntegerRing() | 108, 208 },
{ IntegerRing() | 109, 211 },
{ IntegerRing() | 111, 115 },
{ IntegerRing() | 113, 209 },
{ IntegerRing() | 116, 123 },
{ IntegerRing() | 118, 125 },
{ IntegerRing() | 119, 126 },
{ IntegerRing() | 124, 144 },
{ IntegerRing() | 127, 135 },
{ IntegerRing() | 128, 132 },
{ IntegerRing() | 131, 145 },
{ IntegerRing() | 133, 146 },
{ IntegerRing() | 134, 147 },
{ IntegerRing() | 136, 231 },
{ IntegerRing() | 137, 165 },
{ IntegerRing() | 139, 203 },
{ IntegerRing() | 140, 224 },
{ IntegerRing() | 148, 202 },
{ IntegerRing() | 149, 152 },
{ IntegerRing() | 150, 174 },
{ IntegerRing() | 151, 200 },
{ IntegerRing() | 156, 190 },
{ IntegerRing() | 157, 191 },
{ IntegerRing() | 158, 160 },
{ IntegerRing() | 159, 185 },
{ IntegerRing() | 166, 223 },
{ IntegerRing() | 168, 249 },
{ IntegerRing() | 172, 248 },
{ IntegerRing() | 173, 241 },
{ IntegerRing() | 175, 196 },
{ IntegerRing() | 177, 197 },
{ IntegerRing() | 178, 198 },
{ IntegerRing() | 183, 189 },
{ IntegerRing() | 184, 187 },
{ IntegerRing() | 186, 207 },
{ IntegerRing() | 188, 212 },
{ IntegerRing() | 192, 239 },
{ IntegerRing() | 193, 195 },
{ IntegerRing() | 194, 238 },
{ IntegerRing() | 199, 201 },
{ IntegerRing() | 204, 237 },
{ IntegerRing() | 205, 206 },
{ IntegerRing() | 210, 240 },
{ IntegerRing() | 213, 215 },
{ IntegerRing() | 214, 216 },
{ IntegerRing() | 217, 222 },
{ IntegerRing() | 218, 220 },
{ IntegerRing() | 219, 225 },
{ IntegerRing() | 221, 226 },
{ IntegerRing() | 227, 235 },
{ IntegerRing() | 228, 230 },
{ IntegerRing() | 229, 233 },
{ IntegerRing() | 232, 234 },
{ IntegerRing() | 236, 247 },
{ IntegerRing() | 242, 254 },
{ IntegerRing() | 243, 245 },
{ IntegerRing() | 244, 246 },
{ IntegerRing() | 250, 251 },
{ IntegerRing() | 252, 253 },
{ IntegerRing() | 255, 256 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 37, 13, 39, 16, 50, 18, 56, 26, 3, 61, 64, 69, 66, 4, 77, 5, 27, 83, 30, 85, 6, 91, 81, 94, 7, 88, 20, 54, 108, 41, 110, 44, 22, 46, 123, 47, 10, 127, 129, 131, 12, 28, 32, 15, 141, 58, 14, 135, 139, 98, 145, 17, 146, 57, 25, 156, 68, 90, 24, 136, 59, 120, 53, 21, 74, 76, 43, 96, 170, 175, 23, 161, 179, 153, 163, 70, 183, 130, 162, 186, 29, 190, 188, 86, 73, 125, 121, 113, 33, 133, 101, 84, 52, 105, 159, 35, 177, 194, 36, 89, 97, 208, 114, 116, 215, 117, 38, 217, 72, 219, 40, 48, 203, 42, 222, 223, 225, 45, 226, 124, 80, 82, 216, 144, 210, 49, 221, 75, 171, 51, 142, 103, 197, 238, 55, 166, 214, 240, 60, 150, 95, 71, 233, 62, 118, 209, 63, 115, 104, 87, 245, 65, 189, 231, 207, 67, 78, 140, 102, 151, 112, 154, 196, 137, 172, 167, 246, 138, 242, 79, 212, 181, 122, 185, 126, 99, 243, 147, 180, 211, 119, 111, 100, 107, 176, 252, 92, 244, 254, 93, 173, 229, 241, 174, 106, 247, 204, 237, 134, 164, 213, 192, 155, 109, 178, 157, 198, 191, 158, 201, 195, 199, 184, 160, 224, 182, 193, 187, 149, 132, 256, 128, 169, 202, 255, 148, 152, 168, 236, 253, 143, 239, 248, 232, 230, 220, 228, 218, 249, 165, 200, 205, 206, 227, 235, 234, 251, 250 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 42, 44, 2, 51, 7, 17, 54, 11, 62, 65, 22, 24, 74, 4, 31, 5, 84, 23, 29, 66, 92, 73, 33, 58, 99, 102, 8, 109, 112, 114, 9, 120, 12, 45, 15, 39, 128, 130, 49, 56, 68, 57, 13, 55, 25, 26, 132, 52, 95, 60, 46, 148, 82, 18, 157, 80, 87, 19, 165, 144, 72, 20, 77, 21, 71, 41, 173, 167, 79, 81, 67, 176, 63, 180, 53, 184, 50, 28, 89, 161, 191, 192, 171, 30, 199, 32, 97, 153, 202, 182, 34, 203, 36, 104, 83, 205, 107, 141, 207, 209, 211, 37, 40, 115, 43, 110, 218, 69, 119, 123, 124, 122, 47, 220, 75, 126, 116, 227, 59, 162, 121, 232, 48, 134, 145, 235, 166, 138, 129, 237, 101, 206, 143, 105, 169, 234, 147, 131, 200, 61, 170, 152, 98, 201, 155, 94, 213, 185, 64, 160, 90, 187, 137, 164, 85, 86, 236, 70, 150, 117, 241, 93, 136, 249, 76, 250, 78, 178, 196, 239, 103, 139, 100, 219, 163, 158, 210, 88, 108, 225, 215, 159, 238, 91, 195, 179, 251, 198, 175, 154, 149, 96, 151, 204, 140, 142, 106, 240, 186, 111, 212, 113, 208, 254, 190, 242, 156, 245, 125, 253, 118, 189, 243, 247, 181, 252, 183, 233, 127, 230, 135, 223, 146, 228, 133, 229, 172, 224, 193, 194, 188, 168, 214, 255, 217, 256, 222, 248, 231, 174, 197, 177, 221, 226, 216, 246, 244 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 48, 2, 53, 57, 42, 59, 3, 23, 8, 70, 75, 78, 80, 82, 5, 54, 86, 88, 6, 14, 13, 96, 36, 103, 106, 40, 113, 17, 118, 9, 121, 124, 112, 125, 10, 11, 41, 133, 52, 137, 140, 74, 102, 142, 44, 18, 16, 117, 146, 63, 151, 154, 67, 159, 73, 163, 19, 71, 26, 168, 169, 171, 31, 172, 22, 27, 68, 177, 138, 24, 47, 55, 182, 87, 30, 185, 100, 188, 29, 93, 194, 197, 95, 200, 174, 37, 33, 85, 90, 34, 77, 204, 64, 35, 101, 91, 111, 210, 45, 214, 144, 201, 209, 216, 38, 39, 97, 221, 167, 58, 224, 114, 46, 155, 226, 60, 229, 122, 165, 132, 233, 152, 108, 49, 50, 236, 81, 51, 136, 84, 181, 179, 56, 128, 149, 208, 145, 127, 61, 241, 135, 62, 150, 110, 158, 242, 244, 180, 246, 65, 66, 104, 212, 247, 69, 249, 166, 248, 72, 162, 76, 94, 98, 176, 238, 143, 156, 79, 161, 83, 237, 164, 252, 99, 187, 253, 193, 89, 160, 254, 186, 189, 206, 183, 92, 107, 190, 123, 173, 116, 131, 130, 105, 175, 196, 184, 115, 199, 234, 240, 195, 109, 134, 211, 147, 126, 255, 220, 256, 230, 119, 120, 231, 218, 228, 225, 217, 148, 222, 129, 215, 202, 213, 219, 139, 141, 205, 207, 232, 153, 251, 157, 178, 191, 198, 203, 170, 223, 245, 243, 239, 192, 250, 227, 235 ]
];
edge1`UpstairsFilename := "256S382-8,4,4-g49-50801321.m";
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
