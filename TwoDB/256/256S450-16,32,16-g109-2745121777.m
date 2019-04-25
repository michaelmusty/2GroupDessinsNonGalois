s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S450-16,32,16-g109-2745121777";
s`Filename := "256S450-16,32,16-g109-2745121777.m";
s`Degree := 256;
s`Orders := \[ 16, 32, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 109;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 38, 8, 51, 2, 5, 46, 36, 30, 14, 29, 9, 66, 31, 24, 20, 93, 15, 18, 81, 13, 1, 21, 23, 59, 28, 22, 10, 74, 67, 11, 41, 27, 92, 50, 4, 49, 35, 26, 47, 45, 75, 40, 43, 76, 39, 7, 77, 19, 33, 37, 6, 78, 52, 71, 64, 60, 108, 56, 109, 55, 3, 61, 63, 98, 62, 54, 129, 16, 44, 69, 100, 32, 70, 53, 42, 83, 48, 113, 101, 17, 73, 88, 85, 114, 82, 86, 87, 115, 116, 117, 25, 34, 118, 105, 99, 142, 80, 143, 95, 72, 133, 146, 57, 104, 135, 136, 68, 58, 96, 112, 84, 90, 79, 94, 89, 121, 91, 150, 139, 111, 124, 148, 149, 151, 152, 153, 122, 65, 147, 134, 174, 107, 175, 120, 106, 165, 178, 110, 167, 168, 103, 97, 131, 171, 102, 128, 125, 123, 127, 119, 130, 126, 184, 157, 180, 181, 182, 183, 185, 155, 179, 166, 206, 141, 207, 145, 140, 197, 210, 144, 199, 200, 138, 132, 163, 203, 137, 161, 159, 156, 160, 158, 162, 154, 187, 189, 212, 213, 214, 215, 216, 217, 211, 198, 238, 173, 239, 177, 172, 229, 242, 176, 231, 232, 170, 164, 195, 235, 169, 186, 191, 188, 193, 190, 194, 192, 244, 220, 245, 246, 247, 248, 249, 219, 243, 230, 251, 205, 252, 209, 204, 250, 253, 208, 254, 255, 202, 196, 227, 256, 201, 225, 222, 218, 224, 221, 226, 223, 237, 234, 228, 233, 241, 236, 240 ],
[ 3, 10, 16, 22, 18, 26, 1, 33, 36, 41, 5, 43, 2, 52, 54, 57, 62, 59, 30, 13, 61, 70, 6, 64, 4, 73, 66, 67, 75, 47, 76, 7, 29, 8, 31, 81, 12, 24, 9, 27, 84, 28, 77, 50, 39, 86, 88, 11, 92, 21, 93, 49, 14, 46, 15, 37, 96, 69, 98, 55, 100, 35, 19, 101, 17, 71, 51, 20, 23, 78, 105, 25, 111, 38, 113, 114, 115, 116, 32, 34, 109, 40, 74, 122, 82, 117, 44, 118, 42, 45, 48, 129, 108, 53, 56, 131, 104, 133, 95, 135, 136, 58, 60, 63, 139, 65, 68, 142, 143, 72, 147, 87, 148, 149, 150, 151, 152, 153, 79, 80, 83, 155, 112, 121, 85, 89, 90, 91, 146, 94, 163, 110, 165, 120, 167, 168, 97, 99, 171, 102, 103, 174, 175, 106, 107, 178, 179, 180, 181, 182, 183, 184, 185, 119, 187, 128, 130, 123, 124, 125, 126, 127, 195, 144, 197, 145, 199, 200, 132, 134, 203, 137, 138, 206, 207, 140, 141, 210, 211, 212, 213, 214, 215, 216, 217, 154, 219, 161, 162, 156, 157, 158, 159, 160, 227, 176, 229, 177, 231, 232, 164, 166, 235, 169, 170, 238, 239, 172, 173, 242, 243, 244, 245, 246, 247, 248, 249, 186, 230, 194, 188, 189, 190, 191, 192, 193, 223, 208, 250, 209, 254, 255, 196, 198, 256, 201, 202, 251, 252, 204, 205, 253, 240, 234, 228, 237, 233, 241, 236, 218, 225, 226, 220, 221, 222, 224 ],
[ 4, 11, 17, 9, 23, 14, 30, 1, 37, 42, 35, 7, 50, 2, 5, 58, 36, 63, 52, 3, 69, 40, 38, 55, 49, 45, 8, 6, 48, 39, 53, 26, 44, 51, 74, 34, 67, 13, 54, 12, 79, 31, 87, 22, 10, 32, 82, 70, 56, 62, 25, 15, 29, 28, 21, 18, 97, 81, 72, 16, 104, 27, 24, 95, 92, 20, 19, 93, 66, 83, 60, 64, 85, 33, 89, 90, 91, 94, 76, 59, 68, 46, 43, 123, 41, 112, 47, 121, 78, 75, 88, 80, 65, 77, 61, 132, 109, 106, 57, 110, 120, 129, 108, 71, 99, 101, 98, 102, 103, 105, 124, 73, 119, 125, 126, 127, 128, 130, 116, 100, 86, 156, 114, 84, 113, 118, 115, 111, 107, 117, 164, 143, 140, 96, 144, 145, 146, 142, 134, 136, 133, 137, 138, 139, 135, 141, 157, 158, 159, 154, 160, 161, 162, 153, 188, 149, 122, 151, 148, 150, 147, 152, 196, 175, 172, 131, 176, 177, 178, 174, 166, 168, 165, 169, 170, 171, 167, 173, 189, 190, 191, 192, 193, 186, 194, 179, 218, 181, 155, 183, 180, 185, 182, 184, 228, 207, 204, 163, 208, 209, 210, 206, 198, 200, 197, 201, 202, 203, 199, 205, 220, 221, 222, 223, 224, 225, 226, 213, 251, 187, 215, 212, 217, 214, 211, 216, 243, 239, 236, 195, 240, 241, 242, 238, 230, 232, 229, 233, 234, 235, 231, 237, 252, 250, 253, 254, 255, 227, 256, 247, 245, 219, 244, 249, 246, 248 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 12, 38, 8, 51, 2, 5, 46, 36, 30, 14, 29, 9, 66, 31, 24, 20, 93, 15, 18, 81, 13, 1, 21, 23, 59, 28, 22, 10, 74, 67, 11, 41, 27, 92, 50, 4, 49, 35, 26, 47, 45, 75, 40, 43, 76, 39, 7, 77, 19, 33, 37, 6, 78, 52, 71, 64, 60, 108, 56, 109, 55, 3, 61, 63, 98, 62, 54, 129, 16, 44, 69, 100, 32, 70, 53, 42, 83, 48, 113, 101, 17, 73, 88, 85, 114, 82, 86, 87, 115, 116, 117, 25, 34, 118, 105, 99, 142, 80, 143, 95, 72, 133, 146, 57, 104, 135, 136, 68, 58, 96, 112, 84, 90, 79, 94, 89, 121, 91, 150, 139, 111, 124, 148, 149, 151, 152, 153, 122, 65, 147, 134, 174, 107, 175, 120, 106, 165, 178, 110, 167, 168, 103, 97, 131, 171, 102, 128, 125, 123, 127, 119, 130, 126, 184, 157, 180, 181, 182, 183, 185, 155, 179, 166, 206, 141, 207, 145, 140, 197, 210, 144, 199, 200, 138, 132, 163, 203, 137, 161, 159, 156, 160, 158, 162, 154, 187, 189, 212, 213, 214, 215, 216, 217, 211, 198, 238, 173, 239, 177, 172, 229, 242, 176, 231, 232, 170, 164, 195, 235, 169, 186, 191, 188, 193, 190, 194, 192, 244, 220, 245, 246, 247, 248, 249, 219, 243, 230, 251, 205, 252, 209, 204, 250, 253, 208, 254, 255, 202, 196, 227, 256, 201, 225, 222, 218, 224, 221, 226, 223, 237, 234, 228, 233, 241, 236, 240 ],
\[ 3, 10, 16, 22, 18, 26, 1, 33, 36, 41, 5, 43, 2, 52, 54, 57, 62, 59, 30, 13, 61, 70, 6, 64, 4, 73, 66, 67, 75, 47, 76, 7, 29, 8, 31, 81, 12, 24, 9, 27, 84, 28, 77, 50, 39, 86, 88, 11, 92, 21, 93, 49, 14, 46, 15, 37, 96, 69, 98, 55, 100, 35, 19, 101, 17, 71, 51, 20, 23, 78, 105, 25, 111, 38, 113, 114, 115, 116, 32, 34, 109, 40, 74, 122, 82, 117, 44, 118, 42, 45, 48, 129, 108, 53, 56, 131, 104, 133, 95, 135, 136, 58, 60, 63, 139, 65, 68, 142, 143, 72, 147, 87, 148, 149, 150, 151, 152, 153, 79, 80, 83, 155, 112, 121, 85, 89, 90, 91, 146, 94, 163, 110, 165, 120, 167, 168, 97, 99, 171, 102, 103, 174, 175, 106, 107, 178, 179, 180, 181, 182, 183, 184, 185, 119, 187, 128, 130, 123, 124, 125, 126, 127, 195, 144, 197, 145, 199, 200, 132, 134, 203, 137, 138, 206, 207, 140, 141, 210, 211, 212, 213, 214, 215, 216, 217, 154, 219, 161, 162, 156, 157, 158, 159, 160, 227, 176, 229, 177, 231, 232, 164, 166, 235, 169, 170, 238, 239, 172, 173, 242, 243, 244, 245, 246, 247, 248, 249, 186, 230, 194, 188, 189, 190, 191, 192, 193, 223, 208, 250, 209, 254, 255, 196, 198, 256, 201, 202, 251, 252, 204, 205, 253, 240, 234, 228, 237, 233, 241, 236, 218, 225, 226, 220, 221, 222, 224 ],
\[ 4, 11, 17, 9, 23, 14, 30, 1, 37, 42, 35, 7, 50, 2, 5, 58, 36, 63, 52, 3, 69, 40, 38, 55, 49, 45, 8, 6, 48, 39, 53, 26, 44, 51, 74, 34, 67, 13, 54, 12, 79, 31, 87, 22, 10, 32, 82, 70, 56, 62, 25, 15, 29, 28, 21, 18, 97, 81, 72, 16, 104, 27, 24, 95, 92, 20, 19, 93, 66, 83, 60, 64, 85, 33, 89, 90, 91, 94, 76, 59, 68, 46, 43, 123, 41, 112, 47, 121, 78, 75, 88, 80, 65, 77, 61, 132, 109, 106, 57, 110, 120, 129, 108, 71, 99, 101, 98, 102, 103, 105, 124, 73, 119, 125, 126, 127, 128, 130, 116, 100, 86, 156, 114, 84, 113, 118, 115, 111, 107, 117, 164, 143, 140, 96, 144, 145, 146, 142, 134, 136, 133, 137, 138, 139, 135, 141, 157, 158, 159, 154, 160, 161, 162, 153, 188, 149, 122, 151, 148, 150, 147, 152, 196, 175, 172, 131, 176, 177, 178, 174, 166, 168, 165, 169, 170, 171, 167, 173, 189, 190, 191, 192, 193, 186, 194, 179, 218, 181, 155, 183, 180, 185, 182, 184, 228, 207, 204, 163, 208, 209, 210, 206, 198, 200, 197, 201, 202, 203, 199, 205, 220, 221, 222, 223, 224, 225, 226, 213, 251, 187, 215, 212, 217, 214, 211, 216, 243, 239, 236, 195, 240, 241, 242, 238, 230, 232, 229, 233, 234, 235, 231, 237, 252, 250, 253, 254, 255, 227, 256, 247, 245, 219, 244, 249, 246, 248 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 23 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 13, 37 },
{ IntegerRing() | 14, 40 },
{ IntegerRing() | 16, 59 },
{ IntegerRing() | 17, 63 },
{ IntegerRing() | 19, 62 },
{ IntegerRing() | 20, 56 },
{ IntegerRing() | 21, 51 },
{ IntegerRing() | 24, 36 },
{ IntegerRing() | 25, 69 },
{ IntegerRing() | 26, 70 },
{ IntegerRing() | 27, 52 },
{ IntegerRing() | 28, 44 },
{ IntegerRing() | 29, 46 },
{ IntegerRing() | 30, 35 },
{ IntegerRing() | 31, 47 },
{ IntegerRing() | 32, 48 },
{ IntegerRing() | 33, 54 },
{ IntegerRing() | 34, 55 },
{ IntegerRing() | 39, 74 },
{ IntegerRing() | 41, 77 },
{ IntegerRing() | 42, 87 },
{ IntegerRing() | 45, 83 },
{ IntegerRing() | 49, 66 },
{ IntegerRing() | 50, 67 },
{ IntegerRing() | 53, 82 },
{ IntegerRing() | 57, 98 },
{ IntegerRing() | 58, 72 },
{ IntegerRing() | 60, 80 },
{ IntegerRing() | 61, 93 },
{ IntegerRing() | 64, 81 },
{ IntegerRing() | 65, 104 },
{ IntegerRing() | 68, 95 },
{ IntegerRing() | 71, 92 },
{ IntegerRing() | 73, 78 },
{ IntegerRing() | 75, 86 },
{ IntegerRing() | 76, 88 },
{ IntegerRing() | 79, 91 },
{ IntegerRing() | 84, 115 },
{ IntegerRing() | 85, 94 },
{ IntegerRing() | 89, 112 },
{ IntegerRing() | 90, 121 },
{ IntegerRing() | 96, 133 },
{ IntegerRing() | 97, 106 },
{ IntegerRing() | 99, 107 },
{ IntegerRing() | 100, 108 },
{ IntegerRing() | 101, 109 },
{ IntegerRing() | 102, 110 },
{ IntegerRing() | 103, 120 },
{ IntegerRing() | 105, 129 },
{ IntegerRing() | 111, 116 },
{ IntegerRing() | 113, 117 },
{ IntegerRing() | 114, 118 },
{ IntegerRing() | 119, 128 },
{ IntegerRing() | 122, 150 },
{ IntegerRing() | 123, 126 },
{ IntegerRing() | 124, 127 },
{ IntegerRing() | 125, 130 },
{ IntegerRing() | 131, 165 },
{ IntegerRing() | 132, 140 },
{ IntegerRing() | 134, 141 },
{ IntegerRing() | 135, 142 },
{ IntegerRing() | 136, 143 },
{ IntegerRing() | 137, 144 },
{ IntegerRing() | 138, 145 },
{ IntegerRing() | 139, 146 },
{ IntegerRing() | 147, 151 },
{ IntegerRing() | 148, 152 },
{ IntegerRing() | 149, 153 },
{ IntegerRing() | 154, 156 },
{ IntegerRing() | 155, 182 },
{ IntegerRing() | 157, 160 },
{ IntegerRing() | 158, 161 },
{ IntegerRing() | 159, 162 },
{ IntegerRing() | 163, 197 },
{ IntegerRing() | 164, 172 },
{ IntegerRing() | 166, 173 },
{ IntegerRing() | 167, 174 },
{ IntegerRing() | 168, 175 },
{ IntegerRing() | 169, 176 },
{ IntegerRing() | 170, 177 },
{ IntegerRing() | 171, 178 },
{ IntegerRing() | 179, 183 },
{ IntegerRing() | 180, 184 },
{ IntegerRing() | 181, 185 },
{ IntegerRing() | 186, 190 },
{ IntegerRing() | 187, 214 },
{ IntegerRing() | 188, 192 },
{ IntegerRing() | 189, 193 },
{ IntegerRing() | 191, 194 },
{ IntegerRing() | 195, 229 },
{ IntegerRing() | 196, 204 },
{ IntegerRing() | 198, 205 },
{ IntegerRing() | 199, 206 },
{ IntegerRing() | 200, 207 },
{ IntegerRing() | 201, 208 },
{ IntegerRing() | 202, 209 },
{ IntegerRing() | 203, 210 },
{ IntegerRing() | 211, 215 },
{ IntegerRing() | 212, 216 },
{ IntegerRing() | 213, 217 },
{ IntegerRing() | 218, 223 },
{ IntegerRing() | 219, 246 },
{ IntegerRing() | 220, 224 },
{ IntegerRing() | 221, 225 },
{ IntegerRing() | 222, 226 },
{ IntegerRing() | 227, 250 },
{ IntegerRing() | 228, 236 },
{ IntegerRing() | 230, 237 },
{ IntegerRing() | 231, 238 },
{ IntegerRing() | 232, 239 },
{ IntegerRing() | 233, 240 },
{ IntegerRing() | 234, 241 },
{ IntegerRing() | 235, 242 },
{ IntegerRing() | 243, 247 },
{ IntegerRing() | 244, 248 },
{ IntegerRing() | 245, 249 },
{ IntegerRing() | 251, 254 },
{ IntegerRing() | 252, 255 },
{ IntegerRing() | 253, 256 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 38, 8, 51, 2, 5, 46, 36, 30, 14, 29, 9, 66, 31, 24, 20, 93, 15, 18, 81, 13, 1, 21, 23, 59, 28, 22, 10, 74, 67, 11, 41, 27, 92, 50, 4, 49, 35, 26, 47, 45, 75, 40, 43, 76, 39, 7, 77, 19, 33, 37, 6, 78, 52, 71, 64, 60, 108, 56, 109, 55, 3, 61, 63, 98, 62, 54, 129, 16, 44, 69, 100, 32, 70, 53, 42, 83, 48, 113, 101, 17, 73, 88, 85, 114, 82, 86, 87, 115, 116, 117, 25, 34, 118, 105, 99, 142, 80, 143, 95, 72, 133, 146, 57, 104, 135, 136, 68, 58, 96, 112, 84, 90, 79, 94, 89, 121, 91, 150, 139, 111, 124, 148, 149, 151, 152, 153, 122, 65, 147, 134, 174, 107, 175, 120, 106, 165, 178, 110, 167, 168, 103, 97, 131, 171, 102, 128, 125, 123, 127, 119, 130, 126, 184, 157, 180, 181, 182, 183, 185, 155, 179, 166, 206, 141, 207, 145, 140, 197, 210, 144, 199, 200, 138, 132, 163, 203, 137, 161, 159, 156, 160, 158, 162, 154, 187, 189, 212, 213, 214, 215, 216, 217, 211, 198, 238, 173, 239, 177, 172, 229, 242, 176, 231, 232, 170, 164, 195, 235, 169, 186, 191, 188, 193, 190, 194, 192, 244, 220, 245, 246, 247, 248, 249, 219, 243, 230, 251, 205, 252, 209, 204, 250, 253, 208, 254, 255, 202, 196, 227, 256, 201, 225, 222, 218, 224, 221, 226, 223, 237, 234, 228, 233, 241, 236, 240 ],
[ 3, 10, 16, 22, 18, 26, 1, 33, 36, 41, 5, 43, 2, 52, 54, 57, 62, 59, 30, 13, 61, 70, 6, 64, 4, 73, 66, 67, 75, 47, 76, 7, 29, 8, 31, 81, 12, 24, 9, 27, 84, 28, 77, 50, 39, 86, 88, 11, 92, 21, 93, 49, 14, 46, 15, 37, 96, 69, 98, 55, 100, 35, 19, 101, 17, 71, 51, 20, 23, 78, 105, 25, 111, 38, 113, 114, 115, 116, 32, 34, 109, 40, 74, 122, 82, 117, 44, 118, 42, 45, 48, 129, 108, 53, 56, 131, 104, 133, 95, 135, 136, 58, 60, 63, 139, 65, 68, 142, 143, 72, 147, 87, 148, 149, 150, 151, 152, 153, 79, 80, 83, 155, 112, 121, 85, 89, 90, 91, 146, 94, 163, 110, 165, 120, 167, 168, 97, 99, 171, 102, 103, 174, 175, 106, 107, 178, 179, 180, 181, 182, 183, 184, 185, 119, 187, 128, 130, 123, 124, 125, 126, 127, 195, 144, 197, 145, 199, 200, 132, 134, 203, 137, 138, 206, 207, 140, 141, 210, 211, 212, 213, 214, 215, 216, 217, 154, 219, 161, 162, 156, 157, 158, 159, 160, 227, 176, 229, 177, 231, 232, 164, 166, 235, 169, 170, 238, 239, 172, 173, 242, 243, 244, 245, 246, 247, 248, 249, 186, 230, 194, 188, 189, 190, 191, 192, 193, 223, 208, 250, 209, 254, 255, 196, 198, 256, 201, 202, 251, 252, 204, 205, 253, 240, 234, 228, 237, 233, 241, 236, 218, 225, 226, 220, 221, 222, 224 ],
[ 4, 11, 17, 9, 23, 14, 30, 1, 37, 42, 35, 7, 50, 2, 5, 58, 36, 63, 52, 3, 69, 40, 38, 55, 49, 45, 8, 6, 48, 39, 53, 26, 44, 51, 74, 34, 67, 13, 54, 12, 79, 31, 87, 22, 10, 32, 82, 70, 56, 62, 25, 15, 29, 28, 21, 18, 97, 81, 72, 16, 104, 27, 24, 95, 92, 20, 19, 93, 66, 83, 60, 64, 85, 33, 89, 90, 91, 94, 76, 59, 68, 46, 43, 123, 41, 112, 47, 121, 78, 75, 88, 80, 65, 77, 61, 132, 109, 106, 57, 110, 120, 129, 108, 71, 99, 101, 98, 102, 103, 105, 124, 73, 119, 125, 126, 127, 128, 130, 116, 100, 86, 156, 114, 84, 113, 118, 115, 111, 107, 117, 164, 143, 140, 96, 144, 145, 146, 142, 134, 136, 133, 137, 138, 139, 135, 141, 157, 158, 159, 154, 160, 161, 162, 153, 188, 149, 122, 151, 148, 150, 147, 152, 196, 175, 172, 131, 176, 177, 178, 174, 166, 168, 165, 169, 170, 171, 167, 173, 189, 190, 191, 192, 193, 186, 194, 179, 218, 181, 155, 183, 180, 185, 182, 184, 228, 207, 204, 163, 208, 209, 210, 206, 198, 200, 197, 201, 202, 203, 199, 205, 220, 221, 222, 223, 224, 225, 226, 213, 251, 187, 215, 212, 217, 214, 211, 216, 243, 239, 236, 195, 240, 241, 242, 238, 230, 232, 229, 233, 234, 235, 231, 237, 252, 250, 253, 254, 255, 227, 256, 247, 245, 219, 244, 249, 246, 248 ]
];
edge1`UpstairsFilename := "256S450-16,32,16-g109-2745121777.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 29, 21, 30, 13, 35, 43, 31, 18, 50, 25, 3, 52, 12, 57, 4, 14, 5, 64, 58, 28, 6, 10, 36, 44, 7, 37, 27, 60, 65, 26, 40, 71, 42, 72, 82, 66, 17, 33, 70, 49, 89, 55, 91, 34, 95, 15, 46, 16, 96, 98, 41, 20, 48, 22, 63, 23, 39, 74, 83, 24, 76, 62, 100, 32, 45, 38, 106, 61, 77, 80, 107, 102, 75, 103, 105, 54, 68, 101, 88, 119, 93, 121, 56, 123, 47, 85, 124, 126, 69, 51, 87, 53, 128, 59, 67, 84, 78, 118, 79, 81, 73, 109, 112, 127, 113, 120, 122, 125, 111, 117, 115, 116, 94, 110, 86, 104, 99, 90, 108, 92, 114, 97 ],
[ 3, 10, 14, 6, 16, 26, 1, 33, 21, 37, 39, 2, 27, 46, 17, 48, 30, 12, 50, 23, 52, 4, 61, 5, 68, 70, 43, 44, 71, 31, 72, 7, 29, 8, 58, 9, 75, 28, 76, 36, 11, 62, 60, 19, 13, 85, 22, 87, 34, 89, 54, 91, 15, 65, 41, 18, 95, 96, 20, 98, 101, 82, 83, 102, 66, 103, 24, 64, 25, 105, 106, 107, 32, 35, 109, 111, 45, 63, 38, 74, 40, 100, 57, 42, 104, 53, 108, 56, 119, 59, 121, 47, 69, 49, 123, 124, 51, 126, 55, 128, 117, 118, 122, 67, 125, 127, 120, 73, 99, 79, 88, 81, 84, 77, 78, 80, 92, 94, 115, 97, 116, 86, 110, 112, 90, 113, 93, 114 ],
[ 4, 7, 15, 9, 20, 13, 30, 1, 12, 38, 24, 44, 2, 47, 21, 51, 27, 3, 22, 35, 34, 43, 42, 65, 5, 40, 8, 6, 32, 36, 45, 26, 28, 19, 41, 33, 73, 31, 78, 10, 83, 11, 18, 17, 29, 86, 52, 90, 14, 53, 58, 56, 60, 62, 16, 50, 59, 69, 82, 49, 80, 25, 23, 67, 74, 84, 61, 63, 57, 77, 79, 81, 72, 68, 110, 104, 37, 66, 70, 39, 71, 55, 54, 64, 117, 91, 120, 46, 92, 96, 94, 98, 48, 89, 97, 99, 100, 88, 95, 93, 113, 115, 116, 103, 112, 108, 114, 105, 87, 107, 119, 75, 76, 106, 101, 102, 121, 85, 122, 124, 111, 126, 125, 127, 128, 118, 123, 109 ]
];
edge1`DownstairsFilename := "128S103-8,16,8-g45-492993365.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
