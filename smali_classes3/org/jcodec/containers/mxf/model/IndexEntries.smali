.class public Lorg/jcodec/containers/mxf/model/IndexEntries;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private displayOff:[B

.field private fileOff:[J

.field private flags:[B

.field private keyFrameOff:[B


# direct methods
.method public constructor <init>([B[B[B[J)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lorg/jcodec/containers/mxf/model/IndexEntries;->displayOff:[B

    .line 23
    iput-object p2, p0, Lorg/jcodec/containers/mxf/model/IndexEntries;->keyFrameOff:[B

    .line 24
    iput-object p3, p0, Lorg/jcodec/containers/mxf/model/IndexEntries;->flags:[B

    .line 25
    iput-object p4, p0, Lorg/jcodec/containers/mxf/model/IndexEntries;->fileOff:[J

    .line 26
    return-void
.end method

.method public static read(Ljava/nio/ByteBuffer;)Lorg/jcodec/containers/mxf/model/IndexEntries;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 45
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 46
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 47
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 49
    new-array v4, v3, [I

    .line 50
    new-array v5, v3, [B

    .line 51
    new-array v6, v3, [J

    .line 52
    new-array v7, v3, [B

    move v0, v1

    .line 54
    :goto_0
    if-ge v0, v3, :cond_0

    .line 55
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v8

    add-int/2addr v8, v0

    aput v8, v4, v0

    .line 56
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v8

    aput-byte v8, v7, v0

    .line 57
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v8

    aput-byte v8, v5, v0

    .line 58
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v8

    aput-wide v8, v6, v0

    .line 59
    add-int/lit8 v8, v2, -0xb

    invoke-static {p0, v8}, Lorg/jcodec/common/NIOUtils;->skip(Ljava/nio/ByteBuffer;I)I

    .line 54
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61
    :cond_0
    new-array v8, v3, [B

    move v2, v1

    .line 62
    :goto_1
    if-ge v2, v3, :cond_3

    move v0, v1

    .line 63
    :goto_2
    if-ge v0, v3, :cond_1

    .line 64
    aget v9, v4, v0

    if-ne v9, v2, :cond_2

    .line 65
    sub-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, v8, v2

    .line 62
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 63
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 71
    :cond_3
    new-instance v0, Lorg/jcodec/containers/mxf/model/IndexEntries;

    invoke-direct {v0, v8, v7, v5, v6}, Lorg/jcodec/containers/mxf/model/IndexEntries;-><init>([B[B[B[J)V

    return-object v0
.end method


# virtual methods
.method public getDisplayOff()[B
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lorg/jcodec/containers/mxf/model/IndexEntries;->displayOff:[B

    return-object v0
.end method

.method public getFileOff()[J
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lorg/jcodec/containers/mxf/model/IndexEntries;->fileOff:[J

    return-object v0
.end method

.method public getFlags()[B
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lorg/jcodec/containers/mxf/model/IndexEntries;->flags:[B

    return-object v0
.end method

.method public getKeyFrameOff()[B
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lorg/jcodec/containers/mxf/model/IndexEntries;->keyFrameOff:[B

    return-object v0
.end method
