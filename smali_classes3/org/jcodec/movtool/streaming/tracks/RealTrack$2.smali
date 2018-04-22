.class final Lorg/jcodec/movtool/streaming/tracks/RealTrack$2;
.super Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jcodec/movtool/streaming/tracks/RealTrack;-><init>(Lorg/jcodec/containers/mp4/boxes/MovieBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;Lorg/jcodec/movtool/streaming/tracks/ByteChannelPool;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/jcodec/movtool/streaming/tracks/RealTrack;


# direct methods
.method constructor <init>(Lorg/jcodec/movtool/streaming/tracks/RealTrack;Lorg/jcodec/containers/mp4/boxes/MovieBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;)V
    .locals 1

    .prologue
    .line 59
    iput-object p1, p0, Lorg/jcodec/movtool/streaming/tracks/RealTrack$2;->a:Lorg/jcodec/movtool/streaming/tracks/RealTrack;

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;-><init>(Lorg/jcodec/containers/mp4/boxes/MovieBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;Lorg/jcodec/common/SeekableByteChannel;)V

    return-void
.end method


# virtual methods
.method protected final readPacketData(Lorg/jcodec/common/SeekableByteChannel;Ljava/nio/ByteBuffer;JI)Ljava/nio/ByteBuffer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 63
    return-object p2
.end method
