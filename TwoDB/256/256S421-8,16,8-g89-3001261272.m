s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S421-8,16,8-g89-3001261272";
s`Filename := "256S421-8,16,8-g89-3001261272.m";
s`Degree := 256;
s`Orders := \[ 8, 16, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 89;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 29, 8, 77, 2, 5, 48, 57, 6, 14, 31, 9, 109, 63, 35, 20, 142, 15, 18, 135, 81, 1, 32, 21, 24, 85, 30, 163, 22, 164, 100, 110, 11, 67, 65, 38, 87, 49, 41, 52, 115, 56, 47, 210, 42, 45, 189, 95, 53, 7, 17, 131, 58, 40, 118, 117, 19, 23, 104, 72, 60, 61, 46, 101, 3, 4, 64, 148, 71, 194, 201, 96, 25, 150, 59, 82, 73, 80, 88, 93, 66, 169, 76, 28, 165, 78, 196, 177, 79, 179, 92, 112, 162, 130, 33, 16, 172, 44, 123, 50, 51, 26, 151, 160, 108, 248, 91, 222, 126, 36, 13, 180, 99, 113, 107, 132, 10, 116, 214, 122, 224, 186, 127, 216, 34, 54, 43, 69, 106, 203, 111, 98, 217, 37, 62, 158, 139, 236, 244, 136, 145, 125, 144, 154, 219, 141, 70, 206, 143, 207, 205, 103, 161, 128, 193, 68, 226, 221, 251, 134, 242, 27, 170, 86, 83, 192, 159, 240, 102, 89, 187, 174, 191, 120, 137, 105, 84, 129, 199, 39, 90, 183, 133, 185, 228, 215, 138, 55, 114, 220, 121, 157, 238, 202, 168, 75, 184, 94, 178, 155, 149, 152, 176, 195, 147, 146, 140, 190, 212, 188, 97, 245, 209, 249, 211, 247, 173, 119, 156, 246, 225, 198, 153, 182, 74, 171, 231, 175, 235, 256, 255, 230, 254, 167, 253, 166, 233, 234, 237, 223, 232, 204, 229, 197, 218, 250, 208, 181, 213, 124, 200, 227, 241, 252, 239, 243 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 43, 5, 45, 2, 23, 58, 14, 65, 61, 69, 73, 75, 78, 66, 6, 34, 4, 37, 9, 91, 53, 96, 50, 98, 7, 102, 84, 8, 25, 105, 12, 49, 38, 41, 117, 113, 120, 100, 62, 33, 55, 11, 127, 111, 129, 13, 101, 83, 89, 15, 81, 42, 137, 125, 140, 143, 51, 19, 17, 74, 57, 21, 156, 147, 20, 153, 24, 134, 59, 29, 110, 152, 86, 167, 26, 162, 172, 170, 176, 76, 28, 94, 32, 181, 30, 183, 184, 31, 40, 95, 191, 192, 155, 35, 177, 80, 180, 201, 131, 114, 54, 90, 132, 92, 150, 188, 208, 211, 46, 44, 124, 63, 48, 218, 47, 187, 151, 158, 52, 79, 126, 194, 145, 56, 195, 146, 60, 121, 135, 64, 227, 67, 225, 136, 77, 149, 232, 68, 128, 109, 202, 234, 141, 70, 223, 71, 229, 72, 205, 196, 226, 169, 186, 198, 178, 228, 82, 144, 165, 244, 217, 85, 175, 164, 88, 87, 220, 224, 212, 107, 154, 214, 93, 209, 133, 142, 197, 97, 148, 213, 99, 119, 122, 160, 200, 103, 236, 104, 216, 240, 106, 204, 115, 251, 108, 112, 189, 116, 233, 118, 250, 190, 215, 235, 174, 163, 182, 171, 230, 123, 173, 210, 238, 130, 166, 237, 241, 138, 252, 139, 207, 219, 185, 206, 179, 221, 243, 157, 256, 159, 255, 161, 254, 168, 239, 203, 248, 199, 242, 222, 231, 253, 193, 247, 245, 249, 246 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 49, 7, 53, 2, 5, 31, 66, 67, 70, 3, 76, 79, 15, 38, 20, 35, 85, 36, 13, 6, 51, 14, 99, 63, 59, 80, 77, 8, 106, 110, 9, 12, 52, 33, 118, 121, 10, 34, 42, 47, 56, 98, 41, 130, 115, 61, 37, 30, 21, 18, 48, 138, 16, 141, 103, 60, 25, 72, 148, 73, 19, 136, 144, 142, 159, 57, 26, 82, 58, 22, 71, 89, 168, 104, 84, 173, 27, 129, 87, 93, 179, 29, 105, 163, 122, 157, 117, 112, 45, 97, 139, 161, 81, 78, 88, 54, 202, 39, 55, 92, 108, 113, 109, 206, 43, 209, 133, 50, 123, 214, 100, 46, 190, 210, 185, 149, 219, 180, 164, 91, 128, 207, 95, 193, 74, 64, 172, 125, 62, 230, 135, 68, 145, 65, 152, 233, 158, 147, 107, 69, 195, 150, 154, 167, 194, 231, 101, 143, 83, 197, 75, 182, 90, 94, 171, 196, 151, 134, 166, 215, 160, 187, 170, 86, 165, 245, 174, 247, 111, 205, 246, 177, 216, 186, 96, 192, 217, 221, 124, 116, 220, 224, 102, 153, 201, 175, 169, 249, 234, 203, 155, 131, 223, 248, 126, 188, 114, 253, 189, 119, 212, 183, 255, 191, 162, 120, 184, 254, 132, 211, 127, 204, 199, 137, 235, 237, 228, 232, 236, 146, 140, 226, 225, 222, 156, 227, 244, 252, 240, 243, 251, 241, 238, 229, 178, 176, 198, 200, 181, 256, 239, 242, 213, 208, 250, 218 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 12, 29, 8, 77, 2, 5, 48, 57, 6, 14, 31, 9, 109, 63, 35, 20, 142, 15, 18, 135, 81, 1, 32, 21, 24, 85, 30, 163, 22, 164, 100, 110, 11, 67, 65, 38, 87, 49, 41, 52, 115, 56, 47, 210, 42, 45, 189, 95, 53, 7, 17, 131, 58, 40, 118, 117, 19, 23, 104, 72, 60, 61, 46, 101, 3, 4, 64, 148, 71, 194, 201, 96, 25, 150, 59, 82, 73, 80, 88, 93, 66, 169, 76, 28, 165, 78, 196, 177, 79, 179, 92, 112, 162, 130, 33, 16, 172, 44, 123, 50, 51, 26, 151, 160, 108, 248, 91, 222, 126, 36, 13, 180, 99, 113, 107, 132, 10, 116, 214, 122, 224, 186, 127, 216, 34, 54, 43, 69, 106, 203, 111, 98, 217, 37, 62, 158, 139, 236, 244, 136, 145, 125, 144, 154, 219, 141, 70, 206, 143, 207, 205, 103, 161, 128, 193, 68, 226, 221, 251, 134, 242, 27, 170, 86, 83, 192, 159, 240, 102, 89, 187, 174, 191, 120, 137, 105, 84, 129, 199, 39, 90, 183, 133, 185, 228, 215, 138, 55, 114, 220, 121, 157, 238, 202, 168, 75, 184, 94, 178, 155, 149, 152, 176, 195, 147, 146, 140, 190, 212, 188, 97, 245, 209, 249, 211, 247, 173, 119, 156, 246, 225, 198, 153, 182, 74, 171, 231, 175, 235, 256, 255, 230, 254, 167, 253, 166, 233, 234, 237, 223, 232, 204, 229, 197, 218, 250, 208, 181, 213, 124, 200, 227, 241, 252, 239, 243 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 43, 5, 45, 2, 23, 58, 14, 65, 61, 69, 73, 75, 78, 66, 6, 34, 4, 37, 9, 91, 53, 96, 50, 98, 7, 102, 84, 8, 25, 105, 12, 49, 38, 41, 117, 113, 120, 100, 62, 33, 55, 11, 127, 111, 129, 13, 101, 83, 89, 15, 81, 42, 137, 125, 140, 143, 51, 19, 17, 74, 57, 21, 156, 147, 20, 153, 24, 134, 59, 29, 110, 152, 86, 167, 26, 162, 172, 170, 176, 76, 28, 94, 32, 181, 30, 183, 184, 31, 40, 95, 191, 192, 155, 35, 177, 80, 180, 201, 131, 114, 54, 90, 132, 92, 150, 188, 208, 211, 46, 44, 124, 63, 48, 218, 47, 187, 151, 158, 52, 79, 126, 194, 145, 56, 195, 146, 60, 121, 135, 64, 227, 67, 225, 136, 77, 149, 232, 68, 128, 109, 202, 234, 141, 70, 223, 71, 229, 72, 205, 196, 226, 169, 186, 198, 178, 228, 82, 144, 165, 244, 217, 85, 175, 164, 88, 87, 220, 224, 212, 107, 154, 214, 93, 209, 133, 142, 197, 97, 148, 213, 99, 119, 122, 160, 200, 103, 236, 104, 216, 240, 106, 204, 115, 251, 108, 112, 189, 116, 233, 118, 250, 190, 215, 235, 174, 163, 182, 171, 230, 123, 173, 210, 238, 130, 166, 237, 241, 138, 252, 139, 207, 219, 185, 206, 179, 221, 243, 157, 256, 159, 255, 161, 254, 168, 239, 203, 248, 199, 242, 222, 231, 253, 193, 247, 245, 249, 246 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 49, 7, 53, 2, 5, 31, 66, 67, 70, 3, 76, 79, 15, 38, 20, 35, 85, 36, 13, 6, 51, 14, 99, 63, 59, 80, 77, 8, 106, 110, 9, 12, 52, 33, 118, 121, 10, 34, 42, 47, 56, 98, 41, 130, 115, 61, 37, 30, 21, 18, 48, 138, 16, 141, 103, 60, 25, 72, 148, 73, 19, 136, 144, 142, 159, 57, 26, 82, 58, 22, 71, 89, 168, 104, 84, 173, 27, 129, 87, 93, 179, 29, 105, 163, 122, 157, 117, 112, 45, 97, 139, 161, 81, 78, 88, 54, 202, 39, 55, 92, 108, 113, 109, 206, 43, 209, 133, 50, 123, 214, 100, 46, 190, 210, 185, 149, 219, 180, 164, 91, 128, 207, 95, 193, 74, 64, 172, 125, 62, 230, 135, 68, 145, 65, 152, 233, 158, 147, 107, 69, 195, 150, 154, 167, 194, 231, 101, 143, 83, 197, 75, 182, 90, 94, 171, 196, 151, 134, 166, 215, 160, 187, 170, 86, 165, 245, 174, 247, 111, 205, 246, 177, 216, 186, 96, 192, 217, 221, 124, 116, 220, 224, 102, 153, 201, 175, 169, 249, 234, 203, 155, 131, 223, 248, 126, 188, 114, 253, 189, 119, 212, 183, 255, 191, 162, 120, 184, 254, 132, 211, 127, 204, 199, 137, 235, 237, 228, 232, 236, 146, 140, 226, 225, 222, 156, 227, 244, 252, 240, 243, 251, 241, 238, 229, 178, 176, 198, 200, 181, 256, 239, 242, 213, 208, 250, 218 ] >;

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
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 16, 61 },
{ IntegerRing() | 17, 67 },
{ IntegerRing() | 19, 65 },
{ IntegerRing() | 20, 60 },
{ IntegerRing() | 21, 77 },
{ IntegerRing() | 23, 38 },
{ IntegerRing() | 25, 66 },
{ IntegerRing() | 26, 76 },
{ IntegerRing() | 27, 78 },
{ IntegerRing() | 28, 79 },
{ IntegerRing() | 30, 80 },
{ IntegerRing() | 31, 48 },
{ IntegerRing() | 32, 49 },
{ IntegerRing() | 33, 50 },
{ IntegerRing() | 34, 51 },
{ IntegerRing() | 35, 57 },
{ IntegerRing() | 36, 58 },
{ IntegerRing() | 37, 59 },
{ IntegerRing() | 39, 91 },
{ IntegerRing() | 41, 92 },
{ IntegerRing() | 43, 113 },
{ IntegerRing() | 44, 118 },
{ IntegerRing() | 46, 117 },
{ IntegerRing() | 47, 99 },
{ IntegerRing() | 52, 109 },
{ IntegerRing() | 53, 110 },
{ IntegerRing() | 54, 111 },
{ IntegerRing() | 55, 98 },
{ IntegerRing() | 56, 63 },
{ IntegerRing() | 62, 96 },
{ IntegerRing() | 64, 142 },
{ IntegerRing() | 68, 141 },
{ IntegerRing() | 69, 143 },
{ IntegerRing() | 70, 103 },
{ IntegerRing() | 71, 144 },
{ IntegerRing() | 72, 135 },
{ IntegerRing() | 73, 81 },
{ IntegerRing() | 74, 136 },
{ IntegerRing() | 75, 134 },
{ IntegerRing() | 82, 85 },
{ IntegerRing() | 83, 102 },
{ IntegerRing() | 84, 89 },
{ IntegerRing() | 86, 162 },
{ IntegerRing() | 87, 104 },
{ IntegerRing() | 88, 163 },
{ IntegerRing() | 90, 129 },
{ IntegerRing() | 93, 164 },
{ IntegerRing() | 94, 105 },
{ IntegerRing() | 95, 100 },
{ IntegerRing() | 97, 122 },
{ IntegerRing() | 101, 125 },
{ IntegerRing() | 106, 179 },
{ IntegerRing() | 107, 180 },
{ IntegerRing() | 108, 130 },
{ IntegerRing() | 112, 115 },
{ IntegerRing() | 114, 127 },
{ IntegerRing() | 116, 210 },
{ IntegerRing() | 119, 209 },
{ IntegerRing() | 120, 211 },
{ IntegerRing() | 121, 133 },
{ IntegerRing() | 123, 189 },
{ IntegerRing() | 124, 190 },
{ IntegerRing() | 126, 131 },
{ IntegerRing() | 128, 149 },
{ IntegerRing() | 132, 188 },
{ IntegerRing() | 137, 184 },
{ IntegerRing() | 138, 157 },
{ IntegerRing() | 139, 185 },
{ IntegerRing() | 140, 225 },
{ IntegerRing() | 145, 148 },
{ IntegerRing() | 146, 156 },
{ IntegerRing() | 147, 152 },
{ IntegerRing() | 150, 158 },
{ IntegerRing() | 151, 194 },
{ IntegerRing() | 153, 195 },
{ IntegerRing() | 154, 201 },
{ IntegerRing() | 155, 167 },
{ IntegerRing() | 159, 193 },
{ IntegerRing() | 160, 196 },
{ IntegerRing() | 161, 168 },
{ IntegerRing() | 165, 169 },
{ IntegerRing() | 166, 171 },
{ IntegerRing() | 170, 177 },
{ IntegerRing() | 172, 186 },
{ IntegerRing() | 173, 182 },
{ IntegerRing() | 174, 215 },
{ IntegerRing() | 175, 197 },
{ IntegerRing() | 176, 198 },
{ IntegerRing() | 178, 181 },
{ IntegerRing() | 183, 191 },
{ IntegerRing() | 187, 192 },
{ IntegerRing() | 199, 248 },
{ IntegerRing() | 200, 234 },
{ IntegerRing() | 202, 205 },
{ IntegerRing() | 203, 222 },
{ IntegerRing() | 204, 223 },
{ IntegerRing() | 206, 219 },
{ IntegerRing() | 207, 221 },
{ IntegerRing() | 208, 250 },
{ IntegerRing() | 212, 214 },
{ IntegerRing() | 213, 218 },
{ IntegerRing() | 216, 220 },
{ IntegerRing() | 217, 224 },
{ IntegerRing() | 226, 236 },
{ IntegerRing() | 227, 237 },
{ IntegerRing() | 228, 244 },
{ IntegerRing() | 229, 232 },
{ IntegerRing() | 230, 235 },
{ IntegerRing() | 231, 233 },
{ IntegerRing() | 238, 251 },
{ IntegerRing() | 239, 252 },
{ IntegerRing() | 240, 242 },
{ IntegerRing() | 241, 243 },
{ IntegerRing() | 245, 249 },
{ IntegerRing() | 246, 247 },
{ IntegerRing() | 253, 256 },
{ IntegerRing() | 254, 255 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 29, 8, 77, 2, 5, 48, 57, 6, 14, 31, 9, 109, 63, 35, 20, 142, 15, 18, 135, 81, 1, 32, 21, 24, 85, 30, 163, 22, 164, 100, 110, 11, 67, 65, 38, 87, 49, 41, 52, 115, 56, 47, 210, 42, 45, 189, 95, 53, 7, 17, 131, 58, 40, 118, 117, 19, 23, 104, 72, 60, 61, 46, 101, 3, 4, 64, 148, 71, 194, 201, 96, 25, 150, 59, 82, 73, 80, 88, 93, 66, 169, 76, 28, 165, 78, 196, 177, 79, 179, 92, 112, 162, 130, 33, 16, 172, 44, 123, 50, 51, 26, 151, 160, 108, 248, 91, 222, 126, 36, 13, 180, 99, 113, 107, 132, 10, 116, 214, 122, 224, 186, 127, 216, 34, 54, 43, 69, 106, 203, 111, 98, 217, 37, 62, 158, 139, 236, 244, 136, 145, 125, 144, 154, 219, 141, 70, 206, 143, 207, 205, 103, 161, 128, 193, 68, 226, 221, 251, 134, 242, 27, 170, 86, 83, 192, 159, 240, 102, 89, 187, 174, 191, 120, 137, 105, 84, 129, 199, 39, 90, 183, 133, 185, 228, 215, 138, 55, 114, 220, 121, 157, 238, 202, 168, 75, 184, 94, 178, 155, 149, 152, 176, 195, 147, 146, 140, 190, 212, 188, 97, 245, 209, 249, 211, 247, 173, 119, 156, 246, 225, 198, 153, 182, 74, 171, 231, 175, 235, 256, 255, 230, 254, 167, 253, 166, 233, 234, 237, 223, 232, 204, 229, 197, 218, 250, 208, 181, 213, 124, 200, 227, 241, 252, 239, 243 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 43, 5, 45, 2, 23, 58, 14, 65, 61, 69, 73, 75, 78, 66, 6, 34, 4, 37, 9, 91, 53, 96, 50, 98, 7, 102, 84, 8, 25, 105, 12, 49, 38, 41, 117, 113, 120, 100, 62, 33, 55, 11, 127, 111, 129, 13, 101, 83, 89, 15, 81, 42, 137, 125, 140, 143, 51, 19, 17, 74, 57, 21, 156, 147, 20, 153, 24, 134, 59, 29, 110, 152, 86, 167, 26, 162, 172, 170, 176, 76, 28, 94, 32, 181, 30, 183, 184, 31, 40, 95, 191, 192, 155, 35, 177, 80, 180, 201, 131, 114, 54, 90, 132, 92, 150, 188, 208, 211, 46, 44, 124, 63, 48, 218, 47, 187, 151, 158, 52, 79, 126, 194, 145, 56, 195, 146, 60, 121, 135, 64, 227, 67, 225, 136, 77, 149, 232, 68, 128, 109, 202, 234, 141, 70, 223, 71, 229, 72, 205, 196, 226, 169, 186, 198, 178, 228, 82, 144, 165, 244, 217, 85, 175, 164, 88, 87, 220, 224, 212, 107, 154, 214, 93, 209, 133, 142, 197, 97, 148, 213, 99, 119, 122, 160, 200, 103, 236, 104, 216, 240, 106, 204, 115, 251, 108, 112, 189, 116, 233, 118, 250, 190, 215, 235, 174, 163, 182, 171, 230, 123, 173, 210, 238, 130, 166, 237, 241, 138, 252, 139, 207, 219, 185, 206, 179, 221, 243, 157, 256, 159, 255, 161, 254, 168, 239, 203, 248, 199, 242, 222, 231, 253, 193, 247, 245, 249, 246 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 49, 7, 53, 2, 5, 31, 66, 67, 70, 3, 76, 79, 15, 38, 20, 35, 85, 36, 13, 6, 51, 14, 99, 63, 59, 80, 77, 8, 106, 110, 9, 12, 52, 33, 118, 121, 10, 34, 42, 47, 56, 98, 41, 130, 115, 61, 37, 30, 21, 18, 48, 138, 16, 141, 103, 60, 25, 72, 148, 73, 19, 136, 144, 142, 159, 57, 26, 82, 58, 22, 71, 89, 168, 104, 84, 173, 27, 129, 87, 93, 179, 29, 105, 163, 122, 157, 117, 112, 45, 97, 139, 161, 81, 78, 88, 54, 202, 39, 55, 92, 108, 113, 109, 206, 43, 209, 133, 50, 123, 214, 100, 46, 190, 210, 185, 149, 219, 180, 164, 91, 128, 207, 95, 193, 74, 64, 172, 125, 62, 230, 135, 68, 145, 65, 152, 233, 158, 147, 107, 69, 195, 150, 154, 167, 194, 231, 101, 143, 83, 197, 75, 182, 90, 94, 171, 196, 151, 134, 166, 215, 160, 187, 170, 86, 165, 245, 174, 247, 111, 205, 246, 177, 216, 186, 96, 192, 217, 221, 124, 116, 220, 224, 102, 153, 201, 175, 169, 249, 234, 203, 155, 131, 223, 248, 126, 188, 114, 253, 189, 119, 212, 183, 255, 191, 162, 120, 184, 254, 132, 211, 127, 204, 199, 137, 235, 237, 228, 232, 236, 146, 140, 226, 225, 222, 156, 227, 244, 252, 240, 243, 251, 241, 238, 229, 178, 176, 198, 200, 181, 256, 239, 242, 213, 208, 250, 218 ]
];
edge1`UpstairsFilename := "256S421-8,16,8-g89-3001261272.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 47, 51, 18, 54, 26, 3, 62, 63, 31, 66, 4, 70, 5, 76, 80, 29, 85, 87, 89, 48, 7, 15, 17, 20, 84, 39, 24, 97, 44, 82, 46, 10, 69, 103, 107, 108, 35, 12, 41, 43, 58, 14, 91, 88, 112, 16, 86, 61, 118, 119, 53, 22, 117, 36, 116, 77, 21, 99, 98, 23, 28, 75, 56, 64, 120, 104, 25, 55, 57, 67, 110, 27, 106, 122, 92, 83, 95, 32, 123, 33, 52, 96, 37, 79, 125, 94, 71, 40, 42, 90, 128, 126, 81, 45, 65, 100, 49, 59, 50, 93, 121, 60, 115, 102, 68, 73, 127, 109, 78, 74, 72, 124, 101, 111, 105, 113, 114 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 40, 42, 2, 20, 13, 17, 52, 59, 63, 65, 22, 24, 33, 4, 73, 5, 81, 36, 9, 48, 53, 32, 50, 7, 71, 72, 8, 88, 93, 31, 39, 43, 98, 101, 89, 11, 67, 99, 49, 86, 12, 91, 46, 111, 75, 57, 15, 114, 116, 64, 34, 19, 74, 113, 18, 100, 41, 68, 79, 21, 83, 120, 23, 82, 38, 104, 92, 78, 106, 25, 44, 121, 26, 123, 122, 55, 28, 58, 29, 115, 30, 126, 94, 54, 119, 108, 77, 110, 96, 117, 60, 80, 51, 70, 105, 62, 45, 95, 118, 47, 112, 102, 109, 56, 87, 66, 124, 127, 76, 107, 61, 69, 128, 125, 85, 84, 90, 97, 103 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 30, 22, 55, 60, 3, 23, 8, 67, 18, 34, 74, 77, 5, 70, 35, 6, 33, 13, 44, 51, 36, 29, 19, 92, 45, 9, 47, 32, 65, 102, 10, 104, 11, 50, 39, 95, 97, 14, 76, 105, 56, 68, 62, 101, 16, 112, 63, 17, 64, 61, 54, 78, 69, 26, 58, 80, 72, 42, 84, 99, 81, 24, 79, 46, 71, 107, 82, 75, 66, 114, 27, 86, 87, 88, 85, 90, 43, 93, 49, 53, 127, 37, 38, 40, 103, 121, 119, 116, 89, 106, 96, 91, 125, 52, 109, 94, 73, 123, 113, 117, 122, 57, 115, 59, 100, 120, 118, 110, 124, 126, 83, 98, 128, 108, 111 ]
];
edge1`DownstairsFilename := "128S84-4,8,4-g25-3556792494.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
