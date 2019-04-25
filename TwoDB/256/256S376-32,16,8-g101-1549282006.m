s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S376-32,16,8-g101-1549282006";
s`Filename := "256S376-32,16,8-g101-1549282006.m";
s`Degree := 256;
s`Orders := \[ 32, 16, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 101;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 41, 8, 70, 2, 5, 27, 56, 88, 14, 31, 9, 3, 84, 35, 20, 45, 15, 18, 48, 79, 1, 32, 21, 24, 51, 30, 108, 22, 110, 73, 63, 11, 17, 102, 38, 55, 49, 122, 43, 39, 10, 61, 54, 91, 44, 46, 94, 52, 7, 62, 98, 19, 71, 59, 77, 23, 16, 65, 97, 4, 60, 95, 13, 100, 25, 118, 58, 34, 67, 75, 6, 80, 69, 117, 26, 136, 72, 104, 142, 57, 37, 50, 28, 36, 156, 90, 86, 40, 33, 124, 66, 92, 127, 131, 47, 130, 128, 42, 133, 64, 114, 53, 150, 81, 68, 82, 112, 29, 115, 76, 153, 74, 152, 175, 109, 146, 138, 85, 189, 103, 120, 87, 158, 83, 125, 160, 164, 93, 163, 161, 89, 166, 99, 96, 148, 101, 182, 113, 105, 119, 149, 107, 106, 78, 183, 111, 186, 185, 170, 145, 180, 179, 221, 135, 154, 121, 191, 137, 193, 197, 126, 196, 194, 123, 199, 132, 129, 134, 214, 139, 147, 141, 140, 181, 144, 143, 116, 215, 216, 218, 203, 211, 178, 213, 212, 250, 168, 187, 155, 223, 169, 225, 229, 159, 228, 226, 157, 231, 165, 162, 167, 246, 177, 151, 172, 171, 174, 173, 176, 247, 248, 249, 235, 243, 244, 205, 245, 217, 201, 219, 188, 251, 202, 252, 255, 192, 254, 253, 190, 256, 198, 195, 200, 224, 209, 204, 210, 184, 207, 206, 208, 230, 233, 234, 222, 227, 232, 220, 239, 241, 237, 242, 240, 236, 238 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 46, 2, 23, 57, 44, 13, 55, 12, 66, 68, 31, 61, 6, 51, 4, 58, 72, 21, 81, 37, 50, 17, 7, 76, 84, 8, 25, 87, 48, 92, 9, 49, 38, 42, 59, 41, 83, 33, 62, 11, 64, 45, 26, 14, 74, 54, 15, 43, 47, 34, 19, 53, 60, 90, 32, 105, 73, 24, 82, 29, 70, 85, 71, 106, 28, 109, 75, 119, 111, 56, 30, 52, 69, 35, 121, 94, 125, 39, 63, 89, 65, 88, 101, 99, 91, 93, 96, 97, 103, 95, 78, 98, 139, 80, 67, 79, 107, 108, 113, 77, 141, 102, 144, 145, 114, 140, 147, 110, 155, 127, 137, 86, 123, 100, 122, 134, 132, 124, 126, 129, 130, 135, 128, 131, 143, 133, 151, 142, 104, 118, 116, 117, 112, 136, 171, 115, 174, 176, 178, 149, 173, 172, 188, 160, 169, 120, 157, 156, 167, 165, 158, 159, 162, 163, 168, 161, 164, 166, 204, 138, 150, 146, 153, 177, 148, 152, 175, 184, 207, 209, 210, 205, 182, 208, 206, 220, 193, 202, 154, 190, 189, 200, 198, 191, 192, 195, 196, 201, 194, 197, 199, 236, 185, 170, 183, 179, 180, 186, 181, 237, 217, 240, 242, 238, 239, 215, 241, 244, 225, 234, 187, 222, 221, 232, 230, 223, 224, 227, 228, 233, 226, 229, 231, 251, 213, 203, 214, 211, 212, 216, 218, 253, 252, 250, 254, 255, 256, 219, 248, 249, 243, 246, 245, 235, 247 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 45, 49, 7, 52, 2, 5, 27, 61, 62, 63, 3, 69, 71, 15, 38, 20, 35, 34, 36, 77, 6, 51, 14, 65, 84, 58, 73, 70, 8, 47, 91, 13, 95, 9, 12, 33, 60, 98, 10, 44, 48, 54, 43, 100, 16, 31, 37, 30, 21, 18, 50, 59, 25, 66, 94, 46, 41, 72, 75, 56, 26, 57, 102, 22, 110, 74, 80, 81, 115, 29, 68, 67, 108, 88, 55, 79, 93, 124, 42, 128, 39, 53, 97, 131, 40, 90, 133, 64, 83, 127, 92, 122, 85, 86, 107, 117, 114, 136, 76, 142, 82, 118, 109, 104, 113, 119, 150, 78, 106, 112, 126, 158, 89, 161, 96, 130, 164, 87, 103, 166, 99, 101, 160, 125, 156, 120, 111, 163, 141, 146, 148, 152, 105, 175, 149, 138, 143, 153, 145, 139, 140, 183, 116, 144, 159, 191, 123, 194, 129, 197, 121, 135, 199, 132, 134, 193, 137, 189, 154, 196, 172, 180, 186, 181, 185, 147, 182, 170, 179, 174, 177, 178, 171, 173, 216, 151, 176, 192, 223, 157, 226, 162, 229, 155, 168, 231, 165, 167, 225, 169, 221, 187, 228, 184, 211, 212, 218, 213, 214, 203, 215, 206, 209, 204, 205, 207, 208, 249, 210, 224, 251, 190, 253, 195, 255, 188, 201, 256, 198, 200, 252, 202, 250, 219, 254, 238, 247, 244, 248, 245, 246, 235, 243, 217, 241, 242, 237, 239, 240, 236, 222, 227, 220, 233, 230, 232, 234 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 12, 41, 8, 70, 2, 5, 27, 56, 88, 14, 31, 9, 3, 84, 35, 20, 45, 15, 18, 48, 79, 1, 32, 21, 24, 51, 30, 108, 22, 110, 73, 63, 11, 17, 102, 38, 55, 49, 122, 43, 39, 10, 61, 54, 91, 44, 46, 94, 52, 7, 62, 98, 19, 71, 59, 77, 23, 16, 65, 97, 4, 60, 95, 13, 100, 25, 118, 58, 34, 67, 75, 6, 80, 69, 117, 26, 136, 72, 104, 142, 57, 37, 50, 28, 36, 156, 90, 86, 40, 33, 124, 66, 92, 127, 131, 47, 130, 128, 42, 133, 64, 114, 53, 150, 81, 68, 82, 112, 29, 115, 76, 153, 74, 152, 175, 109, 146, 138, 85, 189, 103, 120, 87, 158, 83, 125, 160, 164, 93, 163, 161, 89, 166, 99, 96, 148, 101, 182, 113, 105, 119, 149, 107, 106, 78, 183, 111, 186, 185, 170, 145, 180, 179, 221, 135, 154, 121, 191, 137, 193, 197, 126, 196, 194, 123, 199, 132, 129, 134, 214, 139, 147, 141, 140, 181, 144, 143, 116, 215, 216, 218, 203, 211, 178, 213, 212, 250, 168, 187, 155, 223, 169, 225, 229, 159, 228, 226, 157, 231, 165, 162, 167, 246, 177, 151, 172, 171, 174, 173, 176, 247, 248, 249, 235, 243, 244, 205, 245, 217, 201, 219, 188, 251, 202, 252, 255, 192, 254, 253, 190, 256, 198, 195, 200, 224, 209, 204, 210, 184, 207, 206, 208, 230, 233, 234, 222, 227, 232, 220, 239, 241, 237, 242, 240, 236, 238 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 46, 2, 23, 57, 44, 13, 55, 12, 66, 68, 31, 61, 6, 51, 4, 58, 72, 21, 81, 37, 50, 17, 7, 76, 84, 8, 25, 87, 48, 92, 9, 49, 38, 42, 59, 41, 83, 33, 62, 11, 64, 45, 26, 14, 74, 54, 15, 43, 47, 34, 19, 53, 60, 90, 32, 105, 73, 24, 82, 29, 70, 85, 71, 106, 28, 109, 75, 119, 111, 56, 30, 52, 69, 35, 121, 94, 125, 39, 63, 89, 65, 88, 101, 99, 91, 93, 96, 97, 103, 95, 78, 98, 139, 80, 67, 79, 107, 108, 113, 77, 141, 102, 144, 145, 114, 140, 147, 110, 155, 127, 137, 86, 123, 100, 122, 134, 132, 124, 126, 129, 130, 135, 128, 131, 143, 133, 151, 142, 104, 118, 116, 117, 112, 136, 171, 115, 174, 176, 178, 149, 173, 172, 188, 160, 169, 120, 157, 156, 167, 165, 158, 159, 162, 163, 168, 161, 164, 166, 204, 138, 150, 146, 153, 177, 148, 152, 175, 184, 207, 209, 210, 205, 182, 208, 206, 220, 193, 202, 154, 190, 189, 200, 198, 191, 192, 195, 196, 201, 194, 197, 199, 236, 185, 170, 183, 179, 180, 186, 181, 237, 217, 240, 242, 238, 239, 215, 241, 244, 225, 234, 187, 222, 221, 232, 230, 223, 224, 227, 228, 233, 226, 229, 231, 251, 213, 203, 214, 211, 212, 216, 218, 253, 252, 250, 254, 255, 256, 219, 248, 249, 243, 246, 245, 235, 247 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 45, 49, 7, 52, 2, 5, 27, 61, 62, 63, 3, 69, 71, 15, 38, 20, 35, 34, 36, 77, 6, 51, 14, 65, 84, 58, 73, 70, 8, 47, 91, 13, 95, 9, 12, 33, 60, 98, 10, 44, 48, 54, 43, 100, 16, 31, 37, 30, 21, 18, 50, 59, 25, 66, 94, 46, 41, 72, 75, 56, 26, 57, 102, 22, 110, 74, 80, 81, 115, 29, 68, 67, 108, 88, 55, 79, 93, 124, 42, 128, 39, 53, 97, 131, 40, 90, 133, 64, 83, 127, 92, 122, 85, 86, 107, 117, 114, 136, 76, 142, 82, 118, 109, 104, 113, 119, 150, 78, 106, 112, 126, 158, 89, 161, 96, 130, 164, 87, 103, 166, 99, 101, 160, 125, 156, 120, 111, 163, 141, 146, 148, 152, 105, 175, 149, 138, 143, 153, 145, 139, 140, 183, 116, 144, 159, 191, 123, 194, 129, 197, 121, 135, 199, 132, 134, 193, 137, 189, 154, 196, 172, 180, 186, 181, 185, 147, 182, 170, 179, 174, 177, 178, 171, 173, 216, 151, 176, 192, 223, 157, 226, 162, 229, 155, 168, 231, 165, 167, 225, 169, 221, 187, 228, 184, 211, 212, 218, 213, 214, 203, 215, 206, 209, 204, 205, 207, 208, 249, 210, 224, 251, 190, 253, 195, 255, 188, 201, 256, 198, 200, 252, 202, 250, 219, 254, 238, 247, 244, 248, 245, 246, 235, 243, 217, 241, 242, 237, 239, 240, 236, 222, 227, 220, 233, 230, 232, 234 ] >;

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
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 13, 19 },
{ IntegerRing() | 14, 44 },
{ IntegerRing() | 16, 55 },
{ IntegerRing() | 17, 62 },
{ IntegerRing() | 20, 59 },
{ IntegerRing() | 21, 70 },
{ IntegerRing() | 23, 38 },
{ IntegerRing() | 25, 61 },
{ IntegerRing() | 26, 69 },
{ IntegerRing() | 27, 31 },
{ IntegerRing() | 28, 71 },
{ IntegerRing() | 29, 72 },
{ IntegerRing() | 30, 73 },
{ IntegerRing() | 32, 49 },
{ IntegerRing() | 33, 50 },
{ IntegerRing() | 34, 51 },
{ IntegerRing() | 35, 56 },
{ IntegerRing() | 36, 57 },
{ IntegerRing() | 37, 58 },
{ IntegerRing() | 39, 88 },
{ IntegerRing() | 40, 92 },
{ IntegerRing() | 42, 47 },
{ IntegerRing() | 43, 66 },
{ IntegerRing() | 45, 60 },
{ IntegerRing() | 48, 65 },
{ IntegerRing() | 52, 63 },
{ IntegerRing() | 53, 64 },
{ IntegerRing() | 54, 84 },
{ IntegerRing() | 67, 79 },
{ IntegerRing() | 68, 82 },
{ IntegerRing() | 74, 76 },
{ IntegerRing() | 75, 108 },
{ IntegerRing() | 77, 102 },
{ IntegerRing() | 78, 109 },
{ IntegerRing() | 80, 110 },
{ IntegerRing() | 81, 85 },
{ IntegerRing() | 83, 90 },
{ IntegerRing() | 86, 122 },
{ IntegerRing() | 87, 125 },
{ IntegerRing() | 89, 93 },
{ IntegerRing() | 91, 97 },
{ IntegerRing() | 94, 100 },
{ IntegerRing() | 95, 98 },
{ IntegerRing() | 96, 99 },
{ IntegerRing() | 101, 103 },
{ IntegerRing() | 104, 118 },
{ IntegerRing() | 105, 119 },
{ IntegerRing() | 106, 107 },
{ IntegerRing() | 111, 113 },
{ IntegerRing() | 112, 117 },
{ IntegerRing() | 114, 136 },
{ IntegerRing() | 115, 142 },
{ IntegerRing() | 116, 145 },
{ IntegerRing() | 120, 156 },
{ IntegerRing() | 121, 137 },
{ IntegerRing() | 123, 126 },
{ IntegerRing() | 124, 130 },
{ IntegerRing() | 127, 133 },
{ IntegerRing() | 128, 131 },
{ IntegerRing() | 129, 132 },
{ IntegerRing() | 134, 135 },
{ IntegerRing() | 138, 150 },
{ IntegerRing() | 139, 147 },
{ IntegerRing() | 140, 141 },
{ IntegerRing() | 143, 144 },
{ IntegerRing() | 146, 153 },
{ IntegerRing() | 148, 152 },
{ IntegerRing() | 149, 175 },
{ IntegerRing() | 151, 178 },
{ IntegerRing() | 154, 189 },
{ IntegerRing() | 155, 169 },
{ IntegerRing() | 157, 159 },
{ IntegerRing() | 158, 163 },
{ IntegerRing() | 160, 166 },
{ IntegerRing() | 161, 164 },
{ IntegerRing() | 162, 165 },
{ IntegerRing() | 167, 168 },
{ IntegerRing() | 170, 182 },
{ IntegerRing() | 171, 172 },
{ IntegerRing() | 173, 174 },
{ IntegerRing() | 176, 177 },
{ IntegerRing() | 179, 183 },
{ IntegerRing() | 180, 186 },
{ IntegerRing() | 181, 185 },
{ IntegerRing() | 184, 205 },
{ IntegerRing() | 187, 221 },
{ IntegerRing() | 188, 202 },
{ IntegerRing() | 190, 192 },
{ IntegerRing() | 191, 196 },
{ IntegerRing() | 193, 199 },
{ IntegerRing() | 194, 197 },
{ IntegerRing() | 195, 198 },
{ IntegerRing() | 200, 201 },
{ IntegerRing() | 203, 214 },
{ IntegerRing() | 204, 210 },
{ IntegerRing() | 206, 207 },
{ IntegerRing() | 208, 209 },
{ IntegerRing() | 211, 215 },
{ IntegerRing() | 212, 216 },
{ IntegerRing() | 213, 218 },
{ IntegerRing() | 217, 239 },
{ IntegerRing() | 219, 250 },
{ IntegerRing() | 220, 234 },
{ IntegerRing() | 222, 224 },
{ IntegerRing() | 223, 228 },
{ IntegerRing() | 225, 231 },
{ IntegerRing() | 226, 229 },
{ IntegerRing() | 227, 230 },
{ IntegerRing() | 232, 233 },
{ IntegerRing() | 235, 246 },
{ IntegerRing() | 236, 242 },
{ IntegerRing() | 237, 238 },
{ IntegerRing() | 240, 241 },
{ IntegerRing() | 243, 247 },
{ IntegerRing() | 244, 248 },
{ IntegerRing() | 245, 249 },
{ IntegerRing() | 251, 254 },
{ IntegerRing() | 252, 256 },
{ IntegerRing() | 253, 255 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 41, 8, 70, 2, 5, 27, 56, 88, 14, 31, 9, 3, 84, 35, 20, 45, 15, 18, 48, 79, 1, 32, 21, 24, 51, 30, 108, 22, 110, 73, 63, 11, 17, 102, 38, 55, 49, 122, 43, 39, 10, 61, 54, 91, 44, 46, 94, 52, 7, 62, 98, 19, 71, 59, 77, 23, 16, 65, 97, 4, 60, 95, 13, 100, 25, 118, 58, 34, 67, 75, 6, 80, 69, 117, 26, 136, 72, 104, 142, 57, 37, 50, 28, 36, 156, 90, 86, 40, 33, 124, 66, 92, 127, 131, 47, 130, 128, 42, 133, 64, 114, 53, 150, 81, 68, 82, 112, 29, 115, 76, 153, 74, 152, 175, 109, 146, 138, 85, 189, 103, 120, 87, 158, 83, 125, 160, 164, 93, 163, 161, 89, 166, 99, 96, 148, 101, 182, 113, 105, 119, 149, 107, 106, 78, 183, 111, 186, 185, 170, 145, 180, 179, 221, 135, 154, 121, 191, 137, 193, 197, 126, 196, 194, 123, 199, 132, 129, 134, 214, 139, 147, 141, 140, 181, 144, 143, 116, 215, 216, 218, 203, 211, 178, 213, 212, 250, 168, 187, 155, 223, 169, 225, 229, 159, 228, 226, 157, 231, 165, 162, 167, 246, 177, 151, 172, 171, 174, 173, 176, 247, 248, 249, 235, 243, 244, 205, 245, 217, 201, 219, 188, 251, 202, 252, 255, 192, 254, 253, 190, 256, 198, 195, 200, 224, 209, 204, 210, 184, 207, 206, 208, 230, 233, 234, 222, 227, 232, 220, 239, 241, 237, 242, 240, 236, 238 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 46, 2, 23, 57, 44, 13, 55, 12, 66, 68, 31, 61, 6, 51, 4, 58, 72, 21, 81, 37, 50, 17, 7, 76, 84, 8, 25, 87, 48, 92, 9, 49, 38, 42, 59, 41, 83, 33, 62, 11, 64, 45, 26, 14, 74, 54, 15, 43, 47, 34, 19, 53, 60, 90, 32, 105, 73, 24, 82, 29, 70, 85, 71, 106, 28, 109, 75, 119, 111, 56, 30, 52, 69, 35, 121, 94, 125, 39, 63, 89, 65, 88, 101, 99, 91, 93, 96, 97, 103, 95, 78, 98, 139, 80, 67, 79, 107, 108, 113, 77, 141, 102, 144, 145, 114, 140, 147, 110, 155, 127, 137, 86, 123, 100, 122, 134, 132, 124, 126, 129, 130, 135, 128, 131, 143, 133, 151, 142, 104, 118, 116, 117, 112, 136, 171, 115, 174, 176, 178, 149, 173, 172, 188, 160, 169, 120, 157, 156, 167, 165, 158, 159, 162, 163, 168, 161, 164, 166, 204, 138, 150, 146, 153, 177, 148, 152, 175, 184, 207, 209, 210, 205, 182, 208, 206, 220, 193, 202, 154, 190, 189, 200, 198, 191, 192, 195, 196, 201, 194, 197, 199, 236, 185, 170, 183, 179, 180, 186, 181, 237, 217, 240, 242, 238, 239, 215, 241, 244, 225, 234, 187, 222, 221, 232, 230, 223, 224, 227, 228, 233, 226, 229, 231, 251, 213, 203, 214, 211, 212, 216, 218, 253, 252, 250, 254, 255, 256, 219, 248, 249, 243, 246, 245, 235, 247 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 45, 49, 7, 52, 2, 5, 27, 61, 62, 63, 3, 69, 71, 15, 38, 20, 35, 34, 36, 77, 6, 51, 14, 65, 84, 58, 73, 70, 8, 47, 91, 13, 95, 9, 12, 33, 60, 98, 10, 44, 48, 54, 43, 100, 16, 31, 37, 30, 21, 18, 50, 59, 25, 66, 94, 46, 41, 72, 75, 56, 26, 57, 102, 22, 110, 74, 80, 81, 115, 29, 68, 67, 108, 88, 55, 79, 93, 124, 42, 128, 39, 53, 97, 131, 40, 90, 133, 64, 83, 127, 92, 122, 85, 86, 107, 117, 114, 136, 76, 142, 82, 118, 109, 104, 113, 119, 150, 78, 106, 112, 126, 158, 89, 161, 96, 130, 164, 87, 103, 166, 99, 101, 160, 125, 156, 120, 111, 163, 141, 146, 148, 152, 105, 175, 149, 138, 143, 153, 145, 139, 140, 183, 116, 144, 159, 191, 123, 194, 129, 197, 121, 135, 199, 132, 134, 193, 137, 189, 154, 196, 172, 180, 186, 181, 185, 147, 182, 170, 179, 174, 177, 178, 171, 173, 216, 151, 176, 192, 223, 157, 226, 162, 229, 155, 168, 231, 165, 167, 225, 169, 221, 187, 228, 184, 211, 212, 218, 213, 214, 203, 215, 206, 209, 204, 205, 207, 208, 249, 210, 224, 251, 190, 253, 195, 255, 188, 201, 256, 198, 200, 252, 202, 250, 219, 254, 238, 247, 244, 248, 245, 246, 235, 243, 217, 241, 242, 237, 239, 240, 236, 222, 227, 220, 233, 230, 232, 234 ]
];
edge1`UpstairsFilename := "256S376-32,16,8-g101-1549282006.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 32, 8, 27, 2, 5, 36, 18, 49, 7, 21, 9, 16, 17, 35, 4, 34, 43, 1, 26, 24, 45, 19, 42, 11, 15, 38, 14, 65, 13, 3, 29, 25, 52, 51, 22, 31, 60, 20, 6, 28, 61, 55, 40, 59, 10, 81, 33, 47, 37, 68, 67, 46, 30, 76, 41, 23, 39, 77, 71, 75, 57, 97, 50, 63, 53, 84, 83, 54, 48, 92, 56, 58, 44, 93, 87, 91, 74, 113, 66, 79, 69, 100, 99, 70, 64, 108, 62, 73, 72, 109, 103, 107, 88, 126, 82, 95, 85, 116, 115, 86, 80, 124, 89, 78, 90, 125, 119, 123, 105, 121, 98, 111, 101, 128, 127, 102, 96, 114, 106, 94, 104, 117, 118, 112, 110, 120, 122 ],
[ 3, 10, 14, 19, 16, 21, 1, 6, 30, 15, 5, 25, 2, 11, 31, 26, 13, 39, 36, 4, 20, 40, 27, 23, 17, 7, 41, 8, 48, 34, 12, 37, 9, 46, 33, 28, 35, 44, 24, 18, 22, 56, 57, 45, 58, 32, 64, 51, 53, 29, 54, 50, 52, 49, 72, 38, 42, 43, 62, 73, 74, 55, 80, 67, 69, 47, 70, 66, 68, 65, 88, 61, 59, 60, 89, 78, 90, 75, 96, 83, 85, 63, 86, 82, 84, 81, 104, 77, 71, 76, 105, 106, 94, 92, 112, 99, 101, 79, 102, 98, 100, 97, 110, 93, 87, 91, 120, 121, 122, 109, 119, 115, 117, 95, 118, 114, 116, 113, 127, 103, 107, 108, 111, 128, 126, 124, 125, 123 ],
[ 4, 11, 15, 5, 8, 22, 2, 1, 31, 34, 12, 7, 9, 36, 16, 17, 3, 28, 24, 18, 14, 19, 43, 6, 35, 21, 20, 27, 46, 51, 32, 13, 29, 25, 10, 26, 52, 23, 45, 38, 42, 39, 40, 61, 41, 49, 54, 67, 33, 47, 37, 30, 68, 65, 58, 55, 59, 60, 44, 56, 57, 71, 70, 83, 50, 63, 53, 48, 84, 81, 74, 77, 75, 76, 72, 62, 73, 91, 86, 99, 66, 79, 69, 64, 100, 97, 90, 93, 87, 92, 88, 89, 78, 108, 102, 115, 82, 95, 85, 80, 116, 113, 94, 109, 103, 107, 104, 105, 106, 125, 118, 127, 98, 111, 101, 96, 128, 126, 122, 119, 123, 124, 110, 120, 121, 114, 117, 112 ]
];
edge1`DownstairsFilename := "128S63-16,8,4-g37-3961217478.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
