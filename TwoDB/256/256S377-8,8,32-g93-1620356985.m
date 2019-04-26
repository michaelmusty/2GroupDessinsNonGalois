s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S377-8,8,32-g93-1620356985";
s`Filename := "256S377-8,8,32-g93-1620356985.m";
s`Degree := 256;
s`Orders := \[ 8, 8, 32 ];
s`Geometry := "Hyperbolic";
s`Genus := 93;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 28, 8, 70, 2, 5, 44, 53, 6, 14, 30, 9, 25, 26, 34, 20, 97, 15, 18, 95, 37, 1, 118, 21, 24, 29, 46, 22, 42, 27, 36, 11, 82, 38, 123, 84, 47, 3, 50, 43, 120, 39, 93, 74, 55, 7, 4, 52, 16, 75, 166, 23, 19, 65, 66, 68, 61, 148, 56, 59, 146, 35, 175, 62, 64, 67, 31, 49, 163, 13, 73, 79, 80, 32, 10, 48, 204, 76, 78, 81, 147, 83, 40, 89, 106, 87, 90, 187, 45, 92, 104, 110, 91, 176, 60, 100, 54, 132, 171, 143, 108, 105, 199, 33, 165, 51, 206, 85, 181, 111, 113, 172, 114, 86, 116, 71, 160, 72, 122, 101, 191, 155, 17, 127, 57, 174, 63, 136, 137, 133, 226, 129, 192, 69, 134, 135, 125, 231, 140, 144, 124, 196, 141, 145, 183, 98, 150, 128, 200, 115, 238, 154, 249, 77, 156, 161, 152, 212, 157, 159, 162, 107, 58, 233, 121, 41, 179, 109, 254, 256, 88, 99, 229, 112, 96, 177, 168, 244, 180, 102, 103, 207, 184, 213, 221, 189, 126, 211, 202, 232, 167, 149, 225, 195, 197, 215, 198, 208, 94, 220, 253, 255, 235, 117, 241, 119, 142, 209, 250, 224, 182, 236, 214, 139, 230, 217, 173, 130, 222, 223, 138, 185, 218, 193, 190, 219, 205, 245, 186, 188, 131, 248, 153, 252, 164, 228, 240, 203, 210, 242, 158, 243, 246, 170, 227, 247, 234, 239, 151, 251, 194, 237, 178, 201, 216, 169 ],
[ 3, 10, 16, 22, 18, 26, 1, 31, 34, 40, 5, 42, 2, 48, 45, 57, 38, 59, 66, 4, 71, 50, 47, 6, 80, 82, 9, 53, 78, 86, 46, 90, 7, 95, 8, 96, 12, 84, 72, 102, 75, 104, 11, 110, 32, 113, 115, 70, 13, 93, 14, 119, 68, 15, 124, 24, 130, 49, 132, 37, 17, 139, 123, 19, 144, 44, 143, 146, 20, 147, 148, 21, 152, 28, 23, 155, 52, 25, 161, 163, 159, 165, 27, 30, 29, 168, 99, 67, 63, 176, 74, 112, 179, 33, 137, 62, 183, 35, 36, 186, 39, 133, 83, 191, 41, 194, 166, 197, 43, 199, 126, 89, 181, 88, 136, 77, 76, 107, 106, 208, 51, 158, 213, 97, 54, 55, 216, 56, 64, 94, 125, 200, 58, 210, 60, 193, 192, 61, 226, 182, 173, 127, 65, 231, 188, 223, 134, 190, 69, 117, 116, 118, 73, 237, 108, 205, 242, 154, 79, 246, 120, 245, 248, 81, 218, 250, 85, 138, 114, 87, 240, 243, 171, 247, 202, 131, 91, 92, 149, 101, 185, 175, 221, 215, 98, 172, 252, 100, 209, 180, 220, 103, 105, 232, 207, 162, 225, 211, 219, 109, 111, 174, 150, 234, 204, 236, 206, 224, 230, 121, 122, 145, 222, 142, 141, 187, 195, 128, 129, 135, 201, 178, 177, 164, 203, 170, 214, 140, 251, 156, 169, 151, 255, 249, 217, 157, 233, 229, 153, 244, 184, 235, 253, 241, 160, 238, 254, 167, 189, 239, 196, 256, 212, 228, 198, 227 ],
[ 4, 11, 17, 23, 24, 27, 31, 1, 37, 41, 45, 7, 48, 2, 5, 58, 63, 64, 28, 3, 56, 74, 77, 78, 49, 51, 84, 13, 6, 43, 88, 91, 42, 54, 96, 8, 72, 9, 12, 103, 107, 85, 10, 33, 112, 83, 60, 117, 53, 101, 119, 14, 35, 124, 15, 18, 131, 80, 135, 34, 16, 129, 142, 143, 125, 126, 19, 128, 147, 20, 151, 152, 21, 66, 22, 29, 158, 159, 39, 153, 25, 94, 26, 99, 155, 169, 30, 173, 38, 170, 50, 32, 109, 110, 69, 182, 61, 68, 186, 36, 161, 190, 113, 177, 40, 167, 196, 180, 86, 178, 44, 202, 201, 46, 203, 47, 205, 75, 207, 105, 82, 52, 98, 215, 95, 216, 55, 71, 59, 165, 144, 185, 57, 220, 115, 218, 219, 183, 227, 62, 67, 195, 188, 228, 65, 138, 164, 133, 137, 70, 234, 236, 237, 73, 211, 76, 81, 244, 245, 150, 230, 79, 149, 242, 193, 121, 104, 223, 252, 240, 87, 92, 235, 111, 89, 130, 90, 243, 248, 93, 200, 198, 212, 97, 213, 238, 114, 209, 100, 197, 210, 102, 208, 229, 106, 214, 217, 108, 192, 179, 247, 249, 246, 116, 256, 118, 140, 255, 120, 250, 145, 122, 241, 123, 251, 233, 127, 146, 139, 132, 181, 199, 191, 134, 136, 176, 162, 206, 141, 184, 168, 148, 224, 174, 225, 253, 187, 232, 163, 154, 156, 171, 157, 222, 254, 172, 160, 194, 239, 189, 166, 204, 221, 231, 175, 226 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 12, 28, 8, 70, 2, 5, 44, 53, 6, 14, 30, 9, 25, 26, 34, 20, 97, 15, 18, 95, 37, 1, 118, 21, 24, 29, 46, 22, 42, 27, 36, 11, 82, 38, 123, 84, 47, 3, 50, 43, 120, 39, 93, 74, 55, 7, 4, 52, 16, 75, 166, 23, 19, 65, 66, 68, 61, 148, 56, 59, 146, 35, 175, 62, 64, 67, 31, 49, 163, 13, 73, 79, 80, 32, 10, 48, 204, 76, 78, 81, 147, 83, 40, 89, 106, 87, 90, 187, 45, 92, 104, 110, 91, 176, 60, 100, 54, 132, 171, 143, 108, 105, 199, 33, 165, 51, 206, 85, 181, 111, 113, 172, 114, 86, 116, 71, 160, 72, 122, 101, 191, 155, 17, 127, 57, 174, 63, 136, 137, 133, 226, 129, 192, 69, 134, 135, 125, 231, 140, 144, 124, 196, 141, 145, 183, 98, 150, 128, 200, 115, 238, 154, 249, 77, 156, 161, 152, 212, 157, 159, 162, 107, 58, 233, 121, 41, 179, 109, 254, 256, 88, 99, 229, 112, 96, 177, 168, 244, 180, 102, 103, 207, 184, 213, 221, 189, 126, 211, 202, 232, 167, 149, 225, 195, 197, 215, 198, 208, 94, 220, 253, 255, 235, 117, 241, 119, 142, 209, 250, 224, 182, 236, 214, 139, 230, 217, 173, 130, 222, 223, 138, 185, 218, 193, 190, 219, 205, 245, 186, 188, 131, 248, 153, 252, 164, 228, 240, 203, 210, 242, 158, 243, 246, 170, 227, 247, 234, 239, 151, 251, 194, 237, 178, 201, 216, 169 ],
\[ 3, 10, 16, 22, 18, 26, 1, 31, 34, 40, 5, 42, 2, 48, 45, 57, 38, 59, 66, 4, 71, 50, 47, 6, 80, 82, 9, 53, 78, 86, 46, 90, 7, 95, 8, 96, 12, 84, 72, 102, 75, 104, 11, 110, 32, 113, 115, 70, 13, 93, 14, 119, 68, 15, 124, 24, 130, 49, 132, 37, 17, 139, 123, 19, 144, 44, 143, 146, 20, 147, 148, 21, 152, 28, 23, 155, 52, 25, 161, 163, 159, 165, 27, 30, 29, 168, 99, 67, 63, 176, 74, 112, 179, 33, 137, 62, 183, 35, 36, 186, 39, 133, 83, 191, 41, 194, 166, 197, 43, 199, 126, 89, 181, 88, 136, 77, 76, 107, 106, 208, 51, 158, 213, 97, 54, 55, 216, 56, 64, 94, 125, 200, 58, 210, 60, 193, 192, 61, 226, 182, 173, 127, 65, 231, 188, 223, 134, 190, 69, 117, 116, 118, 73, 237, 108, 205, 242, 154, 79, 246, 120, 245, 248, 81, 218, 250, 85, 138, 114, 87, 240, 243, 171, 247, 202, 131, 91, 92, 149, 101, 185, 175, 221, 215, 98, 172, 252, 100, 209, 180, 220, 103, 105, 232, 207, 162, 225, 211, 219, 109, 111, 174, 150, 234, 204, 236, 206, 224, 230, 121, 122, 145, 222, 142, 141, 187, 195, 128, 129, 135, 201, 178, 177, 164, 203, 170, 214, 140, 251, 156, 169, 151, 255, 249, 217, 157, 233, 229, 153, 244, 184, 235, 253, 241, 160, 238, 254, 167, 189, 239, 196, 256, 212, 228, 198, 227 ],
\[ 4, 11, 17, 23, 24, 27, 31, 1, 37, 41, 45, 7, 48, 2, 5, 58, 63, 64, 28, 3, 56, 74, 77, 78, 49, 51, 84, 13, 6, 43, 88, 91, 42, 54, 96, 8, 72, 9, 12, 103, 107, 85, 10, 33, 112, 83, 60, 117, 53, 101, 119, 14, 35, 124, 15, 18, 131, 80, 135, 34, 16, 129, 142, 143, 125, 126, 19, 128, 147, 20, 151, 152, 21, 66, 22, 29, 158, 159, 39, 153, 25, 94, 26, 99, 155, 169, 30, 173, 38, 170, 50, 32, 109, 110, 69, 182, 61, 68, 186, 36, 161, 190, 113, 177, 40, 167, 196, 180, 86, 178, 44, 202, 201, 46, 203, 47, 205, 75, 207, 105, 82, 52, 98, 215, 95, 216, 55, 71, 59, 165, 144, 185, 57, 220, 115, 218, 219, 183, 227, 62, 67, 195, 188, 228, 65, 138, 164, 133, 137, 70, 234, 236, 237, 73, 211, 76, 81, 244, 245, 150, 230, 79, 149, 242, 193, 121, 104, 223, 252, 240, 87, 92, 235, 111, 89, 130, 90, 243, 248, 93, 200, 198, 212, 97, 213, 238, 114, 209, 100, 197, 210, 102, 208, 229, 106, 214, 217, 108, 192, 179, 247, 249, 246, 116, 256, 118, 140, 255, 120, 250, 145, 122, 241, 123, 251, 233, 127, 146, 139, 132, 181, 199, 191, 134, 136, 176, 162, 206, 141, 184, 168, 148, 224, 174, 225, 253, 187, 232, 163, 154, 156, 171, 157, 222, 254, 172, 160, 194, 239, 189, 166, 204, 221, 231, 175, 226 ] >;

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
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 13, 37 },
{ IntegerRing() | 14, 39 },
{ IntegerRing() | 16, 59 },
{ IntegerRing() | 17, 64 },
{ IntegerRing() | 19, 38 },
{ IntegerRing() | 20, 56 },
{ IntegerRing() | 21, 70 },
{ IntegerRing() | 23, 78 },
{ IntegerRing() | 25, 47 },
{ IntegerRing() | 26, 50 },
{ IntegerRing() | 27, 74 },
{ IntegerRing() | 29, 75 },
{ IntegerRing() | 30, 44 },
{ IntegerRing() | 31, 45 },
{ IntegerRing() | 32, 46 },
{ IntegerRing() | 33, 43 },
{ IntegerRing() | 34, 53 },
{ IntegerRing() | 35, 54 },
{ IntegerRing() | 36, 55 },
{ IntegerRing() | 40, 104 },
{ IntegerRing() | 41, 85 },
{ IntegerRing() | 48, 72 },
{ IntegerRing() | 49, 60 },
{ IntegerRing() | 51, 101 },
{ IntegerRing() | 52, 79 },
{ IntegerRing() | 57, 132 },
{ IntegerRing() | 58, 135 },
{ IntegerRing() | 61, 129 },
{ IntegerRing() | 62, 97 },
{ IntegerRing() | 63, 143 },
{ IntegerRing() | 65, 123 },
{ IntegerRing() | 66, 84 },
{ IntegerRing() | 67, 89 },
{ IntegerRing() | 68, 95 },
{ IntegerRing() | 69, 128 },
{ IntegerRing() | 71, 147 },
{ IntegerRing() | 73, 150 },
{ IntegerRing() | 76, 118 },
{ IntegerRing() | 77, 159 },
{ IntegerRing() | 80, 115 },
{ IntegerRing() | 81, 116 },
{ IntegerRing() | 82, 93 },
{ IntegerRing() | 83, 91 },
{ IntegerRing() | 86, 110 },
{ IntegerRing() | 87, 111 },
{ IntegerRing() | 88, 112 },
{ IntegerRing() | 90, 113 },
{ IntegerRing() | 92, 114 },
{ IntegerRing() | 94, 109 },
{ IntegerRing() | 96, 124 },
{ IntegerRing() | 98, 125 },
{ IntegerRing() | 99, 126 },
{ IntegerRing() | 100, 127 },
{ IntegerRing() | 102, 191 },
{ IntegerRing() | 103, 177 },
{ IntegerRing() | 105, 167 },
{ IntegerRing() | 106, 120 },
{ IntegerRing() | 107, 155 },
{ IntegerRing() | 108, 166 },
{ IntegerRing() | 117, 152 },
{ IntegerRing() | 119, 161 },
{ IntegerRing() | 121, 180 },
{ IntegerRing() | 122, 162 },
{ IntegerRing() | 130, 200 },
{ IntegerRing() | 131, 185 },
{ IntegerRing() | 133, 220 },
{ IntegerRing() | 134, 148 },
{ IntegerRing() | 136, 163 },
{ IntegerRing() | 137, 146 },
{ IntegerRing() | 138, 219 },
{ IntegerRing() | 139, 183 },
{ IntegerRing() | 140, 184 },
{ IntegerRing() | 141, 175 },
{ IntegerRing() | 142, 188 },
{ IntegerRing() | 144, 213 },
{ IntegerRing() | 145, 214 },
{ IntegerRing() | 149, 218 },
{ IntegerRing() | 151, 164 },
{ IntegerRing() | 153, 203 },
{ IntegerRing() | 154, 160 },
{ IntegerRing() | 156, 206 },
{ IntegerRing() | 157, 204 },
{ IntegerRing() | 158, 245 },
{ IntegerRing() | 165, 179 },
{ IntegerRing() | 168, 199 },
{ IntegerRing() | 169, 178 },
{ IntegerRing() | 170, 201 },
{ IntegerRing() | 171, 174 },
{ IntegerRing() | 172, 187 },
{ IntegerRing() | 173, 202 },
{ IntegerRing() | 176, 181 },
{ IntegerRing() | 182, 215 },
{ IntegerRing() | 186, 216 },
{ IntegerRing() | 189, 217 },
{ IntegerRing() | 190, 210 },
{ IntegerRing() | 192, 223 },
{ IntegerRing() | 193, 248 },
{ IntegerRing() | 194, 208 },
{ IntegerRing() | 195, 209 },
{ IntegerRing() | 196, 211 },
{ IntegerRing() | 197, 250 },
{ IntegerRing() | 198, 251 },
{ IntegerRing() | 205, 236 },
{ IntegerRing() | 207, 230 },
{ IntegerRing() | 212, 227 },
{ IntegerRing() | 221, 226 },
{ IntegerRing() | 222, 231 },
{ IntegerRing() | 224, 232 },
{ IntegerRing() | 225, 239 },
{ IntegerRing() | 228, 241 },
{ IntegerRing() | 229, 255 },
{ IntegerRing() | 233, 238 },
{ IntegerRing() | 234, 242 },
{ IntegerRing() | 235, 249 },
{ IntegerRing() | 237, 246 },
{ IntegerRing() | 240, 247 },
{ IntegerRing() | 243, 252 },
{ IntegerRing() | 244, 254 },
{ IntegerRing() | 253, 256 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 28, 8, 70, 2, 5, 44, 53, 6, 14, 30, 9, 25, 26, 34, 20, 97, 15, 18, 95, 37, 1, 118, 21, 24, 29, 46, 22, 42, 27, 36, 11, 82, 38, 123, 84, 47, 3, 50, 43, 120, 39, 93, 74, 55, 7, 4, 52, 16, 75, 166, 23, 19, 65, 66, 68, 61, 148, 56, 59, 146, 35, 175, 62, 64, 67, 31, 49, 163, 13, 73, 79, 80, 32, 10, 48, 204, 76, 78, 81, 147, 83, 40, 89, 106, 87, 90, 187, 45, 92, 104, 110, 91, 176, 60, 100, 54, 132, 171, 143, 108, 105, 199, 33, 165, 51, 206, 85, 181, 111, 113, 172, 114, 86, 116, 71, 160, 72, 122, 101, 191, 155, 17, 127, 57, 174, 63, 136, 137, 133, 226, 129, 192, 69, 134, 135, 125, 231, 140, 144, 124, 196, 141, 145, 183, 98, 150, 128, 200, 115, 238, 154, 249, 77, 156, 161, 152, 212, 157, 159, 162, 107, 58, 233, 121, 41, 179, 109, 254, 256, 88, 99, 229, 112, 96, 177, 168, 244, 180, 102, 103, 207, 184, 213, 221, 189, 126, 211, 202, 232, 167, 149, 225, 195, 197, 215, 198, 208, 94, 220, 253, 255, 235, 117, 241, 119, 142, 209, 250, 224, 182, 236, 214, 139, 230, 217, 173, 130, 222, 223, 138, 185, 218, 193, 190, 219, 205, 245, 186, 188, 131, 248, 153, 252, 164, 228, 240, 203, 210, 242, 158, 243, 246, 170, 227, 247, 234, 239, 151, 251, 194, 237, 178, 201, 216, 169 ],
[ 3, 10, 16, 22, 18, 26, 1, 31, 34, 40, 5, 42, 2, 48, 45, 57, 38, 59, 66, 4, 71, 50, 47, 6, 80, 82, 9, 53, 78, 86, 46, 90, 7, 95, 8, 96, 12, 84, 72, 102, 75, 104, 11, 110, 32, 113, 115, 70, 13, 93, 14, 119, 68, 15, 124, 24, 130, 49, 132, 37, 17, 139, 123, 19, 144, 44, 143, 146, 20, 147, 148, 21, 152, 28, 23, 155, 52, 25, 161, 163, 159, 165, 27, 30, 29, 168, 99, 67, 63, 176, 74, 112, 179, 33, 137, 62, 183, 35, 36, 186, 39, 133, 83, 191, 41, 194, 166, 197, 43, 199, 126, 89, 181, 88, 136, 77, 76, 107, 106, 208, 51, 158, 213, 97, 54, 55, 216, 56, 64, 94, 125, 200, 58, 210, 60, 193, 192, 61, 226, 182, 173, 127, 65, 231, 188, 223, 134, 190, 69, 117, 116, 118, 73, 237, 108, 205, 242, 154, 79, 246, 120, 245, 248, 81, 218, 250, 85, 138, 114, 87, 240, 243, 171, 247, 202, 131, 91, 92, 149, 101, 185, 175, 221, 215, 98, 172, 252, 100, 209, 180, 220, 103, 105, 232, 207, 162, 225, 211, 219, 109, 111, 174, 150, 234, 204, 236, 206, 224, 230, 121, 122, 145, 222, 142, 141, 187, 195, 128, 129, 135, 201, 178, 177, 164, 203, 170, 214, 140, 251, 156, 169, 151, 255, 249, 217, 157, 233, 229, 153, 244, 184, 235, 253, 241, 160, 238, 254, 167, 189, 239, 196, 256, 212, 228, 198, 227 ],
[ 4, 11, 17, 23, 24, 27, 31, 1, 37, 41, 45, 7, 48, 2, 5, 58, 63, 64, 28, 3, 56, 74, 77, 78, 49, 51, 84, 13, 6, 43, 88, 91, 42, 54, 96, 8, 72, 9, 12, 103, 107, 85, 10, 33, 112, 83, 60, 117, 53, 101, 119, 14, 35, 124, 15, 18, 131, 80, 135, 34, 16, 129, 142, 143, 125, 126, 19, 128, 147, 20, 151, 152, 21, 66, 22, 29, 158, 159, 39, 153, 25, 94, 26, 99, 155, 169, 30, 173, 38, 170, 50, 32, 109, 110, 69, 182, 61, 68, 186, 36, 161, 190, 113, 177, 40, 167, 196, 180, 86, 178, 44, 202, 201, 46, 203, 47, 205, 75, 207, 105, 82, 52, 98, 215, 95, 216, 55, 71, 59, 165, 144, 185, 57, 220, 115, 218, 219, 183, 227, 62, 67, 195, 188, 228, 65, 138, 164, 133, 137, 70, 234, 236, 237, 73, 211, 76, 81, 244, 245, 150, 230, 79, 149, 242, 193, 121, 104, 223, 252, 240, 87, 92, 235, 111, 89, 130, 90, 243, 248, 93, 200, 198, 212, 97, 213, 238, 114, 209, 100, 197, 210, 102, 208, 229, 106, 214, 217, 108, 192, 179, 247, 249, 246, 116, 256, 118, 140, 255, 120, 250, 145, 122, 241, 123, 251, 233, 127, 146, 139, 132, 181, 199, 191, 134, 136, 176, 162, 206, 141, 184, 168, 148, 224, 174, 225, 253, 187, 232, 163, 154, 156, 171, 157, 222, 254, 172, 160, 194, 239, 189, 166, 204, 221, 231, 175, 226 ]
];
edge1`UpstairsFilename := "256S377-8,8,32-g93-1620356985.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 38, 8, 51, 2, 5, 46, 36, 22, 14, 29, 9, 25, 26, 33, 20, 74, 15, 18, 73, 13, 1, 85, 21, 24, 28, 31, 10, 27, 35, 11, 58, 19, 76, 81, 40, 49, 6, 48, 3, 53, 16, 87, 41, 44, 39, 57, 7, 4, 55, 37, 32, 45, 89, 70, 62, 63, 65, 56, 114, 59, 61, 64, 47, 52, 67, 71, 50, 119, 68, 72, 66, 42, 34, 100, 17, 79, 96, 60, 83, 82, 30, 23, 104, 80, 108, 54, 103, 43, 92, 105, 84, 95, 107, 99, 75, 93, 128, 97, 78, 115, 116, 91, 90, 88, 124, 86, 94, 122, 127, 112, 109, 120, 77, 102, 101, 123, 106, 113, 69, 125, 111, 121, 126, 117, 118, 98, 110 ],
[ 3, 10, 16, 22, 18, 26, 1, 30, 36, 42, 5, 44, 2, 50, 47, 11, 40, 32, 63, 4, 66, 53, 49, 6, 71, 20, 38, 70, 17, 48, 34, 7, 65, 8, 77, 73, 12, 33, 9, 81, 80, 37, 28, 52, 23, 61, 31, 56, 43, 21, 54, 13, 58, 14, 90, 15, 93, 24, 78, 76, 19, 75, 29, 99, 39, 41, 88, 84, 83, 25, 45, 91, 27, 94, 82, 86, 74, 35, 111, 51, 46, 60, 101, 89, 102, 64, 69, 68, 113, 87, 55, 122, 59, 57, 124, 123, 118, 79, 62, 125, 72, 67, 128, 112, 127, 120, 110, 98, 96, 114, 100, 105, 85, 109, 106, 126, 92, 107, 121, 117, 104, 103, 97, 108, 95, 119, 116, 115 ],
[ 4, 11, 17, 23, 24, 27, 30, 1, 37, 43, 47, 7, 50, 2, 5, 10, 60, 61, 38, 3, 58, 39, 69, 70, 52, 54, 63, 6, 16, 75, 73, 44, 56, 77, 8, 34, 80, 13, 81, 9, 12, 36, 84, 71, 22, 32, 86, 65, 42, 88, 20, 33, 66, 90, 14, 93, 15, 18, 46, 98, 99, 48, 94, 19, 53, 101, 21, 28, 106, 91, 102, 25, 26, 29, 109, 31, 110, 111, 35, 113, 78, 40, 41, 117, 45, 118, 49, 112, 51, 121, 122, 55, 123, 124, 57, 59, 64, 105, 125, 62, 127, 128, 67, 68, 72, 97, 74, 76, 104, 103, 92, 79, 126, 82, 83, 85, 100, 116, 87, 89, 96, 114, 120, 115, 119, 95, 107, 108 ]
];
edge1`DownstairsFilename := "128S65-4,8,16-g37-534692664.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;