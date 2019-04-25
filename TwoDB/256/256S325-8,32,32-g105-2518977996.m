s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S325-8,32,32-g105-2518977996";
s`Filename := "256S325-8,32,32-g105-2518977996.m";
s`Degree := 256;
s`Orders := \[ 8, 32, 32 ];
s`Geometry := "Hyperbolic";
s`Genus := 105;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 47, 50, 18, 59, 26, 3, 67, 12, 74, 72, 4, 83, 5, 88, 65, 30, 33, 6, 10, 39, 104, 7, 110, 40, 38, 96, 120, 90, 16, 44, 93, 46, 132, 22, 27, 21, 140, 143, 87, 53, 15, 151, 58, 158, 63, 14, 164, 37, 167, 42, 172, 162, 66, 17, 36, 114, 70, 176, 182, 73, 45, 139, 48, 187, 186, 20, 193, 197, 82, 85, 71, 49, 203, 23, 208, 43, 28, 212, 25, 168, 94, 52, 64, 97, 61, 41, 106, 112, 101, 51, 80, 171, 103, 86, 32, 200, 109, 102, 124, 192, 34, 189, 56, 117, 175, 237, 230, 207, 125, 123, 55, 241, 214, 92, 121, 185, 131, 202, 170, 95, 146, 135, 224, 177, 77, 138, 100, 108, 76, 113, 222, 79, 221, 213, 128, 149, 218, 163, 173, 211, 154, 127, 161, 157, 54, 188, 69, 116, 245, 255, 57, 68, 152, 166, 253, 118, 99, 226, 60, 89, 119, 62, 147, 122, 159, 115, 126, 180, 246, 247, 223, 184, 256, 134, 136, 141, 225, 243, 75, 111, 195, 142, 227, 78, 165, 81, 107, 220, 205, 105, 150, 144, 196, 84, 232, 129, 145, 235, 234, 137, 98, 199, 91, 133, 217, 178, 153, 215, 201, 198, 191, 174, 229, 242, 130, 179, 239, 148, 169, 228, 238, 251, 250, 183, 252, 219, 194, 204, 254, 244, 210, 249, 216, 181, 206, 236, 209, 190, 155, 248, 240, 231, 160, 156, 233 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 41, 43, 2, 51, 54, 17, 56, 64, 68, 71, 22, 24, 80, 4, 50, 5, 92, 95, 29, 65, 100, 102, 33, 108, 7, 67, 115, 8, 121, 9, 120, 126, 30, 128, 133, 11, 137, 139, 19, 12, 132, 147, 13, 152, 155, 57, 154, 149, 165, 87, 52, 40, 15, 174, 135, 162, 178, 164, 179, 18, 183, 116, 109, 185, 62, 77, 47, 150, 20, 21, 176, 45, 153, 202, 85, 207, 23, 151, 73, 90, 82, 25, 215, 26, 216, 217, 46, 219, 88, 28, 223, 58, 148, 31, 130, 106, 169, 32, 224, 158, 230, 112, 167, 34, 182, 235, 66, 238, 59, 37, 237, 239, 38, 225, 39, 241, 157, 97, 244, 61, 42, 117, 123, 180, 44, 248, 72, 70, 156, 122, 119, 74, 48, 173, 83, 49, 177, 251, 101, 194, 93, 163, 253, 53, 242, 243, 204, 199, 125, 114, 55, 228, 255, 209, 188, 203, 142, 160, 170, 96, 240, 60, 252, 247, 232, 63, 94, 206, 231, 193, 200, 69, 246, 208, 75, 211, 129, 99, 190, 140, 91, 76, 136, 214, 195, 110, 78, 172, 143, 79, 197, 81, 245, 89, 205, 103, 84, 254, 104, 105, 86, 161, 118, 171, 226, 233, 166, 250, 131, 227, 212, 98, 168, 256, 138, 201, 236, 198, 107, 146, 181, 191, 111, 141, 113, 249, 159, 184, 144, 192, 175, 196, 187, 124, 210, 127, 222, 134, 189, 186, 145, 220, 229, 221, 218, 234, 213 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 55, 60, 61, 29, 3, 23, 75, 76, 81, 84, 39, 89, 5, 96, 98, 45, 6, 34, 105, 99, 111, 37, 116, 118, 8, 103, 9, 127, 129, 59, 10, 136, 11, 49, 141, 144, 52, 148, 150, 13, 138, 139, 159, 65, 14, 62, 168, 169, 143, 16, 176, 93, 17, 69, 151, 109, 18, 90, 79, 19, 78, 188, 189, 192, 194, 198, 31, 200, 22, 86, 204, 201, 209, 24, 91, 213, 124, 193, 158, 130, 26, 218, 119, 27, 220, 222, 224, 30, 72, 208, 107, 225, 221, 227, 47, 33, 113, 231, 187, 233, 35, 146, 236, 36, 112, 197, 122, 41, 240, 38, 195, 40, 66, 82, 229, 85, 214, 43, 134, 92, 73, 44, 249, 185, 46, 88, 142, 242, 179, 145, 165, 183, 50, 63, 252, 51, 83, 153, 67, 254, 53, 217, 162, 54, 160, 80, 207, 56, 175, 57, 101, 241, 58, 171, 190, 110, 104, 205, 74, 77, 100, 71, 181, 64, 95, 219, 68, 202, 137, 115, 70, 245, 191, 184, 126, 234, 235, 246, 232, 196, 117, 239, 156, 199, 253, 256, 228, 251, 186, 206, 121, 180, 182, 140, 210, 135, 154, 87, 203, 250, 243, 97, 128, 94, 102, 120, 157, 238, 166, 114, 247, 164, 106, 149, 178, 108, 212, 152, 177, 223, 244, 163, 173, 131, 174, 161, 172, 132, 123, 248, 125, 167, 133, 230, 147, 155, 255, 215, 226, 216, 170, 211, 237 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 47, 50, 18, 59, 26, 3, 67, 12, 74, 72, 4, 83, 5, 88, 65, 30, 33, 6, 10, 39, 104, 7, 110, 40, 38, 96, 120, 90, 16, 44, 93, 46, 132, 22, 27, 21, 140, 143, 87, 53, 15, 151, 58, 158, 63, 14, 164, 37, 167, 42, 172, 162, 66, 17, 36, 114, 70, 176, 182, 73, 45, 139, 48, 187, 186, 20, 193, 197, 82, 85, 71, 49, 203, 23, 208, 43, 28, 212, 25, 168, 94, 52, 64, 97, 61, 41, 106, 112, 101, 51, 80, 171, 103, 86, 32, 200, 109, 102, 124, 192, 34, 189, 56, 117, 175, 237, 230, 207, 125, 123, 55, 241, 214, 92, 121, 185, 131, 202, 170, 95, 146, 135, 224, 177, 77, 138, 100, 108, 76, 113, 222, 79, 221, 213, 128, 149, 218, 163, 173, 211, 154, 127, 161, 157, 54, 188, 69, 116, 245, 255, 57, 68, 152, 166, 253, 118, 99, 226, 60, 89, 119, 62, 147, 122, 159, 115, 126, 180, 246, 247, 223, 184, 256, 134, 136, 141, 225, 243, 75, 111, 195, 142, 227, 78, 165, 81, 107, 220, 205, 105, 150, 144, 196, 84, 232, 129, 145, 235, 234, 137, 98, 199, 91, 133, 217, 178, 153, 215, 201, 198, 191, 174, 229, 242, 130, 179, 239, 148, 169, 228, 238, 251, 250, 183, 252, 219, 194, 204, 254, 244, 210, 249, 216, 181, 206, 236, 209, 190, 155, 248, 240, 231, 160, 156, 233 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 41, 43, 2, 51, 54, 17, 56, 64, 68, 71, 22, 24, 80, 4, 50, 5, 92, 95, 29, 65, 100, 102, 33, 108, 7, 67, 115, 8, 121, 9, 120, 126, 30, 128, 133, 11, 137, 139, 19, 12, 132, 147, 13, 152, 155, 57, 154, 149, 165, 87, 52, 40, 15, 174, 135, 162, 178, 164, 179, 18, 183, 116, 109, 185, 62, 77, 47, 150, 20, 21, 176, 45, 153, 202, 85, 207, 23, 151, 73, 90, 82, 25, 215, 26, 216, 217, 46, 219, 88, 28, 223, 58, 148, 31, 130, 106, 169, 32, 224, 158, 230, 112, 167, 34, 182, 235, 66, 238, 59, 37, 237, 239, 38, 225, 39, 241, 157, 97, 244, 61, 42, 117, 123, 180, 44, 248, 72, 70, 156, 122, 119, 74, 48, 173, 83, 49, 177, 251, 101, 194, 93, 163, 253, 53, 242, 243, 204, 199, 125, 114, 55, 228, 255, 209, 188, 203, 142, 160, 170, 96, 240, 60, 252, 247, 232, 63, 94, 206, 231, 193, 200, 69, 246, 208, 75, 211, 129, 99, 190, 140, 91, 76, 136, 214, 195, 110, 78, 172, 143, 79, 197, 81, 245, 89, 205, 103, 84, 254, 104, 105, 86, 161, 118, 171, 226, 233, 166, 250, 131, 227, 212, 98, 168, 256, 138, 201, 236, 198, 107, 146, 181, 191, 111, 141, 113, 249, 159, 184, 144, 192, 175, 196, 187, 124, 210, 127, 222, 134, 189, 186, 145, 220, 229, 221, 218, 234, 213 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 55, 60, 61, 29, 3, 23, 75, 76, 81, 84, 39, 89, 5, 96, 98, 45, 6, 34, 105, 99, 111, 37, 116, 118, 8, 103, 9, 127, 129, 59, 10, 136, 11, 49, 141, 144, 52, 148, 150, 13, 138, 139, 159, 65, 14, 62, 168, 169, 143, 16, 176, 93, 17, 69, 151, 109, 18, 90, 79, 19, 78, 188, 189, 192, 194, 198, 31, 200, 22, 86, 204, 201, 209, 24, 91, 213, 124, 193, 158, 130, 26, 218, 119, 27, 220, 222, 224, 30, 72, 208, 107, 225, 221, 227, 47, 33, 113, 231, 187, 233, 35, 146, 236, 36, 112, 197, 122, 41, 240, 38, 195, 40, 66, 82, 229, 85, 214, 43, 134, 92, 73, 44, 249, 185, 46, 88, 142, 242, 179, 145, 165, 183, 50, 63, 252, 51, 83, 153, 67, 254, 53, 217, 162, 54, 160, 80, 207, 56, 175, 57, 101, 241, 58, 171, 190, 110, 104, 205, 74, 77, 100, 71, 181, 64, 95, 219, 68, 202, 137, 115, 70, 245, 191, 184, 126, 234, 235, 246, 232, 196, 117, 239, 156, 199, 253, 256, 228, 251, 186, 206, 121, 180, 182, 140, 210, 135, 154, 87, 203, 250, 243, 97, 128, 94, 102, 120, 157, 238, 166, 114, 247, 164, 106, 149, 178, 108, 212, 152, 177, 223, 244, 163, 173, 131, 174, 161, 172, 132, 123, 248, 125, 167, 133, 230, 147, 155, 255, 215, 226, 216, 170, 211, 237 ] >;

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
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 12, 45 },
{ IntegerRing() | 13, 46 },
{ IntegerRing() | 14, 56 },
{ IntegerRing() | 15, 61 },
{ IntegerRing() | 17, 40 },
{ IntegerRing() | 18, 63 },
{ IntegerRing() | 19, 72 },
{ IntegerRing() | 20, 76 },
{ IntegerRing() | 22, 47 },
{ IntegerRing() | 23, 79 },
{ IntegerRing() | 27, 50 },
{ IntegerRing() | 28, 39 },
{ IntegerRing() | 30, 87 },
{ IntegerRing() | 31, 88 },
{ IntegerRing() | 32, 89 },
{ IntegerRing() | 33, 90 },
{ IntegerRing() | 34, 91 },
{ IntegerRing() | 35, 65 },
{ IntegerRing() | 36, 92 },
{ IntegerRing() | 37, 93 },
{ IntegerRing() | 38, 94 },
{ IntegerRing() | 41, 128 },
{ IntegerRing() | 42, 59 },
{ IntegerRing() | 44, 131 },
{ IntegerRing() | 48, 136 },
{ IntegerRing() | 49, 81 },
{ IntegerRing() | 51, 137 },
{ IntegerRing() | 52, 96 },
{ IntegerRing() | 53, 138 },
{ IntegerRing() | 54, 154 },
{ IntegerRing() | 55, 159 },
{ IntegerRing() | 57, 114 },
{ IntegerRing() | 58, 161 },
{ IntegerRing() | 60, 169 },
{ IntegerRing() | 62, 129 },
{ IntegerRing() | 64, 120 },
{ IntegerRing() | 66, 125 },
{ IntegerRing() | 67, 162 },
{ IntegerRing() | 68, 174 },
{ IntegerRing() | 69, 175 },
{ IntegerRing() | 70, 147 },
{ IntegerRing() | 71, 109 },
{ IntegerRing() | 73, 102 },
{ IntegerRing() | 74, 186 },
{ IntegerRing() | 75, 189 },
{ IntegerRing() | 77, 140 },
{ IntegerRing() | 78, 191 },
{ IntegerRing() | 80, 139 },
{ IntegerRing() | 82, 108 },
{ IntegerRing() | 83, 197 },
{ IntegerRing() | 84, 198 },
{ IntegerRing() | 85, 143 },
{ IntegerRing() | 86, 199 },
{ IntegerRing() | 95, 132 },
{ IntegerRing() | 97, 146 },
{ IntegerRing() | 98, 103 },
{ IntegerRing() | 99, 124 },
{ IntegerRing() | 100, 151 },
{ IntegerRing() | 101, 211 },
{ IntegerRing() | 104, 212 },
{ IntegerRing() | 105, 213 },
{ IntegerRing() | 106, 171 },
{ IntegerRing() | 107, 203 },
{ IntegerRing() | 110, 168 },
{ IntegerRing() | 111, 193 },
{ IntegerRing() | 112, 214 },
{ IntegerRing() | 113, 190 },
{ IntegerRing() | 115, 215 },
{ IntegerRing() | 116, 158 },
{ IntegerRing() | 117, 133 },
{ IntegerRing() | 118, 130 },
{ IntegerRing() | 119, 150 },
{ IntegerRing() | 121, 216 },
{ IntegerRing() | 122, 176 },
{ IntegerRing() | 123, 217 },
{ IntegerRing() | 126, 244 },
{ IntegerRing() | 127, 229 },
{ IntegerRing() | 134, 218 },
{ IntegerRing() | 135, 237 },
{ IntegerRing() | 141, 249 },
{ IntegerRing() | 142, 192 },
{ IntegerRing() | 144, 200 },
{ IntegerRing() | 145, 201 },
{ IntegerRing() | 148, 185 },
{ IntegerRing() | 149, 182 },
{ IntegerRing() | 152, 156 },
{ IntegerRing() | 153, 224 },
{ IntegerRing() | 155, 242 },
{ IntegerRing() | 157, 210 },
{ IntegerRing() | 160, 236 },
{ IntegerRing() | 163, 223 },
{ IntegerRing() | 164, 255 },
{ IntegerRing() | 165, 228 },
{ IntegerRing() | 166, 239 },
{ IntegerRing() | 167, 226 },
{ IntegerRing() | 170, 230 },
{ IntegerRing() | 172, 202 },
{ IntegerRing() | 173, 207 },
{ IntegerRing() | 177, 219 },
{ IntegerRing() | 178, 241 },
{ IntegerRing() | 179, 232 },
{ IntegerRing() | 180, 238 },
{ IntegerRing() | 181, 240 },
{ IntegerRing() | 183, 251 },
{ IntegerRing() | 184, 248 },
{ IntegerRing() | 187, 243 },
{ IntegerRing() | 188, 234 },
{ IntegerRing() | 194, 246 },
{ IntegerRing() | 195, 222 },
{ IntegerRing() | 196, 231 },
{ IntegerRing() | 204, 253 },
{ IntegerRing() | 205, 221 },
{ IntegerRing() | 206, 227 },
{ IntegerRing() | 208, 220 },
{ IntegerRing() | 209, 256 },
{ IntegerRing() | 225, 250 },
{ IntegerRing() | 233, 235 },
{ IntegerRing() | 245, 252 },
{ IntegerRing() | 247, 254 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 47, 50, 18, 59, 26, 3, 67, 12, 74, 72, 4, 83, 5, 88, 65, 30, 33, 6, 10, 39, 104, 7, 110, 40, 38, 96, 120, 90, 16, 44, 93, 46, 132, 22, 27, 21, 140, 143, 87, 53, 15, 151, 58, 158, 63, 14, 164, 37, 167, 42, 172, 162, 66, 17, 36, 114, 70, 176, 182, 73, 45, 139, 48, 187, 186, 20, 193, 197, 82, 85, 71, 49, 203, 23, 208, 43, 28, 212, 25, 168, 94, 52, 64, 97, 61, 41, 106, 112, 101, 51, 80, 171, 103, 86, 32, 200, 109, 102, 124, 192, 34, 189, 56, 117, 175, 237, 230, 207, 125, 123, 55, 241, 214, 92, 121, 185, 131, 202, 170, 95, 146, 135, 224, 177, 77, 138, 100, 108, 76, 113, 222, 79, 221, 213, 128, 149, 218, 163, 173, 211, 154, 127, 161, 157, 54, 188, 69, 116, 245, 255, 57, 68, 152, 166, 253, 118, 99, 226, 60, 89, 119, 62, 147, 122, 159, 115, 126, 180, 246, 247, 223, 184, 256, 134, 136, 141, 225, 243, 75, 111, 195, 142, 227, 78, 165, 81, 107, 220, 205, 105, 150, 144, 196, 84, 232, 129, 145, 235, 234, 137, 98, 199, 91, 133, 217, 178, 153, 215, 201, 198, 191, 174, 229, 242, 130, 179, 239, 148, 169, 228, 238, 251, 250, 183, 252, 219, 194, 204, 254, 244, 210, 249, 216, 181, 206, 236, 209, 190, 155, 248, 240, 231, 160, 156, 233 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 41, 43, 2, 51, 54, 17, 56, 64, 68, 71, 22, 24, 80, 4, 50, 5, 92, 95, 29, 65, 100, 102, 33, 108, 7, 67, 115, 8, 121, 9, 120, 126, 30, 128, 133, 11, 137, 139, 19, 12, 132, 147, 13, 152, 155, 57, 154, 149, 165, 87, 52, 40, 15, 174, 135, 162, 178, 164, 179, 18, 183, 116, 109, 185, 62, 77, 47, 150, 20, 21, 176, 45, 153, 202, 85, 207, 23, 151, 73, 90, 82, 25, 215, 26, 216, 217, 46, 219, 88, 28, 223, 58, 148, 31, 130, 106, 169, 32, 224, 158, 230, 112, 167, 34, 182, 235, 66, 238, 59, 37, 237, 239, 38, 225, 39, 241, 157, 97, 244, 61, 42, 117, 123, 180, 44, 248, 72, 70, 156, 122, 119, 74, 48, 173, 83, 49, 177, 251, 101, 194, 93, 163, 253, 53, 242, 243, 204, 199, 125, 114, 55, 228, 255, 209, 188, 203, 142, 160, 170, 96, 240, 60, 252, 247, 232, 63, 94, 206, 231, 193, 200, 69, 246, 208, 75, 211, 129, 99, 190, 140, 91, 76, 136, 214, 195, 110, 78, 172, 143, 79, 197, 81, 245, 89, 205, 103, 84, 254, 104, 105, 86, 161, 118, 171, 226, 233, 166, 250, 131, 227, 212, 98, 168, 256, 138, 201, 236, 198, 107, 146, 181, 191, 111, 141, 113, 249, 159, 184, 144, 192, 175, 196, 187, 124, 210, 127, 222, 134, 189, 186, 145, 220, 229, 221, 218, 234, 213 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 55, 60, 61, 29, 3, 23, 75, 76, 81, 84, 39, 89, 5, 96, 98, 45, 6, 34, 105, 99, 111, 37, 116, 118, 8, 103, 9, 127, 129, 59, 10, 136, 11, 49, 141, 144, 52, 148, 150, 13, 138, 139, 159, 65, 14, 62, 168, 169, 143, 16, 176, 93, 17, 69, 151, 109, 18, 90, 79, 19, 78, 188, 189, 192, 194, 198, 31, 200, 22, 86, 204, 201, 209, 24, 91, 213, 124, 193, 158, 130, 26, 218, 119, 27, 220, 222, 224, 30, 72, 208, 107, 225, 221, 227, 47, 33, 113, 231, 187, 233, 35, 146, 236, 36, 112, 197, 122, 41, 240, 38, 195, 40, 66, 82, 229, 85, 214, 43, 134, 92, 73, 44, 249, 185, 46, 88, 142, 242, 179, 145, 165, 183, 50, 63, 252, 51, 83, 153, 67, 254, 53, 217, 162, 54, 160, 80, 207, 56, 175, 57, 101, 241, 58, 171, 190, 110, 104, 205, 74, 77, 100, 71, 181, 64, 95, 219, 68, 202, 137, 115, 70, 245, 191, 184, 126, 234, 235, 246, 232, 196, 117, 239, 156, 199, 253, 256, 228, 251, 186, 206, 121, 180, 182, 140, 210, 135, 154, 87, 203, 250, 243, 97, 128, 94, 102, 120, 157, 238, 166, 114, 247, 164, 106, 149, 178, 108, 212, 152, 177, 223, 244, 163, 173, 131, 174, 161, 172, 132, 123, 248, 125, 167, 133, 230, 147, 155, 255, 215, 226, 216, 170, 211, 237 ]
];
edge1`UpstairsFilename := "256S325-8,32,32-g105-2518977996.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 40, 8, 54, 2, 5, 48, 38, 22, 14, 30, 9, 25, 27, 34, 20, 73, 15, 18, 47, 13, 1, 49, 21, 24, 51, 29, 32, 10, 28, 53, 11, 55, 19, 37, 79, 58, 42, 52, 6, 50, 3, 56, 60, 43, 45, 83, 41, 87, 7, 90, 4, 77, 39, 81, 46, 67, 86, 61, 57, 68, 70, 66, 62, 64, 97, 44, 69, 59, 65, 72, 105, 36, 33, 117, 31, 76, 91, 17, 89, 74, 101, 16, 23, 26, 35, 84, 82, 100, 85, 125, 75, 94, 103, 96, 109, 98, 63, 92, 119, 121, 78, 104, 93, 112, 95, 108, 118, 106, 111, 123, 71, 114, 120, 116, 126, 99, 127, 80, 124, 88, 110, 122, 113, 102, 128, 107, 115 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 20, 5, 45, 2, 37, 59, 63, 42, 64, 68, 71, 73, 56, 52, 6, 79, 4, 83, 40, 86, 36, 50, 17, 7, 70, 93, 8, 95, 47, 12, 34, 9, 58, 61, 29, 62, 69, 97, 60, 32, 67, 11, 57, 21, 44, 13, 65, 14, 103, 66, 15, 72, 106, 107, 104, 96, 110, 19, 98, 112, 94, 113, 115, 46, 24, 84, 25, 48, 23, 43, 85, 41, 26, 105, 30, 28, 109, 54, 76, 31, 39, 74, 33, 128, 114, 111, 127, 118, 123, 49, 51, 53, 55, 116, 124, 120, 108, 117, 82, 122, 89, 125, 126, 91, 100, 101, 75, 81, 92, 77, 102, 90, 78, 119, 80, 87, 88, 121, 99 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 44, 49, 7, 53, 2, 5, 27, 25, 67, 40, 3, 74, 41, 75, 76, 55, 80, 57, 84, 6, 51, 88, 85, 91, 60, 29, 21, 8, 36, 87, 13, 77, 9, 12, 50, 73, 22, 10, 33, 78, 81, 82, 90, 89, 26, 92, 79, 48, 14, 46, 54, 15, 18, 68, 56, 34, 16, 52, 43, 19, 45, 69, 20, 32, 117, 118, 119, 101, 120, 30, 123, 102, 126, 38, 125, 121, 42, 99, 127, 124, 100, 122, 128, 64, 35, 62, 37, 59, 47, 107, 110, 108, 111, 70, 58, 61, 86, 96, 63, 65, 109, 66, 83, 104, 71, 93, 72, 116, 106, 114, 94, 115, 98, 95, 105, 113, 103, 97, 112 ]
];
edge1`DownstairsFilename := "128S46-4,16,16-g41-3573284423.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
