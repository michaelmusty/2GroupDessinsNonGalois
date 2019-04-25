s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S386-16,2,4-g25-430526955";
s`Filename := "256S386-16,2,4-g25-430526955.m";
s`Degree := 256;
s`Orders := \[ 16, 2, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 25;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 8, 7, 15, 10, 1, 23, 25, 11, 27, 33, 35, 20, 3, 40, 44, 42, 4, 5, 51, 53, 6, 57, 16, 62, 28, 64, 70, 72, 32, 9, 77, 79, 12, 84, 86, 13, 90, 14, 94, 43, 96, 102, 103, 105, 17, 109, 18, 112, 19, 116, 45, 121, 21, 125, 22, 126, 59, 132, 134, 24, 115, 65, 127, 48, 142, 69, 26, 147, 54, 29, 152, 154, 30, 158, 31, 162, 36, 55, 81, 107, 170, 34, 160, 87, 173, 179, 180, 37, 183, 38, 138, 39, 139, 97, 140, 163, 190, 101, 41, 195, 196, 92, 106, 199, 164, 159, 46, 156, 47, 66, 146, 49, 161, 50, 137, 118, 124, 213, 52, 144, 123, 166, 149, 157, 182, 56, 129, 83, 219, 58, 91, 60, 221, 187, 61, 93, 215, 141, 63, 108, 192, 194, 67, 131, 68, 113, 73, 88, 227, 71, 207, 155, 217, 232, 233, 74, 95, 75, 209, 76, 114, 110, 224, 78, 151, 191, 80, 82, 214, 130, 174, 218, 202, 241, 178, 85, 150, 238, 145, 186, 89, 212, 185, 200, 136, 172, 168, 98, 153, 246, 99, 184, 100, 248, 111, 198, 119, 181, 220, 242, 169, 104, 143, 206, 249, 208, 234, 210, 165, 216, 117, 193, 244, 120, 177, 122, 128, 229, 133, 225, 223, 253, 135, 243, 148, 235, 167, 176, 247, 205, 255, 188, 226, 211, 237, 256, 171, 203, 175, 222, 230, 251, 239, 189, 231, 236, 204, 245, 240, 197, 201, 254, 252, 228, 250 ],
[ 3, 9, 1, 6, 13, 4, 24, 26, 2, 30, 34, 14, 5, 12, 41, 18, 19, 16, 17, 52, 22, 21, 58, 7, 63, 8, 67, 71, 31, 10, 29, 78, 80, 11, 85, 37, 36, 39, 38, 95, 15, 99, 54, 104, 46, 45, 48, 47, 50, 49, 117, 20, 122, 43, 56, 55, 128, 23, 133, 61, 60, 137, 25, 139, 111, 68, 27, 66, 148, 124, 28, 153, 74, 73, 76, 75, 163, 32, 123, 33, 169, 83, 82, 172, 35, 176, 91, 89, 88, 184, 87, 93, 92, 186, 40, 188, 189, 100, 42, 98, 113, 197, 185, 44, 202, 110, 108, 107, 205, 106, 65, 207, 101, 115, 114, 209, 51, 198, 120, 119, 183, 53, 79, 70, 218, 127, 126, 57, 171, 131, 130, 147, 59, 222, 136, 135, 62, 140, 64, 138, 204, 221, 144, 143, 146, 145, 132, 69, 178, 151, 150, 219, 72, 231, 159, 157, 156, 187, 155, 161, 160, 208, 77, 165, 164, 228, 168, 167, 81, 236, 129, 84, 239, 240, 177, 86, 175, 149, 226, 225, 182, 181, 121, 90, 103, 94, 158, 96, 97, 230, 192, 191, 194, 193, 220, 206, 102, 118, 243, 252, 203, 105, 201, 141, 109, 196, 112, 162, 116, 235, 212, 211, 247, 215, 214, 217, 216, 125, 152, 195, 142, 134, 224, 223, 180, 179, 253, 166, 242, 190, 154, 248, 244, 245, 210, 170, 238, 237, 173, 174, 246, 229, 199, 233, 234, 241, 213, 232, 256, 251, 250, 200, 227, 255, 254, 249 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 29, 13, 2, 11, 36, 38, 6, 7, 45, 47, 49, 5, 43, 55, 24, 60, 26, 66, 30, 8, 28, 73, 75, 10, 34, 82, 14, 32, 88, 87, 92, 41, 98, 19, 15, 18, 20, 107, 106, 111, 101, 114, 52, 119, 22, 124, 123, 126, 58, 130, 23, 59, 135, 63, 138, 67, 25, 65, 143, 145, 27, 71, 150, 31, 69, 156, 155, 160, 78, 164, 80, 167, 33, 81, 171, 85, 175, 37, 35, 178, 181, 39, 147, 185, 62, 95, 187, 99, 40, 97, 191, 193, 42, 54, 104, 201, 46, 44, 169, 204, 48, 77, 206, 50, 132, 208, 137, 117, 211, 51, 118, 214, 122, 216, 53, 198, 56, 128, 139, 125, 57, 129, 146, 133, 195, 61, 223, 94, 209, 93, 186, 188, 64, 68, 141, 183, 225, 207, 148, 179, 70, 149, 228, 153, 230, 74, 72, 205, 218, 76, 108, 172, 115, 163, 189, 110, 235, 79, 166, 96, 105, 83, 237, 158, 176, 84, 174, 242, 217, 86, 91, 89, 243, 127, 184, 194, 90, 182, 136, 244, 234, 100, 168, 221, 247, 144, 113, 197, 250, 102, 202, 103, 200, 240, 173, 232, 154, 109, 219, 112, 161, 116, 210, 121, 120, 236, 140, 212, 231, 239, 131, 252, 222, 246, 134, 165, 142, 245, 151, 254, 152, 229, 241, 159, 157, 162, 253, 213, 170, 226, 233, 251, 177, 203, 180, 215, 256, 192, 190, 220, 196, 249, 199, 255, 224, 227, 248, 238 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 8, 7, 15, 10, 1, 23, 25, 11, 27, 33, 35, 20, 3, 40, 44, 42, 4, 5, 51, 53, 6, 57, 16, 62, 28, 64, 70, 72, 32, 9, 77, 79, 12, 84, 86, 13, 90, 14, 94, 43, 96, 102, 103, 105, 17, 109, 18, 112, 19, 116, 45, 121, 21, 125, 22, 126, 59, 132, 134, 24, 115, 65, 127, 48, 142, 69, 26, 147, 54, 29, 152, 154, 30, 158, 31, 162, 36, 55, 81, 107, 170, 34, 160, 87, 173, 179, 180, 37, 183, 38, 138, 39, 139, 97, 140, 163, 190, 101, 41, 195, 196, 92, 106, 199, 164, 159, 46, 156, 47, 66, 146, 49, 161, 50, 137, 118, 124, 213, 52, 144, 123, 166, 149, 157, 182, 56, 129, 83, 219, 58, 91, 60, 221, 187, 61, 93, 215, 141, 63, 108, 192, 194, 67, 131, 68, 113, 73, 88, 227, 71, 207, 155, 217, 232, 233, 74, 95, 75, 209, 76, 114, 110, 224, 78, 151, 191, 80, 82, 214, 130, 174, 218, 202, 241, 178, 85, 150, 238, 145, 186, 89, 212, 185, 200, 136, 172, 168, 98, 153, 246, 99, 184, 100, 248, 111, 198, 119, 181, 220, 242, 169, 104, 143, 206, 249, 208, 234, 210, 165, 216, 117, 193, 244, 120, 177, 122, 128, 229, 133, 225, 223, 253, 135, 243, 148, 235, 167, 176, 247, 205, 255, 188, 226, 211, 237, 256, 171, 203, 175, 222, 230, 251, 239, 189, 231, 236, 204, 245, 240, 197, 201, 254, 252, 228, 250 ],
\[ 3, 9, 1, 6, 13, 4, 24, 26, 2, 30, 34, 14, 5, 12, 41, 18, 19, 16, 17, 52, 22, 21, 58, 7, 63, 8, 67, 71, 31, 10, 29, 78, 80, 11, 85, 37, 36, 39, 38, 95, 15, 99, 54, 104, 46, 45, 48, 47, 50, 49, 117, 20, 122, 43, 56, 55, 128, 23, 133, 61, 60, 137, 25, 139, 111, 68, 27, 66, 148, 124, 28, 153, 74, 73, 76, 75, 163, 32, 123, 33, 169, 83, 82, 172, 35, 176, 91, 89, 88, 184, 87, 93, 92, 186, 40, 188, 189, 100, 42, 98, 113, 197, 185, 44, 202, 110, 108, 107, 205, 106, 65, 207, 101, 115, 114, 209, 51, 198, 120, 119, 183, 53, 79, 70, 218, 127, 126, 57, 171, 131, 130, 147, 59, 222, 136, 135, 62, 140, 64, 138, 204, 221, 144, 143, 146, 145, 132, 69, 178, 151, 150, 219, 72, 231, 159, 157, 156, 187, 155, 161, 160, 208, 77, 165, 164, 228, 168, 167, 81, 236, 129, 84, 239, 240, 177, 86, 175, 149, 226, 225, 182, 181, 121, 90, 103, 94, 158, 96, 97, 230, 192, 191, 194, 193, 220, 206, 102, 118, 243, 252, 203, 105, 201, 141, 109, 196, 112, 162, 116, 235, 212, 211, 247, 215, 214, 217, 216, 125, 152, 195, 142, 134, 224, 223, 180, 179, 253, 166, 242, 190, 154, 248, 244, 245, 210, 170, 238, 237, 173, 174, 246, 229, 199, 233, 234, 241, 213, 232, 256, 251, 250, 200, 227, 255, 254, 249 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 29, 13, 2, 11, 36, 38, 6, 7, 45, 47, 49, 5, 43, 55, 24, 60, 26, 66, 30, 8, 28, 73, 75, 10, 34, 82, 14, 32, 88, 87, 92, 41, 98, 19, 15, 18, 20, 107, 106, 111, 101, 114, 52, 119, 22, 124, 123, 126, 58, 130, 23, 59, 135, 63, 138, 67, 25, 65, 143, 145, 27, 71, 150, 31, 69, 156, 155, 160, 78, 164, 80, 167, 33, 81, 171, 85, 175, 37, 35, 178, 181, 39, 147, 185, 62, 95, 187, 99, 40, 97, 191, 193, 42, 54, 104, 201, 46, 44, 169, 204, 48, 77, 206, 50, 132, 208, 137, 117, 211, 51, 118, 214, 122, 216, 53, 198, 56, 128, 139, 125, 57, 129, 146, 133, 195, 61, 223, 94, 209, 93, 186, 188, 64, 68, 141, 183, 225, 207, 148, 179, 70, 149, 228, 153, 230, 74, 72, 205, 218, 76, 108, 172, 115, 163, 189, 110, 235, 79, 166, 96, 105, 83, 237, 158, 176, 84, 174, 242, 217, 86, 91, 89, 243, 127, 184, 194, 90, 182, 136, 244, 234, 100, 168, 221, 247, 144, 113, 197, 250, 102, 202, 103, 200, 240, 173, 232, 154, 109, 219, 112, 161, 116, 210, 121, 120, 236, 140, 212, 231, 239, 131, 252, 222, 246, 134, 165, 142, 245, 151, 254, 152, 229, 241, 159, 157, 162, 253, 213, 170, 226, 233, 251, 177, 203, 180, 215, 256, 192, 190, 220, 196, 249, 199, 255, 224, 227, 248, 238 ] >;

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
{ IntegerRing() | 8, 27 },
{ IntegerRing() | 9, 30 },
{ IntegerRing() | 11, 32 },
{ IntegerRing() | 12, 36 },
{ IntegerRing() | 14, 37 },
{ IntegerRing() | 15, 42 },
{ IntegerRing() | 16, 45 },
{ IntegerRing() | 18, 46 },
{ IntegerRing() | 21, 49 },
{ IntegerRing() | 22, 50 },
{ IntegerRing() | 23, 51 },
{ IntegerRing() | 24, 52 },
{ IntegerRing() | 25, 64 },
{ IntegerRing() | 26, 67 },
{ IntegerRing() | 28, 69 },
{ IntegerRing() | 29, 73 },
{ IntegerRing() | 31, 74 },
{ IntegerRing() | 33, 77 },
{ IntegerRing() | 34, 78 },
{ IntegerRing() | 35, 86 },
{ IntegerRing() | 38, 88 },
{ IntegerRing() | 39, 89 },
{ IntegerRing() | 40, 96 },
{ IntegerRing() | 41, 99 },
{ IntegerRing() | 43, 101 },
{ IntegerRing() | 44, 105 },
{ IntegerRing() | 47, 107 },
{ IntegerRing() | 48, 108 },
{ IntegerRing() | 53, 112 },
{ IntegerRing() | 54, 113 },
{ IntegerRing() | 55, 114 },
{ IntegerRing() | 56, 115 },
{ IntegerRing() | 57, 116 },
{ IntegerRing() | 58, 117 },
{ IntegerRing() | 59, 118 },
{ IntegerRing() | 60, 119 },
{ IntegerRing() | 61, 120 },
{ IntegerRing() | 62, 127 },
{ IntegerRing() | 63, 139 },
{ IntegerRing() | 65, 141 },
{ IntegerRing() | 66, 143 },
{ IntegerRing() | 68, 144 },
{ IntegerRing() | 70, 147 },
{ IntegerRing() | 71, 148 },
{ IntegerRing() | 72, 154 },
{ IntegerRing() | 75, 156 },
{ IntegerRing() | 76, 157 },
{ IntegerRing() | 79, 162 },
{ IntegerRing() | 80, 163 },
{ IntegerRing() | 81, 110 },
{ IntegerRing() | 82, 164 },
{ IntegerRing() | 83, 165 },
{ IntegerRing() | 84, 173 },
{ IntegerRing() | 85, 176 },
{ IntegerRing() | 87, 178 },
{ IntegerRing() | 90, 180 },
{ IntegerRing() | 91, 149 },
{ IntegerRing() | 92, 181 },
{ IntegerRing() | 93, 182 },
{ IntegerRing() | 94, 140 },
{ IntegerRing() | 95, 188 },
{ IntegerRing() | 97, 168 },
{ IntegerRing() | 98, 191 },
{ IntegerRing() | 100, 192 },
{ IntegerRing() | 102, 195 },
{ IntegerRing() | 103, 199 },
{ IntegerRing() | 104, 202 },
{ IntegerRing() | 106, 169 },
{ IntegerRing() | 109, 159 },
{ IntegerRing() | 111, 204 },
{ IntegerRing() | 121, 146 },
{ IntegerRing() | 122, 207 },
{ IntegerRing() | 123, 208 },
{ IntegerRing() | 124, 132 },
{ IntegerRing() | 125, 161 },
{ IntegerRing() | 126, 137 },
{ IntegerRing() | 128, 209 },
{ IntegerRing() | 129, 210 },
{ IntegerRing() | 130, 211 },
{ IntegerRing() | 131, 212 },
{ IntegerRing() | 133, 198 },
{ IntegerRing() | 134, 213 },
{ IntegerRing() | 135, 214 },
{ IntegerRing() | 136, 215 },
{ IntegerRing() | 138, 186 },
{ IntegerRing() | 142, 194 },
{ IntegerRing() | 145, 183 },
{ IntegerRing() | 150, 179 },
{ IntegerRing() | 151, 226 },
{ IntegerRing() | 152, 217 },
{ IntegerRing() | 153, 231 },
{ IntegerRing() | 155, 205 },
{ IntegerRing() | 158, 233 },
{ IntegerRing() | 160, 218 },
{ IntegerRing() | 166, 234 },
{ IntegerRing() | 167, 189 },
{ IntegerRing() | 170, 224 },
{ IntegerRing() | 171, 235 },
{ IntegerRing() | 172, 239 },
{ IntegerRing() | 174, 203 },
{ IntegerRing() | 175, 242 },
{ IntegerRing() | 177, 229 },
{ IntegerRing() | 184, 225 },
{ IntegerRing() | 185, 243 },
{ IntegerRing() | 187, 244 },
{ IntegerRing() | 190, 246 },
{ IntegerRing() | 193, 221 },
{ IntegerRing() | 196, 248 },
{ IntegerRing() | 197, 220 },
{ IntegerRing() | 200, 251 },
{ IntegerRing() | 201, 240 },
{ IntegerRing() | 206, 232 },
{ IntegerRing() | 216, 219 },
{ IntegerRing() | 222, 247 },
{ IntegerRing() | 223, 236 },
{ IntegerRing() | 227, 238 },
{ IntegerRing() | 228, 245 },
{ IntegerRing() | 230, 241 },
{ IntegerRing() | 237, 253 },
{ IntegerRing() | 249, 255 },
{ IntegerRing() | 250, 252 },
{ IntegerRing() | 254, 256 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 8, 7, 15, 10, 1, 23, 25, 11, 27, 33, 35, 20, 3, 40, 44, 42, 4, 5, 51, 53, 6, 57, 16, 62, 28, 64, 70, 72, 32, 9, 77, 79, 12, 84, 86, 13, 90, 14, 94, 43, 96, 102, 103, 105, 17, 109, 18, 112, 19, 116, 45, 121, 21, 125, 22, 126, 59, 132, 134, 24, 115, 65, 127, 48, 142, 69, 26, 147, 54, 29, 152, 154, 30, 158, 31, 162, 36, 55, 81, 107, 170, 34, 160, 87, 173, 179, 180, 37, 183, 38, 138, 39, 139, 97, 140, 163, 190, 101, 41, 195, 196, 92, 106, 199, 164, 159, 46, 156, 47, 66, 146, 49, 161, 50, 137, 118, 124, 213, 52, 144, 123, 166, 149, 157, 182, 56, 129, 83, 219, 58, 91, 60, 221, 187, 61, 93, 215, 141, 63, 108, 192, 194, 67, 131, 68, 113, 73, 88, 227, 71, 207, 155, 217, 232, 233, 74, 95, 75, 209, 76, 114, 110, 224, 78, 151, 191, 80, 82, 214, 130, 174, 218, 202, 241, 178, 85, 150, 238, 145, 186, 89, 212, 185, 200, 136, 172, 168, 98, 153, 246, 99, 184, 100, 248, 111, 198, 119, 181, 220, 242, 169, 104, 143, 206, 249, 208, 234, 210, 165, 216, 117, 193, 244, 120, 177, 122, 128, 229, 133, 225, 223, 253, 135, 243, 148, 235, 167, 176, 247, 205, 255, 188, 226, 211, 237, 256, 171, 203, 175, 222, 230, 251, 239, 189, 231, 236, 204, 245, 240, 197, 201, 254, 252, 228, 250 ],
[ 3, 9, 1, 6, 13, 4, 24, 26, 2, 30, 34, 14, 5, 12, 41, 18, 19, 16, 17, 52, 22, 21, 58, 7, 63, 8, 67, 71, 31, 10, 29, 78, 80, 11, 85, 37, 36, 39, 38, 95, 15, 99, 54, 104, 46, 45, 48, 47, 50, 49, 117, 20, 122, 43, 56, 55, 128, 23, 133, 61, 60, 137, 25, 139, 111, 68, 27, 66, 148, 124, 28, 153, 74, 73, 76, 75, 163, 32, 123, 33, 169, 83, 82, 172, 35, 176, 91, 89, 88, 184, 87, 93, 92, 186, 40, 188, 189, 100, 42, 98, 113, 197, 185, 44, 202, 110, 108, 107, 205, 106, 65, 207, 101, 115, 114, 209, 51, 198, 120, 119, 183, 53, 79, 70, 218, 127, 126, 57, 171, 131, 130, 147, 59, 222, 136, 135, 62, 140, 64, 138, 204, 221, 144, 143, 146, 145, 132, 69, 178, 151, 150, 219, 72, 231, 159, 157, 156, 187, 155, 161, 160, 208, 77, 165, 164, 228, 168, 167, 81, 236, 129, 84, 239, 240, 177, 86, 175, 149, 226, 225, 182, 181, 121, 90, 103, 94, 158, 96, 97, 230, 192, 191, 194, 193, 220, 206, 102, 118, 243, 252, 203, 105, 201, 141, 109, 196, 112, 162, 116, 235, 212, 211, 247, 215, 214, 217, 216, 125, 152, 195, 142, 134, 224, 223, 180, 179, 253, 166, 242, 190, 154, 248, 244, 245, 210, 170, 238, 237, 173, 174, 246, 229, 199, 233, 234, 241, 213, 232, 256, 251, 250, 200, 227, 255, 254, 249 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 29, 13, 2, 11, 36, 38, 6, 7, 45, 47, 49, 5, 43, 55, 24, 60, 26, 66, 30, 8, 28, 73, 75, 10, 34, 82, 14, 32, 88, 87, 92, 41, 98, 19, 15, 18, 20, 107, 106, 111, 101, 114, 52, 119, 22, 124, 123, 126, 58, 130, 23, 59, 135, 63, 138, 67, 25, 65, 143, 145, 27, 71, 150, 31, 69, 156, 155, 160, 78, 164, 80, 167, 33, 81, 171, 85, 175, 37, 35, 178, 181, 39, 147, 185, 62, 95, 187, 99, 40, 97, 191, 193, 42, 54, 104, 201, 46, 44, 169, 204, 48, 77, 206, 50, 132, 208, 137, 117, 211, 51, 118, 214, 122, 216, 53, 198, 56, 128, 139, 125, 57, 129, 146, 133, 195, 61, 223, 94, 209, 93, 186, 188, 64, 68, 141, 183, 225, 207, 148, 179, 70, 149, 228, 153, 230, 74, 72, 205, 218, 76, 108, 172, 115, 163, 189, 110, 235, 79, 166, 96, 105, 83, 237, 158, 176, 84, 174, 242, 217, 86, 91, 89, 243, 127, 184, 194, 90, 182, 136, 244, 234, 100, 168, 221, 247, 144, 113, 197, 250, 102, 202, 103, 200, 240, 173, 232, 154, 109, 219, 112, 161, 116, 210, 121, 120, 236, 140, 212, 231, 239, 131, 252, 222, 246, 134, 165, 142, 245, 151, 254, 152, 229, 241, 159, 157, 162, 253, 213, 170, 226, 233, 251, 177, 203, 180, 215, 256, 192, 190, 220, 196, 249, 199, 255, 224, 227, 248, 238 ]
];
edge1`UpstairsFilename := "256S386-16,2,4-g25-430526955.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 8, 7, 15, 10, 1, 23, 25, 11, 27, 33, 35, 20, 3, 40, 44, 42, 4, 5, 51, 53, 6, 57, 16, 62, 28, 64, 70, 52, 32, 9, 74, 76, 12, 81, 41, 13, 85, 14, 89, 43, 82, 91, 92, 94, 17, 98, 18, 93, 19, 103, 45, 104, 21, 107, 22, 108, 59, 106, 30, 24, 56, 65, 113, 48, 75, 69, 26, 118, 54, 29, 121, 31, 123, 36, 55, 78, 47, 67, 34, 122, 119, 77, 37, 117, 38, 114, 39, 63, 83, 126, 87, 95, 105, 79, 58, 46, 72, 66, 49, 127, 50, 128, 68, 124, 86, 73, 88, 110, 80, 60, 61, 102, 112, 116, 97, 96, 100, 115, 71, 90, 109, 101, 120, 84, 99, 111, 125 ],
[ 3, 9, 1, 6, 13, 4, 24, 26, 2, 30, 34, 14, 5, 12, 41, 18, 19, 16, 17, 52, 22, 21, 58, 7, 63, 8, 67, 71, 31, 10, 29, 75, 77, 11, 42, 37, 36, 39, 38, 90, 15, 35, 54, 93, 46, 45, 48, 47, 50, 49, 98, 20, 94, 43, 56, 55, 109, 23, 111, 61, 60, 108, 25, 115, 99, 68, 27, 66, 112, 106, 28, 73, 72, 85, 32, 105, 33, 95, 80, 79, 100, 86, 84, 83, 74, 82, 88, 87, 114, 40, 127, 123, 44, 53, 78, 97, 96, 51, 65, 81, 102, 101, 126, 117, 76, 70, 122, 62, 57, 116, 59, 69, 128, 89, 64, 110, 104, 121, 120, 119, 118, 107, 92, 125, 124, 103, 91, 113 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 29, 13, 2, 11, 36, 38, 6, 7, 45, 47, 49, 5, 43, 55, 24, 60, 26, 66, 30, 8, 28, 61, 72, 10, 34, 79, 14, 32, 83, 82, 87, 41, 37, 19, 15, 18, 20, 96, 95, 99, 81, 101, 52, 31, 22, 106, 105, 108, 58, 97, 23, 59, 69, 63, 114, 67, 25, 65, 80, 117, 27, 71, 119, 51, 122, 75, 68, 77, 84, 33, 78, 116, 42, 35, 40, 124, 39, 70, 123, 62, 90, 118, 54, 93, 50, 46, 44, 104, 110, 48, 103, 121, 92, 128, 98, 94, 53, 111, 56, 109, 107, 57, 91, 89, 115, 88, 120, 64, 74, 112, 86, 125, 73, 100, 85, 76, 113, 127, 102, 126 ]
];
edge1`DownstairsFilename := "128S75-8,2,4-g9-1508565457.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
