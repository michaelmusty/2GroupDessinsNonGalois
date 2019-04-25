s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S411-32,4,4-g61-3551577720";
s`Filename := "256S411-32,4,4-g61-3551577720.m";
s`Degree := 256;
s`Orders := \[ 32, 4, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 61;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 39, 8, 67, 2, 5, 27, 54, 89, 14, 31, 9, 3, 59, 34, 20, 46, 15, 18, 84, 79, 1, 47, 21, 24, 72, 30, 109, 22, 107, 70, 50, 11, 77, 23, 49, 125, 41, 37, 10, 25, 52, 94, 42, 44, 102, 62, 7, 58, 95, 19, 28, 61, 85, 57, 16, 32, 43, 68, 91, 60, 98, 13, 118, 36, 53, 64, 75, 6, 80, 4, 17, 71, 66, 117, 56, 122, 69, 104, 115, 35, 26, 48, 97, 113, 55, 157, 83, 87, 38, 129, 73, 92, 136, 130, 45, 127, 133, 40, 33, 63, 132, 51, 153, 86, 65, 120, 76, 112, 29, 82, 152, 151, 74, 154, 110, 147, 139, 81, 149, 100, 148, 189, 101, 123, 88, 161, 121, 168, 162, 93, 159, 165, 90, 99, 164, 96, 103, 186, 111, 105, 119, 108, 106, 78, 114, 185, 184, 183, 145, 180, 179, 171, 181, 221, 135, 155, 124, 193, 138, 200, 194, 128, 191, 197, 126, 134, 196, 131, 137, 215, 116, 140, 146, 142, 141, 144, 143, 218, 217, 216, 172, 213, 212, 211, 203, 246, 167, 187, 156, 225, 170, 232, 226, 160, 223, 229, 158, 166, 228, 163, 169, 248, 177, 150, 174, 173, 176, 175, 178, 247, 250, 249, 205, 235, 245, 244, 243, 214, 199, 219, 188, 252, 202, 256, 253, 192, 251, 255, 190, 198, 254, 195, 201, 224, 208, 204, 210, 182, 207, 206, 209, 230, 233, 220, 239, 227, 222, 234, 231, 237, 240, 242, 241, 236, 238 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 17, 5, 44, 2, 23, 55, 7, 13, 49, 12, 41, 65, 31, 71, 6, 72, 4, 66, 69, 21, 81, 26, 48, 20, 82, 52, 8, 88, 43, 92, 9, 47, 57, 40, 61, 39, 83, 33, 58, 11, 63, 46, 36, 14, 74, 59, 15, 25, 73, 56, 100, 19, 51, 60, 105, 68, 24, 76, 29, 67, 86, 53, 42, 32, 70, 111, 28, 110, 75, 119, 108, 34, 30, 62, 45, 78, 54, 124, 91, 121, 37, 90, 84, 89, 101, 99, 94, 103, 96, 97, 50, 98, 93, 95, 140, 107, 64, 106, 79, 114, 109, 85, 141, 143, 77, 145, 113, 142, 146, 80, 116, 102, 144, 156, 127, 138, 87, 126, 125, 135, 134, 129, 137, 131, 132, 133, 128, 130, 136, 172, 112, 104, 118, 120, 115, 122, 117, 178, 176, 174, 149, 175, 177, 150, 173, 188, 159, 170, 123, 158, 157, 167, 166, 161, 169, 163, 164, 165, 160, 162, 168, 204, 154, 139, 153, 152, 147, 151, 148, 205, 206, 208, 171, 209, 207, 182, 210, 220, 191, 202, 155, 190, 189, 199, 198, 193, 201, 195, 196, 197, 192, 194, 200, 236, 185, 186, 181, 183, 180, 184, 179, 240, 239, 237, 211, 242, 238, 214, 241, 250, 223, 234, 187, 222, 221, 231, 230, 225, 233, 227, 228, 229, 224, 226, 232, 252, 213, 203, 215, 218, 217, 212, 216, 255, 256, 219, 244, 253, 254, 246, 251, 245, 243, 248, 247, 235, 249 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 43, 47, 7, 50, 2, 5, 59, 25, 61, 62, 3, 66, 68, 8, 57, 20, 34, 16, 35, 77, 6, 49, 42, 60, 56, 30, 21, 45, 91, 13, 95, 9, 12, 48, 84, 98, 10, 14, 46, 52, 73, 97, 72, 27, 36, 70, 67, 15, 18, 53, 44, 71, 41, 94, 69, 107, 54, 26, 55, 85, 22, 58, 31, 39, 109, 65, 80, 81, 115, 29, 74, 79, 75, 37, 33, 86, 64, 93, 127, 40, 130, 63, 102, 133, 38, 100, 132, 92, 83, 129, 89, 87, 51, 125, 108, 112, 122, 82, 113, 76, 120, 104, 110, 111, 118, 119, 139, 78, 106, 117, 105, 136, 114, 128, 159, 90, 162, 99, 165, 88, 103, 164, 121, 101, 161, 123, 96, 157, 168, 142, 154, 148, 151, 147, 152, 153, 149, 146, 145, 143, 179, 116, 140, 141, 144, 160, 191, 126, 194, 134, 197, 124, 137, 196, 138, 135, 193, 155, 131, 189, 200, 174, 185, 184, 180, 183, 181, 171, 186, 175, 177, 172, 212, 150, 178, 176, 173, 192, 223, 158, 226, 166, 229, 156, 169, 228, 170, 167, 225, 187, 163, 221, 232, 205, 213, 217, 218, 211, 203, 215, 216, 204, 209, 207, 245, 182, 206, 208, 210, 224, 251, 190, 253, 198, 255, 188, 201, 254, 202, 199, 252, 219, 195, 246, 256, 238, 243, 250, 244, 249, 235, 248, 247, 239, 240, 242, 222, 214, 237, 236, 241, 230, 220, 233, 234, 231, 227 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 12, 39, 8, 67, 2, 5, 27, 54, 89, 14, 31, 9, 3, 59, 34, 20, 46, 15, 18, 84, 79, 1, 47, 21, 24, 72, 30, 109, 22, 107, 70, 50, 11, 77, 23, 49, 125, 41, 37, 10, 25, 52, 94, 42, 44, 102, 62, 7, 58, 95, 19, 28, 61, 85, 57, 16, 32, 43, 68, 91, 60, 98, 13, 118, 36, 53, 64, 75, 6, 80, 4, 17, 71, 66, 117, 56, 122, 69, 104, 115, 35, 26, 48, 97, 113, 55, 157, 83, 87, 38, 129, 73, 92, 136, 130, 45, 127, 133, 40, 33, 63, 132, 51, 153, 86, 65, 120, 76, 112, 29, 82, 152, 151, 74, 154, 110, 147, 139, 81, 149, 100, 148, 189, 101, 123, 88, 161, 121, 168, 162, 93, 159, 165, 90, 99, 164, 96, 103, 186, 111, 105, 119, 108, 106, 78, 114, 185, 184, 183, 145, 180, 179, 171, 181, 221, 135, 155, 124, 193, 138, 200, 194, 128, 191, 197, 126, 134, 196, 131, 137, 215, 116, 140, 146, 142, 141, 144, 143, 218, 217, 216, 172, 213, 212, 211, 203, 246, 167, 187, 156, 225, 170, 232, 226, 160, 223, 229, 158, 166, 228, 163, 169, 248, 177, 150, 174, 173, 176, 175, 178, 247, 250, 249, 205, 235, 245, 244, 243, 214, 199, 219, 188, 252, 202, 256, 253, 192, 251, 255, 190, 198, 254, 195, 201, 224, 208, 204, 210, 182, 207, 206, 209, 230, 233, 220, 239, 227, 222, 234, 231, 237, 240, 242, 241, 236, 238 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 17, 5, 44, 2, 23, 55, 7, 13, 49, 12, 41, 65, 31, 71, 6, 72, 4, 66, 69, 21, 81, 26, 48, 20, 82, 52, 8, 88, 43, 92, 9, 47, 57, 40, 61, 39, 83, 33, 58, 11, 63, 46, 36, 14, 74, 59, 15, 25, 73, 56, 100, 19, 51, 60, 105, 68, 24, 76, 29, 67, 86, 53, 42, 32, 70, 111, 28, 110, 75, 119, 108, 34, 30, 62, 45, 78, 54, 124, 91, 121, 37, 90, 84, 89, 101, 99, 94, 103, 96, 97, 50, 98, 93, 95, 140, 107, 64, 106, 79, 114, 109, 85, 141, 143, 77, 145, 113, 142, 146, 80, 116, 102, 144, 156, 127, 138, 87, 126, 125, 135, 134, 129, 137, 131, 132, 133, 128, 130, 136, 172, 112, 104, 118, 120, 115, 122, 117, 178, 176, 174, 149, 175, 177, 150, 173, 188, 159, 170, 123, 158, 157, 167, 166, 161, 169, 163, 164, 165, 160, 162, 168, 204, 154, 139, 153, 152, 147, 151, 148, 205, 206, 208, 171, 209, 207, 182, 210, 220, 191, 202, 155, 190, 189, 199, 198, 193, 201, 195, 196, 197, 192, 194, 200, 236, 185, 186, 181, 183, 180, 184, 179, 240, 239, 237, 211, 242, 238, 214, 241, 250, 223, 234, 187, 222, 221, 231, 230, 225, 233, 227, 228, 229, 224, 226, 232, 252, 213, 203, 215, 218, 217, 212, 216, 255, 256, 219, 244, 253, 254, 246, 251, 245, 243, 248, 247, 235, 249 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 43, 47, 7, 50, 2, 5, 59, 25, 61, 62, 3, 66, 68, 8, 57, 20, 34, 16, 35, 77, 6, 49, 42, 60, 56, 30, 21, 45, 91, 13, 95, 9, 12, 48, 84, 98, 10, 14, 46, 52, 73, 97, 72, 27, 36, 70, 67, 15, 18, 53, 44, 71, 41, 94, 69, 107, 54, 26, 55, 85, 22, 58, 31, 39, 109, 65, 80, 81, 115, 29, 74, 79, 75, 37, 33, 86, 64, 93, 127, 40, 130, 63, 102, 133, 38, 100, 132, 92, 83, 129, 89, 87, 51, 125, 108, 112, 122, 82, 113, 76, 120, 104, 110, 111, 118, 119, 139, 78, 106, 117, 105, 136, 114, 128, 159, 90, 162, 99, 165, 88, 103, 164, 121, 101, 161, 123, 96, 157, 168, 142, 154, 148, 151, 147, 152, 153, 149, 146, 145, 143, 179, 116, 140, 141, 144, 160, 191, 126, 194, 134, 197, 124, 137, 196, 138, 135, 193, 155, 131, 189, 200, 174, 185, 184, 180, 183, 181, 171, 186, 175, 177, 172, 212, 150, 178, 176, 173, 192, 223, 158, 226, 166, 229, 156, 169, 228, 170, 167, 225, 187, 163, 221, 232, 205, 213, 217, 218, 211, 203, 215, 216, 204, 209, 207, 245, 182, 206, 208, 210, 224, 251, 190, 253, 198, 255, 188, 201, 254, 202, 199, 252, 219, 195, 246, 256, 238, 243, 250, 244, 249, 235, 248, 247, 239, 240, 242, 222, 214, 237, 236, 241, 230, 220, 233, 234, 231, 227 ] >;

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
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 13, 19 },
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 16, 49 },
{ IntegerRing() | 17, 61 },
{ IntegerRing() | 20, 58 },
{ IntegerRing() | 21, 67 },
{ IntegerRing() | 23, 57 },
{ IntegerRing() | 25, 71 },
{ IntegerRing() | 26, 66 },
{ IntegerRing() | 27, 31 },
{ IntegerRing() | 28, 68 },
{ IntegerRing() | 29, 69 },
{ IntegerRing() | 30, 70 },
{ IntegerRing() | 32, 47 },
{ IntegerRing() | 33, 48 },
{ IntegerRing() | 34, 54 },
{ IntegerRing() | 35, 55 },
{ IntegerRing() | 36, 56 },
{ IntegerRing() | 37, 89 },
{ IntegerRing() | 38, 92 },
{ IntegerRing() | 40, 45 },
{ IntegerRing() | 41, 73 },
{ IntegerRing() | 43, 84 },
{ IntegerRing() | 46, 60 },
{ IntegerRing() | 50, 62 },
{ IntegerRing() | 51, 63 },
{ IntegerRing() | 52, 59 },
{ IntegerRing() | 53, 72 },
{ IntegerRing() | 64, 79 },
{ IntegerRing() | 65, 76 },
{ IntegerRing() | 74, 82 },
{ IntegerRing() | 75, 109 },
{ IntegerRing() | 77, 85 },
{ IntegerRing() | 78, 110 },
{ IntegerRing() | 80, 107 },
{ IntegerRing() | 81, 86 },
{ IntegerRing() | 83, 100 },
{ IntegerRing() | 87, 125 },
{ IntegerRing() | 88, 121 },
{ IntegerRing() | 90, 93 },
{ IntegerRing() | 91, 102 },
{ IntegerRing() | 94, 97 },
{ IntegerRing() | 95, 98 },
{ IntegerRing() | 96, 99 },
{ IntegerRing() | 101, 103 },
{ IntegerRing() | 104, 118 },
{ IntegerRing() | 105, 119 },
{ IntegerRing() | 106, 108 },
{ IntegerRing() | 111, 114 },
{ IntegerRing() | 112, 117 },
{ IntegerRing() | 113, 122 },
{ IntegerRing() | 115, 120 },
{ IntegerRing() | 116, 145 },
{ IntegerRing() | 123, 157 },
{ IntegerRing() | 124, 138 },
{ IntegerRing() | 126, 128 },
{ IntegerRing() | 127, 136 },
{ IntegerRing() | 129, 132 },
{ IntegerRing() | 130, 133 },
{ IntegerRing() | 131, 134 },
{ IntegerRing() | 135, 137 },
{ IntegerRing() | 139, 153 },
{ IntegerRing() | 140, 146 },
{ IntegerRing() | 141, 142 },
{ IntegerRing() | 143, 144 },
{ IntegerRing() | 147, 152 },
{ IntegerRing() | 148, 151 },
{ IntegerRing() | 149, 154 },
{ IntegerRing() | 150, 172 },
{ IntegerRing() | 155, 189 },
{ IntegerRing() | 156, 170 },
{ IntegerRing() | 158, 160 },
{ IntegerRing() | 159, 168 },
{ IntegerRing() | 161, 164 },
{ IntegerRing() | 162, 165 },
{ IntegerRing() | 163, 166 },
{ IntegerRing() | 167, 169 },
{ IntegerRing() | 171, 186 },
{ IntegerRing() | 173, 174 },
{ IntegerRing() | 175, 176 },
{ IntegerRing() | 177, 178 },
{ IntegerRing() | 179, 185 },
{ IntegerRing() | 180, 184 },
{ IntegerRing() | 181, 183 },
{ IntegerRing() | 182, 205 },
{ IntegerRing() | 187, 221 },
{ IntegerRing() | 188, 202 },
{ IntegerRing() | 190, 192 },
{ IntegerRing() | 191, 200 },
{ IntegerRing() | 193, 196 },
{ IntegerRing() | 194, 197 },
{ IntegerRing() | 195, 198 },
{ IntegerRing() | 199, 201 },
{ IntegerRing() | 203, 215 },
{ IntegerRing() | 204, 210 },
{ IntegerRing() | 206, 207 },
{ IntegerRing() | 208, 209 },
{ IntegerRing() | 211, 218 },
{ IntegerRing() | 212, 217 },
{ IntegerRing() | 213, 216 },
{ IntegerRing() | 214, 239 },
{ IntegerRing() | 219, 246 },
{ IntegerRing() | 220, 234 },
{ IntegerRing() | 222, 224 },
{ IntegerRing() | 223, 232 },
{ IntegerRing() | 225, 228 },
{ IntegerRing() | 226, 229 },
{ IntegerRing() | 227, 230 },
{ IntegerRing() | 231, 233 },
{ IntegerRing() | 235, 248 },
{ IntegerRing() | 236, 242 },
{ IntegerRing() | 237, 238 },
{ IntegerRing() | 240, 241 },
{ IntegerRing() | 243, 247 },
{ IntegerRing() | 244, 250 },
{ IntegerRing() | 245, 249 },
{ IntegerRing() | 251, 256 },
{ IntegerRing() | 252, 254 },
{ IntegerRing() | 253, 255 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 39, 8, 67, 2, 5, 27, 54, 89, 14, 31, 9, 3, 59, 34, 20, 46, 15, 18, 84, 79, 1, 47, 21, 24, 72, 30, 109, 22, 107, 70, 50, 11, 77, 23, 49, 125, 41, 37, 10, 25, 52, 94, 42, 44, 102, 62, 7, 58, 95, 19, 28, 61, 85, 57, 16, 32, 43, 68, 91, 60, 98, 13, 118, 36, 53, 64, 75, 6, 80, 4, 17, 71, 66, 117, 56, 122, 69, 104, 115, 35, 26, 48, 97, 113, 55, 157, 83, 87, 38, 129, 73, 92, 136, 130, 45, 127, 133, 40, 33, 63, 132, 51, 153, 86, 65, 120, 76, 112, 29, 82, 152, 151, 74, 154, 110, 147, 139, 81, 149, 100, 148, 189, 101, 123, 88, 161, 121, 168, 162, 93, 159, 165, 90, 99, 164, 96, 103, 186, 111, 105, 119, 108, 106, 78, 114, 185, 184, 183, 145, 180, 179, 171, 181, 221, 135, 155, 124, 193, 138, 200, 194, 128, 191, 197, 126, 134, 196, 131, 137, 215, 116, 140, 146, 142, 141, 144, 143, 218, 217, 216, 172, 213, 212, 211, 203, 246, 167, 187, 156, 225, 170, 232, 226, 160, 223, 229, 158, 166, 228, 163, 169, 248, 177, 150, 174, 173, 176, 175, 178, 247, 250, 249, 205, 235, 245, 244, 243, 214, 199, 219, 188, 252, 202, 256, 253, 192, 251, 255, 190, 198, 254, 195, 201, 224, 208, 204, 210, 182, 207, 206, 209, 230, 233, 220, 239, 227, 222, 234, 231, 237, 240, 242, 241, 236, 238 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 17, 5, 44, 2, 23, 55, 7, 13, 49, 12, 41, 65, 31, 71, 6, 72, 4, 66, 69, 21, 81, 26, 48, 20, 82, 52, 8, 88, 43, 92, 9, 47, 57, 40, 61, 39, 83, 33, 58, 11, 63, 46, 36, 14, 74, 59, 15, 25, 73, 56, 100, 19, 51, 60, 105, 68, 24, 76, 29, 67, 86, 53, 42, 32, 70, 111, 28, 110, 75, 119, 108, 34, 30, 62, 45, 78, 54, 124, 91, 121, 37, 90, 84, 89, 101, 99, 94, 103, 96, 97, 50, 98, 93, 95, 140, 107, 64, 106, 79, 114, 109, 85, 141, 143, 77, 145, 113, 142, 146, 80, 116, 102, 144, 156, 127, 138, 87, 126, 125, 135, 134, 129, 137, 131, 132, 133, 128, 130, 136, 172, 112, 104, 118, 120, 115, 122, 117, 178, 176, 174, 149, 175, 177, 150, 173, 188, 159, 170, 123, 158, 157, 167, 166, 161, 169, 163, 164, 165, 160, 162, 168, 204, 154, 139, 153, 152, 147, 151, 148, 205, 206, 208, 171, 209, 207, 182, 210, 220, 191, 202, 155, 190, 189, 199, 198, 193, 201, 195, 196, 197, 192, 194, 200, 236, 185, 186, 181, 183, 180, 184, 179, 240, 239, 237, 211, 242, 238, 214, 241, 250, 223, 234, 187, 222, 221, 231, 230, 225, 233, 227, 228, 229, 224, 226, 232, 252, 213, 203, 215, 218, 217, 212, 216, 255, 256, 219, 244, 253, 254, 246, 251, 245, 243, 248, 247, 235, 249 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 43, 47, 7, 50, 2, 5, 59, 25, 61, 62, 3, 66, 68, 8, 57, 20, 34, 16, 35, 77, 6, 49, 42, 60, 56, 30, 21, 45, 91, 13, 95, 9, 12, 48, 84, 98, 10, 14, 46, 52, 73, 97, 72, 27, 36, 70, 67, 15, 18, 53, 44, 71, 41, 94, 69, 107, 54, 26, 55, 85, 22, 58, 31, 39, 109, 65, 80, 81, 115, 29, 74, 79, 75, 37, 33, 86, 64, 93, 127, 40, 130, 63, 102, 133, 38, 100, 132, 92, 83, 129, 89, 87, 51, 125, 108, 112, 122, 82, 113, 76, 120, 104, 110, 111, 118, 119, 139, 78, 106, 117, 105, 136, 114, 128, 159, 90, 162, 99, 165, 88, 103, 164, 121, 101, 161, 123, 96, 157, 168, 142, 154, 148, 151, 147, 152, 153, 149, 146, 145, 143, 179, 116, 140, 141, 144, 160, 191, 126, 194, 134, 197, 124, 137, 196, 138, 135, 193, 155, 131, 189, 200, 174, 185, 184, 180, 183, 181, 171, 186, 175, 177, 172, 212, 150, 178, 176, 173, 192, 223, 158, 226, 166, 229, 156, 169, 228, 170, 167, 225, 187, 163, 221, 232, 205, 213, 217, 218, 211, 203, 215, 216, 204, 209, 207, 245, 182, 206, 208, 210, 224, 251, 190, 253, 198, 255, 188, 201, 254, 202, 199, 252, 219, 195, 246, 256, 238, 243, 250, 244, 249, 235, 248, 247, 239, 240, 242, 222, 214, 237, 236, 241, 230, 220, 233, 234, 231, 227 ]
];
edge1`UpstairsFilename := "256S411-32,4,4-g61-3551577720.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 31, 8, 26, 2, 5, 35, 18, 49, 7, 21, 9, 16, 17, 33, 4, 34, 43, 1, 36, 24, 45, 19, 42, 11, 38, 14, 65, 13, 3, 28, 25, 51, 52, 22, 15, 30, 60, 20, 6, 27, 61, 55, 40, 59, 10, 81, 32, 47, 37, 67, 68, 46, 29, 76, 41, 23, 39, 77, 71, 75, 57, 97, 50, 63, 53, 83, 84, 54, 48, 92, 56, 58, 44, 93, 87, 91, 74, 113, 66, 79, 69, 99, 100, 70, 64, 108, 62, 73, 72, 109, 103, 107, 88, 126, 82, 95, 85, 115, 116, 86, 80, 124, 89, 78, 90, 125, 119, 123, 105, 121, 98, 111, 101, 127, 128, 102, 96, 114, 106, 94, 104, 117, 118, 112, 110, 122, 120 ],
[ 3, 10, 14, 19, 16, 21, 1, 6, 29, 17, 5, 25, 2, 7, 30, 36, 13, 39, 35, 4, 27, 40, 26, 23, 15, 41, 8, 48, 34, 12, 37, 9, 46, 32, 20, 11, 33, 44, 22, 18, 24, 58, 57, 45, 56, 31, 64, 52, 53, 28, 54, 50, 51, 49, 72, 38, 42, 43, 62, 73, 74, 55, 80, 68, 69, 47, 70, 66, 67, 65, 88, 59, 61, 60, 90, 78, 89, 75, 96, 84, 85, 63, 86, 82, 83, 81, 104, 77, 71, 76, 105, 106, 94, 92, 112, 100, 101, 79, 102, 98, 99, 97, 110, 91, 87, 93, 122, 121, 120, 109, 119, 116, 117, 95, 118, 114, 115, 113, 128, 103, 107, 108, 111, 127, 126, 124, 125, 123 ],
[ 4, 11, 15, 5, 8, 22, 2, 1, 30, 33, 12, 7, 9, 21, 16, 17, 3, 27, 24, 18, 36, 19, 43, 6, 34, 20, 26, 46, 51, 31, 13, 28, 25, 10, 14, 35, 52, 23, 42, 38, 45, 41, 40, 61, 39, 49, 54, 67, 32, 47, 37, 29, 68, 65, 58, 55, 59, 60, 44, 56, 57, 71, 70, 83, 50, 63, 53, 48, 84, 81, 74, 75, 77, 76, 73, 62, 72, 91, 86, 99, 66, 79, 69, 64, 100, 97, 90, 93, 87, 92, 88, 89, 78, 108, 102, 115, 82, 95, 85, 80, 116, 113, 94, 107, 103, 109, 106, 105, 104, 125, 118, 127, 98, 111, 101, 96, 128, 126, 122, 119, 123, 124, 110, 120, 121, 114, 117, 112 ]
];
edge1`DownstairsFilename := "128S79-16,4,4-g29-1865403982.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
