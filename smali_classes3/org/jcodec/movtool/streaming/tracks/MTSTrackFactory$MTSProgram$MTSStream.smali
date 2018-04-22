.class public Lorg/jcodec/movtool/streaming/tracks/MTSTrackFactory$MTSProgram$MTSStream;
.super Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/movtool/streaming/tracks/MTSTrackFactory$MTSProgram;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MTSStream"
.end annotation


# instance fields
.field final synthetic this$1:Lorg/jcodec/movtool/streaming/tracks/MTSTrackFactory$MTSProgram;


# direct methods
.method public constructor <init>(Lorg/jcodec/movtool/streaming/tracks/MTSTrackFactory$MTSProgram;I)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lorg/jcodec/movtool/streaming/tracks/MTSTrackFactory$MTSProgram$MTSStream;->this$1:Lorg/jcodec/movtool/streaming/tracks/MTSTrackFactory$MTSProgram;

    .line 61
    invoke-direct {p0, p1, p2}, Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory$Stream;-><init>(Lorg/jcodec/movtool/streaming/tracks/MPSTrackFactory;I)V

    .line 62
    return-void
.end method


# virtual methods
.method protected readPes(Lorg/jcodec/common/SeekableByteChannel;JIII)Ljava/nio/ByteBuffer;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67
    const-wide/16 v0, 0xbc

    mul-long/2addr v0, p2

    invoke-interface {p1, v0, v1}, Lorg/jcodec/common/SeekableByteChannel;->position(J)Lorg/jcodec/common/SeekableByteChannel;

    .line 68
    mul-int/lit16 v0, p4, 0xbc

    invoke-static {p1, v0}, Lorg/jcodec/common/NIOUtils;->fetchFrom(Ljava/nio/channels/ReadableByteChannel;I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 72
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 73
    const/16 v2, 0xbc

    invoke-static {v0, v2}, Lorg/jcodec/common/NIOUtils;->read(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 74
    const/16 v3, 0x47

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    invoke-static {v3, v4}, Lorg/jcodec/common/Assert;->assertEquals(II)V

    .line 75
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    .line 76
    and-int/lit16 v3, v3, 0x1fff

    .line 77
    iget-object v4, p0, Lorg/jcodec/movtool/streaming/tracks/MTSTrackFactory$MTSProgram$MTSStream;->this$1:Lorg/jcodec/movtool/streaming/tracks/MTSTrackFactory$MTSProgram;

    invoke-static {v4}, Lorg/jcodec/movtool/streaming/tracks/MTSTrackFactory$MTSProgram;->access$000(Lorg/jcodec/movtool/streaming/tracks/MTSTrackFactory$MTSProgram;)I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 78
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    .line 80
    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_1

    .line 81
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v2, v3}, Lorg/jcodec/common/NIOUtils;->skip(Ljava/nio/ByteBuffer;I)I

    .line 83
    :cond_1
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 87
    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lorg/jcodec/containers/mps/MPSUtils;->readPESHeader(Ljava/nio/ByteBuffer;J)Lorg/jcodec/containers/mps/MPSDemuxer$PESPacket;

    .line 88
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, p5

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 89
    return-object v1
.end method
