s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S384-16,4,4-g57-2430756020";
s`Filename := "256S384-16,4,4-g57-2430756020.m";
s`Degree := 256;
s`Orders := \[ 16, 4, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 57;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 33, 8, 28, 2, 5, 39, 19, 80, 7, 26, 9, 86, 18, 51, 4, 16, 44, 75, 1, 60, 25, 68, 20, 62, 98, 11, 53, 58, 157, 13, 41, 30, 176, 38, 96, 27, 90, 70, 15, 184, 32, 40, 124, 3, 116, 50, 122, 45, 117, 109, 114, 170, 21, 172, 23, 6, 142, 29, 138, 56, 161, 152, 67, 159, 57, 153, 147, 150, 204, 14, 206, 36, 10, 126, 133, 66, 34, 87, 77, 113, 85, 182, 42, 178, 100, 135, 79, 73, 202, 195, 95, 200, 74, 196, 190, 193, 155, 144, 136, 35, 112, 83, 31, 108, 213, 71, 208, 198, 46, 223, 48, 17, 187, 52, 189, 180, 222, 121, 174, 175, 181, 221, 199, 218, 81, 55, 166, 132, 231, 59, 227, 185, 76, 22, 65, 24, 219, 165, 130, 54, 119, 105, 146, 92, 168, 88, 63, 163, 239, 69, 237, 104, 205, 158, 169, 137, 94, 84, 164, 78, 167, 72, 188, 106, 43, 99, 93, 37, 173, 107, 102, 49, 131, 141, 61, 103, 148, 118, 127, 134, 151, 123, 64, 47, 82, 210, 101, 241, 160, 91, 115, 243, 97, 244, 162, 111, 171, 128, 149, 125, 154, 110, 156, 207, 145, 89, 229, 245, 212, 224, 225, 230, 247, 217, 248, 249, 143, 120, 216, 254, 253, 139, 192, 203, 140, 179, 209, 197, 201, 183, 214, 129, 236, 194, 191, 177, 235, 186, 238, 211, 234, 246, 250, 255, 242, 256, 232, 228, 240, 220, 215, 226, 233, 251, 252 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 31, 35, 5, 27, 2, 7, 45, 40, 47, 17, 54, 56, 4, 29, 57, 64, 24, 71, 73, 59, 8, 78, 82, 12, 42, 9, 13, 74, 92, 37, 43, 11, 101, 103, 105, 110, 112, 15, 52, 113, 119, 49, 115, 18, 127, 129, 19, 21, 136, 61, 140, 135, 144, 148, 23, 69, 137, 155, 66, 151, 25, 163, 165, 26, 32, 168, 134, 28, 126, 121, 33, 88, 30, 34, 104, 122, 84, 89, 186, 120, 116, 191, 36, 97, 169, 124, 94, 194, 38, 167, 39, 172, 114, 41, 79, 117, 99, 166, 210, 107, 197, 215, 44, 46, 219, 102, 220, 185, 179, 48, 123, 173, 81, 183, 50, 201, 51, 199, 212, 53, 55, 141, 213, 131, 233, 211, 206, 63, 204, 223, 58, 76, 208, 218, 60, 139, 176, 87, 200, 234, 62, 100, 238, 184, 202, 65, 160, 77, 170, 157, 190, 67, 196, 68, 240, 70, 72, 241, 242, 91, 109, 198, 75, 226, 80, 161, 147, 177, 195, 227, 83, 159, 153, 231, 85, 133, 86, 193, 207, 246, 188, 224, 217, 90, 146, 216, 145, 229, 93, 158, 156, 230, 95, 225, 96, 154, 98, 143, 250, 228, 106, 214, 171, 128, 232, 108, 111, 203, 192, 252, 118, 125, 138, 142, 251, 180, 181, 150, 249, 130, 174, 175, 248, 132, 152, 149, 178, 182, 253, 162, 254, 164, 209, 205, 237, 239, 187, 247, 189, 236, 235, 245, 221, 222, 255, 256, 243, 244 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 36, 12, 7, 9, 26, 16, 18, 48, 3, 29, 25, 19, 60, 20, 65, 6, 40, 38, 21, 28, 79, 83, 33, 13, 30, 41, 27, 93, 10, 14, 39, 73, 85, 106, 52, 50, 44, 116, 45, 120, 17, 46, 51, 76, 130, 53, 58, 67, 22, 132, 56, 145, 69, 62, 152, 57, 156, 24, 63, 68, 99, 108, 70, 86, 95, 55, 75, 173, 174, 80, 34, 77, 87, 42, 180, 31, 35, 103, 175, 187, 97, 90, 195, 74, 198, 37, 91, 96, 72, 98, 185, 189, 100, 176, 181, 206, 71, 211, 43, 125, 216, 109, 114, 121, 47, 217, 112, 123, 117, 222, 113, 49, 118, 122, 111, 124, 171, 224, 126, 133, 59, 229, 54, 140, 225, 146, 150, 158, 143, 138, 172, 230, 139, 142, 105, 135, 61, 162, 235, 147, 64, 236, 136, 160, 153, 205, 137, 81, 66, 154, 159, 149, 161, 234, 155, 144, 212, 238, 193, 199, 128, 170, 129, 157, 88, 78, 82, 243, 183, 178, 104, 84, 179, 182, 102, 184, 244, 101, 240, 89, 203, 248, 190, 92, 249, 168, 201, 196, 169, 94, 197, 200, 192, 202, 164, 204, 165, 242, 214, 208, 245, 166, 107, 209, 213, 218, 115, 110, 220, 221, 223, 119, 219, 215, 134, 127, 237, 232, 227, 141, 131, 228, 231, 239, 167, 151, 148, 233, 163, 226, 207, 247, 188, 186, 177, 241, 255, 210, 194, 191, 256, 253, 254, 252, 251, 250, 246 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 12, 33, 8, 28, 2, 5, 39, 19, 80, 7, 26, 9, 86, 18, 51, 4, 16, 44, 75, 1, 60, 25, 68, 20, 62, 98, 11, 53, 58, 157, 13, 41, 30, 176, 38, 96, 27, 90, 70, 15, 184, 32, 40, 124, 3, 116, 50, 122, 45, 117, 109, 114, 170, 21, 172, 23, 6, 142, 29, 138, 56, 161, 152, 67, 159, 57, 153, 147, 150, 204, 14, 206, 36, 10, 126, 133, 66, 34, 87, 77, 113, 85, 182, 42, 178, 100, 135, 79, 73, 202, 195, 95, 200, 74, 196, 190, 193, 155, 144, 136, 35, 112, 83, 31, 108, 213, 71, 208, 198, 46, 223, 48, 17, 187, 52, 189, 180, 222, 121, 174, 175, 181, 221, 199, 218, 81, 55, 166, 132, 231, 59, 227, 185, 76, 22, 65, 24, 219, 165, 130, 54, 119, 105, 146, 92, 168, 88, 63, 163, 239, 69, 237, 104, 205, 158, 169, 137, 94, 84, 164, 78, 167, 72, 188, 106, 43, 99, 93, 37, 173, 107, 102, 49, 131, 141, 61, 103, 148, 118, 127, 134, 151, 123, 64, 47, 82, 210, 101, 241, 160, 91, 115, 243, 97, 244, 162, 111, 171, 128, 149, 125, 154, 110, 156, 207, 145, 89, 229, 245, 212, 224, 225, 230, 247, 217, 248, 249, 143, 120, 216, 254, 253, 139, 192, 203, 140, 179, 209, 197, 201, 183, 214, 129, 236, 194, 191, 177, 235, 186, 238, 211, 234, 246, 250, 255, 242, 256, 232, 228, 240, 220, 215, 226, 233, 251, 252 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 31, 35, 5, 27, 2, 7, 45, 40, 47, 17, 54, 56, 4, 29, 57, 64, 24, 71, 73, 59, 8, 78, 82, 12, 42, 9, 13, 74, 92, 37, 43, 11, 101, 103, 105, 110, 112, 15, 52, 113, 119, 49, 115, 18, 127, 129, 19, 21, 136, 61, 140, 135, 144, 148, 23, 69, 137, 155, 66, 151, 25, 163, 165, 26, 32, 168, 134, 28, 126, 121, 33, 88, 30, 34, 104, 122, 84, 89, 186, 120, 116, 191, 36, 97, 169, 124, 94, 194, 38, 167, 39, 172, 114, 41, 79, 117, 99, 166, 210, 107, 197, 215, 44, 46, 219, 102, 220, 185, 179, 48, 123, 173, 81, 183, 50, 201, 51, 199, 212, 53, 55, 141, 213, 131, 233, 211, 206, 63, 204, 223, 58, 76, 208, 218, 60, 139, 176, 87, 200, 234, 62, 100, 238, 184, 202, 65, 160, 77, 170, 157, 190, 67, 196, 68, 240, 70, 72, 241, 242, 91, 109, 198, 75, 226, 80, 161, 147, 177, 195, 227, 83, 159, 153, 231, 85, 133, 86, 193, 207, 246, 188, 224, 217, 90, 146, 216, 145, 229, 93, 158, 156, 230, 95, 225, 96, 154, 98, 143, 250, 228, 106, 214, 171, 128, 232, 108, 111, 203, 192, 252, 118, 125, 138, 142, 251, 180, 181, 150, 249, 130, 174, 175, 248, 132, 152, 149, 178, 182, 253, 162, 254, 164, 209, 205, 237, 239, 187, 247, 189, 236, 235, 245, 221, 222, 255, 256, 243, 244 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 36, 12, 7, 9, 26, 16, 18, 48, 3, 29, 25, 19, 60, 20, 65, 6, 40, 38, 21, 28, 79, 83, 33, 13, 30, 41, 27, 93, 10, 14, 39, 73, 85, 106, 52, 50, 44, 116, 45, 120, 17, 46, 51, 76, 130, 53, 58, 67, 22, 132, 56, 145, 69, 62, 152, 57, 156, 24, 63, 68, 99, 108, 70, 86, 95, 55, 75, 173, 174, 80, 34, 77, 87, 42, 180, 31, 35, 103, 175, 187, 97, 90, 195, 74, 198, 37, 91, 96, 72, 98, 185, 189, 100, 176, 181, 206, 71, 211, 43, 125, 216, 109, 114, 121, 47, 217, 112, 123, 117, 222, 113, 49, 118, 122, 111, 124, 171, 224, 126, 133, 59, 229, 54, 140, 225, 146, 150, 158, 143, 138, 172, 230, 139, 142, 105, 135, 61, 162, 235, 147, 64, 236, 136, 160, 153, 205, 137, 81, 66, 154, 159, 149, 161, 234, 155, 144, 212, 238, 193, 199, 128, 170, 129, 157, 88, 78, 82, 243, 183, 178, 104, 84, 179, 182, 102, 184, 244, 101, 240, 89, 203, 248, 190, 92, 249, 168, 201, 196, 169, 94, 197, 200, 192, 202, 164, 204, 165, 242, 214, 208, 245, 166, 107, 209, 213, 218, 115, 110, 220, 221, 223, 119, 219, 215, 134, 127, 237, 232, 227, 141, 131, 228, 231, 239, 167, 151, 148, 233, 163, 226, 207, 247, 188, 186, 177, 241, 255, 210, 194, 191, 256, 253, 254, 252, 251, 250, 246 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 9, 33 },
{ IntegerRing() | 10, 27 },
{ IntegerRing() | 13, 32 },
{ IntegerRing() | 14, 40 },
{ IntegerRing() | 15, 18 },
{ IntegerRing() | 17, 45 },
{ IntegerRing() | 19, 28 },
{ IntegerRing() | 21, 29 },
{ IntegerRing() | 22, 56 },
{ IntegerRing() | 23, 25 },
{ IntegerRing() | 24, 57 },
{ IntegerRing() | 26, 39 },
{ IntegerRing() | 30, 80 },
{ IntegerRing() | 31, 42 },
{ IntegerRing() | 34, 79 },
{ IntegerRing() | 35, 73 },
{ IntegerRing() | 36, 38 },
{ IntegerRing() | 37, 74 },
{ IntegerRing() | 41, 86 },
{ IntegerRing() | 43, 71 },
{ IntegerRing() | 44, 51 },
{ IntegerRing() | 46, 52 },
{ IntegerRing() | 47, 112 },
{ IntegerRing() | 48, 50 },
{ IntegerRing() | 49, 113 },
{ IntegerRing() | 53, 75 },
{ IntegerRing() | 54, 59 },
{ IntegerRing() | 55, 76 },
{ IntegerRing() | 58, 60 },
{ IntegerRing() | 61, 135 },
{ IntegerRing() | 62, 68 },
{ IntegerRing() | 63, 69 },
{ IntegerRing() | 64, 136 },
{ IntegerRing() | 65, 67 },
{ IntegerRing() | 66, 137 },
{ IntegerRing() | 70, 98 },
{ IntegerRing() | 72, 99 },
{ IntegerRing() | 77, 157 },
{ IntegerRing() | 78, 88 },
{ IntegerRing() | 81, 173 },
{ IntegerRing() | 82, 103 },
{ IntegerRing() | 83, 85 },
{ IntegerRing() | 84, 104 },
{ IntegerRing() | 87, 176 },
{ IntegerRing() | 89, 101 },
{ IntegerRing() | 90, 96 },
{ IntegerRing() | 91, 97 },
{ IntegerRing() | 92, 168 },
{ IntegerRing() | 93, 95 },
{ IntegerRing() | 94, 169 },
{ IntegerRing() | 100, 184 },
{ IntegerRing() | 102, 185 },
{ IntegerRing() | 105, 165 },
{ IntegerRing() | 106, 108 },
{ IntegerRing() | 107, 166 },
{ IntegerRing() | 109, 124 },
{ IntegerRing() | 110, 115 },
{ IntegerRing() | 111, 125 },
{ IntegerRing() | 114, 116 },
{ IntegerRing() | 117, 122 },
{ IntegerRing() | 118, 123 },
{ IntegerRing() | 119, 219 },
{ IntegerRing() | 120, 121 },
{ IntegerRing() | 126, 170 },
{ IntegerRing() | 127, 134 },
{ IntegerRing() | 128, 171 },
{ IntegerRing() | 129, 140 },
{ IntegerRing() | 130, 132 },
{ IntegerRing() | 131, 141 },
{ IntegerRing() | 133, 172 },
{ IntegerRing() | 138, 142 },
{ IntegerRing() | 139, 143 },
{ IntegerRing() | 144, 206 },
{ IntegerRing() | 145, 146 },
{ IntegerRing() | 147, 161 },
{ IntegerRing() | 148, 151 },
{ IntegerRing() | 149, 162 },
{ IntegerRing() | 150, 152 },
{ IntegerRing() | 153, 159 },
{ IntegerRing() | 154, 160 },
{ IntegerRing() | 155, 204 },
{ IntegerRing() | 156, 158 },
{ IntegerRing() | 163, 167 },
{ IntegerRing() | 164, 205 },
{ IntegerRing() | 174, 175 },
{ IntegerRing() | 177, 186 },
{ IntegerRing() | 178, 182 },
{ IntegerRing() | 179, 183 },
{ IntegerRing() | 180, 181 },
{ IntegerRing() | 187, 189 },
{ IntegerRing() | 188, 207 },
{ IntegerRing() | 190, 202 },
{ IntegerRing() | 191, 194 },
{ IntegerRing() | 192, 203 },
{ IntegerRing() | 193, 195 },
{ IntegerRing() | 196, 200 },
{ IntegerRing() | 197, 201 },
{ IntegerRing() | 198, 199 },
{ IntegerRing() | 208, 213 },
{ IntegerRing() | 209, 214 },
{ IntegerRing() | 210, 241 },
{ IntegerRing() | 211, 212 },
{ IntegerRing() | 215, 220 },
{ IntegerRing() | 216, 217 },
{ IntegerRing() | 218, 223 },
{ IntegerRing() | 221, 222 },
{ IntegerRing() | 224, 225 },
{ IntegerRing() | 226, 233 },
{ IntegerRing() | 227, 231 },
{ IntegerRing() | 228, 232 },
{ IntegerRing() | 229, 230 },
{ IntegerRing() | 234, 238 },
{ IntegerRing() | 235, 236 },
{ IntegerRing() | 237, 239 },
{ IntegerRing() | 240, 242 },
{ IntegerRing() | 243, 244 },
{ IntegerRing() | 245, 247 },
{ IntegerRing() | 246, 250 },
{ IntegerRing() | 248, 249 },
{ IntegerRing() | 251, 252 },
{ IntegerRing() | 253, 254 },
{ IntegerRing() | 255, 256 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 33, 8, 28, 2, 5, 39, 19, 80, 7, 26, 9, 86, 18, 51, 4, 16, 44, 75, 1, 60, 25, 68, 20, 62, 98, 11, 53, 58, 157, 13, 41, 30, 176, 38, 96, 27, 90, 70, 15, 184, 32, 40, 124, 3, 116, 50, 122, 45, 117, 109, 114, 170, 21, 172, 23, 6, 142, 29, 138, 56, 161, 152, 67, 159, 57, 153, 147, 150, 204, 14, 206, 36, 10, 126, 133, 66, 34, 87, 77, 113, 85, 182, 42, 178, 100, 135, 79, 73, 202, 195, 95, 200, 74, 196, 190, 193, 155, 144, 136, 35, 112, 83, 31, 108, 213, 71, 208, 198, 46, 223, 48, 17, 187, 52, 189, 180, 222, 121, 174, 175, 181, 221, 199, 218, 81, 55, 166, 132, 231, 59, 227, 185, 76, 22, 65, 24, 219, 165, 130, 54, 119, 105, 146, 92, 168, 88, 63, 163, 239, 69, 237, 104, 205, 158, 169, 137, 94, 84, 164, 78, 167, 72, 188, 106, 43, 99, 93, 37, 173, 107, 102, 49, 131, 141, 61, 103, 148, 118, 127, 134, 151, 123, 64, 47, 82, 210, 101, 241, 160, 91, 115, 243, 97, 244, 162, 111, 171, 128, 149, 125, 154, 110, 156, 207, 145, 89, 229, 245, 212, 224, 225, 230, 247, 217, 248, 249, 143, 120, 216, 254, 253, 139, 192, 203, 140, 179, 209, 197, 201, 183, 214, 129, 236, 194, 191, 177, 235, 186, 238, 211, 234, 246, 250, 255, 242, 256, 232, 228, 240, 220, 215, 226, 233, 251, 252 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 31, 35, 5, 27, 2, 7, 45, 40, 47, 17, 54, 56, 4, 29, 57, 64, 24, 71, 73, 59, 8, 78, 82, 12, 42, 9, 13, 74, 92, 37, 43, 11, 101, 103, 105, 110, 112, 15, 52, 113, 119, 49, 115, 18, 127, 129, 19, 21, 136, 61, 140, 135, 144, 148, 23, 69, 137, 155, 66, 151, 25, 163, 165, 26, 32, 168, 134, 28, 126, 121, 33, 88, 30, 34, 104, 122, 84, 89, 186, 120, 116, 191, 36, 97, 169, 124, 94, 194, 38, 167, 39, 172, 114, 41, 79, 117, 99, 166, 210, 107, 197, 215, 44, 46, 219, 102, 220, 185, 179, 48, 123, 173, 81, 183, 50, 201, 51, 199, 212, 53, 55, 141, 213, 131, 233, 211, 206, 63, 204, 223, 58, 76, 208, 218, 60, 139, 176, 87, 200, 234, 62, 100, 238, 184, 202, 65, 160, 77, 170, 157, 190, 67, 196, 68, 240, 70, 72, 241, 242, 91, 109, 198, 75, 226, 80, 161, 147, 177, 195, 227, 83, 159, 153, 231, 85, 133, 86, 193, 207, 246, 188, 224, 217, 90, 146, 216, 145, 229, 93, 158, 156, 230, 95, 225, 96, 154, 98, 143, 250, 228, 106, 214, 171, 128, 232, 108, 111, 203, 192, 252, 118, 125, 138, 142, 251, 180, 181, 150, 249, 130, 174, 175, 248, 132, 152, 149, 178, 182, 253, 162, 254, 164, 209, 205, 237, 239, 187, 247, 189, 236, 235, 245, 221, 222, 255, 256, 243, 244 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 36, 12, 7, 9, 26, 16, 18, 48, 3, 29, 25, 19, 60, 20, 65, 6, 40, 38, 21, 28, 79, 83, 33, 13, 30, 41, 27, 93, 10, 14, 39, 73, 85, 106, 52, 50, 44, 116, 45, 120, 17, 46, 51, 76, 130, 53, 58, 67, 22, 132, 56, 145, 69, 62, 152, 57, 156, 24, 63, 68, 99, 108, 70, 86, 95, 55, 75, 173, 174, 80, 34, 77, 87, 42, 180, 31, 35, 103, 175, 187, 97, 90, 195, 74, 198, 37, 91, 96, 72, 98, 185, 189, 100, 176, 181, 206, 71, 211, 43, 125, 216, 109, 114, 121, 47, 217, 112, 123, 117, 222, 113, 49, 118, 122, 111, 124, 171, 224, 126, 133, 59, 229, 54, 140, 225, 146, 150, 158, 143, 138, 172, 230, 139, 142, 105, 135, 61, 162, 235, 147, 64, 236, 136, 160, 153, 205, 137, 81, 66, 154, 159, 149, 161, 234, 155, 144, 212, 238, 193, 199, 128, 170, 129, 157, 88, 78, 82, 243, 183, 178, 104, 84, 179, 182, 102, 184, 244, 101, 240, 89, 203, 248, 190, 92, 249, 168, 201, 196, 169, 94, 197, 200, 192, 202, 164, 204, 165, 242, 214, 208, 245, 166, 107, 209, 213, 218, 115, 110, 220, 221, 223, 119, 219, 215, 134, 127, 237, 232, 227, 141, 131, 228, 231, 239, 167, 151, 148, 233, 163, 226, 207, 247, 188, 186, 177, 241, 255, 210, 194, 191, 256, 253, 254, 252, 251, 250, 246 ]
];
edge1`UpstairsFilename := "256S384-16,4,4-g57-2430756020.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 8, 4, 16, 10, 1, 24, 25, 7, 27, 34, 13, 37, 17, 3, 44, 46, 49, 5, 53, 22, 55, 6, 60, 62, 11, 64, 71, 30, 48, 20, 9, 78, 79, 38, 12, 83, 56, 85, 14, 42, 89, 15, 93, 18, 95, 97, 98, 99, 51, 39, 19, 90, 21, 106, 107, 58, 108, 23, 110, 104, 59, 28, 113, 43, 67, 35, 33, 26, 119, 54, 45, 29, 31, 76, 122, 32, 123, 57, 41, 68, 36, 124, 102, 115, 87, 61, 40, 118, 125, 92, 114, 65, 47, 126, 82, 80, 109, 91, 81, 50, 100, 52, 105, 75, 63, 128, 69, 112, 111, 77, 120, 103, 72, 70, 88, 66, 94, 101, 73, 74, 86, 84, 96, 127, 116, 121, 117 ],
[ 3, 9, 12, 6, 14, 21, 1, 26, 29, 31, 2, 7, 15, 35, 41, 45, 19, 4, 50, 5, 18, 23, 57, 36, 63, 66, 68, 8, 11, 32, 72, 75, 10, 73, 20, 81, 51, 40, 13, 86, 39, 43, 91, 94, 74, 30, 16, 17, 54, 48, 52, 84, 67, 104, 38, 22, 56, 59, 110, 87, 24, 93, 92, 115, 25, 28, 69, 82, 89, 27, 117, 33, 85, 47, 46, 77, 83, 114, 97, 34, 61, 70, 123, 37, 80, 55, 88, 112, 53, 42, 90, 65, 124, 119, 105, 44, 121, 101, 102, 49, 118, 103, 125, 100, 71, 122, 79, 98, 58, 109, 62, 60, 126, 106, 120, 64, 95, 108, 96, 116, 107, 78, 76, 111, 99, 128, 113, 127 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 30, 20, 8, 24, 3, 38, 42, 18, 5, 16, 51, 10, 49, 6, 58, 12, 28, 67, 33, 25, 34, 9, 45, 76, 27, 29, 53, 68, 39, 14, 37, 87, 85, 15, 92, 47, 31, 48, 44, 46, 21, 98, 19, 102, 35, 105, 56, 55, 107, 23, 111, 61, 60, 65, 114, 70, 62, 71, 26, 36, 118, 64, 66, 78, 115, 97, 95, 32, 124, 72, 80, 79, 104, 119, 84, 83, 41, 106, 40, 120, 90, 89, 125, 43, 96, 101, 75, 93, 74, 50, 100, 99, 94, 52, 127, 81, 54, 86, 57, 109, 108, 112, 59, 110, 116, 63, 73, 113, 126, 69, 82, 88, 128, 123, 122, 77, 91, 117, 103, 121 ]
];
edge1`DownstairsFilename := "128S75-8,4,2-g9-248532092.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;