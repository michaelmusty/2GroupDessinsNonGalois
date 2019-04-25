s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S1-256,256,128-g127-1471735071";
s`Filename := "256S1-256,256,128-g127-1471735071.m";
s`Degree := 256;
s`Orders := \[ 256, 256, 128 ];
s`Geometry := "Hyperbolic";
s`Genus := 127;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 10, 11, 12, 1, 13, 14, 27, 28, 29, 30, 31, 20, 32, 5, 8, 3, 33, 34, 7, 4, 35, 6, 36, 22, 48, 46, 51, 47, 52, 26, 42, 25, 53, 54, 55, 17, 19, 15, 49, 21, 16, 18, 43, 23, 56, 57, 24, 58, 68, 69, 71, 72, 45, 50, 73, 74, 75, 39, 41, 37, 67, 38, 40, 64, 44, 76, 77, 78, 88, 89, 91, 92, 66, 70, 93, 94, 95, 61, 63, 59, 87, 60, 62, 84, 65, 96, 97, 98, 108, 109, 111, 112, 86, 90, 113, 114, 115, 81, 83, 79, 107, 80, 82, 104, 85, 116, 117, 118, 128, 129, 131, 132, 106, 110, 133, 134, 135, 101, 103, 99, 127, 100, 102, 124, 105, 136, 137, 138, 148, 149, 151, 152, 126, 130, 153, 154, 155, 121, 123, 119, 147, 120, 122, 144, 125, 156, 157, 158, 168, 169, 171, 172, 146, 150, 173, 174, 175, 141, 143, 139, 167, 140, 142, 164, 145, 176, 177, 178, 188, 189, 191, 192, 166, 170, 193, 194, 195, 161, 163, 159, 187, 160, 162, 184, 165, 196, 197, 198, 208, 209, 211, 212, 186, 190, 213, 214, 215, 181, 183, 179, 207, 180, 182, 204, 185, 216, 217, 218, 228, 229, 231, 232, 206, 210, 233, 234, 235, 201, 203, 199, 227, 200, 202, 224, 205, 236, 237, 238, 247, 248, 249, 250, 226, 230, 251, 252, 221, 223, 219, 246, 220, 222, 243, 225, 253, 254, 256, 255, 242, 245, 241, 240, 239, 244 ],
[ 3, 10, 15, 16, 17, 18, 1, 19, 28, 32, 5, 8, 2, 33, 37, 38, 39, 40, 41, 42, 6, 43, 4, 44, 7, 45, 46, 26, 12, 14, 9, 55, 49, 21, 11, 13, 59, 60, 61, 62, 63, 24, 64, 65, 66, 22, 20, 23, 67, 25, 30, 27, 29, 31, 75, 34, 35, 36, 79, 80, 81, 82, 83, 84, 85, 86, 87, 47, 48, 50, 51, 52, 53, 54, 95, 56, 57, 58, 99, 100, 101, 102, 103, 104, 105, 106, 107, 68, 69, 70, 71, 72, 73, 74, 115, 76, 77, 78, 119, 120, 121, 122, 123, 124, 125, 126, 127, 88, 89, 90, 91, 92, 93, 94, 135, 96, 97, 98, 139, 140, 141, 142, 143, 144, 145, 146, 147, 108, 109, 110, 111, 112, 113, 114, 155, 116, 117, 118, 159, 160, 161, 162, 163, 164, 165, 166, 167, 128, 129, 130, 131, 132, 133, 134, 175, 136, 137, 138, 179, 180, 181, 182, 183, 184, 185, 186, 187, 148, 149, 150, 151, 152, 153, 154, 195, 156, 157, 158, 199, 200, 201, 202, 203, 204, 205, 206, 207, 168, 169, 170, 171, 172, 173, 174, 215, 176, 177, 178, 219, 220, 221, 222, 223, 224, 225, 226, 227, 188, 189, 190, 191, 192, 193, 194, 235, 196, 197, 198, 238, 239, 240, 241, 242, 243, 244, 245, 246, 208, 209, 210, 211, 212, 213, 214, 252, 216, 217, 218, 254, 251, 230, 249, 255, 253, 250, 256, 228, 229, 231, 232, 233, 234, 236, 237, 248, 247 ],
[ 21, 7, 6, 46, 4, 42, 34, 5, 13, 1, 23, 11, 25, 12, 18, 22, 16, 24, 17, 30, 20, 28, 27, 33, 56, 10, 31, 2, 35, 29, 36, 3, 8, 47, 48, 50, 40, 43, 38, 44, 39, 14, 26, 49, 32, 9, 51, 52, 19, 76, 53, 54, 57, 58, 15, 68, 69, 70, 62, 64, 60, 65, 61, 45, 67, 55, 41, 71, 72, 96, 73, 74, 77, 78, 37, 88, 89, 90, 82, 84, 80, 85, 81, 66, 87, 75, 63, 91, 92, 116, 93, 94, 97, 98, 59, 108, 109, 110, 102, 104, 100, 105, 101, 86, 107, 95, 83, 111, 112, 136, 113, 114, 117, 118, 79, 128, 129, 130, 122, 124, 120, 125, 121, 106, 127, 115, 103, 131, 132, 156, 133, 134, 137, 138, 99, 148, 149, 150, 142, 144, 140, 145, 141, 126, 147, 135, 123, 151, 152, 176, 153, 154, 157, 158, 119, 168, 169, 170, 162, 164, 160, 165, 161, 146, 167, 155, 143, 171, 172, 196, 173, 174, 177, 178, 139, 188, 189, 190, 182, 184, 180, 185, 181, 166, 187, 175, 163, 191, 192, 216, 193, 194, 197, 198, 159, 208, 209, 210, 202, 204, 200, 205, 201, 186, 207, 195, 183, 211, 212, 236, 213, 214, 217, 218, 179, 228, 229, 230, 222, 224, 220, 225, 221, 206, 227, 215, 203, 231, 232, 253, 233, 234, 237, 238, 199, 247, 248, 241, 243, 239, 244, 240, 226, 246, 235, 223, 249, 250, 251, 252, 254, 219, 256, 255, 245, 242 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 10, 11, 12, 1, 13, 14, 27, 28, 29, 30, 31, 20, 32, 5, 8, 3, 33, 34, 7, 4, 35, 6, 36, 22, 48, 46, 51, 47, 52, 26, 42, 25, 53, 54, 55, 17, 19, 15, 49, 21, 16, 18, 43, 23, 56, 57, 24, 58, 68, 69, 71, 72, 45, 50, 73, 74, 75, 39, 41, 37, 67, 38, 40, 64, 44, 76, 77, 78, 88, 89, 91, 92, 66, 70, 93, 94, 95, 61, 63, 59, 87, 60, 62, 84, 65, 96, 97, 98, 108, 109, 111, 112, 86, 90, 113, 114, 115, 81, 83, 79, 107, 80, 82, 104, 85, 116, 117, 118, 128, 129, 131, 132, 106, 110, 133, 134, 135, 101, 103, 99, 127, 100, 102, 124, 105, 136, 137, 138, 148, 149, 151, 152, 126, 130, 153, 154, 155, 121, 123, 119, 147, 120, 122, 144, 125, 156, 157, 158, 168, 169, 171, 172, 146, 150, 173, 174, 175, 141, 143, 139, 167, 140, 142, 164, 145, 176, 177, 178, 188, 189, 191, 192, 166, 170, 193, 194, 195, 161, 163, 159, 187, 160, 162, 184, 165, 196, 197, 198, 208, 209, 211, 212, 186, 190, 213, 214, 215, 181, 183, 179, 207, 180, 182, 204, 185, 216, 217, 218, 228, 229, 231, 232, 206, 210, 233, 234, 235, 201, 203, 199, 227, 200, 202, 224, 205, 236, 237, 238, 247, 248, 249, 250, 226, 230, 251, 252, 221, 223, 219, 246, 220, 222, 243, 225, 253, 254, 256, 255, 242, 245, 241, 240, 239, 244 ],
\[ 3, 10, 15, 16, 17, 18, 1, 19, 28, 32, 5, 8, 2, 33, 37, 38, 39, 40, 41, 42, 6, 43, 4, 44, 7, 45, 46, 26, 12, 14, 9, 55, 49, 21, 11, 13, 59, 60, 61, 62, 63, 24, 64, 65, 66, 22, 20, 23, 67, 25, 30, 27, 29, 31, 75, 34, 35, 36, 79, 80, 81, 82, 83, 84, 85, 86, 87, 47, 48, 50, 51, 52, 53, 54, 95, 56, 57, 58, 99, 100, 101, 102, 103, 104, 105, 106, 107, 68, 69, 70, 71, 72, 73, 74, 115, 76, 77, 78, 119, 120, 121, 122, 123, 124, 125, 126, 127, 88, 89, 90, 91, 92, 93, 94, 135, 96, 97, 98, 139, 140, 141, 142, 143, 144, 145, 146, 147, 108, 109, 110, 111, 112, 113, 114, 155, 116, 117, 118, 159, 160, 161, 162, 163, 164, 165, 166, 167, 128, 129, 130, 131, 132, 133, 134, 175, 136, 137, 138, 179, 180, 181, 182, 183, 184, 185, 186, 187, 148, 149, 150, 151, 152, 153, 154, 195, 156, 157, 158, 199, 200, 201, 202, 203, 204, 205, 206, 207, 168, 169, 170, 171, 172, 173, 174, 215, 176, 177, 178, 219, 220, 221, 222, 223, 224, 225, 226, 227, 188, 189, 190, 191, 192, 193, 194, 235, 196, 197, 198, 238, 239, 240, 241, 242, 243, 244, 245, 246, 208, 209, 210, 211, 212, 213, 214, 252, 216, 217, 218, 254, 251, 230, 249, 255, 253, 250, 256, 228, 229, 231, 232, 233, 234, 236, 237, 248, 247 ],
\[ 21, 7, 6, 46, 4, 42, 34, 5, 13, 1, 23, 11, 25, 12, 18, 22, 16, 24, 17, 30, 20, 28, 27, 33, 56, 10, 31, 2, 35, 29, 36, 3, 8, 47, 48, 50, 40, 43, 38, 44, 39, 14, 26, 49, 32, 9, 51, 52, 19, 76, 53, 54, 57, 58, 15, 68, 69, 70, 62, 64, 60, 65, 61, 45, 67, 55, 41, 71, 72, 96, 73, 74, 77, 78, 37, 88, 89, 90, 82, 84, 80, 85, 81, 66, 87, 75, 63, 91, 92, 116, 93, 94, 97, 98, 59, 108, 109, 110, 102, 104, 100, 105, 101, 86, 107, 95, 83, 111, 112, 136, 113, 114, 117, 118, 79, 128, 129, 130, 122, 124, 120, 125, 121, 106, 127, 115, 103, 131, 132, 156, 133, 134, 137, 138, 99, 148, 149, 150, 142, 144, 140, 145, 141, 126, 147, 135, 123, 151, 152, 176, 153, 154, 157, 158, 119, 168, 169, 170, 162, 164, 160, 165, 161, 146, 167, 155, 143, 171, 172, 196, 173, 174, 177, 178, 139, 188, 189, 190, 182, 184, 180, 185, 181, 166, 187, 175, 163, 191, 192, 216, 193, 194, 197, 198, 159, 208, 209, 210, 202, 204, 200, 205, 201, 186, 207, 195, 183, 211, 212, 236, 213, 214, 217, 218, 179, 228, 229, 230, 222, 224, 220, 225, 221, 206, 227, 215, 203, 231, 232, 253, 233, 234, 237, 238, 199, 247, 248, 241, 243, 239, 244, 240, 226, 246, 235, 223, 249, 250, 251, 252, 254, 219, 256, 255, 245, 242 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 17 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 16 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 10 },
{ IntegerRing() | 9, 30 },
{ IntegerRing() | 13, 29 },
{ IntegerRing() | 14, 28 },
{ IntegerRing() | 15, 39 },
{ IntegerRing() | 18, 38 },
{ IntegerRing() | 19, 32 },
{ IntegerRing() | 20, 46 },
{ IntegerRing() | 22, 42 },
{ IntegerRing() | 23, 34 },
{ IntegerRing() | 24, 43 },
{ IntegerRing() | 25, 35 },
{ IntegerRing() | 26, 33 },
{ IntegerRing() | 27, 47 },
{ IntegerRing() | 31, 51 },
{ IntegerRing() | 36, 53 },
{ IntegerRing() | 37, 61 },
{ IntegerRing() | 40, 60 },
{ IntegerRing() | 41, 55 },
{ IntegerRing() | 44, 64 },
{ IntegerRing() | 45, 49 },
{ IntegerRing() | 48, 56 },
{ IntegerRing() | 50, 57 },
{ IntegerRing() | 52, 68 },
{ IntegerRing() | 54, 71 },
{ IntegerRing() | 58, 73 },
{ IntegerRing() | 59, 81 },
{ IntegerRing() | 62, 80 },
{ IntegerRing() | 63, 75 },
{ IntegerRing() | 65, 84 },
{ IntegerRing() | 66, 67 },
{ IntegerRing() | 69, 76 },
{ IntegerRing() | 70, 77 },
{ IntegerRing() | 72, 88 },
{ IntegerRing() | 74, 91 },
{ IntegerRing() | 78, 93 },
{ IntegerRing() | 79, 101 },
{ IntegerRing() | 82, 100 },
{ IntegerRing() | 83, 95 },
{ IntegerRing() | 85, 104 },
{ IntegerRing() | 86, 87 },
{ IntegerRing() | 89, 96 },
{ IntegerRing() | 90, 97 },
{ IntegerRing() | 92, 108 },
{ IntegerRing() | 94, 111 },
{ IntegerRing() | 98, 113 },
{ IntegerRing() | 99, 121 },
{ IntegerRing() | 102, 120 },
{ IntegerRing() | 103, 115 },
{ IntegerRing() | 105, 124 },
{ IntegerRing() | 106, 107 },
{ IntegerRing() | 109, 116 },
{ IntegerRing() | 110, 117 },
{ IntegerRing() | 112, 128 },
{ IntegerRing() | 114, 131 },
{ IntegerRing() | 118, 133 },
{ IntegerRing() | 119, 141 },
{ IntegerRing() | 122, 140 },
{ IntegerRing() | 123, 135 },
{ IntegerRing() | 125, 144 },
{ IntegerRing() | 126, 127 },
{ IntegerRing() | 129, 136 },
{ IntegerRing() | 130, 137 },
{ IntegerRing() | 132, 148 },
{ IntegerRing() | 134, 151 },
{ IntegerRing() | 138, 153 },
{ IntegerRing() | 139, 161 },
{ IntegerRing() | 142, 160 },
{ IntegerRing() | 143, 155 },
{ IntegerRing() | 145, 164 },
{ IntegerRing() | 146, 147 },
{ IntegerRing() | 149, 156 },
{ IntegerRing() | 150, 157 },
{ IntegerRing() | 152, 168 },
{ IntegerRing() | 154, 171 },
{ IntegerRing() | 158, 173 },
{ IntegerRing() | 159, 181 },
{ IntegerRing() | 162, 180 },
{ IntegerRing() | 163, 175 },
{ IntegerRing() | 165, 184 },
{ IntegerRing() | 166, 167 },
{ IntegerRing() | 169, 176 },
{ IntegerRing() | 170, 177 },
{ IntegerRing() | 172, 188 },
{ IntegerRing() | 174, 191 },
{ IntegerRing() | 178, 193 },
{ IntegerRing() | 179, 201 },
{ IntegerRing() | 182, 200 },
{ IntegerRing() | 183, 195 },
{ IntegerRing() | 185, 204 },
{ IntegerRing() | 186, 187 },
{ IntegerRing() | 189, 196 },
{ IntegerRing() | 190, 197 },
{ IntegerRing() | 192, 208 },
{ IntegerRing() | 194, 211 },
{ IntegerRing() | 198, 213 },
{ IntegerRing() | 199, 221 },
{ IntegerRing() | 202, 220 },
{ IntegerRing() | 203, 215 },
{ IntegerRing() | 205, 224 },
{ IntegerRing() | 206, 207 },
{ IntegerRing() | 209, 216 },
{ IntegerRing() | 210, 217 },
{ IntegerRing() | 212, 228 },
{ IntegerRing() | 214, 231 },
{ IntegerRing() | 218, 233 },
{ IntegerRing() | 219, 240 },
{ IntegerRing() | 222, 239 },
{ IntegerRing() | 223, 235 },
{ IntegerRing() | 225, 243 },
{ IntegerRing() | 226, 227 },
{ IntegerRing() | 229, 236 },
{ IntegerRing() | 230, 237 },
{ IntegerRing() | 232, 247 },
{ IntegerRing() | 234, 249 },
{ IntegerRing() | 238, 251 },
{ IntegerRing() | 241, 254 },
{ IntegerRing() | 242, 252 },
{ IntegerRing() | 244, 255 },
{ IntegerRing() | 245, 246 },
{ IntegerRing() | 248, 253 },
{ IntegerRing() | 250, 256 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 10, 11, 12, 1, 13, 14, 27, 28, 29, 30, 31, 20, 32, 5, 8, 3, 33, 34, 7, 4, 35, 6, 36, 22, 48, 46, 51, 47, 52, 26, 42, 25, 53, 54, 55, 17, 19, 15, 49, 21, 16, 18, 43, 23, 56, 57, 24, 58, 68, 69, 71, 72, 45, 50, 73, 74, 75, 39, 41, 37, 67, 38, 40, 64, 44, 76, 77, 78, 88, 89, 91, 92, 66, 70, 93, 94, 95, 61, 63, 59, 87, 60, 62, 84, 65, 96, 97, 98, 108, 109, 111, 112, 86, 90, 113, 114, 115, 81, 83, 79, 107, 80, 82, 104, 85, 116, 117, 118, 128, 129, 131, 132, 106, 110, 133, 134, 135, 101, 103, 99, 127, 100, 102, 124, 105, 136, 137, 138, 148, 149, 151, 152, 126, 130, 153, 154, 155, 121, 123, 119, 147, 120, 122, 144, 125, 156, 157, 158, 168, 169, 171, 172, 146, 150, 173, 174, 175, 141, 143, 139, 167, 140, 142, 164, 145, 176, 177, 178, 188, 189, 191, 192, 166, 170, 193, 194, 195, 161, 163, 159, 187, 160, 162, 184, 165, 196, 197, 198, 208, 209, 211, 212, 186, 190, 213, 214, 215, 181, 183, 179, 207, 180, 182, 204, 185, 216, 217, 218, 228, 229, 231, 232, 206, 210, 233, 234, 235, 201, 203, 199, 227, 200, 202, 224, 205, 236, 237, 238, 247, 248, 249, 250, 226, 230, 251, 252, 221, 223, 219, 246, 220, 222, 243, 225, 253, 254, 256, 255, 242, 245, 241, 240, 239, 244 ],
[ 3, 10, 15, 16, 17, 18, 1, 19, 28, 32, 5, 8, 2, 33, 37, 38, 39, 40, 41, 42, 6, 43, 4, 44, 7, 45, 46, 26, 12, 14, 9, 55, 49, 21, 11, 13, 59, 60, 61, 62, 63, 24, 64, 65, 66, 22, 20, 23, 67, 25, 30, 27, 29, 31, 75, 34, 35, 36, 79, 80, 81, 82, 83, 84, 85, 86, 87, 47, 48, 50, 51, 52, 53, 54, 95, 56, 57, 58, 99, 100, 101, 102, 103, 104, 105, 106, 107, 68, 69, 70, 71, 72, 73, 74, 115, 76, 77, 78, 119, 120, 121, 122, 123, 124, 125, 126, 127, 88, 89, 90, 91, 92, 93, 94, 135, 96, 97, 98, 139, 140, 141, 142, 143, 144, 145, 146, 147, 108, 109, 110, 111, 112, 113, 114, 155, 116, 117, 118, 159, 160, 161, 162, 163, 164, 165, 166, 167, 128, 129, 130, 131, 132, 133, 134, 175, 136, 137, 138, 179, 180, 181, 182, 183, 184, 185, 186, 187, 148, 149, 150, 151, 152, 153, 154, 195, 156, 157, 158, 199, 200, 201, 202, 203, 204, 205, 206, 207, 168, 169, 170, 171, 172, 173, 174, 215, 176, 177, 178, 219, 220, 221, 222, 223, 224, 225, 226, 227, 188, 189, 190, 191, 192, 193, 194, 235, 196, 197, 198, 238, 239, 240, 241, 242, 243, 244, 245, 246, 208, 209, 210, 211, 212, 213, 214, 252, 216, 217, 218, 254, 251, 230, 249, 255, 253, 250, 256, 228, 229, 231, 232, 233, 234, 236, 237, 248, 247 ],
[ 21, 7, 6, 46, 4, 42, 34, 5, 13, 1, 23, 11, 25, 12, 18, 22, 16, 24, 17, 30, 20, 28, 27, 33, 56, 10, 31, 2, 35, 29, 36, 3, 8, 47, 48, 50, 40, 43, 38, 44, 39, 14, 26, 49, 32, 9, 51, 52, 19, 76, 53, 54, 57, 58, 15, 68, 69, 70, 62, 64, 60, 65, 61, 45, 67, 55, 41, 71, 72, 96, 73, 74, 77, 78, 37, 88, 89, 90, 82, 84, 80, 85, 81, 66, 87, 75, 63, 91, 92, 116, 93, 94, 97, 98, 59, 108, 109, 110, 102, 104, 100, 105, 101, 86, 107, 95, 83, 111, 112, 136, 113, 114, 117, 118, 79, 128, 129, 130, 122, 124, 120, 125, 121, 106, 127, 115, 103, 131, 132, 156, 133, 134, 137, 138, 99, 148, 149, 150, 142, 144, 140, 145, 141, 126, 147, 135, 123, 151, 152, 176, 153, 154, 157, 158, 119, 168, 169, 170, 162, 164, 160, 165, 161, 146, 167, 155, 143, 171, 172, 196, 173, 174, 177, 178, 139, 188, 189, 190, 182, 184, 180, 185, 181, 166, 187, 175, 163, 191, 192, 216, 193, 194, 197, 198, 159, 208, 209, 210, 202, 204, 200, 205, 201, 186, 207, 195, 183, 211, 212, 236, 213, 214, 217, 218, 179, 228, 229, 230, 222, 224, 220, 225, 221, 206, 227, 215, 203, 231, 232, 253, 233, 234, 237, 238, 199, 247, 248, 241, 243, 239, 244, 240, 226, 246, 235, 223, 249, 250, 251, 252, 254, 219, 256, 255, 245, 242 ]
];
edge1`UpstairsFilename := "256S1-256,256,128-g127-1471735071.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 30, 8, 7, 2, 5, 29, 28, 47, 14, 13, 9, 51, 46, 19, 1, 10, 17, 26, 23, 11, 21, 25, 16, 53, 42, 56, 20, 31, 27, 68, 33, 22, 35, 36, 71, 41, 3, 32, 39, 45, 4, 6, 38, 24, 34, 48, 50, 43, 73, 52, 76, 54, 88, 49, 57, 58, 91, 63, 15, 55, 61, 66, 18, 60, 44, 64, 69, 70, 93, 72, 96, 74, 108, 67, 77, 78, 111, 83, 37, 75, 81, 86, 40, 80, 65, 84, 89, 90, 113, 92, 116, 94, 125, 87, 97, 98, 127, 103, 59, 95, 101, 106, 62, 100, 85, 104, 109, 110, 128, 112, 121, 114, 120, 107, 117, 118, 119, 79, 115, 123, 82, 105, 122, 126, 124, 99, 102 ],
[ 3, 10, 15, 16, 17, 18, 1, 19, 28, 32, 5, 8, 2, 33, 37, 38, 39, 40, 41, 42, 6, 43, 4, 44, 7, 45, 46, 26, 12, 14, 9, 55, 49, 21, 11, 13, 59, 60, 61, 62, 63, 24, 64, 65, 66, 22, 20, 23, 67, 25, 30, 27, 29, 31, 75, 34, 35, 36, 79, 80, 81, 82, 83, 84, 85, 86, 87, 47, 48, 50, 51, 52, 53, 54, 95, 56, 57, 58, 99, 100, 101, 102, 103, 104, 105, 106, 107, 68, 69, 70, 71, 72, 73, 74, 115, 76, 77, 78, 112, 119, 120, 114, 121, 122, 118, 123, 124, 88, 89, 90, 91, 92, 93, 94, 126, 96, 97, 98, 127, 125, 116, 128, 117, 110, 108, 109, 111, 113 ],
[ 4, 11, 16, 20, 21, 22, 23, 1, 29, 5, 34, 7, 35, 2, 38, 42, 6, 43, 3, 9, 46, 14, 47, 26, 48, 8, 51, 12, 25, 13, 53, 17, 10, 27, 56, 57, 60, 24, 18, 64, 15, 28, 33, 45, 19, 30, 31, 68, 32, 69, 36, 71, 50, 73, 39, 52, 76, 77, 80, 44, 40, 84, 37, 49, 66, 41, 55, 54, 88, 89, 58, 91, 70, 93, 61, 72, 96, 97, 100, 65, 62, 104, 59, 67, 86, 63, 75, 74, 108, 109, 78, 111, 90, 113, 81, 92, 116, 117, 119, 85, 82, 122, 79, 87, 106, 83, 95, 94, 125, 126, 98, 127, 110, 128, 101, 112, 121, 123, 105, 102, 99, 107, 103, 115, 114, 120, 118, 124 ]
];
edge1`DownstairsFilename := "128S1-128,128,64-g63-2686210560.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
