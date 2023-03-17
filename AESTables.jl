SBOX = [
0x63, 0x7c, 0x77, 0x7b, 0xf2, 0x6b, 0x6f, 0xc5, 0x30, 0x01, 0x67, 0x2b, 0xfe, 0xd7, 0xab, 0x76,
0xca, 0x82, 0xc9, 0x7d, 0xfa, 0x59, 0x47, 0xf0, 0xad, 0xd4, 0xa2, 0xaf, 0x9c, 0xa4, 0x72, 0xc0,
0xb7, 0xfd, 0x93, 0x26, 0x36, 0x3f, 0xf7, 0xcc, 0x34, 0xa5, 0xe5, 0xf1, 0x71, 0xd8, 0x31, 0x15,
0x04, 0xc7, 0x23, 0xc3, 0x18, 0x96, 0x05, 0x9a, 0x07, 0x12, 0x80, 0xe2, 0xeb, 0x27, 0xb2, 0x75,
0x09, 0x83, 0x2c, 0x1a, 0x1b, 0x6e, 0x5a, 0xa0, 0x52, 0x3b, 0xd6, 0xb3, 0x29, 0xe3, 0x2f, 0x84,
0x53, 0xd1, 0x00, 0xed, 0x20, 0xfc, 0xb1, 0x5b, 0x6a, 0xcb, 0xbe, 0x39, 0x4a, 0x4c, 0x58, 0xcf,
0xd0, 0xef, 0xaa, 0xfb, 0x43, 0x4d, 0x33, 0x85, 0x45, 0xf9, 0x02, 0x7f, 0x50, 0x3c, 0x9f, 0xa8,
0x51, 0xa3, 0x40, 0x8f, 0x92, 0x9d, 0x38, 0xf5, 0xbc, 0xb6, 0xda, 0x21, 0x10, 0xff, 0xf3, 0xd2,
0xcd, 0x0c, 0x13, 0xec, 0x5f, 0x97, 0x44, 0x17, 0xc4, 0xa7, 0x7e, 0x3d, 0x64, 0x5d, 0x19, 0x73,
0x60, 0x81, 0x4f, 0xdc, 0x22, 0x2a, 0x90, 0x88, 0x46, 0xee, 0xb8, 0x14, 0xde, 0x5e, 0x0b, 0xdb,
0xe0, 0x32, 0x3a, 0x0a, 0x49, 0x06, 0x24, 0x5c, 0xc2, 0xd3, 0xac, 0x62, 0x91, 0x95, 0xe4, 0x79,
0xe7, 0xc8, 0x37, 0x6d, 0x8d, 0xd5, 0x4e, 0xa9, 0x6c, 0x56, 0xf4, 0xea, 0x65, 0x7a, 0xae, 0x08,
0xba, 0x78, 0x25, 0x2e, 0x1c, 0xa6, 0xb4, 0xc6, 0xe8, 0xdd, 0x74, 0x1f, 0x4b, 0xbd, 0x8b, 0x8a,
0x70, 0x3e, 0xb5, 0x66, 0x48, 0x03, 0xf6, 0x0e, 0x61, 0x35, 0x57, 0xb9, 0x86, 0xc1, 0x1d, 0x9e,
0xe1, 0xf8, 0x98, 0x11, 0x69, 0xd9, 0x8e, 0x94, 0x9b, 0x1e, 0x87, 0xe9, 0xce, 0x55, 0x28, 0xdf,
0x8c, 0xa1, 0x89, 0x0d, 0xbf, 0xe6, 0x42, 0x68, 0x41, 0x99, 0x2d, 0x0f, 0xb0, 0x54, 0xbb, 0x16
];

