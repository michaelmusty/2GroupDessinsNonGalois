s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S375-8,16,32-g101-487660012";
s`Filename := "256S375-8,16,32-g101-487660012.m";
s`Degree := 256;
s`Orders := \[ 8, 16, 32 ];
s`Geometry := "Hyperbolic";
s`Genus := 101;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 23, 13, 28, 43, 46, 18, 51, 25, 3, 33, 12, 61, 59, 4, 5, 68, 57, 29, 32, 6, 10, 37, 36, 7, 45, 38, 75, 74, 70, 16, 60, 42, 22, 26, 21, 48, 49, 67, 84, 63, 55, 14, 35, 91, 89, 15, 71, 58, 17, 31, 41, 47, 44, 101, 99, 20, 66, 39, 40, 27, 73, 24, 50, 54, 56, 80, 53, 90, 79, 108, 93, 69, 100, 97, 64, 82, 98, 88, 118, 116, 72, 78, 77, 127, 114, 52, 96, 76, 65, 87, 83, 86, 85, 136, 62, 105, 81, 124, 94, 106, 126, 125, 113, 143, 141, 107, 135, 133, 103, 117, 134, 132, 123, 153, 152, 95, 112, 111, 110, 163, 92, 131, 109, 122, 104, 121, 120, 119, 172, 102, 140, 115, 150, 129, 142, 162, 161, 160, 149, 178, 177, 130, 171, 138, 139, 170, 169, 168, 159, 174, 175, 148, 147, 146, 145, 198, 128, 167, 144, 158, 157, 156, 155, 154, 208, 137, 176, 151, 165, 166, 197, 196, 195, 194, 185, 200, 201, 207, 206, 205, 204, 203, 193, 210, 173, 184, 183, 182, 181, 180, 232, 164, 202, 179, 192, 191, 190, 189, 188, 187, 241, 186, 231, 230, 229, 228, 227, 218, 234, 199, 240, 239, 238, 237, 236, 235, 226, 219, 217, 216, 215, 214, 213, 212, 254, 211, 209, 225, 224, 223, 222, 221, 220, 247, 255, 256, 242, 251, 252, 253, 250, 243, 248, 249, 233, 244, 245, 246 ],
[ 3, 10, 14, 6, 16, 26, 1, 31, 34, 18, 40, 2, 44, 27, 17, 49, 56, 4, 39, 22, 23, 65, 46, 5, 69, 50, 28, 57, 20, 35, 32, 15, 7, 33, 8, 77, 9, 74, 29, 55, 11, 83, 47, 19, 12, 45, 13, 86, 37, 41, 76, 54, 38, 95, 21, 68, 71, 52, 82, 85, 81, 64, 43, 104, 42, 62, 63, 72, 70, 53, 24, 25, 107, 30, 78, 58, 51, 36, 111, 93, 66, 67, 59, 87, 61, 60, 48, 121, 106, 110, 109, 94, 75, 130, 73, 92, 117, 120, 116, 119, 115, 103, 139, 97, 102, 80, 89, 112, 96, 91, 90, 79, 147, 141, 105, 84, 99, 122, 101, 100, 98, 88, 157, 142, 146, 145, 144, 129, 166, 124, 128, 156, 152, 155, 154, 151, 138, 175, 133, 137, 108, 114, 148, 131, 127, 126, 125, 113, 183, 177, 140, 118, 158, 136, 135, 134, 132, 123, 191, 182, 181, 180, 179, 165, 201, 150, 164, 190, 189, 188, 187, 186, 174, 192, 153, 173, 143, 184, 167, 163, 162, 161, 160, 149, 216, 176, 172, 171, 170, 169, 168, 159, 225, 215, 214, 213, 212, 211, 200, 217, 178, 199, 224, 223, 222, 221, 220, 219, 193, 209, 202, 198, 197, 196, 195, 194, 185, 249, 210, 208, 207, 206, 205, 204, 203, 242, 248, 247, 246, 245, 244, 243, 218, 233, 256, 255, 254, 250, 253, 252, 251, 235, 234, 232, 231, 230, 229, 228, 227, 239, 226, 241, 240, 238, 237, 236 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 39, 24, 44, 2, 26, 52, 53, 28, 3, 18, 62, 63, 50, 37, 69, 5, 65, 56, 41, 6, 33, 76, 14, 10, 35, 77, 8, 74, 9, 81, 82, 83, 11, 45, 85, 34, 47, 86, 13, 46, 57, 32, 92, 93, 68, 16, 95, 72, 17, 55, 19, 29, 102, 87, 42, 104, 22, 23, 71, 106, 49, 40, 107, 25, 78, 30, 109, 110, 111, 36, 38, 115, 116, 117, 43, 119, 120, 121, 48, 70, 51, 58, 128, 112, 73, 130, 54, 59, 60, 67, 61, 66, 137, 97, 139, 64, 141, 142, 75, 144, 145, 146, 147, 79, 80, 151, 122, 152, 84, 154, 155, 156, 157, 88, 89, 90, 91, 96, 164, 124, 166, 94, 98, 99, 100, 101, 105, 173, 133, 175, 103, 148, 177, 108, 179, 180, 181, 182, 183, 113, 114, 186, 158, 118, 187, 188, 189, 190, 191, 123, 125, 126, 127, 131, 199, 150, 201, 129, 132, 134, 135, 136, 140, 209, 153, 192, 138, 184, 143, 211, 212, 213, 214, 215, 216, 149, 219, 220, 221, 222, 223, 224, 225, 159, 160, 161, 162, 163, 167, 233, 178, 217, 165, 168, 169, 170, 171, 172, 176, 242, 174, 243, 244, 245, 246, 247, 248, 249, 185, 251, 252, 253, 250, 254, 255, 256, 193, 194, 195, 196, 197, 198, 202, 239, 200, 203, 204, 205, 206, 207, 208, 210, 230, 238, 237, 236, 235, 226, 241, 240, 218, 229, 228, 227, 234, 232, 231 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 23, 13, 28, 43, 46, 18, 51, 25, 3, 33, 12, 61, 59, 4, 5, 68, 57, 29, 32, 6, 10, 37, 36, 7, 45, 38, 75, 74, 70, 16, 60, 42, 22, 26, 21, 48, 49, 67, 84, 63, 55, 14, 35, 91, 89, 15, 71, 58, 17, 31, 41, 47, 44, 101, 99, 20, 66, 39, 40, 27, 73, 24, 50, 54, 56, 80, 53, 90, 79, 108, 93, 69, 100, 97, 64, 82, 98, 88, 118, 116, 72, 78, 77, 127, 114, 52, 96, 76, 65, 87, 83, 86, 85, 136, 62, 105, 81, 124, 94, 106, 126, 125, 113, 143, 141, 107, 135, 133, 103, 117, 134, 132, 123, 153, 152, 95, 112, 111, 110, 163, 92, 131, 109, 122, 104, 121, 120, 119, 172, 102, 140, 115, 150, 129, 142, 162, 161, 160, 149, 178, 177, 130, 171, 138, 139, 170, 169, 168, 159, 174, 175, 148, 147, 146, 145, 198, 128, 167, 144, 158, 157, 156, 155, 154, 208, 137, 176, 151, 165, 166, 197, 196, 195, 194, 185, 200, 201, 207, 206, 205, 204, 203, 193, 210, 173, 184, 183, 182, 181, 180, 232, 164, 202, 179, 192, 191, 190, 189, 188, 187, 241, 186, 231, 230, 229, 228, 227, 218, 234, 199, 240, 239, 238, 237, 236, 235, 226, 219, 217, 216, 215, 214, 213, 212, 254, 211, 209, 225, 224, 223, 222, 221, 220, 247, 255, 256, 242, 251, 252, 253, 250, 243, 248, 249, 233, 244, 245, 246 ],
\[ 3, 10, 14, 6, 16, 26, 1, 31, 34, 18, 40, 2, 44, 27, 17, 49, 56, 4, 39, 22, 23, 65, 46, 5, 69, 50, 28, 57, 20, 35, 32, 15, 7, 33, 8, 77, 9, 74, 29, 55, 11, 83, 47, 19, 12, 45, 13, 86, 37, 41, 76, 54, 38, 95, 21, 68, 71, 52, 82, 85, 81, 64, 43, 104, 42, 62, 63, 72, 70, 53, 24, 25, 107, 30, 78, 58, 51, 36, 111, 93, 66, 67, 59, 87, 61, 60, 48, 121, 106, 110, 109, 94, 75, 130, 73, 92, 117, 120, 116, 119, 115, 103, 139, 97, 102, 80, 89, 112, 96, 91, 90, 79, 147, 141, 105, 84, 99, 122, 101, 100, 98, 88, 157, 142, 146, 145, 144, 129, 166, 124, 128, 156, 152, 155, 154, 151, 138, 175, 133, 137, 108, 114, 148, 131, 127, 126, 125, 113, 183, 177, 140, 118, 158, 136, 135, 134, 132, 123, 191, 182, 181, 180, 179, 165, 201, 150, 164, 190, 189, 188, 187, 186, 174, 192, 153, 173, 143, 184, 167, 163, 162, 161, 160, 149, 216, 176, 172, 171, 170, 169, 168, 159, 225, 215, 214, 213, 212, 211, 200, 217, 178, 199, 224, 223, 222, 221, 220, 219, 193, 209, 202, 198, 197, 196, 195, 194, 185, 249, 210, 208, 207, 206, 205, 204, 203, 242, 248, 247, 246, 245, 244, 243, 218, 233, 256, 255, 254, 250, 253, 252, 251, 235, 234, 232, 231, 230, 229, 228, 227, 239, 226, 241, 240, 238, 237, 236 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 39, 24, 44, 2, 26, 52, 53, 28, 3, 18, 62, 63, 50, 37, 69, 5, 65, 56, 41, 6, 33, 76, 14, 10, 35, 77, 8, 74, 9, 81, 82, 83, 11, 45, 85, 34, 47, 86, 13, 46, 57, 32, 92, 93, 68, 16, 95, 72, 17, 55, 19, 29, 102, 87, 42, 104, 22, 23, 71, 106, 49, 40, 107, 25, 78, 30, 109, 110, 111, 36, 38, 115, 116, 117, 43, 119, 120, 121, 48, 70, 51, 58, 128, 112, 73, 130, 54, 59, 60, 67, 61, 66, 137, 97, 139, 64, 141, 142, 75, 144, 145, 146, 147, 79, 80, 151, 122, 152, 84, 154, 155, 156, 157, 88, 89, 90, 91, 96, 164, 124, 166, 94, 98, 99, 100, 101, 105, 173, 133, 175, 103, 148, 177, 108, 179, 180, 181, 182, 183, 113, 114, 186, 158, 118, 187, 188, 189, 190, 191, 123, 125, 126, 127, 131, 199, 150, 201, 129, 132, 134, 135, 136, 140, 209, 153, 192, 138, 184, 143, 211, 212, 213, 214, 215, 216, 149, 219, 220, 221, 222, 223, 224, 225, 159, 160, 161, 162, 163, 167, 233, 178, 217, 165, 168, 169, 170, 171, 172, 176, 242, 174, 243, 244, 245, 246, 247, 248, 249, 185, 251, 252, 253, 250, 254, 255, 256, 193, 194, 195, 196, 197, 198, 202, 239, 200, 203, 204, 205, 206, 207, 208, 210, 230, 238, 237, 236, 235, 226, 241, 240, 218, 229, 228, 227, 234, 232, 231 ] >;

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
{ IntegerRing() | 6, 23 },
{ IntegerRing() | 7, 24 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 10, 40 },
{ IntegerRing() | 12, 41 },
{ IntegerRing() | 13, 42 },
{ IntegerRing() | 14, 49 },
{ IntegerRing() | 15, 53 },
{ IntegerRing() | 17, 38 },
{ IntegerRing() | 18, 55 },
{ IntegerRing() | 19, 59 },
{ IntegerRing() | 20, 63 },
{ IntegerRing() | 22, 43 },
{ IntegerRing() | 26, 46 },
{ IntegerRing() | 27, 37 },
{ IntegerRing() | 29, 67 },
{ IntegerRing() | 30, 68 },
{ IntegerRing() | 31, 69 },
{ IntegerRing() | 32, 70 },
{ IntegerRing() | 33, 71 },
{ IntegerRing() | 34, 57 },
{ IntegerRing() | 35, 72 },
{ IntegerRing() | 36, 73 },
{ IntegerRing() | 39, 82 },
{ IntegerRing() | 44, 83 },
{ IntegerRing() | 45, 50 },
{ IntegerRing() | 47, 65 },
{ IntegerRing() | 48, 64 },
{ IntegerRing() | 51, 89 },
{ IntegerRing() | 52, 93 },
{ IntegerRing() | 54, 75 },
{ IntegerRing() | 56, 74 },
{ IntegerRing() | 58, 80 },
{ IntegerRing() | 60, 97 },
{ IntegerRing() | 61, 99 },
{ IntegerRing() | 62, 87 },
{ IntegerRing() | 66, 84 },
{ IntegerRing() | 76, 106 },
{ IntegerRing() | 77, 107 },
{ IntegerRing() | 78, 95 },
{ IntegerRing() | 79, 94 },
{ IntegerRing() | 81, 116 },
{ IntegerRing() | 85, 117 },
{ IntegerRing() | 86, 104 },
{ IntegerRing() | 88, 105 },
{ IntegerRing() | 90, 124 },
{ IntegerRing() | 91, 114 },
{ IntegerRing() | 92, 112 },
{ IntegerRing() | 96, 108 },
{ IntegerRing() | 98, 103 },
{ IntegerRing() | 100, 133 },
{ IntegerRing() | 101, 118 },
{ IntegerRing() | 102, 121 },
{ IntegerRing() | 109, 141 },
{ IntegerRing() | 110, 142 },
{ IntegerRing() | 111, 130 },
{ IntegerRing() | 113, 131 },
{ IntegerRing() | 115, 122 },
{ IntegerRing() | 119, 152 },
{ IntegerRing() | 120, 139 },
{ IntegerRing() | 123, 136 },
{ IntegerRing() | 125, 129 },
{ IntegerRing() | 126, 150 },
{ IntegerRing() | 127, 143 },
{ IntegerRing() | 128, 147 },
{ IntegerRing() | 132, 140 },
{ IntegerRing() | 134, 138 },
{ IntegerRing() | 135, 153 },
{ IntegerRing() | 137, 156 },
{ IntegerRing() | 144, 148 },
{ IntegerRing() | 145, 177 },
{ IntegerRing() | 146, 166 },
{ IntegerRing() | 149, 163 },
{ IntegerRing() | 151, 157 },
{ IntegerRing() | 154, 158 },
{ IntegerRing() | 155, 175 },
{ IntegerRing() | 159, 171 },
{ IntegerRing() | 160, 167 },
{ IntegerRing() | 161, 165 },
{ IntegerRing() | 162, 178 },
{ IntegerRing() | 164, 182 },
{ IntegerRing() | 168, 172 },
{ IntegerRing() | 169, 176 },
{ IntegerRing() | 170, 174 },
{ IntegerRing() | 173, 189 },
{ IntegerRing() | 179, 183 },
{ IntegerRing() | 180, 184 },
{ IntegerRing() | 181, 201 },
{ IntegerRing() | 185, 197 },
{ IntegerRing() | 186, 190 },
{ IntegerRing() | 187, 191 },
{ IntegerRing() | 188, 192 },
{ IntegerRing() | 193, 206 },
{ IntegerRing() | 194, 198 },
{ IntegerRing() | 195, 202 },
{ IntegerRing() | 196, 200 },
{ IntegerRing() | 199, 214 },
{ IntegerRing() | 203, 207 },
{ IntegerRing() | 204, 208 },
{ IntegerRing() | 205, 210 },
{ IntegerRing() | 209, 222 },
{ IntegerRing() | 211, 215 },
{ IntegerRing() | 212, 216 },
{ IntegerRing() | 213, 217 },
{ IntegerRing() | 218, 230 },
{ IntegerRing() | 219, 223 },
{ IntegerRing() | 220, 224 },
{ IntegerRing() | 221, 225 },
{ IntegerRing() | 226, 238 },
{ IntegerRing() | 227, 231 },
{ IntegerRing() | 228, 232 },
{ IntegerRing() | 229, 234 },
{ IntegerRing() | 233, 246 },
{ IntegerRing() | 235, 239 },
{ IntegerRing() | 236, 240 },
{ IntegerRing() | 237, 241 },
{ IntegerRing() | 242, 250 },
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
[ 2, 9, 8, 19, 11, 1, 30, 34, 23, 13, 28, 43, 46, 18, 51, 25, 3, 33, 12, 61, 59, 4, 5, 68, 57, 29, 32, 6, 10, 37, 36, 7, 45, 38, 75, 74, 70, 16, 60, 42, 22, 26, 21, 48, 49, 67, 84, 63, 55, 14, 35, 91, 89, 15, 71, 58, 17, 31, 41, 47, 44, 101, 99, 20, 66, 39, 40, 27, 73, 24, 50, 54, 56, 80, 53, 90, 79, 108, 93, 69, 100, 97, 64, 82, 98, 88, 118, 116, 72, 78, 77, 127, 114, 52, 96, 76, 65, 87, 83, 86, 85, 136, 62, 105, 81, 124, 94, 106, 126, 125, 113, 143, 141, 107, 135, 133, 103, 117, 134, 132, 123, 153, 152, 95, 112, 111, 110, 163, 92, 131, 109, 122, 104, 121, 120, 119, 172, 102, 140, 115, 150, 129, 142, 162, 161, 160, 149, 178, 177, 130, 171, 138, 139, 170, 169, 168, 159, 174, 175, 148, 147, 146, 145, 198, 128, 167, 144, 158, 157, 156, 155, 154, 208, 137, 176, 151, 165, 166, 197, 196, 195, 194, 185, 200, 201, 207, 206, 205, 204, 203, 193, 210, 173, 184, 183, 182, 181, 180, 232, 164, 202, 179, 192, 191, 190, 189, 188, 187, 241, 186, 231, 230, 229, 228, 227, 218, 234, 199, 240, 239, 238, 237, 236, 235, 226, 219, 217, 216, 215, 214, 213, 212, 254, 211, 209, 225, 224, 223, 222, 221, 220, 247, 255, 256, 242, 251, 252, 253, 250, 243, 248, 249, 233, 244, 245, 246 ],
[ 3, 10, 14, 6, 16, 26, 1, 31, 34, 18, 40, 2, 44, 27, 17, 49, 56, 4, 39, 22, 23, 65, 46, 5, 69, 50, 28, 57, 20, 35, 32, 15, 7, 33, 8, 77, 9, 74, 29, 55, 11, 83, 47, 19, 12, 45, 13, 86, 37, 41, 76, 54, 38, 95, 21, 68, 71, 52, 82, 85, 81, 64, 43, 104, 42, 62, 63, 72, 70, 53, 24, 25, 107, 30, 78, 58, 51, 36, 111, 93, 66, 67, 59, 87, 61, 60, 48, 121, 106, 110, 109, 94, 75, 130, 73, 92, 117, 120, 116, 119, 115, 103, 139, 97, 102, 80, 89, 112, 96, 91, 90, 79, 147, 141, 105, 84, 99, 122, 101, 100, 98, 88, 157, 142, 146, 145, 144, 129, 166, 124, 128, 156, 152, 155, 154, 151, 138, 175, 133, 137, 108, 114, 148, 131, 127, 126, 125, 113, 183, 177, 140, 118, 158, 136, 135, 134, 132, 123, 191, 182, 181, 180, 179, 165, 201, 150, 164, 190, 189, 188, 187, 186, 174, 192, 153, 173, 143, 184, 167, 163, 162, 161, 160, 149, 216, 176, 172, 171, 170, 169, 168, 159, 225, 215, 214, 213, 212, 211, 200, 217, 178, 199, 224, 223, 222, 221, 220, 219, 193, 209, 202, 198, 197, 196, 195, 194, 185, 249, 210, 208, 207, 206, 205, 204, 203, 242, 248, 247, 246, 245, 244, 243, 218, 233, 256, 255, 254, 250, 253, 252, 251, 235, 234, 232, 231, 230, 229, 228, 227, 239, 226, 241, 240, 238, 237, 236 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 39, 24, 44, 2, 26, 52, 53, 28, 3, 18, 62, 63, 50, 37, 69, 5, 65, 56, 41, 6, 33, 76, 14, 10, 35, 77, 8, 74, 9, 81, 82, 83, 11, 45, 85, 34, 47, 86, 13, 46, 57, 32, 92, 93, 68, 16, 95, 72, 17, 55, 19, 29, 102, 87, 42, 104, 22, 23, 71, 106, 49, 40, 107, 25, 78, 30, 109, 110, 111, 36, 38, 115, 116, 117, 43, 119, 120, 121, 48, 70, 51, 58, 128, 112, 73, 130, 54, 59, 60, 67, 61, 66, 137, 97, 139, 64, 141, 142, 75, 144, 145, 146, 147, 79, 80, 151, 122, 152, 84, 154, 155, 156, 157, 88, 89, 90, 91, 96, 164, 124, 166, 94, 98, 99, 100, 101, 105, 173, 133, 175, 103, 148, 177, 108, 179, 180, 181, 182, 183, 113, 114, 186, 158, 118, 187, 188, 189, 190, 191, 123, 125, 126, 127, 131, 199, 150, 201, 129, 132, 134, 135, 136, 140, 209, 153, 192, 138, 184, 143, 211, 212, 213, 214, 215, 216, 149, 219, 220, 221, 222, 223, 224, 225, 159, 160, 161, 162, 163, 167, 233, 178, 217, 165, 168, 169, 170, 171, 172, 176, 242, 174, 243, 244, 245, 246, 247, 248, 249, 185, 251, 252, 253, 250, 254, 255, 256, 193, 194, 195, 196, 197, 198, 202, 239, 200, 203, 204, 205, 206, 207, 208, 210, 230, 238, 237, 236, 235, 226, 241, 240, 218, 229, 228, 227, 234, 232, 231 ]
];
edge1`UpstairsFilename := "256S375-8,16,32-g101-487660012.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 37, 12, 26, 4, 33, 17, 19, 22, 9, 7, 28, 10, 29, 35, 31, 13, 38, 34, 42, 41, 24, 14, 51, 27, 32, 18, 55, 39, 30, 54, 46, 52, 36, 56, 50, 57, 47, 44, 43, 68, 45, 49, 48, 40, 72, 67, 69, 62, 59, 73, 71, 66, 58, 61, 60, 53, 78, 63, 65, 64, 89, 84, 83, 85, 76, 82, 88, 87, 80, 70, 77, 75, 101, 74, 79, 81, 98, 94, 100, 99, 93, 103, 105, 104, 97, 91, 86, 92, 115, 96, 90, 95, 119, 117, 110, 116, 102, 120, 114, 121, 111, 108, 107, 109, 127, 113, 112, 106, 123, 128, 126, 122, 118, 124, 125 ],
[ 3, 9, 13, 2, 15, 21, 1, 24, 29, 5, 18, 31, 10, 12, 26, 4, 30, 17, 6, 32, 16, 41, 14, 23, 27, 7, 8, 44, 19, 22, 25, 11, 48, 36, 45, 35, 43, 40, 47, 39, 20, 49, 34, 37, 28, 61, 42, 38, 33, 65, 59, 53, 46, 60, 64, 58, 63, 57, 52, 51, 54, 70, 50, 56, 55, 79, 76, 75, 77, 69, 81, 80, 74, 66, 62, 68, 67, 91, 71, 73, 72, 90, 93, 92, 86, 83, 95, 97, 96, 87, 85, 78, 84, 108, 88, 82, 89, 112, 102, 109, 107, 100, 106, 111, 113, 104, 99, 101, 94, 125, 105, 103, 98, 128, 123, 118, 124, 110, 127, 122, 126, 121, 116, 115, 117, 114, 120, 119 ],
[ 4, 10, 14, 18, 19, 7, 24, 1, 30, 31, 2, 5, 9, 36, 27, 3, 29, 40, 41, 16, 32, 6, 13, 43, 26, 21, 44, 8, 15, 47, 45, 48, 11, 12, 25, 53, 23, 17, 22, 58, 49, 20, 59, 60, 61, 28, 63, 64, 65, 33, 34, 35, 70, 37, 38, 39, 42, 74, 75, 76, 77, 46, 79, 80, 81, 50, 51, 52, 54, 86, 55, 56, 57, 90, 91, 92, 93, 62, 95, 96, 97, 66, 67, 68, 69, 102, 71, 72, 73, 106, 107, 108, 109, 78, 111, 112, 113, 82, 83, 84, 85, 118, 87, 88, 89, 122, 123, 124, 125, 94, 126, 127, 128, 98, 99, 100, 101, 121, 103, 104, 105, 110, 120, 119, 114, 117, 116, 115 ]
];
edge1`DownstairsFilename := "128S63-4,8,16-g37-1426517511.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;