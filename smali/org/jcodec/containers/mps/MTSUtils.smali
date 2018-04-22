.class public Lorg/jcodec/containers/mps/MTSUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/containers/mps/MTSUtils$TSReader;,
        Lorg/jcodec/containers/mps/MTSUtils$a;,
        Lorg/jcodec/containers/mps/MTSUtils$StreamType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    return-void
.end method

.method private static filterMediaPids([Lorg/jcodec/containers/mps/psi/PMTSection$PMTStream;)[I
    .locals 5

    .prologue
    .line 273
    new-instance v1, Lorg/jcodec/common/IntArrayList;

    invoke-direct {v1}, Lorg/jcodec/common/IntArrayList;-><init>()V

    .line 274
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, p0, v0

    .line 275
    invoke-virtual {v3}, Lorg/jcodec/containers/mps/psi/PMTSection$PMTStream;->getStreamType()Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    move-result-object v4

    invoke-virtual {v4}, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->isVideo()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lorg/jcodec/containers/mps/psi/PMTSection$PMTStream;->getStreamType()Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    move-result-object v4

    invoke-virtual {v4}, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->isAudio()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 276
    :cond_0
    invoke-virtual {v3}, Lorg/jcodec/containers/mps/psi/PMTSection$PMTStream;->getPid()I

    move-result v3

    invoke-virtual {v1, v3}, Lorg/jcodec/common/IntArrayList;->add(I)V

    .line 274
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 279
    :cond_2
    invoke-virtual {v1}, Lorg/jcodec/common/IntArrayList;->toArray()[I

    move-result-object v0

    return-object v0
.end method

.method public static getAudioPid(Ljava/io/File;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 256
    invoke-static {p0}, Lorg/jcodec/containers/mps/MTSUtils;->getProgramGuids(Ljava/io/File;)[Lorg/jcodec/containers/mps/psi/PMTSection$PMTStream;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 257
    invoke-virtual {v3}, Lorg/jcodec/containers/mps/psi/PMTSection$PMTStream;->getStreamType()Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    move-result-object v4

    invoke-virtual {v4}, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->isVideo()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 258
    invoke-virtual {v3}, Lorg/jcodec/containers/mps/psi/PMTSection$PMTStream;->getPid()I

    move-result v0

    return v0

    .line 256
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 261
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No video stream"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getMediaPids(Ljava/io/File;)[I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 269
    invoke-static {p0}, Lorg/jcodec/containers/mps/MTSUtils;->getProgramGuids(Ljava/io/File;)[Lorg/jcodec/containers/mps/psi/PMTSection$PMTStream;

    move-result-object v0

    invoke-static {v0}, Lorg/jcodec/containers/mps/MTSUtils;->filterMediaPids([Lorg/jcodec/containers/mps/psi/PMTSection$PMTStream;)[I

    move-result-object v0

    return-object v0
.end method

.method public static getMediaPids(Lorg/jcodec/common/SeekableByteChannel;)[I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 265
    invoke-static {p0}, Lorg/jcodec/containers/mps/MTSUtils;->getProgramGuids(Lorg/jcodec/common/SeekableByteChannel;)[Lorg/jcodec/containers/mps/psi/PMTSection$PMTStream;

    move-result-object v0

    invoke-static {v0}, Lorg/jcodec/containers/mps/MTSUtils;->filterMediaPids([Lorg/jcodec/containers/mps/psi/PMTSection$PMTStream;)[I

    move-result-object v0

    return-object v0
.end method

.method public static getProgramGuids(Ljava/io/File;)[Lorg/jcodec/containers/mps/psi/PMTSection$PMTStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 173
    const/4 v1, 0x0

    .line 175
    :try_start_0
    invoke-static {p0}, Lorg/jcodec/common/NIOUtils;->readableFileChannel(Ljava/io/File;)Lorg/jcodec/common/FileChannelWrapper;

    move-result-object v1

    .line 176
    invoke-static {v1}, Lorg/jcodec/containers/mps/MTSUtils;->getProgramGuids(Lorg/jcodec/common/SeekableByteChannel;)[Lorg/jcodec/containers/mps/psi/PMTSection$PMTStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 178
    invoke-static {v1}, Lorg/jcodec/common/NIOUtils;->closeQuietly(Ljava/nio/channels/ReadableByteChannel;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lorg/jcodec/common/NIOUtils;->closeQuietly(Ljava/nio/channels/ReadableByteChannel;)V

    throw v0
.end method

.method public static getProgramGuids(Lorg/jcodec/common/SeekableByteChannel;)[Lorg/jcodec/containers/mps/psi/PMTSection$PMTStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 183
    new-instance v0, Lorg/jcodec/containers/mps/MTSUtils$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/jcodec/containers/mps/MTSUtils$a;-><init>(B)V

    .line 184
    invoke-virtual {v0, p0}, Lorg/jcodec/containers/mps/MTSUtils$a;->readTsFile(Lorg/jcodec/common/SeekableByteChannel;)V

    .line 185
    invoke-virtual {v0}, Lorg/jcodec/containers/mps/MTSUtils$a;->a()Lorg/jcodec/containers/mps/psi/PMTSection;

    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lorg/jcodec/containers/mps/psi/PMTSection;->getStreams()[Lorg/jcodec/containers/mps/psi/PMTSection$PMTStream;

    move-result-object v0

    return-object v0
.end method

.method public static getVideoPid(Ljava/io/File;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 247
    invoke-static {p0}, Lorg/jcodec/containers/mps/MTSUtils;->getProgramGuids(Ljava/io/File;)[Lorg/jcodec/containers/mps/psi/PMTSection$PMTStream;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 248
    invoke-virtual {v3}, Lorg/jcodec/containers/mps/psi/PMTSection$PMTStream;->getStreamType()Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    move-result-object v4

    invoke-virtual {v4}, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->isVideo()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 249
    invoke-virtual {v3}, Lorg/jcodec/containers/mps/psi/PMTSection$PMTStream;->getPid()I

    move-result v0

    return v0

    .line 247
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 252
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No video stream"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static parseEsInfo(Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 170
    return-void
.end method

.method public static parsePAT(Ljava/nio/ByteBuffer;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 151
    invoke-static {p0}, Lorg/jcodec/containers/mps/psi/PATSection;->parse(Ljava/nio/ByteBuffer;)Lorg/jcodec/containers/mps/psi/PATSection;

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lorg/jcodec/containers/mps/psi/PATSection;->getPrograms()Lorg/jcodec/common/IntIntMap;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jcodec/common/IntIntMap;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 153
    invoke-virtual {v0}, Lorg/jcodec/containers/mps/psi/PATSection;->getPrograms()Lorg/jcodec/common/IntIntMap;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/common/IntIntMap;->values()[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 155
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static parsePMT(Ljava/nio/ByteBuffer;)Lorg/jcodec/containers/mps/psi/PMTSection;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 160
    invoke-static {p0}, Lorg/jcodec/containers/mps/psi/PMTSection;->parse(Ljava/nio/ByteBuffer;)Lorg/jcodec/containers/mps/psi/PMTSection;

    move-result-object v0

    return-object v0
.end method

.method public static parseSection(Ljava/nio/ByteBuffer;)Lorg/jcodec/containers/mps/psi/PSISection;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 165
    invoke-static {p0}, Lorg/jcodec/containers/mps/psi/PSISection;->parse(Ljava/nio/ByteBuffer;)Lorg/jcodec/containers/mps/psi/PSISection;

    move-result-object v0

    return-object v0
.end method
