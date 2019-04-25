s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S1-256,256,8-g112-3634224806";
s`Filename := "256S1-256,256,8-g112-3634224806.m";
s`Degree := 256;
s`Orders := \[ 256, 256, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 112;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 49, 50, 51, 52, 53, 44, 54, 46, 38, 40, 13, 42, 14, 17, 15, 18, 19, 48, 21, 55, 24, 56, 67, 66, 68, 69, 70, 71, 72, 73, 60, 43, 35, 45, 36, 37, 39, 41, 47, 74, 85, 86, 87, 84, 88, 89, 90, 91, 77, 57, 63, 58, 59, 61, 62, 64, 65, 92, 103, 104, 105, 106, 102, 107, 108, 109, 95, 75, 80, 76, 78, 79, 81, 82, 83, 110, 121, 122, 120, 123, 124, 125, 126, 127, 113, 93, 97, 94, 96, 98, 99, 100, 101, 128, 137, 138, 139, 140, 141, 142, 143, 144, 119, 111, 112, 114, 115, 116, 117, 118, 153, 154, 155, 156, 157, 158, 159, 160, 136, 129, 130, 131, 132, 133, 134, 135, 169, 170, 171, 172, 173, 174, 175, 176, 152, 145, 146, 147, 148, 149, 150, 151, 185, 186, 187, 188, 189, 190, 191, 192, 168, 161, 162, 163, 164, 165, 166, 167, 201, 202, 203, 204, 205, 206, 207, 208, 184, 177, 178, 179, 180, 181, 182, 183, 217, 218, 219, 220, 221, 222, 223, 224, 200, 193, 194, 195, 196, 197, 198, 199, 233, 234, 235, 236, 237, 238, 239, 240, 216, 209, 210, 211, 212, 213, 214, 215, 249, 250, 251, 252, 253, 254, 255, 256, 232, 225, 226, 227, 228, 229, 230, 231, 247, 248, 241, 242, 243, 244, 245, 246 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 17, 11, 18, 57, 58, 59, 60, 61, 43, 62, 45, 47, 20, 63, 22, 64, 25, 52, 44, 27, 46, 28, 29, 31, 33, 75, 65, 76, 77, 78, 79, 80, 81, 82, 48, 69, 49, 55, 50, 51, 53, 54, 56, 93, 94, 95, 83, 96, 97, 98, 99, 100, 66, 87, 67, 72, 68, 70, 71, 73, 74, 111, 112, 113, 114, 101, 115, 116, 117, 118, 84, 105, 85, 89, 86, 88, 90, 91, 92, 129, 130, 119, 131, 132, 133, 134, 135, 136, 102, 120, 103, 104, 106, 107, 108, 109, 110, 145, 146, 147, 148, 149, 150, 151, 152, 128, 121, 122, 123, 124, 125, 126, 127, 161, 162, 163, 164, 165, 166, 167, 168, 144, 137, 138, 139, 140, 141, 142, 143, 177, 178, 179, 180, 181, 182, 183, 184, 160, 153, 154, 155, 156, 157, 158, 159, 193, 194, 195, 196, 197, 198, 199, 200, 176, 169, 170, 171, 172, 173, 174, 175, 209, 210, 211, 212, 213, 214, 215, 216, 192, 185, 186, 187, 188, 189, 190, 191, 225, 226, 227, 228, 229, 230, 231, 232, 208, 201, 202, 203, 204, 205, 206, 207, 241, 242, 243, 244, 245, 246, 247, 248, 224, 217, 218, 219, 220, 221, 222, 223, 250, 251, 252, 253, 254, 255, 256, 249, 240, 233, 234, 235, 236, 237, 238, 239 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 23, 26, 40, 32, 42, 34, 5, 43, 44, 8, 29, 31, 33, 9, 46, 10, 48, 12, 37, 39, 41, 13, 45, 14, 47, 16, 36, 28, 38, 30, 58, 50, 51, 53, 54, 27, 55, 56, 52, 66, 59, 61, 62, 35, 63, 64, 60, 65, 78, 70, 68, 71, 49, 72, 73, 69, 74, 84, 76, 79, 57, 80, 81, 77, 82, 83, 97, 89, 86, 88, 67, 90, 87, 91, 92, 102, 94, 96, 75, 98, 95, 99, 100, 101, 113, 105, 104, 106, 85, 107, 108, 109, 110, 120, 112, 114, 93, 115, 116, 117, 118, 119, 111, 103, 122, 123, 124, 125, 126, 127, 128, 121, 130, 131, 132, 133, 134, 135, 136, 129, 138, 139, 140, 141, 142, 143, 144, 137, 146, 147, 148, 149, 150, 151, 152, 145, 154, 155, 156, 157, 158, 159, 160, 153, 162, 163, 164, 165, 166, 167, 168, 161, 170, 171, 172, 173, 174, 175, 176, 169, 178, 179, 180, 181, 182, 183, 184, 177, 186, 187, 188, 189, 190, 191, 192, 185, 194, 195, 196, 197, 198, 199, 200, 193, 202, 203, 204, 205, 206, 207, 208, 201, 210, 211, 212, 213, 214, 215, 216, 209, 218, 219, 220, 221, 222, 223, 224, 217, 226, 227, 228, 229, 230, 231, 232, 225, 234, 235, 236, 237, 238, 239, 240, 233, 242, 243, 244, 245, 246, 247, 248, 241, 250, 251, 252, 253, 254, 255, 256, 249 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 49, 50, 51, 52, 53, 44, 54, 46, 38, 40, 13, 42, 14, 17, 15, 18, 19, 48, 21, 55, 24, 56, 67, 66, 68, 69, 70, 71, 72, 73, 60, 43, 35, 45, 36, 37, 39, 41, 47, 74, 85, 86, 87, 84, 88, 89, 90, 91, 77, 57, 63, 58, 59, 61, 62, 64, 65, 92, 103, 104, 105, 106, 102, 107, 108, 109, 95, 75, 80, 76, 78, 79, 81, 82, 83, 110, 121, 122, 120, 123, 124, 125, 126, 127, 113, 93, 97, 94, 96, 98, 99, 100, 101, 128, 137, 138, 139, 140, 141, 142, 143, 144, 119, 111, 112, 114, 115, 116, 117, 118, 153, 154, 155, 156, 157, 158, 159, 160, 136, 129, 130, 131, 132, 133, 134, 135, 169, 170, 171, 172, 173, 174, 175, 176, 152, 145, 146, 147, 148, 149, 150, 151, 185, 186, 187, 188, 189, 190, 191, 192, 168, 161, 162, 163, 164, 165, 166, 167, 201, 202, 203, 204, 205, 206, 207, 208, 184, 177, 178, 179, 180, 181, 182, 183, 217, 218, 219, 220, 221, 222, 223, 224, 200, 193, 194, 195, 196, 197, 198, 199, 233, 234, 235, 236, 237, 238, 239, 240, 216, 209, 210, 211, 212, 213, 214, 215, 249, 250, 251, 252, 253, 254, 255, 256, 232, 225, 226, 227, 228, 229, 230, 231, 247, 248, 241, 242, 243, 244, 245, 246 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 17, 11, 18, 57, 58, 59, 60, 61, 43, 62, 45, 47, 20, 63, 22, 64, 25, 52, 44, 27, 46, 28, 29, 31, 33, 75, 65, 76, 77, 78, 79, 80, 81, 82, 48, 69, 49, 55, 50, 51, 53, 54, 56, 93, 94, 95, 83, 96, 97, 98, 99, 100, 66, 87, 67, 72, 68, 70, 71, 73, 74, 111, 112, 113, 114, 101, 115, 116, 117, 118, 84, 105, 85, 89, 86, 88, 90, 91, 92, 129, 130, 119, 131, 132, 133, 134, 135, 136, 102, 120, 103, 104, 106, 107, 108, 109, 110, 145, 146, 147, 148, 149, 150, 151, 152, 128, 121, 122, 123, 124, 125, 126, 127, 161, 162, 163, 164, 165, 166, 167, 168, 144, 137, 138, 139, 140, 141, 142, 143, 177, 178, 179, 180, 181, 182, 183, 184, 160, 153, 154, 155, 156, 157, 158, 159, 193, 194, 195, 196, 197, 198, 199, 200, 176, 169, 170, 171, 172, 173, 174, 175, 209, 210, 211, 212, 213, 214, 215, 216, 192, 185, 186, 187, 188, 189, 190, 191, 225, 226, 227, 228, 229, 230, 231, 232, 208, 201, 202, 203, 204, 205, 206, 207, 241, 242, 243, 244, 245, 246, 247, 248, 224, 217, 218, 219, 220, 221, 222, 223, 250, 251, 252, 253, 254, 255, 256, 249, 240, 233, 234, 235, 236, 237, 238, 239 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 23, 26, 40, 32, 42, 34, 5, 43, 44, 8, 29, 31, 33, 9, 46, 10, 48, 12, 37, 39, 41, 13, 45, 14, 47, 16, 36, 28, 38, 30, 58, 50, 51, 53, 54, 27, 55, 56, 52, 66, 59, 61, 62, 35, 63, 64, 60, 65, 78, 70, 68, 71, 49, 72, 73, 69, 74, 84, 76, 79, 57, 80, 81, 77, 82, 83, 97, 89, 86, 88, 67, 90, 87, 91, 92, 102, 94, 96, 75, 98, 95, 99, 100, 101, 113, 105, 104, 106, 85, 107, 108, 109, 110, 120, 112, 114, 93, 115, 116, 117, 118, 119, 111, 103, 122, 123, 124, 125, 126, 127, 128, 121, 130, 131, 132, 133, 134, 135, 136, 129, 138, 139, 140, 141, 142, 143, 144, 137, 146, 147, 148, 149, 150, 151, 152, 145, 154, 155, 156, 157, 158, 159, 160, 153, 162, 163, 164, 165, 166, 167, 168, 161, 170, 171, 172, 173, 174, 175, 176, 169, 178, 179, 180, 181, 182, 183, 184, 177, 186, 187, 188, 189, 190, 191, 192, 185, 194, 195, 196, 197, 198, 199, 200, 193, 202, 203, 204, 205, 206, 207, 208, 201, 210, 211, 212, 213, 214, 215, 216, 209, 218, 219, 220, 221, 222, 223, 224, 217, 226, 227, 228, 229, 230, 231, 232, 225, 234, 235, 236, 237, 238, 239, 240, 233, 242, 243, 244, 245, 246, 247, 248, 241, 250, 251, 252, 253, 254, 255, 256, 249 ] >;

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
{ IntegerRing() | 17, 26 },
{ IntegerRing() | 19, 42 },
{ IntegerRing() | 20, 34 },
{ IntegerRing() | 24, 45 },
{ IntegerRing() | 25, 46 },
{ IntegerRing() | 27, 50 },
{ IntegerRing() | 29, 53 },
{ IntegerRing() | 30, 44 },
{ IntegerRing() | 33, 55 },
{ IntegerRing() | 35, 58 },
{ IntegerRing() | 37, 61 },
{ IntegerRing() | 38, 43 },
{ IntegerRing() | 41, 63 },
{ IntegerRing() | 47, 60 },
{ IntegerRing() | 48, 52 },
{ IntegerRing() | 49, 66 },
{ IntegerRing() | 51, 70 },
{ IntegerRing() | 54, 72 },
{ IntegerRing() | 56, 69 },
{ IntegerRing() | 57, 65 },
{ IntegerRing() | 59, 78 },
{ IntegerRing() | 62, 80 },
{ IntegerRing() | 64, 77 },
{ IntegerRing() | 67, 74 },
{ IntegerRing() | 68, 84 },
{ IntegerRing() | 71, 89 },
{ IntegerRing() | 73, 87 },
{ IntegerRing() | 75, 82 },
{ IntegerRing() | 76, 83 },
{ IntegerRing() | 79, 97 },
{ IntegerRing() | 81, 95 },
{ IntegerRing() | 85, 91 },
{ IntegerRing() | 86, 92 },
{ IntegerRing() | 88, 102 },
{ IntegerRing() | 90, 105 },
{ IntegerRing() | 93, 99 },
{ IntegerRing() | 94, 100 },
{ IntegerRing() | 96, 101 },
{ IntegerRing() | 98, 113 },
{ IntegerRing() | 103, 108 },
{ IntegerRing() | 104, 109 },
{ IntegerRing() | 106, 110 },
{ IntegerRing() | 107, 120 },
{ IntegerRing() | 111, 116 },
{ IntegerRing() | 112, 117 },
{ IntegerRing() | 114, 118 },
{ IntegerRing() | 115, 119 },
{ IntegerRing() | 121, 125 },
{ IntegerRing() | 122, 126 },
{ IntegerRing() | 123, 127 },
{ IntegerRing() | 124, 128 },
{ IntegerRing() | 129, 133 },
{ IntegerRing() | 130, 134 },
{ IntegerRing() | 131, 135 },
{ IntegerRing() | 132, 136 },
{ IntegerRing() | 137, 141 },
{ IntegerRing() | 138, 142 },
{ IntegerRing() | 139, 143 },
{ IntegerRing() | 140, 144 },
{ IntegerRing() | 145, 149 },
{ IntegerRing() | 146, 150 },
{ IntegerRing() | 147, 151 },
{ IntegerRing() | 148, 152 },
{ IntegerRing() | 153, 157 },
{ IntegerRing() | 154, 158 },
{ IntegerRing() | 155, 159 },
{ IntegerRing() | 156, 160 },
{ IntegerRing() | 161, 165 },
{ IntegerRing() | 162, 166 },
{ IntegerRing() | 163, 167 },
{ IntegerRing() | 164, 168 },
{ IntegerRing() | 169, 173 },
{ IntegerRing() | 170, 174 },
{ IntegerRing() | 171, 175 },
{ IntegerRing() | 172, 176 },
{ IntegerRing() | 177, 181 },
{ IntegerRing() | 178, 182 },
{ IntegerRing() | 179, 183 },
{ IntegerRing() | 180, 184 },
{ IntegerRing() | 185, 189 },
{ IntegerRing() | 186, 190 },
{ IntegerRing() | 187, 191 },
{ IntegerRing() | 188, 192 },
{ IntegerRing() | 193, 197 },
{ IntegerRing() | 194, 198 },
{ IntegerRing() | 195, 199 },
{ IntegerRing() | 196, 200 },
{ IntegerRing() | 201, 205 },
{ IntegerRing() | 202, 206 },
{ IntegerRing() | 203, 207 },
{ IntegerRing() | 204, 208 },
{ IntegerRing() | 209, 213 },
{ IntegerRing() | 210, 214 },
{ IntegerRing() | 211, 215 },
{ IntegerRing() | 212, 216 },
{ IntegerRing() | 217, 221 },
{ IntegerRing() | 218, 222 },
{ IntegerRing() | 219, 223 },
{ IntegerRing() | 220, 224 },
{ IntegerRing() | 225, 229 },
{ IntegerRing() | 226, 230 },
{ IntegerRing() | 227, 231 },
{ IntegerRing() | 228, 232 },
{ IntegerRing() | 233, 237 },
{ IntegerRing() | 234, 238 },
{ IntegerRing() | 235, 239 },
{ IntegerRing() | 236, 240 },
{ IntegerRing() | 241, 245 },
{ IntegerRing() | 242, 246 },
{ IntegerRing() | 243, 247 },
{ IntegerRing() | 244, 248 },
{ IntegerRing() | 249, 253 },
{ IntegerRing() | 250, 254 },
{ IntegerRing() | 251, 255 },
{ IntegerRing() | 252, 256 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 49, 50, 51, 52, 53, 44, 54, 46, 38, 40, 13, 42, 14, 17, 15, 18, 19, 48, 21, 55, 24, 56, 67, 66, 68, 69, 70, 71, 72, 73, 60, 43, 35, 45, 36, 37, 39, 41, 47, 74, 85, 86, 87, 84, 88, 89, 90, 91, 77, 57, 63, 58, 59, 61, 62, 64, 65, 92, 103, 104, 105, 106, 102, 107, 108, 109, 95, 75, 80, 76, 78, 79, 81, 82, 83, 110, 121, 122, 120, 123, 124, 125, 126, 127, 113, 93, 97, 94, 96, 98, 99, 100, 101, 128, 137, 138, 139, 140, 141, 142, 143, 144, 119, 111, 112, 114, 115, 116, 117, 118, 153, 154, 155, 156, 157, 158, 159, 160, 136, 129, 130, 131, 132, 133, 134, 135, 169, 170, 171, 172, 173, 174, 175, 176, 152, 145, 146, 147, 148, 149, 150, 151, 185, 186, 187, 188, 189, 190, 191, 192, 168, 161, 162, 163, 164, 165, 166, 167, 201, 202, 203, 204, 205, 206, 207, 208, 184, 177, 178, 179, 180, 181, 182, 183, 217, 218, 219, 220, 221, 222, 223, 224, 200, 193, 194, 195, 196, 197, 198, 199, 233, 234, 235, 236, 237, 238, 239, 240, 216, 209, 210, 211, 212, 213, 214, 215, 249, 250, 251, 252, 253, 254, 255, 256, 232, 225, 226, 227, 228, 229, 230, 231, 247, 248, 241, 242, 243, 244, 245, 246 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 17, 11, 18, 57, 58, 59, 60, 61, 43, 62, 45, 47, 20, 63, 22, 64, 25, 52, 44, 27, 46, 28, 29, 31, 33, 75, 65, 76, 77, 78, 79, 80, 81, 82, 48, 69, 49, 55, 50, 51, 53, 54, 56, 93, 94, 95, 83, 96, 97, 98, 99, 100, 66, 87, 67, 72, 68, 70, 71, 73, 74, 111, 112, 113, 114, 101, 115, 116, 117, 118, 84, 105, 85, 89, 86, 88, 90, 91, 92, 129, 130, 119, 131, 132, 133, 134, 135, 136, 102, 120, 103, 104, 106, 107, 108, 109, 110, 145, 146, 147, 148, 149, 150, 151, 152, 128, 121, 122, 123, 124, 125, 126, 127, 161, 162, 163, 164, 165, 166, 167, 168, 144, 137, 138, 139, 140, 141, 142, 143, 177, 178, 179, 180, 181, 182, 183, 184, 160, 153, 154, 155, 156, 157, 158, 159, 193, 194, 195, 196, 197, 198, 199, 200, 176, 169, 170, 171, 172, 173, 174, 175, 209, 210, 211, 212, 213, 214, 215, 216, 192, 185, 186, 187, 188, 189, 190, 191, 225, 226, 227, 228, 229, 230, 231, 232, 208, 201, 202, 203, 204, 205, 206, 207, 241, 242, 243, 244, 245, 246, 247, 248, 224, 217, 218, 219, 220, 221, 222, 223, 250, 251, 252, 253, 254, 255, 256, 249, 240, 233, 234, 235, 236, 237, 238, 239 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 23, 26, 40, 32, 42, 34, 5, 43, 44, 8, 29, 31, 33, 9, 46, 10, 48, 12, 37, 39, 41, 13, 45, 14, 47, 16, 36, 28, 38, 30, 58, 50, 51, 53, 54, 27, 55, 56, 52, 66, 59, 61, 62, 35, 63, 64, 60, 65, 78, 70, 68, 71, 49, 72, 73, 69, 74, 84, 76, 79, 57, 80, 81, 77, 82, 83, 97, 89, 86, 88, 67, 90, 87, 91, 92, 102, 94, 96, 75, 98, 95, 99, 100, 101, 113, 105, 104, 106, 85, 107, 108, 109, 110, 120, 112, 114, 93, 115, 116, 117, 118, 119, 111, 103, 122, 123, 124, 125, 126, 127, 128, 121, 130, 131, 132, 133, 134, 135, 136, 129, 138, 139, 140, 141, 142, 143, 144, 137, 146, 147, 148, 149, 150, 151, 152, 145, 154, 155, 156, 157, 158, 159, 160, 153, 162, 163, 164, 165, 166, 167, 168, 161, 170, 171, 172, 173, 174, 175, 176, 169, 178, 179, 180, 181, 182, 183, 184, 177, 186, 187, 188, 189, 190, 191, 192, 185, 194, 195, 196, 197, 198, 199, 200, 193, 202, 203, 204, 205, 206, 207, 208, 201, 210, 211, 212, 213, 214, 215, 216, 209, 218, 219, 220, 221, 222, 223, 224, 217, 226, 227, 228, 229, 230, 231, 232, 225, 234, 235, 236, 237, 238, 239, 240, 233, 242, 243, 244, 245, 246, 247, 248, 241, 250, 251, 252, 253, 254, 255, 256, 249 ]
];
edge1`UpstairsFilename := "256S1-256,256,8-g112-3634224806.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 14, 33, 9, 8, 45, 2, 6, 38, 12, 47, 48, 15, 73, 11, 78, 79, 7, 1, 29, 4, 20, 35, 28, 34, 97, 13, 26, 87, 42, 16, 18, 30, 37, 88, 43, 100, 91, 40, 99, 101, 102, 46, 49, 125, 39, 126, 41, 83, 111, 106, 21, 3, 27, 31, 32, 5, 10, 71, 23, 59, 24, 52, 61, 81, 70, 80, 108, 44, 68, 115, 94, 56, 84, 50, 17, 57, 74, 85, 86, 112, 95, 107, 124, 128, 122, 118, 90, 92, 119, 127, 120, 116, 109, 98, 103, 110, 89, 117, 121, 93, 67, 58, 53, 51, 54, 60, 62, 63, 19, 22, 69, 72, 75, 76, 77, 25, 36, 65, 66, 123, 105, 96, 55, 114, 64, 82, 104, 113 ],
[ 3, 4, 17, 18, 19, 20, 21, 1, 7, 22, 12, 6, 23, 9, 2, 24, 51, 52, 53, 31, 54, 55, 56, 57, 58, 59, 60, 5, 27, 61, 62, 63, 8, 10, 32, 64, 38, 14, 42, 11, 43, 26, 30, 65, 29, 13, 35, 15, 16, 66, 105, 75, 106, 107, 108, 109, 110, 111, 72, 112, 76, 113, 114, 115, 116, 117, 83, 118, 86, 25, 69, 93, 28, 119, 104, 96, 89, 33, 34, 36, 77, 84, 78, 87, 37, 88, 45, 47, 94, 39, 40, 41, 95, 68, 74, 120, 71, 44, 46, 81, 48, 49, 50, 121, 82, 80, 128, 124, 103, 123, 79, 100, 127, 122, 97, 102, 125, 92, 98, 101, 126, 91, 67, 85, 70, 73, 99, 90 ],
[ 4, 12, 18, 6, 23, 9, 3, 2, 1, 24, 38, 14, 42, 8, 11, 43, 52, 20, 56, 7, 17, 57, 26, 30, 65, 29, 19, 13, 5, 35, 21, 22, 15, 16, 10, 66, 78, 33, 87, 37, 88, 45, 47, 94, 28, 39, 34, 40, 41, 95, 75, 31, 109, 51, 110, 59, 61, 116, 27, 53, 32, 54, 55, 117, 68, 74, 120, 71, 58, 44, 25, 60, 46, 81, 62, 63, 64, 48, 49, 50, 36, 121, 101, 126, 83, 111, 73, 79, 115, 84, 85, 86, 112, 97, 100, 114, 70, 89, 90, 80, 91, 92, 93, 113, 104, 103, 105, 123, 72, 76, 102, 106, 107, 108, 125, 118, 119, 69, 77, 122, 127, 124, 96, 67, 98, 99, 128, 82 ]
];
edge1`DownstairsFilename := "128S1-128,128,4-g48-2900938536.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
