.class public Lorg/jcodec/common/ByteBufferSeekableByteChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/common/SeekableByteChannel;


# instance fields
.field private backing:Ljava/nio/ByteBuffer;

.field private contentLength:I

.field private open:Z


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lorg/jcodec/common/ByteBufferSeekableByteChannel;->backing:Ljava/nio/ByteBuffer;

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/jcodec/common/ByteBufferSeekableByteChannel;->open:Z

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
    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/jcodec/common/ByteBufferSeekableByteChannel;->open:Z

    .line 30
    return-void
.end method

.method public getContents()Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lorg/jcodec/common/ByteBufferSeekableByteChannel;->backing:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 70
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 71
    iget v1, p0, Lorg/jcodec/common/ByteBufferSeekableByteChannel;->contentLength:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 72
    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lorg/jcodec/common/ByteBufferSeekableByteChannel;->open:Z

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
    .line 50
    iget-object v0, p0, Lorg/jcodec/common/ByteBufferSeekableByteChannel;->backing:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public position(J)Lorg/jcodec/common/SeekableByteChannel;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lorg/jcodec/common/ByteBufferSeekableByteChannel;->backing:Ljava/nio/ByteBuffer;

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 55
    iget v0, p0, Lorg/jcodec/common/ByteBufferSeekableByteChannel;->contentLength:I

    iget-object v1, p0, Lorg/jcodec/common/ByteBufferSeekableByteChannel;->backing:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lorg/jcodec/common/ByteBufferSeekableByteChannel;->contentLength:I

    .line 56
    return-object p0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lorg/jcodec/common/ByteBufferSeekableByteChannel;->backing:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    const/4 v0, -0x1

    .line 39
    :goto_0
    return v0

    .line 36
    :cond_0
    iget-object v0, p0, Lorg/jcodec/common/ByteBufferSeekableByteChannel;->backing:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 37
    iget-object v1, p0, Lorg/jcodec/common/ByteBufferSeekableByteChannel;->backing:Ljava/nio/ByteBuffer;

    invoke-static {v1, v0}, Lorg/jcodec/common/NIOUtils;->read(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 38
    iget v1, p0, Lorg/jcodec/common/ByteBufferSeekableByteChannel;->contentLength:I

    iget-object v2, p0, Lorg/jcodec/common/ByteBufferSeekableByteChannel;->backing:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lorg/jcodec/common/ByteBufferSeekableByteChannel;->contentLength:I

    goto :goto_0
.end method

.method public size()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 60
    iget v0, p0, Lorg/jcodec/common/ByteBufferSeekableByteChannel;->contentLength:I

    int-to-long v0, v0

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
    .line 64
    long-to-int v0, p1

    iput v0, p0, Lorg/jcodec/common/ByteBufferSeekableByteChannel;->contentLength:I

    .line 65
    return-object p0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lorg/jcodec/common/ByteBufferSeekableByteChannel;->backing:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 44
    iget-object v1, p0, Lorg/jcodec/common/ByteBufferSeekableByteChannel;->backing:Ljava/nio/ByteBuffer;

    invoke-static {p1, v0}, Lorg/jcodec/common/NIOUtils;->read(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 45
    iget v1, p0, Lorg/jcodec/common/ByteBufferSeekableByteChannel;->contentLength:I

    iget-object v2, p0, Lorg/jcodec/common/ByteBufferSeekableByteChannel;->backing:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lorg/jcodec/common/ByteBufferSeekableByteChannel;->contentLength:I

    .line 46
    return v0
.end method
