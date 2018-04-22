.class public Lorg/jcodec/filters/color/CVTColorFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static blue(II)B
    .locals 3

    .prologue
    const/16 v0, 0x3ff

    .line 39
    mul-int/lit16 v1, p1, 0x4a8

    mul-int/lit16 v2, p0, 0x810

    add-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x200

    shr-int/lit8 v1, v1, 0xa

    .line 40
    if-gez v1, :cond_1

    const/4 v0, 0x0

    .line 41
    :cond_0
    :goto_0
    shr-int/lit8 v0, v0, 0x2

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    return v0

    .line 40
    :cond_1
    if-gt v1, v0, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private static green(III)B
    .locals 3

    .prologue
    const/16 v0, 0x3ff

    .line 45
    mul-int/lit16 v1, p2, 0x4a8

    mul-int/lit16 v2, p0, 0x190

    sub-int/2addr v1, v2

    mul-int/lit16 v2, p1, 0x340

    sub-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x200

    shr-int/lit8 v1, v1, 0xa

    .line 46
    if-gez v1, :cond_1

    const/4 v0, 0x0

    .line 47
    :cond_0
    :goto_0
    shr-int/lit8 v0, v0, 0x2

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    return v0

    .line 46
    :cond_1
    if-gt v1, v0, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private static red(II)B
    .locals 3

    .prologue
    const/16 v0, 0x3ff

    .line 51
    mul-int/lit16 v1, p1, 0x4a8

    mul-int/lit16 v2, p0, 0x664

    add-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x200

    shr-int/lit8 v1, v1, 0xa

    .line 52
    if-gez v1, :cond_1

    const/4 v0, 0x0

    .line 53
    :cond_0
    :goto_0
    shr-int/lit8 v0, v0, 0x2

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    return v0

    .line 52
    :cond_1
    if-gt v1, v0, :cond_0

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public yuv42210BitTObgr24(Lorg/jcodec/common/model/Picture;Ljava/nio/ByteBuffer;)V
    .locals 8

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v0

    invoke-static {v0}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v0

    .line 19
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v1

    invoke-static {v1}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v1

    .line 20
    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v2

    invoke-static {v2}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v2

    .line 22
    :goto_0
    invoke-virtual {v0}, Ljava/nio/IntBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 23
    invoke-virtual {v0}, Ljava/nio/IntBuffer;->get()I

    move-result v3

    add-int/lit8 v3, v3, -0x40

    .line 24
    invoke-virtual {v0}, Ljava/nio/IntBuffer;->get()I

    move-result v4

    add-int/lit8 v4, v4, -0x40

    .line 25
    invoke-virtual {v1}, Ljava/nio/IntBuffer;->get()I

    move-result v5

    add-int/lit16 v5, v5, -0x200

    .line 26
    invoke-virtual {v2}, Ljava/nio/IntBuffer;->get()I

    move-result v6

    add-int/lit16 v6, v6, -0x200

    .line 28
    invoke-static {v5, v3}, Lorg/jcodec/filters/color/CVTColorFilter;->blue(II)B

    move-result v7

    invoke-virtual {p2, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 29
    invoke-static {v5, v6, v3}, Lorg/jcodec/filters/color/CVTColorFilter;->green(III)B

    move-result v7

    invoke-virtual {p2, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 30
    invoke-static {v6, v3}, Lorg/jcodec/filters/color/CVTColorFilter;->red(II)B

    move-result v3

    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 32
    invoke-static {v5, v4}, Lorg/jcodec/filters/color/CVTColorFilter;->blue(II)B

    move-result v3

    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 33
    invoke-static {v5, v6, v4}, Lorg/jcodec/filters/color/CVTColorFilter;->green(III)B

    move-result v3

    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 34
    invoke-static {v6, v4}, Lorg/jcodec/filters/color/CVTColorFilter;->red(II)B

    move-result v3

    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method
