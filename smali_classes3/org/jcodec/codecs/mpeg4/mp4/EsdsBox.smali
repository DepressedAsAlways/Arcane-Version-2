.class public Lorg/jcodec/codecs/mpeg4/mp4/EsdsBox;
.super Lorg/jcodec/containers/mp4/boxes/FullBox;
.source "SourceFile"


# instance fields
.field private avgBitrate:I

.field private bufSize:I

.field private maxBitrate:I

.field private objectType:I

.field private streamInfo:Ljava/nio/ByteBuffer;

.field private trackId:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 42
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/Header;

    invoke-static {}, Lorg/jcodec/codecs/mpeg4/mp4/EsdsBox;->fourcc()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/jcodec/containers/mp4/boxes/FullBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;IIIII)V
    .locals 2

    .prologue
    .line 46
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/Header;

    invoke-static {}, Lorg/jcodec/codecs/mpeg4/mp4/EsdsBox;->fourcc()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/jcodec/containers/mp4/boxes/FullBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 47
    iput p2, p0, Lorg/jcodec/codecs/mpeg4/mp4/EsdsBox;->objectType:I

    .line 48
    iput p3, p0, Lorg/jcodec/codecs/mpeg4/mp4/EsdsBox;->bufSize:I

    .line 49
    iput p4, p0, Lorg/jcodec/codecs/mpeg4/mp4/EsdsBox;->maxBitrate:I

    .line 50
    iput p5, p0, Lorg/jcodec/codecs/mpeg4/mp4/EsdsBox;->avgBitrate:I

    .line 51
    iput p6, p0, Lorg/jcodec/codecs/mpeg4/mp4/EsdsBox;->trackId:I

    .line 52
    iput-object p1, p0, Lorg/jcodec/codecs/mpeg4/mp4/EsdsBox;->streamInfo:Ljava/nio/ByteBuffer;

    .line 53
    return-void
.end method

.method public constructor <init>(Lorg/jcodec/containers/mp4/boxes/Header;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/boxes/FullBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 39
    return-void
.end method

.method public static fourcc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    const-string v0, "esds"

    return-object v0
.end method

.method public static fromADTS(Lorg/jcodec/codecs/aac/ADTSParser$Header;)Lorg/jcodec/containers/mp4/boxes/Box;
    .locals 7

    .prologue
    const/4 v4, 0x4

    const/4 v6, 0x2

    .line 105
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 106
    new-instance v0, Lorg/jcodec/common/io/BitWriter;

    invoke-direct {v0, v1}, Lorg/jcodec/common/io/BitWriter;-><init>(Ljava/nio/ByteBuffer;)V

    .line 107
    invoke-virtual {p0}, Lorg/jcodec/codecs/aac/ADTSParser$Header;->getObjectType()I

    move-result v2

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v3}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    .line 108
    invoke-virtual {p0}, Lorg/jcodec/codecs/aac/ADTSParser$Header;->getSamplingIndex()I

    move-result v2

    invoke-virtual {v0, v2, v4}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    .line 109
    invoke-virtual {p0}, Lorg/jcodec/codecs/aac/ADTSParser$Header;->getChanConfig()I

    move-result v2

    invoke-virtual {v0, v2, v4}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    .line 110
    invoke-virtual {v0}, Lorg/jcodec/common/io/BitWriter;->flush()V

    .line 111
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 113
    new-instance v0, Lorg/jcodec/codecs/mpeg4/mp4/EsdsBox;

    invoke-virtual {p0}, Lorg/jcodec/codecs/aac/ADTSParser$Header;->getObjectType()I

    move-result v2

    shl-int/lit8 v2, v2, 0x5

    const/4 v3, 0x0

    const v4, 0x3373e

    const v5, 0x208e6

    invoke-direct/range {v0 .. v6}, Lorg/jcodec/codecs/mpeg4/mp4/EsdsBox;-><init>(Ljava/nio/ByteBuffer;IIIII)V

    return-object v0
.end method


