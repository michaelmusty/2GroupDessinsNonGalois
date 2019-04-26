s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S377-8,32,8-g93-3282784364";
s`Filename := "256S377-8,32,8-g93-3282784364.m";
s`Degree := 256;
s`Orders := \[ 8, 32, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 93;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 40, 8, 75, 2, 5, 48, 57, 104, 14, 26, 9, 18, 85, 33, 19, 126, 15, 132, 151, 1, 49, 20, 23, 66, 29, 157, 21, 159, 52, 11, 122, 87, 36, 16, 30, 191, 42, 3, 37, 46, 24, 55, 47, 181, 43, 203, 78, 92, 7, 93, 110, 39, 65, 27, 44, 98, 22, 63, 68, 64, 153, 60, 161, 106, 54, 139, 108, 71, 61, 4, 242, 35, 79, 72, 6, 84, 89, 17, 74, 141, 83, 115, 247, 77, 123, 187, 76, 175, 34, 82, 125, 95, 50, 116, 51, 216, 173, 58, 59, 156, 94, 10, 101, 107, 218, 69, 240, 13, 195, 103, 118, 97, 215, 112, 192, 208, 193, 31, 113, 56, 45, 32, 183, 201, 128, 109, 196, 144, 25, 138, 147, 136, 137, 233, 81, 236, 189, 131, 227, 154, 134, 70, 62, 129, 229, 198, 133, 190, 90, 149, 100, 155, 249, 256, 28, 169, 96, 176, 121, 163, 130, 243, 224, 167, 228, 230, 165, 194, 91, 158, 239, 199, 80, 102, 180, 99, 160, 114, 119, 202, 179, 184, 251, 124, 205, 127, 73, 245, 38, 88, 171, 170, 41, 150, 174, 143, 188, 53, 145, 177, 248, 213, 185, 207, 164, 140, 168, 255, 120, 182, 221, 178, 204, 172, 166, 244, 162, 148, 67, 232, 226, 225, 146, 117, 241, 222, 253, 234, 223, 142, 135, 235, 250, 217, 238, 220, 209, 252, 152, 186, 105, 197, 212, 237, 206, 111, 86, 219, 246, 254, 211, 210, 214, 231, 200 ],
[ 3, 10, 16, 21, 18, 26, 1, 34, 38, 44, 5, 46, 2, 36, 58, 61, 39, 63, 69, 73, 48, 71, 6, 79, 4, 82, 76, 75, 90, 50, 93, 7, 80, 85, 8, 24, 102, 68, 12, 107, 9, 30, 22, 113, 103, 115, 119, 121, 31, 122, 11, 109, 126, 13, 123, 14, 130, 55, 15, 42, 134, 35, 136, 74, 143, 144, 17, 145, 49, 19, 66, 150, 153, 23, 100, 20, 28, 99, 139, 161, 25, 165, 43, 170, 96, 27, 156, 157, 171, 57, 29, 53, 179, 52, 41, 183, 32, 88, 33, 138, 187, 118, 40, 180, 37, 190, 132, 199, 65, 194, 181, 94, 205, 56, 185, 210, 45, 211, 92, 47, 215, 208, 216, 51, 111, 148, 110, 105, 54, 141, 59, 220, 60, 223, 70, 224, 129, 231, 232, 62, 212, 64, 233, 227, 236, 67, 127, 226, 218, 159, 177, 72, 206, 188, 174, 84, 178, 77, 248, 78, 207, 98, 152, 81, 241, 91, 158, 83, 195, 228, 230, 86, 240, 87, 191, 101, 89, 251, 255, 203, 214, 95, 234, 160, 244, 97, 198, 151, 162, 104, 173, 175, 247, 116, 242, 256, 106, 249, 125, 108, 149, 176, 225, 112, 163, 120, 182, 246, 114, 164, 140, 117, 169, 142, 235, 238, 124, 245, 128, 229, 131, 133, 213, 252, 221, 167, 254, 135, 184, 137, 204, 253, 172, 197, 200, 166, 147, 219, 146, 243, 237, 196, 250, 154, 186, 155, 201, 239, 209, 168, 222, 193, 192, 202, 189, 217 ],
[ 4, 11, 17, 22, 23, 27, 30, 1, 39, 45, 49, 7, 52, 2, 5, 62, 24, 54, 3, 74, 77, 15, 36, 60, 57, 51, 58, 87, 6, 14, 47, 55, 59, 29, 20, 8, 103, 106, 92, 13, 110, 9, 12, 114, 50, 95, 10, 32, 43, 112, 85, 42, 108, 71, 83, 48, 35, 78, 75, 18, 135, 66, 131, 16, 129, 81, 132, 133, 40, 65, 19, 28, 154, 33, 25, 98, 34, 21, 64, 155, 63, 166, 26, 158, 56, 159, 99, 175, 160, 72, 84, 69, 124, 37, 31, 167, 44, 90, 151, 163, 190, 192, 125, 41, 195, 109, 128, 38, 147, 94, 193, 46, 206, 93, 168, 182, 203, 204, 104, 116, 184, 97, 172, 115, 119, 67, 101, 53, 68, 189, 79, 70, 126, 214, 139, 222, 61, 221, 146, 161, 164, 138, 234, 137, 235, 136, 107, 238, 188, 169, 76, 173, 140, 130, 73, 176, 86, 89, 91, 157, 142, 149, 80, 153, 250, 123, 82, 122, 88, 252, 253, 121, 162, 242, 177, 150, 247, 223, 207, 202, 117, 118, 217, 96, 231, 165, 174, 187, 100, 201, 105, 194, 102, 213, 127, 219, 240, 237, 191, 196, 199, 111, 120, 181, 245, 208, 113, 212, 216, 232, 224, 185, 180, 227, 209, 186, 215, 197, 198, 241, 141, 144, 171, 210, 134, 251, 211, 236, 239, 226, 179, 225, 228, 220, 143, 230, 218, 145, 233, 200, 148, 152, 205, 256, 255, 243, 156, 254, 244, 183, 229, 248, 170, 178, 249, 246 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 12, 40, 8, 75, 2, 5, 48, 57, 104, 14, 26, 9, 18, 85, 33, 19, 126, 15, 132, 151, 1, 49, 20, 23, 66, 29, 157, 21, 159, 52, 11, 122, 87, 36, 16, 30, 191, 42, 3, 37, 46, 24, 55, 47, 181, 43, 203, 78, 92, 7, 93, 110, 39, 65, 27, 44, 98, 22, 63, 68, 64, 153, 60, 161, 106, 54, 139, 108, 71, 61, 4, 242, 35, 79, 72, 6, 84, 89, 17, 74, 141, 83, 115, 247, 77, 123, 187, 76, 175, 34, 82, 125, 95, 50, 116, 51, 216, 173, 58, 59, 156, 94, 10, 101, 107, 218, 69, 240, 13, 195, 103, 118, 97, 215, 112, 192, 208, 193, 31, 113, 56, 45, 32, 183, 201, 128, 109, 196, 144, 25, 138, 147, 136, 137, 233, 81, 236, 189, 131, 227, 154, 134, 70, 62, 129, 229, 198, 133, 190, 90, 149, 100, 155, 249, 256, 28, 169, 96, 176, 121, 163, 130, 243, 224, 167, 228, 230, 165, 194, 91, 158, 239, 199, 80, 102, 180, 99, 160, 114, 119, 202, 179, 184, 251, 124, 205, 127, 73, 245, 38, 88, 171, 170, 41, 150, 174, 143, 188, 53, 145, 177, 248, 213, 185, 207, 164, 140, 168, 255, 120, 182, 221, 178, 204, 172, 166, 244, 162, 148, 67, 232, 226, 225, 146, 117, 241, 222, 253, 234, 223, 142, 135, 235, 250, 217, 238, 220, 209, 252, 152, 186, 105, 197, 212, 237, 206, 111, 86, 219, 246, 254, 211, 210, 214, 231, 200 ],
\[ 3, 10, 16, 21, 18, 26, 1, 34, 38, 44, 5, 46, 2, 36, 58, 61, 39, 63, 69, 73, 48, 71, 6, 79, 4, 82, 76, 75, 90, 50, 93, 7, 80, 85, 8, 24, 102, 68, 12, 107, 9, 30, 22, 113, 103, 115, 119, 121, 31, 122, 11, 109, 126, 13, 123, 14, 130, 55, 15, 42, 134, 35, 136, 74, 143, 144, 17, 145, 49, 19, 66, 150, 153, 23, 100, 20, 28, 99, 139, 161, 25, 165, 43, 170, 96, 27, 156, 157, 171, 57, 29, 53, 179, 52, 41, 183, 32, 88, 33, 138, 187, 118, 40, 180, 37, 190, 132, 199, 65, 194, 181, 94, 205, 56, 185, 210, 45, 211, 92, 47, 215, 208, 216, 51, 111, 148, 110, 105, 54, 141, 59, 220, 60, 223, 70, 224, 129, 231, 232, 62, 212, 64, 233, 227, 236, 67, 127, 226, 218, 159, 177, 72, 206, 188, 174, 84, 178, 77, 248, 78, 207, 98, 152, 81, 241, 91, 158, 83, 195, 228, 230, 86, 240, 87, 191, 101, 89, 251, 255, 203, 214, 95, 234, 160, 244, 97, 198, 151, 162, 104, 173, 175, 247, 116, 242, 256, 106, 249, 125, 108, 149, 176, 225, 112, 163, 120, 182, 246, 114, 164, 140, 117, 169, 142, 235, 238, 124, 245, 128, 229, 131, 133, 213, 252, 221, 167, 254, 135, 184, 137, 204, 253, 172, 197, 200, 166, 147, 219, 146, 243, 237, 196, 250, 154, 186, 155, 201, 239, 209, 168, 222, 193, 192, 202, 189, 217 ],
\[ 4, 11, 17, 22, 23, 27, 30, 1, 39, 45, 49, 7, 52, 2, 5, 62, 24, 54, 3, 74, 77, 15, 36, 60, 57, 51, 58, 87, 6, 14, 47, 55, 59, 29, 20, 8, 103, 106, 92, 13, 110, 9, 12, 114, 50, 95, 10, 32, 43, 112, 85, 42, 108, 71, 83, 48, 35, 78, 75, 18, 135, 66, 131, 16, 129, 81, 132, 133, 40, 65, 19, 28, 154, 33, 25, 98, 34, 21, 64, 155, 63, 166, 26, 158, 56, 159, 99, 175, 160, 72, 84, 69, 124, 37, 31, 167, 44, 90, 151, 163, 190, 192, 125, 41, 195, 109, 128, 38, 147, 94, 193, 46, 206, 93, 168, 182, 203, 204, 104, 116, 184, 97, 172, 115, 119, 67, 101, 53, 68, 189, 79, 70, 126, 214, 139, 222, 61, 221, 146, 161, 164, 138, 234, 137, 235, 136, 107, 238, 188, 169, 76, 173, 140, 130, 73, 176, 86, 89, 91, 157, 142, 149, 80, 153, 250, 123, 82, 122, 88, 252, 253, 121, 162, 242, 177, 150, 247, 223, 207, 202, 117, 118, 217, 96, 231, 165, 174, 187, 100, 201, 105, 194, 102, 213, 127, 219, 240, 237, 191, 196, 199, 111, 120, 181, 245, 208, 113, 212, 216, 232, 224, 185, 180, 227, 209, 186, 215, 197, 198, 241, 141, 144, 171, 210, 134, 251, 211, 236, 239, 226, 179, 225, 228, 220, 143, 230, 218, 145, 233, 200, 148, 152, 205, 256, 255, 243, 156, 254, 244, 183, 229, 248, 170, 178, 249, 246 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 23 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 16, 63 },
{ IntegerRing() | 17, 54 },
{ IntegerRing() | 19, 60 },
{ IntegerRing() | 20, 75 },
{ IntegerRing() | 22, 36 },
{ IntegerRing() | 24, 71 },
{ IntegerRing() | 25, 74 },
{ IntegerRing() | 26, 48 },
{ IntegerRing() | 27, 77 },
{ IntegerRing() | 28, 76 },
{ IntegerRing() | 29, 78 },
{ IntegerRing() | 30, 49 },
{ IntegerRing() | 31, 50 },
{ IntegerRing() | 32, 51 },
{ IntegerRing() | 33, 57 },
{ IntegerRing() | 34, 58 },
{ IntegerRing() | 35, 59 },
{ IntegerRing() | 37, 104 },
{ IntegerRing() | 38, 107 },
{ IntegerRing() | 41, 103 },
{ IntegerRing() | 42, 69 },
{ IntegerRing() | 44, 115 },
{ IntegerRing() | 45, 95 },
{ IntegerRing() | 47, 112 },
{ IntegerRing() | 52, 92 },
{ IntegerRing() | 53, 109 },
{ IntegerRing() | 55, 85 },
{ IntegerRing() | 56, 83 },
{ IntegerRing() | 61, 136 },
{ IntegerRing() | 62, 131 },
{ IntegerRing() | 64, 81 },
{ IntegerRing() | 65, 126 },
{ IntegerRing() | 66, 79 },
{ IntegerRing() | 67, 129 },
{ IntegerRing() | 68, 132 },
{ IntegerRing() | 70, 133 },
{ IntegerRing() | 72, 151 },
{ IntegerRing() | 73, 100 },
{ IntegerRing() | 80, 130 },
{ IntegerRing() | 82, 121 },
{ IntegerRing() | 84, 157 },
{ IntegerRing() | 86, 158 },
{ IntegerRing() | 87, 98 },
{ IntegerRing() | 88, 156 },
{ IntegerRing() | 89, 159 },
{ IntegerRing() | 90, 99 },
{ IntegerRing() | 91, 160 },
{ IntegerRing() | 93, 122 },
{ IntegerRing() | 94, 119 },
{ IntegerRing() | 96, 123 },
{ IntegerRing() | 97, 124 },
{ IntegerRing() | 101, 191 },
{ IntegerRing() | 102, 180 },
{ IntegerRing() | 105, 190 },
{ IntegerRing() | 106, 128 },
{ IntegerRing() | 108, 147 },
{ IntegerRing() | 110, 125 },
{ IntegerRing() | 111, 194 },
{ IntegerRing() | 113, 185 },
{ IntegerRing() | 114, 168 },
{ IntegerRing() | 116, 181 },
{ IntegerRing() | 117, 182 },
{ IntegerRing() | 118, 203 },
{ IntegerRing() | 120, 204 },
{ IntegerRing() | 127, 199 },
{ IntegerRing() | 134, 224 },
{ IntegerRing() | 135, 222 },
{ IntegerRing() | 137, 146 },
{ IntegerRing() | 138, 153 },
{ IntegerRing() | 139, 144 },
{ IntegerRing() | 140, 221 },
{ IntegerRing() | 141, 161 },
{ IntegerRing() | 142, 164 },
{ IntegerRing() | 143, 148 },
{ IntegerRing() | 145, 220 },
{ IntegerRing() | 149, 242 },
{ IntegerRing() | 150, 177 },
{ IntegerRing() | 152, 188 },
{ IntegerRing() | 154, 163 },
{ IntegerRing() | 155, 189 },
{ IntegerRing() | 162, 174 },
{ IntegerRing() | 165, 215 },
{ IntegerRing() | 166, 184 },
{ IntegerRing() | 167, 172 },
{ IntegerRing() | 169, 247 },
{ IntegerRing() | 170, 178 },
{ IntegerRing() | 171, 248 },
{ IntegerRing() | 173, 187 },
{ IntegerRing() | 175, 176 },
{ IntegerRing() | 179, 208 },
{ IntegerRing() | 183, 216 },
{ IntegerRing() | 186, 217 },
{ IntegerRing() | 192, 202 },
{ IntegerRing() | 193, 213 },
{ IntegerRing() | 195, 201 },
{ IntegerRing() | 196, 218 },
{ IntegerRing() | 197, 219 },
{ IntegerRing() | 198, 240 },
{ IntegerRing() | 200, 237 },
{ IntegerRing() | 205, 244 },
{ IntegerRing() | 206, 231 },
{ IntegerRing() | 207, 212 },
{ IntegerRing() | 209, 250 },
{ IntegerRing() | 210, 214 },
{ IntegerRing() | 211, 225 },
{ IntegerRing() | 223, 252 },
{ IntegerRing() | 226, 233 },
{ IntegerRing() | 227, 232 },
{ IntegerRing() | 228, 251 },
{ IntegerRing() | 229, 236 },
{ IntegerRing() | 230, 239 },
{ IntegerRing() | 234, 238 },
{ IntegerRing() | 235, 241 },
{ IntegerRing() | 243, 249 },
{ IntegerRing() | 245, 256 },
{ IntegerRing() | 246, 255 },
{ IntegerRing() | 253, 254 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 40, 8, 75, 2, 5, 48, 57, 104, 14, 26, 9, 18, 85, 33, 19, 126, 15, 132, 151, 1, 49, 20, 23, 66, 29, 157, 21, 159, 52, 11, 122, 87, 36, 16, 30, 191, 42, 3, 37, 46, 24, 55, 47, 181, 43, 203, 78, 92, 7, 93, 110, 39, 65, 27, 44, 98, 22, 63, 68, 64, 153, 60, 161, 106, 54, 139, 108, 71, 61, 4, 242, 35, 79, 72, 6, 84, 89, 17, 74, 141, 83, 115, 247, 77, 123, 187, 76, 175, 34, 82, 125, 95, 50, 116, 51, 216, 173, 58, 59, 156, 94, 10, 101, 107, 218, 69, 240, 13, 195, 103, 118, 97, 215, 112, 192, 208, 193, 31, 113, 56, 45, 32, 183, 201, 128, 109, 196, 144, 25, 138, 147, 136, 137, 233, 81, 236, 189, 131, 227, 154, 134, 70, 62, 129, 229, 198, 133, 190, 90, 149, 100, 155, 249, 256, 28, 169, 96, 176, 121, 163, 130, 243, 224, 167, 228, 230, 165, 194, 91, 158, 239, 199, 80, 102, 180, 99, 160, 114, 119, 202, 179, 184, 251, 124, 205, 127, 73, 245, 38, 88, 171, 170, 41, 150, 174, 143, 188, 53, 145, 177, 248, 213, 185, 207, 164, 140, 168, 255, 120, 182, 221, 178, 204, 172, 166, 244, 162, 148, 67, 232, 226, 225, 146, 117, 241, 222, 253, 234, 223, 142, 135, 235, 250, 217, 238, 220, 209, 252, 152, 186, 105, 197, 212, 237, 206, 111, 86, 219, 246, 254, 211, 210, 214, 231, 200 ],
[ 3, 10, 16, 21, 18, 26, 1, 34, 38, 44, 5, 46, 2, 36, 58, 61, 39, 63, 69, 73, 48, 71, 6, 79, 4, 82, 76, 75, 90, 50, 93, 7, 80, 85, 8, 24, 102, 68, 12, 107, 9, 30, 22, 113, 103, 115, 119, 121, 31, 122, 11, 109, 126, 13, 123, 14, 130, 55, 15, 42, 134, 35, 136, 74, 143, 144, 17, 145, 49, 19, 66, 150, 153, 23, 100, 20, 28, 99, 139, 161, 25, 165, 43, 170, 96, 27, 156, 157, 171, 57, 29, 53, 179, 52, 41, 183, 32, 88, 33, 138, 187, 118, 40, 180, 37, 190, 132, 199, 65, 194, 181, 94, 205, 56, 185, 210, 45, 211, 92, 47, 215, 208, 216, 51, 111, 148, 110, 105, 54, 141, 59, 220, 60, 223, 70, 224, 129, 231, 232, 62, 212, 64, 233, 227, 236, 67, 127, 226, 218, 159, 177, 72, 206, 188, 174, 84, 178, 77, 248, 78, 207, 98, 152, 81, 241, 91, 158, 83, 195, 228, 230, 86, 240, 87, 191, 101, 89, 251, 255, 203, 214, 95, 234, 160, 244, 97, 198, 151, 162, 104, 173, 175, 247, 116, 242, 256, 106, 249, 125, 108, 149, 176, 225, 112, 163, 120, 182, 246, 114, 164, 140, 117, 169, 142, 235, 238, 124, 245, 128, 229, 131, 133, 213, 252, 221, 167, 254, 135, 184, 137, 204, 253, 172, 197, 200, 166, 147, 219, 146, 243, 237, 196, 250, 154, 186, 155, 201, 239, 209, 168, 222, 193, 192, 202, 189, 217 ],
[ 4, 11, 17, 22, 23, 27, 30, 1, 39, 45, 49, 7, 52, 2, 5, 62, 24, 54, 3, 74, 77, 15, 36, 60, 57, 51, 58, 87, 6, 14, 47, 55, 59, 29, 20, 8, 103, 106, 92, 13, 110, 9, 12, 114, 50, 95, 10, 32, 43, 112, 85, 42, 108, 71, 83, 48, 35, 78, 75, 18, 135, 66, 131, 16, 129, 81, 132, 133, 40, 65, 19, 28, 154, 33, 25, 98, 34, 21, 64, 155, 63, 166, 26, 158, 56, 159, 99, 175, 160, 72, 84, 69, 124, 37, 31, 167, 44, 90, 151, 163, 190, 192, 125, 41, 195, 109, 128, 38, 147, 94, 193, 46, 206, 93, 168, 182, 203, 204, 104, 116, 184, 97, 172, 115, 119, 67, 101, 53, 68, 189, 79, 70, 126, 214, 139, 222, 61, 221, 146, 161, 164, 138, 234, 137, 235, 136, 107, 238, 188, 169, 76, 173, 140, 130, 73, 176, 86, 89, 91, 157, 142, 149, 80, 153, 250, 123, 82, 122, 88, 252, 253, 121, 162, 242, 177, 150, 247, 223, 207, 202, 117, 118, 217, 96, 231, 165, 174, 187, 100, 201, 105, 194, 102, 213, 127, 219, 240, 237, 191, 196, 199, 111, 120, 181, 245, 208, 113, 212, 216, 232, 224, 185, 180, 227, 209, 186, 215, 197, 198, 241, 141, 144, 171, 210, 134, 251, 211, 236, 239, 226, 179, 225, 228, 220, 143, 230, 218, 145, 233, 200, 148, 152, 205, 256, 255, 243, 156, 254, 244, 183, 229, 248, 170, 178, 249, 246 ]
];
edge1`UpstairsFilename := "256S377-8,32,8-g93-3282784364.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 28, 8, 69, 2, 5, 43, 52, 6, 14, 26, 9, 18, 80, 33, 19, 72, 15, 67, 37, 1, 30, 20, 23, 91, 29, 41, 21, 45, 75, 11, 86, 36, 22, 16, 3, 61, 49, 42, 90, 38, 89, 71, 47, 7, 77, 34, 60, 70, 44, 39, 13, 50, 58, 64, 59, 106, 55, 105, 25, 4, 48, 121, 35, 56, 24, 54, 62, 66, 10, 31, 68, 51, 78, 53, 73, 40, 46, 119, 27, 84, 85, 107, 76, 111, 74, 110, 82, 81, 32, 17, 101, 100, 98, 103, 99, 116, 95, 114, 63, 93, 120, 65, 96, 94, 92, 109, 115, 118, 83, 108, 124, 117, 125, 79, 123, 87, 113, 88, 97, 57, 128, 112, 127, 126, 122, 102, 104 ],
[ 3, 10, 16, 21, 18, 26, 1, 34, 20, 39, 5, 41, 2, 50, 53, 56, 36, 58, 37, 67, 43, 61, 6, 62, 4, 73, 9, 69, 75, 45, 77, 7, 72, 49, 8, 12, 30, 22, 82, 70, 84, 71, 89, 31, 86, 11, 52, 13, 90, 24, 14, 60, 80, 15, 66, 96, 35, 98, 25, 105, 91, 101, 17, 106, 19, 44, 100, 23, 64, 28, 47, 103, 107, 27, 33, 29, 110, 111, 32, 78, 38, 97, 51, 115, 46, 118, 40, 42, 117, 119, 121, 48, 54, 55, 68, 83, 65, 126, 63, 114, 112, 57, 116, 59, 127, 128, 102, 76, 74, 99, 104, 79, 81, 88, 124, 87, 123, 122, 125, 85, 120, 92, 93, 94, 95, 113, 109, 108 ],
[ 4, 11, 17, 22, 23, 27, 30, 1, 36, 40, 44, 7, 47, 2, 5, 57, 61, 48, 3, 68, 70, 8, 50, 55, 52, 46, 53, 13, 6, 38, 42, 49, 54, 71, 69, 75, 9, 12, 83, 31, 74, 10, 32, 14, 76, 80, 66, 24, 81, 15, 26, 35, 29, 20, 18, 97, 91, 93, 16, 92, 19, 95, 67, 94, 72, 28, 65, 33, 25, 34, 21, 63, 108, 45, 37, 41, 85, 109, 84, 51, 43, 114, 77, 113, 39, 79, 89, 90, 88, 87, 59, 64, 62, 60, 58, 111, 121, 124, 56, 123, 122, 105, 125, 106, 104, 102, 96, 78, 73, 116, 120, 117, 86, 110, 128, 82, 126, 127, 112, 107, 99, 98, 103, 101, 100, 119, 115, 118 ]
];
edge1`DownstairsFilename := "128S65-8,16,4-g37-634728953.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;