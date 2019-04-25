s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S538-128,128,64-g125-3763781044";
s`Filename := "256S538-128,128,64-g125-3763781044.m";
s`Degree := 256;
s`Orders := \[ 128, 128, 64 ];
s`Geometry := "Hyperbolic";
s`Genus := 125;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 11, 9, 24, 13, 14, 1, 37, 44, 17, 45, 16, 49, 18, 3, 61, 51, 22, 6, 35, 12, 53, 47, 15, 41, 76, 8, 4, 42, 77, 55, 56, 5, 96, 101, 59, 21, 27, 7, 10, 39, 19, 104, 50, 46, 62, 109, 64, 102, 73, 111, 58, 108, 63, 107, 65, 20, 123, 66, 23, 110, 116, 126, 118, 71, 74, 32, 36, 88, 52, 48, 54, 112, 120, 114, 57, 60, 92, 99, 29, 25, 93, 106, 136, 34, 26, 100, 43, 80, 28, 30, 90, 38, 31, 157, 70, 85, 33, 98, 67, 115, 103, 124, 72, 40, 105, 68, 125, 117, 119, 113, 162, 128, 164, 132, 165, 134, 167, 127, 163, 129, 69, 75, 130, 133, 166, 177, 172, 179, 135, 83, 121, 174, 169, 176, 122, 149, 155, 82, 78, 150, 95, 160, 87, 79, 156, 139, 81, 148, 89, 84, 161, 144, 86, 154, 97, 91, 142, 94, 159, 131, 171, 178, 173, 168, 175, 170, 180, 211, 182, 183, 214, 185, 210, 181, 212, 213, 184, 215, 219, 226, 221, 216, 223, 218, 198, 204, 141, 137, 199, 152, 208, 146, 138, 205, 188, 140, 197, 147, 143, 209, 193, 145, 203, 153, 191, 151, 207, 158, 225, 220, 227, 222, 217, 224, 246, 229, 252, 239, 232, 253, 228, 235, 230, 231, 240, 233, 247, 241, 256, 238, 186, 237, 190, 242, 201, 250, 195, 187, 234, 189, 196, 192, 251, 194, 245, 202, 236, 200, 249, 206, 255, 254, 244, 248, 243 ],
[ 3, 12, 18, 7, 20, 21, 37, 1, 45, 23, 44, 22, 52, 9, 2, 46, 54, 16, 15, 65, 11, 50, 66, 6, 28, 33, 19, 42, 4, 40, 69, 70, 96, 5, 102, 72, 14, 39, 24, 104, 27, 8, 10, 53, 61, 73, 111, 75, 101, 62, 109, 71, 110, 74, 30, 35, 13, 103, 47, 17, 108, 119, 113, 121, 58, 63, 57, 60, 105, 49, 115, 51, 125, 117, 130, 32, 36, 81, 86, 38, 93, 25, 91, 94, 67, 100, 26, 68, 90, 41, 107, 80, 29, 157, 31, 56, 98, 76, 85, 34, 48, 123, 132, 59, 77, 88, 43, 112, 120, 116, 126, 165, 134, 167, 124, 162, 128, 164, 133, 166, 135, 55, 64, 114, 127, 163, 168, 175, 170, 129, 122, 118, 171, 178, 173, 83, 140, 145, 89, 150, 78, 131, 151, 97, 156, 79, 148, 92, 139, 82, 161, 84, 154, 99, 144, 87, 106, 159, 136, 142, 95, 174, 169, 176, 177, 172, 179, 183, 214, 185, 180, 211, 182, 213, 184, 215, 210, 181, 212, 222, 217, 224, 225, 220, 227, 189, 194, 147, 199, 137, 158, 200, 153, 205, 138, 197, 149, 188, 141, 209, 143, 203, 155, 193, 146, 207, 160, 191, 152, 216, 223, 218, 219, 226, 221, 239, 232, 253, 246, 229, 252, 231, 240, 233, 228, 235, 230, 187, 234, 254, 245, 242, 255, 196, 186, 206, 243, 202, 247, 241, 198, 190, 251, 192, 204, 238, 195, 249, 208, 236, 201, 237, 256, 248, 244, 250 ],
[ 4, 8, 19, 25, 26, 27, 38, 41, 1, 30, 15, 6, 34, 24, 39, 2, 43, 37, 28, 67, 7, 3, 68, 29, 78, 79, 80, 89, 92, 83, 84, 85, 97, 99, 5, 88, 42, 81, 90, 69, 82, 93, 106, 14, 21, 9, 10, 52, 57, 11, 60, 32, 12, 36, 95, 76, 98, 13, 77, 105, 18, 16, 17, 101, 96, 104, 86, 91, 131, 33, 20, 40, 22, 23, 102, 87, 55, 137, 138, 139, 147, 149, 142, 143, 144, 153, 155, 31, 140, 148, 94, 141, 150, 158, 160, 100, 145, 154, 146, 156, 56, 70, 35, 107, 157, 136, 122, 44, 59, 45, 72, 46, 47, 48, 49, 50, 51, 123, 53, 54, 103, 159, 65, 58, 61, 66, 62, 63, 64, 115, 151, 71, 73, 74, 75, 152, 186, 187, 188, 196, 198, 191, 192, 193, 202, 204, 189, 197, 190, 199, 206, 208, 194, 203, 195, 205, 161, 200, 207, 201, 209, 108, 109, 124, 110, 111, 132, 112, 113, 114, 116, 117, 118, 119, 120, 121, 125, 126, 130, 127, 128, 129, 133, 134, 135, 217, 216, 234, 240, 229, 236, 237, 238, 231, 246, 232, 241, 235, 242, 248, 250, 239, 245, 228, 247, 243, 249, 244, 251, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 223, 211, 254, 224, 222, 213, 214, 220, 226, 253, 230, 219, 210, 225, 233, 256, 252, 255, 212, 215, 218, 221, 227 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 11, 9, 24, 13, 14, 1, 37, 44, 17, 45, 16, 49, 18, 3, 61, 51, 22, 6, 35, 12, 53, 47, 15, 41, 76, 8, 4, 42, 77, 55, 56, 5, 96, 101, 59, 21, 27, 7, 10, 39, 19, 104, 50, 46, 62, 109, 64, 102, 73, 111, 58, 108, 63, 107, 65, 20, 123, 66, 23, 110, 116, 126, 118, 71, 74, 32, 36, 88, 52, 48, 54, 112, 120, 114, 57, 60, 92, 99, 29, 25, 93, 106, 136, 34, 26, 100, 43, 80, 28, 30, 90, 38, 31, 157, 70, 85, 33, 98, 67, 115, 103, 124, 72, 40, 105, 68, 125, 117, 119, 113, 162, 128, 164, 132, 165, 134, 167, 127, 163, 129, 69, 75, 130, 133, 166, 177, 172, 179, 135, 83, 121, 174, 169, 176, 122, 149, 155, 82, 78, 150, 95, 160, 87, 79, 156, 139, 81, 148, 89, 84, 161, 144, 86, 154, 97, 91, 142, 94, 159, 131, 171, 178, 173, 168, 175, 170, 180, 211, 182, 183, 214, 185, 210, 181, 212, 213, 184, 215, 219, 226, 221, 216, 223, 218, 198, 204, 141, 137, 199, 152, 208, 146, 138, 205, 188, 140, 197, 147, 143, 209, 193, 145, 203, 153, 191, 151, 207, 158, 225, 220, 227, 222, 217, 224, 246, 229, 252, 239, 232, 253, 228, 235, 230, 231, 240, 233, 247, 241, 256, 238, 186, 237, 190, 242, 201, 250, 195, 187, 234, 189, 196, 192, 251, 194, 245, 202, 236, 200, 249, 206, 255, 254, 244, 248, 243 ],
\[ 3, 12, 18, 7, 20, 21, 37, 1, 45, 23, 44, 22, 52, 9, 2, 46, 54, 16, 15, 65, 11, 50, 66, 6, 28, 33, 19, 42, 4, 40, 69, 70, 96, 5, 102, 72, 14, 39, 24, 104, 27, 8, 10, 53, 61, 73, 111, 75, 101, 62, 109, 71, 110, 74, 30, 35, 13, 103, 47, 17, 108, 119, 113, 121, 58, 63, 57, 60, 105, 49, 115, 51, 125, 117, 130, 32, 36, 81, 86, 38, 93, 25, 91, 94, 67, 100, 26, 68, 90, 41, 107, 80, 29, 157, 31, 56, 98, 76, 85, 34, 48, 123, 132, 59, 77, 88, 43, 112, 120, 116, 126, 165, 134, 167, 124, 162, 128, 164, 133, 166, 135, 55, 64, 114, 127, 163, 168, 175, 170, 129, 122, 118, 171, 178, 173, 83, 140, 145, 89, 150, 78, 131, 151, 97, 156, 79, 148, 92, 139, 82, 161, 84, 154, 99, 144, 87, 106, 159, 136, 142, 95, 174, 169, 176, 177, 172, 179, 183, 214, 185, 180, 211, 182, 213, 184, 215, 210, 181, 212, 222, 217, 224, 225, 220, 227, 189, 194, 147, 199, 137, 158, 200, 153, 205, 138, 197, 149, 188, 141, 209, 143, 203, 155, 193, 146, 207, 160, 191, 152, 216, 223, 218, 219, 226, 221, 239, 232, 253, 246, 229, 252, 231, 240, 233, 228, 235, 230, 187, 234, 254, 245, 242, 255, 196, 186, 206, 243, 202, 247, 241, 198, 190, 251, 192, 204, 238, 195, 249, 208, 236, 201, 237, 256, 248, 244, 250 ],
\[ 4, 8, 19, 25, 26, 27, 38, 41, 1, 30, 15, 6, 34, 24, 39, 2, 43, 37, 28, 67, 7, 3, 68, 29, 78, 79, 80, 89, 92, 83, 84, 85, 97, 99, 5, 88, 42, 81, 90, 69, 82, 93, 106, 14, 21, 9, 10, 52, 57, 11, 60, 32, 12, 36, 95, 76, 98, 13, 77, 105, 18, 16, 17, 101, 96, 104, 86, 91, 131, 33, 20, 40, 22, 23, 102, 87, 55, 137, 138, 139, 147, 149, 142, 143, 144, 153, 155, 31, 140, 148, 94, 141, 150, 158, 160, 100, 145, 154, 146, 156, 56, 70, 35, 107, 157, 136, 122, 44, 59, 45, 72, 46, 47, 48, 49, 50, 51, 123, 53, 54, 103, 159, 65, 58, 61, 66, 62, 63, 64, 115, 151, 71, 73, 74, 75, 152, 186, 187, 188, 196, 198, 191, 192, 193, 202, 204, 189, 197, 190, 199, 206, 208, 194, 203, 195, 205, 161, 200, 207, 201, 209, 108, 109, 124, 110, 111, 132, 112, 113, 114, 116, 117, 118, 119, 120, 121, 125, 126, 130, 127, 128, 129, 133, 134, 135, 217, 216, 234, 240, 229, 236, 237, 238, 231, 246, 232, 241, 235, 242, 248, 250, 239, 245, 228, 247, 243, 249, 244, 251, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 223, 211, 254, 224, 222, 213, 214, 220, 226, 253, 230, 219, 210, 225, 233, 256, 252, 255, 212, 215, 218, 221, 227 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 6 },
{ IntegerRing() | 2, 14 },
{ IntegerRing() | 3, 21 },
{ IntegerRing() | 4, 27 },
{ IntegerRing() | 5, 32 },
{ IntegerRing() | 7, 19 },
{ IntegerRing() | 8, 24 },
{ IntegerRing() | 9, 12 },
{ IntegerRing() | 10, 36 },
{ IntegerRing() | 11, 18 },
{ IntegerRing() | 13, 56 },
{ IntegerRing() | 15, 37 },
{ IntegerRing() | 16, 44 },
{ IntegerRing() | 17, 59 },
{ IntegerRing() | 20, 70 },
{ IntegerRing() | 22, 45 },
{ IntegerRing() | 23, 72 },
{ IntegerRing() | 25, 80 },
{ IntegerRing() | 26, 85 },
{ IntegerRing() | 28, 38 },
{ IntegerRing() | 29, 41 },
{ IntegerRing() | 30, 88 },
{ IntegerRing() | 31, 83 },
{ IntegerRing() | 33, 67 },
{ IntegerRing() | 34, 76 },
{ IntegerRing() | 35, 52 },
{ IntegerRing() | 39, 42 },
{ IntegerRing() | 40, 68 },
{ IntegerRing() | 43, 77 },
{ IntegerRing() | 46, 53 },
{ IntegerRing() | 47, 54 },
{ IntegerRing() | 48, 103 },
{ IntegerRing() | 49, 65 },
{ IntegerRing() | 50, 61 },
{ IntegerRing() | 51, 66 },
{ IntegerRing() | 55, 106 },
{ IntegerRing() | 57, 96 },
{ IntegerRing() | 58, 101 },
{ IntegerRing() | 60, 104 },
{ IntegerRing() | 62, 108 },
{ IntegerRing() | 63, 109 },
{ IntegerRing() | 64, 124 },
{ IntegerRing() | 69, 91 },
{ IntegerRing() | 71, 102 },
{ IntegerRing() | 73, 110 },
{ IntegerRing() | 74, 111 },
{ IntegerRing() | 75, 132 },
{ IntegerRing() | 78, 139 },
{ IntegerRing() | 79, 144 },
{ IntegerRing() | 81, 89 },
{ IntegerRing() | 82, 92 },
{ IntegerRing() | 84, 142 },
{ IntegerRing() | 86, 97 },
{ IntegerRing() | 87, 99 },
{ IntegerRing() | 90, 93 },
{ IntegerRing() | 94, 131 },
{ IntegerRing() | 95, 136 },
{ IntegerRing() | 98, 100 },
{ IntegerRing() | 105, 107 },
{ IntegerRing() | 112, 119 },
{ IntegerRing() | 113, 120 },
{ IntegerRing() | 114, 121 },
{ IntegerRing() | 115, 123 },
{ IntegerRing() | 116, 125 },
{ IntegerRing() | 117, 126 },
{ IntegerRing() | 118, 130 },
{ IntegerRing() | 122, 157 },
{ IntegerRing() | 127, 162 },
{ IntegerRing() | 128, 163 },
{ IntegerRing() | 129, 164 },
{ IntegerRing() | 133, 165 },
{ IntegerRing() | 134, 166 },
{ IntegerRing() | 135, 167 },
{ IntegerRing() | 137, 188 },
{ IntegerRing() | 138, 193 },
{ IntegerRing() | 140, 147 },
{ IntegerRing() | 141, 149 },
{ IntegerRing() | 143, 191 },
{ IntegerRing() | 145, 153 },
{ IntegerRing() | 146, 155 },
{ IntegerRing() | 148, 150 },
{ IntegerRing() | 151, 158 },
{ IntegerRing() | 152, 160 },
{ IntegerRing() | 154, 156 },
{ IntegerRing() | 159, 161 },
{ IntegerRing() | 168, 174 },
{ IntegerRing() | 169, 175 },
{ IntegerRing() | 170, 176 },
{ IntegerRing() | 171, 177 },
{ IntegerRing() | 172, 178 },
{ IntegerRing() | 173, 179 },
{ IntegerRing() | 180, 210 },
{ IntegerRing() | 181, 211 },
{ IntegerRing() | 182, 212 },
{ IntegerRing() | 183, 213 },
{ IntegerRing() | 184, 214 },
{ IntegerRing() | 185, 215 },
{ IntegerRing() | 186, 234 },
{ IntegerRing() | 187, 238 },
{ IntegerRing() | 189, 196 },
{ IntegerRing() | 190, 198 },
{ IntegerRing() | 192, 236 },
{ IntegerRing() | 194, 202 },
{ IntegerRing() | 195, 204 },
{ IntegerRing() | 197, 199 },
{ IntegerRing() | 200, 206 },
{ IntegerRing() | 201, 208 },
{ IntegerRing() | 203, 205 },
{ IntegerRing() | 207, 209 },
{ IntegerRing() | 216, 222 },
{ IntegerRing() | 217, 223 },
{ IntegerRing() | 218, 224 },
{ IntegerRing() | 219, 225 },
{ IntegerRing() | 220, 226 },
{ IntegerRing() | 221, 227 },
{ IntegerRing() | 228, 246 },
{ IntegerRing() | 229, 235 },
{ IntegerRing() | 230, 252 },
{ IntegerRing() | 231, 239 },
{ IntegerRing() | 232, 240 },
{ IntegerRing() | 233, 253 },
{ IntegerRing() | 237, 254 },
{ IntegerRing() | 241, 242 },
{ IntegerRing() | 243, 248 },
{ IntegerRing() | 244, 250 },
{ IntegerRing() | 245, 247 },
{ IntegerRing() | 249, 251 },
{ IntegerRing() | 255, 256 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 11, 9, 24, 13, 14, 1, 37, 44, 17, 45, 16, 49, 18, 3, 61, 51, 22, 6, 35, 12, 53, 47, 15, 41, 76, 8, 4, 42, 77, 55, 56, 5, 96, 101, 59, 21, 27, 7, 10, 39, 19, 104, 50, 46, 62, 109, 64, 102, 73, 111, 58, 108, 63, 107, 65, 20, 123, 66, 23, 110, 116, 126, 118, 71, 74, 32, 36, 88, 52, 48, 54, 112, 120, 114, 57, 60, 92, 99, 29, 25, 93, 106, 136, 34, 26, 100, 43, 80, 28, 30, 90, 38, 31, 157, 70, 85, 33, 98, 67, 115, 103, 124, 72, 40, 105, 68, 125, 117, 119, 113, 162, 128, 164, 132, 165, 134, 167, 127, 163, 129, 69, 75, 130, 133, 166, 177, 172, 179, 135, 83, 121, 174, 169, 176, 122, 149, 155, 82, 78, 150, 95, 160, 87, 79, 156, 139, 81, 148, 89, 84, 161, 144, 86, 154, 97, 91, 142, 94, 159, 131, 171, 178, 173, 168, 175, 170, 180, 211, 182, 183, 214, 185, 210, 181, 212, 213, 184, 215, 219, 226, 221, 216, 223, 218, 198, 204, 141, 137, 199, 152, 208, 146, 138, 205, 188, 140, 197, 147, 143, 209, 193, 145, 203, 153, 191, 151, 207, 158, 225, 220, 227, 222, 217, 224, 246, 229, 252, 239, 232, 253, 228, 235, 230, 231, 240, 233, 247, 241, 256, 238, 186, 237, 190, 242, 201, 250, 195, 187, 234, 189, 196, 192, 251, 194, 245, 202, 236, 200, 249, 206, 255, 254, 244, 248, 243 ],
[ 3, 12, 18, 7, 20, 21, 37, 1, 45, 23, 44, 22, 52, 9, 2, 46, 54, 16, 15, 65, 11, 50, 66, 6, 28, 33, 19, 42, 4, 40, 69, 70, 96, 5, 102, 72, 14, 39, 24, 104, 27, 8, 10, 53, 61, 73, 111, 75, 101, 62, 109, 71, 110, 74, 30, 35, 13, 103, 47, 17, 108, 119, 113, 121, 58, 63, 57, 60, 105, 49, 115, 51, 125, 117, 130, 32, 36, 81, 86, 38, 93, 25, 91, 94, 67, 100, 26, 68, 90, 41, 107, 80, 29, 157, 31, 56, 98, 76, 85, 34, 48, 123, 132, 59, 77, 88, 43, 112, 120, 116, 126, 165, 134, 167, 124, 162, 128, 164, 133, 166, 135, 55, 64, 114, 127, 163, 168, 175, 170, 129, 122, 118, 171, 178, 173, 83, 140, 145, 89, 150, 78, 131, 151, 97, 156, 79, 148, 92, 139, 82, 161, 84, 154, 99, 144, 87, 106, 159, 136, 142, 95, 174, 169, 176, 177, 172, 179, 183, 214, 185, 180, 211, 182, 213, 184, 215, 210, 181, 212, 222, 217, 224, 225, 220, 227, 189, 194, 147, 199, 137, 158, 200, 153, 205, 138, 197, 149, 188, 141, 209, 143, 203, 155, 193, 146, 207, 160, 191, 152, 216, 223, 218, 219, 226, 221, 239, 232, 253, 246, 229, 252, 231, 240, 233, 228, 235, 230, 187, 234, 254, 245, 242, 255, 196, 186, 206, 243, 202, 247, 241, 198, 190, 251, 192, 204, 238, 195, 249, 208, 236, 201, 237, 256, 248, 244, 250 ],
[ 4, 8, 19, 25, 26, 27, 38, 41, 1, 30, 15, 6, 34, 24, 39, 2, 43, 37, 28, 67, 7, 3, 68, 29, 78, 79, 80, 89, 92, 83, 84, 85, 97, 99, 5, 88, 42, 81, 90, 69, 82, 93, 106, 14, 21, 9, 10, 52, 57, 11, 60, 32, 12, 36, 95, 76, 98, 13, 77, 105, 18, 16, 17, 101, 96, 104, 86, 91, 131, 33, 20, 40, 22, 23, 102, 87, 55, 137, 138, 139, 147, 149, 142, 143, 144, 153, 155, 31, 140, 148, 94, 141, 150, 158, 160, 100, 145, 154, 146, 156, 56, 70, 35, 107, 157, 136, 122, 44, 59, 45, 72, 46, 47, 48, 49, 50, 51, 123, 53, 54, 103, 159, 65, 58, 61, 66, 62, 63, 64, 115, 151, 71, 73, 74, 75, 152, 186, 187, 188, 196, 198, 191, 192, 193, 202, 204, 189, 197, 190, 199, 206, 208, 194, 203, 195, 205, 161, 200, 207, 201, 209, 108, 109, 124, 110, 111, 132, 112, 113, 114, 116, 117, 118, 119, 120, 121, 125, 126, 130, 127, 128, 129, 133, 134, 135, 217, 216, 234, 240, 229, 236, 237, 238, 231, 246, 232, 241, 235, 242, 248, 250, 239, 245, 228, 247, 243, 249, 244, 251, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 223, 211, 254, 224, 222, 213, 214, 220, 226, 253, 230, 219, 210, 225, 233, 256, 252, 255, 212, 215, 218, 221, 227 ]
];
edge1`UpstairsFilename := "256S538-128,128,64-g125-3763781044.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 7, 6, 9, 10, 1, 11, 12, 21, 23, 26, 27, 16, 20, 22, 3, 25, 29, 30, 4, 31, 5, 32, 33, 8, 34, 35, 36, 52, 54, 55, 57, 58, 61, 49, 42, 40, 44, 45, 13, 47, 51, 53, 14, 15, 56, 17, 60, 62, 63, 18, 64, 19, 65, 66, 24, 67, 68, 69, 28, 70, 88, 90, 91, 92, 93, 95, 87, 82, 96, 74, 77, 78, 37, 80, 83, 38, 39, 84, 41, 86, 89, 43, 46, 94, 48, 97, 98, 50, 99, 100, 101, 71, 59, 102, 75, 115, 116, 117, 118, 119, 120, 106, 107, 110, 72, 73, 111, 113, 76, 79, 114, 81, 85, 121, 109, 122, 103, 104, 108, 127, 128, 124, 105, 126, 112, 125, 123 ],
[ 10, 23, 22, 30, 2, 5, 32, 33, 54, 7, 57, 58, 45, 53, 6, 15, 56, 63, 9, 19, 65, 1, 11, 12, 24, 67, 68, 69, 90, 21, 92, 26, 27, 95, 87, 82, 78, 83, 16, 39, 84, 89, 20, 43, 3, 25, 46, 94, 97, 29, 50, 99, 4, 31, 101, 8, 34, 35, 36, 59, 102, 115, 52, 117, 55, 119, 61, 49, 42, 120, 107, 110, 40, 73, 111, 44, 76, 13, 47, 79, 114, 51, 14, 17, 60, 85, 62, 121, 18, 64, 122, 66, 104, 28, 70, 108, 88, 127, 91, 128, 93, 96, 124, 74, 77, 105, 37, 80, 126, 38, 41, 86, 112, 48, 98, 125, 100, 123, 71, 75, 116, 118, 106, 72, 113, 81, 109, 103 ],
[ 15, 22, 39, 43, 3, 45, 5, 46, 53, 6, 10, 56, 73, 76, 13, 78, 79, 82, 14, 83, 19, 16, 1, 17, 84, 23, 24, 85, 89, 20, 30, 2, 25, 32, 33, 94, 104, 105, 37, 107, 108, 59, 38, 110, 40, 41, 111, 112, 58, 42, 69, 50, 44, 4, 54, 47, 7, 8, 48, 114, 57, 68, 51, 63, 9, 65, 11, 12, 60, 67, 101, 123, 71, 119, 102, 72, 124, 74, 75, 120, 125, 28, 77, 80, 81, 126, 27, 87, 36, 18, 90, 21, 92, 86, 26, 95, 35, 97, 29, 99, 31, 34, 122, 66, 103, 128, 93, 70, 121, 106, 96, 109, 127, 113, 49, 115, 52, 117, 55, 61, 62, 64, 100, 118, 98, 116, 88, 91 ]
];
edge1`DownstairsFilename := "128S159-64,64,32-g61-2178294438.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
