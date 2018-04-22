.class public Lorg/jcodec/codecs/wav/WavHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;,
        Lorg/jcodec/codecs/wav/WavHeader$FmtChunkExtended;
    }
.end annotation


# static fields
.field public static final WAV_HEADER_SIZE:I = 0x2c

.field static mapping:[Lorg/jcodec/common/model/ChannelLabel;


# instance fields
.field public chunkId:Ljava/lang/String;

.field public chunkSize:I

.field public dataOffset:I

.field public dataSize:J

.field public fmt:Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;

.field public format:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 82
    const/16 v0, 0x14

    new-array v0, v0, [Lorg/jcodec/common/model/ChannelLabel;

    const/4 v1, 0x0

    sget-object v2, Lorg/jcodec/common/model/ChannelLabel;->FRONT_LEFT:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lorg/jcodec/common/model/ChannelLabel;->FRONT_RIGHT:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lorg/jcodec/common/model/ChannelLabel;->CENTER:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lorg/jcodec/common/model/ChannelLabel;->LFE:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lorg/jcodec/common/model/ChannelLabel;->REAR_LEFT:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lorg/jcodec/common/model/ChannelLabel;->REAR_RIGHT:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lorg/jcodec/common/model/ChannelLabel;->FRONT_CENTER_LEFT:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lorg/jcodec/common/model/ChannelLabel;->FRONT_CENTER_RIGHT:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lorg/jcodec/common/model/ChannelLabel;->REAR_CENTER:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lorg/jcodec/common/model/ChannelLabel;->SIDE_LEFT:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lorg/jcodec/common/model/ChannelLabel;->SIDE_RIGHT:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lorg/jcodec/common/model/ChannelLabel;->CENTER:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lorg/jcodec/common/model/ChannelLabel;->FRONT_LEFT:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lorg/jcodec/common/model/ChannelLabel;->CENTER:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lorg/jcodec/common/model/ChannelLabel;->FRONT_RIGHT:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lorg/jcodec/common/model/ChannelLabel;->REAR_LEFT:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lorg/jcodec/common/model/ChannelLabel;->REAR_CENTER:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lorg/jcodec/common/model/ChannelLabel;->REAR_RIGHT:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lorg/jcodec/common/model/ChannelLabel;->STEREO_LEFT:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lorg/jcodec/common/model/ChannelLabel;->STEREO_RIGHT:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v2, v0, v1

    sput-object v0, Lorg/jcodec/codecs/wav/WavHeader;->mapping:[Lorg/jcodec/common/model/ChannelLabel;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;IJ)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p1, p0, Lorg/jcodec/codecs/wav/WavHeader;->chunkId:Ljava/lang/String;

    .line 154
    iput p2, p0, Lorg/jcodec/codecs/wav/WavHeader;->chunkSize:I

    .line 155
    iput-object p3, p0, Lorg/jcodec/codecs/wav/WavHeader;->format:Ljava/lang/String;

    .line 156
    iput-object p4, p0, Lorg/jcodec/codecs/wav/WavHeader;->fmt:Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;

    .line 157
    iput p5, p0, Lorg/jcodec/codecs/wav/WavHeader;->dataOffset:I

    .line 158
    iput-wide p6, p0, Lorg/jcodec/codecs/wav/WavHeader;->dataSize:J

    .line 159
    return-void
.end method

.method public constructor <init>(Lorg/jcodec/codecs/wav/WavHeader;)V
    .locals 8

    .prologue
    .line 162
    iget-object v1, p1, Lorg/jcodec/codecs/wav/WavHeader;->chunkId:Ljava/lang/String;

    iget v2, p1, Lorg/jcodec/codecs/wav/WavHeader;->chunkSize:I

    iget-object v3, p1, Lorg/jcodec/codecs/wav/WavHeader;->format:Ljava/lang/String;

    iget-object v0, p1, Lorg/jcodec/codecs/wav/WavHeader;->fmt:Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;

    instance-of v0, v0, Lorg/jcodec/codecs/wav/WavHeader$FmtChunkExtended;

    if-eqz v0, :cond_0

    new-instance v4, Lorg/jcodec/codecs/wav/WavHeader$FmtChunkExtended;

    iget-object v0, p1, Lorg/jcodec/codecs/wav/WavHeader;->fmt:Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;

    check-cast v0, Lorg/jcodec/codecs/wav/WavHeader$FmtChunkExtended;

    invoke-direct {v4, v0}, Lorg/jcodec/codecs/wav/WavHeader$FmtChunkExtended;-><init>(Lorg/jcodec/codecs/wav/WavHeader$FmtChunkExtended;)V

    :goto_0
    iget v5, p1, Lorg/jcodec/codecs/wav/WavHeader;->dataOffset:I

    iget-wide v6, p1, Lorg/jcodec/codecs/wav/WavHeader;->dataSize:J

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lorg/jcodec/codecs/wav/WavHeader;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;IJ)V

    .line 165
    return-void

    .line 162
    :cond_0
    new-instance v4, Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;

    iget-object v0, p1, Lorg/jcodec/codecs/wav/WavHeader;->fmt:Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;

    invoke-direct {v4, v0}, Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;-><init>(Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;)V

    goto :goto_0
.end method

.method public constructor <init>(Lorg/jcodec/common/AudioFormat;I)V
    .locals 13

    .prologue
    .line 186
    const-string v10, "RIFF"

    const/16 v11, 0x28

    const-string v12, "WAVE"

    new-instance v0, Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lorg/jcodec/common/AudioFormat;->getChannels()I

    move-result v2

    int-to-short v2, v2

    invoke-virtual {p1}, Lorg/jcodec/common/AudioFormat;->getSampleRate()I

    move-result v3

    invoke-virtual {p1}, Lorg/jcodec/common/AudioFormat;->getSampleRate()I

    move-result v4

    invoke-virtual {p1}, Lorg/jcodec/common/AudioFormat;->getChannels()I

    move-result v5

    mul-int/2addr v4, v5

    invoke-virtual {p1}, Lorg/jcodec/common/AudioFormat;->getSampleSizeInBits()I

    move-result v5

    shr-int/lit8 v5, v5, 0x3

    mul-int/2addr v4, v5

    invoke-virtual {p1}, Lorg/jcodec/common/AudioFormat;->getChannels()I

    move-result v5

    invoke-virtual {p1}, Lorg/jcodec/common/AudioFormat;->getSampleSizeInBits()I

    move-result v6

    shr-int/lit8 v6, v6, 0x3

    mul-int/2addr v5, v6

    int-to-short v5, v5

    invoke-virtual {p1}, Lorg/jcodec/common/AudioFormat;->getSampleSizeInBits()I

    move-result v6

    int-to-short v6, v6

    invoke-direct/range {v0 .. v6}, Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;-><init>(SSIISS)V

    const/16 v7, 0x2c

    invoke-virtual {p1}, Lorg/jcodec/common/AudioFormat;->getChannels()I

    move-result v1

    invoke-virtual {p1}, Lorg/jcodec/common/AudioFormat;->getSampleSizeInBits()I

    move-result v2

    shr-int/lit8 v2, v2, 0x3

    int-to-long v4, p2

    invoke-static {v1, v2, v4, v5}, Lorg/jcodec/codecs/wav/WavHeader;->calcDataSize(IIJ)J

    move-result-wide v8

    move-object v2, p0

    move-object v3, v10

    move v4, v11

    move-object v5, v12

    move-object v6, v0

    invoke-direct/range {v2 .. v9}, Lorg/jcodec/codecs/wav/WavHeader;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;IJ)V

    .line 191
    return-void
