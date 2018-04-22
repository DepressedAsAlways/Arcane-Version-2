.class public abstract Lorg/jcodec/codecs/mpeg12/FixTimestamp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract doWithTimestamp(IJZ)J
.end method

.method public fix(Ljava/io/File;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v11, 0x1ef

    const/16 v10, 0x1bf

    const/16 v9, 0xbc

    const/4 v8, 0x1

    .line 20
    const/4 v2, 0x0

    .line 22
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {v1, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    const/16 v0, 0xbc

    :try_start_1
    new-array v2, v0, [B

    .line 25
    :cond_0
    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v0

    if-ne v0, v9, :cond_6

    .line 27
    const/16 v0, 0x47

    const/4 v3, 0x0

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v0, v3}, Lorg/jcodec/common/Assert;->assertEquals(II)V

    .line 28
    const/4 v0, 0x1

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    const/4 v3, 0x2

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v0, v3

    .line 29
    and-int/lit16 v3, v0, 0x1fff

    .line 30
    shr-int/lit8 v0, v0, 0xe

    and-int/lit8 v0, v0, 0x1

    .line 31
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 33
    const/4 v0, 0x4

    const/16 v3, 0xb8

    invoke-static {v2, v0, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 34
    const/4 v0, 0x3

    aget-byte v0, v2, v0

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v3, v0}, Lorg/jcodec/common/NIOUtils;->skip(Ljava/nio/ByteBuffer;I)I

    .line 38
    :cond_1
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/16 v4, 0xa

    if-lt v0, v4, :cond_0

    .line 41
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 42
    shr-int/lit8 v4, v0, 0x8

    if-ne v4, v8, :cond_0

    .line 44
    :goto_1
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_3

    if-lt v0, v10, :cond_2

    if-lt v0, v11, :cond_3

    .line 45
    :cond_2
    shl-int/lit8 v0, v0, 0x8

    .line 46
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v0, v4

    goto :goto_1

    .line 48
    :cond_3
    if-lt v0, v10, :cond_0

    if-ge v0, v11, :cond_0

    .line 49
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    .line 50
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    .line 52
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 53
    and-int/lit16 v4, v4, 0xc0

    const/16 v5, 0x80

    if-ne v4, v5, :cond_5

    .line 54
    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0, v3}, Lorg/jcodec/codecs/mpeg12/FixTimestamp;->fixMpeg2(ILjava/nio/ByteBuffer;)V

    .line 58
    :goto_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v4

    const-wide/16 v6, 0xbc

    sub-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 59
    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 63
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_4

    .line 64
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    :cond_4
    throw v0

    .line 56
    :cond_5
    and-int/lit16 v0, v0, 0xff

    :try_start_2
    invoke-virtual {p0, v0, v3}, Lorg/jcodec/codecs/mpeg12/FixTimestamp;->fixMpeg1(ILjava/nio/ByteBuffer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 64
    :cond_6
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    return-void

    .line 63
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_3
.end method

.method public fixMpeg1(ILjava/nio/ByteBuffer;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 69
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 70
    :goto_0
    const/16 v1, 0xff

    if-ne v0, v1, :cond_0

    .line 71
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    .line 74
    :cond_0
    and-int/lit16 v1, v0, 0xc0

    const/16 v2, 0x40

    if-ne v1, v2, :cond_1

    .line 75
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 76
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 78
    :cond_1
    and-int/lit16 v1, v0, 0xf0

    const/16 v2, 0x20

    if-ne v1, v2, :cond_3

    .line 79
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 80
    invoke-virtual {p0, p1, p2, v3}, Lorg/jcodec/codecs/mpeg12/FixTimestamp;->fixTs(ILjava/nio/ByteBuffer;Z)J

    .line 89
    :cond_2
    :goto_1
    return-void

    .line 81
    :cond_3
    and-int/lit16 v1, v0, 0xf0

    const/16 v2, 0x30

    if-ne v1, v2, :cond_4

    .line 82
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 83
    invoke-virtual {p0, p1, p2, v3}, Lorg/jcodec/codecs/mpeg12/FixTimestamp;->fixTs(ILjava/nio/ByteBuffer;Z)J

    .line 84
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/jcodec/codecs/mpeg12/FixTimestamp;->fixTs(ILjava/nio/ByteBuffer;Z)J

    goto :goto_1

    .line 86
    :cond_4
    const/16 v1, 0xf

    if-eq v0, v1, :cond_2

    .line 87
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid data"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public fixMpeg2(ILjava/nio/ByteBuffer;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 115
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 116
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 117
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 119
    and-int/lit16 v1, v0, 0xc0

    const/16 v2, 0x80

    if-ne v1, v2, :cond_1

    .line 120
    invoke-virtual {p0, p1, p2, v3}, Lorg/jcodec/codecs/mpeg12/FixTimestamp;->fixTs(ILjava/nio/ByteBuffer;Z)J

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    and-int/lit16 v0, v0, 0xc0

    const/16 v1, 0xc0

    if-ne v0, v1, :cond_0

    .line 122
    invoke-virtual {p0, p1, p2, v3}, Lorg/jcodec/codecs/mpeg12/FixTimestamp;->fixTs(ILjava/nio/ByteBuffer;Z)J

    .line 123
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/jcodec/codecs/mpeg12/FixTimestamp;->fixTs(ILjava/nio/ByteBuffer;Z)J

    goto :goto_0
.end method

.method public fixTs(ILjava/nio/ByteBuffer;Z)J
    .locals 10

    .prologue
    .line 92
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 93
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .line 94
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    .line 95
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    .line 96
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    .line 98
    int-to-long v6, v0

    const-wide/16 v8, 0xe

    and-long/2addr v6, v8

    const/16 v5, 0x1d

    shl-long/2addr v6, v5

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x16

    int-to-long v8, v1

    or-long/2addr v6, v8

    and-int/lit16 v1, v2, 0xff

    shr-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0xf

    int-to-long v8, v1

    or-long/2addr v6, v8

    and-int/lit16 v1, v3, 0xff

    shl-int/lit8 v1, v1, 0x7

    int-to-long v2, v1

    or-long/2addr v2, v6

    and-int/lit16 v1, v4, 0xff

    shr-int/lit8 v1, v1, 0x1

    int-to-long v4, v1

    or-long/2addr v2, v4

    .line 101
    invoke-virtual {p0, p1, v2, v3, p3}, Lorg/jcodec/codecs/mpeg12/FixTimestamp;->doWithTimestamp(IJZ)J

    move-result-wide v2

    .line 103
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, -0x5

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 105
    and-int/lit16 v0, v0, 0xf0

    int-to-long v0, v0

    const/16 v4, 0x1d

    ushr-long v4, v2, v4

    or-long/2addr v0, v4

    const-wide/16 v4, 0x1

    or-long/2addr v0, v4

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 106
    const/16 v0, 0x16

    ushr-long v0, v2, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 107
    const/16 v0, 0xe

    ushr-long v0, v2, v0

    const-wide/16 v4, 0x1

    or-long/2addr v0, v4

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 108
    const/4 v0, 0x7

    ushr-long v0, v2, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 109
    const/4 v0, 0x1

    shl-long v0, v2, v0

    const-wide/16 v4, 0x1

    or-long/2addr v0, v4

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 111
    return-wide v2
.end method

.method public isAudio(I)Z
    .locals 1

    .prologue
    .line 132
    const/16 v0, 0xbf

    if-lt p1, v0, :cond_0

    const/16 v0, 0xdf

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isVideo(I)Z
    .locals 1

    .prologue
    .line 128
    const/16 v0, 0xe0

    if-lt p1, v0, :cond_0

    const/16 v0, 0xef

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
