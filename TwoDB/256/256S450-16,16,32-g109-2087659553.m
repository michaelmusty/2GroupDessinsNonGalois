s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S450-16,16,32-g109-2087659553";
s`Filename := "256S450-16,16,32-g109-2087659553.m";
s`Degree := 256;
s`Orders := \[ 16, 16, 32 ];
s`Geometry := "Hyperbolic";
s`Genus := 109;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 27, 22, 33, 13, 29, 38, 37, 18, 46, 23, 3, 5, 12, 42, 4, 35, 7, 26, 6, 10, 34, 63, 40, 32, 62, 28, 69, 72, 65, 53, 71, 70, 78, 73, 77, 39, 45, 14, 16, 31, 68, 15, 51, 17, 30, 21, 41, 93, 20, 57, 36, 24, 25, 55, 102, 74, 61, 105, 83, 86, 106, 67, 44, 58, 80, 50, 59, 91, 82, 98, 100, 76, 114, 84, 115, 81, 43, 52, 48, 64, 119, 47, 90, 66, 49, 88, 79, 118, 54, 97, 75, 56, 95, 101, 60, 85, 126, 124, 103, 104, 138, 110, 137, 107, 127, 132, 134, 112, 113, 147, 146, 116, 109, 142, 87, 123, 108, 89, 121, 92, 117, 159, 94, 131, 111, 96, 129, 99, 158, 156, 136, 135, 169, 151, 170, 141, 150, 164, 166, 145, 144, 178, 179, 149, 139, 183, 120, 155, 140, 122, 153, 125, 148, 182, 128, 163, 143, 130, 161, 133, 190, 188, 167, 168, 202, 174, 201, 171, 191, 196, 198, 176, 177, 211, 210, 180, 173, 206, 152, 187, 172, 154, 185, 157, 181, 223, 160, 195, 175, 162, 193, 165, 222, 220, 200, 199, 233, 215, 234, 205, 214, 228, 230, 209, 208, 241, 242, 213, 203, 224, 184, 219, 204, 186, 217, 189, 212, 237, 192, 227, 207, 194, 225, 197, 250, 248, 231, 232, 244, 238, 243, 235, 251, 252, 239, 240, 254, 253, 216, 247, 236, 218, 245, 221, 226, 229, 256, 255, 246, 249 ],
[ 3, 10, 14, 6, 16, 24, 1, 30, 22, 18, 4, 2, 20, 43, 17, 25, 49, 52, 36, 21, 56, 5, 15, 44, 50, 60, 31, 23, 7, 45, 8, 47, 37, 9, 28, 26, 11, 41, 19, 12, 13, 75, 73, 80, 85, 66, 48, 89, 83, 69, 92, 59, 54, 55, 96, 58, 99, 100, 70, 84, 27, 64, 67, 32, 29, 51, 46, 108, 65, 33, 39, 74, 34, 35, 57, 38, 79, 81, 42, 40, 53, 94, 61, 76, 72, 87, 88, 122, 91, 125, 103, 102, 111, 95, 130, 98, 133, 113, 101, 71, 112, 104, 63, 62, 109, 107, 86, 90, 68, 120, 97, 78, 77, 117, 116, 93, 82, 143, 140, 121, 154, 124, 157, 135, 126, 136, 128, 129, 162, 132, 165, 145, 134, 144, 105, 106, 139, 141, 110, 123, 119, 172, 131, 114, 115, 148, 149, 118, 127, 160, 152, 153, 186, 156, 189, 167, 158, 168, 175, 161, 194, 164, 197, 177, 166, 176, 138, 137, 173, 171, 151, 155, 142, 184, 163, 147, 146, 181, 180, 159, 150, 207, 204, 185, 218, 188, 221, 199, 190, 200, 192, 193, 226, 196, 229, 209, 198, 208, 169, 170, 203, 205, 174, 187, 183, 236, 195, 178, 179, 212, 213, 182, 191, 224, 216, 217, 246, 220, 249, 231, 222, 232, 238, 225, 247, 228, 245, 240, 230, 239, 202, 201, 237, 235, 215, 219, 206, 227, 211, 210, 244, 243, 223, 214, 252, 248, 251, 253, 250, 254, 256, 255, 233, 234, 241, 242 ],
[ 4, 7, 15, 20, 10, 16, 28, 1, 12, 36, 22, 39, 2, 24, 47, 30, 25, 3, 11, 54, 18, 31, 5, 56, 52, 6, 29, 64, 37, 66, 67, 8, 34, 61, 9, 75, 41, 40, 79, 65, 81, 13, 49, 50, 14, 23, 87, 45, 89, 85, 17, 60, 19, 94, 26, 96, 21, 59, 43, 99, 103, 27, 35, 107, 74, 108, 109, 32, 70, 76, 33, 73, 80, 104, 111, 112, 38, 71, 116, 100, 117, 42, 69, 44, 92, 46, 120, 51, 122, 48, 72, 125, 53, 128, 57, 130, 55, 84, 133, 113, 58, 83, 135, 136, 62, 63, 139, 140, 141, 68, 143, 144, 145, 77, 78, 148, 149, 82, 86, 152, 90, 154, 88, 102, 157, 91, 93, 160, 97, 162, 95, 101, 165, 98, 167, 168, 105, 106, 171, 172, 173, 110, 175, 176, 177, 114, 115, 180, 181, 118, 119, 184, 123, 186, 121, 126, 189, 124, 127, 192, 131, 194, 129, 134, 197, 132, 199, 200, 137, 138, 203, 204, 205, 142, 207, 208, 209, 146, 147, 212, 213, 150, 151, 216, 155, 218, 153, 158, 221, 156, 159, 224, 163, 226, 161, 166, 229, 164, 231, 232, 169, 170, 235, 236, 237, 174, 238, 239, 240, 178, 179, 243, 244, 182, 183, 227, 187, 246, 185, 190, 249, 188, 191, 215, 195, 247, 193, 198, 245, 196, 253, 254, 201, 202, 223, 225, 214, 206, 255, 256, 210, 211, 233, 234, 219, 252, 217, 222, 251, 220, 230, 228, 241, 242, 250, 248 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 27, 22, 33, 13, 29, 38, 37, 18, 46, 23, 3, 5, 12, 42, 4, 35, 7, 26, 6, 10, 34, 63, 40, 32, 62, 28, 69, 72, 65, 53, 71, 70, 78, 73, 77, 39, 45, 14, 16, 31, 68, 15, 51, 17, 30, 21, 41, 93, 20, 57, 36, 24, 25, 55, 102, 74, 61, 105, 83, 86, 106, 67, 44, 58, 80, 50, 59, 91, 82, 98, 100, 76, 114, 84, 115, 81, 43, 52, 48, 64, 119, 47, 90, 66, 49, 88, 79, 118, 54, 97, 75, 56, 95, 101, 60, 85, 126, 124, 103, 104, 138, 110, 137, 107, 127, 132, 134, 112, 113, 147, 146, 116, 109, 142, 87, 123, 108, 89, 121, 92, 117, 159, 94, 131, 111, 96, 129, 99, 158, 156, 136, 135, 169, 151, 170, 141, 150, 164, 166, 145, 144, 178, 179, 149, 139, 183, 120, 155, 140, 122, 153, 125, 148, 182, 128, 163, 143, 130, 161, 133, 190, 188, 167, 168, 202, 174, 201, 171, 191, 196, 198, 176, 177, 211, 210, 180, 173, 206, 152, 187, 172, 154, 185, 157, 181, 223, 160, 195, 175, 162, 193, 165, 222, 220, 200, 199, 233, 215, 234, 205, 214, 228, 230, 209, 208, 241, 242, 213, 203, 224, 184, 219, 204, 186, 217, 189, 212, 237, 192, 227, 207, 194, 225, 197, 250, 248, 231, 232, 244, 238, 243, 235, 251, 252, 239, 240, 254, 253, 216, 247, 236, 218, 245, 221, 226, 229, 256, 255, 246, 249 ],
\[ 3, 10, 14, 6, 16, 24, 1, 30, 22, 18, 4, 2, 20, 43, 17, 25, 49, 52, 36, 21, 56, 5, 15, 44, 50, 60, 31, 23, 7, 45, 8, 47, 37, 9, 28, 26, 11, 41, 19, 12, 13, 75, 73, 80, 85, 66, 48, 89, 83, 69, 92, 59, 54, 55, 96, 58, 99, 100, 70, 84, 27, 64, 67, 32, 29, 51, 46, 108, 65, 33, 39, 74, 34, 35, 57, 38, 79, 81, 42, 40, 53, 94, 61, 76, 72, 87, 88, 122, 91, 125, 103, 102, 111, 95, 130, 98, 133, 113, 101, 71, 112, 104, 63, 62, 109, 107, 86, 90, 68, 120, 97, 78, 77, 117, 116, 93, 82, 143, 140, 121, 154, 124, 157, 135, 126, 136, 128, 129, 162, 132, 165, 145, 134, 144, 105, 106, 139, 141, 110, 123, 119, 172, 131, 114, 115, 148, 149, 118, 127, 160, 152, 153, 186, 156, 189, 167, 158, 168, 175, 161, 194, 164, 197, 177, 166, 176, 138, 137, 173, 171, 151, 155, 142, 184, 163, 147, 146, 181, 180, 159, 150, 207, 204, 185, 218, 188, 221, 199, 190, 200, 192, 193, 226, 196, 229, 209, 198, 208, 169, 170, 203, 205, 174, 187, 183, 236, 195, 178, 179, 212, 213, 182, 191, 224, 216, 217, 246, 220, 249, 231, 222, 232, 238, 225, 247, 228, 245, 240, 230, 239, 202, 201, 237, 235, 215, 219, 206, 227, 211, 210, 244, 243, 223, 214, 252, 248, 251, 253, 250, 254, 256, 255, 233, 234, 241, 242 ],
\[ 4, 7, 15, 20, 10, 16, 28, 1, 12, 36, 22, 39, 2, 24, 47, 30, 25, 3, 11, 54, 18, 31, 5, 56, 52, 6, 29, 64, 37, 66, 67, 8, 34, 61, 9, 75, 41, 40, 79, 65, 81, 13, 49, 50, 14, 23, 87, 45, 89, 85, 17, 60, 19, 94, 26, 96, 21, 59, 43, 99, 103, 27, 35, 107, 74, 108, 109, 32, 70, 76, 33, 73, 80, 104, 111, 112, 38, 71, 116, 100, 117, 42, 69, 44, 92, 46, 120, 51, 122, 48, 72, 125, 53, 128, 57, 130, 55, 84, 133, 113, 58, 83, 135, 136, 62, 63, 139, 140, 141, 68, 143, 144, 145, 77, 78, 148, 149, 82, 86, 152, 90, 154, 88, 102, 157, 91, 93, 160, 97, 162, 95, 101, 165, 98, 167, 168, 105, 106, 171, 172, 173, 110, 175, 176, 177, 114, 115, 180, 181, 118, 119, 184, 123, 186, 121, 126, 189, 124, 127, 192, 131, 194, 129, 134, 197, 132, 199, 200, 137, 138, 203, 204, 205, 142, 207, 208, 209, 146, 147, 212, 213, 150, 151, 216, 155, 218, 153, 158, 221, 156, 159, 224, 163, 226, 161, 166, 229, 164, 231, 232, 169, 170, 235, 236, 237, 174, 238, 239, 240, 178, 179, 243, 244, 182, 183, 227, 187, 246, 185, 190, 249, 188, 191, 215, 195, 247, 193, 198, 245, 196, 253, 254, 201, 202, 223, 225, 214, 206, 255, 256, 210, 211, 233, 234, 219, 252, 217, 222, 251, 220, 230, 228, 241, 242, 250, 248 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 10 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 7, 22 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 12, 37 },
{ IntegerRing() | 13, 19 },
{ IntegerRing() | 14, 25 },
{ IntegerRing() | 15, 30 },
{ IntegerRing() | 17, 45 },
{ IntegerRing() | 20, 36 },
{ IntegerRing() | 21, 26 },
{ IntegerRing() | 24, 52 },
{ IntegerRing() | 27, 35 },
{ IntegerRing() | 28, 31 },
{ IntegerRing() | 32, 46 },
{ IntegerRing() | 33, 40 },
{ IntegerRing() | 34, 65 },
{ IntegerRing() | 38, 71 },
{ IntegerRing() | 39, 41 },
{ IntegerRing() | 42, 53 },
{ IntegerRing() | 43, 50 },
{ IntegerRing() | 44, 59 },
{ IntegerRing() | 47, 66 },
{ IntegerRing() | 48, 51 },
{ IntegerRing() | 49, 85 },
{ IntegerRing() | 54, 75 },
{ IntegerRing() | 55, 57 },
{ IntegerRing() | 56, 60 },
{ IntegerRing() | 58, 84 },
{ IntegerRing() | 61, 74 },
{ IntegerRing() | 62, 63 },
{ IntegerRing() | 64, 67 },
{ IntegerRing() | 68, 86 },
{ IntegerRing() | 69, 73 },
{ IntegerRing() | 70, 80 },
{ IntegerRing() | 72, 83 },
{ IntegerRing() | 76, 100 },
{ IntegerRing() | 77, 78 },
{ IntegerRing() | 79, 81 },
{ IntegerRing() | 82, 93 },
{ IntegerRing() | 87, 108 },
{ IntegerRing() | 88, 90 },
{ IntegerRing() | 89, 92 },
{ IntegerRing() | 91, 102 },
{ IntegerRing() | 94, 111 },
{ IntegerRing() | 95, 97 },
{ IntegerRing() | 96, 99 },
{ IntegerRing() | 98, 101 },
{ IntegerRing() | 103, 104 },
{ IntegerRing() | 105, 106 },
{ IntegerRing() | 107, 109 },
{ IntegerRing() | 110, 119 },
{ IntegerRing() | 112, 113 },
{ IntegerRing() | 114, 115 },
{ IntegerRing() | 116, 117 },
{ IntegerRing() | 118, 127 },
{ IntegerRing() | 120, 140 },
{ IntegerRing() | 121, 123 },
{ IntegerRing() | 122, 125 },
{ IntegerRing() | 124, 126 },
{ IntegerRing() | 128, 143 },
{ IntegerRing() | 129, 131 },
{ IntegerRing() | 130, 133 },
{ IntegerRing() | 132, 134 },
{ IntegerRing() | 135, 136 },
{ IntegerRing() | 137, 138 },
{ IntegerRing() | 139, 141 },
{ IntegerRing() | 142, 151 },
{ IntegerRing() | 144, 145 },
{ IntegerRing() | 146, 147 },
{ IntegerRing() | 148, 149 },
{ IntegerRing() | 150, 159 },
{ IntegerRing() | 152, 172 },
{ IntegerRing() | 153, 155 },
{ IntegerRing() | 154, 157 },
{ IntegerRing() | 156, 158 },
{ IntegerRing() | 160, 175 },
{ IntegerRing() | 161, 163 },
{ IntegerRing() | 162, 165 },
{ IntegerRing() | 164, 166 },
{ IntegerRing() | 167, 168 },
{ IntegerRing() | 169, 170 },
{ IntegerRing() | 171, 173 },
{ IntegerRing() | 174, 183 },
{ IntegerRing() | 176, 177 },
{ IntegerRing() | 178, 179 },
{ IntegerRing() | 180, 181 },
{ IntegerRing() | 182, 191 },
{ IntegerRing() | 184, 204 },
{ IntegerRing() | 185, 187 },
{ IntegerRing() | 186, 189 },
{ IntegerRing() | 188, 190 },
{ IntegerRing() | 192, 207 },
{ IntegerRing() | 193, 195 },
{ IntegerRing() | 194, 197 },
{ IntegerRing() | 196, 198 },
{ IntegerRing() | 199, 200 },
{ IntegerRing() | 201, 202 },
{ IntegerRing() | 203, 205 },
{ IntegerRing() | 206, 215 },
{ IntegerRing() | 208, 209 },
{ IntegerRing() | 210, 211 },
{ IntegerRing() | 212, 213 },
{ IntegerRing() | 214, 223 },
{ IntegerRing() | 216, 236 },
{ IntegerRing() | 217, 219 },
{ IntegerRing() | 218, 221 },
{ IntegerRing() | 220, 222 },
{ IntegerRing() | 224, 238 },
{ IntegerRing() | 225, 227 },
{ IntegerRing() | 226, 229 },
{ IntegerRing() | 228, 230 },
{ IntegerRing() | 231, 232 },
{ IntegerRing() | 233, 234 },
{ IntegerRing() | 235, 237 },
{ IntegerRing() | 239, 240 },
{ IntegerRing() | 241, 242 },
{ IntegerRing() | 243, 244 },
{ IntegerRing() | 245, 247 },
{ IntegerRing() | 246, 249 },
{ IntegerRing() | 248, 250 },
{ IntegerRing() | 251, 252 },
{ IntegerRing() | 253, 254 },
{ IntegerRing() | 255, 256 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 27, 22, 33, 13, 29, 38, 37, 18, 46, 23, 3, 5, 12, 42, 4, 35, 7, 26, 6, 10, 34, 63, 40, 32, 62, 28, 69, 72, 65, 53, 71, 70, 78, 73, 77, 39, 45, 14, 16, 31, 68, 15, 51, 17, 30, 21, 41, 93, 20, 57, 36, 24, 25, 55, 102, 74, 61, 105, 83, 86, 106, 67, 44, 58, 80, 50, 59, 91, 82, 98, 100, 76, 114, 84, 115, 81, 43, 52, 48, 64, 119, 47, 90, 66, 49, 88, 79, 118, 54, 97, 75, 56, 95, 101, 60, 85, 126, 124, 103, 104, 138, 110, 137, 107, 127, 132, 134, 112, 113, 147, 146, 116, 109, 142, 87, 123, 108, 89, 121, 92, 117, 159, 94, 131, 111, 96, 129, 99, 158, 156, 136, 135, 169, 151, 170, 141, 150, 164, 166, 145, 144, 178, 179, 149, 139, 183, 120, 155, 140, 122, 153, 125, 148, 182, 128, 163, 143, 130, 161, 133, 190, 188, 167, 168, 202, 174, 201, 171, 191, 196, 198, 176, 177, 211, 210, 180, 173, 206, 152, 187, 172, 154, 185, 157, 181, 223, 160, 195, 175, 162, 193, 165, 222, 220, 200, 199, 233, 215, 234, 205, 214, 228, 230, 209, 208, 241, 242, 213, 203, 224, 184, 219, 204, 186, 217, 189, 212, 237, 192, 227, 207, 194, 225, 197, 250, 248, 231, 232, 244, 238, 243, 235, 251, 252, 239, 240, 254, 253, 216, 247, 236, 218, 245, 221, 226, 229, 256, 255, 246, 249 ],
[ 3, 10, 14, 6, 16, 24, 1, 30, 22, 18, 4, 2, 20, 43, 17, 25, 49, 52, 36, 21, 56, 5, 15, 44, 50, 60, 31, 23, 7, 45, 8, 47, 37, 9, 28, 26, 11, 41, 19, 12, 13, 75, 73, 80, 85, 66, 48, 89, 83, 69, 92, 59, 54, 55, 96, 58, 99, 100, 70, 84, 27, 64, 67, 32, 29, 51, 46, 108, 65, 33, 39, 74, 34, 35, 57, 38, 79, 81, 42, 40, 53, 94, 61, 76, 72, 87, 88, 122, 91, 125, 103, 102, 111, 95, 130, 98, 133, 113, 101, 71, 112, 104, 63, 62, 109, 107, 86, 90, 68, 120, 97, 78, 77, 117, 116, 93, 82, 143, 140, 121, 154, 124, 157, 135, 126, 136, 128, 129, 162, 132, 165, 145, 134, 144, 105, 106, 139, 141, 110, 123, 119, 172, 131, 114, 115, 148, 149, 118, 127, 160, 152, 153, 186, 156, 189, 167, 158, 168, 175, 161, 194, 164, 197, 177, 166, 176, 138, 137, 173, 171, 151, 155, 142, 184, 163, 147, 146, 181, 180, 159, 150, 207, 204, 185, 218, 188, 221, 199, 190, 200, 192, 193, 226, 196, 229, 209, 198, 208, 169, 170, 203, 205, 174, 187, 183, 236, 195, 178, 179, 212, 213, 182, 191, 224, 216, 217, 246, 220, 249, 231, 222, 232, 238, 225, 247, 228, 245, 240, 230, 239, 202, 201, 237, 235, 215, 219, 206, 227, 211, 210, 244, 243, 223, 214, 252, 248, 251, 253, 250, 254, 256, 255, 233, 234, 241, 242 ],
[ 4, 7, 15, 20, 10, 16, 28, 1, 12, 36, 22, 39, 2, 24, 47, 30, 25, 3, 11, 54, 18, 31, 5, 56, 52, 6, 29, 64, 37, 66, 67, 8, 34, 61, 9, 75, 41, 40, 79, 65, 81, 13, 49, 50, 14, 23, 87, 45, 89, 85, 17, 60, 19, 94, 26, 96, 21, 59, 43, 99, 103, 27, 35, 107, 74, 108, 109, 32, 70, 76, 33, 73, 80, 104, 111, 112, 38, 71, 116, 100, 117, 42, 69, 44, 92, 46, 120, 51, 122, 48, 72, 125, 53, 128, 57, 130, 55, 84, 133, 113, 58, 83, 135, 136, 62, 63, 139, 140, 141, 68, 143, 144, 145, 77, 78, 148, 149, 82, 86, 152, 90, 154, 88, 102, 157, 91, 93, 160, 97, 162, 95, 101, 165, 98, 167, 168, 105, 106, 171, 172, 173, 110, 175, 176, 177, 114, 115, 180, 181, 118, 119, 184, 123, 186, 121, 126, 189, 124, 127, 192, 131, 194, 129, 134, 197, 132, 199, 200, 137, 138, 203, 204, 205, 142, 207, 208, 209, 146, 147, 212, 213, 150, 151, 216, 155, 218, 153, 158, 221, 156, 159, 224, 163, 226, 161, 166, 229, 164, 231, 232, 169, 170, 235, 236, 237, 174, 238, 239, 240, 178, 179, 243, 244, 182, 183, 227, 187, 246, 185, 190, 249, 188, 191, 215, 195, 247, 193, 198, 245, 196, 253, 254, 201, 202, 223, 225, 214, 206, 255, 256, 210, 211, 233, 234, 219, 252, 217, 222, 251, 220, 230, 228, 241, 242, 250, 248 ]
];
edge1`UpstairsFilename := "256S450-16,16,32-g109-2087659553.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 12, 10, 1, 24, 7, 27, 28, 32, 11, 6, 26, 22, 3, 34, 31, 4, 5, 49, 21, 19, 29, 54, 25, 57, 58, 61, 62, 30, 59, 66, 33, 16, 20, 13, 56, 51, 14, 15, 40, 68, 64, 17, 18, 45, 46, 60, 87, 50, 23, 77, 53, 91, 55, 37, 94, 52, 96, 35, 95, 98, 63, 84, 65, 102, 67, 41, 36, 93, 89, 38, 39, 73, 74, 42, 104, 100, 43, 44, 80, 81, 47, 48, 112, 86, 118, 88, 111, 90, 120, 92, 70, 85, 69, 116, 97, 122, 99, 115, 101, 124, 103, 79, 78, 71, 72, 107, 108, 75, 76, 106, 105, 82, 83, 128, 117, 127, 119, 125, 121, 126, 123, 114, 113, 109, 110 ],
[ 3, 4, 13, 6, 15, 23, 1, 14, 7, 18, 2, 17, 35, 16, 36, 42, 19, 20, 47, 48, 5, 39, 37, 25, 8, 38, 11, 21, 9, 10, 44, 33, 12, 43, 57, 69, 59, 40, 41, 75, 76, 61, 45, 46, 82, 83, 52, 70, 50, 22, 72, 65, 24, 55, 26, 71, 29, 30, 27, 28, 53, 63, 31, 79, 32, 67, 34, 78, 94, 95, 73, 74, 109, 110, 77, 96, 90, 80, 81, 113, 114, 84, 85, 101, 97, 49, 88, 51, 106, 54, 92, 56, 105, 60, 58, 86, 62, 99, 64, 93, 66, 103, 68, 89, 107, 108, 125, 126, 111, 112, 119, 117, 115, 116, 123, 121, 87, 104, 91, 100, 98, 120, 102, 118, 127, 128, 122, 124 ],
[ 4, 7, 14, 17, 18, 3, 25, 1, 11, 21, 33, 2, 23, 38, 39, 13, 43, 44, 6, 15, 50, 5, 47, 9, 55, 8, 29, 30, 53, 63, 10, 27, 67, 12, 42, 48, 35, 71, 72, 16, 36, 75, 78, 79, 19, 20, 82, 83, 28, 88, 22, 37, 90, 24, 92, 26, 59, 60, 65, 86, 57, 58, 99, 31, 101, 32, 103, 34, 76, 69, 105, 106, 40, 41, 109, 110, 61, 89, 93, 45, 46, 113, 114, 52, 70, 117, 49, 104, 51, 119, 54, 100, 56, 95, 97, 94, 121, 62, 120, 64, 123, 66, 118, 68, 81, 80, 73, 74, 125, 126, 77, 96, 108, 107, 84, 85, 124, 87, 122, 91, 127, 98, 128, 102, 116, 115, 111, 112 ]
];
edge1`DownstairsFilename := "128S103-8,8,16-g45-244858072.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
