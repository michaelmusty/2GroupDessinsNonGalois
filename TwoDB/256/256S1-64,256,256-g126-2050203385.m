s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S1-64,256,256-g126-2050203385";
s`Filename := "256S1-64,256,256-g126-2050203385.m";
s`Degree := 256;
s`Orders := \[ 64, 256, 256 ];
s`Geometry := "Hyperbolic";
s`Genus := 126;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 10, 11, 12, 1, 13, 14, 27, 28, 29, 30, 31, 32, 33, 5, 8, 3, 34, 35, 7, 4, 36, 6, 37, 38, 57, 58, 59, 60, 61, 62, 26, 63, 25, 64, 65, 66, 67, 17, 19, 15, 68, 21, 16, 18, 69, 70, 23, 20, 71, 22, 72, 24, 73, 74, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 47, 56, 109, 53, 55, 110, 111, 112, 113, 41, 43, 39, 114, 40, 42, 115, 49, 44, 45, 46, 116, 117, 51, 48, 118, 50, 119, 52, 120, 54, 121, 122, 126, 153, 154, 155, 129, 156, 157, 158, 132, 159, 160, 161, 138, 162, 82, 87, 98, 163, 93, 95, 97, 164, 150, 165, 166, 77, 79, 75, 167, 76, 78, 168, 80, 81, 169, 89, 83, 84, 85, 86, 170, 171, 91, 88, 172, 90, 173, 92, 174, 94, 175, 96, 176, 177, 181, 183, 179, 180, 207, 185, 178, 208, 187, 209, 210, 193, 211, 130, 133, 139, 152, 212, 145, 147, 149, 151, 204, 192, 213, 214, 125, 127, 123, 215, 124, 216, 128, 217, 131, 218, 141, 134, 135, 136, 137, 219, 143, 140, 220, 142, 221, 144, 222, 146, 223, 148, 224, 202, 226, 225, 227, 241, 242, 243, 244, 184, 186, 188, 194, 197, 199, 201, 203, 205, 206, 234, 245, 182, 246, 247, 248, 196, 195, 189, 190, 191, 198, 200, 249, 250, 236, 233, 251, 252, 237, 238, 228, 229, 230, 231, 239, 240, 255, 256, 235, 232, 253, 254 ],
[ 17, 8, 41, 6, 3, 40, 5, 33, 14, 19, 1, 10, 12, 26, 77, 18, 15, 76, 67, 22, 16, 24, 21, 80, 11, 68, 32, 34, 2, 28, 30, 38, 43, 47, 4, 7, 29, 56, 125, 42, 39, 124, 113, 45, 46, 128, 114, 50, 44, 52, 49, 54, 35, 131, 36, 115, 62, 63, 9, 58, 60, 66, 69, 13, 59, 74, 79, 82, 87, 20, 23, 25, 64, 98, 180, 78, 75, 179, 166, 81, 183, 167, 84, 85, 86, 185, 168, 90, 83, 92, 89, 94, 70, 96, 71, 187, 72, 169, 104, 105, 27, 100, 102, 108, 109, 31, 101, 112, 116, 37, 106, 122, 127, 130, 133, 139, 48, 51, 53, 55, 110, 152, 226, 126, 123, 156, 214, 129, 155, 215, 132, 154, 216, 135, 136, 137, 138, 158, 217, 142, 134, 144, 141, 146, 117, 148, 118, 150, 119, 161, 120, 218, 157, 57, 153, 159, 160, 61, 162, 163, 65, 165, 170, 73, 177, 182, 184, 186, 188, 194, 88, 91, 93, 95, 97, 164, 197, 209, 181, 178, 207, 245, 99, 246, 103, 247, 107, 248, 190, 191, 192, 193, 111, 196, 189, 198, 195, 200, 171, 202, 172, 204, 173, 121, 174, 175, 208, 210, 211, 212, 213, 219, 220, 227, 228, 229, 230, 231, 140, 143, 145, 147, 149, 151, 241, 225, 242, 255, 256, 235, 232, 233, 234, 176, 236, 206, 221, 222, 223, 224, 243, 244, 199, 201, 251, 252, 253, 254, 203, 205, 237, 238, 239, 240, 249, 250 ],
[ 4, 11, 16, 20, 21, 22, 23, 1, 29, 5, 35, 7, 36, 2, 40, 44, 6, 45, 3, 48, 49, 50, 51, 52, 53, 8, 59, 12, 25, 13, 64, 9, 17, 10, 70, 71, 72, 14, 76, 24, 18, 80, 15, 83, 84, 85, 19, 88, 89, 90, 91, 92, 93, 94, 95, 26, 101, 30, 37, 31, 106, 27, 28, 55, 110, 32, 41, 33, 34, 117, 118, 119, 120, 38, 124, 46, 42, 128, 39, 54, 131, 43, 134, 135, 136, 137, 47, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 56, 154, 60, 65, 61, 158, 57, 58, 73, 161, 62, 63, 97, 164, 66, 77, 67, 68, 69, 171, 172, 173, 174, 175, 74, 179, 81, 78, 183, 75, 86, 185, 79, 96, 187, 82, 189, 190, 191, 192, 193, 87, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 98, 102, 107, 103, 99, 100, 111, 104, 105, 121, 108, 109, 151, 112, 125, 113, 114, 115, 116, 219, 220, 221, 222, 223, 224, 122, 156, 129, 126, 155, 123, 132, 127, 138, 130, 150, 133, 231, 232, 233, 234, 176, 139, 218, 217, 152, 230, 212, 235, 213, 236, 237, 206, 238, 239, 153, 157, 159, 160, 162, 163, 165, 180, 166, 167, 168, 169, 170, 177, 243, 244, 249, 250, 207, 181, 178, 182, 184, 186, 188, 248, 254, 240, 247, 253, 241, 242, 255, 256, 208, 209, 210, 211, 226, 214, 215, 216, 251, 252, 225, 227, 228, 229, 245, 246 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 10, 11, 12, 1, 13, 14, 27, 28, 29, 30, 31, 32, 33, 5, 8, 3, 34, 35, 7, 4, 36, 6, 37, 38, 57, 58, 59, 60, 61, 62, 26, 63, 25, 64, 65, 66, 67, 17, 19, 15, 68, 21, 16, 18, 69, 70, 23, 20, 71, 22, 72, 24, 73, 74, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 47, 56, 109, 53, 55, 110, 111, 112, 113, 41, 43, 39, 114, 40, 42, 115, 49, 44, 45, 46, 116, 117, 51, 48, 118, 50, 119, 52, 120, 54, 121, 122, 126, 153, 154, 155, 129, 156, 157, 158, 132, 159, 160, 161, 138, 162, 82, 87, 98, 163, 93, 95, 97, 164, 150, 165, 166, 77, 79, 75, 167, 76, 78, 168, 80, 81, 169, 89, 83, 84, 85, 86, 170, 171, 91, 88, 172, 90, 173, 92, 174, 94, 175, 96, 176, 177, 181, 183, 179, 180, 207, 185, 178, 208, 187, 209, 210, 193, 211, 130, 133, 139, 152, 212, 145, 147, 149, 151, 204, 192, 213, 214, 125, 127, 123, 215, 124, 216, 128, 217, 131, 218, 141, 134, 135, 136, 137, 219, 143, 140, 220, 142, 221, 144, 222, 146, 223, 148, 224, 202, 226, 225, 227, 241, 242, 243, 244, 184, 186, 188, 194, 197, 199, 201, 203, 205, 206, 234, 245, 182, 246, 247, 248, 196, 195, 189, 190, 191, 198, 200, 249, 250, 236, 233, 251, 252, 237, 238, 228, 229, 230, 231, 239, 240, 255, 256, 235, 232, 253, 254 ],
\[ 17, 8, 41, 6, 3, 40, 5, 33, 14, 19, 1, 10, 12, 26, 77, 18, 15, 76, 67, 22, 16, 24, 21, 80, 11, 68, 32, 34, 2, 28, 30, 38, 43, 47, 4, 7, 29, 56, 125, 42, 39, 124, 113, 45, 46, 128, 114, 50, 44, 52, 49, 54, 35, 131, 36, 115, 62, 63, 9, 58, 60, 66, 69, 13, 59, 74, 79, 82, 87, 20, 23, 25, 64, 98, 180, 78, 75, 179, 166, 81, 183, 167, 84, 85, 86, 185, 168, 90, 83, 92, 89, 94, 70, 96, 71, 187, 72, 169, 104, 105, 27, 100, 102, 108, 109, 31, 101, 112, 116, 37, 106, 122, 127, 130, 133, 139, 48, 51, 53, 55, 110, 152, 226, 126, 123, 156, 214, 129, 155, 215, 132, 154, 216, 135, 136, 137, 138, 158, 217, 142, 134, 144, 141, 146, 117, 148, 118, 150, 119, 161, 120, 218, 157, 57, 153, 159, 160, 61, 162, 163, 65, 165, 170, 73, 177, 182, 184, 186, 188, 194, 88, 91, 93, 95, 97, 164, 197, 209, 181, 178, 207, 245, 99, 246, 103, 247, 107, 248, 190, 191, 192, 193, 111, 196, 189, 198, 195, 200, 171, 202, 172, 204, 173, 121, 174, 175, 208, 210, 211, 212, 213, 219, 220, 227, 228, 229, 230, 231, 140, 143, 145, 147, 149, 151, 241, 225, 242, 255, 256, 235, 232, 233, 234, 176, 236, 206, 221, 222, 223, 224, 243, 244, 199, 201, 251, 252, 253, 254, 203, 205, 237, 238, 239, 240, 249, 250 ],
\[ 4, 11, 16, 20, 21, 22, 23, 1, 29, 5, 35, 7, 36, 2, 40, 44, 6, 45, 3, 48, 49, 50, 51, 52, 53, 8, 59, 12, 25, 13, 64, 9, 17, 10, 70, 71, 72, 14, 76, 24, 18, 80, 15, 83, 84, 85, 19, 88, 89, 90, 91, 92, 93, 94, 95, 26, 101, 30, 37, 31, 106, 27, 28, 55, 110, 32, 41, 33, 34, 117, 118, 119, 120, 38, 124, 46, 42, 128, 39, 54, 131, 43, 134, 135, 136, 137, 47, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 56, 154, 60, 65, 61, 158, 57, 58, 73, 161, 62, 63, 97, 164, 66, 77, 67, 68, 69, 171, 172, 173, 174, 175, 74, 179, 81, 78, 183, 75, 86, 185, 79, 96, 187, 82, 189, 190, 191, 192, 193, 87, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 98, 102, 107, 103, 99, 100, 111, 104, 105, 121, 108, 109, 151, 112, 125, 113, 114, 115, 116, 219, 220, 221, 222, 223, 224, 122, 156, 129, 126, 155, 123, 132, 127, 138, 130, 150, 133, 231, 232, 233, 234, 176, 139, 218, 217, 152, 230, 212, 235, 213, 236, 237, 206, 238, 239, 153, 157, 159, 160, 162, 163, 165, 180, 166, 167, 168, 169, 170, 177, 243, 244, 249, 250, 207, 181, 178, 182, 184, 186, 188, 248, 254, 240, 247, 253, 241, 242, 255, 256, 208, 209, 210, 211, 226, 214, 215, 216, 251, 252, 225, 227, 228, 229, 245, 246 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 17 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 16 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 10 },
{ IntegerRing() | 9, 30 },
{ IntegerRing() | 13, 29 },
{ IntegerRing() | 14, 28 },
{ IntegerRing() | 15, 41 },
{ IntegerRing() | 18, 40 },
{ IntegerRing() | 19, 33 },
{ IntegerRing() | 20, 49 },
{ IntegerRing() | 22, 44 },
{ IntegerRing() | 23, 35 },
{ IntegerRing() | 24, 45 },
{ IntegerRing() | 25, 36 },
{ IntegerRing() | 26, 34 },
{ IntegerRing() | 27, 60 },
{ IntegerRing() | 31, 59 },
{ IntegerRing() | 32, 58 },
{ IntegerRing() | 37, 64 },
{ IntegerRing() | 38, 63 },
{ IntegerRing() | 39, 77 },
{ IntegerRing() | 42, 76 },
{ IntegerRing() | 43, 67 },
{ IntegerRing() | 46, 80 },
{ IntegerRing() | 47, 68 },
{ IntegerRing() | 48, 89 },
{ IntegerRing() | 50, 83 },
{ IntegerRing() | 51, 70 },
{ IntegerRing() | 52, 84 },
{ IntegerRing() | 53, 71 },
{ IntegerRing() | 54, 85 },
{ IntegerRing() | 55, 72 },
{ IntegerRing() | 56, 69 },
{ IntegerRing() | 57, 102 },
{ IntegerRing() | 61, 101 },
{ IntegerRing() | 62, 100 },
{ IntegerRing() | 65, 106 },
{ IntegerRing() | 66, 105 },
{ IntegerRing() | 73, 110 },
{ IntegerRing() | 74, 109 },
{ IntegerRing() | 75, 125 },
{ IntegerRing() | 78, 124 },
{ IntegerRing() | 79, 113 },
{ IntegerRing() | 81, 128 },
{ IntegerRing() | 82, 114 },
{ IntegerRing() | 86, 131 },
{ IntegerRing() | 87, 115 },
{ IntegerRing() | 88, 141 },
{ IntegerRing() | 90, 134 },
{ IntegerRing() | 91, 117 },
{ IntegerRing() | 92, 135 },
{ IntegerRing() | 93, 118 },
{ IntegerRing() | 94, 136 },
{ IntegerRing() | 95, 119 },
{ IntegerRing() | 96, 137 },
{ IntegerRing() | 97, 120 },
{ IntegerRing() | 98, 116 },
{ IntegerRing() | 99, 155 },
{ IntegerRing() | 103, 154 },
{ IntegerRing() | 104, 153 },
{ IntegerRing() | 107, 158 },
{ IntegerRing() | 108, 157 },
{ IntegerRing() | 111, 161 },
{ IntegerRing() | 112, 160 },
{ IntegerRing() | 121, 164 },
{ IntegerRing() | 122, 163 },
{ IntegerRing() | 123, 180 },
{ IntegerRing() | 126, 179 },
{ IntegerRing() | 127, 166 },
{ IntegerRing() | 129, 183 },
{ IntegerRing() | 130, 167 },
{ IntegerRing() | 132, 185 },
{ IntegerRing() | 133, 168 },
{ IntegerRing() | 138, 187 },
{ IntegerRing() | 139, 169 },
{ IntegerRing() | 140, 195 },
{ IntegerRing() | 142, 189 },
{ IntegerRing() | 143, 171 },
{ IntegerRing() | 144, 190 },
{ IntegerRing() | 145, 172 },
{ IntegerRing() | 146, 191 },
{ IntegerRing() | 147, 173 },
{ IntegerRing() | 148, 192 },
{ IntegerRing() | 149, 174 },
{ IntegerRing() | 150, 193 },
{ IntegerRing() | 151, 175 },
{ IntegerRing() | 152, 170 },
{ IntegerRing() | 156, 181 },
{ IntegerRing() | 159, 207 },
{ IntegerRing() | 162, 208 },
{ IntegerRing() | 165, 210 },
{ IntegerRing() | 176, 204 },
{ IntegerRing() | 177, 212 },
{ IntegerRing() | 178, 226 },
{ IntegerRing() | 182, 214 },
{ IntegerRing() | 184, 215 },
{ IntegerRing() | 186, 216 },
{ IntegerRing() | 188, 217 },
{ IntegerRing() | 194, 218 },
{ IntegerRing() | 196, 231 },
{ IntegerRing() | 197, 219 },
{ IntegerRing() | 198, 232 },
{ IntegerRing() | 199, 220 },
{ IntegerRing() | 200, 233 },
{ IntegerRing() | 201, 221 },
{ IntegerRing() | 202, 234 },
{ IntegerRing() | 203, 222 },
{ IntegerRing() | 205, 223 },
{ IntegerRing() | 206, 224 },
{ IntegerRing() | 209, 225 },
{ IntegerRing() | 211, 241 },
{ IntegerRing() | 213, 243 },
{ IntegerRing() | 227, 245 },
{ IntegerRing() | 228, 246 },
{ IntegerRing() | 229, 247 },
{ IntegerRing() | 230, 248 },
{ IntegerRing() | 235, 254 },
{ IntegerRing() | 236, 240 },
{ IntegerRing() | 237, 244 },
{ IntegerRing() | 238, 249 },
{ IntegerRing() | 239, 250 },
{ IntegerRing() | 242, 251 },
{ IntegerRing() | 252, 255 },
{ IntegerRing() | 253, 256 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 10, 11, 12, 1, 13, 14, 27, 28, 29, 30, 31, 32, 33, 5, 8, 3, 34, 35, 7, 4, 36, 6, 37, 38, 57, 58, 59, 60, 61, 62, 26, 63, 25, 64, 65, 66, 67, 17, 19, 15, 68, 21, 16, 18, 69, 70, 23, 20, 71, 22, 72, 24, 73, 74, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 47, 56, 109, 53, 55, 110, 111, 112, 113, 41, 43, 39, 114, 40, 42, 115, 49, 44, 45, 46, 116, 117, 51, 48, 118, 50, 119, 52, 120, 54, 121, 122, 126, 153, 154, 155, 129, 156, 157, 158, 132, 159, 160, 161, 138, 162, 82, 87, 98, 163, 93, 95, 97, 164, 150, 165, 166, 77, 79, 75, 167, 76, 78, 168, 80, 81, 169, 89, 83, 84, 85, 86, 170, 171, 91, 88, 172, 90, 173, 92, 174, 94, 175, 96, 176, 177, 181, 183, 179, 180, 207, 185, 178, 208, 187, 209, 210, 193, 211, 130, 133, 139, 152, 212, 145, 147, 149, 151, 204, 192, 213, 214, 125, 127, 123, 215, 124, 216, 128, 217, 131, 218, 141, 134, 135, 136, 137, 219, 143, 140, 220, 142, 221, 144, 222, 146, 223, 148, 224, 202, 226, 225, 227, 241, 242, 243, 244, 184, 186, 188, 194, 197, 199, 201, 203, 205, 206, 234, 245, 182, 246, 247, 248, 196, 195, 189, 190, 191, 198, 200, 249, 250, 236, 233, 251, 252, 237, 238, 228, 229, 230, 231, 239, 240, 255, 256, 235, 232, 253, 254 ],
[ 17, 8, 41, 6, 3, 40, 5, 33, 14, 19, 1, 10, 12, 26, 77, 18, 15, 76, 67, 22, 16, 24, 21, 80, 11, 68, 32, 34, 2, 28, 30, 38, 43, 47, 4, 7, 29, 56, 125, 42, 39, 124, 113, 45, 46, 128, 114, 50, 44, 52, 49, 54, 35, 131, 36, 115, 62, 63, 9, 58, 60, 66, 69, 13, 59, 74, 79, 82, 87, 20, 23, 25, 64, 98, 180, 78, 75, 179, 166, 81, 183, 167, 84, 85, 86, 185, 168, 90, 83, 92, 89, 94, 70, 96, 71, 187, 72, 169, 104, 105, 27, 100, 102, 108, 109, 31, 101, 112, 116, 37, 106, 122, 127, 130, 133, 139, 48, 51, 53, 55, 110, 152, 226, 126, 123, 156, 214, 129, 155, 215, 132, 154, 216, 135, 136, 137, 138, 158, 217, 142, 134, 144, 141, 146, 117, 148, 118, 150, 119, 161, 120, 218, 157, 57, 153, 159, 160, 61, 162, 163, 65, 165, 170, 73, 177, 182, 184, 186, 188, 194, 88, 91, 93, 95, 97, 164, 197, 209, 181, 178, 207, 245, 99, 246, 103, 247, 107, 248, 190, 191, 192, 193, 111, 196, 189, 198, 195, 200, 171, 202, 172, 204, 173, 121, 174, 175, 208, 210, 211, 212, 213, 219, 220, 227, 228, 229, 230, 231, 140, 143, 145, 147, 149, 151, 241, 225, 242, 255, 256, 235, 232, 233, 234, 176, 236, 206, 221, 222, 223, 224, 243, 244, 199, 201, 251, 252, 253, 254, 203, 205, 237, 238, 239, 240, 249, 250 ],
[ 4, 11, 16, 20, 21, 22, 23, 1, 29, 5, 35, 7, 36, 2, 40, 44, 6, 45, 3, 48, 49, 50, 51, 52, 53, 8, 59, 12, 25, 13, 64, 9, 17, 10, 70, 71, 72, 14, 76, 24, 18, 80, 15, 83, 84, 85, 19, 88, 89, 90, 91, 92, 93, 94, 95, 26, 101, 30, 37, 31, 106, 27, 28, 55, 110, 32, 41, 33, 34, 117, 118, 119, 120, 38, 124, 46, 42, 128, 39, 54, 131, 43, 134, 135, 136, 137, 47, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 56, 154, 60, 65, 61, 158, 57, 58, 73, 161, 62, 63, 97, 164, 66, 77, 67, 68, 69, 171, 172, 173, 174, 175, 74, 179, 81, 78, 183, 75, 86, 185, 79, 96, 187, 82, 189, 190, 191, 192, 193, 87, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 98, 102, 107, 103, 99, 100, 111, 104, 105, 121, 108, 109, 151, 112, 125, 113, 114, 115, 116, 219, 220, 221, 222, 223, 224, 122, 156, 129, 126, 155, 123, 132, 127, 138, 130, 150, 133, 231, 232, 233, 234, 176, 139, 218, 217, 152, 230, 212, 235, 213, 236, 237, 206, 238, 239, 153, 157, 159, 160, 162, 163, 165, 180, 166, 167, 168, 169, 170, 177, 243, 244, 249, 250, 207, 181, 178, 182, 184, 186, 188, 248, 254, 240, 247, 253, 241, 242, 255, 256, 208, 209, 210, 211, 226, 214, 215, 216, 251, 252, 225, 227, 228, 229, 245, 246 ]
];
edge1`UpstairsFilename := "256S1-64,256,256-g126-2050203385.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 10, 28, 23, 22, 2, 5, 31, 32, 58, 9, 61, 62, 40, 8, 14, 53, 48, 7, 18, 52, 1, 11, 12, 21, 65, 66, 99, 27, 101, 102, 29, 30, 104, 105, 74, 16, 36, 78, 3, 26, 39, 95, 86, 20, 44, 90, 4, 25, 47, 94, 6, 33, 34, 51, 107, 108, 118, 57, 125, 120, 59, 60, 127, 121, 63, 64, 117, 122, 92, 38, 70, 97, 13, 42, 73, 109, 15, 56, 77, 124, 110, 46, 82, 69, 17, 50, 85, 72, 19, 55, 89, 76, 24, 67, 68, 93, 80, 123, 81, 112, 100, 83, 114, 103, 87, 116, 106, 91, 98, 88, 35, 111, 37, 113, 41, 115, 128, 84, 71, 43, 45, 49, 54, 96, 119, 75, 126, 79 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 79, 25, 80, 60, 62, 27, 64, 28, 66, 29, 68, 31, 95, 33, 98, 86, 88, 110, 90, 111, 92, 112, 94, 113, 97, 114, 107, 83, 85, 87, 43, 89, 44, 91, 46, 93, 48, 96, 50, 115, 52, 109, 116, 55, 117, 102, 57, 58, 105, 59, 61, 108, 63, 65, 124, 67, 82, 84, 118, 119, 125, 126, 127, 104, 120, 81, 121, 122, 123, 128, 106, 99, 100, 101, 103 ],
[ 18, 22, 21, 44, 4, 47, 48, 5, 31, 7, 52, 10, 39, 6, 51, 14, 82, 17, 85, 86, 19, 20, 1, 89, 90, 23, 61, 11, 65, 28, 25, 2, 94, 32, 73, 15, 77, 36, 24, 3, 93, 40, 118, 43, 120, 110, 45, 46, 121, 69, 49, 50, 8, 122, 72, 53, 101, 29, 104, 58, 33, 9, 107, 62, 55, 12, 76, 66, 111, 37, 113, 70, 41, 13, 115, 74, 54, 16, 123, 78, 125, 81, 99, 112, 83, 84, 102, 71, 87, 88, 105, 35, 91, 92, 26, 108, 38, 95, 59, 127, 63, 27, 117, 67, 30, 80, 97, 34, 42, 119, 75, 126, 79, 128, 96, 124, 109, 100, 114, 57, 60, 64, 68, 56, 103, 116, 106, 98 ]
];
edge1`DownstairsFilename := "128S1-32,128,128-g62-2457316159.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
