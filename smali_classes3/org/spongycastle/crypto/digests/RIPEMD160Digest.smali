.class public Lorg/spongycastle/crypto/digests/RIPEMD160Digest;
.super Lorg/spongycastle/crypto/digests/GeneralDigest;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:[I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lorg/spongycastle/crypto/digests/GeneralDigest;-><init>()V

    .line 15
    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    .line 23
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->c()V

    .line 24
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/digests/RIPEMD160Digest;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 32
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/GeneralDigest;-><init>(Lorg/spongycastle/crypto/digests/GeneralDigest;)V

    .line 15
    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    .line 34
    iget v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a:I

    .line 35
    iget v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->b:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->b:I

    .line 36
    iget v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->c:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->c:I

    .line 37
    iget v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->d:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->d:I

    .line 38
    iget v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->e:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->e:I

    .line 40
    iget-object v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    iget-object v2, p1, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    iget v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->g:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->g:I

    .line 42
    return-void
.end method

.method private static a(II)I
    .locals 2

    .prologue
    .line 135
    shl-int v0, p0, p1

    rsub-int/lit8 v1, p1, 0x20

    ushr-int v1, p0, v1

    or-int/2addr v0, v1

    return v0
.end method

.method private static a(III)I
    .locals 2

    .prologue
    .line 161
    and-int v0, p0, p1

    xor-int/lit8 v1, p0, -0x1

    and-int/2addr v1, p2

    or-int/2addr v0, v1

    return v0
.end method

.method private static a(I[BI)V
    .locals 2

    .prologue
    .line 84
    int-to-byte v0, p0

    aput-byte v0, p1, p2

    .line 85
    add-int/lit8 v0, p2, 0x1

    ushr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 86
    add-int/lit8 v0, p2, 0x2

    ushr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 87
    add-int/lit8 v0, p2, 0x3

    ushr-int/lit8 v1, p0, 0x18

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 88
    return-void
.end method

.method private static b(III)I
    .locals 2

    .prologue
    .line 183
    and-int v0, p0, p2

    xor-int/lit8 v1, p2, -0x1

    and-int/2addr v1, p1

    or-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final a([BI)I
    .locals 2

    .prologue
    .line 94
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->e()V

    .line 96
    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a:I

    invoke-static {v0, p1, p2}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(I[BI)V

    .line 97
    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->b:I

    add-int/lit8 v1, p2, 0x4

    invoke-static {v0, p1, v1}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(I[BI)V

    .line 98
    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->c:I

    add-int/lit8 v1, p2, 0x8

    invoke-static {v0, p1, v1}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(I[BI)V

    .line 99
    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->d:I

    add-int/lit8 v1, p2, 0xc

    invoke-static {v0, p1, v1}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(I[BI)V

    .line 100
    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->e:I

    add-int/lit8 v1, p2, 0x10

    invoke-static {v0, p1, v1}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(I[BI)V

    .line 102
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->c()V

    .line 104
    const/16 v0, 0x14

    return v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    const-string v0, "RIPEMD160"

    return-object v0
.end method

.method protected final a(J)V
    .locals 5

    .prologue
    const/16 v4, 0xe

    .line 70
    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->g:I

    if-le v0, v4, :cond_0

    .line 72
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f()V

    .line 75
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const-wide/16 v2, -0x1

    and-long/2addr v2, p1

    long-to-int v1, v2

    aput v1, v0, v4

    .line 76
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v1, 0xf

    const/16 v2, 0x20

    ushr-long v2, p1, v2

    long-to-int v2, v2

    aput v2, v0, v1

    .line 77
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 51
    const/16 v0, 0x14

    return v0
.end method

.method protected final b([BI)V
    .locals 4

    .prologue
    .line 58
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    iget v1, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->g:I

    aget-byte v2, p1, p2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, p2, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v2, v3

    aput v2, v0, v1

    .line 61
    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->g:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 63
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f()V

    .line 65
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 112
    invoke-super {p0}, Lorg/spongycastle/crypto/digests/GeneralDigest;->c()V

    .line 114
    const v0, 0x67452301

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a:I

    .line 115
    const v0, -0x10325477

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->b:I

    .line 116
    const v0, -0x67452302

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->c:I

    .line 117
    const v0, 0x10325476

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->d:I

    .line 118
    const v0, -0x3c2d1e10

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->e:I

    .line 120
    iput v1, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->g:I

    move v0, v1

    .line 122
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    array-length v2, v2

    if-eq v0, v2, :cond_0

    .line 124
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    aput v1, v2, v0

    .line 122
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 126
    :cond_0
    return-void
.end method

.method protected final f()V
    .locals 12

    .prologue
    .line 205
    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a:I

    .line 206
    iget v1, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->b:I

    .line 207
    iget v2, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->c:I

    .line 208
    iget v3, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->d:I

    .line 209
    iget v4, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->e:I

    .line 1150
    xor-int v5, v1, v2

    xor-int/2addr v5, v3

    .line 215
    add-int/2addr v5, v0

    iget-object v6, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v7, 0x0

    aget v6, v6, v7

    add-int/2addr v5, v6

    const/16 v6, 0xb

    invoke-static {v5, v6}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v5

    add-int/2addr v5, v4

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v6

    .line 2150
    xor-int v7, v5, v1

    xor-int/2addr v7, v6

    .line 216
    add-int/2addr v7, v4

    iget-object v8, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v9, 0x1

    aget v8, v8, v9

    add-int/2addr v7, v8

    const/16 v8, 0xe

    invoke-static {v7, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v7

    add-int/2addr v7, v3

    const/16 v8, 0xa

    invoke-static {v1, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v8

    .line 3150
    xor-int v9, v7, v5

    xor-int/2addr v9, v8

    .line 217
    add-int/2addr v9, v3

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x2

    aget v10, v10, v11

    add-int/2addr v9, v10

    const/16 v10, 0xf

    invoke-static {v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v9

    add-int/2addr v9, v6

    const/16 v10, 0xa

    invoke-static {v5, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v5

    .line 4150
    xor-int v10, v9, v7

    xor-int/2addr v10, v5

    .line 218
    add-int/2addr v6, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x3

    aget v10, v10, v11

    add-int/2addr v6, v10

    const/16 v10, 0xc

    invoke-static {v6, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v6

    add-int/2addr v6, v8

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v7

    .line 5150
    xor-int v10, v6, v9

    xor-int/2addr v10, v7

    .line 219
    add-int/2addr v8, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x4

    aget v10, v10, v11

    add-int/2addr v8, v10

    const/4 v10, 0x5

    invoke-static {v8, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v8

    add-int/2addr v8, v5

    const/16 v10, 0xa

    invoke-static {v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v9

    .line 6150
    xor-int v10, v8, v6

    xor-int/2addr v10, v9

    .line 220
    add-int/2addr v5, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x5

    aget v10, v10, v11

    add-int/2addr v5, v10

    const/16 v10, 0x8

    invoke-static {v5, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v5

    add-int/2addr v5, v7

    const/16 v10, 0xa

    invoke-static {v6, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v6

    .line 7150
    xor-int v10, v5, v8

    xor-int/2addr v10, v6

    .line 221
    add-int/2addr v7, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x6

    aget v10, v10, v11

    add-int/2addr v7, v10

    const/4 v10, 0x7

    invoke-static {v7, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v7

    add-int/2addr v7, v9

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v8

    .line 8150
    xor-int v10, v7, v5

    xor-int/2addr v10, v8

    .line 222
    add-int/2addr v9, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x7

    aget v10, v10, v11

    add-int/2addr v9, v10

    const/16 v10, 0x9

    invoke-static {v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v9

    add-int/2addr v9, v6

    const/16 v10, 0xa

    invoke-static {v5, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v5

    .line 9150
    xor-int v10, v9, v7

    xor-int/2addr v10, v5

    .line 223
    add-int/2addr v6, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0x8

    aget v10, v10, v11

    add-int/2addr v6, v10

    const/16 v10, 0xb

    invoke-static {v6, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v6

    add-int/2addr v6, v8

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v7

    .line 10150
    xor-int v10, v6, v9

    xor-int/2addr v10, v7

    .line 224
    add-int/2addr v8, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0x9

    aget v10, v10, v11

    add-int/2addr v8, v10

    const/16 v10, 0xd

    invoke-static {v8, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v8

    add-int/2addr v8, v5

    const/16 v10, 0xa

    invoke-static {v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v9

    .line 11150
    xor-int v10, v8, v6

    xor-int/2addr v10, v9

    .line 225
    add-int/2addr v5, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0xa

    aget v10, v10, v11

    add-int/2addr v5, v10

    const/16 v10, 0xe

    invoke-static {v5, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v5

    add-int/2addr v5, v7

    const/16 v10, 0xa

    invoke-static {v6, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v6

    .line 12150
    xor-int v10, v5, v8

    xor-int/2addr v10, v6

    .line 226
    add-int/2addr v7, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0xb

    aget v10, v10, v11

    add-int/2addr v7, v10

    const/16 v10, 0xf

    invoke-static {v7, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v7

    add-int/2addr v7, v9

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v8

    .line 13150
    xor-int v10, v7, v5

    xor-int/2addr v10, v8

    .line 227
    add-int/2addr v9, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0xc

    aget v10, v10, v11

    add-int/2addr v9, v10

    const/4 v10, 0x6

    invoke-static {v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v9

    add-int/2addr v9, v6

    const/16 v10, 0xa

    invoke-static {v5, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v5

    .line 14150
    xor-int v10, v9, v7

    xor-int/2addr v10, v5

    .line 228
    add-int/2addr v6, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0xd

    aget v10, v10, v11

    add-int/2addr v6, v10

    const/4 v10, 0x7

    invoke-static {v6, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v6

    add-int/2addr v6, v8

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v7

    .line 15150
    xor-int v10, v6, v9

    xor-int/2addr v10, v7

    .line 229
    add-int/2addr v8, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0xe

    aget v10, v10, v11

    add-int/2addr v8, v10

    const/16 v10, 0x9

    invoke-static {v8, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v8

    add-int/2addr v8, v5

    const/16 v10, 0xa

    invoke-static {v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v9

    .line 16150
    xor-int v10, v8, v6

    xor-int/2addr v10, v9

    .line 230
    add-int/2addr v5, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0xf

    aget v10, v10, v11

    add-int/2addr v5, v10

    const/16 v10, 0x8

    invoke-static {v5, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v5

    add-int/2addr v5, v7

    const/16 v10, 0xa

    invoke-static {v6, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v6

    .line 16194
    xor-int/lit8 v10, v3, -0x1

    or-int/2addr v10, v2

    xor-int/2addr v10, v1

    .line 233
    add-int/2addr v0, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x5

    aget v10, v10, v11

    add-int/2addr v0, v10

    const v10, 0x50a28be6

    add-int/2addr v0, v10

    const/16 v10, 0x8

    invoke-static {v0, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v0

    add-int/2addr v0, v4

    const/16 v10, 0xa

    invoke-static {v2, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v2

    .line 17194
    xor-int/lit8 v10, v2, -0x1

    or-int/2addr v10, v1

    xor-int/2addr v10, v0

    .line 234
    add-int/2addr v4, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0xe

    aget v10, v10, v11

    add-int/2addr v4, v10

    const v10, 0x50a28be6

    add-int/2addr v4, v10

    const/16 v10, 0x9

    invoke-static {v4, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v10, 0xa

    invoke-static {v1, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v1

    .line 18194
    xor-int/lit8 v10, v1, -0x1

    or-int/2addr v10, v0

    xor-int/2addr v10, v4

    .line 235
    add-int/2addr v3, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x7

    aget v10, v10, v11

    add-int/2addr v3, v10

    const v10, 0x50a28be6

    add-int/2addr v3, v10

    const/16 v10, 0x9

    invoke-static {v3, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v10, 0xa

    invoke-static {v0, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v0

    .line 19194
    xor-int/lit8 v10, v0, -0x1

    or-int/2addr v10, v4

    xor-int/2addr v10, v3

    .line 236
    add-int/2addr v2, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x0

    aget v10, v10, v11

    add-int/2addr v2, v10

    const v10, 0x50a28be6

    add-int/2addr v2, v10

    const/16 v10, 0xb

    invoke-static {v2, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v10, 0xa

    invoke-static {v4, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v4

    .line 20194
    xor-int/lit8 v10, v4, -0x1

    or-int/2addr v10, v3

    xor-int/2addr v10, v2

    .line 237
    add-int/2addr v1, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0x9

    aget v10, v10, v11

    add-int/2addr v1, v10

    const v10, 0x50a28be6

    add-int/2addr v1, v10

    const/16 v10, 0xd

    invoke-static {v1, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v10, 0xa

    invoke-static {v3, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v3

    .line 21194
    xor-int/lit8 v10, v3, -0x1

    or-int/2addr v10, v2

    xor-int/2addr v10, v1

    .line 238
    add-int/2addr v0, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x2

    aget v10, v10, v11

    add-int/2addr v0, v10

    const v10, 0x50a28be6

    add-int/2addr v0, v10

    const/16 v10, 0xf

    invoke-static {v0, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v0

    add-int/2addr v0, v4

    const/16 v10, 0xa

    invoke-static {v2, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v2

    .line 22194
    xor-int/lit8 v10, v2, -0x1

    or-int/2addr v10, v1

    xor-int/2addr v10, v0

    .line 239
    add-int/2addr v4, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0xb

    aget v10, v10, v11

    add-int/2addr v4, v10

    const v10, 0x50a28be6

    add-int/2addr v4, v10

    const/16 v10, 0xf

    invoke-static {v4, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v10, 0xa

    invoke-static {v1, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v1

    .line 23194
    xor-int/lit8 v10, v1, -0x1

    or-int/2addr v10, v0

    xor-int/2addr v10, v4

    .line 240
    add-int/2addr v3, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x4

    aget v10, v10, v11

    add-int/2addr v3, v10

    const v10, 0x50a28be6

    add-int/2addr v3, v10

    const/4 v10, 0x5

    invoke-static {v3, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v10, 0xa

    invoke-static {v0, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v0

    .line 24194
    xor-int/lit8 v10, v0, -0x1

    or-int/2addr v10, v4

    xor-int/2addr v10, v3

    .line 241
    add-int/2addr v2, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0xd

    aget v10, v10, v11

    add-int/2addr v2, v10

    const v10, 0x50a28be6

    add-int/2addr v2, v10

    const/4 v10, 0x7

    invoke-static {v2, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v10, 0xa

    invoke-static {v4, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v4

    .line 25194
    xor-int/lit8 v10, v4, -0x1

    or-int/2addr v10, v3

    xor-int/2addr v10, v2

    .line 242
    add-int/2addr v1, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x6

    aget v10, v10, v11

    add-int/2addr v1, v10

    const v10, 0x50a28be6

    add-int/2addr v1, v10

    const/4 v10, 0x7

    invoke-static {v1, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v10, 0xa

    invoke-static {v3, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v3

    .line 26194
    xor-int/lit8 v10, v3, -0x1

    or-int/2addr v10, v2

    xor-int/2addr v10, v1

    .line 243
    add-int/2addr v0, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0xf

    aget v10, v10, v11

    add-int/2addr v0, v10

    const v10, 0x50a28be6

    add-int/2addr v0, v10

    const/16 v10, 0x8

    invoke-static {v0, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v0

    add-int/2addr v0, v4

    const/16 v10, 0xa

    invoke-static {v2, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v2

    .line 27194
    xor-int/lit8 v10, v2, -0x1

    or-int/2addr v10, v1

    xor-int/2addr v10, v0

    .line 244
    add-int/2addr v4, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0x8

    aget v10, v10, v11

    add-int/2addr v4, v10

    const v10, 0x50a28be6

    add-int/2addr v4, v10

    const/16 v10, 0xb

    invoke-static {v4, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v10, 0xa

    invoke-static {v1, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v1

    .line 28194
    xor-int/lit8 v10, v1, -0x1

    or-int/2addr v10, v0

    xor-int/2addr v10, v4

    .line 245
    add-int/2addr v3, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x1

    aget v10, v10, v11

    add-int/2addr v3, v10

    const v10, 0x50a28be6

    add-int/2addr v3, v10

    const/16 v10, 0xe

    invoke-static {v3, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v10, 0xa

    invoke-static {v0, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v0

    .line 29194
    xor-int/lit8 v10, v0, -0x1

    or-int/2addr v10, v4

    xor-int/2addr v10, v3

    .line 246
    add-int/2addr v2, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0xa

    aget v10, v10, v11

    add-int/2addr v2, v10

    const v10, 0x50a28be6

    add-int/2addr v2, v10

    const/16 v10, 0xe

    invoke-static {v2, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v10, 0xa

    invoke-static {v4, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v4

    .line 30194
    xor-int/lit8 v10, v4, -0x1

    or-int/2addr v10, v3

    xor-int/2addr v10, v2

    .line 247
    add-int/2addr v1, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x3

    aget v10, v10, v11

    add-int/2addr v1, v10

    const v10, 0x50a28be6

    add-int/2addr v1, v10

    const/16 v10, 0xc

    invoke-static {v1, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v10, 0xa

    invoke-static {v3, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v3

    .line 31194
    xor-int/lit8 v10, v3, -0x1

    or-int/2addr v10, v2

    xor-int/2addr v10, v1

    .line 248
    add-int/2addr v0, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0xc

    aget v10, v10, v11

    add-int/2addr v0, v10

    const v10, 0x50a28be6

    add-int/2addr v0, v10

    const/4 v10, 0x6

    invoke-static {v0, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v0

    add-int/2addr v0, v4

    const/16 v10, 0xa

    invoke-static {v2, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v2

    .line 254
    invoke-static {v5, v8, v6}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(III)I

    move-result v10

    add-int/2addr v7, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x7

    aget v10, v10, v11

    add-int/2addr v7, v10

    const v10, 0x5a827999

    add-int/2addr v7, v10

    const/4 v10, 0x7

    invoke-static {v7, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v7

    add-int/2addr v7, v9

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v8

    .line 255
    invoke-static {v7, v5, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(III)I

    move-result v10

    add-int/2addr v9, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x4

    aget v10, v10, v11

    add-int/2addr v9, v10

    const v10, 0x5a827999

    add-int/2addr v9, v10

    const/4 v10, 0x6

    invoke-static {v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v9

    add-int/2addr v9, v6

    const/16 v10, 0xa

    invoke-static {v5, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v5

    .line 256
    invoke-static {v9, v7, v5}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(III)I

    move-result v10

    add-int/2addr v6, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0xd

    aget v10, v10, v11

    add-int/2addr v6, v10

    const v10, 0x5a827999

    add-int/2addr v6, v10

    const/16 v10, 0x8

    invoke-static {v6, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v6

    add-int/2addr v6, v8

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v7

    .line 257
    invoke-static {v6, v9, v7}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(III)I

    move-result v10

    add-int/2addr v8, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x1

    aget v10, v10, v11

    add-int/2addr v8, v10

    const v10, 0x5a827999

    add-int/2addr v8, v10

    const/16 v10, 0xd

    invoke-static {v8, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v8

    add-int/2addr v8, v5

    const/16 v10, 0xa

    invoke-static {v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v9

    .line 258
    invoke-static {v8, v6, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(III)I

    move-result v10

    add-int/2addr v5, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0xa

    aget v10, v10, v11

    add-int/2addr v5, v10

    const v10, 0x5a827999

    add-int/2addr v5, v10

    const/16 v10, 0xb

    invoke-static {v5, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v5

    add-int/2addr v5, v7

    const/16 v10, 0xa

    invoke-static {v6, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v6

    .line 259
    invoke-static {v5, v8, v6}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(III)I

    move-result v10

    add-int/2addr v7, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x6

    aget v10, v10, v11

    add-int/2addr v7, v10

    const v10, 0x5a827999

    add-int/2addr v7, v10

    const/16 v10, 0x9

    invoke-static {v7, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v7

    add-int/2addr v7, v9

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v8

    .line 260
    invoke-static {v7, v5, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(III)I

    move-result v10

    add-int/2addr v9, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0xf

    aget v10, v10, v11

    add-int/2addr v9, v10

    const v10, 0x5a827999

    add-int/2addr v9, v10

    const/4 v10, 0x7

    invoke-static {v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v9

    add-int/2addr v9, v6

    const/16 v10, 0xa

    invoke-static {v5, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v5

    .line 261
    invoke-static {v9, v7, v5}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(III)I

    move-result v10

    add-int/2addr v6, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x3

    aget v10, v10, v11

    add-int/2addr v6, v10

    const v10, 0x5a827999

    add-int/2addr v6, v10

    const/16 v10, 0xf

    invoke-static {v6, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v6

    add-int/2addr v6, v8

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v7

    .line 262
    invoke-static {v6, v9, v7}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(III)I

    move-result v10

    add-int/2addr v8, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0xc

    aget v10, v10, v11

    add-int/2addr v8, v10

    const v10, 0x5a827999

    add-int/2addr v8, v10

    const/4 v10, 0x7

    invoke-static {v8, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v8

    add-int/2addr v8, v5

    const/16 v10, 0xa

    invoke-static {v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v9

    .line 263
    invoke-static {v8, v6, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(III)I

    move-result v10

    add-int/2addr v5, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x0

    aget v10, v10, v11

    add-int/2addr v5, v10

    const v10, 0x5a827999

    add-int/2addr v5, v10

    const/16 v10, 0xc

    invoke-static {v5, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v5

    add-int/2addr v5, v7

    const/16 v10, 0xa

    invoke-static {v6, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v6

    .line 264
    invoke-static {v5, v8, v6}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(III)I

    move-result v10

    add-int/2addr v7, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0x9

    aget v10, v10, v11

    add-int/2addr v7, v10

    const v10, 0x5a827999

    add-int/2addr v7, v10

    const/16 v10, 0xf

    invoke-static {v7, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v7

    add-int/2addr v7, v9

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v8

    .line 265
    invoke-static {v7, v5, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(III)I

    move-result v10

    add-int/2addr v9, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x5

    aget v10, v10, v11

    add-int/2addr v9, v10

    const v10, 0x5a827999

    add-int/2addr v9, v10

    const/16 v10, 0x9

    invoke-static {v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v9

    add-int/2addr v9, v6

    const/16 v10, 0xa

    invoke-static {v5, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v5

    .line 266
    invoke-static {v9, v7, v5}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(III)I

    move-result v10

    add-int/2addr v6, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x2

    aget v10, v10, v11

    add-int/2addr v6, v10

    const v10, 0x5a827999

    add-int/2addr v6, v10

    const/16 v10, 0xb

    invoke-static {v6, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v6

    add-int/2addr v6, v8

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v7

    .line 267
    invoke-static {v6, v9, v7}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(III)I

    move-result v10

    add-int/2addr v8, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0xe

    aget v10, v10, v11

    add-int/2addr v8, v10

    const v10, 0x5a827999

    add-int/2addr v8, v10

    const/4 v10, 0x7

    invoke-static {v8, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v8

    add-int/2addr v8, v5

    const/16 v10, 0xa

    invoke-static {v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v9

    .line 268
    invoke-static {v8, v6, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(III)I

    move-result v10

    add-int/2addr v5, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0xb

    aget v10, v10, v11

    add-int/2addr v5, v10

    const v10, 0x5a827999

    add-int/2addr v5, v10

    const/16 v10, 0xd

    invoke-static {v5, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v5

    add-int/2addr v5, v7

    const/16 v10, 0xa

    invoke-static {v6, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v6

    .line 269
    invoke-static {v5, v8, v6}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(III)I

    move-result v10

    add-int/2addr v7, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0x8

    aget v10, v10, v11

    add-int/2addr v7, v10

    const v10, 0x5a827999

    add-int/2addr v7, v10

    const/16 v10, 0xc

    invoke-static {v7, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v7

    add-int/2addr v7, v9

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v8

    .line 272
    invoke-static {v0, v1, v2}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->b(III)I

    move-result v10

    add-int/2addr v4, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x6

    aget v10, v10, v11

    add-int/2addr v4, v10

    const v10, 0x5c4dd124

    add-int/2addr v4, v10

    const/16 v10, 0x9

    invoke-static {v4, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v10, 0xa

    invoke-static {v1, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v1

    .line 273
    invoke-static {v4, v0, v1}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->b(III)I

    move-result v10

    add-int/2addr v3, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0xb

    aget v10, v10, v11

    add-int/2addr v3, v10

    const v10, 0x5c4dd124

    add-int/2addr v3, v10

    const/16 v10, 0xd

    invoke-static {v3, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v10, 0xa

    invoke-static {v0, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v0

    .line 274
    invoke-static {v3, v4, v0}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->b(III)I

    move-result v10

    add-int/2addr v2, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x3

    aget v10, v10, v11

    add-int/2addr v2, v10

    const v10, 0x5c4dd124

    add-int/2addr v2, v10

    const/16 v10, 0xf

    invoke-static {v2, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v10, 0xa

    invoke-static {v4, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v4

    .line 275
    invoke-static {v2, v3, v4}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->b(III)I

    move-result v10

    add-int/2addr v1, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x7

    aget v10, v10, v11

    add-int/2addr v1, v10

    const v10, 0x5c4dd124

    add-int/2addr v1, v10

    const/4 v10, 0x7

    invoke-static {v1, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v10, 0xa

    invoke-static {v3, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v3

    .line 276
    invoke-static {v1, v2, v3}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->b(III)I

    move-result v10

    add-int/2addr v0, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x0

    aget v10, v10, v11

    add-int/2addr v0, v10

    const v10, 0x5c4dd124

    add-int/2addr v0, v10

    const/16 v10, 0xc

    invoke-static {v0, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v0

    add-int/2addr v0, v4

    const/16 v10, 0xa

    invoke-static {v2, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v2

    .line 277
    invoke-static {v0, v1, v2}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->b(III)I

    move-result v10

    add-int/2addr v4, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0xd

    aget v10, v10, v11

    add-int/2addr v4, v10

    const v10, 0x5c4dd124

    add-int/2addr v4, v10

    const/16 v10, 0x8

    invoke-static {v4, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v10, 0xa

    invoke-static {v1, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v1

    .line 278
    invoke-static {v4, v0, v1}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->b(III)I

    move-result v10

    add-int/2addr v3, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x5

    aget v10, v10, v11

    add-int/2addr v3, v10

    const v10, 0x5c4dd124

    add-int/2addr v3, v10

    const/16 v10, 0x9

    invoke-static {v3, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v10, 0xa

    invoke-static {v0, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v0

    .line 279
    invoke-static {v3, v4, v0}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->b(III)I

    move-result v10

    add-int/2addr v2, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0xa

    aget v10, v10, v11

    add-int/2addr v2, v10

    const v10, 0x5c4dd124

    add-int/2addr v2, v10

    const/16 v10, 0xb

    invoke-static {v2, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v10, 0xa

    invoke-static {v4, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v4

    .line 280
    invoke-static {v2, v3, v4}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->b(III)I

    move-result v10

    add-int/2addr v1, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0xe

    aget v10, v10, v11

    add-int/2addr v1, v10

    const v10, 0x5c4dd124

    add-int/2addr v1, v10

    const/4 v10, 0x7

    invoke-static {v1, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v10, 0xa

    invoke-static {v3, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v3

    .line 281
    invoke-static {v1, v2, v3}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->b(III)I

    move-result v10

    add-int/2addr v0, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0xf

    aget v10, v10, v11

    add-int/2addr v0, v10

    const v10, 0x5c4dd124

    add-int/2addr v0, v10

    const/4 v10, 0x7

    invoke-static {v0, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v0

    add-int/2addr v0, v4

    const/16 v10, 0xa

    invoke-static {v2, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v2

    .line 282
    invoke-static {v0, v1, v2}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->b(III)I

    move-result v10

    add-int/2addr v4, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0x8

    aget v10, v10, v11

    add-int/2addr v4, v10

    const v10, 0x5c4dd124

    add-int/2addr v4, v10

    const/16 v10, 0xc

    invoke-static {v4, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v10, 0xa

    invoke-static {v1, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v1

    .line 283
    invoke-static {v4, v0, v1}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->b(III)I

    move-result v10

    add-int/2addr v3, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0xc

    aget v10, v10, v11

    add-int/2addr v3, v10

    const v10, 0x5c4dd124

    add-int/2addr v3, v10

    const/4 v10, 0x7

    invoke-static {v3, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v10, 0xa

    invoke-static {v0, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v0

    .line 284
    invoke-static {v3, v4, v0}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->b(III)I

    move-result v10

    add-int/2addr v2, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x4

    aget v10, v10, v11

    add-int/2addr v2, v10

    const v10, 0x5c4dd124

    add-int/2addr v2, v10

    const/4 v10, 0x6

    invoke-static {v2, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v10, 0xa

    invoke-static {v4, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v4

    .line 285
    invoke-static {v2, v3, v4}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->b(III)I

    move-result v10

    add-int/2addr v1, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0x9

    aget v10, v10, v11

    add-int/2addr v1, v10

    const v10, 0x5c4dd124

    add-int/2addr v1, v10

    const/16 v10, 0xf

    invoke-static {v1, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v10, 0xa

    invoke-static {v3, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v3

    .line 286
    invoke-static {v1, v2, v3}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->b(III)I

    move-result v10

    add-int/2addr v0, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x1

    aget v10, v10, v11

    add-int/2addr v0, v10

    const v10, 0x5c4dd124

    add-int/2addr v0, v10

    const/16 v10, 0xd

    invoke-static {v0, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v0

    add-int/2addr v0, v4

    const/16 v10, 0xa

    invoke-static {v2, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v2

    .line 287
    invoke-static {v0, v1, v2}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->b(III)I

    move-result v10

    add-int/2addr v4, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x2

    aget v10, v10, v11

    add-int/2addr v4, v10

    const v10, 0x5c4dd124

    add-int/2addr v4, v10

    const/16 v10, 0xb

    invoke-static {v4, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v10, 0xa

    invoke-static {v1, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v1

    .line 32172
    xor-int/lit8 v10, v5, -0x1

    or-int/2addr v10, v7

    xor-int/2addr v10, v8

    .line 293
    add-int/2addr v9, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x3

    aget v10, v10, v11

    add-int/2addr v9, v10

    const v10, 0x6ed9eba1

    add-int/2addr v9, v10

    const/16 v10, 0xb

    invoke-static {v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v9

    add-int/2addr v9, v6

    const/16 v10, 0xa

    invoke-static {v5, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v5

    .line 33172
    xor-int/lit8 v10, v7, -0x1

    or-int/2addr v10, v9

    xor-int/2addr v10, v5

    .line 294
    add-int/2addr v6, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0xa

    aget v10, v10, v11

    add-int/2addr v6, v10

    const v10, 0x6ed9eba1

    add-int/2addr v6, v10

    const/16 v10, 0xd

    invoke-static {v6, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v6

    add-int/2addr v6, v8

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v7

    .line 34172
    xor-int/lit8 v10, v9, -0x1

    or-int/2addr v10, v6

    xor-int/2addr v10, v7

    .line 295
    add-int/2addr v8, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0xe

    aget v10, v10, v11

    add-int/2addr v8, v10

    const v10, 0x6ed9eba1

    add-int/2addr v8, v10

    const/4 v10, 0x6

    invoke-static {v8, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v8

    add-int/2addr v8, v5

    const/16 v10, 0xa

    invoke-static {v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v9

    .line 35172
    xor-int/lit8 v10, v6, -0x1

    or-int/2addr v10, v8

    xor-int/2addr v10, v9

    .line 296
    add-int/2addr v5, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x4

    aget v10, v10, v11

    add-int/2addr v5, v10

    const v10, 0x6ed9eba1

    add-int/2addr v5, v10

    const/4 v10, 0x7

    invoke-static {v5, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v5

    add-int/2addr v5, v7

    const/16 v10, 0xa

    invoke-static {v6, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v6

    .line 36172
    xor-int/lit8 v10, v8, -0x1

    or-int/2addr v10, v5

    xor-int/2addr v10, v6

    .line 297
    add-int/2addr v7, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0x9

    aget v10, v10, v11

    add-int/2addr v7, v10

    const v10, 0x6ed9eba1

    add-int/2addr v7, v10

    const/16 v10, 0xe

    invoke-static {v7, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v7

    add-int/2addr v7, v9

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v8

    .line 37172
    xor-int/lit8 v10, v5, -0x1

    or-int/2addr v10, v7

    xor-int/2addr v10, v8

    .line 298
    add-int/2addr v9, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0xf

    aget v10, v10, v11

    add-int/2addr v9, v10

    const v10, 0x6ed9eba1

    add-int/2addr v9, v10

    const/16 v10, 0x9

    invoke-static {v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v9

    add-int/2addr v9, v6

    const/16 v10, 0xa

    invoke-static {v5, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v5

    .line 38172
    xor-int/lit8 v10, v7, -0x1

    or-int/2addr v10, v9

    xor-int/2addr v10, v5

    .line 299
    add-int/2addr v6, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0x8

    aget v10, v10, v11

    add-int/2addr v6, v10

    const v10, 0x6ed9eba1

    add-int/2addr v6, v10

    const/16 v10, 0xd

    invoke-static {v6, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v6

    add-int/2addr v6, v8

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v7

    .line 39172
    xor-int/lit8 v10, v9, -0x1

    or-int/2addr v10, v6

    xor-int/2addr v10, v7

    .line 300
    add-int/2addr v8, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x1

    aget v10, v10, v11

    add-int/2addr v8, v10

    const v10, 0x6ed9eba1

    add-int/2addr v8, v10

    const/16 v10, 0xf

    invoke-static {v8, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v8

    add-int/2addr v8, v5

    const/16 v10, 0xa

    invoke-static {v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v9

    .line 40172
    xor-int/lit8 v10, v6, -0x1

    or-int/2addr v10, v8

    xor-int/2addr v10, v9

    .line 301
    add-int/2addr v5, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x2

    aget v10, v10, v11

    add-int/2addr v5, v10

    const v10, 0x6ed9eba1

    add-int/2addr v5, v10

    const/16 v10, 0xe

    invoke-static {v5, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v5

    add-int/2addr v5, v7

    const/16 v10, 0xa

    invoke-static {v6, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v6

    .line 41172
    xor-int/lit8 v10, v8, -0x1

    or-int/2addr v10, v5

    xor-int/2addr v10, v6

    .line 302
    add-int/2addr v7, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x7

    aget v10, v10, v11

    add-int/2addr v7, v10

    const v10, 0x6ed9eba1

    add-int/2addr v7, v10

    const/16 v10, 0x8

    invoke-static {v7, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v7

    add-int/2addr v7, v9

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v8

    .line 42172
    xor-int/lit8 v10, v5, -0x1

    or-int/2addr v10, v7

    xor-int/2addr v10, v8

    .line 303
    add-int/2addr v9, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x0

    aget v10, v10, v11

    add-int/2addr v9, v10

    const v10, 0x6ed9eba1

    add-int/2addr v9, v10

    const/16 v10, 0xd

    invoke-static {v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v9

    add-int/2addr v9, v6

    const/16 v10, 0xa

    invoke-static {v5, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v5

    .line 43172
    xor-int/lit8 v10, v7, -0x1

    or-int/2addr v10, v9

    xor-int/2addr v10, v5

    .line 304
    add-int/2addr v6, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x6

    aget v10, v10, v11

    add-int/2addr v6, v10

    const v10, 0x6ed9eba1

    add-int/2addr v6, v10

    const/4 v10, 0x6

    invoke-static {v6, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v6

    add-int/2addr v6, v8

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v7

    .line 44172
    xor-int/lit8 v10, v9, -0x1

    or-int/2addr v10, v6

    xor-int/2addr v10, v7

    .line 305
    add-int/2addr v8, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0xd

    aget v10, v10, v11

    add-int/2addr v8, v10

    const v10, 0x6ed9eba1

    add-int/2addr v8, v10

    const/4 v10, 0x5

    invoke-static {v8, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v8

    add-int/2addr v8, v5

    const/16 v10, 0xa

    invoke-static {v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v9

    .line 45172
    xor-int/lit8 v10, v6, -0x1

    or-int/2addr v10, v8

    xor-int/2addr v10, v9

    .line 306
    add-int/2addr v5, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0xb

    aget v10, v10, v11

    add-int/2addr v5, v10

    const v10, 0x6ed9eba1

    add-int/2addr v5, v10

    const/16 v10, 0xc

    invoke-static {v5, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v5

    add-int/2addr v5, v7

    const/16 v10, 0xa

    invoke-static {v6, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v6

    .line 46172
    xor-int/lit8 v10, v8, -0x1

    or-int/2addr v10, v5

    xor-int/2addr v10, v6

    .line 307
    add-int/2addr v7, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x5

    aget v10, v10, v11

    add-int/2addr v7, v10

    const v10, 0x6ed9eba1

    add-int/2addr v7, v10

    const/4 v10, 0x7

    invoke-static {v7, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v7

    add-int/2addr v7, v9

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v8

    .line 47172
    xor-int/lit8 v10, v5, -0x1

    or-int/2addr v10, v7

    xor-int/2addr v10, v8

    .line 308
    add-int/2addr v9, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0xc

    aget v10, v10, v11

    add-int/2addr v9, v10

    const v10, 0x6ed9eba1

    add-int/2addr v9, v10

    const/4 v10, 0x5

    invoke-static {v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v9

    add-int/2addr v9, v6

    const/16 v10, 0xa

    invoke-static {v5, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v5

    .line 48172
    xor-int/lit8 v10, v0, -0x1

    or-int/2addr v10, v4

    xor-int/2addr v10, v1

    .line 311
    add-int/2addr v3, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0xf

    aget v10, v10, v11

    add-int/2addr v3, v10

    const v10, 0x6d703ef3

    add-int/2addr v3, v10

    const/16 v10, 0x9

    invoke-static {v3, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v10, 0xa

    invoke-static {v0, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v0

    .line 49172
    xor-int/lit8 v10, v4, -0x1

    or-int/2addr v10, v3

    xor-int/2addr v10, v0

    .line 312
    add-int/2addr v2, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x5

    aget v10, v10, v11

    add-int/2addr v2, v10

    const v10, 0x6d703ef3

    add-int/2addr v2, v10

    const/4 v10, 0x7

    invoke-static {v2, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v10, 0xa

    invoke-static {v4, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v4

    .line 50172
    xor-int/lit8 v10, v3, -0x1

    or-int/2addr v10, v2

    xor-int/2addr v10, v4

    .line 313
    add-int/2addr v1, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x1

    aget v10, v10, v11

    add-int/2addr v1, v10

    const v10, 0x6d703ef3

    add-int/2addr v1, v10

    const/16 v10, 0xf

    invoke-static {v1, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v10, 0xa

    invoke-static {v3, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v3

    .line 50173
    xor-int/lit8 v10, v2, -0x1

    or-int/2addr v10, v1

    xor-int/2addr v10, v3

    .line 314
    add-int/2addr v0, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x3

    aget v10, v10, v11

    add-int/2addr v0, v10

    const v10, 0x6d703ef3

    add-int/2addr v0, v10

    const/16 v10, 0xb

    invoke-static {v0, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v0

    add-int/2addr v0, v4

    const/16 v10, 0xa

    invoke-static {v2, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v2

    .line 50174
    xor-int/lit8 v10, v1, -0x1

    or-int/2addr v10, v0

    xor-int/2addr v10, v2

    .line 315
    add-int/2addr v4, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x7

    aget v10, v10, v11

    add-int/2addr v4, v10

    const v10, 0x6d703ef3

    add-int/2addr v4, v10

    const/16 v10, 0x8

    invoke-static {v4, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v10, 0xa

    invoke-static {v1, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v1

    .line 50175
    xor-int/lit8 v10, v0, -0x1

    or-int/2addr v10, v4

    xor-int/2addr v10, v1

    .line 316
    add-int/2addr v3, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0xe

    aget v10, v10, v11

    add-int/2addr v3, v10

    const v10, 0x6d703ef3

    add-int/2addr v3, v10

    const/4 v10, 0x6

    invoke-static {v3, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v10, 0xa

    invoke-static {v0, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v0

    .line 50176
    xor-int/lit8 v10, v4, -0x1

    or-int/2addr v10, v3

    xor-int/2addr v10, v0

    .line 317
    add-int/2addr v2, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x6

    aget v10, v10, v11

    add-int/2addr v2, v10

    const v10, 0x6d703ef3

    add-int/2addr v2, v10

    const/4 v10, 0x6

    invoke-static {v2, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v10, 0xa

    invoke-static {v4, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v4

    .line 50177
    xor-int/lit8 v10, v3, -0x1

    or-int/2addr v10, v2

    xor-int/2addr v10, v4

    .line 318
    add-int/2addr v1, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0x9

    aget v10, v10, v11

    add-int/2addr v1, v10

    const v10, 0x6d703ef3

    add-int/2addr v1, v10

    const/16 v10, 0xe

    invoke-static {v1, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v10, 0xa

    invoke-static {v3, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v3

    .line 50178
    xor-int/lit8 v10, v2, -0x1

    or-int/2addr v10, v1

    xor-int/2addr v10, v3

    .line 319
    add-int/2addr v0, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0xb

    aget v10, v10, v11

    add-int/2addr v0, v10

    const v10, 0x6d703ef3

    add-int/2addr v0, v10

    const/16 v10, 0xc

    invoke-static {v0, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v0

    add-int/2addr v0, v4

    const/16 v10, 0xa

    invoke-static {v2, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v2

    .line 50179
    xor-int/lit8 v10, v1, -0x1

    or-int/2addr v10, v0

    xor-int/2addr v10, v2

    .line 320
    add-int/2addr v4, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0x8

    aget v10, v10, v11

    add-int/2addr v4, v10

    const v10, 0x6d703ef3

    add-int/2addr v4, v10

    const/16 v10, 0xd

    invoke-static {v4, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v10, 0xa

    invoke-static {v1, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v1

    .line 50180
    xor-int/lit8 v10, v0, -0x1

    or-int/2addr v10, v4

    xor-int/2addr v10, v1

    .line 321
    add-int/2addr v3, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0xc

    aget v10, v10, v11

    add-int/2addr v3, v10

    const v10, 0x6d703ef3

    add-int/2addr v3, v10

    const/4 v10, 0x5

    invoke-static {v3, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v10, 0xa

    invoke-static {v0, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v0

    .line 50181
    xor-int/lit8 v10, v4, -0x1

    or-int/2addr v10, v3

    xor-int/2addr v10, v0

    .line 322
    add-int/2addr v2, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x2

    aget v10, v10, v11

    add-int/2addr v2, v10

    const v10, 0x6d703ef3

    add-int/2addr v2, v10

    const/16 v10, 0xe

    invoke-static {v2, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v10, 0xa

    invoke-static {v4, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v4

    .line 50182
    xor-int/lit8 v10, v3, -0x1

    or-int/2addr v10, v2

    xor-int/2addr v10, v4

    .line 323
    add-int/2addr v1, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0xa

    aget v10, v10, v11

    add-int/2addr v1, v10

    const v10, 0x6d703ef3

    add-int/2addr v1, v10

    const/16 v10, 0xd

    invoke-static {v1, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v10, 0xa

    invoke-static {v3, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v3

    .line 50183
    xor-int/lit8 v10, v2, -0x1

    or-int/2addr v10, v1

    xor-int/2addr v10, v3

    .line 324
    add-int/2addr v0, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x0

    aget v10, v10, v11

    add-int/2addr v0, v10

    const v10, 0x6d703ef3

    add-int/2addr v0, v10

    const/16 v10, 0xd

    invoke-static {v0, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v0

    add-int/2addr v0, v4

    const/16 v10, 0xa

    invoke-static {v2, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v2

    .line 50184
    xor-int/lit8 v10, v1, -0x1

    or-int/2addr v10, v0

    xor-int/2addr v10, v2

    .line 325
    add-int/2addr v4, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x4

    aget v10, v10, v11

    add-int/2addr v4, v10

    const v10, 0x6d703ef3

    add-int/2addr v4, v10

    const/4 v10, 0x7

    invoke-static {v4, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v10, 0xa

    invoke-static {v1, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v1

    .line 50185
    xor-int/lit8 v10, v0, -0x1

    or-int/2addr v10, v4

    xor-int/2addr v10, v1

    .line 326
    add-int/2addr v3, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0xd

    aget v10, v10, v11

    add-int/2addr v3, v10

    const v10, 0x6d703ef3

    add-int/2addr v3, v10

    const/4 v10, 0x5

    invoke-static {v3, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v10, 0xa

    invoke-static {v0, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v0

    .line 332
    invoke-static {v9, v7, v5}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->b(III)I

    move-result v10

    add-int/2addr v6, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x1

    aget v10, v10, v11

    add-int/2addr v6, v10

    const v10, -0x70e44324

    add-int/2addr v6, v10

    const/16 v10, 0xb

    invoke-static {v6, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v6

    add-int/2addr v6, v8

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v7

    .line 333
    invoke-static {v6, v9, v7}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->b(III)I

    move-result v10

    add-int/2addr v8, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0x9

    aget v10, v10, v11

    add-int/2addr v8, v10

    const v10, -0x70e44324

    add-int/2addr v8, v10

    const/16 v10, 0xc

    invoke-static {v8, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v8

    add-int/2addr v8, v5

    const/16 v10, 0xa

    invoke-static {v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v9

    .line 334
    invoke-static {v8, v6, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->b(III)I

    move-result v10

    add-int/2addr v5, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0xb

    aget v10, v10, v11

    add-int/2addr v5, v10

    const v10, -0x70e44324

    add-int/2addr v5, v10

    const/16 v10, 0xe

    invoke-static {v5, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v5

    add-int/2addr v5, v7

    const/16 v10, 0xa

    invoke-static {v6, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v6

    .line 335
    invoke-static {v5, v8, v6}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->b(III)I

    move-result v10

    add-int/2addr v7, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0xa

    aget v10, v10, v11

    add-int/2addr v7, v10

    const v10, -0x70e44324

    add-int/2addr v7, v10

    const/16 v10, 0xf

    invoke-static {v7, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v7

    add-int/2addr v7, v9

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v8

    .line 336
    invoke-static {v7, v5, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->b(III)I

    move-result v10

    add-int/2addr v9, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x0

    aget v10, v10, v11

    add-int/2addr v9, v10

    const v10, -0x70e44324

    add-int/2addr v9, v10

    const/16 v10, 0xe

    invoke-static {v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v9

    add-int/2addr v9, v6

    const/16 v10, 0xa

    invoke-static {v5, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v5

    .line 337
    invoke-static {v9, v7, v5}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->b(III)I

    move-result v10

    add-int/2addr v6, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0x8

    aget v10, v10, v11

    add-int/2addr v6, v10

    const v10, -0x70e44324

    add-int/2addr v6, v10

    const/16 v10, 0xf

    invoke-static {v6, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v6

    add-int/2addr v6, v8

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v7

    .line 338
    invoke-static {v6, v9, v7}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->b(III)I

    move-result v10

    add-int/2addr v8, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0xc

    aget v10, v10, v11

    add-int/2addr v8, v10

    const v10, -0x70e44324

    add-int/2addr v8, v10

    const/16 v10, 0x9

    invoke-static {v8, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v8

    add-int/2addr v8, v5

    const/16 v10, 0xa

    invoke-static {v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v9

    .line 339
    invoke-static {v8, v6, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->b(III)I

    move-result v10

    add-int/2addr v5, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x4

    aget v10, v10, v11

    add-int/2addr v5, v10

    const v10, -0x70e44324

    add-int/2addr v5, v10

    const/16 v10, 0x8

    invoke-static {v5, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v5

    add-int/2addr v5, v7

    const/16 v10, 0xa

    invoke-static {v6, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v6

    .line 340
    invoke-static {v5, v8, v6}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->b(III)I

    move-result v10

    add-int/2addr v7, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0xd

    aget v10, v10, v11

    add-int/2addr v7, v10

    const v10, -0x70e44324

    add-int/2addr v7, v10

    const/16 v10, 0x9

    invoke-static {v7, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v7

    add-int/2addr v7, v9

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v8

    .line 341
    invoke-static {v7, v5, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->b(III)I

    move-result v10

    add-int/2addr v9, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x3

    aget v10, v10, v11

    add-int/2addr v9, v10

    const v10, -0x70e44324

    add-int/2addr v9, v10

    const/16 v10, 0xe

    invoke-static {v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v9

    add-int/2addr v9, v6

    const/16 v10, 0xa

    invoke-static {v5, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v5

    .line 342
    invoke-static {v9, v7, v5}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->b(III)I

    move-result v10

    add-int/2addr v6, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x7

    aget v10, v10, v11

    add-int/2addr v6, v10

    const v10, -0x70e44324

    add-int/2addr v6, v10

    const/4 v10, 0x5

    invoke-static {v6, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v6

    add-int/2addr v6, v8

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v7

    .line 343
    invoke-static {v6, v9, v7}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->b(III)I

    move-result v10

    add-int/2addr v8, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0xf

    aget v10, v10, v11

    add-int/2addr v8, v10

    const v10, -0x70e44324

    add-int/2addr v8, v10

    const/4 v10, 0x6

    invoke-static {v8, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v8

    add-int/2addr v8, v5

    const/16 v10, 0xa

    invoke-static {v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v9

    .line 344
    invoke-static {v8, v6, v9}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->b(III)I

    move-result v10

    add-int/2addr v5, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0xe

    aget v10, v10, v11

    add-int/2addr v5, v10

    const v10, -0x70e44324

    add-int/2addr v5, v10

    const/16 v10, 0x8

    invoke-static {v5, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v5

    add-int/2addr v5, v7

    const/16 v10, 0xa

    invoke-static {v6, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v6

    .line 345
    invoke-static {v5, v8, v6}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->b(III)I

    move-result v10

    add-int/2addr v7, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x5

    aget v10, v10, v11

    add-int/2addr v7, v10

    const v10, -0x70e44324

    add-int/2addr v7, v10

    const/4 v10, 0x6

    invoke-static {v7, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v7

    add-int/2addr v7, v9

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v8

    .line 346
    invoke-static {v7, v5, v8}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->b(III)I

    move-result v10

    add-int/2addr v9, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x6

    aget v10, v10, v11

    add-int/2addr v9, v10

    const v10, -0x70e44324

    add-int/2addr v9, v10

    const/4 v10, 0x5

    invoke-static {v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v9

    add-int/2addr v9, v6

    const/16 v10, 0xa

    invoke-static {v5, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v5

    .line 347
    invoke-static {v9, v7, v5}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->b(III)I

    move-result v10

    add-int/2addr v6, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x2

    aget v10, v10, v11

    add-int/2addr v6, v10

    const v10, -0x70e44324

    add-int/2addr v6, v10

    const/16 v10, 0xc

    invoke-static {v6, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v6

    add-int/2addr v6, v8

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v7

    .line 350
    invoke-static {v3, v4, v0}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(III)I

    move-result v10

    add-int/2addr v2, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0x8

    aget v10, v10, v11

    add-int/2addr v2, v10

    const v10, 0x7a6d76e9

    add-int/2addr v2, v10

    const/16 v10, 0xf

    invoke-static {v2, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v10, 0xa

    invoke-static {v4, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v4

    .line 351
    invoke-static {v2, v3, v4}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(III)I

    move-result v10

    add-int/2addr v1, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x6

    aget v10, v10, v11

    add-int/2addr v1, v10

    const v10, 0x7a6d76e9

    add-int/2addr v1, v10

    const/4 v10, 0x5

    invoke-static {v1, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v10, 0xa

    invoke-static {v3, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v3

    .line 352
    invoke-static {v1, v2, v3}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(III)I

    move-result v10

    add-int/2addr v0, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x4

    aget v10, v10, v11

    add-int/2addr v0, v10

    const v10, 0x7a6d76e9

    add-int/2addr v0, v10

    const/16 v10, 0x8

    invoke-static {v0, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v0

    add-int/2addr v0, v4

    const/16 v10, 0xa

    invoke-static {v2, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v2

    .line 353
    invoke-static {v0, v1, v2}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(III)I

    move-result v10

    add-int/2addr v4, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x1

    aget v10, v10, v11

    add-int/2addr v4, v10

    const v10, 0x7a6d76e9

    add-int/2addr v4, v10

    const/16 v10, 0xb

    invoke-static {v4, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v10, 0xa

    invoke-static {v1, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v1

    .line 354
    invoke-static {v4, v0, v1}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(III)I

    move-result v10

    add-int/2addr v3, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x3

    aget v10, v10, v11

    add-int/2addr v3, v10

    const v10, 0x7a6d76e9

    add-int/2addr v3, v10

    const/16 v10, 0xe

    invoke-static {v3, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v10, 0xa

    invoke-static {v0, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v0

    .line 355
    invoke-static {v3, v4, v0}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(III)I

    move-result v10

    add-int/2addr v2, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0xb

    aget v10, v10, v11

    add-int/2addr v2, v10

    const v10, 0x7a6d76e9

    add-int/2addr v2, v10

    const/16 v10, 0xe

    invoke-static {v2, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v10, 0xa

    invoke-static {v4, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v4

    .line 356
    invoke-static {v2, v3, v4}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(III)I

    move-result v10

    add-int/2addr v1, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0xf

    aget v10, v10, v11

    add-int/2addr v1, v10

    const v10, 0x7a6d76e9

    add-int/2addr v1, v10

    const/4 v10, 0x6

    invoke-static {v1, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v10, 0xa

    invoke-static {v3, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v3

    .line 357
    invoke-static {v1, v2, v3}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(III)I

    move-result v10

    add-int/2addr v0, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x0

    aget v10, v10, v11

    add-int/2addr v0, v10

    const v10, 0x7a6d76e9

    add-int/2addr v0, v10

    const/16 v10, 0xe

    invoke-static {v0, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v0

    add-int/2addr v0, v4

    const/16 v10, 0xa

    invoke-static {v2, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v2

    .line 358
    invoke-static {v0, v1, v2}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(III)I

    move-result v10

    add-int/2addr v4, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x5

    aget v10, v10, v11

    add-int/2addr v4, v10

    const v10, 0x7a6d76e9

    add-int/2addr v4, v10

    const/4 v10, 0x6

    invoke-static {v4, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v10, 0xa

    invoke-static {v1, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v1

    .line 359
    invoke-static {v4, v0, v1}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(III)I

    move-result v10

    add-int/2addr v3, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0xc

    aget v10, v10, v11

    add-int/2addr v3, v10

    const v10, 0x7a6d76e9

    add-int/2addr v3, v10

    const/16 v10, 0x9

    invoke-static {v3, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v10, 0xa

    invoke-static {v0, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v0

    .line 360
    invoke-static {v3, v4, v0}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(III)I

    move-result v10

    add-int/2addr v2, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x2

    aget v10, v10, v11

    add-int/2addr v2, v10

    const v10, 0x7a6d76e9

    add-int/2addr v2, v10

    const/16 v10, 0xc

    invoke-static {v2, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v10, 0xa

    invoke-static {v4, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v4

    .line 361
    invoke-static {v2, v3, v4}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(III)I

    move-result v10

    add-int/2addr v1, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0xd

    aget v10, v10, v11

    add-int/2addr v1, v10

    const v10, 0x7a6d76e9

    add-int/2addr v1, v10

    const/16 v10, 0x9

    invoke-static {v1, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v10, 0xa

    invoke-static {v3, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v3

    .line 362
    invoke-static {v1, v2, v3}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(III)I

    move-result v10

    add-int/2addr v0, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0x9

    aget v10, v10, v11

    add-int/2addr v0, v10

    const v10, 0x7a6d76e9

    add-int/2addr v0, v10

    const/16 v10, 0xc

    invoke-static {v0, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v0

    add-int/2addr v0, v4

    const/16 v10, 0xa

    invoke-static {v2, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v2

    .line 363
    invoke-static {v0, v1, v2}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(III)I

    move-result v10

    add-int/2addr v4, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x7

    aget v10, v10, v11

    add-int/2addr v4, v10

    const v10, 0x7a6d76e9

    add-int/2addr v4, v10

    const/4 v10, 0x5

    invoke-static {v4, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v10, 0xa

    invoke-static {v1, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v1

    .line 364
    invoke-static {v4, v0, v1}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(III)I

    move-result v10

    add-int/2addr v3, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0xa

    aget v10, v10, v11

    add-int/2addr v3, v10

    const v10, 0x7a6d76e9

    add-int/2addr v3, v10

    const/16 v10, 0xf

    invoke-static {v3, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v10, 0xa

    invoke-static {v0, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v0

    .line 365
    invoke-static {v3, v4, v0}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(III)I

    move-result v10

    add-int/2addr v2, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0xe

    aget v10, v10, v11

    add-int/2addr v2, v10

    const v10, 0x7a6d76e9

    add-int/2addr v2, v10

    const/16 v10, 0x8

    invoke-static {v2, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v10, 0xa

    invoke-static {v4, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v4

    .line 50186
    xor-int/lit8 v10, v7, -0x1

    or-int/2addr v10, v9

    xor-int/2addr v10, v6

    .line 371
    add-int/2addr v8, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x4

    aget v10, v10, v11

    add-int/2addr v8, v10

    const v10, -0x56ac02b2

    add-int/2addr v8, v10

    const/16 v10, 0x9

    invoke-static {v8, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v8

    add-int/2addr v8, v5

    const/16 v10, 0xa

    invoke-static {v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v9

    .line 50187
    xor-int/lit8 v10, v9, -0x1

    or-int/2addr v10, v6

    xor-int/2addr v10, v8

    .line 372
    add-int/2addr v5, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x0

    aget v10, v10, v11

    add-int/2addr v5, v10

    const v10, -0x56ac02b2

    add-int/2addr v5, v10

    const/16 v10, 0xf

    invoke-static {v5, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v5

    add-int/2addr v5, v7

    const/16 v10, 0xa

    invoke-static {v6, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v6

    .line 50188
    xor-int/lit8 v10, v6, -0x1

    or-int/2addr v10, v8

    xor-int/2addr v10, v5

    .line 373
    add-int/2addr v7, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x5

    aget v10, v10, v11

    add-int/2addr v7, v10

    const v10, -0x56ac02b2

    add-int/2addr v7, v10

    const/4 v10, 0x5

    invoke-static {v7, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v7

    add-int/2addr v7, v9

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v8

    .line 50189
    xor-int/lit8 v10, v8, -0x1

    or-int/2addr v10, v5

    xor-int/2addr v10, v7

    .line 374
    add-int/2addr v9, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0x9

    aget v10, v10, v11

    add-int/2addr v9, v10

    const v10, -0x56ac02b2

    add-int/2addr v9, v10

    const/16 v10, 0xb

    invoke-static {v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v9

    add-int/2addr v9, v6

    const/16 v10, 0xa

    invoke-static {v5, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v5

    .line 50190
    xor-int/lit8 v10, v5, -0x1

    or-int/2addr v10, v7

    xor-int/2addr v10, v9

    .line 375
    add-int/2addr v6, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x7

    aget v10, v10, v11

    add-int/2addr v6, v10

    const v10, -0x56ac02b2

    add-int/2addr v6, v10

    const/4 v10, 0x6

    invoke-static {v6, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v6

    add-int/2addr v6, v8

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v7

    .line 50191
    xor-int/lit8 v10, v7, -0x1

    or-int/2addr v10, v9

    xor-int/2addr v10, v6

    .line 376
    add-int/2addr v8, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0xc

    aget v10, v10, v11

    add-int/2addr v8, v10

    const v10, -0x56ac02b2

    add-int/2addr v8, v10

    const/16 v10, 0x8

    invoke-static {v8, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v8

    add-int/2addr v8, v5

    const/16 v10, 0xa

    invoke-static {v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v9

    .line 50192
    xor-int/lit8 v10, v9, -0x1

    or-int/2addr v10, v6

    xor-int/2addr v10, v8

    .line 377
    add-int/2addr v5, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x2

    aget v10, v10, v11

    add-int/2addr v5, v10

    const v10, -0x56ac02b2

    add-int/2addr v5, v10

    const/16 v10, 0xd

    invoke-static {v5, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v5

    add-int/2addr v5, v7

    const/16 v10, 0xa

    invoke-static {v6, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v6

    .line 50193
    xor-int/lit8 v10, v6, -0x1

    or-int/2addr v10, v8

    xor-int/2addr v10, v5

    .line 378
    add-int/2addr v7, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0xa

    aget v10, v10, v11

    add-int/2addr v7, v10

    const v10, -0x56ac02b2

    add-int/2addr v7, v10

    const/16 v10, 0xc

    invoke-static {v7, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v7

    add-int/2addr v7, v9

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v8

    .line 50194
    xor-int/lit8 v10, v8, -0x1

    or-int/2addr v10, v5

    xor-int/2addr v10, v7

    .line 379
    add-int/2addr v9, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0xe

    aget v10, v10, v11

    add-int/2addr v9, v10

    const v10, -0x56ac02b2

    add-int/2addr v9, v10

    const/4 v10, 0x5

    invoke-static {v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v9

    add-int/2addr v9, v6

    const/16 v10, 0xa

    invoke-static {v5, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v5

    .line 50195
    xor-int/lit8 v10, v5, -0x1

    or-int/2addr v10, v7

    xor-int/2addr v10, v9

    .line 380
    add-int/2addr v6, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x1

    aget v10, v10, v11

    add-int/2addr v6, v10

    const v10, -0x56ac02b2

    add-int/2addr v6, v10

    const/16 v10, 0xc

    invoke-static {v6, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v6

    add-int/2addr v6, v8

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v7

    .line 50196
    xor-int/lit8 v10, v7, -0x1

    or-int/2addr v10, v9

    xor-int/2addr v10, v6

    .line 381
    add-int/2addr v8, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x3

    aget v10, v10, v11

    add-int/2addr v8, v10

    const v10, -0x56ac02b2

    add-int/2addr v8, v10

    const/16 v10, 0xd

    invoke-static {v8, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v8

    add-int/2addr v8, v5

    const/16 v10, 0xa

    invoke-static {v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v9

    .line 50197
    xor-int/lit8 v10, v9, -0x1

    or-int/2addr v10, v6

    xor-int/2addr v10, v8

    .line 382
    add-int/2addr v5, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0x8

    aget v10, v10, v11

    add-int/2addr v5, v10

    const v10, -0x56ac02b2

    add-int/2addr v5, v10

    const/16 v10, 0xe

    invoke-static {v5, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v5

    add-int/2addr v5, v7

    const/16 v10, 0xa

    invoke-static {v6, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v6

    .line 50198
    xor-int/lit8 v10, v6, -0x1

    or-int/2addr v10, v8

    xor-int/2addr v10, v5

    .line 383
    add-int/2addr v7, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0xb

    aget v10, v10, v11

    add-int/2addr v7, v10

    const v10, -0x56ac02b2

    add-int/2addr v7, v10

    const/16 v10, 0xb

    invoke-static {v7, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v7

    add-int/2addr v7, v9

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v8

    .line 50199
    xor-int/lit8 v10, v8, -0x1

    or-int/2addr v10, v5

    xor-int/2addr v10, v7

    .line 384
    add-int/2addr v9, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x6

    aget v10, v10, v11

    add-int/2addr v9, v10

    const v10, -0x56ac02b2

    add-int/2addr v9, v10

    const/16 v10, 0x8

    invoke-static {v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v9

    add-int/2addr v9, v6

    const/16 v10, 0xa

    invoke-static {v5, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v5

    .line 50200
    xor-int/lit8 v10, v5, -0x1

    or-int/2addr v10, v7

    xor-int/2addr v10, v9

    .line 385
    add-int/2addr v6, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0xf

    aget v10, v10, v11

    add-int/2addr v6, v10

    const v10, -0x56ac02b2

    add-int/2addr v6, v10

    const/4 v10, 0x5

    invoke-static {v6, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v6

    add-int/2addr v6, v8

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v7

    .line 50201
    xor-int/lit8 v10, v7, -0x1

    or-int/2addr v10, v9

    xor-int/2addr v10, v6

    .line 386
    add-int/2addr v8, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0xd

    aget v10, v10, v11

    add-int/2addr v8, v10

    const v10, -0x56ac02b2

    add-int/2addr v8, v10

    const/4 v10, 0x6

    invoke-static {v8, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v8

    add-int/2addr v8, v5

    const/16 v10, 0xa

    invoke-static {v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v9

    .line 50202
    xor-int v10, v2, v3

    xor-int/2addr v10, v4

    .line 389
    add-int/2addr v1, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0xc

    aget v10, v10, v11

    add-int/2addr v1, v10

    const/16 v10, 0x8

    invoke-static {v1, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v10, 0xa

    invoke-static {v3, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v3

    .line 50203
    xor-int v10, v1, v2

    xor-int/2addr v10, v3

    .line 390
    add-int/2addr v0, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0xf

    aget v10, v10, v11

    add-int/2addr v0, v10

    const/4 v10, 0x5

    invoke-static {v0, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v0

    add-int/2addr v0, v4

    const/16 v10, 0xa

    invoke-static {v2, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v2

    .line 50204
    xor-int v10, v0, v1

    xor-int/2addr v10, v2

    .line 391
    add-int/2addr v4, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0xa

    aget v10, v10, v11

    add-int/2addr v4, v10

    const/16 v10, 0xc

    invoke-static {v4, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v10, 0xa

    invoke-static {v1, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v1

    .line 50205
    xor-int v10, v4, v0

    xor-int/2addr v10, v1

    .line 392
    add-int/2addr v3, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x4

    aget v10, v10, v11

    add-int/2addr v3, v10

    const/16 v10, 0x9

    invoke-static {v3, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v10, 0xa

    invoke-static {v0, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v0

    .line 50206
    xor-int v10, v3, v4

    xor-int/2addr v10, v0

    .line 393
    add-int/2addr v2, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x1

    aget v10, v10, v11

    add-int/2addr v2, v10

    const/16 v10, 0xc

    invoke-static {v2, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v10, 0xa

    invoke-static {v4, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v4

    .line 50207
    xor-int v10, v2, v3

    xor-int/2addr v10, v4

    .line 394
    add-int/2addr v1, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x5

    aget v10, v10, v11

    add-int/2addr v1, v10

    const/4 v10, 0x5

    invoke-static {v1, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v10, 0xa

    invoke-static {v3, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v3

    .line 50208
    xor-int v10, v1, v2

    xor-int/2addr v10, v3

    .line 395
    add-int/2addr v0, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0x8

    aget v10, v10, v11

    add-int/2addr v0, v10

    const/16 v10, 0xe

    invoke-static {v0, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v0

    add-int/2addr v0, v4

    const/16 v10, 0xa

    invoke-static {v2, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v2

    .line 50209
    xor-int v10, v0, v1

    xor-int/2addr v10, v2

    .line 396
    add-int/2addr v4, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x7

    aget v10, v10, v11

    add-int/2addr v4, v10

    const/4 v10, 0x6

    invoke-static {v4, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v10, 0xa

    invoke-static {v1, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v1

    .line 50210
    xor-int v10, v4, v0

    xor-int/2addr v10, v1

    .line 397
    add-int/2addr v3, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x6

    aget v10, v10, v11

    add-int/2addr v3, v10

    const/16 v10, 0x8

    invoke-static {v3, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v10, 0xa

    invoke-static {v0, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v0

    .line 50211
    xor-int v10, v3, v4

    xor-int/2addr v10, v0

    .line 398
    add-int/2addr v2, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x2

    aget v10, v10, v11

    add-int/2addr v2, v10

    const/16 v10, 0xd

    invoke-static {v2, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v10, 0xa

    invoke-static {v4, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v4

    .line 50212
    xor-int v10, v2, v3

    xor-int/2addr v10, v4

    .line 399
    add-int/2addr v1, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0xd

    aget v10, v10, v11

    add-int/2addr v1, v10

    const/4 v10, 0x6

    invoke-static {v1, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v10, 0xa

    invoke-static {v3, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v3

    .line 50213
    xor-int v10, v1, v2

    xor-int/2addr v10, v3

    .line 400
    add-int/2addr v0, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0xe

    aget v10, v10, v11

    add-int/2addr v0, v10

    const/4 v10, 0x5

    invoke-static {v0, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v0

    add-int/2addr v0, v4

    const/16 v10, 0xa

    invoke-static {v2, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v2

    .line 50214
    xor-int v10, v0, v1

    xor-int/2addr v10, v2

    .line 401
    add-int/2addr v4, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x0

    aget v10, v10, v11

    add-int/2addr v4, v10

    const/16 v10, 0xf

    invoke-static {v4, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v10, 0xa

    invoke-static {v1, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v1

    .line 50215
    xor-int v10, v4, v0

    xor-int/2addr v10, v1

    .line 402
    add-int/2addr v3, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v11, 0x3

    aget v10, v10, v11

    add-int/2addr v3, v10

    const/16 v10, 0xd

    invoke-static {v3, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v10, 0xa

    invoke-static {v0, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v0

    .line 50216
    xor-int v10, v3, v4

    xor-int/2addr v10, v0

    .line 403
    add-int/2addr v2, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0x9

    aget v10, v10, v11

    add-int/2addr v2, v10

    const/16 v10, 0xb

    invoke-static {v2, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v10, 0xa

    invoke-static {v4, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v4

    .line 50217
    xor-int v10, v2, v3

    xor-int/2addr v10, v4

    .line 404
    add-int/2addr v1, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/16 v11, 0xb

    aget v10, v10, v11

    add-int/2addr v1, v10

    const/16 v10, 0xb

    invoke-static {v1, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v10, 0xa

    invoke-static {v3, v10}, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a(II)I

    move-result v3

    .line 406
    iget v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->b:I

    add-int/2addr v6, v10

    add-int/2addr v3, v6

    .line 407
    iget v6, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->c:I

    add-int/2addr v6, v9

    add-int/2addr v4, v6

    iput v4, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->b:I

    .line 408
    iget v4, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->d:I

    add-int/2addr v4, v7

    add-int/2addr v0, v4

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->c:I

    .line 409
    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->e:I

    add-int/2addr v0, v5

    add-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->d:I

    .line 410
    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a:I

    add-int/2addr v0, v8

    add-int/2addr v0, v2

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->e:I

    .line 411
    iput v3, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->a:I

    .line 416
    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->g:I

    .line 417
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    array-length v1, v1

    if-eq v0, v1, :cond_0

    .line 419
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/RIPEMD160Digest;->f:[I

    const/4 v2, 0x0

    aput v2, v1, v0

    .line 417
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 421
    :cond_0
    return-void
.end method