.end method

.method public static calcDataSize(IIJ)J
    .locals 4

    .prologue
    .line 330
    int-to-long v0, p0

    mul-long/2addr v0, p2

    int-to-long v2, p1

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public static copyWithChannels(Lorg/jcodec/codecs/wav/WavHeader;I)Lorg/jcodec/codecs/wav/WavHeader;
    .locals 3

    .prologue
    .line 174
    new-instance v0, Lorg/jcodec/codecs/wav/WavHeader;

    invoke-direct {v0, p0}, Lorg/jcodec/codecs/wav/WavHeader;-><init>(Lorg/jcodec/codecs/wav/WavHeader;)V

    .line 175
    iget-object v1, v0, Lorg/jcodec/codecs/wav/WavHeader;->fmt:Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;

    int-to-short v2, p1

    iput-short v2, v1, Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;->numChannels:S

    .line 176
    return-object v0
.end method

.method public static copyWithRate(Lorg/jcodec/codecs/wav/WavHeader;I)Lorg/jcodec/codecs/wav/WavHeader;
    .locals 2

    .prologue
    .line 168
    new-instance v0, Lorg/jcodec/codecs/wav/WavHeader;

    invoke-direct {v0, p0}, Lorg/jcodec/codecs/wav/WavHeader;-><init>(Lorg/jcodec/codecs/wav/WavHeader;)V

    .line 169
    iget-object v1, v0, Lorg/jcodec/codecs/wav/WavHeader;->fmt:Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;

    iput p1, v1, Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;->sampleRate:I

    .line 170
    return-object v0
