s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S370-8,32,32-g105-1297366623";
s`Filename := "256S370-8,32,32-g105-1297366623.m";
s`Degree := 256;
s`Orders := \[ 8, 32, 32 ];
s`Geometry := "Hyperbolic";
s`Genus := 105;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 47, 50, 18, 58, 26, 3, 66, 12, 72, 70, 4, 80, 5, 85, 64, 30, 33, 6, 10, 39, 97, 7, 78, 40, 38, 107, 109, 62, 16, 44, 116, 46, 56, 22, 27, 21, 123, 93, 84, 53, 79, 131, 57, 41, 14, 140, 37, 145, 101, 15, 25, 65, 17, 36, 90, 68, 129, 71, 45, 91, 48, 163, 161, 20, 102, 34, 82, 69, 49, 100, 23, 169, 43, 28, 182, 89, 61, 63, 55, 118, 99, 77, 95, 51, 184, 96, 196, 32, 126, 88, 125, 178, 106, 200, 119, 60, 195, 113, 112, 149, 211, 87, 115, 138, 52, 162, 42, 54, 75, 122, 94, 74, 226, 174, 194, 76, 160, 189, 225, 181, 134, 220, 232, 137, 104, 202, 139, 67, 150, 142, 209, 144, 151, 108, 219, 238, 59, 143, 136, 205, 153, 110, 155, 206, 157, 172, 246, 170, 133, 120, 130, 124, 212, 245, 73, 180, 83, 127, 117, 179, 252, 185, 168, 176, 128, 221, 81, 154, 227, 121, 92, 255, 86, 103, 148, 188, 152, 114, 198, 192, 132, 242, 173, 147, 193, 233, 98, 201, 111, 203, 171, 177, 239, 105, 135, 229, 230, 199, 253, 215, 214, 234, 256, 187, 167, 218, 175, 207, 217, 141, 166, 224, 191, 158, 165, 156, 237, 240, 213, 204, 251, 235, 254, 164, 228, 231, 186, 210, 247, 146, 183, 244, 208, 222, 159, 249, 243, 241, 197, 223, 216, 236, 248, 190, 250 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 41, 43, 2, 51, 54, 17, 55, 63, 67, 69, 22, 24, 52, 4, 50, 5, 87, 90, 29, 64, 94, 88, 33, 60, 7, 66, 104, 8, 110, 9, 109, 114, 30, 18, 106, 11, 121, 91, 19, 12, 56, 68, 13, 132, 135, 136, 138, 141, 143, 61, 40, 111, 15, 150, 44, 152, 140, 154, 156, 84, 42, 128, 117, 75, 47, 159, 20, 21, 45, 175, 25, 82, 39, 23, 131, 37, 62, 57, 26, 187, 129, 46, 85, 28, 139, 191, 31, 108, 99, 59, 32, 105, 77, 34, 201, 65, 155, 151, 58, 119, 142, 38, 212, 211, 137, 216, 217, 118, 133, 177, 70, 115, 223, 130, 72, 48, 80, 49, 95, 206, 116, 189, 167, 53, 233, 173, 179, 83, 171, 180, 202, 100, 190, 113, 208, 204, 148, 107, 237, 243, 209, 89, 221, 235, 102, 126, 169, 165, 79, 71, 248, 158, 228, 247, 166, 123, 229, 73, 74, 120, 253, 127, 76, 93, 78, 122, 234, 178, 92, 81, 168, 232, 186, 184, 147, 86, 101, 203, 197, 172, 182, 252, 250, 97, 96, 210, 249, 198, 240, 98, 254, 185, 103, 193, 205, 213, 174, 145, 153, 194, 200, 199, 242, 112, 163, 256, 125, 181, 230, 170, 244, 183, 161, 157, 214, 231, 241, 124, 176, 162, 192, 160, 227, 245, 134, 196, 149, 144, 236, 220, 195, 246, 146, 188, 224, 219, 239, 225, 251, 238, 226, 164, 222, 218, 215, 207, 255 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 50, 59, 60, 29, 3, 23, 73, 74, 78, 81, 39, 86, 5, 91, 92, 45, 6, 34, 98, 93, 102, 37, 105, 108, 8, 96, 9, 16, 117, 69, 10, 120, 11, 49, 124, 126, 52, 128, 130, 13, 109, 27, 64, 14, 62, 146, 147, 31, 82, 151, 88, 17, 43, 94, 18, 158, 77, 19, 76, 164, 165, 169, 171, 173, 103, 22, 83, 177, 174, 180, 24, 80, 183, 143, 186, 26, 35, 159, 190, 127, 175, 30, 193, 100, 197, 178, 179, 33, 172, 201, 55, 204, 36, 85, 207, 111, 208, 210, 38, 40, 131, 41, 70, 219, 47, 44, 222, 217, 46, 125, 214, 154, 141, 156, 228, 51, 229, 133, 230, 231, 53, 129, 63, 54, 121, 56, 87, 152, 57, 236, 58, 99, 226, 240, 182, 61, 66, 237, 243, 65, 136, 67, 232, 68, 247, 241, 71, 168, 72, 167, 153, 250, 252, 115, 206, 137, 75, 140, 223, 209, 216, 253, 79, 187, 202, 138, 132, 84, 185, 212, 194, 135, 249, 254, 89, 90, 256, 244, 95, 235, 155, 97, 199, 192, 142, 150, 101, 211, 114, 104, 225, 107, 106, 245, 220, 110, 246, 213, 251, 218, 112, 113, 191, 239, 116, 242, 118, 119, 233, 248, 122, 123, 227, 139, 238, 255, 144, 148, 234, 188, 205, 134, 170, 162, 184, 145, 166, 196, 203, 160, 149, 157, 161, 198, 200, 163, 215, 181, 189, 195, 176, 221, 224 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 47, 50, 18, 58, 26, 3, 66, 12, 72, 70, 4, 80, 5, 85, 64, 30, 33, 6, 10, 39, 97, 7, 78, 40, 38, 107, 109, 62, 16, 44, 116, 46, 56, 22, 27, 21, 123, 93, 84, 53, 79, 131, 57, 41, 14, 140, 37, 145, 101, 15, 25, 65, 17, 36, 90, 68, 129, 71, 45, 91, 48, 163, 161, 20, 102, 34, 82, 69, 49, 100, 23, 169, 43, 28, 182, 89, 61, 63, 55, 118, 99, 77, 95, 51, 184, 96, 196, 32, 126, 88, 125, 178, 106, 200, 119, 60, 195, 113, 112, 149, 211, 87, 115, 138, 52, 162, 42, 54, 75, 122, 94, 74, 226, 174, 194, 76, 160, 189, 225, 181, 134, 220, 232, 137, 104, 202, 139, 67, 150, 142, 209, 144, 151, 108, 219, 238, 59, 143, 136, 205, 153, 110, 155, 206, 157, 172, 246, 170, 133, 120, 130, 124, 212, 245, 73, 180, 83, 127, 117, 179, 252, 185, 168, 176, 128, 221, 81, 154, 227, 121, 92, 255, 86, 103, 148, 188, 152, 114, 198, 192, 132, 242, 173, 147, 193, 233, 98, 201, 111, 203, 171, 177, 239, 105, 135, 229, 230, 199, 253, 215, 214, 234, 256, 187, 167, 218, 175, 207, 217, 141, 166, 224, 191, 158, 165, 156, 237, 240, 213, 204, 251, 235, 254, 164, 228, 231, 186, 210, 247, 146, 183, 244, 208, 222, 159, 249, 243, 241, 197, 223, 216, 236, 248, 190, 250 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 41, 43, 2, 51, 54, 17, 55, 63, 67, 69, 22, 24, 52, 4, 50, 5, 87, 90, 29, 64, 94, 88, 33, 60, 7, 66, 104, 8, 110, 9, 109, 114, 30, 18, 106, 11, 121, 91, 19, 12, 56, 68, 13, 132, 135, 136, 138, 141, 143, 61, 40, 111, 15, 150, 44, 152, 140, 154, 156, 84, 42, 128, 117, 75, 47, 159, 20, 21, 45, 175, 25, 82, 39, 23, 131, 37, 62, 57, 26, 187, 129, 46, 85, 28, 139, 191, 31, 108, 99, 59, 32, 105, 77, 34, 201, 65, 155, 151, 58, 119, 142, 38, 212, 211, 137, 216, 217, 118, 133, 177, 70, 115, 223, 130, 72, 48, 80, 49, 95, 206, 116, 189, 167, 53, 233, 173, 179, 83, 171, 180, 202, 100, 190, 113, 208, 204, 148, 107, 237, 243, 209, 89, 221, 235, 102, 126, 169, 165, 79, 71, 248, 158, 228, 247, 166, 123, 229, 73, 74, 120, 253, 127, 76, 93, 78, 122, 234, 178, 92, 81, 168, 232, 186, 184, 147, 86, 101, 203, 197, 172, 182, 252, 250, 97, 96, 210, 249, 198, 240, 98, 254, 185, 103, 193, 205, 213, 174, 145, 153, 194, 200, 199, 242, 112, 163, 256, 125, 181, 230, 170, 244, 183, 161, 157, 214, 231, 241, 124, 176, 162, 192, 160, 227, 245, 134, 196, 149, 144, 236, 220, 195, 246, 146, 188, 224, 219, 239, 225, 251, 238, 226, 164, 222, 218, 215, 207, 255 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 50, 59, 60, 29, 3, 23, 73, 74, 78, 81, 39, 86, 5, 91, 92, 45, 6, 34, 98, 93, 102, 37, 105, 108, 8, 96, 9, 16, 117, 69, 10, 120, 11, 49, 124, 126, 52, 128, 130, 13, 109, 27, 64, 14, 62, 146, 147, 31, 82, 151, 88, 17, 43, 94, 18, 158, 77, 19, 76, 164, 165, 169, 171, 173, 103, 22, 83, 177, 174, 180, 24, 80, 183, 143, 186, 26, 35, 159, 190, 127, 175, 30, 193, 100, 197, 178, 179, 33, 172, 201, 55, 204, 36, 85, 207, 111, 208, 210, 38, 40, 131, 41, 70, 219, 47, 44, 222, 217, 46, 125, 214, 154, 141, 156, 228, 51, 229, 133, 230, 231, 53, 129, 63, 54, 121, 56, 87, 152, 57, 236, 58, 99, 226, 240, 182, 61, 66, 237, 243, 65, 136, 67, 232, 68, 247, 241, 71, 168, 72, 167, 153, 250, 252, 115, 206, 137, 75, 140, 223, 209, 216, 253, 79, 187, 202, 138, 132, 84, 185, 212, 194, 135, 249, 254, 89, 90, 256, 244, 95, 235, 155, 97, 199, 192, 142, 150, 101, 211, 114, 104, 225, 107, 106, 245, 220, 110, 246, 213, 251, 218, 112, 113, 191, 239, 116, 242, 118, 119, 233, 248, 122, 123, 227, 139, 238, 255, 144, 148, 234, 188, 205, 134, 170, 162, 184, 145, 166, 196, 203, 160, 149, 157, 161, 198, 200, 163, 215, 181, 189, 195, 176, 221, 224 ] >;

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
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 12, 45 },
{ IntegerRing() | 13, 46 },
{ IntegerRing() | 14, 55 },
{ IntegerRing() | 15, 60 },
{ IntegerRing() | 17, 40 },
{ IntegerRing() | 18, 41 },
{ IntegerRing() | 19, 70 },
{ IntegerRing() | 20, 74 },
{ IntegerRing() | 22, 47 },
{ IntegerRing() | 23, 77 },
{ IntegerRing() | 27, 50 },
{ IntegerRing() | 28, 39 },
{ IntegerRing() | 30, 84 },
{ IntegerRing() | 31, 85 },
{ IntegerRing() | 32, 86 },
{ IntegerRing() | 33, 62 },
{ IntegerRing() | 34, 80 },
{ IntegerRing() | 35, 64 },
{ IntegerRing() | 36, 87 },
{ IntegerRing() | 37, 88 },
{ IntegerRing() | 38, 89 },
{ IntegerRing() | 42, 69 },
{ IntegerRing() | 44, 66 },
{ IntegerRing() | 48, 120 },
{ IntegerRing() | 49, 78 },
{ IntegerRing() | 51, 121 },
{ IntegerRing() | 52, 91 },
{ IntegerRing() | 53, 122 },
{ IntegerRing() | 54, 136 },
{ IntegerRing() | 56, 90 },
{ IntegerRing() | 57, 104 },
{ IntegerRing() | 58, 101 },
{ IntegerRing() | 59, 147 },
{ IntegerRing() | 61, 107 },
{ IntegerRing() | 63, 109 },
{ IntegerRing() | 65, 113 },
{ IntegerRing() | 67, 114 },
{ IntegerRing() | 68, 115 },
{ IntegerRing() | 71, 116 },
{ IntegerRing() | 72, 161 },
{ IntegerRing() | 73, 165 },
{ IntegerRing() | 75, 123 },
{ IntegerRing() | 76, 168 },
{ IntegerRing() | 79, 118 },
{ IntegerRing() | 81, 173 },
{ IntegerRing() | 82, 93 },
{ IntegerRing() | 83, 102 },
{ IntegerRing() | 92, 96 },
{ IntegerRing() | 94, 131 },
{ IntegerRing() | 95, 181 },
{ IntegerRing() | 97, 182 },
{ IntegerRing() | 98, 183 },
{ IntegerRing() | 99, 184 },
{ IntegerRing() | 100, 185 },
{ IntegerRing() | 103, 126 },
{ IntegerRing() | 105, 143 },
{ IntegerRing() | 106, 140 },
{ IntegerRing() | 108, 186 },
{ IntegerRing() | 110, 187 },
{ IntegerRing() | 111, 151 },
{ IntegerRing() | 112, 188 },
{ IntegerRing() | 117, 158 },
{ IntegerRing() | 119, 150 },
{ IntegerRing() | 124, 222 },
{ IntegerRing() | 125, 169 },
{ IntegerRing() | 127, 174 },
{ IntegerRing() | 128, 217 },
{ IntegerRing() | 129, 138 },
{ IntegerRing() | 130, 159 },
{ IntegerRing() | 132, 223 },
{ IntegerRing() | 133, 175 },
{ IntegerRing() | 134, 224 },
{ IntegerRing() | 135, 179 },
{ IntegerRing() | 137, 154 },
{ IntegerRing() | 139, 189 },
{ IntegerRing() | 141, 201 },
{ IntegerRing() | 142, 203 },
{ IntegerRing() | 144, 200 },
{ IntegerRing() | 145, 238 },
{ IntegerRing() | 146, 240 },
{ IntegerRing() | 148, 195 },
{ IntegerRing() | 149, 205 },
{ IntegerRing() | 152, 211 },
{ IntegerRing() | 153, 215 },
{ IntegerRing() | 155, 202 },
{ IntegerRing() | 156, 216 },
{ IntegerRing() | 157, 167 },
{ IntegerRing() | 160, 218 },
{ IntegerRing() | 162, 246 },
{ IntegerRing() | 163, 245 },
{ IntegerRing() | 164, 250 },
{ IntegerRing() | 166, 226 },
{ IntegerRing() | 170, 225 },
{ IntegerRing() | 171, 206 },
{ IntegerRing() | 172, 180 },
{ IntegerRing() | 176, 220 },
{ IntegerRing() | 177, 209 },
{ IntegerRing() | 178, 194 },
{ IntegerRing() | 190, 193 },
{ IntegerRing() | 191, 232 },
{ IntegerRing() | 192, 251 },
{ IntegerRing() | 196, 255 },
{ IntegerRing() | 197, 212 },
{ IntegerRing() | 198, 242 },
{ IntegerRing() | 199, 221 },
{ IntegerRing() | 204, 236 },
{ IntegerRing() | 207, 249 },
{ IntegerRing() | 208, 254 },
{ IntegerRing() | 210, 237 },
{ IntegerRing() | 213, 243 },
{ IntegerRing() | 214, 233 },
{ IntegerRing() | 219, 247 },
{ IntegerRing() | 227, 252 },
{ IntegerRing() | 228, 239 },
{ IntegerRing() | 229, 241 },
{ IntegerRing() | 230, 248 },
{ IntegerRing() | 231, 253 },
{ IntegerRing() | 234, 244 },
{ IntegerRing() | 235, 256 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 47, 50, 18, 58, 26, 3, 66, 12, 72, 70, 4, 80, 5, 85, 64, 30, 33, 6, 10, 39, 97, 7, 78, 40, 38, 107, 109, 62, 16, 44, 116, 46, 56, 22, 27, 21, 123, 93, 84, 53, 79, 131, 57, 41, 14, 140, 37, 145, 101, 15, 25, 65, 17, 36, 90, 68, 129, 71, 45, 91, 48, 163, 161, 20, 102, 34, 82, 69, 49, 100, 23, 169, 43, 28, 182, 89, 61, 63, 55, 118, 99, 77, 95, 51, 184, 96, 196, 32, 126, 88, 125, 178, 106, 200, 119, 60, 195, 113, 112, 149, 211, 87, 115, 138, 52, 162, 42, 54, 75, 122, 94, 74, 226, 174, 194, 76, 160, 189, 225, 181, 134, 220, 232, 137, 104, 202, 139, 67, 150, 142, 209, 144, 151, 108, 219, 238, 59, 143, 136, 205, 153, 110, 155, 206, 157, 172, 246, 170, 133, 120, 130, 124, 212, 245, 73, 180, 83, 127, 117, 179, 252, 185, 168, 176, 128, 221, 81, 154, 227, 121, 92, 255, 86, 103, 148, 188, 152, 114, 198, 192, 132, 242, 173, 147, 193, 233, 98, 201, 111, 203, 171, 177, 239, 105, 135, 229, 230, 199, 253, 215, 214, 234, 256, 187, 167, 218, 175, 207, 217, 141, 166, 224, 191, 158, 165, 156, 237, 240, 213, 204, 251, 235, 254, 164, 228, 231, 186, 210, 247, 146, 183, 244, 208, 222, 159, 249, 243, 241, 197, 223, 216, 236, 248, 190, 250 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 41, 43, 2, 51, 54, 17, 55, 63, 67, 69, 22, 24, 52, 4, 50, 5, 87, 90, 29, 64, 94, 88, 33, 60, 7, 66, 104, 8, 110, 9, 109, 114, 30, 18, 106, 11, 121, 91, 19, 12, 56, 68, 13, 132, 135, 136, 138, 141, 143, 61, 40, 111, 15, 150, 44, 152, 140, 154, 156, 84, 42, 128, 117, 75, 47, 159, 20, 21, 45, 175, 25, 82, 39, 23, 131, 37, 62, 57, 26, 187, 129, 46, 85, 28, 139, 191, 31, 108, 99, 59, 32, 105, 77, 34, 201, 65, 155, 151, 58, 119, 142, 38, 212, 211, 137, 216, 217, 118, 133, 177, 70, 115, 223, 130, 72, 48, 80, 49, 95, 206, 116, 189, 167, 53, 233, 173, 179, 83, 171, 180, 202, 100, 190, 113, 208, 204, 148, 107, 237, 243, 209, 89, 221, 235, 102, 126, 169, 165, 79, 71, 248, 158, 228, 247, 166, 123, 229, 73, 74, 120, 253, 127, 76, 93, 78, 122, 234, 178, 92, 81, 168, 232, 186, 184, 147, 86, 101, 203, 197, 172, 182, 252, 250, 97, 96, 210, 249, 198, 240, 98, 254, 185, 103, 193, 205, 213, 174, 145, 153, 194, 200, 199, 242, 112, 163, 256, 125, 181, 230, 170, 244, 183, 161, 157, 214, 231, 241, 124, 176, 162, 192, 160, 227, 245, 134, 196, 149, 144, 236, 220, 195, 246, 146, 188, 224, 219, 239, 225, 251, 238, 226, 164, 222, 218, 215, 207, 255 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 50, 59, 60, 29, 3, 23, 73, 74, 78, 81, 39, 86, 5, 91, 92, 45, 6, 34, 98, 93, 102, 37, 105, 108, 8, 96, 9, 16, 117, 69, 10, 120, 11, 49, 124, 126, 52, 128, 130, 13, 109, 27, 64, 14, 62, 146, 147, 31, 82, 151, 88, 17, 43, 94, 18, 158, 77, 19, 76, 164, 165, 169, 171, 173, 103, 22, 83, 177, 174, 180, 24, 80, 183, 143, 186, 26, 35, 159, 190, 127, 175, 30, 193, 100, 197, 178, 179, 33, 172, 201, 55, 204, 36, 85, 207, 111, 208, 210, 38, 40, 131, 41, 70, 219, 47, 44, 222, 217, 46, 125, 214, 154, 141, 156, 228, 51, 229, 133, 230, 231, 53, 129, 63, 54, 121, 56, 87, 152, 57, 236, 58, 99, 226, 240, 182, 61, 66, 237, 243, 65, 136, 67, 232, 68, 247, 241, 71, 168, 72, 167, 153, 250, 252, 115, 206, 137, 75, 140, 223, 209, 216, 253, 79, 187, 202, 138, 132, 84, 185, 212, 194, 135, 249, 254, 89, 90, 256, 244, 95, 235, 155, 97, 199, 192, 142, 150, 101, 211, 114, 104, 225, 107, 106, 245, 220, 110, 246, 213, 251, 218, 112, 113, 191, 239, 116, 242, 118, 119, 233, 248, 122, 123, 227, 139, 238, 255, 144, 148, 234, 188, 205, 134, 170, 162, 184, 145, 166, 196, 203, 160, 149, 157, 161, 198, 200, 163, 215, 181, 189, 195, 176, 221, 224 ]
];
edge1`UpstairsFilename := "256S370-8,32,32-g105-1297366623.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 53, 26, 3, 41, 12, 65, 63, 4, 33, 5, 77, 80, 29, 32, 10, 28, 84, 7, 45, 17, 37, 56, 59, 24, 64, 43, 51, 54, 74, 68, 72, 48, 55, 83, 52, 58, 14, 88, 36, 21, 39, 15, 16, 91, 60, 35, 62, 97, 42, 47, 44, 112, 31, 20, 73, 79, 86, 23, 95, 76, 78, 40, 75, 25, 93, 57, 46, 67, 81, 82, 119, 87, 114, 92, 90, 108, 102, 49, 118, 115, 96, 69, 104, 99, 103, 101, 109, 50, 121, 61, 106, 120, 89, 107, 116, 111, 117, 94, 123, 71, 66, 100, 127, 70, 122, 125, 98, 124, 126, 85, 105, 128, 110, 113 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 18, 40, 2, 46, 49, 17, 50, 59, 61, 39, 22, 24, 47, 4, 74, 5, 81, 51, 9, 83, 36, 32, 15, 7, 41, 52, 8, 89, 80, 29, 58, 88, 11, 37, 19, 12, 62, 13, 98, 100, 99, 97, 105, 76, 56, 57, 43, 48, 107, 92, 108, 101, 110, 53, 26, 78, 68, 54, 77, 20, 21, 72, 28, 23, 102, 38, 60, 64, 55, 25, 91, 103, 30, 104, 63, 67, 31, 33, 109, 106, 123, 121, 120, 42, 65, 44, 45, 116, 111, 126, 71, 73, 90, 127, 117, 86, 122, 128, 125, 87, 95, 66, 118, 115, 82, 79, 96, 69, 75, 70, 114, 113, 84, 124, 93, 85, 112, 94, 119 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 27, 54, 55, 9, 3, 23, 66, 67, 45, 71, 75, 65, 5, 47, 82, 6, 33, 85, 72, 73, 36, 76, 63, 8, 42, 78, 53, 10, 84, 11, 94, 87, 26, 77, 13, 59, 74, 34, 14, 32, 93, 22, 30, 38, 16, 43, 17, 83, 18, 70, 19, 69, 113, 114, 95, 116, 112, 120, 96, 117, 56, 68, 24, 79, 118, 119, 64, 29, 122, 57, 86, 123, 100, 105, 35, 58, 37, 40, 41, 115, 126, 101, 110, 46, 91, 48, 97, 49, 80, 50, 51, 108, 52, 60, 102, 61, 103, 62, 111, 107, 109, 127, 88, 98, 124, 125, 89, 81, 128, 121, 106, 92, 90, 104, 99 ]
];
edge1`DownstairsFilename := "128S61-4,16,16-g41-1923717243.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;