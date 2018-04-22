.class public Lorg/jcodec/codecs/mpeg12/SegmentReader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private buf:Ljava/nio/ByteBuffer;

.field private channel:Ljava/nio/channels/ReadableByteChannel;

.field protected curMarker:I

.field private done:Z

.field private fetchSize:I

.field private pos:J


# direct methods
.method public constructor <init>(Ljava/nio/channels/ReadableByteChannel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 28
    const/16 v0, 0x1000

    invoke-direct {p0, p1, v0}, Lorg/jcodec/codecs/mpeg12/SegmentReader;-><init>(Ljava/nio/channels/ReadableByteChannel;I)V

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/ReadableByteChannel;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->channel:Ljava/nio/channels/ReadableByteChannel;

    .line 33
    iput p2, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->fetchSize:I

    .line 34
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lorg/jcodec/common/NIOUtils;->fetchFrom(Ljava/nio/channels/ReadableByteChannel;I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->buf:Ljava/nio/ByteBuffer;

    .line 35
    iget-object v0, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->pos:J

    .line 36
    iget-object v0, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->curMarker:I

    .line 37
    return-void
.end method


# virtual methods
.method public final curPos()J
    .locals 4

    .prologue
    .line 101
    iget-wide v0, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->pos:J

    iget-object v2, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x4

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final read(Ljava/nio/ByteBuffer;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 82
    iget-boolean v0, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->done:Z

    if-eqz v0, :cond_1

    move v0, v1

    .line 97
    :goto_0
    return v0

    .line 88
    :cond_0
    iget v3, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->curMarker:I

    ushr-int/lit8 v3, v3, 0x18

    int-to-byte v3, v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 89
    iget v3, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->curMarker:I

    shl-int/lit8 v3, v3, 0x8

    iget-object v4, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    iput v3, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->curMarker:I

    move p2, v0

    .line 85
    :cond_1
    iget-object v0, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 86
    add-int/lit8 v0, p2, -0x1

    if-nez p2, :cond_0

    move v0, v2

    .line 87
    goto :goto_0

    .line 91
    :cond_2
    iget-object v0, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->channel:Ljava/nio/channels/ReadableByteChannel;

    iget v3, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->fetchSize:I

    invoke-static {v0, v3}, Lorg/jcodec/common/NIOUtils;->fetchFrom(Ljava/nio/channels/ReadableByteChannel;I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->buf:Ljava/nio/ByteBuffer;

    .line 92
    iget-wide v4, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->pos:J

    iget-object v0, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->pos:J

    .line 93
    iget-object v0, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1

    .line 94
    iget v0, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->curMarker:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 95
    iput-boolean v2, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->done:Z

    move v0, v1

    .line 97
    goto :goto_0
.end method

.method public final readToNextMarker(Ljava/nio/ByteBuffer;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 40
    iget-boolean v0, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->done:Z

    if-eqz v0, :cond_1

    move v1, v2

    .line 60
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 44
    :cond_2
    :goto_1
    iget-object v3, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 45
    iget v3, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->curMarker:I

    const/16 v4, 0x100

    if-lt v3, v4, :cond_3

    iget v3, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->curMarker:I

    const/16 v4, 0x1ff

    if-gt v3, v4, :cond_3

    .line 46
    if-eqz v0, :cond_0

    .line 49
    add-int/lit8 v0, v0, -0x1

    .line 51
    :cond_3
    iget v3, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->curMarker:I

    ushr-int/lit8 v3, v3, 0x18

    int-to-byte v3, v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 52
    iget v3, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->curMarker:I

    shl-int/lit8 v3, v3, 0x8

    iget-object v4, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    iput v3, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->curMarker:I

    goto :goto_1

    .line 54
    :cond_4
    iget-object v3, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->channel:Ljava/nio/channels/ReadableByteChannel;

    iget v4, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->fetchSize:I

    invoke-static {v3, v4}, Lorg/jcodec/common/NIOUtils;->fetchFrom(Ljava/nio/channels/ReadableByteChannel;I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->buf:Ljava/nio/ByteBuffer;

    .line 55
    iget-wide v4, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->pos:J

    iget-object v3, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    int-to-long v6, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->pos:J

    .line 56
    iget-object v3, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_2

    .line 57
    iget v0, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->curMarker:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 58
    iput-boolean v1, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->done:Z

    move v1, v2

    .line 60
    goto :goto_0
.end method

.method public final skipToMarker()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 64
    iget-boolean v2, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->done:Z

    if-eqz v2, :cond_0

    .line 78
    :goto_0
    return v0

    .line 67
    :cond_0
    iget-object v2, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 68
    iget v2, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->curMarker:I

    shl-int/lit8 v2, v2, 0x8

    iget-object v3, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    iput v2, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->curMarker:I

    .line 69
    iget v2, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->curMarker:I

    const/16 v3, 0x100

    if-lt v2, v3, :cond_0

    iget v2, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->curMarker:I

    const/16 v3, 0x1ff

    if-gt v2, v3, :cond_0

    move v0, v1

    .line 70
    goto :goto_0

    .line 73
    :cond_1
    iget-object v2, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->channel:Ljava/nio/channels/ReadableByteChannel;

    iget v3, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->fetchSize:I

    invoke-static {v2, v3}, Lorg/jcodec/common/NIOUtils;->fetchFrom(Ljava/nio/channels/ReadableByteChannel;I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->buf:Ljava/nio/ByteBuffer;

    .line 74
    iget-wide v2, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->pos:J

    iget-object v4, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->pos:J

    .line 75
    iget-object v2, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_0

    .line 76
    iput-boolean v1, p0, Lorg/jcodec/codecs/mpeg12/SegmentReader;->done:Z

    goto :goto_0
.end method
