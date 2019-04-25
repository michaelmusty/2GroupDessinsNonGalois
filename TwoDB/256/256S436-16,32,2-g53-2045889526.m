s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S436-16,32,2-g53-2045889526";
s`Filename := "256S436-16,32,2-g53-2045889526.m";
s`Degree := 256;
s`Orders := \[ 16, 32, 2 ];
s`Geometry := "Hyperbolic";
s`Genus := 53;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 11, 27, 4, 35, 2, 5, 32, 54, 10, 20, 8, 16, 17, 15, 56, 13, 67, 1, 14, 21, 80, 18, 62, 86, 26, 3, 24, 31, 30, 89, 7, 45, 29, 40, 42, 39, 38, 107, 34, 92, 37, 105, 36, 6, 47, 33, 118, 46, 44, 100, 49, 53, 9, 51, 58, 57, 117, 12, 63, 61, 82, 59, 125, 60, 23, 72, 76, 19, 73, 71, 130, 69, 79, 70, 66, 88, 22, 68, 144, 84, 65, 83, 140, 91, 81, 77, 135, 25, 90, 85, 28, 94, 41, 78, 93, 99, 98, 163, 50, 103, 97, 96, 123, 113, 55, 43, 108, 119, 112, 111, 177, 104, 116, 110, 109, 156, 106, 52, 129, 115, 48, 101, 126, 122, 121, 128, 170, 64, 75, 131, 154, 136, 134, 158, 132, 139, 133, 87, 175, 157, 138, 149, 74, 95, 143, 150, 148, 196, 146, 153, 147, 142, 189, 120, 152, 145, 102, 159, 206, 141, 160, 201, 161, 114, 164, 169, 168, 227, 127, 173, 167, 166, 191, 172, 124, 183, 178, 187, 182, 181, 239, 176, 186, 180, 179, 221, 155, 185, 165, 171, 193, 190, 195, 233, 137, 197, 219, 202, 200, 222, 198, 205, 199, 162, 237, 174, 204, 214, 151, 209, 215, 213, 231, 211, 218, 212, 208, 247, 188, 217, 210, 223, 254, 207, 224, 238, 225, 184, 228, 232, 252, 194, 235, 230, 248, 234, 192, 242, 240, 245, 226, 244, 241, 253, 220, 243, 229, 250, 216, 251, 203, 256, 255, 236, 249, 246 ],
[ 3, 9, 14, 18, 16, 20, 1, 25, 29, 5, 31, 2, 6, 37, 26, 39, 43, 32, 4, 46, 44, 35, 7, 52, 56, 11, 58, 8, 60, 53, 62, 65, 10, 12, 68, 13, 70, 19, 72, 75, 15, 77, 73, 17, 22, 82, 85, 21, 80, 23, 76, 89, 27, 91, 24, 93, 88, 40, 28, 97, 33, 99, 102, 30, 100, 34, 49, 107, 36, 110, 41, 112, 115, 38, 113, 117, 47, 42, 106, 121, 45, 122, 48, 51, 123, 105, 50, 54, 128, 118, 63, 55, 130, 119, 57, 59, 133, 64, 135, 138, 61, 136, 81, 66, 94, 67, 143, 78, 69, 147, 74, 149, 152, 71, 150, 129, 144, 86, 156, 79, 140, 158, 160, 83, 84, 90, 87, 163, 92, 164, 95, 96, 167, 101, 169, 172, 98, 170, 157, 175, 103, 104, 177, 154, 108, 109, 180, 114, 182, 185, 111, 183, 120, 189, 116, 187, 125, 190, 124, 191, 126, 127, 195, 196, 131, 132, 199, 137, 201, 204, 134, 202, 141, 139, 206, 142, 209, 145, 146, 212, 151, 214, 217, 148, 215, 155, 221, 153, 219, 222, 224, 159, 161, 162, 227, 228, 165, 166, 213, 171, 232, 234, 168, 233, 174, 237, 173, 176, 239, 178, 179, 200, 184, 226, 243, 181, 242, 188, 247, 186, 245, 216, 192, 248, 193, 194, 251, 231, 197, 198, 203, 238, 241, 244, 207, 205, 254, 208, 249, 210, 211, 230, 235, 220, 253, 218, 256, 246, 223, 225, 252, 229, 236, 255, 240, 250 ],
[ 4, 10, 15, 1, 13, 21, 11, 26, 30, 2, 7, 27, 5, 38, 3, 34, 36, 45, 35, 33, 6, 42, 32, 53, 57, 8, 12, 54, 61, 9, 59, 23, 20, 16, 19, 17, 71, 14, 69, 66, 56, 22, 79, 67, 18, 83, 81, 80, 84, 62, 88, 90, 24, 28, 86, 41, 25, 92, 31, 98, 29, 50, 96, 89, 103, 40, 44, 108, 39, 111, 37, 104, 109, 107, 116, 106, 118, 105, 43, 48, 47, 101, 46, 49, 126, 55, 100, 51, 64, 52, 125, 58, 131, 129, 117, 63, 134, 60, 132, 87, 82, 139, 65, 72, 78, 76, 74, 68, 73, 148, 70, 146, 142, 130, 153, 75, 95, 77, 145, 144, 157, 159, 141, 140, 91, 85, 135, 161, 94, 114, 93, 99, 168, 97, 127, 166, 163, 173, 102, 124, 123, 113, 178, 120, 119, 112, 181, 110, 176, 179, 177, 186, 115, 165, 156, 155, 121, 171, 122, 193, 128, 170, 137, 197, 154, 136, 200, 133, 198, 162, 158, 205, 138, 175, 174, 149, 151, 143, 150, 213, 147, 211, 208, 196, 218, 152, 210, 189, 188, 223, 207, 206, 160, 201, 225, 184, 164, 169, 231, 167, 194, 230, 227, 235, 172, 192, 191, 183, 240, 187, 182, 222, 180, 238, 241, 239, 244, 185, 229, 221, 220, 212, 190, 250, 195, 233, 203, 252, 219, 202, 199, 242, 226, 253, 204, 237, 236, 214, 216, 209, 215, 232, 248, 217, 255, 247, 246, 243, 254, 224, 256, 228, 234, 249, 245, 251 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 11, 27, 4, 35, 2, 5, 32, 54, 10, 20, 8, 16, 17, 15, 56, 13, 67, 1, 14, 21, 80, 18, 62, 86, 26, 3, 24, 31, 30, 89, 7, 45, 29, 40, 42, 39, 38, 107, 34, 92, 37, 105, 36, 6, 47, 33, 118, 46, 44, 100, 49, 53, 9, 51, 58, 57, 117, 12, 63, 61, 82, 59, 125, 60, 23, 72, 76, 19, 73, 71, 130, 69, 79, 70, 66, 88, 22, 68, 144, 84, 65, 83, 140, 91, 81, 77, 135, 25, 90, 85, 28, 94, 41, 78, 93, 99, 98, 163, 50, 103, 97, 96, 123, 113, 55, 43, 108, 119, 112, 111, 177, 104, 116, 110, 109, 156, 106, 52, 129, 115, 48, 101, 126, 122, 121, 128, 170, 64, 75, 131, 154, 136, 134, 158, 132, 139, 133, 87, 175, 157, 138, 149, 74, 95, 143, 150, 148, 196, 146, 153, 147, 142, 189, 120, 152, 145, 102, 159, 206, 141, 160, 201, 161, 114, 164, 169, 168, 227, 127, 173, 167, 166, 191, 172, 124, 183, 178, 187, 182, 181, 239, 176, 186, 180, 179, 221, 155, 185, 165, 171, 193, 190, 195, 233, 137, 197, 219, 202, 200, 222, 198, 205, 199, 162, 237, 174, 204, 214, 151, 209, 215, 213, 231, 211, 218, 212, 208, 247, 188, 217, 210, 223, 254, 207, 224, 238, 225, 184, 228, 232, 252, 194, 235, 230, 248, 234, 192, 242, 240, 245, 226, 244, 241, 253, 220, 243, 229, 250, 216, 251, 203, 256, 255, 236, 249, 246 ],
\[ 3, 9, 14, 18, 16, 20, 1, 25, 29, 5, 31, 2, 6, 37, 26, 39, 43, 32, 4, 46, 44, 35, 7, 52, 56, 11, 58, 8, 60, 53, 62, 65, 10, 12, 68, 13, 70, 19, 72, 75, 15, 77, 73, 17, 22, 82, 85, 21, 80, 23, 76, 89, 27, 91, 24, 93, 88, 40, 28, 97, 33, 99, 102, 30, 100, 34, 49, 107, 36, 110, 41, 112, 115, 38, 113, 117, 47, 42, 106, 121, 45, 122, 48, 51, 123, 105, 50, 54, 128, 118, 63, 55, 130, 119, 57, 59, 133, 64, 135, 138, 61, 136, 81, 66, 94, 67, 143, 78, 69, 147, 74, 149, 152, 71, 150, 129, 144, 86, 156, 79, 140, 158, 160, 83, 84, 90, 87, 163, 92, 164, 95, 96, 167, 101, 169, 172, 98, 170, 157, 175, 103, 104, 177, 154, 108, 109, 180, 114, 182, 185, 111, 183, 120, 189, 116, 187, 125, 190, 124, 191, 126, 127, 195, 196, 131, 132, 199, 137, 201, 204, 134, 202, 141, 139, 206, 142, 209, 145, 146, 212, 151, 214, 217, 148, 215, 155, 221, 153, 219, 222, 224, 159, 161, 162, 227, 228, 165, 166, 213, 171, 232, 234, 168, 233, 174, 237, 173, 176, 239, 178, 179, 200, 184, 226, 243, 181, 242, 188, 247, 186, 245, 216, 192, 248, 193, 194, 251, 231, 197, 198, 203, 238, 241, 244, 207, 205, 254, 208, 249, 210, 211, 230, 235, 220, 253, 218, 256, 246, 223, 225, 252, 229, 236, 255, 240, 250 ],
\[ 4, 10, 15, 1, 13, 21, 11, 26, 30, 2, 7, 27, 5, 38, 3, 34, 36, 45, 35, 33, 6, 42, 32, 53, 57, 8, 12, 54, 61, 9, 59, 23, 20, 16, 19, 17, 71, 14, 69, 66, 56, 22, 79, 67, 18, 83, 81, 80, 84, 62, 88, 90, 24, 28, 86, 41, 25, 92, 31, 98, 29, 50, 96, 89, 103, 40, 44, 108, 39, 111, 37, 104, 109, 107, 116, 106, 118, 105, 43, 48, 47, 101, 46, 49, 126, 55, 100, 51, 64, 52, 125, 58, 131, 129, 117, 63, 134, 60, 132, 87, 82, 139, 65, 72, 78, 76, 74, 68, 73, 148, 70, 146, 142, 130, 153, 75, 95, 77, 145, 144, 157, 159, 141, 140, 91, 85, 135, 161, 94, 114, 93, 99, 168, 97, 127, 166, 163, 173, 102, 124, 123, 113, 178, 120, 119, 112, 181, 110, 176, 179, 177, 186, 115, 165, 156, 155, 121, 171, 122, 193, 128, 170, 137, 197, 154, 136, 200, 133, 198, 162, 158, 205, 138, 175, 174, 149, 151, 143, 150, 213, 147, 211, 208, 196, 218, 152, 210, 189, 188, 223, 207, 206, 160, 201, 225, 184, 164, 169, 231, 167, 194, 230, 227, 235, 172, 192, 191, 183, 240, 187, 182, 222, 180, 238, 241, 239, 244, 185, 229, 221, 220, 212, 190, 250, 195, 233, 203, 252, 219, 202, 199, 242, 226, 253, 204, 237, 236, 214, 216, 209, 215, 232, 248, 217, 255, 247, 246, 243, 254, 224, 256, 228, 234, 249, 245, 251 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 13 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 27 },
{ IntegerRing() | 9, 31 },
{ IntegerRing() | 12, 26 },
{ IntegerRing() | 14, 39 },
{ IntegerRing() | 15, 34 },
{ IntegerRing() | 17, 35 },
{ IntegerRing() | 19, 36 },
{ IntegerRing() | 20, 32 },
{ IntegerRing() | 21, 45 },
{ IntegerRing() | 22, 44 },
{ IntegerRing() | 23, 33 },
{ IntegerRing() | 24, 54 },
{ IntegerRing() | 25, 58 },
{ IntegerRing() | 28, 53 },
{ IntegerRing() | 29, 62 },
{ IntegerRing() | 30, 59 },
{ IntegerRing() | 37, 72 },
{ IntegerRing() | 38, 69 },
{ IntegerRing() | 40, 56 },
{ IntegerRing() | 41, 66 },
{ IntegerRing() | 42, 67 },
{ IntegerRing() | 43, 68 },
{ IntegerRing() | 46, 65 },
{ IntegerRing() | 47, 80 },
{ IntegerRing() | 48, 81 },
{ IntegerRing() | 49, 77 },
{ IntegerRing() | 50, 61 },
{ IntegerRing() | 51, 86 },
{ IntegerRing() | 52, 91 },
{ IntegerRing() | 55, 88 },
{ IntegerRing() | 57, 92 },
{ IntegerRing() | 60, 99 },
{ IntegerRing() | 63, 89 },
{ IntegerRing() | 64, 96 },
{ IntegerRing() | 70, 112 },
{ IntegerRing() | 71, 104 },
{ IntegerRing() | 73, 107 },
{ IntegerRing() | 74, 109 },
{ IntegerRing() | 75, 93 },
{ IntegerRing() | 76, 105 },
{ IntegerRing() | 78, 106 },
{ IntegerRing() | 79, 108 },
{ IntegerRing() | 82, 100 },
{ IntegerRing() | 83, 103 },
{ IntegerRing() | 84, 118 },
{ IntegerRing() | 85, 121 },
{ IntegerRing() | 87, 101 },
{ IntegerRing() | 90, 125 },
{ IntegerRing() | 94, 117 },
{ IntegerRing() | 95, 129 },
{ IntegerRing() | 97, 135 },
{ IntegerRing() | 98, 132 },
{ IntegerRing() | 102, 128 },
{ IntegerRing() | 110, 149 },
{ IntegerRing() | 111, 146 },
{ IntegerRing() | 113, 130 },
{ IntegerRing() | 114, 142 },
{ IntegerRing() | 115, 143 },
{ IntegerRing() | 116, 131 },
{ IntegerRing() | 119, 144 },
{ IntegerRing() | 120, 145 },
{ IntegerRing() | 122, 138 },
{ IntegerRing() | 123, 140 },
{ IntegerRing() | 124, 141 },
{ IntegerRing() | 126, 157 },
{ IntegerRing() | 127, 134 },
{ IntegerRing() | 133, 169 },
{ IntegerRing() | 136, 163 },
{ IntegerRing() | 137, 166 },
{ IntegerRing() | 139, 161 },
{ IntegerRing() | 147, 182 },
{ IntegerRing() | 148, 176 },
{ IntegerRing() | 150, 177 },
{ IntegerRing() | 151, 179 },
{ IntegerRing() | 152, 164 },
{ IntegerRing() | 153, 178 },
{ IntegerRing() | 154, 156 },
{ IntegerRing() | 155, 165 },
{ IntegerRing() | 158, 170 },
{ IntegerRing() | 159, 173 },
{ IntegerRing() | 160, 175 },
{ IntegerRing() | 162, 171 },
{ IntegerRing() | 167, 201 },
{ IntegerRing() | 168, 198 },
{ IntegerRing() | 172, 195 },
{ IntegerRing() | 174, 193 },
{ IntegerRing() | 180, 214 },
{ IntegerRing() | 181, 211 },
{ IntegerRing() | 183, 196 },
{ IntegerRing() | 184, 208 },
{ IntegerRing() | 185, 209 },
{ IntegerRing() | 186, 197 },
{ IntegerRing() | 187, 189 },
{ IntegerRing() | 188, 210 },
{ IntegerRing() | 190, 204 },
{ IntegerRing() | 191, 206 },
{ IntegerRing() | 192, 207 },
{ IntegerRing() | 194, 200 },
{ IntegerRing() | 199, 232 },
{ IntegerRing() | 202, 227 },
{ IntegerRing() | 203, 230 },
{ IntegerRing() | 205, 225 },
{ IntegerRing() | 212, 226 },
{ IntegerRing() | 213, 238 },
{ IntegerRing() | 215, 239 },
{ IntegerRing() | 216, 241 },
{ IntegerRing() | 217, 228 },
{ IntegerRing() | 218, 240 },
{ IntegerRing() | 219, 221 },
{ IntegerRing() | 220, 229 },
{ IntegerRing() | 222, 233 },
{ IntegerRing() | 223, 235 },
{ IntegerRing() | 224, 237 },
{ IntegerRing() | 231, 242 },
{ IntegerRing() | 234, 251 },
{ IntegerRing() | 236, 250 },
{ IntegerRing() | 243, 249 },
{ IntegerRing() | 244, 252 },
{ IntegerRing() | 245, 247 },
{ IntegerRing() | 246, 255 },
{ IntegerRing() | 248, 254 },
{ IntegerRing() | 253, 256 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 11, 27, 4, 35, 2, 5, 32, 54, 10, 20, 8, 16, 17, 15, 56, 13, 67, 1, 14, 21, 80, 18, 62, 86, 26, 3, 24, 31, 30, 89, 7, 45, 29, 40, 42, 39, 38, 107, 34, 92, 37, 105, 36, 6, 47, 33, 118, 46, 44, 100, 49, 53, 9, 51, 58, 57, 117, 12, 63, 61, 82, 59, 125, 60, 23, 72, 76, 19, 73, 71, 130, 69, 79, 70, 66, 88, 22, 68, 144, 84, 65, 83, 140, 91, 81, 77, 135, 25, 90, 85, 28, 94, 41, 78, 93, 99, 98, 163, 50, 103, 97, 96, 123, 113, 55, 43, 108, 119, 112, 111, 177, 104, 116, 110, 109, 156, 106, 52, 129, 115, 48, 101, 126, 122, 121, 128, 170, 64, 75, 131, 154, 136, 134, 158, 132, 139, 133, 87, 175, 157, 138, 149, 74, 95, 143, 150, 148, 196, 146, 153, 147, 142, 189, 120, 152, 145, 102, 159, 206, 141, 160, 201, 161, 114, 164, 169, 168, 227, 127, 173, 167, 166, 191, 172, 124, 183, 178, 187, 182, 181, 239, 176, 186, 180, 179, 221, 155, 185, 165, 171, 193, 190, 195, 233, 137, 197, 219, 202, 200, 222, 198, 205, 199, 162, 237, 174, 204, 214, 151, 209, 215, 213, 231, 211, 218, 212, 208, 247, 188, 217, 210, 223, 254, 207, 224, 238, 225, 184, 228, 232, 252, 194, 235, 230, 248, 234, 192, 242, 240, 245, 226, 244, 241, 253, 220, 243, 229, 250, 216, 251, 203, 256, 255, 236, 249, 246 ],
[ 3, 9, 14, 18, 16, 20, 1, 25, 29, 5, 31, 2, 6, 37, 26, 39, 43, 32, 4, 46, 44, 35, 7, 52, 56, 11, 58, 8, 60, 53, 62, 65, 10, 12, 68, 13, 70, 19, 72, 75, 15, 77, 73, 17, 22, 82, 85, 21, 80, 23, 76, 89, 27, 91, 24, 93, 88, 40, 28, 97, 33, 99, 102, 30, 100, 34, 49, 107, 36, 110, 41, 112, 115, 38, 113, 117, 47, 42, 106, 121, 45, 122, 48, 51, 123, 105, 50, 54, 128, 118, 63, 55, 130, 119, 57, 59, 133, 64, 135, 138, 61, 136, 81, 66, 94, 67, 143, 78, 69, 147, 74, 149, 152, 71, 150, 129, 144, 86, 156, 79, 140, 158, 160, 83, 84, 90, 87, 163, 92, 164, 95, 96, 167, 101, 169, 172, 98, 170, 157, 175, 103, 104, 177, 154, 108, 109, 180, 114, 182, 185, 111, 183, 120, 189, 116, 187, 125, 190, 124, 191, 126, 127, 195, 196, 131, 132, 199, 137, 201, 204, 134, 202, 141, 139, 206, 142, 209, 145, 146, 212, 151, 214, 217, 148, 215, 155, 221, 153, 219, 222, 224, 159, 161, 162, 227, 228, 165, 166, 213, 171, 232, 234, 168, 233, 174, 237, 173, 176, 239, 178, 179, 200, 184, 226, 243, 181, 242, 188, 247, 186, 245, 216, 192, 248, 193, 194, 251, 231, 197, 198, 203, 238, 241, 244, 207, 205, 254, 208, 249, 210, 211, 230, 235, 220, 253, 218, 256, 246, 223, 225, 252, 229, 236, 255, 240, 250 ],
[ 4, 10, 15, 1, 13, 21, 11, 26, 30, 2, 7, 27, 5, 38, 3, 34, 36, 45, 35, 33, 6, 42, 32, 53, 57, 8, 12, 54, 61, 9, 59, 23, 20, 16, 19, 17, 71, 14, 69, 66, 56, 22, 79, 67, 18, 83, 81, 80, 84, 62, 88, 90, 24, 28, 86, 41, 25, 92, 31, 98, 29, 50, 96, 89, 103, 40, 44, 108, 39, 111, 37, 104, 109, 107, 116, 106, 118, 105, 43, 48, 47, 101, 46, 49, 126, 55, 100, 51, 64, 52, 125, 58, 131, 129, 117, 63, 134, 60, 132, 87, 82, 139, 65, 72, 78, 76, 74, 68, 73, 148, 70, 146, 142, 130, 153, 75, 95, 77, 145, 144, 157, 159, 141, 140, 91, 85, 135, 161, 94, 114, 93, 99, 168, 97, 127, 166, 163, 173, 102, 124, 123, 113, 178, 120, 119, 112, 181, 110, 176, 179, 177, 186, 115, 165, 156, 155, 121, 171, 122, 193, 128, 170, 137, 197, 154, 136, 200, 133, 198, 162, 158, 205, 138, 175, 174, 149, 151, 143, 150, 213, 147, 211, 208, 196, 218, 152, 210, 189, 188, 223, 207, 206, 160, 201, 225, 184, 164, 169, 231, 167, 194, 230, 227, 235, 172, 192, 191, 183, 240, 187, 182, 222, 180, 238, 241, 239, 244, 185, 229, 221, 220, 212, 190, 250, 195, 233, 203, 252, 219, 202, 199, 242, 226, 253, 204, 237, 236, 214, 216, 209, 215, 232, 248, 217, 255, 247, 246, 243, 254, 224, 256, 228, 234, 249, 245, 251 ]
];
edge1`UpstairsFilename := "256S436-16,32,2-g53-2045889526.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 8, 4, 15, 10, 1, 20, 24, 7, 26, 3, 13, 35, 16, 38, 40, 12, 5, 42, 21, 47, 6, 28, 51, 11, 53, 9, 29, 60, 19, 14, 33, 66, 36, 55, 70, 32, 72, 17, 73, 34, 43, 78, 18, 59, 23, 84, 46, 22, 82, 49, 27, 87, 25, 91, 31, 30, 50, 61, 88, 98, 58, 64, 101, 67, 75, 103, 63, 37, 92, 65, 54, 107, 39, 109, 41, 45, 113, 77, 44, 100, 83, 115, 52, 48, 94, 80, 85, 57, 56, 74, 119, 69, 95, 121, 81, 62, 118, 96, 112, 105, 68, 110, 86, 125, 71, 90, 76, 93, 126, 102, 124, 89, 79, 117, 104, 97, 114, 108, 106, 122, 127, 99, 128, 111, 120, 116, 123 ],
[ 3, 9, 12, 6, 14, 20, 1, 25, 28, 30, 2, 32, 11, 34, 39, 18, 4, 42, 5, 46, 22, 15, 7, 52, 35, 56, 8, 58, 27, 59, 10, 63, 17, 65, 69, 31, 13, 49, 66, 76, 16, 77, 44, 40, 19, 82, 85, 21, 47, 23, 72, 60, 89, 24, 54, 70, 26, 94, 96, 97, 57, 29, 81, 37, 86, 102, 41, 33, 101, 106, 36, 91, 80, 38, 74, 103, 100, 114, 43, 78, 45, 104, 48, 51, 115, 50, 107, 84, 98, 53, 109, 90, 55, 71, 62, 64, 121, 123, 61, 68, 99, 112, 116, 67, 93, 95, 119, 73, 125, 108, 75, 79, 87, 124, 127, 83, 88, 113, 126, 92, 120, 117, 105, 111, 128, 122, 110, 118 ],
[ 4, 7, 13, 1, 16, 21, 2, 11, 29, 19, 8, 33, 3, 36, 17, 5, 15, 43, 10, 23, 6, 38, 20, 27, 55, 31, 24, 50, 9, 61, 26, 64, 12, 67, 37, 14, 35, 22, 75, 41, 40, 45, 18, 73, 42, 83, 48, 47, 84, 28, 54, 88, 57, 51, 25, 92, 53, 95, 81, 62, 30, 60, 100, 32, 94, 68, 34, 66, 105, 71, 70, 74, 44, 72, 39, 110, 112, 79, 78, 113, 59, 86, 46, 49, 117, 82, 90, 52, 118, 87, 93, 56, 91, 65, 58, 101, 122, 99, 98, 63, 96, 124, 104, 103, 69, 121, 108, 107, 111, 76, 109, 77, 80, 128, 116, 115, 85, 89, 120, 119, 106, 97, 125, 102, 123, 127, 126, 114 ]
];
edge1`DownstairsFilename := "128S93-8,16,2-g21-30173426.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
