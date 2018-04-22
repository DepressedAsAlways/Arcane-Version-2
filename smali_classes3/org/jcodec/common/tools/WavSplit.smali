.class public Lorg/jcodec/common/tools/WavSplit;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static copy(Lorg/jcodec/common/AudioFormat;Ljava/nio/channels/ReadableByteChannel;[Lorg/jcodec/common/SeekableByteChannel;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v4, 0x1000

    const/4 v1, 0x0

    .line 66
    array-length v0, p2

    new-array v2, v0, [Ljava/nio/ByteBuffer;

    move v0, v1

    .line 67
    :goto_0
    array-length v3, p2

    if-ge v0, v3, :cond_0

    .line 68
    invoke-virtual {p0, v4}, Lorg/jcodec/common/AudioFormat;->framesToBytes(I)I

    move-result v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    aput-object v3, v2, v0

    .line 67
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p0, v4}, Lorg/jcodec/common/AudioFormat;->framesToBytes(I)I

    move-result v0

    array-length v3, p2

    mul-int/2addr v0, v3

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 72
    :cond_1
    invoke-interface {p1, v3}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_2

    .line 73
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 74
    invoke-static {p0, v3, v2}, Lorg/jcodec/common/AudioUtil;->deinterleave(Lorg/jcodec/common/AudioFormat;Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)V

    .line 75
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move v0, v1

    .line 76
    :goto_1
    array-length v4, p2

    if-ge v0, v4, :cond_1

    .line 77
    aget-object v4, v2, v0

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 78
    aget-object v4, p2, v0

    aget-object v5, v2, v0

    invoke-interface {v4, v5}, Lorg/jcodec/common/SeekableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 79
    aget-object v4, v2, v0

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 82
    :cond_2
    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v12, 0x1

    const/4 v0, 0x0

    .line 29
    invoke-static {p0}, Lorg/jcodec/common/tools/MainUtils;->parseArguments([Ljava/lang/String;)Lorg/jcodec/common/tools/MainUtils$Cmd;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lorg/jcodec/common/tools/MainUtils$Cmd;->argsLength()I

    move-result v2

    if-gtz v2, :cond_0

    .line 31
    new-instance v2, Lorg/jcodec/common/tools/WavSplit$1;

    invoke-direct {v2}, Lorg/jcodec/common/tools/WavSplit$1;-><init>()V

    new-array v3, v12, [Ljava/lang/String;

    const-string v4, "filename.wav"

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lorg/jcodec/common/tools/MainUtils;->printHelp(Ljava/util/Map;[Ljava/lang/String;)V

    .line 36
    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    .line 39
    :cond_0
    new-instance v2, Ljava/io/File;

    aget-object v3, p0, v0

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    const-string v3, "pattern"

    const-string v4, "c%02d.wav"

    invoke-virtual {v1, v3, v4}, Lorg/jcodec/common/tools/MainUtils$Cmd;->getStringFlag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 42
    invoke-static {v2}, Lorg/jcodec/codecs/wav/WavHeader;->read(Ljava/io/File;)Lorg/jcodec/codecs/wav/WavHeader;

    move-result-object v4

    .line 44
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "WAV: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/jcodec/codecs/wav/WavHeader;->getFormat()Lorg/jcodec/common/AudioFormat;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 46
    const/4 v1, 0x2

    iget-object v5, v4, Lorg/jcodec/codecs/wav/WavHeader;->fmt:Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;

    iget-short v5, v5, Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;->numChannels:S

    invoke-static {v1, v5}, Lorg/jcodec/common/Assert;->assertEquals(II)V

    .line 47
    iget v1, v4, Lorg/jcodec/codecs/wav/WavHeader;->dataOffset:I

    .line 48
    invoke-static {v2}, Lorg/jcodec/common/NIOUtils;->readableFileChannel(Ljava/io/File;)Lorg/jcodec/common/FileChannelWrapper;

    move-result-object v5

    .line 49
    int-to-long v6, v1

    invoke-virtual {v5, v6, v7}, Lorg/jcodec/common/FileChannelWrapper;->position(J)Lorg/jcodec/common/SeekableByteChannel;

    .line 51
    invoke-virtual {v4}, Lorg/jcodec/codecs/wav/WavHeader;->getFormat()Lorg/jcodec/common/AudioFormat;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jcodec/common/AudioFormat;->getChannels()I

    move-result v6

    .line 52
    new-array v7, v6, [Lorg/jcodec/common/SeekableByteChannel;

    move v1, v0

    .line 53
    :goto_0
    if-ge v1, v6, :cond_1

    .line 54
    new-instance v8, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v9

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v0

    invoke-static {v3, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v8}, Lorg/jcodec/common/NIOUtils;->writableFileChannel(Ljava/io/File;)Lorg/jcodec/common/FileChannelWrapper;

    move-result-object v8

    aput-object v8, v7, v1

    .line 55
    invoke-static {v4, v12}, Lorg/jcodec/codecs/wav/WavHeader;->copyWithChannels(Lorg/jcodec/codecs/wav/WavHeader;I)Lorg/jcodec/codecs/wav/WavHeader;

    move-result-object v8

    aget-object v9, v7, v1

    invoke-virtual {v8, v9}, Lorg/jcodec/codecs/wav/WavHeader;->write(Ljava/nio/channels/WritableByteChannel;)V

    .line 53
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v4}, Lorg/jcodec/codecs/wav/WavHeader;->getFormat()Lorg/jcodec/common/AudioFormat;

    move-result-object v1

    invoke-static {v1, v5, v7}, Lorg/jcodec/common/tools/WavSplit;->copy(Lorg/jcodec/common/AudioFormat;Ljava/nio/channels/ReadableByteChannel;[Lorg/jcodec/common/SeekableByteChannel;)V

    .line 60
    :goto_1
    if-ge v0, v6, :cond_2

    .line 61
    aget-object v1, v7, v0

    invoke-interface {v1}, Lorg/jcodec/common/SeekableByteChannel;->close()V

    .line 60
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 63
    :cond_2
    return-void
.end method
