s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S384-4,16,4-g57-2006168682";
s`Filename := "256S384-4,16,4-g57-2006168682.m";
s`Degree := 256;
s`Orders := \[ 4, 16, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 57;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 16, 49, 18, 57, 26, 3, 63, 66, 69, 37, 4, 77, 5, 27, 47, 29, 42, 82, 80, 90, 7, 97, 17, 20, 54, 39, 24, 72, 44, 115, 45, 10, 121, 88, 35, 12, 101, 43, 31, 113, 56, 140, 61, 14, 145, 124, 149, 15, 153, 106, 84, 55, 58, 137, 22, 68, 163, 46, 156, 168, 21, 74, 76, 108, 173, 171, 178, 23, 32, 180, 25, 94, 70, 86, 188, 50, 28, 128, 87, 92, 93, 192, 96, 85, 182, 181, 104, 33, 202, 102, 126, 116, 197, 64, 36, 158, 109, 176, 67, 100, 215, 119, 40, 190, 219, 41, 222, 133, 123, 114, 212, 81, 59, 131, 48, 150, 129, 191, 172, 144, 103, 51, 223, 139, 231, 143, 52, 214, 179, 53, 237, 161, 155, 138, 203, 148, 242, 105, 152, 204, 208, 209, 60, 125, 62, 165, 159, 174, 206, 65, 239, 110, 78, 166, 217, 98, 184, 160, 71, 79, 251, 73, 107, 164, 75, 245, 175, 141, 120, 99, 83, 200, 170, 187, 253, 220, 95, 194, 117, 89, 91, 254, 118, 185, 134, 167, 199, 112, 122, 196, 213, 225, 177, 147, 228, 234, 127, 154, 130, 142, 183, 111, 230, 198, 136, 157, 193, 132, 195, 226, 189, 201, 207, 241, 186, 218, 169, 162, 135, 247, 233, 255, 236, 248, 224, 252, 243, 240, 229, 146, 205, 244, 250, 151, 256, 216, 246, 232, 238, 210, 211, 221, 227, 249, 235 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 40, 42, 2, 50, 52, 17, 54, 11, 64, 67, 22, 24, 74, 4, 30, 5, 84, 85, 9, 90, 92, 32, 94, 7, 101, 98, 8, 108, 19, 69, 111, 43, 113, 38, 103, 123, 47, 57, 12, 128, 125, 13, 135, 55, 137, 26, 23, 147, 59, 150, 15, 155, 34, 158, 31, 18, 156, 154, 164, 165, 72, 20, 77, 21, 174, 66, 178, 141, 79, 161, 180, 82, 97, 25, 168, 185, 71, 88, 115, 28, 78, 29, 194, 167, 196, 80, 104, 199, 99, 200, 33, 204, 149, 46, 160, 106, 140, 36, 208, 130, 39, 139, 114, 212, 45, 218, 117, 220, 41, 157, 49, 223, 44, 58, 131, 126, 153, 48, 226, 219, 87, 206, 133, 215, 51, 183, 138, 203, 61, 60, 232, 234, 53, 73, 63, 239, 56, 211, 110, 243, 229, 124, 68, 216, 241, 81, 116, 62, 248, 171, 105, 231, 65, 245, 120, 191, 228, 70, 182, 170, 192, 251, 173, 145, 237, 176, 242, 75, 169, 76, 172, 184, 202, 83, 238, 230, 95, 89, 254, 86, 166, 222, 253, 91, 146, 93, 136, 188, 96, 162, 142, 181, 207, 100, 224, 102, 132, 107, 214, 109, 163, 213, 225, 119, 118, 233, 112, 121, 247, 244, 236, 190, 252, 246, 122, 127, 240, 129, 210, 134, 143, 186, 201, 205, 189, 179, 148, 195, 144, 193, 209, 187, 256, 217, 175, 255, 151, 152, 198, 159, 197, 250, 177, 249, 235, 227, 221 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 46, 2, 53, 58, 48, 62, 3, 23, 8, 70, 75, 78, 43, 81, 5, 83, 87, 6, 33, 13, 95, 98, 36, 103, 105, 73, 17, 9, 112, 116, 89, 120, 10, 11, 39, 55, 125, 51, 130, 132, 136, 77, 107, 144, 14, 60, 18, 151, 67, 16, 66, 65, 160, 79, 38, 148, 19, 71, 26, 169, 110, 172, 143, 175, 22, 56, 68, 159, 24, 45, 91, 168, 157, 186, 27, 29, 114, 165, 64, 170, 193, 30, 183, 197, 32, 100, 93, 201, 40, 127, 34, 206, 35, 102, 138, 74, 177, 37, 210, 211, 97, 134, 217, 118, 44, 221, 92, 42, 80, 122, 99, 164, 47, 61, 205, 108, 187, 49, 228, 50, 129, 213, 94, 185, 153, 162, 173, 52, 142, 235, 147, 54, 124, 146, 154, 233, 57, 123, 225, 163, 59, 139, 240, 238, 167, 243, 207, 63, 178, 230, 150, 152, 244, 119, 69, 250, 86, 166, 181, 72, 109, 179, 249, 76, 209, 101, 90, 106, 155, 82, 198, 113, 84, 237, 128, 85, 189, 191, 88, 227, 195, 115, 234, 117, 232, 96, 133, 248, 135, 121, 203, 194, 246, 176, 104, 204, 247, 126, 171, 222, 224, 182, 111, 216, 218, 190, 255, 156, 241, 192, 214, 229, 220, 137, 256, 188, 131, 226, 208, 196, 253, 140, 202, 242, 141, 200, 251, 199, 145, 212, 236, 184, 149, 252, 158, 161, 254, 245, 219, 180, 174, 231, 239, 215, 223 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 16, 49, 18, 57, 26, 3, 63, 66, 69, 37, 4, 77, 5, 27, 47, 29, 42, 82, 80, 90, 7, 97, 17, 20, 54, 39, 24, 72, 44, 115, 45, 10, 121, 88, 35, 12, 101, 43, 31, 113, 56, 140, 61, 14, 145, 124, 149, 15, 153, 106, 84, 55, 58, 137, 22, 68, 163, 46, 156, 168, 21, 74, 76, 108, 173, 171, 178, 23, 32, 180, 25, 94, 70, 86, 188, 50, 28, 128, 87, 92, 93, 192, 96, 85, 182, 181, 104, 33, 202, 102, 126, 116, 197, 64, 36, 158, 109, 176, 67, 100, 215, 119, 40, 190, 219, 41, 222, 133, 123, 114, 212, 81, 59, 131, 48, 150, 129, 191, 172, 144, 103, 51, 223, 139, 231, 143, 52, 214, 179, 53, 237, 161, 155, 138, 203, 148, 242, 105, 152, 204, 208, 209, 60, 125, 62, 165, 159, 174, 206, 65, 239, 110, 78, 166, 217, 98, 184, 160, 71, 79, 251, 73, 107, 164, 75, 245, 175, 141, 120, 99, 83, 200, 170, 187, 253, 220, 95, 194, 117, 89, 91, 254, 118, 185, 134, 167, 199, 112, 122, 196, 213, 225, 177, 147, 228, 234, 127, 154, 130, 142, 183, 111, 230, 198, 136, 157, 193, 132, 195, 226, 189, 201, 207, 241, 186, 218, 169, 162, 135, 247, 233, 255, 236, 248, 224, 252, 243, 240, 229, 146, 205, 244, 250, 151, 256, 216, 246, 232, 238, 210, 211, 221, 227, 249, 235 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 40, 42, 2, 50, 52, 17, 54, 11, 64, 67, 22, 24, 74, 4, 30, 5, 84, 85, 9, 90, 92, 32, 94, 7, 101, 98, 8, 108, 19, 69, 111, 43, 113, 38, 103, 123, 47, 57, 12, 128, 125, 13, 135, 55, 137, 26, 23, 147, 59, 150, 15, 155, 34, 158, 31, 18, 156, 154, 164, 165, 72, 20, 77, 21, 174, 66, 178, 141, 79, 161, 180, 82, 97, 25, 168, 185, 71, 88, 115, 28, 78, 29, 194, 167, 196, 80, 104, 199, 99, 200, 33, 204, 149, 46, 160, 106, 140, 36, 208, 130, 39, 139, 114, 212, 45, 218, 117, 220, 41, 157, 49, 223, 44, 58, 131, 126, 153, 48, 226, 219, 87, 206, 133, 215, 51, 183, 138, 203, 61, 60, 232, 234, 53, 73, 63, 239, 56, 211, 110, 243, 229, 124, 68, 216, 241, 81, 116, 62, 248, 171, 105, 231, 65, 245, 120, 191, 228, 70, 182, 170, 192, 251, 173, 145, 237, 176, 242, 75, 169, 76, 172, 184, 202, 83, 238, 230, 95, 89, 254, 86, 166, 222, 253, 91, 146, 93, 136, 188, 96, 162, 142, 181, 207, 100, 224, 102, 132, 107, 214, 109, 163, 213, 225, 119, 118, 233, 112, 121, 247, 244, 236, 190, 252, 246, 122, 127, 240, 129, 210, 134, 143, 186, 201, 205, 189, 179, 148, 195, 144, 193, 209, 187, 256, 217, 175, 255, 151, 152, 198, 159, 197, 250, 177, 249, 235, 227, 221 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 46, 2, 53, 58, 48, 62, 3, 23, 8, 70, 75, 78, 43, 81, 5, 83, 87, 6, 33, 13, 95, 98, 36, 103, 105, 73, 17, 9, 112, 116, 89, 120, 10, 11, 39, 55, 125, 51, 130, 132, 136, 77, 107, 144, 14, 60, 18, 151, 67, 16, 66, 65, 160, 79, 38, 148, 19, 71, 26, 169, 110, 172, 143, 175, 22, 56, 68, 159, 24, 45, 91, 168, 157, 186, 27, 29, 114, 165, 64, 170, 193, 30, 183, 197, 32, 100, 93, 201, 40, 127, 34, 206, 35, 102, 138, 74, 177, 37, 210, 211, 97, 134, 217, 118, 44, 221, 92, 42, 80, 122, 99, 164, 47, 61, 205, 108, 187, 49, 228, 50, 129, 213, 94, 185, 153, 162, 173, 52, 142, 235, 147, 54, 124, 146, 154, 233, 57, 123, 225, 163, 59, 139, 240, 238, 167, 243, 207, 63, 178, 230, 150, 152, 244, 119, 69, 250, 86, 166, 181, 72, 109, 179, 249, 76, 209, 101, 90, 106, 155, 82, 198, 113, 84, 237, 128, 85, 189, 191, 88, 227, 195, 115, 234, 117, 232, 96, 133, 248, 135, 121, 203, 194, 246, 176, 104, 204, 247, 126, 171, 222, 224, 182, 111, 216, 218, 190, 255, 156, 241, 192, 214, 229, 220, 137, 256, 188, 131, 226, 208, 196, 253, 140, 202, 242, 141, 200, 251, 199, 145, 212, 236, 184, 149, 252, 158, 161, 254, 245, 219, 180, 174, 231, 239, 215, 223 ] >;

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
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 12, 17 },
{ IntegerRing() | 13, 45 },
{ IntegerRing() | 14, 54 },
{ IntegerRing() | 15, 48 },
{ IntegerRing() | 18, 61 },
{ IntegerRing() | 19, 37 },
{ IntegerRing() | 20, 70 },
{ IntegerRing() | 22, 72 },
{ IntegerRing() | 23, 73 },
{ IntegerRing() | 27, 30 },
{ IntegerRing() | 28, 43 },
{ IntegerRing() | 29, 80 },
{ IntegerRing() | 31, 81 },
{ IntegerRing() | 32, 82 },
{ IntegerRing() | 33, 83 },
{ IntegerRing() | 34, 47 },
{ IntegerRing() | 35, 84 },
{ IntegerRing() | 36, 55 },
{ IntegerRing() | 39, 66 },
{ IntegerRing() | 40, 113 },
{ IntegerRing() | 41, 89 },
{ IntegerRing() | 44, 119 },
{ IntegerRing() | 46, 62 },
{ IntegerRing() | 49, 88 },
{ IntegerRing() | 50, 123 },
{ IntegerRing() | 51, 114 },
{ IntegerRing() | 52, 137 },
{ IntegerRing() | 53, 107 },
{ IntegerRing() | 56, 143 },
{ IntegerRing() | 57, 101 },
{ IntegerRing() | 58, 125 },
{ IntegerRing() | 59, 126 },
{ IntegerRing() | 60, 127 },
{ IntegerRing() | 63, 106 },
{ IntegerRing() | 64, 155 },
{ IntegerRing() | 65, 138 },
{ IntegerRing() | 67, 108 },
{ IntegerRing() | 68, 109 },
{ IntegerRing() | 69, 156 },
{ IntegerRing() | 71, 167 },
{ IntegerRing() | 74, 77 },
{ IntegerRing() | 75, 110 },
{ IntegerRing() | 76, 171 },
{ IntegerRing() | 78, 172 },
{ IntegerRing() | 79, 173 },
{ IntegerRing() | 85, 92 },
{ IntegerRing() | 86, 93 },
{ IntegerRing() | 87, 120 },
{ IntegerRing() | 90, 180 },
{ IntegerRing() | 91, 95 },
{ IntegerRing() | 94, 97 },
{ IntegerRing() | 96, 181 },
{ IntegerRing() | 98, 168 },
{ IntegerRing() | 99, 182 },
{ IntegerRing() | 100, 183 },
{ IntegerRing() | 102, 124 },
{ IntegerRing() | 103, 157 },
{ IntegerRing() | 104, 184 },
{ IntegerRing() | 105, 144 },
{ IntegerRing() | 111, 212 },
{ IntegerRing() | 112, 134 },
{ IntegerRing() | 115, 128 },
{ IntegerRing() | 116, 165 },
{ IntegerRing() | 117, 191 },
{ IntegerRing() | 118, 187 },
{ IntegerRing() | 121, 133 },
{ IntegerRing() | 122, 213 },
{ IntegerRing() | 129, 190 },
{ IntegerRing() | 130, 164 },
{ IntegerRing() | 131, 149 },
{ IntegerRing() | 132, 217 },
{ IntegerRing() | 135, 203 },
{ IntegerRing() | 136, 162 },
{ IntegerRing() | 139, 225 },
{ IntegerRing() | 140, 158 },
{ IntegerRing() | 141, 174 },
{ IntegerRing() | 142, 207 },
{ IntegerRing() | 145, 161 },
{ IntegerRing() | 146, 230 },
{ IntegerRing() | 147, 204 },
{ IntegerRing() | 148, 177 },
{ IntegerRing() | 150, 153 },
{ IntegerRing() | 151, 205 },
{ IntegerRing() | 152, 209 },
{ IntegerRing() | 154, 208 },
{ IntegerRing() | 159, 179 },
{ IntegerRing() | 160, 238 },
{ IntegerRing() | 163, 176 },
{ IntegerRing() | 166, 219 },
{ IntegerRing() | 169, 250 },
{ IntegerRing() | 170, 197 },
{ IntegerRing() | 175, 210 },
{ IntegerRing() | 178, 251 },
{ IntegerRing() | 185, 194 },
{ IntegerRing() | 186, 193 },
{ IntegerRing() | 188, 192 },
{ IntegerRing() | 189, 195 },
{ IntegerRing() | 196, 199 },
{ IntegerRing() | 198, 201 },
{ IntegerRing() | 200, 202 },
{ IntegerRing() | 206, 243 },
{ IntegerRing() | 211, 224 },
{ IntegerRing() | 214, 241 },
{ IntegerRing() | 215, 223 },
{ IntegerRing() | 216, 229 },
{ IntegerRing() | 218, 226 },
{ IntegerRing() | 220, 222 },
{ IntegerRing() | 221, 227 },
{ IntegerRing() | 228, 244 },
{ IntegerRing() | 231, 239 },
{ IntegerRing() | 232, 248 },
{ IntegerRing() | 233, 246 },
{ IntegerRing() | 234, 237 },
{ IntegerRing() | 235, 249 },
{ IntegerRing() | 236, 252 },
{ IntegerRing() | 240, 247 },
{ IntegerRing() | 242, 245 },
{ IntegerRing() | 253, 254 },
{ IntegerRing() | 255, 256 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 16, 49, 18, 57, 26, 3, 63, 66, 69, 37, 4, 77, 5, 27, 47, 29, 42, 82, 80, 90, 7, 97, 17, 20, 54, 39, 24, 72, 44, 115, 45, 10, 121, 88, 35, 12, 101, 43, 31, 113, 56, 140, 61, 14, 145, 124, 149, 15, 153, 106, 84, 55, 58, 137, 22, 68, 163, 46, 156, 168, 21, 74, 76, 108, 173, 171, 178, 23, 32, 180, 25, 94, 70, 86, 188, 50, 28, 128, 87, 92, 93, 192, 96, 85, 182, 181, 104, 33, 202, 102, 126, 116, 197, 64, 36, 158, 109, 176, 67, 100, 215, 119, 40, 190, 219, 41, 222, 133, 123, 114, 212, 81, 59, 131, 48, 150, 129, 191, 172, 144, 103, 51, 223, 139, 231, 143, 52, 214, 179, 53, 237, 161, 155, 138, 203, 148, 242, 105, 152, 204, 208, 209, 60, 125, 62, 165, 159, 174, 206, 65, 239, 110, 78, 166, 217, 98, 184, 160, 71, 79, 251, 73, 107, 164, 75, 245, 175, 141, 120, 99, 83, 200, 170, 187, 253, 220, 95, 194, 117, 89, 91, 254, 118, 185, 134, 167, 199, 112, 122, 196, 213, 225, 177, 147, 228, 234, 127, 154, 130, 142, 183, 111, 230, 198, 136, 157, 193, 132, 195, 226, 189, 201, 207, 241, 186, 218, 169, 162, 135, 247, 233, 255, 236, 248, 224, 252, 243, 240, 229, 146, 205, 244, 250, 151, 256, 216, 246, 232, 238, 210, 211, 221, 227, 249, 235 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 40, 42, 2, 50, 52, 17, 54, 11, 64, 67, 22, 24, 74, 4, 30, 5, 84, 85, 9, 90, 92, 32, 94, 7, 101, 98, 8, 108, 19, 69, 111, 43, 113, 38, 103, 123, 47, 57, 12, 128, 125, 13, 135, 55, 137, 26, 23, 147, 59, 150, 15, 155, 34, 158, 31, 18, 156, 154, 164, 165, 72, 20, 77, 21, 174, 66, 178, 141, 79, 161, 180, 82, 97, 25, 168, 185, 71, 88, 115, 28, 78, 29, 194, 167, 196, 80, 104, 199, 99, 200, 33, 204, 149, 46, 160, 106, 140, 36, 208, 130, 39, 139, 114, 212, 45, 218, 117, 220, 41, 157, 49, 223, 44, 58, 131, 126, 153, 48, 226, 219, 87, 206, 133, 215, 51, 183, 138, 203, 61, 60, 232, 234, 53, 73, 63, 239, 56, 211, 110, 243, 229, 124, 68, 216, 241, 81, 116, 62, 248, 171, 105, 231, 65, 245, 120, 191, 228, 70, 182, 170, 192, 251, 173, 145, 237, 176, 242, 75, 169, 76, 172, 184, 202, 83, 238, 230, 95, 89, 254, 86, 166, 222, 253, 91, 146, 93, 136, 188, 96, 162, 142, 181, 207, 100, 224, 102, 132, 107, 214, 109, 163, 213, 225, 119, 118, 233, 112, 121, 247, 244, 236, 190, 252, 246, 122, 127, 240, 129, 210, 134, 143, 186, 201, 205, 189, 179, 148, 195, 144, 193, 209, 187, 256, 217, 175, 255, 151, 152, 198, 159, 197, 250, 177, 249, 235, 227, 221 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 46, 2, 53, 58, 48, 62, 3, 23, 8, 70, 75, 78, 43, 81, 5, 83, 87, 6, 33, 13, 95, 98, 36, 103, 105, 73, 17, 9, 112, 116, 89, 120, 10, 11, 39, 55, 125, 51, 130, 132, 136, 77, 107, 144, 14, 60, 18, 151, 67, 16, 66, 65, 160, 79, 38, 148, 19, 71, 26, 169, 110, 172, 143, 175, 22, 56, 68, 159, 24, 45, 91, 168, 157, 186, 27, 29, 114, 165, 64, 170, 193, 30, 183, 197, 32, 100, 93, 201, 40, 127, 34, 206, 35, 102, 138, 74, 177, 37, 210, 211, 97, 134, 217, 118, 44, 221, 92, 42, 80, 122, 99, 164, 47, 61, 205, 108, 187, 49, 228, 50, 129, 213, 94, 185, 153, 162, 173, 52, 142, 235, 147, 54, 124, 146, 154, 233, 57, 123, 225, 163, 59, 139, 240, 238, 167, 243, 207, 63, 178, 230, 150, 152, 244, 119, 69, 250, 86, 166, 181, 72, 109, 179, 249, 76, 209, 101, 90, 106, 155, 82, 198, 113, 84, 237, 128, 85, 189, 191, 88, 227, 195, 115, 234, 117, 232, 96, 133, 248, 135, 121, 203, 194, 246, 176, 104, 204, 247, 126, 171, 222, 224, 182, 111, 216, 218, 190, 255, 156, 241, 192, 214, 229, 220, 137, 256, 188, 131, 226, 208, 196, 253, 140, 202, 242, 141, 200, 251, 199, 145, 212, 236, 184, 149, 252, 158, 161, 254, 245, 219, 180, 174, 231, 239, 215, 223 ]
];
edge1`UpstairsFilename := "256S384-4,16,4-g57-2006168682.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 18, 11, 1, 26, 32, 6, 13, 35, 3, 44, 17, 51, 25, 57, 36, 63, 61, 4, 68, 5, 73, 79, 28, 10, 30, 85, 7, 87, 12, 19, 14, 23, 21, 40, 81, 42, 67, 16, 48, 33, 27, 29, 37, 50, 74, 56, 111, 92, 104, 86, 15, 115, 38, 34, 52, 47, 62, 96, 78, 43, 107, 89, 20, 46, 70, 60, 72, 122, 22, 75, 39, 77, 123, 24, 69, 41, 64, 49, 83, 53, 45, 84, 82, 88, 90, 94, 31, 125, 54, 98, 114, 58, 66, 91, 108, 118, 97, 80, 76, 71, 95, 93, 109, 101, 105, 127, 102, 59, 106, 124, 65, 116, 117, 55, 113, 126, 119, 103, 121, 110, 99, 100, 128, 112, 120 ],
[ 3, 10, 14, 6, 16, 26, 1, 33, 18, 37, 39, 2, 45, 47, 12, 49, 58, 60, 21, 23, 68, 4, 73, 5, 80, 82, 9, 85, 30, 87, 7, 51, 89, 8, 61, 63, 97, 27, 70, 93, 11, 102, 32, 81, 52, 13, 106, 34, 108, 22, 75, 54, 41, 115, 15, 118, 74, 29, 17, 117, 88, 103, 98, 66, 19, 46, 20, 42, 36, 122, 72, 111, 92, 35, 123, 77, 69, 24, 86, 116, 25, 124, 65, 44, 71, 28, 96, 94, 90, 125, 31, 104, 43, 119, 57, 107, 109, 56, 38, 40, 79, 113, 84, 126, 67, 91, 59, 128, 55, 48, 101, 50, 83, 53, 64, 62, 127, 76, 95, 114, 78, 120, 100, 112, 110, 105, 99, 121 ],
[ 4, 7, 15, 19, 20, 27, 29, 1, 12, 38, 24, 43, 2, 48, 52, 53, 3, 22, 8, 64, 69, 71, 74, 76, 5, 31, 84, 6, 13, 86, 89, 34, 93, 95, 41, 9, 66, 98, 57, 10, 101, 11, 36, 46, 103, 105, 107, 68, 44, 14, 55, 17, 113, 73, 60, 16, 59, 119, 72, 77, 67, 18, 65, 25, 120, 87, 100, 50, 121, 21, 62, 39, 78, 110, 23, 42, 51, 116, 81, 111, 99, 79, 26, 28, 58, 114, 91, 30, 83, 61, 37, 32, 126, 33, 92, 35, 123, 40, 82, 90, 96, 125, 128, 45, 49, 124, 115, 63, 47, 75, 112, 117, 56, 88, 109, 54, 80, 127, 122, 108, 70, 85, 118, 102, 106, 94, 97, 104 ]
];
edge1`DownstairsFilename := "128S75-4,8,4-g25-3162083364.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
