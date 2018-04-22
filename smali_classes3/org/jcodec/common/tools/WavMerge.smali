.class public Lorg/jcodec/common/tools/WavMerge;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 26
    array-length v0, p0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 27
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "wavmerge <output wav> <input wav> .... <input wav>"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 28
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 30
    :cond_0
    new-instance v1, Ljava/io/File;

    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    new-array v2, v0, [Ljava/io/File;

    .line 32
    const/4 v0, 0x1

    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_1

    .line 33
    add-int/lit8 v3, v0, -0x1

    new-instance v4, Ljava/io/File;

    aget-object v5, p0, v0

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    aput-object v4, v2, v3

    .line 32
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v1, v2}, Lorg/jcodec/common/tools/WavMerge;->merge(Ljava/io/File;[Ljava/io/File;)V

    .line 35
    return-void
.end method

.method public static varargs merge(Ljava/io/File;[Ljava/io/File;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v4, -0x1

    const/4 v2, 0x0

    .line 39
    .line 40
    array-length v0, p1

    new-array v5, v0, [Ljava/nio/channels/ReadableByteChannel;

    .line 41
    array-length v0, p1

    new-array v6, v0, [Lorg/jcodec/codecs/wav/WavHeader;

    .line 42
    array-length v0, p1

    new-array v7, v0, [Ljava/nio/ByteBuffer;

    move v0, v2

    move v3, v4

    .line 45
    :goto_0
    :try_start_0
    array-length v8, p1

    if-ge v0, v8, :cond_1

    .line 46
    aget-object v8, p1, v0

    invoke-static {v8}, Lorg/jcodec/common/NIOUtils;->readableFileChannel(Ljava/io/File;)Lorg/jcodec/common/FileChannelWrapper;

    move-result-object v8

    aput-object v8, v5, v0

    .line 47
    aget-object v8, v5, v0

    invoke-static {v8}, Lorg/jcodec/codecs/wav/WavHeader;->read(Ljava/nio/channels/ReadableByteChannel;)Lorg/jcodec/codecs/wav/WavHeader;

    move-result-object v8

    .line 48
    if-eq v3, v4, :cond_0

    iget-object v9, v8, Lorg/jcodec/codecs/wav/WavHeader;->fmt:Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;

    iget-short v9, v9, Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;->bitsPerSample:S

    if-eq v3, v9, :cond_0

    .line 49
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "Input files have different sample sizes"

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lorg/jcodec/common/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 82
    array-length v3, v5

    move v1, v2

    :goto_1
    if-ge v1, v3, :cond_6

    aget-object v2, v5, v1

    .line 83
    invoke-static {v2}, Lorg/jcodec/common/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 82
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 50
    :cond_0
    :try_start_1
    iget-object v3, v8, Lorg/jcodec/codecs/wav/WavHeader;->fmt:Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;

    iget-short v3, v3, Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;->bitsPerSample:S

    .line 51
    aput-object v8, v6, v0

    .line 52
    invoke-virtual {v8}, Lorg/jcodec/codecs/wav/WavHeader;->getFormat()Lorg/jcodec/common/AudioFormat;

    move-result-object v8

    const/16 v9, 0x1000

    invoke-virtual {v8, v9}, Lorg/jcodec/common/AudioFormat;->framesToBytes(I)I

    move-result v8

    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    aput-object v8, v7, v0

    .line 45
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_1
    const/4 v0, 0x0

    aget-object v0, v6, v0

    invoke-virtual {v0}, Lorg/jcodec/codecs/wav/WavHeader;->getFormat()Lorg/jcodec/common/AudioFormat;

    move-result-object v0

    const/16 v3, 0x1000

    invoke-virtual {v0, v3}, Lorg/jcodec/common/AudioFormat;->framesToBytes(I)I

    move-result v0

    array-length v3, p1

    mul-int/2addr v0, v3

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 56
    invoke-static {v6}, Lorg/jcodec/codecs/wav/WavHeader;->multiChannelWav([Lorg/jcodec/codecs/wav/WavHeader;)Lorg/jcodec/codecs/wav/WavHeader;

    move-result-object v0

    .line 57
    invoke-static {p0}, Lorg/jcodec/common/NIOUtils;->writableFileChannel(Ljava/io/File;)Lorg/jcodec/common/FileChannelWrapper;

    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lorg/jcodec/codecs/wav/WavHeader;->write(Ljava/nio/channels/WritableByteChannel;)V

    :goto_2
    move v3, v2

    move v0, v2

    .line 62
    :goto_3
    array-length v9, v7

    if-ge v3, v9, :cond_4

    .line 63
    aget-object v9, v5, v3

    if-eqz v9, :cond_2

    .line 64
    aget-object v9, v7, v3

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 65
    aget-object v9, v5, v3

    aget-object v10, v7, v3

    invoke-interface {v9, v10}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v9

    if-ne v9, v4, :cond_3

    .line 66
    aget-object v9, v5, v3

    invoke-static {v9}, Lorg/jcodec/common/NIOUtils;->closeQuietly(Ljava/nio/channels/ReadableByteChannel;)V

    .line 67
    const/4 v9, 0x0

    aput-object v9, v5, v3

    .line 70
    :goto_4
    aget-object v9, v7, v3

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 62
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 69
    :cond_3
    const/4 v0, 0x1

    goto :goto_4

    .line 73
    :cond_4
    if-eqz v0, :cond_5

    .line 75
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 76
    const/4 v0, 0x0

    aget-object v0, v6, v0

    invoke-virtual {v0}, Lorg/jcodec/codecs/wav/WavHeader;->getFormat()Lorg/jcodec/common/AudioFormat;

    move-result-object v0

    invoke-static {v0, v7, v8}, Lorg/jcodec/common/AudioUtil;->interleave(Lorg/jcodec/common/AudioFormat;[Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 77
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 78
    invoke-interface {v1, v8}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 81
    :cond_5
    invoke-static {v1}, Lorg/jcodec/common/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 82
    array-length v0, v5

    :goto_5
    if-ge v2, v0, :cond_7

    aget-object v1, v5, v2

    .line 83
    invoke-static {v1}, Lorg/jcodec/common/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 82
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    throw v0

    .line 85
    :cond_7
    return-void
.end method