INVSBOX = [
0x52, 0x09, 0x6a, 0xd5, 0x30, 0x36, 0xa5, 0x38, 0xbf, 0x40, 0xa3, 0x9e, 0x81, 0xf3, 0xd7, 0xfb,
0x7c, 0xe3, 0x39, 0x82, 0x9b, 0x2f, 0xff, 0x87, 0x34, 0x8e, 0x43, 0x44, 0xc4, 0xde, 0xe9, 0xcb,
0x54, 0x7b, 0x94, 0x32, 0xa6, 0xc2, 0x23, 0x3d, 0xee, 0x4c, 0x95, 0x0b, 0x42, 0xfa, 0xc3, 0x4e,
0x08, 0x2e, 0xa1, 0x66, 0x28, 0xd9, 0x24, 0xb2, 0x76, 0x5b, 0xa2, 0x49, 0x6d, 0x8b, 0xd1, 0x25,
0x72, 0xf8, 0xf6, 0x64, 0x86, 0x68, 0x98, 0x16, 0xd4, 0xa4, 0x5c, 0xcc, 0x5d, 0x65, 0xb6, 0x92,
0x6c, 0x70, 0x48, 0x50, 0xfd, 0xed, 0xb9, 0xda, 0x5e, 0x15, 0x46, 0x57, 0xa7, 0x8d, 0x9d, 0x84,
0x90, 0xd8, 0xab, 0x00, 0x8c, 0xbc, 0xd3, 0x0a, 0xf7, 0xe4, 0x58, 0x05, 0xb8, 0xb3, 0x45, 0x06,
0xd0, 0x2c, 0x1e, 0x8f, 0xca, 0x3f, 0x0f, 0x02, 0xc1, 0xaf, 0xbd, 0x03, 0x01, 0x13, 0x8a, 0x6b,
0x3a, 0x91, 0x11, 0x41, 0x4f, 0x67, 0xdc, 0xea, 0x97, 0xf2, 0xcf, 0xce, 0xf0, 0xb4, 0xe6, 0x73,
0x96, 0xac, 0x74, 0x22, 0xe7, 0xad, 0x35, 0x85, 0xe2, 0xf9, 0x37, 0xe8, 0x1c, 0x75, 0xdf, 0x6e,
0x47, 0xf1, 0x1a, 0x71, 0x1d, 0x29, 0xc5, 0x89, 0x6f, 0xb7, 0x62, 0x0e, 0xaa, 0x18, 0xbe, 0x1b,
0xfc, 0x56, 0x3e, 0x4b, 0xc6, 0xd2, 0x79, 0x20, 0x9a, 0xdb, 0xc0, 0xfe, 0x78, 0xcd, 0x5a, 0xf4,
0x1f, 0xdd, 0xa8, 0x33, 0x88, 0x07, 0xc7, 0x31, 0xb1, 0x12, 0x10, 0x59, 0x27, 0x80, 0xec, 0x5f,
0x60, 0x51, 0x7f, 0xa9, 0x19, 0xb5, 0x4a, 0x0d, 0x2d, 0xe5, 0x7a, 0x9f, 0x93, 0xc9, 0x9c, 0xef,
0xa0, 0xe0, 0x3b, 0x4d, 0xae, 0x2a, 0xf5, 0xb0, 0xc8, 0xeb, 0xbb, 0x3c, 0x83, 0x53, 0x99, 0x61,
0x17, 0x2b, 0x04, 0x7e, 0xba, 0x77, 0xd6, 0x26, 0xe1, 0x69, 0x14, 0x63, 0x55, 0x21, 0x0c, 0x7d
];

MixMat = [
    0x02 0x03 0x01 0x01
    0x01 0x02 0x03 0x01
    0x01 0x01 0x02 0x03
    0x03 0x01 0x01 0x02
]

InvMixMat = [
    0x0e 0x0b 0x0d 0x09
    0x09 0x0e 0x0b 0x0d
    0x0d 0x09 0x0e 0x0b
    0x0b 0x0d 0x09 0x0e
]

RC = [
    0x01,
    0x02,
    0x04,
    0x08,
    0x10,
    0x20,
    0x40,
    0x80,
    0x1B,
    0x36
]

