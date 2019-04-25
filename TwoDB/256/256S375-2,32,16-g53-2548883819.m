s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S375-2,32,16-g53-2548883819";
s`Filename := "256S375-2,32,16-g53-2548883819.m";
s`Degree := 256;
s`Orders := \[ 2, 32, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 53;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 35, 20, 11, 4, 22, 41, 46, 49, 13, 6, 16, 55, 25, 24, 29, 54, 30, 26, 28, 34, 71, 38, 31, 12, 77, 79, 33, 40, 39, 17, 47, 50, 56, 91, 18, 42, 94, 19, 43, 98, 53, 52, 27, 23, 44, 105, 59, 58, 63, 103, 66, 60, 97, 104, 62, 70, 123, 74, 67, 32, 127, 129, 69, 76, 75, 36, 131, 37, 133, 82, 81, 84, 83, 89, 92, 95, 99, 85, 106, 45, 86, 126, 48, 87, 121, 64, 51, 88, 138, 102, 101, 61, 65, 57, 90, 142, 109, 108, 113, 139, 116, 110, 136, 140, 112, 137, 141, 122, 157, 96, 119, 68, 160, 162, 93, 72, 164, 73, 166, 78, 159, 80, 155, 169, 114, 117, 100, 111, 115, 118, 107, 178, 146, 174, 144, 171, 175, 172, 176, 173, 177, 156, 193, 134, 153, 120, 196, 132, 124, 198, 125, 200, 128, 195, 130, 191, 203, 135, 205, 147, 149, 151, 145, 148, 150, 152, 143, 214, 182, 209, 180, 210, 207, 211, 208, 212, 213, 192, 229, 167, 189, 154, 232, 165, 158, 234, 161, 231, 163, 227, 237, 168, 239, 170, 241, 184, 186, 181, 183, 185, 187, 188, 179, 249, 218, 243, 216, 244, 245, 242, 246, 247, 248, 228, 254, 201, 225, 190, 255, 199, 194, 256, 197, 250, 251, 202, 252, 204, 253, 206, 221, 217, 219, 220, 222, 223, 224, 215, 235, 236, 238, 240, 226, 230, 233 ],
[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 25, 31, 7, 33, 39, 35, 15, 9, 4, 5, 52, 54, 21, 6, 58, 40, 60, 10, 62, 59, 53, 67, 14, 69, 75, 71, 20, 12, 81, 83, 76, 77, 22, 41, 16, 17, 79, 46, 18, 97, 49, 19, 101, 82, 103, 104, 55, 23, 108, 84, 110, 29, 112, 109, 30, 27, 102, 119, 34, 121, 93, 123, 38, 32, 87, 86, 126, 127, 36, 129, 37, 89, 95, 99, 92, 47, 50, 42, 43, 56, 44, 131, 91, 45, 133, 94, 48, 136, 137, 98, 51, 106, 85, 139, 140, 141, 105, 57, 138, 88, 144, 63, 142, 100, 66, 61, 90, 64, 65, 153, 70, 155, 132, 157, 74, 68, 159, 160, 72, 162, 73, 164, 78, 166, 80, 96, 171, 172, 173, 174, 175, 176, 177, 107, 180, 113, 151, 116, 111, 114, 115, 117, 118, 189, 122, 191, 165, 193, 120, 195, 169, 124, 196, 125, 198, 128, 200, 130, 134, 203, 135, 178, 207, 208, 209, 210, 211, 212, 213, 143, 216, 146, 186, 145, 147, 148, 149, 150, 152, 225, 156, 227, 199, 229, 154, 231, 232, 158, 205, 161, 234, 163, 167, 237, 168, 239, 170, 214, 242, 243, 244, 245, 246, 247, 248, 179, 235, 182, 221, 181, 183, 184, 185, 187, 188, 220, 192, 250, 206, 254, 190, 241, 255, 194, 256, 197, 201, 251, 202, 252, 204, 253, 249, 236, 238, 240, 228, 226, 230, 233, 215, 218, 217, 219, 222, 223, 224 ],
[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 32, 15, 36, 3, 18, 42, 43, 47, 50, 5, 23, 44, 56, 10, 7, 61, 21, 64, 8, 9, 68, 35, 72, 11, 37, 41, 46, 13, 25, 14, 45, 85, 86, 89, 92, 48, 87, 95, 51, 88, 99, 30, 20, 65, 57, 90, 106, 29, 24, 111, 54, 114, 26, 49, 55, 28, 120, 71, 124, 31, 73, 77, 79, 33, 40, 34, 78, 91, 80, 94, 53, 38, 59, 39, 81, 84, 82, 83, 102, 101, 93, 75, 76, 96, 74, 69, 117, 100, 109, 108, 66, 52, 115, 118, 107, 116, 112, 63, 58, 145, 103, 147, 60, 97, 104, 62, 98, 105, 154, 123, 135, 67, 125, 127, 129, 70, 128, 131, 130, 133, 132, 126, 134, 121, 160, 149, 151, 113, 148, 150, 152, 143, 171, 181, 139, 110, 136, 140, 137, 141, 138, 142, 190, 157, 168, 119, 158, 162, 122, 161, 164, 163, 166, 165, 159, 167, 155, 169, 170, 198, 184, 186, 146, 183, 185, 187, 188, 179, 207, 217, 174, 144, 175, 172, 176, 173, 177, 178, 226, 193, 202, 153, 194, 196, 156, 197, 200, 199, 195, 201, 191, 203, 204, 205, 206, 231, 221, 182, 219, 220, 222, 223, 224, 215, 242, 251, 209, 180, 210, 211, 208, 212, 213, 214, 246, 229, 236, 189, 230, 232, 192, 233, 234, 235, 227, 237, 238, 239, 240, 241, 228, 218, 252, 253, 225, 254, 255, 256, 250, 216, 243, 244, 245, 247, 248, 249 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 35, 20, 11, 4, 22, 41, 46, 49, 13, 6, 16, 55, 25, 24, 29, 54, 30, 26, 28, 34, 71, 38, 31, 12, 77, 79, 33, 40, 39, 17, 47, 50, 56, 91, 18, 42, 94, 19, 43, 98, 53, 52, 27, 23, 44, 105, 59, 58, 63, 103, 66, 60, 97, 104, 62, 70, 123, 74, 67, 32, 127, 129, 69, 76, 75, 36, 131, 37, 133, 82, 81, 84, 83, 89, 92, 95, 99, 85, 106, 45, 86, 126, 48, 87, 121, 64, 51, 88, 138, 102, 101, 61, 65, 57, 90, 142, 109, 108, 113, 139, 116, 110, 136, 140, 112, 137, 141, 122, 157, 96, 119, 68, 160, 162, 93, 72, 164, 73, 166, 78, 159, 80, 155, 169, 114, 117, 100, 111, 115, 118, 107, 178, 146, 174, 144, 171, 175, 172, 176, 173, 177, 156, 193, 134, 153, 120, 196, 132, 124, 198, 125, 200, 128, 195, 130, 191, 203, 135, 205, 147, 149, 151, 145, 148, 150, 152, 143, 214, 182, 209, 180, 210, 207, 211, 208, 212, 213, 192, 229, 167, 189, 154, 232, 165, 158, 234, 161, 231, 163, 227, 237, 168, 239, 170, 241, 184, 186, 181, 183, 185, 187, 188, 179, 249, 218, 243, 216, 244, 245, 242, 246, 247, 248, 228, 254, 201, 225, 190, 255, 199, 194, 256, 197, 250, 251, 202, 252, 204, 253, 206, 221, 217, 219, 220, 222, 223, 224, 215, 235, 236, 238, 240, 226, 230, 233 ],
\[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 25, 31, 7, 33, 39, 35, 15, 9, 4, 5, 52, 54, 21, 6, 58, 40, 60, 10, 62, 59, 53, 67, 14, 69, 75, 71, 20, 12, 81, 83, 76, 77, 22, 41, 16, 17, 79, 46, 18, 97, 49, 19, 101, 82, 103, 104, 55, 23, 108, 84, 110, 29, 112, 109, 30, 27, 102, 119, 34, 121, 93, 123, 38, 32, 87, 86, 126, 127, 36, 129, 37, 89, 95, 99, 92, 47, 50, 42, 43, 56, 44, 131, 91, 45, 133, 94, 48, 136, 137, 98, 51, 106, 85, 139, 140, 141, 105, 57, 138, 88, 144, 63, 142, 100, 66, 61, 90, 64, 65, 153, 70, 155, 132, 157, 74, 68, 159, 160, 72, 162, 73, 164, 78, 166, 80, 96, 171, 172, 173, 174, 175, 176, 177, 107, 180, 113, 151, 116, 111, 114, 115, 117, 118, 189, 122, 191, 165, 193, 120, 195, 169, 124, 196, 125, 198, 128, 200, 130, 134, 203, 135, 178, 207, 208, 209, 210, 211, 212, 213, 143, 216, 146, 186, 145, 147, 148, 149, 150, 152, 225, 156, 227, 199, 229, 154, 231, 232, 158, 205, 161, 234, 163, 167, 237, 168, 239, 170, 214, 242, 243, 244, 245, 246, 247, 248, 179, 235, 182, 221, 181, 183, 184, 185, 187, 188, 220, 192, 250, 206, 254, 190, 241, 255, 194, 256, 197, 201, 251, 202, 252, 204, 253, 249, 236, 238, 240, 228, 226, 230, 233, 215, 218, 217, 219, 222, 223, 224 ],
\[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 32, 15, 36, 3, 18, 42, 43, 47, 50, 5, 23, 44, 56, 10, 7, 61, 21, 64, 8, 9, 68, 35, 72, 11, 37, 41, 46, 13, 25, 14, 45, 85, 86, 89, 92, 48, 87, 95, 51, 88, 99, 30, 20, 65, 57, 90, 106, 29, 24, 111, 54, 114, 26, 49, 55, 28, 120, 71, 124, 31, 73, 77, 79, 33, 40, 34, 78, 91, 80, 94, 53, 38, 59, 39, 81, 84, 82, 83, 102, 101, 93, 75, 76, 96, 74, 69, 117, 100, 109, 108, 66, 52, 115, 118, 107, 116, 112, 63, 58, 145, 103, 147, 60, 97, 104, 62, 98, 105, 154, 123, 135, 67, 125, 127, 129, 70, 128, 131, 130, 133, 132, 126, 134, 121, 160, 149, 151, 113, 148, 150, 152, 143, 171, 181, 139, 110, 136, 140, 137, 141, 138, 142, 190, 157, 168, 119, 158, 162, 122, 161, 164, 163, 166, 165, 159, 167, 155, 169, 170, 198, 184, 186, 146, 183, 185, 187, 188, 179, 207, 217, 174, 144, 175, 172, 176, 173, 177, 178, 226, 193, 202, 153, 194, 196, 156, 197, 200, 199, 195, 201, 191, 203, 204, 205, 206, 231, 221, 182, 219, 220, 222, 223, 224, 215, 242, 251, 209, 180, 210, 211, 208, 212, 213, 214, 246, 229, 236, 189, 230, 232, 192, 233, 234, 235, 227, 237, 238, 239, 240, 241, 228, 218, 252, 253, 225, 254, 255, 256, 250, 216, 243, 244, 245, 247, 248, 249 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 9 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 28 },
{ IntegerRing() | 10, 30 },
{ IntegerRing() | 11, 33 },
{ IntegerRing() | 12, 36 },
{ IntegerRing() | 14, 38 },
{ IntegerRing() | 15, 41 },
{ IntegerRing() | 16, 43 },
{ IntegerRing() | 18, 45 },
{ IntegerRing() | 21, 49 },
{ IntegerRing() | 22, 50 },
{ IntegerRing() | 23, 51 },
{ IntegerRing() | 24, 52 },
{ IntegerRing() | 25, 53 },
{ IntegerRing() | 26, 62 },
{ IntegerRing() | 27, 64 },
{ IntegerRing() | 29, 66 },
{ IntegerRing() | 31, 69 },
{ IntegerRing() | 32, 72 },
{ IntegerRing() | 34, 74 },
{ IntegerRing() | 35, 77 },
{ IntegerRing() | 37, 78 },
{ IntegerRing() | 39, 81 },
{ IntegerRing() | 40, 82 },
{ IntegerRing() | 42, 86 },
{ IntegerRing() | 44, 88 },
{ IntegerRing() | 46, 91 },
{ IntegerRing() | 47, 92 },
{ IntegerRing() | 48, 93 },
{ IntegerRing() | 54, 97 },
{ IntegerRing() | 55, 98 },
{ IntegerRing() | 56, 99 },
{ IntegerRing() | 57, 100 },
{ IntegerRing() | 58, 101 },
{ IntegerRing() | 59, 102 },
{ IntegerRing() | 60, 112 },
{ IntegerRing() | 61, 114 },
{ IntegerRing() | 63, 116 },
{ IntegerRing() | 65, 117 },
{ IntegerRing() | 67, 121 },
{ IntegerRing() | 68, 124 },
{ IntegerRing() | 70, 96 },
{ IntegerRing() | 71, 127 },
{ IntegerRing() | 73, 128 },
{ IntegerRing() | 75, 87 },
{ IntegerRing() | 76, 95 },
{ IntegerRing() | 79, 131 },
{ IntegerRing() | 80, 132 },
{ IntegerRing() | 83, 89 },
{ IntegerRing() | 84, 85 },
{ IntegerRing() | 90, 109 },
{ IntegerRing() | 94, 126 },
{ IntegerRing() | 103, 136 },
{ IntegerRing() | 104, 137 },
{ IntegerRing() | 105, 138 },
{ IntegerRing() | 106, 108 },
{ IntegerRing() | 107, 113 },
{ IntegerRing() | 110, 142 },
{ IntegerRing() | 111, 147 },
{ IntegerRing() | 115, 149 },
{ IntegerRing() | 118, 151 },
{ IntegerRing() | 119, 155 },
{ IntegerRing() | 120, 135 },
{ IntegerRing() | 122, 134 },
{ IntegerRing() | 123, 160 },
{ IntegerRing() | 125, 161 },
{ IntegerRing() | 129, 164 },
{ IntegerRing() | 130, 165 },
{ IntegerRing() | 133, 159 },
{ IntegerRing() | 139, 171 },
{ IntegerRing() | 140, 172 },
{ IntegerRing() | 141, 173 },
{ IntegerRing() | 143, 145 },
{ IntegerRing() | 144, 177 },
{ IntegerRing() | 146, 152 },
{ IntegerRing() | 148, 184 },
{ IntegerRing() | 150, 186 },
{ IntegerRing() | 153, 191 },
{ IntegerRing() | 154, 168 },
{ IntegerRing() | 156, 167 },
{ IntegerRing() | 157, 169 },
{ IntegerRing() | 158, 170 },
{ IntegerRing() | 162, 198 },
{ IntegerRing() | 163, 199 },
{ IntegerRing() | 166, 195 },
{ IntegerRing() | 174, 178 },
{ IntegerRing() | 175, 207 },
{ IntegerRing() | 176, 208 },
{ IntegerRing() | 179, 183 },
{ IntegerRing() | 180, 212 },
{ IntegerRing() | 181, 188 },
{ IntegerRing() | 182, 187 },
{ IntegerRing() | 185, 221 },
{ IntegerRing() | 189, 227 },
{ IntegerRing() | 190, 202 },
{ IntegerRing() | 192, 201 },
{ IntegerRing() | 193, 203 },
{ IntegerRing() | 194, 204 },
{ IntegerRing() | 196, 205 },
{ IntegerRing() | 197, 206 },
{ IntegerRing() | 200, 231 },
{ IntegerRing() | 209, 213 },
{ IntegerRing() | 210, 214 },
{ IntegerRing() | 211, 242 },
{ IntegerRing() | 215, 220 },
{ IntegerRing() | 216, 246 },
{ IntegerRing() | 217, 223 },
{ IntegerRing() | 218, 222 },
{ IntegerRing() | 219, 224 },
{ IntegerRing() | 225, 250 },
{ IntegerRing() | 226, 236 },
{ IntegerRing() | 228, 235 },
{ IntegerRing() | 229, 237 },
{ IntegerRing() | 230, 238 },
{ IntegerRing() | 232, 239 },
{ IntegerRing() | 233, 240 },
{ IntegerRing() | 234, 241 },
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
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 35, 20, 11, 4, 22, 41, 46, 49, 13, 6, 16, 55, 25, 24, 29, 54, 30, 26, 28, 34, 71, 38, 31, 12, 77, 79, 33, 40, 39, 17, 47, 50, 56, 91, 18, 42, 94, 19, 43, 98, 53, 52, 27, 23, 44, 105, 59, 58, 63, 103, 66, 60, 97, 104, 62, 70, 123, 74, 67, 32, 127, 129, 69, 76, 75, 36, 131, 37, 133, 82, 81, 84, 83, 89, 92, 95, 99, 85, 106, 45, 86, 126, 48, 87, 121, 64, 51, 88, 138, 102, 101, 61, 65, 57, 90, 142, 109, 108, 113, 139, 116, 110, 136, 140, 112, 137, 141, 122, 157, 96, 119, 68, 160, 162, 93, 72, 164, 73, 166, 78, 159, 80, 155, 169, 114, 117, 100, 111, 115, 118, 107, 178, 146, 174, 144, 171, 175, 172, 176, 173, 177, 156, 193, 134, 153, 120, 196, 132, 124, 198, 125, 200, 128, 195, 130, 191, 203, 135, 205, 147, 149, 151, 145, 148, 150, 152, 143, 214, 182, 209, 180, 210, 207, 211, 208, 212, 213, 192, 229, 167, 189, 154, 232, 165, 158, 234, 161, 231, 163, 227, 237, 168, 239, 170, 241, 184, 186, 181, 183, 185, 187, 188, 179, 249, 218, 243, 216, 244, 245, 242, 246, 247, 248, 228, 254, 201, 225, 190, 255, 199, 194, 256, 197, 250, 251, 202, 252, 204, 253, 206, 221, 217, 219, 220, 222, 223, 224, 215, 235, 236, 238, 240, 226, 230, 233 ],
[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 25, 31, 7, 33, 39, 35, 15, 9, 4, 5, 52, 54, 21, 6, 58, 40, 60, 10, 62, 59, 53, 67, 14, 69, 75, 71, 20, 12, 81, 83, 76, 77, 22, 41, 16, 17, 79, 46, 18, 97, 49, 19, 101, 82, 103, 104, 55, 23, 108, 84, 110, 29, 112, 109, 30, 27, 102, 119, 34, 121, 93, 123, 38, 32, 87, 86, 126, 127, 36, 129, 37, 89, 95, 99, 92, 47, 50, 42, 43, 56, 44, 131, 91, 45, 133, 94, 48, 136, 137, 98, 51, 106, 85, 139, 140, 141, 105, 57, 138, 88, 144, 63, 142, 100, 66, 61, 90, 64, 65, 153, 70, 155, 132, 157, 74, 68, 159, 160, 72, 162, 73, 164, 78, 166, 80, 96, 171, 172, 173, 174, 175, 176, 177, 107, 180, 113, 151, 116, 111, 114, 115, 117, 118, 189, 122, 191, 165, 193, 120, 195, 169, 124, 196, 125, 198, 128, 200, 130, 134, 203, 135, 178, 207, 208, 209, 210, 211, 212, 213, 143, 216, 146, 186, 145, 147, 148, 149, 150, 152, 225, 156, 227, 199, 229, 154, 231, 232, 158, 205, 161, 234, 163, 167, 237, 168, 239, 170, 214, 242, 243, 244, 245, 246, 247, 248, 179, 235, 182, 221, 181, 183, 184, 185, 187, 188, 220, 192, 250, 206, 254, 190, 241, 255, 194, 256, 197, 201, 251, 202, 252, 204, 253, 249, 236, 238, 240, 228, 226, 230, 233, 215, 218, 217, 219, 222, 223, 224 ],
[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 32, 15, 36, 3, 18, 42, 43, 47, 50, 5, 23, 44, 56, 10, 7, 61, 21, 64, 8, 9, 68, 35, 72, 11, 37, 41, 46, 13, 25, 14, 45, 85, 86, 89, 92, 48, 87, 95, 51, 88, 99, 30, 20, 65, 57, 90, 106, 29, 24, 111, 54, 114, 26, 49, 55, 28, 120, 71, 124, 31, 73, 77, 79, 33, 40, 34, 78, 91, 80, 94, 53, 38, 59, 39, 81, 84, 82, 83, 102, 101, 93, 75, 76, 96, 74, 69, 117, 100, 109, 108, 66, 52, 115, 118, 107, 116, 112, 63, 58, 145, 103, 147, 60, 97, 104, 62, 98, 105, 154, 123, 135, 67, 125, 127, 129, 70, 128, 131, 130, 133, 132, 126, 134, 121, 160, 149, 151, 113, 148, 150, 152, 143, 171, 181, 139, 110, 136, 140, 137, 141, 138, 142, 190, 157, 168, 119, 158, 162, 122, 161, 164, 163, 166, 165, 159, 167, 155, 169, 170, 198, 184, 186, 146, 183, 185, 187, 188, 179, 207, 217, 174, 144, 175, 172, 176, 173, 177, 178, 226, 193, 202, 153, 194, 196, 156, 197, 200, 199, 195, 201, 191, 203, 204, 205, 206, 231, 221, 182, 219, 220, 222, 223, 224, 215, 242, 251, 209, 180, 210, 211, 208, 212, 213, 214, 246, 229, 236, 189, 230, 232, 192, 233, 234, 235, 227, 237, 238, 239, 240, 241, 228, 218, 252, 253, 225, 254, 255, 256, 250, 216, 243, 244, 245, 247, 248, 249 ]
];
edge1`UpstairsFilename := "256S375-2,32,16-g53-2548883819.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 35, 20, 11, 4, 22, 38, 33, 40, 13, 6, 16, 42, 25, 24, 29, 41, 30, 26, 28, 34, 53, 18, 31, 12, 55, 51, 17, 57, 19, 27, 23, 61, 46, 59, 44, 58, 60, 52, 71, 37, 49, 32, 69, 36, 74, 39, 47, 45, 48, 43, 63, 62, 75, 76, 77, 70, 87, 54, 67, 50, 85, 90, 56, 64, 65, 66, 91, 80, 79, 92, 93, 86, 103, 72, 83, 68, 101, 106, 73, 78, 81, 82, 108, 97, 107, 95, 109, 102, 119, 88, 99, 84, 117, 122, 89, 96, 94, 98, 125, 113, 123, 111, 124, 118, 126, 104, 115, 100, 127, 128, 105, 112, 114, 110, 116, 120, 121 ],
[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 25, 31, 7, 33, 17, 35, 15, 9, 4, 5, 22, 41, 21, 6, 40, 38, 44, 10, 42, 19, 16, 49, 14, 51, 36, 53, 20, 12, 55, 18, 58, 59, 60, 23, 63, 29, 47, 30, 27, 67, 34, 69, 39, 71, 32, 57, 37, 74, 61, 75, 76, 77, 43, 79, 46, 45, 48, 83, 52, 85, 56, 87, 50, 54, 90, 91, 92, 93, 62, 95, 66, 64, 65, 99, 70, 101, 73, 103, 68, 72, 106, 107, 108, 109, 78, 111, 80, 82, 81, 115, 86, 117, 89, 119, 84, 88, 122, 123, 124, 125, 94, 118, 97, 98, 96, 110, 102, 127, 105, 126, 100, 104, 128, 116, 120, 121, 113, 112, 114 ],
[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 32, 15, 36, 3, 18, 20, 25, 13, 24, 5, 23, 30, 28, 10, 7, 45, 21, 47, 8, 9, 50, 35, 39, 11, 37, 38, 33, 14, 55, 29, 48, 43, 58, 64, 41, 26, 40, 42, 68, 53, 56, 31, 54, 51, 34, 57, 52, 46, 65, 66, 62, 44, 78, 59, 60, 61, 84, 71, 73, 49, 72, 69, 74, 70, 81, 82, 80, 75, 96, 63, 76, 77, 100, 87, 89, 67, 88, 85, 90, 86, 94, 98, 97, 92, 112, 91, 79, 93, 116, 103, 105, 83, 104, 101, 106, 102, 114, 110, 113, 109, 126, 107, 95, 108, 111, 119, 121, 99, 120, 117, 122, 118, 127, 128, 115, 123, 124, 125 ]
];
edge1`DownstairsFilename := "128S63-2,16,8-g21-595340404.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
