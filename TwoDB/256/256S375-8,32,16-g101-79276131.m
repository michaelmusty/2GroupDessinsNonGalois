s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S375-8,32,16-g101-79276131";
s`Filename := "256S375-8,32,16-g101-79276131.m";
s`Degree := 256;
s`Orders := \[ 8, 32, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 101;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 47, 50, 18, 57, 26, 3, 64, 12, 32, 66, 4, 69, 5, 71, 62, 30, 33, 6, 10, 39, 48, 7, 74, 40, 38, 82, 52, 72, 16, 44, 78, 46, 89, 22, 27, 21, 61, 14, 67, 91, 20, 56, 97, 23, 101, 37, 103, 15, 105, 63, 17, 36, 68, 107, 45, 43, 55, 49, 99, 28, 25, 59, 76, 79, 41, 80, 51, 42, 34, 116, 58, 53, 86, 115, 124, 111, 112, 77, 127, 87, 84, 96, 133, 60, 137, 65, 109, 54, 139, 104, 141, 73, 95, 83, 135, 98, 93, 70, 131, 75, 92, 117, 118, 90, 85, 88, 81, 150, 122, 148, 152, 146, 113, 160, 149, 114, 120, 132, 167, 100, 170, 102, 143, 94, 172, 110, 174, 108, 168, 134, 129, 106, 165, 176, 128, 151, 125, 121, 123, 126, 119, 183, 156, 180, 184, 179, 185, 181, 147, 154, 182, 166, 199, 136, 202, 138, 130, 204, 144, 206, 142, 200, 145, 163, 140, 197, 208, 161, 158, 155, 157, 159, 162, 153, 216, 186, 212, 211, 217, 213, 187, 214, 215, 198, 231, 169, 234, 171, 164, 236, 177, 238, 175, 232, 178, 195, 173, 229, 240, 192, 190, 188, 189, 191, 193, 194, 249, 221, 244, 248, 243, 245, 219, 246, 247, 230, 256, 201, 253, 203, 196, 252, 209, 255, 207, 254, 210, 227, 205, 250, 251, 224, 218, 220, 222, 223, 225, 226, 233, 237, 239, 241, 228, 242, 235 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 41, 43, 2, 38, 53, 17, 55, 61, 21, 57, 22, 24, 59, 4, 50, 5, 32, 74, 29, 62, 63, 78, 33, 79, 7, 64, 72, 8, 66, 9, 52, 84, 30, 80, 25, 11, 48, 82, 19, 12, 89, 13, 71, 93, 49, 95, 58, 97, 40, 99, 15, 31, 69, 47, 101, 18, 103, 20, 45, 105, 23, 111, 91, 26, 112, 46, 39, 28, 115, 116, 117, 34, 107, 37, 120, 76, 87, 67, 42, 124, 44, 127, 51, 129, 83, 131, 98, 133, 68, 135, 54, 137, 56, 109, 73, 139, 60, 141, 65, 143, 70, 118, 146, 75, 77, 148, 149, 150, 151, 81, 154, 92, 114, 85, 152, 86, 88, 160, 90, 163, 108, 165, 134, 167, 104, 168, 94, 170, 96, 172, 100, 174, 102, 176, 106, 110, 179, 113, 180, 181, 182, 183, 184, 119, 187, 128, 147, 121, 122, 123, 185, 125, 126, 195, 142, 197, 145, 199, 200, 130, 202, 132, 204, 136, 206, 138, 208, 140, 144, 211, 212, 213, 214, 215, 216, 217, 153, 219, 161, 155, 156, 157, 158, 159, 162, 227, 175, 229, 178, 231, 232, 164, 234, 166, 236, 169, 238, 171, 240, 173, 177, 243, 244, 245, 246, 247, 248, 249, 186, 233, 192, 194, 188, 189, 190, 191, 193, 223, 207, 250, 210, 256, 254, 196, 253, 198, 252, 201, 255, 203, 251, 205, 209, 241, 237, 242, 230, 235, 239, 228, 218, 224, 226, 220, 221, 222, 225 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 54, 22, 58, 29, 3, 23, 40, 63, 68, 16, 39, 36, 5, 75, 52, 45, 6, 34, 67, 77, 43, 37, 30, 19, 8, 61, 9, 85, 33, 87, 10, 38, 11, 49, 26, 62, 51, 31, 13, 94, 59, 98, 14, 60, 47, 104, 55, 46, 73, 17, 65, 57, 18, 24, 35, 70, 103, 44, 76, 66, 81, 71, 27, 50, 88, 113, 114, 111, 83, 69, 121, 79, 41, 72, 80, 90, 78, 92, 74, 130, 99, 134, 53, 100, 82, 110, 95, 102, 97, 56, 64, 106, 109, 108, 105, 96, 101, 86, 126, 89, 91, 123, 119, 147, 122, 124, 155, 116, 84, 117, 125, 115, 118, 128, 112, 164, 135, 145, 93, 136, 107, 144, 131, 138, 133, 140, 143, 142, 139, 132, 137, 141, 159, 127, 157, 162, 153, 156, 158, 160, 188, 149, 120, 150, 148, 151, 161, 146, 152, 196, 168, 178, 129, 169, 177, 165, 171, 167, 173, 176, 175, 172, 166, 170, 174, 191, 189, 193, 194, 186, 190, 192, 154, 220, 181, 182, 180, 183, 179, 184, 185, 228, 200, 210, 163, 201, 209, 197, 203, 199, 205, 208, 207, 204, 198, 202, 206, 223, 222, 225, 226, 221, 218, 224, 212, 251, 213, 187, 214, 215, 211, 216, 217, 248, 232, 242, 195, 233, 241, 229, 235, 231, 237, 240, 239, 236, 230, 234, 238, 255, 253, 227, 256, 252, 254, 250, 243, 245, 219, 246, 244, 247, 249 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 47, 50, 18, 57, 26, 3, 64, 12, 32, 66, 4, 69, 5, 71, 62, 30, 33, 6, 10, 39, 48, 7, 74, 40, 38, 82, 52, 72, 16, 44, 78, 46, 89, 22, 27, 21, 61, 14, 67, 91, 20, 56, 97, 23, 101, 37, 103, 15, 105, 63, 17, 36, 68, 107, 45, 43, 55, 49, 99, 28, 25, 59, 76, 79, 41, 80, 51, 42, 34, 116, 58, 53, 86, 115, 124, 111, 112, 77, 127, 87, 84, 96, 133, 60, 137, 65, 109, 54, 139, 104, 141, 73, 95, 83, 135, 98, 93, 70, 131, 75, 92, 117, 118, 90, 85, 88, 81, 150, 122, 148, 152, 146, 113, 160, 149, 114, 120, 132, 167, 100, 170, 102, 143, 94, 172, 110, 174, 108, 168, 134, 129, 106, 165, 176, 128, 151, 125, 121, 123, 126, 119, 183, 156, 180, 184, 179, 185, 181, 147, 154, 182, 166, 199, 136, 202, 138, 130, 204, 144, 206, 142, 200, 145, 163, 140, 197, 208, 161, 158, 155, 157, 159, 162, 153, 216, 186, 212, 211, 217, 213, 187, 214, 215, 198, 231, 169, 234, 171, 164, 236, 177, 238, 175, 232, 178, 195, 173, 229, 240, 192, 190, 188, 189, 191, 193, 194, 249, 221, 244, 248, 243, 245, 219, 246, 247, 230, 256, 201, 253, 203, 196, 252, 209, 255, 207, 254, 210, 227, 205, 250, 251, 224, 218, 220, 222, 223, 225, 226, 233, 237, 239, 241, 228, 242, 235 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 41, 43, 2, 38, 53, 17, 55, 61, 21, 57, 22, 24, 59, 4, 50, 5, 32, 74, 29, 62, 63, 78, 33, 79, 7, 64, 72, 8, 66, 9, 52, 84, 30, 80, 25, 11, 48, 82, 19, 12, 89, 13, 71, 93, 49, 95, 58, 97, 40, 99, 15, 31, 69, 47, 101, 18, 103, 20, 45, 105, 23, 111, 91, 26, 112, 46, 39, 28, 115, 116, 117, 34, 107, 37, 120, 76, 87, 67, 42, 124, 44, 127, 51, 129, 83, 131, 98, 133, 68, 135, 54, 137, 56, 109, 73, 139, 60, 141, 65, 143, 70, 118, 146, 75, 77, 148, 149, 150, 151, 81, 154, 92, 114, 85, 152, 86, 88, 160, 90, 163, 108, 165, 134, 167, 104, 168, 94, 170, 96, 172, 100, 174, 102, 176, 106, 110, 179, 113, 180, 181, 182, 183, 184, 119, 187, 128, 147, 121, 122, 123, 185, 125, 126, 195, 142, 197, 145, 199, 200, 130, 202, 132, 204, 136, 206, 138, 208, 140, 144, 211, 212, 213, 214, 215, 216, 217, 153, 219, 161, 155, 156, 157, 158, 159, 162, 227, 175, 229, 178, 231, 232, 164, 234, 166, 236, 169, 238, 171, 240, 173, 177, 243, 244, 245, 246, 247, 248, 249, 186, 233, 192, 194, 188, 189, 190, 191, 193, 223, 207, 250, 210, 256, 254, 196, 253, 198, 252, 201, 255, 203, 251, 205, 209, 241, 237, 242, 230, 235, 239, 228, 218, 224, 226, 220, 221, 222, 225 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 54, 22, 58, 29, 3, 23, 40, 63, 68, 16, 39, 36, 5, 75, 52, 45, 6, 34, 67, 77, 43, 37, 30, 19, 8, 61, 9, 85, 33, 87, 10, 38, 11, 49, 26, 62, 51, 31, 13, 94, 59, 98, 14, 60, 47, 104, 55, 46, 73, 17, 65, 57, 18, 24, 35, 70, 103, 44, 76, 66, 81, 71, 27, 50, 88, 113, 114, 111, 83, 69, 121, 79, 41, 72, 80, 90, 78, 92, 74, 130, 99, 134, 53, 100, 82, 110, 95, 102, 97, 56, 64, 106, 109, 108, 105, 96, 101, 86, 126, 89, 91, 123, 119, 147, 122, 124, 155, 116, 84, 117, 125, 115, 118, 128, 112, 164, 135, 145, 93, 136, 107, 144, 131, 138, 133, 140, 143, 142, 139, 132, 137, 141, 159, 127, 157, 162, 153, 156, 158, 160, 188, 149, 120, 150, 148, 151, 161, 146, 152, 196, 168, 178, 129, 169, 177, 165, 171, 167, 173, 176, 175, 172, 166, 170, 174, 191, 189, 193, 194, 186, 190, 192, 154, 220, 181, 182, 180, 183, 179, 184, 185, 228, 200, 210, 163, 201, 209, 197, 203, 199, 205, 208, 207, 204, 198, 202, 206, 223, 222, 225, 226, 221, 218, 224, 212, 251, 213, 187, 214, 215, 211, 216, 217, 248, 232, 242, 195, 233, 241, 229, 235, 231, 237, 240, 239, 236, 230, 234, 238, 255, 253, 227, 256, 252, 254, 250, 243, 245, 219, 246, 244, 247, 249 ] >;

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
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 12, 45 },
{ IntegerRing() | 13, 46 },
{ IntegerRing() | 14, 55 },
{ IntegerRing() | 15, 58 },
{ IntegerRing() | 17, 40 },
{ IntegerRing() | 18, 23 },
{ IntegerRing() | 19, 66 },
{ IntegerRing() | 20, 63 },
{ IntegerRing() | 22, 47 },
{ IntegerRing() | 27, 50 },
{ IntegerRing() | 28, 39 },
{ IntegerRing() | 30, 67 },
{ IntegerRing() | 31, 71 },
{ IntegerRing() | 32, 36 },
{ IntegerRing() | 33, 72 },
{ IntegerRing() | 34, 44 },
{ IntegerRing() | 35, 62 },
{ IntegerRing() | 37, 73 },
{ IntegerRing() | 38, 48 },
{ IntegerRing() | 41, 80 },
{ IntegerRing() | 42, 87 },
{ IntegerRing() | 49, 68 },
{ IntegerRing() | 51, 75 },
{ IntegerRing() | 52, 61 },
{ IntegerRing() | 53, 95 },
{ IntegerRing() | 54, 98 },
{ IntegerRing() | 56, 60 },
{ IntegerRing() | 57, 103 },
{ IntegerRing() | 59, 82 },
{ IntegerRing() | 64, 69 },
{ IntegerRing() | 65, 70 },
{ IntegerRing() | 74, 89 },
{ IntegerRing() | 76, 77 },
{ IntegerRing() | 78, 111 },
{ IntegerRing() | 79, 91 },
{ IntegerRing() | 81, 90 },
{ IntegerRing() | 83, 104 },
{ IntegerRing() | 84, 117 },
{ IntegerRing() | 85, 114 },
{ IntegerRing() | 86, 88 },
{ IntegerRing() | 92, 113 },
{ IntegerRing() | 93, 131 },
{ IntegerRing() | 94, 134 },
{ IntegerRing() | 96, 100 },
{ IntegerRing() | 97, 109 },
{ IntegerRing() | 99, 107 },
{ IntegerRing() | 101, 105 },
{ IntegerRing() | 102, 106 },
{ IntegerRing() | 108, 110 },
{ IntegerRing() | 112, 124 },
{ IntegerRing() | 115, 118 },
{ IntegerRing() | 116, 127 },
{ IntegerRing() | 119, 128 },
{ IntegerRing() | 120, 150 },
{ IntegerRing() | 121, 147 },
{ IntegerRing() | 122, 123 },
{ IntegerRing() | 125, 126 },
{ IntegerRing() | 129, 165 },
{ IntegerRing() | 130, 145 },
{ IntegerRing() | 132, 136 },
{ IntegerRing() | 133, 143 },
{ IntegerRing() | 135, 141 },
{ IntegerRing() | 137, 139 },
{ IntegerRing() | 138, 140 },
{ IntegerRing() | 142, 144 },
{ IntegerRing() | 146, 152 },
{ IntegerRing() | 148, 151 },
{ IntegerRing() | 149, 160 },
{ IntegerRing() | 153, 155 },
{ IntegerRing() | 154, 182 },
{ IntegerRing() | 156, 157 },
{ IntegerRing() | 158, 159 },
{ IntegerRing() | 161, 162 },
{ IntegerRing() | 163, 197 },
{ IntegerRing() | 164, 178 },
{ IntegerRing() | 166, 169 },
{ IntegerRing() | 167, 176 },
{ IntegerRing() | 168, 174 },
{ IntegerRing() | 170, 172 },
{ IntegerRing() | 171, 173 },
{ IntegerRing() | 175, 177 },
{ IntegerRing() | 179, 184 },
{ IntegerRing() | 180, 183 },
{ IntegerRing() | 181, 185 },
{ IntegerRing() | 186, 189 },
{ IntegerRing() | 187, 214 },
{ IntegerRing() | 188, 194 },
{ IntegerRing() | 190, 191 },
{ IntegerRing() | 192, 193 },
{ IntegerRing() | 195, 229 },
{ IntegerRing() | 196, 210 },
{ IntegerRing() | 198, 201 },
{ IntegerRing() | 199, 208 },
{ IntegerRing() | 200, 206 },
{ IntegerRing() | 202, 204 },
{ IntegerRing() | 203, 205 },
{ IntegerRing() | 207, 209 },
{ IntegerRing() | 211, 216 },
{ IntegerRing() | 212, 215 },
{ IntegerRing() | 213, 217 },
{ IntegerRing() | 218, 223 },
{ IntegerRing() | 219, 246 },
{ IntegerRing() | 220, 226 },
{ IntegerRing() | 221, 222 },
{ IntegerRing() | 224, 225 },
{ IntegerRing() | 227, 250 },
{ IntegerRing() | 228, 242 },
{ IntegerRing() | 230, 233 },
{ IntegerRing() | 231, 240 },
{ IntegerRing() | 232, 238 },
{ IntegerRing() | 234, 236 },
{ IntegerRing() | 235, 237 },
{ IntegerRing() | 239, 241 },
{ IntegerRing() | 243, 248 },
{ IntegerRing() | 244, 247 },
{ IntegerRing() | 245, 249 },
{ IntegerRing() | 251, 256 },
{ IntegerRing() | 252, 253 },
{ IntegerRing() | 254, 255 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 47, 50, 18, 57, 26, 3, 64, 12, 32, 66, 4, 69, 5, 71, 62, 30, 33, 6, 10, 39, 48, 7, 74, 40, 38, 82, 52, 72, 16, 44, 78, 46, 89, 22, 27, 21, 61, 14, 67, 91, 20, 56, 97, 23, 101, 37, 103, 15, 105, 63, 17, 36, 68, 107, 45, 43, 55, 49, 99, 28, 25, 59, 76, 79, 41, 80, 51, 42, 34, 116, 58, 53, 86, 115, 124, 111, 112, 77, 127, 87, 84, 96, 133, 60, 137, 65, 109, 54, 139, 104, 141, 73, 95, 83, 135, 98, 93, 70, 131, 75, 92, 117, 118, 90, 85, 88, 81, 150, 122, 148, 152, 146, 113, 160, 149, 114, 120, 132, 167, 100, 170, 102, 143, 94, 172, 110, 174, 108, 168, 134, 129, 106, 165, 176, 128, 151, 125, 121, 123, 126, 119, 183, 156, 180, 184, 179, 185, 181, 147, 154, 182, 166, 199, 136, 202, 138, 130, 204, 144, 206, 142, 200, 145, 163, 140, 197, 208, 161, 158, 155, 157, 159, 162, 153, 216, 186, 212, 211, 217, 213, 187, 214, 215, 198, 231, 169, 234, 171, 164, 236, 177, 238, 175, 232, 178, 195, 173, 229, 240, 192, 190, 188, 189, 191, 193, 194, 249, 221, 244, 248, 243, 245, 219, 246, 247, 230, 256, 201, 253, 203, 196, 252, 209, 255, 207, 254, 210, 227, 205, 250, 251, 224, 218, 220, 222, 223, 225, 226, 233, 237, 239, 241, 228, 242, 235 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 41, 43, 2, 38, 53, 17, 55, 61, 21, 57, 22, 24, 59, 4, 50, 5, 32, 74, 29, 62, 63, 78, 33, 79, 7, 64, 72, 8, 66, 9, 52, 84, 30, 80, 25, 11, 48, 82, 19, 12, 89, 13, 71, 93, 49, 95, 58, 97, 40, 99, 15, 31, 69, 47, 101, 18, 103, 20, 45, 105, 23, 111, 91, 26, 112, 46, 39, 28, 115, 116, 117, 34, 107, 37, 120, 76, 87, 67, 42, 124, 44, 127, 51, 129, 83, 131, 98, 133, 68, 135, 54, 137, 56, 109, 73, 139, 60, 141, 65, 143, 70, 118, 146, 75, 77, 148, 149, 150, 151, 81, 154, 92, 114, 85, 152, 86, 88, 160, 90, 163, 108, 165, 134, 167, 104, 168, 94, 170, 96, 172, 100, 174, 102, 176, 106, 110, 179, 113, 180, 181, 182, 183, 184, 119, 187, 128, 147, 121, 122, 123, 185, 125, 126, 195, 142, 197, 145, 199, 200, 130, 202, 132, 204, 136, 206, 138, 208, 140, 144, 211, 212, 213, 214, 215, 216, 217, 153, 219, 161, 155, 156, 157, 158, 159, 162, 227, 175, 229, 178, 231, 232, 164, 234, 166, 236, 169, 238, 171, 240, 173, 177, 243, 244, 245, 246, 247, 248, 249, 186, 233, 192, 194, 188, 189, 190, 191, 193, 223, 207, 250, 210, 256, 254, 196, 253, 198, 252, 201, 255, 203, 251, 205, 209, 241, 237, 242, 230, 235, 239, 228, 218, 224, 226, 220, 221, 222, 225 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 54, 22, 58, 29, 3, 23, 40, 63, 68, 16, 39, 36, 5, 75, 52, 45, 6, 34, 67, 77, 43, 37, 30, 19, 8, 61, 9, 85, 33, 87, 10, 38, 11, 49, 26, 62, 51, 31, 13, 94, 59, 98, 14, 60, 47, 104, 55, 46, 73, 17, 65, 57, 18, 24, 35, 70, 103, 44, 76, 66, 81, 71, 27, 50, 88, 113, 114, 111, 83, 69, 121, 79, 41, 72, 80, 90, 78, 92, 74, 130, 99, 134, 53, 100, 82, 110, 95, 102, 97, 56, 64, 106, 109, 108, 105, 96, 101, 86, 126, 89, 91, 123, 119, 147, 122, 124, 155, 116, 84, 117, 125, 115, 118, 128, 112, 164, 135, 145, 93, 136, 107, 144, 131, 138, 133, 140, 143, 142, 139, 132, 137, 141, 159, 127, 157, 162, 153, 156, 158, 160, 188, 149, 120, 150, 148, 151, 161, 146, 152, 196, 168, 178, 129, 169, 177, 165, 171, 167, 173, 176, 175, 172, 166, 170, 174, 191, 189, 193, 194, 186, 190, 192, 154, 220, 181, 182, 180, 183, 179, 184, 185, 228, 200, 210, 163, 201, 209, 197, 203, 199, 205, 208, 207, 204, 198, 202, 206, 223, 222, 225, 226, 221, 218, 224, 212, 251, 213, 187, 214, 215, 211, 216, 217, 248, 232, 242, 195, 233, 241, 229, 235, 231, 237, 240, 239, 236, 230, 234, 238, 255, 253, 227, 256, 252, 254, 250, 243, 245, 219, 246, 244, 247, 249 ]
];
edge1`UpstairsFilename := "256S375-8,32,16-g101-79276131.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 40, 12, 37, 4, 24, 17, 19, 22, 9, 7, 28, 10, 29, 39, 32, 31, 43, 42, 18, 44, 13, 38, 56, 34, 53, 14, 27, 55, 26, 33, 30, 60, 35, 48, 59, 61, 47, 54, 72, 46, 69, 36, 41, 71, 51, 50, 49, 45, 75, 62, 76, 77, 63, 70, 88, 58, 85, 52, 57, 87, 67, 66, 65, 64, 93, 81, 92, 91, 79, 86, 104, 74, 101, 68, 73, 103, 83, 82, 78, 80, 95, 97, 108, 107, 109, 102, 120, 90, 117, 84, 89, 119, 99, 94, 98, 96, 124, 112, 123, 125, 111, 118, 127, 106, 128, 100, 105, 126, 115, 114, 113, 110, 116, 121, 122 ],
[ 3, 9, 13, 2, 15, 21, 1, 24, 29, 5, 18, 32, 35, 12, 37, 4, 39, 17, 6, 40, 42, 28, 43, 23, 44, 7, 8, 20, 47, 22, 10, 25, 11, 19, 51, 34, 53, 14, 55, 56, 16, 59, 60, 61, 26, 27, 63, 30, 31, 33, 67, 46, 69, 36, 71, 72, 38, 41, 75, 76, 77, 45, 79, 50, 48, 49, 83, 58, 85, 52, 87, 88, 54, 57, 91, 92, 93, 62, 95, 66, 64, 65, 99, 74, 101, 68, 103, 104, 70, 73, 107, 108, 109, 78, 111, 82, 80, 81, 115, 90, 117, 84, 119, 120, 86, 89, 123, 124, 125, 94, 122, 96, 97, 98, 110, 106, 128, 100, 126, 127, 102, 105, 118, 116, 121, 114, 112, 113 ],
[ 4, 10, 14, 18, 19, 7, 24, 1, 30, 32, 2, 5, 36, 17, 27, 3, 34, 12, 28, 16, 33, 6, 31, 11, 26, 21, 20, 8, 45, 25, 9, 22, 23, 15, 52, 39, 41, 13, 46, 38, 40, 49, 48, 50, 44, 37, 64, 29, 43, 42, 68, 55, 57, 35, 58, 54, 56, 53, 65, 62, 66, 47, 80, 61, 60, 59, 84, 71, 73, 51, 74, 70, 72, 69, 78, 81, 82, 76, 96, 77, 63, 75, 100, 87, 89, 67, 90, 86, 88, 85, 98, 97, 94, 91, 110, 93, 79, 92, 116, 103, 105, 83, 106, 102, 104, 101, 113, 112, 114, 109, 126, 95, 108, 107, 111, 119, 121, 99, 122, 118, 120, 117, 127, 115, 128, 125, 124, 123 ]
];
edge1`DownstairsFilename := "128S63-4,16,8-g37-4033163843.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
