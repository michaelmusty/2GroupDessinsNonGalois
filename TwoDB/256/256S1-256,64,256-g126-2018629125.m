s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S1-256,64,256-g126-2018629125";
s`Filename := "256S1-256,64,256-g126-2018629125.m";
s`Degree := 256;
s`Orders := \[ 256, 64, 256 ];
s`Geometry := "Hyperbolic";
s`Genus := 126;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 85, 87, 99, 89, 100, 91, 101, 93, 102, 96, 103, 104, 72, 74, 35, 76, 36, 78, 37, 80, 39, 95, 41, 98, 84, 86, 43, 88, 44, 90, 45, 92, 47, 94, 49, 97, 51, 105, 106, 54, 107, 108, 82, 83, 124, 125, 137, 77, 138, 79, 139, 117, 112, 114, 69, 116, 70, 118, 71, 120, 73, 121, 75, 122, 134, 136, 126, 127, 81, 128, 129, 130, 131, 132, 133, 135, 140, 119, 141, 142, 160, 123, 171, 158, 172, 113, 146, 148, 109, 150, 110, 151, 111, 153, 154, 115, 155, 156, 157, 152, 170, 159, 161, 162, 163, 164, 165, 166, 167, 168, 169, 173, 174, 147, 193, 203, 191, 204, 178, 180, 143, 182, 144, 183, 145, 185, 186, 149, 187, 188, 189, 184, 190, 179, 192, 194, 195, 196, 197, 198, 199, 200, 201, 202, 205, 206, 225, 235, 223, 236, 210, 212, 175, 214, 176, 215, 177, 217, 218, 181, 219, 220, 221, 216, 222, 211, 224, 226, 227, 228, 229, 230, 231, 232, 233, 234, 237, 238, 250, 255, 249, 248, 242, 207, 208, 244, 209, 246, 213, 247, 245, 241, 240, 251, 252, 253, 254, 256, 239, 243 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 79, 25, 80, 60, 62, 27, 64, 28, 66, 29, 68, 31, 95, 33, 98, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 83, 85, 87, 43, 89, 44, 91, 46, 93, 48, 96, 50, 104, 52, 121, 106, 55, 122, 57, 58, 59, 61, 63, 108, 65, 134, 67, 136, 143, 144, 145, 146, 147, 148, 149, 150, 142, 151, 152, 153, 154, 155, 125, 99, 100, 81, 82, 84, 86, 88, 90, 92, 94, 156, 97, 157, 101, 102, 103, 105, 107, 170, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 138, 123, 124, 126, 127, 128, 129, 130, 131, 132, 133, 135, 190, 137, 139, 140, 141, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 171, 172, 173, 174, 226, 239, 240, 228, 241, 242, 243, 230, 244, 245, 232, 246, 234, 247, 238, 248, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 250, 224, 255, 251, 249, 252, 256, 253, 254, 236, 223, 225, 227, 229, 231, 233, 235, 237 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 23, 91, 92, 26, 59, 61, 63, 27, 65, 28, 67, 30, 94, 32, 97, 34, 71, 73, 75, 35, 77, 36, 79, 38, 93, 40, 96, 42, 123, 124, 125, 126, 99, 127, 100, 128, 57, 129, 58, 130, 60, 131, 53, 62, 132, 56, 101, 102, 103, 105, 107, 64, 133, 66, 135, 68, 111, 113, 115, 69, 117, 70, 119, 72, 104, 74, 106, 76, 78, 80, 158, 137, 138, 159, 160, 161, 162, 163, 164, 165, 166, 95, 167, 98, 139, 140, 141, 168, 169, 108, 145, 147, 149, 109, 142, 110, 152, 112, 114, 134, 116, 118, 120, 121, 122, 173, 191, 171, 192, 193, 194, 195, 196, 197, 198, 199, 200, 136, 172, 174, 201, 202, 177, 179, 181, 143, 170, 144, 184, 146, 148, 156, 150, 151, 153, 154, 155, 157, 205, 223, 203, 224, 225, 226, 227, 228, 229, 230, 231, 232, 204, 206, 233, 234, 209, 211, 213, 175, 190, 176, 216, 178, 180, 188, 182, 183, 185, 186, 187, 189, 237, 249, 235, 240, 250, 207, 251, 210, 252, 214, 253, 217, 236, 238, 254, 219, 241, 243, 222, 208, 245, 212, 220, 215, 218, 221, 256, 255, 239, 242, 244, 246, 248, 247 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 85, 87, 99, 89, 100, 91, 101, 93, 102, 96, 103, 104, 72, 74, 35, 76, 36, 78, 37, 80, 39, 95, 41, 98, 84, 86, 43, 88, 44, 90, 45, 92, 47, 94, 49, 97, 51, 105, 106, 54, 107, 108, 82, 83, 124, 125, 137, 77, 138, 79, 139, 117, 112, 114, 69, 116, 70, 118, 71, 120, 73, 121, 75, 122, 134, 136, 126, 127, 81, 128, 129, 130, 131, 132, 133, 135, 140, 119, 141, 142, 160, 123, 171, 158, 172, 113, 146, 148, 109, 150, 110, 151, 111, 153, 154, 115, 155, 156, 157, 152, 170, 159, 161, 162, 163, 164, 165, 166, 167, 168, 169, 173, 174, 147, 193, 203, 191, 204, 178, 180, 143, 182, 144, 183, 145, 185, 186, 149, 187, 188, 189, 184, 190, 179, 192, 194, 195, 196, 197, 198, 199, 200, 201, 202, 205, 206, 225, 235, 223, 236, 210, 212, 175, 214, 176, 215, 177, 217, 218, 181, 219, 220, 221, 216, 222, 211, 224, 226, 227, 228, 229, 230, 231, 232, 233, 234, 237, 238, 250, 255, 249, 248, 242, 207, 208, 244, 209, 246, 213, 247, 245, 241, 240, 251, 252, 253, 254, 256, 239, 243 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 79, 25, 80, 60, 62, 27, 64, 28, 66, 29, 68, 31, 95, 33, 98, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 83, 85, 87, 43, 89, 44, 91, 46, 93, 48, 96, 50, 104, 52, 121, 106, 55, 122, 57, 58, 59, 61, 63, 108, 65, 134, 67, 136, 143, 144, 145, 146, 147, 148, 149, 150, 142, 151, 152, 153, 154, 155, 125, 99, 100, 81, 82, 84, 86, 88, 90, 92, 94, 156, 97, 157, 101, 102, 103, 105, 107, 170, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 138, 123, 124, 126, 127, 128, 129, 130, 131, 132, 133, 135, 190, 137, 139, 140, 141, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 171, 172, 173, 174, 226, 239, 240, 228, 241, 242, 243, 230, 244, 245, 232, 246, 234, 247, 238, 248, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 250, 224, 255, 251, 249, 252, 256, 253, 254, 236, 223, 225, 227, 229, 231, 233, 235, 237 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 23, 91, 92, 26, 59, 61, 63, 27, 65, 28, 67, 30, 94, 32, 97, 34, 71, 73, 75, 35, 77, 36, 79, 38, 93, 40, 96, 42, 123, 124, 125, 126, 99, 127, 100, 128, 57, 129, 58, 130, 60, 131, 53, 62, 132, 56, 101, 102, 103, 105, 107, 64, 133, 66, 135, 68, 111, 113, 115, 69, 117, 70, 119, 72, 104, 74, 106, 76, 78, 80, 158, 137, 138, 159, 160, 161, 162, 163, 164, 165, 166, 95, 167, 98, 139, 140, 141, 168, 169, 108, 145, 147, 149, 109, 142, 110, 152, 112, 114, 134, 116, 118, 120, 121, 122, 173, 191, 171, 192, 193, 194, 195, 196, 197, 198, 199, 200, 136, 172, 174, 201, 202, 177, 179, 181, 143, 170, 144, 184, 146, 148, 156, 150, 151, 153, 154, 155, 157, 205, 223, 203, 224, 225, 226, 227, 228, 229, 230, 231, 232, 204, 206, 233, 234, 209, 211, 213, 175, 190, 176, 216, 178, 180, 188, 182, 183, 185, 186, 187, 189, 237, 249, 235, 240, 250, 207, 251, 210, 252, 214, 253, 217, 236, 238, 254, 219, 241, 243, 222, 208, 245, 212, 220, 215, 218, 221, 256, 255, 239, 242, 244, 246, 248, 247 ] >;

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
{ IntegerRing() | 57, 87 },
{ IntegerRing() | 59, 100 },
{ IntegerRing() | 60, 91 },
{ IntegerRing() | 63, 102 },
{ IntegerRing() | 64, 96 },
{ IntegerRing() | 67, 105 },
{ IntegerRing() | 68, 106 },
{ IntegerRing() | 69, 110 },
{ IntegerRing() | 71, 113 },
{ IntegerRing() | 72, 114 },
{ IntegerRing() | 75, 117 },
{ IntegerRing() | 76, 118 },
{ IntegerRing() | 79, 104 },
{ IntegerRing() | 80, 121 },
{ IntegerRing() | 81, 124 },
{ IntegerRing() | 83, 99 },
{ IntegerRing() | 84, 127 },
{ IntegerRing() | 88, 129 },
{ IntegerRing() | 92, 131 },
{ IntegerRing() | 97, 133 },
{ IntegerRing() | 98, 134 },
{ IntegerRing() | 101, 125 },
{ IntegerRing() | 103, 138 },
{ IntegerRing() | 107, 140 },
{ IntegerRing() | 108, 119 },
{ IntegerRing() | 109, 144 },
{ IntegerRing() | 111, 147 },
{ IntegerRing() | 112, 148 },
{ IntegerRing() | 115, 142 },
{ IntegerRing() | 116, 151 },
{ IntegerRing() | 120, 154 },
{ IntegerRing() | 122, 156 },
{ IntegerRing() | 123, 137 },
{ IntegerRing() | 126, 160 },
{ IntegerRing() | 128, 162 },
{ IntegerRing() | 130, 164 },
{ IntegerRing() | 132, 166 },
{ IntegerRing() | 135, 168 },
{ IntegerRing() | 136, 152 },
{ IntegerRing() | 139, 158 },
{ IntegerRing() | 141, 173 },
{ IntegerRing() | 143, 176 },
{ IntegerRing() | 145, 179 },
{ IntegerRing() | 146, 180 },
{ IntegerRing() | 149, 170 },
{ IntegerRing() | 150, 183 },
{ IntegerRing() | 153, 186 },
{ IntegerRing() | 155, 188 },
{ IntegerRing() | 157, 184 },
{ IntegerRing() | 159, 171 },
{ IntegerRing() | 161, 193 },
{ IntegerRing() | 163, 195 },
{ IntegerRing() | 165, 197 },
{ IntegerRing() | 167, 199 },
{ IntegerRing() | 169, 201 },
{ IntegerRing() | 172, 191 },
{ IntegerRing() | 174, 205 },
{ IntegerRing() | 175, 208 },
{ IntegerRing() | 177, 211 },
{ IntegerRing() | 178, 212 },
{ IntegerRing() | 181, 190 },
{ IntegerRing() | 182, 215 },
{ IntegerRing() | 185, 218 },
{ IntegerRing() | 187, 220 },
{ IntegerRing() | 189, 216 },
{ IntegerRing() | 192, 203 },
{ IntegerRing() | 194, 225 },
{ IntegerRing() | 196, 227 },
{ IntegerRing() | 198, 229 },
{ IntegerRing() | 200, 231 },
{ IntegerRing() | 202, 233 },
{ IntegerRing() | 204, 223 },
{ IntegerRing() | 206, 237 },
{ IntegerRing() | 207, 239 },
{ IntegerRing() | 209, 241 },
{ IntegerRing() | 210, 242 },
{ IntegerRing() | 213, 222 },
{ IntegerRing() | 214, 244 },
{ IntegerRing() | 217, 246 },
{ IntegerRing() | 219, 247 },
{ IntegerRing() | 221, 245 },
{ IntegerRing() | 224, 235 },
{ IntegerRing() | 226, 250 },
{ IntegerRing() | 228, 251 },
{ IntegerRing() | 230, 252 },
{ IntegerRing() | 232, 253 },
{ IntegerRing() | 234, 254 },
{ IntegerRing() | 236, 249 },
{ IntegerRing() | 238, 256 },
{ IntegerRing() | 240, 255 },
{ IntegerRing() | 243, 248 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 85, 87, 99, 89, 100, 91, 101, 93, 102, 96, 103, 104, 72, 74, 35, 76, 36, 78, 37, 80, 39, 95, 41, 98, 84, 86, 43, 88, 44, 90, 45, 92, 47, 94, 49, 97, 51, 105, 106, 54, 107, 108, 82, 83, 124, 125, 137, 77, 138, 79, 139, 117, 112, 114, 69, 116, 70, 118, 71, 120, 73, 121, 75, 122, 134, 136, 126, 127, 81, 128, 129, 130, 131, 132, 133, 135, 140, 119, 141, 142, 160, 123, 171, 158, 172, 113, 146, 148, 109, 150, 110, 151, 111, 153, 154, 115, 155, 156, 157, 152, 170, 159, 161, 162, 163, 164, 165, 166, 167, 168, 169, 173, 174, 147, 193, 203, 191, 204, 178, 180, 143, 182, 144, 183, 145, 185, 186, 149, 187, 188, 189, 184, 190, 179, 192, 194, 195, 196, 197, 198, 199, 200, 201, 202, 205, 206, 225, 235, 223, 236, 210, 212, 175, 214, 176, 215, 177, 217, 218, 181, 219, 220, 221, 216, 222, 211, 224, 226, 227, 228, 229, 230, 231, 232, 233, 234, 237, 238, 250, 255, 249, 248, 242, 207, 208, 244, 209, 246, 213, 247, 245, 241, 240, 251, 252, 253, 254, 256, 239, 243 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 79, 25, 80, 60, 62, 27, 64, 28, 66, 29, 68, 31, 95, 33, 98, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 83, 85, 87, 43, 89, 44, 91, 46, 93, 48, 96, 50, 104, 52, 121, 106, 55, 122, 57, 58, 59, 61, 63, 108, 65, 134, 67, 136, 143, 144, 145, 146, 147, 148, 149, 150, 142, 151, 152, 153, 154, 155, 125, 99, 100, 81, 82, 84, 86, 88, 90, 92, 94, 156, 97, 157, 101, 102, 103, 105, 107, 170, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 138, 123, 124, 126, 127, 128, 129, 130, 131, 132, 133, 135, 190, 137, 139, 140, 141, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 171, 172, 173, 174, 226, 239, 240, 228, 241, 242, 243, 230, 244, 245, 232, 246, 234, 247, 238, 248, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 250, 224, 255, 251, 249, 252, 256, 253, 254, 236, 223, 225, 227, 229, 231, 233, 235, 237 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 23, 91, 92, 26, 59, 61, 63, 27, 65, 28, 67, 30, 94, 32, 97, 34, 71, 73, 75, 35, 77, 36, 79, 38, 93, 40, 96, 42, 123, 124, 125, 126, 99, 127, 100, 128, 57, 129, 58, 130, 60, 131, 53, 62, 132, 56, 101, 102, 103, 105, 107, 64, 133, 66, 135, 68, 111, 113, 115, 69, 117, 70, 119, 72, 104, 74, 106, 76, 78, 80, 158, 137, 138, 159, 160, 161, 162, 163, 164, 165, 166, 95, 167, 98, 139, 140, 141, 168, 169, 108, 145, 147, 149, 109, 142, 110, 152, 112, 114, 134, 116, 118, 120, 121, 122, 173, 191, 171, 192, 193, 194, 195, 196, 197, 198, 199, 200, 136, 172, 174, 201, 202, 177, 179, 181, 143, 170, 144, 184, 146, 148, 156, 150, 151, 153, 154, 155, 157, 205, 223, 203, 224, 225, 226, 227, 228, 229, 230, 231, 232, 204, 206, 233, 234, 209, 211, 213, 175, 190, 176, 216, 178, 180, 188, 182, 183, 185, 186, 187, 189, 237, 249, 235, 240, 250, 207, 251, 210, 252, 214, 253, 217, 236, 238, 254, 219, 241, 243, 222, 208, 245, 212, 220, 215, 218, 221, 256, 255, 239, 242, 244, 246, 248, 247 ]
];
edge1`UpstairsFilename := "256S1-256,64,256-g126-2018629125.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 27, 8, 7, 2, 5, 26, 25, 21, 14, 13, 9, 20, 16, 19, 1, 10, 17, 24, 22, 11, 23, 43, 18, 6, 28, 4, 31, 30, 34, 32, 33, 40, 3, 38, 29, 36, 39, 37, 41, 42, 59, 44, 48, 46, 47, 15, 49, 50, 56, 54, 45, 52, 55, 53, 57, 58, 75, 60, 64, 62, 63, 35, 65, 66, 72, 70, 61, 68, 71, 69, 73, 74, 91, 76, 80, 78, 79, 51, 81, 82, 88, 86, 77, 84, 87, 85, 89, 90, 107, 92, 96, 94, 95, 67, 97, 98, 104, 102, 93, 100, 103, 101, 105, 106, 123, 108, 112, 110, 111, 83, 113, 114, 120, 118, 109, 116, 119, 117, 121, 122, 125, 124, 128, 126, 127, 99, 115 ],
[ 3, 10, 15, 16, 17, 18, 1, 19, 25, 29, 5, 8, 2, 30, 35, 34, 36, 37, 38, 27, 6, 4, 7, 39, 24, 12, 14, 9, 45, 46, 21, 11, 13, 47, 51, 52, 53, 54, 55, 20, 22, 23, 26, 28, 61, 62, 63, 31, 32, 33, 67, 68, 69, 70, 71, 40, 41, 42, 43, 44, 77, 78, 79, 48, 49, 50, 83, 84, 85, 86, 87, 56, 57, 58, 59, 60, 93, 94, 95, 64, 65, 66, 99, 100, 101, 102, 103, 72, 73, 74, 75, 76, 109, 110, 111, 80, 81, 82, 115, 116, 117, 118, 119, 88, 89, 90, 91, 92, 125, 126, 127, 96, 97, 98, 113, 122, 121, 114, 120, 104, 105, 106, 107, 108, 123, 124, 128, 112 ],
[ 4, 11, 16, 20, 21, 9, 22, 1, 26, 5, 31, 7, 32, 2, 34, 27, 6, 25, 3, 33, 28, 40, 41, 8, 12, 23, 13, 43, 17, 10, 44, 48, 49, 14, 47, 18, 24, 15, 19, 50, 56, 57, 42, 59, 36, 29, 30, 60, 64, 65, 63, 37, 39, 35, 38, 66, 72, 73, 58, 75, 52, 45, 46, 76, 80, 81, 79, 53, 55, 51, 54, 82, 88, 89, 74, 91, 68, 61, 62, 92, 96, 97, 95, 69, 71, 67, 70, 98, 104, 105, 90, 107, 84, 77, 78, 108, 112, 113, 111, 85, 87, 83, 86, 114, 120, 121, 106, 123, 100, 93, 94, 124, 128, 115, 127, 101, 103, 99, 102, 118, 119, 117, 122, 125, 116, 109, 110, 126 ]
];
edge1`DownstairsFilename := "128S1-128,32,128-g62-806795724.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;