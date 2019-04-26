s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S411-4,32,4-g61-2989521445";
s`Filename := "256S411-4,32,4-g61-2989521445.m";
s`Degree := 256;
s`Orders := \[ 4, 32, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 61;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 46, 12, 42, 4, 37, 17, 19, 58, 23, 9, 7, 35, 10, 70, 18, 44, 32, 82, 60, 62, 68, 33, 80, 38, 28, 13, 43, 97, 39, 94, 14, 88, 29, 104, 45, 96, 52, 56, 54, 86, 55, 50, 21, 85, 51, 100, 61, 30, 25, 64, 66, 57, 67, 63, 27, 53, 34, 120, 74, 69, 81, 48, 103, 79, 116, 112, 31, 90, 36, 118, 114, 109, 73, 119, 75, 117, 72, 40, 95, 136, 91, 133, 41, 49, 142, 135, 101, 102, 59, 47, 76, 139, 107, 110, 141, 65, 115, 92, 113, 77, 78, 106, 84, 83, 89, 71, 87, 147, 140, 121, 152, 150, 153, 148, 151, 123, 149, 134, 168, 111, 165, 93, 99, 174, 167, 122, 105, 98, 108, 171, 173, 131, 172, 129, 130, 127, 128, 125, 126, 124, 181, 157, 180, 179, 183, 185, 182, 155, 184, 166, 200, 145, 197, 132, 138, 206, 199, 146, 143, 137, 144, 203, 205, 163, 204, 161, 154, 156, 158, 160, 159, 162, 215, 189, 217, 211, 214, 216, 213, 187, 212, 198, 232, 177, 229, 164, 170, 238, 231, 178, 175, 169, 176, 235, 237, 195, 236, 193, 192, 194, 186, 190, 188, 191, 249, 221, 245, 243, 247, 244, 248, 246, 219, 230, 254, 209, 250, 196, 202, 252, 256, 210, 207, 201, 208, 251, 255, 227, 253, 226, 220, 223, 222, 225, 218, 224, 241, 242, 240, 239, 234, 233, 228 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 30, 5, 35, 37, 40, 12, 42, 48, 50, 17, 6, 54, 4, 60, 62, 63, 24, 66, 7, 72, 8, 77, 23, 74, 26, 10, 45, 11, 81, 20, 88, 92, 39, 94, 52, 100, 44, 102, 14, 106, 16, 97, 19, 85, 18, 96, 65, 104, 56, 103, 21, 112, 90, 75, 114, 53, 25, 116, 73, 117, 68, 118, 27, 82, 38, 115, 46, 29, 123, 61, 67, 119, 80, 120, 31, 32, 33, 70, 34, 110, 36, 107, 55, 131, 91, 133, 101, 139, 140, 41, 43, 136, 51, 135, 142, 141, 47, 86, 57, 49, 58, 69, 59, 147, 64, 148, 109, 149, 150, 151, 152, 153, 71, 76, 155, 113, 78, 79, 83, 84, 87, 89, 163, 111, 165, 122, 171, 172, 93, 95, 168, 167, 174, 173, 98, 99, 105, 108, 179, 180, 181, 182, 183, 184, 185, 121, 187, 129, 130, 124, 125, 126, 127, 128, 195, 145, 197, 146, 203, 204, 132, 134, 200, 199, 206, 205, 137, 138, 143, 144, 211, 212, 213, 214, 215, 216, 217, 154, 219, 161, 162, 156, 157, 158, 159, 160, 227, 177, 229, 178, 235, 236, 164, 166, 232, 231, 238, 237, 169, 170, 175, 176, 243, 244, 245, 246, 247, 248, 249, 186, 230, 193, 194, 188, 189, 190, 191, 192, 224, 209, 250, 210, 251, 253, 196, 198, 254, 256, 252, 255, 201, 202, 207, 208, 241, 234, 228, 240, 233, 242, 239, 218, 226, 220, 221, 222, 223, 225 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 31, 33, 2, 5, 41, 45, 29, 3, 51, 8, 38, 21, 57, 36, 6, 34, 23, 27, 69, 73, 75, 78, 81, 9, 11, 86, 65, 72, 53, 12, 15, 93, 54, 49, 13, 76, 16, 47, 58, 62, 50, 91, 109, 17, 110, 43, 20, 101, 55, 59, 46, 84, 22, 85, 79, 24, 115, 113, 26, 87, 67, 71, 80, 61, 106, 28, 39, 56, 124, 63, 30, 89, 32, 83, 68, 66, 107, 64, 82, 35, 70, 37, 42, 132, 102, 99, 40, 108, 98, 104, 100, 111, 44, 95, 122, 105, 97, 74, 48, 103, 52, 90, 94, 126, 60, 128, 88, 125, 130, 127, 129, 121, 77, 96, 156, 120, 118, 119, 116, 117, 112, 114, 164, 140, 138, 92, 144, 137, 142, 139, 145, 134, 146, 143, 136, 141, 133, 135, 154, 161, 157, 159, 162, 158, 160, 148, 188, 149, 123, 150, 152, 151, 147, 153, 196, 172, 170, 131, 176, 169, 174, 171, 177, 166, 178, 175, 168, 173, 165, 167, 191, 190, 186, 194, 192, 189, 193, 182, 220, 184, 155, 183, 185, 180, 179, 181, 228, 204, 202, 163, 208, 201, 206, 203, 209, 198, 210, 207, 200, 205, 197, 199, 223, 221, 226, 224, 218, 225, 222, 216, 251, 212, 187, 214, 213, 217, 215, 211, 243, 236, 234, 195, 240, 233, 238, 235, 241, 230, 242, 239, 232, 237, 229, 231, 253, 255, 252, 256, 254, 227, 250, 219, 249, 247, 248, 245, 246, 244 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 46, 12, 42, 4, 37, 17, 19, 58, 23, 9, 7, 35, 10, 70, 18, 44, 32, 82, 60, 62, 68, 33, 80, 38, 28, 13, 43, 97, 39, 94, 14, 88, 29, 104, 45, 96, 52, 56, 54, 86, 55, 50, 21, 85, 51, 100, 61, 30, 25, 64, 66, 57, 67, 63, 27, 53, 34, 120, 74, 69, 81, 48, 103, 79, 116, 112, 31, 90, 36, 118, 114, 109, 73, 119, 75, 117, 72, 40, 95, 136, 91, 133, 41, 49, 142, 135, 101, 102, 59, 47, 76, 139, 107, 110, 141, 65, 115, 92, 113, 77, 78, 106, 84, 83, 89, 71, 87, 147, 140, 121, 152, 150, 153, 148, 151, 123, 149, 134, 168, 111, 165, 93, 99, 174, 167, 122, 105, 98, 108, 171, 173, 131, 172, 129, 130, 127, 128, 125, 126, 124, 181, 157, 180, 179, 183, 185, 182, 155, 184, 166, 200, 145, 197, 132, 138, 206, 199, 146, 143, 137, 144, 203, 205, 163, 204, 161, 154, 156, 158, 160, 159, 162, 215, 189, 217, 211, 214, 216, 213, 187, 212, 198, 232, 177, 229, 164, 170, 238, 231, 178, 175, 169, 176, 235, 237, 195, 236, 193, 192, 194, 186, 190, 188, 191, 249, 221, 245, 243, 247, 244, 248, 246, 219, 230, 254, 209, 250, 196, 202, 252, 256, 210, 207, 201, 208, 251, 255, 227, 253, 226, 220, 223, 222, 225, 218, 224, 241, 242, 240, 239, 234, 233, 228 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 30, 5, 35, 37, 40, 12, 42, 48, 50, 17, 6, 54, 4, 60, 62, 63, 24, 66, 7, 72, 8, 77, 23, 74, 26, 10, 45, 11, 81, 20, 88, 92, 39, 94, 52, 100, 44, 102, 14, 106, 16, 97, 19, 85, 18, 96, 65, 104, 56, 103, 21, 112, 90, 75, 114, 53, 25, 116, 73, 117, 68, 118, 27, 82, 38, 115, 46, 29, 123, 61, 67, 119, 80, 120, 31, 32, 33, 70, 34, 110, 36, 107, 55, 131, 91, 133, 101, 139, 140, 41, 43, 136, 51, 135, 142, 141, 47, 86, 57, 49, 58, 69, 59, 147, 64, 148, 109, 149, 150, 151, 152, 153, 71, 76, 155, 113, 78, 79, 83, 84, 87, 89, 163, 111, 165, 122, 171, 172, 93, 95, 168, 167, 174, 173, 98, 99, 105, 108, 179, 180, 181, 182, 183, 184, 185, 121, 187, 129, 130, 124, 125, 126, 127, 128, 195, 145, 197, 146, 203, 204, 132, 134, 200, 199, 206, 205, 137, 138, 143, 144, 211, 212, 213, 214, 215, 216, 217, 154, 219, 161, 162, 156, 157, 158, 159, 160, 227, 177, 229, 178, 235, 236, 164, 166, 232, 231, 238, 237, 169, 170, 175, 176, 243, 244, 245, 246, 247, 248, 249, 186, 230, 193, 194, 188, 189, 190, 191, 192, 224, 209, 250, 210, 251, 253, 196, 198, 254, 256, 252, 255, 201, 202, 207, 208, 241, 234, 228, 240, 233, 242, 239, 218, 226, 220, 221, 222, 223, 225 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 31, 33, 2, 5, 41, 45, 29, 3, 51, 8, 38, 21, 57, 36, 6, 34, 23, 27, 69, 73, 75, 78, 81, 9, 11, 86, 65, 72, 53, 12, 15, 93, 54, 49, 13, 76, 16, 47, 58, 62, 50, 91, 109, 17, 110, 43, 20, 101, 55, 59, 46, 84, 22, 85, 79, 24, 115, 113, 26, 87, 67, 71, 80, 61, 106, 28, 39, 56, 124, 63, 30, 89, 32, 83, 68, 66, 107, 64, 82, 35, 70, 37, 42, 132, 102, 99, 40, 108, 98, 104, 100, 111, 44, 95, 122, 105, 97, 74, 48, 103, 52, 90, 94, 126, 60, 128, 88, 125, 130, 127, 129, 121, 77, 96, 156, 120, 118, 119, 116, 117, 112, 114, 164, 140, 138, 92, 144, 137, 142, 139, 145, 134, 146, 143, 136, 141, 133, 135, 154, 161, 157, 159, 162, 158, 160, 148, 188, 149, 123, 150, 152, 151, 147, 153, 196, 172, 170, 131, 176, 169, 174, 171, 177, 166, 178, 175, 168, 173, 165, 167, 191, 190, 186, 194, 192, 189, 193, 182, 220, 184, 155, 183, 185, 180, 179, 181, 228, 204, 202, 163, 208, 201, 206, 203, 209, 198, 210, 207, 200, 205, 197, 199, 223, 221, 226, 224, 218, 225, 222, 216, 251, 212, 187, 214, 213, 217, 215, 211, 243, 236, 234, 195, 240, 233, 238, 235, 241, 230, 242, 239, 232, 237, 229, 231, 253, 255, 252, 256, 254, 227, 250, 219, 249, 247, 248, 245, 246, 244 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 19 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 12 },
{ IntegerRing() | 9, 22 },
{ IntegerRing() | 11, 23 },
{ IntegerRing() | 13, 42 },
{ IntegerRing() | 14, 29 },
{ IntegerRing() | 16, 39 },
{ IntegerRing() | 17, 20 },
{ IntegerRing() | 18, 38 },
{ IntegerRing() | 21, 51 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 33 },
{ IntegerRing() | 27, 34 },
{ IntegerRing() | 28, 37 },
{ IntegerRing() | 30, 60 },
{ IntegerRing() | 31, 36 },
{ IntegerRing() | 32, 61 },
{ IntegerRing() | 35, 62 },
{ IntegerRing() | 40, 94 },
{ IntegerRing() | 41, 49 },
{ IntegerRing() | 43, 91 },
{ IntegerRing() | 44, 46 },
{ IntegerRing() | 45, 75 },
{ IntegerRing() | 47, 76 },
{ IntegerRing() | 48, 88 },
{ IntegerRing() | 50, 54 },
{ IntegerRing() | 52, 55 },
{ IntegerRing() | 53, 73 },
{ IntegerRing() | 56, 58 },
{ IntegerRing() | 57, 109 },
{ IntegerRing() | 59, 101 },
{ IntegerRing() | 63, 66 },
{ IntegerRing() | 64, 67 },
{ IntegerRing() | 65, 85 },
{ IntegerRing() | 68, 70 },
{ IntegerRing() | 69, 86 },
{ IntegerRing() | 71, 87 },
{ IntegerRing() | 72, 81 },
{ IntegerRing() | 74, 90 },
{ IntegerRing() | 77, 112 },
{ IntegerRing() | 78, 84 },
{ IntegerRing() | 79, 113 },
{ IntegerRing() | 80, 82 },
{ IntegerRing() | 83, 89 },
{ IntegerRing() | 92, 133 },
{ IntegerRing() | 93, 99 },
{ IntegerRing() | 95, 111 },
{ IntegerRing() | 96, 97 },
{ IntegerRing() | 98, 108 },
{ IntegerRing() | 100, 102 },
{ IntegerRing() | 103, 104 },
{ IntegerRing() | 105, 122 },
{ IntegerRing() | 106, 110 },
{ IntegerRing() | 107, 115 },
{ IntegerRing() | 114, 116 },
{ IntegerRing() | 117, 118 },
{ IntegerRing() | 119, 120 },
{ IntegerRing() | 121, 129 },
{ IntegerRing() | 123, 147 },
{ IntegerRing() | 124, 126 },
{ IntegerRing() | 125, 128 },
{ IntegerRing() | 127, 130 },
{ IntegerRing() | 131, 165 },
{ IntegerRing() | 132, 138 },
{ IntegerRing() | 134, 145 },
{ IntegerRing() | 135, 136 },
{ IntegerRing() | 137, 144 },
{ IntegerRing() | 139, 140 },
{ IntegerRing() | 141, 142 },
{ IntegerRing() | 143, 146 },
{ IntegerRing() | 148, 149 },
{ IntegerRing() | 150, 151 },
{ IntegerRing() | 152, 153 },
{ IntegerRing() | 154, 156 },
{ IntegerRing() | 155, 179 },
{ IntegerRing() | 157, 161 },
{ IntegerRing() | 158, 160 },
{ IntegerRing() | 159, 162 },
{ IntegerRing() | 163, 197 },
{ IntegerRing() | 164, 170 },
{ IntegerRing() | 166, 177 },
{ IntegerRing() | 167, 168 },
{ IntegerRing() | 169, 176 },
{ IntegerRing() | 171, 172 },
{ IntegerRing() | 173, 174 },
{ IntegerRing() | 175, 178 },
{ IntegerRing() | 180, 181 },
{ IntegerRing() | 182, 183 },
{ IntegerRing() | 184, 185 },
{ IntegerRing() | 186, 190 },
{ IntegerRing() | 187, 211 },
{ IntegerRing() | 188, 191 },
{ IntegerRing() | 189, 193 },
{ IntegerRing() | 192, 194 },
{ IntegerRing() | 195, 229 },
{ IntegerRing() | 196, 202 },
{ IntegerRing() | 198, 209 },
{ IntegerRing() | 199, 200 },
{ IntegerRing() | 201, 208 },
{ IntegerRing() | 203, 204 },
{ IntegerRing() | 205, 206 },
{ IntegerRing() | 207, 210 },
{ IntegerRing() | 212, 213 },
{ IntegerRing() | 214, 215 },
{ IntegerRing() | 216, 217 },
{ IntegerRing() | 218, 224 },
{ IntegerRing() | 219, 243 },
{ IntegerRing() | 220, 223 },
{ IntegerRing() | 221, 226 },
{ IntegerRing() | 222, 225 },
{ IntegerRing() | 227, 250 },
{ IntegerRing() | 228, 234 },
{ IntegerRing() | 230, 241 },
{ IntegerRing() | 231, 232 },
{ IntegerRing() | 233, 240 },
{ IntegerRing() | 235, 236 },
{ IntegerRing() | 237, 238 },
{ IntegerRing() | 239, 242 },
{ IntegerRing() | 244, 245 },
{ IntegerRing() | 246, 247 },
{ IntegerRing() | 248, 249 },
{ IntegerRing() | 251, 253 },
{ IntegerRing() | 252, 255 },
{ IntegerRing() | 254, 256 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 46, 12, 42, 4, 37, 17, 19, 58, 23, 9, 7, 35, 10, 70, 18, 44, 32, 82, 60, 62, 68, 33, 80, 38, 28, 13, 43, 97, 39, 94, 14, 88, 29, 104, 45, 96, 52, 56, 54, 86, 55, 50, 21, 85, 51, 100, 61, 30, 25, 64, 66, 57, 67, 63, 27, 53, 34, 120, 74, 69, 81, 48, 103, 79, 116, 112, 31, 90, 36, 118, 114, 109, 73, 119, 75, 117, 72, 40, 95, 136, 91, 133, 41, 49, 142, 135, 101, 102, 59, 47, 76, 139, 107, 110, 141, 65, 115, 92, 113, 77, 78, 106, 84, 83, 89, 71, 87, 147, 140, 121, 152, 150, 153, 148, 151, 123, 149, 134, 168, 111, 165, 93, 99, 174, 167, 122, 105, 98, 108, 171, 173, 131, 172, 129, 130, 127, 128, 125, 126, 124, 181, 157, 180, 179, 183, 185, 182, 155, 184, 166, 200, 145, 197, 132, 138, 206, 199, 146, 143, 137, 144, 203, 205, 163, 204, 161, 154, 156, 158, 160, 159, 162, 215, 189, 217, 211, 214, 216, 213, 187, 212, 198, 232, 177, 229, 164, 170, 238, 231, 178, 175, 169, 176, 235, 237, 195, 236, 193, 192, 194, 186, 190, 188, 191, 249, 221, 245, 243, 247, 244, 248, 246, 219, 230, 254, 209, 250, 196, 202, 252, 256, 210, 207, 201, 208, 251, 255, 227, 253, 226, 220, 223, 222, 225, 218, 224, 241, 242, 240, 239, 234, 233, 228 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 30, 5, 35, 37, 40, 12, 42, 48, 50, 17, 6, 54, 4, 60, 62, 63, 24, 66, 7, 72, 8, 77, 23, 74, 26, 10, 45, 11, 81, 20, 88, 92, 39, 94, 52, 100, 44, 102, 14, 106, 16, 97, 19, 85, 18, 96, 65, 104, 56, 103, 21, 112, 90, 75, 114, 53, 25, 116, 73, 117, 68, 118, 27, 82, 38, 115, 46, 29, 123, 61, 67, 119, 80, 120, 31, 32, 33, 70, 34, 110, 36, 107, 55, 131, 91, 133, 101, 139, 140, 41, 43, 136, 51, 135, 142, 141, 47, 86, 57, 49, 58, 69, 59, 147, 64, 148, 109, 149, 150, 151, 152, 153, 71, 76, 155, 113, 78, 79, 83, 84, 87, 89, 163, 111, 165, 122, 171, 172, 93, 95, 168, 167, 174, 173, 98, 99, 105, 108, 179, 180, 181, 182, 183, 184, 185, 121, 187, 129, 130, 124, 125, 126, 127, 128, 195, 145, 197, 146, 203, 204, 132, 134, 200, 199, 206, 205, 137, 138, 143, 144, 211, 212, 213, 214, 215, 216, 217, 154, 219, 161, 162, 156, 157, 158, 159, 160, 227, 177, 229, 178, 235, 236, 164, 166, 232, 231, 238, 237, 169, 170, 175, 176, 243, 244, 245, 246, 247, 248, 249, 186, 230, 193, 194, 188, 189, 190, 191, 192, 224, 209, 250, 210, 251, 253, 196, 198, 254, 256, 252, 255, 201, 202, 207, 208, 241, 234, 228, 240, 233, 242, 239, 218, 226, 220, 221, 222, 223, 225 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 31, 33, 2, 5, 41, 45, 29, 3, 51, 8, 38, 21, 57, 36, 6, 34, 23, 27, 69, 73, 75, 78, 81, 9, 11, 86, 65, 72, 53, 12, 15, 93, 54, 49, 13, 76, 16, 47, 58, 62, 50, 91, 109, 17, 110, 43, 20, 101, 55, 59, 46, 84, 22, 85, 79, 24, 115, 113, 26, 87, 67, 71, 80, 61, 106, 28, 39, 56, 124, 63, 30, 89, 32, 83, 68, 66, 107, 64, 82, 35, 70, 37, 42, 132, 102, 99, 40, 108, 98, 104, 100, 111, 44, 95, 122, 105, 97, 74, 48, 103, 52, 90, 94, 126, 60, 128, 88, 125, 130, 127, 129, 121, 77, 96, 156, 120, 118, 119, 116, 117, 112, 114, 164, 140, 138, 92, 144, 137, 142, 139, 145, 134, 146, 143, 136, 141, 133, 135, 154, 161, 157, 159, 162, 158, 160, 148, 188, 149, 123, 150, 152, 151, 147, 153, 196, 172, 170, 131, 176, 169, 174, 171, 177, 166, 178, 175, 168, 173, 165, 167, 191, 190, 186, 194, 192, 189, 193, 182, 220, 184, 155, 183, 185, 180, 179, 181, 228, 204, 202, 163, 208, 201, 206, 203, 209, 198, 210, 207, 200, 205, 197, 199, 223, 221, 226, 224, 218, 225, 222, 216, 251, 212, 187, 214, 213, 217, 215, 211, 243, 236, 234, 195, 240, 233, 238, 235, 241, 230, 242, 239, 232, 237, 229, 231, 253, 255, 252, 256, 254, 227, 250, 219, 249, 247, 248, 245, 246, 244 ]
];
edge1`UpstairsFilename := "256S411-4,32,4-g61-2989521445.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 35, 20, 11, 4, 24, 36, 33, 41, 13, 6, 30, 44, 16, 28, 49, 29, 25, 27, 22, 34, 55, 18, 31, 12, 17, 39, 53, 37, 57, 19, 43, 42, 23, 61, 48, 59, 46, 26, 60, 54, 71, 38, 51, 32, 69, 40, 73, 47, 50, 45, 63, 62, 77, 76, 75, 70, 87, 56, 67, 52, 85, 58, 89, 66, 65, 64, 91, 80, 79, 92, 93, 86, 103, 72, 83, 68, 101, 74, 105, 78, 81, 82, 108, 97, 109, 95, 107, 102, 119, 88, 99, 84, 117, 90, 121, 98, 94, 96, 125, 113, 123, 111, 124, 118, 128, 104, 115, 100, 127, 106, 126, 112, 114, 110, 122, 120, 116 ],
[ 3, 8, 11, 2, 13, 1, 24, 25, 27, 30, 31, 7, 33, 17, 39, 15, 9, 4, 5, 22, 42, 21, 6, 41, 46, 10, 44, 19, 16, 36, 51, 14, 53, 37, 57, 35, 20, 12, 55, 18, 49, 59, 29, 60, 23, 63, 28, 43, 61, 26, 67, 34, 69, 40, 73, 32, 71, 38, 75, 76, 77, 45, 79, 48, 47, 50, 83, 54, 85, 58, 89, 52, 87, 56, 91, 92, 93, 62, 95, 66, 64, 65, 99, 70, 101, 74, 105, 68, 103, 72, 107, 108, 109, 78, 111, 80, 82, 81, 115, 86, 117, 90, 121, 84, 119, 88, 123, 124, 125, 94, 118, 97, 98, 96, 110, 102, 127, 106, 126, 100, 128, 104, 116, 120, 122, 113, 112, 114 ],
[ 4, 6, 12, 16, 17, 22, 1, 26, 19, 2, 32, 36, 37, 3, 18, 7, 30, 13, 24, 5, 23, 10, 27, 29, 47, 41, 43, 8, 9, 20, 52, 39, 40, 11, 38, 14, 15, 33, 34, 35, 28, 48, 21, 45, 49, 64, 42, 25, 50, 44, 68, 57, 58, 31, 56, 53, 54, 55, 65, 66, 62, 46, 78, 61, 60, 59, 84, 73, 74, 51, 72, 69, 70, 71, 80, 82, 81, 75, 96, 63, 76, 77, 100, 89, 90, 67, 88, 85, 86, 87, 94, 98, 97, 92, 112, 93, 79, 91, 116, 105, 106, 83, 104, 101, 102, 103, 113, 110, 114, 109, 126, 107, 95, 108, 111, 121, 122, 99, 120, 117, 118, 119, 127, 128, 115, 125, 124, 123 ]
];
edge1`DownstairsFilename := "128S79-2,16,4-g13-2155289938.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;