# virtual methods
.method protected doWrite(Ljava/nio/ByteBuffer;)V
    .locals 13

    .prologue
    const/4 v1, 0x2

    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 57
    invoke-super {p0, p1}, Lorg/jcodec/containers/mp4/boxes/FullBox;->doWrite(Ljava/nio/ByteBuffer;)V

    .line 59
    iget-object v0, p0, Lorg/jcodec/codecs/mpeg4/mp4/EsdsBox;->streamInfo:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jcodec/codecs/mpeg4/mp4/EsdsBox;->streamInfo:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lez v0, :cond_0

    .line 60
    new-instance v6, Lorg/jcodec/codecs/mpeg4/es/ES;

    iget v7, p0, Lorg/jcodec/codecs/mpeg4/mp4/EsdsBox;->trackId:I

    new-array v8, v1, [Lorg/jcodec/codecs/mpeg4/es/Descriptor;

    new-instance v0, Lorg/jcodec/codecs/mpeg4/es/DecoderConfig;

    iget v1, p0, Lorg/jcodec/codecs/mpeg4/mp4/EsdsBox;->objectType:I

    iget v2, p0, Lorg/jcodec/codecs/mpeg4/mp4/EsdsBox;->bufSize:I

    iget v3, p0, Lorg/jcodec/codecs/mpeg4/mp4/EsdsBox;->maxBitrate:I

    iget v4, p0, Lorg/jcodec/codecs/mpeg4/mp4/EsdsBox;->avgBitrate:I

    new-array v5, v12, [Lorg/jcodec/codecs/mpeg4/es/Descriptor;

    new-instance v9, Lorg/jcodec/codecs/mpeg4/es/DecoderSpecific;

    iget-object v10, p0, Lorg/jcodec/codecs/mpeg4/mp4/EsdsBox;->streamInfo:Ljava/nio/ByteBuffer;

    invoke-direct {v9, v10}, Lorg/jcodec/codecs/mpeg4/es/DecoderSpecific;-><init>(Ljava/nio/ByteBuffer;)V

    aput-object v9, v5, v11

    invoke-direct/range {v0 .. v5}, Lorg/jcodec/codecs/mpeg4/es/DecoderConfig;-><init>(IIII[Lorg/jcodec/codecs/mpeg4/es/Descriptor;)V

    aput-object v0, v8, v11

    new-instance v0, Lorg/jcodec/codecs/mpeg4/es/SL;

    invoke-direct {v0}, Lorg/jcodec/codecs/mpeg4/es/SL;-><init>()V

    aput-object v0, v8, v12

    invoke-direct {v6, v7, v8}, Lorg/jcodec/codecs/mpeg4/es/ES;-><init>(I[Lorg/jcodec/codecs/mpeg4/es/Descriptor;)V

    invoke-virtual {v6, p1}, Lorg/jcodec/codecs/mpeg4/es/ES;->write(Ljava/nio/ByteBuffer;)V

    .line 64
    :goto_0
    return-void

    .line 63
    :cond_0
    new-instance v6, Lorg/jcodec/codecs/mpeg4/es/ES;

    iget v7, p0, Lorg/jcodec/codecs/mpeg4/mp4/EsdsBox;->trackId:I

    new-array v8, v1, [Lorg/jcodec/codecs/mpeg4/es/Descriptor;

    new-instance v0, Lorg/jcodec/codecs/mpeg4/es/DecoderConfig;

    iget v1, p0, Lorg/jcodec/codecs/mpeg4/mp4/EsdsBox;->objectType:I

    iget v2, p0, Lorg/jcodec/codecs/mpeg4/mp4/EsdsBox;->bufSize:I

    iget v3, p0, Lorg/jcodec/codecs/mpeg4/mp4/EsdsBox;->maxBitrate:I

    iget v4, p0, Lorg/jcodec/codecs/mpeg4/mp4/EsdsBox;->avgBitrate:I

    new-array v5, v11, [Lorg/jcodec/codecs/mpeg4/es/Descriptor;

    invoke-direct/range {v0 .. v5}, Lorg/jcodec/codecs/mpeg4/es/DecoderConfig;-><init>(IIII[Lorg/jcodec/codecs/mpeg4/es/Descriptor;)V

    aput-object v0, v8, v11

    new-instance v0, Lorg/jcodec/codecs/mpeg4/es/SL;

    invoke-direct {v0}, Lorg/jcodec/codecs/mpeg4/es/SL;-><init>()V

    aput-object v0, v8, v12

    invoke-direct {v6, v7, v8}, Lorg/jcodec/codecs/mpeg4/es/ES;-><init>(I[Lorg/jcodec/codecs/mpeg4/es/Descriptor;)V

    invoke-virtual {v6, p1}, Lorg/jcodec/codecs/mpeg4/es/ES;->write(Ljava/nio/ByteBuffer;)V

    goto :goto_0
.end method

.method public getAvgBitrate()I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lorg/jcodec/codecs/mpeg4/mp4/EsdsBox;->avgBitrate:I

    return v0
.end method

.method public getBufSize()I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lorg/jcodec/codecs/mpeg4/mp4/EsdsBox;->bufSize:I

    return v0
.end method

.method public getMaxBitrate()I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lorg/jcodec/codecs/mpeg4/mp4/EsdsBox;->maxBitrate:I

    return v0
.end method

.method public getObjectType()I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lorg/jcodec/codecs/mpeg4/mp4/EsdsBox;->objectType:I

    return v0
.end method

.method public getStreamInfo()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lorg/jcodec/codecs/mpeg4/mp4/EsdsBox;->streamInfo:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getTrackId()I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lorg/jcodec/codecs/mpeg4/mp4/EsdsBox;->trackId:I

    return v0
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .locals 3

    .prologue
    .line 67
    invoke-super {p0, p1}, Lorg/jcodec/containers/mp4/boxes/FullBox;->parse(Ljava/nio/ByteBuffer;)V

    .line 68
    invoke-static {p1}, Lorg/jcodec/codecs/mpeg4/es/Descriptor;->read(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/mpeg4/es/Descriptor;

    move-result-object v0

    check-cast v0, Lorg/jcodec/codecs/mpeg4/es/ES;

    .line 70
    invoke-virtual {v0}, Lorg/jcodec/codecs/mpeg4/es/ES;->getTrackId()I

    move-result v1

    iput v1, p0, Lorg/jcodec/codecs/mpeg4/mp4/EsdsBox;->trackId:I

    .line 71
    const-class v1, Lorg/jcodec/codecs/mpeg4/es/DecoderConfig;

    invoke-static {}, Lorg/jcodec/codecs/mpeg4/es/DecoderConfig;->tag()I

    move-result v2

    invoke-static {v0, v1, v2}, Lorg/jcodec/codecs/mpeg4/es/Descriptor;->find(Lorg/jcodec/codecs/mpeg4/es/Descriptor;Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/codecs/mpeg4/es/DecoderConfig;

    .line 72
    invoke-virtual {v0}, Lorg/jcodec/codecs/mpeg4/es/DecoderConfig;->getObjectType()I

    move-result v1

    iput v1, p0, Lorg/jcodec/codecs/mpeg4/mp4/EsdsBox;->objectType:I

    .line 73
    invoke-virtual {v0}, Lorg/jcodec/codecs/mpeg4/es/DecoderConfig;->getBufSize()I

    move-result v1

    iput v1, p0, Lorg/jcodec/codecs/mpeg4/mp4/EsdsBox;->bufSize:I

    .line 74
    invoke-virtual {v0}, Lorg/jcodec/codecs/mpeg4/es/DecoderConfig;->getMaxBitrate()I

    move-result v1

    iput v1, p0, Lorg/jcodec/codecs/mpeg4/mp4/EsdsBox;->maxBitrate:I

    .line 75
    invoke-virtual {v0}, Lorg/jcodec/codecs/mpeg4/es/DecoderConfig;->getAvgBitrate()I

    move-result v1

    iput v1, p0, Lorg/jcodec/codecs/mpeg4/mp4/EsdsBox;->avgBitrate:I

    .line 76
    const-class v1, Lorg/jcodec/codecs/mpeg4/es/DecoderSpecific;

    invoke-static {}, Lorg/jcodec/codecs/mpeg4/es/DecoderSpecific;->tag()I

    move-result v2

    invoke-static {v0, v1, v2}, Lorg/jcodec/codecs/mpeg4/es/Descriptor;->find(Lorg/jcodec/codecs/mpeg4/es/Descriptor;Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/codecs/mpeg4/es/DecoderSpecific;

    .line 77
    invoke-virtual {v0}, Lorg/jcodec/codecs/mpeg4/es/DecoderSpecific;->getData()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/codecs/mpeg4/mp4/EsdsBox;->streamInfo:Ljava/nio/ByteBuffer;

    .line 78
    return-void
.end method
