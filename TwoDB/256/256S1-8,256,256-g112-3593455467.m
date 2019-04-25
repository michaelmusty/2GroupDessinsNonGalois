s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S1-8,256,256-g112-3593455467";
s`Filename := "256S1-8,256,256-g112-3593455467.m";
s`Degree := 256;
s`Orders := \[ 8, 256, 256 ];
s`Geometry := "Hyperbolic";
s`Genus := 112;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 10, 24, 23, 22, 2, 5, 29, 30, 6, 9, 19, 15, 37, 8, 14, 46, 43, 7, 18, 45, 1, 11, 12, 21, 41, 35, 4, 3, 27, 28, 17, 13, 54, 16, 34, 56, 26, 52, 61, 20, 40, 63, 25, 59, 31, 32, 39, 33, 42, 36, 68, 50, 73, 38, 70, 48, 51, 67, 49, 80, 44, 77, 47, 58, 60, 53, 62, 55, 84, 66, 86, 88, 57, 69, 71, 83, 65, 85, 95, 64, 76, 78, 79, 72, 81, 74, 93, 75, 102, 104, 87, 89, 90, 100, 82, 101, 103, 94, 96, 97, 98, 91, 99, 92, 110, 111, 120, 105, 106, 107, 108, 117, 118, 119, 112, 113, 114, 115, 116, 109, 126, 127, 128, 121, 122, 123, 124, 125, 134, 135, 136, 129, 130, 131, 132, 133, 142, 143, 144, 137, 138, 139, 140, 141, 150, 151, 152, 145, 146, 147, 148, 149, 158, 159, 160, 153, 154, 155, 156, 157, 166, 167, 168, 161, 162, 163, 164, 165, 174, 175, 176, 169, 170, 171, 172, 173, 182, 183, 184, 177, 178, 179, 180, 181, 190, 191, 192, 185, 186, 187, 188, 189, 198, 199, 200, 193, 194, 195, 196, 197, 206, 207, 208, 201, 202, 203, 204, 205, 214, 215, 216, 209, 210, 211, 212, 213, 222, 223, 224, 217, 218, 219, 220, 221, 230, 231, 232, 225, 226, 227, 228, 229, 238, 239, 240, 233, 234, 235, 236, 237, 246, 247, 248, 241, 242, 243, 244, 245, 254, 255, 256, 249, 250, 251, 252, 253 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 33, 34, 35, 36, 19, 21, 24, 4, 28, 5, 37, 30, 7, 38, 9, 32, 10, 46, 11, 48, 51, 50, 52, 53, 54, 55, 41, 27, 29, 17, 18, 20, 22, 56, 25, 57, 31, 66, 69, 70, 71, 68, 72, 73, 74, 59, 45, 39, 40, 42, 43, 44, 47, 75, 49, 84, 87, 88, 89, 90, 86, 91, 92, 77, 63, 58, 60, 61, 62, 64, 65, 93, 67, 102, 105, 104, 106, 107, 108, 109, 110, 95, 80, 76, 78, 79, 81, 82, 83, 111, 85, 120, 121, 122, 123, 124, 125, 126, 127, 103, 94, 96, 97, 98, 99, 100, 101, 128, 137, 138, 139, 140, 141, 142, 143, 144, 119, 112, 113, 114, 115, 116, 117, 118, 153, 154, 155, 156, 157, 158, 159, 160, 136, 129, 130, 131, 132, 133, 134, 135, 169, 170, 171, 172, 173, 174, 175, 176, 152, 145, 146, 147, 148, 149, 150, 151, 185, 186, 187, 188, 189, 190, 191, 192, 168, 161, 162, 163, 164, 165, 166, 167, 201, 202, 203, 204, 205, 206, 207, 208, 184, 177, 178, 179, 180, 181, 182, 183, 217, 218, 219, 220, 221, 222, 223, 224, 200, 193, 194, 195, 196, 197, 198, 199, 233, 234, 235, 236, 237, 238, 239, 240, 216, 209, 210, 211, 212, 213, 214, 215, 249, 250, 251, 252, 253, 254, 255, 256, 232, 225, 226, 227, 228, 229, 230, 231, 247, 248, 241, 242, 243, 244, 245, 246 ],
[ 18, 22, 21, 40, 4, 27, 43, 5, 29, 7, 45, 10, 28, 6, 9, 14, 49, 17, 31, 61, 19, 20, 1, 11, 63, 23, 41, 24, 25, 2, 59, 30, 32, 15, 12, 34, 3, 37, 65, 39, 47, 67, 42, 80, 44, 8, 77, 46, 58, 35, 48, 26, 50, 13, 54, 16, 56, 82, 64, 83, 60, 85, 62, 95, 76, 52, 78, 33, 57, 38, 66, 68, 36, 73, 70, 99, 81, 100, 101, 79, 103, 94, 96, 51, 97, 53, 74, 55, 75, 84, 86, 88, 69, 116, 98, 117, 118, 119, 112, 113, 114, 71, 115, 72, 91, 92, 93, 102, 104, 87, 89, 133, 134, 135, 136, 129, 130, 131, 132, 90, 108, 109, 110, 111, 120, 105, 106, 107, 149, 150, 151, 152, 145, 146, 147, 148, 124, 125, 126, 127, 128, 121, 122, 123, 165, 166, 167, 168, 161, 162, 163, 164, 140, 141, 142, 143, 144, 137, 138, 139, 181, 182, 183, 184, 177, 178, 179, 180, 156, 157, 158, 159, 160, 153, 154, 155, 197, 198, 199, 200, 193, 194, 195, 196, 172, 173, 174, 175, 176, 169, 170, 171, 213, 214, 215, 216, 209, 210, 211, 212, 188, 189, 190, 191, 192, 185, 186, 187, 229, 230, 231, 232, 225, 226, 227, 228, 204, 205, 206, 207, 208, 201, 202, 203, 245, 246, 247, 248, 241, 242, 243, 244, 220, 221, 222, 223, 224, 217, 218, 219, 254, 255, 256, 249, 250, 251, 252, 253, 236, 237, 238, 239, 240, 233, 234, 235 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 10, 24, 23, 22, 2, 5, 29, 30, 6, 9, 19, 15, 37, 8, 14, 46, 43, 7, 18, 45, 1, 11, 12, 21, 41, 35, 4, 3, 27, 28, 17, 13, 54, 16, 34, 56, 26, 52, 61, 20, 40, 63, 25, 59, 31, 32, 39, 33, 42, 36, 68, 50, 73, 38, 70, 48, 51, 67, 49, 80, 44, 77, 47, 58, 60, 53, 62, 55, 84, 66, 86, 88, 57, 69, 71, 83, 65, 85, 95, 64, 76, 78, 79, 72, 81, 74, 93, 75, 102, 104, 87, 89, 90, 100, 82, 101, 103, 94, 96, 97, 98, 91, 99, 92, 110, 111, 120, 105, 106, 107, 108, 117, 118, 119, 112, 113, 114, 115, 116, 109, 126, 127, 128, 121, 122, 123, 124, 125, 134, 135, 136, 129, 130, 131, 132, 133, 142, 143, 144, 137, 138, 139, 140, 141, 150, 151, 152, 145, 146, 147, 148, 149, 158, 159, 160, 153, 154, 155, 156, 157, 166, 167, 168, 161, 162, 163, 164, 165, 174, 175, 176, 169, 170, 171, 172, 173, 182, 183, 184, 177, 178, 179, 180, 181, 190, 191, 192, 185, 186, 187, 188, 189, 198, 199, 200, 193, 194, 195, 196, 197, 206, 207, 208, 201, 202, 203, 204, 205, 214, 215, 216, 209, 210, 211, 212, 213, 222, 223, 224, 217, 218, 219, 220, 221, 230, 231, 232, 225, 226, 227, 228, 229, 238, 239, 240, 233, 234, 235, 236, 237, 246, 247, 248, 241, 242, 243, 244, 245, 254, 255, 256, 249, 250, 251, 252, 253 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 33, 34, 35, 36, 19, 21, 24, 4, 28, 5, 37, 30, 7, 38, 9, 32, 10, 46, 11, 48, 51, 50, 52, 53, 54, 55, 41, 27, 29, 17, 18, 20, 22, 56, 25, 57, 31, 66, 69, 70, 71, 68, 72, 73, 74, 59, 45, 39, 40, 42, 43, 44, 47, 75, 49, 84, 87, 88, 89, 90, 86, 91, 92, 77, 63, 58, 60, 61, 62, 64, 65, 93, 67, 102, 105, 104, 106, 107, 108, 109, 110, 95, 80, 76, 78, 79, 81, 82, 83, 111, 85, 120, 121, 122, 123, 124, 125, 126, 127, 103, 94, 96, 97, 98, 99, 100, 101, 128, 137, 138, 139, 140, 141, 142, 143, 144, 119, 112, 113, 114, 115, 116, 117, 118, 153, 154, 155, 156, 157, 158, 159, 160, 136, 129, 130, 131, 132, 133, 134, 135, 169, 170, 171, 172, 173, 174, 175, 176, 152, 145, 146, 147, 148, 149, 150, 151, 185, 186, 187, 188, 189, 190, 191, 192, 168, 161, 162, 163, 164, 165, 166, 167, 201, 202, 203, 204, 205, 206, 207, 208, 184, 177, 178, 179, 180, 181, 182, 183, 217, 218, 219, 220, 221, 222, 223, 224, 200, 193, 194, 195, 196, 197, 198, 199, 233, 234, 235, 236, 237, 238, 239, 240, 216, 209, 210, 211, 212, 213, 214, 215, 249, 250, 251, 252, 253, 254, 255, 256, 232, 225, 226, 227, 228, 229, 230, 231, 247, 248, 241, 242, 243, 244, 245, 246 ],
\[ 18, 22, 21, 40, 4, 27, 43, 5, 29, 7, 45, 10, 28, 6, 9, 14, 49, 17, 31, 61, 19, 20, 1, 11, 63, 23, 41, 24, 25, 2, 59, 30, 32, 15, 12, 34, 3, 37, 65, 39, 47, 67, 42, 80, 44, 8, 77, 46, 58, 35, 48, 26, 50, 13, 54, 16, 56, 82, 64, 83, 60, 85, 62, 95, 76, 52, 78, 33, 57, 38, 66, 68, 36, 73, 70, 99, 81, 100, 101, 79, 103, 94, 96, 51, 97, 53, 74, 55, 75, 84, 86, 88, 69, 116, 98, 117, 118, 119, 112, 113, 114, 71, 115, 72, 91, 92, 93, 102, 104, 87, 89, 133, 134, 135, 136, 129, 130, 131, 132, 90, 108, 109, 110, 111, 120, 105, 106, 107, 149, 150, 151, 152, 145, 146, 147, 148, 124, 125, 126, 127, 128, 121, 122, 123, 165, 166, 167, 168, 161, 162, 163, 164, 140, 141, 142, 143, 144, 137, 138, 139, 181, 182, 183, 184, 177, 178, 179, 180, 156, 157, 158, 159, 160, 153, 154, 155, 197, 198, 199, 200, 193, 194, 195, 196, 172, 173, 174, 175, 176, 169, 170, 171, 213, 214, 215, 216, 209, 210, 211, 212, 188, 189, 190, 191, 192, 185, 186, 187, 229, 230, 231, 232, 225, 226, 227, 228, 204, 205, 206, 207, 208, 201, 202, 203, 245, 246, 247, 248, 241, 242, 243, 244, 220, 221, 222, 223, 224, 217, 218, 219, 254, 255, 256, 249, 250, 251, 252, 253, 236, 237, 238, 239, 240, 233, 234, 235 ] >;

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
{ IntegerRing() | 9, 24 },
{ IntegerRing() | 11, 29 },
{ IntegerRing() | 12, 30 },
{ IntegerRing() | 13, 34 },
{ IntegerRing() | 15, 28 },
{ IntegerRing() | 16, 37 },
{ IntegerRing() | 17, 40 },
{ IntegerRing() | 19, 27 },
{ IntegerRing() | 20, 43 },
{ IntegerRing() | 25, 45 },
{ IntegerRing() | 26, 46 },
{ IntegerRing() | 31, 41 },
{ IntegerRing() | 32, 35 },
{ IntegerRing() | 33, 50 },
{ IntegerRing() | 36, 54 },
{ IntegerRing() | 38, 56 },
{ IntegerRing() | 39, 49 },
{ IntegerRing() | 42, 61 },
{ IntegerRing() | 44, 63 },
{ IntegerRing() | 47, 59 },
{ IntegerRing() | 48, 52 },
{ IntegerRing() | 51, 66 },
{ IntegerRing() | 53, 68 },
{ IntegerRing() | 55, 73 },
{ IntegerRing() | 57, 70 },
{ IntegerRing() | 58, 65 },
{ IntegerRing() | 60, 67 },
{ IntegerRing() | 62, 80 },
{ IntegerRing() | 64, 77 },
{ IntegerRing() | 69, 75 },
{ IntegerRing() | 71, 84 },
{ IntegerRing() | 72, 86 },
{ IntegerRing() | 74, 88 },
{ IntegerRing() | 76, 82 },
{ IntegerRing() | 78, 83 },
{ IntegerRing() | 79, 85 },
{ IntegerRing() | 81, 95 },
{ IntegerRing() | 87, 92 },
{ IntegerRing() | 89, 93 },
{ IntegerRing() | 90, 102 },
{ IntegerRing() | 91, 104 },
{ IntegerRing() | 94, 99 },
{ IntegerRing() | 96, 100 },
{ IntegerRing() | 97, 101 },
{ IntegerRing() | 98, 103 },
{ IntegerRing() | 105, 109 },
{ IntegerRing() | 106, 110 },
{ IntegerRing() | 107, 111 },
{ IntegerRing() | 108, 120 },
{ IntegerRing() | 112, 116 },
{ IntegerRing() | 113, 117 },
{ IntegerRing() | 114, 118 },
{ IntegerRing() | 115, 119 },
{ IntegerRing() | 121, 125 },
{ IntegerRing() | 122, 126 },
{ IntegerRing() | 123, 127 },
{ IntegerRing() | 124, 128 },
{ IntegerRing() | 129, 133 },
{ IntegerRing() | 130, 134 },
{ IntegerRing() | 131, 135 },
{ IntegerRing() | 132, 136 },
{ IntegerRing() | 137, 141 },
{ IntegerRing() | 138, 142 },
{ IntegerRing() | 139, 143 },
{ IntegerRing() | 140, 144 },
{ IntegerRing() | 145, 149 },
{ IntegerRing() | 146, 150 },
{ IntegerRing() | 147, 151 },
{ IntegerRing() | 148, 152 },
{ IntegerRing() | 153, 157 },
{ IntegerRing() | 154, 158 },
{ IntegerRing() | 155, 159 },
{ IntegerRing() | 156, 160 },
{ IntegerRing() | 161, 165 },
{ IntegerRing() | 162, 166 },
{ IntegerRing() | 163, 167 },
{ IntegerRing() | 164, 168 },
{ IntegerRing() | 169, 173 },
{ IntegerRing() | 170, 174 },
{ IntegerRing() | 171, 175 },
{ IntegerRing() | 172, 176 },
{ IntegerRing() | 177, 181 },
{ IntegerRing() | 178, 182 },
{ IntegerRing() | 179, 183 },
{ IntegerRing() | 180, 184 },
{ IntegerRing() | 185, 189 },
{ IntegerRing() | 186, 190 },
{ IntegerRing() | 187, 191 },
{ IntegerRing() | 188, 192 },
{ IntegerRing() | 193, 197 },
{ IntegerRing() | 194, 198 },
{ IntegerRing() | 195, 199 },
{ IntegerRing() | 196, 200 },
{ IntegerRing() | 201, 205 },
{ IntegerRing() | 202, 206 },
{ IntegerRing() | 203, 207 },
{ IntegerRing() | 204, 208 },
{ IntegerRing() | 209, 213 },
{ IntegerRing() | 210, 214 },
{ IntegerRing() | 211, 215 },
{ IntegerRing() | 212, 216 },
{ IntegerRing() | 217, 221 },
{ IntegerRing() | 218, 222 },
{ IntegerRing() | 219, 223 },
{ IntegerRing() | 220, 224 },
{ IntegerRing() | 225, 229 },
{ IntegerRing() | 226, 230 },
{ IntegerRing() | 227, 231 },
{ IntegerRing() | 228, 232 },
{ IntegerRing() | 233, 237 },
{ IntegerRing() | 234, 238 },
{ IntegerRing() | 235, 239 },
{ IntegerRing() | 236, 240 },
{ IntegerRing() | 241, 245 },
{ IntegerRing() | 242, 246 },
{ IntegerRing() | 243, 247 },
{ IntegerRing() | 244, 248 },
{ IntegerRing() | 249, 253 },
{ IntegerRing() | 250, 254 },
{ IntegerRing() | 251, 255 },
{ IntegerRing() | 252, 256 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 10, 24, 23, 22, 2, 5, 29, 30, 6, 9, 19, 15, 37, 8, 14, 46, 43, 7, 18, 45, 1, 11, 12, 21, 41, 35, 4, 3, 27, 28, 17, 13, 54, 16, 34, 56, 26, 52, 61, 20, 40, 63, 25, 59, 31, 32, 39, 33, 42, 36, 68, 50, 73, 38, 70, 48, 51, 67, 49, 80, 44, 77, 47, 58, 60, 53, 62, 55, 84, 66, 86, 88, 57, 69, 71, 83, 65, 85, 95, 64, 76, 78, 79, 72, 81, 74, 93, 75, 102, 104, 87, 89, 90, 100, 82, 101, 103, 94, 96, 97, 98, 91, 99, 92, 110, 111, 120, 105, 106, 107, 108, 117, 118, 119, 112, 113, 114, 115, 116, 109, 126, 127, 128, 121, 122, 123, 124, 125, 134, 135, 136, 129, 130, 131, 132, 133, 142, 143, 144, 137, 138, 139, 140, 141, 150, 151, 152, 145, 146, 147, 148, 149, 158, 159, 160, 153, 154, 155, 156, 157, 166, 167, 168, 161, 162, 163, 164, 165, 174, 175, 176, 169, 170, 171, 172, 173, 182, 183, 184, 177, 178, 179, 180, 181, 190, 191, 192, 185, 186, 187, 188, 189, 198, 199, 200, 193, 194, 195, 196, 197, 206, 207, 208, 201, 202, 203, 204, 205, 214, 215, 216, 209, 210, 211, 212, 213, 222, 223, 224, 217, 218, 219, 220, 221, 230, 231, 232, 225, 226, 227, 228, 229, 238, 239, 240, 233, 234, 235, 236, 237, 246, 247, 248, 241, 242, 243, 244, 245, 254, 255, 256, 249, 250, 251, 252, 253 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 33, 34, 35, 36, 19, 21, 24, 4, 28, 5, 37, 30, 7, 38, 9, 32, 10, 46, 11, 48, 51, 50, 52, 53, 54, 55, 41, 27, 29, 17, 18, 20, 22, 56, 25, 57, 31, 66, 69, 70, 71, 68, 72, 73, 74, 59, 45, 39, 40, 42, 43, 44, 47, 75, 49, 84, 87, 88, 89, 90, 86, 91, 92, 77, 63, 58, 60, 61, 62, 64, 65, 93, 67, 102, 105, 104, 106, 107, 108, 109, 110, 95, 80, 76, 78, 79, 81, 82, 83, 111, 85, 120, 121, 122, 123, 124, 125, 126, 127, 103, 94, 96, 97, 98, 99, 100, 101, 128, 137, 138, 139, 140, 141, 142, 143, 144, 119, 112, 113, 114, 115, 116, 117, 118, 153, 154, 155, 156, 157, 158, 159, 160, 136, 129, 130, 131, 132, 133, 134, 135, 169, 170, 171, 172, 173, 174, 175, 176, 152, 145, 146, 147, 148, 149, 150, 151, 185, 186, 187, 188, 189, 190, 191, 192, 168, 161, 162, 163, 164, 165, 166, 167, 201, 202, 203, 204, 205, 206, 207, 208, 184, 177, 178, 179, 180, 181, 182, 183, 217, 218, 219, 220, 221, 222, 223, 224, 200, 193, 194, 195, 196, 197, 198, 199, 233, 234, 235, 236, 237, 238, 239, 240, 216, 209, 210, 211, 212, 213, 214, 215, 249, 250, 251, 252, 253, 254, 255, 256, 232, 225, 226, 227, 228, 229, 230, 231, 247, 248, 241, 242, 243, 244, 245, 246 ],
[ 18, 22, 21, 40, 4, 27, 43, 5, 29, 7, 45, 10, 28, 6, 9, 14, 49, 17, 31, 61, 19, 20, 1, 11, 63, 23, 41, 24, 25, 2, 59, 30, 32, 15, 12, 34, 3, 37, 65, 39, 47, 67, 42, 80, 44, 8, 77, 46, 58, 35, 48, 26, 50, 13, 54, 16, 56, 82, 64, 83, 60, 85, 62, 95, 76, 52, 78, 33, 57, 38, 66, 68, 36, 73, 70, 99, 81, 100, 101, 79, 103, 94, 96, 51, 97, 53, 74, 55, 75, 84, 86, 88, 69, 116, 98, 117, 118, 119, 112, 113, 114, 71, 115, 72, 91, 92, 93, 102, 104, 87, 89, 133, 134, 135, 136, 129, 130, 131, 132, 90, 108, 109, 110, 111, 120, 105, 106, 107, 149, 150, 151, 152, 145, 146, 147, 148, 124, 125, 126, 127, 128, 121, 122, 123, 165, 166, 167, 168, 161, 162, 163, 164, 140, 141, 142, 143, 144, 137, 138, 139, 181, 182, 183, 184, 177, 178, 179, 180, 156, 157, 158, 159, 160, 153, 154, 155, 197, 198, 199, 200, 193, 194, 195, 196, 172, 173, 174, 175, 176, 169, 170, 171, 213, 214, 215, 216, 209, 210, 211, 212, 188, 189, 190, 191, 192, 185, 186, 187, 229, 230, 231, 232, 225, 226, 227, 228, 204, 205, 206, 207, 208, 201, 202, 203, 245, 246, 247, 248, 241, 242, 243, 244, 220, 221, 222, 223, 224, 217, 218, 219, 254, 255, 256, 249, 250, 251, 252, 253, 236, 237, 238, 239, 240, 233, 234, 235 ]
];
edge1`UpstairsFilename := "256S1-8,256,256-g112-3593455467.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 7, 1, 9, 8, 27, 2, 6, 22, 17, 31, 3, 4, 5, 10, 18, 29, 11, 34, 35, 23, 28, 12, 32, 33, 36, 13, 26, 60, 49, 14, 30, 40, 62, 37, 51, 66, 15, 16, 19, 20, 21, 24, 25, 46, 50, 52, 53, 54, 38, 68, 39, 72, 73, 74, 57, 61, 63, 64, 65, 41, 67, 42, 69, 70, 71, 43, 78, 75, 55, 79, 80, 44, 76, 77, 45, 47, 48, 56, 58, 59, 83, 86, 87, 88, 89, 90, 91, 92, 93, 108, 81, 111, 112, 96, 99, 100, 101, 102, 103, 104, 105, 106, 107, 94, 109, 110, 95, 82, 97, 98, 84, 85, 115, 116, 117, 118, 119, 120, 113, 114, 123, 124, 125, 126, 127, 128, 121, 122 ],
[ 3, 11, 15, 2, 16, 17, 9, 1, 18, 19, 37, 6, 38, 39, 44, 45, 34, 46, 47, 12, 13, 7, 4, 14, 48, 49, 29, 5, 50, 51, 35, 8, 10, 52, 53, 54, 72, 75, 76, 22, 26, 30, 77, 81, 82, 83, 84, 85, 68, 86, 73, 87, 88, 89, 40, 41, 20, 42, 43, 27, 21, 31, 23, 24, 25, 74, 28, 90, 32, 33, 36, 91, 92, 93, 108, 111, 112, 60, 62, 66, 103, 113, 107, 104, 114, 115, 95, 94, 116, 117, 99, 96, 118, 69, 78, 55, 79, 80, 56, 57, 58, 59, 61, 63, 64, 65, 67, 119, 70, 71, 100, 120, 126, 125, 128, 127, 122, 121, 124, 123, 109, 110, 97, 98, 101, 102, 105, 106 ],
[ 4, 12, 2, 20, 21, 22, 8, 23, 1, 24, 6, 40, 41, 42, 11, 13, 7, 3, 14, 55, 56, 32, 57, 58, 59, 60, 28, 61, 5, 62, 33, 63, 64, 9, 10, 65, 17, 26, 30, 69, 78, 79, 80, 37, 38, 15, 39, 43, 27, 16, 31, 18, 19, 25, 94, 95, 96, 97, 98, 67, 99, 70, 100, 101, 102, 71, 103, 29, 104, 105, 106, 34, 35, 36, 49, 51, 66, 107, 109, 110, 72, 75, 44, 76, 77, 45, 46, 47, 48, 50, 52, 53, 54, 84, 83, 88, 121, 122, 87, 92, 123, 124, 91, 111, 125, 126, 81, 68, 127, 128, 73, 74, 108, 112, 82, 85, 86, 89, 90, 93, 116, 115, 118, 117, 120, 119, 114, 113 ]
];
edge1`DownstairsFilename := "128S1-4,128,128-g48-2480641065.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
