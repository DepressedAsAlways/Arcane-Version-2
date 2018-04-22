.class final Lorg/jcodec/containers/mps/MTSDemuxer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/common/SeekableByteChannel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/containers/mps/MTSDemuxer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Lorg/jcodec/common/SeekableByteChannel;

.field private b:Ljava/nio/ByteBuffer;

.field private c:I


# direct methods
.method public constructor <init>(Lorg/jcodec/common/SeekableByteChannel;I)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lorg/jcodec/containers/mps/MTSDemuxer$a;->a:Lorg/jcodec/common/SeekableByteChannel;

    .line 83
    iput p2, p0, Lorg/jcodec/containers/mps/MTSDemuxer$a;->c:I

    .line 84
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 91
    iget-object v0, p0, Lorg/jcodec/containers/mps/MTSDemuxer$a;->a:Lorg/jcodec/common/SeekableByteChannel;

    invoke-interface {v0}, Lorg/jcodec/common/SeekableByteChannel;->close()V

    .line 92
    return-void
.end method

.method public final isOpen()Z
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lorg/jcodec/containers/mps/MTSDemuxer$a;->a:Lorg/jcodec/common/SeekableByteChannel;

    invoke-interface {v0}, Lorg/jcodec/common/SeekableByteChannel;->isOpen()Z

    move-result v0

    return v0
.end method

.method public final position()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 111
    iget-object v0, p0, Lorg/jcodec/containers/mps/MTSDemuxer$a;->a:Lorg/jcodec/common/SeekableByteChannel;

    invoke-interface {v0}, Lorg/jcodec/common/SeekableByteChannel;->position()J

    move-result-wide v0

    return-wide v0
.end method

.method public final position(J)Lorg/jcodec/common/SeekableByteChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 115
    iget-object v0, p0, Lorg/jcodec/containers/mps/MTSDemuxer$a;->a:Lorg/jcodec/common/SeekableByteChannel;

    invoke-interface {v0, p1, p2}, Lorg/jcodec/common/SeekableByteChannel;->position(J)Lorg/jcodec/common/SeekableByteChannel;

    .line 116
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jcodec/containers/mps/MTSDemuxer$a;->b:Ljava/nio/ByteBuffer;

    .line 117
    return-object p0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 95
    :goto_0
    iget-object v0, p0, Lorg/jcodec/containers/mps/MTSDemuxer$a;->b:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jcodec/containers/mps/MTSDemuxer$a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_6

    .line 96
    :cond_0
    iget-object v2, p0, Lorg/jcodec/containers/mps/MTSDemuxer$a;->a:Lorg/jcodec/common/SeekableByteChannel;

    .line 1131
    :cond_1
    invoke-static {v2}, Lorg/jcodec/containers/mps/MTSDemuxer;->readPacket(Ljava/nio/channels/ReadableByteChannel;)Lorg/jcodec/containers/mps/MTSDemuxer$MTSPacket;

    move-result-object v0

    .line 1132
    if-nez v0, :cond_3

    move-object v0, v1

    .line 97
    :cond_2
    :goto_1
    if-nez v0, :cond_5

    .line 98
    const/4 v0, -0x1

    .line 103
    :goto_2
    return v0

    .line 1134
    :cond_3
    iget v3, v0, Lorg/jcodec/containers/mps/MTSDemuxer$MTSPacket;->pid:I

    const/16 v4, 0xf

    if-le v3, v4, :cond_1

    iget v3, v0, Lorg/jcodec/containers/mps/MTSDemuxer$MTSPacket;->pid:I

    const/16 v4, 0x1fff

    if-eq v3, v4, :cond_1

    iget-object v3, v0, Lorg/jcodec/containers/mps/MTSDemuxer$MTSPacket;->payload:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_1

    .line 1136
    :cond_4
    iget v3, v0, Lorg/jcodec/containers/mps/MTSDemuxer$MTSPacket;->pid:I

    iget v4, p0, Lorg/jcodec/containers/mps/MTSDemuxer$a;->c:I

    if-eq v3, v4, :cond_2

    .line 1137
    invoke-static {v2}, Lorg/jcodec/containers/mps/MTSDemuxer;->readPacket(Ljava/nio/channels/ReadableByteChannel;)Lorg/jcodec/containers/mps/MTSDemuxer$MTSPacket;

    move-result-object v0

    .line 1138
    if-nez v0, :cond_4

    move-object v0, v1

    .line 1139
    goto :goto_1

    .line 99
    :cond_5
    iget-object v0, v0, Lorg/jcodec/containers/mps/MTSDemuxer$MTSPacket;->payload:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lorg/jcodec/containers/mps/MTSDemuxer$a;->b:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 101
    :cond_6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-object v1, p0, Lorg/jcodec/containers/mps/MTSDemuxer$a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 102
    iget-object v1, p0, Lorg/jcodec/containers/mps/MTSDemuxer$a;->b:Ljava/nio/ByteBuffer;

    invoke-static {v1, v0}, Lorg/jcodec/common/NIOUtils;->read(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_2
.end method

.method public final size()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, Lorg/jcodec/containers/mps/MTSDemuxer$a;->a:Lorg/jcodec/common/SeekableByteChannel;

    invoke-interface {v0}, Lorg/jcodec/common/SeekableByteChannel;->size()J

    move-result-wide v0

    return-wide v0
.end method

.method public final truncate(J)Lorg/jcodec/common/SeekableByteChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Lorg/jcodec/containers/mps/MTSDemuxer$a;->a:Lorg/jcodec/common/SeekableByteChannel;

    invoke-interface {v0, p1, p2}, Lorg/jcodec/common/SeekableByteChannel;->truncate(J)Lorg/jcodec/common/SeekableByteChannel;

    move-result-object v0

    return-object v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 107
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
