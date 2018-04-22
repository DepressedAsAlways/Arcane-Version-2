.class public Lorg/jcodec/codecs/mpeg12/HLSFixPMT;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static exit(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 113
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "Syntax: hls_fixpmt <hls package location>"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 114
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 115
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 116
    return-void
.end method

.method public static fixPAT(Ljava/nio/ByteBuffer;)V
    .locals 5

    .prologue
    .line 62
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 63
    invoke-static {p0}, Lorg/jcodec/containers/mps/MTSUtils;->parseSection(Ljava/nio/ByteBuffer;)Lorg/jcodec/containers/mps/psi/PSISection;

    .line 64
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 66
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    const/4 v3, 0x4

    if-le v2, v3, :cond_1

    .line 67
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    .line 68
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    .line 69
    if-eqz v2, :cond_0

    .line 70
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 71
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    if-eq v2, v3, :cond_2

    .line 76
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 78
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    .line 79
    and-int/lit16 v3, v3, 0xfff

    const v4, 0xb000

    or-int/2addr v3, v4

    int-to-short v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 81
    new-instance v2, Ljava/util/zip/CRC32;

    invoke-direct {v2}, Ljava/util/zip/CRC32;-><init>()V

    .line 82
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 83
    invoke-static {v0}, Lorg/jcodec/common/NIOUtils;->toArray(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/zip/CRC32;->update([B)V

    .line 84
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 86
    :goto_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 87
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 89
    :cond_2
    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 92
    array-length v1, p0

    if-gtz v1, :cond_0

    .line 93
    const-string v1, "Please specify package location"

    invoke-static {v1}, Lorg/jcodec/codecs/mpeg12/HLSFixPMT;->exit(Ljava/lang/String;)V

    .line 95
    :cond_0
    new-instance v1, Ljava/io/File;

    aget-object v2, p0, v0

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_1

    .line 98
    const-string v2, "Not an HLS package, expected a folder"

    invoke-static {v2}, Lorg/jcodec/codecs/mpeg12/HLSFixPMT;->exit(Ljava/lang/String;)V

    .line 100
    :cond_1
    new-instance v2, Lorg/jcodec/codecs/mpeg12/HLSFixPMT$1;

    invoke-direct {v2}, Lorg/jcodec/codecs/mpeg12/HLSFixPMT$1;-><init>()V

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 105
    new-instance v2, Lorg/jcodec/codecs/mpeg12/HLSFixPMT;

    invoke-direct {v2}, Lorg/jcodec/codecs/mpeg12/HLSFixPMT;-><init>()V

    .line 106
    array-length v3, v1

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, v1, v0

    .line 107
    sget-object v5, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Processing: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v2, v4}, Lorg/jcodec/codecs/mpeg12/HLSFixPMT;->fix(Ljava/io/File;)V

    .line 106
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 110
    :cond_2
    return-void
.end method


# virtual methods
.method public fix(Ljava/io/File;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v9, 0xbc

    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 24
    const/4 v2, 0x0

    .line 27
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {v1, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    const/16 v0, 0xbc

    :try_start_1
    new-array v2, v0, [B

    .line 30
    :cond_0
    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v0

    if-ne v0, v9, :cond_4

    .line 32
    const/16 v0, 0x47

    const/4 v4, 0x0

    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    invoke-static {v0, v4}, Lorg/jcodec/common/Assert;->assertEquals(II)V

    .line 33
    const/4 v0, 0x1

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    const/4 v4, 0x2

    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v0, v4

    .line 34
    and-int/lit16 v4, v0, 0x1fff

    .line 35
    shr-int/lit8 v0, v0, 0xe

    and-int/lit8 v5, v0, 0x1

    .line 36
    const/4 v0, 0x3

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    .line 39
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 40
    const/4 v0, 0x4

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v0, v0, 0x1

    .line 42
    :goto_1
    if-ne v5, v8, :cond_1

    .line 43
    add-int/lit8 v6, v0, 0x4

    aget-byte v6, v2, v6

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v6, v6, 0x1

    add-int/2addr v0, v6

    .line 46
    :cond_1
    if-nez v4, :cond_0

    .line 47
    if-nez v5, :cond_3

    .line 48
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "PAT spans multiple TS packets, not supported!!!!!!"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_2

    .line 57
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    :cond_2
    throw v0

    .line 49
    :cond_3
    add-int/lit8 v4, v0, 0x4

    rsub-int v0, v0, 0xb8

    :try_start_2
    invoke-static {v2, v4, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 50
    invoke-static {v0}, Lorg/jcodec/codecs/mpeg12/HLSFixPMT;->fixPAT(Ljava/nio/ByteBuffer;)V

    .line 51
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v4

    const-wide/16 v6, 0xbc

    sub-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 52
    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 57
    :cond_4
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    return-void

    .line 56
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :cond_5
    move v0, v3

    goto :goto_1
.end method
