.class public Lorg/jcodec/containers/mxf/model/UL;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bytes:[B


# direct methods
.method public varargs constructor <init>([B)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lorg/jcodec/containers/mxf/model/UL;->bytes:[B

    .line 20
    return-void
.end method

.method public varargs constructor <init>([I)V
    .locals 3

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/jcodec/containers/mxf/model/UL;->bytes:[B

    .line 24
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 25
    iget-object v1, p0, Lorg/jcodec/containers/mxf/model/UL;->bytes:[B

    aget v2, p1, v0

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 24
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private hex(I)C
    .locals 1

    .prologue
    .line 73
    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    add-int/lit8 v0, p1, 0x30

    :goto_0
    int-to-char v0, v0

    return v0

    :cond_0
    add-int/lit8 v0, p1, -0xa

    add-int/lit8 v0, v0, 0x41

    goto :goto_0
.end method

.method public static read(Ljava/nio/ByteBuffer;)Lorg/jcodec/containers/mxf/model/UL;
    .locals 2

    .prologue
    .line 81
    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 82
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 83
    new-instance v1, Lorg/jcodec/containers/mxf/model/UL;

    invoke-direct {v1, v0}, Lorg/jcodec/containers/mxf/model/UL;-><init>([B)V

    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 36
    instance-of v0, p1, Lorg/jcodec/containers/mxf/model/UL;

    if-nez v0, :cond_0

    move v0, v1

    .line 45
    :goto_0
    return v0

    .line 39
    :cond_0
    check-cast p1, Lorg/jcodec/containers/mxf/model/UL;

    iget-object v2, p1, Lorg/jcodec/containers/mxf/model/UL;->bytes:[B

    .line 41
    const/4 v0, 0x4

    :goto_1
    iget-object v3, p0, Lorg/jcodec/containers/mxf/model/UL;->bytes:[B

    array-length v3, v3

    array-length v4, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 42
    iget-object v3, p0, Lorg/jcodec/containers/mxf/model/UL;->bytes:[B

    aget-byte v3, v3, v0

    aget-byte v4, v2, v0

    if-eq v3, v4, :cond_1

    move v0, v1

    .line 43
    goto :goto_0

    .line 41
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 45
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public equals(Lorg/jcodec/containers/mxf/model/UL;I)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 49
    if-nez p1, :cond_0

    move v0, v2

    .line 57
    :goto_0
    return v0

    .line 51
    :cond_0
    iget-object v4, p1, Lorg/jcodec/containers/mxf/model/UL;->bytes:[B

    .line 52
    shr-int/lit8 v1, p2, 0x4

    .line 53
    const/4 v0, 0x4

    :goto_1
    iget-object v5, p0, Lorg/jcodec/containers/mxf/model/UL;->bytes:[B

    array-length v5, v5

    array-length v6, v4

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-ge v0, v5, :cond_2

    .line 54
    and-int/lit8 v5, v1, 0x1

    if-ne v5, v3, :cond_1

    iget-object v5, p0, Lorg/jcodec/containers/mxf/model/UL;->bytes:[B

    aget-byte v5, v5, v0

    aget-byte v6, v4, v0

    if-eq v5, v6, :cond_1

    move v0, v2

    .line 55
    goto :goto_0

    .line 53
    :cond_1
    add-int/lit8 v0, v0, 0x1

    shr-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v0, v3

    .line 57
    goto :goto_0
.end method

.method public get(I)I
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lorg/jcodec/containers/mxf/model/UL;->bytes:[B

    aget-byte v0, v0, p1

    return v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 31
    iget-object v0, p0, Lorg/jcodec/containers/mxf/model/UL;->bytes:[B

    const/4 v1, 0x4

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    iget-object v1, p0, Lorg/jcodec/containers/mxf/model/UL;->bytes:[B

    const/4 v2, 0x5

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    iget-object v1, p0, Lorg/jcodec/containers/mxf/model/UL;->bytes:[B

    const/4 v2, 0x6

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iget-object v1, p0, Lorg/jcodec/containers/mxf/model/UL;->bytes:[B

    const/4 v2, 0x7

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v0, "06:0E:2B:34:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const/4 v0, 0x4

    :goto_0
    iget-object v2, p0, Lorg/jcodec/containers/mxf/model/UL;->bytes:[B

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 64
    iget-object v2, p0, Lorg/jcodec/containers/mxf/model/UL;->bytes:[B

    aget-byte v2, v2, v0

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0xf

    invoke-direct {p0, v2}, Lorg/jcodec/containers/mxf/model/UL;->hex(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    iget-object v2, p0, Lorg/jcodec/containers/mxf/model/UL;->bytes:[B

    aget-byte v2, v2, v0

    and-int/lit8 v2, v2, 0xf

    invoke-direct {p0, v2}, Lorg/jcodec/containers/mxf/model/UL;->hex(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    iget-object v2, p0, Lorg/jcodec/containers/mxf/model/UL;->bytes:[B

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    .line 67
    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
