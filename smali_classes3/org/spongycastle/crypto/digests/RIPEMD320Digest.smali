.class public Lorg/spongycastle/crypto/digests/RIPEMD320Digest;
.super Lorg/spongycastle/crypto/digests/GeneralDigest;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:[I

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lorg/spongycastle/crypto/digests/GeneralDigest;-><init>()V

    .line 17
    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    .line 25
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->c()V

    .line 26
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/digests/RIPEMD320Digest;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 34
    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/digests/GeneralDigest;-><init>(Lorg/spongycastle/crypto/digests/GeneralDigest;)V

    .line 17
    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    .line 36
    iget v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a:I

    .line 37
    iget v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->b:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->b:I

    .line 38
    iget v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->c:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->c:I

    .line 39
    iget v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->d:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->d:I

    .line 40
    iget v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->e:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->e:I

    .line 41
    iget v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f:I

    .line 42
    iget v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->g:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->g:I

    .line 43
    iget v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->h:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->h:I

    .line 44
    iget v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->i:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->i:I

    .line 45
    iget v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->j:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->j:I

    .line 47
    iget-object v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    iget-object v1, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    iget-object v2, p1, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    iget v0, p1, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->l:I

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->l:I

    .line 49
    return-void
.end method

.method private static a(II)I
    .locals 2

    .prologue
    .line 152
    shl-int v0, p0, p1

    rsub-int/lit8 v1, p1, 0x20

    ushr-int v1, p0, v1

    or-int/2addr v0, v1

    return v0
.end method

.method private static a(III)I
    .locals 2

    .prologue
    .line 178
    and-int v0, p0, p1

    xor-int/lit8 v1, p0, -0x1

    and-int/2addr v1, p2

    or-int/2addr v0, v1

    return v0
.end method

.method private static a(I[BI)V
    .locals 2

    .prologue
    .line 91
    int-to-byte v0, p0

    aput-byte v0, p1, p2

    .line 92
    add-int/lit8 v0, p2, 0x1

    ushr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 93
    add-int/lit8 v0, p2, 0x2

    ushr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 94
    add-int/lit8 v0, p2, 0x3

    ushr-int/lit8 v1, p0, 0x18

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 95
    return-void
.end method

.method private static b(III)I
    .locals 2

    .prologue
    .line 200
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
    .line 101
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->e()V

    .line 103
    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a:I

    invoke-static {v0, p1, p2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(I[BI)V

    .line 104
    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->b:I

    add-int/lit8 v1, p2, 0x4

    invoke-static {v0, p1, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(I[BI)V

    .line 105
    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->c:I

    add-int/lit8 v1, p2, 0x8

    invoke-static {v0, p1, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(I[BI)V

    .line 106
    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->d:I

    add-int/lit8 v1, p2, 0xc

    invoke-static {v0, p1, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(I[BI)V

    .line 107
    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->e:I

    add-int/lit8 v1, p2, 0x10

    invoke-static {v0, p1, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(I[BI)V

    .line 108
    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f:I

    add-int/lit8 v1, p2, 0x14

    invoke-static {v0, p1, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(I[BI)V

    .line 109
    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->g:I

    add-int/lit8 v1, p2, 0x18

    invoke-static {v0, p1, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(I[BI)V

    .line 110
    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->h:I

    add-int/lit8 v1, p2, 0x1c

    invoke-static {v0, p1, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(I[BI)V

    .line 111
    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->i:I

    add-int/lit8 v1, p2, 0x20

    invoke-static {v0, p1, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(I[BI)V

    .line 112
    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->j:I

    add-int/lit8 v1, p2, 0x24

    invoke-static {v0, p1, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(I[BI)V

    .line 114
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->c()V

    .line 116
    const/16 v0, 0x28

    return v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    const-string v0, "RIPEMD320"

    return-object v0
.end method

.method protected final a(J)V
    .locals 5

    .prologue
    const/16 v4, 0xe

    .line 77
    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->l:I

    if-le v0, v4, :cond_0

    .line 79
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f()V

    .line 82
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const-wide/16 v2, -0x1

    and-long/2addr v2, p1

    long-to-int v1, v2

    aput v1, v0, v4

    .line 83
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v1, 0xf

    const/16 v2, 0x20

    ushr-long v2, p1, v2

    long-to-int v2, v2

    aput v2, v0, v1

    .line 84
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 58
    const/16 v0, 0x28

    return v0
.end method

.method protected final b([BI)V
    .locals 4

    .prologue
    .line 65
    iget-object v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    iget v1, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->l:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->l:I

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

    .line 68
    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->l:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 70
    invoke-virtual {p0}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f()V

    .line 72
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 124
    invoke-super {p0}, Lorg/spongycastle/crypto/digests/GeneralDigest;->c()V

    .line 126
    const v0, 0x67452301

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a:I

    .line 127
    const v0, -0x10325477

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->b:I

    .line 128
    const v0, -0x67452302

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->c:I

    .line 129
    const v0, 0x10325476

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->d:I

    .line 130
    const v0, -0x3c2d1e10

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->e:I

    .line 131
    const v0, 0x76543210

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f:I

    .line 132
    const v0, -0x1234568

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->g:I

    .line 133
    const v0, -0x76543211

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->h:I

    .line 134
    const v0, 0x1234567

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->i:I

    .line 135
    const v0, 0x3c2d1e0f

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->j:I

    .line 137
    iput v1, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->l:I

    move v0, v1

    .line 139
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    array-length v2, v2

    if-eq v0, v2, :cond_0

    .line 141
    iget-object v2, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    aput v1, v2, v0

    .line 139
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 143
    :cond_0
    return-void
.end method

.method protected final f()V
    .locals 12

    .prologue
    .line 223
    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a:I

    .line 224
    iget v1, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->b:I

    .line 225
    iget v2, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->c:I

    .line 226
    iget v3, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->d:I

    .line 227
    iget v4, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->e:I

    .line 228
    iget v5, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f:I

    .line 229
    iget v6, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->g:I

    .line 230
    iget v7, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->h:I

    .line 231
    iget v8, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->i:I

    .line 232
    iget v9, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->j:I

    .line 1167
    xor-int v10, v1, v2

    xor-int/2addr v10, v3

    .line 238
    add-int/2addr v0, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x0

    aget v10, v10, v11

    add-int/2addr v0, v10

    const/16 v10, 0xb

    invoke-static {v0, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v0

    add-int/2addr v0, v4

    const/16 v10, 0xa

    invoke-static {v2, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v2

    .line 2167
    xor-int v10, v0, v1

    xor-int/2addr v10, v2

    .line 239
    add-int/2addr v4, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x1

    aget v10, v10, v11

    add-int/2addr v4, v10

    const/16 v10, 0xe

    invoke-static {v4, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v10, 0xa

    invoke-static {v1, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v1

    .line 3167
    xor-int v10, v4, v0

    xor-int/2addr v10, v1

    .line 240
    add-int/2addr v3, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x2

    aget v10, v10, v11

    add-int/2addr v3, v10

    const/16 v10, 0xf

    invoke-static {v3, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v10, 0xa

    invoke-static {v0, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v0

    .line 4167
    xor-int v10, v3, v4

    xor-int/2addr v10, v0

    .line 241
    add-int/2addr v2, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x3

    aget v10, v10, v11

    add-int/2addr v2, v10

    const/16 v10, 0xc

    invoke-static {v2, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v10, 0xa

    invoke-static {v4, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v4

    .line 5167
    xor-int v10, v2, v3

    xor-int/2addr v10, v4

    .line 242
    add-int/2addr v1, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x4

    aget v10, v10, v11

    add-int/2addr v1, v10

    const/4 v10, 0x5

    invoke-static {v1, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v10, 0xa

    invoke-static {v3, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v3

    .line 6167
    xor-int v10, v1, v2

    xor-int/2addr v10, v3

    .line 243
    add-int/2addr v0, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x5

    aget v10, v10, v11

    add-int/2addr v0, v10

    const/16 v10, 0x8

    invoke-static {v0, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v0

    add-int/2addr v0, v4

    const/16 v10, 0xa

    invoke-static {v2, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v2

    .line 7167
    xor-int v10, v0, v1

    xor-int/2addr v10, v2

    .line 244
    add-int/2addr v4, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x6

    aget v10, v10, v11

    add-int/2addr v4, v10

    const/4 v10, 0x7

    invoke-static {v4, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v10, 0xa

    invoke-static {v1, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v1

    .line 8167
    xor-int v10, v4, v0

    xor-int/2addr v10, v1

    .line 245
    add-int/2addr v3, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x7

    aget v10, v10, v11

    add-int/2addr v3, v10

    const/16 v10, 0x9

    invoke-static {v3, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v10, 0xa

    invoke-static {v0, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v0

    .line 9167
    xor-int v10, v3, v4

    xor-int/2addr v10, v0

    .line 246
    add-int/2addr v2, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0x8

    aget v10, v10, v11

    add-int/2addr v2, v10

    const/16 v10, 0xb

    invoke-static {v2, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v10, 0xa

    invoke-static {v4, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v4

    .line 10167
    xor-int v10, v2, v3

    xor-int/2addr v10, v4

    .line 247
    add-int/2addr v1, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0x9

    aget v10, v10, v11

    add-int/2addr v1, v10

    const/16 v10, 0xd

    invoke-static {v1, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v10, 0xa

    invoke-static {v3, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v3

    .line 11167
    xor-int v10, v1, v2

    xor-int/2addr v10, v3

    .line 248
    add-int/2addr v0, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0xa

    aget v10, v10, v11

    add-int/2addr v0, v10

    const/16 v10, 0xe

    invoke-static {v0, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v0

    add-int/2addr v0, v4

    const/16 v10, 0xa

    invoke-static {v2, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v2

    .line 12167
    xor-int v10, v0, v1

    xor-int/2addr v10, v2

    .line 249
    add-int/2addr v4, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0xb

    aget v10, v10, v11

    add-int/2addr v4, v10

    const/16 v10, 0xf

    invoke-static {v4, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v10, 0xa

    invoke-static {v1, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v1

    .line 13167
    xor-int v10, v4, v0

    xor-int/2addr v10, v1

    .line 250
    add-int/2addr v3, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0xc

    aget v10, v10, v11

    add-int/2addr v3, v10

    const/4 v10, 0x6

    invoke-static {v3, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v10, 0xa

    invoke-static {v0, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v0

    .line 14167
    xor-int v10, v3, v4

    xor-int/2addr v10, v0

    .line 251
    add-int/2addr v2, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0xd

    aget v10, v10, v11

    add-int/2addr v2, v10

    const/4 v10, 0x7

    invoke-static {v2, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v10, 0xa

    invoke-static {v4, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v4

    .line 15167
    xor-int v10, v2, v3

    xor-int/2addr v10, v4

    .line 252
    add-int/2addr v1, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0xe

    aget v10, v10, v11

    add-int/2addr v1, v10

    const/16 v10, 0x9

    invoke-static {v1, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v10, 0xa

    invoke-static {v3, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v3

    .line 16167
    xor-int v10, v1, v2

    xor-int/2addr v10, v3

    .line 253
    add-int/2addr v0, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0xf

    aget v10, v10, v11

    add-int/2addr v0, v10

    const/16 v10, 0x8

    invoke-static {v0, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v0

    add-int/2addr v0, v4

    const/16 v10, 0xa

    invoke-static {v2, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v2

    .line 16211
    xor-int/lit8 v10, v8, -0x1

    or-int/2addr v10, v7

    xor-int/2addr v10, v6

    .line 256
    add-int/2addr v5, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x5

    aget v10, v10, v11

    add-int/2addr v5, v10

    const v10, 0x50a28be6

    add-int/2addr v5, v10

    const/16 v10, 0x8

    invoke-static {v5, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v5

    add-int/2addr v5, v9

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v7

    .line 17211
    xor-int/lit8 v10, v7, -0x1

    or-int/2addr v10, v6

    xor-int/2addr v10, v5

    .line 257
    add-int/2addr v9, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0xe

    aget v10, v10, v11

    add-int/2addr v9, v10

    const v10, 0x50a28be6

    add-int/2addr v9, v10

    const/16 v10, 0x9

    invoke-static {v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v9

    add-int/2addr v9, v8

    const/16 v10, 0xa

    invoke-static {v6, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v6

    .line 18211
    xor-int/lit8 v10, v6, -0x1

    or-int/2addr v10, v5

    xor-int/2addr v10, v9

    .line 258
    add-int/2addr v8, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x7

    aget v10, v10, v11

    add-int/2addr v8, v10

    const v10, 0x50a28be6

    add-int/2addr v8, v10

    const/16 v10, 0x9

    invoke-static {v8, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v8

    add-int/2addr v8, v7

    const/16 v10, 0xa

    invoke-static {v5, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v5

    .line 19211
    xor-int/lit8 v10, v5, -0x1

    or-int/2addr v10, v9

    xor-int/2addr v10, v8

    .line 259
    add-int/2addr v7, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x0

    aget v10, v10, v11

    add-int/2addr v7, v10

    const v10, 0x50a28be6

    add-int/2addr v7, v10

    const/16 v10, 0xb

    invoke-static {v7, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v7

    add-int/2addr v7, v6

    const/16 v10, 0xa

    invoke-static {v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v9

    .line 20211
    xor-int/lit8 v10, v9, -0x1

    or-int/2addr v10, v8

    xor-int/2addr v10, v7

    .line 260
    add-int/2addr v6, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0x9

    aget v10, v10, v11

    add-int/2addr v6, v10

    const v10, 0x50a28be6

    add-int/2addr v6, v10

    const/16 v10, 0xd

    invoke-static {v6, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v6

    add-int/2addr v6, v5

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v8

    .line 21211
    xor-int/lit8 v10, v8, -0x1

    or-int/2addr v10, v7

    xor-int/2addr v10, v6

    .line 261
    add-int/2addr v5, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x2

    aget v10, v10, v11

    add-int/2addr v5, v10

    const v10, 0x50a28be6

    add-int/2addr v5, v10

    const/16 v10, 0xf

    invoke-static {v5, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v5

    add-int/2addr v5, v9

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v7

    .line 22211
    xor-int/lit8 v10, v7, -0x1

    or-int/2addr v10, v6

    xor-int/2addr v10, v5

    .line 262
    add-int/2addr v9, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0xb

    aget v10, v10, v11

    add-int/2addr v9, v10

    const v10, 0x50a28be6

    add-int/2addr v9, v10

    const/16 v10, 0xf

    invoke-static {v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v9

    add-int/2addr v9, v8

    const/16 v10, 0xa

    invoke-static {v6, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v6

    .line 23211
    xor-int/lit8 v10, v6, -0x1

    or-int/2addr v10, v5

    xor-int/2addr v10, v9

    .line 263
    add-int/2addr v8, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x4

    aget v10, v10, v11

    add-int/2addr v8, v10

    const v10, 0x50a28be6

    add-int/2addr v8, v10

    const/4 v10, 0x5

    invoke-static {v8, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v8

    add-int/2addr v8, v7

    const/16 v10, 0xa

    invoke-static {v5, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v5

    .line 24211
    xor-int/lit8 v10, v5, -0x1

    or-int/2addr v10, v9

    xor-int/2addr v10, v8

    .line 264
    add-int/2addr v7, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0xd

    aget v10, v10, v11

    add-int/2addr v7, v10

    const v10, 0x50a28be6

    add-int/2addr v7, v10

    const/4 v10, 0x7

    invoke-static {v7, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v7

    add-int/2addr v7, v6

    const/16 v10, 0xa

    invoke-static {v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v9

    .line 25211
    xor-int/lit8 v10, v9, -0x1

    or-int/2addr v10, v8

    xor-int/2addr v10, v7

    .line 265
    add-int/2addr v6, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x6

    aget v10, v10, v11

    add-int/2addr v6, v10

    const v10, 0x50a28be6

    add-int/2addr v6, v10

    const/4 v10, 0x7

    invoke-static {v6, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v6

    add-int/2addr v6, v5

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v8

    .line 26211
    xor-int/lit8 v10, v8, -0x1

    or-int/2addr v10, v7

    xor-int/2addr v10, v6

    .line 266
    add-int/2addr v5, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0xf

    aget v10, v10, v11

    add-int/2addr v5, v10

    const v10, 0x50a28be6

    add-int/2addr v5, v10

    const/16 v10, 0x8

    invoke-static {v5, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v5

    add-int/2addr v5, v9

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v7

    .line 27211
    xor-int/lit8 v10, v7, -0x1

    or-int/2addr v10, v6

    xor-int/2addr v10, v5

    .line 267
    add-int/2addr v9, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0x8

    aget v10, v10, v11

    add-int/2addr v9, v10

    const v10, 0x50a28be6

    add-int/2addr v9, v10

    const/16 v10, 0xb

    invoke-static {v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v9

    add-int/2addr v9, v8

    const/16 v10, 0xa

    invoke-static {v6, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v6

    .line 28211
    xor-int/lit8 v10, v6, -0x1

    or-int/2addr v10, v5

    xor-int/2addr v10, v9

    .line 268
    add-int/2addr v8, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x1

    aget v10, v10, v11

    add-int/2addr v8, v10

    const v10, 0x50a28be6

    add-int/2addr v8, v10

    const/16 v10, 0xe

    invoke-static {v8, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v8

    add-int/2addr v8, v7

    const/16 v10, 0xa

    invoke-static {v5, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v5

    .line 29211
    xor-int/lit8 v10, v5, -0x1

    or-int/2addr v10, v9

    xor-int/2addr v10, v8

    .line 269
    add-int/2addr v7, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0xa

    aget v10, v10, v11

    add-int/2addr v7, v10

    const v10, 0x50a28be6

    add-int/2addr v7, v10

    const/16 v10, 0xe

    invoke-static {v7, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v7

    add-int/2addr v7, v6

    const/16 v10, 0xa

    invoke-static {v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v9

    .line 30211
    xor-int/lit8 v10, v9, -0x1

    or-int/2addr v10, v8

    xor-int/2addr v10, v7

    .line 270
    add-int/2addr v6, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x3

    aget v10, v10, v11

    add-int/2addr v6, v10

    const v10, 0x50a28be6

    add-int/2addr v6, v10

    const/16 v10, 0xc

    invoke-static {v6, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v6

    add-int/2addr v6, v5

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v8

    .line 31211
    xor-int/lit8 v10, v8, -0x1

    or-int/2addr v10, v7

    xor-int/2addr v10, v6

    .line 271
    add-int/2addr v5, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0xc

    aget v10, v10, v11

    add-int/2addr v5, v10

    const v10, 0x50a28be6

    add-int/2addr v5, v10

    const/4 v10, 0x6

    invoke-static {v5, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v5

    add-int/2addr v5, v9

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v7

    .line 279
    invoke-static {v5, v1, v2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(III)I

    move-result v10

    add-int/2addr v4, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x7

    aget v10, v10, v11

    add-int/2addr v4, v10

    const v10, 0x5a827999

    add-int/2addr v4, v10

    const/4 v10, 0x7

    invoke-static {v4, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v10, 0xa

    invoke-static {v1, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v1

    .line 280
    invoke-static {v4, v5, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(III)I

    move-result v10

    add-int/2addr v3, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x4

    aget v10, v10, v11

    add-int/2addr v3, v10

    const v10, 0x5a827999

    add-int/2addr v3, v10

    const/4 v10, 0x6

    invoke-static {v3, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v10, 0xa

    invoke-static {v5, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v5

    .line 281
    invoke-static {v3, v4, v5}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(III)I

    move-result v10

    add-int/2addr v2, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0xd

    aget v10, v10, v11

    add-int/2addr v2, v10

    const v10, 0x5a827999

    add-int/2addr v2, v10

    const/16 v10, 0x8

    invoke-static {v2, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v10, 0xa

    invoke-static {v4, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v4

    .line 282
    invoke-static {v2, v3, v4}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(III)I

    move-result v10

    add-int/2addr v1, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x1

    aget v10, v10, v11

    add-int/2addr v1, v10

    const v10, 0x5a827999

    add-int/2addr v1, v10

    const/16 v10, 0xd

    invoke-static {v1, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v1

    add-int/2addr v1, v5

    const/16 v10, 0xa

    invoke-static {v3, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v3

    .line 283
    invoke-static {v1, v2, v3}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(III)I

    move-result v10

    add-int/2addr v5, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0xa

    aget v10, v10, v11

    add-int/2addr v5, v10

    const v10, 0x5a827999

    add-int/2addr v5, v10

    const/16 v10, 0xb

    invoke-static {v5, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v5

    add-int/2addr v5, v4

    const/16 v10, 0xa

    invoke-static {v2, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v2

    .line 284
    invoke-static {v5, v1, v2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(III)I

    move-result v10

    add-int/2addr v4, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x6

    aget v10, v10, v11

    add-int/2addr v4, v10

    const v10, 0x5a827999

    add-int/2addr v4, v10

    const/16 v10, 0x9

    invoke-static {v4, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v10, 0xa

    invoke-static {v1, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v1

    .line 285
    invoke-static {v4, v5, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(III)I

    move-result v10

    add-int/2addr v3, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0xf

    aget v10, v10, v11

    add-int/2addr v3, v10

    const v10, 0x5a827999

    add-int/2addr v3, v10

    const/4 v10, 0x7

    invoke-static {v3, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v10, 0xa

    invoke-static {v5, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v5

    .line 286
    invoke-static {v3, v4, v5}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(III)I

    move-result v10

    add-int/2addr v2, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x3

    aget v10, v10, v11

    add-int/2addr v2, v10

    const v10, 0x5a827999

    add-int/2addr v2, v10

    const/16 v10, 0xf

    invoke-static {v2, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v10, 0xa

    invoke-static {v4, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v4

    .line 287
    invoke-static {v2, v3, v4}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(III)I

    move-result v10

    add-int/2addr v1, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0xc

    aget v10, v10, v11

    add-int/2addr v1, v10

    const v10, 0x5a827999

    add-int/2addr v1, v10

    const/4 v10, 0x7

    invoke-static {v1, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v1

    add-int/2addr v1, v5

    const/16 v10, 0xa

    invoke-static {v3, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v3

    .line 288
    invoke-static {v1, v2, v3}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(III)I

    move-result v10

    add-int/2addr v5, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x0

    aget v10, v10, v11

    add-int/2addr v5, v10

    const v10, 0x5a827999

    add-int/2addr v5, v10

    const/16 v10, 0xc

    invoke-static {v5, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v5

    add-int/2addr v5, v4

    const/16 v10, 0xa

    invoke-static {v2, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v2

    .line 289
    invoke-static {v5, v1, v2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(III)I

    move-result v10

    add-int/2addr v4, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0x9

    aget v10, v10, v11

    add-int/2addr v4, v10

    const v10, 0x5a827999

    add-int/2addr v4, v10

    const/16 v10, 0xf

    invoke-static {v4, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v10, 0xa

    invoke-static {v1, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v1

    .line 290
    invoke-static {v4, v5, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(III)I

    move-result v10

    add-int/2addr v3, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x5

    aget v10, v10, v11

    add-int/2addr v3, v10

    const v10, 0x5a827999

    add-int/2addr v3, v10

    const/16 v10, 0x9

    invoke-static {v3, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v10, 0xa

    invoke-static {v5, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v5

    .line 291
    invoke-static {v3, v4, v5}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(III)I

    move-result v10

    add-int/2addr v2, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x2

    aget v10, v10, v11

    add-int/2addr v2, v10

    const v10, 0x5a827999

    add-int/2addr v2, v10

    const/16 v10, 0xb

    invoke-static {v2, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v10, 0xa

    invoke-static {v4, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v4

    .line 292
    invoke-static {v2, v3, v4}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(III)I

    move-result v10

    add-int/2addr v1, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0xe

    aget v10, v10, v11

    add-int/2addr v1, v10

    const v10, 0x5a827999

    add-int/2addr v1, v10

    const/4 v10, 0x7

    invoke-static {v1, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v1

    add-int/2addr v1, v5

    const/16 v10, 0xa

    invoke-static {v3, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v3

    .line 293
    invoke-static {v1, v2, v3}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(III)I

    move-result v10

    add-int/2addr v5, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0xb

    aget v10, v10, v11

    add-int/2addr v5, v10

    const v10, 0x5a827999

    add-int/2addr v5, v10

    const/16 v10, 0xd

    invoke-static {v5, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v5

    add-int/2addr v5, v4

    const/16 v10, 0xa

    invoke-static {v2, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v2

    .line 294
    invoke-static {v5, v1, v2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(III)I

    move-result v10

    add-int/2addr v4, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0x8

    aget v10, v10, v11

    add-int/2addr v4, v10

    const v10, 0x5a827999

    add-int/2addr v4, v10

    const/16 v10, 0xc

    invoke-static {v4, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v10, 0xa

    invoke-static {v1, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v1

    .line 297
    invoke-static {v0, v6, v7}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->b(III)I

    move-result v10

    add-int/2addr v9, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x6

    aget v10, v10, v11

    add-int/2addr v9, v10

    const v10, 0x5c4dd124

    add-int/2addr v9, v10

    const/16 v10, 0x9

    invoke-static {v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v9

    add-int/2addr v9, v8

    const/16 v10, 0xa

    invoke-static {v6, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v6

    .line 298
    invoke-static {v9, v0, v6}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->b(III)I

    move-result v10

    add-int/2addr v8, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0xb

    aget v10, v10, v11

    add-int/2addr v8, v10

    const v10, 0x5c4dd124

    add-int/2addr v8, v10

    const/16 v10, 0xd

    invoke-static {v8, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v8

    add-int/2addr v8, v7

    const/16 v10, 0xa

    invoke-static {v0, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v0

    .line 299
    invoke-static {v8, v9, v0}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->b(III)I

    move-result v10

    add-int/2addr v7, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x3

    aget v10, v10, v11

    add-int/2addr v7, v10

    const v10, 0x5c4dd124

    add-int/2addr v7, v10

    const/16 v10, 0xf

    invoke-static {v7, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v7

    add-int/2addr v7, v6

    const/16 v10, 0xa

    invoke-static {v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v9

    .line 300
    invoke-static {v7, v8, v9}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->b(III)I

    move-result v10

    add-int/2addr v6, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x7

    aget v10, v10, v11

    add-int/2addr v6, v10

    const v10, 0x5c4dd124

    add-int/2addr v6, v10

    const/4 v10, 0x7

    invoke-static {v6, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v6

    add-int/2addr v6, v0

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v8

    .line 301
    invoke-static {v6, v7, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->b(III)I

    move-result v10

    add-int/2addr v0, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x0

    aget v10, v10, v11

    add-int/2addr v0, v10

    const v10, 0x5c4dd124

    add-int/2addr v0, v10

    const/16 v10, 0xc

    invoke-static {v0, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v0

    add-int/2addr v0, v9

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v7

    .line 302
    invoke-static {v0, v6, v7}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->b(III)I

    move-result v10

    add-int/2addr v9, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0xd

    aget v10, v10, v11

    add-int/2addr v9, v10

    const v10, 0x5c4dd124

    add-int/2addr v9, v10

    const/16 v10, 0x8

    invoke-static {v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v9

    add-int/2addr v9, v8

    const/16 v10, 0xa

    invoke-static {v6, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v6

    .line 303
    invoke-static {v9, v0, v6}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->b(III)I

    move-result v10

    add-int/2addr v8, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x5

    aget v10, v10, v11

    add-int/2addr v8, v10

    const v10, 0x5c4dd124

    add-int/2addr v8, v10

    const/16 v10, 0x9

    invoke-static {v8, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v8

    add-int/2addr v8, v7

    const/16 v10, 0xa

    invoke-static {v0, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v0

    .line 304
    invoke-static {v8, v9, v0}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->b(III)I

    move-result v10

    add-int/2addr v7, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0xa

    aget v10, v10, v11

    add-int/2addr v7, v10

    const v10, 0x5c4dd124

    add-int/2addr v7, v10

    const/16 v10, 0xb

    invoke-static {v7, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v7

    add-int/2addr v7, v6

    const/16 v10, 0xa

    invoke-static {v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v9

    .line 305
    invoke-static {v7, v8, v9}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->b(III)I

    move-result v10

    add-int/2addr v6, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0xe

    aget v10, v10, v11

    add-int/2addr v6, v10

    const v10, 0x5c4dd124

    add-int/2addr v6, v10

    const/4 v10, 0x7

    invoke-static {v6, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v6

    add-int/2addr v6, v0

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v8

    .line 306
    invoke-static {v6, v7, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->b(III)I

    move-result v10

    add-int/2addr v0, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0xf

    aget v10, v10, v11

    add-int/2addr v0, v10

    const v10, 0x5c4dd124

    add-int/2addr v0, v10

    const/4 v10, 0x7

    invoke-static {v0, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v0

    add-int/2addr v0, v9

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v7

    .line 307
    invoke-static {v0, v6, v7}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->b(III)I

    move-result v10

    add-int/2addr v9, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0x8

    aget v10, v10, v11

    add-int/2addr v9, v10

    const v10, 0x5c4dd124

    add-int/2addr v9, v10

    const/16 v10, 0xc

    invoke-static {v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v9

    add-int/2addr v9, v8

    const/16 v10, 0xa

    invoke-static {v6, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v6

    .line 308
    invoke-static {v9, v0, v6}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->b(III)I

    move-result v10

    add-int/2addr v8, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0xc

    aget v10, v10, v11

    add-int/2addr v8, v10

    const v10, 0x5c4dd124

    add-int/2addr v8, v10

    const/4 v10, 0x7

    invoke-static {v8, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v8

    add-int/2addr v8, v7

    const/16 v10, 0xa

    invoke-static {v0, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v0

    .line 309
    invoke-static {v8, v9, v0}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->b(III)I

    move-result v10

    add-int/2addr v7, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x4

    aget v10, v10, v11

    add-int/2addr v7, v10

    const v10, 0x5c4dd124

    add-int/2addr v7, v10

    const/4 v10, 0x6

    invoke-static {v7, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v7

    add-int/2addr v7, v6

    const/16 v10, 0xa

    invoke-static {v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v9

    .line 310
    invoke-static {v7, v8, v9}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->b(III)I

    move-result v10

    add-int/2addr v6, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0x9

    aget v10, v10, v11

    add-int/2addr v6, v10

    const v10, 0x5c4dd124

    add-int/2addr v6, v10

    const/16 v10, 0xf

    invoke-static {v6, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v6

    add-int/2addr v6, v0

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v8

    .line 311
    invoke-static {v6, v7, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->b(III)I

    move-result v10

    add-int/2addr v0, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x1

    aget v10, v10, v11

    add-int/2addr v0, v10

    const v10, 0x5c4dd124

    add-int/2addr v0, v10

    const/16 v10, 0xd

    invoke-static {v0, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v0

    add-int/2addr v0, v9

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v7

    .line 312
    invoke-static {v0, v6, v7}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->b(III)I

    move-result v10

    add-int/2addr v9, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x2

    aget v10, v10, v11

    add-int/2addr v9, v10

    const v10, 0x5c4dd124

    add-int/2addr v9, v10

    const/16 v10, 0xb

    invoke-static {v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v9

    add-int/2addr v9, v8

    const/16 v10, 0xa

    invoke-static {v6, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v6

    .line 32189
    xor-int/lit8 v10, v5, -0x1

    or-int/2addr v10, v4

    xor-int/2addr v10, v6

    .line 320
    add-int/2addr v3, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x3

    aget v10, v10, v11

    add-int/2addr v3, v10

    const v10, 0x6ed9eba1

    add-int/2addr v3, v10

    const/16 v10, 0xb

    invoke-static {v3, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v10, 0xa

    invoke-static {v5, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v5

    .line 33189
    xor-int/lit8 v10, v4, -0x1

    or-int/2addr v10, v3

    xor-int/2addr v10, v5

    .line 321
    add-int/2addr v2, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0xa

    aget v10, v10, v11

    add-int/2addr v2, v10

    const v10, 0x6ed9eba1

    add-int/2addr v2, v10

    const/16 v10, 0xd

    invoke-static {v2, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v2

    add-int/2addr v2, v6

    const/16 v10, 0xa

    invoke-static {v4, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v4

    .line 34189
    xor-int/lit8 v10, v3, -0x1

    or-int/2addr v10, v2

    xor-int/2addr v10, v4

    .line 322
    add-int/2addr v6, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0xe

    aget v10, v10, v11

    add-int/2addr v6, v10

    const v10, 0x6ed9eba1

    add-int/2addr v6, v10

    const/4 v10, 0x6

    invoke-static {v6, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v6

    add-int/2addr v6, v5

    const/16 v10, 0xa

    invoke-static {v3, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v3

    .line 35189
    xor-int/lit8 v10, v2, -0x1

    or-int/2addr v10, v6

    xor-int/2addr v10, v3

    .line 323
    add-int/2addr v5, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x4

    aget v10, v10, v11

    add-int/2addr v5, v10

    const v10, 0x6ed9eba1

    add-int/2addr v5, v10

    const/4 v10, 0x7

    invoke-static {v5, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v5

    add-int/2addr v5, v4

    const/16 v10, 0xa

    invoke-static {v2, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v2

    .line 36189
    xor-int/lit8 v10, v6, -0x1

    or-int/2addr v10, v5

    xor-int/2addr v10, v2

    .line 324
    add-int/2addr v4, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0x9

    aget v10, v10, v11

    add-int/2addr v4, v10

    const v10, 0x6ed9eba1

    add-int/2addr v4, v10

    const/16 v10, 0xe

    invoke-static {v4, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v10, 0xa

    invoke-static {v6, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v6

    .line 37189
    xor-int/lit8 v10, v5, -0x1

    or-int/2addr v10, v4

    xor-int/2addr v10, v6

    .line 325
    add-int/2addr v3, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0xf

    aget v10, v10, v11

    add-int/2addr v3, v10

    const v10, 0x6ed9eba1

    add-int/2addr v3, v10

    const/16 v10, 0x9

    invoke-static {v3, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v10, 0xa

    invoke-static {v5, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v5

    .line 38189
    xor-int/lit8 v10, v4, -0x1

    or-int/2addr v10, v3

    xor-int/2addr v10, v5

    .line 326
    add-int/2addr v2, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0x8

    aget v10, v10, v11

    add-int/2addr v2, v10

    const v10, 0x6ed9eba1

    add-int/2addr v2, v10

    const/16 v10, 0xd

    invoke-static {v2, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v2

    add-int/2addr v2, v6

    const/16 v10, 0xa

    invoke-static {v4, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v4

    .line 39189
    xor-int/lit8 v10, v3, -0x1

    or-int/2addr v10, v2

    xor-int/2addr v10, v4

    .line 327
    add-int/2addr v6, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x1

    aget v10, v10, v11

    add-int/2addr v6, v10

    const v10, 0x6ed9eba1

    add-int/2addr v6, v10

    const/16 v10, 0xf

    invoke-static {v6, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v6

    add-int/2addr v6, v5

    const/16 v10, 0xa

    invoke-static {v3, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v3

    .line 40189
    xor-int/lit8 v10, v2, -0x1

    or-int/2addr v10, v6

    xor-int/2addr v10, v3

    .line 328
    add-int/2addr v5, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x2

    aget v10, v10, v11

    add-int/2addr v5, v10

    const v10, 0x6ed9eba1

    add-int/2addr v5, v10

    const/16 v10, 0xe

    invoke-static {v5, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v5

    add-int/2addr v5, v4

    const/16 v10, 0xa

    invoke-static {v2, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v2

    .line 41189
    xor-int/lit8 v10, v6, -0x1

    or-int/2addr v10, v5

    xor-int/2addr v10, v2

    .line 329
    add-int/2addr v4, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x7

    aget v10, v10, v11

    add-int/2addr v4, v10

    const v10, 0x6ed9eba1

    add-int/2addr v4, v10

    const/16 v10, 0x8

    invoke-static {v4, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v10, 0xa

    invoke-static {v6, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v6

    .line 42189
    xor-int/lit8 v10, v5, -0x1

    or-int/2addr v10, v4

    xor-int/2addr v10, v6

    .line 330
    add-int/2addr v3, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x0

    aget v10, v10, v11

    add-int/2addr v3, v10

    const v10, 0x6ed9eba1

    add-int/2addr v3, v10

    const/16 v10, 0xd

    invoke-static {v3, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v10, 0xa

    invoke-static {v5, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v5

    .line 43189
    xor-int/lit8 v10, v4, -0x1

    or-int/2addr v10, v3

    xor-int/2addr v10, v5

    .line 331
    add-int/2addr v2, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x6

    aget v10, v10, v11

    add-int/2addr v2, v10

    const v10, 0x6ed9eba1

    add-int/2addr v2, v10

    const/4 v10, 0x6

    invoke-static {v2, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v2

    add-int/2addr v2, v6

    const/16 v10, 0xa

    invoke-static {v4, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v4

    .line 44189
    xor-int/lit8 v10, v3, -0x1

    or-int/2addr v10, v2

    xor-int/2addr v10, v4

    .line 332
    add-int/2addr v6, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0xd

    aget v10, v10, v11

    add-int/2addr v6, v10

    const v10, 0x6ed9eba1

    add-int/2addr v6, v10

    const/4 v10, 0x5

    invoke-static {v6, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v6

    add-int/2addr v6, v5

    const/16 v10, 0xa

    invoke-static {v3, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v3

    .line 45189
    xor-int/lit8 v10, v2, -0x1

    or-int/2addr v10, v6

    xor-int/2addr v10, v3

    .line 333
    add-int/2addr v5, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0xb

    aget v10, v10, v11

    add-int/2addr v5, v10

    const v10, 0x6ed9eba1

    add-int/2addr v5, v10

    const/16 v10, 0xc

    invoke-static {v5, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v5

    add-int/2addr v5, v4

    const/16 v10, 0xa

    invoke-static {v2, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v2

    .line 46189
    xor-int/lit8 v10, v6, -0x1

    or-int/2addr v10, v5

    xor-int/2addr v10, v2

    .line 334
    add-int/2addr v4, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x5

    aget v10, v10, v11

    add-int/2addr v4, v10

    const v10, 0x6ed9eba1

    add-int/2addr v4, v10

    const/4 v10, 0x7

    invoke-static {v4, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v10, 0xa

    invoke-static {v6, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v6

    .line 47189
    xor-int/lit8 v10, v5, -0x1

    or-int/2addr v10, v4

    xor-int/2addr v10, v6

    .line 335
    add-int/2addr v3, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0xc

    aget v10, v10, v11

    add-int/2addr v3, v10

    const v10, 0x6ed9eba1

    add-int/2addr v3, v10

    const/4 v10, 0x5

    invoke-static {v3, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v10, 0xa

    invoke-static {v5, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v5

    .line 48189
    xor-int/lit8 v10, v0, -0x1

    or-int/2addr v10, v9

    xor-int/2addr v10, v1

    .line 338
    add-int/2addr v8, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0xf

    aget v10, v10, v11

    add-int/2addr v8, v10

    const v10, 0x6d703ef3

    add-int/2addr v8, v10

    const/16 v10, 0x9

    invoke-static {v8, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v8

    add-int/2addr v8, v7

    const/16 v10, 0xa

    invoke-static {v0, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v0

    .line 49189
    xor-int/lit8 v10, v9, -0x1

    or-int/2addr v10, v8

    xor-int/2addr v10, v0

    .line 339
    add-int/2addr v7, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x5

    aget v10, v10, v11

    add-int/2addr v7, v10

    const v10, 0x6d703ef3

    add-int/2addr v7, v10

    const/4 v10, 0x7

    invoke-static {v7, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v7

    add-int/2addr v7, v1

    const/16 v10, 0xa

    invoke-static {v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v9

    .line 50189
    xor-int/lit8 v10, v8, -0x1

    or-int/2addr v10, v7

    xor-int/2addr v10, v9

    .line 340
    add-int/2addr v1, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x1

    aget v10, v10, v11

    add-int/2addr v1, v10

    const v10, 0x6d703ef3

    add-int/2addr v1, v10

    const/16 v10, 0xf

    invoke-static {v1, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v8

    .line 50190
    xor-int/lit8 v10, v7, -0x1

    or-int/2addr v10, v1

    xor-int/2addr v10, v8

    .line 341
    add-int/2addr v0, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x3

    aget v10, v10, v11

    add-int/2addr v0, v10

    const v10, 0x6d703ef3

    add-int/2addr v0, v10

    const/16 v10, 0xb

    invoke-static {v0, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v0

    add-int/2addr v0, v9

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v7

    .line 50191
    xor-int/lit8 v10, v1, -0x1

    or-int/2addr v10, v0

    xor-int/2addr v10, v7

    .line 342
    add-int/2addr v9, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x7

    aget v10, v10, v11

    add-int/2addr v9, v10

    const v10, 0x6d703ef3

    add-int/2addr v9, v10

    const/16 v10, 0x8

    invoke-static {v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v9

    add-int/2addr v9, v8

    const/16 v10, 0xa

    invoke-static {v1, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v1

    .line 50192
    xor-int/lit8 v10, v0, -0x1

    or-int/2addr v10, v9

    xor-int/2addr v10, v1

    .line 343
    add-int/2addr v8, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0xe

    aget v10, v10, v11

    add-int/2addr v8, v10

    const v10, 0x6d703ef3

    add-int/2addr v8, v10

    const/4 v10, 0x6

    invoke-static {v8, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v8

    add-int/2addr v8, v7

    const/16 v10, 0xa

    invoke-static {v0, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v0

    .line 50193
    xor-int/lit8 v10, v9, -0x1

    or-int/2addr v10, v8

    xor-int/2addr v10, v0

    .line 344
    add-int/2addr v7, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x6

    aget v10, v10, v11

    add-int/2addr v7, v10

    const v10, 0x6d703ef3

    add-int/2addr v7, v10

    const/4 v10, 0x6

    invoke-static {v7, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v7

    add-int/2addr v7, v1

    const/16 v10, 0xa

    invoke-static {v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v9

    .line 50194
    xor-int/lit8 v10, v8, -0x1

    or-int/2addr v10, v7

    xor-int/2addr v10, v9

    .line 345
    add-int/2addr v1, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0x9

    aget v10, v10, v11

    add-int/2addr v1, v10

    const v10, 0x6d703ef3

    add-int/2addr v1, v10

    const/16 v10, 0xe

    invoke-static {v1, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v8

    .line 50195
    xor-int/lit8 v10, v7, -0x1

    or-int/2addr v10, v1

    xor-int/2addr v10, v8

    .line 346
    add-int/2addr v0, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0xb

    aget v10, v10, v11

    add-int/2addr v0, v10

    const v10, 0x6d703ef3

    add-int/2addr v0, v10

    const/16 v10, 0xc

    invoke-static {v0, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v0

    add-int/2addr v0, v9

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v7

    .line 50196
    xor-int/lit8 v10, v1, -0x1

    or-int/2addr v10, v0

    xor-int/2addr v10, v7

    .line 347
    add-int/2addr v9, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0x8

    aget v10, v10, v11

    add-int/2addr v9, v10

    const v10, 0x6d703ef3

    add-int/2addr v9, v10

    const/16 v10, 0xd

    invoke-static {v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v9

    add-int/2addr v9, v8

    const/16 v10, 0xa

    invoke-static {v1, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v1

    .line 50197
    xor-int/lit8 v10, v0, -0x1

    or-int/2addr v10, v9

    xor-int/2addr v10, v1

    .line 348
    add-int/2addr v8, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0xc

    aget v10, v10, v11

    add-int/2addr v8, v10

    const v10, 0x6d703ef3

    add-int/2addr v8, v10

    const/4 v10, 0x5

    invoke-static {v8, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v8

    add-int/2addr v8, v7

    const/16 v10, 0xa

    invoke-static {v0, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v0

    .line 50198
    xor-int/lit8 v10, v9, -0x1

    or-int/2addr v10, v8

    xor-int/2addr v10, v0

    .line 349
    add-int/2addr v7, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x2

    aget v10, v10, v11

    add-int/2addr v7, v10

    const v10, 0x6d703ef3

    add-int/2addr v7, v10

    const/16 v10, 0xe

    invoke-static {v7, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v7

    add-int/2addr v7, v1

    const/16 v10, 0xa

    invoke-static {v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v9

    .line 50199
    xor-int/lit8 v10, v8, -0x1

    or-int/2addr v10, v7

    xor-int/2addr v10, v9

    .line 350
    add-int/2addr v1, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0xa

    aget v10, v10, v11

    add-int/2addr v1, v10

    const v10, 0x6d703ef3

    add-int/2addr v1, v10

    const/16 v10, 0xd

    invoke-static {v1, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v8

    .line 50200
    xor-int/lit8 v10, v7, -0x1

    or-int/2addr v10, v1

    xor-int/2addr v10, v8

    .line 351
    add-int/2addr v0, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x0

    aget v10, v10, v11

    add-int/2addr v0, v10

    const v10, 0x6d703ef3

    add-int/2addr v0, v10

    const/16 v10, 0xd

    invoke-static {v0, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v0

    add-int/2addr v0, v9

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v7

    .line 50201
    xor-int/lit8 v10, v1, -0x1

    or-int/2addr v10, v0

    xor-int/2addr v10, v7

    .line 352
    add-int/2addr v9, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x4

    aget v10, v10, v11

    add-int/2addr v9, v10

    const v10, 0x6d703ef3

    add-int/2addr v9, v10

    const/4 v10, 0x7

    invoke-static {v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v9

    add-int/2addr v9, v8

    const/16 v10, 0xa

    invoke-static {v1, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v1

    .line 50202
    xor-int/lit8 v10, v0, -0x1

    or-int/2addr v10, v9

    xor-int/2addr v10, v1

    .line 353
    add-int/2addr v8, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0xd

    aget v10, v10, v11

    add-int/2addr v8, v10

    const v10, 0x6d703ef3

    add-int/2addr v8, v10

    const/4 v10, 0x5

    invoke-static {v8, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v8

    add-int/2addr v8, v7

    const/16 v10, 0xa

    invoke-static {v0, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v0

    .line 361
    invoke-static {v3, v4, v5}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->b(III)I

    move-result v10

    add-int/2addr v7, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x1

    aget v10, v10, v11

    add-int/2addr v7, v10

    const v10, -0x70e44324

    add-int/2addr v7, v10

    const/16 v10, 0xb

    invoke-static {v7, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v7

    add-int/2addr v7, v6

    const/16 v10, 0xa

    invoke-static {v4, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v4

    .line 362
    invoke-static {v7, v3, v4}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->b(III)I

    move-result v10

    add-int/2addr v6, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0x9

    aget v10, v10, v11

    add-int/2addr v6, v10

    const v10, -0x70e44324

    add-int/2addr v6, v10

    const/16 v10, 0xc

    invoke-static {v6, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v6

    add-int/2addr v6, v5

    const/16 v10, 0xa

    invoke-static {v3, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v3

    .line 363
    invoke-static {v6, v7, v3}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->b(III)I

    move-result v10

    add-int/2addr v5, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0xb

    aget v10, v10, v11

    add-int/2addr v5, v10

    const v10, -0x70e44324

    add-int/2addr v5, v10

    const/16 v10, 0xe

    invoke-static {v5, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v5

    add-int/2addr v5, v4

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v7

    .line 364
    invoke-static {v5, v6, v7}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->b(III)I

    move-result v10

    add-int/2addr v4, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0xa

    aget v10, v10, v11

    add-int/2addr v4, v10

    const v10, -0x70e44324

    add-int/2addr v4, v10

    const/16 v10, 0xf

    invoke-static {v4, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v10, 0xa

    invoke-static {v6, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v6

    .line 365
    invoke-static {v4, v5, v6}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->b(III)I

    move-result v10

    add-int/2addr v3, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x0

    aget v10, v10, v11

    add-int/2addr v3, v10

    const v10, -0x70e44324

    add-int/2addr v3, v10

    const/16 v10, 0xe

    invoke-static {v3, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v3

    add-int/2addr v3, v7

    const/16 v10, 0xa

    invoke-static {v5, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v5

    .line 366
    invoke-static {v3, v4, v5}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->b(III)I

    move-result v10

    add-int/2addr v7, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0x8

    aget v10, v10, v11

    add-int/2addr v7, v10

    const v10, -0x70e44324

    add-int/2addr v7, v10

    const/16 v10, 0xf

    invoke-static {v7, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v7

    add-int/2addr v7, v6

    const/16 v10, 0xa

    invoke-static {v4, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v4

    .line 367
    invoke-static {v7, v3, v4}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->b(III)I

    move-result v10

    add-int/2addr v6, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0xc

    aget v10, v10, v11

    add-int/2addr v6, v10

    const v10, -0x70e44324

    add-int/2addr v6, v10

    const/16 v10, 0x9

    invoke-static {v6, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v6

    add-int/2addr v6, v5

    const/16 v10, 0xa

    invoke-static {v3, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v3

    .line 368
    invoke-static {v6, v7, v3}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->b(III)I

    move-result v10

    add-int/2addr v5, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x4

    aget v10, v10, v11

    add-int/2addr v5, v10

    const v10, -0x70e44324

    add-int/2addr v5, v10

    const/16 v10, 0x8

    invoke-static {v5, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v5

    add-int/2addr v5, v4

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v7

    .line 369
    invoke-static {v5, v6, v7}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->b(III)I

    move-result v10

    add-int/2addr v4, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0xd

    aget v10, v10, v11

    add-int/2addr v4, v10

    const v10, -0x70e44324

    add-int/2addr v4, v10

    const/16 v10, 0x9

    invoke-static {v4, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v10, 0xa

    invoke-static {v6, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v6

    .line 370
    invoke-static {v4, v5, v6}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->b(III)I

    move-result v10

    add-int/2addr v3, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x3

    aget v10, v10, v11

    add-int/2addr v3, v10

    const v10, -0x70e44324

    add-int/2addr v3, v10

    const/16 v10, 0xe

    invoke-static {v3, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v3

    add-int/2addr v3, v7

    const/16 v10, 0xa

    invoke-static {v5, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v5

    .line 371
    invoke-static {v3, v4, v5}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->b(III)I

    move-result v10

    add-int/2addr v7, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x7

    aget v10, v10, v11

    add-int/2addr v7, v10

    const v10, -0x70e44324

    add-int/2addr v7, v10

    const/4 v10, 0x5

    invoke-static {v7, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v7

    add-int/2addr v7, v6

    const/16 v10, 0xa

    invoke-static {v4, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v4

    .line 372
    invoke-static {v7, v3, v4}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->b(III)I

    move-result v10

    add-int/2addr v6, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0xf

    aget v10, v10, v11

    add-int/2addr v6, v10

    const v10, -0x70e44324

    add-int/2addr v6, v10

    const/4 v10, 0x6

    invoke-static {v6, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v6

    add-int/2addr v6, v5

    const/16 v10, 0xa

    invoke-static {v3, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v3

    .line 373
    invoke-static {v6, v7, v3}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->b(III)I

    move-result v10

    add-int/2addr v5, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0xe

    aget v10, v10, v11

    add-int/2addr v5, v10

    const v10, -0x70e44324

    add-int/2addr v5, v10

    const/16 v10, 0x8

    invoke-static {v5, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v5

    add-int/2addr v5, v4

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v7

    .line 374
    invoke-static {v5, v6, v7}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->b(III)I

    move-result v10

    add-int/2addr v4, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x5

    aget v10, v10, v11

    add-int/2addr v4, v10

    const v10, -0x70e44324

    add-int/2addr v4, v10

    const/4 v10, 0x6

    invoke-static {v4, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v4

    add-int/2addr v4, v3

    const/16 v10, 0xa

    invoke-static {v6, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v6

    .line 375
    invoke-static {v4, v5, v6}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->b(III)I

    move-result v10

    add-int/2addr v3, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x6

    aget v10, v10, v11

    add-int/2addr v3, v10

    const v10, -0x70e44324

    add-int/2addr v3, v10

    const/4 v10, 0x5

    invoke-static {v3, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v3

    add-int/2addr v3, v7

    const/16 v10, 0xa

    invoke-static {v5, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v5

    .line 376
    invoke-static {v3, v4, v5}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->b(III)I

    move-result v10

    add-int/2addr v7, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x2

    aget v10, v10, v11

    add-int/2addr v7, v10

    const v10, -0x70e44324

    add-int/2addr v7, v10

    const/16 v10, 0xc

    invoke-static {v7, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v7

    add-int/2addr v7, v6

    const/16 v10, 0xa

    invoke-static {v4, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v4

    .line 379
    invoke-static {v8, v9, v0}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(III)I

    move-result v10

    add-int/2addr v2, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0x8

    aget v10, v10, v11

    add-int/2addr v2, v10

    const v10, 0x7a6d76e9

    add-int/2addr v2, v10

    const/16 v10, 0xf

    invoke-static {v2, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v10, 0xa

    invoke-static {v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v9

    .line 380
    invoke-static {v2, v8, v9}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(III)I

    move-result v10

    add-int/2addr v1, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x6

    aget v10, v10, v11

    add-int/2addr v1, v10

    const v10, 0x7a6d76e9

    add-int/2addr v1, v10

    const/4 v10, 0x5

    invoke-static {v1, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v8

    .line 381
    invoke-static {v1, v2, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(III)I

    move-result v10

    add-int/2addr v0, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x4

    aget v10, v10, v11

    add-int/2addr v0, v10

    const v10, 0x7a6d76e9

    add-int/2addr v0, v10

    const/16 v10, 0x8

    invoke-static {v0, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v0

    add-int/2addr v0, v9

    const/16 v10, 0xa

    invoke-static {v2, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v2

    .line 382
    invoke-static {v0, v1, v2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(III)I

    move-result v10

    add-int/2addr v9, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x1

    aget v10, v10, v11

    add-int/2addr v9, v10

    const v10, 0x7a6d76e9

    add-int/2addr v9, v10

    const/16 v10, 0xb

    invoke-static {v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v9

    add-int/2addr v9, v8

    const/16 v10, 0xa

    invoke-static {v1, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v1

    .line 383
    invoke-static {v9, v0, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(III)I

    move-result v10

    add-int/2addr v8, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x3

    aget v10, v10, v11

    add-int/2addr v8, v10

    const v10, 0x7a6d76e9

    add-int/2addr v8, v10

    const/16 v10, 0xe

    invoke-static {v8, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v8

    add-int/2addr v8, v2

    const/16 v10, 0xa

    invoke-static {v0, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v0

    .line 384
    invoke-static {v8, v9, v0}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(III)I

    move-result v10

    add-int/2addr v2, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0xb

    aget v10, v10, v11

    add-int/2addr v2, v10

    const v10, 0x7a6d76e9

    add-int/2addr v2, v10

    const/16 v10, 0xe

    invoke-static {v2, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v10, 0xa

    invoke-static {v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v9

    .line 385
    invoke-static {v2, v8, v9}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(III)I

    move-result v10

    add-int/2addr v1, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0xf

    aget v10, v10, v11

    add-int/2addr v1, v10

    const v10, 0x7a6d76e9

    add-int/2addr v1, v10

    const/4 v10, 0x6

    invoke-static {v1, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v8

    .line 386
    invoke-static {v1, v2, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(III)I

    move-result v10

    add-int/2addr v0, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x0

    aget v10, v10, v11

    add-int/2addr v0, v10

    const v10, 0x7a6d76e9

    add-int/2addr v0, v10

    const/16 v10, 0xe

    invoke-static {v0, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v0

    add-int/2addr v0, v9

    const/16 v10, 0xa

    invoke-static {v2, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v2

    .line 387
    invoke-static {v0, v1, v2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(III)I

    move-result v10

    add-int/2addr v9, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x5

    aget v10, v10, v11

    add-int/2addr v9, v10

    const v10, 0x7a6d76e9

    add-int/2addr v9, v10

    const/4 v10, 0x6

    invoke-static {v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v9

    add-int/2addr v9, v8

    const/16 v10, 0xa

    invoke-static {v1, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v1

    .line 388
    invoke-static {v9, v0, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(III)I

    move-result v10

    add-int/2addr v8, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0xc

    aget v10, v10, v11

    add-int/2addr v8, v10

    const v10, 0x7a6d76e9

    add-int/2addr v8, v10

    const/16 v10, 0x9

    invoke-static {v8, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v8

    add-int/2addr v8, v2

    const/16 v10, 0xa

    invoke-static {v0, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v0

    .line 389
    invoke-static {v8, v9, v0}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(III)I

    move-result v10

    add-int/2addr v2, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x2

    aget v10, v10, v11

    add-int/2addr v2, v10

    const v10, 0x7a6d76e9

    add-int/2addr v2, v10

    const/16 v10, 0xc

    invoke-static {v2, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v10, 0xa

    invoke-static {v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v9

    .line 390
    invoke-static {v2, v8, v9}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(III)I

    move-result v10

    add-int/2addr v1, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0xd

    aget v10, v10, v11

    add-int/2addr v1, v10

    const v10, 0x7a6d76e9

    add-int/2addr v1, v10

    const/16 v10, 0x9

    invoke-static {v1, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v8

    .line 391
    invoke-static {v1, v2, v8}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(III)I

    move-result v10

    add-int/2addr v0, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0x9

    aget v10, v10, v11

    add-int/2addr v0, v10

    const v10, 0x7a6d76e9

    add-int/2addr v0, v10

    const/16 v10, 0xc

    invoke-static {v0, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v0

    add-int/2addr v0, v9

    const/16 v10, 0xa

    invoke-static {v2, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v2

    .line 392
    invoke-static {v0, v1, v2}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(III)I

    move-result v10

    add-int/2addr v9, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x7

    aget v10, v10, v11

    add-int/2addr v9, v10

    const v10, 0x7a6d76e9

    add-int/2addr v9, v10

    const/4 v10, 0x5

    invoke-static {v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v9

    add-int/2addr v9, v8

    const/16 v10, 0xa

    invoke-static {v1, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v1

    .line 393
    invoke-static {v9, v0, v1}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(III)I

    move-result v10

    add-int/2addr v8, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0xa

    aget v10, v10, v11

    add-int/2addr v8, v10

    const v10, 0x7a6d76e9

    add-int/2addr v8, v10

    const/16 v10, 0xf

    invoke-static {v8, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v8

    add-int/2addr v8, v2

    const/16 v10, 0xa

    invoke-static {v0, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v0

    .line 394
    invoke-static {v8, v9, v0}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(III)I

    move-result v10

    add-int/2addr v2, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0xe

    aget v10, v10, v11

    add-int/2addr v2, v10

    const v10, 0x7a6d76e9

    add-int/2addr v2, v10

    const/16 v10, 0x8

    invoke-static {v2, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v10, 0xa

    invoke-static {v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v9

    .line 50203
    xor-int/lit8 v10, v4, -0x1

    or-int/2addr v10, v8

    xor-int/2addr v10, v7

    .line 402
    add-int/2addr v6, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x4

    aget v10, v10, v11

    add-int/2addr v6, v10

    const v10, -0x56ac02b2

    add-int/2addr v6, v10

    const/16 v10, 0x9

    invoke-static {v6, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v6

    add-int/2addr v6, v5

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v8

    .line 50204
    xor-int/lit8 v10, v8, -0x1

    or-int/2addr v10, v7

    xor-int/2addr v10, v6

    .line 403
    add-int/2addr v5, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x0

    aget v10, v10, v11

    add-int/2addr v5, v10

    const v10, -0x56ac02b2

    add-int/2addr v5, v10

    const/16 v10, 0xf

    invoke-static {v5, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v5

    add-int/2addr v5, v4

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v7

    .line 50205
    xor-int/lit8 v10, v7, -0x1

    or-int/2addr v10, v6

    xor-int/2addr v10, v5

    .line 404
    add-int/2addr v4, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x5

    aget v10, v10, v11

    add-int/2addr v4, v10

    const v10, -0x56ac02b2

    add-int/2addr v4, v10

    const/4 v10, 0x5

    invoke-static {v4, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v4

    add-int/2addr v4, v8

    const/16 v10, 0xa

    invoke-static {v6, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v6

    .line 50206
    xor-int/lit8 v10, v6, -0x1

    or-int/2addr v10, v5

    xor-int/2addr v10, v4

    .line 405
    add-int/2addr v8, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0x9

    aget v10, v10, v11

    add-int/2addr v8, v10

    const v10, -0x56ac02b2

    add-int/2addr v8, v10

    const/16 v10, 0xb

    invoke-static {v8, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v8

    add-int/2addr v8, v7

    const/16 v10, 0xa

    invoke-static {v5, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v5

    .line 50207
    xor-int/lit8 v10, v5, -0x1

    or-int/2addr v10, v4

    xor-int/2addr v10, v8

    .line 406
    add-int/2addr v7, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x7

    aget v10, v10, v11

    add-int/2addr v7, v10

    const v10, -0x56ac02b2

    add-int/2addr v7, v10

    const/4 v10, 0x6

    invoke-static {v7, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v7

    add-int/2addr v7, v6

    const/16 v10, 0xa

    invoke-static {v4, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v4

    .line 50208
    xor-int/lit8 v10, v4, -0x1

    or-int/2addr v10, v8

    xor-int/2addr v10, v7

    .line 407
    add-int/2addr v6, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0xc

    aget v10, v10, v11

    add-int/2addr v6, v10

    const v10, -0x56ac02b2

    add-int/2addr v6, v10

    const/16 v10, 0x8

    invoke-static {v6, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v6

    add-int/2addr v6, v5

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v8

    .line 50209
    xor-int/lit8 v10, v8, -0x1

    or-int/2addr v10, v7

    xor-int/2addr v10, v6

    .line 408
    add-int/2addr v5, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x2

    aget v10, v10, v11

    add-int/2addr v5, v10

    const v10, -0x56ac02b2

    add-int/2addr v5, v10

    const/16 v10, 0xd

    invoke-static {v5, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v5

    add-int/2addr v5, v4

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v7

    .line 50210
    xor-int/lit8 v10, v7, -0x1

    or-int/2addr v10, v6

    xor-int/2addr v10, v5

    .line 409
    add-int/2addr v4, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0xa

    aget v10, v10, v11

    add-int/2addr v4, v10

    const v10, -0x56ac02b2

    add-int/2addr v4, v10

    const/16 v10, 0xc

    invoke-static {v4, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v4

    add-int/2addr v4, v8

    const/16 v10, 0xa

    invoke-static {v6, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v6

    .line 50211
    xor-int/lit8 v10, v6, -0x1

    or-int/2addr v10, v5

    xor-int/2addr v10, v4

    .line 410
    add-int/2addr v8, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0xe

    aget v10, v10, v11

    add-int/2addr v8, v10

    const v10, -0x56ac02b2

    add-int/2addr v8, v10

    const/4 v10, 0x5

    invoke-static {v8, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v8

    add-int/2addr v8, v7

    const/16 v10, 0xa

    invoke-static {v5, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v5

    .line 50212
    xor-int/lit8 v10, v5, -0x1

    or-int/2addr v10, v4

    xor-int/2addr v10, v8

    .line 411
    add-int/2addr v7, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x1

    aget v10, v10, v11

    add-int/2addr v7, v10

    const v10, -0x56ac02b2

    add-int/2addr v7, v10

    const/16 v10, 0xc

    invoke-static {v7, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v7

    add-int/2addr v7, v6

    const/16 v10, 0xa

    invoke-static {v4, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v4

    .line 50213
    xor-int/lit8 v10, v4, -0x1

    or-int/2addr v10, v8

    xor-int/2addr v10, v7

    .line 412
    add-int/2addr v6, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x3

    aget v10, v10, v11

    add-int/2addr v6, v10

    const v10, -0x56ac02b2

    add-int/2addr v6, v10

    const/16 v10, 0xd

    invoke-static {v6, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v6

    add-int/2addr v6, v5

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v8

    .line 50214
    xor-int/lit8 v10, v8, -0x1

    or-int/2addr v10, v7

    xor-int/2addr v10, v6

    .line 413
    add-int/2addr v5, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0x8

    aget v10, v10, v11

    add-int/2addr v5, v10

    const v10, -0x56ac02b2

    add-int/2addr v5, v10

    const/16 v10, 0xe

    invoke-static {v5, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v5

    add-int/2addr v5, v4

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v7

    .line 50215
    xor-int/lit8 v10, v7, -0x1

    or-int/2addr v10, v6

    xor-int/2addr v10, v5

    .line 414
    add-int/2addr v4, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0xb

    aget v10, v10, v11

    add-int/2addr v4, v10

    const v10, -0x56ac02b2

    add-int/2addr v4, v10

    const/16 v10, 0xb

    invoke-static {v4, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v4

    add-int/2addr v4, v8

    const/16 v10, 0xa

    invoke-static {v6, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v6

    .line 50216
    xor-int/lit8 v10, v6, -0x1

    or-int/2addr v10, v5

    xor-int/2addr v10, v4

    .line 415
    add-int/2addr v8, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x6

    aget v10, v10, v11

    add-int/2addr v8, v10

    const v10, -0x56ac02b2

    add-int/2addr v8, v10

    const/16 v10, 0x8

    invoke-static {v8, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v8

    add-int/2addr v8, v7

    const/16 v10, 0xa

    invoke-static {v5, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v5

    .line 50217
    xor-int/lit8 v10, v5, -0x1

    or-int/2addr v10, v4

    xor-int/2addr v10, v8

    .line 416
    add-int/2addr v7, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0xf

    aget v10, v10, v11

    add-int/2addr v7, v10

    const v10, -0x56ac02b2

    add-int/2addr v7, v10

    const/4 v10, 0x5

    invoke-static {v7, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v7

    add-int/2addr v7, v6

    const/16 v10, 0xa

    invoke-static {v4, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v4

    .line 50218
    xor-int/lit8 v10, v4, -0x1

    or-int/2addr v10, v8

    xor-int/2addr v10, v7

    .line 417
    add-int/2addr v6, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0xd

    aget v10, v10, v11

    add-int/2addr v6, v10

    const v10, -0x56ac02b2

    add-int/2addr v6, v10

    const/4 v10, 0x6

    invoke-static {v6, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v6

    add-int/2addr v6, v5

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v8

    .line 50219
    xor-int v10, v2, v3

    xor-int/2addr v10, v9

    .line 420
    add-int/2addr v1, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0xc

    aget v10, v10, v11

    add-int/2addr v1, v10

    const/16 v10, 0x8

    invoke-static {v1, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v10, 0xa

    invoke-static {v3, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v3

    .line 50220
    xor-int v10, v1, v2

    xor-int/2addr v10, v3

    .line 421
    add-int/2addr v0, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0xf

    aget v10, v10, v11

    add-int/2addr v0, v10

    const/4 v10, 0x5

    invoke-static {v0, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v0

    add-int/2addr v0, v9

    const/16 v10, 0xa

    invoke-static {v2, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v2

    .line 50221
    xor-int v10, v0, v1

    xor-int/2addr v10, v2

    .line 422
    add-int/2addr v9, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0xa

    aget v10, v10, v11

    add-int/2addr v9, v10

    const/16 v10, 0xc

    invoke-static {v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v9

    add-int/2addr v9, v3

    const/16 v10, 0xa

    invoke-static {v1, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v1

    .line 50222
    xor-int v10, v9, v0

    xor-int/2addr v10, v1

    .line 423
    add-int/2addr v3, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x4

    aget v10, v10, v11

    add-int/2addr v3, v10

    const/16 v10, 0x9

    invoke-static {v3, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v10, 0xa

    invoke-static {v0, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v0

    .line 50223
    xor-int v10, v3, v9

    xor-int/2addr v10, v0

    .line 424
    add-int/2addr v2, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x1

    aget v10, v10, v11

    add-int/2addr v2, v10

    const/16 v10, 0xc

    invoke-static {v2, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v10, 0xa

    invoke-static {v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v9

    .line 50224
    xor-int v10, v2, v3

    xor-int/2addr v10, v9

    .line 425
    add-int/2addr v1, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x5

    aget v10, v10, v11

    add-int/2addr v1, v10

    const/4 v10, 0x5

    invoke-static {v1, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v10, 0xa

    invoke-static {v3, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v3

    .line 50225
    xor-int v10, v1, v2

    xor-int/2addr v10, v3

    .line 426
    add-int/2addr v0, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0x8

    aget v10, v10, v11

    add-int/2addr v0, v10

    const/16 v10, 0xe

    invoke-static {v0, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v0

    add-int/2addr v0, v9

    const/16 v10, 0xa

    invoke-static {v2, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v2

    .line 50226
    xor-int v10, v0, v1

    xor-int/2addr v10, v2

    .line 427
    add-int/2addr v9, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x7

    aget v10, v10, v11

    add-int/2addr v9, v10

    const/4 v10, 0x6

    invoke-static {v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v9

    add-int/2addr v9, v3

    const/16 v10, 0xa

    invoke-static {v1, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v1

    .line 50227
    xor-int v10, v9, v0

    xor-int/2addr v10, v1

    .line 428
    add-int/2addr v3, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x6

    aget v10, v10, v11

    add-int/2addr v3, v10

    const/16 v10, 0x8

    invoke-static {v3, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v10, 0xa

    invoke-static {v0, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v0

    .line 50228
    xor-int v10, v3, v9

    xor-int/2addr v10, v0

    .line 429
    add-int/2addr v2, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x2

    aget v10, v10, v11

    add-int/2addr v2, v10

    const/16 v10, 0xd

    invoke-static {v2, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v10, 0xa

    invoke-static {v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v9

    .line 50229
    xor-int v10, v2, v3

    xor-int/2addr v10, v9

    .line 430
    add-int/2addr v1, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0xd

    aget v10, v10, v11

    add-int/2addr v1, v10

    const/4 v10, 0x6

    invoke-static {v1, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v10, 0xa

    invoke-static {v3, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v3

    .line 50230
    xor-int v10, v1, v2

    xor-int/2addr v10, v3

    .line 431
    add-int/2addr v0, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0xe

    aget v10, v10, v11

    add-int/2addr v0, v10

    const/4 v10, 0x5

    invoke-static {v0, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v0

    add-int/2addr v0, v9

    const/16 v10, 0xa

    invoke-static {v2, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v2

    .line 50231
    xor-int v10, v0, v1

    xor-int/2addr v10, v2

    .line 432
    add-int/2addr v9, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x0

    aget v10, v10, v11

    add-int/2addr v9, v10

    const/16 v10, 0xf

    invoke-static {v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v9

    add-int/2addr v9, v3

    const/16 v10, 0xa

    invoke-static {v1, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v1

    .line 50232
    xor-int v10, v9, v0

    xor-int/2addr v10, v1

    .line 433
    add-int/2addr v3, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v11, 0x3

    aget v10, v10, v11

    add-int/2addr v3, v10

    const/16 v10, 0xd

    invoke-static {v3, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v3

    add-int/2addr v3, v2

    const/16 v10, 0xa

    invoke-static {v0, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v0

    .line 50233
    xor-int v10, v3, v9

    xor-int/2addr v10, v0

    .line 434
    add-int/2addr v2, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0x9

    aget v10, v10, v11

    add-int/2addr v2, v10

    const/16 v10, 0xb

    invoke-static {v2, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v2

    add-int/2addr v2, v1

    const/16 v10, 0xa

    invoke-static {v9, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v9

    .line 50234
    xor-int v10, v2, v3

    xor-int/2addr v10, v9

    .line 435
    add-int/2addr v1, v10

    iget-object v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/16 v11, 0xb

    aget v10, v10, v11

    add-int/2addr v1, v10

    const/16 v10, 0xb

    invoke-static {v1, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v10, 0xa

    invoke-static {v3, v10}, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a(II)I

    move-result v3

    .line 441
    iget v10, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a:I

    add-int/2addr v5, v10

    iput v5, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->a:I

    .line 442
    iget v5, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->b:I

    add-int/2addr v5, v6

    iput v5, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->b:I

    .line 443
    iget v5, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->c:I

    add-int/2addr v5, v7

    iput v5, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->c:I

    .line 444
    iget v5, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->d:I

    add-int/2addr v5, v8

    iput v5, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->d:I

    .line 445
    iget v5, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->e:I

    add-int/2addr v5, v9

    iput v5, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->e:I

    .line 446
    iget v5, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f:I

    add-int/2addr v0, v5

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->f:I

    .line 447
    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->g:I

    .line 448
    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->h:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->h:I

    .line 449
    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->i:I

    add-int/2addr v0, v3

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->i:I

    .line 450
    iget v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->j:I

    add-int/2addr v0, v4

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->j:I

    .line 455
    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->l:I

    .line 456
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    array-length v1, v1

    if-eq v0, v1, :cond_0

    .line 458
    iget-object v1, p0, Lorg/spongycastle/crypto/digests/RIPEMD320Digest;->k:[I

    const/4 v2, 0x0

    aput v2, v1, v0

    .line 456
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 460
    :cond_0
    return-void
.end method
