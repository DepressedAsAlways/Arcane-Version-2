.class public Lorg/jcodec/codecs/mpeg12/MPEGES;
.super Lorg/jcodec/codecs/mpeg12/SegmentReader;
.source "SourceFile"


# instance fields
.field public curPts:J

.field private frameNo:I


# direct methods
.method public constructor <init>(Ljava/nio/channels/ReadableByteChannel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 24
    const/16 v0, 0x1000

    invoke-direct {p0, p1, v0}, Lorg/jcodec/codecs/mpeg12/SegmentReader;-><init>(Ljava/nio/channels/ReadableByteChannel;I)V

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/ReadableByteChannel;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lorg/jcodec/codecs/mpeg12/SegmentReader;-><init>(Ljava/nio/channels/ReadableByteChannel;I)V

    .line 29
    return-void
.end method


# virtual methods
.method public getFrame(Ljava/nio/ByteBuffer;)Lorg/jcodec/containers/mps/MPSDemuxer$MPEGPacket;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v11, 0x0

    const/16 v3, 0x1b3

    const/16 v2, 0x100

    .line 33
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 35
    :cond_0
    iget v0, p0, Lorg/jcodec/codecs/mpeg12/MPEGES;->curMarker:I

    if-eq v0, v2, :cond_1

    iget v0, p0, Lorg/jcodec/codecs/mpeg12/MPEGES;->curMarker:I

    if-eq v0, v3, :cond_1

    invoke-virtual {p0}, Lorg/jcodec/codecs/mpeg12/MPEGES;->skipToMarker()Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    :cond_1
    iget v0, p0, Lorg/jcodec/codecs/mpeg12/MPEGES;->curMarker:I

    if-eq v0, v2, :cond_2

    invoke-virtual {p0, v1}, Lorg/jcodec/codecs/mpeg12/MPEGES;->readToNextMarker(Ljava/nio/ByteBuffer;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 41
    :cond_2
    invoke-virtual {p0, v1}, Lorg/jcodec/codecs/mpeg12/MPEGES;->readToNextMarker(Ljava/nio/ByteBuffer;)Z

    .line 43
    :cond_3
    iget v0, p0, Lorg/jcodec/codecs/mpeg12/MPEGES;->curMarker:I

    if-eq v0, v2, :cond_4

    iget v0, p0, Lorg/jcodec/codecs/mpeg12/MPEGES;->curMarker:I

    if-eq v0, v3, :cond_4

    invoke-virtual {p0, v1}, Lorg/jcodec/codecs/mpeg12/MPEGES;->readToNextMarker(Ljava/nio/ByteBuffer;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 46
    :cond_4
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 48
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lorg/jcodec/containers/mps/MPSDemuxer$MPEGPacket;

    iget-wide v2, p0, Lorg/jcodec/codecs/mpeg12/MPEGES;->curPts:J

    const-wide/32 v4, 0x15f90

    const-wide/16 v6, 0x0

    iget v8, p0, Lorg/jcodec/codecs/mpeg12/MPEGES;->frameNo:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lorg/jcodec/codecs/mpeg12/MPEGES;->frameNo:I

    int-to-long v8, v8

    const/4 v10, 0x1

    invoke-direct/range {v0 .. v11}, Lorg/jcodec/containers/mps/MPSDemuxer$MPEGPacket;-><init>(Ljava/nio/ByteBuffer;JJJJZLorg/jcodec/common/model/TapeTimecode;)V

    :goto_0
    return-object v0

    :cond_5
    move-object v0, v11

    goto :goto_0
.end method
