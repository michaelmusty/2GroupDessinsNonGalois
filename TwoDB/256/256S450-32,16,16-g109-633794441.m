s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S450-32,16,16-g109-633794441";
s`Filename := "256S450-32,16,16-g109-633794441.m";
s`Degree := 256;
s`Orders := \[ 32, 16, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 109;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 42, 8, 68, 2, 5, 49, 56, 87, 14, 31, 9, 61, 58, 35, 20, 96, 15, 18, 51, 76, 1, 32, 21, 24, 34, 30, 106, 22, 108, 70, 48, 11, 55, 78, 38, 63, 53, 125, 19, 25, 39, 33, 27, 102, 44, 46, 93, 28, 7, 91, 41, 65, 17, 81, 83, 54, 72, 23, 3, 4, 45, 62, 60, 99, 113, 57, 66, 59, 75, 6, 79, 16, 36, 114, 104, 71, 121, 116, 26, 98, 50, 117, 73, 157, 47, 85, 52, 136, 64, 130, 13, 129, 82, 10, 89, 95, 134, 133, 92, 37, 127, 40, 148, 74, 112, 101, 118, 84, 29, 80, 149, 139, 147, 110, 154, 151, 152, 69, 43, 153, 67, 189, 90, 123, 94, 168, 97, 162, 161, 100, 103, 166, 165, 120, 159, 86, 88, 180, 107, 109, 111, 122, 119, 77, 105, 181, 171, 179, 145, 186, 183, 184, 185, 221, 128, 155, 131, 200, 132, 194, 193, 135, 137, 198, 197, 138, 191, 124, 126, 212, 115, 142, 143, 144, 146, 140, 141, 213, 203, 211, 172, 218, 215, 216, 217, 246, 160, 187, 163, 232, 164, 226, 225, 167, 169, 230, 229, 170, 223, 156, 158, 244, 174, 175, 150, 176, 177, 178, 173, 245, 235, 243, 206, 250, 247, 248, 249, 214, 192, 219, 195, 256, 196, 253, 252, 199, 201, 255, 254, 202, 251, 188, 190, 231, 207, 208, 209, 182, 210, 204, 205, 234, 222, 227, 239, 220, 233, 228, 224, 241, 238, 242, 240, 236, 237 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 32, 5, 46, 2, 34, 26, 25, 60, 23, 53, 33, 67, 58, 61, 6, 63, 4, 59, 71, 35, 80, 57, 50, 62, 7, 84, 24, 8, 11, 86, 51, 12, 64, 9, 38, 95, 20, 81, 52, 37, 17, 92, 96, 13, 14, 41, 69, 15, 73, 31, 55, 54, 19, 44, 48, 82, 77, 30, 101, 21, 29, 56, 74, 49, 28, 107, 110, 79, 105, 119, 70, 43, 42, 111, 68, 124, 93, 97, 39, 103, 99, 94, 45, 120, 102, 65, 47, 91, 100, 88, 87, 72, 90, 98, 140, 66, 122, 78, 109, 75, 108, 76, 115, 143, 145, 117, 142, 141, 146, 106, 89, 144, 83, 156, 130, 132, 85, 137, 134, 131, 138, 136, 129, 135, 126, 125, 128, 133, 127, 172, 118, 104, 112, 116, 113, 121, 114, 174, 150, 177, 152, 176, 175, 173, 178, 188, 162, 164, 123, 169, 166, 163, 170, 168, 161, 167, 158, 157, 160, 165, 159, 204, 154, 139, 153, 147, 148, 151, 149, 206, 208, 182, 184, 210, 209, 207, 205, 220, 194, 196, 155, 201, 198, 195, 202, 200, 193, 199, 190, 189, 192, 197, 191, 214, 183, 171, 186, 179, 185, 180, 181, 237, 239, 241, 216, 236, 242, 240, 238, 250, 226, 228, 187, 233, 230, 227, 234, 232, 225, 231, 222, 221, 224, 229, 223, 256, 203, 215, 211, 218, 212, 217, 213, 246, 251, 219, 248, 254, 252, 255, 253, 247, 235, 244, 243, 245, 249 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 45, 20, 7, 51, 2, 5, 58, 61, 62, 9, 3, 36, 70, 27, 16, 55, 30, 63, 73, 76, 6, 38, 18, 81, 15, 57, 72, 68, 8, 82, 89, 48, 13, 93, 12, 33, 96, 39, 10, 34, 65, 46, 99, 44, 31, 14, 37, 21, 54, 56, 42, 53, 25, 49, 102, 19, 84, 106, 26, 79, 59, 66, 22, 35, 78, 80, 69, 114, 29, 101, 83, 60, 91, 71, 108, 100, 127, 43, 130, 52, 85, 40, 98, 64, 134, 87, 50, 136, 47, 95, 129, 75, 92, 125, 111, 118, 74, 104, 67, 117, 112, 116, 119, 105, 109, 139, 77, 122, 110, 121, 133, 107, 113, 135, 159, 88, 162, 94, 123, 86, 97, 166, 168, 90, 103, 161, 120, 157, 165, 144, 149, 154, 153, 147, 152, 148, 151, 146, 141, 142, 179, 115, 140, 145, 143, 167, 191, 126, 194, 131, 155, 124, 132, 198, 200, 128, 137, 193, 138, 189, 197, 176, 181, 183, 171, 186, 185, 180, 184, 178, 173, 175, 212, 150, 174, 172, 177, 199, 223, 158, 226, 163, 187, 156, 164, 230, 232, 160, 169, 225, 170, 221, 229, 209, 213, 216, 203, 215, 211, 218, 217, 210, 205, 207, 245, 182, 208, 206, 204, 231, 251, 190, 253, 195, 219, 188, 196, 255, 256, 192, 201, 252, 202, 246, 254, 240, 249, 235, 248, 243, 247, 244, 250, 242, 236, 238, 222, 214, 241, 239, 237, 227, 220, 228, 224, 233, 234 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 12, 42, 8, 68, 2, 5, 49, 56, 87, 14, 31, 9, 61, 58, 35, 20, 96, 15, 18, 51, 76, 1, 32, 21, 24, 34, 30, 106, 22, 108, 70, 48, 11, 55, 78, 38, 63, 53, 125, 19, 25, 39, 33, 27, 102, 44, 46, 93, 28, 7, 91, 41, 65, 17, 81, 83, 54, 72, 23, 3, 4, 45, 62, 60, 99, 113, 57, 66, 59, 75, 6, 79, 16, 36, 114, 104, 71, 121, 116, 26, 98, 50, 117, 73, 157, 47, 85, 52, 136, 64, 130, 13, 129, 82, 10, 89, 95, 134, 133, 92, 37, 127, 40, 148, 74, 112, 101, 118, 84, 29, 80, 149, 139, 147, 110, 154, 151, 152, 69, 43, 153, 67, 189, 90, 123, 94, 168, 97, 162, 161, 100, 103, 166, 165, 120, 159, 86, 88, 180, 107, 109, 111, 122, 119, 77, 105, 181, 171, 179, 145, 186, 183, 184, 185, 221, 128, 155, 131, 200, 132, 194, 193, 135, 137, 198, 197, 138, 191, 124, 126, 212, 115, 142, 143, 144, 146, 140, 141, 213, 203, 211, 172, 218, 215, 216, 217, 246, 160, 187, 163, 232, 164, 226, 225, 167, 169, 230, 229, 170, 223, 156, 158, 244, 174, 175, 150, 176, 177, 178, 173, 245, 235, 243, 206, 250, 247, 248, 249, 214, 192, 219, 195, 256, 196, 253, 252, 199, 201, 255, 254, 202, 251, 188, 190, 231, 207, 208, 209, 182, 210, 204, 205, 234, 222, 227, 239, 220, 233, 228, 224, 241, 238, 242, 240, 236, 237 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 32, 5, 46, 2, 34, 26, 25, 60, 23, 53, 33, 67, 58, 61, 6, 63, 4, 59, 71, 35, 80, 57, 50, 62, 7, 84, 24, 8, 11, 86, 51, 12, 64, 9, 38, 95, 20, 81, 52, 37, 17, 92, 96, 13, 14, 41, 69, 15, 73, 31, 55, 54, 19, 44, 48, 82, 77, 30, 101, 21, 29, 56, 74, 49, 28, 107, 110, 79, 105, 119, 70, 43, 42, 111, 68, 124, 93, 97, 39, 103, 99, 94, 45, 120, 102, 65, 47, 91, 100, 88, 87, 72, 90, 98, 140, 66, 122, 78, 109, 75, 108, 76, 115, 143, 145, 117, 142, 141, 146, 106, 89, 144, 83, 156, 130, 132, 85, 137, 134, 131, 138, 136, 129, 135, 126, 125, 128, 133, 127, 172, 118, 104, 112, 116, 113, 121, 114, 174, 150, 177, 152, 176, 175, 173, 178, 188, 162, 164, 123, 169, 166, 163, 170, 168, 161, 167, 158, 157, 160, 165, 159, 204, 154, 139, 153, 147, 148, 151, 149, 206, 208, 182, 184, 210, 209, 207, 205, 220, 194, 196, 155, 201, 198, 195, 202, 200, 193, 199, 190, 189, 192, 197, 191, 214, 183, 171, 186, 179, 185, 180, 181, 237, 239, 241, 216, 236, 242, 240, 238, 250, 226, 228, 187, 233, 230, 227, 234, 232, 225, 231, 222, 221, 224, 229, 223, 256, 203, 215, 211, 218, 212, 217, 213, 246, 251, 219, 248, 254, 252, 255, 253, 247, 235, 244, 243, 245, 249 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 45, 20, 7, 51, 2, 5, 58, 61, 62, 9, 3, 36, 70, 27, 16, 55, 30, 63, 73, 76, 6, 38, 18, 81, 15, 57, 72, 68, 8, 82, 89, 48, 13, 93, 12, 33, 96, 39, 10, 34, 65, 46, 99, 44, 31, 14, 37, 21, 54, 56, 42, 53, 25, 49, 102, 19, 84, 106, 26, 79, 59, 66, 22, 35, 78, 80, 69, 114, 29, 101, 83, 60, 91, 71, 108, 100, 127, 43, 130, 52, 85, 40, 98, 64, 134, 87, 50, 136, 47, 95, 129, 75, 92, 125, 111, 118, 74, 104, 67, 117, 112, 116, 119, 105, 109, 139, 77, 122, 110, 121, 133, 107, 113, 135, 159, 88, 162, 94, 123, 86, 97, 166, 168, 90, 103, 161, 120, 157, 165, 144, 149, 154, 153, 147, 152, 148, 151, 146, 141, 142, 179, 115, 140, 145, 143, 167, 191, 126, 194, 131, 155, 124, 132, 198, 200, 128, 137, 193, 138, 189, 197, 176, 181, 183, 171, 186, 185, 180, 184, 178, 173, 175, 212, 150, 174, 172, 177, 199, 223, 158, 226, 163, 187, 156, 164, 230, 232, 160, 169, 225, 170, 221, 229, 209, 213, 216, 203, 215, 211, 218, 217, 210, 205, 207, 245, 182, 208, 206, 204, 231, 251, 190, 253, 195, 219, 188, 196, 255, 256, 192, 201, 252, 202, 246, 254, 240, 249, 235, 248, 243, 247, 244, 250, 242, 236, 238, 222, 214, 241, 239, 237, 227, 220, 228, 224, 233, 234 ] >;

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
{ IntegerRing() | 9, 42 },
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 13, 41 },
{ IntegerRing() | 14, 44 },
{ IntegerRing() | 16, 23 },
{ IntegerRing() | 17, 62 },
{ IntegerRing() | 19, 60 },
{ IntegerRing() | 20, 32 },
{ IntegerRing() | 21, 68 },
{ IntegerRing() | 25, 61 },
{ IntegerRing() | 26, 36 },
{ IntegerRing() | 27, 58 },
{ IntegerRing() | 28, 70 },
{ IntegerRing() | 29, 71 },
{ IntegerRing() | 30, 72 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 33, 50 },
{ IntegerRing() | 34, 38 },
{ IntegerRing() | 35, 56 },
{ IntegerRing() | 37, 57 },
{ IntegerRing() | 39, 87 },
{ IntegerRing() | 40, 64 },
{ IntegerRing() | 43, 82 },
{ IntegerRing() | 45, 96 },
{ IntegerRing() | 47, 95 },
{ IntegerRing() | 48, 51 },
{ IntegerRing() | 52, 92 },
{ IntegerRing() | 53, 55 },
{ IntegerRing() | 54, 63 },
{ IntegerRing() | 59, 73 },
{ IntegerRing() | 65, 81 },
{ IntegerRing() | 66, 76 },
{ IntegerRing() | 67, 101 },
{ IntegerRing() | 69, 84 },
{ IntegerRing() | 74, 80 },
{ IntegerRing() | 75, 106 },
{ IntegerRing() | 77, 110 },
{ IntegerRing() | 78, 83 },
{ IntegerRing() | 79, 108 },
{ IntegerRing() | 85, 125 },
{ IntegerRing() | 86, 97 },
{ IntegerRing() | 88, 100 },
{ IntegerRing() | 89, 102 },
{ IntegerRing() | 90, 103 },
{ IntegerRing() | 91, 93 },
{ IntegerRing() | 94, 120 },
{ IntegerRing() | 98, 99 },
{ IntegerRing() | 104, 113 },
{ IntegerRing() | 105, 111 },
{ IntegerRing() | 107, 122 },
{ IntegerRing() | 109, 119 },
{ IntegerRing() | 112, 114 },
{ IntegerRing() | 115, 145 },
{ IntegerRing() | 116, 118 },
{ IntegerRing() | 117, 121 },
{ IntegerRing() | 123, 157 },
{ IntegerRing() | 124, 132 },
{ IntegerRing() | 126, 135 },
{ IntegerRing() | 127, 136 },
{ IntegerRing() | 128, 137 },
{ IntegerRing() | 129, 130 },
{ IntegerRing() | 131, 138 },
{ IntegerRing() | 133, 134 },
{ IntegerRing() | 139, 148 },
{ IntegerRing() | 140, 143 },
{ IntegerRing() | 141, 144 },
{ IntegerRing() | 142, 146 },
{ IntegerRing() | 147, 149 },
{ IntegerRing() | 150, 172 },
{ IntegerRing() | 151, 153 },
{ IntegerRing() | 152, 154 },
{ IntegerRing() | 155, 189 },
{ IntegerRing() | 156, 164 },
{ IntegerRing() | 158, 167 },
{ IntegerRing() | 159, 168 },
{ IntegerRing() | 160, 169 },
{ IntegerRing() | 161, 162 },
{ IntegerRing() | 163, 170 },
{ IntegerRing() | 165, 166 },
{ IntegerRing() | 171, 180 },
{ IntegerRing() | 173, 176 },
{ IntegerRing() | 174, 177 },
{ IntegerRing() | 175, 178 },
{ IntegerRing() | 179, 181 },
{ IntegerRing() | 182, 206 },
{ IntegerRing() | 183, 185 },
{ IntegerRing() | 184, 186 },
{ IntegerRing() | 187, 221 },
{ IntegerRing() | 188, 196 },
{ IntegerRing() | 190, 199 },
{ IntegerRing() | 191, 200 },
{ IntegerRing() | 192, 201 },
{ IntegerRing() | 193, 194 },
{ IntegerRing() | 195, 202 },
{ IntegerRing() | 197, 198 },
{ IntegerRing() | 203, 212 },
{ IntegerRing() | 204, 208 },
{ IntegerRing() | 205, 209 },
{ IntegerRing() | 207, 210 },
{ IntegerRing() | 211, 213 },
{ IntegerRing() | 214, 239 },
{ IntegerRing() | 215, 217 },
{ IntegerRing() | 216, 218 },
{ IntegerRing() | 219, 246 },
{ IntegerRing() | 220, 228 },
{ IntegerRing() | 222, 231 },
{ IntegerRing() | 223, 232 },
{ IntegerRing() | 224, 233 },
{ IntegerRing() | 225, 226 },
{ IntegerRing() | 227, 234 },
{ IntegerRing() | 229, 230 },
{ IntegerRing() | 235, 244 },
{ IntegerRing() | 236, 240 },
{ IntegerRing() | 237, 241 },
{ IntegerRing() | 238, 242 },
{ IntegerRing() | 243, 245 },
{ IntegerRing() | 247, 249 },
{ IntegerRing() | 248, 250 },
{ IntegerRing() | 251, 256 },
{ IntegerRing() | 252, 253 },
{ IntegerRing() | 254, 255 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 42, 8, 68, 2, 5, 49, 56, 87, 14, 31, 9, 61, 58, 35, 20, 96, 15, 18, 51, 76, 1, 32, 21, 24, 34, 30, 106, 22, 108, 70, 48, 11, 55, 78, 38, 63, 53, 125, 19, 25, 39, 33, 27, 102, 44, 46, 93, 28, 7, 91, 41, 65, 17, 81, 83, 54, 72, 23, 3, 4, 45, 62, 60, 99, 113, 57, 66, 59, 75, 6, 79, 16, 36, 114, 104, 71, 121, 116, 26, 98, 50, 117, 73, 157, 47, 85, 52, 136, 64, 130, 13, 129, 82, 10, 89, 95, 134, 133, 92, 37, 127, 40, 148, 74, 112, 101, 118, 84, 29, 80, 149, 139, 147, 110, 154, 151, 152, 69, 43, 153, 67, 189, 90, 123, 94, 168, 97, 162, 161, 100, 103, 166, 165, 120, 159, 86, 88, 180, 107, 109, 111, 122, 119, 77, 105, 181, 171, 179, 145, 186, 183, 184, 185, 221, 128, 155, 131, 200, 132, 194, 193, 135, 137, 198, 197, 138, 191, 124, 126, 212, 115, 142, 143, 144, 146, 140, 141, 213, 203, 211, 172, 218, 215, 216, 217, 246, 160, 187, 163, 232, 164, 226, 225, 167, 169, 230, 229, 170, 223, 156, 158, 244, 174, 175, 150, 176, 177, 178, 173, 245, 235, 243, 206, 250, 247, 248, 249, 214, 192, 219, 195, 256, 196, 253, 252, 199, 201, 255, 254, 202, 251, 188, 190, 231, 207, 208, 209, 182, 210, 204, 205, 234, 222, 227, 239, 220, 233, 228, 224, 241, 238, 242, 240, 236, 237 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 32, 5, 46, 2, 34, 26, 25, 60, 23, 53, 33, 67, 58, 61, 6, 63, 4, 59, 71, 35, 80, 57, 50, 62, 7, 84, 24, 8, 11, 86, 51, 12, 64, 9, 38, 95, 20, 81, 52, 37, 17, 92, 96, 13, 14, 41, 69, 15, 73, 31, 55, 54, 19, 44, 48, 82, 77, 30, 101, 21, 29, 56, 74, 49, 28, 107, 110, 79, 105, 119, 70, 43, 42, 111, 68, 124, 93, 97, 39, 103, 99, 94, 45, 120, 102, 65, 47, 91, 100, 88, 87, 72, 90, 98, 140, 66, 122, 78, 109, 75, 108, 76, 115, 143, 145, 117, 142, 141, 146, 106, 89, 144, 83, 156, 130, 132, 85, 137, 134, 131, 138, 136, 129, 135, 126, 125, 128, 133, 127, 172, 118, 104, 112, 116, 113, 121, 114, 174, 150, 177, 152, 176, 175, 173, 178, 188, 162, 164, 123, 169, 166, 163, 170, 168, 161, 167, 158, 157, 160, 165, 159, 204, 154, 139, 153, 147, 148, 151, 149, 206, 208, 182, 184, 210, 209, 207, 205, 220, 194, 196, 155, 201, 198, 195, 202, 200, 193, 199, 190, 189, 192, 197, 191, 214, 183, 171, 186, 179, 185, 180, 181, 237, 239, 241, 216, 236, 242, 240, 238, 250, 226, 228, 187, 233, 230, 227, 234, 232, 225, 231, 222, 221, 224, 229, 223, 256, 203, 215, 211, 218, 212, 217, 213, 246, 251, 219, 248, 254, 252, 255, 253, 247, 235, 244, 243, 245, 249 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 45, 20, 7, 51, 2, 5, 58, 61, 62, 9, 3, 36, 70, 27, 16, 55, 30, 63, 73, 76, 6, 38, 18, 81, 15, 57, 72, 68, 8, 82, 89, 48, 13, 93, 12, 33, 96, 39, 10, 34, 65, 46, 99, 44, 31, 14, 37, 21, 54, 56, 42, 53, 25, 49, 102, 19, 84, 106, 26, 79, 59, 66, 22, 35, 78, 80, 69, 114, 29, 101, 83, 60, 91, 71, 108, 100, 127, 43, 130, 52, 85, 40, 98, 64, 134, 87, 50, 136, 47, 95, 129, 75, 92, 125, 111, 118, 74, 104, 67, 117, 112, 116, 119, 105, 109, 139, 77, 122, 110, 121, 133, 107, 113, 135, 159, 88, 162, 94, 123, 86, 97, 166, 168, 90, 103, 161, 120, 157, 165, 144, 149, 154, 153, 147, 152, 148, 151, 146, 141, 142, 179, 115, 140, 145, 143, 167, 191, 126, 194, 131, 155, 124, 132, 198, 200, 128, 137, 193, 138, 189, 197, 176, 181, 183, 171, 186, 185, 180, 184, 178, 173, 175, 212, 150, 174, 172, 177, 199, 223, 158, 226, 163, 187, 156, 164, 230, 232, 160, 169, 225, 170, 221, 229, 209, 213, 216, 203, 215, 211, 218, 217, 210, 205, 207, 245, 182, 208, 206, 204, 231, 251, 190, 253, 195, 219, 188, 196, 255, 256, 192, 201, 252, 202, 246, 254, 240, 249, 235, 248, 243, 247, 244, 250, 242, 236, 238, 222, 214, 241, 239, 237, 227, 220, 228, 224, 233, 234 ]
];
edge1`UpstairsFilename := "256S450-32,16,16-g109-633794441.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 33, 35, 13, 37, 21, 26, 18, 39, 25, 3, 42, 54, 56, 4, 32, 5, 65, 68, 29, 70, 6, 73, 27, 7, 46, 72, 47, 74, 17, 76, 31, 78, 44, 10, 81, 58, 61, 12, 53, 15, 52, 14, 84, 16, 86, 87, 93, 34, 94, 49, 20, 67, 22, 64, 101, 23, 104, 62, 24, 89, 103, 90, 105, 28, 108, 107, 102, 41, 106, 45, 111, 51, 36, 114, 66, 38, 117, 40, 119, 120, 43, 92, 50, 48, 122, 115, 116, 60, 69, 55, 91, 57, 59, 110, 63, 109, 113, 121, 71, 112, 118, 80, 83, 127, 85, 75, 128, 88, 77, 123, 79, 124, 125, 82, 126, 97, 99, 100, 95, 96, 98 ],
[ 3, 10, 14, 6, 16, 26, 1, 22, 36, 18, 40, 2, 32, 21, 17, 48, 46, 31, 55, 23, 47, 4, 61, 5, 59, 49, 28, 33, 60, 34, 15, 7, 57, 8, 75, 42, 79, 9, 41, 52, 53, 45, 11, 67, 39, 12, 13, 58, 30, 51, 89, 66, 38, 71, 29, 96, 19, 90, 20, 27, 91, 63, 68, 100, 69, 50, 24, 98, 25, 97, 73, 95, 99, 109, 81, 112, 35, 80, 86, 87, 83, 37, 78, 85, 92, 88, 77, 84, 43, 44, 65, 82, 123, 102, 54, 64, 72, 56, 70, 62, 127, 104, 125, 128, 106, 108, 126, 124, 114, 74, 113, 119, 120, 116, 76, 111, 118, 122, 121, 110, 117, 115, 107, 93, 94, 105, 103, 101 ],
[ 4, 7, 15, 14, 20, 27, 18, 1, 12, 39, 24, 42, 2, 26, 21, 50, 9, 3, 22, 48, 46, 29, 62, 52, 5, 47, 49, 54, 6, 32, 53, 8, 34, 19, 38, 78, 43, 81, 31, 84, 35, 10, 86, 11, 87, 13, 30, 61, 33, 58, 37, 16, 17, 57, 70, 59, 73, 89, 64, 72, 90, 91, 94, 23, 67, 92, 25, 69, 56, 60, 105, 28, 55, 77, 111, 82, 114, 45, 117, 74, 36, 119, 120, 66, 76, 40, 41, 122, 44, 65, 68, 51, 95, 98, 107, 101, 93, 104, 108, 103, 100, 110, 63, 96, 99, 115, 71, 97, 127, 128, 83, 123, 102, 75, 124, 125, 88, 106, 79, 80, 126, 85, 121, 112, 113, 118, 116, 109 ]
];
edge1`DownstairsFilename := "128S103-16,8,8-g45-2514894888.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
