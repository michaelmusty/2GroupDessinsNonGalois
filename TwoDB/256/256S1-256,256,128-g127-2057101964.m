s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S1-256,256,128-g127-2057101964";
s`Filename := "256S1-256,256,128-g127-2057101964.m";
s`Degree := 256;
s`Orders := \[ 256, 256, 128 ];
s`Geometry := "Hyperbolic";
s`Genus := 127;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 99, 69, 70, 100, 71, 101, 73, 102, 75, 103, 77, 104, 72, 74, 35, 76, 36, 78, 37, 80, 39, 95, 41, 98, 84, 86, 43, 88, 44, 90, 45, 92, 47, 94, 49, 97, 51, 79, 105, 54, 93, 106, 109, 131, 107, 132, 133, 134, 135, 136, 108, 110, 111, 112, 129, 130, 116, 118, 81, 120, 82, 122, 83, 124, 85, 126, 87, 128, 89, 96, 91, 125, 137, 138, 141, 163, 139, 164, 165, 166, 167, 168, 140, 142, 143, 144, 161, 162, 148, 150, 113, 152, 114, 154, 115, 156, 117, 158, 119, 160, 121, 127, 123, 157, 169, 170, 173, 195, 171, 196, 197, 198, 199, 200, 172, 174, 175, 176, 193, 194, 180, 182, 145, 184, 146, 186, 147, 188, 149, 190, 151, 192, 153, 159, 155, 189, 201, 202, 205, 227, 203, 228, 229, 230, 231, 232, 204, 206, 207, 208, 225, 226, 212, 214, 177, 216, 178, 218, 179, 220, 181, 222, 183, 224, 185, 191, 187, 221, 233, 234, 237, 241, 235, 243, 253, 247, 254, 251, 236, 238, 239, 240, 244, 246, 209, 210, 211, 248, 213, 250, 215, 252, 217, 223, 219, 249, 255, 256, 242, 245 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 79, 25, 80, 60, 62, 27, 64, 28, 66, 29, 68, 31, 95, 33, 98, 101, 57, 58, 107, 59, 99, 61, 108, 63, 109, 65, 110, 83, 85, 87, 43, 89, 44, 91, 46, 93, 48, 96, 50, 67, 52, 111, 94, 55, 112, 100, 102, 103, 104, 105, 106, 129, 130, 133, 139, 131, 140, 141, 142, 115, 117, 119, 81, 121, 82, 123, 84, 125, 86, 127, 88, 97, 90, 126, 92, 143, 144, 132, 134, 135, 136, 137, 138, 161, 162, 165, 171, 163, 172, 173, 174, 147, 149, 151, 113, 153, 114, 155, 116, 157, 118, 159, 120, 128, 122, 158, 124, 175, 176, 164, 166, 167, 168, 169, 170, 193, 194, 197, 203, 195, 204, 205, 206, 179, 181, 183, 145, 185, 146, 187, 148, 189, 150, 191, 152, 160, 154, 190, 156, 207, 208, 196, 198, 199, 200, 201, 202, 225, 226, 229, 235, 227, 236, 237, 238, 211, 213, 215, 177, 217, 178, 219, 180, 221, 182, 223, 184, 192, 186, 222, 188, 239, 240, 228, 230, 231, 232, 233, 234, 244, 246, 253, 255, 241, 242, 209, 210, 243, 245, 247, 212, 249, 214, 251, 216, 224, 218, 250, 220, 254, 248, 256, 252 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 23, 91, 92, 26, 59, 61, 63, 27, 65, 28, 67, 30, 94, 32, 97, 34, 71, 73, 75, 35, 77, 36, 79, 38, 93, 40, 96, 42, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 53, 127, 128, 56, 70, 57, 58, 60, 62, 64, 66, 68, 69, 72, 74, 76, 78, 80, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 95, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 237, 238, 241, 239, 242, 240, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 227, 236, 228, 225, 255, 226, 230, 233, 256, 234, 232, 254, 229, 231, 235, 253 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 99, 69, 70, 100, 71, 101, 73, 102, 75, 103, 77, 104, 72, 74, 35, 76, 36, 78, 37, 80, 39, 95, 41, 98, 84, 86, 43, 88, 44, 90, 45, 92, 47, 94, 49, 97, 51, 79, 105, 54, 93, 106, 109, 131, 107, 132, 133, 134, 135, 136, 108, 110, 111, 112, 129, 130, 116, 118, 81, 120, 82, 122, 83, 124, 85, 126, 87, 128, 89, 96, 91, 125, 137, 138, 141, 163, 139, 164, 165, 166, 167, 168, 140, 142, 143, 144, 161, 162, 148, 150, 113, 152, 114, 154, 115, 156, 117, 158, 119, 160, 121, 127, 123, 157, 169, 170, 173, 195, 171, 196, 197, 198, 199, 200, 172, 174, 175, 176, 193, 194, 180, 182, 145, 184, 146, 186, 147, 188, 149, 190, 151, 192, 153, 159, 155, 189, 201, 202, 205, 227, 203, 228, 229, 230, 231, 232, 204, 206, 207, 208, 225, 226, 212, 214, 177, 216, 178, 218, 179, 220, 181, 222, 183, 224, 185, 191, 187, 221, 233, 234, 237, 241, 235, 243, 253, 247, 254, 251, 236, 238, 239, 240, 244, 246, 209, 210, 211, 248, 213, 250, 215, 252, 217, 223, 219, 249, 255, 256, 242, 245 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 79, 25, 80, 60, 62, 27, 64, 28, 66, 29, 68, 31, 95, 33, 98, 101, 57, 58, 107, 59, 99, 61, 108, 63, 109, 65, 110, 83, 85, 87, 43, 89, 44, 91, 46, 93, 48, 96, 50, 67, 52, 111, 94, 55, 112, 100, 102, 103, 104, 105, 106, 129, 130, 133, 139, 131, 140, 141, 142, 115, 117, 119, 81, 121, 82, 123, 84, 125, 86, 127, 88, 97, 90, 126, 92, 143, 144, 132, 134, 135, 136, 137, 138, 161, 162, 165, 171, 163, 172, 173, 174, 147, 149, 151, 113, 153, 114, 155, 116, 157, 118, 159, 120, 128, 122, 158, 124, 175, 176, 164, 166, 167, 168, 169, 170, 193, 194, 197, 203, 195, 204, 205, 206, 179, 181, 183, 145, 185, 146, 187, 148, 189, 150, 191, 152, 160, 154, 190, 156, 207, 208, 196, 198, 199, 200, 201, 202, 225, 226, 229, 235, 227, 236, 237, 238, 211, 213, 215, 177, 217, 178, 219, 180, 221, 182, 223, 184, 192, 186, 222, 188, 239, 240, 228, 230, 231, 232, 233, 234, 244, 246, 253, 255, 241, 242, 209, 210, 243, 245, 247, 212, 249, 214, 251, 216, 224, 218, 250, 220, 254, 248, 256, 252 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 23, 91, 92, 26, 59, 61, 63, 27, 65, 28, 67, 30, 94, 32, 97, 34, 71, 73, 75, 35, 77, 36, 79, 38, 93, 40, 96, 42, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 53, 127, 128, 56, 70, 57, 58, 60, 62, 64, 66, 68, 69, 72, 74, 76, 78, 80, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 95, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 237, 238, 241, 239, 242, 240, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 227, 236, 228, 225, 255, 226, 230, 233, 256, 234, 232, 254, 229, 231, 235, 253 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 22 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 11, 31 },
{ IntegerRing() | 12, 32 },
{ IntegerRing() | 13, 36 },
{ IntegerRing() | 15, 39 },
{ IntegerRing() | 16, 40 },
{ IntegerRing() | 17, 44 },
{ IntegerRing() | 19, 47 },
{ IntegerRing() | 20, 48 },
{ IntegerRing() | 24, 51 },
{ IntegerRing() | 25, 52 },
{ IntegerRing() | 26, 53 },
{ IntegerRing() | 27, 58 },
{ IntegerRing() | 29, 61 },
{ IntegerRing() | 30, 62 },
{ IntegerRing() | 33, 65 },
{ IntegerRing() | 34, 66 },
{ IntegerRing() | 35, 70 },
{ IntegerRing() | 37, 73 },
{ IntegerRing() | 38, 74 },
{ IntegerRing() | 41, 77 },
{ IntegerRing() | 42, 78 },
{ IntegerRing() | 43, 82 },
{ IntegerRing() | 45, 85 },
{ IntegerRing() | 46, 86 },
{ IntegerRing() | 49, 89 },
{ IntegerRing() | 50, 90 },
{ IntegerRing() | 54, 93 },
{ IntegerRing() | 55, 94 },
{ IntegerRing() | 56, 95 },
{ IntegerRing() | 57, 69 },
{ IntegerRing() | 59, 71 },
{ IntegerRing() | 60, 101 },
{ IntegerRing() | 63, 75 },
{ IntegerRing() | 64, 103 },
{ IntegerRing() | 67, 79 },
{ IntegerRing() | 68, 105 },
{ IntegerRing() | 72, 99 },
{ IntegerRing() | 76, 109 },
{ IntegerRing() | 80, 111 },
{ IntegerRing() | 81, 114 },
{ IntegerRing() | 83, 117 },
{ IntegerRing() | 84, 118 },
{ IntegerRing() | 87, 121 },
{ IntegerRing() | 88, 122 },
{ IntegerRing() | 91, 125 },
{ IntegerRing() | 92, 126 },
{ IntegerRing() | 96, 97 },
{ IntegerRing() | 98, 129 },
{ IntegerRing() | 100, 107 },
{ IntegerRing() | 102, 133 },
{ IntegerRing() | 104, 135 },
{ IntegerRing() | 106, 137 },
{ IntegerRing() | 108, 131 },
{ IntegerRing() | 110, 141 },
{ IntegerRing() | 112, 143 },
{ IntegerRing() | 113, 146 },
{ IntegerRing() | 115, 149 },
{ IntegerRing() | 116, 150 },
{ IntegerRing() | 119, 153 },
{ IntegerRing() | 120, 154 },
{ IntegerRing() | 123, 157 },
{ IntegerRing() | 124, 158 },
{ IntegerRing() | 127, 128 },
{ IntegerRing() | 130, 161 },
{ IntegerRing() | 132, 139 },
{ IntegerRing() | 134, 165 },
{ IntegerRing() | 136, 167 },
{ IntegerRing() | 138, 169 },
{ IntegerRing() | 140, 163 },
{ IntegerRing() | 142, 173 },
{ IntegerRing() | 144, 175 },
{ IntegerRing() | 145, 178 },
{ IntegerRing() | 147, 181 },
{ IntegerRing() | 148, 182 },
{ IntegerRing() | 151, 185 },
{ IntegerRing() | 152, 186 },
{ IntegerRing() | 155, 189 },
{ IntegerRing() | 156, 190 },
{ IntegerRing() | 159, 160 },
{ IntegerRing() | 162, 193 },
{ IntegerRing() | 164, 171 },
{ IntegerRing() | 166, 197 },
{ IntegerRing() | 168, 199 },
{ IntegerRing() | 170, 201 },
{ IntegerRing() | 172, 195 },
{ IntegerRing() | 174, 205 },
{ IntegerRing() | 176, 207 },
{ IntegerRing() | 177, 210 },
{ IntegerRing() | 179, 213 },
{ IntegerRing() | 180, 214 },
{ IntegerRing() | 183, 217 },
{ IntegerRing() | 184, 218 },
{ IntegerRing() | 187, 221 },
{ IntegerRing() | 188, 222 },
{ IntegerRing() | 191, 192 },
{ IntegerRing() | 194, 225 },
{ IntegerRing() | 196, 203 },
{ IntegerRing() | 198, 229 },
{ IntegerRing() | 200, 231 },
{ IntegerRing() | 202, 233 },
{ IntegerRing() | 204, 227 },
{ IntegerRing() | 206, 237 },
{ IntegerRing() | 208, 239 },
{ IntegerRing() | 209, 238 },
{ IntegerRing() | 211, 242 },
{ IntegerRing() | 212, 240 },
{ IntegerRing() | 215, 245 },
{ IntegerRing() | 216, 246 },
{ IntegerRing() | 219, 249 },
{ IntegerRing() | 220, 250 },
{ IntegerRing() | 223, 224 },
{ IntegerRing() | 226, 244 },
{ IntegerRing() | 228, 235 },
{ IntegerRing() | 230, 253 },
{ IntegerRing() | 232, 254 },
{ IntegerRing() | 234, 248 },
{ IntegerRing() | 236, 241 },
{ IntegerRing() | 243, 255 },
{ IntegerRing() | 247, 256 },
{ IntegerRing() | 251, 252 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 99, 69, 70, 100, 71, 101, 73, 102, 75, 103, 77, 104, 72, 74, 35, 76, 36, 78, 37, 80, 39, 95, 41, 98, 84, 86, 43, 88, 44, 90, 45, 92, 47, 94, 49, 97, 51, 79, 105, 54, 93, 106, 109, 131, 107, 132, 133, 134, 135, 136, 108, 110, 111, 112, 129, 130, 116, 118, 81, 120, 82, 122, 83, 124, 85, 126, 87, 128, 89, 96, 91, 125, 137, 138, 141, 163, 139, 164, 165, 166, 167, 168, 140, 142, 143, 144, 161, 162, 148, 150, 113, 152, 114, 154, 115, 156, 117, 158, 119, 160, 121, 127, 123, 157, 169, 170, 173, 195, 171, 196, 197, 198, 199, 200, 172, 174, 175, 176, 193, 194, 180, 182, 145, 184, 146, 186, 147, 188, 149, 190, 151, 192, 153, 159, 155, 189, 201, 202, 205, 227, 203, 228, 229, 230, 231, 232, 204, 206, 207, 208, 225, 226, 212, 214, 177, 216, 178, 218, 179, 220, 181, 222, 183, 224, 185, 191, 187, 221, 233, 234, 237, 241, 235, 243, 253, 247, 254, 251, 236, 238, 239, 240, 244, 246, 209, 210, 211, 248, 213, 250, 215, 252, 217, 223, 219, 249, 255, 256, 242, 245 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 79, 25, 80, 60, 62, 27, 64, 28, 66, 29, 68, 31, 95, 33, 98, 101, 57, 58, 107, 59, 99, 61, 108, 63, 109, 65, 110, 83, 85, 87, 43, 89, 44, 91, 46, 93, 48, 96, 50, 67, 52, 111, 94, 55, 112, 100, 102, 103, 104, 105, 106, 129, 130, 133, 139, 131, 140, 141, 142, 115, 117, 119, 81, 121, 82, 123, 84, 125, 86, 127, 88, 97, 90, 126, 92, 143, 144, 132, 134, 135, 136, 137, 138, 161, 162, 165, 171, 163, 172, 173, 174, 147, 149, 151, 113, 153, 114, 155, 116, 157, 118, 159, 120, 128, 122, 158, 124, 175, 176, 164, 166, 167, 168, 169, 170, 193, 194, 197, 203, 195, 204, 205, 206, 179, 181, 183, 145, 185, 146, 187, 148, 189, 150, 191, 152, 160, 154, 190, 156, 207, 208, 196, 198, 199, 200, 201, 202, 225, 226, 229, 235, 227, 236, 237, 238, 211, 213, 215, 177, 217, 178, 219, 180, 221, 182, 223, 184, 192, 186, 222, 188, 239, 240, 228, 230, 231, 232, 233, 234, 244, 246, 253, 255, 241, 242, 209, 210, 243, 245, 247, 212, 249, 214, 251, 216, 224, 218, 250, 220, 254, 248, 256, 252 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 23, 91, 92, 26, 59, 61, 63, 27, 65, 28, 67, 30, 94, 32, 97, 34, 71, 73, 75, 35, 77, 36, 79, 38, 93, 40, 96, 42, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 53, 127, 128, 56, 70, 57, 58, 60, 62, 64, 66, 68, 69, 72, 74, 76, 78, 80, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 95, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 237, 238, 241, 239, 242, 240, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 227, 236, 228, 225, 255, 226, 230, 233, 256, 234, 232, 254, 229, 231, 235, 253 ]
];
edge1`UpstairsFilename := "256S1-256,256,128-g127-2057101964.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 13, 14, 28, 16, 23, 3, 26, 20, 22, 4, 25, 5, 15, 29, 6, 21, 30, 41, 43, 31, 44, 32, 42, 36, 38, 17, 40, 18, 24, 19, 37, 45, 46, 57, 59, 47, 60, 48, 58, 52, 54, 33, 56, 34, 39, 35, 53, 61, 62, 73, 75, 63, 76, 64, 74, 68, 70, 49, 72, 50, 55, 51, 69, 77, 78, 89, 91, 79, 92, 80, 90, 84, 86, 65, 88, 66, 71, 67, 85, 93, 94, 105, 107, 95, 108, 96, 106, 100, 102, 81, 104, 82, 87, 83, 101, 109, 110, 121, 123, 111, 113, 112, 122, 116, 118, 97, 120, 98, 103, 99, 117, 124, 115, 128, 125, 126, 119, 114, 127 ],
[ 14, 23, 9, 21, 3, 11, 5, 27, 29, 8, 10, 41, 12, 13, 2, 28, 37, 6, 25, 18, 15, 1, 16, 7, 22, 43, 31, 45, 26, 57, 30, 44, 53, 19, 40, 34, 24, 4, 20, 38, 32, 59, 47, 61, 42, 73, 46, 60, 69, 35, 56, 50, 39, 17, 36, 54, 48, 75, 63, 77, 58, 89, 62, 76, 85, 51, 72, 66, 55, 33, 52, 70, 64, 91, 79, 93, 74, 105, 78, 92, 101, 67, 88, 82, 71, 49, 68, 86, 80, 107, 95, 109, 90, 121, 94, 108, 117, 83, 104, 98, 87, 65, 84, 102, 96, 123, 111, 124, 106, 128, 110, 113, 127, 99, 120, 114, 103, 81, 100, 118, 112, 116, 125, 122, 115, 97, 119, 126 ],
[ 18, 22, 21, 34, 4, 37, 38, 5, 15, 7, 24, 10, 11, 6, 25, 14, 50, 17, 53, 54, 19, 20, 1, 40, 39, 23, 3, 13, 2, 29, 9, 27, 66, 33, 69, 70, 35, 36, 56, 55, 8, 41, 16, 31, 12, 45, 28, 43, 82, 49, 85, 86, 51, 52, 72, 71, 26, 57, 32, 47, 30, 61, 44, 59, 98, 65, 101, 102, 67, 68, 88, 87, 42, 73, 48, 63, 46, 77, 60, 75, 114, 81, 117, 118, 83, 84, 104, 103, 58, 89, 64, 79, 62, 93, 76, 91, 125, 97, 127, 126, 99, 100, 120, 119, 74, 105, 80, 95, 78, 109, 92, 107, 111, 113, 124, 112, 115, 116, 128, 122, 90, 121, 96, 94, 108, 123, 110, 106 ]
];
edge1`DownstairsFilename := "128S1-128,128,64-g63-108564826.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
