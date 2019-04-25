s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S502-64,64,2-g61-877856645";
s`Filename := "256S502-64,64,2-g61-877856645.m";
s`Degree := 256;
s`Orders := \[ 64, 64, 2 ];
s`Geometry := "Hyperbolic";
s`Genus := 61;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 11, 28, 4, 37, 2, 5, 33, 52, 10, 24, 8, 55, 18, 15, 46, 13, 16, 27, 1, 25, 22, 32, 19, 29, 56, 60, 35, 26, 71, 31, 20, 7, 51, 36, 54, 72, 12, 34, 40, 47, 30, 41, 3, 23, 43, 38, 9, 6, 17, 48, 57, 53, 78, 79, 59, 58, 74, 80, 75, 73, 50, 21, 62, 14, 45, 64, 42, 49, 39, 44, 77, 76, 94, 95, 90, 96, 91, 89, 93, 92, 68, 70, 66, 69, 63, 67, 61, 65, 110, 111, 106, 112, 107, 105, 109, 108, 86, 88, 84, 87, 82, 85, 81, 83, 126, 127, 122, 128, 123, 121, 125, 124, 102, 104, 100, 103, 98, 101, 97, 99, 142, 143, 138, 144, 139, 137, 141, 140, 118, 120, 116, 119, 114, 117, 113, 115, 158, 159, 154, 160, 155, 153, 157, 156, 134, 136, 132, 135, 130, 133, 129, 131, 174, 175, 170, 176, 171, 169, 173, 172, 150, 152, 148, 151, 146, 149, 145, 147, 190, 191, 186, 192, 187, 185, 189, 188, 166, 168, 164, 167, 162, 165, 161, 163, 206, 207, 202, 208, 203, 201, 205, 204, 182, 184, 180, 183, 178, 181, 177, 179, 222, 223, 218, 224, 219, 217, 221, 220, 198, 200, 196, 199, 194, 197, 193, 195, 238, 239, 234, 240, 235, 233, 237, 236, 214, 216, 212, 215, 210, 213, 209, 211, 254, 255, 250, 256, 251, 249, 253, 252, 230, 232, 228, 231, 226, 229, 225, 227, 243, 245, 248, 242, 244, 246, 241, 247 ],
[ 3, 9, 14, 19, 16, 21, 1, 18, 30, 5, 32, 2, 6, 39, 43, 41, 44, 46, 40, 4, 42, 48, 49, 38, 7, 33, 11, 37, 8, 17, 47, 15, 20, 10, 25, 12, 31, 13, 61, 64, 62, 65, 50, 63, 67, 22, 23, 45, 66, 69, 28, 24, 55, 26, 34, 27, 36, 29, 52, 35, 81, 70, 83, 68, 82, 85, 84, 87, 86, 88, 56, 51, 71, 53, 58, 54, 60, 57, 72, 59, 97, 99, 98, 101, 100, 103, 102, 104, 79, 73, 76, 74, 78, 75, 80, 77, 113, 115, 114, 117, 116, 119, 118, 120, 95, 89, 92, 90, 94, 91, 96, 93, 129, 131, 130, 133, 132, 135, 134, 136, 111, 105, 108, 106, 110, 107, 112, 109, 145, 147, 146, 149, 148, 151, 150, 152, 127, 121, 124, 122, 126, 123, 128, 125, 161, 163, 162, 165, 164, 167, 166, 168, 143, 137, 140, 138, 142, 139, 144, 141, 177, 179, 178, 181, 180, 183, 182, 184, 159, 153, 156, 154, 158, 155, 160, 157, 193, 195, 194, 197, 196, 199, 198, 200, 175, 169, 172, 170, 174, 171, 176, 173, 209, 211, 210, 213, 212, 215, 214, 216, 191, 185, 188, 186, 190, 187, 192, 189, 225, 227, 226, 229, 228, 231, 230, 232, 207, 201, 204, 202, 206, 203, 208, 205, 241, 243, 242, 245, 244, 247, 246, 248, 223, 217, 220, 218, 222, 219, 224, 221, 254, 253, 251, 252, 256, 255, 250, 249, 239, 233, 236, 234, 238, 235, 240, 237 ],
[ 4, 10, 15, 1, 13, 22, 11, 27, 31, 2, 7, 28, 5, 40, 3, 30, 23, 38, 47, 37, 41, 6, 17, 34, 33, 51, 8, 12, 52, 16, 9, 46, 25, 24, 56, 55, 20, 18, 50, 14, 21, 45, 48, 62, 42, 32, 19, 43, 64, 39, 26, 29, 59, 60, 36, 35, 72, 71, 53, 54, 68, 44, 66, 49, 70, 63, 69, 61, 67, 65, 58, 57, 77, 78, 80, 79, 73, 74, 76, 75, 86, 84, 88, 82, 87, 81, 85, 83, 93, 94, 96, 95, 89, 90, 92, 91, 102, 100, 104, 98, 103, 97, 101, 99, 109, 110, 112, 111, 105, 106, 108, 107, 118, 116, 120, 114, 119, 113, 117, 115, 125, 126, 128, 127, 121, 122, 124, 123, 134, 132, 136, 130, 135, 129, 133, 131, 141, 142, 144, 143, 137, 138, 140, 139, 150, 148, 152, 146, 151, 145, 149, 147, 157, 158, 160, 159, 153, 154, 156, 155, 166, 164, 168, 162, 167, 161, 165, 163, 173, 174, 176, 175, 169, 170, 172, 171, 182, 180, 184, 178, 183, 177, 181, 179, 189, 190, 192, 191, 185, 186, 188, 187, 198, 196, 200, 194, 199, 193, 197, 195, 205, 206, 208, 207, 201, 202, 204, 203, 214, 212, 216, 210, 215, 209, 213, 211, 221, 222, 224, 223, 217, 218, 220, 219, 230, 228, 232, 226, 231, 225, 229, 227, 237, 238, 240, 239, 233, 234, 236, 235, 246, 244, 248, 242, 247, 241, 245, 243, 253, 254, 256, 255, 249, 250, 252, 251 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 11, 28, 4, 37, 2, 5, 33, 52, 10, 24, 8, 55, 18, 15, 46, 13, 16, 27, 1, 25, 22, 32, 19, 29, 56, 60, 35, 26, 71, 31, 20, 7, 51, 36, 54, 72, 12, 34, 40, 47, 30, 41, 3, 23, 43, 38, 9, 6, 17, 48, 57, 53, 78, 79, 59, 58, 74, 80, 75, 73, 50, 21, 62, 14, 45, 64, 42, 49, 39, 44, 77, 76, 94, 95, 90, 96, 91, 89, 93, 92, 68, 70, 66, 69, 63, 67, 61, 65, 110, 111, 106, 112, 107, 105, 109, 108, 86, 88, 84, 87, 82, 85, 81, 83, 126, 127, 122, 128, 123, 121, 125, 124, 102, 104, 100, 103, 98, 101, 97, 99, 142, 143, 138, 144, 139, 137, 141, 140, 118, 120, 116, 119, 114, 117, 113, 115, 158, 159, 154, 160, 155, 153, 157, 156, 134, 136, 132, 135, 130, 133, 129, 131, 174, 175, 170, 176, 171, 169, 173, 172, 150, 152, 148, 151, 146, 149, 145, 147, 190, 191, 186, 192, 187, 185, 189, 188, 166, 168, 164, 167, 162, 165, 161, 163, 206, 207, 202, 208, 203, 201, 205, 204, 182, 184, 180, 183, 178, 181, 177, 179, 222, 223, 218, 224, 219, 217, 221, 220, 198, 200, 196, 199, 194, 197, 193, 195, 238, 239, 234, 240, 235, 233, 237, 236, 214, 216, 212, 215, 210, 213, 209, 211, 254, 255, 250, 256, 251, 249, 253, 252, 230, 232, 228, 231, 226, 229, 225, 227, 243, 245, 248, 242, 244, 246, 241, 247 ],
\[ 3, 9, 14, 19, 16, 21, 1, 18, 30, 5, 32, 2, 6, 39, 43, 41, 44, 46, 40, 4, 42, 48, 49, 38, 7, 33, 11, 37, 8, 17, 47, 15, 20, 10, 25, 12, 31, 13, 61, 64, 62, 65, 50, 63, 67, 22, 23, 45, 66, 69, 28, 24, 55, 26, 34, 27, 36, 29, 52, 35, 81, 70, 83, 68, 82, 85, 84, 87, 86, 88, 56, 51, 71, 53, 58, 54, 60, 57, 72, 59, 97, 99, 98, 101, 100, 103, 102, 104, 79, 73, 76, 74, 78, 75, 80, 77, 113, 115, 114, 117, 116, 119, 118, 120, 95, 89, 92, 90, 94, 91, 96, 93, 129, 131, 130, 133, 132, 135, 134, 136, 111, 105, 108, 106, 110, 107, 112, 109, 145, 147, 146, 149, 148, 151, 150, 152, 127, 121, 124, 122, 126, 123, 128, 125, 161, 163, 162, 165, 164, 167, 166, 168, 143, 137, 140, 138, 142, 139, 144, 141, 177, 179, 178, 181, 180, 183, 182, 184, 159, 153, 156, 154, 158, 155, 160, 157, 193, 195, 194, 197, 196, 199, 198, 200, 175, 169, 172, 170, 174, 171, 176, 173, 209, 211, 210, 213, 212, 215, 214, 216, 191, 185, 188, 186, 190, 187, 192, 189, 225, 227, 226, 229, 228, 231, 230, 232, 207, 201, 204, 202, 206, 203, 208, 205, 241, 243, 242, 245, 244, 247, 246, 248, 223, 217, 220, 218, 222, 219, 224, 221, 254, 253, 251, 252, 256, 255, 250, 249, 239, 233, 236, 234, 238, 235, 240, 237 ],
\[ 4, 10, 15, 1, 13, 22, 11, 27, 31, 2, 7, 28, 5, 40, 3, 30, 23, 38, 47, 37, 41, 6, 17, 34, 33, 51, 8, 12, 52, 16, 9, 46, 25, 24, 56, 55, 20, 18, 50, 14, 21, 45, 48, 62, 42, 32, 19, 43, 64, 39, 26, 29, 59, 60, 36, 35, 72, 71, 53, 54, 68, 44, 66, 49, 70, 63, 69, 61, 67, 65, 58, 57, 77, 78, 80, 79, 73, 74, 76, 75, 86, 84, 88, 82, 87, 81, 85, 83, 93, 94, 96, 95, 89, 90, 92, 91, 102, 100, 104, 98, 103, 97, 101, 99, 109, 110, 112, 111, 105, 106, 108, 107, 118, 116, 120, 114, 119, 113, 117, 115, 125, 126, 128, 127, 121, 122, 124, 123, 134, 132, 136, 130, 135, 129, 133, 131, 141, 142, 144, 143, 137, 138, 140, 139, 150, 148, 152, 146, 151, 145, 149, 147, 157, 158, 160, 159, 153, 154, 156, 155, 166, 164, 168, 162, 167, 161, 165, 163, 173, 174, 176, 175, 169, 170, 172, 171, 182, 180, 184, 178, 183, 177, 181, 179, 189, 190, 192, 191, 185, 186, 188, 187, 198, 196, 200, 194, 199, 193, 197, 195, 205, 206, 208, 207, 201, 202, 204, 203, 214, 212, 216, 210, 215, 209, 213, 211, 221, 222, 224, 223, 217, 218, 220, 219, 230, 228, 232, 226, 231, 225, 229, 227, 237, 238, 240, 239, 233, 234, 236, 235, 246, 244, 248, 242, 247, 241, 245, 243, 253, 254, 256, 255, 249, 250, 252, 251 ] >;

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
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 28 },
{ IntegerRing() | 9, 32 },
{ IntegerRing() | 12, 27 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 15, 30 },
{ IntegerRing() | 17, 43 },
{ IntegerRing() | 18, 37 },
{ IntegerRing() | 20, 38 },
{ IntegerRing() | 21, 40 },
{ IntegerRing() | 22, 47 },
{ IntegerRing() | 23, 48 },
{ IntegerRing() | 24, 33 },
{ IntegerRing() | 25, 34 },
{ IntegerRing() | 26, 52 },
{ IntegerRing() | 29, 51 },
{ IntegerRing() | 31, 46 },
{ IntegerRing() | 35, 55 },
{ IntegerRing() | 36, 56 },
{ IntegerRing() | 39, 62 },
{ IntegerRing() | 42, 64 },
{ IntegerRing() | 44, 50 },
{ IntegerRing() | 45, 49 },
{ IntegerRing() | 53, 60 },
{ IntegerRing() | 54, 59 },
{ IntegerRing() | 57, 71 },
{ IntegerRing() | 58, 72 },
{ IntegerRing() | 61, 70 },
{ IntegerRing() | 63, 69 },
{ IntegerRing() | 65, 68 },
{ IntegerRing() | 66, 67 },
{ IntegerRing() | 73, 78 },
{ IntegerRing() | 74, 77 },
{ IntegerRing() | 75, 79 },
{ IntegerRing() | 76, 80 },
{ IntegerRing() | 81, 88 },
{ IntegerRing() | 82, 87 },
{ IntegerRing() | 83, 86 },
{ IntegerRing() | 84, 85 },
{ IntegerRing() | 89, 94 },
{ IntegerRing() | 90, 93 },
{ IntegerRing() | 91, 95 },
{ IntegerRing() | 92, 96 },
{ IntegerRing() | 97, 104 },
{ IntegerRing() | 98, 103 },
{ IntegerRing() | 99, 102 },
{ IntegerRing() | 100, 101 },
{ IntegerRing() | 105, 110 },
{ IntegerRing() | 106, 109 },
{ IntegerRing() | 107, 111 },
{ IntegerRing() | 108, 112 },
{ IntegerRing() | 113, 120 },
{ IntegerRing() | 114, 119 },
{ IntegerRing() | 115, 118 },
{ IntegerRing() | 116, 117 },
{ IntegerRing() | 121, 126 },
{ IntegerRing() | 122, 125 },
{ IntegerRing() | 123, 127 },
{ IntegerRing() | 124, 128 },
{ IntegerRing() | 129, 136 },
{ IntegerRing() | 130, 135 },
{ IntegerRing() | 131, 134 },
{ IntegerRing() | 132, 133 },
{ IntegerRing() | 137, 142 },
{ IntegerRing() | 138, 141 },
{ IntegerRing() | 139, 143 },
{ IntegerRing() | 140, 144 },
{ IntegerRing() | 145, 152 },
{ IntegerRing() | 146, 151 },
{ IntegerRing() | 147, 150 },
{ IntegerRing() | 148, 149 },
{ IntegerRing() | 153, 158 },
{ IntegerRing() | 154, 157 },
{ IntegerRing() | 155, 159 },
{ IntegerRing() | 156, 160 },
{ IntegerRing() | 161, 168 },
{ IntegerRing() | 162, 167 },
{ IntegerRing() | 163, 166 },
{ IntegerRing() | 164, 165 },
{ IntegerRing() | 169, 174 },
{ IntegerRing() | 170, 173 },
{ IntegerRing() | 171, 175 },
{ IntegerRing() | 172, 176 },
{ IntegerRing() | 177, 184 },
{ IntegerRing() | 178, 183 },
{ IntegerRing() | 179, 182 },
{ IntegerRing() | 180, 181 },
{ IntegerRing() | 185, 190 },
{ IntegerRing() | 186, 189 },
{ IntegerRing() | 187, 191 },
{ IntegerRing() | 188, 192 },
{ IntegerRing() | 193, 200 },
{ IntegerRing() | 194, 199 },
{ IntegerRing() | 195, 198 },
{ IntegerRing() | 196, 197 },
{ IntegerRing() | 201, 206 },
{ IntegerRing() | 202, 205 },
{ IntegerRing() | 203, 207 },
{ IntegerRing() | 204, 208 },
{ IntegerRing() | 209, 216 },
{ IntegerRing() | 210, 215 },
{ IntegerRing() | 211, 214 },
{ IntegerRing() | 212, 213 },
{ IntegerRing() | 217, 222 },
{ IntegerRing() | 218, 221 },
{ IntegerRing() | 219, 223 },
{ IntegerRing() | 220, 224 },
{ IntegerRing() | 225, 232 },
{ IntegerRing() | 226, 231 },
{ IntegerRing() | 227, 230 },
{ IntegerRing() | 228, 229 },
{ IntegerRing() | 233, 238 },
{ IntegerRing() | 234, 237 },
{ IntegerRing() | 235, 239 },
{ IntegerRing() | 236, 240 },
{ IntegerRing() | 241, 248 },
{ IntegerRing() | 242, 247 },
{ IntegerRing() | 243, 246 },
{ IntegerRing() | 244, 245 },
{ IntegerRing() | 249, 254 },
{ IntegerRing() | 250, 253 },
{ IntegerRing() | 251, 255 },
{ IntegerRing() | 252, 256 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 11, 28, 4, 37, 2, 5, 33, 52, 10, 24, 8, 55, 18, 15, 46, 13, 16, 27, 1, 25, 22, 32, 19, 29, 56, 60, 35, 26, 71, 31, 20, 7, 51, 36, 54, 72, 12, 34, 40, 47, 30, 41, 3, 23, 43, 38, 9, 6, 17, 48, 57, 53, 78, 79, 59, 58, 74, 80, 75, 73, 50, 21, 62, 14, 45, 64, 42, 49, 39, 44, 77, 76, 94, 95, 90, 96, 91, 89, 93, 92, 68, 70, 66, 69, 63, 67, 61, 65, 110, 111, 106, 112, 107, 105, 109, 108, 86, 88, 84, 87, 82, 85, 81, 83, 126, 127, 122, 128, 123, 121, 125, 124, 102, 104, 100, 103, 98, 101, 97, 99, 142, 143, 138, 144, 139, 137, 141, 140, 118, 120, 116, 119, 114, 117, 113, 115, 158, 159, 154, 160, 155, 153, 157, 156, 134, 136, 132, 135, 130, 133, 129, 131, 174, 175, 170, 176, 171, 169, 173, 172, 150, 152, 148, 151, 146, 149, 145, 147, 190, 191, 186, 192, 187, 185, 189, 188, 166, 168, 164, 167, 162, 165, 161, 163, 206, 207, 202, 208, 203, 201, 205, 204, 182, 184, 180, 183, 178, 181, 177, 179, 222, 223, 218, 224, 219, 217, 221, 220, 198, 200, 196, 199, 194, 197, 193, 195, 238, 239, 234, 240, 235, 233, 237, 236, 214, 216, 212, 215, 210, 213, 209, 211, 254, 255, 250, 256, 251, 249, 253, 252, 230, 232, 228, 231, 226, 229, 225, 227, 243, 245, 248, 242, 244, 246, 241, 247 ],
[ 3, 9, 14, 19, 16, 21, 1, 18, 30, 5, 32, 2, 6, 39, 43, 41, 44, 46, 40, 4, 42, 48, 49, 38, 7, 33, 11, 37, 8, 17, 47, 15, 20, 10, 25, 12, 31, 13, 61, 64, 62, 65, 50, 63, 67, 22, 23, 45, 66, 69, 28, 24, 55, 26, 34, 27, 36, 29, 52, 35, 81, 70, 83, 68, 82, 85, 84, 87, 86, 88, 56, 51, 71, 53, 58, 54, 60, 57, 72, 59, 97, 99, 98, 101, 100, 103, 102, 104, 79, 73, 76, 74, 78, 75, 80, 77, 113, 115, 114, 117, 116, 119, 118, 120, 95, 89, 92, 90, 94, 91, 96, 93, 129, 131, 130, 133, 132, 135, 134, 136, 111, 105, 108, 106, 110, 107, 112, 109, 145, 147, 146, 149, 148, 151, 150, 152, 127, 121, 124, 122, 126, 123, 128, 125, 161, 163, 162, 165, 164, 167, 166, 168, 143, 137, 140, 138, 142, 139, 144, 141, 177, 179, 178, 181, 180, 183, 182, 184, 159, 153, 156, 154, 158, 155, 160, 157, 193, 195, 194, 197, 196, 199, 198, 200, 175, 169, 172, 170, 174, 171, 176, 173, 209, 211, 210, 213, 212, 215, 214, 216, 191, 185, 188, 186, 190, 187, 192, 189, 225, 227, 226, 229, 228, 231, 230, 232, 207, 201, 204, 202, 206, 203, 208, 205, 241, 243, 242, 245, 244, 247, 246, 248, 223, 217, 220, 218, 222, 219, 224, 221, 254, 253, 251, 252, 256, 255, 250, 249, 239, 233, 236, 234, 238, 235, 240, 237 ],
[ 4, 10, 15, 1, 13, 22, 11, 27, 31, 2, 7, 28, 5, 40, 3, 30, 23, 38, 47, 37, 41, 6, 17, 34, 33, 51, 8, 12, 52, 16, 9, 46, 25, 24, 56, 55, 20, 18, 50, 14, 21, 45, 48, 62, 42, 32, 19, 43, 64, 39, 26, 29, 59, 60, 36, 35, 72, 71, 53, 54, 68, 44, 66, 49, 70, 63, 69, 61, 67, 65, 58, 57, 77, 78, 80, 79, 73, 74, 76, 75, 86, 84, 88, 82, 87, 81, 85, 83, 93, 94, 96, 95, 89, 90, 92, 91, 102, 100, 104, 98, 103, 97, 101, 99, 109, 110, 112, 111, 105, 106, 108, 107, 118, 116, 120, 114, 119, 113, 117, 115, 125, 126, 128, 127, 121, 122, 124, 123, 134, 132, 136, 130, 135, 129, 133, 131, 141, 142, 144, 143, 137, 138, 140, 139, 150, 148, 152, 146, 151, 145, 149, 147, 157, 158, 160, 159, 153, 154, 156, 155, 166, 164, 168, 162, 167, 161, 165, 163, 173, 174, 176, 175, 169, 170, 172, 171, 182, 180, 184, 178, 183, 177, 181, 179, 189, 190, 192, 191, 185, 186, 188, 187, 198, 196, 200, 194, 199, 193, 197, 195, 205, 206, 208, 207, 201, 202, 204, 203, 214, 212, 216, 210, 215, 209, 213, 211, 221, 222, 224, 223, 217, 218, 220, 219, 230, 228, 232, 226, 231, 225, 229, 227, 237, 238, 240, 239, 233, 234, 236, 235, 246, 244, 248, 242, 247, 241, 245, 243, 253, 254, 256, 255, 249, 250, 252, 251 ]
];
edge1`UpstairsFilename := "256S502-64,64,2-g61-877856645.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 27, 32, 13, 29, 17, 3, 11, 41, 25, 5, 46, 22, 9, 6, 28, 33, 48, 49, 52, 18, 20, 55, 50, 53, 21, 37, 12, 54, 14, 23, 15, 31, 47, 44, 30, 19, 51, 56, 65, 66, 69, 71, 67, 70, 42, 68, 72, 39, 43, 34, 35, 40, 36, 45, 38, 81, 82, 85, 87, 83, 86, 84, 88, 61, 63, 57, 58, 62, 59, 64, 60, 97, 98, 101, 103, 99, 102, 100, 104, 77, 79, 73, 74, 78, 75, 80, 76, 113, 114, 117, 119, 115, 118, 116, 120, 93, 95, 89, 90, 94, 91, 96, 92, 127, 121, 128, 123, 122, 124, 125, 126, 109, 111, 105, 106, 110, 107, 112, 108 ],
[ 3, 9, 12, 6, 14, 21, 1, 16, 13, 30, 2, 34, 15, 35, 39, 29, 19, 4, 43, 5, 36, 23, 40, 18, 7, 24, 41, 8, 22, 37, 10, 25, 11, 57, 58, 61, 38, 63, 59, 62, 54, 17, 60, 45, 64, 42, 20, 32, 46, 26, 27, 33, 28, 44, 47, 31, 73, 74, 77, 79, 75, 78, 76, 80, 52, 55, 48, 49, 53, 50, 56, 51, 89, 90, 93, 95, 91, 94, 92, 96, 69, 71, 65, 66, 70, 67, 72, 68, 105, 106, 109, 111, 107, 110, 108, 112, 85, 87, 81, 82, 86, 83, 88, 84, 121, 122, 125, 127, 123, 126, 124, 128, 101, 103, 97, 98, 102, 99, 104, 100, 119, 113, 120, 115, 114, 116, 117, 118 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 29, 20, 8, 21, 3, 37, 23, 18, 5, 16, 44, 10, 12, 6, 15, 25, 24, 28, 31, 26, 9, 54, 27, 33, 32, 39, 43, 40, 14, 45, 34, 36, 42, 41, 35, 19, 38, 47, 46, 50, 51, 48, 49, 53, 52, 30, 56, 55, 61, 63, 62, 64, 57, 59, 58, 60, 67, 68, 65, 66, 70, 69, 72, 71, 77, 79, 78, 80, 73, 75, 74, 76, 83, 84, 81, 82, 86, 85, 88, 87, 93, 95, 94, 96, 89, 91, 90, 92, 99, 100, 97, 98, 102, 101, 104, 103, 109, 111, 110, 112, 105, 107, 106, 108, 115, 116, 113, 114, 118, 117, 120, 119, 125, 127, 126, 128, 121, 123, 122, 124 ]
];
edge1`DownstairsFilename := "128S131-32,32,2-g29-789346754.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
