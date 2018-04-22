.class public Lorg/jcodec/codecs/mpeg12/MPSMediaInfo;
.super Lorg/jcodec/containers/mps/MPSUtils$PESReader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/codecs/mpeg12/MPSMediaInfo$PSM;,
        Lorg/jcodec/codecs/mpeg12/MPSMediaInfo$MediaInfoDone;,
        Lorg/jcodec/codecs/mpeg12/MPSMediaInfo$MPEGTrackMetadata;,
        Lorg/jcodec/codecs/mpeg12/MPSMediaInfo$MPEGTimecodeMetadata;
    }
.end annotation


# instance fields
.field private infos:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lorg/jcodec/codecs/mpeg12/MPSMediaInfo$MPEGTrackMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private pesTried:I

.field private psm:Lorg/jcodec/codecs/mpeg12/MPSMediaInfo$PSM;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lorg/jcodec/containers/mps/MPSUtils$PESReader;-><init>()V

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/jcodec/codecs/mpeg12/MPSMediaInfo;->infos:Ljava/util/Map;

    .line 197
    return-void
.end method

.method private deriveMediaInfo()V
    .locals 6

    .prologue
    .line 159
    iget-object v0, p0, Lorg/jcodec/codecs/mpeg12/MPSMediaInfo;->infos:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 160
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/codecs/mpeg12/MPSMediaInfo$MPEGTrackMetadata;

    .line 161
    iget v2, v0, Lorg/jcodec/codecs/mpeg12/MPSMediaInfo$MPEGTrackMetadata;->streamId:I

    or-int/lit16 v2, v2, 0x100

    .line 162
    const/16 v3, 0x1c0

    if-lt v2, v3, :cond_1

    const/16 v3, 0x1df

    if-gt v2, v3, :cond_1

    .line 163
    sget-object v2, Lorg/jcodec/common/Codec;->MP2:Lorg/jcodec/common/Codec;

    iput-object v2, v0, Lorg/jcodec/codecs/mpeg12/MPSMediaInfo$MPEGTrackMetadata;->codec:Lorg/jcodec/common/Codec;

    goto :goto_0

    .line 164
    :cond_1
    const/16 v3, 0x1bd

    if-ne v2, v3, :cond_8

    .line 165
    iget-object v2, v0, Lorg/jcodec/codecs/mpeg12/MPSMediaInfo$MPEGTrackMetadata;->probeData:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 166
    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5}, Lorg/jcodec/containers/mps/MPSUtils;->readPESHeader(Ljava/nio/ByteBuffer;J)Lorg/jcodec/containers/mps/MPSDemuxer$PESPacket;

    .line 167
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 169
    const/16 v3, 0x80

    if-lt v2, v3, :cond_2

    const/16 v3, 0x87

    if-gt v2, v3, :cond_2

    .line 170
    sget-object v2, Lorg/jcodec/common/Codec;->AC3:Lorg/jcodec/common/Codec;

    iput-object v2, v0, Lorg/jcodec/codecs/mpeg12/MPSMediaInfo$MPEGTrackMetadata;->codec:Lorg/jcodec/common/Codec;

    goto :goto_0

    .line 171
    :cond_2
    const/16 v3, 0x88

    if-lt v2, v3, :cond_3

    const/16 v3, 0x8f

    if-le v2, v3, :cond_4

    :cond_3
    const/16 v3, 0x98

    if-lt v2, v3, :cond_5

    const/16 v3, 0x9f

    if-gt v2, v3, :cond_5

    .line 172
    :cond_4
    sget-object v2, Lorg/jcodec/common/Codec;->DTS:Lorg/jcodec/common/Codec;

    iput-object v2, v0, Lorg/jcodec/codecs/mpeg12/MPSMediaInfo$MPEGTrackMetadata;->codec:Lorg/jcodec/common/Codec;

    goto :goto_0

    .line 173
    :cond_5
    const/16 v3, 0xa0

    if-lt v2, v3, :cond_6

    const/16 v3, 0xaf

    if-gt v2, v3, :cond_6

    .line 174
    sget-object v2, Lorg/jcodec/common/Codec;->PCM_DVD:Lorg/jcodec/common/Codec;

    iput-object v2, v0, Lorg/jcodec/codecs/mpeg12/MPSMediaInfo$MPEGTrackMetadata;->codec:Lorg/jcodec/common/Codec;

    goto :goto_0

    .line 175
    :cond_6
    const/16 v3, 0xb0

    if-lt v2, v3, :cond_7

    const/16 v3, 0xbf

    if-gt v2, v3, :cond_7

    .line 176
    sget-object v2, Lorg/jcodec/common/Codec;->TRUEHD:Lorg/jcodec/common/Codec;

    iput-object v2, v0, Lorg/jcodec/codecs/mpeg12/MPSMediaInfo$MPEGTrackMetadata;->codec:Lorg/jcodec/common/Codec;

    goto :goto_0

    .line 177
    :cond_7
    const/16 v3, 0xc0

    if-lt v2, v3, :cond_0

    const/16 v3, 0xcf

    if-gt v2, v3, :cond_0

    .line 178
    sget-object v2, Lorg/jcodec/common/Codec;->AC3:Lorg/jcodec/common/Codec;

    iput-object v2, v0, Lorg/jcodec/codecs/mpeg12/MPSMediaInfo$MPEGTrackMetadata;->codec:Lorg/jcodec/common/Codec;

    goto :goto_0

    .line 181
    :cond_8
    const/16 v3, 0x1e0

    if-lt v2, v3, :cond_0

    const/16 v3, 0x1ef

    if-gt v2, v3, :cond_0

    .line 182
    sget-object v2, Lorg/jcodec/common/Codec;->MPEG2:Lorg/jcodec/common/Codec;

    iput-object v2, v0, Lorg/jcodec/codecs/mpeg12/MPSMediaInfo$MPEGTrackMetadata;->codec:Lorg/jcodec/common/Codec;

    goto/16 :goto_0

    .line 185
    :cond_9
    return-void
