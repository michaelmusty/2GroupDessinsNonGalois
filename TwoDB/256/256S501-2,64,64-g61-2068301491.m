s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S501-2,64,64-g61-2068301491";
s`Filename := "256S501-2,64,64-g61-2068301491.m";
s`Degree := 256;
s`Orders := \[ 2, 64, 64 ];
s`Geometry := "Hyperbolic";
s`Genus := 61;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 10, 5, 7, 32, 2, 29, 3, 12, 21, 1, 18, 8, 16, 17, 44, 13, 14, 11, 30, 31, 9, 33, 34, 25, 24, 28, 36, 26, 6, 19, 20, 4, 22, 23, 37, 27, 35, 40, 41, 38, 39, 43, 42, 15, 52, 51, 50, 49, 48, 47, 46, 45, 54, 53, 56, 55, 58, 57, 60, 59, 62, 61, 64, 63, 72, 71, 70, 69, 68, 67, 66, 65, 74, 73, 76, 75, 78, 77, 80, 79, 88, 87, 86, 85, 84, 83, 82, 81, 90, 89, 92, 91, 94, 93, 96, 95, 104, 103, 102, 101, 100, 99, 98, 97, 106, 105, 108, 107, 110, 109, 112, 111, 120, 119, 118, 117, 116, 115, 114, 113, 122, 121, 124, 123, 126, 125, 128, 127, 136, 135, 134, 133, 132, 131, 130, 129, 138, 137, 140, 139, 142, 141, 144, 143, 152, 151, 150, 149, 148, 147, 146, 145, 154, 153, 156, 155, 158, 157, 160, 159, 168, 167, 166, 165, 164, 163, 162, 161, 170, 169, 172, 171, 174, 173, 176, 175, 184, 183, 182, 181, 180, 179, 178, 177, 186, 185, 188, 187, 190, 189, 192, 191, 200, 199, 198, 197, 196, 195, 194, 193, 202, 201, 204, 203, 206, 205, 208, 207, 216, 215, 214, 213, 212, 211, 210, 209, 218, 217, 220, 219, 222, 221, 224, 223, 232, 231, 230, 229, 228, 227, 226, 225, 234, 233, 236, 235, 238, 237, 240, 239, 248, 247, 246, 245, 244, 243, 242, 241, 250, 249, 252, 251, 254, 253, 256, 255 ],
[ 3, 8, 14, 10, 16, 1, 24, 17, 5, 28, 2, 25, 35, 39, 7, 40, 42, 44, 32, 4, 15, 29, 6, 53, 55, 37, 12, 38, 36, 21, 9, 27, 18, 11, 41, 13, 43, 56, 57, 54, 59, 61, 63, 26, 30, 19, 31, 20, 33, 22, 34, 23, 64, 62, 60, 58, 73, 75, 77, 79, 80, 78, 76, 74, 52, 45, 51, 46, 50, 47, 49, 48, 89, 91, 93, 95, 96, 94, 92, 90, 72, 65, 71, 66, 70, 67, 69, 68, 105, 107, 109, 111, 112, 110, 108, 106, 88, 81, 87, 82, 86, 83, 85, 84, 121, 123, 125, 127, 128, 126, 124, 122, 104, 97, 103, 98, 102, 99, 101, 100, 137, 139, 141, 143, 144, 142, 140, 138, 120, 113, 119, 114, 118, 115, 117, 116, 153, 155, 157, 159, 160, 158, 156, 154, 136, 129, 135, 130, 134, 131, 133, 132, 169, 171, 173, 175, 176, 174, 172, 170, 152, 145, 151, 146, 150, 147, 149, 148, 185, 187, 189, 191, 192, 190, 188, 186, 168, 161, 167, 162, 166, 163, 165, 164, 201, 203, 205, 207, 208, 206, 204, 202, 184, 177, 183, 178, 182, 179, 181, 180, 217, 219, 221, 223, 224, 222, 220, 218, 200, 193, 199, 194, 198, 195, 197, 196, 233, 235, 237, 239, 240, 238, 236, 234, 216, 209, 215, 210, 214, 211, 213, 212, 249, 251, 253, 255, 256, 254, 252, 250, 232, 225, 231, 226, 230, 227, 229, 228, 243, 247, 241, 245, 244, 248, 242, 246 ],
[ 4, 9, 15, 19, 11, 22, 1, 27, 30, 6, 33, 2, 5, 8, 18, 36, 3, 34, 45, 47, 31, 49, 51, 12, 7, 10, 29, 44, 23, 46, 48, 20, 50, 52, 26, 32, 13, 16, 35, 28, 14, 37, 17, 21, 65, 67, 69, 71, 72, 70, 68, 66, 40, 24, 38, 25, 56, 39, 55, 41, 54, 42, 53, 43, 81, 83, 85, 87, 88, 86, 84, 82, 64, 57, 63, 58, 62, 59, 61, 60, 97, 99, 101, 103, 104, 102, 100, 98, 80, 73, 79, 74, 78, 75, 77, 76, 113, 115, 117, 119, 120, 118, 116, 114, 96, 89, 95, 90, 94, 91, 93, 92, 129, 131, 133, 135, 136, 134, 132, 130, 112, 105, 111, 106, 110, 107, 109, 108, 145, 147, 149, 151, 152, 150, 148, 146, 128, 121, 127, 122, 126, 123, 125, 124, 161, 163, 165, 167, 168, 166, 164, 162, 144, 137, 143, 138, 142, 139, 141, 140, 177, 179, 181, 183, 184, 182, 180, 178, 160, 153, 159, 154, 158, 155, 157, 156, 193, 195, 197, 199, 200, 198, 196, 194, 176, 169, 175, 170, 174, 171, 173, 172, 209, 211, 213, 215, 216, 214, 212, 210, 192, 185, 191, 186, 190, 187, 189, 188, 225, 227, 229, 231, 232, 230, 228, 226, 208, 201, 207, 202, 206, 203, 205, 204, 241, 243, 245, 247, 248, 246, 244, 242, 224, 217, 223, 218, 222, 219, 221, 220, 254, 250, 256, 252, 253, 249, 255, 251, 240, 233, 239, 234, 238, 235, 237, 236 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 10, 5, 7, 32, 2, 29, 3, 12, 21, 1, 18, 8, 16, 17, 44, 13, 14, 11, 30, 31, 9, 33, 34, 25, 24, 28, 36, 26, 6, 19, 20, 4, 22, 23, 37, 27, 35, 40, 41, 38, 39, 43, 42, 15, 52, 51, 50, 49, 48, 47, 46, 45, 54, 53, 56, 55, 58, 57, 60, 59, 62, 61, 64, 63, 72, 71, 70, 69, 68, 67, 66, 65, 74, 73, 76, 75, 78, 77, 80, 79, 88, 87, 86, 85, 84, 83, 82, 81, 90, 89, 92, 91, 94, 93, 96, 95, 104, 103, 102, 101, 100, 99, 98, 97, 106, 105, 108, 107, 110, 109, 112, 111, 120, 119, 118, 117, 116, 115, 114, 113, 122, 121, 124, 123, 126, 125, 128, 127, 136, 135, 134, 133, 132, 131, 130, 129, 138, 137, 140, 139, 142, 141, 144, 143, 152, 151, 150, 149, 148, 147, 146, 145, 154, 153, 156, 155, 158, 157, 160, 159, 168, 167, 166, 165, 164, 163, 162, 161, 170, 169, 172, 171, 174, 173, 176, 175, 184, 183, 182, 181, 180, 179, 178, 177, 186, 185, 188, 187, 190, 189, 192, 191, 200, 199, 198, 197, 196, 195, 194, 193, 202, 201, 204, 203, 206, 205, 208, 207, 216, 215, 214, 213, 212, 211, 210, 209, 218, 217, 220, 219, 222, 221, 224, 223, 232, 231, 230, 229, 228, 227, 226, 225, 234, 233, 236, 235, 238, 237, 240, 239, 248, 247, 246, 245, 244, 243, 242, 241, 250, 249, 252, 251, 254, 253, 256, 255 ],
\[ 3, 8, 14, 10, 16, 1, 24, 17, 5, 28, 2, 25, 35, 39, 7, 40, 42, 44, 32, 4, 15, 29, 6, 53, 55, 37, 12, 38, 36, 21, 9, 27, 18, 11, 41, 13, 43, 56, 57, 54, 59, 61, 63, 26, 30, 19, 31, 20, 33, 22, 34, 23, 64, 62, 60, 58, 73, 75, 77, 79, 80, 78, 76, 74, 52, 45, 51, 46, 50, 47, 49, 48, 89, 91, 93, 95, 96, 94, 92, 90, 72, 65, 71, 66, 70, 67, 69, 68, 105, 107, 109, 111, 112, 110, 108, 106, 88, 81, 87, 82, 86, 83, 85, 84, 121, 123, 125, 127, 128, 126, 124, 122, 104, 97, 103, 98, 102, 99, 101, 100, 137, 139, 141, 143, 144, 142, 140, 138, 120, 113, 119, 114, 118, 115, 117, 116, 153, 155, 157, 159, 160, 158, 156, 154, 136, 129, 135, 130, 134, 131, 133, 132, 169, 171, 173, 175, 176, 174, 172, 170, 152, 145, 151, 146, 150, 147, 149, 148, 185, 187, 189, 191, 192, 190, 188, 186, 168, 161, 167, 162, 166, 163, 165, 164, 201, 203, 205, 207, 208, 206, 204, 202, 184, 177, 183, 178, 182, 179, 181, 180, 217, 219, 221, 223, 224, 222, 220, 218, 200, 193, 199, 194, 198, 195, 197, 196, 233, 235, 237, 239, 240, 238, 236, 234, 216, 209, 215, 210, 214, 211, 213, 212, 249, 251, 253, 255, 256, 254, 252, 250, 232, 225, 231, 226, 230, 227, 229, 228, 243, 247, 241, 245, 244, 248, 242, 246 ],
\[ 4, 9, 15, 19, 11, 22, 1, 27, 30, 6, 33, 2, 5, 8, 18, 36, 3, 34, 45, 47, 31, 49, 51, 12, 7, 10, 29, 44, 23, 46, 48, 20, 50, 52, 26, 32, 13, 16, 35, 28, 14, 37, 17, 21, 65, 67, 69, 71, 72, 70, 68, 66, 40, 24, 38, 25, 56, 39, 55, 41, 54, 42, 53, 43, 81, 83, 85, 87, 88, 86, 84, 82, 64, 57, 63, 58, 62, 59, 61, 60, 97, 99, 101, 103, 104, 102, 100, 98, 80, 73, 79, 74, 78, 75, 77, 76, 113, 115, 117, 119, 120, 118, 116, 114, 96, 89, 95, 90, 94, 91, 93, 92, 129, 131, 133, 135, 136, 134, 132, 130, 112, 105, 111, 106, 110, 107, 109, 108, 145, 147, 149, 151, 152, 150, 148, 146, 128, 121, 127, 122, 126, 123, 125, 124, 161, 163, 165, 167, 168, 166, 164, 162, 144, 137, 143, 138, 142, 139, 141, 140, 177, 179, 181, 183, 184, 182, 180, 178, 160, 153, 159, 154, 158, 155, 157, 156, 193, 195, 197, 199, 200, 198, 196, 194, 176, 169, 175, 170, 174, 171, 173, 172, 209, 211, 213, 215, 216, 214, 212, 210, 192, 185, 191, 186, 190, 187, 189, 188, 225, 227, 229, 231, 232, 230, 228, 226, 208, 201, 207, 202, 206, 203, 205, 204, 241, 243, 245, 247, 248, 246, 244, 242, 224, 217, 223, 218, 222, 219, 221, 220, 254, 250, 256, 252, 253, 249, 255, 251, 240, 233, 239, 234, 238, 235, 237, 236 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 11 },
{ IntegerRing() | 6, 9 },
{ IntegerRing() | 7, 13 },
{ IntegerRing() | 8, 28 },
{ IntegerRing() | 12, 26 },
{ IntegerRing() | 14, 40 },
{ IntegerRing() | 15, 36 },
{ IntegerRing() | 17, 38 },
{ IntegerRing() | 18, 32 },
{ IntegerRing() | 19, 33 },
{ IntegerRing() | 20, 34 },
{ IntegerRing() | 21, 29 },
{ IntegerRing() | 22, 30 },
{ IntegerRing() | 23, 31 },
{ IntegerRing() | 24, 35 },
{ IntegerRing() | 25, 37 },
{ IntegerRing() | 27, 44 },
{ IntegerRing() | 39, 54 },
{ IntegerRing() | 41, 53 },
{ IntegerRing() | 42, 56 },
{ IntegerRing() | 43, 55 },
{ IntegerRing() | 45, 50 },
{ IntegerRing() | 46, 49 },
{ IntegerRing() | 47, 52 },
{ IntegerRing() | 48, 51 },
{ IntegerRing() | 57, 62 },
{ IntegerRing() | 58, 61 },
{ IntegerRing() | 59, 64 },
{ IntegerRing() | 60, 63 },
{ IntegerRing() | 65, 70 },
{ IntegerRing() | 66, 69 },
{ IntegerRing() | 67, 72 },
{ IntegerRing() | 68, 71 },
{ IntegerRing() | 73, 78 },
{ IntegerRing() | 74, 77 },
{ IntegerRing() | 75, 80 },
{ IntegerRing() | 76, 79 },
{ IntegerRing() | 81, 86 },
{ IntegerRing() | 82, 85 },
{ IntegerRing() | 83, 88 },
{ IntegerRing() | 84, 87 },
{ IntegerRing() | 89, 94 },
{ IntegerRing() | 90, 93 },
{ IntegerRing() | 91, 96 },
{ IntegerRing() | 92, 95 },
{ IntegerRing() | 97, 102 },
{ IntegerRing() | 98, 101 },
{ IntegerRing() | 99, 104 },
{ IntegerRing() | 100, 103 },
{ IntegerRing() | 105, 110 },
{ IntegerRing() | 106, 109 },
{ IntegerRing() | 107, 112 },
{ IntegerRing() | 108, 111 },
{ IntegerRing() | 113, 118 },
{ IntegerRing() | 114, 117 },
{ IntegerRing() | 115, 120 },
{ IntegerRing() | 116, 119 },
{ IntegerRing() | 121, 126 },
{ IntegerRing() | 122, 125 },
{ IntegerRing() | 123, 128 },
{ IntegerRing() | 124, 127 },
{ IntegerRing() | 129, 134 },
{ IntegerRing() | 130, 133 },
{ IntegerRing() | 131, 136 },
{ IntegerRing() | 132, 135 },
{ IntegerRing() | 137, 142 },
{ IntegerRing() | 138, 141 },
{ IntegerRing() | 139, 144 },
{ IntegerRing() | 140, 143 },
{ IntegerRing() | 145, 150 },
{ IntegerRing() | 146, 149 },
{ IntegerRing() | 147, 152 },
{ IntegerRing() | 148, 151 },
{ IntegerRing() | 153, 158 },
{ IntegerRing() | 154, 157 },
{ IntegerRing() | 155, 160 },
{ IntegerRing() | 156, 159 },
{ IntegerRing() | 161, 166 },
{ IntegerRing() | 162, 165 },
{ IntegerRing() | 163, 168 },
{ IntegerRing() | 164, 167 },
{ IntegerRing() | 169, 174 },
{ IntegerRing() | 170, 173 },
{ IntegerRing() | 171, 176 },
{ IntegerRing() | 172, 175 },
{ IntegerRing() | 177, 182 },
{ IntegerRing() | 178, 181 },
{ IntegerRing() | 179, 184 },
{ IntegerRing() | 180, 183 },
{ IntegerRing() | 185, 190 },
{ IntegerRing() | 186, 189 },
{ IntegerRing() | 187, 192 },
{ IntegerRing() | 188, 191 },
{ IntegerRing() | 193, 198 },
{ IntegerRing() | 194, 197 },
{ IntegerRing() | 195, 200 },
{ IntegerRing() | 196, 199 },
{ IntegerRing() | 201, 206 },
{ IntegerRing() | 202, 205 },
{ IntegerRing() | 203, 208 },
{ IntegerRing() | 204, 207 },
{ IntegerRing() | 209, 214 },
{ IntegerRing() | 210, 213 },
{ IntegerRing() | 211, 216 },
{ IntegerRing() | 212, 215 },
{ IntegerRing() | 217, 222 },
{ IntegerRing() | 218, 221 },
{ IntegerRing() | 219, 224 },
{ IntegerRing() | 220, 223 },
{ IntegerRing() | 225, 230 },
{ IntegerRing() | 226, 229 },
{ IntegerRing() | 227, 232 },
{ IntegerRing() | 228, 231 },
{ IntegerRing() | 233, 238 },
{ IntegerRing() | 234, 237 },
{ IntegerRing() | 235, 240 },
{ IntegerRing() | 236, 239 },
{ IntegerRing() | 241, 246 },
{ IntegerRing() | 242, 245 },
{ IntegerRing() | 243, 248 },
{ IntegerRing() | 244, 247 },
{ IntegerRing() | 249, 254 },
{ IntegerRing() | 250, 253 },
{ IntegerRing() | 251, 256 },
{ IntegerRing() | 252, 255 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 10, 5, 7, 32, 2, 29, 3, 12, 21, 1, 18, 8, 16, 17, 44, 13, 14, 11, 30, 31, 9, 33, 34, 25, 24, 28, 36, 26, 6, 19, 20, 4, 22, 23, 37, 27, 35, 40, 41, 38, 39, 43, 42, 15, 52, 51, 50, 49, 48, 47, 46, 45, 54, 53, 56, 55, 58, 57, 60, 59, 62, 61, 64, 63, 72, 71, 70, 69, 68, 67, 66, 65, 74, 73, 76, 75, 78, 77, 80, 79, 88, 87, 86, 85, 84, 83, 82, 81, 90, 89, 92, 91, 94, 93, 96, 95, 104, 103, 102, 101, 100, 99, 98, 97, 106, 105, 108, 107, 110, 109, 112, 111, 120, 119, 118, 117, 116, 115, 114, 113, 122, 121, 124, 123, 126, 125, 128, 127, 136, 135, 134, 133, 132, 131, 130, 129, 138, 137, 140, 139, 142, 141, 144, 143, 152, 151, 150, 149, 148, 147, 146, 145, 154, 153, 156, 155, 158, 157, 160, 159, 168, 167, 166, 165, 164, 163, 162, 161, 170, 169, 172, 171, 174, 173, 176, 175, 184, 183, 182, 181, 180, 179, 178, 177, 186, 185, 188, 187, 190, 189, 192, 191, 200, 199, 198, 197, 196, 195, 194, 193, 202, 201, 204, 203, 206, 205, 208, 207, 216, 215, 214, 213, 212, 211, 210, 209, 218, 217, 220, 219, 222, 221, 224, 223, 232, 231, 230, 229, 228, 227, 226, 225, 234, 233, 236, 235, 238, 237, 240, 239, 248, 247, 246, 245, 244, 243, 242, 241, 250, 249, 252, 251, 254, 253, 256, 255 ],
[ 3, 8, 14, 10, 16, 1, 24, 17, 5, 28, 2, 25, 35, 39, 7, 40, 42, 44, 32, 4, 15, 29, 6, 53, 55, 37, 12, 38, 36, 21, 9, 27, 18, 11, 41, 13, 43, 56, 57, 54, 59, 61, 63, 26, 30, 19, 31, 20, 33, 22, 34, 23, 64, 62, 60, 58, 73, 75, 77, 79, 80, 78, 76, 74, 52, 45, 51, 46, 50, 47, 49, 48, 89, 91, 93, 95, 96, 94, 92, 90, 72, 65, 71, 66, 70, 67, 69, 68, 105, 107, 109, 111, 112, 110, 108, 106, 88, 81, 87, 82, 86, 83, 85, 84, 121, 123, 125, 127, 128, 126, 124, 122, 104, 97, 103, 98, 102, 99, 101, 100, 137, 139, 141, 143, 144, 142, 140, 138, 120, 113, 119, 114, 118, 115, 117, 116, 153, 155, 157, 159, 160, 158, 156, 154, 136, 129, 135, 130, 134, 131, 133, 132, 169, 171, 173, 175, 176, 174, 172, 170, 152, 145, 151, 146, 150, 147, 149, 148, 185, 187, 189, 191, 192, 190, 188, 186, 168, 161, 167, 162, 166, 163, 165, 164, 201, 203, 205, 207, 208, 206, 204, 202, 184, 177, 183, 178, 182, 179, 181, 180, 217, 219, 221, 223, 224, 222, 220, 218, 200, 193, 199, 194, 198, 195, 197, 196, 233, 235, 237, 239, 240, 238, 236, 234, 216, 209, 215, 210, 214, 211, 213, 212, 249, 251, 253, 255, 256, 254, 252, 250, 232, 225, 231, 226, 230, 227, 229, 228, 243, 247, 241, 245, 244, 248, 242, 246 ],
[ 4, 9, 15, 19, 11, 22, 1, 27, 30, 6, 33, 2, 5, 8, 18, 36, 3, 34, 45, 47, 31, 49, 51, 12, 7, 10, 29, 44, 23, 46, 48, 20, 50, 52, 26, 32, 13, 16, 35, 28, 14, 37, 17, 21, 65, 67, 69, 71, 72, 70, 68, 66, 40, 24, 38, 25, 56, 39, 55, 41, 54, 42, 53, 43, 81, 83, 85, 87, 88, 86, 84, 82, 64, 57, 63, 58, 62, 59, 61, 60, 97, 99, 101, 103, 104, 102, 100, 98, 80, 73, 79, 74, 78, 75, 77, 76, 113, 115, 117, 119, 120, 118, 116, 114, 96, 89, 95, 90, 94, 91, 93, 92, 129, 131, 133, 135, 136, 134, 132, 130, 112, 105, 111, 106, 110, 107, 109, 108, 145, 147, 149, 151, 152, 150, 148, 146, 128, 121, 127, 122, 126, 123, 125, 124, 161, 163, 165, 167, 168, 166, 164, 162, 144, 137, 143, 138, 142, 139, 141, 140, 177, 179, 181, 183, 184, 182, 180, 178, 160, 153, 159, 154, 158, 155, 157, 156, 193, 195, 197, 199, 200, 198, 196, 194, 176, 169, 175, 170, 174, 171, 173, 172, 209, 211, 213, 215, 216, 214, 212, 210, 192, 185, 191, 186, 190, 187, 189, 188, 225, 227, 229, 231, 232, 230, 228, 226, 208, 201, 207, 202, 206, 203, 205, 204, 241, 243, 245, 247, 248, 246, 244, 242, 224, 217, 223, 218, 222, 219, 221, 220, 254, 250, 256, 252, 253, 249, 255, 251, 240, 233, 239, 234, 238, 235, 237, 236 ]
];
edge1`UpstairsFilename := "256S501-2,64,64-g61-2068301491.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 26, 20, 11, 4, 22, 36, 23, 43, 13, 6, 16, 18, 25, 24, 12, 28, 27, 31, 33, 29, 48, 30, 35, 34, 17, 41, 44, 42, 45, 37, 39, 19, 38, 40, 47, 46, 32, 51, 52, 49, 50, 54, 53, 56, 55, 61, 63, 62, 64, 57, 59, 58, 60, 67, 68, 65, 66, 70, 69, 72, 71, 77, 79, 78, 80, 73, 75, 74, 76, 83, 84, 81, 82, 86, 85, 88, 87, 93, 95, 94, 96, 89, 91, 90, 92, 99, 100, 97, 98, 102, 101, 104, 103, 109, 111, 110, 112, 105, 107, 106, 108, 115, 116, 113, 114, 118, 117, 120, 119, 125, 127, 126, 128, 121, 123, 122, 124 ],
[ 3, 8, 11, 2, 13, 1, 24, 14, 27, 25, 29, 7, 30, 34, 26, 15, 9, 4, 5, 46, 12, 21, 6, 31, 35, 10, 33, 47, 49, 50, 53, 20, 55, 51, 54, 48, 22, 36, 16, 17, 23, 18, 32, 43, 19, 52, 56, 28, 65, 66, 69, 71, 67, 70, 68, 72, 41, 44, 37, 38, 42, 39, 45, 40, 81, 82, 85, 87, 83, 86, 84, 88, 61, 63, 57, 58, 62, 59, 64, 60, 97, 98, 101, 103, 99, 102, 100, 104, 77, 79, 73, 74, 78, 75, 80, 76, 113, 114, 117, 119, 115, 118, 116, 120, 93, 95, 89, 90, 94, 91, 96, 92, 127, 121, 128, 123, 122, 124, 125, 126, 109, 111, 105, 106, 110, 107, 112, 108 ],
[ 4, 6, 12, 16, 17, 22, 1, 26, 19, 2, 8, 15, 32, 3, 18, 37, 38, 41, 44, 5, 23, 39, 42, 10, 7, 21, 48, 9, 24, 27, 11, 36, 13, 25, 14, 40, 57, 58, 61, 63, 59, 62, 45, 60, 64, 28, 20, 43, 34, 46, 29, 30, 35, 31, 47, 33, 73, 74, 77, 79, 75, 78, 76, 80, 53, 55, 49, 50, 54, 51, 56, 52, 89, 90, 93, 95, 91, 94, 92, 96, 69, 71, 65, 66, 70, 67, 72, 68, 105, 106, 109, 111, 107, 110, 108, 112, 85, 87, 81, 82, 86, 83, 88, 84, 121, 122, 125, 127, 123, 126, 124, 128, 101, 103, 97, 98, 102, 99, 104, 100, 119, 113, 120, 115, 114, 116, 117, 118 ]
];
edge1`DownstairsFilename := "128S131-2,32,32-g29-2269734774.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;