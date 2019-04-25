s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S502-64,64,32-g121-3369328767";
s`Filename := "256S502-64,64,32-g121-3369328767.m";
s`Degree := 256;
s`Orders := \[ 64, 64, 32 ];
s`Geometry := "Hyperbolic";
s`Genus := 121;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 40, 8, 52, 2, 5, 47, 38, 34, 14, 26, 9, 18, 60, 33, 19, 44, 15, 46, 13, 1, 30, 20, 23, 50, 29, 31, 21, 10, 28, 11, 53, 82, 36, 16, 85, 55, 42, 3, 37, 45, 64, 54, 35, 43, 83, 41, 51, 7, 17, 6, 39, 61, 79, 56, 113, 59, 63, 58, 81, 57, 4, 78, 80, 32, 49, 73, 48, 68, 76, 74, 62, 72, 65, 27, 66, 25, 90, 95, 115, 87, 84, 93, 91, 86, 111, 92, 75, 24, 116, 110, 125, 96, 77, 117, 119, 89, 22, 105, 97, 100, 108, 106, 98, 104, 88, 71, 94, 70, 145, 112, 149, 114, 123, 118, 127, 122, 128, 147, 121, 69, 143, 124, 177, 146, 67, 142, 144, 107, 109, 137, 120, 132, 140, 138, 126, 136, 129, 103, 130, 102, 154, 159, 179, 148, 151, 157, 155, 150, 175, 156, 139, 101, 180, 174, 189, 160, 141, 181, 183, 153, 99, 169, 161, 164, 172, 170, 162, 168, 152, 135, 158, 134, 209, 176, 213, 178, 187, 182, 191, 186, 192, 211, 185, 133, 207, 188, 241, 210, 131, 206, 208, 171, 173, 201, 184, 196, 204, 202, 190, 200, 193, 167, 194, 166, 218, 223, 243, 212, 215, 221, 219, 214, 239, 220, 203, 165, 244, 238, 251, 224, 205, 245, 247, 217, 163, 233, 225, 228, 236, 234, 226, 232, 216, 199, 222, 198, 256, 240, 248, 242, 227, 246, 253, 250, 229, 254, 249, 197, 231, 255, 195, 230, 235, 237, 252 ],
[ 3, 10, 16, 21, 18, 26, 1, 34, 38, 19, 5, 45, 2, 55, 37, 14, 39, 59, 42, 61, 47, 62, 6, 32, 4, 35, 51, 52, 40, 49, 17, 7, 63, 54, 8, 64, 60, 46, 12, 33, 9, 85, 36, 29, 58, 81, 57, 31, 53, 11, 20, 44, 13, 78, 84, 87, 15, 82, 43, 83, 41, 50, 79, 93, 23, 28, 98, 24, 75, 22, 89, 30, 77, 66, 25, 65, 27, 91, 86, 111, 113, 56, 80, 90, 95, 115, 96, 68, 48, 117, 114, 123, 92, 72, 116, 118, 74, 76, 126, 69, 107, 67, 121, 73, 109, 94, 70, 88, 71, 127, 122, 128, 110, 125, 119, 145, 112, 149, 146, 106, 97, 142, 148, 151, 147, 108, 143, 157, 100, 104, 162, 101, 139, 99, 153, 105, 141, 130, 102, 129, 103, 155, 150, 175, 124, 177, 144, 154, 159, 179, 160, 132, 120, 181, 178, 187, 156, 136, 180, 182, 138, 140, 190, 133, 171, 131, 185, 137, 173, 158, 134, 152, 135, 191, 186, 192, 174, 189, 183, 209, 176, 213, 210, 170, 161, 206, 212, 215, 211, 172, 207, 221, 164, 168, 226, 165, 203, 163, 217, 169, 205, 194, 166, 193, 167, 219, 214, 239, 188, 241, 208, 218, 223, 243, 224, 196, 184, 245, 242, 227, 220, 200, 244, 246, 202, 204, 252, 197, 235, 195, 249, 201, 237, 222, 198, 216, 199, 253, 250, 229, 238, 251, 247, 256, 240, 248, 255, 234, 225, 230, 254, 236, 231, 228, 232, 233 ],
[ 4, 11, 17, 22, 23, 27, 30, 1, 39, 44, 48, 7, 51, 2, 5, 26, 62, 53, 3, 65, 66, 67, 68, 71, 73, 50, 69, 72, 6, 70, 77, 76, 57, 41, 52, 8, 29, 35, 28, 13, 21, 9, 12, 31, 61, 10, 32, 88, 74, 75, 89, 25, 24, 59, 15, 14, 20, 18, 47, 16, 49, 94, 45, 19, 97, 98, 99, 100, 103, 105, 101, 104, 102, 109, 108, 107, 106, 33, 34, 36, 37, 40, 38, 58, 43, 42, 46, 120, 121, 54, 55, 56, 60, 126, 63, 64, 129, 130, 131, 132, 135, 137, 133, 136, 134, 141, 140, 139, 138, 78, 79, 80, 82, 81, 83, 84, 85, 86, 87, 152, 153, 90, 91, 92, 93, 158, 95, 96, 161, 162, 163, 164, 167, 169, 165, 168, 166, 173, 172, 171, 170, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 184, 185, 122, 123, 124, 125, 190, 127, 128, 193, 194, 195, 196, 199, 201, 197, 200, 198, 205, 204, 203, 202, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 216, 217, 154, 155, 156, 157, 222, 159, 160, 225, 226, 227, 228, 231, 233, 229, 232, 230, 237, 236, 235, 234, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 248, 249, 186, 187, 188, 189, 252, 191, 192, 254, 255, 219, 240, 224, 238, 239, 256, 220, 253, 251, 250, 247, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 245, 246, 218, 221, 244, 223, 243, 242, 241 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 12, 40, 8, 52, 2, 5, 47, 38, 34, 14, 26, 9, 18, 60, 33, 19, 44, 15, 46, 13, 1, 30, 20, 23, 50, 29, 31, 21, 10, 28, 11, 53, 82, 36, 16, 85, 55, 42, 3, 37, 45, 64, 54, 35, 43, 83, 41, 51, 7, 17, 6, 39, 61, 79, 56, 113, 59, 63, 58, 81, 57, 4, 78, 80, 32, 49, 73, 48, 68, 76, 74, 62, 72, 65, 27, 66, 25, 90, 95, 115, 87, 84, 93, 91, 86, 111, 92, 75, 24, 116, 110, 125, 96, 77, 117, 119, 89, 22, 105, 97, 100, 108, 106, 98, 104, 88, 71, 94, 70, 145, 112, 149, 114, 123, 118, 127, 122, 128, 147, 121, 69, 143, 124, 177, 146, 67, 142, 144, 107, 109, 137, 120, 132, 140, 138, 126, 136, 129, 103, 130, 102, 154, 159, 179, 148, 151, 157, 155, 150, 175, 156, 139, 101, 180, 174, 189, 160, 141, 181, 183, 153, 99, 169, 161, 164, 172, 170, 162, 168, 152, 135, 158, 134, 209, 176, 213, 178, 187, 182, 191, 186, 192, 211, 185, 133, 207, 188, 241, 210, 131, 206, 208, 171, 173, 201, 184, 196, 204, 202, 190, 200, 193, 167, 194, 166, 218, 223, 243, 212, 215, 221, 219, 214, 239, 220, 203, 165, 244, 238, 251, 224, 205, 245, 247, 217, 163, 233, 225, 228, 236, 234, 226, 232, 216, 199, 222, 198, 256, 240, 248, 242, 227, 246, 253, 250, 229, 254, 249, 197, 231, 255, 195, 230, 235, 237, 252 ],
\[ 3, 10, 16, 21, 18, 26, 1, 34, 38, 19, 5, 45, 2, 55, 37, 14, 39, 59, 42, 61, 47, 62, 6, 32, 4, 35, 51, 52, 40, 49, 17, 7, 63, 54, 8, 64, 60, 46, 12, 33, 9, 85, 36, 29, 58, 81, 57, 31, 53, 11, 20, 44, 13, 78, 84, 87, 15, 82, 43, 83, 41, 50, 79, 93, 23, 28, 98, 24, 75, 22, 89, 30, 77, 66, 25, 65, 27, 91, 86, 111, 113, 56, 80, 90, 95, 115, 96, 68, 48, 117, 114, 123, 92, 72, 116, 118, 74, 76, 126, 69, 107, 67, 121, 73, 109, 94, 70, 88, 71, 127, 122, 128, 110, 125, 119, 145, 112, 149, 146, 106, 97, 142, 148, 151, 147, 108, 143, 157, 100, 104, 162, 101, 139, 99, 153, 105, 141, 130, 102, 129, 103, 155, 150, 175, 124, 177, 144, 154, 159, 179, 160, 132, 120, 181, 178, 187, 156, 136, 180, 182, 138, 140, 190, 133, 171, 131, 185, 137, 173, 158, 134, 152, 135, 191, 186, 192, 174, 189, 183, 209, 176, 213, 210, 170, 161, 206, 212, 215, 211, 172, 207, 221, 164, 168, 226, 165, 203, 163, 217, 169, 205, 194, 166, 193, 167, 219, 214, 239, 188, 241, 208, 218, 223, 243, 224, 196, 184, 245, 242, 227, 220, 200, 244, 246, 202, 204, 252, 197, 235, 195, 249, 201, 237, 222, 198, 216, 199, 253, 250, 229, 238, 251, 247, 256, 240, 248, 255, 234, 225, 230, 254, 236, 231, 228, 232, 233 ],
\[ 4, 11, 17, 22, 23, 27, 30, 1, 39, 44, 48, 7, 51, 2, 5, 26, 62, 53, 3, 65, 66, 67, 68, 71, 73, 50, 69, 72, 6, 70, 77, 76, 57, 41, 52, 8, 29, 35, 28, 13, 21, 9, 12, 31, 61, 10, 32, 88, 74, 75, 89, 25, 24, 59, 15, 14, 20, 18, 47, 16, 49, 94, 45, 19, 97, 98, 99, 100, 103, 105, 101, 104, 102, 109, 108, 107, 106, 33, 34, 36, 37, 40, 38, 58, 43, 42, 46, 120, 121, 54, 55, 56, 60, 126, 63, 64, 129, 130, 131, 132, 135, 137, 133, 136, 134, 141, 140, 139, 138, 78, 79, 80, 82, 81, 83, 84, 85, 86, 87, 152, 153, 90, 91, 92, 93, 158, 95, 96, 161, 162, 163, 164, 167, 169, 165, 168, 166, 173, 172, 171, 170, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 184, 185, 122, 123, 124, 125, 190, 127, 128, 193, 194, 195, 196, 199, 201, 197, 200, 198, 205, 204, 203, 202, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 216, 217, 154, 155, 156, 157, 222, 159, 160, 225, 226, 227, 228, 231, 233, 229, 232, 230, 237, 236, 235, 234, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 248, 249, 186, 187, 188, 189, 252, 191, 192, 254, 255, 219, 240, 224, 238, 239, 256, 220, 253, 251, 250, 247, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 245, 246, 218, 221, 244, 223, 243, 242, 241 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 23 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 16, 59 },
{ IntegerRing() | 17, 53 },
{ IntegerRing() | 19, 58 },
{ IntegerRing() | 20, 52 },
{ IntegerRing() | 22, 68 },
{ IntegerRing() | 24, 62 },
{ IntegerRing() | 25, 65 },
{ IntegerRing() | 26, 47 },
{ IntegerRing() | 27, 66 },
{ IntegerRing() | 28, 51 },
{ IntegerRing() | 29, 41 },
{ IntegerRing() | 30, 48 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 50 },
{ IntegerRing() | 33, 38 },
{ IntegerRing() | 34, 37 },
{ IntegerRing() | 35, 57 },
{ IntegerRing() | 36, 55 },
{ IntegerRing() | 42, 82 },
{ IntegerRing() | 44, 61 },
{ IntegerRing() | 46, 63 },
{ IntegerRing() | 54, 60 },
{ IntegerRing() | 56, 85 },
{ IntegerRing() | 64, 84 },
{ IntegerRing() | 67, 100 },
{ IntegerRing() | 69, 98 },
{ IntegerRing() | 70, 88 },
{ IntegerRing() | 71, 94 },
{ IntegerRing() | 72, 89 },
{ IntegerRing() | 73, 97 },
{ IntegerRing() | 74, 77 },
{ IntegerRing() | 75, 76 },
{ IntegerRing() | 78, 83 },
{ IntegerRing() | 79, 81 },
{ IntegerRing() | 80, 91 },
{ IntegerRing() | 86, 113 },
{ IntegerRing() | 87, 95 },
{ IntegerRing() | 90, 93 },
{ IntegerRing() | 92, 117 },
{ IntegerRing() | 96, 116 },
{ IntegerRing() | 99, 132 },
{ IntegerRing() | 101, 126 },
{ IntegerRing() | 102, 129 },
{ IntegerRing() | 103, 130 },
{ IntegerRing() | 104, 121 },
{ IntegerRing() | 105, 120 },
{ IntegerRing() | 106, 109 },
{ IntegerRing() | 107, 108 },
{ IntegerRing() | 110, 115 },
{ IntegerRing() | 111, 114 },
{ IntegerRing() | 112, 123 },
{ IntegerRing() | 118, 145 },
{ IntegerRing() | 119, 127 },
{ IntegerRing() | 122, 125 },
{ IntegerRing() | 124, 149 },
{ IntegerRing() | 128, 148 },
{ IntegerRing() | 131, 164 },
{ IntegerRing() | 133, 162 },
{ IntegerRing() | 134, 152 },
{ IntegerRing() | 135, 158 },
{ IntegerRing() | 136, 153 },
{ IntegerRing() | 137, 161 },
{ IntegerRing() | 138, 141 },
{ IntegerRing() | 139, 140 },
{ IntegerRing() | 142, 147 },
{ IntegerRing() | 143, 146 },
{ IntegerRing() | 144, 155 },
{ IntegerRing() | 150, 177 },
{ IntegerRing() | 151, 159 },
{ IntegerRing() | 154, 157 },
{ IntegerRing() | 156, 181 },
{ IntegerRing() | 160, 180 },
{ IntegerRing() | 163, 196 },
{ IntegerRing() | 165, 190 },
{ IntegerRing() | 166, 193 },
{ IntegerRing() | 167, 194 },
{ IntegerRing() | 168, 185 },
{ IntegerRing() | 169, 184 },
{ IntegerRing() | 170, 173 },
{ IntegerRing() | 171, 172 },
{ IntegerRing() | 174, 179 },
{ IntegerRing() | 175, 178 },
{ IntegerRing() | 176, 187 },
{ IntegerRing() | 182, 209 },
{ IntegerRing() | 183, 191 },
{ IntegerRing() | 186, 189 },
{ IntegerRing() | 188, 213 },
{ IntegerRing() | 192, 212 },
{ IntegerRing() | 195, 228 },
{ IntegerRing() | 197, 226 },
{ IntegerRing() | 198, 216 },
{ IntegerRing() | 199, 222 },
{ IntegerRing() | 200, 217 },
{ IntegerRing() | 201, 225 },
{ IntegerRing() | 202, 205 },
{ IntegerRing() | 203, 204 },
{ IntegerRing() | 206, 211 },
{ IntegerRing() | 207, 210 },
{ IntegerRing() | 208, 219 },
{ IntegerRing() | 214, 241 },
{ IntegerRing() | 215, 223 },
{ IntegerRing() | 218, 221 },
{ IntegerRing() | 220, 245 },
{ IntegerRing() | 224, 244 },
{ IntegerRing() | 227, 240 },
{ IntegerRing() | 229, 252 },
{ IntegerRing() | 230, 254 },
{ IntegerRing() | 231, 255 },
{ IntegerRing() | 232, 249 },
{ IntegerRing() | 233, 248 },
{ IntegerRing() | 234, 237 },
{ IntegerRing() | 235, 236 },
{ IntegerRing() | 238, 243 },
{ IntegerRing() | 239, 242 },
{ IntegerRing() | 246, 256 },
{ IntegerRing() | 247, 253 },
{ IntegerRing() | 250, 251 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 40, 8, 52, 2, 5, 47, 38, 34, 14, 26, 9, 18, 60, 33, 19, 44, 15, 46, 13, 1, 30, 20, 23, 50, 29, 31, 21, 10, 28, 11, 53, 82, 36, 16, 85, 55, 42, 3, 37, 45, 64, 54, 35, 43, 83, 41, 51, 7, 17, 6, 39, 61, 79, 56, 113, 59, 63, 58, 81, 57, 4, 78, 80, 32, 49, 73, 48, 68, 76, 74, 62, 72, 65, 27, 66, 25, 90, 95, 115, 87, 84, 93, 91, 86, 111, 92, 75, 24, 116, 110, 125, 96, 77, 117, 119, 89, 22, 105, 97, 100, 108, 106, 98, 104, 88, 71, 94, 70, 145, 112, 149, 114, 123, 118, 127, 122, 128, 147, 121, 69, 143, 124, 177, 146, 67, 142, 144, 107, 109, 137, 120, 132, 140, 138, 126, 136, 129, 103, 130, 102, 154, 159, 179, 148, 151, 157, 155, 150, 175, 156, 139, 101, 180, 174, 189, 160, 141, 181, 183, 153, 99, 169, 161, 164, 172, 170, 162, 168, 152, 135, 158, 134, 209, 176, 213, 178, 187, 182, 191, 186, 192, 211, 185, 133, 207, 188, 241, 210, 131, 206, 208, 171, 173, 201, 184, 196, 204, 202, 190, 200, 193, 167, 194, 166, 218, 223, 243, 212, 215, 221, 219, 214, 239, 220, 203, 165, 244, 238, 251, 224, 205, 245, 247, 217, 163, 233, 225, 228, 236, 234, 226, 232, 216, 199, 222, 198, 256, 240, 248, 242, 227, 246, 253, 250, 229, 254, 249, 197, 231, 255, 195, 230, 235, 237, 252 ],
[ 3, 10, 16, 21, 18, 26, 1, 34, 38, 19, 5, 45, 2, 55, 37, 14, 39, 59, 42, 61, 47, 62, 6, 32, 4, 35, 51, 52, 40, 49, 17, 7, 63, 54, 8, 64, 60, 46, 12, 33, 9, 85, 36, 29, 58, 81, 57, 31, 53, 11, 20, 44, 13, 78, 84, 87, 15, 82, 43, 83, 41, 50, 79, 93, 23, 28, 98, 24, 75, 22, 89, 30, 77, 66, 25, 65, 27, 91, 86, 111, 113, 56, 80, 90, 95, 115, 96, 68, 48, 117, 114, 123, 92, 72, 116, 118, 74, 76, 126, 69, 107, 67, 121, 73, 109, 94, 70, 88, 71, 127, 122, 128, 110, 125, 119, 145, 112, 149, 146, 106, 97, 142, 148, 151, 147, 108, 143, 157, 100, 104, 162, 101, 139, 99, 153, 105, 141, 130, 102, 129, 103, 155, 150, 175, 124, 177, 144, 154, 159, 179, 160, 132, 120, 181, 178, 187, 156, 136, 180, 182, 138, 140, 190, 133, 171, 131, 185, 137, 173, 158, 134, 152, 135, 191, 186, 192, 174, 189, 183, 209, 176, 213, 210, 170, 161, 206, 212, 215, 211, 172, 207, 221, 164, 168, 226, 165, 203, 163, 217, 169, 205, 194, 166, 193, 167, 219, 214, 239, 188, 241, 208, 218, 223, 243, 224, 196, 184, 245, 242, 227, 220, 200, 244, 246, 202, 204, 252, 197, 235, 195, 249, 201, 237, 222, 198, 216, 199, 253, 250, 229, 238, 251, 247, 256, 240, 248, 255, 234, 225, 230, 254, 236, 231, 228, 232, 233 ],
[ 4, 11, 17, 22, 23, 27, 30, 1, 39, 44, 48, 7, 51, 2, 5, 26, 62, 53, 3, 65, 66, 67, 68, 71, 73, 50, 69, 72, 6, 70, 77, 76, 57, 41, 52, 8, 29, 35, 28, 13, 21, 9, 12, 31, 61, 10, 32, 88, 74, 75, 89, 25, 24, 59, 15, 14, 20, 18, 47, 16, 49, 94, 45, 19, 97, 98, 99, 100, 103, 105, 101, 104, 102, 109, 108, 107, 106, 33, 34, 36, 37, 40, 38, 58, 43, 42, 46, 120, 121, 54, 55, 56, 60, 126, 63, 64, 129, 130, 131, 132, 135, 137, 133, 136, 134, 141, 140, 139, 138, 78, 79, 80, 82, 81, 83, 84, 85, 86, 87, 152, 153, 90, 91, 92, 93, 158, 95, 96, 161, 162, 163, 164, 167, 169, 165, 168, 166, 173, 172, 171, 170, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 184, 185, 122, 123, 124, 125, 190, 127, 128, 193, 194, 195, 196, 199, 201, 197, 200, 198, 205, 204, 203, 202, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 216, 217, 154, 155, 156, 157, 222, 159, 160, 225, 226, 227, 228, 231, 233, 229, 232, 230, 237, 236, 235, 234, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 248, 249, 186, 187, 188, 189, 252, 191, 192, 254, 255, 219, 240, 224, 238, 239, 256, 220, 253, 251, 250, 247, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 245, 246, 218, 221, 244, 223, 243, 242, 241 ]
];
edge1`UpstairsFilename := "256S502-64,64,32-g121-3369328767.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 18, 11, 1, 26, 33, 34, 13, 37, 3, 44, 17, 39, 25, 41, 12, 30, 50, 4, 32, 5, 62, 69, 29, 31, 6, 10, 28, 7, 15, 38, 36, 14, 45, 70, 49, 35, 43, 73, 16, 81, 74, 77, 48, 78, 79, 75, 42, 59, 66, 19, 61, 20, 68, 60, 21, 58, 22, 27, 65, 67, 23, 40, 64, 24, 47, 76, 72, 46, 82, 83, 80, 106, 85, 107, 71, 103, 84, 104, 109, 86, 115, 105, 112, 95, 100, 51, 97, 52, 102, 96, 53, 94, 54, 57, 101, 55, 99, 56, 63, 113, 111, 122, 110, 108, 116, 119, 118, 114, 120, 117, 124, 125, 126, 123, 88, 87, 128, 89, 121, 90, 93, 127, 91, 92, 98 ],
[ 3, 10, 14, 6, 16, 26, 1, 34, 33, 17, 40, 2, 36, 13, 12, 46, 38, 39, 21, 23, 32, 4, 62, 5, 70, 35, 28, 18, 9, 31, 15, 7, 41, 44, 8, 49, 69, 45, 29, 48, 74, 11, 72, 73, 80, 43, 42, 76, 83, 78, 53, 55, 61, 19, 68, 20, 58, 30, 60, 27, 22, 71, 64, 50, 37, 67, 47, 24, 79, 81, 25, 85, 75, 77, 107, 82, 106, 65, 104, 86, 103, 111, 84, 108, 113, 110, 89, 91, 97, 51, 102, 52, 94, 59, 96, 57, 54, 99, 66, 101, 63, 56, 105, 109, 119, 112, 115, 118, 122, 116, 117, 125, 114, 87, 120, 127, 121, 128, 124, 88, 95, 123, 93, 90, 126, 100, 98, 92 ],
[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 39, 24, 28, 2, 26, 21, 47, 3, 22, 51, 52, 57, 59, 63, 66, 5, 32, 53, 58, 6, 54, 60, 61, 35, 29, 18, 8, 42, 9, 31, 78, 10, 64, 11, 14, 13, 62, 55, 16, 17, 56, 87, 88, 93, 95, 98, 100, 89, 94, 90, 96, 97, 68, 91, 99, 23, 92, 101, 102, 71, 65, 50, 25, 33, 34, 36, 37, 38, 67, 40, 41, 46, 43, 44, 45, 48, 49, 105, 108, 117, 122, 125, 116, 119, 121, 114, 123, 124, 118, 126, 120, 127, 128, 69, 70, 72, 73, 74, 75, 76, 77, 79, 80, 81, 82, 83, 84, 85, 86, 104, 106, 109, 103, 111, 113, 107, 110, 112, 115 ]
];
edge1`DownstairsFilename := "128S131-32,32,16-g57-3275740771.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
