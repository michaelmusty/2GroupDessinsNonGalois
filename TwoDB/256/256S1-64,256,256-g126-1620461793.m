s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S1-64,256,256-g126-1620461793";
s`Filename := "256S1-64,256,256-g126-1620461793.m";
s`Degree := 256;
s`Orders := \[ 64, 256, 256 ];
s`Geometry := "Hyperbolic";
s`Genus := 126;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 69, 99, 71, 100, 101, 102, 75, 103, 104, 105, 79, 106, 72, 74, 35, 76, 36, 78, 37, 80, 39, 95, 41, 98, 84, 86, 43, 88, 44, 90, 45, 92, 47, 94, 49, 97, 51, 107, 108, 54, 96, 109, 110, 111, 112, 141, 142, 115, 143, 144, 118, 145, 146, 113, 114, 70, 116, 117, 73, 119, 120, 77, 139, 140, 124, 126, 81, 128, 82, 130, 83, 132, 85, 134, 87, 136, 89, 138, 91, 135, 93, 137, 147, 148, 149, 150, 177, 178, 179, 180, 181, 182, 151, 152, 153, 154, 155, 156, 175, 176, 160, 162, 121, 164, 122, 166, 123, 168, 125, 170, 127, 172, 129, 174, 131, 171, 133, 173, 183, 184, 185, 186, 213, 214, 215, 216, 217, 218, 187, 188, 189, 190, 191, 192, 211, 212, 196, 198, 157, 200, 158, 202, 159, 204, 161, 206, 163, 208, 165, 210, 167, 207, 169, 209, 219, 220, 221, 222, 249, 250, 251, 252, 253, 254, 223, 224, 225, 226, 227, 228, 247, 248, 232, 234, 193, 236, 194, 238, 195, 240, 197, 242, 199, 244, 201, 246, 203, 243, 205, 245, 255, 256, 229, 230, 231, 233, 235, 237, 239, 241 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 79, 25, 80, 60, 62, 27, 64, 28, 66, 29, 68, 31, 95, 33, 98, 100, 110, 57, 111, 112, 113, 59, 114, 115, 116, 63, 117, 83, 85, 87, 43, 89, 44, 91, 46, 93, 48, 96, 50, 118, 52, 119, 67, 55, 120, 102, 103, 58, 105, 106, 61, 108, 109, 65, 139, 140, 141, 142, 99, 149, 150, 101, 151, 152, 104, 153, 154, 123, 125, 127, 81, 129, 82, 131, 84, 133, 86, 135, 88, 137, 90, 97, 92, 107, 94, 155, 156, 143, 144, 145, 146, 147, 148, 175, 176, 177, 178, 185, 186, 187, 188, 189, 190, 159, 161, 163, 121, 165, 122, 167, 124, 169, 126, 171, 128, 173, 130, 136, 132, 138, 134, 191, 192, 179, 180, 181, 182, 183, 184, 211, 212, 213, 214, 221, 222, 223, 224, 225, 226, 195, 197, 199, 157, 201, 158, 203, 160, 205, 162, 207, 164, 209, 166, 172, 168, 174, 170, 227, 228, 215, 216, 217, 218, 219, 220, 247, 248, 249, 250, 229, 230, 232, 234, 236, 238, 231, 233, 235, 193, 237, 194, 239, 196, 241, 198, 243, 200, 245, 202, 208, 204, 210, 206, 240, 242, 251, 252, 253, 254, 255, 256, 244, 246 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 23, 91, 92, 26, 59, 61, 63, 27, 65, 28, 67, 30, 94, 32, 97, 34, 71, 73, 75, 35, 77, 36, 79, 38, 93, 40, 96, 42, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 53, 135, 136, 56, 101, 57, 104, 58, 60, 107, 62, 64, 138, 66, 68, 112, 69, 115, 70, 72, 118, 74, 76, 137, 78, 80, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 95, 98, 99, 100, 102, 103, 105, 106, 108, 109, 110, 111, 113, 114, 116, 117, 119, 120, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 221, 222, 249, 223, 250, 224, 251, 225, 252, 226, 253, 227, 254, 228, 255, 247, 256, 248, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 69, 99, 71, 100, 101, 102, 75, 103, 104, 105, 79, 106, 72, 74, 35, 76, 36, 78, 37, 80, 39, 95, 41, 98, 84, 86, 43, 88, 44, 90, 45, 92, 47, 94, 49, 97, 51, 107, 108, 54, 96, 109, 110, 111, 112, 141, 142, 115, 143, 144, 118, 145, 146, 113, 114, 70, 116, 117, 73, 119, 120, 77, 139, 140, 124, 126, 81, 128, 82, 130, 83, 132, 85, 134, 87, 136, 89, 138, 91, 135, 93, 137, 147, 148, 149, 150, 177, 178, 179, 180, 181, 182, 151, 152, 153, 154, 155, 156, 175, 176, 160, 162, 121, 164, 122, 166, 123, 168, 125, 170, 127, 172, 129, 174, 131, 171, 133, 173, 183, 184, 185, 186, 213, 214, 215, 216, 217, 218, 187, 188, 189, 190, 191, 192, 211, 212, 196, 198, 157, 200, 158, 202, 159, 204, 161, 206, 163, 208, 165, 210, 167, 207, 169, 209, 219, 220, 221, 222, 249, 250, 251, 252, 253, 254, 223, 224, 225, 226, 227, 228, 247, 248, 232, 234, 193, 236, 194, 238, 195, 240, 197, 242, 199, 244, 201, 246, 203, 243, 205, 245, 255, 256, 229, 230, 231, 233, 235, 237, 239, 241 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 79, 25, 80, 60, 62, 27, 64, 28, 66, 29, 68, 31, 95, 33, 98, 100, 110, 57, 111, 112, 113, 59, 114, 115, 116, 63, 117, 83, 85, 87, 43, 89, 44, 91, 46, 93, 48, 96, 50, 118, 52, 119, 67, 55, 120, 102, 103, 58, 105, 106, 61, 108, 109, 65, 139, 140, 141, 142, 99, 149, 150, 101, 151, 152, 104, 153, 154, 123, 125, 127, 81, 129, 82, 131, 84, 133, 86, 135, 88, 137, 90, 97, 92, 107, 94, 155, 156, 143, 144, 145, 146, 147, 148, 175, 176, 177, 178, 185, 186, 187, 188, 189, 190, 159, 161, 163, 121, 165, 122, 167, 124, 169, 126, 171, 128, 173, 130, 136, 132, 138, 134, 191, 192, 179, 180, 181, 182, 183, 184, 211, 212, 213, 214, 221, 222, 223, 224, 225, 226, 195, 197, 199, 157, 201, 158, 203, 160, 205, 162, 207, 164, 209, 166, 172, 168, 174, 170, 227, 228, 215, 216, 217, 218, 219, 220, 247, 248, 249, 250, 229, 230, 232, 234, 236, 238, 231, 233, 235, 193, 237, 194, 239, 196, 241, 198, 243, 200, 245, 202, 208, 204, 210, 206, 240, 242, 251, 252, 253, 254, 255, 256, 244, 246 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 23, 91, 92, 26, 59, 61, 63, 27, 65, 28, 67, 30, 94, 32, 97, 34, 71, 73, 75, 35, 77, 36, 79, 38, 93, 40, 96, 42, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 53, 135, 136, 56, 101, 57, 104, 58, 60, 107, 62, 64, 138, 66, 68, 112, 69, 115, 70, 72, 118, 74, 76, 137, 78, 80, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 95, 98, 99, 100, 102, 103, 105, 106, 108, 109, 110, 111, 113, 114, 116, 117, 119, 120, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 221, 222, 249, 223, 250, 224, 251, 225, 252, 226, 253, 227, 254, 228, 255, 247, 256, 248, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220 ] >;

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
{ IntegerRing() | 57, 99 },
{ IntegerRing() | 59, 101 },
{ IntegerRing() | 60, 102 },
{ IntegerRing() | 63, 104 },
{ IntegerRing() | 64, 105 },
{ IntegerRing() | 67, 107 },
{ IntegerRing() | 68, 108 },
{ IntegerRing() | 69, 110 },
{ IntegerRing() | 71, 112 },
{ IntegerRing() | 72, 113 },
{ IntegerRing() | 75, 115 },
{ IntegerRing() | 76, 116 },
{ IntegerRing() | 79, 118 },
{ IntegerRing() | 80, 119 },
{ IntegerRing() | 81, 122 },
{ IntegerRing() | 83, 125 },
{ IntegerRing() | 84, 126 },
{ IntegerRing() | 87, 129 },
{ IntegerRing() | 88, 130 },
{ IntegerRing() | 91, 133 },
{ IntegerRing() | 92, 134 },
{ IntegerRing() | 96, 137 },
{ IntegerRing() | 97, 138 },
{ IntegerRing() | 98, 139 },
{ IntegerRing() | 100, 141 },
{ IntegerRing() | 103, 143 },
{ IntegerRing() | 106, 145 },
{ IntegerRing() | 109, 147 },
{ IntegerRing() | 111, 149 },
{ IntegerRing() | 114, 151 },
{ IntegerRing() | 117, 153 },
{ IntegerRing() | 120, 155 },
{ IntegerRing() | 121, 158 },
{ IntegerRing() | 123, 161 },
{ IntegerRing() | 124, 162 },
{ IntegerRing() | 127, 165 },
{ IntegerRing() | 128, 166 },
{ IntegerRing() | 131, 169 },
{ IntegerRing() | 132, 170 },
{ IntegerRing() | 135, 173 },
{ IntegerRing() | 136, 174 },
{ IntegerRing() | 140, 175 },
{ IntegerRing() | 142, 177 },
{ IntegerRing() | 144, 179 },
{ IntegerRing() | 146, 181 },
{ IntegerRing() | 148, 183 },
{ IntegerRing() | 150, 185 },
{ IntegerRing() | 152, 187 },
{ IntegerRing() | 154, 189 },
{ IntegerRing() | 156, 191 },
{ IntegerRing() | 157, 194 },
{ IntegerRing() | 159, 197 },
{ IntegerRing() | 160, 198 },
{ IntegerRing() | 163, 201 },
{ IntegerRing() | 164, 202 },
{ IntegerRing() | 167, 205 },
{ IntegerRing() | 168, 206 },
{ IntegerRing() | 171, 209 },
{ IntegerRing() | 172, 210 },
{ IntegerRing() | 176, 211 },
{ IntegerRing() | 178, 213 },
{ IntegerRing() | 180, 215 },
{ IntegerRing() | 182, 217 },
{ IntegerRing() | 184, 219 },
{ IntegerRing() | 186, 221 },
{ IntegerRing() | 188, 223 },
{ IntegerRing() | 190, 225 },
{ IntegerRing() | 192, 227 },
{ IntegerRing() | 193, 230 },
{ IntegerRing() | 195, 233 },
{ IntegerRing() | 196, 234 },
{ IntegerRing() | 199, 237 },
{ IntegerRing() | 200, 238 },
{ IntegerRing() | 203, 241 },
{ IntegerRing() | 204, 242 },
{ IntegerRing() | 207, 245 },
{ IntegerRing() | 208, 246 },
{ IntegerRing() | 212, 247 },
{ IntegerRing() | 214, 249 },
{ IntegerRing() | 216, 251 },
{ IntegerRing() | 218, 253 },
{ IntegerRing() | 220, 255 },
{ IntegerRing() | 222, 229 },
{ IntegerRing() | 224, 232 },
{ IntegerRing() | 226, 236 },
{ IntegerRing() | 228, 240 },
{ IntegerRing() | 231, 250 },
{ IntegerRing() | 235, 252 },
{ IntegerRing() | 239, 254 },
{ IntegerRing() | 243, 256 },
{ IntegerRing() | 244, 248 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 69, 99, 71, 100, 101, 102, 75, 103, 104, 105, 79, 106, 72, 74, 35, 76, 36, 78, 37, 80, 39, 95, 41, 98, 84, 86, 43, 88, 44, 90, 45, 92, 47, 94, 49, 97, 51, 107, 108, 54, 96, 109, 110, 111, 112, 141, 142, 115, 143, 144, 118, 145, 146, 113, 114, 70, 116, 117, 73, 119, 120, 77, 139, 140, 124, 126, 81, 128, 82, 130, 83, 132, 85, 134, 87, 136, 89, 138, 91, 135, 93, 137, 147, 148, 149, 150, 177, 178, 179, 180, 181, 182, 151, 152, 153, 154, 155, 156, 175, 176, 160, 162, 121, 164, 122, 166, 123, 168, 125, 170, 127, 172, 129, 174, 131, 171, 133, 173, 183, 184, 185, 186, 213, 214, 215, 216, 217, 218, 187, 188, 189, 190, 191, 192, 211, 212, 196, 198, 157, 200, 158, 202, 159, 204, 161, 206, 163, 208, 165, 210, 167, 207, 169, 209, 219, 220, 221, 222, 249, 250, 251, 252, 253, 254, 223, 224, 225, 226, 227, 228, 247, 248, 232, 234, 193, 236, 194, 238, 195, 240, 197, 242, 199, 244, 201, 246, 203, 243, 205, 245, 255, 256, 229, 230, 231, 233, 235, 237, 239, 241 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 79, 25, 80, 60, 62, 27, 64, 28, 66, 29, 68, 31, 95, 33, 98, 100, 110, 57, 111, 112, 113, 59, 114, 115, 116, 63, 117, 83, 85, 87, 43, 89, 44, 91, 46, 93, 48, 96, 50, 118, 52, 119, 67, 55, 120, 102, 103, 58, 105, 106, 61, 108, 109, 65, 139, 140, 141, 142, 99, 149, 150, 101, 151, 152, 104, 153, 154, 123, 125, 127, 81, 129, 82, 131, 84, 133, 86, 135, 88, 137, 90, 97, 92, 107, 94, 155, 156, 143, 144, 145, 146, 147, 148, 175, 176, 177, 178, 185, 186, 187, 188, 189, 190, 159, 161, 163, 121, 165, 122, 167, 124, 169, 126, 171, 128, 173, 130, 136, 132, 138, 134, 191, 192, 179, 180, 181, 182, 183, 184, 211, 212, 213, 214, 221, 222, 223, 224, 225, 226, 195, 197, 199, 157, 201, 158, 203, 160, 205, 162, 207, 164, 209, 166, 172, 168, 174, 170, 227, 228, 215, 216, 217, 218, 219, 220, 247, 248, 249, 250, 229, 230, 232, 234, 236, 238, 231, 233, 235, 193, 237, 194, 239, 196, 241, 198, 243, 200, 245, 202, 208, 204, 210, 206, 240, 242, 251, 252, 253, 254, 255, 256, 244, 246 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 23, 91, 92, 26, 59, 61, 63, 27, 65, 28, 67, 30, 94, 32, 97, 34, 71, 73, 75, 35, 77, 36, 79, 38, 93, 40, 96, 42, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 53, 135, 136, 56, 101, 57, 104, 58, 60, 107, 62, 64, 138, 66, 68, 112, 69, 115, 70, 72, 118, 74, 76, 137, 78, 80, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 95, 98, 99, 100, 102, 103, 105, 106, 108, 109, 110, 111, 113, 114, 116, 117, 119, 120, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 221, 222, 249, 223, 250, 224, 251, 225, 252, 226, 253, 227, 254, 228, 255, 247, 256, 248, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220 ]
];
edge1`UpstairsFilename := "256S1-64,256,256-g126-1620461793.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 69, 99, 71, 100, 101, 102, 75, 103, 104, 105, 79, 106, 72, 74, 35, 76, 36, 78, 37, 80, 39, 95, 41, 98, 84, 86, 43, 88, 44, 90, 45, 92, 47, 94, 49, 97, 51, 107, 108, 54, 96, 109, 110, 111, 112, 125, 126, 115, 127, 128, 116, 122, 124, 113, 114, 70, 81, 82, 73, 77, 83, 85, 87, 89, 91, 121, 93, 123, 117, 118, 119, 120 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 79, 25, 80, 60, 62, 27, 64, 28, 66, 29, 68, 31, 95, 33, 98, 100, 110, 57, 111, 112, 113, 59, 114, 115, 81, 63, 82, 83, 85, 87, 43, 89, 44, 91, 46, 93, 48, 96, 50, 116, 52, 84, 67, 55, 86, 102, 103, 58, 105, 106, 61, 108, 109, 65, 88, 90, 125, 126, 99, 117, 118, 101, 104, 119, 120, 121, 123, 97, 92, 107, 94, 127, 128, 122, 124 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 23, 91, 92, 26, 59, 61, 63, 27, 65, 28, 67, 30, 94, 32, 97, 34, 71, 73, 75, 35, 77, 36, 79, 38, 93, 40, 96, 42, 74, 76, 113, 78, 114, 80, 117, 95, 118, 98, 119, 108, 120, 109, 53, 121, 122, 56, 101, 57, 104, 58, 60, 107, 62, 64, 124, 66, 68, 112, 69, 115, 70, 72, 116, 123, 110, 111, 125, 126, 127, 105, 128, 106, 99, 100, 102, 103 ]
];
edge1`DownstairsFilename := "128S1-32,128,128-g62-3258122317.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;