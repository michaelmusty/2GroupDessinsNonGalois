s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S502-64,64,32-g121-2445282661";
s`Filename := "256S502-64,64,32-g121-2445282661.m";
s`Degree := 256;
s`Orders := \[ 64, 64, 32 ];
s`Geometry := "Hyperbolic";
s`Genus := 121;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 36, 13, 40, 16, 49, 18, 42, 26, 3, 45, 17, 32, 47, 4, 34, 5, 27, 39, 30, 73, 6, 43, 44, 29, 7, 48, 57, 38, 50, 51, 41, 74, 84, 52, 46, 10, 83, 53, 12, 59, 86, 55, 85, 14, 81, 15, 79, 24, 58, 82, 37, 68, 72, 20, 70, 21, 54, 78, 22, 67, 23, 71, 33, 56, 25, 75, 88, 28, 64, 65, 80, 89, 111, 112, 91, 110, 113, 87, 90, 92, 116, 121, 93, 118, 119, 102, 106, 60, 104, 61, 76, 109, 62, 101, 63, 105, 69, 77, 66, 98, 99, 115, 120, 124, 114, 122, 117, 143, 148, 142, 147, 123, 150, 149, 145, 125, 146, 134, 138, 94, 136, 95, 107, 141, 96, 133, 97, 137, 103, 108, 100, 130, 131, 152, 144, 153, 175, 176, 155, 174, 177, 151, 154, 156, 180, 185, 157, 182, 183, 166, 170, 126, 168, 127, 139, 173, 128, 165, 129, 169, 135, 140, 132, 162, 163, 179, 184, 188, 178, 186, 181, 207, 212, 206, 211, 187, 214, 213, 209, 189, 210, 198, 202, 158, 200, 159, 171, 205, 160, 197, 161, 201, 167, 172, 164, 194, 195, 216, 208, 217, 239, 240, 219, 238, 241, 215, 218, 220, 244, 249, 221, 246, 247, 230, 234, 190, 232, 191, 203, 237, 192, 229, 193, 233, 199, 204, 196, 226, 227, 243, 248, 252, 242, 250, 245, 256, 224, 222, 225, 251, 228, 236, 255, 253, 223, 235, 231, 254 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 18, 43, 2, 38, 46, 17, 50, 11, 57, 59, 22, 24, 54, 4, 31, 5, 74, 52, 29, 47, 9, 37, 33, 15, 7, 79, 53, 8, 58, 45, 35, 51, 44, 55, 40, 86, 75, 42, 12, 80, 13, 87, 26, 83, 25, 41, 19, 88, 91, 30, 62, 64, 76, 20, 34, 21, 67, 72, 69, 28, 23, 56, 73, 48, 49, 84, 65, 32, 71, 81, 82, 85, 113, 110, 89, 115, 92, 93, 111, 90, 114, 120, 112, 124, 96, 98, 107, 60, 70, 61, 101, 106, 103, 66, 63, 77, 78, 99, 68, 105, 118, 116, 143, 123, 125, 119, 117, 122, 121, 150, 142, 144, 151, 147, 152, 155, 128, 130, 139, 94, 104, 95, 133, 138, 135, 100, 97, 108, 109, 131, 102, 137, 148, 145, 146, 149, 177, 174, 153, 179, 156, 157, 175, 154, 178, 184, 176, 188, 160, 162, 171, 126, 136, 127, 165, 170, 167, 132, 129, 140, 141, 163, 134, 169, 182, 180, 207, 187, 189, 183, 181, 186, 185, 214, 206, 208, 215, 211, 216, 219, 192, 194, 203, 158, 168, 159, 197, 202, 199, 164, 161, 172, 173, 195, 166, 201, 212, 209, 210, 213, 241, 238, 217, 243, 220, 221, 239, 218, 242, 248, 240, 252, 224, 226, 235, 190, 200, 191, 229, 234, 231, 196, 193, 204, 205, 227, 198, 233, 246, 244, 256, 251, 253, 247, 245, 250, 249, 228, 222, 254, 237, 225, 230, 232, 223, 236, 255 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 29, 2, 27, 22, 48, 56, 3, 23, 60, 61, 66, 68, 71, 72, 5, 54, 62, 77, 6, 34, 63, 78, 70, 37, 30, 19, 8, 52, 17, 9, 33, 59, 24, 10, 11, 65, 64, 50, 31, 13, 47, 14, 76, 16, 67, 40, 18, 73, 94, 95, 100, 102, 105, 106, 96, 108, 97, 109, 104, 98, 99, 69, 44, 26, 107, 101, 103, 43, 35, 36, 38, 39, 55, 41, 74, 45, 46, 49, 51, 53, 57, 58, 126, 127, 132, 134, 137, 138, 128, 140, 129, 141, 136, 130, 131, 139, 133, 135, 75, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 158, 159, 164, 166, 169, 170, 160, 172, 161, 173, 168, 162, 163, 171, 165, 167, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 190, 191, 196, 198, 201, 202, 192, 204, 193, 205, 200, 194, 195, 203, 197, 199, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 222, 223, 228, 230, 233, 234, 224, 236, 225, 237, 232, 226, 227, 235, 229, 231, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 238, 242, 244, 243, 255, 250, 246, 252, 248, 256, 251, 253, 254, 249, 245, 247, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 240, 241, 239 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 36, 13, 40, 16, 49, 18, 42, 26, 3, 45, 17, 32, 47, 4, 34, 5, 27, 39, 30, 73, 6, 43, 44, 29, 7, 48, 57, 38, 50, 51, 41, 74, 84, 52, 46, 10, 83, 53, 12, 59, 86, 55, 85, 14, 81, 15, 79, 24, 58, 82, 37, 68, 72, 20, 70, 21, 54, 78, 22, 67, 23, 71, 33, 56, 25, 75, 88, 28, 64, 65, 80, 89, 111, 112, 91, 110, 113, 87, 90, 92, 116, 121, 93, 118, 119, 102, 106, 60, 104, 61, 76, 109, 62, 101, 63, 105, 69, 77, 66, 98, 99, 115, 120, 124, 114, 122, 117, 143, 148, 142, 147, 123, 150, 149, 145, 125, 146, 134, 138, 94, 136, 95, 107, 141, 96, 133, 97, 137, 103, 108, 100, 130, 131, 152, 144, 153, 175, 176, 155, 174, 177, 151, 154, 156, 180, 185, 157, 182, 183, 166, 170, 126, 168, 127, 139, 173, 128, 165, 129, 169, 135, 140, 132, 162, 163, 179, 184, 188, 178, 186, 181, 207, 212, 206, 211, 187, 214, 213, 209, 189, 210, 198, 202, 158, 200, 159, 171, 205, 160, 197, 161, 201, 167, 172, 164, 194, 195, 216, 208, 217, 239, 240, 219, 238, 241, 215, 218, 220, 244, 249, 221, 246, 247, 230, 234, 190, 232, 191, 203, 237, 192, 229, 193, 233, 199, 204, 196, 226, 227, 243, 248, 252, 242, 250, 245, 256, 224, 222, 225, 251, 228, 236, 255, 253, 223, 235, 231, 254 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 18, 43, 2, 38, 46, 17, 50, 11, 57, 59, 22, 24, 54, 4, 31, 5, 74, 52, 29, 47, 9, 37, 33, 15, 7, 79, 53, 8, 58, 45, 35, 51, 44, 55, 40, 86, 75, 42, 12, 80, 13, 87, 26, 83, 25, 41, 19, 88, 91, 30, 62, 64, 76, 20, 34, 21, 67, 72, 69, 28, 23, 56, 73, 48, 49, 84, 65, 32, 71, 81, 82, 85, 113, 110, 89, 115, 92, 93, 111, 90, 114, 120, 112, 124, 96, 98, 107, 60, 70, 61, 101, 106, 103, 66, 63, 77, 78, 99, 68, 105, 118, 116, 143, 123, 125, 119, 117, 122, 121, 150, 142, 144, 151, 147, 152, 155, 128, 130, 139, 94, 104, 95, 133, 138, 135, 100, 97, 108, 109, 131, 102, 137, 148, 145, 146, 149, 177, 174, 153, 179, 156, 157, 175, 154, 178, 184, 176, 188, 160, 162, 171, 126, 136, 127, 165, 170, 167, 132, 129, 140, 141, 163, 134, 169, 182, 180, 207, 187, 189, 183, 181, 186, 185, 214, 206, 208, 215, 211, 216, 219, 192, 194, 203, 158, 168, 159, 197, 202, 199, 164, 161, 172, 173, 195, 166, 201, 212, 209, 210, 213, 241, 238, 217, 243, 220, 221, 239, 218, 242, 248, 240, 252, 224, 226, 235, 190, 200, 191, 229, 234, 231, 196, 193, 204, 205, 227, 198, 233, 246, 244, 256, 251, 253, 247, 245, 250, 249, 228, 222, 254, 237, 225, 230, 232, 223, 236, 255 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 29, 2, 27, 22, 48, 56, 3, 23, 60, 61, 66, 68, 71, 72, 5, 54, 62, 77, 6, 34, 63, 78, 70, 37, 30, 19, 8, 52, 17, 9, 33, 59, 24, 10, 11, 65, 64, 50, 31, 13, 47, 14, 76, 16, 67, 40, 18, 73, 94, 95, 100, 102, 105, 106, 96, 108, 97, 109, 104, 98, 99, 69, 44, 26, 107, 101, 103, 43, 35, 36, 38, 39, 55, 41, 74, 45, 46, 49, 51, 53, 57, 58, 126, 127, 132, 134, 137, 138, 128, 140, 129, 141, 136, 130, 131, 139, 133, 135, 75, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 158, 159, 164, 166, 169, 170, 160, 172, 161, 173, 168, 162, 163, 171, 165, 167, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 190, 191, 196, 198, 201, 202, 192, 204, 193, 205, 200, 194, 195, 203, 197, 199, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 222, 223, 228, 230, 233, 234, 224, 236, 225, 237, 232, 226, 227, 235, 229, 231, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 238, 242, 244, 243, 255, 250, 246, 252, 248, 256, 251, 253, 254, 249, 245, 247, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 240, 241, 239 ] >;

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
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 12, 17 },
{ IntegerRing() | 13, 46 },
{ IntegerRing() | 14, 50 },
{ IntegerRing() | 15, 48 },
{ IntegerRing() | 18, 55 },
{ IntegerRing() | 19, 47 },
{ IntegerRing() | 20, 61 },
{ IntegerRing() | 22, 64 },
{ IntegerRing() | 23, 65 },
{ IntegerRing() | 27, 31 },
{ IntegerRing() | 28, 71 },
{ IntegerRing() | 29, 56 },
{ IntegerRing() | 30, 44 },
{ IntegerRing() | 32, 72 },
{ IntegerRing() | 33, 73 },
{ IntegerRing() | 34, 54 },
{ IntegerRing() | 35, 39 },
{ IntegerRing() | 36, 74 },
{ IntegerRing() | 37, 52 },
{ IntegerRing() | 38, 75 },
{ IntegerRing() | 41, 57 },
{ IntegerRing() | 42, 59 },
{ IntegerRing() | 45, 79 },
{ IntegerRing() | 49, 53 },
{ IntegerRing() | 51, 88 },
{ IntegerRing() | 58, 84 },
{ IntegerRing() | 60, 95 },
{ IntegerRing() | 62, 98 },
{ IntegerRing() | 63, 99 },
{ IntegerRing() | 66, 105 },
{ IntegerRing() | 67, 77 },
{ IntegerRing() | 68, 106 },
{ IntegerRing() | 69, 78 },
{ IntegerRing() | 70, 76 },
{ IntegerRing() | 80, 83 },
{ IntegerRing() | 81, 86 },
{ IntegerRing() | 82, 110 },
{ IntegerRing() | 85, 92 },
{ IntegerRing() | 87, 111 },
{ IntegerRing() | 89, 91 },
{ IntegerRing() | 90, 120 },
{ IntegerRing() | 93, 116 },
{ IntegerRing() | 94, 127 },
{ IntegerRing() | 96, 130 },
{ IntegerRing() | 97, 131 },
{ IntegerRing() | 100, 137 },
{ IntegerRing() | 101, 108 },
{ IntegerRing() | 102, 138 },
{ IntegerRing() | 103, 109 },
{ IntegerRing() | 104, 107 },
{ IntegerRing() | 112, 115 },
{ IntegerRing() | 113, 118 },
{ IntegerRing() | 114, 142 },
{ IntegerRing() | 117, 124 },
{ IntegerRing() | 119, 143 },
{ IntegerRing() | 121, 123 },
{ IntegerRing() | 122, 152 },
{ IntegerRing() | 125, 148 },
{ IntegerRing() | 126, 159 },
{ IntegerRing() | 128, 162 },
{ IntegerRing() | 129, 163 },
{ IntegerRing() | 132, 169 },
{ IntegerRing() | 133, 140 },
{ IntegerRing() | 134, 170 },
{ IntegerRing() | 135, 141 },
{ IntegerRing() | 136, 139 },
{ IntegerRing() | 144, 147 },
{ IntegerRing() | 145, 150 },
{ IntegerRing() | 146, 174 },
{ IntegerRing() | 149, 156 },
{ IntegerRing() | 151, 175 },
{ IntegerRing() | 153, 155 },
{ IntegerRing() | 154, 184 },
{ IntegerRing() | 157, 180 },
{ IntegerRing() | 158, 191 },
{ IntegerRing() | 160, 194 },
{ IntegerRing() | 161, 195 },
{ IntegerRing() | 164, 201 },
{ IntegerRing() | 165, 172 },
{ IntegerRing() | 166, 202 },
{ IntegerRing() | 167, 173 },
{ IntegerRing() | 168, 171 },
{ IntegerRing() | 176, 179 },
{ IntegerRing() | 177, 182 },
{ IntegerRing() | 178, 206 },
{ IntegerRing() | 181, 188 },
{ IntegerRing() | 183, 207 },
{ IntegerRing() | 185, 187 },
{ IntegerRing() | 186, 216 },
{ IntegerRing() | 189, 212 },
{ IntegerRing() | 190, 223 },
{ IntegerRing() | 192, 226 },
{ IntegerRing() | 193, 227 },
{ IntegerRing() | 196, 233 },
{ IntegerRing() | 197, 204 },
{ IntegerRing() | 198, 234 },
{ IntegerRing() | 199, 205 },
{ IntegerRing() | 200, 203 },
{ IntegerRing() | 208, 211 },
{ IntegerRing() | 209, 214 },
{ IntegerRing() | 210, 238 },
{ IntegerRing() | 213, 220 },
{ IntegerRing() | 215, 239 },
{ IntegerRing() | 217, 219 },
{ IntegerRing() | 218, 248 },
{ IntegerRing() | 221, 244 },
{ IntegerRing() | 222, 242 },
{ IntegerRing() | 224, 253 },
{ IntegerRing() | 225, 254 },
{ IntegerRing() | 228, 255 },
{ IntegerRing() | 229, 236 },
{ IntegerRing() | 230, 250 },
{ IntegerRing() | 231, 237 },
{ IntegerRing() | 232, 235 },
{ IntegerRing() | 240, 243 },
{ IntegerRing() | 241, 246 },
{ IntegerRing() | 245, 252 },
{ IntegerRing() | 247, 256 },
{ IntegerRing() | 249, 251 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 36, 13, 40, 16, 49, 18, 42, 26, 3, 45, 17, 32, 47, 4, 34, 5, 27, 39, 30, 73, 6, 43, 44, 29, 7, 48, 57, 38, 50, 51, 41, 74, 84, 52, 46, 10, 83, 53, 12, 59, 86, 55, 85, 14, 81, 15, 79, 24, 58, 82, 37, 68, 72, 20, 70, 21, 54, 78, 22, 67, 23, 71, 33, 56, 25, 75, 88, 28, 64, 65, 80, 89, 111, 112, 91, 110, 113, 87, 90, 92, 116, 121, 93, 118, 119, 102, 106, 60, 104, 61, 76, 109, 62, 101, 63, 105, 69, 77, 66, 98, 99, 115, 120, 124, 114, 122, 117, 143, 148, 142, 147, 123, 150, 149, 145, 125, 146, 134, 138, 94, 136, 95, 107, 141, 96, 133, 97, 137, 103, 108, 100, 130, 131, 152, 144, 153, 175, 176, 155, 174, 177, 151, 154, 156, 180, 185, 157, 182, 183, 166, 170, 126, 168, 127, 139, 173, 128, 165, 129, 169, 135, 140, 132, 162, 163, 179, 184, 188, 178, 186, 181, 207, 212, 206, 211, 187, 214, 213, 209, 189, 210, 198, 202, 158, 200, 159, 171, 205, 160, 197, 161, 201, 167, 172, 164, 194, 195, 216, 208, 217, 239, 240, 219, 238, 241, 215, 218, 220, 244, 249, 221, 246, 247, 230, 234, 190, 232, 191, 203, 237, 192, 229, 193, 233, 199, 204, 196, 226, 227, 243, 248, 252, 242, 250, 245, 256, 224, 222, 225, 251, 228, 236, 255, 253, 223, 235, 231, 254 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 18, 43, 2, 38, 46, 17, 50, 11, 57, 59, 22, 24, 54, 4, 31, 5, 74, 52, 29, 47, 9, 37, 33, 15, 7, 79, 53, 8, 58, 45, 35, 51, 44, 55, 40, 86, 75, 42, 12, 80, 13, 87, 26, 83, 25, 41, 19, 88, 91, 30, 62, 64, 76, 20, 34, 21, 67, 72, 69, 28, 23, 56, 73, 48, 49, 84, 65, 32, 71, 81, 82, 85, 113, 110, 89, 115, 92, 93, 111, 90, 114, 120, 112, 124, 96, 98, 107, 60, 70, 61, 101, 106, 103, 66, 63, 77, 78, 99, 68, 105, 118, 116, 143, 123, 125, 119, 117, 122, 121, 150, 142, 144, 151, 147, 152, 155, 128, 130, 139, 94, 104, 95, 133, 138, 135, 100, 97, 108, 109, 131, 102, 137, 148, 145, 146, 149, 177, 174, 153, 179, 156, 157, 175, 154, 178, 184, 176, 188, 160, 162, 171, 126, 136, 127, 165, 170, 167, 132, 129, 140, 141, 163, 134, 169, 182, 180, 207, 187, 189, 183, 181, 186, 185, 214, 206, 208, 215, 211, 216, 219, 192, 194, 203, 158, 168, 159, 197, 202, 199, 164, 161, 172, 173, 195, 166, 201, 212, 209, 210, 213, 241, 238, 217, 243, 220, 221, 239, 218, 242, 248, 240, 252, 224, 226, 235, 190, 200, 191, 229, 234, 231, 196, 193, 204, 205, 227, 198, 233, 246, 244, 256, 251, 253, 247, 245, 250, 249, 228, 222, 254, 237, 225, 230, 232, 223, 236, 255 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 29, 2, 27, 22, 48, 56, 3, 23, 60, 61, 66, 68, 71, 72, 5, 54, 62, 77, 6, 34, 63, 78, 70, 37, 30, 19, 8, 52, 17, 9, 33, 59, 24, 10, 11, 65, 64, 50, 31, 13, 47, 14, 76, 16, 67, 40, 18, 73, 94, 95, 100, 102, 105, 106, 96, 108, 97, 109, 104, 98, 99, 69, 44, 26, 107, 101, 103, 43, 35, 36, 38, 39, 55, 41, 74, 45, 46, 49, 51, 53, 57, 58, 126, 127, 132, 134, 137, 138, 128, 140, 129, 141, 136, 130, 131, 139, 133, 135, 75, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 158, 159, 164, 166, 169, 170, 160, 172, 161, 173, 168, 162, 163, 171, 165, 167, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 190, 191, 196, 198, 201, 202, 192, 204, 193, 205, 200, 194, 195, 203, 197, 199, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 222, 223, 228, 230, 233, 234, 224, 236, 225, 237, 232, 226, 227, 235, 229, 231, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 238, 242, 244, 243, 255, 250, 246, 252, 248, 256, 251, 253, 254, 249, 245, 247, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 240, 241, 239 ]
];
edge1`UpstairsFilename := "256S502-64,64,32-g121-2445282661.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 18, 11, 1, 26, 33, 34, 13, 37, 3, 44, 17, 39, 25, 41, 12, 30, 50, 4, 32, 5, 62, 69, 29, 31, 6, 10, 28, 7, 15, 38, 36, 14, 45, 70, 49, 35, 43, 73, 16, 81, 74, 77, 48, 78, 79, 75, 42, 59, 66, 19, 61, 20, 68, 60, 21, 58, 22, 27, 65, 67, 23, 40, 64, 24, 47, 76, 72, 46, 82, 83, 80, 106, 85, 107, 71, 103, 84, 104, 109, 86, 115, 105, 112, 95, 100, 51, 97, 52, 102, 96, 53, 94, 54, 57, 101, 55, 99, 56, 63, 113, 111, 122, 110, 108, 116, 119, 118, 114, 120, 117, 124, 125, 126, 123, 88, 87, 128, 89, 121, 90, 93, 127, 91, 92, 98 ],
[ 3, 10, 14, 6, 16, 26, 1, 34, 33, 17, 40, 2, 36, 13, 12, 46, 38, 39, 21, 23, 32, 4, 62, 5, 70, 35, 28, 18, 9, 31, 15, 7, 41, 44, 8, 49, 69, 45, 29, 48, 74, 11, 72, 73, 80, 43, 42, 76, 83, 78, 53, 55, 61, 19, 68, 20, 58, 30, 60, 27, 22, 71, 64, 50, 37, 67, 47, 24, 79, 81, 25, 85, 75, 77, 107, 82, 106, 65, 104, 86, 103, 111, 84, 108, 113, 110, 89, 91, 97, 51, 102, 52, 94, 59, 96, 57, 54, 99, 66, 101, 63, 56, 105, 109, 119, 112, 115, 118, 122, 116, 117, 125, 114, 87, 120, 127, 121, 128, 124, 88, 95, 123, 93, 90, 126, 100, 98, 92 ],
[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 39, 24, 28, 2, 26, 21, 47, 3, 22, 51, 52, 57, 59, 63, 66, 5, 32, 53, 58, 6, 54, 60, 61, 35, 29, 18, 8, 42, 9, 31, 78, 10, 64, 11, 14, 13, 62, 55, 16, 17, 56, 87, 88, 93, 95, 98, 100, 89, 94, 90, 96, 97, 68, 91, 99, 23, 92, 101, 102, 71, 65, 50, 25, 33, 34, 36, 37, 38, 67, 40, 41, 46, 43, 44, 45, 48, 49, 105, 108, 117, 122, 125, 116, 119, 121, 114, 123, 124, 118, 126, 120, 127, 128, 69, 70, 72, 73, 74, 75, 76, 77, 79, 80, 81, 82, 83, 84, 85, 86, 104, 106, 109, 103, 111, 113, 107, 110, 112, 115 ]
];
edge1`DownstairsFilename := "128S131-32,32,16-g57-3275740771.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
