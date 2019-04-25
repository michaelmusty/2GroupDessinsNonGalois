s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S441-16,4,32-g85-1262598810";
s`Filename := "256S441-16,4,32-g85-1262598810.m";
s`Degree := 256;
s`Orders := \[ 16, 4, 32 ];
s`Geometry := "Hyperbolic";
s`Genus := 85;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 22, 27, 18, 57, 26, 3, 65, 67, 72, 69, 4, 55, 5, 82, 77, 30, 86, 6, 90, 28, 95, 7, 89, 37, 60, 63, 105, 17, 107, 33, 46, 116, 48, 10, 124, 66, 54, 125, 12, 53, 119, 122, 81, 42, 14, 109, 137, 97, 15, 25, 16, 64, 141, 112, 21, 145, 71, 146, 74, 75, 49, 156, 20, 76, 118, 161, 23, 162, 24, 150, 79, 85, 94, 32, 168, 56, 29, 174, 173, 93, 130, 51, 59, 114, 140, 184, 186, 35, 189, 36, 104, 182, 166, 163, 45, 172, 50, 206, 62, 39, 210, 61, 211, 41, 199, 155, 127, 43, 47, 44, 123, 218, 202, 204, 158, 223, 154, 159, 52, 133, 160, 153, 136, 139, 96, 100, 237, 58, 164, 209, 144, 185, 102, 203, 205, 78, 247, 68, 201, 249, 70, 181, 177, 129, 151, 230, 73, 179, 128, 197, 198, 80, 191, 83, 188, 84, 207, 167, 165, 87, 88, 200, 208, 99, 101, 248, 91, 238, 92, 148, 98, 246, 212, 103, 255, 236, 253, 256, 239, 254, 235, 240, 196, 241, 183, 111, 115, 149, 121, 106, 171, 120, 178, 108, 169, 113, 110, 170, 147, 175, 176, 215, 217, 126, 187, 117, 152, 221, 224, 131, 190, 180, 132, 250, 252, 194, 195, 251, 222, 226, 134, 225, 135, 242, 193, 233, 219, 138, 244, 192, 157, 142, 229, 143, 231, 214, 213, 220, 228, 227, 216, 234, 245, 232, 243 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 42, 44, 2, 51, 7, 17, 55, 63, 47, 68, 22, 24, 75, 4, 54, 5, 83, 23, 29, 34, 91, 84, 33, 59, 87, 82, 8, 102, 106, 65, 110, 9, 12, 45, 18, 122, 113, 11, 20, 50, 118, 66, 13, 131, 56, 25, 21, 134, 60, 62, 96, 15, 32, 61, 142, 41, 52, 88, 81, 92, 19, 128, 117, 74, 129, 48, 132, 78, 79, 80, 77, 70, 36, 31, 26, 58, 169, 28, 90, 175, 147, 69, 30, 153, 103, 135, 85, 143, 99, 166, 101, 164, 94, 37, 194, 197, 124, 200, 38, 111, 46, 141, 203, 40, 115, 184, 213, 119, 121, 126, 43, 49, 120, 219, 108, 214, 72, 220, 93, 130, 73, 76, 53, 157, 95, 57, 192, 187, 139, 193, 195, 207, 97, 64, 183, 199, 163, 67, 149, 177, 171, 152, 179, 71, 246, 225, 240, 158, 229, 237, 226, 170, 176, 150, 165, 100, 167, 98, 172, 161, 86, 146, 174, 204, 202, 162, 89, 178, 148, 180, 151, 235, 190, 136, 208, 138, 230, 182, 251, 252, 137, 250, 144, 185, 140, 104, 238, 210, 105, 201, 112, 218, 168, 107, 205, 223, 255, 109, 114, 256, 198, 253, 254, 125, 116, 227, 217, 228, 145, 127, 123, 222, 215, 173, 216, 160, 155, 221, 224, 133, 189, 232, 242, 234, 244, 156, 247, 154, 239, 248, 181, 249, 243, 231, 245, 233, 159, 241, 196, 236, 188, 191, 186, 206, 209, 211, 212 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 54, 58, 59, 9, 3, 23, 73, 51, 42, 77, 79, 63, 5, 52, 83, 67, 6, 14, 96, 65, 36, 98, 100, 8, 41, 109, 47, 114, 16, 117, 118, 38, 10, 122, 11, 126, 124, 128, 129, 13, 75, 27, 34, 61, 138, 102, 82, 46, 40, 103, 17, 44, 18, 70, 148, 56, 151, 19, 48, 157, 81, 153, 22, 84, 90, 35, 146, 24, 55, 164, 166, 26, 87, 150, 168, 29, 92, 177, 179, 30, 31, 62, 183, 33, 187, 89, 190, 162, 192, 193, 37, 108, 199, 113, 204, 135, 184, 105, 39, 141, 134, 210, 120, 216, 131, 66, 112, 107, 132, 45, 110, 121, 222, 50, 225, 226, 69, 227, 228, 53, 231, 233, 57, 85, 238, 95, 60, 143, 242, 244, 64, 147, 91, 197, 240, 145, 68, 235, 201, 229, 71, 72, 130, 232, 119, 74, 76, 80, 78, 198, 194, 161, 195, 86, 170, 253, 254, 174, 203, 88, 176, 255, 256, 237, 173, 246, 205, 93, 94, 248, 142, 97, 167, 224, 99, 165, 221, 101, 247, 249, 215, 217, 104, 169, 175, 214, 223, 163, 106, 218, 213, 171, 207, 202, 172, 111, 200, 208, 115, 239, 236, 116, 189, 125, 220, 196, 241, 123, 186, 219, 127, 245, 243, 188, 191, 234, 133, 154, 206, 159, 211, 136, 137, 185, 152, 182, 139, 140, 181, 209, 156, 212, 144, 178, 149, 180, 155, 158, 160, 250, 251, 252, 230 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 22, 27, 18, 57, 26, 3, 65, 67, 72, 69, 4, 55, 5, 82, 77, 30, 86, 6, 90, 28, 95, 7, 89, 37, 60, 63, 105, 17, 107, 33, 46, 116, 48, 10, 124, 66, 54, 125, 12, 53, 119, 122, 81, 42, 14, 109, 137, 97, 15, 25, 16, 64, 141, 112, 21, 145, 71, 146, 74, 75, 49, 156, 20, 76, 118, 161, 23, 162, 24, 150, 79, 85, 94, 32, 168, 56, 29, 174, 173, 93, 130, 51, 59, 114, 140, 184, 186, 35, 189, 36, 104, 182, 166, 163, 45, 172, 50, 206, 62, 39, 210, 61, 211, 41, 199, 155, 127, 43, 47, 44, 123, 218, 202, 204, 158, 223, 154, 159, 52, 133, 160, 153, 136, 139, 96, 100, 237, 58, 164, 209, 144, 185, 102, 203, 205, 78, 247, 68, 201, 249, 70, 181, 177, 129, 151, 230, 73, 179, 128, 197, 198, 80, 191, 83, 188, 84, 207, 167, 165, 87, 88, 200, 208, 99, 101, 248, 91, 238, 92, 148, 98, 246, 212, 103, 255, 236, 253, 256, 239, 254, 235, 240, 196, 241, 183, 111, 115, 149, 121, 106, 171, 120, 178, 108, 169, 113, 110, 170, 147, 175, 176, 215, 217, 126, 187, 117, 152, 221, 224, 131, 190, 180, 132, 250, 252, 194, 195, 251, 222, 226, 134, 225, 135, 242, 193, 233, 219, 138, 244, 192, 157, 142, 229, 143, 231, 214, 213, 220, 228, 227, 216, 234, 245, 232, 243 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 42, 44, 2, 51, 7, 17, 55, 63, 47, 68, 22, 24, 75, 4, 54, 5, 83, 23, 29, 34, 91, 84, 33, 59, 87, 82, 8, 102, 106, 65, 110, 9, 12, 45, 18, 122, 113, 11, 20, 50, 118, 66, 13, 131, 56, 25, 21, 134, 60, 62, 96, 15, 32, 61, 142, 41, 52, 88, 81, 92, 19, 128, 117, 74, 129, 48, 132, 78, 79, 80, 77, 70, 36, 31, 26, 58, 169, 28, 90, 175, 147, 69, 30, 153, 103, 135, 85, 143, 99, 166, 101, 164, 94, 37, 194, 197, 124, 200, 38, 111, 46, 141, 203, 40, 115, 184, 213, 119, 121, 126, 43, 49, 120, 219, 108, 214, 72, 220, 93, 130, 73, 76, 53, 157, 95, 57, 192, 187, 139, 193, 195, 207, 97, 64, 183, 199, 163, 67, 149, 177, 171, 152, 179, 71, 246, 225, 240, 158, 229, 237, 226, 170, 176, 150, 165, 100, 167, 98, 172, 161, 86, 146, 174, 204, 202, 162, 89, 178, 148, 180, 151, 235, 190, 136, 208, 138, 230, 182, 251, 252, 137, 250, 144, 185, 140, 104, 238, 210, 105, 201, 112, 218, 168, 107, 205, 223, 255, 109, 114, 256, 198, 253, 254, 125, 116, 227, 217, 228, 145, 127, 123, 222, 215, 173, 216, 160, 155, 221, 224, 133, 189, 232, 242, 234, 244, 156, 247, 154, 239, 248, 181, 249, 243, 231, 245, 233, 159, 241, 196, 236, 188, 191, 186, 206, 209, 211, 212 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 54, 58, 59, 9, 3, 23, 73, 51, 42, 77, 79, 63, 5, 52, 83, 67, 6, 14, 96, 65, 36, 98, 100, 8, 41, 109, 47, 114, 16, 117, 118, 38, 10, 122, 11, 126, 124, 128, 129, 13, 75, 27, 34, 61, 138, 102, 82, 46, 40, 103, 17, 44, 18, 70, 148, 56, 151, 19, 48, 157, 81, 153, 22, 84, 90, 35, 146, 24, 55, 164, 166, 26, 87, 150, 168, 29, 92, 177, 179, 30, 31, 62, 183, 33, 187, 89, 190, 162, 192, 193, 37, 108, 199, 113, 204, 135, 184, 105, 39, 141, 134, 210, 120, 216, 131, 66, 112, 107, 132, 45, 110, 121, 222, 50, 225, 226, 69, 227, 228, 53, 231, 233, 57, 85, 238, 95, 60, 143, 242, 244, 64, 147, 91, 197, 240, 145, 68, 235, 201, 229, 71, 72, 130, 232, 119, 74, 76, 80, 78, 198, 194, 161, 195, 86, 170, 253, 254, 174, 203, 88, 176, 255, 256, 237, 173, 246, 205, 93, 94, 248, 142, 97, 167, 224, 99, 165, 221, 101, 247, 249, 215, 217, 104, 169, 175, 214, 223, 163, 106, 218, 213, 171, 207, 202, 172, 111, 200, 208, 115, 239, 236, 116, 189, 125, 220, 196, 241, 123, 186, 219, 127, 245, 243, 188, 191, 234, 133, 154, 206, 159, 211, 136, 137, 185, 152, 182, 139, 140, 181, 209, 156, 212, 144, 178, 149, 180, 155, 158, 160, 250, 251, 252, 230 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 12, 47 },
{ IntegerRing() | 13, 48 },
{ IntegerRing() | 14, 55 },
{ IntegerRing() | 15, 59 },
{ IntegerRing() | 17, 62 },
{ IntegerRing() | 18, 42 },
{ IntegerRing() | 19, 69 },
{ IntegerRing() | 20, 51 },
{ IntegerRing() | 22, 66 },
{ IntegerRing() | 23, 56 },
{ IntegerRing() | 27, 54 },
{ IntegerRing() | 28, 79 },
{ IntegerRing() | 29, 80 },
{ IntegerRing() | 30, 81 },
{ IntegerRing() | 31, 82 },
{ IntegerRing() | 32, 63 },
{ IntegerRing() | 33, 61 },
{ IntegerRing() | 34, 77 },
{ IntegerRing() | 35, 83 },
{ IntegerRing() | 36, 84 },
{ IntegerRing() | 37, 85 },
{ IntegerRing() | 38, 107 },
{ IntegerRing() | 39, 110 },
{ IntegerRing() | 41, 113 },
{ IntegerRing() | 43, 118 },
{ IntegerRing() | 45, 121 },
{ IntegerRing() | 46, 65 },
{ IntegerRing() | 49, 122 },
{ IntegerRing() | 50, 120 },
{ IntegerRing() | 52, 75 },
{ IntegerRing() | 53, 72 },
{ IntegerRing() | 57, 97 },
{ IntegerRing() | 58, 102 },
{ IntegerRing() | 60, 94 },
{ IntegerRing() | 64, 95 },
{ IntegerRing() | 67, 146 },
{ IntegerRing() | 68, 92 },
{ IntegerRing() | 70, 91 },
{ IntegerRing() | 71, 130 },
{ IntegerRing() | 73, 128 },
{ IntegerRing() | 74, 93 },
{ IntegerRing() | 76, 119 },
{ IntegerRing() | 78, 87 },
{ IntegerRing() | 86, 162 },
{ IntegerRing() | 88, 163 },
{ IntegerRing() | 89, 161 },
{ IntegerRing() | 90, 150 },
{ IntegerRing() | 96, 103 },
{ IntegerRing() | 98, 164 },
{ IntegerRing() | 99, 165 },
{ IntegerRing() | 100, 166 },
{ IntegerRing() | 101, 167 },
{ IntegerRing() | 104, 137 },
{ IntegerRing() | 105, 172 },
{ IntegerRing() | 106, 200 },
{ IntegerRing() | 108, 203 },
{ IntegerRing() | 109, 184 },
{ IntegerRing() | 111, 208 },
{ IntegerRing() | 112, 124 },
{ IntegerRing() | 114, 141 },
{ IntegerRing() | 115, 207 },
{ IntegerRing() | 116, 127 },
{ IntegerRing() | 117, 131 },
{ IntegerRing() | 123, 125 },
{ IntegerRing() | 126, 132 },
{ IntegerRing() | 129, 153 },
{ IntegerRing() | 133, 155 },
{ IntegerRing() | 134, 143 },
{ IntegerRing() | 135, 142 },
{ IntegerRing() | 136, 185 },
{ IntegerRing() | 138, 192 },
{ IntegerRing() | 139, 144 },
{ IntegerRing() | 140, 182 },
{ IntegerRing() | 145, 205 },
{ IntegerRing() | 147, 171 },
{ IntegerRing() | 148, 179 },
{ IntegerRing() | 149, 180 },
{ IntegerRing() | 151, 177 },
{ IntegerRing() | 152, 178 },
{ IntegerRing() | 154, 156 },
{ IntegerRing() | 157, 225 },
{ IntegerRing() | 158, 160 },
{ IntegerRing() | 159, 181 },
{ IntegerRing() | 168, 198 },
{ IntegerRing() | 169, 176 },
{ IntegerRing() | 170, 175 },
{ IntegerRing() | 173, 201 },
{ IntegerRing() | 174, 197 },
{ IntegerRing() | 183, 193 },
{ IntegerRing() | 186, 191 },
{ IntegerRing() | 187, 194 },
{ IntegerRing() | 188, 189 },
{ IntegerRing() | 190, 195 },
{ IntegerRing() | 196, 236 },
{ IntegerRing() | 199, 223 },
{ IntegerRing() | 202, 210 },
{ IntegerRing() | 204, 218 },
{ IntegerRing() | 206, 212 },
{ IntegerRing() | 209, 211 },
{ IntegerRing() | 213, 220 },
{ IntegerRing() | 214, 219 },
{ IntegerRing() | 215, 224 },
{ IntegerRing() | 216, 227 },
{ IntegerRing() | 217, 221 },
{ IntegerRing() | 222, 228 },
{ IntegerRing() | 226, 229 },
{ IntegerRing() | 230, 250 },
{ IntegerRing() | 231, 244 },
{ IntegerRing() | 232, 245 },
{ IntegerRing() | 233, 242 },
{ IntegerRing() | 234, 243 },
{ IntegerRing() | 235, 237 },
{ IntegerRing() | 238, 247 },
{ IntegerRing() | 239, 241 },
{ IntegerRing() | 240, 246 },
{ IntegerRing() | 248, 249 },
{ IntegerRing() | 251, 252 },
{ IntegerRing() | 253, 256 },
{ IntegerRing() | 254, 255 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 22, 27, 18, 57, 26, 3, 65, 67, 72, 69, 4, 55, 5, 82, 77, 30, 86, 6, 90, 28, 95, 7, 89, 37, 60, 63, 105, 17, 107, 33, 46, 116, 48, 10, 124, 66, 54, 125, 12, 53, 119, 122, 81, 42, 14, 109, 137, 97, 15, 25, 16, 64, 141, 112, 21, 145, 71, 146, 74, 75, 49, 156, 20, 76, 118, 161, 23, 162, 24, 150, 79, 85, 94, 32, 168, 56, 29, 174, 173, 93, 130, 51, 59, 114, 140, 184, 186, 35, 189, 36, 104, 182, 166, 163, 45, 172, 50, 206, 62, 39, 210, 61, 211, 41, 199, 155, 127, 43, 47, 44, 123, 218, 202, 204, 158, 223, 154, 159, 52, 133, 160, 153, 136, 139, 96, 100, 237, 58, 164, 209, 144, 185, 102, 203, 205, 78, 247, 68, 201, 249, 70, 181, 177, 129, 151, 230, 73, 179, 128, 197, 198, 80, 191, 83, 188, 84, 207, 167, 165, 87, 88, 200, 208, 99, 101, 248, 91, 238, 92, 148, 98, 246, 212, 103, 255, 236, 253, 256, 239, 254, 235, 240, 196, 241, 183, 111, 115, 149, 121, 106, 171, 120, 178, 108, 169, 113, 110, 170, 147, 175, 176, 215, 217, 126, 187, 117, 152, 221, 224, 131, 190, 180, 132, 250, 252, 194, 195, 251, 222, 226, 134, 225, 135, 242, 193, 233, 219, 138, 244, 192, 157, 142, 229, 143, 231, 214, 213, 220, 228, 227, 216, 234, 245, 232, 243 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 42, 44, 2, 51, 7, 17, 55, 63, 47, 68, 22, 24, 75, 4, 54, 5, 83, 23, 29, 34, 91, 84, 33, 59, 87, 82, 8, 102, 106, 65, 110, 9, 12, 45, 18, 122, 113, 11, 20, 50, 118, 66, 13, 131, 56, 25, 21, 134, 60, 62, 96, 15, 32, 61, 142, 41, 52, 88, 81, 92, 19, 128, 117, 74, 129, 48, 132, 78, 79, 80, 77, 70, 36, 31, 26, 58, 169, 28, 90, 175, 147, 69, 30, 153, 103, 135, 85, 143, 99, 166, 101, 164, 94, 37, 194, 197, 124, 200, 38, 111, 46, 141, 203, 40, 115, 184, 213, 119, 121, 126, 43, 49, 120, 219, 108, 214, 72, 220, 93, 130, 73, 76, 53, 157, 95, 57, 192, 187, 139, 193, 195, 207, 97, 64, 183, 199, 163, 67, 149, 177, 171, 152, 179, 71, 246, 225, 240, 158, 229, 237, 226, 170, 176, 150, 165, 100, 167, 98, 172, 161, 86, 146, 174, 204, 202, 162, 89, 178, 148, 180, 151, 235, 190, 136, 208, 138, 230, 182, 251, 252, 137, 250, 144, 185, 140, 104, 238, 210, 105, 201, 112, 218, 168, 107, 205, 223, 255, 109, 114, 256, 198, 253, 254, 125, 116, 227, 217, 228, 145, 127, 123, 222, 215, 173, 216, 160, 155, 221, 224, 133, 189, 232, 242, 234, 244, 156, 247, 154, 239, 248, 181, 249, 243, 231, 245, 233, 159, 241, 196, 236, 188, 191, 186, 206, 209, 211, 212 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 54, 58, 59, 9, 3, 23, 73, 51, 42, 77, 79, 63, 5, 52, 83, 67, 6, 14, 96, 65, 36, 98, 100, 8, 41, 109, 47, 114, 16, 117, 118, 38, 10, 122, 11, 126, 124, 128, 129, 13, 75, 27, 34, 61, 138, 102, 82, 46, 40, 103, 17, 44, 18, 70, 148, 56, 151, 19, 48, 157, 81, 153, 22, 84, 90, 35, 146, 24, 55, 164, 166, 26, 87, 150, 168, 29, 92, 177, 179, 30, 31, 62, 183, 33, 187, 89, 190, 162, 192, 193, 37, 108, 199, 113, 204, 135, 184, 105, 39, 141, 134, 210, 120, 216, 131, 66, 112, 107, 132, 45, 110, 121, 222, 50, 225, 226, 69, 227, 228, 53, 231, 233, 57, 85, 238, 95, 60, 143, 242, 244, 64, 147, 91, 197, 240, 145, 68, 235, 201, 229, 71, 72, 130, 232, 119, 74, 76, 80, 78, 198, 194, 161, 195, 86, 170, 253, 254, 174, 203, 88, 176, 255, 256, 237, 173, 246, 205, 93, 94, 248, 142, 97, 167, 224, 99, 165, 221, 101, 247, 249, 215, 217, 104, 169, 175, 214, 223, 163, 106, 218, 213, 171, 207, 202, 172, 111, 200, 208, 115, 239, 236, 116, 189, 125, 220, 196, 241, 123, 186, 219, 127, 245, 243, 188, 191, 234, 133, 154, 206, 159, 211, 136, 137, 185, 152, 182, 139, 140, 181, 209, 156, 212, 144, 178, 149, 180, 155, 158, 160, 250, 251, 252, 230 ]
];
edge1`UpstairsFilename := "256S441-16,4,32-g85-1262598810.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 39, 8, 66, 2, 5, 45, 55, 59, 14, 31, 9, 25, 27, 34, 20, 77, 15, 18, 70, 44, 1, 82, 21, 24, 16, 30, 40, 22, 38, 28, 79, 11, 47, 37, 85, 32, 49, 26, 3, 51, 29, 89, 41, 69, 64, 7, 42, 4, 91, 71, 54, 74, 50, 33, 58, 63, 46, 48, 35, 80, 60, 62, 36, 68, 10, 73, 53, 19, 6, 13, 120, 52, 43, 117, 99, 56, 97, 57, 78, 84, 65, 92, 67, 17, 100, 105, 103, 23, 106, 81, 90, 108, 110, 96, 94, 86, 115, 95, 93, 116, 114, 102, 118, 88, 101, 119, 61, 112, 75, 122, 107, 121, 113, 123, 72, 76, 128, 124, 83, 87, 98, 104, 127, 126, 109, 125, 111 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 28, 42, 5, 44, 2, 52, 56, 7, 40, 48, 46, 38, 65, 51, 49, 6, 53, 4, 59, 70, 55, 67, 57, 47, 62, 9, 45, 8, 61, 12, 69, 32, 23, 13, 66, 20, 36, 33, 17, 11, 81, 71, 26, 25, 14, 83, 39, 31, 15, 95, 24, 78, 85, 19, 86, 76, 30, 50, 21, 88, 29, 34, 43, 89, 90, 87, 37, 60, 94, 64, 93, 109, 41, 102, 74, 101, 75, 58, 54, 73, 113, 68, 72, 112, 77, 79, 63, 123, 125, 108, 118, 124, 82, 84, 128, 116, 122, 126, 110, 107, 117, 98, 80, 105, 91, 104, 120, 127, 111, 97, 121, 119, 115, 92, 100, 96, 99, 103, 114, 106 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 43, 46, 7, 50, 2, 5, 51, 61, 62, 39, 3, 59, 69, 72, 52, 42, 55, 53, 56, 10, 6, 48, 75, 29, 57, 76, 78, 8, 65, 13, 9, 12, 18, 83, 67, 16, 86, 70, 27, 20, 87, 81, 88, 90, 14, 36, 93, 94, 15, 34, 33, 98, 95, 31, 19, 101, 26, 102, 21, 35, 44, 22, 104, 30, 25, 107, 109, 47, 111, 40, 37, 113, 41, 115, 49, 45, 118, 119, 112, 71, 122, 66, 54, 123, 124, 125, 58, 60, 105, 64, 63, 128, 126, 68, 96, 74, 73, 92, 79, 106, 77, 103, 80, 127, 82, 110, 84, 85, 114, 108, 91, 89, 117, 121, 120, 116, 97, 100, 99 ]
];
edge1`DownstairsFilename := "128S97-8,4,16-g37-1056680276.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
