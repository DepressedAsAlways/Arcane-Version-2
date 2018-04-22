.class public final Lnet/i2p/crypto/eddsa/math/a/b;
.super Lnet/i2p/crypto/eddsa/math/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lnet/i2p/crypto/eddsa/math/b;-><init>()V

    return-void
.end method

.method static a([BI)I
    .locals 3

    .prologue
    .line 138
    add-int/lit8 v0, p1, 0x1

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    .line 139
    add-int/lit8 v2, v0, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    .line 140
    aget-byte v1, p0, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 141
    return v0
.end method

.method static b([BI)J
    .locals 4

    .prologue
    .line 145
    add-int/lit8 v0, p1, 0x1

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    .line 146
    add-int/lit8 v2, v0, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    .line 147
    add-int/lit8 v1, v2, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v0, v2

    .line 148
    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    .line 149
    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final a([B)Lnet/i2p/crypto/eddsa/math/c;
    .locals 26

    .prologue
    .line 159
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lnet/i2p/crypto/eddsa/math/a/b;->b([BI)J

    move-result-wide v2

    .line 160
    const/4 v4, 0x4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lnet/i2p/crypto/eddsa/math/a/b;->a([BI)I

    move-result v4

    shl-int/lit8 v4, v4, 0x6

    int-to-long v4, v4

    .line 161
    const/4 v6, 0x7

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lnet/i2p/crypto/eddsa/math/a/b;->a([BI)I

    move-result v6

    shl-int/lit8 v6, v6, 0x5

    int-to-long v6, v6

    .line 162
    const/16 v8, 0xa

    move-object/from16 v0, p1

    invoke-static {v0, v8}, Lnet/i2p/crypto/eddsa/math/a/b;->a([BI)I

    move-result v8

    shl-int/lit8 v8, v8, 0x3

    int-to-long v8, v8

    .line 163
    const/16 v10, 0xd

    move-object/from16 v0, p1

    invoke-static {v0, v10}, Lnet/i2p/crypto/eddsa/math/a/b;->a([BI)I

    move-result v10

    shl-int/lit8 v10, v10, 0x2

    int-to-long v10, v10

    .line 164
    const/16 v12, 0x10

    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lnet/i2p/crypto/eddsa/math/a/b;->b([BI)J

    move-result-wide v12

    .line 165
    const/16 v14, 0x14

    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lnet/i2p/crypto/eddsa/math/a/b;->a([BI)I

    move-result v14

    shl-int/lit8 v14, v14, 0x7

    int-to-long v14, v14

    .line 166
    const/16 v16, 0x17

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v1}, Lnet/i2p/crypto/eddsa/math/a/b;->a([BI)I

    move-result v16

    shl-int/lit8 v16, v16, 0x5

    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v16, v0

    .line 167
    const/16 v18, 0x1a

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, Lnet/i2p/crypto/eddsa/math/a/b;->a([BI)I

    move-result v18

    shl-int/lit8 v18, v18, 0x4

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v18, v0

    .line 168
    const/16 v20, 0x1d

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-static {v0, v1}, Lnet/i2p/crypto/eddsa/math/a/b;->a([BI)I

    move-result v20

    const v21, 0x7fffff

    and-int v20, v20, v21

    shl-int/lit8 v20, v20, 0x2

    move/from16 v0, v20

    int-to-long v0, v0

    move-wide/from16 v20, v0

    .line 181
    const-wide/32 v22, 0x1000000

    add-long v22, v22, v20

    const/16 v24, 0x19

    shr-long v22, v22, v24

    const-wide/16 v24, 0x13

    mul-long v24, v24, v22

    add-long v2, v2, v24

    const/16 v24, 0x19

    shl-long v22, v22, v24

    sub-long v20, v20, v22

    .line 182
    const-wide/32 v22, 0x1000000

    add-long v22, v22, v4

    const/16 v24, 0x19

    shr-long v22, v22, v24

    add-long v6, v6, v22

    const/16 v24, 0x19

    shl-long v22, v22, v24

    sub-long v4, v4, v22

    .line 183
    const-wide/32 v22, 0x1000000

    add-long v22, v22, v8

    const/16 v24, 0x19

    shr-long v22, v22, v24

    add-long v10, v10, v22

    const/16 v24, 0x19

    shl-long v22, v22, v24

    sub-long v8, v8, v22

    .line 184
    const-wide/32 v22, 0x1000000

    add-long v22, v22, v12

    const/16 v24, 0x19

    shr-long v22, v22, v24

    add-long v14, v14, v22

    const/16 v24, 0x19

    shl-long v22, v22, v24

    sub-long v12, v12, v22

    .line 185
    const-wide/32 v22, 0x1000000

    add-long v22, v22, v16

    const/16 v24, 0x19

    shr-long v22, v22, v24

    add-long v18, v18, v22

    const/16 v24, 0x19

    shl-long v22, v22, v24

    sub-long v16, v16, v22

    .line 187
    const-wide/32 v22, 0x2000000

    add-long v22, v22, v2

    const/16 v24, 0x1a

    shr-long v22, v22, v24

    add-long v4, v4, v22

    const/16 v24, 0x1a

    shl-long v22, v22, v24

    sub-long v2, v2, v22

    .line 188
    const-wide/32 v22, 0x2000000

    add-long v22, v22, v6

    const/16 v24, 0x1a

    shr-long v22, v22, v24

    add-long v8, v8, v22

    const/16 v24, 0x1a

    shl-long v22, v22, v24

    sub-long v6, v6, v22

    .line 189
    const-wide/32 v22, 0x2000000

    add-long v22, v22, v10

    const/16 v24, 0x1a

    shr-long v22, v22, v24

    add-long v12, v12, v22

    const/16 v24, 0x1a

    shl-long v22, v22, v24

    sub-long v10, v10, v22

    .line 190
    const-wide/32 v22, 0x2000000

    add-long v22, v22, v14

    const/16 v24, 0x1a

    shr-long v22, v22, v24

    add-long v16, v16, v22

    const/16 v24, 0x1a

    shl-long v22, v22, v24

    sub-long v14, v14, v22

    .line 191
    const-wide/32 v22, 0x2000000

    add-long v22, v22, v18

    const/16 v24, 0x1a

    shr-long v22, v22, v24

    add-long v20, v20, v22

    const/16 v24, 0x1a

    shl-long v22, v22, v24

    sub-long v18, v18, v22

    .line 193
    const/16 v22, 0xa

    move/from16 v0, v22

    new-array v0, v0, [I

    move-object/from16 v22, v0

    .line 194
    const/16 v23, 0x0

    long-to-int v2, v2

    aput v2, v22, v23

    .line 195
    const/4 v2, 0x1

    long-to-int v3, v4

    aput v3, v22, v2

    .line 196
    const/4 v2, 0x2

    long-to-int v3, v6

    aput v3, v22, v2

    .line 197
    const/4 v2, 0x3

    long-to-int v3, v8

    aput v3, v22, v2

    .line 198
    const/4 v2, 0x4

    long-to-int v3, v10

    aput v3, v22, v2

    .line 199
    const/4 v2, 0x5

    long-to-int v3, v12

    aput v3, v22, v2

    .line 200
    const/4 v2, 0x6

    long-to-int v3, v14

    aput v3, v22, v2

    .line 201
    const/4 v2, 0x7

    move-wide/from16 v0, v16

    long-to-int v3, v0

    aput v3, v22, v2

    .line 202
    const/16 v2, 0x8

    move-wide/from16 v0, v18

    long-to-int v3, v0

    aput v3, v22, v2

    .line 203
    const/16 v2, 0x9

    move-wide/from16 v0, v20

    long-to-int v3, v0

    aput v3, v22, v2

    .line 204
    new-instance v2, Lnet/i2p/crypto/eddsa/math/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lnet/i2p/crypto/eddsa/math/a/b;->a:Lnet/i2p/crypto/eddsa/math/Field;

    move-object/from16 v0, v22

    invoke-direct {v2, v3, v0}, Lnet/i2p/crypto/eddsa/math/a/a;-><init>(Lnet/i2p/crypto/eddsa/math/Field;[I)V

    return-object v2
.end method

.method public final a(Lnet/i2p/crypto/eddsa/math/c;)[B
    .locals 13

    .prologue
    .line 48
    check-cast p1, Lnet/i2p/crypto/eddsa/math/a/a;

    iget-object v0, p1, Lnet/i2p/crypto/eddsa/math/a/a;->b:[I

    .line 49
    const/4 v1, 0x0

    aget v1, v0, v1

    .line 50
    const/4 v2, 0x1

    aget v2, v0, v2

    .line 51
    const/4 v3, 0x2

    aget v3, v0, v3

    .line 52
    const/4 v4, 0x3

    aget v4, v0, v4

    .line 53
    const/4 v5, 0x4

    aget v5, v0, v5

    .line 54
    const/4 v6, 0x5

    aget v6, v0, v6

    .line 55
    const/4 v7, 0x6

    aget v7, v0, v7

    .line 56
    const/4 v8, 0x7

    aget v8, v0, v8

    .line 57
    const/16 v9, 0x8

    aget v9, v0, v9

    .line 58
    const/16 v10, 0x9

    aget v0, v0, v10

    .line 73
    mul-int/lit8 v10, v0, 0x13

    const/high16 v11, 0x1000000

    add-int/2addr v10, v11

    shr-int/lit8 v10, v10, 0x19

    .line 74
    add-int/2addr v10, v1

    shr-int/lit8 v10, v10, 0x1a

    .line 75
    add-int/2addr v10, v2

    shr-int/lit8 v10, v10, 0x19

    .line 76
    add-int/2addr v10, v3

    shr-int/lit8 v10, v10, 0x1a

    .line 77
    add-int/2addr v10, v4

    shr-int/lit8 v10, v10, 0x19

    .line 78
    add-int/2addr v10, v5

    shr-int/lit8 v10, v10, 0x1a

    .line 79
    add-int/2addr v10, v6

    shr-int/lit8 v10, v10, 0x19

    .line 80
    add-int/2addr v10, v7

    shr-int/lit8 v10, v10, 0x1a

    .line 81
    add-int/2addr v10, v8

    shr-int/lit8 v10, v10, 0x19

    .line 82
    add-int/2addr v10, v9

    shr-int/lit8 v10, v10, 0x1a

    .line 83
    add-int/2addr v10, v0

    shr-int/lit8 v10, v10, 0x19

    .line 87
    mul-int/lit8 v10, v10, 0x13

    add-int/2addr v1, v10

    .line 89
    shr-int/lit8 v10, v1, 0x1a

    add-int/2addr v2, v10

    shl-int/lit8 v10, v10, 0x1a

    sub-int/2addr v1, v10

    .line 90
    shr-int/lit8 v10, v2, 0x19

    add-int/2addr v3, v10

    shl-int/lit8 v10, v10, 0x19

    sub-int/2addr v2, v10

    .line 91
    shr-int/lit8 v10, v3, 0x1a

    add-int/2addr v4, v10

    shl-int/lit8 v10, v10, 0x1a

    sub-int/2addr v3, v10

    .line 92
    shr-int/lit8 v10, v4, 0x19

    add-int/2addr v5, v10

    shl-int/lit8 v10, v10, 0x19

    sub-int/2addr v4, v10

    .line 93
    shr-int/lit8 v10, v5, 0x1a

    add-int/2addr v6, v10

    shl-int/lit8 v10, v10, 0x1a

    sub-int/2addr v5, v10

    .line 94
    shr-int/lit8 v10, v6, 0x19

    add-int/2addr v7, v10

    shl-int/lit8 v10, v10, 0x19

    sub-int/2addr v6, v10

    .line 95
    shr-int/lit8 v10, v7, 0x1a

    add-int/2addr v8, v10

    shl-int/lit8 v10, v10, 0x1a

    sub-int/2addr v7, v10

    .line 96
    shr-int/lit8 v10, v8, 0x19

    add-int/2addr v9, v10

    shl-int/lit8 v10, v10, 0x19

    sub-int/2addr v8, v10

    .line 97
    shr-int/lit8 v10, v9, 0x1a

    add-int/2addr v0, v10

    shl-int/lit8 v10, v10, 0x1a

    sub-int/2addr v9, v10

    .line 98
    shr-int/lit8 v10, v0, 0x19

    shl-int/lit8 v10, v10, 0x19

    sub-int/2addr v0, v10

    .line 101
    const/16 v10, 0x20

    new-array v10, v10, [B

    .line 102
    const/4 v11, 0x0

    int-to-byte v12, v1

    aput-byte v12, v10, v11

    .line 103
    const/4 v11, 0x1

    shr-int/lit8 v12, v1, 0x8

    int-to-byte v12, v12

    aput-byte v12, v10, v11

    .line 104
    const/4 v11, 0x2

    shr-int/lit8 v12, v1, 0x10

    int-to-byte v12, v12

    aput-byte v12, v10, v11

    .line 105
    const/4 v11, 0x3

    shr-int/lit8 v1, v1, 0x18

    shl-int/lit8 v12, v2, 0x2

    or-int/2addr v1, v12

    int-to-byte v1, v1

    aput-byte v1, v10, v11

    .line 106
    const/4 v1, 0x4

    shr-int/lit8 v11, v2, 0x6

    int-to-byte v11, v11

    aput-byte v11, v10, v1

    .line 107
    const/4 v1, 0x5

    shr-int/lit8 v11, v2, 0xe

    int-to-byte v11, v11

    aput-byte v11, v10, v1

    .line 108
    const/4 v1, 0x6

    shr-int/lit8 v2, v2, 0x16

    shl-int/lit8 v11, v3, 0x3

    or-int/2addr v2, v11

    int-to-byte v2, v2

    aput-byte v2, v10, v1

    .line 109
    const/4 v1, 0x7

    shr-int/lit8 v2, v3, 0x5

    int-to-byte v2, v2

    aput-byte v2, v10, v1

    .line 110
    const/16 v1, 0x8

    shr-int/lit8 v2, v3, 0xd

    int-to-byte v2, v2

    aput-byte v2, v10, v1

    .line 111
    const/16 v1, 0x9

    shr-int/lit8 v2, v3, 0x15

    shl-int/lit8 v3, v4, 0x5

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v10, v1

    .line 112
    const/16 v1, 0xa

    shr-int/lit8 v2, v4, 0x3

    int-to-byte v2, v2

    aput-byte v2, v10, v1

    .line 113
    const/16 v1, 0xb

    shr-int/lit8 v2, v4, 0xb

    int-to-byte v2, v2

    aput-byte v2, v10, v1

    .line 114
    const/16 v1, 0xc

    shr-int/lit8 v2, v4, 0x13

    shl-int/lit8 v3, v5, 0x6

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v10, v1

    .line 115
    const/16 v1, 0xd

    shr-int/lit8 v2, v5, 0x2

    int-to-byte v2, v2

    aput-byte v2, v10, v1

    .line 116
    const/16 v1, 0xe

    shr-int/lit8 v2, v5, 0xa

    int-to-byte v2, v2

    aput-byte v2, v10, v1

    .line 117
    const/16 v1, 0xf

    shr-int/lit8 v2, v5, 0x12

    int-to-byte v2, v2

    aput-byte v2, v10, v1

    .line 118
    const/16 v1, 0x10

    int-to-byte v2, v6

    aput-byte v2, v10, v1

    .line 119
    const/16 v1, 0x11

    shr-int/lit8 v2, v6, 0x8

    int-to-byte v2, v2

    aput-byte v2, v10, v1

    .line 120
    const/16 v1, 0x12

    shr-int/lit8 v2, v6, 0x10

    int-to-byte v2, v2

    aput-byte v2, v10, v1

    .line 121
    const/16 v1, 0x13

    shr-int/lit8 v2, v6, 0x18

    shl-int/lit8 v3, v7, 0x1

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v10, v1

    .line 122
    const/16 v1, 0x14

    shr-int/lit8 v2, v7, 0x7

    int-to-byte v2, v2

    aput-byte v2, v10, v1

    .line 123
    const/16 v1, 0x15

    shr-int/lit8 v2, v7, 0xf

    int-to-byte v2, v2

    aput-byte v2, v10, v1

    .line 124
    const/16 v1, 0x16

    shr-int/lit8 v2, v7, 0x17

    shl-int/lit8 v3, v8, 0x3

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v10, v1

    .line 125
    const/16 v1, 0x17

    shr-int/lit8 v2, v8, 0x5

    int-to-byte v2, v2

    aput-byte v2, v10, v1

    .line 126
    const/16 v1, 0x18

    shr-int/lit8 v2, v8, 0xd

    int-to-byte v2, v2

    aput-byte v2, v10, v1

    .line 127
    const/16 v1, 0x19

    shr-int/lit8 v2, v8, 0x15

    shl-int/lit8 v3, v9, 0x4

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v10, v1

    .line 128
    const/16 v1, 0x1a

    shr-int/lit8 v2, v9, 0x4

    int-to-byte v2, v2

    aput-byte v2, v10, v1

    .line 129
    const/16 v1, 0x1b

    shr-int/lit8 v2, v9, 0xc

    int-to-byte v2, v2

    aput-byte v2, v10, v1

    .line 130
    const/16 v1, 0x1c

    shr-int/lit8 v2, v9, 0x14

    shl-int/lit8 v3, v0, 0x6

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v10, v1

    .line 131
    const/16 v1, 0x1d

    shr-int/lit8 v2, v0, 0x2

    int-to-byte v2, v2

    aput-byte v2, v10, v1

    .line 132
    const/16 v1, 0x1e

    shr-int/lit8 v2, v0, 0xa

    int-to-byte v2, v2

    aput-byte v2, v10, v1

    .line 133
    const/16 v1, 0x1f

    shr-int/lit8 v0, v0, 0x12

    int-to-byte v0, v0

    aput-byte v0, v10, v1

    .line 134
    return-object v10
.end method

.method public final b(Lnet/i2p/crypto/eddsa/math/c;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 220
    invoke-virtual {p0, p1}, Lnet/i2p/crypto/eddsa/math/a/b;->a(Lnet/i2p/crypto/eddsa/math/c;)[B

    move-result-object v1

    .line 221
    aget-byte v1, v1, v0

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
