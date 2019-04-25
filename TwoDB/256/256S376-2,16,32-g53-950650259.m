s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S376-2,16,32-g53-950650259";
s`Filename := "256S376-2,16,32-g53-950650259.m";
s`Degree := 256;
s`Orders := \[ 2, 16, 32 ];
s`Geometry := "Hyperbolic";
s`Genus := 53;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 35, 20, 11, 4, 44, 42, 49, 38, 13, 6, 56, 48, 25, 24, 29, 68, 30, 26, 28, 32, 31, 34, 33, 12, 81, 55, 19, 40, 39, 43, 17, 41, 16, 92, 90, 59, 23, 18, 58, 96, 99, 54, 53, 37, 22, 105, 50, 47, 101, 63, 104, 61, 65, 64, 67, 66, 27, 91, 71, 70, 89, 74, 73, 76, 75, 78, 77, 80, 79, 36, 125, 123, 85, 84, 87, 86, 130, 72, 46, 69, 45, 136, 129, 98, 51, 107, 95, 52, 128, 60, 103, 102, 62, 57, 139, 97, 124, 122, 111, 110, 113, 112, 150, 116, 115, 134, 149, 120, 119, 157, 109, 83, 108, 82, 162, 141, 100, 94, 88, 135, 133, 132, 117, 131, 93, 170, 140, 106, 138, 127, 159, 174, 160, 173, 147, 146, 164, 118, 114, 169, 168, 167, 166, 156, 155, 121, 161, 142, 144, 158, 126, 196, 148, 198, 154, 153, 152, 151, 137, 205, 191, 145, 143, 209, 195, 194, 193, 192, 181, 180, 183, 182, 200, 203, 218, 201, 204, 190, 189, 172, 179, 178, 177, 176, 163, 232, 165, 202, 184, 187, 199, 185, 188, 171, 240, 208, 207, 175, 229, 227, 230, 242, 228, 231, 217, 216, 186, 239, 238, 237, 236, 235, 234, 226, 225, 211, 214, 210, 212, 215, 197, 251, 224, 223, 222, 221, 220, 219, 206, 246, 213, 250, 255, 253, 241, 254, 252, 256, 243, 233, 248, 245, 247, 244, 249 ],
[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 31, 33, 7, 29, 39, 41, 15, 9, 4, 5, 53, 37, 21, 6, 61, 64, 66, 10, 14, 63, 70, 40, 73, 75, 77, 79, 35, 20, 12, 84, 86, 30, 27, 72, 69, 44, 42, 16, 17, 19, 49, 18, 38, 34, 102, 62, 36, 56, 22, 48, 23, 97, 25, 85, 78, 110, 76, 98, 112, 68, 67, 115, 32, 95, 119, 50, 59, 101, 57, 54, 109, 108, 81, 55, 51, 60, 47, 94, 43, 132, 88, 117, 131, 92, 90, 45, 46, 58, 96, 83, 99, 52, 107, 106, 138, 127, 105, 100, 104, 65, 128, 146, 71, 118, 91, 87, 93, 89, 74, 129, 155, 80, 142, 121, 144, 158, 125, 123, 82, 114, 148, 130, 116, 154, 153, 152, 151, 136, 103, 126, 145, 143, 139, 124, 122, 111, 141, 180, 113, 137, 182, 150, 134, 149, 120, 135, 189, 172, 157, 179, 178, 177, 176, 162, 165, 133, 184, 187, 199, 185, 188, 170, 140, 163, 207, 159, 174, 160, 173, 147, 161, 216, 164, 186, 169, 168, 167, 166, 156, 183, 225, 175, 211, 214, 210, 212, 215, 196, 171, 198, 224, 223, 222, 221, 220, 219, 205, 191, 213, 197, 209, 195, 194, 193, 192, 181, 208, 243, 206, 200, 203, 218, 201, 204, 190, 202, 241, 249, 248, 247, 246, 245, 244, 232, 253, 255, 251, 250, 256, 252, 254, 240, 233, 229, 227, 230, 242, 228, 231, 217, 236, 239, 238, 237, 235, 234, 226 ],
[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 28, 36, 37, 3, 18, 45, 46, 50, 52, 5, 23, 57, 59, 62, 7, 13, 69, 41, 8, 9, 72, 10, 53, 11, 38, 82, 83, 49, 31, 14, 88, 48, 15, 47, 93, 94, 76, 60, 51, 97, 98, 100, 79, 20, 21, 58, 106, 75, 86, 77, 29, 108, 24, 109, 25, 70, 26, 42, 114, 112, 30, 117, 118, 32, 66, 33, 64, 34, 121, 35, 56, 126, 127, 63, 39, 115, 40, 131, 43, 96, 44, 95, 137, 119, 67, 84, 102, 73, 101, 110, 85, 138, 54, 55, 78, 142, 61, 143, 144, 145, 65, 148, 68, 151, 132, 71, 152, 153, 154, 74, 158, 80, 99, 81, 128, 163, 146, 107, 87, 90, 155, 165, 89, 91, 92, 116, 171, 172, 103, 104, 105, 175, 176, 177, 178, 179, 111, 182, 113, 129, 184, 185, 186, 187, 188, 120, 123, 180, 122, 124, 125, 139, 197, 130, 199, 133, 134, 135, 136, 149, 206, 207, 140, 141, 210, 211, 212, 213, 214, 215, 147, 189, 150, 219, 220, 221, 222, 223, 224, 156, 157, 159, 160, 161, 162, 173, 233, 164, 225, 166, 167, 168, 169, 170, 198, 241, 216, 174, 191, 243, 244, 245, 246, 247, 248, 249, 181, 183, 251, 252, 253, 250, 254, 255, 256, 190, 192, 193, 194, 195, 196, 209, 236, 200, 201, 202, 203, 204, 205, 218, 230, 208, 237, 235, 234, 226, 240, 239, 238, 217, 242, 228, 231, 229, 232, 227 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 35, 20, 11, 4, 44, 42, 49, 38, 13, 6, 56, 48, 25, 24, 29, 68, 30, 26, 28, 32, 31, 34, 33, 12, 81, 55, 19, 40, 39, 43, 17, 41, 16, 92, 90, 59, 23, 18, 58, 96, 99, 54, 53, 37, 22, 105, 50, 47, 101, 63, 104, 61, 65, 64, 67, 66, 27, 91, 71, 70, 89, 74, 73, 76, 75, 78, 77, 80, 79, 36, 125, 123, 85, 84, 87, 86, 130, 72, 46, 69, 45, 136, 129, 98, 51, 107, 95, 52, 128, 60, 103, 102, 62, 57, 139, 97, 124, 122, 111, 110, 113, 112, 150, 116, 115, 134, 149, 120, 119, 157, 109, 83, 108, 82, 162, 141, 100, 94, 88, 135, 133, 132, 117, 131, 93, 170, 140, 106, 138, 127, 159, 174, 160, 173, 147, 146, 164, 118, 114, 169, 168, 167, 166, 156, 155, 121, 161, 142, 144, 158, 126, 196, 148, 198, 154, 153, 152, 151, 137, 205, 191, 145, 143, 209, 195, 194, 193, 192, 181, 180, 183, 182, 200, 203, 218, 201, 204, 190, 189, 172, 179, 178, 177, 176, 163, 232, 165, 202, 184, 187, 199, 185, 188, 171, 240, 208, 207, 175, 229, 227, 230, 242, 228, 231, 217, 216, 186, 239, 238, 237, 236, 235, 234, 226, 225, 211, 214, 210, 212, 215, 197, 251, 224, 223, 222, 221, 220, 219, 206, 246, 213, 250, 255, 253, 241, 254, 252, 256, 243, 233, 248, 245, 247, 244, 249 ],
\[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 31, 33, 7, 29, 39, 41, 15, 9, 4, 5, 53, 37, 21, 6, 61, 64, 66, 10, 14, 63, 70, 40, 73, 75, 77, 79, 35, 20, 12, 84, 86, 30, 27, 72, 69, 44, 42, 16, 17, 19, 49, 18, 38, 34, 102, 62, 36, 56, 22, 48, 23, 97, 25, 85, 78, 110, 76, 98, 112, 68, 67, 115, 32, 95, 119, 50, 59, 101, 57, 54, 109, 108, 81, 55, 51, 60, 47, 94, 43, 132, 88, 117, 131, 92, 90, 45, 46, 58, 96, 83, 99, 52, 107, 106, 138, 127, 105, 100, 104, 65, 128, 146, 71, 118, 91, 87, 93, 89, 74, 129, 155, 80, 142, 121, 144, 158, 125, 123, 82, 114, 148, 130, 116, 154, 153, 152, 151, 136, 103, 126, 145, 143, 139, 124, 122, 111, 141, 180, 113, 137, 182, 150, 134, 149, 120, 135, 189, 172, 157, 179, 178, 177, 176, 162, 165, 133, 184, 187, 199, 185, 188, 170, 140, 163, 207, 159, 174, 160, 173, 147, 161, 216, 164, 186, 169, 168, 167, 166, 156, 183, 225, 175, 211, 214, 210, 212, 215, 196, 171, 198, 224, 223, 222, 221, 220, 219, 205, 191, 213, 197, 209, 195, 194, 193, 192, 181, 208, 243, 206, 200, 203, 218, 201, 204, 190, 202, 241, 249, 248, 247, 246, 245, 244, 232, 253, 255, 251, 250, 256, 252, 254, 240, 233, 229, 227, 230, 242, 228, 231, 217, 236, 239, 238, 237, 235, 234, 226 ],
\[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 28, 36, 37, 3, 18, 45, 46, 50, 52, 5, 23, 57, 59, 62, 7, 13, 69, 41, 8, 9, 72, 10, 53, 11, 38, 82, 83, 49, 31, 14, 88, 48, 15, 47, 93, 94, 76, 60, 51, 97, 98, 100, 79, 20, 21, 58, 106, 75, 86, 77, 29, 108, 24, 109, 25, 70, 26, 42, 114, 112, 30, 117, 118, 32, 66, 33, 64, 34, 121, 35, 56, 126, 127, 63, 39, 115, 40, 131, 43, 96, 44, 95, 137, 119, 67, 84, 102, 73, 101, 110, 85, 138, 54, 55, 78, 142, 61, 143, 144, 145, 65, 148, 68, 151, 132, 71, 152, 153, 154, 74, 158, 80, 99, 81, 128, 163, 146, 107, 87, 90, 155, 165, 89, 91, 92, 116, 171, 172, 103, 104, 105, 175, 176, 177, 178, 179, 111, 182, 113, 129, 184, 185, 186, 187, 188, 120, 123, 180, 122, 124, 125, 139, 197, 130, 199, 133, 134, 135, 136, 149, 206, 207, 140, 141, 210, 211, 212, 213, 214, 215, 147, 189, 150, 219, 220, 221, 222, 223, 224, 156, 157, 159, 160, 161, 162, 173, 233, 164, 225, 166, 167, 168, 169, 170, 198, 241, 216, 174, 191, 243, 244, 245, 246, 247, 248, 249, 181, 183, 251, 252, 253, 250, 254, 255, 256, 190, 192, 193, 194, 195, 196, 209, 236, 200, 201, 202, 203, 204, 205, 218, 230, 208, 237, 235, 234, 226, 240, 239, 238, 217, 242, 228, 231, 229, 232, 227 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 9 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 28 },
{ IntegerRing() | 10, 30 },
{ IntegerRing() | 11, 29 },
{ IntegerRing() | 12, 37 },
{ IntegerRing() | 14, 26 },
{ IntegerRing() | 15, 42 },
{ IntegerRing() | 16, 46 },
{ IntegerRing() | 18, 48 },
{ IntegerRing() | 21, 38 },
{ IntegerRing() | 22, 52 },
{ IntegerRing() | 23, 49 },
{ IntegerRing() | 24, 53 },
{ IntegerRing() | 25, 54 },
{ IntegerRing() | 27, 41 },
{ IntegerRing() | 31, 70 },
{ IntegerRing() | 32, 71 },
{ IntegerRing() | 33, 63 },
{ IntegerRing() | 34, 61 },
{ IntegerRing() | 35, 55 },
{ IntegerRing() | 36, 83 },
{ IntegerRing() | 39, 66 },
{ IntegerRing() | 40, 67 },
{ IntegerRing() | 43, 68 },
{ IntegerRing() | 44, 90 },
{ IntegerRing() | 45, 94 },
{ IntegerRing() | 47, 96 },
{ IntegerRing() | 50, 60 },
{ IntegerRing() | 51, 59 },
{ IntegerRing() | 56, 99 },
{ IntegerRing() | 57, 100 },
{ IntegerRing() | 58, 101 },
{ IntegerRing() | 62, 79 },
{ IntegerRing() | 64, 102 },
{ IntegerRing() | 65, 103 },
{ IntegerRing() | 69, 88 },
{ IntegerRing() | 72, 112 },
{ IntegerRing() | 73, 115 },
{ IntegerRing() | 74, 116 },
{ IntegerRing() | 75, 85 },
{ IntegerRing() | 76, 84 },
{ IntegerRing() | 77, 97 },
{ IntegerRing() | 78, 107 },
{ IntegerRing() | 80, 104 },
{ IntegerRing() | 81, 123 },
{ IntegerRing() | 82, 127 },
{ IntegerRing() | 86, 98 },
{ IntegerRing() | 87, 95 },
{ IntegerRing() | 89, 113 },
{ IntegerRing() | 91, 130 },
{ IntegerRing() | 92, 129 },
{ IntegerRing() | 93, 119 },
{ IntegerRing() | 105, 128 },
{ IntegerRing() | 106, 110 },
{ IntegerRing() | 108, 121 },
{ IntegerRing() | 109, 138 },
{ IntegerRing() | 111, 139 },
{ IntegerRing() | 114, 131 },
{ IntegerRing() | 117, 148 },
{ IntegerRing() | 118, 132 },
{ IntegerRing() | 120, 136 },
{ IntegerRing() | 122, 140 },
{ IntegerRing() | 124, 157 },
{ IntegerRing() | 125, 141 },
{ IntegerRing() | 126, 146 },
{ IntegerRing() | 133, 149 },
{ IntegerRing() | 134, 164 },
{ IntegerRing() | 135, 150 },
{ IntegerRing() | 137, 154 },
{ IntegerRing() | 142, 145 },
{ IntegerRing() | 143, 158 },
{ IntegerRing() | 144, 172 },
{ IntegerRing() | 147, 162 },
{ IntegerRing() | 151, 155 },
{ IntegerRing() | 152, 182 },
{ IntegerRing() | 153, 165 },
{ IntegerRing() | 156, 169 },
{ IntegerRing() | 159, 173 },
{ IntegerRing() | 160, 191 },
{ IntegerRing() | 161, 174 },
{ IntegerRing() | 163, 179 },
{ IntegerRing() | 166, 170 },
{ IntegerRing() | 167, 198 },
{ IntegerRing() | 168, 183 },
{ IntegerRing() | 171, 187 },
{ IntegerRing() | 175, 178 },
{ IntegerRing() | 176, 180 },
{ IntegerRing() | 177, 207 },
{ IntegerRing() | 181, 195 },
{ IntegerRing() | 184, 188 },
{ IntegerRing() | 185, 189 },
{ IntegerRing() | 186, 199 },
{ IntegerRing() | 190, 203 },
{ IntegerRing() | 192, 196 },
{ IntegerRing() | 193, 209 },
{ IntegerRing() | 194, 208 },
{ IntegerRing() | 197, 214 },
{ IntegerRing() | 200, 204 },
{ IntegerRing() | 201, 205 },
{ IntegerRing() | 202, 218 },
{ IntegerRing() | 206, 222 },
{ IntegerRing() | 210, 213 },
{ IntegerRing() | 211, 215 },
{ IntegerRing() | 212, 216 },
{ IntegerRing() | 217, 230 },
{ IntegerRing() | 219, 223 },
{ IntegerRing() | 220, 224 },
{ IntegerRing() | 221, 225 },
{ IntegerRing() | 226, 237 },
{ IntegerRing() | 227, 231 },
{ IntegerRing() | 228, 232 },
{ IntegerRing() | 229, 242 },
{ IntegerRing() | 233, 247 },
{ IntegerRing() | 234, 238 },
{ IntegerRing() | 235, 239 },
{ IntegerRing() | 236, 240 },
{ IntegerRing() | 241, 250 },
{ IntegerRing() | 243, 246 },
{ IntegerRing() | 244, 248 },
{ IntegerRing() | 245, 249 },
{ IntegerRing() | 251, 254 },
{ IntegerRing() | 252, 255 },
{ IntegerRing() | 253, 256 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 35, 20, 11, 4, 44, 42, 49, 38, 13, 6, 56, 48, 25, 24, 29, 68, 30, 26, 28, 32, 31, 34, 33, 12, 81, 55, 19, 40, 39, 43, 17, 41, 16, 92, 90, 59, 23, 18, 58, 96, 99, 54, 53, 37, 22, 105, 50, 47, 101, 63, 104, 61, 65, 64, 67, 66, 27, 91, 71, 70, 89, 74, 73, 76, 75, 78, 77, 80, 79, 36, 125, 123, 85, 84, 87, 86, 130, 72, 46, 69, 45, 136, 129, 98, 51, 107, 95, 52, 128, 60, 103, 102, 62, 57, 139, 97, 124, 122, 111, 110, 113, 112, 150, 116, 115, 134, 149, 120, 119, 157, 109, 83, 108, 82, 162, 141, 100, 94, 88, 135, 133, 132, 117, 131, 93, 170, 140, 106, 138, 127, 159, 174, 160, 173, 147, 146, 164, 118, 114, 169, 168, 167, 166, 156, 155, 121, 161, 142, 144, 158, 126, 196, 148, 198, 154, 153, 152, 151, 137, 205, 191, 145, 143, 209, 195, 194, 193, 192, 181, 180, 183, 182, 200, 203, 218, 201, 204, 190, 189, 172, 179, 178, 177, 176, 163, 232, 165, 202, 184, 187, 199, 185, 188, 171, 240, 208, 207, 175, 229, 227, 230, 242, 228, 231, 217, 216, 186, 239, 238, 237, 236, 235, 234, 226, 225, 211, 214, 210, 212, 215, 197, 251, 224, 223, 222, 221, 220, 219, 206, 246, 213, 250, 255, 253, 241, 254, 252, 256, 243, 233, 248, 245, 247, 244, 249 ],
[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 31, 33, 7, 29, 39, 41, 15, 9, 4, 5, 53, 37, 21, 6, 61, 64, 66, 10, 14, 63, 70, 40, 73, 75, 77, 79, 35, 20, 12, 84, 86, 30, 27, 72, 69, 44, 42, 16, 17, 19, 49, 18, 38, 34, 102, 62, 36, 56, 22, 48, 23, 97, 25, 85, 78, 110, 76, 98, 112, 68, 67, 115, 32, 95, 119, 50, 59, 101, 57, 54, 109, 108, 81, 55, 51, 60, 47, 94, 43, 132, 88, 117, 131, 92, 90, 45, 46, 58, 96, 83, 99, 52, 107, 106, 138, 127, 105, 100, 104, 65, 128, 146, 71, 118, 91, 87, 93, 89, 74, 129, 155, 80, 142, 121, 144, 158, 125, 123, 82, 114, 148, 130, 116, 154, 153, 152, 151, 136, 103, 126, 145, 143, 139, 124, 122, 111, 141, 180, 113, 137, 182, 150, 134, 149, 120, 135, 189, 172, 157, 179, 178, 177, 176, 162, 165, 133, 184, 187, 199, 185, 188, 170, 140, 163, 207, 159, 174, 160, 173, 147, 161, 216, 164, 186, 169, 168, 167, 166, 156, 183, 225, 175, 211, 214, 210, 212, 215, 196, 171, 198, 224, 223, 222, 221, 220, 219, 205, 191, 213, 197, 209, 195, 194, 193, 192, 181, 208, 243, 206, 200, 203, 218, 201, 204, 190, 202, 241, 249, 248, 247, 246, 245, 244, 232, 253, 255, 251, 250, 256, 252, 254, 240, 233, 229, 227, 230, 242, 228, 231, 217, 236, 239, 238, 237, 235, 234, 226 ],
[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 28, 36, 37, 3, 18, 45, 46, 50, 52, 5, 23, 57, 59, 62, 7, 13, 69, 41, 8, 9, 72, 10, 53, 11, 38, 82, 83, 49, 31, 14, 88, 48, 15, 47, 93, 94, 76, 60, 51, 97, 98, 100, 79, 20, 21, 58, 106, 75, 86, 77, 29, 108, 24, 109, 25, 70, 26, 42, 114, 112, 30, 117, 118, 32, 66, 33, 64, 34, 121, 35, 56, 126, 127, 63, 39, 115, 40, 131, 43, 96, 44, 95, 137, 119, 67, 84, 102, 73, 101, 110, 85, 138, 54, 55, 78, 142, 61, 143, 144, 145, 65, 148, 68, 151, 132, 71, 152, 153, 154, 74, 158, 80, 99, 81, 128, 163, 146, 107, 87, 90, 155, 165, 89, 91, 92, 116, 171, 172, 103, 104, 105, 175, 176, 177, 178, 179, 111, 182, 113, 129, 184, 185, 186, 187, 188, 120, 123, 180, 122, 124, 125, 139, 197, 130, 199, 133, 134, 135, 136, 149, 206, 207, 140, 141, 210, 211, 212, 213, 214, 215, 147, 189, 150, 219, 220, 221, 222, 223, 224, 156, 157, 159, 160, 161, 162, 173, 233, 164, 225, 166, 167, 168, 169, 170, 198, 241, 216, 174, 191, 243, 244, 245, 246, 247, 248, 249, 181, 183, 251, 252, 253, 250, 254, 255, 256, 190, 192, 193, 194, 195, 196, 209, 236, 200, 201, 202, 203, 204, 205, 218, 230, 208, 237, 235, 234, 226, 240, 239, 238, 217, 242, 228, 231, 229, 232, 227 ]
];
edge1`UpstairsFilename := "256S376-2,16,32-g53-950650259.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 32, 20, 11, 4, 37, 35, 23, 31, 13, 6, 39, 18, 25, 24, 36, 28, 27, 30, 29, 19, 12, 51, 49, 17, 26, 16, 56, 22, 58, 50, 43, 42, 55, 53, 54, 48, 47, 34, 41, 33, 69, 45, 46, 44, 38, 66, 40, 62, 68, 67, 59, 73, 72, 71, 57, 61, 60, 52, 78, 65, 64, 63, 87, 83, 85, 84, 70, 82, 89, 88, 79, 75, 77, 76, 99, 74, 81, 80, 104, 100, 94, 101, 92, 103, 98, 105, 96, 86, 91, 93, 116, 95, 90, 97, 121, 117, 115, 110, 109, 120, 119, 114, 113, 108, 102, 107, 126, 112, 111, 106, 123, 122, 127, 128, 118, 124, 125 ],
[ 3, 8, 11, 2, 13, 1, 24, 14, 27, 29, 19, 7, 23, 17, 26, 15, 9, 4, 5, 22, 12, 21, 6, 31, 42, 10, 18, 16, 35, 47, 34, 41, 32, 20, 45, 46, 44, 37, 33, 39, 25, 49, 59, 36, 28, 30, 53, 57, 40, 61, 60, 51, 38, 65, 64, 63, 56, 52, 58, 50, 43, 70, 55, 54, 48, 79, 75, 77, 76, 69, 74, 81, 80, 66, 62, 68, 67, 92, 73, 72, 71, 96, 86, 91, 93, 78, 95, 90, 97, 87, 83, 85, 84, 109, 82, 89, 88, 113, 108, 102, 107, 99, 112, 111, 106, 104, 100, 94, 101, 123, 103, 98, 105, 122, 125, 124, 118, 116, 128, 127, 126, 121, 117, 115, 110, 120, 119, 114 ],
[ 4, 6, 12, 16, 17, 22, 1, 26, 19, 2, 8, 33, 34, 3, 18, 38, 29, 13, 24, 5, 23, 40, 27, 41, 7, 44, 45, 9, 46, 10, 11, 21, 52, 42, 14, 15, 28, 57, 20, 59, 60, 61, 25, 63, 47, 64, 65, 30, 31, 32, 39, 70, 35, 36, 37, 53, 74, 49, 75, 76, 77, 43, 79, 80, 81, 48, 50, 51, 58, 86, 54, 55, 56, 90, 91, 92, 93, 62, 95, 96, 97, 66, 67, 68, 69, 102, 71, 72, 73, 106, 107, 108, 109, 78, 111, 112, 113, 82, 83, 84, 85, 118, 87, 88, 89, 122, 123, 124, 125, 94, 126, 127, 128, 98, 99, 100, 101, 121, 103, 104, 105, 110, 114, 120, 119, 117, 116, 115 ]
];
edge1`DownstairsFilename := "128S63-2,8,16-g21-62491292.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
