.class public Lorg/spongycastle/crypto/engines/AESLightEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/crypto/BlockCipher;


# static fields
.field private static final a:[B

.field private static final b:[B

.field private static final c:[I


# instance fields
.field private d:I

.field private e:[[I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x100

    .line 37
    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/spongycastle/crypto/engines/AESLightEngine;->a:[B

    .line 73
    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, Lorg/spongycastle/crypto/engines/AESLightEngine;->b:[B

    .line 109
    const/16 v0, 0x1e

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lorg/spongycastle/crypto/engines/AESLightEngine;->c:[I

    return-void

    .line 37
    :array_0
    .array-data 1
        0x63t
        0x7ct
        0x77t
        0x7bt
        -0xet
        0x6bt
        0x6ft
        -0x3bt
        0x30t
        0x1t
        0x67t
        0x2bt
        -0x2t
        -0x29t
        -0x55t
        0x76t
        -0x36t
        -0x7et
        -0x37t
        0x7dt
        -0x6t
        0x59t
        0x47t
        -0x10t
        -0x53t
        -0x2ct
        -0x5et
        -0x51t
        -0x64t
        -0x5ct
        0x72t
        -0x40t
        -0x49t
        -0x3t
        -0x6dt
        0x26t
        0x36t
        0x3ft
        -0x9t
        -0x34t
        0x34t
        -0x5bt
        -0x1bt
        -0xft
        0x71t
        -0x28t
        0x31t
        0x15t
        0x4t
        -0x39t
        0x23t
        -0x3dt
        0x18t
        -0x6at
        0x5t
        -0x66t
        0x7t
        0x12t
        -0x80t
        -0x1et
        -0x15t
        0x27t
        -0x4et
        0x75t
        0x9t
        -0x7dt
        0x2ct
        0x1at
        0x1bt
        0x6et
        0x5at
        -0x60t
        0x52t
        0x3bt
        -0x2at
        -0x4dt
        0x29t
        -0x1dt
        0x2ft
        -0x7ct
        0x53t
        -0x2ft
        0x0t
        -0x13t
        0x20t
        -0x4t
        -0x4ft
        0x5bt
        0x6at
        -0x35t
        -0x42t
        0x39t
        0x4at
        0x4ct
        0x58t
        -0x31t
        -0x30t
        -0x11t
        -0x56t
        -0x5t
        0x43t
        0x4dt
        0x33t
        -0x7bt
        0x45t
        -0x7t
        0x2t
        0x7ft
        0x50t
        0x3ct
        -0x61t
        -0x58t
        0x51t
        -0x5dt
        0x40t
        -0x71t
        -0x6et
        -0x63t
        0x38t
        -0xbt
        -0x44t
        -0x4at
        -0x26t
        0x21t
        0x10t
        -0x1t
        -0xdt
        -0x2et
        -0x33t
        0xct
        0x13t
        -0x14t
        0x5ft
        -0x69t
        0x44t
        0x17t
        -0x3ct
        -0x59t
        0x7et
        0x3dt
        0x64t
        0x5dt
        0x19t
        0x73t
        0x60t
        -0x7ft
        0x4ft
        -0x24t
        0x22t
        0x2at
        -0x70t
        -0x78t
        0x46t
        -0x12t
        -0x48t
        0x14t
        -0x22t
        0x5et
        0xbt
        -0x25t
        -0x20t
        0x32t
        0x3at
        0xat
        0x49t
        0x6t
        0x24t
        0x5ct
        -0x3et
        -0x2dt
        -0x54t
        0x62t
        -0x6ft
        -0x6bt
        -0x1ct
        0x79t
        -0x19t
        -0x38t
        0x37t
        0x6dt
        -0x73t
        -0x2bt
        0x4et
        -0x57t
        0x6ct
        0x56t
        -0xct
        -0x16t
        0x65t
        0x7at
        -0x52t
        0x8t
        -0x46t
        0x78t
        0x25t
        0x2et
        0x1ct
        -0x5at
        -0x4ct
        -0x3at
        -0x18t
        -0x23t
        0x74t
        0x1ft
        0x4bt
        -0x43t
        -0x75t
        -0x76t
        0x70t
        0x3et
        -0x4bt
        0x66t
        0x48t
        0x3t
        -0xat
        0xet
        0x61t
        0x35t
        0x57t
        -0x47t
        -0x7at
        -0x3ft
        0x1dt
        -0x62t
        -0x1ft
        -0x8t
        -0x68t
        0x11t
        0x69t
        -0x27t
        -0x72t
        -0x6ct
        -0x65t
        0x1et
        -0x79t
        -0x17t
        -0x32t
        0x55t
        0x28t
        -0x21t
        -0x74t
        -0x5ft
        -0x77t
        0xdt
        -0x41t
        -0x1at
        0x42t
        0x68t
        0x41t
        -0x67t
        0x2dt
        0xft
        -0x50t
        0x54t
        -0x45t
        0x16t
    .end array-data

    .line 73
    :array_1
    .array-data 1
        0x52t
        0x9t
        0x6at
        -0x2bt
        0x30t
        0x36t
        -0x5bt
        0x38t
        -0x41t
        0x40t
        -0x5dt
        -0x62t
        -0x7ft
        -0xdt
        -0x29t
        -0x5t
        0x7ct
        -0x1dt
        0x39t
        -0x7et
        -0x65t
        0x2ft
        -0x1t
        -0x79t
        0x34t
        -0x72t
        0x43t
        0x44t
        -0x3ct
        -0x22t
        -0x17t
        -0x35t
        0x54t
        0x7bt
        -0x6ct
        0x32t
        -0x5at
        -0x3et
        0x23t
        0x3dt
        -0x12t
        0x4ct
        -0x6bt
        0xbt
        0x42t
        -0x6t
        -0x3dt
        0x4et
        0x8t
        0x2et
        -0x5ft
        0x66t
        0x28t
        -0x27t
        0x24t
        -0x4et
        0x76t
        0x5bt
        -0x5et
        0x49t
        0x6dt
        -0x75t
        -0x2ft
        0x25t
        0x72t
        -0x8t
        -0xat
        0x64t
        -0x7at
        0x68t
        -0x68t
        0x16t
        -0x2ct
        -0x5ct
        0x5ct
        -0x34t
        0x5dt
        0x65t
        -0x4at
        -0x6et
        0x6ct
        0x70t
        0x48t
        0x50t
        -0x3t
        -0x13t
        -0x47t
        -0x26t
        0x5et
        0x15t
        0x46t
        0x57t
        -0x59t
        -0x73t
        -0x63t
        -0x7ct
        -0x70t
        -0x28t
        -0x55t
        0x0t
        -0x74t
        -0x44t
        -0x2dt
        0xat
        -0x9t
        -0x1ct
        0x58t
        0x5t
        -0x48t
        -0x4dt
        0x45t
        0x6t
        -0x30t
        0x2ct
        0x1et
        -0x71t
        -0x36t
        0x3ft
        0xft
        0x2t
        -0x3ft
        -0x51t
        -0x43t
        0x3t
        0x1t
        0x13t
        -0x76t
        0x6bt
        0x3at
        -0x6ft
        0x11t
        0x41t
        0x4ft
        0x67t
        -0x24t
        -0x16t
        -0x69t
        -0xet
        -0x31t
        -0x32t
        -0x10t
        -0x4ct
        -0x1at
        0x73t
        -0x6at
        -0x54t
        0x74t
        0x22t
        -0x19t
        -0x53t
        0x35t
        -0x7bt
        -0x1et
        -0x7t
        0x37t
        -0x18t
        0x1ct
        0x75t
        -0x21t
        0x6et
        0x47t
        -0xft
        0x1at
        0x71t
        0x1dt
        0x29t
        -0x3bt
        -0x77t
        0x6ft
        -0x49t
        0x62t
        0xet
        -0x56t
        0x18t
        -0x42t
        0x1bt
        -0x4t
        0x56t
        0x3et
        0x4bt
        -0x3at
        -0x2et
        0x79t
        0x20t
        -0x66t
        -0x25t
        -0x40t
        -0x2t
        0x78t
        -0x33t
        0x5at
        -0xct
        0x1ft
        -0x23t
        -0x58t
        0x33t
        -0x78t
        0x7t
        -0x39t
        0x31t
        -0x4ft
        0x12t
        0x10t
        0x59t
        0x27t
        -0x80t
        -0x14t
        0x5ft
        0x60t
        0x51t
        0x7ft
        -0x57t
        0x19t
        -0x4bt
        0x4at
        0xdt
        0x2dt
        -0x1bt
        0x7at
        -0x61t
        -0x6dt
        -0x37t
        -0x64t
        -0x11t
        -0x60t
        -0x20t
        0x3bt
        0x4dt
        -0x52t
        0x2at
        -0xbt
        -0x50t
        -0x38t
        -0x15t
        -0x45t
        0x3ct
        -0x7dt
        0x53t
        -0x67t
        0x61t
        0x17t
        0x2bt
        0x4t
        0x7et
        -0x46t
        0x77t
        -0x2at
        0x26t
        -0x1ft
        0x69t
        0x14t
        0x63t
        0x55t
        0x21t
        0xct
        0x7dt
    .end array-data

    .line 109
    :array_2
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x1b
        0x36
        0x6c
        0xd8
        0xab
        0x4d
        0x9a
        0x2f
        0x5e
        0xbc
        0x63
        0xc6
        0x97
        0x35
        0x6a
        0xd4
        0xb3
        0x7d
        0xfa
        0xef
        0xc5
        0x91
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->e:[[I

    .line 243
    return-void
.end method

.method private static a(I)I
    .locals 2

    .prologue
    .line 128
    const v0, 0x7f7f7f7f

    and-int/2addr v0, p0

    shl-int/lit8 v0, v0, 0x1

    const v1, -0x7f7f7f80

    and-int/2addr v1, p0

    ushr-int/lit8 v1, v1, 0x7

    mul-int/lit8 v1, v1, 0x1b

    xor-int/2addr v0, v1

    return v0
.end method

.method private static a(II)I
    .locals 2

    .prologue
    .line 117
    ushr-int v0, p0, p1

    neg-int v1, p1

    shl-int v1, p0, v1

    or-int/2addr v0, v1

    return v0
.end method

.method private a([BI)V
    .locals 3

    .prologue
    .line 324
    add-int/lit8 v0, p2, 0x1

    aget-byte v1, p1, p2

    and-int/lit16 v1, v1, 0xff

    iput v1, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->f:I

    .line 325
    iget v1, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->f:I

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->f:I

    .line 326
    iget v0, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->f:I

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v0, v2

    iput v0, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->f:I

    .line 327
    iget v0, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->f:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->f:I

    .line 329
    add-int/lit8 v0, v2, 0x1

    aget-byte v1, p1, v2

    and-int/lit16 v1, v1, 0xff

    iput v1, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->g:I

    .line 330
    iget v1, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->g:I

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->g:I

    .line 331
    iget v0, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->g:I

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v0, v2

    iput v0, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->g:I

    .line 332
    iget v0, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->g:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->g:I

    .line 334
    add-int/lit8 v0, v2, 0x1

    aget-byte v1, p1, v2

    and-int/lit16 v1, v1, 0xff

    iput v1, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->h:I

    .line 335
    iget v1, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->h:I

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->h:I

    .line 336
    iget v0, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->h:I

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v0, v2

    iput v0, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->h:I

    .line 337
    iget v0, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->h:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->h:I

    .line 339
    add-int/lit8 v0, v2, 0x1

    aget-byte v1, p1, v2

    and-int/lit16 v1, v1, 0xff

    iput v1, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->i:I

    .line 340
    iget v1, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->i:I

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->i:I

    .line 341
    iget v0, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->i:I

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v0, v2

    iput v0, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->i:I

    .line 342
    iget v0, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->i:I

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->i:I

    .line 343
    return-void
.end method

.method private a([[I)V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v9, 0x0

    .line 376
    iget v0, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->f:I

    aget-object v2, p1, v9

    aget v2, v2, v9

    xor-int/2addr v0, v2

    iput v0, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->f:I

    .line 377
    iget v0, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->g:I

    aget-object v2, p1, v9

    aget v2, v2, v1

    xor-int/2addr v0, v2

    iput v0, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->g:I

    .line 378
    iget v0, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->h:I

    aget-object v2, p1, v9

    aget v2, v2, v10

    xor-int/2addr v0, v2

    iput v0, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->h:I

    .line 379
    iget v0, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->i:I

    aget-object v2, p1, v9

    aget v2, v2, v11

    xor-int/2addr v0, v2

    iput v0, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->i:I

    move v0, v1

    .line 381
    :goto_0
    iget v2, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->d:I

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    .line 383
    sget-object v2, Lorg/spongycastle/crypto/engines/AESLightEngine;->a:[B

    iget v3, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->f:I

    and-int/lit16 v3, v3, 0xff

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    sget-object v3, Lorg/spongycastle/crypto/engines/AESLightEngine;->a:[B

    iget v4, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->g:I

    shr-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0xff

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    xor-int/2addr v2, v3

    sget-object v3, Lorg/spongycastle/crypto/engines/AESLightEngine;->a:[B

    iget v4, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->h:I

    shr-int/lit8 v4, v4, 0x10

    and-int/lit16 v4, v4, 0xff

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    xor-int/2addr v2, v3

    sget-object v3, Lorg/spongycastle/crypto/engines/AESLightEngine;->a:[B

    iget v4, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->i:I

    shr-int/lit8 v4, v4, 0x18

    and-int/lit16 v4, v4, 0xff

    aget-byte v3, v3, v4

    shl-int/lit8 v3, v3, 0x18

    xor-int/2addr v2, v3

    invoke-static {v2}, Lorg/spongycastle/crypto/engines/AESLightEngine;->b(I)I

    move-result v2

    aget-object v3, p1, v0

    aget v3, v3, v9

    xor-int/2addr v2, v3

    .line 384
    sget-object v3, Lorg/spongycastle/crypto/engines/AESLightEngine;->a:[B

    iget v4, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->g:I

    and-int/lit16 v4, v4, 0xff

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    sget-object v4, Lorg/spongycastle/crypto/engines/AESLightEngine;->a:[B

    iget v5, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->h:I

    shr-int/lit8 v5, v5, 0x8

    and-int/lit16 v5, v5, 0xff

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    xor-int/2addr v3, v4

    sget-object v4, Lorg/spongycastle/crypto/engines/AESLightEngine;->a:[B

    iget v5, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->i:I

    shr-int/lit8 v5, v5, 0x10

    and-int/lit16 v5, v5, 0xff

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    xor-int/2addr v3, v4

    sget-object v4, Lorg/spongycastle/crypto/engines/AESLightEngine;->a:[B

    iget v5, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->f:I

    shr-int/lit8 v5, v5, 0x18

    and-int/lit16 v5, v5, 0xff

    aget-byte v4, v4, v5

    shl-int/lit8 v4, v4, 0x18

    xor-int/2addr v3, v4

    invoke-static {v3}, Lorg/spongycastle/crypto/engines/AESLightEngine;->b(I)I

    move-result v3

    aget-object v4, p1, v0

    aget v4, v4, v1

    xor-int/2addr v3, v4

    .line 385
    sget-object v4, Lorg/spongycastle/crypto/engines/AESLightEngine;->a:[B

    iget v5, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->h:I

    and-int/lit16 v5, v5, 0xff

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    sget-object v5, Lorg/spongycastle/crypto/engines/AESLightEngine;->a:[B

    iget v6, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->i:I

    shr-int/lit8 v6, v6, 0x8

    and-int/lit16 v6, v6, 0xff

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    xor-int/2addr v4, v5

    sget-object v5, Lorg/spongycastle/crypto/engines/AESLightEngine;->a:[B

    iget v6, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->f:I

    shr-int/lit8 v6, v6, 0x10

    and-int/lit16 v6, v6, 0xff

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    xor-int/2addr v4, v5

    sget-object v5, Lorg/spongycastle/crypto/engines/AESLightEngine;->a:[B

    iget v6, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->g:I

    shr-int/lit8 v6, v6, 0x18

    and-int/lit16 v6, v6, 0xff

    aget-byte v5, v5, v6

    shl-int/lit8 v5, v5, 0x18

    xor-int/2addr v4, v5

    invoke-static {v4}, Lorg/spongycastle/crypto/engines/AESLightEngine;->b(I)I

    move-result v4

    aget-object v5, p1, v0

    aget v5, v5, v10

    xor-int/2addr v4, v5

    .line 386
    sget-object v5, Lorg/spongycastle/crypto/engines/AESLightEngine;->a:[B

    iget v6, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->i:I

    and-int/lit16 v6, v6, 0xff

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    sget-object v6, Lorg/spongycastle/crypto/engines/AESLightEngine;->a:[B

    iget v7, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->f:I

    shr-int/lit8 v7, v7, 0x8

    and-int/lit16 v7, v7, 0xff

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    xor-int/2addr v5, v6

    sget-object v6, Lorg/spongycastle/crypto/engines/AESLightEngine;->a:[B

    iget v7, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->g:I

    shr-int/lit8 v7, v7, 0x10

    and-int/lit16 v7, v7, 0xff

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    xor-int/2addr v5, v6

    sget-object v6, Lorg/spongycastle/crypto/engines/AESLightEngine;->a:[B

    iget v7, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->h:I

    shr-int/lit8 v7, v7, 0x18

    and-int/lit16 v7, v7, 0xff

    aget-byte v6, v6, v7

    shl-int/lit8 v6, v6, 0x18

    xor-int/2addr v5, v6

    invoke-static {v5}, Lorg/spongycastle/crypto/engines/AESLightEngine;->b(I)I

    move-result v5

    add-int/lit8 v6, v0, 0x1

    aget-object v0, p1, v0

    aget v0, v0, v11

    xor-int/2addr v0, v5

    .line 387
    sget-object v5, Lorg/spongycastle/crypto/engines/AESLightEngine;->a:[B

    and-int/lit16 v7, v2, 0xff

    aget-byte v5, v5, v7

    and-int/lit16 v5, v5, 0xff

    sget-object v7, Lorg/spongycastle/crypto/engines/AESLightEngine;->a:[B

    shr-int/lit8 v8, v3, 0x8

    and-int/lit16 v8, v8, 0xff

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    xor-int/2addr v5, v7

    sget-object v7, Lorg/spongycastle/crypto/engines/AESLightEngine;->a:[B

    shr-int/lit8 v8, v4, 0x10

    and-int/lit16 v8, v8, 0xff

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x10

    xor-int/2addr v5, v7

    sget-object v7, Lorg/spongycastle/crypto/engines/AESLightEngine;->a:[B

    shr-int/lit8 v8, v0, 0x18

    and-int/lit16 v8, v8, 0xff

    aget-byte v7, v7, v8

    shl-int/lit8 v7, v7, 0x18

    xor-int/2addr v5, v7

    invoke-static {v5}, Lorg/spongycastle/crypto/engines/AESLightEngine;->b(I)I

    move-result v5

    aget-object v7, p1, v6

    aget v7, v7, v9

    xor-int/2addr v5, v7

    iput v5, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->f:I

    .line 388
    sget-object v5, Lorg/spongycastle/crypto/engines/AESLightEngine;->a:[B

    and-int/lit16 v7, v3, 0xff

    aget-byte v5, v5, v7

    and-int/lit16 v5, v5, 0xff

    sget-object v7, Lorg/spongycastle/crypto/engines/AESLightEngine;->a:[B

    shr-int/lit8 v8, v4, 0x8

    and-int/lit16 v8, v8, 0xff

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    xor-int/2addr v5, v7

    sget-object v7, Lorg/spongycastle/crypto/engines/AESLightEngine;->a:[B

    shr-int/lit8 v8, v0, 0x10

    and-int/lit16 v8, v8, 0xff

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x10

    xor-int/2addr v5, v7

    sget-object v7, Lorg/spongycastle/crypto/engines/AESLightEngine;->a:[B

    shr-int/lit8 v8, v2, 0x18

    and-int/lit16 v8, v8, 0xff

    aget-byte v7, v7, v8

    shl-int/lit8 v7, v7, 0x18

    xor-int/2addr v5, v7

    invoke-static {v5}, Lorg/spongycastle/crypto/engines/AESLightEngine;->b(I)I

    move-result v5

    aget-object v7, p1, v6

    aget v7, v7, v1

    xor-int/2addr v5, v7

    iput v5, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->g:I

    .line 389
    sget-object v5, Lorg/spongycastle/crypto/engines/AESLightEngine;->a:[B

    and-int/lit16 v7, v4, 0xff

    aget-byte v5, v5, v7

    and-int/lit16 v5, v5, 0xff

    sget-object v7, Lorg/spongycastle/crypto/engines/AESLightEngine;->a:[B

    shr-int/lit8 v8, v0, 0x8

    and-int/lit16 v8, v8, 0xff

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    xor-int/2addr v5, v7

    sget-object v7, Lorg/spongycastle/crypto/engines/AESLightEngine;->a:[B

    shr-int/lit8 v8, v2, 0x10

    and-int/lit16 v8, v8, 0xff

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x10

    xor-int/2addr v5, v7

    sget-object v7, Lorg/spongycastle/crypto/engines/AESLightEngine;->a:[B

    shr-int/lit8 v8, v3, 0x18

    and-int/lit16 v8, v8, 0xff

    aget-byte v7, v7, v8

    shl-int/lit8 v7, v7, 0x18

    xor-int/2addr v5, v7

    invoke-static {v5}, Lorg/spongycastle/crypto/engines/AESLightEngine;->b(I)I

    move-result v5

    aget-object v7, p1, v6

    aget v7, v7, v10

    xor-int/2addr v5, v7

    iput v5, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->h:I

    .line 390
    sget-object v5, Lorg/spongycastle/crypto/engines/AESLightEngine;->a:[B

    and-int/lit16 v0, v0, 0xff

    aget-byte v0, v5, v0

    and-int/lit16 v0, v0, 0xff

    sget-object v5, Lorg/spongycastle/crypto/engines/AESLightEngine;->a:[B

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aget-byte v2, v5, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    xor-int/2addr v0, v2

    sget-object v2, Lorg/spongycastle/crypto/engines/AESLightEngine;->a:[B

    shr-int/lit8 v3, v3, 0x10

    and-int/lit16 v3, v3, 0xff

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    xor-int/2addr v0, v2

    sget-object v2, Lorg/spongycastle/crypto/engines/AESLightEngine;->a:[B

    shr-int/lit8 v3, v4, 0x18

    and-int/lit16 v3, v3, 0xff

    aget-byte v2, v2, v3

    shl-int/lit8 v2, v2, 0x18

    xor-int/2addr v0, v2

    invoke-static {v0}, Lorg/spongycastle/crypto/engines/AESLightEngine;->b(I)I

    move-result v2

    add-int/lit8 v0, v6, 0x1

    aget-object v3, p1, v6

    aget v3, v3, v11

    xor-int/2addr v2, v3

    iput v2, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->i:I

    goto/16 :goto_0

    .line 393
    :cond_0
    sget-object v2, Lorg/spongycastle/crypto/engines/AESLightEngine;->a:[B

    iget v3, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->f:I

    and-int/lit16 v3, v3, 0xff

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    sget-object v3, Lorg/spongycastle/crypto/engines/AESLightEngine;->a:[B

    iget v4, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->g:I

    shr-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0xff

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    xor-int/2addr v2, v3

    sget-object v3, Lorg/spongycastle/crypto/engines/AESLightEngine;->a:[B

    iget v4, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->h:I

    shr-int/lit8 v4, v4, 0x10

    and-int/lit16 v4, v4, 0xff

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    xor-int/2addr v2, v3

    sget-object v3, Lorg/spongycastle/crypto/engines/AESLightEngine;->a:[B

    iget v4, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->i:I

    shr-int/lit8 v4, v4, 0x18

    and-int/lit16 v4, v4, 0xff

    aget-byte v3, v3, v4

    shl-int/lit8 v3, v3, 0x18

    xor-int/2addr v2, v3

    invoke-static {v2}, Lorg/spongycastle/crypto/engines/AESLightEngine;->b(I)I

    move-result v2

    aget-object v3, p1, v0

    aget v3, v3, v9

    xor-int/2addr v2, v3

    .line 394
    sget-object v3, Lorg/spongycastle/crypto/engines/AESLightEngine;->a:[B

    iget v4, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->g:I

    and-int/lit16 v4, v4, 0xff

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    sget-object v4, Lorg/spongycastle/crypto/engines/AESLightEngine;->a:[B

    iget v5, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->h:I

    shr-int/lit8 v5, v5, 0x8

    and-int/lit16 v5, v5, 0xff

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    xor-int/2addr v3, v4

    sget-object v4, Lorg/spongycastle/crypto/engines/AESLightEngine;->a:[B

    iget v5, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->i:I

    shr-int/lit8 v5, v5, 0x10

    and-int/lit16 v5, v5, 0xff

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    xor-int/2addr v3, v4

    sget-object v4, Lorg/spongycastle/crypto/engines/AESLightEngine;->a:[B

    iget v5, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->f:I

    shr-int/lit8 v5, v5, 0x18

    and-int/lit16 v5, v5, 0xff

    aget-byte v4, v4, v5

    shl-int/lit8 v4, v4, 0x18

    xor-int/2addr v3, v4

    invoke-static {v3}, Lorg/spongycastle/crypto/engines/AESLightEngine;->b(I)I

    move-result v3

    aget-object v4, p1, v0

    aget v4, v4, v1

    xor-int/2addr v3, v4

    .line 395
    sget-object v4, Lorg/spongycastle/crypto/engines/AESLightEngine;->a:[B

    iget v5, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->h:I

    and-int/lit16 v5, v5, 0xff

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    sget-object v5, Lorg/spongycastle/crypto/engines/AESLightEngine;->a:[B

    iget v6, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->i:I

    shr-int/lit8 v6, v6, 0x8

    and-int/lit16 v6, v6, 0xff

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    xor-int/2addr v4, v5

    sget-object v5, Lorg/spongycastle/crypto/engines/AESLightEngine;->a:[B

    iget v6, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->f:I

    shr-int/lit8 v6, v6, 0x10

    and-int/lit16 v6, v6, 0xff

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    xor-int/2addr v4, v5

    sget-object v5, Lorg/spongycastle/crypto/engines/AESLightEngine;->a:[B

    iget v6, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->g:I

    shr-int/lit8 v6, v6, 0x18

    and-int/lit16 v6, v6, 0xff

    aget-byte v5, v5, v6

    shl-int/lit8 v5, v5, 0x18

    xor-int/2addr v4, v5

    invoke-static {v4}, Lorg/spongycastle/crypto/engines/AESLightEngine;->b(I)I

    move-result v4

    aget-object v5, p1, v0

    aget v5, v5, v10

    xor-int/2addr v4, v5

    .line 396
    sget-object v5, Lorg/spongycastle/crypto/engines/AESLightEngine;->a:[B

    iget v6, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->i:I

    and-int/lit16 v6, v6, 0xff

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    sget-object v6, Lorg/spongycastle/crypto/engines/AESLightEngine;->a:[B

    iget v7, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->f:I

    shr-int/lit8 v7, v7, 0x8

    and-int/lit16 v7, v7, 0xff

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    xor-int/2addr v5, v6

    sget-object v6, Lorg/spongycastle/crypto/engines/AESLightEngine;->a:[B

    iget v7, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->g:I

    shr-int/lit8 v7, v7, 0x10

    and-int/lit16 v7, v7, 0xff

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    xor-int/2addr v5, v6

    sget-object v6, Lorg/spongycastle/crypto/engines/AESLightEngine;->a:[B

    iget v7, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->h:I

    shr-int/lit8 v7, v7, 0x18

    and-int/lit16 v7, v7, 0xff

    aget-byte v6, v6, v7

    shl-int/lit8 v6, v6, 0x18

    xor-int/2addr v5, v6

    invoke-static {v5}, Lorg/spongycastle/crypto/engines/AESLightEngine;->b(I)I

    move-result v5

    add-int/lit8 v6, v0, 0x1

    aget-object v0, p1, v0

    aget v0, v0, v11

    xor-int/2addr v0, v5

    .line 400
    sget-object v5, Lorg/spongycastle/crypto/engines/AESLightEngine;->a:[B

    and-int/lit16 v7, v2, 0xff

    aget-byte v5, v5, v7

    and-int/lit16 v5, v5, 0xff

    sget-object v7, Lorg/spongycastle/crypto/engines/AESLightEngine;->a:[B

    shr-int/lit8 v8, v3, 0x8

    and-int/lit16 v8, v8, 0xff

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    xor-int/2addr v5, v7

    sget-object v7, Lorg/spongycastle/crypto/engines/AESLightEngine;->a:[B

    shr-int/lit8 v8, v4, 0x10

    and-int/lit16 v8, v8, 0xff

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x10

    xor-int/2addr v5, v7

    sget-object v7, Lorg/spongycastle/crypto/engines/AESLightEngine;->a:[B

    shr-int/lit8 v8, v0, 0x18

    and-int/lit16 v8, v8, 0xff

    aget-byte v7, v7, v8

    shl-int/lit8 v7, v7, 0x18

    xor-int/2addr v5, v7

    aget-object v7, p1, v6

    aget v7, v7, v9

    xor-int/2addr v5, v7

    iput v5, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->f:I

    .line 401
    sget-object v5, Lorg/spongycastle/crypto/engines/AESLightEngine;->a:[B

    and-int/lit16 v7, v3, 0xff

    aget-byte v5, v5, v7

    and-int/lit16 v5, v5, 0xff

    sget-object v7, Lorg/spongycastle/crypto/engines/AESLightEngine;->a:[B

    shr-int/lit8 v8, v4, 0x8

    and-int/lit16 v8, v8, 0xff

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    xor-int/2addr v5, v7

    sget-object v7, Lorg/spongycastle/crypto/engines/AESLightEngine;->a:[B

    shr-int/lit8 v8, v0, 0x10

    and-int/lit16 v8, v8, 0xff

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x10

    xor-int/2addr v5, v7

    sget-object v7, Lorg/spongycastle/crypto/engines/AESLightEngine;->a:[B

    shr-int/lit8 v8, v2, 0x18

    and-int/lit16 v8, v8, 0xff

    aget-byte v7, v7, v8

    shl-int/lit8 v7, v7, 0x18

    xor-int/2addr v5, v7

    aget-object v7, p1, v6

    aget v1, v7, v1

    xor-int/2addr v1, v5

    iput v1, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->g:I

    .line 402
    sget-object v1, Lorg/spongycastle/crypto/engines/AESLightEngine;->a:[B

    and-int/lit16 v5, v4, 0xff

    aget-byte v1, v1, v5

    and-int/lit16 v1, v1, 0xff

    sget-object v5, Lorg/spongycastle/crypto/engines/AESLightEngine;->a:[B

    shr-int/lit8 v7, v0, 0x8

    and-int/lit16 v7, v7, 0xff

    aget-byte v5, v5, v7

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    xor-int/2addr v1, v5

    sget-object v5, Lorg/spongycastle/crypto/engines/AESLightEngine;->a:[B

    shr-int/lit8 v7, v2, 0x10

    and-int/lit16 v7, v7, 0xff

    aget-byte v5, v5, v7

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    xor-int/2addr v1, v5

    sget-object v5, Lorg/spongycastle/crypto/engines/AESLightEngine;->a:[B

    shr-int/lit8 v7, v3, 0x18

    and-int/lit16 v7, v7, 0xff

    aget-byte v5, v5, v7

    shl-int/lit8 v5, v5, 0x18

    xor-int/2addr v1, v5

    aget-object v5, p1, v6

    aget v5, v5, v10

    xor-int/2addr v1, v5

    iput v1, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->h:I

    .line 403
    sget-object v1, Lorg/spongycastle/crypto/engines/AESLightEngine;->a:[B

    and-int/lit16 v0, v0, 0xff

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    sget-object v1, Lorg/spongycastle/crypto/engines/AESLightEngine;->a:[B

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    xor-int/2addr v0, v1

    sget-object v1, Lorg/spongycastle/crypto/engines/AESLightEngine;->a:[B

    shr-int/lit8 v2, v3, 0x10

    and-int/lit16 v2, v2, 0xff

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    xor-int/2addr v0, v1

    sget-object v1, Lorg/spongycastle/crypto/engines/AESLightEngine;->a:[B

    shr-int/lit8 v2, v4, 0x18

    and-int/lit16 v2, v2, 0xff

    aget-byte v1, v1, v2

    shl-int/lit8 v1, v1, 0x18

    xor-int/2addr v0, v1

    aget-object v1, p1, v6

    aget v1, v1, v11

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->i:I

    .line 405
    return-void
.end method

.method private static b(I)I
    .locals 3

    .prologue
    .line 143
    invoke-static {p0}, Lorg/spongycastle/crypto/engines/AESLightEngine;->a(I)I

    move-result v0

    .line 144
    xor-int v1, p0, v0

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lorg/spongycastle/crypto/engines/AESLightEngine;->a(II)I

    move-result v1

    xor-int/2addr v0, v1

    const/16 v1, 0x10

    invoke-static {p0, v1}, Lorg/spongycastle/crypto/engines/AESLightEngine;->a(II)I

    move-result v1

    xor-int/2addr v0, v1

    const/16 v1, 0x18

    invoke-static {p0, v1}, Lorg/spongycastle/crypto/engines/AESLightEngine;->a(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method private b([BI)V
    .locals 3

    .prologue
    .line 351
    add-int/lit8 v0, p2, 0x1

    iget v1, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->f:I

    int-to-byte v1, v1

    aput-byte v1, p1, p2

    .line 352
    add-int/lit8 v1, v0, 0x1

    iget v2, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->f:I

    shr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    .line 353
    add-int/lit8 v0, v1, 0x1

    iget v2, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->f:I

    shr-int/lit8 v2, v2, 0x10

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    .line 354
    add-int/lit8 v1, v0, 0x1

    iget v2, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->f:I

    shr-int/lit8 v2, v2, 0x18

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    .line 356
    add-int/lit8 v0, v1, 0x1

    iget v2, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->g:I

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    .line 357
    add-int/lit8 v1, v0, 0x1

    iget v2, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->g:I

    shr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    .line 358
    add-int/lit8 v0, v1, 0x1

    iget v2, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->g:I

    shr-int/lit8 v2, v2, 0x10

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    .line 359
    add-int/lit8 v1, v0, 0x1

    iget v2, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->g:I

    shr-int/lit8 v2, v2, 0x18

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    .line 361
    add-int/lit8 v0, v1, 0x1

    iget v2, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->h:I

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    .line 362
    add-int/lit8 v1, v0, 0x1

    iget v2, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->h:I

    shr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    .line 363
    add-int/lit8 v0, v1, 0x1

    iget v2, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->h:I

    shr-int/lit8 v2, v2, 0x10

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    .line 364
    add-int/lit8 v1, v0, 0x1

    iget v2, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->h:I

    shr-int/lit8 v2, v2, 0x18

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    .line 366
    add-int/lit8 v0, v1, 0x1

    iget v2, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->i:I

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    .line 367
    add-int/lit8 v1, v0, 0x1

    iget v2, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->i:I

    shr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    .line 368
    add-int/lit8 v0, v1, 0x1

    iget v2, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->i:I

    shr-int/lit8 v2, v2, 0x10

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    .line 369
    iget v1, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->i:I

    shr-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 370
    return-void
.end method

.method private b([[I)V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 411
    iget v0, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->f:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->d:I

    aget-object v1, p1, v1

    aget v1, v1, v8

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->f:I

    .line 412
    iget v0, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->g:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->d:I

    aget-object v1, p1, v1

    aget v1, v1, v9

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->g:I

    .line 413
    iget v0, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->h:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->d:I

    aget-object v1, p1, v1

    aget v1, v1, v10

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->h:I

    .line 414
    iget v0, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->i:I

    iget v1, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->d:I

    aget-object v1, p1, v1

    aget v1, v1, v11

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->i:I

    .line 416
    iget v0, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->d:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-le v0, v9, :cond_0

    .line 418
    sget-object v1, Lorg/spongycastle/crypto/engines/AESLightEngine;->b:[B

    iget v2, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->f:I

    and-int/lit16 v2, v2, 0xff

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    sget-object v2, Lorg/spongycastle/crypto/engines/AESLightEngine;->b:[B

    iget v3, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->i:I

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    xor-int/2addr v1, v2

    sget-object v2, Lorg/spongycastle/crypto/engines/AESLightEngine;->b:[B

    iget v3, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->h:I

    shr-int/lit8 v3, v3, 0x10

    and-int/lit16 v3, v3, 0xff

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    xor-int/2addr v1, v2

    sget-object v2, Lorg/spongycastle/crypto/engines/AESLightEngine;->b:[B

    iget v3, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->g:I

    shr-int/lit8 v3, v3, 0x18

    and-int/lit16 v3, v3, 0xff

    aget-byte v2, v2, v3

    shl-int/lit8 v2, v2, 0x18

    xor-int/2addr v1, v2

    invoke-static {v1}, Lorg/spongycastle/crypto/engines/AESLightEngine;->c(I)I

    move-result v1

    aget-object v2, p1, v0

    aget v2, v2, v8

    xor-int/2addr v1, v2

    .line 419
    sget-object v2, Lorg/spongycastle/crypto/engines/AESLightEngine;->b:[B

    iget v3, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->g:I

    and-int/lit16 v3, v3, 0xff

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    sget-object v3, Lorg/spongycastle/crypto/engines/AESLightEngine;->b:[B

    iget v4, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->f:I

    shr-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0xff

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    xor-int/2addr v2, v3

    sget-object v3, Lorg/spongycastle/crypto/engines/AESLightEngine;->b:[B

    iget v4, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->i:I

    shr-int/lit8 v4, v4, 0x10

    and-int/lit16 v4, v4, 0xff

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    xor-int/2addr v2, v3

    sget-object v3, Lorg/spongycastle/crypto/engines/AESLightEngine;->b:[B

    iget v4, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->h:I

    shr-int/lit8 v4, v4, 0x18

    and-int/lit16 v4, v4, 0xff

    aget-byte v3, v3, v4

    shl-int/lit8 v3, v3, 0x18

    xor-int/2addr v2, v3

    invoke-static {v2}, Lorg/spongycastle/crypto/engines/AESLightEngine;->c(I)I

    move-result v2

    aget-object v3, p1, v0

    aget v3, v3, v9

    xor-int/2addr v2, v3

    .line 420
    sget-object v3, Lorg/spongycastle/crypto/engines/AESLightEngine;->b:[B

    iget v4, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->h:I

    and-int/lit16 v4, v4, 0xff

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    sget-object v4, Lorg/spongycastle/crypto/engines/AESLightEngine;->b:[B

    iget v5, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->g:I

    shr-int/lit8 v5, v5, 0x8

    and-int/lit16 v5, v5, 0xff

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    xor-int/2addr v3, v4

    sget-object v4, Lorg/spongycastle/crypto/engines/AESLightEngine;->b:[B

    iget v5, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->f:I

    shr-int/lit8 v5, v5, 0x10

    and-int/lit16 v5, v5, 0xff

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    xor-int/2addr v3, v4

    sget-object v4, Lorg/spongycastle/crypto/engines/AESLightEngine;->b:[B

    iget v5, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->i:I

    shr-int/lit8 v5, v5, 0x18

    and-int/lit16 v5, v5, 0xff

    aget-byte v4, v4, v5

    shl-int/lit8 v4, v4, 0x18

    xor-int/2addr v3, v4

    invoke-static {v3}, Lorg/spongycastle/crypto/engines/AESLightEngine;->c(I)I

    move-result v3

    aget-object v4, p1, v0

    aget v4, v4, v10

    xor-int/2addr v3, v4

    .line 421
    sget-object v4, Lorg/spongycastle/crypto/engines/AESLightEngine;->b:[B

    iget v5, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->i:I

    and-int/lit16 v5, v5, 0xff

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    sget-object v5, Lorg/spongycastle/crypto/engines/AESLightEngine;->b:[B

    iget v6, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->h:I

    shr-int/lit8 v6, v6, 0x8

    and-int/lit16 v6, v6, 0xff

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    xor-int/2addr v4, v5

    sget-object v5, Lorg/spongycastle/crypto/engines/AESLightEngine;->b:[B

    iget v6, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->g:I

    shr-int/lit8 v6, v6, 0x10

    and-int/lit16 v6, v6, 0xff

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    xor-int/2addr v4, v5

    sget-object v5, Lorg/spongycastle/crypto/engines/AESLightEngine;->b:[B

    iget v6, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->f:I

    shr-int/lit8 v6, v6, 0x18

    and-int/lit16 v6, v6, 0xff

    aget-byte v5, v5, v6

    shl-int/lit8 v5, v5, 0x18

    xor-int/2addr v4, v5

    invoke-static {v4}, Lorg/spongycastle/crypto/engines/AESLightEngine;->c(I)I

    move-result v4

    add-int/lit8 v5, v0, -0x1

    aget-object v0, p1, v0

    aget v0, v0, v11

    xor-int/2addr v0, v4

    .line 422
    sget-object v4, Lorg/spongycastle/crypto/engines/AESLightEngine;->b:[B

    and-int/lit16 v6, v1, 0xff

    aget-byte v4, v4, v6

    and-int/lit16 v4, v4, 0xff

    sget-object v6, Lorg/spongycastle/crypto/engines/AESLightEngine;->b:[B

    shr-int/lit8 v7, v0, 0x8

    and-int/lit16 v7, v7, 0xff

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    xor-int/2addr v4, v6

    sget-object v6, Lorg/spongycastle/crypto/engines/AESLightEngine;->b:[B

    shr-int/lit8 v7, v3, 0x10

    and-int/lit16 v7, v7, 0xff

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    xor-int/2addr v4, v6

    sget-object v6, Lorg/spongycastle/crypto/engines/AESLightEngine;->b:[B

    shr-int/lit8 v7, v2, 0x18

    and-int/lit16 v7, v7, 0xff

    aget-byte v6, v6, v7

    shl-int/lit8 v6, v6, 0x18

    xor-int/2addr v4, v6

    invoke-static {v4}, Lorg/spongycastle/crypto/engines/AESLightEngine;->c(I)I

    move-result v4

    aget-object v6, p1, v5

    aget v6, v6, v8

    xor-int/2addr v4, v6

    iput v4, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->f:I

    .line 423
    sget-object v4, Lorg/spongycastle/crypto/engines/AESLightEngine;->b:[B

    and-int/lit16 v6, v2, 0xff

    aget-byte v4, v4, v6

    and-int/lit16 v4, v4, 0xff

    sget-object v6, Lorg/spongycastle/crypto/engines/AESLightEngine;->b:[B

    shr-int/lit8 v7, v1, 0x8

    and-int/lit16 v7, v7, 0xff

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    xor-int/2addr v4, v6

    sget-object v6, Lorg/spongycastle/crypto/engines/AESLightEngine;->b:[B

    shr-int/lit8 v7, v0, 0x10

    and-int/lit16 v7, v7, 0xff

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    xor-int/2addr v4, v6

    sget-object v6, Lorg/spongycastle/crypto/engines/AESLightEngine;->b:[B

    shr-int/lit8 v7, v3, 0x18

    and-int/lit16 v7, v7, 0xff

    aget-byte v6, v6, v7

    shl-int/lit8 v6, v6, 0x18

    xor-int/2addr v4, v6

    invoke-static {v4}, Lorg/spongycastle/crypto/engines/AESLightEngine;->c(I)I

    move-result v4

    aget-object v6, p1, v5

    aget v6, v6, v9

    xor-int/2addr v4, v6

    iput v4, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->g:I

    .line 424
    sget-object v4, Lorg/spongycastle/crypto/engines/AESLightEngine;->b:[B

    and-int/lit16 v6, v3, 0xff

    aget-byte v4, v4, v6

    and-int/lit16 v4, v4, 0xff

    sget-object v6, Lorg/spongycastle/crypto/engines/AESLightEngine;->b:[B

    shr-int/lit8 v7, v2, 0x8

    and-int/lit16 v7, v7, 0xff

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    xor-int/2addr v4, v6

    sget-object v6, Lorg/spongycastle/crypto/engines/AESLightEngine;->b:[B

    shr-int/lit8 v7, v1, 0x10

    and-int/lit16 v7, v7, 0xff

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    xor-int/2addr v4, v6

    sget-object v6, Lorg/spongycastle/crypto/engines/AESLightEngine;->b:[B

    shr-int/lit8 v7, v0, 0x18

    and-int/lit16 v7, v7, 0xff

    aget-byte v6, v6, v7

    shl-int/lit8 v6, v6, 0x18

    xor-int/2addr v4, v6

    invoke-static {v4}, Lorg/spongycastle/crypto/engines/AESLightEngine;->c(I)I

    move-result v4

    aget-object v6, p1, v5

    aget v6, v6, v10

    xor-int/2addr v4, v6

    iput v4, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->h:I

    .line 425
    sget-object v4, Lorg/spongycastle/crypto/engines/AESLightEngine;->b:[B

    and-int/lit16 v0, v0, 0xff

    aget-byte v0, v4, v0

    and-int/lit16 v0, v0, 0xff

    sget-object v4, Lorg/spongycastle/crypto/engines/AESLightEngine;->b:[B

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v4, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    xor-int/2addr v0, v3

    sget-object v3, Lorg/spongycastle/crypto/engines/AESLightEngine;->b:[B

    shr-int/lit8 v2, v2, 0x10

    and-int/lit16 v2, v2, 0xff

    aget-byte v2, v3, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    xor-int/2addr v0, v2

    sget-object v2, Lorg/spongycastle/crypto/engines/AESLightEngine;->b:[B

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0x18

    xor-int/2addr v0, v1

    invoke-static {v0}, Lorg/spongycastle/crypto/engines/AESLightEngine;->c(I)I

    move-result v1

    add-int/lit8 v0, v5, -0x1

    aget-object v2, p1, v5

    aget v2, v2, v11

    xor-int/2addr v1, v2

    iput v1, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->i:I

    goto/16 :goto_0

    .line 428
    :cond_0
    sget-object v1, Lorg/spongycastle/crypto/engines/AESLightEngine;->b:[B

    iget v2, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->f:I

    and-int/lit16 v2, v2, 0xff

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    sget-object v2, Lorg/spongycastle/crypto/engines/AESLightEngine;->b:[B

    iget v3, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->i:I

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    xor-int/2addr v1, v2

    sget-object v2, Lorg/spongycastle/crypto/engines/AESLightEngine;->b:[B

    iget v3, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->h:I

    shr-int/lit8 v3, v3, 0x10

    and-int/lit16 v3, v3, 0xff

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    xor-int/2addr v1, v2

    sget-object v2, Lorg/spongycastle/crypto/engines/AESLightEngine;->b:[B

    iget v3, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->g:I

    shr-int/lit8 v3, v3, 0x18

    and-int/lit16 v3, v3, 0xff

    aget-byte v2, v2, v3

    shl-int/lit8 v2, v2, 0x18

    xor-int/2addr v1, v2

    invoke-static {v1}, Lorg/spongycastle/crypto/engines/AESLightEngine;->c(I)I

    move-result v1

    aget-object v2, p1, v0

    aget v2, v2, v8

    xor-int/2addr v1, v2

    .line 429
    sget-object v2, Lorg/spongycastle/crypto/engines/AESLightEngine;->b:[B

    iget v3, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->g:I

    and-int/lit16 v3, v3, 0xff

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    sget-object v3, Lorg/spongycastle/crypto/engines/AESLightEngine;->b:[B

    iget v4, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->f:I

    shr-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0xff

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    xor-int/2addr v2, v3

    sget-object v3, Lorg/spongycastle/crypto/engines/AESLightEngine;->b:[B

    iget v4, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->i:I

    shr-int/lit8 v4, v4, 0x10

    and-int/lit16 v4, v4, 0xff

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    xor-int/2addr v2, v3

    sget-object v3, Lorg/spongycastle/crypto/engines/AESLightEngine;->b:[B

    iget v4, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->h:I

    shr-int/lit8 v4, v4, 0x18

    and-int/lit16 v4, v4, 0xff

    aget-byte v3, v3, v4

    shl-int/lit8 v3, v3, 0x18

    xor-int/2addr v2, v3

    invoke-static {v2}, Lorg/spongycastle/crypto/engines/AESLightEngine;->c(I)I

    move-result v2

    aget-object v3, p1, v0

    aget v3, v3, v9

    xor-int/2addr v2, v3

    .line 430
    sget-object v3, Lorg/spongycastle/crypto/engines/AESLightEngine;->b:[B

    iget v4, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->h:I

    and-int/lit16 v4, v4, 0xff

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    sget-object v4, Lorg/spongycastle/crypto/engines/AESLightEngine;->b:[B

    iget v5, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->g:I

    shr-int/lit8 v5, v5, 0x8

    and-int/lit16 v5, v5, 0xff

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    xor-int/2addr v3, v4

    sget-object v4, Lorg/spongycastle/crypto/engines/AESLightEngine;->b:[B

    iget v5, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->f:I

    shr-int/lit8 v5, v5, 0x10

    and-int/lit16 v5, v5, 0xff

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    xor-int/2addr v3, v4

    sget-object v4, Lorg/spongycastle/crypto/engines/AESLightEngine;->b:[B

    iget v5, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->i:I

    shr-int/lit8 v5, v5, 0x18

    and-int/lit16 v5, v5, 0xff

    aget-byte v4, v4, v5

    shl-int/lit8 v4, v4, 0x18

    xor-int/2addr v3, v4

    invoke-static {v3}, Lorg/spongycastle/crypto/engines/AESLightEngine;->c(I)I

    move-result v3

    aget-object v4, p1, v0

    aget v4, v4, v10

    xor-int/2addr v3, v4

    .line 431
    sget-object v4, Lorg/spongycastle/crypto/engines/AESLightEngine;->b:[B

    iget v5, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->i:I

    and-int/lit16 v5, v5, 0xff

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    sget-object v5, Lorg/spongycastle/crypto/engines/AESLightEngine;->b:[B

    iget v6, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->h:I

    shr-int/lit8 v6, v6, 0x8

    and-int/lit16 v6, v6, 0xff

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    xor-int/2addr v4, v5

    sget-object v5, Lorg/spongycastle/crypto/engines/AESLightEngine;->b:[B

    iget v6, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->g:I

    shr-int/lit8 v6, v6, 0x10

    and-int/lit16 v6, v6, 0xff

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    xor-int/2addr v4, v5

    sget-object v5, Lorg/spongycastle/crypto/engines/AESLightEngine;->b:[B

    iget v6, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->f:I

    shr-int/lit8 v6, v6, 0x18

    and-int/lit16 v6, v6, 0xff

    aget-byte v5, v5, v6

    shl-int/lit8 v5, v5, 0x18

    xor-int/2addr v4, v5

    invoke-static {v4}, Lorg/spongycastle/crypto/engines/AESLightEngine;->c(I)I

    move-result v4

    aget-object v0, p1, v0

    aget v0, v0, v11

    xor-int/2addr v0, v4

    .line 435
    sget-object v4, Lorg/spongycastle/crypto/engines/AESLightEngine;->b:[B

    and-int/lit16 v5, v1, 0xff

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    sget-object v5, Lorg/spongycastle/crypto/engines/AESLightEngine;->b:[B

    shr-int/lit8 v6, v0, 0x8

    and-int/lit16 v6, v6, 0xff

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    xor-int/2addr v4, v5

    sget-object v5, Lorg/spongycastle/crypto/engines/AESLightEngine;->b:[B

    shr-int/lit8 v6, v3, 0x10

    and-int/lit16 v6, v6, 0xff

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    xor-int/2addr v4, v5

    sget-object v5, Lorg/spongycastle/crypto/engines/AESLightEngine;->b:[B

    shr-int/lit8 v6, v2, 0x18

    and-int/lit16 v6, v6, 0xff

    aget-byte v5, v5, v6

    shl-int/lit8 v5, v5, 0x18

    xor-int/2addr v4, v5

    aget-object v5, p1, v8

    aget v5, v5, v8

    xor-int/2addr v4, v5

    iput v4, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->f:I

    .line 436
    sget-object v4, Lorg/spongycastle/crypto/engines/AESLightEngine;->b:[B

    and-int/lit16 v5, v2, 0xff

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    sget-object v5, Lorg/spongycastle/crypto/engines/AESLightEngine;->b:[B

    shr-int/lit8 v6, v1, 0x8

    and-int/lit16 v6, v6, 0xff

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    xor-int/2addr v4, v5

    sget-object v5, Lorg/spongycastle/crypto/engines/AESLightEngine;->b:[B

    shr-int/lit8 v6, v0, 0x10

    and-int/lit16 v6, v6, 0xff

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    xor-int/2addr v4, v5

    sget-object v5, Lorg/spongycastle/crypto/engines/AESLightEngine;->b:[B

    shr-int/lit8 v6, v3, 0x18

    and-int/lit16 v6, v6, 0xff

    aget-byte v5, v5, v6

    shl-int/lit8 v5, v5, 0x18

    xor-int/2addr v4, v5

    aget-object v5, p1, v8

    aget v5, v5, v9

    xor-int/2addr v4, v5

    iput v4, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->g:I

    .line 437
    sget-object v4, Lorg/spongycastle/crypto/engines/AESLightEngine;->b:[B

    and-int/lit16 v5, v3, 0xff

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    sget-object v5, Lorg/spongycastle/crypto/engines/AESLightEngine;->b:[B

    shr-int/lit8 v6, v2, 0x8

    and-int/lit16 v6, v6, 0xff

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    xor-int/2addr v4, v5

    sget-object v5, Lorg/spongycastle/crypto/engines/AESLightEngine;->b:[B

    shr-int/lit8 v6, v1, 0x10

    and-int/lit16 v6, v6, 0xff

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    xor-int/2addr v4, v5

    sget-object v5, Lorg/spongycastle/crypto/engines/AESLightEngine;->b:[B

    shr-int/lit8 v6, v0, 0x18

    and-int/lit16 v6, v6, 0xff

    aget-byte v5, v5, v6

    shl-int/lit8 v5, v5, 0x18

    xor-int/2addr v4, v5

    aget-object v5, p1, v8

    aget v5, v5, v10

    xor-int/2addr v4, v5

    iput v4, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->h:I

    .line 438
    sget-object v4, Lorg/spongycastle/crypto/engines/AESLightEngine;->b:[B

    and-int/lit16 v0, v0, 0xff

    aget-byte v0, v4, v0

    and-int/lit16 v0, v0, 0xff

    sget-object v4, Lorg/spongycastle/crypto/engines/AESLightEngine;->b:[B

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v4, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    xor-int/2addr v0, v3

    sget-object v3, Lorg/spongycastle/crypto/engines/AESLightEngine;->b:[B

    shr-int/lit8 v2, v2, 0x10

    and-int/lit16 v2, v2, 0xff

    aget-byte v2, v3, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    xor-int/2addr v0, v2

    sget-object v2, Lorg/spongycastle/crypto/engines/AESLightEngine;->b:[B

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0x18

    xor-int/2addr v0, v1

    aget-object v1, p1, v8

    aget v1, v1, v11

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->i:I

    .line 439
    return-void
.end method

.method private static c(I)I
    .locals 5

    .prologue
    .line 149
    invoke-static {p0}, Lorg/spongycastle/crypto/engines/AESLightEngine;->a(I)I

    move-result v0

    .line 150
    invoke-static {v0}, Lorg/spongycastle/crypto/engines/AESLightEngine;->a(I)I

    move-result v1

    .line 151
    invoke-static {v1}, Lorg/spongycastle/crypto/engines/AESLightEngine;->a(I)I

    move-result v2

    .line 152
    xor-int v3, p0, v2

    .line 154
    xor-int v4, v0, v1

    xor-int/2addr v2, v4

    xor-int/2addr v0, v3

    const/16 v4, 0x8

    invoke-static {v0, v4}, Lorg/spongycastle/crypto/engines/AESLightEngine;->a(II)I

    move-result v0

    xor-int/2addr v0, v2

    xor-int/2addr v1, v3

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lorg/spongycastle/crypto/engines/AESLightEngine;->a(II)I

    move-result v1

    xor-int/2addr v0, v1

    const/16 v1, 0x18

    invoke-static {v3, v1}, Lorg/spongycastle/crypto/engines/AESLightEngine;->a(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method private static d(I)I
    .locals 3

    .prologue
    .line 160
    sget-object v0, Lorg/spongycastle/crypto/engines/AESLightEngine;->a:[B

    and-int/lit16 v1, p0, 0xff

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    sget-object v1, Lorg/spongycastle/crypto/engines/AESLightEngine;->a:[B

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    sget-object v1, Lorg/spongycastle/crypto/engines/AESLightEngine;->a:[B

    shr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    sget-object v1, Lorg/spongycastle/crypto/engines/AESLightEngine;->a:[B

    shr-int/lit8 v2, p0, 0x18

    and-int/lit16 v2, v2, 0xff

    aget-byte v1, v1, v2

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final a([BI[BI)I
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->e:[[I

    if-nez v0, :cond_0

    .line 285
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AES engine not initialised"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 288
    :cond_0
    add-int/lit8 v0, p2, 0x10

    array-length v1, p1

    if-le v0, v1, :cond_1

    .line 290
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string v1, "input buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 293
    :cond_1
    add-int/lit8 v0, p4, 0x10

    array-length v1, p3

    if-le v0, v1, :cond_2

    .line 295
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string v1, "output buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 298
    :cond_2
    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->j:Z

    if-eqz v0, :cond_3

    .line 300
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/engines/AESLightEngine;->a([BI)V

    .line 301
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->e:[[I

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/engines/AESLightEngine;->a([[I)V

    .line 302
    invoke-direct {p0, p3, p4}, Lorg/spongycastle/crypto/engines/AESLightEngine;->b([BI)V

    .line 311
    :goto_0
    const/16 v0, 0x10

    return v0

    .line 306
    :cond_3
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/engines/AESLightEngine;->a([BI)V

    .line 307
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->e:[[I

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/engines/AESLightEngine;->b([[I)V

    .line 308
    invoke-direct {p0, p3, p4}, Lorg/spongycastle/crypto/engines/AESLightEngine;->b([BI)V

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 269
    const-string v0, "AES"

    return-object v0
.end method

.method public final a(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 13

    .prologue
    const/16 v12, 0x8

    const/4 v11, 0x6

    const/4 v2, 0x0

    const/4 v10, 0x4

    .line 257
    instance-of v0, p2, Lorg/spongycastle/crypto/params/KeyParameter;

    if-eqz v0, :cond_9

    .line 259
    check-cast p2, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/KeyParameter;->a()[B

    move-result-object v5

    .line 1173
    array-length v0, v5

    div-int/lit8 v4, v0, 0x4

    .line 1176
    if-eq v4, v10, :cond_0

    if-eq v4, v11, :cond_0

    if-ne v4, v12, :cond_1

    :cond_0
    mul-int/lit8 v0, v4, 0x4

    array-length v1, v5

    if-eq v0, v1, :cond_2

    .line 1178
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Key length not 128/192/256 bits."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1181
    :cond_2
    add-int/lit8 v0, v4, 0x6

    iput v0, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->d:I

    .line 1182
    iget v0, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->d:I

    add-int/lit8 v0, v0, 0x1

    filled-new-array {v0, v10}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    move v1, v2

    move v3, v2

    .line 1190
    :goto_0
    array-length v6, v5

    if-ge v1, v6, :cond_3

    .line 1192
    shr-int/lit8 v6, v3, 0x2

    aget-object v6, v0, v6

    and-int/lit8 v7, v3, 0x3

    aget-byte v8, v5, v1

    and-int/lit16 v8, v8, 0xff

    add-int/lit8 v9, v1, 0x1

    aget-byte v9, v5, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v8, v9

    add-int/lit8 v9, v1, 0x2

    aget-byte v9, v5, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x10

    or-int/2addr v8, v9

    add-int/lit8 v9, v1, 0x3

    aget-byte v9, v5, v9

    shl-int/lit8 v9, v9, 0x18

    or-int/2addr v8, v9

    aput v8, v6, v7

    .line 1193
    add-int/lit8 v1, v1, 0x4

    .line 1194
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1201
    :cond_3
    iget v1, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->d:I

    add-int/lit8 v1, v1, 0x1

    shl-int/lit8 v5, v1, 0x2

    move v3, v4

    .line 1202
    :goto_1
    if-ge v3, v5, :cond_6

    .line 1204
    add-int/lit8 v1, v3, -0x1

    shr-int/lit8 v1, v1, 0x2

    aget-object v1, v0, v1

    add-int/lit8 v6, v3, -0x1

    and-int/lit8 v6, v6, 0x3

    aget v1, v1, v6

    .line 1205
    rem-int v6, v3, v4

    if-nez v6, :cond_5

    .line 1207
    invoke-static {v1, v12}, Lorg/spongycastle/crypto/engines/AESLightEngine;->a(II)I

    move-result v1

    invoke-static {v1}, Lorg/spongycastle/crypto/engines/AESLightEngine;->d(I)I

    move-result v1

    sget-object v6, Lorg/spongycastle/crypto/engines/AESLightEngine;->c:[I

    div-int v7, v3, v4

    add-int/lit8 v7, v7, -0x1

    aget v6, v6, v7

    xor-int/2addr v1, v6

    .line 1214
    :cond_4
    :goto_2
    shr-int/lit8 v6, v3, 0x2

    aget-object v6, v0, v6

    and-int/lit8 v7, v3, 0x3

    sub-int v8, v3, v4

    shr-int/lit8 v8, v8, 0x2

    aget-object v8, v0, v8

    sub-int v9, v3, v4

    and-int/lit8 v9, v9, 0x3

    aget v8, v8, v9

    xor-int/2addr v1, v8

    aput v1, v6, v7

    .line 1202
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 1209
    :cond_5
    if-le v4, v11, :cond_4

    rem-int v6, v3, v4

    if-ne v6, v10, :cond_4

    .line 1211
    invoke-static {v1}, Lorg/spongycastle/crypto/engines/AESLightEngine;->d(I)I

    move-result v1

    goto :goto_2

    .line 1217
    :cond_6
    if-nez p1, :cond_8

    .line 1219
    const/4 v1, 0x1

    :goto_3
    iget v3, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->d:I

    if-ge v1, v3, :cond_8

    move v3, v2

    .line 1221
    :goto_4
    if-ge v3, v10, :cond_7

    .line 1223
    aget-object v4, v0, v1

    aget-object v5, v0, v1

    aget v5, v5, v3

    invoke-static {v5}, Lorg/spongycastle/crypto/engines/AESLightEngine;->c(I)I

    move-result v5

    aput v5, v4, v3

    .line 1221
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 1219
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 259
    :cond_8
    iput-object v0, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->e:[[I

    .line 260
    iput-boolean p1, p0, Lorg/spongycastle/crypto/engines/AESLightEngine;->j:Z

    .line 261
    return-void

    .line 264
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid parameter passed to AES init - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 274
    const/16 v0, 0x10

    return v0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 316
    return-void
.end method
