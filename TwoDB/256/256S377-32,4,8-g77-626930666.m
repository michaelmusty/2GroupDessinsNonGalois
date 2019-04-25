s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S377-32,4,8-g77-626930666";
s`Filename := "256S377-32,4,8-g77-626930666.m";
s`Degree := 256;
s`Orders := \[ 32, 4, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 77;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 16, 11, 1, 21, 27, 31, 13, 33, 38, 41, 45, 3, 51, 55, 24, 4, 5, 65, 67, 6, 73, 50, 7, 79, 30, 66, 87, 91, 35, 93, 98, 101, 104, 10, 109, 108, 12, 114, 44, 110, 119, 99, 126, 14, 112, 15, 96, 135, 54, 74, 42, 36, 144, 62, 17, 18, 48, 19, 39, 72, 20, 156, 102, 158, 47, 22, 163, 23, 168, 169, 43, 130, 25, 106, 26, 165, 82, 115, 151, 177, 28, 179, 29, 181, 90, 157, 161, 186, 95, 188, 192, 61, 197, 32, 201, 200, 34, 69, 103, 173, 193, 152, 202, 37, 190, 214, 195, 143, 198, 40, 70, 116, 150, 170, 142, 222, 122, 215, 56, 125, 134, 88, 83, 216, 46, 63, 85, 59, 230, 49, 89, 232, 80, 81, 203, 52, 199, 53, 238, 118, 138, 127, 149, 57, 58, 140, 77, 60, 117, 76, 167, 64, 243, 241, 206, 84, 86, 245, 68, 227, 147, 249, 71, 229, 207, 250, 247, 209, 75, 231, 78, 162, 242, 191, 220, 194, 221, 132, 223, 224, 145, 225, 236, 174, 255, 133, 175, 92, 131, 176, 94, 196, 218, 248, 253, 97, 233, 129, 254, 100, 172, 128, 208, 213, 120, 228, 105, 159, 107, 121, 154, 146, 226, 111, 160, 113, 182, 183, 211, 251, 256, 171, 235, 123, 234, 124, 141, 139, 204, 148, 136, 137, 180, 178, 189, 184, 185, 246, 153, 252, 155, 219, 212, 187, 164, 210, 205, 166, 217, 239, 240, 237, 244 ],
[ 3, 10, 5, 6, 7, 18, 1, 28, 32, 11, 12, 2, 42, 15, 25, 52, 19, 20, 57, 4, 29, 23, 63, 53, 26, 14, 80, 21, 8, 88, 92, 33, 34, 9, 102, 37, 39, 43, 40, 36, 115, 38, 13, 120, 123, 47, 75, 49, 77, 124, 136, 24, 16, 118, 111, 58, 59, 146, 17, 61, 150, 105, 64, 22, 81, 89, 159, 69, 153, 71, 154, 160, 137, 117, 76, 46, 78, 48, 175, 65, 27, 41, 84, 85, 86, 83, 35, 66, 30, 184, 187, 93, 94, 31, 195, 97, 99, 87, 100, 96, 151, 98, 204, 206, 55, 107, 112, 207, 82, 121, 62, 113, 106, 148, 109, 101, 54, 74, 95, 110, 44, 225, 50, 45, 183, 180, 128, 171, 68, 178, 60, 133, 173, 182, 200, 73, 51, 139, 140, 141, 138, 239, 220, 237, 122, 147, 56, 214, 236, 131, 201, 221, 129, 155, 70, 176, 185, 235, 72, 67, 162, 241, 230, 114, 166, 243, 231, 234, 197, 240, 172, 127, 174, 132, 156, 79, 253, 126, 254, 130, 205, 125, 134, 157, 90, 245, 188, 189, 91, 191, 193, 119, 194, 190, 192, 252, 135, 199, 202, 169, 116, 203, 198, 181, 103, 108, 104, 224, 210, 216, 212, 218, 223, 164, 145, 217, 209, 219, 211, 152, 143, 249, 208, 213, 215, 227, 228, 229, 226, 167, 163, 256, 247, 158, 168, 144, 149, 233, 170, 142, 242, 161, 244, 165, 255, 186, 248, 238, 196, 251, 232, 222, 179, 177, 246, 250 ],
[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 36, 3, 39, 2, 46, 48, 20, 56, 57, 60, 63, 5, 68, 70, 6, 75, 77, 29, 83, 85, 8, 34, 96, 10, 99, 9, 105, 106, 11, 111, 112, 43, 117, 118, 13, 26, 127, 129, 131, 132, 15, 53, 138, 140, 16, 59, 145, 146, 114, 150, 101, 119, 19, 153, 154, 28, 21, 64, 161, 116, 164, 165, 23, 52, 24, 171, 69, 61, 173, 81, 51, 73, 27, 178, 67, 180, 72, 89, 182, 183, 30, 94, 190, 32, 193, 31, 123, 198, 33, 124, 202, 87, 88, 35, 40, 209, 49, 211, 37, 42, 38, 216, 78, 218, 82, 65, 41, 220, 221, 121, 223, 224, 44, 226, 228, 45, 76, 215, 181, 151, 47, 195, 204, 188, 50, 137, 168, 158, 236, 167, 237, 163, 54, 55, 147, 90, 225, 214, 238, 58, 201, 109, 62, 241, 148, 243, 80, 66, 160, 219, 212, 185, 79, 155, 247, 176, 250, 71, 159, 136, 74, 122, 103, 205, 91, 194, 191, 86, 144, 84, 149, 98, 143, 152, 142, 170, 189, 233, 92, 248, 206, 254, 93, 207, 253, 120, 95, 100, 107, 139, 97, 102, 113, 141, 251, 256, 234, 235, 104, 128, 222, 252, 255, 108, 115, 110, 172, 196, 249, 186, 130, 126, 192, 134, 125, 157, 210, 231, 217, 230, 174, 133, 197, 135, 227, 229, 246, 245, 240, 177, 179, 184, 156, 175, 232, 242, 162, 239, 169, 244, 200, 213, 166, 203, 199, 187, 208 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 16, 11, 1, 21, 27, 31, 13, 33, 38, 41, 45, 3, 51, 55, 24, 4, 5, 65, 67, 6, 73, 50, 7, 79, 30, 66, 87, 91, 35, 93, 98, 101, 104, 10, 109, 108, 12, 114, 44, 110, 119, 99, 126, 14, 112, 15, 96, 135, 54, 74, 42, 36, 144, 62, 17, 18, 48, 19, 39, 72, 20, 156, 102, 158, 47, 22, 163, 23, 168, 169, 43, 130, 25, 106, 26, 165, 82, 115, 151, 177, 28, 179, 29, 181, 90, 157, 161, 186, 95, 188, 192, 61, 197, 32, 201, 200, 34, 69, 103, 173, 193, 152, 202, 37, 190, 214, 195, 143, 198, 40, 70, 116, 150, 170, 142, 222, 122, 215, 56, 125, 134, 88, 83, 216, 46, 63, 85, 59, 230, 49, 89, 232, 80, 81, 203, 52, 199, 53, 238, 118, 138, 127, 149, 57, 58, 140, 77, 60, 117, 76, 167, 64, 243, 241, 206, 84, 86, 245, 68, 227, 147, 249, 71, 229, 207, 250, 247, 209, 75, 231, 78, 162, 242, 191, 220, 194, 221, 132, 223, 224, 145, 225, 236, 174, 255, 133, 175, 92, 131, 176, 94, 196, 218, 248, 253, 97, 233, 129, 254, 100, 172, 128, 208, 213, 120, 228, 105, 159, 107, 121, 154, 146, 226, 111, 160, 113, 182, 183, 211, 251, 256, 171, 235, 123, 234, 124, 141, 139, 204, 148, 136, 137, 180, 178, 189, 184, 185, 246, 153, 252, 155, 219, 212, 187, 164, 210, 205, 166, 217, 239, 240, 237, 244 ],
\[ 3, 10, 5, 6, 7, 18, 1, 28, 32, 11, 12, 2, 42, 15, 25, 52, 19, 20, 57, 4, 29, 23, 63, 53, 26, 14, 80, 21, 8, 88, 92, 33, 34, 9, 102, 37, 39, 43, 40, 36, 115, 38, 13, 120, 123, 47, 75, 49, 77, 124, 136, 24, 16, 118, 111, 58, 59, 146, 17, 61, 150, 105, 64, 22, 81, 89, 159, 69, 153, 71, 154, 160, 137, 117, 76, 46, 78, 48, 175, 65, 27, 41, 84, 85, 86, 83, 35, 66, 30, 184, 187, 93, 94, 31, 195, 97, 99, 87, 100, 96, 151, 98, 204, 206, 55, 107, 112, 207, 82, 121, 62, 113, 106, 148, 109, 101, 54, 74, 95, 110, 44, 225, 50, 45, 183, 180, 128, 171, 68, 178, 60, 133, 173, 182, 200, 73, 51, 139, 140, 141, 138, 239, 220, 237, 122, 147, 56, 214, 236, 131, 201, 221, 129, 155, 70, 176, 185, 235, 72, 67, 162, 241, 230, 114, 166, 243, 231, 234, 197, 240, 172, 127, 174, 132, 156, 79, 253, 126, 254, 130, 205, 125, 134, 157, 90, 245, 188, 189, 91, 191, 193, 119, 194, 190, 192, 252, 135, 199, 202, 169, 116, 203, 198, 181, 103, 108, 104, 224, 210, 216, 212, 218, 223, 164, 145, 217, 209, 219, 211, 152, 143, 249, 208, 213, 215, 227, 228, 229, 226, 167, 163, 256, 247, 158, 168, 144, 149, 233, 170, 142, 242, 161, 244, 165, 255, 186, 248, 238, 196, 251, 232, 222, 179, 177, 246, 250 ],
\[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 36, 3, 39, 2, 46, 48, 20, 56, 57, 60, 63, 5, 68, 70, 6, 75, 77, 29, 83, 85, 8, 34, 96, 10, 99, 9, 105, 106, 11, 111, 112, 43, 117, 118, 13, 26, 127, 129, 131, 132, 15, 53, 138, 140, 16, 59, 145, 146, 114, 150, 101, 119, 19, 153, 154, 28, 21, 64, 161, 116, 164, 165, 23, 52, 24, 171, 69, 61, 173, 81, 51, 73, 27, 178, 67, 180, 72, 89, 182, 183, 30, 94, 190, 32, 193, 31, 123, 198, 33, 124, 202, 87, 88, 35, 40, 209, 49, 211, 37, 42, 38, 216, 78, 218, 82, 65, 41, 220, 221, 121, 223, 224, 44, 226, 228, 45, 76, 215, 181, 151, 47, 195, 204, 188, 50, 137, 168, 158, 236, 167, 237, 163, 54, 55, 147, 90, 225, 214, 238, 58, 201, 109, 62, 241, 148, 243, 80, 66, 160, 219, 212, 185, 79, 155, 247, 176, 250, 71, 159, 136, 74, 122, 103, 205, 91, 194, 191, 86, 144, 84, 149, 98, 143, 152, 142, 170, 189, 233, 92, 248, 206, 254, 93, 207, 253, 120, 95, 100, 107, 139, 97, 102, 113, 141, 251, 256, 234, 235, 104, 128, 222, 252, 255, 108, 115, 110, 172, 196, 249, 186, 130, 126, 192, 134, 125, 157, 210, 231, 217, 230, 174, 133, 197, 135, 227, 229, 246, 245, 240, 177, 179, 184, 156, 175, 232, 242, 162, 239, 169, 244, 200, 213, 166, 203, 199, 187, 208 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 8, 21 },
{ IntegerRing() | 9, 33 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 14, 25 },
{ IntegerRing() | 15, 26 },
{ IntegerRing() | 16, 24 },
{ IntegerRing() | 17, 57 },
{ IntegerRing() | 19, 59 },
{ IntegerRing() | 22, 63 },
{ IntegerRing() | 23, 64 },
{ IntegerRing() | 27, 65 },
{ IntegerRing() | 28, 29 },
{ IntegerRing() | 30, 66 },
{ IntegerRing() | 31, 93 },
{ IntegerRing() | 32, 34 },
{ IntegerRing() | 35, 98 },
{ IntegerRing() | 36, 39 },
{ IntegerRing() | 37, 40 },
{ IntegerRing() | 41, 109 },
{ IntegerRing() | 42, 43 },
{ IntegerRing() | 44, 110 },
{ IntegerRing() | 45, 50 },
{ IntegerRing() | 46, 75 },
{ IntegerRing() | 47, 76 },
{ IntegerRing() | 48, 77 },
{ IntegerRing() | 49, 78 },
{ IntegerRing() | 51, 73 },
{ IntegerRing() | 52, 53 },
{ IntegerRing() | 54, 74 },
{ IntegerRing() | 55, 62 },
{ IntegerRing() | 56, 146 },
{ IntegerRing() | 58, 147 },
{ IntegerRing() | 60, 150 },
{ IntegerRing() | 61, 131 },
{ IntegerRing() | 67, 72 },
{ IntegerRing() | 68, 153 },
{ IntegerRing() | 69, 129 },
{ IntegerRing() | 70, 154 },
{ IntegerRing() | 71, 155 },
{ IntegerRing() | 79, 156 },
{ IntegerRing() | 80, 81 },
{ IntegerRing() | 82, 115 },
{ IntegerRing() | 83, 85 },
{ IntegerRing() | 84, 86 },
{ IntegerRing() | 87, 102 },
{ IntegerRing() | 88, 89 },
{ IntegerRing() | 90, 157 },
{ IntegerRing() | 91, 188 },
{ IntegerRing() | 92, 94 },
{ IntegerRing() | 95, 192 },
{ IntegerRing() | 96, 99 },
{ IntegerRing() | 97, 100 },
{ IntegerRing() | 101, 201 },
{ IntegerRing() | 103, 181 },
{ IntegerRing() | 104, 108 },
{ IntegerRing() | 105, 111 },
{ IntegerRing() | 106, 112 },
{ IntegerRing() | 107, 113 },
{ IntegerRing() | 114, 214 },
{ IntegerRing() | 116, 151 },
{ IntegerRing() | 117, 118 },
{ IntegerRing() | 119, 195 },
{ IntegerRing() | 120, 121 },
{ IntegerRing() | 122, 215 },
{ IntegerRing() | 123, 124 },
{ IntegerRing() | 125, 134 },
{ IntegerRing() | 126, 130 },
{ IntegerRing() | 127, 171 },
{ IntegerRing() | 128, 172 },
{ IntegerRing() | 132, 173 },
{ IntegerRing() | 133, 174 },
{ IntegerRing() | 135, 169 },
{ IntegerRing() | 136, 137 },
{ IntegerRing() | 138, 140 },
{ IntegerRing() | 139, 141 },
{ IntegerRing() | 142, 170 },
{ IntegerRing() | 143, 152 },
{ IntegerRing() | 144, 149 },
{ IntegerRing() | 145, 225 },
{ IntegerRing() | 148, 164 },
{ IntegerRing() | 158, 168 },
{ IntegerRing() | 159, 160 },
{ IntegerRing() | 161, 241 },
{ IntegerRing() | 162, 242 },
{ IntegerRing() | 163, 167 },
{ IntegerRing() | 165, 243 },
{ IntegerRing() | 166, 244 },
{ IntegerRing() | 175, 176 },
{ IntegerRing() | 177, 179 },
{ IntegerRing() | 178, 180 },
{ IntegerRing() | 182, 183 },
{ IntegerRing() | 184, 185 },
{ IntegerRing() | 186, 255 },
{ IntegerRing() | 187, 189 },
{ IntegerRing() | 190, 193 },
{ IntegerRing() | 191, 194 },
{ IntegerRing() | 196, 222 },
{ IntegerRing() | 197, 200 },
{ IntegerRing() | 198, 202 },
{ IntegerRing() | 199, 203 },
{ IntegerRing() | 204, 205 },
{ IntegerRing() | 206, 207 },
{ IntegerRing() | 208, 213 },
{ IntegerRing() | 209, 216 },
{ IntegerRing() | 210, 217 },
{ IntegerRing() | 211, 218 },
{ IntegerRing() | 212, 219 },
{ IntegerRing() | 220, 221 },
{ IntegerRing() | 223, 224 },
{ IntegerRing() | 226, 228 },
{ IntegerRing() | 227, 229 },
{ IntegerRing() | 230, 231 },
{ IntegerRing() | 232, 250 },
{ IntegerRing() | 233, 248 },
{ IntegerRing() | 234, 235 },
{ IntegerRing() | 236, 237 },
{ IntegerRing() | 238, 247 },
{ IntegerRing() | 239, 240 },
{ IntegerRing() | 245, 246 },
{ IntegerRing() | 249, 252 },
{ IntegerRing() | 251, 256 },
{ IntegerRing() | 253, 254 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 16, 11, 1, 21, 27, 31, 13, 33, 38, 41, 45, 3, 51, 55, 24, 4, 5, 65, 67, 6, 73, 50, 7, 79, 30, 66, 87, 91, 35, 93, 98, 101, 104, 10, 109, 108, 12, 114, 44, 110, 119, 99, 126, 14, 112, 15, 96, 135, 54, 74, 42, 36, 144, 62, 17, 18, 48, 19, 39, 72, 20, 156, 102, 158, 47, 22, 163, 23, 168, 169, 43, 130, 25, 106, 26, 165, 82, 115, 151, 177, 28, 179, 29, 181, 90, 157, 161, 186, 95, 188, 192, 61, 197, 32, 201, 200, 34, 69, 103, 173, 193, 152, 202, 37, 190, 214, 195, 143, 198, 40, 70, 116, 150, 170, 142, 222, 122, 215, 56, 125, 134, 88, 83, 216, 46, 63, 85, 59, 230, 49, 89, 232, 80, 81, 203, 52, 199, 53, 238, 118, 138, 127, 149, 57, 58, 140, 77, 60, 117, 76, 167, 64, 243, 241, 206, 84, 86, 245, 68, 227, 147, 249, 71, 229, 207, 250, 247, 209, 75, 231, 78, 162, 242, 191, 220, 194, 221, 132, 223, 224, 145, 225, 236, 174, 255, 133, 175, 92, 131, 176, 94, 196, 218, 248, 253, 97, 233, 129, 254, 100, 172, 128, 208, 213, 120, 228, 105, 159, 107, 121, 154, 146, 226, 111, 160, 113, 182, 183, 211, 251, 256, 171, 235, 123, 234, 124, 141, 139, 204, 148, 136, 137, 180, 178, 189, 184, 185, 246, 153, 252, 155, 219, 212, 187, 164, 210, 205, 166, 217, 239, 240, 237, 244 ],
[ 3, 10, 5, 6, 7, 18, 1, 28, 32, 11, 12, 2, 42, 15, 25, 52, 19, 20, 57, 4, 29, 23, 63, 53, 26, 14, 80, 21, 8, 88, 92, 33, 34, 9, 102, 37, 39, 43, 40, 36, 115, 38, 13, 120, 123, 47, 75, 49, 77, 124, 136, 24, 16, 118, 111, 58, 59, 146, 17, 61, 150, 105, 64, 22, 81, 89, 159, 69, 153, 71, 154, 160, 137, 117, 76, 46, 78, 48, 175, 65, 27, 41, 84, 85, 86, 83, 35, 66, 30, 184, 187, 93, 94, 31, 195, 97, 99, 87, 100, 96, 151, 98, 204, 206, 55, 107, 112, 207, 82, 121, 62, 113, 106, 148, 109, 101, 54, 74, 95, 110, 44, 225, 50, 45, 183, 180, 128, 171, 68, 178, 60, 133, 173, 182, 200, 73, 51, 139, 140, 141, 138, 239, 220, 237, 122, 147, 56, 214, 236, 131, 201, 221, 129, 155, 70, 176, 185, 235, 72, 67, 162, 241, 230, 114, 166, 243, 231, 234, 197, 240, 172, 127, 174, 132, 156, 79, 253, 126, 254, 130, 205, 125, 134, 157, 90, 245, 188, 189, 91, 191, 193, 119, 194, 190, 192, 252, 135, 199, 202, 169, 116, 203, 198, 181, 103, 108, 104, 224, 210, 216, 212, 218, 223, 164, 145, 217, 209, 219, 211, 152, 143, 249, 208, 213, 215, 227, 228, 229, 226, 167, 163, 256, 247, 158, 168, 144, 149, 233, 170, 142, 242, 161, 244, 165, 255, 186, 248, 238, 196, 251, 232, 222, 179, 177, 246, 250 ],
[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 36, 3, 39, 2, 46, 48, 20, 56, 57, 60, 63, 5, 68, 70, 6, 75, 77, 29, 83, 85, 8, 34, 96, 10, 99, 9, 105, 106, 11, 111, 112, 43, 117, 118, 13, 26, 127, 129, 131, 132, 15, 53, 138, 140, 16, 59, 145, 146, 114, 150, 101, 119, 19, 153, 154, 28, 21, 64, 161, 116, 164, 165, 23, 52, 24, 171, 69, 61, 173, 81, 51, 73, 27, 178, 67, 180, 72, 89, 182, 183, 30, 94, 190, 32, 193, 31, 123, 198, 33, 124, 202, 87, 88, 35, 40, 209, 49, 211, 37, 42, 38, 216, 78, 218, 82, 65, 41, 220, 221, 121, 223, 224, 44, 226, 228, 45, 76, 215, 181, 151, 47, 195, 204, 188, 50, 137, 168, 158, 236, 167, 237, 163, 54, 55, 147, 90, 225, 214, 238, 58, 201, 109, 62, 241, 148, 243, 80, 66, 160, 219, 212, 185, 79, 155, 247, 176, 250, 71, 159, 136, 74, 122, 103, 205, 91, 194, 191, 86, 144, 84, 149, 98, 143, 152, 142, 170, 189, 233, 92, 248, 206, 254, 93, 207, 253, 120, 95, 100, 107, 139, 97, 102, 113, 141, 251, 256, 234, 235, 104, 128, 222, 252, 255, 108, 115, 110, 172, 196, 249, 186, 130, 126, 192, 134, 125, 157, 210, 231, 217, 230, 174, 133, 197, 135, 227, 229, 246, 245, 240, 177, 179, 184, 156, 175, 232, 242, 162, 239, 169, 244, 200, 213, 166, 203, 199, 187, 208 ]
];
edge1`UpstairsFilename := "256S377-32,4,8-g77-626930666.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 11, 29, 7, 46, 2, 5, 38, 68, 12, 13, 8, 76, 23, 80, 10, 98, 1, 64, 16, 19, 100, 17, 85, 25, 50, 111, 30, 31, 26, 103, 36, 93, 28, 40, 3, 87, 14, 59, 18, 114, 34, 117, 35, 125, 47, 44, 37, 54, 6, 32, 4, 42, 51, 126, 41, 48, 127, 49, 121, 61, 119, 101, 39, 73, 122, 69, 70, 65, 91, 75, 120, 67, 77, 9, 90, 62, 124, 128, 74, 71, 78, 15, 84, 92, 107, 83, 57, 24, 53, 21, 20, 81, 113, 82, 118, 86, 55, 95, 97, 104, 106, 22, 56, 112, 88, 110, 115, 102, 45, 89, 96, 43, 99, 116, 27, 105, 108, 33, 52, 123, 72, 60, 63, 109, 79, 94, 66, 58 ],
[ 3, 9, 1, 17, 10, 19, 24, 27, 2, 5, 28, 37, 39, 35, 34, 45, 4, 51, 6, 25, 49, 48, 60, 7, 20, 66, 8, 11, 67, 50, 41, 74, 73, 15, 14, 83, 12, 86, 13, 89, 31, 82, 81, 96, 16, 97, 56, 22, 21, 30, 18, 91, 92, 105, 90, 47, 102, 101, 109, 23, 76, 88, 87, 70, 104, 26, 29, 110, 80, 64, 115, 114, 33, 32, 119, 61, 94, 118, 117, 69, 43, 42, 36, 103, 99, 38, 63, 62, 40, 55, 52, 53, 112, 77, 116, 44, 46, 122, 85, 123, 58, 57, 84, 65, 54, 124, 128, 121, 59, 68, 126, 93, 127, 72, 71, 95, 79, 78, 75, 125, 108, 98, 100, 106, 120, 111, 113, 107 ],
[ 4, 10, 14, 18, 19, 21, 1, 28, 32, 34, 3, 2, 5, 12, 42, 6, 48, 13, 25, 52, 55, 57, 39, 62, 7, 67, 71, 73, 9, 8, 11, 30, 78, 31, 81, 41, 56, 24, 87, 15, 90, 91, 93, 97, 59, 17, 16, 47, 101, 20, 92, 75, 40, 22, 46, 84, 63, 107, 86, 98, 23, 61, 100, 51, 110, 113, 114, 27, 26, 29, 69, 108, 70, 117, 64, 37, 33, 43, 120, 35, 53, 77, 38, 36, 60, 44, 83, 54, 68, 119, 80, 103, 74, 111, 122, 126, 85, 45, 127, 49, 88, 121, 50, 123, 95, 58, 99, 79, 106, 124, 66, 65, 112, 89, 128, 72, 82, 116, 76, 115, 109, 104, 125, 94, 96, 105, 102, 118 ]
];
edge1`DownstairsFilename := "128S65-16,2,8-g21-32088467.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
