s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S410-4,4,32-g61-1210532319";
s`Filename := "256S410-4,4,32-g61-1210532319.m";
s`Degree := 256;
s`Orders := \[ 4, 4, 32 ];
s`Geometry := "Hyperbolic";
s`Genus := 61;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 37, 8, 43, 2, 5, 45, 38, 22, 14, 29, 9, 64, 24, 27, 20, 78, 15, 18, 44, 10, 1, 90, 21, 47, 28, 19, 13, 71, 63, 11, 34, 75, 17, 39, 48, 6, 59, 7, 4, 88, 40, 42, 66, 35, 76, 57, 68, 85, 36, 53, 69, 41, 56, 80, 61, 62, 54, 3, 112, 58, 25, 55, 26, 67, 16, 52, 50, 65, 120, 31, 83, 74, 72, 46, 33, 82, 32, 100, 30, 97, 79, 73, 122, 23, 96, 92, 51, 117, 49, 106, 89, 108, 110, 98, 93, 95, 81, 140, 77, 115, 103, 101, 105, 91, 104, 147, 86, 129, 60, 130, 94, 114, 109, 102, 135, 87, 141, 138, 84, 137, 70, 124, 119, 143, 128, 131, 118, 113, 127, 111, 146, 151, 153, 134, 148, 136, 123, 180, 125, 126, 175, 99, 173, 172, 145, 133, 121, 156, 162, 107, 185, 116, 183, 167, 155, 161, 163, 160, 158, 142, 144, 159, 205, 169, 170, 149, 179, 154, 152, 217, 132, 150, 195, 157, 178, 194, 164, 139, 168, 215, 204, 165, 212, 166, 188, 201, 181, 192, 207, 193, 191, 189, 182, 190, 239, 199, 211, 187, 202, 197, 198, 247, 177, 176, 210, 174, 227, 225, 208, 200, 171, 249, 224, 186, 220, 184, 244, 234, 218, 236, 237, 226, 221, 223, 209, 206, 256, 243, 231, 229, 233, 219, 232, 246, 214, 196, 248, 222, 254, 242, 238, 230, 216, 240, 255, 213, 241, 203, 228, 250, 235, 245, 253, 252, 251 ],
[ 3, 10, 16, 22, 18, 26, 1, 32, 35, 20, 5, 42, 2, 51, 54, 7, 59, 47, 30, 13, 65, 68, 40, 6, 4, 66, 37, 73, 33, 39, 17, 29, 8, 77, 44, 12, 71, 9, 61, 72, 21, 57, 49, 38, 55, 31, 11, 52, 28, 41, 48, 14, 87, 45, 15, 86, 36, 81, 46, 34, 19, 27, 79, 23, 50, 24, 102, 25, 104, 85, 62, 64, 43, 91, 95, 93, 80, 94, 78, 60, 76, 113, 101, 53, 89, 75, 90, 70, 88, 84, 67, 123, 58, 63, 56, 126, 109, 111, 110, 127, 69, 74, 116, 83, 121, 119, 122, 99, 100, 118, 82, 125, 98, 132, 107, 120, 136, 108, 117, 133, 92, 134, 105, 149, 96, 112, 97, 159, 157, 150, 158, 143, 103, 115, 155, 106, 165, 166, 151, 145, 144, 114, 142, 131, 129, 176, 168, 139, 153, 128, 154, 124, 152, 148, 138, 186, 140, 141, 130, 189, 191, 177, 174, 172, 147, 135, 197, 137, 187, 200, 179, 182, 164, 161, 190, 162, 146, 206, 198, 184, 167, 173, 181, 170, 171, 169, 156, 216, 175, 160, 163, 214, 209, 223, 208, 178, 183, 185, 230, 180, 232, 219, 212, 221, 222, 207, 196, 205, 204, 241, 229, 218, 188, 194, 203, 217, 213, 215, 199, 242, 193, 195, 192, 252, 238, 240, 253, 237, 201, 202, 245, 211, 250, 248, 249, 228, 246, 227, 251, 210, 226, 233, 235, 256, 247, 236, 255, 244, 254, 220, 224, 239, 225, 243, 231, 234 ],
[ 4, 11, 17, 23, 24, 27, 30, 1, 36, 41, 46, 7, 49, 2, 5, 26, 60, 61, 62, 3, 66, 38, 70, 52, 71, 72, 55, 6, 47, 77, 37, 79, 81, 8, 54, 65, 13, 33, 9, 12, 84, 73, 25, 10, 16, 86, 68, 57, 87, 22, 89, 91, 14, 93, 94, 15, 18, 39, 44, 99, 95, 42, 19, 20, 101, 35, 21, 51, 48, 107, 32, 102, 104, 28, 29, 59, 109, 31, 111, 45, 113, 34, 40, 116, 43, 118, 119, 50, 121, 64, 123, 53, 125, 126, 127, 56, 58, 75, 132, 63, 133, 134, 67, 136, 69, 74, 139, 76, 142, 78, 144, 80, 145, 82, 83, 149, 85, 150, 152, 88, 154, 90, 155, 92, 157, 158, 159, 96, 97, 98, 100, 164, 165, 166, 103, 168, 105, 106, 171, 108, 110, 174, 112, 176, 177, 114, 115, 117, 181, 182, 120, 184, 122, 186, 187, 124, 189, 190, 191, 128, 129, 130, 131, 196, 197, 198, 135, 200, 137, 138, 203, 140, 141, 206, 143, 208, 209, 146, 147, 148, 213, 214, 151, 216, 153, 218, 219, 156, 221, 222, 223, 160, 161, 162, 163, 228, 229, 230, 167, 232, 169, 170, 235, 172, 173, 238, 175, 240, 241, 178, 179, 180, 245, 246, 183, 248, 185, 250, 242, 188, 251, 252, 253, 192, 193, 194, 195, 233, 255, 254, 199, 256, 201, 202, 224, 204, 205, 220, 207, 231, 234, 210, 211, 212, 227, 243, 215, 225, 217, 239, 244, 247, 249, 226, 237, 236 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 12, 37, 8, 43, 2, 5, 45, 38, 22, 14, 29, 9, 64, 24, 27, 20, 78, 15, 18, 44, 10, 1, 90, 21, 47, 28, 19, 13, 71, 63, 11, 34, 75, 17, 39, 48, 6, 59, 7, 4, 88, 40, 42, 66, 35, 76, 57, 68, 85, 36, 53, 69, 41, 56, 80, 61, 62, 54, 3, 112, 58, 25, 55, 26, 67, 16, 52, 50, 65, 120, 31, 83, 74, 72, 46, 33, 82, 32, 100, 30, 97, 79, 73, 122, 23, 96, 92, 51, 117, 49, 106, 89, 108, 110, 98, 93, 95, 81, 140, 77, 115, 103, 101, 105, 91, 104, 147, 86, 129, 60, 130, 94, 114, 109, 102, 135, 87, 141, 138, 84, 137, 70, 124, 119, 143, 128, 131, 118, 113, 127, 111, 146, 151, 153, 134, 148, 136, 123, 180, 125, 126, 175, 99, 173, 172, 145, 133, 121, 156, 162, 107, 185, 116, 183, 167, 155, 161, 163, 160, 158, 142, 144, 159, 205, 169, 170, 149, 179, 154, 152, 217, 132, 150, 195, 157, 178, 194, 164, 139, 168, 215, 204, 165, 212, 166, 188, 201, 181, 192, 207, 193, 191, 189, 182, 190, 239, 199, 211, 187, 202, 197, 198, 247, 177, 176, 210, 174, 227, 225, 208, 200, 171, 249, 224, 186, 220, 184, 244, 234, 218, 236, 237, 226, 221, 223, 209, 206, 256, 243, 231, 229, 233, 219, 232, 246, 214, 196, 248, 222, 254, 242, 238, 230, 216, 240, 255, 213, 241, 203, 228, 250, 235, 245, 253, 252, 251 ],
\[ 3, 10, 16, 22, 18, 26, 1, 32, 35, 20, 5, 42, 2, 51, 54, 7, 59, 47, 30, 13, 65, 68, 40, 6, 4, 66, 37, 73, 33, 39, 17, 29, 8, 77, 44, 12, 71, 9, 61, 72, 21, 57, 49, 38, 55, 31, 11, 52, 28, 41, 48, 14, 87, 45, 15, 86, 36, 81, 46, 34, 19, 27, 79, 23, 50, 24, 102, 25, 104, 85, 62, 64, 43, 91, 95, 93, 80, 94, 78, 60, 76, 113, 101, 53, 89, 75, 90, 70, 88, 84, 67, 123, 58, 63, 56, 126, 109, 111, 110, 127, 69, 74, 116, 83, 121, 119, 122, 99, 100, 118, 82, 125, 98, 132, 107, 120, 136, 108, 117, 133, 92, 134, 105, 149, 96, 112, 97, 159, 157, 150, 158, 143, 103, 115, 155, 106, 165, 166, 151, 145, 144, 114, 142, 131, 129, 176, 168, 139, 153, 128, 154, 124, 152, 148, 138, 186, 140, 141, 130, 189, 191, 177, 174, 172, 147, 135, 197, 137, 187, 200, 179, 182, 164, 161, 190, 162, 146, 206, 198, 184, 167, 173, 181, 170, 171, 169, 156, 216, 175, 160, 163, 214, 209, 223, 208, 178, 183, 185, 230, 180, 232, 219, 212, 221, 222, 207, 196, 205, 204, 241, 229, 218, 188, 194, 203, 217, 213, 215, 199, 242, 193, 195, 192, 252, 238, 240, 253, 237, 201, 202, 245, 211, 250, 248, 249, 228, 246, 227, 251, 210, 226, 233, 235, 256, 247, 236, 255, 244, 254, 220, 224, 239, 225, 243, 231, 234 ],
\[ 4, 11, 17, 23, 24, 27, 30, 1, 36, 41, 46, 7, 49, 2, 5, 26, 60, 61, 62, 3, 66, 38, 70, 52, 71, 72, 55, 6, 47, 77, 37, 79, 81, 8, 54, 65, 13, 33, 9, 12, 84, 73, 25, 10, 16, 86, 68, 57, 87, 22, 89, 91, 14, 93, 94, 15, 18, 39, 44, 99, 95, 42, 19, 20, 101, 35, 21, 51, 48, 107, 32, 102, 104, 28, 29, 59, 109, 31, 111, 45, 113, 34, 40, 116, 43, 118, 119, 50, 121, 64, 123, 53, 125, 126, 127, 56, 58, 75, 132, 63, 133, 134, 67, 136, 69, 74, 139, 76, 142, 78, 144, 80, 145, 82, 83, 149, 85, 150, 152, 88, 154, 90, 155, 92, 157, 158, 159, 96, 97, 98, 100, 164, 165, 166, 103, 168, 105, 106, 171, 108, 110, 174, 112, 176, 177, 114, 115, 117, 181, 182, 120, 184, 122, 186, 187, 124, 189, 190, 191, 128, 129, 130, 131, 196, 197, 198, 135, 200, 137, 138, 203, 140, 141, 206, 143, 208, 209, 146, 147, 148, 213, 214, 151, 216, 153, 218, 219, 156, 221, 222, 223, 160, 161, 162, 163, 228, 229, 230, 167, 232, 169, 170, 235, 172, 173, 238, 175, 240, 241, 178, 179, 180, 245, 246, 183, 248, 185, 250, 242, 188, 251, 252, 253, 192, 193, 194, 195, 233, 255, 254, 199, 256, 201, 202, 224, 204, 205, 220, 207, 231, 234, 210, 211, 212, 227, 243, 215, 225, 217, 239, 244, 247, 249, 226, 237, 236 ] >;

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
{ IntegerRing() | 9, 37 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 13, 36 },
{ IntegerRing() | 14, 40 },
{ IntegerRing() | 16, 47 },
{ IntegerRing() | 17, 61 },
{ IntegerRing() | 19, 59 },
{ IntegerRing() | 20, 57 },
{ IntegerRing() | 21, 43 },
{ IntegerRing() | 23, 52 },
{ IntegerRing() | 25, 66 },
{ IntegerRing() | 26, 68 },
{ IntegerRing() | 27, 38 },
{ IntegerRing() | 28, 50 },
{ IntegerRing() | 29, 45 },
{ IntegerRing() | 30, 46 },
{ IntegerRing() | 31, 39 },
{ IntegerRing() | 32, 54 },
{ IntegerRing() | 33, 55 },
{ IntegerRing() | 34, 56 },
{ IntegerRing() | 35, 71 },
{ IntegerRing() | 41, 73 },
{ IntegerRing() | 44, 62 },
{ IntegerRing() | 48, 64 },
{ IntegerRing() | 49, 65 },
{ IntegerRing() | 51, 72 },
{ IntegerRing() | 53, 83 },
{ IntegerRing() | 58, 78 },
{ IntegerRing() | 60, 95 },
{ IntegerRing() | 63, 76 },
{ IntegerRing() | 67, 85 },
{ IntegerRing() | 69, 90 },
{ IntegerRing() | 70, 91 },
{ IntegerRing() | 74, 88 },
{ IntegerRing() | 75, 80 },
{ IntegerRing() | 77, 86 },
{ IntegerRing() | 79, 93 },
{ IntegerRing() | 81, 94 },
{ IntegerRing() | 82, 96 },
{ IntegerRing() | 84, 104 },
{ IntegerRing() | 87, 101 },
{ IntegerRing() | 89, 102 },
{ IntegerRing() | 92, 115 },
{ IntegerRing() | 97, 110 },
{ IntegerRing() | 98, 112 },
{ IntegerRing() | 99, 127 },
{ IntegerRing() | 100, 108 },
{ IntegerRing() | 103, 117 },
{ IntegerRing() | 105, 122 },
{ IntegerRing() | 106, 120 },
{ IntegerRing() | 107, 123 },
{ IntegerRing() | 109, 118 },
{ IntegerRing() | 111, 125 },
{ IntegerRing() | 113, 126 },
{ IntegerRing() | 114, 128 },
{ IntegerRing() | 116, 136 },
{ IntegerRing() | 119, 133 },
{ IntegerRing() | 121, 134 },
{ IntegerRing() | 124, 147 },
{ IntegerRing() | 129, 141 },
{ IntegerRing() | 130, 143 },
{ IntegerRing() | 131, 140 },
{ IntegerRing() | 132, 159 },
{ IntegerRing() | 135, 148 },
{ IntegerRing() | 137, 153 },
{ IntegerRing() | 138, 151 },
{ IntegerRing() | 139, 155 },
{ IntegerRing() | 142, 150 },
{ IntegerRing() | 144, 157 },
{ IntegerRing() | 145, 158 },
{ IntegerRing() | 146, 160 },
{ IntegerRing() | 149, 168 },
{ IntegerRing() | 152, 165 },
{ IntegerRing() | 154, 166 },
{ IntegerRing() | 156, 179 },
{ IntegerRing() | 161, 173 },
{ IntegerRing() | 162, 175 },
{ IntegerRing() | 163, 172 },
{ IntegerRing() | 164, 191 },
{ IntegerRing() | 167, 180 },
{ IntegerRing() | 169, 185 },
{ IntegerRing() | 170, 183 },
{ IntegerRing() | 171, 187 },
{ IntegerRing() | 174, 182 },
{ IntegerRing() | 176, 189 },
{ IntegerRing() | 177, 190 },
{ IntegerRing() | 178, 192 },
{ IntegerRing() | 181, 200 },
{ IntegerRing() | 184, 197 },
{ IntegerRing() | 186, 198 },
{ IntegerRing() | 188, 211 },
{ IntegerRing() | 193, 205 },
{ IntegerRing() | 194, 207 },
{ IntegerRing() | 195, 204 },
{ IntegerRing() | 196, 223 },
{ IntegerRing() | 199, 212 },
{ IntegerRing() | 201, 217 },
{ IntegerRing() | 202, 215 },
{ IntegerRing() | 203, 219 },
{ IntegerRing() | 206, 214 },
{ IntegerRing() | 208, 221 },
{ IntegerRing() | 209, 222 },
{ IntegerRing() | 210, 224 },
{ IntegerRing() | 213, 232 },
{ IntegerRing() | 216, 229 },
{ IntegerRing() | 218, 230 },
{ IntegerRing() | 220, 243 },
{ IntegerRing() | 225, 237 },
{ IntegerRing() | 226, 239 },
{ IntegerRing() | 227, 236 },
{ IntegerRing() | 228, 253 },
{ IntegerRing() | 231, 244 },
{ IntegerRing() | 233, 249 },
{ IntegerRing() | 234, 247 },
{ IntegerRing() | 235, 242 },
{ IntegerRing() | 238, 246 },
{ IntegerRing() | 240, 251 },
{ IntegerRing() | 241, 252 },
{ IntegerRing() | 245, 256 },
{ IntegerRing() | 248, 255 },
{ IntegerRing() | 250, 254 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 37, 8, 43, 2, 5, 45, 38, 22, 14, 29, 9, 64, 24, 27, 20, 78, 15, 18, 44, 10, 1, 90, 21, 47, 28, 19, 13, 71, 63, 11, 34, 75, 17, 39, 48, 6, 59, 7, 4, 88, 40, 42, 66, 35, 76, 57, 68, 85, 36, 53, 69, 41, 56, 80, 61, 62, 54, 3, 112, 58, 25, 55, 26, 67, 16, 52, 50, 65, 120, 31, 83, 74, 72, 46, 33, 82, 32, 100, 30, 97, 79, 73, 122, 23, 96, 92, 51, 117, 49, 106, 89, 108, 110, 98, 93, 95, 81, 140, 77, 115, 103, 101, 105, 91, 104, 147, 86, 129, 60, 130, 94, 114, 109, 102, 135, 87, 141, 138, 84, 137, 70, 124, 119, 143, 128, 131, 118, 113, 127, 111, 146, 151, 153, 134, 148, 136, 123, 180, 125, 126, 175, 99, 173, 172, 145, 133, 121, 156, 162, 107, 185, 116, 183, 167, 155, 161, 163, 160, 158, 142, 144, 159, 205, 169, 170, 149, 179, 154, 152, 217, 132, 150, 195, 157, 178, 194, 164, 139, 168, 215, 204, 165, 212, 166, 188, 201, 181, 192, 207, 193, 191, 189, 182, 190, 239, 199, 211, 187, 202, 197, 198, 247, 177, 176, 210, 174, 227, 225, 208, 200, 171, 249, 224, 186, 220, 184, 244, 234, 218, 236, 237, 226, 221, 223, 209, 206, 256, 243, 231, 229, 233, 219, 232, 246, 214, 196, 248, 222, 254, 242, 238, 230, 216, 240, 255, 213, 241, 203, 228, 250, 235, 245, 253, 252, 251 ],
[ 3, 10, 16, 22, 18, 26, 1, 32, 35, 20, 5, 42, 2, 51, 54, 7, 59, 47, 30, 13, 65, 68, 40, 6, 4, 66, 37, 73, 33, 39, 17, 29, 8, 77, 44, 12, 71, 9, 61, 72, 21, 57, 49, 38, 55, 31, 11, 52, 28, 41, 48, 14, 87, 45, 15, 86, 36, 81, 46, 34, 19, 27, 79, 23, 50, 24, 102, 25, 104, 85, 62, 64, 43, 91, 95, 93, 80, 94, 78, 60, 76, 113, 101, 53, 89, 75, 90, 70, 88, 84, 67, 123, 58, 63, 56, 126, 109, 111, 110, 127, 69, 74, 116, 83, 121, 119, 122, 99, 100, 118, 82, 125, 98, 132, 107, 120, 136, 108, 117, 133, 92, 134, 105, 149, 96, 112, 97, 159, 157, 150, 158, 143, 103, 115, 155, 106, 165, 166, 151, 145, 144, 114, 142, 131, 129, 176, 168, 139, 153, 128, 154, 124, 152, 148, 138, 186, 140, 141, 130, 189, 191, 177, 174, 172, 147, 135, 197, 137, 187, 200, 179, 182, 164, 161, 190, 162, 146, 206, 198, 184, 167, 173, 181, 170, 171, 169, 156, 216, 175, 160, 163, 214, 209, 223, 208, 178, 183, 185, 230, 180, 232, 219, 212, 221, 222, 207, 196, 205, 204, 241, 229, 218, 188, 194, 203, 217, 213, 215, 199, 242, 193, 195, 192, 252, 238, 240, 253, 237, 201, 202, 245, 211, 250, 248, 249, 228, 246, 227, 251, 210, 226, 233, 235, 256, 247, 236, 255, 244, 254, 220, 224, 239, 225, 243, 231, 234 ],
[ 4, 11, 17, 23, 24, 27, 30, 1, 36, 41, 46, 7, 49, 2, 5, 26, 60, 61, 62, 3, 66, 38, 70, 52, 71, 72, 55, 6, 47, 77, 37, 79, 81, 8, 54, 65, 13, 33, 9, 12, 84, 73, 25, 10, 16, 86, 68, 57, 87, 22, 89, 91, 14, 93, 94, 15, 18, 39, 44, 99, 95, 42, 19, 20, 101, 35, 21, 51, 48, 107, 32, 102, 104, 28, 29, 59, 109, 31, 111, 45, 113, 34, 40, 116, 43, 118, 119, 50, 121, 64, 123, 53, 125, 126, 127, 56, 58, 75, 132, 63, 133, 134, 67, 136, 69, 74, 139, 76, 142, 78, 144, 80, 145, 82, 83, 149, 85, 150, 152, 88, 154, 90, 155, 92, 157, 158, 159, 96, 97, 98, 100, 164, 165, 166, 103, 168, 105, 106, 171, 108, 110, 174, 112, 176, 177, 114, 115, 117, 181, 182, 120, 184, 122, 186, 187, 124, 189, 190, 191, 128, 129, 130, 131, 196, 197, 198, 135, 200, 137, 138, 203, 140, 141, 206, 143, 208, 209, 146, 147, 148, 213, 214, 151, 216, 153, 218, 219, 156, 221, 222, 223, 160, 161, 162, 163, 228, 229, 230, 167, 232, 169, 170, 235, 172, 173, 238, 175, 240, 241, 178, 179, 180, 245, 246, 183, 248, 185, 250, 242, 188, 251, 252, 253, 192, 193, 194, 195, 233, 255, 254, 199, 256, 201, 202, 224, 204, 205, 220, 207, 231, 234, 210, 211, 212, 227, 243, 215, 225, 217, 239, 244, 247, 249, 226, 237, 236 ]
];
edge1`UpstairsFilename := "256S410-4,4,32-g61-1210532319.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 16, 11, 1, 20, 21, 6, 13, 29, 31, 4, 35, 3, 10, 39, 22, 5, 28, 15, 12, 37, 7, 27, 41, 14, 24, 19, 42, 18, 38, 34, 30, 25, 52, 26, 17, 32, 57, 23, 33, 46, 54, 51, 44, 56, 50, 55, 49, 36, 45, 69, 43, 48, 40, 47, 66, 67, 68, 62, 59, 71, 73, 72, 64, 61, 53, 60, 78, 65, 63, 58, 87, 84, 83, 85, 77, 82, 88, 89, 74, 75, 76, 70, 99, 79, 81, 80, 104, 101, 94, 100, 86, 105, 103, 98, 95, 92, 91, 93, 116, 90, 96, 97, 121, 110, 117, 115, 108, 120, 114, 119, 113, 102, 109, 107, 126, 112, 106, 111, 123, 127, 128, 122, 124, 125, 118 ],
[ 3, 10, 5, 6, 7, 18, 1, 25, 28, 11, 12, 2, 33, 15, 23, 32, 13, 19, 4, 26, 9, 30, 24, 14, 20, 8, 43, 29, 21, 16, 17, 22, 31, 48, 45, 27, 44, 49, 47, 38, 36, 40, 41, 35, 37, 61, 34, 39, 42, 58, 59, 60, 51, 53, 63, 65, 64, 56, 54, 46, 52, 70, 57, 55, 50, 79, 76, 75, 77, 68, 74, 80, 81, 73, 62, 69, 67, 92, 72, 66, 71, 97, 86, 93, 91, 85, 96, 90, 95, 82, 83, 84, 78, 107, 87, 89, 88, 112, 109, 102, 108, 94, 113, 111, 106, 103, 100, 99, 101, 125, 98, 104, 105, 122, 123, 124, 118, 115, 126, 128, 127, 120, 117, 110, 116, 121, 119, 114 ],
[ 4, 7, 14, 17, 18, 21, 23, 1, 12, 30, 3, 32, 2, 36, 29, 19, 40, 33, 28, 5, 26, 6, 43, 9, 44, 45, 8, 25, 10, 47, 11, 48, 49, 13, 24, 53, 15, 16, 31, 58, 20, 22, 59, 60, 61, 27, 63, 64, 65, 34, 35, 41, 70, 37, 38, 39, 42, 74, 75, 76, 77, 46, 79, 80, 81, 50, 51, 52, 54, 86, 55, 56, 57, 90, 91, 92, 93, 62, 95, 96, 97, 66, 67, 68, 69, 102, 71, 72, 73, 106, 107, 108, 109, 78, 111, 112, 113, 82, 83, 84, 85, 118, 87, 88, 89, 122, 123, 124, 125, 94, 126, 127, 128, 98, 99, 100, 101, 120, 103, 104, 105, 110, 114, 119, 121, 117, 115, 116 ]
];
edge1`DownstairsFilename := "128S79-4,4,16-g29-3187736998.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;