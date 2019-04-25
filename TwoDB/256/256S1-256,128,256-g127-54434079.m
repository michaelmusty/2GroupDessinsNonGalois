s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S1-256,128,256-g127-54434079";
s`Filename := "256S1-256,128,256-g127-54434079.m";
s`Degree := 256;
s`Orders := \[ 256, 128, 256 ];
s`Geometry := "Hyperbolic";
s`Genus := 127;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 49, 50, 51, 52, 53, 54, 55, 56, 38, 13, 14, 47, 15, 43, 17, 18, 46, 19, 21, 57, 58, 24, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 35, 36, 37, 39, 40, 41, 42, 44, 45, 48, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 245, 246, 249, 247, 250, 248, 251, 252, 253, 254, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 243, 244, 255, 241, 256, 242, 239, 240 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 17, 35, 36, 20, 19, 21, 24, 4, 37, 5, 38, 39, 7, 25, 30, 32, 9, 34, 10, 47, 11, 33, 40, 41, 59, 43, 60, 42, 44, 45, 18, 48, 61, 22, 46, 62, 52, 54, 27, 56, 28, 58, 29, 55, 31, 57, 63, 64, 79, 80, 65, 66, 67, 68, 81, 82, 72, 74, 49, 76, 50, 78, 51, 75, 53, 77, 83, 84, 99, 100, 85, 86, 87, 88, 101, 102, 92, 94, 69, 96, 70, 98, 71, 95, 73, 97, 103, 104, 119, 120, 105, 106, 107, 108, 121, 122, 112, 114, 89, 116, 90, 118, 91, 115, 93, 117, 123, 124, 139, 140, 125, 126, 127, 128, 141, 142, 132, 134, 109, 136, 110, 138, 111, 135, 113, 137, 143, 144, 159, 160, 145, 146, 147, 148, 161, 162, 152, 154, 129, 156, 130, 158, 131, 155, 133, 157, 163, 164, 179, 180, 165, 166, 167, 168, 181, 182, 172, 174, 149, 176, 150, 178, 151, 175, 153, 177, 183, 184, 199, 200, 185, 186, 187, 188, 201, 202, 192, 194, 169, 196, 170, 198, 171, 195, 173, 197, 203, 204, 219, 220, 205, 206, 207, 208, 221, 222, 212, 214, 189, 216, 190, 218, 191, 215, 193, 217, 223, 224, 239, 240, 225, 226, 227, 228, 241, 242, 232, 234, 209, 236, 210, 238, 211, 235, 213, 237, 243, 244, 255, 256, 245, 246, 247, 248, 252, 254, 229, 230, 231, 251, 233, 253, 249, 250 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 36, 40, 41, 13, 42, 43, 5, 44, 16, 8, 29, 31, 33, 9, 46, 10, 26, 12, 37, 39, 45, 14, 48, 59, 60, 63, 35, 64, 65, 38, 23, 66, 51, 53, 55, 27, 57, 28, 34, 30, 47, 32, 61, 62, 67, 68, 79, 80, 83, 84, 85, 86, 71, 73, 75, 49, 77, 50, 56, 52, 58, 54, 81, 82, 87, 88, 99, 100, 103, 104, 105, 106, 91, 93, 95, 69, 97, 70, 76, 72, 78, 74, 101, 102, 107, 108, 119, 120, 123, 124, 125, 126, 111, 113, 115, 89, 117, 90, 96, 92, 98, 94, 121, 122, 127, 128, 139, 140, 143, 144, 145, 146, 131, 133, 135, 109, 137, 110, 116, 112, 118, 114, 141, 142, 147, 148, 159, 160, 163, 164, 165, 166, 151, 153, 155, 129, 157, 130, 136, 132, 138, 134, 161, 162, 167, 168, 179, 180, 183, 184, 185, 186, 171, 173, 175, 149, 177, 150, 156, 152, 158, 154, 181, 182, 187, 188, 199, 200, 203, 204, 205, 206, 191, 193, 195, 169, 197, 170, 176, 172, 178, 174, 201, 202, 207, 208, 219, 220, 223, 224, 225, 226, 211, 213, 215, 189, 217, 190, 196, 192, 198, 194, 221, 222, 227, 228, 239, 240, 243, 244, 245, 246, 231, 233, 235, 209, 237, 210, 216, 212, 218, 214, 241, 242, 247, 248, 255, 256, 249, 250, 229, 230, 251, 253, 236, 232, 238, 234, 252, 254 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 49, 50, 51, 52, 53, 54, 55, 56, 38, 13, 14, 47, 15, 43, 17, 18, 46, 19, 21, 57, 58, 24, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 35, 36, 37, 39, 40, 41, 42, 44, 45, 48, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 245, 246, 249, 247, 250, 248, 251, 252, 253, 254, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 243, 244, 255, 241, 256, 242, 239, 240 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 17, 35, 36, 20, 19, 21, 24, 4, 37, 5, 38, 39, 7, 25, 30, 32, 9, 34, 10, 47, 11, 33, 40, 41, 59, 43, 60, 42, 44, 45, 18, 48, 61, 22, 46, 62, 52, 54, 27, 56, 28, 58, 29, 55, 31, 57, 63, 64, 79, 80, 65, 66, 67, 68, 81, 82, 72, 74, 49, 76, 50, 78, 51, 75, 53, 77, 83, 84, 99, 100, 85, 86, 87, 88, 101, 102, 92, 94, 69, 96, 70, 98, 71, 95, 73, 97, 103, 104, 119, 120, 105, 106, 107, 108, 121, 122, 112, 114, 89, 116, 90, 118, 91, 115, 93, 117, 123, 124, 139, 140, 125, 126, 127, 128, 141, 142, 132, 134, 109, 136, 110, 138, 111, 135, 113, 137, 143, 144, 159, 160, 145, 146, 147, 148, 161, 162, 152, 154, 129, 156, 130, 158, 131, 155, 133, 157, 163, 164, 179, 180, 165, 166, 167, 168, 181, 182, 172, 174, 149, 176, 150, 178, 151, 175, 153, 177, 183, 184, 199, 200, 185, 186, 187, 188, 201, 202, 192, 194, 169, 196, 170, 198, 171, 195, 173, 197, 203, 204, 219, 220, 205, 206, 207, 208, 221, 222, 212, 214, 189, 216, 190, 218, 191, 215, 193, 217, 223, 224, 239, 240, 225, 226, 227, 228, 241, 242, 232, 234, 209, 236, 210, 238, 211, 235, 213, 237, 243, 244, 255, 256, 245, 246, 247, 248, 252, 254, 229, 230, 231, 251, 233, 253, 249, 250 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 36, 40, 41, 13, 42, 43, 5, 44, 16, 8, 29, 31, 33, 9, 46, 10, 26, 12, 37, 39, 45, 14, 48, 59, 60, 63, 35, 64, 65, 38, 23, 66, 51, 53, 55, 27, 57, 28, 34, 30, 47, 32, 61, 62, 67, 68, 79, 80, 83, 84, 85, 86, 71, 73, 75, 49, 77, 50, 56, 52, 58, 54, 81, 82, 87, 88, 99, 100, 103, 104, 105, 106, 91, 93, 95, 69, 97, 70, 76, 72, 78, 74, 101, 102, 107, 108, 119, 120, 123, 124, 125, 126, 111, 113, 115, 89, 117, 90, 96, 92, 98, 94, 121, 122, 127, 128, 139, 140, 143, 144, 145, 146, 131, 133, 135, 109, 137, 110, 116, 112, 118, 114, 141, 142, 147, 148, 159, 160, 163, 164, 165, 166, 151, 153, 155, 129, 157, 130, 136, 132, 138, 134, 161, 162, 167, 168, 179, 180, 183, 184, 185, 186, 171, 173, 175, 149, 177, 150, 156, 152, 158, 154, 181, 182, 187, 188, 199, 200, 203, 204, 205, 206, 191, 193, 195, 169, 197, 170, 176, 172, 178, 174, 201, 202, 207, 208, 219, 220, 223, 224, 225, 226, 211, 213, 215, 189, 217, 190, 196, 192, 198, 194, 221, 222, 227, 228, 239, 240, 243, 244, 245, 246, 231, 233, 235, 209, 237, 210, 216, 212, 218, 214, 241, 242, 247, 248, 255, 256, 249, 250, 229, 230, 251, 253, 236, 232, 238, 234, 252, 254 ] >;

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
{ IntegerRing() | 13, 35 },
{ IntegerRing() | 15, 37 },
{ IntegerRing() | 16, 38 },
{ IntegerRing() | 17, 40 },
{ IntegerRing() | 19, 42 },
{ IntegerRing() | 20, 43 },
{ IntegerRing() | 24, 45 },
{ IntegerRing() | 25, 46 },
{ IntegerRing() | 26, 47 },
{ IntegerRing() | 27, 50 },
{ IntegerRing() | 29, 53 },
{ IntegerRing() | 30, 54 },
{ IntegerRing() | 33, 57 },
{ IntegerRing() | 34, 58 },
{ IntegerRing() | 36, 59 },
{ IntegerRing() | 39, 61 },
{ IntegerRing() | 41, 63 },
{ IntegerRing() | 44, 65 },
{ IntegerRing() | 48, 67 },
{ IntegerRing() | 49, 70 },
{ IntegerRing() | 51, 73 },
{ IntegerRing() | 52, 74 },
{ IntegerRing() | 55, 77 },
{ IntegerRing() | 56, 78 },
{ IntegerRing() | 60, 79 },
{ IntegerRing() | 62, 81 },
{ IntegerRing() | 64, 83 },
{ IntegerRing() | 66, 85 },
{ IntegerRing() | 68, 87 },
{ IntegerRing() | 69, 90 },
{ IntegerRing() | 71, 93 },
{ IntegerRing() | 72, 94 },
{ IntegerRing() | 75, 97 },
{ IntegerRing() | 76, 98 },
{ IntegerRing() | 80, 99 },
{ IntegerRing() | 82, 101 },
{ IntegerRing() | 84, 103 },
{ IntegerRing() | 86, 105 },
{ IntegerRing() | 88, 107 },
{ IntegerRing() | 89, 110 },
{ IntegerRing() | 91, 113 },
{ IntegerRing() | 92, 114 },
{ IntegerRing() | 95, 117 },
{ IntegerRing() | 96, 118 },
{ IntegerRing() | 100, 119 },
{ IntegerRing() | 102, 121 },
{ IntegerRing() | 104, 123 },
{ IntegerRing() | 106, 125 },
{ IntegerRing() | 108, 127 },
{ IntegerRing() | 109, 130 },
{ IntegerRing() | 111, 133 },
{ IntegerRing() | 112, 134 },
{ IntegerRing() | 115, 137 },
{ IntegerRing() | 116, 138 },
{ IntegerRing() | 120, 139 },
{ IntegerRing() | 122, 141 },
{ IntegerRing() | 124, 143 },
{ IntegerRing() | 126, 145 },
{ IntegerRing() | 128, 147 },
{ IntegerRing() | 129, 150 },
{ IntegerRing() | 131, 153 },
{ IntegerRing() | 132, 154 },
{ IntegerRing() | 135, 157 },
{ IntegerRing() | 136, 158 },
{ IntegerRing() | 140, 159 },
{ IntegerRing() | 142, 161 },
{ IntegerRing() | 144, 163 },
{ IntegerRing() | 146, 165 },
{ IntegerRing() | 148, 167 },
{ IntegerRing() | 149, 170 },
{ IntegerRing() | 151, 173 },
{ IntegerRing() | 152, 174 },
{ IntegerRing() | 155, 177 },
{ IntegerRing() | 156, 178 },
{ IntegerRing() | 160, 179 },
{ IntegerRing() | 162, 181 },
{ IntegerRing() | 164, 183 },
{ IntegerRing() | 166, 185 },
{ IntegerRing() | 168, 187 },
{ IntegerRing() | 169, 190 },
{ IntegerRing() | 171, 193 },
{ IntegerRing() | 172, 194 },
{ IntegerRing() | 175, 197 },
{ IntegerRing() | 176, 198 },
{ IntegerRing() | 180, 199 },
{ IntegerRing() | 182, 201 },
{ IntegerRing() | 184, 203 },
{ IntegerRing() | 186, 205 },
{ IntegerRing() | 188, 207 },
{ IntegerRing() | 189, 210 },
{ IntegerRing() | 191, 213 },
{ IntegerRing() | 192, 214 },
{ IntegerRing() | 195, 217 },
{ IntegerRing() | 196, 218 },
{ IntegerRing() | 200, 219 },
{ IntegerRing() | 202, 221 },
{ IntegerRing() | 204, 223 },
{ IntegerRing() | 206, 225 },
{ IntegerRing() | 208, 227 },
{ IntegerRing() | 209, 230 },
{ IntegerRing() | 211, 233 },
{ IntegerRing() | 212, 234 },
{ IntegerRing() | 215, 237 },
{ IntegerRing() | 216, 238 },
{ IntegerRing() | 220, 239 },
{ IntegerRing() | 222, 241 },
{ IntegerRing() | 224, 243 },
{ IntegerRing() | 226, 245 },
{ IntegerRing() | 228, 247 },
{ IntegerRing() | 229, 246 },
{ IntegerRing() | 231, 250 },
{ IntegerRing() | 232, 248 },
{ IntegerRing() | 235, 253 },
{ IntegerRing() | 236, 254 },
{ IntegerRing() | 240, 255 },
{ IntegerRing() | 242, 252 },
{ IntegerRing() | 244, 249 },
{ IntegerRing() | 251, 256 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 49, 50, 51, 52, 53, 54, 55, 56, 38, 13, 14, 47, 15, 43, 17, 18, 46, 19, 21, 57, 58, 24, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 35, 36, 37, 39, 40, 41, 42, 44, 45, 48, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 245, 246, 249, 247, 250, 248, 251, 252, 253, 254, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 243, 244, 255, 241, 256, 242, 239, 240 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 17, 35, 36, 20, 19, 21, 24, 4, 37, 5, 38, 39, 7, 25, 30, 32, 9, 34, 10, 47, 11, 33, 40, 41, 59, 43, 60, 42, 44, 45, 18, 48, 61, 22, 46, 62, 52, 54, 27, 56, 28, 58, 29, 55, 31, 57, 63, 64, 79, 80, 65, 66, 67, 68, 81, 82, 72, 74, 49, 76, 50, 78, 51, 75, 53, 77, 83, 84, 99, 100, 85, 86, 87, 88, 101, 102, 92, 94, 69, 96, 70, 98, 71, 95, 73, 97, 103, 104, 119, 120, 105, 106, 107, 108, 121, 122, 112, 114, 89, 116, 90, 118, 91, 115, 93, 117, 123, 124, 139, 140, 125, 126, 127, 128, 141, 142, 132, 134, 109, 136, 110, 138, 111, 135, 113, 137, 143, 144, 159, 160, 145, 146, 147, 148, 161, 162, 152, 154, 129, 156, 130, 158, 131, 155, 133, 157, 163, 164, 179, 180, 165, 166, 167, 168, 181, 182, 172, 174, 149, 176, 150, 178, 151, 175, 153, 177, 183, 184, 199, 200, 185, 186, 187, 188, 201, 202, 192, 194, 169, 196, 170, 198, 171, 195, 173, 197, 203, 204, 219, 220, 205, 206, 207, 208, 221, 222, 212, 214, 189, 216, 190, 218, 191, 215, 193, 217, 223, 224, 239, 240, 225, 226, 227, 228, 241, 242, 232, 234, 209, 236, 210, 238, 211, 235, 213, 237, 243, 244, 255, 256, 245, 246, 247, 248, 252, 254, 229, 230, 231, 251, 233, 253, 249, 250 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 36, 40, 41, 13, 42, 43, 5, 44, 16, 8, 29, 31, 33, 9, 46, 10, 26, 12, 37, 39, 45, 14, 48, 59, 60, 63, 35, 64, 65, 38, 23, 66, 51, 53, 55, 27, 57, 28, 34, 30, 47, 32, 61, 62, 67, 68, 79, 80, 83, 84, 85, 86, 71, 73, 75, 49, 77, 50, 56, 52, 58, 54, 81, 82, 87, 88, 99, 100, 103, 104, 105, 106, 91, 93, 95, 69, 97, 70, 76, 72, 78, 74, 101, 102, 107, 108, 119, 120, 123, 124, 125, 126, 111, 113, 115, 89, 117, 90, 96, 92, 98, 94, 121, 122, 127, 128, 139, 140, 143, 144, 145, 146, 131, 133, 135, 109, 137, 110, 116, 112, 118, 114, 141, 142, 147, 148, 159, 160, 163, 164, 165, 166, 151, 153, 155, 129, 157, 130, 136, 132, 138, 134, 161, 162, 167, 168, 179, 180, 183, 184, 185, 186, 171, 173, 175, 149, 177, 150, 156, 152, 158, 154, 181, 182, 187, 188, 199, 200, 203, 204, 205, 206, 191, 193, 195, 169, 197, 170, 176, 172, 178, 174, 201, 202, 207, 208, 219, 220, 223, 224, 225, 226, 211, 213, 215, 189, 217, 190, 196, 192, 198, 194, 221, 222, 227, 228, 239, 240, 243, 244, 245, 246, 231, 233, 235, 209, 237, 210, 216, 212, 218, 214, 241, 242, 247, 248, 255, 256, 249, 250, 229, 230, 251, 253, 236, 232, 238, 234, 252, 254 ]
];
edge1`UpstairsFilename := "256S1-256,128,256-g127-54434079.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 49, 50, 51, 52, 53, 54, 55, 56, 38, 13, 14, 47, 15, 43, 17, 18, 46, 19, 21, 57, 58, 24, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 35, 36, 37, 39, 40, 41, 42, 44, 45, 48, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 119, 120, 121, 123, 122, 124, 127, 125, 128, 126, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 17, 35, 36, 20, 19, 21, 24, 4, 37, 5, 38, 39, 7, 25, 30, 32, 9, 34, 10, 47, 11, 33, 40, 41, 59, 43, 60, 42, 44, 45, 18, 48, 61, 22, 46, 62, 52, 54, 27, 56, 28, 58, 29, 55, 31, 57, 63, 64, 79, 80, 65, 66, 67, 68, 81, 82, 72, 74, 49, 76, 50, 78, 51, 75, 53, 77, 83, 84, 99, 100, 85, 86, 87, 88, 101, 102, 92, 94, 69, 96, 70, 98, 71, 95, 73, 97, 103, 104, 119, 120, 105, 106, 107, 108, 121, 122, 112, 114, 89, 116, 90, 118, 91, 115, 93, 117, 123, 124, 109, 110, 125, 126, 127, 128, 111, 113 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 36, 40, 41, 13, 42, 43, 5, 44, 16, 8, 29, 31, 33, 9, 46, 10, 26, 12, 37, 39, 45, 14, 48, 59, 60, 63, 35, 64, 65, 38, 23, 66, 51, 53, 55, 27, 57, 28, 34, 30, 47, 32, 61, 62, 67, 68, 79, 80, 83, 84, 85, 86, 71, 73, 75, 49, 77, 50, 56, 52, 58, 54, 81, 82, 87, 88, 99, 100, 103, 104, 105, 106, 91, 93, 95, 69, 97, 70, 76, 72, 78, 74, 101, 102, 107, 108, 119, 120, 123, 124, 125, 126, 111, 113, 115, 89, 117, 90, 96, 92, 98, 94, 121, 122, 127, 128, 109, 110, 112, 114, 116, 118 ]
];
edge1`DownstairsFilename := "128S1-128,64,128-g63-3350557763.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
