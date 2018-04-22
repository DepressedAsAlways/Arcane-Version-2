.class public Lorg/jcodec/containers/mkv/boxes/EbmlUint;
.super Lorg/jcodec/containers/mkv/boxes/EbmlBin;
.source "SourceFile"


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mkv/boxes/EbmlBin;-><init>([B)V

    .line 17
    return-void
.end method

.method public constructor <init>([BJ)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mkv/boxes/EbmlBin;-><init>([B)V

    .line 21
    invoke-virtual {p0, p2, p3}, Lorg/jcodec/containers/mkv/boxes/EbmlUint;->set(J)V

    .line 22
    return-void
.end method

.method public static calculatePayloadSize(J)I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 49
    cmp-long v0, p0, v4

    if-nez v0, :cond_0

    .line 50
    const/4 v0, 0x1

    .line 57
    :goto_0
    return v0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :goto_1
    const-wide/high16 v2, -0x100000000000000L

    mul-int/lit8 v1, v0, 0x8

    ushr-long/2addr v2, v1

    and-long/2addr v2, p0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    .line 55
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 57
    :cond_1
    rsub-int/lit8 v0, v0, 0x8

    goto :goto_0
.end method

.method public static longToBytes(J)[B
    .locals 4

    .prologue
    .line 41
    invoke-static {p0, p1}, Lorg/jcodec/containers/mkv/boxes/EbmlUint;->calculatePayloadSize(J)I

    move-result v0

    new-array v1, v0, [B

    .line 42
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 43
    array-length v2, v1

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    mul-int/lit8 v2, v2, 0x8

    ushr-long v2, p0, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 42
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 45
    :cond_0
    return-object v1
.end method


# virtual methods
.method public get()J
    .locals 6

    .prologue
    .line 30
    const-wide/16 v2, 0x0

    .line 32
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/jcodec/containers/mkv/boxes/EbmlUint;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 33
    iget-object v1, p0, Lorg/jcodec/containers/mkv/boxes/EbmlUint;->data:Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lorg/jcodec/containers/mkv/boxes/EbmlUint;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v4, v0

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    int-to-long v4, v1

    const/16 v1, 0x38

    shl-long/2addr v4, v1

    .line 34
    mul-int/lit8 v1, v0, 0x8

    rsub-int/lit8 v1, v1, 0x38

    ushr-long/2addr v4, v1

    .line 35
    or-long/2addr v2, v4

    .line 32
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :cond_0
    return-wide v2
.end method

.method public set(J)V
    .locals 1

    .prologue
    .line 25
    invoke-static {p1, p2}, Lorg/jcodec/containers/mkv/boxes/EbmlUint;->longToBytes(J)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/containers/mkv/boxes/EbmlUint;->data:Ljava/nio/ByteBuffer;

    .line 26
    iget-object v0, p0, Lorg/jcodec/containers/mkv/boxes/EbmlUint;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mkv/boxes/EbmlUint;->dataLen:I

    .line 27
    return-void
.end method
