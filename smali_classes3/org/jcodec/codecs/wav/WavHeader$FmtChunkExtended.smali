.class public Lorg/jcodec/codecs/wav/WavHeader$FmtChunkExtended;
.super Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/codecs/wav/WavHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FmtChunkExtended"
.end annotation


# instance fields
.field bitsPerCodedSample:S

.field cbSize:S

.field channelLayout:I

.field guid:I


# direct methods
.method public constructor <init>(Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;SSII)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;-><init>(Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;)V

    .line 36
    iput-short p2, p0, Lorg/jcodec/codecs/wav/WavHeader$FmtChunkExtended;->cbSize:S

    .line 37
    iput-short p3, p0, Lorg/jcodec/codecs/wav/WavHeader$FmtChunkExtended;->bitsPerCodedSample:S

    .line 38
    iput p4, p0, Lorg/jcodec/codecs/wav/WavHeader$FmtChunkExtended;->channelLayout:I

    .line 39
    iput p5, p0, Lorg/jcodec/codecs/wav/WavHeader$FmtChunkExtended;->guid:I

    .line 40
    return-void
.end method

.method public constructor <init>(Lorg/jcodec/codecs/wav/WavHeader$FmtChunkExtended;)V
    .locals 6

    .prologue
    .line 43
    iget-short v2, p1, Lorg/jcodec/codecs/wav/WavHeader$FmtChunkExtended;->cbSize:S

    iget-short v3, p1, Lorg/jcodec/codecs/wav/WavHeader$FmtChunkExtended;->bitsPerCodedSample:S

    iget v4, p1, Lorg/jcodec/codecs/wav/WavHeader$FmtChunkExtended;->channelLayout:I

    iget v5, p1, Lorg/jcodec/codecs/wav/WavHeader$FmtChunkExtended;->guid:I

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/jcodec/codecs/wav/WavHeader$FmtChunkExtended;-><init>(Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;SSII)V

    .line 44
    return-void
.end method

.method public static read(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 47
    invoke-static {p0}, Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;->get(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;

    move-result-object v1

    .line 48
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v6

    .line 50
    :try_start_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 51
    new-instance v0, Lorg/jcodec/codecs/wav/WavHeader$FmtChunkExtended;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lorg/jcodec/codecs/wav/WavHeader$FmtChunkExtended;-><init>(Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;SSII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {p0, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    throw v0
.end method


# virtual methods
.method public getLabels()[Lorg/jcodec/common/model/ChannelLabel;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 73
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 74
    :goto_0
    sget-object v3, Lorg/jcodec/codecs/wav/WavHeader;->mapping:[Lorg/jcodec/common/model/ChannelLabel;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 75
    iget v3, p0, Lorg/jcodec/codecs/wav/WavHeader$FmtChunkExtended;->channelLayout:I

    const/4 v4, 0x1

    shl-int/2addr v4, v0

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    .line 76
    sget-object v3, Lorg/jcodec/codecs/wav/WavHeader;->mapping:[Lorg/jcodec/common/model/ChannelLabel;

    aget-object v3, v3, v0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 78
    :cond_1
    new-array v0, v1, [Lorg/jcodec/common/model/ChannelLabel;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jcodec/common/model/ChannelLabel;

    return-object v0
.end method

.method public put(Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 58
    invoke-super {p0, p1}, Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;->put(Ljava/nio/ByteBuffer;)V

    .line 59
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    .line 60
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 61
    iget-short v1, p0, Lorg/jcodec/codecs/wav/WavHeader$FmtChunkExtended;->cbSize:S

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 62
    iget-short v1, p0, Lorg/jcodec/codecs/wav/WavHeader$FmtChunkExtended;->bitsPerCodedSample:S

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 63
    iget v1, p0, Lorg/jcodec/codecs/wav/WavHeader$FmtChunkExtended;->channelLayout:I

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 64
    iget v1, p0, Lorg/jcodec/codecs/wav/WavHeader$FmtChunkExtended;->guid:I

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 65
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 66
    return-void
.end method

.method public size()I
    .locals 1

    .prologue
    .line 69
    invoke-super {p0}, Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    return v0
.end method
