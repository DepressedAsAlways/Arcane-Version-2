.class public Lorg/jcodec/movtool/streaming/tracks/SeekableByteChannelWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/common/SeekableByteChannel;


# instance fields
.field protected src:Lorg/jcodec/common/SeekableByteChannel;


# direct methods
.method public constructor <init>(Lorg/jcodec/common/SeekableByteChannel;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lorg/jcodec/movtool/streaming/tracks/SeekableByteChannelWrapper;->src:Lorg/jcodec/common/SeekableByteChannel;

    .line 22
    return-void
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
    .line 36
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/SeekableByteChannelWrapper;->src:Lorg/jcodec/common/SeekableByteChannel;

    invoke-interface {v0}, Lorg/jcodec/common/SeekableByteChannel;->close()V

    .line 37
    return-void
.end method

.method public isOpen()Z
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/SeekableByteChannelWrapper;->src:Lorg/jcodec/common/SeekableByteChannel;

    invoke-interface {v0}, Lorg/jcodec/common/SeekableByteChannel;->isOpen()Z

    move-result v0

    return v0
.end method

.method public position()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/SeekableByteChannelWrapper;->src:Lorg/jcodec/common/SeekableByteChannel;

    invoke-interface {v0}, Lorg/jcodec/common/SeekableByteChannel;->position()J

    move-result-wide v0

    return-wide v0
.end method

.method public position(J)Lorg/jcodec/common/SeekableByteChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/SeekableByteChannelWrapper;->src:Lorg/jcodec/common/SeekableByteChannel;

    invoke-interface {v0, p1, p2}, Lorg/jcodec/common/SeekableByteChannel;->position(J)Lorg/jcodec/common/SeekableByteChannel;

    .line 52
    return-object p0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 26
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/SeekableByteChannelWrapper;->src:Lorg/jcodec/common/SeekableByteChannel;

    invoke-interface {v0, p1}, Lorg/jcodec/common/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    return v0
.end method

.method public size()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/SeekableByteChannelWrapper;->src:Lorg/jcodec/common/SeekableByteChannel;

    invoke-interface {v0}, Lorg/jcodec/common/SeekableByteChannel;->size()J

    move-result-wide v0

    return-wide v0
.end method

.method public truncate(J)Lorg/jcodec/common/SeekableByteChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/SeekableByteChannelWrapper;->src:Lorg/jcodec/common/SeekableByteChannel;

    invoke-interface {v0, p1, p2}, Lorg/jcodec/common/SeekableByteChannel;->truncate(J)Lorg/jcodec/common/SeekableByteChannel;

    .line 63
    return-object p0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/SeekableByteChannelWrapper;->src:Lorg/jcodec/common/SeekableByteChannel;

    invoke-interface {v0, p1}, Lorg/jcodec/common/SeekableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v0

    return v0
.end method
