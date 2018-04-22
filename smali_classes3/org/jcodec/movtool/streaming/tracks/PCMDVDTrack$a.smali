.class final Lorg/jcodec/movtool/streaming/tracks/PCMDVDTrack$a;
.super Lorg/jcodec/movtool/streaming/tracks/VirtualPacketWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/movtool/streaming/tracks/PCMDVDTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lorg/jcodec/movtool/streaming/tracks/PCMDVDTrack;


# direct methods
.method public constructor <init>(Lorg/jcodec/movtool/streaming/tracks/PCMDVDTrack;Lorg/jcodec/movtool/streaming/VirtualPacket;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lorg/jcodec/movtool/streaming/tracks/PCMDVDTrack$a;->a:Lorg/jcodec/movtool/streaming/tracks/PCMDVDTrack;

    .line 59
    invoke-direct {p0, p2}, Lorg/jcodec/movtool/streaming/tracks/VirtualPacketWrapper;-><init>(Lorg/jcodec/movtool/streaming/VirtualPacket;)V

    .line 60
    return-void
.end method


# virtual methods
.method public final getData()Ljava/nio/ByteBuffer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 64
    invoke-super {p0}, Lorg/jcodec/movtool/streaming/tracks/VirtualPacketWrapper;->getData()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lorg/jcodec/movtool/streaming/tracks/PCMDVDTrack$a;->a:Lorg/jcodec/movtool/streaming/tracks/PCMDVDTrack;

    invoke-static {v1}, Lorg/jcodec/movtool/streaming/tracks/PCMDVDTrack;->access$000(Lorg/jcodec/movtool/streaming/tracks/PCMDVDTrack;)Lorg/jcodec/codecs/pcmdvd/PCMDVDDecoder;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Lorg/jcodec/codecs/pcmdvd/PCMDVDDecoder;->decodeFrame(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Lorg/jcodec/common/model/AudioBuffer;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lorg/jcodec/common/model/AudioBuffer;->getData()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final getDataLen()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/PCMDVDTrack$a;->a:Lorg/jcodec/movtool/streaming/tracks/PCMDVDTrack;

    invoke-static {v0}, Lorg/jcodec/movtool/streaming/tracks/PCMDVDTrack;->access$100(Lorg/jcodec/movtool/streaming/tracks/PCMDVDTrack;)I

    move-result v0

    iget-object v1, p0, Lorg/jcodec/movtool/streaming/tracks/PCMDVDTrack$a;->a:Lorg/jcodec/movtool/streaming/tracks/PCMDVDTrack;

    invoke-static {v1}, Lorg/jcodec/movtool/streaming/tracks/PCMDVDTrack;->access$200(Lorg/jcodec/movtool/streaming/tracks/PCMDVDTrack;)Lorg/jcodec/common/AudioFormat;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jcodec/common/AudioFormat;->getChannels()I

    move-result v1

    mul-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    return v0
.end method
