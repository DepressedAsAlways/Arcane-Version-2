.class public Lorg/jcodec/movtool/streaming/tracks/PCMDVDTrack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/movtool/streaming/VirtualTrack;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/movtool/streaming/tracks/PCMDVDTrack$a;
    }
.end annotation


# instance fields
.field private decoder:Lorg/jcodec/codecs/pcmdvd/PCMDVDDecoder;

.field private format:Lorg/jcodec/common/AudioFormat;

.field private nFrames:I

.field private prevPkt:Lorg/jcodec/movtool/streaming/VirtualPacket;

.field private src:Lorg/jcodec/movtool/streaming/VirtualTrack;


# direct methods
.method public constructor <init>(Lorg/jcodec/movtool/streaming/VirtualTrack;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lorg/jcodec/movtool/streaming/tracks/PCMDVDTrack;->src:Lorg/jcodec/movtool/streaming/VirtualTrack;

    .line 35
    invoke-interface {p1}, Lorg/jcodec/movtool/streaming/VirtualTrack;->nextPacket()Lorg/jcodec/movtool/streaming/VirtualPacket;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/PCMDVDTrack;->prevPkt:Lorg/jcodec/movtool/streaming/VirtualPacket;

    .line 36
    new-instance v0, Lorg/jcodec/codecs/pcmdvd/PCMDVDDecoder;

    invoke-direct {v0}, Lorg/jcodec/codecs/pcmdvd/PCMDVDDecoder;-><init>()V

    iput-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/PCMDVDTrack;->decoder:Lorg/jcodec/codecs/pcmdvd/PCMDVDDecoder;

    .line 37
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/PCMDVDTrack;->prevPkt:Lorg/jcodec/movtool/streaming/VirtualPacket;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/PCMDVDTrack;->decoder:Lorg/jcodec/codecs/pcmdvd/PCMDVDDecoder;

    iget-object v1, p0, Lorg/jcodec/movtool/streaming/tracks/PCMDVDTrack;->prevPkt:Lorg/jcodec/movtool/streaming/VirtualPacket;

    invoke-interface {v1}, Lorg/jcodec/movtool/streaming/VirtualPacket;->getData()Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lorg/jcodec/movtool/streaming/tracks/PCMDVDTrack;->prevPkt:Lorg/jcodec/movtool/streaming/VirtualPacket;

    invoke-interface {v2}, Lorg/jcodec/movtool/streaming/VirtualPacket;->getData()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/codecs/pcmdvd/PCMDVDDecoder;->decodeFrame(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Lorg/jcodec/common/model/AudioBuffer;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lorg/jcodec/common/model/AudioBuffer;->getFormat()Lorg/jcodec/common/AudioFormat;

    move-result-object v1

    iput-object v1, p0, Lorg/jcodec/movtool/streaming/tracks/PCMDVDTrack;->format:Lorg/jcodec/common/AudioFormat;

    .line 41
    invoke-virtual {v0}, Lorg/jcodec/common/model/AudioBuffer;->getNFrames()I

    move-result v0

    iput v0, p0, Lorg/jcodec/movtool/streaming/tracks/PCMDVDTrack;->nFrames:I

    .line 43
    :cond_0
    return-void
.end method

.method static synthetic access$000(Lorg/jcodec/movtool/streaming/tracks/PCMDVDTrack;)Lorg/jcodec/codecs/pcmdvd/PCMDVDDecoder;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/PCMDVDTrack;->decoder:Lorg/jcodec/codecs/pcmdvd/PCMDVDDecoder;

    return-object v0
.end method

.method static synthetic access$100(Lorg/jcodec/movtool/streaming/tracks/PCMDVDTrack;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lorg/jcodec/movtool/streaming/tracks/PCMDVDTrack;->nFrames:I

    return v0
.end method

.method static synthetic access$200(Lorg/jcodec/movtool/streaming/tracks/PCMDVDTrack;)Lorg/jcodec/common/AudioFormat;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/PCMDVDTrack;->format:Lorg/jcodec/common/AudioFormat;

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/PCMDVDTrack;->src:Lorg/jcodec/movtool/streaming/VirtualTrack;

    invoke-interface {v0}, Lorg/jcodec/movtool/streaming/VirtualTrack;->close()V

    .line 94
    return-void
.end method

.method public getCodecMeta()Lorg/jcodec/movtool/streaming/CodecMeta;
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 77
    new-instance v0, Lorg/jcodec/movtool/streaming/AudioCodecMeta;

    iget-object v1, p0, Lorg/jcodec/movtool/streaming/tracks/PCMDVDTrack;->format:Lorg/jcodec/common/AudioFormat;

    invoke-static {v1}, Lorg/jcodec/containers/mp4/muxer/MP4Muxer;->lookupFourcc(Lorg/jcodec/common/AudioFormat;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object v3, p0, Lorg/jcodec/movtool/streaming/tracks/PCMDVDTrack;->format:Lorg/jcodec/common/AudioFormat;

    const/4 v5, 0x2

    new-array v5, v5, [Lorg/jcodec/containers/mp4/boxes/channel/Label;

    sget-object v6, Lorg/jcodec/containers/mp4/boxes/channel/Label;->Left:Lorg/jcodec/containers/mp4/boxes/channel/Label;

    aput-object v6, v5, v7

    sget-object v6, Lorg/jcodec/containers/mp4/boxes/channel/Label;->Right:Lorg/jcodec/containers/mp4/boxes/channel/Label;

    aput-object v6, v5, v4

    invoke-direct/range {v0 .. v5}, Lorg/jcodec/movtool/streaming/AudioCodecMeta;-><init>(Ljava/lang/String;Ljava/nio/ByteBuffer;Lorg/jcodec/common/AudioFormat;Z[Lorg/jcodec/containers/mp4/boxes/channel/Label;)V

    return-object v0
.end method

.method public getEdits()[Lorg/jcodec/movtool/streaming/VirtualTrack$VirtualEdit;
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPreferredTimescale()I
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/PCMDVDTrack;->format:Lorg/jcodec/common/AudioFormat;

    invoke-virtual {v0}, Lorg/jcodec/common/AudioFormat;->getSampleRate()I

    move-result v0

    return v0
.end method

.method public nextPacket()Lorg/jcodec/movtool/streaming/VirtualPacket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/PCMDVDTrack;->prevPkt:Lorg/jcodec/movtool/streaming/VirtualPacket;

    if-nez v0, :cond_0

    .line 48
    const/4 v0, 0x0

    .line 53
    :goto_0
    return-object v0

    .line 49
    :cond_0
    iget-object v1, p0, Lorg/jcodec/movtool/streaming/tracks/PCMDVDTrack;->prevPkt:Lorg/jcodec/movtool/streaming/VirtualPacket;

    .line 51
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/PCMDVDTrack;->src:Lorg/jcodec/movtool/streaming/VirtualTrack;

    invoke-interface {v0}, Lorg/jcodec/movtool/streaming/VirtualTrack;->nextPacket()Lorg/jcodec/movtool/streaming/VirtualPacket;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/PCMDVDTrack;->prevPkt:Lorg/jcodec/movtool/streaming/VirtualPacket;

    .line 53
    new-instance v0, Lorg/jcodec/movtool/streaming/tracks/PCMDVDTrack$a;

    invoke-direct {v0, p0, v1}, Lorg/jcodec/movtool/streaming/tracks/PCMDVDTrack$a;-><init>(Lorg/jcodec/movtool/streaming/tracks/PCMDVDTrack;Lorg/jcodec/movtool/streaming/VirtualPacket;)V

    goto :goto_0
.end method
