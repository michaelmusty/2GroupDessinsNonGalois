s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S450-16,32,16-g109-2245186576";
s`Filename := "256S450-16,32,16-g109-2245186576.m";
s`Degree := 256;
s`Orders := \[ 16, 32, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 109;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 3, 11, 1, 10, 26, 27, 12, 28, 34, 16, 13, 22, 42, 6, 15, 4, 5, 31, 51, 7, 23, 30, 29, 57, 58, 61, 32, 33, 66, 67, 59, 38, 35, 41, 76, 37, 14, 79, 56, 19, 20, 17, 18, 40, 21, 48, 63, 60, 25, 52, 24, 62, 98, 84, 81, 90, 83, 82, 64, 65, 103, 104, 68, 85, 106, 72, 69, 75, 114, 71, 36, 117, 80, 39, 74, 92, 122, 45, 46, 43, 44, 54, 77, 47, 50, 88, 49, 100, 87, 55, 93, 53, 95, 99, 86, 101, 102, 135, 136, 105, 96, 138, 89, 110, 107, 113, 146, 109, 70, 149, 118, 73, 112, 121, 154, 115, 78, 120, 119, 91, 123, 132, 97, 126, 94, 128, 131, 133, 134, 167, 168, 137, 129, 170, 124, 142, 139, 145, 178, 141, 108, 181, 150, 111, 144, 153, 186, 147, 116, 152, 151, 125, 155, 164, 130, 158, 127, 160, 163, 165, 166, 199, 200, 169, 161, 202, 156, 174, 171, 177, 210, 173, 140, 213, 182, 143, 176, 185, 218, 179, 148, 184, 183, 157, 187, 196, 162, 190, 159, 192, 195, 197, 198, 231, 232, 201, 193, 234, 188, 206, 203, 209, 238, 205, 172, 241, 214, 175, 208, 217, 246, 211, 180, 216, 215, 189, 219, 228, 194, 222, 191, 224, 227, 229, 230, 251, 252, 233, 225, 254, 220, 221, 226, 204, 242, 207, 237, 245, 256, 239, 212, 244, 243, 235, 236, 223, 249, 253, 250, 240, 247, 248, 255 ],
[ 3, 10, 13, 6, 15, 23, 1, 2, 26, 30, 31, 9, 35, 4, 37, 8, 19, 20, 40, 48, 5, 11, 52, 17, 7, 42, 34, 51, 27, 62, 63, 12, 28, 66, 69, 14, 71, 16, 18, 74, 22, 76, 45, 46, 54, 77, 43, 88, 44, 21, 79, 93, 24, 95, 25, 29, 61, 67, 57, 58, 98, 99, 100, 32, 33, 103, 104, 59, 107, 36, 109, 38, 39, 112, 41, 114, 115, 47, 117, 56, 83, 84, 87, 90, 81, 82, 120, 123, 49, 106, 50, 60, 126, 53, 128, 85, 55, 122, 131, 132, 64, 65, 135, 136, 68, 138, 139, 70, 141, 72, 73, 144, 75, 146, 147, 78, 149, 80, 86, 152, 92, 154, 155, 89, 91, 158, 94, 160, 96, 97, 163, 164, 101, 102, 167, 168, 105, 170, 171, 108, 173, 110, 111, 176, 113, 178, 179, 116, 181, 118, 119, 184, 121, 186, 187, 124, 125, 190, 127, 192, 129, 130, 195, 196, 133, 134, 199, 200, 137, 202, 203, 140, 205, 142, 143, 208, 145, 210, 211, 148, 213, 150, 151, 216, 153, 218, 219, 156, 157, 222, 159, 224, 161, 162, 227, 228, 165, 166, 231, 232, 169, 234, 221, 172, 226, 174, 175, 237, 177, 238, 239, 180, 241, 182, 183, 244, 185, 246, 235, 188, 189, 236, 191, 249, 193, 194, 209, 206, 197, 198, 251, 252, 201, 254, 204, 207, 247, 230, 248, 212, 229, 214, 215, 253, 217, 256, 220, 223, 255, 225, 245, 242, 233, 240, 243, 250 ],
[ 4, 7, 14, 17, 18, 24, 6, 1, 8, 25, 21, 2, 36, 19, 39, 3, 43, 44, 47, 49, 20, 5, 53, 45, 23, 16, 12, 22, 9, 55, 50, 10, 11, 32, 70, 40, 73, 13, 46, 78, 15, 38, 81, 82, 85, 86, 83, 89, 84, 48, 41, 94, 54, 96, 52, 26, 29, 33, 27, 28, 56, 97, 91, 30, 31, 64, 65, 34, 108, 74, 111, 35, 77, 116, 37, 72, 119, 87, 75, 42, 60, 57, 92, 59, 58, 61, 121, 124, 90, 68, 88, 51, 127, 95, 129, 67, 93, 80, 130, 125, 62, 63, 101, 102, 66, 105, 140, 112, 143, 69, 115, 148, 71, 110, 151, 120, 113, 76, 98, 153, 79, 118, 156, 106, 123, 159, 128, 161, 104, 126, 162, 157, 99, 100, 133, 134, 103, 137, 172, 144, 175, 107, 147, 180, 109, 142, 183, 152, 145, 114, 122, 185, 117, 150, 188, 138, 155, 191, 160, 193, 136, 158, 194, 189, 131, 132, 165, 166, 135, 169, 204, 176, 207, 139, 179, 212, 141, 174, 215, 184, 177, 146, 154, 217, 149, 182, 220, 170, 187, 223, 192, 225, 168, 190, 226, 221, 163, 164, 197, 198, 167, 201, 235, 208, 236, 171, 211, 240, 173, 206, 243, 216, 209, 178, 186, 245, 181, 214, 247, 202, 219, 248, 224, 250, 200, 222, 205, 203, 195, 196, 229, 230, 199, 233, 237, 239, 254, 228, 255, 244, 227, 210, 218, 251, 213, 242, 234, 249, 256, 232, 241, 238, 231, 253, 246, 252 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 3, 11, 1, 10, 26, 27, 12, 28, 34, 16, 13, 22, 42, 6, 15, 4, 5, 31, 51, 7, 23, 30, 29, 57, 58, 61, 32, 33, 66, 67, 59, 38, 35, 41, 76, 37, 14, 79, 56, 19, 20, 17, 18, 40, 21, 48, 63, 60, 25, 52, 24, 62, 98, 84, 81, 90, 83, 82, 64, 65, 103, 104, 68, 85, 106, 72, 69, 75, 114, 71, 36, 117, 80, 39, 74, 92, 122, 45, 46, 43, 44, 54, 77, 47, 50, 88, 49, 100, 87, 55, 93, 53, 95, 99, 86, 101, 102, 135, 136, 105, 96, 138, 89, 110, 107, 113, 146, 109, 70, 149, 118, 73, 112, 121, 154, 115, 78, 120, 119, 91, 123, 132, 97, 126, 94, 128, 131, 133, 134, 167, 168, 137, 129, 170, 124, 142, 139, 145, 178, 141, 108, 181, 150, 111, 144, 153, 186, 147, 116, 152, 151, 125, 155, 164, 130, 158, 127, 160, 163, 165, 166, 199, 200, 169, 161, 202, 156, 174, 171, 177, 210, 173, 140, 213, 182, 143, 176, 185, 218, 179, 148, 184, 183, 157, 187, 196, 162, 190, 159, 192, 195, 197, 198, 231, 232, 201, 193, 234, 188, 206, 203, 209, 238, 205, 172, 241, 214, 175, 208, 217, 246, 211, 180, 216, 215, 189, 219, 228, 194, 222, 191, 224, 227, 229, 230, 251, 252, 233, 225, 254, 220, 221, 226, 204, 242, 207, 237, 245, 256, 239, 212, 244, 243, 235, 236, 223, 249, 253, 250, 240, 247, 248, 255 ],
\[ 3, 10, 13, 6, 15, 23, 1, 2, 26, 30, 31, 9, 35, 4, 37, 8, 19, 20, 40, 48, 5, 11, 52, 17, 7, 42, 34, 51, 27, 62, 63, 12, 28, 66, 69, 14, 71, 16, 18, 74, 22, 76, 45, 46, 54, 77, 43, 88, 44, 21, 79, 93, 24, 95, 25, 29, 61, 67, 57, 58, 98, 99, 100, 32, 33, 103, 104, 59, 107, 36, 109, 38, 39, 112, 41, 114, 115, 47, 117, 56, 83, 84, 87, 90, 81, 82, 120, 123, 49, 106, 50, 60, 126, 53, 128, 85, 55, 122, 131, 132, 64, 65, 135, 136, 68, 138, 139, 70, 141, 72, 73, 144, 75, 146, 147, 78, 149, 80, 86, 152, 92, 154, 155, 89, 91, 158, 94, 160, 96, 97, 163, 164, 101, 102, 167, 168, 105, 170, 171, 108, 173, 110, 111, 176, 113, 178, 179, 116, 181, 118, 119, 184, 121, 186, 187, 124, 125, 190, 127, 192, 129, 130, 195, 196, 133, 134, 199, 200, 137, 202, 203, 140, 205, 142, 143, 208, 145, 210, 211, 148, 213, 150, 151, 216, 153, 218, 219, 156, 157, 222, 159, 224, 161, 162, 227, 228, 165, 166, 231, 232, 169, 234, 221, 172, 226, 174, 175, 237, 177, 238, 239, 180, 241, 182, 183, 244, 185, 246, 235, 188, 189, 236, 191, 249, 193, 194, 209, 206, 197, 198, 251, 252, 201, 254, 204, 207, 247, 230, 248, 212, 229, 214, 215, 253, 217, 256, 220, 223, 255, 225, 245, 242, 233, 240, 243, 250 ],
\[ 4, 7, 14, 17, 18, 24, 6, 1, 8, 25, 21, 2, 36, 19, 39, 3, 43, 44, 47, 49, 20, 5, 53, 45, 23, 16, 12, 22, 9, 55, 50, 10, 11, 32, 70, 40, 73, 13, 46, 78, 15, 38, 81, 82, 85, 86, 83, 89, 84, 48, 41, 94, 54, 96, 52, 26, 29, 33, 27, 28, 56, 97, 91, 30, 31, 64, 65, 34, 108, 74, 111, 35, 77, 116, 37, 72, 119, 87, 75, 42, 60, 57, 92, 59, 58, 61, 121, 124, 90, 68, 88, 51, 127, 95, 129, 67, 93, 80, 130, 125, 62, 63, 101, 102, 66, 105, 140, 112, 143, 69, 115, 148, 71, 110, 151, 120, 113, 76, 98, 153, 79, 118, 156, 106, 123, 159, 128, 161, 104, 126, 162, 157, 99, 100, 133, 134, 103, 137, 172, 144, 175, 107, 147, 180, 109, 142, 183, 152, 145, 114, 122, 185, 117, 150, 188, 138, 155, 191, 160, 193, 136, 158, 194, 189, 131, 132, 165, 166, 135, 169, 204, 176, 207, 139, 179, 212, 141, 174, 215, 184, 177, 146, 154, 217, 149, 182, 220, 170, 187, 223, 192, 225, 168, 190, 226, 221, 163, 164, 197, 198, 167, 201, 235, 208, 236, 171, 211, 240, 173, 206, 243, 216, 209, 178, 186, 245, 181, 214, 247, 202, 219, 248, 224, 250, 200, 222, 205, 203, 195, 196, 229, 230, 199, 233, 237, 239, 254, 228, 255, 244, 227, 210, 218, 251, 213, 242, 234, 249, 256, 232, 241, 238, 231, 253, 246, 252 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 21 },
{ IntegerRing() | 8, 22 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 10, 31 },
{ IntegerRing() | 12, 33 },
{ IntegerRing() | 13, 37 },
{ IntegerRing() | 14, 39 },
{ IntegerRing() | 16, 41 },
{ IntegerRing() | 17, 44 },
{ IntegerRing() | 19, 46 },
{ IntegerRing() | 23, 48 },
{ IntegerRing() | 24, 49 },
{ IntegerRing() | 25, 50 },
{ IntegerRing() | 26, 51 },
{ IntegerRing() | 27, 58 },
{ IntegerRing() | 29, 60 },
{ IntegerRing() | 30, 63 },
{ IntegerRing() | 32, 65 },
{ IntegerRing() | 34, 67 },
{ IntegerRing() | 35, 71 },
{ IntegerRing() | 36, 73 },
{ IntegerRing() | 38, 75 },
{ IntegerRing() | 40, 77 },
{ IntegerRing() | 42, 79 },
{ IntegerRing() | 43, 82 },
{ IntegerRing() | 45, 84 },
{ IntegerRing() | 47, 86 },
{ IntegerRing() | 52, 88 },
{ IntegerRing() | 53, 89 },
{ IntegerRing() | 54, 90 },
{ IntegerRing() | 55, 91 },
{ IntegerRing() | 56, 92 },
{ IntegerRing() | 57, 81 },
{ IntegerRing() | 59, 85 },
{ IntegerRing() | 61, 83 },
{ IntegerRing() | 62, 100 },
{ IntegerRing() | 64, 102 },
{ IntegerRing() | 66, 104 },
{ IntegerRing() | 68, 96 },
{ IntegerRing() | 69, 109 },
{ IntegerRing() | 70, 111 },
{ IntegerRing() | 72, 113 },
{ IntegerRing() | 74, 115 },
{ IntegerRing() | 76, 117 },
{ IntegerRing() | 78, 119 },
{ IntegerRing() | 80, 121 },
{ IntegerRing() | 87, 98 },
{ IntegerRing() | 93, 123 },
{ IntegerRing() | 94, 124 },
{ IntegerRing() | 95, 106 },
{ IntegerRing() | 97, 125 },
{ IntegerRing() | 99, 132 },
{ IntegerRing() | 101, 134 },
{ IntegerRing() | 103, 136 },
{ IntegerRing() | 105, 129 },
{ IntegerRing() | 107, 141 },
{ IntegerRing() | 108, 143 },
{ IntegerRing() | 110, 145 },
{ IntegerRing() | 112, 147 },
{ IntegerRing() | 114, 149 },
{ IntegerRing() | 116, 151 },
{ IntegerRing() | 118, 153 },
{ IntegerRing() | 120, 122 },
{ IntegerRing() | 126, 155 },
{ IntegerRing() | 127, 156 },
{ IntegerRing() | 128, 138 },
{ IntegerRing() | 130, 157 },
{ IntegerRing() | 131, 164 },
{ IntegerRing() | 133, 166 },
{ IntegerRing() | 135, 168 },
{ IntegerRing() | 137, 161 },
{ IntegerRing() | 139, 173 },
{ IntegerRing() | 140, 175 },
{ IntegerRing() | 142, 177 },
{ IntegerRing() | 144, 179 },
{ IntegerRing() | 146, 181 },
{ IntegerRing() | 148, 183 },
{ IntegerRing() | 150, 185 },
{ IntegerRing() | 152, 154 },
{ IntegerRing() | 158, 187 },
{ IntegerRing() | 159, 188 },
{ IntegerRing() | 160, 170 },
{ IntegerRing() | 162, 189 },
{ IntegerRing() | 163, 196 },
{ IntegerRing() | 165, 198 },
{ IntegerRing() | 167, 200 },
{ IntegerRing() | 169, 193 },
{ IntegerRing() | 171, 205 },
{ IntegerRing() | 172, 207 },
{ IntegerRing() | 174, 209 },
{ IntegerRing() | 176, 211 },
{ IntegerRing() | 178, 213 },
{ IntegerRing() | 180, 215 },
{ IntegerRing() | 182, 217 },
{ IntegerRing() | 184, 186 },
{ IntegerRing() | 190, 219 },
{ IntegerRing() | 191, 220 },
{ IntegerRing() | 192, 202 },
{ IntegerRing() | 194, 221 },
{ IntegerRing() | 195, 228 },
{ IntegerRing() | 197, 230 },
{ IntegerRing() | 199, 232 },
{ IntegerRing() | 201, 225 },
{ IntegerRing() | 203, 226 },
{ IntegerRing() | 204, 236 },
{ IntegerRing() | 206, 227 },
{ IntegerRing() | 208, 239 },
{ IntegerRing() | 210, 241 },
{ IntegerRing() | 212, 243 },
{ IntegerRing() | 214, 245 },
{ IntegerRing() | 216, 218 },
{ IntegerRing() | 222, 235 },
{ IntegerRing() | 223, 247 },
{ IntegerRing() | 224, 234 },
{ IntegerRing() | 229, 238 },
{ IntegerRing() | 231, 252 },
{ IntegerRing() | 233, 250 },
{ IntegerRing() | 237, 248 },
{ IntegerRing() | 240, 255 },
{ IntegerRing() | 242, 251 },
{ IntegerRing() | 244, 246 },
{ IntegerRing() | 249, 254 },
{ IntegerRing() | 253, 256 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 3, 11, 1, 10, 26, 27, 12, 28, 34, 16, 13, 22, 42, 6, 15, 4, 5, 31, 51, 7, 23, 30, 29, 57, 58, 61, 32, 33, 66, 67, 59, 38, 35, 41, 76, 37, 14, 79, 56, 19, 20, 17, 18, 40, 21, 48, 63, 60, 25, 52, 24, 62, 98, 84, 81, 90, 83, 82, 64, 65, 103, 104, 68, 85, 106, 72, 69, 75, 114, 71, 36, 117, 80, 39, 74, 92, 122, 45, 46, 43, 44, 54, 77, 47, 50, 88, 49, 100, 87, 55, 93, 53, 95, 99, 86, 101, 102, 135, 136, 105, 96, 138, 89, 110, 107, 113, 146, 109, 70, 149, 118, 73, 112, 121, 154, 115, 78, 120, 119, 91, 123, 132, 97, 126, 94, 128, 131, 133, 134, 167, 168, 137, 129, 170, 124, 142, 139, 145, 178, 141, 108, 181, 150, 111, 144, 153, 186, 147, 116, 152, 151, 125, 155, 164, 130, 158, 127, 160, 163, 165, 166, 199, 200, 169, 161, 202, 156, 174, 171, 177, 210, 173, 140, 213, 182, 143, 176, 185, 218, 179, 148, 184, 183, 157, 187, 196, 162, 190, 159, 192, 195, 197, 198, 231, 232, 201, 193, 234, 188, 206, 203, 209, 238, 205, 172, 241, 214, 175, 208, 217, 246, 211, 180, 216, 215, 189, 219, 228, 194, 222, 191, 224, 227, 229, 230, 251, 252, 233, 225, 254, 220, 221, 226, 204, 242, 207, 237, 245, 256, 239, 212, 244, 243, 235, 236, 223, 249, 253, 250, 240, 247, 248, 255 ],
[ 3, 10, 13, 6, 15, 23, 1, 2, 26, 30, 31, 9, 35, 4, 37, 8, 19, 20, 40, 48, 5, 11, 52, 17, 7, 42, 34, 51, 27, 62, 63, 12, 28, 66, 69, 14, 71, 16, 18, 74, 22, 76, 45, 46, 54, 77, 43, 88, 44, 21, 79, 93, 24, 95, 25, 29, 61, 67, 57, 58, 98, 99, 100, 32, 33, 103, 104, 59, 107, 36, 109, 38, 39, 112, 41, 114, 115, 47, 117, 56, 83, 84, 87, 90, 81, 82, 120, 123, 49, 106, 50, 60, 126, 53, 128, 85, 55, 122, 131, 132, 64, 65, 135, 136, 68, 138, 139, 70, 141, 72, 73, 144, 75, 146, 147, 78, 149, 80, 86, 152, 92, 154, 155, 89, 91, 158, 94, 160, 96, 97, 163, 164, 101, 102, 167, 168, 105, 170, 171, 108, 173, 110, 111, 176, 113, 178, 179, 116, 181, 118, 119, 184, 121, 186, 187, 124, 125, 190, 127, 192, 129, 130, 195, 196, 133, 134, 199, 200, 137, 202, 203, 140, 205, 142, 143, 208, 145, 210, 211, 148, 213, 150, 151, 216, 153, 218, 219, 156, 157, 222, 159, 224, 161, 162, 227, 228, 165, 166, 231, 232, 169, 234, 221, 172, 226, 174, 175, 237, 177, 238, 239, 180, 241, 182, 183, 244, 185, 246, 235, 188, 189, 236, 191, 249, 193, 194, 209, 206, 197, 198, 251, 252, 201, 254, 204, 207, 247, 230, 248, 212, 229, 214, 215, 253, 217, 256, 220, 223, 255, 225, 245, 242, 233, 240, 243, 250 ],
[ 4, 7, 14, 17, 18, 24, 6, 1, 8, 25, 21, 2, 36, 19, 39, 3, 43, 44, 47, 49, 20, 5, 53, 45, 23, 16, 12, 22, 9, 55, 50, 10, 11, 32, 70, 40, 73, 13, 46, 78, 15, 38, 81, 82, 85, 86, 83, 89, 84, 48, 41, 94, 54, 96, 52, 26, 29, 33, 27, 28, 56, 97, 91, 30, 31, 64, 65, 34, 108, 74, 111, 35, 77, 116, 37, 72, 119, 87, 75, 42, 60, 57, 92, 59, 58, 61, 121, 124, 90, 68, 88, 51, 127, 95, 129, 67, 93, 80, 130, 125, 62, 63, 101, 102, 66, 105, 140, 112, 143, 69, 115, 148, 71, 110, 151, 120, 113, 76, 98, 153, 79, 118, 156, 106, 123, 159, 128, 161, 104, 126, 162, 157, 99, 100, 133, 134, 103, 137, 172, 144, 175, 107, 147, 180, 109, 142, 183, 152, 145, 114, 122, 185, 117, 150, 188, 138, 155, 191, 160, 193, 136, 158, 194, 189, 131, 132, 165, 166, 135, 169, 204, 176, 207, 139, 179, 212, 141, 174, 215, 184, 177, 146, 154, 217, 149, 182, 220, 170, 187, 223, 192, 225, 168, 190, 226, 221, 163, 164, 197, 198, 167, 201, 235, 208, 236, 171, 211, 240, 173, 206, 243, 216, 209, 178, 186, 245, 181, 214, 247, 202, 219, 248, 224, 250, 200, 222, 205, 203, 195, 196, 229, 230, 199, 233, 237, 239, 254, 228, 255, 244, 227, 210, 218, 251, 213, 242, 234, 249, 256, 232, 241, 238, 231, 253, 246, 252 ]
];
edge1`UpstairsFilename := "256S450-16,32,16-g109-2245186576.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 3, 11, 1, 10, 26, 27, 12, 28, 34, 16, 13, 22, 42, 6, 15, 4, 5, 31, 51, 7, 23, 30, 29, 57, 58, 61, 32, 33, 66, 67, 59, 38, 35, 41, 76, 37, 14, 79, 56, 19, 20, 17, 18, 40, 21, 48, 63, 60, 25, 52, 24, 62, 84, 45, 94, 54, 96, 43, 64, 65, 101, 102, 68, 95, 92, 72, 69, 75, 108, 71, 36, 111, 80, 39, 74, 89, 114, 46, 44, 77, 47, 50, 85, 49, 98, 116, 55, 90, 53, 97, 82, 87, 81, 99, 100, 121, 122, 103, 104, 120, 118, 88, 93, 70, 112, 73, 107, 115, 127, 109, 78, 128, 83, 105, 86, 106, 91, 123, 124, 126, 125, 117, 119, 110, 113 ],
[ 3, 10, 13, 6, 15, 23, 1, 2, 26, 30, 31, 9, 35, 4, 37, 8, 19, 20, 40, 48, 5, 11, 52, 17, 7, 42, 34, 51, 27, 62, 63, 12, 28, 66, 69, 14, 71, 16, 18, 74, 22, 76, 45, 46, 54, 77, 43, 85, 44, 21, 79, 90, 24, 92, 25, 29, 61, 67, 57, 58, 84, 97, 98, 32, 33, 101, 102, 59, 88, 36, 93, 38, 39, 107, 41, 108, 109, 47, 111, 56, 82, 87, 81, 114, 105, 49, 118, 50, 60, 106, 53, 120, 55, 96, 94, 116, 75, 72, 64, 65, 121, 122, 68, 95, 70, 73, 117, 100, 119, 78, 99, 80, 83, 127, 89, 128, 86, 125, 91, 126, 115, 112, 103, 104, 110, 113, 124, 123 ],
[ 4, 7, 14, 17, 18, 24, 6, 1, 8, 25, 21, 2, 36, 19, 39, 3, 43, 44, 47, 49, 20, 5, 53, 45, 23, 16, 12, 22, 9, 55, 50, 10, 11, 32, 70, 40, 73, 13, 46, 78, 15, 38, 57, 81, 59, 83, 61, 86, 82, 48, 41, 91, 54, 68, 52, 26, 29, 33, 27, 28, 56, 93, 88, 30, 31, 64, 65, 34, 105, 74, 106, 35, 77, 110, 37, 72, 113, 84, 75, 42, 94, 95, 96, 80, 117, 87, 104, 85, 51, 119, 92, 103, 90, 60, 58, 89, 71, 69, 62, 63, 99, 100, 66, 67, 107, 109, 125, 98, 126, 114, 97, 76, 116, 112, 79, 115, 118, 124, 120, 123, 111, 108, 101, 102, 127, 128, 122, 121 ]
];
edge1`DownstairsFilename := "128S103-8,16,8-g45-2564623332.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;