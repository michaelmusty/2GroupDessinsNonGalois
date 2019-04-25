s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S413-32,4,8-g77-966363587";
s`Filename := "256S413-32,4,8-g77-966363587.m";
s`Degree := 256;
s`Orders := \[ 32, 4, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 77;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 11, 33, 8, 24, 2, 5, 14, 44, 79, 13, 9, 36, 88, 27, 48, 7, 65, 1, 59, 17, 20, 64, 18, 49, 45, 3, 98, 30, 19, 55, 125, 35, 31, 82, 110, 41, 92, 12, 89, 10, 73, 25, 15, 69, 83, 90, 26, 85, 120, 52, 66, 42, 60, 6, 37, 4, 46, 56, 39, 119, 53, 118, 54, 111, 103, 43, 93, 16, 116, 72, 95, 96, 108, 29, 62, 28, 157, 81, 77, 99, 58, 87, 134, 34, 131, 32, 61, 75, 127, 132, 40, 129, 135, 38, 114, 100, 22, 122, 102, 67, 68, 21, 154, 71, 70, 51, 50, 115, 23, 97, 153, 76, 74, 57, 152, 151, 109, 148, 147, 139, 47, 149, 189, 121, 123, 101, 166, 80, 163, 78, 159, 164, 86, 161, 167, 84, 94, 91, 183, 113, 112, 105, 104, 107, 106, 63, 186, 185, 184, 146, 181, 180, 179, 171, 221, 138, 155, 137, 198, 126, 195, 124, 191, 196, 130, 193, 199, 128, 136, 133, 216, 117, 141, 140, 143, 142, 145, 144, 215, 218, 217, 172, 203, 213, 212, 211, 246, 170, 187, 169, 230, 158, 227, 156, 223, 228, 162, 225, 231, 160, 168, 165, 249, 178, 177, 150, 174, 173, 176, 175, 248, 247, 250, 206, 243, 235, 245, 244, 214, 202, 219, 201, 255, 190, 253, 188, 251, 254, 194, 252, 256, 192, 200, 197, 220, 210, 209, 205, 204, 182, 208, 207, 224, 229, 233, 240, 232, 226, 222, 234, 241, 242, 239, 237, 238, 236 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 42, 29, 26, 15, 50, 20, 56, 6, 19, 54, 22, 51, 16, 25, 70, 14, 8, 21, 78, 33, 34, 9, 59, 43, 40, 37, 38, 39, 72, 36, 13, 71, 81, 68, 46, 99, 104, 24, 17, 97, 23, 53, 35, 30, 102, 57, 82, 112, 52, 109, 62, 113, 105, 61, 47, 67, 107, 44, 27, 88, 76, 73, 74, 75, 124, 79, 80, 31, 48, 55, 86, 83, 84, 85, 96, 95, 121, 94, 90, 101, 91, 93, 41, 110, 66, 106, 45, 58, 89, 100, 140, 65, 49, 69, 98, 63, 108, 114, 143, 64, 60, 87, 145, 146, 116, 144, 142, 141, 92, 117, 156, 125, 126, 77, 130, 127, 128, 129, 138, 136, 132, 137, 133, 135, 131, 134, 172, 120, 103, 111, 119, 115, 118, 122, 178, 175, 174, 139, 173, 176, 177, 150, 188, 157, 158, 123, 162, 159, 160, 161, 170, 168, 164, 169, 165, 167, 163, 166, 204, 154, 149, 151, 152, 148, 147, 153, 206, 208, 210, 179, 205, 209, 207, 182, 220, 189, 190, 155, 194, 191, 192, 193, 202, 200, 196, 201, 197, 199, 195, 198, 236, 183, 171, 186, 180, 185, 181, 184, 241, 240, 238, 212, 242, 237, 239, 214, 250, 221, 222, 187, 226, 223, 224, 225, 234, 232, 228, 233, 229, 231, 227, 230, 252, 216, 203, 217, 213, 218, 215, 211, 256, 255, 219, 245, 253, 254, 251, 246, 235, 249, 244, 243, 247, 248 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 37, 7, 39, 2, 5, 36, 46, 18, 53, 14, 30, 57, 52, 62, 6, 13, 67, 28, 73, 75, 8, 32, 83, 12, 85, 9, 11, 82, 90, 35, 93, 42, 61, 97, 29, 26, 58, 89, 16, 50, 69, 98, 17, 66, 108, 56, 100, 110, 45, 21, 54, 114, 76, 116, 23, 51, 24, 102, 92, 70, 65, 49, 27, 95, 64, 72, 60, 78, 127, 34, 129, 31, 33, 99, 132, 81, 135, 59, 43, 40, 47, 131, 38, 68, 134, 44, 41, 96, 71, 79, 87, 125, 48, 104, 111, 119, 115, 118, 74, 122, 55, 112, 120, 103, 88, 109, 106, 139, 63, 113, 105, 77, 107, 124, 159, 80, 161, 101, 164, 121, 167, 86, 91, 163, 84, 94, 166, 157, 123, 140, 149, 151, 152, 148, 147, 153, 154, 143, 145, 146, 179, 117, 144, 142, 141, 156, 191, 126, 193, 137, 196, 138, 199, 130, 133, 195, 128, 136, 198, 189, 155, 172, 186, 180, 185, 181, 184, 183, 171, 178, 175, 174, 212, 150, 173, 176, 177, 188, 223, 158, 225, 169, 228, 170, 231, 162, 165, 227, 160, 168, 230, 221, 187, 204, 217, 213, 218, 215, 211, 216, 203, 206, 208, 210, 245, 182, 205, 209, 207, 220, 251, 190, 252, 201, 254, 202, 256, 194, 197, 253, 192, 200, 255, 246, 219, 236, 243, 248, 244, 247, 250, 249, 235, 241, 240, 238, 222, 214, 242, 237, 239, 233, 234, 226, 229, 224, 232 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 11, 33, 8, 24, 2, 5, 14, 44, 79, 13, 9, 36, 88, 27, 48, 7, 65, 1, 59, 17, 20, 64, 18, 49, 45, 3, 98, 30, 19, 55, 125, 35, 31, 82, 110, 41, 92, 12, 89, 10, 73, 25, 15, 69, 83, 90, 26, 85, 120, 52, 66, 42, 60, 6, 37, 4, 46, 56, 39, 119, 53, 118, 54, 111, 103, 43, 93, 16, 116, 72, 95, 96, 108, 29, 62, 28, 157, 81, 77, 99, 58, 87, 134, 34, 131, 32, 61, 75, 127, 132, 40, 129, 135, 38, 114, 100, 22, 122, 102, 67, 68, 21, 154, 71, 70, 51, 50, 115, 23, 97, 153, 76, 74, 57, 152, 151, 109, 148, 147, 139, 47, 149, 189, 121, 123, 101, 166, 80, 163, 78, 159, 164, 86, 161, 167, 84, 94, 91, 183, 113, 112, 105, 104, 107, 106, 63, 186, 185, 184, 146, 181, 180, 179, 171, 221, 138, 155, 137, 198, 126, 195, 124, 191, 196, 130, 193, 199, 128, 136, 133, 216, 117, 141, 140, 143, 142, 145, 144, 215, 218, 217, 172, 203, 213, 212, 211, 246, 170, 187, 169, 230, 158, 227, 156, 223, 228, 162, 225, 231, 160, 168, 165, 249, 178, 177, 150, 174, 173, 176, 175, 248, 247, 250, 206, 243, 235, 245, 244, 214, 202, 219, 201, 255, 190, 253, 188, 251, 254, 194, 252, 256, 192, 200, 197, 220, 210, 209, 205, 204, 182, 208, 207, 224, 229, 233, 240, 232, 226, 222, 234, 241, 242, 239, 237, 238, 236 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 42, 29, 26, 15, 50, 20, 56, 6, 19, 54, 22, 51, 16, 25, 70, 14, 8, 21, 78, 33, 34, 9, 59, 43, 40, 37, 38, 39, 72, 36, 13, 71, 81, 68, 46, 99, 104, 24, 17, 97, 23, 53, 35, 30, 102, 57, 82, 112, 52, 109, 62, 113, 105, 61, 47, 67, 107, 44, 27, 88, 76, 73, 74, 75, 124, 79, 80, 31, 48, 55, 86, 83, 84, 85, 96, 95, 121, 94, 90, 101, 91, 93, 41, 110, 66, 106, 45, 58, 89, 100, 140, 65, 49, 69, 98, 63, 108, 114, 143, 64, 60, 87, 145, 146, 116, 144, 142, 141, 92, 117, 156, 125, 126, 77, 130, 127, 128, 129, 138, 136, 132, 137, 133, 135, 131, 134, 172, 120, 103, 111, 119, 115, 118, 122, 178, 175, 174, 139, 173, 176, 177, 150, 188, 157, 158, 123, 162, 159, 160, 161, 170, 168, 164, 169, 165, 167, 163, 166, 204, 154, 149, 151, 152, 148, 147, 153, 206, 208, 210, 179, 205, 209, 207, 182, 220, 189, 190, 155, 194, 191, 192, 193, 202, 200, 196, 201, 197, 199, 195, 198, 236, 183, 171, 186, 180, 185, 181, 184, 241, 240, 238, 212, 242, 237, 239, 214, 250, 221, 222, 187, 226, 223, 224, 225, 234, 232, 228, 233, 229, 231, 227, 230, 252, 216, 203, 217, 213, 218, 215, 211, 256, 255, 219, 245, 253, 254, 251, 246, 235, 249, 244, 243, 247, 248 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 37, 7, 39, 2, 5, 36, 46, 18, 53, 14, 30, 57, 52, 62, 6, 13, 67, 28, 73, 75, 8, 32, 83, 12, 85, 9, 11, 82, 90, 35, 93, 42, 61, 97, 29, 26, 58, 89, 16, 50, 69, 98, 17, 66, 108, 56, 100, 110, 45, 21, 54, 114, 76, 116, 23, 51, 24, 102, 92, 70, 65, 49, 27, 95, 64, 72, 60, 78, 127, 34, 129, 31, 33, 99, 132, 81, 135, 59, 43, 40, 47, 131, 38, 68, 134, 44, 41, 96, 71, 79, 87, 125, 48, 104, 111, 119, 115, 118, 74, 122, 55, 112, 120, 103, 88, 109, 106, 139, 63, 113, 105, 77, 107, 124, 159, 80, 161, 101, 164, 121, 167, 86, 91, 163, 84, 94, 166, 157, 123, 140, 149, 151, 152, 148, 147, 153, 154, 143, 145, 146, 179, 117, 144, 142, 141, 156, 191, 126, 193, 137, 196, 138, 199, 130, 133, 195, 128, 136, 198, 189, 155, 172, 186, 180, 185, 181, 184, 183, 171, 178, 175, 174, 212, 150, 173, 176, 177, 188, 223, 158, 225, 169, 228, 170, 231, 162, 165, 227, 160, 168, 230, 221, 187, 204, 217, 213, 218, 215, 211, 216, 203, 206, 208, 210, 245, 182, 205, 209, 207, 220, 251, 190, 252, 201, 254, 202, 256, 194, 197, 253, 192, 200, 255, 246, 219, 236, 243, 248, 244, 247, 250, 249, 235, 241, 240, 238, 222, 214, 242, 237, 239, 233, 234, 226, 229, 224, 232 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 33 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 36 },
{ IntegerRing() | 15, 25 },
{ IntegerRing() | 16, 26 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 19, 30 },
{ IntegerRing() | 21, 56 },
{ IntegerRing() | 22, 53 },
{ IntegerRing() | 23, 54 },
{ IntegerRing() | 27, 44 },
{ IntegerRing() | 28, 29 },
{ IntegerRing() | 31, 79 },
{ IntegerRing() | 32, 34 },
{ IntegerRing() | 35, 82 },
{ IntegerRing() | 37, 39 },
{ IntegerRing() | 38, 40 },
{ IntegerRing() | 41, 88 },
{ IntegerRing() | 42, 43 },
{ IntegerRing() | 45, 48 },
{ IntegerRing() | 46, 67 },
{ IntegerRing() | 47, 68 },
{ IntegerRing() | 49, 65 },
{ IntegerRing() | 50, 51 },
{ IntegerRing() | 52, 66 },
{ IntegerRing() | 55, 59 },
{ IntegerRing() | 57, 100 },
{ IntegerRing() | 58, 102 },
{ IntegerRing() | 60, 64 },
{ IntegerRing() | 61, 97 },
{ IntegerRing() | 62, 108 },
{ IntegerRing() | 63, 109 },
{ IntegerRing() | 69, 98 },
{ IntegerRing() | 70, 71 },
{ IntegerRing() | 72, 95 },
{ IntegerRing() | 73, 75 },
{ IntegerRing() | 74, 76 },
{ IntegerRing() | 77, 125 },
{ IntegerRing() | 78, 80 },
{ IntegerRing() | 81, 99 },
{ IntegerRing() | 83, 85 },
{ IntegerRing() | 84, 86 },
{ IntegerRing() | 87, 110 },
{ IntegerRing() | 89, 92 },
{ IntegerRing() | 90, 93 },
{ IntegerRing() | 91, 94 },
{ IntegerRing() | 96, 114 },
{ IntegerRing() | 101, 121 },
{ IntegerRing() | 103, 120 },
{ IntegerRing() | 104, 105 },
{ IntegerRing() | 106, 107 },
{ IntegerRing() | 111, 119 },
{ IntegerRing() | 112, 113 },
{ IntegerRing() | 115, 118 },
{ IntegerRing() | 116, 122 },
{ IntegerRing() | 117, 146 },
{ IntegerRing() | 123, 157 },
{ IntegerRing() | 124, 126 },
{ IntegerRing() | 127, 129 },
{ IntegerRing() | 128, 130 },
{ IntegerRing() | 131, 134 },
{ IntegerRing() | 132, 135 },
{ IntegerRing() | 133, 136 },
{ IntegerRing() | 137, 138 },
{ IntegerRing() | 139, 154 },
{ IntegerRing() | 140, 141 },
{ IntegerRing() | 142, 143 },
{ IntegerRing() | 144, 145 },
{ IntegerRing() | 147, 153 },
{ IntegerRing() | 148, 152 },
{ IntegerRing() | 149, 151 },
{ IntegerRing() | 150, 172 },
{ IntegerRing() | 155, 189 },
{ IntegerRing() | 156, 158 },
{ IntegerRing() | 159, 161 },
{ IntegerRing() | 160, 162 },
{ IntegerRing() | 163, 166 },
{ IntegerRing() | 164, 167 },
{ IntegerRing() | 165, 168 },
{ IntegerRing() | 169, 170 },
{ IntegerRing() | 171, 183 },
{ IntegerRing() | 173, 174 },
{ IntegerRing() | 175, 176 },
{ IntegerRing() | 177, 178 },
{ IntegerRing() | 179, 186 },
{ IntegerRing() | 180, 185 },
{ IntegerRing() | 181, 184 },
{ IntegerRing() | 182, 206 },
{ IntegerRing() | 187, 221 },
{ IntegerRing() | 188, 190 },
{ IntegerRing() | 191, 193 },
{ IntegerRing() | 192, 194 },
{ IntegerRing() | 195, 198 },
{ IntegerRing() | 196, 199 },
{ IntegerRing() | 197, 200 },
{ IntegerRing() | 201, 202 },
{ IntegerRing() | 203, 216 },
{ IntegerRing() | 204, 205 },
{ IntegerRing() | 207, 208 },
{ IntegerRing() | 209, 210 },
{ IntegerRing() | 211, 215 },
{ IntegerRing() | 212, 218 },
{ IntegerRing() | 213, 217 },
{ IntegerRing() | 214, 240 },
{ IntegerRing() | 219, 246 },
{ IntegerRing() | 220, 222 },
{ IntegerRing() | 223, 225 },
{ IntegerRing() | 224, 226 },
{ IntegerRing() | 227, 230 },
{ IntegerRing() | 228, 231 },
{ IntegerRing() | 229, 232 },
{ IntegerRing() | 233, 234 },
{ IntegerRing() | 235, 249 },
{ IntegerRing() | 236, 237 },
{ IntegerRing() | 238, 239 },
{ IntegerRing() | 241, 242 },
{ IntegerRing() | 243, 248 },
{ IntegerRing() | 244, 247 },
{ IntegerRing() | 245, 250 },
{ IntegerRing() | 251, 252 },
{ IntegerRing() | 253, 255 },
{ IntegerRing() | 254, 256 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 11, 33, 8, 24, 2, 5, 14, 44, 79, 13, 9, 36, 88, 27, 48, 7, 65, 1, 59, 17, 20, 64, 18, 49, 45, 3, 98, 30, 19, 55, 125, 35, 31, 82, 110, 41, 92, 12, 89, 10, 73, 25, 15, 69, 83, 90, 26, 85, 120, 52, 66, 42, 60, 6, 37, 4, 46, 56, 39, 119, 53, 118, 54, 111, 103, 43, 93, 16, 116, 72, 95, 96, 108, 29, 62, 28, 157, 81, 77, 99, 58, 87, 134, 34, 131, 32, 61, 75, 127, 132, 40, 129, 135, 38, 114, 100, 22, 122, 102, 67, 68, 21, 154, 71, 70, 51, 50, 115, 23, 97, 153, 76, 74, 57, 152, 151, 109, 148, 147, 139, 47, 149, 189, 121, 123, 101, 166, 80, 163, 78, 159, 164, 86, 161, 167, 84, 94, 91, 183, 113, 112, 105, 104, 107, 106, 63, 186, 185, 184, 146, 181, 180, 179, 171, 221, 138, 155, 137, 198, 126, 195, 124, 191, 196, 130, 193, 199, 128, 136, 133, 216, 117, 141, 140, 143, 142, 145, 144, 215, 218, 217, 172, 203, 213, 212, 211, 246, 170, 187, 169, 230, 158, 227, 156, 223, 228, 162, 225, 231, 160, 168, 165, 249, 178, 177, 150, 174, 173, 176, 175, 248, 247, 250, 206, 243, 235, 245, 244, 214, 202, 219, 201, 255, 190, 253, 188, 251, 254, 194, 252, 256, 192, 200, 197, 220, 210, 209, 205, 204, 182, 208, 207, 224, 229, 233, 240, 232, 226, 222, 234, 241, 242, 239, 237, 238, 236 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 42, 29, 26, 15, 50, 20, 56, 6, 19, 54, 22, 51, 16, 25, 70, 14, 8, 21, 78, 33, 34, 9, 59, 43, 40, 37, 38, 39, 72, 36, 13, 71, 81, 68, 46, 99, 104, 24, 17, 97, 23, 53, 35, 30, 102, 57, 82, 112, 52, 109, 62, 113, 105, 61, 47, 67, 107, 44, 27, 88, 76, 73, 74, 75, 124, 79, 80, 31, 48, 55, 86, 83, 84, 85, 96, 95, 121, 94, 90, 101, 91, 93, 41, 110, 66, 106, 45, 58, 89, 100, 140, 65, 49, 69, 98, 63, 108, 114, 143, 64, 60, 87, 145, 146, 116, 144, 142, 141, 92, 117, 156, 125, 126, 77, 130, 127, 128, 129, 138, 136, 132, 137, 133, 135, 131, 134, 172, 120, 103, 111, 119, 115, 118, 122, 178, 175, 174, 139, 173, 176, 177, 150, 188, 157, 158, 123, 162, 159, 160, 161, 170, 168, 164, 169, 165, 167, 163, 166, 204, 154, 149, 151, 152, 148, 147, 153, 206, 208, 210, 179, 205, 209, 207, 182, 220, 189, 190, 155, 194, 191, 192, 193, 202, 200, 196, 201, 197, 199, 195, 198, 236, 183, 171, 186, 180, 185, 181, 184, 241, 240, 238, 212, 242, 237, 239, 214, 250, 221, 222, 187, 226, 223, 224, 225, 234, 232, 228, 233, 229, 231, 227, 230, 252, 216, 203, 217, 213, 218, 215, 211, 256, 255, 219, 245, 253, 254, 251, 246, 235, 249, 244, 243, 247, 248 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 37, 7, 39, 2, 5, 36, 46, 18, 53, 14, 30, 57, 52, 62, 6, 13, 67, 28, 73, 75, 8, 32, 83, 12, 85, 9, 11, 82, 90, 35, 93, 42, 61, 97, 29, 26, 58, 89, 16, 50, 69, 98, 17, 66, 108, 56, 100, 110, 45, 21, 54, 114, 76, 116, 23, 51, 24, 102, 92, 70, 65, 49, 27, 95, 64, 72, 60, 78, 127, 34, 129, 31, 33, 99, 132, 81, 135, 59, 43, 40, 47, 131, 38, 68, 134, 44, 41, 96, 71, 79, 87, 125, 48, 104, 111, 119, 115, 118, 74, 122, 55, 112, 120, 103, 88, 109, 106, 139, 63, 113, 105, 77, 107, 124, 159, 80, 161, 101, 164, 121, 167, 86, 91, 163, 84, 94, 166, 157, 123, 140, 149, 151, 152, 148, 147, 153, 154, 143, 145, 146, 179, 117, 144, 142, 141, 156, 191, 126, 193, 137, 196, 138, 199, 130, 133, 195, 128, 136, 198, 189, 155, 172, 186, 180, 185, 181, 184, 183, 171, 178, 175, 174, 212, 150, 173, 176, 177, 188, 223, 158, 225, 169, 228, 170, 231, 162, 165, 227, 160, 168, 230, 221, 187, 204, 217, 213, 218, 215, 211, 216, 203, 206, 208, 210, 245, 182, 205, 209, 207, 220, 251, 190, 252, 201, 254, 202, 256, 194, 197, 253, 192, 200, 255, 246, 219, 236, 243, 248, 244, 247, 250, 249, 235, 241, 240, 238, 222, 214, 242, 237, 239, 233, 234, 226, 229, 224, 232 ]
];
edge1`UpstairsFilename := "256S413-32,4,8-g77-966363587.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 11, 28, 7, 39, 2, 5, 21, 48, 12, 13, 8, 4, 23, 29, 10, 42, 1, 31, 16, 19, 44, 17, 41, 18, 65, 15, 20, 25, 49, 27, 35, 3, 34, 14, 52, 32, 60, 24, 37, 6, 61, 55, 40, 58, 33, 81, 30, 46, 66, 36, 9, 68, 51, 26, 76, 45, 22, 77, 38, 71, 75, 57, 97, 50, 63, 82, 53, 84, 54, 47, 92, 56, 59, 43, 93, 87, 91, 74, 113, 67, 79, 98, 69, 100, 70, 64, 108, 62, 73, 72, 109, 103, 107, 88, 126, 83, 95, 114, 85, 116, 86, 80, 124, 89, 78, 90, 125, 119, 123, 105, 121, 99, 111, 127, 101, 128, 102, 96, 112, 106, 94, 104, 115, 117, 118, 110, 120, 122 ],
[ 3, 9, 1, 17, 10, 19, 24, 26, 2, 5, 27, 18, 33, 32, 31, 38, 4, 12, 6, 34, 40, 23, 22, 7, 47, 8, 11, 36, 51, 35, 15, 14, 13, 20, 30, 28, 43, 16, 45, 21, 59, 57, 37, 56, 39, 64, 25, 53, 54, 52, 29, 50, 48, 49, 72, 44, 42, 62, 41, 73, 74, 58, 80, 46, 69, 70, 68, 67, 65, 66, 88, 55, 60, 61, 90, 78, 89, 76, 96, 63, 85, 86, 84, 83, 81, 82, 104, 71, 77, 75, 105, 106, 94, 93, 112, 79, 101, 102, 100, 99, 97, 98, 110, 87, 91, 92, 122, 121, 120, 103, 123, 95, 117, 118, 116, 115, 113, 114, 127, 109, 108, 107, 111, 128, 126, 125, 119, 124 ],
[ 4, 10, 14, 18, 19, 21, 1, 27, 29, 31, 3, 2, 5, 20, 8, 6, 23, 7, 34, 11, 24, 42, 33, 16, 36, 49, 35, 9, 32, 25, 12, 28, 39, 13, 15, 52, 45, 41, 17, 37, 22, 38, 61, 40, 44, 53, 66, 26, 51, 46, 48, 30, 68, 65, 57, 55, 58, 56, 60, 43, 59, 71, 69, 82, 47, 54, 63, 50, 84, 81, 73, 75, 77, 76, 74, 72, 62, 91, 85, 98, 64, 70, 79, 67, 100, 97, 78, 93, 87, 92, 89, 88, 90, 108, 101, 114, 80, 86, 95, 83, 116, 113, 106, 107, 103, 109, 94, 104, 105, 125, 117, 127, 96, 102, 111, 99, 128, 126, 121, 119, 123, 124, 120, 110, 122, 112, 118, 115 ]
];
edge1`DownstairsFilename := "128S79-16,2,4-g13-2981314549.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
