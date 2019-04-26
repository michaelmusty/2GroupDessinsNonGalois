s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S1-64,256,256-g126-437769416";
s`Filename := "256S1-64,256,256-g126-437769416.m";
s`Degree := 256;
s`Orders := \[ 64, 256, 256 ];
s`Geometry := "Hyperbolic";
s`Genus := 126;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 10, 28, 23, 22, 2, 5, 31, 32, 52, 9, 54, 55, 36, 8, 14, 48, 44, 7, 18, 47, 1, 11, 12, 21, 34, 57, 73, 27, 60, 75, 29, 30, 77, 16, 3, 26, 35, 71, 66, 20, 40, 59, 4, 25, 43, 6, 13, 33, 46, 79, 91, 51, 93, 38, 53, 95, 56, 97, 15, 50, 86, 42, 62, 70, 17, 37, 65, 19, 68, 24, 58, 99, 72, 111, 74, 113, 76, 115, 78, 117, 106, 64, 82, 90, 39, 49, 85, 41, 88, 45, 80, 119, 92, 131, 94, 133, 96, 135, 98, 137, 126, 84, 102, 110, 61, 69, 105, 63, 108, 67, 100, 139, 112, 151, 114, 153, 116, 155, 118, 157, 146, 104, 122, 130, 81, 89, 125, 83, 128, 87, 120, 159, 132, 171, 134, 173, 136, 175, 138, 177, 166, 124, 142, 150, 101, 109, 145, 103, 148, 107, 140, 179, 152, 191, 154, 193, 156, 195, 158, 197, 186, 144, 162, 170, 121, 129, 165, 123, 168, 127, 160, 199, 172, 211, 174, 213, 176, 215, 178, 217, 206, 164, 182, 190, 141, 149, 185, 143, 188, 147, 180, 219, 192, 231, 194, 233, 196, 235, 198, 237, 226, 184, 202, 210, 161, 169, 205, 163, 208, 167, 200, 239, 212, 251, 214, 253, 216, 255, 218, 241, 246, 204, 222, 230, 181, 189, 225, 183, 228, 187, 220, 243, 232, 247, 234, 249, 236, 244, 238, 221, 256, 224, 242, 250, 201, 209, 245, 203, 248, 207, 240, 223, 252, 227, 254, 229 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 11, 34, 25, 29, 19, 21, 24, 4, 35, 5, 36, 37, 7, 38, 30, 32, 9, 33, 10, 48, 50, 31, 47, 54, 20, 27, 41, 43, 45, 17, 46, 18, 49, 59, 22, 60, 42, 51, 53, 55, 56, 28, 57, 58, 71, 72, 44, 52, 63, 65, 67, 39, 68, 40, 69, 70, 64, 66, 73, 74, 75, 76, 77, 78, 79, 80, 91, 92, 83, 85, 87, 61, 88, 62, 89, 90, 84, 86, 93, 94, 95, 96, 97, 98, 99, 100, 111, 112, 103, 105, 107, 81, 108, 82, 109, 110, 104, 106, 113, 114, 115, 116, 117, 118, 119, 120, 131, 132, 123, 125, 127, 101, 128, 102, 129, 130, 124, 126, 133, 134, 135, 136, 137, 138, 139, 140, 151, 152, 143, 145, 147, 121, 148, 122, 149, 150, 144, 146, 153, 154, 155, 156, 157, 158, 159, 160, 171, 172, 163, 165, 167, 141, 168, 142, 169, 170, 164, 166, 173, 174, 175, 176, 177, 178, 179, 180, 191, 192, 183, 185, 187, 161, 188, 162, 189, 190, 184, 186, 193, 194, 195, 196, 197, 198, 199, 200, 211, 212, 203, 205, 207, 181, 208, 182, 209, 210, 204, 206, 213, 214, 215, 216, 217, 218, 219, 220, 231, 232, 223, 225, 227, 201, 228, 202, 229, 230, 224, 226, 233, 234, 235, 236, 237, 238, 239, 240, 251, 252, 243, 245, 247, 221, 248, 222, 249, 250, 244, 246, 253, 254, 255, 256, 241, 242 ],
[ 18, 22, 21, 40, 4, 43, 44, 5, 31, 7, 47, 10, 35, 6, 46, 14, 62, 17, 65, 66, 19, 20, 1, 68, 59, 23, 54, 11, 34, 28, 25, 2, 32, 15, 24, 3, 70, 36, 82, 39, 85, 86, 41, 42, 88, 45, 37, 8, 90, 48, 60, 29, 52, 13, 9, 55, 12, 57, 49, 16, 102, 61, 105, 106, 63, 64, 108, 67, 110, 69, 26, 71, 38, 73, 27, 75, 30, 77, 33, 79, 122, 81, 125, 126, 83, 84, 128, 87, 130, 89, 50, 91, 51, 93, 53, 95, 56, 97, 58, 99, 142, 101, 145, 146, 103, 104, 148, 107, 150, 109, 72, 111, 74, 113, 76, 115, 78, 117, 80, 119, 162, 121, 165, 166, 123, 124, 168, 127, 170, 129, 92, 131, 94, 133, 96, 135, 98, 137, 100, 139, 182, 141, 185, 186, 143, 144, 188, 147, 190, 149, 112, 151, 114, 153, 116, 155, 118, 157, 120, 159, 202, 161, 205, 206, 163, 164, 208, 167, 210, 169, 132, 171, 134, 173, 136, 175, 138, 177, 140, 179, 222, 181, 225, 226, 183, 184, 228, 187, 230, 189, 152, 191, 154, 193, 156, 195, 158, 197, 160, 199, 242, 201, 245, 246, 203, 204, 248, 207, 250, 209, 172, 211, 174, 213, 176, 215, 178, 217, 180, 219, 238, 221, 240, 256, 223, 224, 252, 227, 254, 229, 192, 231, 194, 233, 196, 235, 198, 237, 200, 239, 218, 241, 220, 236, 243, 244, 232, 247, 234, 249, 212, 251, 214, 253, 216, 255 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 10, 28, 23, 22, 2, 5, 31, 32, 52, 9, 54, 55, 36, 8, 14, 48, 44, 7, 18, 47, 1, 11, 12, 21, 34, 57, 73, 27, 60, 75, 29, 30, 77, 16, 3, 26, 35, 71, 66, 20, 40, 59, 4, 25, 43, 6, 13, 33, 46, 79, 91, 51, 93, 38, 53, 95, 56, 97, 15, 50, 86, 42, 62, 70, 17, 37, 65, 19, 68, 24, 58, 99, 72, 111, 74, 113, 76, 115, 78, 117, 106, 64, 82, 90, 39, 49, 85, 41, 88, 45, 80, 119, 92, 131, 94, 133, 96, 135, 98, 137, 126, 84, 102, 110, 61, 69, 105, 63, 108, 67, 100, 139, 112, 151, 114, 153, 116, 155, 118, 157, 146, 104, 122, 130, 81, 89, 125, 83, 128, 87, 120, 159, 132, 171, 134, 173, 136, 175, 138, 177, 166, 124, 142, 150, 101, 109, 145, 103, 148, 107, 140, 179, 152, 191, 154, 193, 156, 195, 158, 197, 186, 144, 162, 170, 121, 129, 165, 123, 168, 127, 160, 199, 172, 211, 174, 213, 176, 215, 178, 217, 206, 164, 182, 190, 141, 149, 185, 143, 188, 147, 180, 219, 192, 231, 194, 233, 196, 235, 198, 237, 226, 184, 202, 210, 161, 169, 205, 163, 208, 167, 200, 239, 212, 251, 214, 253, 216, 255, 218, 241, 246, 204, 222, 230, 181, 189, 225, 183, 228, 187, 220, 243, 232, 247, 234, 249, 236, 244, 238, 221, 256, 224, 242, 250, 201, 209, 245, 203, 248, 207, 240, 223, 252, 227, 254, 229 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 11, 34, 25, 29, 19, 21, 24, 4, 35, 5, 36, 37, 7, 38, 30, 32, 9, 33, 10, 48, 50, 31, 47, 54, 20, 27, 41, 43, 45, 17, 46, 18, 49, 59, 22, 60, 42, 51, 53, 55, 56, 28, 57, 58, 71, 72, 44, 52, 63, 65, 67, 39, 68, 40, 69, 70, 64, 66, 73, 74, 75, 76, 77, 78, 79, 80, 91, 92, 83, 85, 87, 61, 88, 62, 89, 90, 84, 86, 93, 94, 95, 96, 97, 98, 99, 100, 111, 112, 103, 105, 107, 81, 108, 82, 109, 110, 104, 106, 113, 114, 115, 116, 117, 118, 119, 120, 131, 132, 123, 125, 127, 101, 128, 102, 129, 130, 124, 126, 133, 134, 135, 136, 137, 138, 139, 140, 151, 152, 143, 145, 147, 121, 148, 122, 149, 150, 144, 146, 153, 154, 155, 156, 157, 158, 159, 160, 171, 172, 163, 165, 167, 141, 168, 142, 169, 170, 164, 166, 173, 174, 175, 176, 177, 178, 179, 180, 191, 192, 183, 185, 187, 161, 188, 162, 189, 190, 184, 186, 193, 194, 195, 196, 197, 198, 199, 200, 211, 212, 203, 205, 207, 181, 208, 182, 209, 210, 204, 206, 213, 214, 215, 216, 217, 218, 219, 220, 231, 232, 223, 225, 227, 201, 228, 202, 229, 230, 224, 226, 233, 234, 235, 236, 237, 238, 239, 240, 251, 252, 243, 245, 247, 221, 248, 222, 249, 250, 244, 246, 253, 254, 255, 256, 241, 242 ],
\[ 18, 22, 21, 40, 4, 43, 44, 5, 31, 7, 47, 10, 35, 6, 46, 14, 62, 17, 65, 66, 19, 20, 1, 68, 59, 23, 54, 11, 34, 28, 25, 2, 32, 15, 24, 3, 70, 36, 82, 39, 85, 86, 41, 42, 88, 45, 37, 8, 90, 48, 60, 29, 52, 13, 9, 55, 12, 57, 49, 16, 102, 61, 105, 106, 63, 64, 108, 67, 110, 69, 26, 71, 38, 73, 27, 75, 30, 77, 33, 79, 122, 81, 125, 126, 83, 84, 128, 87, 130, 89, 50, 91, 51, 93, 53, 95, 56, 97, 58, 99, 142, 101, 145, 146, 103, 104, 148, 107, 150, 109, 72, 111, 74, 113, 76, 115, 78, 117, 80, 119, 162, 121, 165, 166, 123, 124, 168, 127, 170, 129, 92, 131, 94, 133, 96, 135, 98, 137, 100, 139, 182, 141, 185, 186, 143, 144, 188, 147, 190, 149, 112, 151, 114, 153, 116, 155, 118, 157, 120, 159, 202, 161, 205, 206, 163, 164, 208, 167, 210, 169, 132, 171, 134, 173, 136, 175, 138, 177, 140, 179, 222, 181, 225, 226, 183, 184, 228, 187, 230, 189, 152, 191, 154, 193, 156, 195, 158, 197, 160, 199, 242, 201, 245, 246, 203, 204, 248, 207, 250, 209, 172, 211, 174, 213, 176, 215, 178, 217, 180, 219, 238, 221, 240, 256, 223, 224, 252, 227, 254, 229, 192, 231, 194, 233, 196, 235, 198, 237, 200, 239, 218, 241, 220, 236, 243, 244, 232, 247, 234, 249, 212, 251, 214, 253, 216, 255 ] >;

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
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 11, 31 },
{ IntegerRing() | 12, 32 },
{ IntegerRing() | 13, 34 },
{ IntegerRing() | 15, 35 },
{ IntegerRing() | 16, 36 },
{ IntegerRing() | 17, 40 },
{ IntegerRing() | 19, 43 },
{ IntegerRing() | 20, 44 },
{ IntegerRing() | 24, 46 },
{ IntegerRing() | 25, 47 },
{ IntegerRing() | 26, 48 },
{ IntegerRing() | 27, 52 },
{ IntegerRing() | 29, 54 },
{ IntegerRing() | 30, 55 },
{ IntegerRing() | 33, 57 },
{ IntegerRing() | 37, 59 },
{ IntegerRing() | 38, 60 },
{ IntegerRing() | 39, 62 },
{ IntegerRing() | 41, 65 },
{ IntegerRing() | 42, 66 },
{ IntegerRing() | 45, 68 },
{ IntegerRing() | 49, 70 },
{ IntegerRing() | 50, 71 },
{ IntegerRing() | 51, 73 },
{ IntegerRing() | 53, 75 },
{ IntegerRing() | 56, 77 },
{ IntegerRing() | 58, 79 },
{ IntegerRing() | 61, 82 },
{ IntegerRing() | 63, 85 },
{ IntegerRing() | 64, 86 },
{ IntegerRing() | 67, 88 },
{ IntegerRing() | 69, 90 },
{ IntegerRing() | 72, 91 },
{ IntegerRing() | 74, 93 },
{ IntegerRing() | 76, 95 },
{ IntegerRing() | 78, 97 },
{ IntegerRing() | 80, 99 },
{ IntegerRing() | 81, 102 },
{ IntegerRing() | 83, 105 },
{ IntegerRing() | 84, 106 },
{ IntegerRing() | 87, 108 },
{ IntegerRing() | 89, 110 },
{ IntegerRing() | 92, 111 },
{ IntegerRing() | 94, 113 },
{ IntegerRing() | 96, 115 },
{ IntegerRing() | 98, 117 },
{ IntegerRing() | 100, 119 },
{ IntegerRing() | 101, 122 },
{ IntegerRing() | 103, 125 },
{ IntegerRing() | 104, 126 },
{ IntegerRing() | 107, 128 },
{ IntegerRing() | 109, 130 },
{ IntegerRing() | 112, 131 },
{ IntegerRing() | 114, 133 },
{ IntegerRing() | 116, 135 },
{ IntegerRing() | 118, 137 },
{ IntegerRing() | 120, 139 },
{ IntegerRing() | 121, 142 },
{ IntegerRing() | 123, 145 },
{ IntegerRing() | 124, 146 },
{ IntegerRing() | 127, 148 },
{ IntegerRing() | 129, 150 },
{ IntegerRing() | 132, 151 },
{ IntegerRing() | 134, 153 },
{ IntegerRing() | 136, 155 },
{ IntegerRing() | 138, 157 },
{ IntegerRing() | 140, 159 },
{ IntegerRing() | 141, 162 },
{ IntegerRing() | 143, 165 },
{ IntegerRing() | 144, 166 },
{ IntegerRing() | 147, 168 },
{ IntegerRing() | 149, 170 },
{ IntegerRing() | 152, 171 },
{ IntegerRing() | 154, 173 },
{ IntegerRing() | 156, 175 },
{ IntegerRing() | 158, 177 },
{ IntegerRing() | 160, 179 },
{ IntegerRing() | 161, 182 },
{ IntegerRing() | 163, 185 },
{ IntegerRing() | 164, 186 },
{ IntegerRing() | 167, 188 },
{ IntegerRing() | 169, 190 },
{ IntegerRing() | 172, 191 },
{ IntegerRing() | 174, 193 },
{ IntegerRing() | 176, 195 },
{ IntegerRing() | 178, 197 },
{ IntegerRing() | 180, 199 },
{ IntegerRing() | 181, 202 },
{ IntegerRing() | 183, 205 },
{ IntegerRing() | 184, 206 },
{ IntegerRing() | 187, 208 },
{ IntegerRing() | 189, 210 },
{ IntegerRing() | 192, 211 },
{ IntegerRing() | 194, 213 },
{ IntegerRing() | 196, 215 },
{ IntegerRing() | 198, 217 },
{ IntegerRing() | 200, 219 },
{ IntegerRing() | 201, 222 },
{ IntegerRing() | 203, 225 },
{ IntegerRing() | 204, 226 },
{ IntegerRing() | 207, 228 },
{ IntegerRing() | 209, 230 },
{ IntegerRing() | 212, 231 },
{ IntegerRing() | 214, 233 },
{ IntegerRing() | 216, 235 },
{ IntegerRing() | 218, 237 },
{ IntegerRing() | 220, 239 },
{ IntegerRing() | 221, 242 },
{ IntegerRing() | 223, 245 },
{ IntegerRing() | 224, 246 },
{ IntegerRing() | 227, 248 },
{ IntegerRing() | 229, 250 },
{ IntegerRing() | 232, 251 },
{ IntegerRing() | 234, 253 },
{ IntegerRing() | 236, 255 },
{ IntegerRing() | 238, 241 },
{ IntegerRing() | 240, 243 },
{ IntegerRing() | 244, 256 },
{ IntegerRing() | 247, 252 },
{ IntegerRing() | 249, 254 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 10, 28, 23, 22, 2, 5, 31, 32, 52, 9, 54, 55, 36, 8, 14, 48, 44, 7, 18, 47, 1, 11, 12, 21, 34, 57, 73, 27, 60, 75, 29, 30, 77, 16, 3, 26, 35, 71, 66, 20, 40, 59, 4, 25, 43, 6, 13, 33, 46, 79, 91, 51, 93, 38, 53, 95, 56, 97, 15, 50, 86, 42, 62, 70, 17, 37, 65, 19, 68, 24, 58, 99, 72, 111, 74, 113, 76, 115, 78, 117, 106, 64, 82, 90, 39, 49, 85, 41, 88, 45, 80, 119, 92, 131, 94, 133, 96, 135, 98, 137, 126, 84, 102, 110, 61, 69, 105, 63, 108, 67, 100, 139, 112, 151, 114, 153, 116, 155, 118, 157, 146, 104, 122, 130, 81, 89, 125, 83, 128, 87, 120, 159, 132, 171, 134, 173, 136, 175, 138, 177, 166, 124, 142, 150, 101, 109, 145, 103, 148, 107, 140, 179, 152, 191, 154, 193, 156, 195, 158, 197, 186, 144, 162, 170, 121, 129, 165, 123, 168, 127, 160, 199, 172, 211, 174, 213, 176, 215, 178, 217, 206, 164, 182, 190, 141, 149, 185, 143, 188, 147, 180, 219, 192, 231, 194, 233, 196, 235, 198, 237, 226, 184, 202, 210, 161, 169, 205, 163, 208, 167, 200, 239, 212, 251, 214, 253, 216, 255, 218, 241, 246, 204, 222, 230, 181, 189, 225, 183, 228, 187, 220, 243, 232, 247, 234, 249, 236, 244, 238, 221, 256, 224, 242, 250, 201, 209, 245, 203, 248, 207, 240, 223, 252, 227, 254, 229 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 11, 34, 25, 29, 19, 21, 24, 4, 35, 5, 36, 37, 7, 38, 30, 32, 9, 33, 10, 48, 50, 31, 47, 54, 20, 27, 41, 43, 45, 17, 46, 18, 49, 59, 22, 60, 42, 51, 53, 55, 56, 28, 57, 58, 71, 72, 44, 52, 63, 65, 67, 39, 68, 40, 69, 70, 64, 66, 73, 74, 75, 76, 77, 78, 79, 80, 91, 92, 83, 85, 87, 61, 88, 62, 89, 90, 84, 86, 93, 94, 95, 96, 97, 98, 99, 100, 111, 112, 103, 105, 107, 81, 108, 82, 109, 110, 104, 106, 113, 114, 115, 116, 117, 118, 119, 120, 131, 132, 123, 125, 127, 101, 128, 102, 129, 130, 124, 126, 133, 134, 135, 136, 137, 138, 139, 140, 151, 152, 143, 145, 147, 121, 148, 122, 149, 150, 144, 146, 153, 154, 155, 156, 157, 158, 159, 160, 171, 172, 163, 165, 167, 141, 168, 142, 169, 170, 164, 166, 173, 174, 175, 176, 177, 178, 179, 180, 191, 192, 183, 185, 187, 161, 188, 162, 189, 190, 184, 186, 193, 194, 195, 196, 197, 198, 199, 200, 211, 212, 203, 205, 207, 181, 208, 182, 209, 210, 204, 206, 213, 214, 215, 216, 217, 218, 219, 220, 231, 232, 223, 225, 227, 201, 228, 202, 229, 230, 224, 226, 233, 234, 235, 236, 237, 238, 239, 240, 251, 252, 243, 245, 247, 221, 248, 222, 249, 250, 244, 246, 253, 254, 255, 256, 241, 242 ],
[ 18, 22, 21, 40, 4, 43, 44, 5, 31, 7, 47, 10, 35, 6, 46, 14, 62, 17, 65, 66, 19, 20, 1, 68, 59, 23, 54, 11, 34, 28, 25, 2, 32, 15, 24, 3, 70, 36, 82, 39, 85, 86, 41, 42, 88, 45, 37, 8, 90, 48, 60, 29, 52, 13, 9, 55, 12, 57, 49, 16, 102, 61, 105, 106, 63, 64, 108, 67, 110, 69, 26, 71, 38, 73, 27, 75, 30, 77, 33, 79, 122, 81, 125, 126, 83, 84, 128, 87, 130, 89, 50, 91, 51, 93, 53, 95, 56, 97, 58, 99, 142, 101, 145, 146, 103, 104, 148, 107, 150, 109, 72, 111, 74, 113, 76, 115, 78, 117, 80, 119, 162, 121, 165, 166, 123, 124, 168, 127, 170, 129, 92, 131, 94, 133, 96, 135, 98, 137, 100, 139, 182, 141, 185, 186, 143, 144, 188, 147, 190, 149, 112, 151, 114, 153, 116, 155, 118, 157, 120, 159, 202, 161, 205, 206, 163, 164, 208, 167, 210, 169, 132, 171, 134, 173, 136, 175, 138, 177, 140, 179, 222, 181, 225, 226, 183, 184, 228, 187, 230, 189, 152, 191, 154, 193, 156, 195, 158, 197, 160, 199, 242, 201, 245, 246, 203, 204, 248, 207, 250, 209, 172, 211, 174, 213, 176, 215, 178, 217, 180, 219, 238, 221, 240, 256, 223, 224, 252, 227, 254, 229, 192, 231, 194, 233, 196, 235, 198, 237, 200, 239, 218, 241, 220, 236, 243, 244, 232, 247, 234, 249, 212, 251, 214, 253, 216, 255 ]
];
edge1`UpstairsFilename := "256S1-64,256,256-g126-437769416.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 13, 33, 51, 52, 38, 53, 54, 55, 56, 36, 14, 48, 15, 50, 42, 44, 17, 37, 18, 47, 19, 21, 34, 57, 24, 58, 72, 73, 74, 60, 75, 76, 77, 78, 35, 71, 64, 66, 39, 49, 40, 59, 41, 43, 45, 46, 79, 80, 91, 92, 93, 94, 95, 96, 97, 98, 84, 86, 61, 69, 62, 70, 63, 65, 67, 68, 99, 100, 111, 112, 113, 114, 115, 116, 117, 118, 104, 106, 81, 89, 82, 90, 83, 85, 87, 88, 119, 120, 121, 123, 125, 126, 127, 128, 122, 124, 101, 109, 102, 110, 103, 105, 107, 108 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 11, 34, 25, 29, 19, 21, 24, 4, 35, 5, 36, 37, 7, 38, 30, 32, 9, 33, 10, 48, 50, 31, 47, 54, 20, 27, 41, 43, 45, 17, 46, 18, 49, 59, 22, 60, 42, 51, 53, 55, 56, 28, 57, 58, 71, 72, 44, 52, 63, 65, 67, 39, 68, 40, 69, 70, 64, 66, 73, 74, 75, 76, 77, 78, 79, 80, 91, 92, 83, 85, 87, 61, 88, 62, 89, 90, 84, 86, 93, 94, 95, 96, 97, 98, 99, 100, 111, 112, 103, 105, 107, 81, 108, 82, 109, 110, 104, 106, 113, 114, 115, 116, 117, 118, 119, 120, 121, 123, 125, 101, 126, 102, 127, 128, 122, 124 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 39, 40, 41, 42, 43, 44, 5, 45, 37, 8, 29, 31, 13, 9, 47, 10, 12, 35, 46, 14, 49, 16, 61, 62, 63, 64, 65, 66, 67, 68, 59, 23, 69, 26, 38, 54, 27, 34, 28, 30, 32, 33, 70, 36, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 48, 50, 60, 51, 52, 53, 55, 56, 57, 58, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 111, 117, 112, 118, 113, 114, 115, 116 ]
];
edge1`DownstairsFilename := "128S1-32,128,128-g62-528608598.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;