.end method

.method public static extract(Lorg/jcodec/common/SeekableByteChannel;)Lorg/jcodec/codecs/mpeg12/MPSMediaInfo;
    .locals 1

    .prologue
    .line 238
    const/4 v0, 0x0

    return-object v0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 233
    new-instance v0, Lorg/jcodec/codecs/mpeg12/MPSMediaInfo;

    invoke-direct {v0}, Lorg/jcodec/codecs/mpeg12/MPSMediaInfo;-><init>()V

    new-instance v1, Ljava/io/File;

    const/4 v2, 0x0

    aget-object v2, p0, v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/jcodec/codecs/mpeg12/MPSMediaInfo;->getMediaInfo(Ljava/io/File;)Ljava/util/List;

    .line 234
    return-void
.end method

.method private parseElStreams(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 220
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 222
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 223
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    .line 224
    const v1, 0xffff

    and-int/2addr v0, v1

    invoke-static {p1, v0}, Lorg/jcodec/common/NIOUtils;->read(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 226
    :cond_0
    return-void
.end method

.method private parsePSM(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/mpeg12/MPSMediaInfo$PSM;
    .locals 3

    .prologue
    const v2, 0xffff

    .line 202
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 203
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    .line 204
    const/16 v1, 0x3fa

    if-le v0, v1, :cond_0

    .line 205
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid PSM"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 206
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 207
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 208
    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 209
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid PSM"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 210
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    .line 211
    and-int/2addr v0, v2

    invoke-static {p1, v0}, Lorg/jcodec/common/NIOUtils;->read(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 212
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    .line 213
    and-int/2addr v0, v2

    invoke-static {p1, v0}, Lorg/jcodec/common/NIOUtils;->read(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/jcodec/codecs/mpeg12/MPSMediaInfo;->parseElStreams(Ljava/nio/ByteBuffer;)V

    .line 214
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 216
    new-instance v0, Lorg/jcodec/codecs/mpeg12/MPSMediaInfo$PSM;

    invoke-direct {v0}, Lorg/jcodec/codecs/mpeg12/MPSMediaInfo$PSM;-><init>()V

    return-object v0
.end method

.method private parseSystem(Ljava/nio/ByteBuffer;)[I
    .locals 3

    .prologue
    .line 188
    const/16 v0, 0xc

    invoke-static {p1, v0}, Lorg/jcodec/common/NIOUtils;->skip(Ljava/nio/ByteBuffer;I)I

    .line 189
    new-instance v0, Lorg/jcodec/common/IntArrayList;

    invoke-direct {v0}, Lorg/jcodec/common/IntArrayList;-><init>()V

    .line 190
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_0

    .line 191
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Lorg/jcodec/common/IntArrayList;->add(I)V

    .line 192
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    goto :goto_0

    .line 194
    :cond_0
    invoke-virtual {v0}, Lorg/jcodec/common/IntArrayList;->toArray()[I

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAudioTracks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/jcodec/codecs/mpeg12/MPSMediaInfo$MPEGTrackMetadata;",
            ">;"
        }
    .end annotation

    .prologue
    .line 242
    const/4 v0, 0x0

    return-object v0
.end method

.method public getInfos()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/jcodec/codecs/mpeg12/MPSMediaInfo$MPEGTrackMetadata;",
            ">;"
        }
    .end annotation

    .prologue
    .line 229
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/jcodec/codecs/mpeg12/MPSMediaInfo;->infos:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getMediaInfo(Ljava/io/File;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/jcodec/codecs/mpeg12/MPSMediaInfo$MPEGTrackMetadata;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 120
    :try_start_0
    new-instance v0, Lorg/jcodec/codecs/mpeg12/MPSMediaInfo$1;

    invoke-direct {v0, p0}, Lorg/jcodec/codecs/mpeg12/MPSMediaInfo$1;-><init>(Lorg/jcodec/codecs/mpeg12/MPSMediaInfo;)V

    const/high16 v1, 0x10000

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lorg/jcodec/codecs/mpeg12/MPSMediaInfo$1;->readFile(Ljava/io/File;ILorg/jcodec/common/NIOUtils$FileReaderListener;)V
    :try_end_0
    .catch Lorg/jcodec/codecs/mpeg12/MPSMediaInfo$MediaInfoDone; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :goto_0
    invoke-virtual {p0}, Lorg/jcodec/codecs/mpeg12/MPSMediaInfo;->getInfos()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 132
    :catch_0
    move-exception v0

    const-string v0, "Media info done"

    invoke-static {v0}, Lorg/jcodec/common/logging/Logger;->info(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getVideoTrack()Lorg/jcodec/codecs/mpeg12/MPSMediaInfo$MPEGTrackMetadata;
    .locals 1

    .prologue
    .line 246
    const/4 v0, 0x0

    return-object v0
.end method

.method protected pes(Ljava/nio/ByteBuffer;JII)V
    .locals 3

    .prologue
    .line 142
    invoke-static {p5}, Lorg/jcodec/containers/mps/MPSUtils;->mediaStream(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 156
    :cond_0
    return-void

    .line 144
    :cond_1
    iget-object v0, p0, Lorg/jcodec/codecs/mpeg12/MPSMediaInfo;->infos:Ljava/util/Map;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/codecs/mpeg12/MPSMediaInfo$MPEGTrackMetadata;

    .line 145
    if-nez v0, :cond_2

    .line 146
    new-instance v0, Lorg/jcodec/codecs/mpeg12/MPSMediaInfo$MPEGTrackMetadata;

    invoke-direct {v0, p0, p5}, Lorg/jcodec/codecs/mpeg12/MPSMediaInfo$MPEGTrackMetadata;-><init>(Lorg/jcodec/codecs/mpeg12/MPSMediaInfo;I)V

    .line 147
    iget-object v1, p0, Lorg/jcodec/codecs/mpeg12/MPSMediaInfo;->infos:Ljava/util/Map;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :cond_2
    iget-object v1, v0, Lorg/jcodec/codecs/mpeg12/MPSMediaInfo$MPEGTrackMetadata;->probeData:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_3

    .line 150
    invoke-static {p1}, Lorg/jcodec/common/NIOUtils;->cloneBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Lorg/jcodec/codecs/mpeg12/MPSMediaInfo$MPEGTrackMetadata;->probeData:Ljava/nio/ByteBuffer;

    .line 152
    :cond_3
    iget v0, p0, Lorg/jcodec/codecs/mpeg12/MPSMediaInfo;->pesTried:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jcodec/codecs/mpeg12/MPSMediaInfo;->pesTried:I

    const/16 v1, 0x64

    if-lt v0, v1, :cond_0

    .line 153
    invoke-direct {p0}, Lorg/jcodec/codecs/mpeg12/MPSMediaInfo;->deriveMediaInfo()V

    .line 154
    new-instance v0, Lorg/jcodec/codecs/mpeg12/MPSMediaInfo$MediaInfoDone;

    invoke-direct {v0, p0}, Lorg/jcodec/codecs/mpeg12/MPSMediaInfo$MediaInfoDone;-><init>(Lorg/jcodec/codecs/mpeg12/MPSMediaInfo;)V

    throw v0
.end method
