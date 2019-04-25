s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S412-8,2,32-g45-2258566945";
s`Filename := "256S412-8,2,32-g45-2258566945.m";
s`Degree := 256;
s`Orders := \[ 8, 2, 32 ];
s`Geometry := "Hyperbolic";
s`Genus := 45;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 8, 7, 15, 10, 1, 23, 19, 11, 22, 32, 35, 20, 3, 42, 46, 44, 4, 5, 41, 55, 6, 39, 25, 62, 27, 67, 49, 31, 9, 73, 72, 34, 43, 56, 85, 83, 12, 13, 76, 14, 50, 45, 52, 74, 70, 96, 71, 16, 17, 58, 18, 54, 68, 100, 89, 21, 59, 105, 88, 24, 102, 64, 82, 38, 26, 57, 61, 113, 99, 28, 29, 30, 75, 91, 77, 51, 115, 33, 81, 47, 84, 65, 103, 101, 126, 107, 36, 37, 40, 79, 93, 94, 95, 78, 116, 121, 120, 48, 66, 129, 53, 104, 112, 90, 140, 60, 142, 63, 111, 86, 109, 92, 148, 69, 117, 98, 133, 152, 80, 114, 123, 124, 125, 108, 138, 146, 145, 87, 147, 132, 97, 134, 135, 130, 165, 150, 139, 128, 122, 173, 106, 158, 176, 110, 141, 119, 137, 154, 131, 183, 118, 179, 151, 172, 157, 127, 159, 160, 155, 189, 171, 168, 182, 153, 167, 136, 149, 199, 180, 156, 144, 162, 178, 207, 143, 204, 175, 170, 166, 200, 163, 164, 186, 197, 185, 192, 203, 177, 191, 161, 174, 223, 205, 214, 215, 195, 212, 196, 169, 232, 211, 187, 194, 190, 224, 188, 210, 221, 209, 181, 184, 243, 198, 202, 244, 218, 201, 235, 239, 219, 237, 220, 193, 256, 236, 229, 231, 228, 246, 216, 230, 250, 247, 222, 206, 208, 248, 226, 249, 242, 225, 227, 213, 241, 234, 217, 251, 238, 245, 253, 255, 252, 233, 240, 254 ],
[ 3, 9, 1, 6, 13, 4, 24, 26, 2, 29, 33, 14, 5, 12, 43, 18, 19, 16, 17, 53, 22, 21, 58, 7, 63, 8, 68, 30, 10, 28, 74, 76, 11, 80, 82, 38, 39, 36, 37, 41, 40, 90, 15, 91, 92, 94, 49, 50, 47, 48, 52, 51, 20, 103, 62, 57, 56, 23, 73, 61, 60, 55, 25, 110, 66, 65, 105, 27, 71, 72, 69, 70, 59, 31, 116, 32, 100, 79, 78, 34, 97, 35, 112, 122, 124, 88, 89, 86, 87, 42, 44, 45, 131, 46, 118, 134, 81, 99, 98, 77, 102, 101, 54, 138, 67, 107, 106, 109, 108, 64, 127, 83, 130, 115, 114, 75, 137, 95, 120, 119, 149, 84, 156, 85, 143, 159, 111, 129, 128, 113, 93, 136, 166, 96, 163, 132, 117, 104, 162, 155, 142, 141, 125, 145, 144, 174, 153, 170, 121, 164, 152, 151, 147, 184, 140, 123, 161, 190, 126, 187, 157, 139, 135, 150, 185, 133, 169, 181, 167, 148, 188, 177, 194, 146, 176, 175, 172, 208, 202, 198, 168, 195, 196, 154, 165, 217, 160, 171, 209, 158, 193, 206, 191, 173, 182, 183, 227, 180, 228, 201, 200, 179, 219, 226, 222, 192, 220, 178, 189, 241, 213, 216, 211, 230, 234, 212, 186, 233, 203, 207, 251, 205, 252, 225, 224, 204, 197, 199, 256, 214, 248, 253, 218, 215, 254, 238, 240, 236, 250, 237, 210, 246, 255, 245, 244, 242, 249, 231, 247, 239, 221, 223, 232, 235, 243, 229 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 28, 13, 2, 36, 37, 40, 6, 47, 48, 51, 26, 5, 56, 29, 24, 60, 7, 65, 8, 69, 70, 59, 10, 33, 78, 11, 14, 86, 87, 66, 58, 42, 53, 43, 80, 19, 15, 18, 97, 98, 30, 90, 100, 91, 101, 20, 22, 82, 105, 52, 23, 106, 27, 63, 108, 25, 112, 77, 68, 103, 114, 94, 50, 76, 74, 92, 31, 41, 32, 118, 44, 119, 34, 110, 39, 35, 38, 127, 128, 61, 57, 67, 116, 130, 45, 131, 46, 49, 136, 137, 72, 62, 124, 55, 122, 54, 73, 141, 89, 143, 83, 144, 64, 138, 71, 149, 79, 134, 75, 151, 153, 99, 81, 155, 84, 156, 85, 88, 161, 162, 102, 163, 164, 93, 95, 166, 96, 169, 170, 159, 104, 107, 174, 109, 175, 177, 129, 111, 113, 115, 181, 117, 184, 120, 185, 121, 187, 188, 123, 125, 190, 126, 193, 194, 195, 196, 132, 198, 133, 135, 201, 202, 139, 140, 142, 206, 208, 145, 209, 146, 147, 148, 213, 150, 152, 216, 217, 154, 219, 220, 157, 222, 158, 160, 225, 226, 227, 228, 165, 230, 167, 168, 233, 234, 171, 172, 173, 238, 176, 240, 241, 178, 179, 180, 245, 182, 183, 248, 249, 186, 251, 252, 189, 254, 191, 192, 246, 250, 255, 256, 197, 253, 199, 200, 235, 242, 203, 204, 205, 247, 207, 243, 244, 210, 211, 212, 239, 214, 215, 236, 237, 218, 231, 232, 221, 229, 223, 224 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 8, 7, 15, 10, 1, 23, 19, 11, 22, 32, 35, 20, 3, 42, 46, 44, 4, 5, 41, 55, 6, 39, 25, 62, 27, 67, 49, 31, 9, 73, 72, 34, 43, 56, 85, 83, 12, 13, 76, 14, 50, 45, 52, 74, 70, 96, 71, 16, 17, 58, 18, 54, 68, 100, 89, 21, 59, 105, 88, 24, 102, 64, 82, 38, 26, 57, 61, 113, 99, 28, 29, 30, 75, 91, 77, 51, 115, 33, 81, 47, 84, 65, 103, 101, 126, 107, 36, 37, 40, 79, 93, 94, 95, 78, 116, 121, 120, 48, 66, 129, 53, 104, 112, 90, 140, 60, 142, 63, 111, 86, 109, 92, 148, 69, 117, 98, 133, 152, 80, 114, 123, 124, 125, 108, 138, 146, 145, 87, 147, 132, 97, 134, 135, 130, 165, 150, 139, 128, 122, 173, 106, 158, 176, 110, 141, 119, 137, 154, 131, 183, 118, 179, 151, 172, 157, 127, 159, 160, 155, 189, 171, 168, 182, 153, 167, 136, 149, 199, 180, 156, 144, 162, 178, 207, 143, 204, 175, 170, 166, 200, 163, 164, 186, 197, 185, 192, 203, 177, 191, 161, 174, 223, 205, 214, 215, 195, 212, 196, 169, 232, 211, 187, 194, 190, 224, 188, 210, 221, 209, 181, 184, 243, 198, 202, 244, 218, 201, 235, 239, 219, 237, 220, 193, 256, 236, 229, 231, 228, 246, 216, 230, 250, 247, 222, 206, 208, 248, 226, 249, 242, 225, 227, 213, 241, 234, 217, 251, 238, 245, 253, 255, 252, 233, 240, 254 ],
\[ 3, 9, 1, 6, 13, 4, 24, 26, 2, 29, 33, 14, 5, 12, 43, 18, 19, 16, 17, 53, 22, 21, 58, 7, 63, 8, 68, 30, 10, 28, 74, 76, 11, 80, 82, 38, 39, 36, 37, 41, 40, 90, 15, 91, 92, 94, 49, 50, 47, 48, 52, 51, 20, 103, 62, 57, 56, 23, 73, 61, 60, 55, 25, 110, 66, 65, 105, 27, 71, 72, 69, 70, 59, 31, 116, 32, 100, 79, 78, 34, 97, 35, 112, 122, 124, 88, 89, 86, 87, 42, 44, 45, 131, 46, 118, 134, 81, 99, 98, 77, 102, 101, 54, 138, 67, 107, 106, 109, 108, 64, 127, 83, 130, 115, 114, 75, 137, 95, 120, 119, 149, 84, 156, 85, 143, 159, 111, 129, 128, 113, 93, 136, 166, 96, 163, 132, 117, 104, 162, 155, 142, 141, 125, 145, 144, 174, 153, 170, 121, 164, 152, 151, 147, 184, 140, 123, 161, 190, 126, 187, 157, 139, 135, 150, 185, 133, 169, 181, 167, 148, 188, 177, 194, 146, 176, 175, 172, 208, 202, 198, 168, 195, 196, 154, 165, 217, 160, 171, 209, 158, 193, 206, 191, 173, 182, 183, 227, 180, 228, 201, 200, 179, 219, 226, 222, 192, 220, 178, 189, 241, 213, 216, 211, 230, 234, 212, 186, 233, 203, 207, 251, 205, 252, 225, 224, 204, 197, 199, 256, 214, 248, 253, 218, 215, 254, 238, 240, 236, 250, 237, 210, 246, 255, 245, 244, 242, 249, 231, 247, 239, 221, 223, 232, 235, 243, 229 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 28, 13, 2, 36, 37, 40, 6, 47, 48, 51, 26, 5, 56, 29, 24, 60, 7, 65, 8, 69, 70, 59, 10, 33, 78, 11, 14, 86, 87, 66, 58, 42, 53, 43, 80, 19, 15, 18, 97, 98, 30, 90, 100, 91, 101, 20, 22, 82, 105, 52, 23, 106, 27, 63, 108, 25, 112, 77, 68, 103, 114, 94, 50, 76, 74, 92, 31, 41, 32, 118, 44, 119, 34, 110, 39, 35, 38, 127, 128, 61, 57, 67, 116, 130, 45, 131, 46, 49, 136, 137, 72, 62, 124, 55, 122, 54, 73, 141, 89, 143, 83, 144, 64, 138, 71, 149, 79, 134, 75, 151, 153, 99, 81, 155, 84, 156, 85, 88, 161, 162, 102, 163, 164, 93, 95, 166, 96, 169, 170, 159, 104, 107, 174, 109, 175, 177, 129, 111, 113, 115, 181, 117, 184, 120, 185, 121, 187, 188, 123, 125, 190, 126, 193, 194, 195, 196, 132, 198, 133, 135, 201, 202, 139, 140, 142, 206, 208, 145, 209, 146, 147, 148, 213, 150, 152, 216, 217, 154, 219, 220, 157, 222, 158, 160, 225, 226, 227, 228, 165, 230, 167, 168, 233, 234, 171, 172, 173, 238, 176, 240, 241, 178, 179, 180, 245, 182, 183, 248, 249, 186, 251, 252, 189, 254, 191, 192, 246, 250, 255, 256, 197, 253, 199, 200, 235, 242, 203, 204, 205, 247, 207, 243, 244, 210, 211, 212, 239, 214, 215, 236, 237, 218, 231, 232, 221, 229, 223, 224 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 22 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 11, 31 },
{ IntegerRing() | 12, 37 },
{ IntegerRing() | 14, 39 },
{ IntegerRing() | 15, 44 },
{ IntegerRing() | 16, 48 },
{ IntegerRing() | 18, 50 },
{ IntegerRing() | 21, 26 },
{ IntegerRing() | 23, 41 },
{ IntegerRing() | 24, 53 },
{ IntegerRing() | 25, 54 },
{ IntegerRing() | 27, 55 },
{ IntegerRing() | 28, 70 },
{ IntegerRing() | 30, 72 },
{ IntegerRing() | 32, 73 },
{ IntegerRing() | 33, 74 },
{ IntegerRing() | 34, 75 },
{ IntegerRing() | 35, 83 },
{ IntegerRing() | 36, 87 },
{ IntegerRing() | 38, 89 },
{ IntegerRing() | 40, 58 },
{ IntegerRing() | 42, 52 },
{ IntegerRing() | 43, 91 },
{ IntegerRing() | 45, 79 },
{ IntegerRing() | 46, 71 },
{ IntegerRing() | 47, 98 },
{ IntegerRing() | 49, 99 },
{ IntegerRing() | 51, 90 },
{ IntegerRing() | 56, 65 },
{ IntegerRing() | 57, 66 },
{ IntegerRing() | 59, 76 },
{ IntegerRing() | 60, 101 },
{ IntegerRing() | 61, 102 },
{ IntegerRing() | 62, 68 },
{ IntegerRing() | 63, 103 },
{ IntegerRing() | 64, 104 },
{ IntegerRing() | 67, 100 },
{ IntegerRing() | 69, 94 },
{ IntegerRing() | 77, 105 },
{ IntegerRing() | 78, 92 },
{ IntegerRing() | 80, 116 },
{ IntegerRing() | 81, 117 },
{ IntegerRing() | 82, 112 },
{ IntegerRing() | 84, 109 },
{ IntegerRing() | 85, 107 },
{ IntegerRing() | 86, 128 },
{ IntegerRing() | 88, 129 },
{ IntegerRing() | 93, 115 },
{ IntegerRing() | 95, 113 },
{ IntegerRing() | 96, 120 },
{ IntegerRing() | 97, 137 },
{ IntegerRing() | 106, 124 },
{ IntegerRing() | 108, 122 },
{ IntegerRing() | 110, 138 },
{ IntegerRing() | 111, 139 },
{ IntegerRing() | 114, 131 },
{ IntegerRing() | 118, 130 },
{ IntegerRing() | 119, 134 },
{ IntegerRing() | 121, 150 },
{ IntegerRing() | 123, 142 },
{ IntegerRing() | 125, 140 },
{ IntegerRing() | 126, 145 },
{ IntegerRing() | 127, 162 },
{ IntegerRing() | 132, 148 },
{ IntegerRing() | 133, 147 },
{ IntegerRing() | 135, 152 },
{ IntegerRing() | 136, 170 },
{ IntegerRing() | 141, 156 },
{ IntegerRing() | 143, 155 },
{ IntegerRing() | 144, 159 },
{ IntegerRing() | 146, 171 },
{ IntegerRing() | 149, 164 },
{ IntegerRing() | 151, 163 },
{ IntegerRing() | 153, 166 },
{ IntegerRing() | 154, 182 },
{ IntegerRing() | 157, 173 },
{ IntegerRing() | 158, 172 },
{ IntegerRing() | 160, 176 },
{ IntegerRing() | 161, 194 },
{ IntegerRing() | 165, 180 },
{ IntegerRing() | 167, 179 },
{ IntegerRing() | 168, 183 },
{ IntegerRing() | 169, 202 },
{ IntegerRing() | 174, 188 },
{ IntegerRing() | 175, 187 },
{ IntegerRing() | 177, 190 },
{ IntegerRing() | 178, 203 },
{ IntegerRing() | 181, 196 },
{ IntegerRing() | 184, 195 },
{ IntegerRing() | 185, 198 },
{ IntegerRing() | 186, 214 },
{ IntegerRing() | 189, 205 },
{ IntegerRing() | 191, 204 },
{ IntegerRing() | 192, 207 },
{ IntegerRing() | 193, 226 },
{ IntegerRing() | 197, 212 },
{ IntegerRing() | 199, 211 },
{ IntegerRing() | 200, 215 },
{ IntegerRing() | 201, 234 },
{ IntegerRing() | 206, 220 },
{ IntegerRing() | 208, 219 },
{ IntegerRing() | 209, 222 },
{ IntegerRing() | 210, 235 },
{ IntegerRing() | 213, 228 },
{ IntegerRing() | 216, 227 },
{ IntegerRing() | 217, 230 },
{ IntegerRing() | 218, 246 },
{ IntegerRing() | 221, 237 },
{ IntegerRing() | 223, 236 },
{ IntegerRing() | 224, 239 },
{ IntegerRing() | 225, 250 },
{ IntegerRing() | 229, 244 },
{ IntegerRing() | 231, 243 },
{ IntegerRing() | 232, 247 },
{ IntegerRing() | 233, 242 },
{ IntegerRing() | 238, 252 },
{ IntegerRing() | 240, 251 },
{ IntegerRing() | 241, 254 },
{ IntegerRing() | 245, 256 },
{ IntegerRing() | 248, 255 },
{ IntegerRing() | 249, 253 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 8, 7, 15, 10, 1, 23, 19, 11, 22, 32, 35, 20, 3, 42, 46, 44, 4, 5, 41, 55, 6, 39, 25, 62, 27, 67, 49, 31, 9, 73, 72, 34, 43, 56, 85, 83, 12, 13, 76, 14, 50, 45, 52, 74, 70, 96, 71, 16, 17, 58, 18, 54, 68, 100, 89, 21, 59, 105, 88, 24, 102, 64, 82, 38, 26, 57, 61, 113, 99, 28, 29, 30, 75, 91, 77, 51, 115, 33, 81, 47, 84, 65, 103, 101, 126, 107, 36, 37, 40, 79, 93, 94, 95, 78, 116, 121, 120, 48, 66, 129, 53, 104, 112, 90, 140, 60, 142, 63, 111, 86, 109, 92, 148, 69, 117, 98, 133, 152, 80, 114, 123, 124, 125, 108, 138, 146, 145, 87, 147, 132, 97, 134, 135, 130, 165, 150, 139, 128, 122, 173, 106, 158, 176, 110, 141, 119, 137, 154, 131, 183, 118, 179, 151, 172, 157, 127, 159, 160, 155, 189, 171, 168, 182, 153, 167, 136, 149, 199, 180, 156, 144, 162, 178, 207, 143, 204, 175, 170, 166, 200, 163, 164, 186, 197, 185, 192, 203, 177, 191, 161, 174, 223, 205, 214, 215, 195, 212, 196, 169, 232, 211, 187, 194, 190, 224, 188, 210, 221, 209, 181, 184, 243, 198, 202, 244, 218, 201, 235, 239, 219, 237, 220, 193, 256, 236, 229, 231, 228, 246, 216, 230, 250, 247, 222, 206, 208, 248, 226, 249, 242, 225, 227, 213, 241, 234, 217, 251, 238, 245, 253, 255, 252, 233, 240, 254 ],
[ 3, 9, 1, 6, 13, 4, 24, 26, 2, 29, 33, 14, 5, 12, 43, 18, 19, 16, 17, 53, 22, 21, 58, 7, 63, 8, 68, 30, 10, 28, 74, 76, 11, 80, 82, 38, 39, 36, 37, 41, 40, 90, 15, 91, 92, 94, 49, 50, 47, 48, 52, 51, 20, 103, 62, 57, 56, 23, 73, 61, 60, 55, 25, 110, 66, 65, 105, 27, 71, 72, 69, 70, 59, 31, 116, 32, 100, 79, 78, 34, 97, 35, 112, 122, 124, 88, 89, 86, 87, 42, 44, 45, 131, 46, 118, 134, 81, 99, 98, 77, 102, 101, 54, 138, 67, 107, 106, 109, 108, 64, 127, 83, 130, 115, 114, 75, 137, 95, 120, 119, 149, 84, 156, 85, 143, 159, 111, 129, 128, 113, 93, 136, 166, 96, 163, 132, 117, 104, 162, 155, 142, 141, 125, 145, 144, 174, 153, 170, 121, 164, 152, 151, 147, 184, 140, 123, 161, 190, 126, 187, 157, 139, 135, 150, 185, 133, 169, 181, 167, 148, 188, 177, 194, 146, 176, 175, 172, 208, 202, 198, 168, 195, 196, 154, 165, 217, 160, 171, 209, 158, 193, 206, 191, 173, 182, 183, 227, 180, 228, 201, 200, 179, 219, 226, 222, 192, 220, 178, 189, 241, 213, 216, 211, 230, 234, 212, 186, 233, 203, 207, 251, 205, 252, 225, 224, 204, 197, 199, 256, 214, 248, 253, 218, 215, 254, 238, 240, 236, 250, 237, 210, 246, 255, 245, 244, 242, 249, 231, 247, 239, 221, 223, 232, 235, 243, 229 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 28, 13, 2, 36, 37, 40, 6, 47, 48, 51, 26, 5, 56, 29, 24, 60, 7, 65, 8, 69, 70, 59, 10, 33, 78, 11, 14, 86, 87, 66, 58, 42, 53, 43, 80, 19, 15, 18, 97, 98, 30, 90, 100, 91, 101, 20, 22, 82, 105, 52, 23, 106, 27, 63, 108, 25, 112, 77, 68, 103, 114, 94, 50, 76, 74, 92, 31, 41, 32, 118, 44, 119, 34, 110, 39, 35, 38, 127, 128, 61, 57, 67, 116, 130, 45, 131, 46, 49, 136, 137, 72, 62, 124, 55, 122, 54, 73, 141, 89, 143, 83, 144, 64, 138, 71, 149, 79, 134, 75, 151, 153, 99, 81, 155, 84, 156, 85, 88, 161, 162, 102, 163, 164, 93, 95, 166, 96, 169, 170, 159, 104, 107, 174, 109, 175, 177, 129, 111, 113, 115, 181, 117, 184, 120, 185, 121, 187, 188, 123, 125, 190, 126, 193, 194, 195, 196, 132, 198, 133, 135, 201, 202, 139, 140, 142, 206, 208, 145, 209, 146, 147, 148, 213, 150, 152, 216, 217, 154, 219, 220, 157, 222, 158, 160, 225, 226, 227, 228, 165, 230, 167, 168, 233, 234, 171, 172, 173, 238, 176, 240, 241, 178, 179, 180, 245, 182, 183, 248, 249, 186, 251, 252, 189, 254, 191, 192, 246, 250, 255, 256, 197, 253, 199, 200, 235, 242, 203, 204, 205, 247, 207, 243, 244, 210, 211, 212, 239, 214, 215, 236, 237, 218, 231, 232, 221, 229, 223, 224 ]
];
edge1`UpstairsFilename := "256S412-8,2,32-g45-2258566945.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 8, 7, 15, 10, 1, 22, 6, 11, 25, 17, 32, 20, 3, 28, 38, 29, 4, 5, 21, 26, 14, 24, 34, 19, 13, 40, 18, 9, 31, 36, 41, 52, 43, 12, 37, 30, 27, 57, 16, 35, 54, 23, 45, 50, 56, 55, 49, 39, 51, 44, 42, 69, 33, 46, 47, 48, 66, 68, 67, 62, 53, 71, 72, 73, 63, 59, 60, 61, 78, 58, 65, 64, 87, 83, 84, 85, 75, 82, 89, 88, 80, 70, 77, 76, 99, 81, 74, 79, 104, 94, 101, 100, 92, 105, 98, 103, 97, 93, 86, 91, 116, 96, 95, 90, 121, 117, 110, 115, 109, 120, 119, 114, 106, 108, 107, 102, 126, 111, 112, 113, 118, 127, 128, 122, 125, 124, 123 ],
[ 3, 9, 1, 6, 13, 4, 23, 21, 2, 28, 30, 14, 5, 12, 36, 18, 19, 16, 17, 41, 8, 25, 7, 44, 22, 34, 29, 10, 27, 11, 48, 50, 35, 26, 33, 15, 47, 46, 40, 39, 20, 43, 42, 24, 61, 38, 37, 31, 58, 32, 60, 59, 54, 53, 63, 64, 65, 49, 52, 51, 45, 70, 55, 56, 57, 79, 75, 76, 77, 62, 74, 81, 80, 71, 67, 68, 69, 91, 66, 73, 72, 96, 86, 93, 92, 83, 97, 90, 95, 88, 78, 85, 84, 108, 89, 82, 87, 113, 109, 102, 107, 100, 112, 111, 106, 105, 101, 94, 99, 125, 104, 103, 98, 122, 124, 123, 118, 117, 126, 127, 128, 114, 116, 115, 110, 119, 120, 121 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 27, 13, 2, 33, 34, 25, 6, 39, 30, 10, 22, 5, 41, 23, 42, 7, 28, 8, 46, 36, 19, 47, 11, 14, 53, 44, 20, 48, 15, 18, 58, 29, 50, 59, 26, 60, 24, 63, 64, 65, 31, 61, 32, 35, 70, 43, 37, 38, 40, 74, 75, 76, 77, 45, 79, 80, 81, 49, 51, 52, 54, 86, 55, 56, 57, 90, 91, 92, 93, 62, 95, 96, 97, 66, 67, 68, 69, 102, 71, 72, 73, 106, 107, 108, 109, 78, 111, 112, 113, 82, 83, 84, 85, 118, 87, 88, 89, 122, 123, 124, 125, 94, 126, 127, 128, 98, 99, 100, 101, 114, 103, 104, 105, 110, 121, 120, 119, 117, 116, 115 ]
];
edge1`DownstairsFilename := "128S79-4,2,16-g13-1609263129.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
