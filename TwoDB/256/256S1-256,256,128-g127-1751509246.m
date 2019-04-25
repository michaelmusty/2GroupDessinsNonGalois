s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S1-256,256,128-g127-1751509246";
s`Filename := "256S1-256,256,128-g127-1751509246.m";
s`Degree := 256;
s`Orders := \[ 256, 256, 128 ];
s`Geometry := "Hyperbolic";
s`Genus := 127;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 15, 55, 24, 37, 56, 57, 48, 58, 38, 40, 13, 41, 14, 52, 54, 45, 47, 17, 49, 18, 51, 19, 53, 21, 59, 60, 61, 62, 39, 50, 66, 35, 78, 85, 44, 63, 65, 67, 68, 36, 69, 70, 82, 84, 74, 76, 42, 77, 43, 79, 80, 46, 81, 83, 86, 87, 73, 88, 64, 75, 89, 90, 91, 92, 93, 94, 95, 96, 109, 110, 100, 102, 71, 103, 72, 104, 105, 106, 107, 108, 99, 101, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 133, 134, 124, 126, 97, 127, 98, 128, 129, 130, 131, 132, 123, 125, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 157, 158, 148, 150, 121, 151, 122, 152, 153, 154, 155, 156, 147, 149, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 181, 182, 172, 174, 145, 175, 146, 176, 177, 178, 179, 180, 171, 173, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 205, 206, 196, 198, 169, 199, 170, 200, 201, 202, 203, 204, 195, 197, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 229, 230, 220, 222, 193, 223, 194, 224, 225, 226, 227, 228, 219, 221, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 253, 254, 244, 246, 217, 247, 218, 248, 249, 250, 251, 252, 243, 245, 255, 256, 241, 242 ],
[ 14, 23, 36, 21, 3, 39, 5, 40, 32, 8, 10, 52, 64, 13, 66, 67, 46, 6, 50, 18, 15, 1, 16, 55, 22, 69, 57, 12, 28, 60, 2, 26, 31, 82, 89, 35, 85, 91, 37, 38, 93, 75, 19, 78, 43, 24, 4, 56, 47, 27, 7, 41, 51, 95, 30, 9, 34, 87, 11, 54, 59, 109, 111, 63, 113, 58, 65, 115, 68, 117, 101, 44, 86, 72, 48, 17, 76, 29, 20, 79, 25, 70, 81, 119, 62, 33, 84, 133, 88, 135, 90, 137, 92, 139, 94, 141, 125, 73, 108, 98, 61, 42, 102, 45, 104, 49, 106, 53, 96, 143, 110, 157, 112, 159, 114, 161, 116, 163, 118, 165, 149, 99, 132, 122, 83, 71, 126, 74, 128, 77, 130, 80, 120, 167, 134, 181, 136, 183, 138, 185, 140, 187, 142, 189, 173, 123, 156, 146, 107, 97, 150, 100, 152, 103, 154, 105, 144, 191, 158, 205, 160, 207, 162, 209, 164, 211, 166, 213, 197, 147, 180, 170, 131, 121, 174, 124, 176, 127, 178, 129, 168, 215, 182, 229, 184, 231, 186, 233, 188, 235, 190, 237, 221, 171, 204, 194, 155, 145, 198, 148, 200, 151, 202, 153, 192, 239, 206, 253, 208, 255, 210, 241, 212, 244, 214, 247, 245, 195, 228, 218, 179, 169, 222, 172, 224, 175, 226, 177, 216, 249, 230, 251, 232, 243, 234, 217, 236, 220, 238, 223, 256, 219, 252, 242, 203, 193, 246, 196, 248, 199, 250, 201, 240, 225, 254, 227 ],
[ 18, 22, 21, 43, 4, 46, 47, 5, 31, 7, 51, 10, 39, 6, 50, 14, 72, 17, 75, 76, 19, 20, 1, 78, 79, 23, 56, 11, 59, 28, 25, 2, 81, 32, 66, 15, 55, 36, 24, 3, 40, 98, 42, 101, 102, 44, 45, 86, 104, 48, 49, 8, 106, 52, 29, 33, 9, 57, 53, 12, 108, 60, 85, 37, 64, 27, 13, 67, 16, 69, 122, 71, 125, 126, 73, 74, 128, 61, 77, 130, 80, 26, 132, 82, 30, 83, 34, 87, 58, 89, 35, 91, 38, 93, 41, 95, 146, 97, 149, 150, 99, 100, 152, 103, 154, 105, 156, 107, 54, 109, 62, 111, 63, 113, 65, 115, 68, 117, 70, 119, 170, 121, 173, 174, 123, 124, 176, 127, 178, 129, 180, 131, 84, 133, 88, 135, 90, 137, 92, 139, 94, 141, 96, 143, 194, 145, 197, 198, 147, 148, 200, 151, 202, 153, 204, 155, 110, 157, 112, 159, 114, 161, 116, 163, 118, 165, 120, 167, 218, 169, 221, 222, 171, 172, 224, 175, 226, 177, 228, 179, 134, 181, 136, 183, 138, 185, 140, 187, 142, 189, 144, 191, 242, 193, 245, 246, 195, 196, 248, 199, 250, 201, 252, 203, 158, 205, 160, 207, 162, 209, 164, 211, 166, 213, 168, 215, 234, 217, 256, 236, 219, 220, 238, 223, 240, 225, 254, 227, 182, 229, 184, 231, 186, 233, 188, 235, 190, 237, 192, 239, 210, 241, 232, 212, 243, 244, 214, 247, 216, 249, 230, 251, 206, 253, 208, 255 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 15, 55, 24, 37, 56, 57, 48, 58, 38, 40, 13, 41, 14, 52, 54, 45, 47, 17, 49, 18, 51, 19, 53, 21, 59, 60, 61, 62, 39, 50, 66, 35, 78, 85, 44, 63, 65, 67, 68, 36, 69, 70, 82, 84, 74, 76, 42, 77, 43, 79, 80, 46, 81, 83, 86, 87, 73, 88, 64, 75, 89, 90, 91, 92, 93, 94, 95, 96, 109, 110, 100, 102, 71, 103, 72, 104, 105, 106, 107, 108, 99, 101, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 133, 134, 124, 126, 97, 127, 98, 128, 129, 130, 131, 132, 123, 125, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 157, 158, 148, 150, 121, 151, 122, 152, 153, 154, 155, 156, 147, 149, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 181, 182, 172, 174, 145, 175, 146, 176, 177, 178, 179, 180, 171, 173, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 205, 206, 196, 198, 169, 199, 170, 200, 201, 202, 203, 204, 195, 197, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 229, 230, 220, 222, 193, 223, 194, 224, 225, 226, 227, 228, 219, 221, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 253, 254, 244, 246, 217, 247, 218, 248, 249, 250, 251, 252, 243, 245, 255, 256, 241, 242 ],
\[ 14, 23, 36, 21, 3, 39, 5, 40, 32, 8, 10, 52, 64, 13, 66, 67, 46, 6, 50, 18, 15, 1, 16, 55, 22, 69, 57, 12, 28, 60, 2, 26, 31, 82, 89, 35, 85, 91, 37, 38, 93, 75, 19, 78, 43, 24, 4, 56, 47, 27, 7, 41, 51, 95, 30, 9, 34, 87, 11, 54, 59, 109, 111, 63, 113, 58, 65, 115, 68, 117, 101, 44, 86, 72, 48, 17, 76, 29, 20, 79, 25, 70, 81, 119, 62, 33, 84, 133, 88, 135, 90, 137, 92, 139, 94, 141, 125, 73, 108, 98, 61, 42, 102, 45, 104, 49, 106, 53, 96, 143, 110, 157, 112, 159, 114, 161, 116, 163, 118, 165, 149, 99, 132, 122, 83, 71, 126, 74, 128, 77, 130, 80, 120, 167, 134, 181, 136, 183, 138, 185, 140, 187, 142, 189, 173, 123, 156, 146, 107, 97, 150, 100, 152, 103, 154, 105, 144, 191, 158, 205, 160, 207, 162, 209, 164, 211, 166, 213, 197, 147, 180, 170, 131, 121, 174, 124, 176, 127, 178, 129, 168, 215, 182, 229, 184, 231, 186, 233, 188, 235, 190, 237, 221, 171, 204, 194, 155, 145, 198, 148, 200, 151, 202, 153, 192, 239, 206, 253, 208, 255, 210, 241, 212, 244, 214, 247, 245, 195, 228, 218, 179, 169, 222, 172, 224, 175, 226, 177, 216, 249, 230, 251, 232, 243, 234, 217, 236, 220, 238, 223, 256, 219, 252, 242, 203, 193, 246, 196, 248, 199, 250, 201, 240, 225, 254, 227 ],
\[ 18, 22, 21, 43, 4, 46, 47, 5, 31, 7, 51, 10, 39, 6, 50, 14, 72, 17, 75, 76, 19, 20, 1, 78, 79, 23, 56, 11, 59, 28, 25, 2, 81, 32, 66, 15, 55, 36, 24, 3, 40, 98, 42, 101, 102, 44, 45, 86, 104, 48, 49, 8, 106, 52, 29, 33, 9, 57, 53, 12, 108, 60, 85, 37, 64, 27, 13, 67, 16, 69, 122, 71, 125, 126, 73, 74, 128, 61, 77, 130, 80, 26, 132, 82, 30, 83, 34, 87, 58, 89, 35, 91, 38, 93, 41, 95, 146, 97, 149, 150, 99, 100, 152, 103, 154, 105, 156, 107, 54, 109, 62, 111, 63, 113, 65, 115, 68, 117, 70, 119, 170, 121, 173, 174, 123, 124, 176, 127, 178, 129, 180, 131, 84, 133, 88, 135, 90, 137, 92, 139, 94, 141, 96, 143, 194, 145, 197, 198, 147, 148, 200, 151, 202, 153, 204, 155, 110, 157, 112, 159, 114, 161, 116, 163, 118, 165, 120, 167, 218, 169, 221, 222, 171, 172, 224, 175, 226, 177, 228, 179, 134, 181, 136, 183, 138, 185, 140, 187, 142, 189, 144, 191, 242, 193, 245, 246, 195, 196, 248, 199, 250, 201, 252, 203, 158, 205, 160, 207, 162, 209, 164, 211, 166, 213, 168, 215, 234, 217, 256, 236, 219, 220, 238, 223, 240, 225, 254, 227, 182, 229, 184, 231, 186, 233, 188, 235, 190, 237, 192, 239, 210, 241, 232, 212, 243, 244, 214, 247, 216, 249, 230, 251, 206, 253, 208, 255 ] >;

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
{ IntegerRing() | 17, 43 },
{ IntegerRing() | 19, 46 },
{ IntegerRing() | 20, 47 },
{ IntegerRing() | 24, 50 },
{ IntegerRing() | 25, 51 },
{ IntegerRing() | 26, 52 },
{ IntegerRing() | 27, 55 },
{ IntegerRing() | 29, 56 },
{ IntegerRing() | 30, 57 },
{ IntegerRing() | 33, 59 },
{ IntegerRing() | 34, 60 },
{ IntegerRing() | 35, 64 },
{ IntegerRing() | 37, 66 },
{ IntegerRing() | 38, 67 },
{ IntegerRing() | 41, 69 },
{ IntegerRing() | 42, 72 },
{ IntegerRing() | 44, 75 },
{ IntegerRing() | 45, 76 },
{ IntegerRing() | 48, 78 },
{ IntegerRing() | 49, 79 },
{ IntegerRing() | 53, 81 },
{ IntegerRing() | 54, 82 },
{ IntegerRing() | 58, 85 },
{ IntegerRing() | 61, 86 },
{ IntegerRing() | 62, 87 },
{ IntegerRing() | 63, 89 },
{ IntegerRing() | 65, 91 },
{ IntegerRing() | 68, 93 },
{ IntegerRing() | 70, 95 },
{ IntegerRing() | 71, 98 },
{ IntegerRing() | 73, 101 },
{ IntegerRing() | 74, 102 },
{ IntegerRing() | 77, 104 },
{ IntegerRing() | 80, 106 },
{ IntegerRing() | 83, 108 },
{ IntegerRing() | 84, 109 },
{ IntegerRing() | 88, 111 },
{ IntegerRing() | 90, 113 },
{ IntegerRing() | 92, 115 },
{ IntegerRing() | 94, 117 },
{ IntegerRing() | 96, 119 },
{ IntegerRing() | 97, 122 },
{ IntegerRing() | 99, 125 },
{ IntegerRing() | 100, 126 },
{ IntegerRing() | 103, 128 },
{ IntegerRing() | 105, 130 },
{ IntegerRing() | 107, 132 },
{ IntegerRing() | 110, 133 },
{ IntegerRing() | 112, 135 },
{ IntegerRing() | 114, 137 },
{ IntegerRing() | 116, 139 },
{ IntegerRing() | 118, 141 },
{ IntegerRing() | 120, 143 },
{ IntegerRing() | 121, 146 },
{ IntegerRing() | 123, 149 },
{ IntegerRing() | 124, 150 },
{ IntegerRing() | 127, 152 },
{ IntegerRing() | 129, 154 },
{ IntegerRing() | 131, 156 },
{ IntegerRing() | 134, 157 },
{ IntegerRing() | 136, 159 },
{ IntegerRing() | 138, 161 },
{ IntegerRing() | 140, 163 },
{ IntegerRing() | 142, 165 },
{ IntegerRing() | 144, 167 },
{ IntegerRing() | 145, 170 },
{ IntegerRing() | 147, 173 },
{ IntegerRing() | 148, 174 },
{ IntegerRing() | 151, 176 },
{ IntegerRing() | 153, 178 },
{ IntegerRing() | 155, 180 },
{ IntegerRing() | 158, 181 },
{ IntegerRing() | 160, 183 },
{ IntegerRing() | 162, 185 },
{ IntegerRing() | 164, 187 },
{ IntegerRing() | 166, 189 },
{ IntegerRing() | 168, 191 },
{ IntegerRing() | 169, 194 },
{ IntegerRing() | 171, 197 },
{ IntegerRing() | 172, 198 },
{ IntegerRing() | 175, 200 },
{ IntegerRing() | 177, 202 },
{ IntegerRing() | 179, 204 },
{ IntegerRing() | 182, 205 },
{ IntegerRing() | 184, 207 },
{ IntegerRing() | 186, 209 },
{ IntegerRing() | 188, 211 },
{ IntegerRing() | 190, 213 },
{ IntegerRing() | 192, 215 },
{ IntegerRing() | 193, 218 },
{ IntegerRing() | 195, 221 },
{ IntegerRing() | 196, 222 },
{ IntegerRing() | 199, 224 },
{ IntegerRing() | 201, 226 },
{ IntegerRing() | 203, 228 },
{ IntegerRing() | 206, 229 },
{ IntegerRing() | 208, 231 },
{ IntegerRing() | 210, 233 },
{ IntegerRing() | 212, 235 },
{ IntegerRing() | 214, 237 },
{ IntegerRing() | 216, 239 },
{ IntegerRing() | 217, 242 },
{ IntegerRing() | 219, 245 },
{ IntegerRing() | 220, 246 },
{ IntegerRing() | 223, 248 },
{ IntegerRing() | 225, 250 },
{ IntegerRing() | 227, 252 },
{ IntegerRing() | 230, 253 },
{ IntegerRing() | 232, 255 },
{ IntegerRing() | 234, 241 },
{ IntegerRing() | 236, 244 },
{ IntegerRing() | 238, 247 },
{ IntegerRing() | 240, 249 },
{ IntegerRing() | 243, 256 },
{ IntegerRing() | 251, 254 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 15, 55, 24, 37, 56, 57, 48, 58, 38, 40, 13, 41, 14, 52, 54, 45, 47, 17, 49, 18, 51, 19, 53, 21, 59, 60, 61, 62, 39, 50, 66, 35, 78, 85, 44, 63, 65, 67, 68, 36, 69, 70, 82, 84, 74, 76, 42, 77, 43, 79, 80, 46, 81, 83, 86, 87, 73, 88, 64, 75, 89, 90, 91, 92, 93, 94, 95, 96, 109, 110, 100, 102, 71, 103, 72, 104, 105, 106, 107, 108, 99, 101, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 133, 134, 124, 126, 97, 127, 98, 128, 129, 130, 131, 132, 123, 125, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 157, 158, 148, 150, 121, 151, 122, 152, 153, 154, 155, 156, 147, 149, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 181, 182, 172, 174, 145, 175, 146, 176, 177, 178, 179, 180, 171, 173, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 205, 206, 196, 198, 169, 199, 170, 200, 201, 202, 203, 204, 195, 197, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 229, 230, 220, 222, 193, 223, 194, 224, 225, 226, 227, 228, 219, 221, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 253, 254, 244, 246, 217, 247, 218, 248, 249, 250, 251, 252, 243, 245, 255, 256, 241, 242 ],
[ 14, 23, 36, 21, 3, 39, 5, 40, 32, 8, 10, 52, 64, 13, 66, 67, 46, 6, 50, 18, 15, 1, 16, 55, 22, 69, 57, 12, 28, 60, 2, 26, 31, 82, 89, 35, 85, 91, 37, 38, 93, 75, 19, 78, 43, 24, 4, 56, 47, 27, 7, 41, 51, 95, 30, 9, 34, 87, 11, 54, 59, 109, 111, 63, 113, 58, 65, 115, 68, 117, 101, 44, 86, 72, 48, 17, 76, 29, 20, 79, 25, 70, 81, 119, 62, 33, 84, 133, 88, 135, 90, 137, 92, 139, 94, 141, 125, 73, 108, 98, 61, 42, 102, 45, 104, 49, 106, 53, 96, 143, 110, 157, 112, 159, 114, 161, 116, 163, 118, 165, 149, 99, 132, 122, 83, 71, 126, 74, 128, 77, 130, 80, 120, 167, 134, 181, 136, 183, 138, 185, 140, 187, 142, 189, 173, 123, 156, 146, 107, 97, 150, 100, 152, 103, 154, 105, 144, 191, 158, 205, 160, 207, 162, 209, 164, 211, 166, 213, 197, 147, 180, 170, 131, 121, 174, 124, 176, 127, 178, 129, 168, 215, 182, 229, 184, 231, 186, 233, 188, 235, 190, 237, 221, 171, 204, 194, 155, 145, 198, 148, 200, 151, 202, 153, 192, 239, 206, 253, 208, 255, 210, 241, 212, 244, 214, 247, 245, 195, 228, 218, 179, 169, 222, 172, 224, 175, 226, 177, 216, 249, 230, 251, 232, 243, 234, 217, 236, 220, 238, 223, 256, 219, 252, 242, 203, 193, 246, 196, 248, 199, 250, 201, 240, 225, 254, 227 ],
[ 18, 22, 21, 43, 4, 46, 47, 5, 31, 7, 51, 10, 39, 6, 50, 14, 72, 17, 75, 76, 19, 20, 1, 78, 79, 23, 56, 11, 59, 28, 25, 2, 81, 32, 66, 15, 55, 36, 24, 3, 40, 98, 42, 101, 102, 44, 45, 86, 104, 48, 49, 8, 106, 52, 29, 33, 9, 57, 53, 12, 108, 60, 85, 37, 64, 27, 13, 67, 16, 69, 122, 71, 125, 126, 73, 74, 128, 61, 77, 130, 80, 26, 132, 82, 30, 83, 34, 87, 58, 89, 35, 91, 38, 93, 41, 95, 146, 97, 149, 150, 99, 100, 152, 103, 154, 105, 156, 107, 54, 109, 62, 111, 63, 113, 65, 115, 68, 117, 70, 119, 170, 121, 173, 174, 123, 124, 176, 127, 178, 129, 180, 131, 84, 133, 88, 135, 90, 137, 92, 139, 94, 141, 96, 143, 194, 145, 197, 198, 147, 148, 200, 151, 202, 153, 204, 155, 110, 157, 112, 159, 114, 161, 116, 163, 118, 165, 120, 167, 218, 169, 221, 222, 171, 172, 224, 175, 226, 177, 228, 179, 134, 181, 136, 183, 138, 185, 140, 187, 142, 189, 144, 191, 242, 193, 245, 246, 195, 196, 248, 199, 250, 201, 252, 203, 158, 205, 160, 207, 162, 209, 164, 211, 166, 213, 168, 215, 234, 217, 256, 236, 219, 220, 238, 223, 240, 225, 254, 227, 182, 229, 184, 231, 186, 233, 188, 235, 190, 237, 192, 239, 210, 241, 232, 212, 243, 244, 214, 247, 216, 249, 230, 251, 206, 253, 208, 255 ]
];
edge1`UpstairsFilename := "256S1-256,256,128-g127-1751509246.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 10, 11, 12, 1, 13, 14, 27, 28, 29, 30, 31, 32, 33, 5, 8, 3, 34, 35, 7, 4, 36, 6, 37, 38, 18, 55, 56, 57, 24, 58, 26, 59, 25, 60, 61, 62, 63, 17, 19, 15, 64, 21, 16, 65, 66, 23, 20, 67, 22, 68, 69, 70, 42, 45, 40, 41, 85, 51, 44, 39, 46, 54, 86, 52, 53, 87, 49, 88, 89, 43, 90, 91, 48, 92, 93, 50, 47, 94, 95, 96, 97, 98, 72, 71, 75, 73, 74, 76, 84, 111, 81, 82, 83, 79, 78, 112, 113, 114, 115, 116, 117, 80, 77, 118, 119, 120, 121, 122, 99, 100, 101, 102, 110, 127, 107, 108, 109, 105, 104, 128, 126, 125, 106, 103, 123, 124 ],
[ 3, 10, 15, 16, 17, 18, 1, 19, 28, 33, 5, 8, 2, 34, 39, 40, 41, 42, 43, 44, 6, 45, 4, 27, 7, 46, 55, 26, 12, 14, 9, 59, 63, 64, 21, 11, 13, 65, 71, 58, 72, 62, 73, 24, 57, 74, 75, 22, 61, 20, 56, 23, 25, 76, 38, 30, 32, 85, 54, 29, 31, 86, 89, 90, 91, 48, 35, 36, 37, 92, 98, 88, 99, 100, 51, 101, 97, 49, 87, 47, 50, 52, 53, 102, 70, 84, 60, 111, 112, 113, 114, 115, 78, 66, 67, 68, 69, 116, 122, 123, 124, 103, 121, 79, 83, 77, 80, 81, 82, 106, 110, 127, 128, 126, 125, 117, 104, 93, 94, 95, 96, 118, 119, 120, 105, 109, 107, 108 ],
[ 21, 7, 6, 48, 4, 44, 35, 5, 13, 1, 23, 11, 25, 12, 18, 22, 16, 24, 17, 78, 20, 75, 66, 61, 67, 10, 31, 2, 36, 29, 37, 30, 3, 8, 50, 52, 53, 28, 42, 45, 40, 27, 41, 49, 51, 33, 104, 47, 97, 93, 87, 94, 95, 34, 9, 60, 56, 57, 14, 68, 69, 55, 15, 19, 26, 80, 81, 82, 83, 59, 62, 58, 72, 63, 79, 64, 125, 77, 121, 117, 118, 119, 120, 65, 32, 38, 96, 85, 39, 43, 46, 54, 106, 107, 108, 109, 105, 86, 88, 89, 90, 91, 114, 103, 124, 115, 116, 122, 123, 92, 70, 71, 73, 74, 76, 84, 102, 110, 127, 128, 126, 111, 112, 113, 101, 100, 98, 99 ]
];
edge1`DownstairsFilename := "128S1-128,128,64-g63-1237465061.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