.end method

.method public static create(Lorg/jcodec/common/AudioFormat;I)Lorg/jcodec/codecs/wav/WavHeader;
    .locals 4

    .prologue
    .line 334
    invoke-static {}, Lorg/jcodec/codecs/wav/WavHeader;->emptyWavHeader()Lorg/jcodec/codecs/wav/WavHeader;

    move-result-object v0

    .line 335
    int-to-long v2, p1

    iput-wide v2, v0, Lorg/jcodec/codecs/wav/WavHeader;->dataSize:J

    .line 336
    new-instance v1, Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;

    invoke-direct {v1}, Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;-><init>()V

    .line 337
    invoke-virtual {p0}, Lorg/jcodec/common/AudioFormat;->getSampleSizeInBits()I

    move-result v1

    .line 339
    invoke-virtual {p0}, Lorg/jcodec/common/AudioFormat;->getSampleRate()I

    .line 340
    iget-object v2, v0, Lorg/jcodec/codecs/wav/WavHeader;->fmt:Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;

    int-to-short v1, v1

    iput-short v1, v2, Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;->bitsPerSample:S

    .line 341
    iget-object v1, v0, Lorg/jcodec/codecs/wav/WavHeader;->fmt:Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;

    invoke-virtual {p0}, Lorg/jcodec/common/AudioFormat;->getFrameSize()S

    move-result v2

    iput-short v2, v1, Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;->blockAlign:S

    .line 342
    iget-object v1, v0, Lorg/jcodec/codecs/wav/WavHeader;->fmt:Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;

    invoke-virtual {p0}, Lorg/jcodec/common/AudioFormat;->getFrameRate()I

    move-result v2

    invoke-virtual {p0}, Lorg/jcodec/common/AudioFormat;->getFrameSize()S

    move-result v3

    mul-int/2addr v2, v3

    iput v2, v1, Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;->byteRate:I

    .line 343
    iget-object v1, v0, Lorg/jcodec/codecs/wav/WavHeader;->fmt:Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;

    invoke-virtual {p0}, Lorg/jcodec/common/AudioFormat;->getChannels()I

    move-result v2

    int-to-short v2, v2

    iput-short v2, v1, Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;->numChannels:S

    .line 344
    iget-object v1, v0, Lorg/jcodec/codecs/wav/WavHeader;->fmt:Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;

    invoke-virtual {p0}, Lorg/jcodec/common/AudioFormat;->getSampleRate()I

    move-result v2

    iput v2, v1, Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;->sampleRate:I

    .line 345
    return-object v0
.end method

