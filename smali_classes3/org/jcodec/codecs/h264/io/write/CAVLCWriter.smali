.class public Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method

.method public static writeBool(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 59
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lorg/jcodec/common/io/BitWriter;->write1Bit(I)V

    .line 60
    new-array v0, v1, [Ljava/lang/Object;

    if-eqz p1, :cond_1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {p2, v0}, Lorg/jcodec/common/tools/Debug;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    return-void

    :cond_0
    move v0, v2

    .line 59
    goto :goto_0

    :cond_1
    move v1, v2

    .line 60
    goto :goto_1
.end method

.method public static writeNBit(Lorg/jcodec/common/io/BitWriter;JILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 68
    move v0, v1

    :goto_0
    if-ge v0, p3, :cond_0

    .line 69
    sub-int v2, p3, v0

    add-int/lit8 v2, v2, -0x1

    shr-long v2, p1, v2

    long-to-int v2, v2

    and-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Lorg/jcodec/common/io/BitWriter;->write1Bit(I)V

    .line 68
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p4, v0}, Lorg/jcodec/common/tools/Debug;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    return-void
.end method

.method public static writeSE(Lorg/jcodec/common/io/BitWriter;I)V
    .locals 1

    .prologue
    .line 45
    invoke-static {p1}, Lorg/jcodec/common/tools/MathUtil;->golomb(I)I

    move-result v0

    invoke-static {p0, v0}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeUE(Lorg/jcodec/common/io/BitWriter;I)V

    .line 46
    return-void
.end method

.method public static writeSE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 54
    invoke-static {p1}, Lorg/jcodec/common/tools/MathUtil;->golomb(I)I

    move-result v0

    invoke-static {p0, v0}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeUE(Lorg/jcodec/common/io/BitWriter;I)V

    .line 55
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p2, v0}, Lorg/jcodec/common/tools/Debug;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    return-void
.end method

.method public static writeSliceTrailingBits()V
    .locals 2

    .prologue
    .line 80
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "todo"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static writeTrailingBits(Lorg/jcodec/common/io/BitWriter;)V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/jcodec/common/io/BitWriter;->write1Bit(I)V

    .line 76
    invoke-virtual {p0}, Lorg/jcodec/common/io/BitWriter;->flush()V

    .line 77
    return-void
.end method

.method public static writeU(Lorg/jcodec/common/io/BitWriter;II)V
    .locals 0

    .prologue
    .line 64
    invoke-virtual {p0, p1, p2}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    .line 65
    return-void
.end method

.method public static writeU(Lorg/jcodec/common/io/BitWriter;IILjava/lang/String;)V
    .locals 3

    .prologue
    .line 25
    invoke-virtual {p0, p1, p2}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    .line 26
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p3, v0}, Lorg/jcodec/common/tools/Debug;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    return-void
.end method

.method public static writeUE(Lorg/jcodec/common/io/BitWriter;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 30
    move v0, v1

    move v2, v1

    .line 32
    :goto_0
    const/16 v3, 0xf

    if-ge v0, v3, :cond_1

    .line 33
    shl-int v3, v4, v0

    add-int/2addr v3, v2

    if-ge p1, v3, :cond_0

    .line 39
    :goto_1
    invoke-virtual {p0, v1, v0}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    .line 40
    invoke-virtual {p0, v4}, Lorg/jcodec/common/io/BitWriter;->write1Bit(I)V

    .line 41
    sub-int v1, p1, v2

    invoke-virtual {p0, v1, v0}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    .line 42
    return-void

    .line 37
    :cond_0
    shl-int v3, v4, v0

    add-int/2addr v2, v3

    .line 32
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public static writeUE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 49
    invoke-static {p0, p1}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeUE(Lorg/jcodec/common/io/BitWriter;I)V

    .line 50
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p2, v0}, Lorg/jcodec/common/tools/Debug;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    return-void
.end method
