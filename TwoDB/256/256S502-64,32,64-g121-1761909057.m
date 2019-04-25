s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S502-64,32,64-g121-1761909057";
s`Filename := "256S502-64,32,64-g121-1761909057.m";
s`Degree := 256;
s`Orders := \[ 64, 32, 64 ];
s`Geometry := "Hyperbolic";
s`Genus := 121;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 41, 8, 70, 2, 5, 47, 28, 26, 14, 31, 9, 74, 4, 35, 20, 69, 15, 18, 29, 40, 1, 32, 21, 24, 34, 30, 49, 22, 45, 42, 71, 11, 84, 33, 38, 73, 63, 50, 51, 39, 88, 46, 37, 25, 6, 79, 52, 7, 53, 83, 87, 111, 17, 54, 23, 61, 72, 43, 59, 65, 3, 44, 66, 62, 36, 68, 27, 56, 13, 80, 10, 48, 75, 91, 58, 19, 55, 81, 109, 82, 119, 108, 85, 110, 76, 90, 89, 112, 120, 92, 141, 77, 98, 78, 93, 96, 101, 16, 102, 99, 67, 104, 64, 95, 60, 86, 116, 113, 114, 115, 117, 140, 148, 121, 122, 152, 106, 143, 123, 124, 147, 151, 175, 105, 130, 107, 118, 128, 133, 57, 134, 131, 103, 136, 100, 127, 97, 125, 144, 142, 155, 145, 173, 146, 183, 172, 149, 174, 137, 154, 153, 176, 184, 156, 205, 138, 162, 139, 157, 160, 165, 94, 166, 163, 135, 168, 132, 159, 129, 150, 180, 177, 178, 179, 181, 204, 212, 185, 186, 216, 170, 207, 187, 188, 211, 215, 239, 169, 194, 171, 182, 192, 197, 126, 198, 195, 167, 200, 164, 191, 161, 189, 208, 206, 219, 209, 237, 210, 247, 236, 213, 238, 201, 218, 217, 240, 248, 220, 255, 202, 226, 203, 221, 224, 229, 158, 230, 227, 199, 232, 196, 223, 193, 214, 244, 241, 242, 243, 245, 254, 246, 222, 249, 253, 234, 256, 250, 252, 251, 233, 235, 190, 231, 228, 225 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 43, 5, 45, 2, 54, 55, 57, 62, 59, 64, 67, 69, 58, 14, 6, 38, 4, 60, 46, 77, 78, 56, 49, 63, 7, 29, 61, 8, 68, 24, 12, 28, 9, 86, 72, 20, 65, 37, 33, 17, 11, 73, 70, 13, 76, 93, 15, 94, 99, 96, 100, 103, 95, 19, 97, 106, 107, 98, 104, 30, 44, 21, 66, 25, 23, 26, 105, 101, 102, 41, 31, 32, 34, 39, 40, 42, 118, 47, 48, 50, 51, 52, 53, 125, 126, 131, 128, 132, 135, 127, 129, 138, 139, 130, 136, 137, 133, 134, 71, 74, 75, 79, 80, 81, 82, 83, 84, 85, 150, 87, 88, 89, 90, 91, 92, 157, 158, 163, 160, 164, 167, 159, 161, 170, 171, 162, 168, 169, 165, 166, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 182, 119, 120, 121, 122, 123, 124, 189, 190, 195, 192, 196, 199, 191, 193, 202, 203, 194, 200, 201, 197, 198, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 214, 151, 152, 153, 154, 155, 156, 221, 222, 227, 224, 228, 231, 223, 225, 234, 235, 226, 232, 233, 229, 230, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 246, 183, 184, 185, 186, 187, 188, 251, 217, 253, 242, 241, 220, 252, 238, 256, 250, 240, 255, 249, 245, 254, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 244, 215, 216, 218, 219, 247, 243, 248, 236, 237, 239 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 48, 7, 52, 2, 5, 58, 14, 63, 29, 3, 39, 35, 31, 73, 12, 42, 38, 37, 45, 6, 50, 74, 9, 75, 56, 72, 70, 8, 79, 71, 13, 80, 18, 33, 69, 10, 34, 51, 41, 83, 84, 88, 89, 15, 30, 21, 95, 54, 27, 65, 16, 46, 25, 68, 36, 19, 78, 20, 49, 26, 81, 22, 47, 53, 109, 43, 55, 62, 87, 108, 111, 113, 90, 82, 116, 66, 91, 85, 120, 119, 110, 123, 59, 127, 76, 64, 101, 57, 77, 104, 67, 60, 107, 61, 93, 86, 99, 115, 112, 117, 92, 121, 141, 142, 143, 140, 144, 96, 114, 122, 147, 148, 152, 153, 102, 159, 105, 100, 133, 94, 106, 136, 103, 97, 139, 98, 118, 125, 131, 145, 124, 173, 151, 172, 175, 177, 154, 146, 180, 134, 155, 149, 184, 183, 174, 187, 128, 191, 137, 132, 165, 126, 138, 168, 135, 129, 171, 130, 157, 150, 163, 179, 176, 181, 156, 185, 205, 206, 207, 204, 208, 160, 178, 186, 211, 212, 216, 217, 166, 223, 169, 164, 197, 158, 170, 200, 167, 161, 203, 162, 182, 189, 195, 209, 188, 237, 215, 236, 239, 241, 218, 210, 244, 198, 219, 213, 248, 247, 238, 250, 192, 252, 201, 196, 229, 190, 202, 232, 199, 193, 235, 194, 221, 214, 227, 243, 240, 245, 220, 222, 255, 228, 256, 254, 231, 224, 242, 249, 246, 253, 230, 233, 234, 225, 226, 251 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 12, 41, 8, 70, 2, 5, 47, 28, 26, 14, 31, 9, 74, 4, 35, 20, 69, 15, 18, 29, 40, 1, 32, 21, 24, 34, 30, 49, 22, 45, 42, 71, 11, 84, 33, 38, 73, 63, 50, 51, 39, 88, 46, 37, 25, 6, 79, 52, 7, 53, 83, 87, 111, 17, 54, 23, 61, 72, 43, 59, 65, 3, 44, 66, 62, 36, 68, 27, 56, 13, 80, 10, 48, 75, 91, 58, 19, 55, 81, 109, 82, 119, 108, 85, 110, 76, 90, 89, 112, 120, 92, 141, 77, 98, 78, 93, 96, 101, 16, 102, 99, 67, 104, 64, 95, 60, 86, 116, 113, 114, 115, 117, 140, 148, 121, 122, 152, 106, 143, 123, 124, 147, 151, 175, 105, 130, 107, 118, 128, 133, 57, 134, 131, 103, 136, 100, 127, 97, 125, 144, 142, 155, 145, 173, 146, 183, 172, 149, 174, 137, 154, 153, 176, 184, 156, 205, 138, 162, 139, 157, 160, 165, 94, 166, 163, 135, 168, 132, 159, 129, 150, 180, 177, 178, 179, 181, 204, 212, 185, 186, 216, 170, 207, 187, 188, 211, 215, 239, 169, 194, 171, 182, 192, 197, 126, 198, 195, 167, 200, 164, 191, 161, 189, 208, 206, 219, 209, 237, 210, 247, 236, 213, 238, 201, 218, 217, 240, 248, 220, 255, 202, 226, 203, 221, 224, 229, 158, 230, 227, 199, 232, 196, 223, 193, 214, 244, 241, 242, 243, 245, 254, 246, 222, 249, 253, 234, 256, 250, 252, 251, 233, 235, 190, 231, 228, 225 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 43, 5, 45, 2, 54, 55, 57, 62, 59, 64, 67, 69, 58, 14, 6, 38, 4, 60, 46, 77, 78, 56, 49, 63, 7, 29, 61, 8, 68, 24, 12, 28, 9, 86, 72, 20, 65, 37, 33, 17, 11, 73, 70, 13, 76, 93, 15, 94, 99, 96, 100, 103, 95, 19, 97, 106, 107, 98, 104, 30, 44, 21, 66, 25, 23, 26, 105, 101, 102, 41, 31, 32, 34, 39, 40, 42, 118, 47, 48, 50, 51, 52, 53, 125, 126, 131, 128, 132, 135, 127, 129, 138, 139, 130, 136, 137, 133, 134, 71, 74, 75, 79, 80, 81, 82, 83, 84, 85, 150, 87, 88, 89, 90, 91, 92, 157, 158, 163, 160, 164, 167, 159, 161, 170, 171, 162, 168, 169, 165, 166, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 182, 119, 120, 121, 122, 123, 124, 189, 190, 195, 192, 196, 199, 191, 193, 202, 203, 194, 200, 201, 197, 198, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 214, 151, 152, 153, 154, 155, 156, 221, 222, 227, 224, 228, 231, 223, 225, 234, 235, 226, 232, 233, 229, 230, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 246, 183, 184, 185, 186, 187, 188, 251, 217, 253, 242, 241, 220, 252, 238, 256, 250, 240, 255, 249, 245, 254, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 244, 215, 216, 218, 219, 247, 243, 248, 236, 237, 239 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 48, 7, 52, 2, 5, 58, 14, 63, 29, 3, 39, 35, 31, 73, 12, 42, 38, 37, 45, 6, 50, 74, 9, 75, 56, 72, 70, 8, 79, 71, 13, 80, 18, 33, 69, 10, 34, 51, 41, 83, 84, 88, 89, 15, 30, 21, 95, 54, 27, 65, 16, 46, 25, 68, 36, 19, 78, 20, 49, 26, 81, 22, 47, 53, 109, 43, 55, 62, 87, 108, 111, 113, 90, 82, 116, 66, 91, 85, 120, 119, 110, 123, 59, 127, 76, 64, 101, 57, 77, 104, 67, 60, 107, 61, 93, 86, 99, 115, 112, 117, 92, 121, 141, 142, 143, 140, 144, 96, 114, 122, 147, 148, 152, 153, 102, 159, 105, 100, 133, 94, 106, 136, 103, 97, 139, 98, 118, 125, 131, 145, 124, 173, 151, 172, 175, 177, 154, 146, 180, 134, 155, 149, 184, 183, 174, 187, 128, 191, 137, 132, 165, 126, 138, 168, 135, 129, 171, 130, 157, 150, 163, 179, 176, 181, 156, 185, 205, 206, 207, 204, 208, 160, 178, 186, 211, 212, 216, 217, 166, 223, 169, 164, 197, 158, 170, 200, 167, 161, 203, 162, 182, 189, 195, 209, 188, 237, 215, 236, 239, 241, 218, 210, 244, 198, 219, 213, 248, 247, 238, 250, 192, 252, 201, 196, 229, 190, 202, 232, 199, 193, 235, 194, 221, 214, 227, 243, 240, 245, 220, 222, 255, 228, 256, 254, 231, 224, 242, 249, 246, 253, 230, 233, 234, 225, 226, 251 ] >;

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
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 25 },
{ IntegerRing() | 16, 59 },
{ IntegerRing() | 17, 63 },
{ IntegerRing() | 19, 62 },
{ IntegerRing() | 20, 43 },
{ IntegerRing() | 21, 70 },
{ IntegerRing() | 23, 73 },
{ IntegerRing() | 26, 39 },
{ IntegerRing() | 27, 58 },
{ IntegerRing() | 28, 35 },
{ IntegerRing() | 29, 46 },
{ IntegerRing() | 30, 72 },
{ IntegerRing() | 31, 47 },
{ IntegerRing() | 32, 48 },
{ IntegerRing() | 33, 49 },
{ IntegerRing() | 34, 50 },
{ IntegerRing() | 36, 55 },
{ IntegerRing() | 37, 56 },
{ IntegerRing() | 38, 54 },
{ IntegerRing() | 42, 79 },
{ IntegerRing() | 44, 69 },
{ IntegerRing() | 51, 74 },
{ IntegerRing() | 52, 71 },
{ IntegerRing() | 53, 84 },
{ IntegerRing() | 57, 96 },
{ IntegerRing() | 60, 99 },
{ IntegerRing() | 61, 93 },
{ IntegerRing() | 64, 95 },
{ IntegerRing() | 65, 77 },
{ IntegerRing() | 66, 78 },
{ IntegerRing() | 67, 86 },
{ IntegerRing() | 68, 76 },
{ IntegerRing() | 75, 83 },
{ IntegerRing() | 80, 87 },
{ IntegerRing() | 81, 88 },
{ IntegerRing() | 82, 89 },
{ IntegerRing() | 85, 111 },
{ IntegerRing() | 90, 109 },
{ IntegerRing() | 91, 108 },
{ IntegerRing() | 92, 116 },
{ IntegerRing() | 94, 128 },
{ IntegerRing() | 97, 131 },
{ IntegerRing() | 98, 118 },
{ IntegerRing() | 100, 127 },
{ IntegerRing() | 101, 106 },
{ IntegerRing() | 102, 107 },
{ IntegerRing() | 103, 125 },
{ IntegerRing() | 104, 105 },
{ IntegerRing() | 110, 115 },
{ IntegerRing() | 112, 119 },
{ IntegerRing() | 113, 120 },
{ IntegerRing() | 114, 121 },
{ IntegerRing() | 117, 143 },
{ IntegerRing() | 122, 141 },
{ IntegerRing() | 123, 140 },
{ IntegerRing() | 124, 148 },
{ IntegerRing() | 126, 160 },
{ IntegerRing() | 129, 163 },
{ IntegerRing() | 130, 157 },
{ IntegerRing() | 132, 159 },
{ IntegerRing() | 133, 138 },
{ IntegerRing() | 134, 139 },
{ IntegerRing() | 135, 150 },
{ IntegerRing() | 136, 137 },
{ IntegerRing() | 142, 147 },
{ IntegerRing() | 144, 151 },
{ IntegerRing() | 145, 152 },
{ IntegerRing() | 146, 153 },
{ IntegerRing() | 149, 175 },
{ IntegerRing() | 154, 173 },
{ IntegerRing() | 155, 172 },
{ IntegerRing() | 156, 180 },
{ IntegerRing() | 158, 192 },
{ IntegerRing() | 161, 195 },
{ IntegerRing() | 162, 182 },
{ IntegerRing() | 164, 191 },
{ IntegerRing() | 165, 170 },
{ IntegerRing() | 166, 171 },
{ IntegerRing() | 167, 189 },
{ IntegerRing() | 168, 169 },
{ IntegerRing() | 174, 179 },
{ IntegerRing() | 176, 183 },
{ IntegerRing() | 177, 184 },
{ IntegerRing() | 178, 185 },
{ IntegerRing() | 181, 207 },
{ IntegerRing() | 186, 205 },
{ IntegerRing() | 187, 204 },
{ IntegerRing() | 188, 212 },
{ IntegerRing() | 190, 224 },
{ IntegerRing() | 193, 227 },
{ IntegerRing() | 194, 221 },
{ IntegerRing() | 196, 223 },
{ IntegerRing() | 197, 202 },
{ IntegerRing() | 198, 203 },
{ IntegerRing() | 199, 214 },
{ IntegerRing() | 200, 201 },
{ IntegerRing() | 206, 211 },
{ IntegerRing() | 208, 215 },
{ IntegerRing() | 209, 216 },
{ IntegerRing() | 210, 217 },
{ IntegerRing() | 213, 239 },
{ IntegerRing() | 218, 237 },
{ IntegerRing() | 219, 236 },
{ IntegerRing() | 220, 244 },
{ IntegerRing() | 222, 242 },
{ IntegerRing() | 225, 253 },
{ IntegerRing() | 226, 246 },
{ IntegerRing() | 228, 252 },
{ IntegerRing() | 229, 234 },
{ IntegerRing() | 230, 235 },
{ IntegerRing() | 231, 251 },
{ IntegerRing() | 232, 233 },
{ IntegerRing() | 238, 243 },
{ IntegerRing() | 240, 247 },
{ IntegerRing() | 241, 248 },
{ IntegerRing() | 245, 256 },
{ IntegerRing() | 249, 255 },
{ IntegerRing() | 250, 254 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 41, 8, 70, 2, 5, 47, 28, 26, 14, 31, 9, 74, 4, 35, 20, 69, 15, 18, 29, 40, 1, 32, 21, 24, 34, 30, 49, 22, 45, 42, 71, 11, 84, 33, 38, 73, 63, 50, 51, 39, 88, 46, 37, 25, 6, 79, 52, 7, 53, 83, 87, 111, 17, 54, 23, 61, 72, 43, 59, 65, 3, 44, 66, 62, 36, 68, 27, 56, 13, 80, 10, 48, 75, 91, 58, 19, 55, 81, 109, 82, 119, 108, 85, 110, 76, 90, 89, 112, 120, 92, 141, 77, 98, 78, 93, 96, 101, 16, 102, 99, 67, 104, 64, 95, 60, 86, 116, 113, 114, 115, 117, 140, 148, 121, 122, 152, 106, 143, 123, 124, 147, 151, 175, 105, 130, 107, 118, 128, 133, 57, 134, 131, 103, 136, 100, 127, 97, 125, 144, 142, 155, 145, 173, 146, 183, 172, 149, 174, 137, 154, 153, 176, 184, 156, 205, 138, 162, 139, 157, 160, 165, 94, 166, 163, 135, 168, 132, 159, 129, 150, 180, 177, 178, 179, 181, 204, 212, 185, 186, 216, 170, 207, 187, 188, 211, 215, 239, 169, 194, 171, 182, 192, 197, 126, 198, 195, 167, 200, 164, 191, 161, 189, 208, 206, 219, 209, 237, 210, 247, 236, 213, 238, 201, 218, 217, 240, 248, 220, 255, 202, 226, 203, 221, 224, 229, 158, 230, 227, 199, 232, 196, 223, 193, 214, 244, 241, 242, 243, 245, 254, 246, 222, 249, 253, 234, 256, 250, 252, 251, 233, 235, 190, 231, 228, 225 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 43, 5, 45, 2, 54, 55, 57, 62, 59, 64, 67, 69, 58, 14, 6, 38, 4, 60, 46, 77, 78, 56, 49, 63, 7, 29, 61, 8, 68, 24, 12, 28, 9, 86, 72, 20, 65, 37, 33, 17, 11, 73, 70, 13, 76, 93, 15, 94, 99, 96, 100, 103, 95, 19, 97, 106, 107, 98, 104, 30, 44, 21, 66, 25, 23, 26, 105, 101, 102, 41, 31, 32, 34, 39, 40, 42, 118, 47, 48, 50, 51, 52, 53, 125, 126, 131, 128, 132, 135, 127, 129, 138, 139, 130, 136, 137, 133, 134, 71, 74, 75, 79, 80, 81, 82, 83, 84, 85, 150, 87, 88, 89, 90, 91, 92, 157, 158, 163, 160, 164, 167, 159, 161, 170, 171, 162, 168, 169, 165, 166, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 182, 119, 120, 121, 122, 123, 124, 189, 190, 195, 192, 196, 199, 191, 193, 202, 203, 194, 200, 201, 197, 198, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 214, 151, 152, 153, 154, 155, 156, 221, 222, 227, 224, 228, 231, 223, 225, 234, 235, 226, 232, 233, 229, 230, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 246, 183, 184, 185, 186, 187, 188, 251, 217, 253, 242, 241, 220, 252, 238, 256, 250, 240, 255, 249, 245, 254, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 244, 215, 216, 218, 219, 247, 243, 248, 236, 237, 239 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 48, 7, 52, 2, 5, 58, 14, 63, 29, 3, 39, 35, 31, 73, 12, 42, 38, 37, 45, 6, 50, 74, 9, 75, 56, 72, 70, 8, 79, 71, 13, 80, 18, 33, 69, 10, 34, 51, 41, 83, 84, 88, 89, 15, 30, 21, 95, 54, 27, 65, 16, 46, 25, 68, 36, 19, 78, 20, 49, 26, 81, 22, 47, 53, 109, 43, 55, 62, 87, 108, 111, 113, 90, 82, 116, 66, 91, 85, 120, 119, 110, 123, 59, 127, 76, 64, 101, 57, 77, 104, 67, 60, 107, 61, 93, 86, 99, 115, 112, 117, 92, 121, 141, 142, 143, 140, 144, 96, 114, 122, 147, 148, 152, 153, 102, 159, 105, 100, 133, 94, 106, 136, 103, 97, 139, 98, 118, 125, 131, 145, 124, 173, 151, 172, 175, 177, 154, 146, 180, 134, 155, 149, 184, 183, 174, 187, 128, 191, 137, 132, 165, 126, 138, 168, 135, 129, 171, 130, 157, 150, 163, 179, 176, 181, 156, 185, 205, 206, 207, 204, 208, 160, 178, 186, 211, 212, 216, 217, 166, 223, 169, 164, 197, 158, 170, 200, 167, 161, 203, 162, 182, 189, 195, 209, 188, 237, 215, 236, 239, 241, 218, 210, 244, 198, 219, 213, 248, 247, 238, 250, 192, 252, 201, 196, 229, 190, 202, 232, 199, 193, 235, 194, 221, 214, 227, 243, 240, 245, 220, 222, 255, 228, 256, 254, 231, 224, 242, 249, 246, 253, 230, 233, 234, 225, 226, 251 ]
];
edge1`UpstairsFilename := "256S502-64,32,64-g121-1761909057.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 27, 22, 13, 37, 43, 4, 18, 39, 25, 3, 28, 12, 31, 58, 33, 5, 66, 63, 29, 32, 6, 10, 38, 44, 7, 45, 36, 20, 15, 60, 74, 35, 42, 79, 21, 61, 73, 77, 49, 52, 14, 54, 78, 16, 64, 55, 17, 34, 57, 26, 41, 67, 69, 83, 65, 68, 23, 40, 76, 80, 24, 81, 72, 59, 50, 82, 75, 106, 104, 102, 71, 101, 103, 109, 107, 84, 114, 88, 90, 46, 92, 47, 97, 93, 48, 56, 95, 53, 98, 51, 70, 100, 62, 112, 108, 111, 105, 118, 110, 115, 116, 117, 119, 120, 113, 123, 124, 127, 125, 85, 121, 86, 122, 87, 94, 91, 126, 89, 99, 128, 96 ],
[ 3, 10, 14, 6, 16, 26, 1, 34, 27, 18, 40, 2, 36, 46, 17, 47, 53, 56, 39, 13, 23, 4, 62, 5, 70, 48, 28, 54, 55, 35, 32, 15, 7, 49, 8, 57, 63, 9, 29, 52, 11, 72, 20, 19, 12, 85, 86, 91, 94, 51, 96, 99, 87, 92, 93, 88, 95, 78, 42, 21, 22, 89, 64, 97, 98, 71, 68, 50, 24, 90, 25, 100, 30, 31, 33, 37, 38, 65, 59, 58, 41, 43, 44, 45, 105, 108, 120, 113, 124, 127, 117, 121, 122, 118, 123, 119, 125, 126, 116, 128, 60, 61, 66, 67, 69, 73, 74, 75, 76, 77, 79, 80, 81, 82, 83, 84, 101, 103, 107, 104, 109, 112, 111, 102, 110, 115, 106, 114 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 39, 24, 44, 2, 26, 13, 50, 28, 3, 22, 30, 59, 38, 63, 67, 5, 36, 35, 10, 6, 33, 43, 9, 61, 29, 19, 8, 41, 73, 32, 78, 80, 11, 45, 74, 75, 53, 62, 54, 14, 42, 64, 16, 57, 34, 17, 55, 18, 60, 66, 76, 82, 72, 71, 40, 23, 69, 79, 37, 101, 65, 58, 25, 83, 77, 107, 103, 84, 68, 81, 104, 105, 106, 102, 115, 91, 96, 92, 46, 97, 47, 95, 56, 48, 93, 49, 100, 70, 51, 98, 52, 111, 110, 112, 109, 120, 108, 114, 124, 113, 127, 118, 117, 122, 116, 119, 86, 121, 85, 125, 123, 94, 87, 88, 128, 99, 89, 126, 90 ]
];
edge1`DownstairsFilename := "128S131-32,16,32-g57-3492639026.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
