.class public Lorg/jcodec/movtool/streaming/MovieRange;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private chunkData:Ljava/nio/ByteBuffer;

.field private chunkNo:I

.field private movie:Lorg/jcodec/movtool/streaming/VirtualMovie;

.field private remaining:J


# direct methods
.method public constructor <init>(Lorg/jcodec/movtool/streaming/VirtualMovie;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 25
    cmp-long v0, p4, p2

    if-gez v0, :cond_0

    .line 26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "from < to"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    iput-object p1, p0, Lorg/jcodec/movtool/streaming/MovieRange;->movie:Lorg/jcodec/movtool/streaming/VirtualMovie;

    .line 28
    invoke-virtual {p1, p2, p3}, Lorg/jcodec/movtool/streaming/VirtualMovie;->getPacketAt(J)Lorg/jcodec/movtool/streaming/MovieSegment;

    move-result-object v0

    .line 29
    sub-long v2, p4, p2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lorg/jcodec/movtool/streaming/MovieRange;->remaining:J

    .line 30
    if-eqz v0, :cond_1

    .line 31
    invoke-interface {v0}, Lorg/jcodec/movtool/streaming/MovieSegment;->getData()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v0}, Lorg/jcodec/movtool/streaming/MovieSegment;->getDataLen()I

    move-result v2

    invoke-static {v1, v2}, Lorg/jcodec/movtool/streaming/MovieRange;->checkDataLen(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lorg/jcodec/movtool/streaming/MovieRange;->chunkData:Ljava/nio/ByteBuffer;

    .line 32
    invoke-interface {v0}, Lorg/jcodec/movtool/streaming/MovieSegment;->getNo()I

    move-result v1

    iput v1, p0, Lorg/jcodec/movtool/streaming/MovieRange;->chunkNo:I

    .line 33
    iget-object v1, p0, Lorg/jcodec/movtool/streaming/MovieRange;->chunkData:Ljava/nio/ByteBuffer;

    invoke-interface {v0}, Lorg/jcodec/movtool/streaming/MovieSegment;->getPos()J

    move-result-wide v2

    sub-long v2, p2, v2

    long-to-int v0, v2

    invoke-static {v1, v0}, Lorg/jcodec/common/NIOUtils;->skip(Ljava/nio/ByteBuffer;I)I

    .line 35
    :cond_1
    return-void
.end method

.method static checkDataLen(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 38
    if-nez p0, :cond_1

    .line 39
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WARN: packet expected data len != actual data len "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " != 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 41
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 57
    :cond_0
    :goto_0
    return-object p0

    .line 43
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 44
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WARN: packet expected data len != actual data len "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " != "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 46
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 48
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    sub-int/2addr v1, v2

    if-lt v1, v0, :cond_3

    .line 49
    :cond_2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 51
    :cond_3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 52
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 53
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-object p0, v0

    .line 54
    goto :goto_0
.end method

.method private tryFetch()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/MovieRange;->chunkData:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jcodec/movtool/streaming/MovieRange;->chunkData:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1

    .line 87
    :cond_0
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/MovieRange;->movie:Lorg/jcodec/movtool/streaming/VirtualMovie;

    iget v1, p0, Lorg/jcodec/movtool/streaming/MovieRange;->chunkNo:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lorg/jcodec/movtool/streaming/VirtualMovie;->getPacketByNo(I)Lorg/jcodec/movtool/streaming/MovieSegment;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    invoke-interface {v0}, Lorg/jcodec/movtool/streaming/MovieSegment;->getData()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v0}, Lorg/jcodec/movtool/streaming/MovieSegment;->getDataLen()I

    move-result v2

    invoke-static {v1, v2}, Lorg/jcodec/movtool/streaming/MovieRange;->checkDataLen(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lorg/jcodec/movtool/streaming/MovieRange;->chunkData:Ljava/nio/ByteBuffer;

    .line 90
    invoke-interface {v0}, Lorg/jcodec/movtool/streaming/MovieSegment;->getNo()I

    move-result v0

    iput v0, p0, Lorg/jcodec/movtool/streaming/MovieRange;->chunkNo:I

    .line 94
    :cond_1
    :goto_0
    return-void

    .line 92
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jcodec/movtool/streaming/MovieRange;->chunkData:Ljava/nio/ByteBuffer;

    goto :goto_0
.end method


# virtual methods
.method public read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 98
    invoke-direct {p0}, Lorg/jcodec/movtool/streaming/MovieRange;->tryFetch()V

    .line 99
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/MovieRange;->chunkData:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lorg/jcodec/movtool/streaming/MovieRange;->remaining:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 100
    :cond_0
    const/4 v0, -0x1

    .line 104
    :goto_0
    return v0

    .line 102
    :cond_1
    iget-wide v0, p0, Lorg/jcodec/movtool/streaming/MovieRange;->remaining:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lorg/jcodec/movtool/streaming/MovieRange;->remaining:J

    .line 104
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/MovieRange;->chunkData:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    goto :goto_0
.end method

.method public read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 62
    invoke-direct {p0}, Lorg/jcodec/movtool/streaming/MovieRange;->tryFetch()V

    .line 63
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/MovieRange;->chunkData:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lorg/jcodec/movtool/streaming/MovieRange;->remaining:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 64
    :cond_0
    const/4 v0, -0x1

    .line 82
    :goto_0
    return v0

    .line 66
    :cond_1
    iget-wide v0, p0, Lorg/jcodec/movtool/streaming/MovieRange;->remaining:J

    int-to-long v2, p3

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    .line 67
    const/4 v0, 0x0

    .line 68
    :cond_2
    if-lez v1, :cond_3

    .line 69
    iget-object v2, p0, Lorg/jcodec/movtool/streaming/MovieRange;->chunkData:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 71
    iget-object v3, p0, Lorg/jcodec/movtool/streaming/MovieRange;->chunkData:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, p1, p2, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 72
    add-int/2addr v0, v2

    .line 73
    sub-int/2addr v1, v2

    .line 74
    add-int/2addr p2, v2

    .line 76
    invoke-direct {p0}, Lorg/jcodec/movtool/streaming/MovieRange;->tryFetch()V

    .line 77
    iget-object v2, p0, Lorg/jcodec/movtool/streaming/MovieRange;->chunkData:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_2

    .line 80
    :cond_3
    iget-wide v2, p0, Lorg/jcodec/movtool/streaming/MovieRange;->remaining:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lorg/jcodec/movtool/streaming/MovieRange;->remaining:J

    goto :goto_0
.end method