.method public static emptyWavHeader()Lorg/jcodec/codecs/wav/WavHeader;
    .locals 8

    .prologue
    .line 208
    new-instance v0, Lorg/jcodec/codecs/wav/WavHeader;

    const-string v1, "RIFF"

    const/16 v2, 0x28

    const-string v3, "WAVE"

    new-instance v4, Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;

    invoke-direct {v4}, Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;-><init>()V

    const/16 v5, 0x2c

    const-wide/16 v6, 0x0

    invoke-direct/range {v0 .. v7}, Lorg/jcodec/codecs/wav/WavHeader;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;IJ)V

    return-object v0
.end method

.method public static mono48k(J)Lorg/jcodec/codecs/wav/WavHeader;
    .locals 14

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    .line 203
    new-instance v10, Lorg/jcodec/codecs/wav/WavHeader;

    const-string v11, "RIFF"

    const/16 v12, 0x28

    const-string v13, "WAVE"

    new-instance v0, Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;

    const v3, 0xbb80

    const v4, 0x17700

    const/16 v6, 0x10

    move v2, v1

    invoke-direct/range {v0 .. v6}, Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;-><init>(SSIISS)V

    const/16 v7, 0x2c

    invoke-static {v1, v5, p0, p1}, Lorg/jcodec/codecs/wav/WavHeader;->calcDataSize(IIJ)J

    move-result-wide v8

    move-object v2, v10

    move-object v3, v11

    move v4, v12

    move-object v5, v13

    move-object v6, v0

    invoke-direct/range {v2 .. v9}, Lorg/jcodec/codecs/wav/WavHeader;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;IJ)V

    return-object v10
.end method

