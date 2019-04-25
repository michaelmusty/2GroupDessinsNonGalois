s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S444-16,32,32-g113-511194836";
s`Filename := "256S444-16,32,32-g113-511194836.m";
s`Degree := 256;
s`Orders := \[ 16, 32, 32 ];
s`Geometry := "Hyperbolic";
s`Genus := 113;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 49, 52, 18, 44, 26, 3, 64, 62, 69, 67, 4, 76, 5, 81, 82, 30, 12, 6, 17, 80, 78, 7, 75, 10, 38, 54, 94, 61, 42, 37, 16, 46, 24, 48, 83, 22, 27, 21, 74, 88, 40, 55, 60, 63, 59, 43, 14, 109, 29, 15, 25, 58, 36, 66, 104, 33, 85, 50, 101, 32, 20, 89, 34, 68, 51, 103, 23, 122, 47, 28, 45, 53, 57, 71, 79, 102, 72, 118, 120, 84, 93, 97, 91, 96, 98, 95, 99, 56, 90, 117, 70, 73, 112, 106, 92, 108, 141, 65, 111, 138, 105, 114, 135, 116, 136, 86, 87, 129, 77, 127, 100, 130, 131, 124, 132, 133, 134, 142, 121, 143, 119, 126, 123, 115, 137, 107, 144, 140, 113, 110, 125, 128, 139, 146, 175, 148, 156, 150, 153, 152, 154, 151, 155, 145, 176, 158, 149, 167, 165, 168, 169, 162, 170, 171, 172, 174, 160, 173, 159, 164, 161, 166, 163, 147, 157, 178, 191, 180, 188, 182, 185, 184, 186, 183, 187, 177, 192, 190, 181, 179, 189, 201, 199, 202, 203, 196, 204, 205, 206, 208, 194, 207, 193, 198, 195, 200, 197, 210, 223, 212, 220, 214, 217, 216, 218, 215, 219, 209, 224, 222, 213, 211, 221, 233, 231, 234, 235, 228, 236, 237, 238, 240, 226, 239, 225, 230, 227, 232, 229, 242, 255, 244, 252, 246, 249, 248, 250, 247, 251, 241, 256, 254, 245, 243, 253 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 43, 45, 2, 53, 56, 17, 57, 55, 65, 9, 22, 24, 54, 4, 52, 5, 83, 84, 29, 82, 46, 39, 33, 60, 7, 91, 92, 8, 95, 26, 64, 30, 94, 97, 35, 18, 98, 11, 38, 61, 28, 12, 58, 66, 13, 105, 107, 106, 96, 110, 42, 48, 15, 93, 112, 113, 115, 41, 19, 62, 72, 49, 31, 20, 21, 47, 25, 78, 80, 23, 44, 37, 63, 59, 104, 81, 71, 32, 67, 74, 34, 109, 135, 136, 99, 111, 139, 108, 114, 116, 69, 50, 76, 51, 137, 138, 140, 145, 147, 144, 149, 151, 141, 153, 154, 148, 157, 75, 68, 102, 85, 70, 88, 103, 73, 120, 77, 86, 79, 117, 118, 87, 89, 100, 90, 146, 150, 152, 155, 156, 158, 176, 122, 101, 175, 177, 179, 181, 183, 185, 186, 180, 189, 178, 182, 184, 187, 188, 190, 132, 119, 130, 121, 134, 123, 125, 124, 142, 133, 126, 127, 143, 128, 129, 131, 192, 191, 209, 211, 213, 215, 217, 218, 212, 221, 210, 214, 216, 219, 220, 222, 224, 223, 170, 159, 168, 160, 172, 161, 163, 162, 174, 171, 164, 165, 173, 166, 167, 169, 241, 243, 245, 247, 249, 250, 244, 253, 242, 246, 248, 251, 252, 254, 256, 255, 204, 193, 202, 194, 206, 195, 197, 196, 208, 205, 198, 199, 207, 200, 201, 203, 232, 234, 225, 229, 240, 235, 226, 230, 238, 233, 228, 239, 231, 236, 237, 227 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 52, 49, 60, 41, 3, 23, 70, 71, 75, 77, 80, 69, 5, 61, 85, 33, 6, 34, 86, 88, 89, 37, 40, 67, 8, 19, 24, 47, 9, 16, 62, 29, 10, 78, 11, 51, 100, 102, 54, 26, 81, 13, 94, 27, 82, 14, 22, 31, 68, 17, 45, 91, 18, 74, 117, 73, 119, 120, 122, 123, 101, 90, 79, 125, 87, 127, 72, 76, 39, 30, 35, 118, 129, 130, 103, 124, 133, 42, 57, 36, 48, 43, 38, 63, 58, 46, 142, 121, 131, 126, 53, 64, 55, 104, 56, 83, 112, 59, 84, 106, 65, 92, 66, 143, 132, 159, 134, 161, 128, 163, 165, 167, 168, 162, 171, 160, 164, 166, 169, 170, 172, 98, 99, 93, 95, 109, 96, 97, 173, 174, 105, 138, 107, 144, 108, 140, 110, 113, 111, 136, 137, 114, 115, 141, 116, 193, 195, 197, 199, 201, 202, 196, 205, 194, 198, 200, 203, 204, 206, 208, 207, 135, 139, 156, 145, 176, 146, 158, 147, 149, 148, 154, 155, 150, 151, 175, 152, 153, 157, 225, 227, 229, 231, 233, 234, 228, 237, 226, 230, 232, 235, 236, 238, 240, 239, 188, 177, 192, 178, 190, 179, 181, 180, 186, 187, 182, 183, 191, 184, 185, 189, 254, 242, 249, 244, 245, 255, 247, 252, 243, 256, 251, 248, 253, 241, 246, 250, 220, 209, 224, 210, 222, 211, 213, 212, 218, 219, 214, 215, 223, 216, 217, 221 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 49, 52, 18, 44, 26, 3, 64, 62, 69, 67, 4, 76, 5, 81, 82, 30, 12, 6, 17, 80, 78, 7, 75, 10, 38, 54, 94, 61, 42, 37, 16, 46, 24, 48, 83, 22, 27, 21, 74, 88, 40, 55, 60, 63, 59, 43, 14, 109, 29, 15, 25, 58, 36, 66, 104, 33, 85, 50, 101, 32, 20, 89, 34, 68, 51, 103, 23, 122, 47, 28, 45, 53, 57, 71, 79, 102, 72, 118, 120, 84, 93, 97, 91, 96, 98, 95, 99, 56, 90, 117, 70, 73, 112, 106, 92, 108, 141, 65, 111, 138, 105, 114, 135, 116, 136, 86, 87, 129, 77, 127, 100, 130, 131, 124, 132, 133, 134, 142, 121, 143, 119, 126, 123, 115, 137, 107, 144, 140, 113, 110, 125, 128, 139, 146, 175, 148, 156, 150, 153, 152, 154, 151, 155, 145, 176, 158, 149, 167, 165, 168, 169, 162, 170, 171, 172, 174, 160, 173, 159, 164, 161, 166, 163, 147, 157, 178, 191, 180, 188, 182, 185, 184, 186, 183, 187, 177, 192, 190, 181, 179, 189, 201, 199, 202, 203, 196, 204, 205, 206, 208, 194, 207, 193, 198, 195, 200, 197, 210, 223, 212, 220, 214, 217, 216, 218, 215, 219, 209, 224, 222, 213, 211, 221, 233, 231, 234, 235, 228, 236, 237, 238, 240, 226, 239, 225, 230, 227, 232, 229, 242, 255, 244, 252, 246, 249, 248, 250, 247, 251, 241, 256, 254, 245, 243, 253 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 43, 45, 2, 53, 56, 17, 57, 55, 65, 9, 22, 24, 54, 4, 52, 5, 83, 84, 29, 82, 46, 39, 33, 60, 7, 91, 92, 8, 95, 26, 64, 30, 94, 97, 35, 18, 98, 11, 38, 61, 28, 12, 58, 66, 13, 105, 107, 106, 96, 110, 42, 48, 15, 93, 112, 113, 115, 41, 19, 62, 72, 49, 31, 20, 21, 47, 25, 78, 80, 23, 44, 37, 63, 59, 104, 81, 71, 32, 67, 74, 34, 109, 135, 136, 99, 111, 139, 108, 114, 116, 69, 50, 76, 51, 137, 138, 140, 145, 147, 144, 149, 151, 141, 153, 154, 148, 157, 75, 68, 102, 85, 70, 88, 103, 73, 120, 77, 86, 79, 117, 118, 87, 89, 100, 90, 146, 150, 152, 155, 156, 158, 176, 122, 101, 175, 177, 179, 181, 183, 185, 186, 180, 189, 178, 182, 184, 187, 188, 190, 132, 119, 130, 121, 134, 123, 125, 124, 142, 133, 126, 127, 143, 128, 129, 131, 192, 191, 209, 211, 213, 215, 217, 218, 212, 221, 210, 214, 216, 219, 220, 222, 224, 223, 170, 159, 168, 160, 172, 161, 163, 162, 174, 171, 164, 165, 173, 166, 167, 169, 241, 243, 245, 247, 249, 250, 244, 253, 242, 246, 248, 251, 252, 254, 256, 255, 204, 193, 202, 194, 206, 195, 197, 196, 208, 205, 198, 199, 207, 200, 201, 203, 232, 234, 225, 229, 240, 235, 226, 230, 238, 233, 228, 239, 231, 236, 237, 227 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 52, 49, 60, 41, 3, 23, 70, 71, 75, 77, 80, 69, 5, 61, 85, 33, 6, 34, 86, 88, 89, 37, 40, 67, 8, 19, 24, 47, 9, 16, 62, 29, 10, 78, 11, 51, 100, 102, 54, 26, 81, 13, 94, 27, 82, 14, 22, 31, 68, 17, 45, 91, 18, 74, 117, 73, 119, 120, 122, 123, 101, 90, 79, 125, 87, 127, 72, 76, 39, 30, 35, 118, 129, 130, 103, 124, 133, 42, 57, 36, 48, 43, 38, 63, 58, 46, 142, 121, 131, 126, 53, 64, 55, 104, 56, 83, 112, 59, 84, 106, 65, 92, 66, 143, 132, 159, 134, 161, 128, 163, 165, 167, 168, 162, 171, 160, 164, 166, 169, 170, 172, 98, 99, 93, 95, 109, 96, 97, 173, 174, 105, 138, 107, 144, 108, 140, 110, 113, 111, 136, 137, 114, 115, 141, 116, 193, 195, 197, 199, 201, 202, 196, 205, 194, 198, 200, 203, 204, 206, 208, 207, 135, 139, 156, 145, 176, 146, 158, 147, 149, 148, 154, 155, 150, 151, 175, 152, 153, 157, 225, 227, 229, 231, 233, 234, 228, 237, 226, 230, 232, 235, 236, 238, 240, 239, 188, 177, 192, 178, 190, 179, 181, 180, 186, 187, 182, 183, 191, 184, 185, 189, 254, 242, 249, 244, 245, 255, 247, 252, 243, 256, 251, 248, 253, 241, 246, 250, 220, 209, 224, 210, 222, 211, 213, 212, 218, 219, 214, 215, 223, 216, 217, 221 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 12, 47 },
{ IntegerRing() | 13, 48 },
{ IntegerRing() | 14, 57 },
{ IntegerRing() | 15, 60 },
{ IntegerRing() | 17, 42 },
{ IntegerRing() | 18, 43 },
{ IntegerRing() | 19, 67 },
{ IntegerRing() | 20, 71 },
{ IntegerRing() | 22, 49 },
{ IntegerRing() | 23, 74 },
{ IntegerRing() | 27, 52 },
{ IntegerRing() | 28, 80 },
{ IntegerRing() | 29, 44 },
{ IntegerRing() | 30, 40 },
{ IntegerRing() | 31, 81 },
{ IntegerRing() | 32, 69 },
{ IntegerRing() | 33, 62 },
{ IntegerRing() | 34, 76 },
{ IntegerRing() | 35, 82 },
{ IntegerRing() | 36, 83 },
{ IntegerRing() | 37, 39 },
{ IntegerRing() | 38, 53 },
{ IntegerRing() | 46, 64 },
{ IntegerRing() | 50, 78 },
{ IntegerRing() | 51, 75 },
{ IntegerRing() | 54, 61 },
{ IntegerRing() | 55, 94 },
{ IntegerRing() | 56, 106 },
{ IntegerRing() | 58, 84 },
{ IntegerRing() | 59, 92 },
{ IntegerRing() | 63, 91 },
{ IntegerRing() | 65, 97 },
{ IntegerRing() | 66, 95 },
{ IntegerRing() | 68, 88 },
{ IntegerRing() | 70, 120 },
{ IntegerRing() | 72, 85 },
{ IntegerRing() | 73, 86 },
{ IntegerRing() | 77, 101 },
{ IntegerRing() | 79, 89 },
{ IntegerRing() | 87, 100 },
{ IntegerRing() | 90, 102 },
{ IntegerRing() | 93, 109 },
{ IntegerRing() | 96, 104 },
{ IntegerRing() | 98, 112 },
{ IntegerRing() | 99, 105 },
{ IntegerRing() | 103, 117 },
{ IntegerRing() | 107, 140 },
{ IntegerRing() | 108, 113 },
{ IntegerRing() | 110, 135 },
{ IntegerRing() | 111, 115 },
{ IntegerRing() | 114, 141 },
{ IntegerRing() | 116, 138 },
{ IntegerRing() | 118, 122 },
{ IntegerRing() | 119, 134 },
{ IntegerRing() | 121, 125 },
{ IntegerRing() | 123, 129 },
{ IntegerRing() | 124, 127 },
{ IntegerRing() | 126, 143 },
{ IntegerRing() | 128, 132 },
{ IntegerRing() | 130, 142 },
{ IntegerRing() | 131, 133 },
{ IntegerRing() | 136, 144 },
{ IntegerRing() | 137, 139 },
{ IntegerRing() | 145, 158 },
{ IntegerRing() | 146, 149 },
{ IntegerRing() | 147, 153 },
{ IntegerRing() | 148, 151 },
{ IntegerRing() | 150, 175 },
{ IntegerRing() | 152, 156 },
{ IntegerRing() | 154, 176 },
{ IntegerRing() | 155, 157 },
{ IntegerRing() | 159, 172 },
{ IntegerRing() | 160, 163 },
{ IntegerRing() | 161, 167 },
{ IntegerRing() | 162, 165 },
{ IntegerRing() | 164, 173 },
{ IntegerRing() | 166, 170 },
{ IntegerRing() | 168, 174 },
{ IntegerRing() | 169, 171 },
{ IntegerRing() | 177, 190 },
{ IntegerRing() | 178, 181 },
{ IntegerRing() | 179, 185 },
{ IntegerRing() | 180, 183 },
{ IntegerRing() | 182, 191 },
{ IntegerRing() | 184, 188 },
{ IntegerRing() | 186, 192 },
{ IntegerRing() | 187, 189 },
{ IntegerRing() | 193, 206 },
{ IntegerRing() | 194, 197 },
{ IntegerRing() | 195, 201 },
{ IntegerRing() | 196, 199 },
{ IntegerRing() | 198, 207 },
{ IntegerRing() | 200, 204 },
{ IntegerRing() | 202, 208 },
{ IntegerRing() | 203, 205 },
{ IntegerRing() | 209, 222 },
{ IntegerRing() | 210, 213 },
{ IntegerRing() | 211, 217 },
{ IntegerRing() | 212, 215 },
{ IntegerRing() | 214, 223 },
{ IntegerRing() | 216, 220 },
{ IntegerRing() | 218, 224 },
{ IntegerRing() | 219, 221 },
{ IntegerRing() | 225, 238 },
{ IntegerRing() | 226, 229 },
{ IntegerRing() | 227, 233 },
{ IntegerRing() | 228, 231 },
{ IntegerRing() | 230, 239 },
{ IntegerRing() | 232, 236 },
{ IntegerRing() | 234, 240 },
{ IntegerRing() | 235, 237 },
{ IntegerRing() | 241, 254 },
{ IntegerRing() | 242, 245 },
{ IntegerRing() | 243, 249 },
{ IntegerRing() | 244, 247 },
{ IntegerRing() | 246, 255 },
{ IntegerRing() | 248, 252 },
{ IntegerRing() | 250, 256 },
{ IntegerRing() | 251, 253 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 49, 52, 18, 44, 26, 3, 64, 62, 69, 67, 4, 76, 5, 81, 82, 30, 12, 6, 17, 80, 78, 7, 75, 10, 38, 54, 94, 61, 42, 37, 16, 46, 24, 48, 83, 22, 27, 21, 74, 88, 40, 55, 60, 63, 59, 43, 14, 109, 29, 15, 25, 58, 36, 66, 104, 33, 85, 50, 101, 32, 20, 89, 34, 68, 51, 103, 23, 122, 47, 28, 45, 53, 57, 71, 79, 102, 72, 118, 120, 84, 93, 97, 91, 96, 98, 95, 99, 56, 90, 117, 70, 73, 112, 106, 92, 108, 141, 65, 111, 138, 105, 114, 135, 116, 136, 86, 87, 129, 77, 127, 100, 130, 131, 124, 132, 133, 134, 142, 121, 143, 119, 126, 123, 115, 137, 107, 144, 140, 113, 110, 125, 128, 139, 146, 175, 148, 156, 150, 153, 152, 154, 151, 155, 145, 176, 158, 149, 167, 165, 168, 169, 162, 170, 171, 172, 174, 160, 173, 159, 164, 161, 166, 163, 147, 157, 178, 191, 180, 188, 182, 185, 184, 186, 183, 187, 177, 192, 190, 181, 179, 189, 201, 199, 202, 203, 196, 204, 205, 206, 208, 194, 207, 193, 198, 195, 200, 197, 210, 223, 212, 220, 214, 217, 216, 218, 215, 219, 209, 224, 222, 213, 211, 221, 233, 231, 234, 235, 228, 236, 237, 238, 240, 226, 239, 225, 230, 227, 232, 229, 242, 255, 244, 252, 246, 249, 248, 250, 247, 251, 241, 256, 254, 245, 243, 253 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 43, 45, 2, 53, 56, 17, 57, 55, 65, 9, 22, 24, 54, 4, 52, 5, 83, 84, 29, 82, 46, 39, 33, 60, 7, 91, 92, 8, 95, 26, 64, 30, 94, 97, 35, 18, 98, 11, 38, 61, 28, 12, 58, 66, 13, 105, 107, 106, 96, 110, 42, 48, 15, 93, 112, 113, 115, 41, 19, 62, 72, 49, 31, 20, 21, 47, 25, 78, 80, 23, 44, 37, 63, 59, 104, 81, 71, 32, 67, 74, 34, 109, 135, 136, 99, 111, 139, 108, 114, 116, 69, 50, 76, 51, 137, 138, 140, 145, 147, 144, 149, 151, 141, 153, 154, 148, 157, 75, 68, 102, 85, 70, 88, 103, 73, 120, 77, 86, 79, 117, 118, 87, 89, 100, 90, 146, 150, 152, 155, 156, 158, 176, 122, 101, 175, 177, 179, 181, 183, 185, 186, 180, 189, 178, 182, 184, 187, 188, 190, 132, 119, 130, 121, 134, 123, 125, 124, 142, 133, 126, 127, 143, 128, 129, 131, 192, 191, 209, 211, 213, 215, 217, 218, 212, 221, 210, 214, 216, 219, 220, 222, 224, 223, 170, 159, 168, 160, 172, 161, 163, 162, 174, 171, 164, 165, 173, 166, 167, 169, 241, 243, 245, 247, 249, 250, 244, 253, 242, 246, 248, 251, 252, 254, 256, 255, 204, 193, 202, 194, 206, 195, 197, 196, 208, 205, 198, 199, 207, 200, 201, 203, 232, 234, 225, 229, 240, 235, 226, 230, 238, 233, 228, 239, 231, 236, 237, 227 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 52, 49, 60, 41, 3, 23, 70, 71, 75, 77, 80, 69, 5, 61, 85, 33, 6, 34, 86, 88, 89, 37, 40, 67, 8, 19, 24, 47, 9, 16, 62, 29, 10, 78, 11, 51, 100, 102, 54, 26, 81, 13, 94, 27, 82, 14, 22, 31, 68, 17, 45, 91, 18, 74, 117, 73, 119, 120, 122, 123, 101, 90, 79, 125, 87, 127, 72, 76, 39, 30, 35, 118, 129, 130, 103, 124, 133, 42, 57, 36, 48, 43, 38, 63, 58, 46, 142, 121, 131, 126, 53, 64, 55, 104, 56, 83, 112, 59, 84, 106, 65, 92, 66, 143, 132, 159, 134, 161, 128, 163, 165, 167, 168, 162, 171, 160, 164, 166, 169, 170, 172, 98, 99, 93, 95, 109, 96, 97, 173, 174, 105, 138, 107, 144, 108, 140, 110, 113, 111, 136, 137, 114, 115, 141, 116, 193, 195, 197, 199, 201, 202, 196, 205, 194, 198, 200, 203, 204, 206, 208, 207, 135, 139, 156, 145, 176, 146, 158, 147, 149, 148, 154, 155, 150, 151, 175, 152, 153, 157, 225, 227, 229, 231, 233, 234, 228, 237, 226, 230, 232, 235, 236, 238, 240, 239, 188, 177, 192, 178, 190, 179, 181, 180, 186, 187, 182, 183, 191, 184, 185, 189, 254, 242, 249, 244, 245, 255, 247, 252, 243, 256, 251, 248, 253, 241, 246, 250, 220, 209, 224, 210, 222, 211, 213, 212, 218, 219, 214, 215, 223, 216, 217, 221 ]
];
edge1`UpstairsFilename := "256S444-16,32,32-g113-511194836.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 37, 13, 39, 22, 27, 18, 29, 26, 3, 41, 33, 32, 58, 4, 34, 5, 72, 76, 30, 12, 6, 17, 28, 44, 7, 45, 10, 38, 46, 47, 78, 43, 36, 64, 68, 23, 59, 15, 55, 51, 54, 14, 82, 70, 16, 84, 50, 57, 83, 74, 62, 66, 73, 20, 67, 21, 75, 91, 105, 71, 42, 24, 53, 69, 87, 25, 88, 40, 79, 89, 90, 81, 60, 56, 85, 77, 86, 48, 65, 104, 52, 99, 63, 94, 96, 102, 49, 119, 98, 103, 95, 101, 120, 97, 123, 109, 80, 111, 113, 112, 61, 114, 121, 122, 127, 128, 116, 106, 118, 107, 100, 125, 108, 115, 124, 92, 126, 93, 110, 117 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 30, 18, 40, 2, 38, 48, 17, 49, 47, 56, 9, 22, 24, 46, 4, 68, 5, 77, 50, 29, 35, 41, 37, 33, 15, 7, 55, 51, 8, 57, 71, 54, 85, 11, 79, 28, 12, 13, 86, 92, 93, 83, 97, 53, 90, 100, 82, 94, 98, 39, 19, 62, 64, 31, 20, 89, 21, 44, 23, 95, 70, 76, 84, 78, 74, 52, 25, 99, 96, 26, 101, 32, 34, 123, 124, 125, 102, 103, 69, 42, 43, 126, 45, 118, 106, 127, 120, 108, 107, 110, 119, 111, 112, 128, 117, 58, 59, 81, 109, 60, 72, 61, 91, 63, 87, 65, 66, 67, 73, 75, 115, 116, 105, 80, 113, 114, 121, 122, 88, 104 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 29, 25, 44, 2, 27, 22, 52, 9, 3, 23, 60, 61, 45, 66, 69, 73, 5, 46, 62, 33, 6, 34, 63, 59, 67, 37, 30, 19, 8, 42, 70, 10, 87, 11, 80, 81, 31, 13, 47, 68, 35, 14, 64, 39, 16, 17, 55, 18, 65, 91, 106, 107, 105, 111, 88, 113, 108, 112, 89, 109, 74, 24, 75, 110, 104, 114, 78, 71, 58, 26, 121, 122, 36, 38, 40, 50, 41, 117, 118, 72, 43, 115, 83, 90, 48, 76, 49, 85, 51, 53, 99, 54, 56, 57, 127, 116, 120, 92, 125, 128, 94, 93, 96, 97, 98, 126, 119, 102, 103, 77, 79, 100, 101, 86, 82, 95, 84, 123, 124 ]
];
edge1`DownstairsFilename := "128S99-8,16,16-g49-1621756947.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
