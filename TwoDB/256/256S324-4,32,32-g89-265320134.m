s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S324-4,32,32-g89-265320134";
s`Filename := "256S324-4,32,32-g89-265320134.m";
s`Degree := 256;
s`Orders := \[ 4, 32, 32 ];
s`Geometry := "Hyperbolic";
s`Genus := 89;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 37, 12, 44, 4, 57, 17, 19, 63, 23, 9, 7, 71, 10, 75, 30, 32, 39, 33, 14, 65, 69, 73, 38, 29, 67, 40, 28, 13, 45, 78, 41, 101, 107, 109, 50, 83, 94, 53, 61, 59, 18, 76, 54, 56, 91, 60, 51, 21, 90, 52, 70, 66, 31, 68, 36, 25, 116, 34, 62, 27, 58, 35, 119, 79, 49, 88, 106, 108, 84, 43, 98, 82, 93, 96, 97, 64, 115, 117, 55, 87, 99, 42, 86, 77, 85, 48, 102, 95, 134, 137, 105, 144, 46, 80, 47, 81, 111, 143, 136, 114, 131, 72, 89, 74, 126, 92, 127, 128, 123, 129, 121, 120, 130, 142, 141, 140, 139, 138, 110, 104, 135, 100, 103, 112, 113, 118, 122, 124, 125, 132, 133, 146, 156, 148, 173, 150, 174, 152, 153, 175, 149, 147, 176, 164, 165, 166, 161, 167, 159, 158, 168, 172, 169, 170, 171, 162, 160, 157, 163, 155, 154, 151, 145, 178, 188, 180, 189, 182, 190, 184, 185, 191, 181, 179, 192, 187, 186, 183, 177, 200, 201, 202, 197, 203, 195, 194, 204, 208, 205, 206, 207, 198, 196, 193, 199, 210, 220, 212, 221, 214, 222, 216, 217, 223, 213, 211, 224, 219, 218, 215, 209, 232, 233, 234, 229, 235, 227, 226, 236, 240, 237, 238, 239, 230, 228, 225, 231, 242, 252, 244, 253, 246, 254, 248, 249, 255, 245, 243, 256, 251, 250, 247, 241 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 36, 39, 42, 12, 44, 48, 51, 17, 6, 59, 4, 65, 67, 53, 24, 60, 7, 77, 8, 82, 85, 23, 79, 26, 10, 50, 11, 95, 88, 98, 94, 100, 41, 101, 104, 32, 14, 110, 16, 113, 78, 19, 96, 47, 54, 20, 81, 18, 83, 93, 109, 61, 108, 21, 84, 97, 99, 45, 80, 69, 46, 25, 106, 73, 107, 27, 114, 40, 132, 37, 29, 133, 30, 102, 135, 66, 33, 138, 71, 34, 75, 35, 68, 143, 144, 38, 111, 105, 131, 145, 134, 147, 43, 149, 151, 103, 112, 137, 136, 152, 154, 49, 155, 146, 63, 52, 56, 92, 57, 55, 74, 58, 72, 62, 89, 64, 70, 115, 117, 76, 148, 150, 153, 156, 173, 86, 87, 176, 116, 90, 91, 119, 175, 174, 177, 179, 181, 183, 184, 186, 187, 178, 180, 182, 185, 188, 139, 118, 125, 120, 124, 121, 140, 122, 123, 141, 142, 126, 127, 128, 129, 130, 190, 191, 192, 189, 209, 211, 213, 215, 216, 218, 219, 210, 212, 214, 217, 220, 222, 223, 224, 221, 171, 157, 163, 158, 162, 159, 170, 160, 161, 169, 172, 164, 165, 166, 167, 168, 241, 243, 245, 247, 248, 250, 251, 242, 244, 246, 249, 252, 254, 255, 256, 253, 207, 193, 199, 194, 198, 195, 206, 196, 197, 205, 208, 200, 201, 202, 203, 204, 232, 235, 234, 226, 233, 227, 229, 236, 238, 237, 240, 239, 230, 231, 225, 228 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 34, 2, 5, 43, 46, 29, 3, 52, 55, 56, 21, 62, 37, 6, 35, 70, 27, 74, 78, 80, 8, 86, 81, 9, 89, 91, 93, 47, 11, 83, 12, 15, 38, 59, 49, 13, 73, 63, 67, 51, 16, 26, 115, 17, 117, 118, 119, 58, 121, 24, 20, 116, 123, 64, 125, 87, 22, 96, 23, 90, 126, 72, 128, 92, 129, 76, 120, 66, 103, 28, 75, 61, 31, 112, 30, 40, 53, 60, 33, 139, 124, 122, 142, 136, 36, 44, 137, 39, 65, 41, 85, 68, 42, 109, 82, 45, 69, 71, 57, 54, 79, 48, 108, 88, 50, 140, 127, 141, 157, 130, 159, 161, 163, 164, 166, 167, 158, 160, 162, 165, 168, 77, 94, 95, 84, 101, 107, 106, 99, 172, 171, 170, 169, 97, 98, 138, 100, 113, 102, 111, 104, 143, 105, 110, 144, 135, 114, 193, 195, 197, 199, 200, 202, 203, 194, 196, 198, 201, 204, 206, 207, 208, 205, 131, 132, 133, 134, 175, 145, 151, 146, 150, 147, 174, 148, 149, 173, 176, 152, 153, 154, 155, 156, 225, 227, 229, 231, 232, 234, 235, 226, 228, 230, 233, 236, 238, 239, 240, 237, 191, 177, 183, 178, 182, 179, 190, 180, 181, 189, 192, 184, 185, 186, 187, 188, 252, 254, 253, 249, 256, 250, 251, 255, 244, 246, 247, 241, 243, 242, 248, 245, 223, 209, 215, 210, 214, 211, 222, 212, 213, 221, 224, 216, 217, 218, 219, 220 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 37, 12, 44, 4, 57, 17, 19, 63, 23, 9, 7, 71, 10, 75, 30, 32, 39, 33, 14, 65, 69, 73, 38, 29, 67, 40, 28, 13, 45, 78, 41, 101, 107, 109, 50, 83, 94, 53, 61, 59, 18, 76, 54, 56, 91, 60, 51, 21, 90, 52, 70, 66, 31, 68, 36, 25, 116, 34, 62, 27, 58, 35, 119, 79, 49, 88, 106, 108, 84, 43, 98, 82, 93, 96, 97, 64, 115, 117, 55, 87, 99, 42, 86, 77, 85, 48, 102, 95, 134, 137, 105, 144, 46, 80, 47, 81, 111, 143, 136, 114, 131, 72, 89, 74, 126, 92, 127, 128, 123, 129, 121, 120, 130, 142, 141, 140, 139, 138, 110, 104, 135, 100, 103, 112, 113, 118, 122, 124, 125, 132, 133, 146, 156, 148, 173, 150, 174, 152, 153, 175, 149, 147, 176, 164, 165, 166, 161, 167, 159, 158, 168, 172, 169, 170, 171, 162, 160, 157, 163, 155, 154, 151, 145, 178, 188, 180, 189, 182, 190, 184, 185, 191, 181, 179, 192, 187, 186, 183, 177, 200, 201, 202, 197, 203, 195, 194, 204, 208, 205, 206, 207, 198, 196, 193, 199, 210, 220, 212, 221, 214, 222, 216, 217, 223, 213, 211, 224, 219, 218, 215, 209, 232, 233, 234, 229, 235, 227, 226, 236, 240, 237, 238, 239, 230, 228, 225, 231, 242, 252, 244, 253, 246, 254, 248, 249, 255, 245, 243, 256, 251, 250, 247, 241 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 36, 39, 42, 12, 44, 48, 51, 17, 6, 59, 4, 65, 67, 53, 24, 60, 7, 77, 8, 82, 85, 23, 79, 26, 10, 50, 11, 95, 88, 98, 94, 100, 41, 101, 104, 32, 14, 110, 16, 113, 78, 19, 96, 47, 54, 20, 81, 18, 83, 93, 109, 61, 108, 21, 84, 97, 99, 45, 80, 69, 46, 25, 106, 73, 107, 27, 114, 40, 132, 37, 29, 133, 30, 102, 135, 66, 33, 138, 71, 34, 75, 35, 68, 143, 144, 38, 111, 105, 131, 145, 134, 147, 43, 149, 151, 103, 112, 137, 136, 152, 154, 49, 155, 146, 63, 52, 56, 92, 57, 55, 74, 58, 72, 62, 89, 64, 70, 115, 117, 76, 148, 150, 153, 156, 173, 86, 87, 176, 116, 90, 91, 119, 175, 174, 177, 179, 181, 183, 184, 186, 187, 178, 180, 182, 185, 188, 139, 118, 125, 120, 124, 121, 140, 122, 123, 141, 142, 126, 127, 128, 129, 130, 190, 191, 192, 189, 209, 211, 213, 215, 216, 218, 219, 210, 212, 214, 217, 220, 222, 223, 224, 221, 171, 157, 163, 158, 162, 159, 170, 160, 161, 169, 172, 164, 165, 166, 167, 168, 241, 243, 245, 247, 248, 250, 251, 242, 244, 246, 249, 252, 254, 255, 256, 253, 207, 193, 199, 194, 198, 195, 206, 196, 197, 205, 208, 200, 201, 202, 203, 204, 232, 235, 234, 226, 233, 227, 229, 236, 238, 237, 240, 239, 230, 231, 225, 228 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 34, 2, 5, 43, 46, 29, 3, 52, 55, 56, 21, 62, 37, 6, 35, 70, 27, 74, 78, 80, 8, 86, 81, 9, 89, 91, 93, 47, 11, 83, 12, 15, 38, 59, 49, 13, 73, 63, 67, 51, 16, 26, 115, 17, 117, 118, 119, 58, 121, 24, 20, 116, 123, 64, 125, 87, 22, 96, 23, 90, 126, 72, 128, 92, 129, 76, 120, 66, 103, 28, 75, 61, 31, 112, 30, 40, 53, 60, 33, 139, 124, 122, 142, 136, 36, 44, 137, 39, 65, 41, 85, 68, 42, 109, 82, 45, 69, 71, 57, 54, 79, 48, 108, 88, 50, 140, 127, 141, 157, 130, 159, 161, 163, 164, 166, 167, 158, 160, 162, 165, 168, 77, 94, 95, 84, 101, 107, 106, 99, 172, 171, 170, 169, 97, 98, 138, 100, 113, 102, 111, 104, 143, 105, 110, 144, 135, 114, 193, 195, 197, 199, 200, 202, 203, 194, 196, 198, 201, 204, 206, 207, 208, 205, 131, 132, 133, 134, 175, 145, 151, 146, 150, 147, 174, 148, 149, 173, 176, 152, 153, 154, 155, 156, 225, 227, 229, 231, 232, 234, 235, 226, 228, 230, 233, 236, 238, 239, 240, 237, 191, 177, 183, 178, 182, 179, 190, 180, 181, 189, 192, 184, 185, 186, 187, 188, 252, 254, 253, 249, 256, 250, 251, 255, 244, 246, 247, 241, 243, 242, 248, 245, 223, 209, 215, 210, 214, 211, 222, 212, 213, 221, 224, 216, 217, 218, 219, 220 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 19 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 12 },
{ IntegerRing() | 9, 22 },
{ IntegerRing() | 11, 23 },
{ IntegerRing() | 13, 44 },
{ IntegerRing() | 14, 29 },
{ IntegerRing() | 16, 41 },
{ IntegerRing() | 17, 20 },
{ IntegerRing() | 18, 56 },
{ IntegerRing() | 21, 52 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 34 },
{ IntegerRing() | 27, 35 },
{ IntegerRing() | 28, 39 },
{ IntegerRing() | 30, 40 },
{ IntegerRing() | 31, 65 },
{ IntegerRing() | 32, 37 },
{ IntegerRing() | 33, 66 },
{ IntegerRing() | 36, 67 },
{ IntegerRing() | 38, 68 },
{ IntegerRing() | 42, 101 },
{ IntegerRing() | 43, 49 },
{ IntegerRing() | 45, 95 },
{ IntegerRing() | 46, 80 },
{ IntegerRing() | 47, 81 },
{ IntegerRing() | 48, 94 },
{ IntegerRing() | 50, 99 },
{ IntegerRing() | 51, 59 },
{ IntegerRing() | 53, 60 },
{ IntegerRing() | 54, 57 },
{ IntegerRing() | 55, 119 },
{ IntegerRing() | 58, 117 },
{ IntegerRing() | 61, 63 },
{ IntegerRing() | 62, 115 },
{ IntegerRing() | 64, 116 },
{ IntegerRing() | 69, 71 },
{ IntegerRing() | 70, 89 },
{ IntegerRing() | 72, 90 },
{ IntegerRing() | 73, 75 },
{ IntegerRing() | 74, 91 },
{ IntegerRing() | 76, 92 },
{ IntegerRing() | 77, 88 },
{ IntegerRing() | 78, 83 },
{ IntegerRing() | 79, 97 },
{ IntegerRing() | 82, 98 },
{ IntegerRing() | 84, 85 },
{ IntegerRing() | 86, 87 },
{ IntegerRing() | 93, 96 },
{ IntegerRing() | 100, 134 },
{ IntegerRing() | 102, 135 },
{ IntegerRing() | 103, 112 },
{ IntegerRing() | 104, 144 },
{ IntegerRing() | 105, 133 },
{ IntegerRing() | 106, 107 },
{ IntegerRing() | 108, 109 },
{ IntegerRing() | 110, 143 },
{ IntegerRing() | 111, 132 },
{ IntegerRing() | 113, 131 },
{ IntegerRing() | 114, 138 },
{ IntegerRing() | 118, 130 },
{ IntegerRing() | 120, 142 },
{ IntegerRing() | 121, 141 },
{ IntegerRing() | 122, 129 },
{ IntegerRing() | 123, 140 },
{ IntegerRing() | 124, 128 },
{ IntegerRing() | 125, 127 },
{ IntegerRing() | 126, 139 },
{ IntegerRing() | 136, 137 },
{ IntegerRing() | 145, 156 },
{ IntegerRing() | 146, 176 },
{ IntegerRing() | 147, 173 },
{ IntegerRing() | 148, 155 },
{ IntegerRing() | 149, 174 },
{ IntegerRing() | 150, 154 },
{ IntegerRing() | 151, 153 },
{ IntegerRing() | 152, 175 },
{ IntegerRing() | 157, 168 },
{ IntegerRing() | 158, 172 },
{ IntegerRing() | 159, 169 },
{ IntegerRing() | 160, 167 },
{ IntegerRing() | 161, 170 },
{ IntegerRing() | 162, 166 },
{ IntegerRing() | 163, 165 },
{ IntegerRing() | 164, 171 },
{ IntegerRing() | 177, 188 },
{ IntegerRing() | 178, 192 },
{ IntegerRing() | 179, 189 },
{ IntegerRing() | 180, 187 },
{ IntegerRing() | 181, 190 },
{ IntegerRing() | 182, 186 },
{ IntegerRing() | 183, 185 },
{ IntegerRing() | 184, 191 },
{ IntegerRing() | 193, 204 },
{ IntegerRing() | 194, 208 },
{ IntegerRing() | 195, 205 },
{ IntegerRing() | 196, 203 },
{ IntegerRing() | 197, 206 },
{ IntegerRing() | 198, 202 },
{ IntegerRing() | 199, 201 },
{ IntegerRing() | 200, 207 },
{ IntegerRing() | 209, 220 },
{ IntegerRing() | 210, 224 },
{ IntegerRing() | 211, 221 },
{ IntegerRing() | 212, 219 },
{ IntegerRing() | 213, 222 },
{ IntegerRing() | 214, 218 },
{ IntegerRing() | 215, 217 },
{ IntegerRing() | 216, 223 },
{ IntegerRing() | 225, 236 },
{ IntegerRing() | 226, 240 },
{ IntegerRing() | 227, 237 },
{ IntegerRing() | 228, 235 },
{ IntegerRing() | 229, 238 },
{ IntegerRing() | 230, 234 },
{ IntegerRing() | 231, 233 },
{ IntegerRing() | 232, 239 },
{ IntegerRing() | 241, 252 },
{ IntegerRing() | 242, 256 },
{ IntegerRing() | 243, 253 },
{ IntegerRing() | 244, 251 },
{ IntegerRing() | 245, 254 },
{ IntegerRing() | 246, 250 },
{ IntegerRing() | 247, 249 },
{ IntegerRing() | 248, 255 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 37, 12, 44, 4, 57, 17, 19, 63, 23, 9, 7, 71, 10, 75, 30, 32, 39, 33, 14, 65, 69, 73, 38, 29, 67, 40, 28, 13, 45, 78, 41, 101, 107, 109, 50, 83, 94, 53, 61, 59, 18, 76, 54, 56, 91, 60, 51, 21, 90, 52, 70, 66, 31, 68, 36, 25, 116, 34, 62, 27, 58, 35, 119, 79, 49, 88, 106, 108, 84, 43, 98, 82, 93, 96, 97, 64, 115, 117, 55, 87, 99, 42, 86, 77, 85, 48, 102, 95, 134, 137, 105, 144, 46, 80, 47, 81, 111, 143, 136, 114, 131, 72, 89, 74, 126, 92, 127, 128, 123, 129, 121, 120, 130, 142, 141, 140, 139, 138, 110, 104, 135, 100, 103, 112, 113, 118, 122, 124, 125, 132, 133, 146, 156, 148, 173, 150, 174, 152, 153, 175, 149, 147, 176, 164, 165, 166, 161, 167, 159, 158, 168, 172, 169, 170, 171, 162, 160, 157, 163, 155, 154, 151, 145, 178, 188, 180, 189, 182, 190, 184, 185, 191, 181, 179, 192, 187, 186, 183, 177, 200, 201, 202, 197, 203, 195, 194, 204, 208, 205, 206, 207, 198, 196, 193, 199, 210, 220, 212, 221, 214, 222, 216, 217, 223, 213, 211, 224, 219, 218, 215, 209, 232, 233, 234, 229, 235, 227, 226, 236, 240, 237, 238, 239, 230, 228, 225, 231, 242, 252, 244, 253, 246, 254, 248, 249, 255, 245, 243, 256, 251, 250, 247, 241 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 36, 39, 42, 12, 44, 48, 51, 17, 6, 59, 4, 65, 67, 53, 24, 60, 7, 77, 8, 82, 85, 23, 79, 26, 10, 50, 11, 95, 88, 98, 94, 100, 41, 101, 104, 32, 14, 110, 16, 113, 78, 19, 96, 47, 54, 20, 81, 18, 83, 93, 109, 61, 108, 21, 84, 97, 99, 45, 80, 69, 46, 25, 106, 73, 107, 27, 114, 40, 132, 37, 29, 133, 30, 102, 135, 66, 33, 138, 71, 34, 75, 35, 68, 143, 144, 38, 111, 105, 131, 145, 134, 147, 43, 149, 151, 103, 112, 137, 136, 152, 154, 49, 155, 146, 63, 52, 56, 92, 57, 55, 74, 58, 72, 62, 89, 64, 70, 115, 117, 76, 148, 150, 153, 156, 173, 86, 87, 176, 116, 90, 91, 119, 175, 174, 177, 179, 181, 183, 184, 186, 187, 178, 180, 182, 185, 188, 139, 118, 125, 120, 124, 121, 140, 122, 123, 141, 142, 126, 127, 128, 129, 130, 190, 191, 192, 189, 209, 211, 213, 215, 216, 218, 219, 210, 212, 214, 217, 220, 222, 223, 224, 221, 171, 157, 163, 158, 162, 159, 170, 160, 161, 169, 172, 164, 165, 166, 167, 168, 241, 243, 245, 247, 248, 250, 251, 242, 244, 246, 249, 252, 254, 255, 256, 253, 207, 193, 199, 194, 198, 195, 206, 196, 197, 205, 208, 200, 201, 202, 203, 204, 232, 235, 234, 226, 233, 227, 229, 236, 238, 237, 240, 239, 230, 231, 225, 228 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 34, 2, 5, 43, 46, 29, 3, 52, 55, 56, 21, 62, 37, 6, 35, 70, 27, 74, 78, 80, 8, 86, 81, 9, 89, 91, 93, 47, 11, 83, 12, 15, 38, 59, 49, 13, 73, 63, 67, 51, 16, 26, 115, 17, 117, 118, 119, 58, 121, 24, 20, 116, 123, 64, 125, 87, 22, 96, 23, 90, 126, 72, 128, 92, 129, 76, 120, 66, 103, 28, 75, 61, 31, 112, 30, 40, 53, 60, 33, 139, 124, 122, 142, 136, 36, 44, 137, 39, 65, 41, 85, 68, 42, 109, 82, 45, 69, 71, 57, 54, 79, 48, 108, 88, 50, 140, 127, 141, 157, 130, 159, 161, 163, 164, 166, 167, 158, 160, 162, 165, 168, 77, 94, 95, 84, 101, 107, 106, 99, 172, 171, 170, 169, 97, 98, 138, 100, 113, 102, 111, 104, 143, 105, 110, 144, 135, 114, 193, 195, 197, 199, 200, 202, 203, 194, 196, 198, 201, 204, 206, 207, 208, 205, 131, 132, 133, 134, 175, 145, 151, 146, 150, 147, 174, 148, 149, 173, 176, 152, 153, 154, 155, 156, 225, 227, 229, 231, 232, 234, 235, 226, 228, 230, 233, 236, 238, 239, 240, 237, 191, 177, 183, 178, 182, 179, 190, 180, 181, 189, 192, 184, 185, 186, 187, 188, 252, 254, 253, 249, 256, 250, 251, 255, 244, 246, 247, 241, 243, 242, 248, 245, 223, 209, 215, 210, 214, 211, 222, 212, 213, 221, 224, 216, 217, 218, 219, 220 ]
];
edge1`UpstairsFilename := "256S324-4,32,32-g89-265320134.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 27, 20, 11, 4, 41, 35, 46, 37, 13, 6, 43, 45, 25, 24, 29, 12, 30, 26, 28, 32, 31, 34, 33, 17, 40, 19, 39, 38, 36, 16, 52, 22, 51, 23, 18, 50, 49, 48, 47, 44, 42, 54, 53, 56, 55, 58, 57, 60, 59, 62, 61, 64, 63, 72, 71, 70, 69, 68, 67, 66, 65, 74, 73, 76, 75, 78, 77, 80, 79, 88, 87, 86, 85, 84, 83, 82, 81, 90, 89, 92, 91, 94, 93, 96, 95, 104, 103, 102, 101, 100, 99, 98, 97, 106, 105, 108, 107, 110, 109, 112, 111, 120, 119, 118, 117, 116, 115, 114, 113, 122, 121, 124, 123, 126, 125, 128, 127 ],
[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 31, 33, 7, 29, 38, 40, 15, 9, 4, 5, 32, 36, 21, 6, 53, 55, 56, 10, 14, 54, 25, 39, 34, 57, 59, 27, 20, 12, 61, 63, 30, 37, 41, 35, 16, 17, 19, 46, 18, 43, 22, 45, 23, 64, 62, 60, 58, 73, 75, 77, 79, 80, 78, 76, 74, 52, 42, 51, 44, 50, 47, 49, 48, 89, 91, 93, 95, 96, 94, 92, 90, 72, 65, 71, 66, 70, 67, 69, 68, 105, 107, 109, 111, 112, 110, 108, 106, 88, 81, 87, 82, 86, 83, 85, 84, 121, 123, 125, 127, 128, 126, 124, 122, 104, 97, 103, 98, 102, 99, 101, 100, 120, 116, 118, 114, 119, 115, 117, 113 ],
[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 28, 35, 36, 3, 18, 42, 43, 47, 41, 5, 23, 49, 51, 30, 7, 13, 37, 40, 8, 9, 20, 10, 32, 11, 45, 15, 46, 31, 14, 21, 44, 65, 50, 67, 52, 48, 69, 71, 72, 70, 68, 66, 29, 24, 26, 25, 56, 33, 55, 34, 54, 38, 53, 39, 81, 83, 85, 87, 88, 86, 84, 82, 64, 57, 63, 58, 62, 59, 61, 60, 97, 99, 101, 103, 104, 102, 100, 98, 80, 73, 79, 74, 78, 75, 77, 76, 113, 115, 117, 119, 120, 118, 116, 114, 96, 89, 95, 90, 94, 91, 93, 92, 121, 125, 123, 127, 122, 126, 124, 128, 112, 105, 111, 106, 110, 107, 109, 108 ]
];
edge1`DownstairsFilename := "128S46-2,16,16-g25-2765700845.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