.method public static multiChannelWav(Ljava/util/List;)Lorg/jcodec/codecs/wav/WavHeader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;)",
            "Lorg/jcodec/codecs/wav/WavHeader;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 270
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/io/File;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    invoke-static {v0}, Lorg/jcodec/codecs/wav/WavHeader;->multiChannelWav([Ljava/io/File;)Lorg/jcodec/codecs/wav/WavHeader;

    move-result-object v0

    return-object v0
.end method

.method public static varargs multiChannelWav([Ljava/io/File;)Lorg/jcodec/codecs/wav/WavHeader;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 274
    array-length v0, p0

    new-array v1, v0, [Lorg/jcodec/codecs/wav/WavHeader;

    .line 275
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 276
    aget-object v2, p0, v0

    invoke-static {v2}, Lorg/jcodec/codecs/wav/WavHeader;->read(Ljava/io/File;)Lorg/jcodec/codecs/wav/WavHeader;

    move-result-object v2

    aput-object v2, v1, v0

    .line 275
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 278
    :cond_0
    invoke-static {v1}, Lorg/jcodec/codecs/wav/WavHeader;->multiChannelWav([Lorg/jcodec/codecs/wav/WavHeader;)Lorg/jcodec/codecs/wav/WavHeader;

    move-result-object v0

    return-object v0
.end method

.method public static varargs multiChannelWav([Lorg/jcodec/codecs/wav/WavHeader;)Lorg/jcodec/codecs/wav/WavHeader;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 283
    invoke-static {}, Lorg/jcodec/codecs/wav/WavHeader;->emptyWavHeader()Lorg/jcodec/codecs/wav/WavHeader;

    move-result-object v3

    .line 285
    array-length v4, p0

    move v0, v1

    move v2, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, p0, v0

    .line 286
    int-to-long v6, v2

    iget-wide v8, v5, Lorg/jcodec/codecs/wav/WavHeader;->dataSize:J

    add-long/2addr v6, v8

    long-to-int v2, v6

    .line 285
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 288
    :cond_0
    int-to-long v4, v2

    iput-wide v4, v3, Lorg/jcodec/codecs/wav/WavHeader;->dataSize:J

    .line 289
    aget-object v0, p0, v1

    iget-object v0, v0, Lorg/jcodec/codecs/wav/WavHeader;->fmt:Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;

    .line 290
    iget-short v1, v0, Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;->bitsPerSample:S

    .line 291
    div-int/lit8 v2, v1, 0x8

    .line 292
    iget v0, v0, Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;->sampleRate:I

    .line 293
    iget-object v4, v3, Lorg/jcodec/codecs/wav/WavHeader;->fmt:Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;

    int-to-short v1, v1

    iput-short v1, v4, Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;->bitsPerSample:S

    .line 294
    iget-object v1, v3, Lorg/jcodec/codecs/wav/WavHeader;->fmt:Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;

    array-length v4, p0

    mul-int/2addr v4, v2

    int-to-short v4, v4

    iput-short v4, v1, Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;->blockAlign:S

    .line 295
    iget-object v1, v3, Lorg/jcodec/codecs/wav/WavHeader;->fmt:Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;

    array-length v4, p0

    mul-int/2addr v2, v4

    mul-int/2addr v2, v0

    iput v2, v1, Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;->byteRate:I

    .line 296
    iget-object v1, v3, Lorg/jcodec/codecs/wav/WavHeader;->fmt:Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;

    array-length v2, p0

    int-to-short v2, v2

    iput-short v2, v1, Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;->numChannels:S

    .line 297
    iget-object v1, v3, Lorg/jcodec/codecs/wav/WavHeader;->fmt:Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;

    iput v0, v1, Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;->sampleRate:I

    .line 298
    return-object v3
.end method

.method public static read(Ljava/io/File;)Lorg/jcodec/codecs/wav/WavHeader;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 212
    const/4 v1, 0x0

    .line 214
    :try_start_0
    invoke-static {p0}, Lorg/jcodec/common/NIOUtils;->readableFileChannel(Ljava/io/File;)Lorg/jcodec/common/FileChannelWrapper;

    move-result-object v1

    .line 215
    invoke-static {v1}, Lorg/jcodec/codecs/wav/WavHeader;->read(Ljava/nio/channels/ReadableByteChannel;)Lorg/jcodec/codecs/wav/WavHeader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 217
    invoke-static {v1}, Lorg/jcodec/common/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lorg/jcodec/common/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw v0
.end method

.method public static read(Ljava/nio/channels/ReadableByteChannel;)Lorg/jcodec/codecs/wav/WavHeader;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v8, 0x4

    .line 222
    const/16 v0, 0x80

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 223
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 224
    invoke-interface {p0, v5}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 225
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lez v0, :cond_0

    .line 226
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete wav header found"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 227
    :cond_0
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 229
    invoke-static {v5, v8}, Lorg/jcodec/common/NIOUtils;->readString(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v1

    .line 230
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 231
    invoke-static {v5, v8}, Lorg/jcodec/common/NIOUtils;->readString(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v3

    .line 234
    const-string v0, "RIFF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "WAVE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v4

    .line 266
    :goto_0
    return-object v0

    .line 240
    :cond_2
    invoke-static {v5, v8}, Lorg/jcodec/common/NIOUtils;->readString(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v0

    .line 241
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    .line 242
    const-string v7, "fmt "

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0xe

    if-lt v6, v7, :cond_4

    const/high16 v7, 0x100000

    if-gt v6, v7, :cond_4

    .line 243
    sparse-switch v6, :sswitch_data_0

    .line 259
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Don\'t know how to handle fmt size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 245
    :sswitch_0
    invoke-static {v5}, Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;->get(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;

    move-result-object v4

    .line 264
    :cond_3
    :goto_1
    const-string v7, "data"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 266
    new-instance v0, Lorg/jcodec/codecs/wav/WavHeader;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    int-to-long v6, v6

    invoke-direct/range {v0 .. v7}, Lorg/jcodec/codecs/wav/WavHeader;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;IJ)V

    goto :goto_0

    .line 248
    :sswitch_1
    invoke-static {v5}, Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;->get(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;

    move-result-object v4

    .line 249
    const/4 v7, 0x2

    invoke-static {v5, v7}, Lorg/jcodec/common/NIOUtils;->skip(Ljava/nio/ByteBuffer;I)I

    goto :goto_1

    .line 252
    :sswitch_2
    invoke-static {v5}, Lorg/jcodec/codecs/wav/WavHeader$FmtChunkExtended;->get(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;

    move-result-object v4

    .line 253
    const/16 v7, 0xc

    invoke-static {v5, v7}, Lorg/jcodec/common/NIOUtils;->skip(Ljava/nio/ByteBuffer;I)I

    goto :goto_1

    .line 256
    :sswitch_3
    invoke-static {v5}, Lorg/jcodec/codecs/wav/WavHeader$FmtChunkExtended;->get(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;

    move-result-object v4

    goto :goto_1

    .line 261
    :cond_4
    const-string v7, "data"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 262
    invoke-static {v5, v6}, Lorg/jcodec/common/NIOUtils;->skip(Ljava/nio/ByteBuffer;I)I

    goto :goto_1

    .line 243
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1c -> :sswitch_3
        0x28 -> :sswitch_2
    .end sparse-switch
.end method

.method public static stereo48k()Lorg/jcodec/codecs/wav/WavHeader;
    .locals 2

    .prologue
    .line 194
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lorg/jcodec/codecs/wav/WavHeader;->stereo48k(J)Lorg/jcodec/codecs/wav/WavHeader;

    move-result-object v0

    return-object v0
.end method

.method public static stereo48k(J)Lorg/jcodec/codecs/wav/WavHeader;
    .locals 14

    .prologue
    const/4 v2, 0x2

    .line 198
    new-instance v10, Lorg/jcodec/codecs/wav/WavHeader;

    const-string v11, "RIFF"

    const/16 v12, 0x28

    const-string v13, "WAVE"

    new-instance v0, Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;

    const/4 v1, 0x1

    const v3, 0xbb80

    const v4, 0x2ee00

    const/4 v5, 0x4

    const/16 v6, 0x10

    invoke-direct/range {v0 .. v6}, Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;-><init>(SSIISS)V

    const/16 v7, 0x2c

    invoke-static {v2, v2, p0, p1}, Lorg/jcodec/codecs/wav/WavHeader;->calcDataSize(IIJ)J

    move-result-wide v8

    move-object v2, v10

    move-object v3, v11

    move v4, v12

    move-object v5, v13

    move-object v6, v0

    invoke-direct/range {v2 .. v9}, Lorg/jcodec/codecs/wav/WavHeader;-><init>(Ljava/lang/String;ILjava/lang/String;Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;IJ)V

    return-object v10
.end method


# virtual methods
.method public getChannelLabels()[Lorg/jcodec/common/model/ChannelLabel;
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 349
    iget-object v0, p0, Lorg/jcodec/codecs/wav/WavHeader;->fmt:Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;

    instance-of v0, v0, Lorg/jcodec/codecs/wav/WavHeader$FmtChunkExtended;

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lorg/jcodec/codecs/wav/WavHeader;->fmt:Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;

    check-cast v0, Lorg/jcodec/codecs/wav/WavHeader$FmtChunkExtended;

    invoke-virtual {v0}, Lorg/jcodec/codecs/wav/WavHeader$FmtChunkExtended;->getLabels()[Lorg/jcodec/common/model/ChannelLabel;

    move-result-object v0

    .line 378
    :goto_0
    return-object v0

    .line 352
    :cond_0
    iget-object v0, p0, Lorg/jcodec/codecs/wav/WavHeader;->fmt:Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;

    iget-short v0, v0, Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;->numChannels:S

    packed-switch v0, :pswitch_data_0

    .line 376
    iget-object v0, p0, Lorg/jcodec/codecs/wav/WavHeader;->fmt:Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;

    iget-short v0, v0, Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;->numChannels:S

    new-array v0, v0, [Lorg/jcodec/common/model/ChannelLabel;

    .line 377
    sget-object v1, Lorg/jcodec/common/model/ChannelLabel;->MONO:Lorg/jcodec/common/model/ChannelLabel;

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 354
    :pswitch_0
    new-array v0, v3, [Lorg/jcodec/common/model/ChannelLabel;

    sget-object v1, Lorg/jcodec/common/model/ChannelLabel;->MONO:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v1, v0, v2

    goto :goto_0

    .line 356
    :pswitch_1
    new-array v0, v4, [Lorg/jcodec/common/model/ChannelLabel;

    sget-object v1, Lorg/jcodec/common/model/ChannelLabel;->STEREO_LEFT:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/common/model/ChannelLabel;->STEREO_RIGHT:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v1, v0, v3

    goto :goto_0

    .line 358
    :pswitch_2
    new-array v0, v5, [Lorg/jcodec/common/model/ChannelLabel;

    sget-object v1, Lorg/jcodec/common/model/ChannelLabel;->FRONT_LEFT:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/common/model/ChannelLabel;->FRONT_RIGHT:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v1, v0, v3

    sget-object v1, Lorg/jcodec/common/model/ChannelLabel;->REAR_CENTER:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v1, v0, v4

    goto :goto_0

    .line 360
    :pswitch_3
    new-array v0, v6, [Lorg/jcodec/common/model/ChannelLabel;

    sget-object v1, Lorg/jcodec/common/model/ChannelLabel;->FRONT_LEFT:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/common/model/ChannelLabel;->FRONT_RIGHT:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v1, v0, v3

    sget-object v1, Lorg/jcodec/common/model/ChannelLabel;->REAR_LEFT:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v1, v0, v4

    sget-object v1, Lorg/jcodec/common/model/ChannelLabel;->REAR_RIGHT:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v1, v0, v5

    goto :goto_0

    .line 363
    :pswitch_4
    const/4 v0, 0x5

    new-array v0, v0, [Lorg/jcodec/common/model/ChannelLabel;

    sget-object v1, Lorg/jcodec/common/model/ChannelLabel;->FRONT_LEFT:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/common/model/ChannelLabel;->FRONT_RIGHT:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v1, v0, v3

    sget-object v1, Lorg/jcodec/common/model/ChannelLabel;->CENTER:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v1, v0, v4

    sget-object v1, Lorg/jcodec/common/model/ChannelLabel;->REAR_LEFT:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v1, v0, v5

    sget-object v1, Lorg/jcodec/common/model/ChannelLabel;->REAR_RIGHT:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v1, v0, v6

    goto :goto_0

    .line 366
    :pswitch_5
    const/4 v0, 0x6

    new-array v0, v0, [Lorg/jcodec/common/model/ChannelLabel;

    sget-object v1, Lorg/jcodec/common/model/ChannelLabel;->FRONT_LEFT:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/common/model/ChannelLabel;->FRONT_RIGHT:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v1, v0, v3

    sget-object v1, Lorg/jcodec/common/model/ChannelLabel;->CENTER:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v1, v0, v4

    sget-object v1, Lorg/jcodec/common/model/ChannelLabel;->LFE:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v1, v0, v5

    sget-object v1, Lorg/jcodec/common/model/ChannelLabel;->REAR_LEFT:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v1, v0, v6

    const/4 v1, 0x5

    sget-object v2, Lorg/jcodec/common/model/ChannelLabel;->REAR_RIGHT:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v2, v0, v1

    goto :goto_0

    .line 369
    :pswitch_6
    const/4 v0, 0x7

    new-array v0, v0, [Lorg/jcodec/common/model/ChannelLabel;

    sget-object v1, Lorg/jcodec/common/model/ChannelLabel;->FRONT_LEFT:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/common/model/ChannelLabel;->FRONT_RIGHT:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v1, v0, v3

    sget-object v1, Lorg/jcodec/common/model/ChannelLabel;->CENTER:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v1, v0, v4

    sget-object v1, Lorg/jcodec/common/model/ChannelLabel;->LFE:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v1, v0, v5

    sget-object v1, Lorg/jcodec/common/model/ChannelLabel;->REAR_LEFT:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v1, v0, v6

    const/4 v1, 0x5

    sget-object v2, Lorg/jcodec/common/model/ChannelLabel;->REAR_RIGHT:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lorg/jcodec/common/model/ChannelLabel;->REAR_CENTER:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v2, v0, v1

    goto/16 :goto_0

    .line 372
    :pswitch_7
    const/16 v0, 0x8

    new-array v0, v0, [Lorg/jcodec/common/model/ChannelLabel;

    sget-object v1, Lorg/jcodec/common/model/ChannelLabel;->FRONT_LEFT:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/common/model/ChannelLabel;->FRONT_RIGHT:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v1, v0, v3

    sget-object v1, Lorg/jcodec/common/model/ChannelLabel;->CENTER:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v1, v0, v4

    sget-object v1, Lorg/jcodec/common/model/ChannelLabel;->LFE:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v1, v0, v5

    sget-object v1, Lorg/jcodec/common/model/ChannelLabel;->REAR_LEFT:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v1, v0, v6

    const/4 v1, 0x5

    sget-object v2, Lorg/jcodec/common/model/ChannelLabel;->REAR_RIGHT:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lorg/jcodec/common/model/ChannelLabel;->REAR_LEFT:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lorg/jcodec/common/model/ChannelLabel;->REAR_RIGHT:Lorg/jcodec/common/model/ChannelLabel;

    aput-object v2, v0, v1

    goto/16 :goto_0

    .line 352
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public getFormat()Lorg/jcodec/common/AudioFormat;
    .locals 6

    .prologue
    .line 384
    new-instance v0, Lorg/jcodec/common/AudioFormat;

    iget-object v1, p0, Lorg/jcodec/codecs/wav/WavHeader;->fmt:Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;

    iget v1, v1, Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;->sampleRate:I

    iget-object v2, p0, Lorg/jcodec/codecs/wav/WavHeader;->fmt:Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;

    iget-short v2, v2, Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;->bitsPerSample:S

    iget-object v3, p0, Lorg/jcodec/codecs/wav/WavHeader;->fmt:Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;

    iget-short v3, v3, Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;->numChannels:S

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lorg/jcodec/common/AudioFormat;-><init>(IIIZZ)V

    return-object v0
.end method

.method public write(Ljava/nio/channels/WritableByteChannel;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide v6, 0xffffffffL

    .line 302
    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 303
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 306
    iget-wide v0, p0, Lorg/jcodec/codecs/wav/WavHeader;->dataSize:J

    cmp-long v0, v0, v6

    if-gtz v0, :cond_0

    .line 307
    iget-wide v0, p0, Lorg/jcodec/codecs/wav/WavHeader;->dataSize:J

    const-wide/16 v4, 0x24

    add-long/2addr v0, v4

    .line 312
    :goto_0
    const-string v3, "RIFF"

    invoke-static {v3}, Lorg/jcodec/common/JCodecUtil;->asciiString(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 313
    long-to-int v0, v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 314
    const-string v0, "WAVE"

    invoke-static {v0}, Lorg/jcodec/common/JCodecUtil;->asciiString(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 316
    const-string v0, "fmt "

    invoke-static {v0}, Lorg/jcodec/common/JCodecUtil;->asciiString(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 317
    iget-object v0, p0, Lorg/jcodec/codecs/wav/WavHeader;->fmt:Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;

    invoke-virtual {v0}, Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 318
    iget-object v0, p0, Lorg/jcodec/codecs/wav/WavHeader;->fmt:Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;

    invoke-virtual {v0, v2}, Lorg/jcodec/codecs/wav/WavHeader$FmtChunk;->put(Ljava/nio/ByteBuffer;)V

    .line 319
    const-string v0, "data"

    invoke-static {v0}, Lorg/jcodec/common/JCodecUtil;->asciiString(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 320
    iget-wide v0, p0, Lorg/jcodec/codecs/wav/WavHeader;->dataSize:J

    cmp-long v0, v0, v6

    if-gtz v0, :cond_1

    .line 321
    iget-wide v0, p0, Lorg/jcodec/codecs/wav/WavHeader;->dataSize:J

    long-to-int v0, v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 325
    :goto_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 326
    invoke-interface {p1, v2}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 327
    return-void

    .line 309
    :cond_0
    const-wide/16 v0, 0x28

    goto :goto_0

    .line 323
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_1
.end method
