s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S370-32,32,16-g113-2456307455";
s`Filename := "256S370-32,32,16-g113-2456307455.m";
s`Degree := 256;
s`Orders := \[ 32, 32, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 113;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 38, 8, 71, 2, 5, 45, 54, 55, 14, 26, 9, 18, 101, 33, 19, 69, 15, 94, 37, 1, 30, 20, 23, 118, 29, 47, 21, 43, 72, 11, 108, 39, 36, 16, 99, 3, 34, 68, 50, 44, 113, 40, 121, 74, 28, 7, 89, 62, 96, 53, 41, 178, 93, 51, 60, 66, 61, 139, 57, 144, 35, 4, 49, 208, 125, 58, 97, 56, 64, 13, 6, 31, 10, 81, 46, 76, 85, 148, 63, 87, 70, 142, 52, 73, 91, 24, 84, 42, 116, 48, 205, 98, 95, 184, 112, 213, 123, 100, 210, 120, 106, 110, 107, 166, 103, 200, 88, 172, 188, 104, 124, 102, 115, 27, 32, 175, 17, 134, 181, 122, 252, 180, 236, 138, 133, 131, 136, 132, 191, 128, 193, 67, 126, 196, 179, 129, 146, 127, 82, 162, 119, 199, 145, 251, 240, 80, 25, 22, 156, 147, 151, 159, 169, 149, 161, 114, 173, 140, 164, 77, 65, 227, 141, 207, 168, 195, 192, 78, 90, 206, 105, 86, 176, 167, 117, 209, 182, 222, 187, 186, 183, 203, 185, 231, 212, 152, 198, 194, 197, 216, 190, 223, 111, 189, 130, 211, 202, 214, 201, 256, 238, 155, 170, 109, 92, 143, 59, 229, 150, 253, 154, 234, 220, 219, 218, 221, 217, 137, 215, 230, 224, 254, 241, 75, 79, 83, 177, 135, 255, 232, 226, 157, 225, 243, 233, 250, 204, 248, 153, 163, 249, 160, 245, 228, 171, 246, 174, 165, 158, 235, 237, 239, 244, 242, 247 ],
[ 3, 10, 16, 21, 18, 26, 1, 34, 33, 41, 5, 43, 2, 51, 55, 58, 37, 60, 39, 69, 45, 63, 6, 64, 4, 84, 72, 71, 9, 47, 89, 7, 94, 50, 8, 68, 12, 54, 99, 36, 104, 74, 106, 96, 113, 31, 108, 11, 13, 121, 98, 14, 112, 66, 101, 15, 93, 129, 35, 131, 125, 139, 118, 134, 17, 144, 19, 138, 133, 23, 62, 20, 28, 38, 149, 24, 115, 22, 87, 30, 148, 162, 25, 166, 116, 27, 46, 29, 172, 73, 175, 32, 53, 136, 123, 178, 182, 184, 181, 180, 110, 40, 120, 132, 52, 192, 188, 195, 42, 200, 44, 198, 194, 76, 91, 205, 48, 208, 49, 100, 197, 186, 210, 150, 97, 56, 57, 95, 107, 67, 218, 179, 191, 220, 59, 193, 61, 222, 219, 80, 70, 229, 65, 221, 185, 187, 82, 142, 85, 225, 77, 226, 75, 161, 81, 169, 170, 78, 227, 79, 147, 199, 140, 177, 83, 137, 88, 103, 173, 176, 86, 130, 206, 90, 135, 143, 92, 213, 146, 240, 252, 212, 152, 251, 234, 183, 203, 124, 102, 122, 111, 217, 211, 216, 215, 105, 223, 253, 109, 230, 237, 154, 157, 114, 214, 209, 117, 196, 119, 236, 202, 238, 231, 126, 127, 128, 145, 190, 168, 189, 201, 255, 235, 232, 159, 164, 207, 141, 167, 224, 241, 151, 155, 156, 153, 250, 233, 246, 158, 243, 245, 160, 249, 163, 174, 165, 204, 228, 171, 248, 254, 256, 242, 247, 239, 244 ],
[ 4, 11, 17, 22, 23, 27, 30, 1, 37, 42, 46, 7, 28, 2, 5, 59, 63, 49, 3, 70, 73, 75, 76, 79, 81, 48, 77, 87, 6, 78, 90, 85, 56, 74, 71, 8, 72, 13, 9, 12, 105, 31, 88, 10, 32, 114, 86, 115, 24, 102, 15, 26, 14, 35, 29, 20, 18, 130, 118, 126, 16, 119, 140, 141, 82, 127, 69, 19, 65, 147, 25, 80, 149, 21, 150, 151, 154, 156, 152, 161, 153, 163, 159, 167, 158, 169, 155, 47, 117, 157, 171, 173, 38, 67, 33, 34, 36, 57, 40, 39, 52, 45, 43, 191, 89, 189, 41, 92, 116, 168, 113, 44, 109, 203, 204, 174, 170, 83, 148, 55, 111, 50, 51, 53, 54, 64, 62, 60, 166, 208, 215, 58, 214, 209, 142, 216, 139, 61, 135, 225, 226, 165, 227, 137, 66, 68, 232, 160, 233, 123, 183, 146, 180, 182, 187, 124, 237, 236, 235, 240, 234, 228, 231, 242, 243, 196, 91, 84, 202, 247, 238, 199, 239, 250, 207, 245, 248, 93, 94, 95, 103, 96, 97, 128, 98, 99, 100, 101, 108, 106, 172, 219, 104, 220, 229, 175, 218, 107, 176, 129, 110, 112, 186, 212, 177, 249, 246, 143, 164, 120, 121, 122, 125, 162, 134, 133, 131, 194, 195, 205, 192, 132, 136, 138, 185, 224, 244, 241, 206, 144, 145, 213, 210, 178, 184, 188, 181, 211, 198, 179, 230, 222, 223, 251, 256, 254, 252, 255, 253, 201, 217, 190, 193, 197, 200, 221 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 12, 38, 8, 71, 2, 5, 45, 54, 55, 14, 26, 9, 18, 101, 33, 19, 69, 15, 94, 37, 1, 30, 20, 23, 118, 29, 47, 21, 43, 72, 11, 108, 39, 36, 16, 99, 3, 34, 68, 50, 44, 113, 40, 121, 74, 28, 7, 89, 62, 96, 53, 41, 178, 93, 51, 60, 66, 61, 139, 57, 144, 35, 4, 49, 208, 125, 58, 97, 56, 64, 13, 6, 31, 10, 81, 46, 76, 85, 148, 63, 87, 70, 142, 52, 73, 91, 24, 84, 42, 116, 48, 205, 98, 95, 184, 112, 213, 123, 100, 210, 120, 106, 110, 107, 166, 103, 200, 88, 172, 188, 104, 124, 102, 115, 27, 32, 175, 17, 134, 181, 122, 252, 180, 236, 138, 133, 131, 136, 132, 191, 128, 193, 67, 126, 196, 179, 129, 146, 127, 82, 162, 119, 199, 145, 251, 240, 80, 25, 22, 156, 147, 151, 159, 169, 149, 161, 114, 173, 140, 164, 77, 65, 227, 141, 207, 168, 195, 192, 78, 90, 206, 105, 86, 176, 167, 117, 209, 182, 222, 187, 186, 183, 203, 185, 231, 212, 152, 198, 194, 197, 216, 190, 223, 111, 189, 130, 211, 202, 214, 201, 256, 238, 155, 170, 109, 92, 143, 59, 229, 150, 253, 154, 234, 220, 219, 218, 221, 217, 137, 215, 230, 224, 254, 241, 75, 79, 83, 177, 135, 255, 232, 226, 157, 225, 243, 233, 250, 204, 248, 153, 163, 249, 160, 245, 228, 171, 246, 174, 165, 158, 235, 237, 239, 244, 242, 247 ],
\[ 3, 10, 16, 21, 18, 26, 1, 34, 33, 41, 5, 43, 2, 51, 55, 58, 37, 60, 39, 69, 45, 63, 6, 64, 4, 84, 72, 71, 9, 47, 89, 7, 94, 50, 8, 68, 12, 54, 99, 36, 104, 74, 106, 96, 113, 31, 108, 11, 13, 121, 98, 14, 112, 66, 101, 15, 93, 129, 35, 131, 125, 139, 118, 134, 17, 144, 19, 138, 133, 23, 62, 20, 28, 38, 149, 24, 115, 22, 87, 30, 148, 162, 25, 166, 116, 27, 46, 29, 172, 73, 175, 32, 53, 136, 123, 178, 182, 184, 181, 180, 110, 40, 120, 132, 52, 192, 188, 195, 42, 200, 44, 198, 194, 76, 91, 205, 48, 208, 49, 100, 197, 186, 210, 150, 97, 56, 57, 95, 107, 67, 218, 179, 191, 220, 59, 193, 61, 222, 219, 80, 70, 229, 65, 221, 185, 187, 82, 142, 85, 225, 77, 226, 75, 161, 81, 169, 170, 78, 227, 79, 147, 199, 140, 177, 83, 137, 88, 103, 173, 176, 86, 130, 206, 90, 135, 143, 92, 213, 146, 240, 252, 212, 152, 251, 234, 183, 203, 124, 102, 122, 111, 217, 211, 216, 215, 105, 223, 253, 109, 230, 237, 154, 157, 114, 214, 209, 117, 196, 119, 236, 202, 238, 231, 126, 127, 128, 145, 190, 168, 189, 201, 255, 235, 232, 159, 164, 207, 141, 167, 224, 241, 151, 155, 156, 153, 250, 233, 246, 158, 243, 245, 160, 249, 163, 174, 165, 204, 228, 171, 248, 254, 256, 242, 247, 239, 244 ],
\[ 4, 11, 17, 22, 23, 27, 30, 1, 37, 42, 46, 7, 28, 2, 5, 59, 63, 49, 3, 70, 73, 75, 76, 79, 81, 48, 77, 87, 6, 78, 90, 85, 56, 74, 71, 8, 72, 13, 9, 12, 105, 31, 88, 10, 32, 114, 86, 115, 24, 102, 15, 26, 14, 35, 29, 20, 18, 130, 118, 126, 16, 119, 140, 141, 82, 127, 69, 19, 65, 147, 25, 80, 149, 21, 150, 151, 154, 156, 152, 161, 153, 163, 159, 167, 158, 169, 155, 47, 117, 157, 171, 173, 38, 67, 33, 34, 36, 57, 40, 39, 52, 45, 43, 191, 89, 189, 41, 92, 116, 168, 113, 44, 109, 203, 204, 174, 170, 83, 148, 55, 111, 50, 51, 53, 54, 64, 62, 60, 166, 208, 215, 58, 214, 209, 142, 216, 139, 61, 135, 225, 226, 165, 227, 137, 66, 68, 232, 160, 233, 123, 183, 146, 180, 182, 187, 124, 237, 236, 235, 240, 234, 228, 231, 242, 243, 196, 91, 84, 202, 247, 238, 199, 239, 250, 207, 245, 248, 93, 94, 95, 103, 96, 97, 128, 98, 99, 100, 101, 108, 106, 172, 219, 104, 220, 229, 175, 218, 107, 176, 129, 110, 112, 186, 212, 177, 249, 246, 143, 164, 120, 121, 122, 125, 162, 134, 133, 131, 194, 195, 205, 192, 132, 136, 138, 185, 224, 244, 241, 206, 144, 145, 213, 210, 178, 184, 188, 181, 211, 198, 179, 230, 222, 223, 251, 256, 254, 252, 255, 253, 201, 217, 190, 193, 197, 200, 221 ] >;

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
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 13, 37 },
{ IntegerRing() | 14, 40 },
{ IntegerRing() | 16, 60 },
{ IntegerRing() | 17, 49 },
{ IntegerRing() | 19, 57 },
{ IntegerRing() | 20, 71 },
{ IntegerRing() | 22, 76 },
{ IntegerRing() | 24, 63 },
{ IntegerRing() | 25, 70 },
{ IntegerRing() | 26, 45 },
{ IntegerRing() | 27, 73 },
{ IntegerRing() | 28, 72 },
{ IntegerRing() | 29, 74 },
{ IntegerRing() | 30, 46 },
{ IntegerRing() | 31, 47 },
{ IntegerRing() | 32, 48 },
{ IntegerRing() | 33, 54 },
{ IntegerRing() | 34, 55 },
{ IntegerRing() | 35, 56 },
{ IntegerRing() | 36, 51 },
{ IntegerRing() | 39, 93 },
{ IntegerRing() | 41, 106 },
{ IntegerRing() | 42, 88 },
{ IntegerRing() | 44, 103 },
{ IntegerRing() | 50, 101 },
{ IntegerRing() | 52, 102 },
{ IntegerRing() | 53, 99 },
{ IntegerRing() | 58, 131 },
{ IntegerRing() | 59, 126 },
{ IntegerRing() | 61, 128 },
{ IntegerRing() | 62, 69 },
{ IntegerRing() | 64, 118 },
{ IntegerRing() | 65, 119 },
{ IntegerRing() | 66, 94 },
{ IntegerRing() | 67, 127 },
{ IntegerRing() | 68, 98 },
{ IntegerRing() | 75, 151 },
{ IntegerRing() | 77, 149 },
{ IntegerRing() | 78, 114 },
{ IntegerRing() | 79, 140 },
{ IntegerRing() | 80, 87 },
{ IntegerRing() | 81, 147 },
{ IntegerRing() | 82, 148 },
{ IntegerRing() | 83, 141 },
{ IntegerRing() | 84, 113 },
{ IntegerRing() | 85, 115 },
{ IntegerRing() | 86, 90 },
{ IntegerRing() | 89, 108 },
{ IntegerRing() | 91, 116 },
{ IntegerRing() | 92, 117 },
{ IntegerRing() | 95, 125 },
{ IntegerRing() | 96, 120 },
{ IntegerRing() | 97, 123 },
{ IntegerRing() | 100, 178 },
{ IntegerRing() | 104, 192 },
{ IntegerRing() | 105, 189 },
{ IntegerRing() | 107, 190 },
{ IntegerRing() | 109, 167 },
{ IntegerRing() | 110, 121 },
{ IntegerRing() | 111, 168 },
{ IntegerRing() | 112, 181 },
{ IntegerRing() | 122, 188 },
{ IntegerRing() | 124, 186 },
{ IntegerRing() | 129, 218 },
{ IntegerRing() | 130, 215 },
{ IntegerRing() | 132, 217 },
{ IntegerRing() | 133, 139 },
{ IntegerRing() | 134, 208 },
{ IntegerRing() | 135, 214 },
{ IntegerRing() | 136, 144 },
{ IntegerRing() | 137, 216 },
{ IntegerRing() | 138, 184 },
{ IntegerRing() | 142, 162 },
{ IntegerRing() | 143, 209 },
{ IntegerRing() | 145, 179 },
{ IntegerRing() | 146, 185 },
{ IntegerRing() | 150, 183 },
{ IntegerRing() | 152, 225 },
{ IntegerRing() | 153, 232 },
{ IntegerRing() | 154, 233 },
{ IntegerRing() | 155, 161 },
{ IntegerRing() | 156, 203 },
{ IntegerRing() | 157, 169 },
{ IntegerRing() | 158, 204 },
{ IntegerRing() | 159, 226 },
{ IntegerRing() | 160, 163 },
{ IntegerRing() | 164, 227 },
{ IntegerRing() | 165, 228 },
{ IntegerRing() | 166, 194 },
{ IntegerRing() | 170, 173 },
{ IntegerRing() | 171, 174 },
{ IntegerRing() | 172, 195 },
{ IntegerRing() | 175, 205 },
{ IntegerRing() | 176, 206 },
{ IntegerRing() | 177, 207 },
{ IntegerRing() | 180, 213 },
{ IntegerRing() | 182, 210 },
{ IntegerRing() | 187, 234 },
{ IntegerRing() | 191, 219 },
{ IntegerRing() | 193, 221 },
{ IntegerRing() | 196, 220 },
{ IntegerRing() | 197, 200 },
{ IntegerRing() | 198, 252 },
{ IntegerRing() | 199, 229 },
{ IntegerRing() | 201, 211 },
{ IntegerRing() | 202, 237 },
{ IntegerRing() | 212, 236 },
{ IntegerRing() | 222, 251 },
{ IntegerRing() | 223, 230 },
{ IntegerRing() | 224, 235 },
{ IntegerRing() | 231, 240 },
{ IntegerRing() | 238, 250 },
{ IntegerRing() | 239, 247 },
{ IntegerRing() | 241, 243 },
{ IntegerRing() | 242, 244 },
{ IntegerRing() | 245, 249 },
{ IntegerRing() | 246, 248 },
{ IntegerRing() | 253, 256 },
{ IntegerRing() | 254, 255 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 38, 8, 71, 2, 5, 45, 54, 55, 14, 26, 9, 18, 101, 33, 19, 69, 15, 94, 37, 1, 30, 20, 23, 118, 29, 47, 21, 43, 72, 11, 108, 39, 36, 16, 99, 3, 34, 68, 50, 44, 113, 40, 121, 74, 28, 7, 89, 62, 96, 53, 41, 178, 93, 51, 60, 66, 61, 139, 57, 144, 35, 4, 49, 208, 125, 58, 97, 56, 64, 13, 6, 31, 10, 81, 46, 76, 85, 148, 63, 87, 70, 142, 52, 73, 91, 24, 84, 42, 116, 48, 205, 98, 95, 184, 112, 213, 123, 100, 210, 120, 106, 110, 107, 166, 103, 200, 88, 172, 188, 104, 124, 102, 115, 27, 32, 175, 17, 134, 181, 122, 252, 180, 236, 138, 133, 131, 136, 132, 191, 128, 193, 67, 126, 196, 179, 129, 146, 127, 82, 162, 119, 199, 145, 251, 240, 80, 25, 22, 156, 147, 151, 159, 169, 149, 161, 114, 173, 140, 164, 77, 65, 227, 141, 207, 168, 195, 192, 78, 90, 206, 105, 86, 176, 167, 117, 209, 182, 222, 187, 186, 183, 203, 185, 231, 212, 152, 198, 194, 197, 216, 190, 223, 111, 189, 130, 211, 202, 214, 201, 256, 238, 155, 170, 109, 92, 143, 59, 229, 150, 253, 154, 234, 220, 219, 218, 221, 217, 137, 215, 230, 224, 254, 241, 75, 79, 83, 177, 135, 255, 232, 226, 157, 225, 243, 233, 250, 204, 248, 153, 163, 249, 160, 245, 228, 171, 246, 174, 165, 158, 235, 237, 239, 244, 242, 247 ],
[ 3, 10, 16, 21, 18, 26, 1, 34, 33, 41, 5, 43, 2, 51, 55, 58, 37, 60, 39, 69, 45, 63, 6, 64, 4, 84, 72, 71, 9, 47, 89, 7, 94, 50, 8, 68, 12, 54, 99, 36, 104, 74, 106, 96, 113, 31, 108, 11, 13, 121, 98, 14, 112, 66, 101, 15, 93, 129, 35, 131, 125, 139, 118, 134, 17, 144, 19, 138, 133, 23, 62, 20, 28, 38, 149, 24, 115, 22, 87, 30, 148, 162, 25, 166, 116, 27, 46, 29, 172, 73, 175, 32, 53, 136, 123, 178, 182, 184, 181, 180, 110, 40, 120, 132, 52, 192, 188, 195, 42, 200, 44, 198, 194, 76, 91, 205, 48, 208, 49, 100, 197, 186, 210, 150, 97, 56, 57, 95, 107, 67, 218, 179, 191, 220, 59, 193, 61, 222, 219, 80, 70, 229, 65, 221, 185, 187, 82, 142, 85, 225, 77, 226, 75, 161, 81, 169, 170, 78, 227, 79, 147, 199, 140, 177, 83, 137, 88, 103, 173, 176, 86, 130, 206, 90, 135, 143, 92, 213, 146, 240, 252, 212, 152, 251, 234, 183, 203, 124, 102, 122, 111, 217, 211, 216, 215, 105, 223, 253, 109, 230, 237, 154, 157, 114, 214, 209, 117, 196, 119, 236, 202, 238, 231, 126, 127, 128, 145, 190, 168, 189, 201, 255, 235, 232, 159, 164, 207, 141, 167, 224, 241, 151, 155, 156, 153, 250, 233, 246, 158, 243, 245, 160, 249, 163, 174, 165, 204, 228, 171, 248, 254, 256, 242, 247, 239, 244 ],
[ 4, 11, 17, 22, 23, 27, 30, 1, 37, 42, 46, 7, 28, 2, 5, 59, 63, 49, 3, 70, 73, 75, 76, 79, 81, 48, 77, 87, 6, 78, 90, 85, 56, 74, 71, 8, 72, 13, 9, 12, 105, 31, 88, 10, 32, 114, 86, 115, 24, 102, 15, 26, 14, 35, 29, 20, 18, 130, 118, 126, 16, 119, 140, 141, 82, 127, 69, 19, 65, 147, 25, 80, 149, 21, 150, 151, 154, 156, 152, 161, 153, 163, 159, 167, 158, 169, 155, 47, 117, 157, 171, 173, 38, 67, 33, 34, 36, 57, 40, 39, 52, 45, 43, 191, 89, 189, 41, 92, 116, 168, 113, 44, 109, 203, 204, 174, 170, 83, 148, 55, 111, 50, 51, 53, 54, 64, 62, 60, 166, 208, 215, 58, 214, 209, 142, 216, 139, 61, 135, 225, 226, 165, 227, 137, 66, 68, 232, 160, 233, 123, 183, 146, 180, 182, 187, 124, 237, 236, 235, 240, 234, 228, 231, 242, 243, 196, 91, 84, 202, 247, 238, 199, 239, 250, 207, 245, 248, 93, 94, 95, 103, 96, 97, 128, 98, 99, 100, 101, 108, 106, 172, 219, 104, 220, 229, 175, 218, 107, 176, 129, 110, 112, 186, 212, 177, 249, 246, 143, 164, 120, 121, 122, 125, 162, 134, 133, 131, 194, 195, 205, 192, 132, 136, 138, 185, 224, 244, 241, 206, 144, 145, 213, 210, 178, 184, 188, 181, 211, 198, 179, 230, 222, 223, 251, 256, 254, 252, 255, 253, 201, 217, 190, 193, 197, 200, 221 ]
];
edge1`UpstairsFilename := "256S370-32,32,16-g113-2456307455.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 18, 11, 1, 26, 33, 34, 13, 37, 3, 45, 17, 50, 25, 54, 12, 30, 56, 4, 52, 5, 48, 72, 29, 31, 6, 10, 28, 7, 51, 38, 36, 14, 47, 73, 55, 42, 74, 44, 84, 16, 49, 79, 39, 82, 70, 89, 35, 40, 15, 24, 78, 80, 43, 65, 71, 19, 76, 20, 32, 66, 21, 64, 22, 68, 53, 23, 41, 69, 81, 75, 46, 86, 27, 62, 90, 85, 110, 83, 111, 109, 87, 88, 112, 114, 118, 91, 92, 117, 121, 101, 106, 57, 107, 58, 67, 102, 59, 100, 60, 104, 77, 61, 105, 63, 98, 115, 113, 93, 119, 95, 116, 128, 124, 120, 99, 122, 125, 96, 127, 94, 103, 108, 97, 126, 123 ],
[ 3, 10, 14, 6, 16, 26, 1, 34, 33, 39, 41, 2, 36, 44, 12, 46, 38, 50, 21, 23, 52, 4, 48, 5, 73, 74, 28, 18, 9, 31, 51, 7, 54, 45, 8, 55, 72, 47, 81, 29, 17, 79, 11, 75, 84, 13, 85, 35, 78, 70, 43, 24, 15, 89, 90, 40, 59, 61, 76, 19, 32, 20, 64, 30, 66, 68, 22, 69, 56, 37, 53, 42, 49, 25, 83, 62, 27, 80, 82, 111, 86, 110, 87, 109, 114, 91, 88, 93, 112, 117, 92, 113, 95, 97, 107, 57, 67, 58, 100, 65, 102, 104, 60, 105, 71, 77, 98, 63, 119, 121, 118, 115, 101, 128, 116, 99, 122, 124, 120, 96, 125, 123, 103, 94, 126, 106, 108, 127 ],
[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 40, 24, 28, 2, 48, 21, 51, 3, 22, 57, 58, 63, 65, 68, 71, 5, 32, 59, 64, 6, 60, 77, 76, 35, 29, 18, 8, 43, 9, 16, 31, 50, 10, 69, 11, 46, 26, 13, 52, 14, 53, 61, 67, 66, 41, 17, 62, 93, 94, 99, 101, 104, 106, 95, 100, 96, 108, 107, 97, 105, 23, 98, 74, 70, 56, 25, 103, 102, 33, 34, 36, 37, 38, 39, 72, 42, 44, 45, 47, 73, 49, 54, 55, 80, 122, 92, 110, 125, 127, 111, 113, 88, 116, 118, 123, 126, 124, 120, 121, 75, 78, 79, 81, 82, 83, 84, 85, 86, 87, 89, 90, 91, 109, 114, 115, 119, 128, 117, 112 ]
];
edge1`DownstairsFilename := "128S61-16,16,8-g49-1981235672.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;