# Used within the function `KeyExpansion`.
function SubByte(a)
    # Add 1 to the index because the arrays are 1 indexed.
    return SBOX[Int(a+1)]
end

function KeyExpansion(K)
    N_rounds = 10
    N_key = 4
    W = zeros(UInt8, 4, 4*(N_rounds+1))
    W[:,1:4] = K
    
    for i = (N_key+1):(4*(N_rounds+1))
        if (i % N_key) == 0
            W[:,i] = W[:,i-N_key] .⊻ SubByte.(W[:,i-1])
        else
            W[:,i] = W[:,i-N_key] .⊻ W[:,i-1]
        end
    end
    return W
end

HumptyDumpty = strip("""
Humpty Dumpty sat on a wall.
Humpty Dumpty had a great fall.
All the king's horses and all the king's men
Couldn't put Humpty together again.
""")

Lorem = strip("""
Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur condimentum vitae tortor nec congue. Ut felis est, posuere viverra ex id, pharetra pulvinar odio. Nulla placerat mi sed pharetra efficitur. Curabitur a faucibus elit, vitae laoreet augue. Nulla finibus, orci non porta gravida, tellus lectus scelerisque lorem, ut iaculis turpis enim nec velit. In porttitor arcu ac justo scelerisque, et venenatis quam posuere. Nulla iaculis, lectus vitae fermentum tristique, urna neque vestibulum tellus, id congue dui nulla eget tellus. Mauris et turpis iaculis arcu convallis consectetur ac ac purus. Praesent fringilla hendrerit lacus, vitae blandit purus elementum vel. Donec vehicula arcu felis, non vulputate libero ultrices at. Fusce posuere, augue at imperdiet pulvinar, neque tortor dictum elit, nec sollicitudin neque sem eu leo. Sed eget accumsan nisl. Sed dictum quis massa in varius. Pellentesque a eleifend felis, sit amet rutrum metus. Mauris sit amet nulla lorem. In tempor quis libero vitae consectetur.

Sed hendrerit lectus placerat mi viverra, et pharetra mauris consectetur. Donec non iaculis orci. Suspendisse varius nulla accumsan tortor pharetra fermentum. Ut vitae ligula eu nunc eleifend varius et quis leo. Sed in tempus ipsum. Suspendisse ac mauris arcu. Cras faucibus magna nec metus vulputate, sit amet feugiat mi laoreet.

Ut id gravida ipsum, sed semper urna. Curabitur non ullamcorper neque, vel commodo nisl. Ut in dolor leo. Nunc lacinia lacinia semper. Nulla facilisi. Donec ac condimentum nunc. Fusce lacinia ultrices ex eget gravida. In sagittis magna vitae sem pulvinar, sit amet ultrices felis efficitur. Aenean vestibulum finibus rhoncus.

Etiam consectetur vulputate faucibus. Aenean dapibus lacus a enim efficitur aliquet. Donec sed magna felis. Nam non arcu sed nibh aliquet lacinia sed eget nisi. Mauris vel mollis quam, eget vestibulum mauris. In non felis quis massa pharetra laoreet. Fusce scelerisque eleifend neque, sed tristique felis faucibus ut.

Vivamus eget diam a lectus accumsan accumsan. Donec eu mollis lacus. Etiam et semper nisi. Mauris consectetur commodo est vitae consectetur. Sed a nisi vitae lorem posuere suscipit. Morbi placerat magna vitae malesuada convallis. Sed condimentum vitae ipsum quis egestas. Interdum et malesuada fames ac ante ipsum primis in faucibus. Vestibulum pulvinar a tellus eget facilisis. Sed et dapibus urna, sed ullamcorper urna. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Nulla non justo dictum, bibendum ligula vitae, vehicula arcu. Donec eu nulla nec augue malesuada pulvinar pretium vel lectus. Duis rhoncus nulla sit amet neque vestibulum laoreet. Aliquam a commodo libero, eget maximus dui. In ante libero, congue nec tellus et, semper ultrices dolor. 
""")
