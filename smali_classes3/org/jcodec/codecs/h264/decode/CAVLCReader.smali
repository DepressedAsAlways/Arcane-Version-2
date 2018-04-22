.class public Lorg/jcodec/codecs/h264/decode/CAVLCReader;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method

.method public static moreRBSPData(Lorg/jcodec/common/io/BitReader;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 96
    invoke-virtual {p0}, Lorg/jcodec/common/io/BitReader;->remaining()I

    move-result v1

    const/16 v2, 0x20

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v0}, Lorg/jcodec/common/io/BitReader;->checkNBit(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    const/16 v1, 0x18

    invoke-virtual {p0, v1}, Lorg/jcodec/common/io/BitReader;->checkNBit(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x9

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static readBool(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 64
    invoke-virtual {p0}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 66
    :goto_0
    new-array v3, v2, [Ljava/lang/Object;

    if-eqz v0, :cond_1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {p1, v3}, Lorg/jcodec/common/tools/Debug;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    return v0

    :cond_0
    move v0, v2

    .line 64
    goto :goto_0

    :cond_1
    move v2, v1

    .line 66
    goto :goto_1
.end method

.method public static readME(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 82
    invoke-static {p0, p1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static readNBit(Lorg/jcodec/common/io/BitReader;ILjava/lang/String;)I
    .locals 4

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v0

    .line 24
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p2, v1}, Lorg/jcodec/common/tools/Debug;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    return v0
.end method

.method public static readSE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 53
    invoke-static {p0}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;)I

    move-result v0

    .line 55
    invoke-static {v0}, Lorg/jcodec/codecs/h264/H264Utils;->golomb2Signed(I)I

    move-result v0

    .line 57
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p1, v1}, Lorg/jcodec/common/tools/Debug;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    return v0
.end method

.method public static readTE(Lorg/jcodec/common/io/BitReader;I)I
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 77
    invoke-static {p0}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;)I

    move-result v0

    .line 78
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    and-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static readU(Lorg/jcodec/common/io/BitReader;ILjava/lang/String;)I
    .locals 1

    .prologue
    .line 72
    invoke-static {p0, p1, p2}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readNBit(Lorg/jcodec/common/io/BitReader;ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static readUE(Lorg/jcodec/common/io/BitReader;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 30
    move v0, v1

    .line 31
    :goto_0
    invoke-virtual {p0}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0x1f

    if-ge v0, v2, :cond_0

    .line 32
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35
    :cond_0
    if-lez v0, :cond_1

    .line 36
    invoke-virtual {p0, v0}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v1

    int-to-long v2, v1

    .line 38
    const/4 v1, 0x1

    shl-int v0, v1, v0

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    add-long/2addr v0, v2

    long-to-int v1, v0

    .line 41
    :cond_1
    return v1
.end method

.method public static readUE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 45
    invoke-static {p0}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readUE(Lorg/jcodec/common/io/BitReader;)I

    move-result v0

    .line 47
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p1, v1}, Lorg/jcodec/common/tools/Debug;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    return v0
.end method

.method public static readZeroBitCount(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 86
    move v0, v1

    .line 87
    :goto_0
    invoke-virtual {p0}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0x20

    if-ge v0, v2, :cond_0

    .line 88
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 90
    :cond_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {p1, v2}, Lorg/jcodec/common/tools/Debug;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    return v0
.end method
