.class public Lorg/jcodec/movtool/streaming/MovieHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/movtool/streaming/MovieHelper$1;
    }
.end annotation


# static fields
.field private static final MEBABYTE:I = 0x100000

.field private static timescales:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 71
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/jcodec/movtool/streaming/MovieHelper;->timescales:[I

    return-void

    :array_0
    .array-data 4
        0x2710
        0x2ee0
        0x3a98
        0x5dc0
        0x61a8
        0x7530
        0xc350
        0xa028
        0xbb80
        0x17700
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393
    return-void
.end method

.method private static addDref(Lorg/jcodec/containers/mp4/boxes/NodeBox;)V
    .locals 6

    .prologue
    .line 398
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/DataInfoBox;

    invoke-direct {v0}, Lorg/jcodec/containers/mp4/boxes/DataInfoBox;-><init>()V

    .line 399
    invoke-virtual {p0, v0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 400
    new-instance v1, Lorg/jcodec/containers/mp4/boxes/DataRefBox;

    invoke-direct {v1}, Lorg/jcodec/containers/mp4/boxes/DataRefBox;-><init>()V

    .line 401
    invoke-virtual {v0, v1}, Lorg/jcodec/containers/mp4/boxes/DataInfoBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 402
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/LeafBox;

    new-instance v2, Lorg/jcodec/containers/mp4/boxes/Header;

    const-string v3, "alis"

    const-wide/16 v4, 0x0

    invoke-direct {v2, v3, v4, v5}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;J)V

    const/4 v3, 0x4

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/jcodec/containers/mp4/boxes/LeafBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v1, v0}, Lorg/jcodec/containers/mp4/boxes/DataRefBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 403
    return-void

    .line 402
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method private static addEdits(Lorg/jcodec/containers/mp4/boxes/TrakBox;Lorg/jcodec/movtool/streaming/VirtualTrack;II)V
    .locals 12

    .prologue
    .line 217
    invoke-interface {p1}, Lorg/jcodec/movtool/streaming/VirtualTrack;->getEdits()[Lorg/jcodec/movtool/streaming/VirtualTrack$VirtualEdit;

    move-result-object v7

    .line 218
    if-nez v7, :cond_0

    .line 226
    :goto_0
    return-void

    .line 220
    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 221
    array-length v9, v7

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v9, :cond_1

    aget-object v4, v7, v0

    .line 222
    new-instance v1, Lorg/jcodec/containers/mp4/boxes/Edit;

    invoke-virtual {v4}, Lorg/jcodec/movtool/streaming/VirtualTrack$VirtualEdit;->getDuration()D

    move-result-wide v2

    int-to-double v10, p2

    mul-double/2addr v2, v10

    double-to-int v2, v2

    int-to-long v2, v2

    invoke-virtual {v4}, Lorg/jcodec/movtool/streaming/VirtualTrack$VirtualEdit;->getIn()D

    move-result-wide v4

    int-to-double v10, p3

    mul-double/2addr v4, v10

    double-to-int v4, v4

    int-to-long v4, v4

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct/range {v1 .. v6}, Lorg/jcodec/containers/mp4/boxes/Edit;-><init>(JJF)V

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 225
    :cond_1
    invoke-virtual {p0, v8}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->setEdits(Ljava/util/List;)V

    goto :goto_0
.end method

.method private static calcMovieDuration([Lorg/jcodec/movtool/streaming/VirtualTrack;I[D)J
    .locals 8

    .prologue
    .line 229
    const-wide/16 v2, 0x0

    .line 230
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 231
    int-to-double v4, p1

    aget-wide v6, p2, v0

    mul-double/2addr v4, v6

    double-to-long v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 230
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 233
    :cond_0
    return-wide v2
.end method

.method private static calcTrackDurations([Lorg/jcodec/movtool/streaming/VirtualMP4Movie$PacketChunk;[Lorg/jcodec/movtool/streaming/VirtualTrack;)[D
    .locals 12

    .prologue
    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    .line 237
    array-length v0, p1

    new-array v2, v0, [D

    .line 238
    invoke-static {v2, v10, v11}, Ljava/util/Arrays;->fill([DD)V

    .line 239
    array-length v0, p0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x0

    :goto_0
    if-ltz v1, :cond_1

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 240
    aget-object v3, p0, v1

    .line 241
    invoke-virtual {v3}, Lorg/jcodec/movtool/streaming/VirtualMP4Movie$PacketChunk;->getTrackNo()I

    move-result v4

    .line 242
    aget-wide v6, v2, v4

    cmpl-double v5, v6, v10

    if-nez v5, :cond_0

    .line 243
    invoke-virtual {v3}, Lorg/jcodec/movtool/streaming/VirtualMP4Movie$PacketChunk;->getPacket()Lorg/jcodec/movtool/streaming/VirtualPacket;

    move-result-object v5

    invoke-interface {v5}, Lorg/jcodec/movtool/streaming/VirtualPacket;->getPts()D

    move-result-wide v6

    invoke-virtual {v3}, Lorg/jcodec/movtool/streaming/VirtualMP4Movie$PacketChunk;->getPacket()Lorg/jcodec/movtool/streaming/VirtualPacket;

    move-result-object v3

    invoke-interface {v3}, Lorg/jcodec/movtool/streaming/VirtualPacket;->getDuration()D

    move-result-wide v8

    add-double/2addr v6, v8

    aput-wide v6, v2, v4

    .line 244
    add-int/lit8 v0, v0, 0x1

    .line 239
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 247
    :cond_1
    return-object v2
.end method

.method private static chooseTimescale([Lorg/jcodec/movtool/streaming/VirtualMP4Movie$PacketChunk;I)I
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 198
    move v0, v1

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 199
    aget-object v2, p0, v0

    invoke-virtual {v2}, Lorg/jcodec/movtool/streaming/VirtualMP4Movie$PacketChunk;->getTrackNo()I

    move-result v2

    if-ne v2, p1, :cond_3

    .line 200
    aget-object v0, p0, v0

    invoke-virtual {v0}, Lorg/jcodec/movtool/streaming/VirtualMP4Movie$PacketChunk;->getPacket()Lorg/jcodec/movtool/streaming/VirtualPacket;

    move-result-object v0

    invoke-interface {v0}, Lorg/jcodec/movtool/streaming/VirtualPacket;->getDuration()D

    move-result-wide v6

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 201
    const/4 v0, -0x1

    move-wide v10, v2

    move v2, v1

    move v3, v0

    move-wide v0, v10

    .line 202
    :goto_1
    sget-object v4, Lorg/jcodec/movtool/streaming/MovieHelper;->timescales:[I

    array-length v4, v4

    if-ge v2, v4, :cond_1

    .line 203
    sget-object v4, Lorg/jcodec/movtool/streaming/MovieHelper;->timescales:[I

    aget v4, v4, v2

    int-to-double v4, v4

    mul-double/2addr v4, v6

    .line 204
    double-to-int v8, v4

    int-to-double v8, v8

    sub-double/2addr v4, v8

    .line 205
    cmpg-double v8, v4, v0

    if-gez v8, :cond_0

    move-wide v0, v4

    move v3, v2

    .line 202
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 210
    :cond_1
    sget-object v0, Lorg/jcodec/movtool/streaming/MovieHelper;->timescales:[I

    aget v1, v0, v3

    .line 213
    :cond_2
    return v1

    .line 198
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static compositionOffsets(Ljava/util/List;Lorg/jcodec/containers/mp4/boxes/NodeBox;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/jcodec/containers/mp4/boxes/CompositionOffsetsBox$Entry;",
            ">;",
            "Lorg/jcodec/containers/mp4/boxes/NodeBox;",
            ")V"
        }
    .end annotation

    .prologue
    .line 316
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 317
    invoke-static {p0}, Lorg/jcodec/containers/mp4/muxer/FramesMP4MuxerTrack;->minOffset(Ljava/util/List;)I

    move-result v1

    .line 318
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/CompositionOffsetsBox$Entry;

    .line 319
    iget v3, v0, Lorg/jcodec/containers/mp4/boxes/CompositionOffsetsBox$Entry;->offset:I

    sub-int/2addr v3, v1

    iput v3, v0, Lorg/jcodec/containers/mp4/boxes/CompositionOffsetsBox$Entry;->offset:I

    goto :goto_0

    .line 321
    :cond_0
    new-instance v1, Lorg/jcodec/containers/mp4/boxes/CompositionOffsetsBox;

    const/4 v0, 0x0

    new-array v0, v0, [Lorg/jcodec/containers/mp4/boxes/CompositionOffsetsBox$Entry;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jcodec/containers/mp4/boxes/CompositionOffsetsBox$Entry;

    invoke-direct {v1, v0}, Lorg/jcodec/containers/mp4/boxes/CompositionOffsetsBox;-><init>([Lorg/jcodec/containers/mp4/boxes/CompositionOffsetsBox$Entry;)V

    invoke-virtual {p1, v1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 323
    :cond_1
    return-void
.end method

.method private static getPCMTs(Lorg/jcodec/movtool/streaming/AudioCodecMeta;[Lorg/jcodec/movtool/streaming/VirtualMP4Movie$PacketChunk;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 362
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 363
    aget-object v1, p1, v0

    invoke-virtual {v1}, Lorg/jcodec/movtool/streaming/VirtualMP4Movie$PacketChunk;->getTrackNo()I

    move-result v1

    if-ne v1, p2, :cond_0

    .line 364
    aget-object v1, p1, v0

    invoke-virtual {v1}, Lorg/jcodec/movtool/streaming/VirtualMP4Movie$PacketChunk;->getDataLen()I

    move-result v1

    int-to-double v2, v1

    invoke-virtual {p0}, Lorg/jcodec/movtool/streaming/AudioCodecMeta;->getFrameSize()I

    move-result v1

    int-to-double v4, v1

    aget-object v0, p1, v0

    invoke-virtual {v0}, Lorg/jcodec/movtool/streaming/VirtualMP4Movie$PacketChunk;->getPacket()Lorg/jcodec/movtool/streaming/VirtualPacket;

    move-result-object v0

    invoke-interface {v0}, Lorg/jcodec/movtool/streaming/VirtualPacket;->getDuration()D

    move-result-wide v0

    mul-double/2addr v0, v4

    div-double v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    .line 362
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 368
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Crap"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static mediaHeader(Lorg/jcodec/containers/mp4/boxes/MediaInfoBox;Lorg/jcodec/containers/mp4/TrackType;)V
    .locals 9

    .prologue
    const/4 v5, 0x3

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 372
    sget-object v0, Lorg/jcodec/movtool/streaming/MovieHelper$1;->a:[I

    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/TrackType;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 393
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Handler "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/TrackType;->getHandler()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 374
    :pswitch_0
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/VideoMediaHeaderBox;

    invoke-direct {v0, v1, v1, v1, v1}, Lorg/jcodec/containers/mp4/boxes/VideoMediaHeaderBox;-><init>(IIII)V

    .line 375
    invoke-virtual {v0, v3}, Lorg/jcodec/containers/mp4/boxes/VideoMediaHeaderBox;->setFlags(I)V

    .line 376
    invoke-virtual {p0, v0}, Lorg/jcodec/containers/mp4/boxes/MediaInfoBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 391
    :goto_0
    return-void

    .line 379
    :pswitch_1
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/SoundMediaHeaderBox;

    invoke-direct {v0}, Lorg/jcodec/containers/mp4/boxes/SoundMediaHeaderBox;-><init>()V

    .line 380
    invoke-virtual {v0, v3}, Lorg/jcodec/containers/mp4/boxes/SoundMediaHeaderBox;->setFlags(I)V

    .line 381
    invoke-virtual {p0, v0}, Lorg/jcodec/containers/mp4/boxes/MediaInfoBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    goto :goto_0

    .line 384
    :pswitch_2
    new-instance v7, Lorg/jcodec/containers/mp4/boxes/NodeBox;

    new-instance v0, Lorg/jcodec/containers/mp4/boxes/Header;

    const-string v2, "gmhd"

    invoke-direct {v0, v2}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 385
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/GenericMediaInfoBox;

    invoke-direct {v0}, Lorg/jcodec/containers/mp4/boxes/GenericMediaInfoBox;-><init>()V

    invoke-virtual {v7, v0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 386
    new-instance v8, Lorg/jcodec/containers/mp4/boxes/NodeBox;

    new-instance v0, Lorg/jcodec/containers/mp4/boxes/Header;

    const-string v2, "tmcd"

    invoke-direct {v0, v2}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    invoke-direct {v8, v0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 387
    invoke-virtual {v7, v8}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 388
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/TimecodeMediaInfoBox;

    const/16 v3, 0xc

    new-array v4, v5, [S

    fill-array-data v4, :array_0

    new-array v5, v5, [S

    fill-array-data v5, :array_1

    const-string v6, "Lucida Grande"

    move v2, v1

    invoke-direct/range {v0 .. v6}, Lorg/jcodec/containers/mp4/boxes/TimecodeMediaInfoBox;-><init>(SSS[S[SLjava/lang/String;)V

    invoke-virtual {v8, v0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 390
    invoke-virtual {p0, v7}, Lorg/jcodec/containers/mp4/boxes/MediaInfoBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    goto :goto_0

    .line 372
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 388
    :array_0
    .array-data 2
        0x0s
        0x0s
        0x0s
    .end array-data

    nop

    :array_1
    .array-data 2
        0xffs
        0xffs
        0xffs
    .end array-data
.end method

.method private static movieHeader(Lorg/jcodec/containers/mp4/boxes/NodeBox;IJI)Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;
    .locals 12

    .prologue
    .line 407
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    const/16 v1, 0x9

    new-array v10, v1, [I

    fill-array-data v10, :array_0

    add-int/lit8 v11, p1, 0x1

    move/from16 v1, p4

    move-wide v2, p2

    invoke-direct/range {v0 .. v11}, Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;-><init>(IJFFJJ[II)V

    return-object v0

    :array_0
    .array-data 4
        0x10000
        0x0
        0x0
        0x0
        0x10000
        0x0
        0x0
        0x0
        0x40000000    # 2.0f
    .end array-data
.end method

.method private static populateStblGeneric(Lorg/jcodec/containers/mp4/boxes/NodeBox;[Lorg/jcodec/movtool/streaming/VirtualMP4Movie$PacketChunk;ILorg/jcodec/movtool/streaming/CodecMeta;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 252
    new-instance v12, Lorg/jcodec/common/LongArrayList;

    const v2, 0x3e800

    invoke-direct {v12, v2}, Lorg/jcodec/common/LongArrayList;-><init>(I)V

    .line 253
    new-instance v13, Lorg/jcodec/common/IntArrayList;

    const v2, 0x3e800

    invoke-direct {v13, v2}, Lorg/jcodec/common/IntArrayList;-><init>(I)V

    .line 254
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 255
    new-instance v15, Lorg/jcodec/common/IntArrayList;

    const/16 v2, 0x1000

    invoke-direct {v15, v2}, Lorg/jcodec/common/IntArrayList;-><init>(I)V

    .line 256
    const/4 v9, 0x0

    .line 257
    const/4 v8, -0x1

    .line 258
    const/4 v7, 0x1

    .line 260
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 261
    const-wide/16 v4, 0x0

    .line 262
    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 263
    const/4 v2, 0x0

    :goto_0
    move-object/from16 v0, p1

    array-length v10, v0

    if-ge v2, v10, :cond_6

    .line 264
    aget-object v17, p1, v2

    .line 266
    invoke-virtual/range {v17 .. v17}, Lorg/jcodec/movtool/streaming/VirtualMP4Movie$PacketChunk;->getTrackNo()I

    move-result v10

    move/from16 v0, p2

    if-ne v10, v0, :cond_5

    .line 267
    invoke-virtual/range {v17 .. v17}, Lorg/jcodec/movtool/streaming/VirtualMP4Movie$PacketChunk;->getPos()J

    move-result-wide v10

    invoke-virtual {v12, v10, v11}, Lorg/jcodec/common/LongArrayList;->add(J)V

    .line 269
    const/4 v10, 0x0

    invoke-virtual/range {v17 .. v17}, Lorg/jcodec/movtool/streaming/VirtualMP4Movie$PacketChunk;->getDataLen()I

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-virtual {v13, v10}, Lorg/jcodec/common/IntArrayList;->add(I)V

    .line 271
    invoke-virtual/range {v17 .. v17}, Lorg/jcodec/movtool/streaming/VirtualMP4Movie$PacketChunk;->getPacket()Lorg/jcodec/movtool/streaming/VirtualPacket;

    move-result-object v10

    invoke-interface {v10}, Lorg/jcodec/movtool/streaming/VirtualPacket;->getDuration()D

    move-result-wide v10

    move/from16 v0, p4

    int-to-double v0, v0

    move-wide/from16 v18, v0

    mul-double v10, v10, v18

    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-int v10, v10

    .line 272
    if-eq v10, v9, :cond_1

    .line 273
    const/4 v11, -0x1

    if-eq v8, v11, :cond_0

    .line 274
    new-instance v11, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    invoke-direct {v11, v8, v9}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;-><init>(II)V

    invoke-interface {v14, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    :cond_0
    const/4 v8, 0x0

    move v9, v10

    .line 278
    :cond_1
    add-int/lit8 v11, v8, 0x1

    .line 280
    invoke-virtual/range {v17 .. v17}, Lorg/jcodec/movtool/streaming/VirtualMP4Movie$PacketChunk;->getPacket()Lorg/jcodec/movtool/streaming/VirtualPacket;

    move-result-object v8

    invoke-interface {v8}, Lorg/jcodec/movtool/streaming/VirtualPacket;->isKeyframe()Z

    move-result v18

    .line 281
    and-int v8, v7, v18

    .line 282
    if-eqz v18, :cond_2

    .line 283
    invoke-virtual/range {v17 .. v17}, Lorg/jcodec/movtool/streaming/VirtualMP4Movie$PacketChunk;->getPacket()Lorg/jcodec/movtool/streaming/VirtualPacket;

    move-result-object v7

    invoke-interface {v7}, Lorg/jcodec/movtool/streaming/VirtualPacket;->getFrameNo()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v15, v7}, Lorg/jcodec/common/IntArrayList;->add(I)V

    .line 285
    :cond_2
    invoke-virtual/range {v17 .. v17}, Lorg/jcodec/movtool/streaming/VirtualMP4Movie$PacketChunk;->getPacket()Lorg/jcodec/movtool/streaming/VirtualPacket;

    move-result-object v7

    invoke-interface {v7}, Lorg/jcodec/movtool/streaming/VirtualPacket;->getPts()D

    move-result-wide v18

    move/from16 v0, p4

    int-to-double v0, v0

    move-wide/from16 v20, v0

    mul-double v18, v18, v20

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->round(D)J

    move-result-wide v18

    .line 287
    sub-long v18, v18, v4

    move-wide/from16 v0, v18

    long-to-int v7, v0

    .line 288
    if-eq v7, v3, :cond_4

    .line 289
    if-lez v6, :cond_3

    .line 290
    new-instance v17, Lorg/jcodec/containers/mp4/boxes/CompositionOffsetsBox$Entry;

    move-object/from16 v0, v17

    invoke-direct {v0, v6, v3}, Lorg/jcodec/containers/mp4/boxes/CompositionOffsetsBox$Entry;-><init>(II)V

    invoke-interface/range {v16 .. v17}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    :cond_3
    const/4 v6, 0x0

    move v3, v7

    .line 294
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 295
    int-to-long v0, v10

    move-wide/from16 v18, v0

    add-long v4, v4, v18

    move v7, v8

    move v8, v11

    .line 263
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 298
    :cond_6
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_7

    .line 299
    new-instance v2, Lorg/jcodec/containers/mp4/boxes/CompositionOffsetsBox$Entry;

    invoke-direct {v2, v6, v3}, Lorg/jcodec/containers/mp4/boxes/CompositionOffsetsBox$Entry;-><init>(II)V

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    :cond_7
    if-lez v8, :cond_8

    .line 303
    new-instance v2, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    invoke-direct {v2, v8, v9}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;-><init>(II)V

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    :cond_8
    if-nez v7, :cond_9

    .line 306
    new-instance v2, Lorg/jcodec/containers/mp4/boxes/SyncSamplesBox;

    invoke-virtual {v15}, Lorg/jcodec/common/IntArrayList;->toArray()[I

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/jcodec/containers/mp4/boxes/SyncSamplesBox;-><init>([I)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 308
    :cond_9
    new-instance v2, Lorg/jcodec/containers/mp4/boxes/ChunkOffsets64Box;

    invoke-virtual {v12}, Lorg/jcodec/common/LongArrayList;->toArray()[J

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/jcodec/containers/mp4/boxes/ChunkOffsets64Box;-><init>([J)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 309
    new-instance v2, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox;

    const/4 v3, 0x1

    new-array v3, v3, [Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    const/4 v4, 0x0

    new-instance v5, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-direct {v5, v6, v7, v8, v9}, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;-><init>(JII)V

    aput-object v5, v3, v4

    invoke-direct {v2, v3}, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox;-><init>([Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 310
    new-instance v2, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;

    invoke-virtual {v13}, Lorg/jcodec/common/IntArrayList;->toArray()[I

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;-><init>([I)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 311
    new-instance v3, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox;

    const/4 v2, 0x0

    new-array v2, v2, [Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    invoke-interface {v14, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    invoke-direct {v3, v2}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox;-><init>([Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 312
    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-static {v0, v1}, Lorg/jcodec/movtool/streaming/MovieHelper;->compositionOffsets(Ljava/util/List;Lorg/jcodec/containers/mp4/boxes/NodeBox;)V

    .line 313
    return-void
.end method

.method private static populateStblPCM(Lorg/jcodec/containers/mp4/boxes/NodeBox;[Lorg/jcodec/movtool/streaming/VirtualMP4Movie$PacketChunk;ILorg/jcodec/movtool/streaming/CodecMeta;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 327
    check-cast p3, Lorg/jcodec/movtool/streaming/AudioCodecMeta;

    .line 328
    invoke-virtual {p3}, Lorg/jcodec/movtool/streaming/AudioCodecMeta;->getFrameSize()I

    move-result v6

    .line 330
    new-instance v7, Lorg/jcodec/common/LongArrayList;

    const v0, 0x3e800

    invoke-direct {v7, v0}, Lorg/jcodec/common/LongArrayList;-><init>(I)V

    .line 331
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 332
    const/4 v4, -0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 334
    const/4 v1, 0x0

    const/4 v0, 0x1

    :goto_0
    array-length v5, p1

    if-ge v1, v5, :cond_3

    .line 335
    aget-object v5, p1, v1

    .line 337
    invoke-virtual {v5}, Lorg/jcodec/movtool/streaming/VirtualMP4Movie$PacketChunk;->getTrackNo()I

    move-result v9

    if-ne v9, p2, :cond_2

    .line 338
    invoke-virtual {v5}, Lorg/jcodec/movtool/streaming/VirtualMP4Movie$PacketChunk;->getPos()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Lorg/jcodec/common/LongArrayList;->add(J)V

    .line 340
    invoke-virtual {v5}, Lorg/jcodec/movtool/streaming/VirtualMP4Movie$PacketChunk;->getDataLen()I

    move-result v5

    div-int/2addr v5, v6

    .line 341
    if-eq v5, v4, :cond_1

    .line 342
    const/4 v9, -0x1

    if-eq v4, v9, :cond_0

    .line 343
    new-instance v9, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    int-to-long v10, v3

    const/4 v3, 0x1

    invoke-direct {v9, v10, v11, v4, v3}, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;-><init>(JII)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    move v3, v0

    move v4, v5

    .line 347
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 348
    add-int/2addr v2, v5

    .line 334
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 352
    :cond_3
    const/4 v0, -0x1

    if-eq v4, v0, :cond_4

    .line 353
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    int-to-long v10, v3

    const/4 v1, 0x1

    invoke-direct {v0, v10, v11, v4, v1}, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;-><init>(JII)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    :cond_4
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/ChunkOffsets64Box;

    invoke-virtual {v7}, Lorg/jcodec/common/LongArrayList;->toArray()[J

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/boxes/ChunkOffsets64Box;-><init>([J)V

    invoke-virtual {p0, v0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 356
    new-instance v1, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox;

    const/4 v0, 0x0

    new-array v0, v0, [Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    invoke-interface {v8, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;

    invoke-direct {v1, v0}, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox;-><init>([Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$SampleToChunkEntry;)V

    invoke-virtual {p0, v1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 357
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;

    invoke-virtual {p3}, Lorg/jcodec/movtool/streaming/AudioCodecMeta;->getFrameSize()I

    move-result v1

    invoke-direct {v0, v1, v2}, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;-><init>(II)V

    invoke-virtual {p0, v0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 358
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox;

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    const/4 v3, 0x0

    new-instance v4, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v5}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;-><init>(II)V

    aput-object v4, v1, v3

    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox;-><init>([Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;)V

    invoke-virtual {p0, v0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 359
    return-void
.end method

.method public static produceHeader([Lorg/jcodec/movtool/streaming/VirtualMP4Movie$PacketChunk;[Lorg/jcodec/movtool/streaming/VirtualTrack;JLorg/jcodec/containers/mp4/Brand;)Ljava/nio/ByteBuffer;
    .locals 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 77
    const/high16 v4, 0x600000

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v25

    .line 78
    new-instance v26, Lorg/jcodec/containers/mp4/boxes/MovieBox;

    invoke-direct/range {v26 .. v26}, Lorg/jcodec/containers/mp4/boxes/MovieBox;-><init>()V

    .line 80
    invoke-static/range {p0 .. p1}, Lorg/jcodec/movtool/streaming/MovieHelper;->calcTrackDurations([Lorg/jcodec/movtool/streaming/VirtualMP4Movie$PacketChunk;[Lorg/jcodec/movtool/streaming/VirtualTrack;)[D

    move-result-object v27

    .line 81
    const/16 v4, 0x3e8

    move-object/from16 v0, p1

    move-object/from16 v1, v27

    invoke-static {v0, v4, v1}, Lorg/jcodec/movtool/streaming/MovieHelper;->calcMovieDuration([Lorg/jcodec/movtool/streaming/VirtualTrack;I[D)J

    move-result-wide v6

    .line 82
    move-object/from16 v0, p1

    array-length v4, v0

    const/16 v5, 0x3e8

    move-object/from16 v0, v26

    invoke-static {v0, v4, v6, v7, v5}, Lorg/jcodec/movtool/streaming/MovieHelper;->movieHeader(Lorg/jcodec/containers/mp4/boxes/NodeBox;IJI)Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;

    move-result-object v4

    move-object/from16 v0, v26

    invoke-virtual {v0, v4}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 84
    const/4 v4, 0x0

    move/from16 v20, v4

    :goto_0
    move-object/from16 v0, p1

    array-length v4, v0

    move/from16 v0, v20

    if-ge v0, v4, :cond_9

    .line 87
    aget-object v28, p1, v20

    .line 88
    invoke-interface/range {v28 .. v28}, Lorg/jcodec/movtool/streaming/VirtualTrack;->getCodecMeta()Lorg/jcodec/movtool/streaming/CodecMeta;

    move-result-object v19

    .line 90
    move-object/from16 v0, v19

    instance-of v4, v0, Lorg/jcodec/movtool/streaming/AudioCodecMeta;

    if-eqz v4, :cond_1

    move-object/from16 v4, v19

    check-cast v4, Lorg/jcodec/movtool/streaming/AudioCodecMeta;

    invoke-virtual {v4}, Lorg/jcodec/movtool/streaming/AudioCodecMeta;->isPCM()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    move/from16 v21, v4

    .line 92
    :goto_1
    invoke-interface/range {v28 .. v28}, Lorg/jcodec/movtool/streaming/VirtualTrack;->getPreferredTimescale()I

    move-result v4

    .line 93
    if-gtz v4, :cond_3

    .line 94
    if-eqz v21, :cond_2

    move-object/from16 v4, v19

    .line 95
    check-cast v4, Lorg/jcodec/movtool/streaming/AudioCodecMeta;

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-static {v4, v0, v1}, Lorg/jcodec/movtool/streaming/MovieHelper;->getPCMTs(Lorg/jcodec/movtool/streaming/AudioCodecMeta;[Lorg/jcodec/movtool/streaming/VirtualMP4Movie$PacketChunk;I)I

    move-result v4

    move/from16 v22, v4

    .line 106
    :goto_2
    move/from16 v0, v22

    int-to-double v4, v0

    aget-wide v8, v27, v20

    mul-double/2addr v4, v8

    double-to-long v0, v4

    move-wide/from16 v30, v0

    .line 108
    new-instance v29, Lorg/jcodec/containers/mp4/boxes/TrakBox;

    invoke-direct/range {v29 .. v29}, Lorg/jcodec/containers/mp4/boxes/TrakBox;-><init>()V

    .line 110
    new-instance v5, Lorg/jcodec/common/model/Size;

    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-direct {v5, v4, v8}, Lorg/jcodec/common/model/Size;-><init>(II)V

    new-instance v4, Lorg/jcodec/common/model/Size;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct {v4, v8, v9}, Lorg/jcodec/common/model/Size;-><init>(II)V

    .line 111
    move-object/from16 v0, v19

    instance-of v8, v0, Lorg/jcodec/movtool/streaming/VideoCodecMeta;

    if-eqz v8, :cond_a

    move-object/from16 v4, v19

    .line 112
    check-cast v4, Lorg/jcodec/movtool/streaming/VideoCodecMeta;

    .line 113
    invoke-virtual {v4}, Lorg/jcodec/movtool/streaming/VideoCodecMeta;->getPasp()Lorg/jcodec/common/model/Rational;

    move-result-object v8

    .line 114
    if-nez v8, :cond_6

    .line 115
    invoke-virtual {v4}, Lorg/jcodec/movtool/streaming/VideoCodecMeta;->getSize()Lorg/jcodec/common/model/Size;

    move-result-object v4

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    .line 121
    :goto_3
    new-instance v4, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;

    add-int/lit8 v5, v20, 0x1

    invoke-virtual/range {v24 .. v24}, Lorg/jcodec/common/model/Size;->getWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual/range {v24 .. v24}, Lorg/jcodec/common/model/Size;->getHeight()I

    move-result v9

    int-to-float v9, v9

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    new-instance v12, Ljava/util/Date;

    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    invoke-virtual {v12}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x9

    move/from16 v0, v18

    new-array v0, v0, [I

    move-object/from16 v18, v0

    fill-array-data v18, :array_0

    invoke-direct/range {v4 .. v18}, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;-><init>(IJFFJJFSJ[I)V

    .line 124
    const/16 v5, 0xf

    invoke-virtual {v4, v5}, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->setFlags(I)V

    .line 125
    move-object/from16 v0, v29

    invoke-virtual {v0, v4}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 127
    new-instance v5, Lorg/jcodec/containers/mp4/boxes/MediaBox;

    invoke-direct {v5}, Lorg/jcodec/containers/mp4/boxes/MediaBox;-><init>()V

    .line 128
    move-object/from16 v0, v29

    invoke-virtual {v0, v5}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 129
    new-instance v9, Lorg/jcodec/containers/mp4/boxes/MediaHeaderBox;

    const/4 v13, 0x0

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v16

    const/16 v18, 0x0

    move/from16 v10, v22

    move-wide/from16 v11, v30

    invoke-direct/range {v9 .. v18}, Lorg/jcodec/containers/mp4/boxes/MediaHeaderBox;-><init>(IJIJJI)V

    invoke-virtual {v5, v9}, Lorg/jcodec/containers/mp4/boxes/MediaBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 131
    move-object/from16 v0, v19

    instance-of v4, v0, Lorg/jcodec/movtool/streaming/AudioCodecMeta;

    if-eqz v4, :cond_7

    sget-object v4, Lorg/jcodec/containers/mp4/TrackType;->SOUND:Lorg/jcodec/containers/mp4/TrackType;

    .line 132
    :goto_4
    sget-object v8, Lorg/jcodec/containers/mp4/TrackType;->VIDEO:Lorg/jcodec/containers/mp4/TrackType;

    if-ne v4, v8, :cond_0

    .line 133
    new-instance v8, Lorg/jcodec/containers/mp4/boxes/NodeBox;

    new-instance v9, Lorg/jcodec/containers/mp4/boxes/Header;

    const-string v10, "tapt"

    invoke-direct {v9, v10}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    invoke-direct {v8, v9}, Lorg/jcodec/containers/mp4/boxes/NodeBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 134
    new-instance v9, Lorg/jcodec/containers/mp4/boxes/ClearApertureBox;

    invoke-virtual/range {v24 .. v24}, Lorg/jcodec/common/model/Size;->getWidth()I

    move-result v10

    invoke-virtual/range {v24 .. v24}, Lorg/jcodec/common/model/Size;->getHeight()I

    move-result v11

    invoke-direct {v9, v10, v11}, Lorg/jcodec/containers/mp4/boxes/ClearApertureBox;-><init>(II)V

    invoke-virtual {v8, v9}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 135
    new-instance v9, Lorg/jcodec/containers/mp4/boxes/ProductionApertureBox;

    invoke-virtual/range {v24 .. v24}, Lorg/jcodec/common/model/Size;->getWidth()I

    move-result v10

    invoke-virtual/range {v24 .. v24}, Lorg/jcodec/common/model/Size;->getHeight()I

    move-result v11

    invoke-direct {v9, v10, v11}, Lorg/jcodec/containers/mp4/boxes/ProductionApertureBox;-><init>(II)V

    invoke-virtual {v8, v9}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 136
    new-instance v9, Lorg/jcodec/containers/mp4/boxes/EncodedPixelBox;

    invoke-virtual/range {v23 .. v23}, Lorg/jcodec/common/model/Size;->getWidth()I

    move-result v10

    invoke-virtual/range {v23 .. v23}, Lorg/jcodec/common/model/Size;->getHeight()I

    move-result v11

    invoke-direct {v9, v10, v11}, Lorg/jcodec/containers/mp4/boxes/EncodedPixelBox;-><init>(II)V

    invoke-virtual {v8, v9}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 137
    move-object/from16 v0, v29

    invoke-virtual {v0, v8}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 140
    :cond_0
    new-instance v8, Lorg/jcodec/containers/mp4/boxes/HandlerBox;

    const-string v9, "mhlr"

    invoke-virtual {v4}, Lorg/jcodec/containers/mp4/TrackType;->getHandler()Ljava/lang/String;

    move-result-object v10

    const-string v11, "appl"

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lorg/jcodec/containers/mp4/boxes/HandlerBox;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 141
    invoke-virtual {v5, v8}, Lorg/jcodec/containers/mp4/boxes/MediaBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 143
    new-instance v14, Lorg/jcodec/containers/mp4/boxes/MediaInfoBox;

    invoke-direct {v14}, Lorg/jcodec/containers/mp4/boxes/MediaInfoBox;-><init>()V

    .line 144
    invoke-virtual {v5, v14}, Lorg/jcodec/containers/mp4/boxes/MediaBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 145
    invoke-static {v14, v4}, Lorg/jcodec/movtool/streaming/MovieHelper;->mediaHeader(Lorg/jcodec/containers/mp4/boxes/MediaInfoBox;Lorg/jcodec/containers/mp4/TrackType;)V

    .line 146
    new-instance v8, Lorg/jcodec/containers/mp4/boxes/HandlerBox;

    const-string v9, "dhlr"

    const-string v10, "url "

    const-string v11, "appl"

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lorg/jcodec/containers/mp4/boxes/HandlerBox;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v14, v8}, Lorg/jcodec/containers/mp4/boxes/MediaInfoBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 147
    invoke-static {v14}, Lorg/jcodec/movtool/streaming/MovieHelper;->addDref(Lorg/jcodec/containers/mp4/boxes/NodeBox;)V

    .line 148
    new-instance v4, Lorg/jcodec/containers/mp4/boxes/NodeBox;

    new-instance v5, Lorg/jcodec/containers/mp4/boxes/Header;

    const-string v8, "stbl"

    invoke-direct {v5, v8}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lorg/jcodec/containers/mp4/boxes/NodeBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 149
    invoke-virtual {v14, v4}, Lorg/jcodec/containers/mp4/boxes/MediaInfoBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 151
    new-instance v5, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox;

    const/4 v8, 0x1

    new-array v8, v8, [Lorg/jcodec/containers/mp4/boxes/SampleEntry;

    const/4 v9, 0x0

    invoke-static/range {v19 .. v19}, Lorg/jcodec/movtool/streaming/MovieHelper;->toSampleEntry(Lorg/jcodec/movtool/streaming/CodecMeta;)Lorg/jcodec/containers/mp4/boxes/SampleEntry;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-direct {v5, v8}, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox;-><init>([Lorg/jcodec/containers/mp4/boxes/SampleEntry;)V

    invoke-virtual {v4, v5}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 152
    if-eqz v21, :cond_8

    .line 153
    move-object/from16 v0, p0

    move/from16 v1, v20

    move-object/from16 v2, v19

    invoke-static {v4, v0, v1, v2}, Lorg/jcodec/movtool/streaming/MovieHelper;->populateStblPCM(Lorg/jcodec/containers/mp4/boxes/NodeBox;[Lorg/jcodec/movtool/streaming/VirtualMP4Movie$PacketChunk;ILorg/jcodec/movtool/streaming/CodecMeta;)V

    .line 158
    :goto_5
    const/16 v4, 0x3e8

    move-object/from16 v0, v29

    move-object/from16 v1, v28

    move/from16 v2, v22

    invoke-static {v0, v1, v4, v2}, Lorg/jcodec/movtool/streaming/MovieHelper;->addEdits(Lorg/jcodec/containers/mp4/boxes/TrakBox;Lorg/jcodec/movtool/streaming/VirtualTrack;II)V

    .line 160
    move-object/from16 v0, v26

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 84
    add-int/lit8 v4, v20, 0x1

    move/from16 v20, v4

    goto/16 :goto_0

    .line 90
    :cond_1
    const/4 v4, 0x0

    move/from16 v21, v4

    goto/16 :goto_1

    .line 97
    :cond_2
    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-static {v0, v1}, Lorg/jcodec/movtool/streaming/MovieHelper;->chooseTimescale([Lorg/jcodec/movtool/streaming/VirtualMP4Movie$PacketChunk;I)I

    move-result v4

    move/from16 v22, v4

    goto/16 :goto_2

    .line 98
    :cond_3
    const/16 v5, 0x64

    if-ge v4, v5, :cond_4

    .line 99
    mul-int/lit16 v4, v4, 0x3e8

    move/from16 v22, v4

    goto/16 :goto_2

    .line 100
    :cond_4
    const/16 v5, 0x3e8

    if-ge v4, v5, :cond_5

    .line 101
    mul-int/lit8 v4, v4, 0x64

    move/from16 v22, v4

    goto/16 :goto_2

    .line 102
    :cond_5
    const/16 v5, 0x2710

    if-ge v4, v5, :cond_b

    .line 103
    mul-int/lit8 v4, v4, 0xa

    move/from16 v22, v4

    goto/16 :goto_2

    .line 117
    :cond_6
    invoke-virtual {v4}, Lorg/jcodec/movtool/streaming/VideoCodecMeta;->getSize()Lorg/jcodec/common/model/Size;

    move-result-object v4

    .line 118
    new-instance v5, Lorg/jcodec/common/model/Size;

    invoke-virtual {v4}, Lorg/jcodec/common/model/Size;->getWidth()I

    move-result v9

    invoke-virtual {v8, v9}, Lorg/jcodec/common/model/Rational;->multiplyS(I)I

    move-result v8

    invoke-virtual {v4}, Lorg/jcodec/common/model/Size;->getHeight()I

    move-result v9

    invoke-direct {v5, v8, v9}, Lorg/jcodec/common/model/Size;-><init>(II)V

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    goto/16 :goto_3

    .line 131
    :cond_7
    sget-object v4, Lorg/jcodec/containers/mp4/TrackType;->VIDEO:Lorg/jcodec/containers/mp4/TrackType;

    goto/16 :goto_4

    .line 155
    :cond_8
    move-object/from16 v0, p0

    move/from16 v1, v20

    move-object/from16 v2, v19

    move/from16 v3, v22

    invoke-static {v4, v0, v1, v2, v3}, Lorg/jcodec/movtool/streaming/MovieHelper;->populateStblGeneric(Lorg/jcodec/containers/mp4/boxes/NodeBox;[Lorg/jcodec/movtool/streaming/VirtualMP4Movie$PacketChunk;ILorg/jcodec/movtool/streaming/CodecMeta;I)V

    goto :goto_5

    .line 163
    :cond_9
    invoke-virtual/range {p4 .. p4}, Lorg/jcodec/containers/mp4/Brand;->getFileTypeBox()Lorg/jcodec/containers/mp4/boxes/FileTypeBox;

    move-result-object v4

    move-object/from16 v0, v25

    invoke-virtual {v4, v0}, Lorg/jcodec/containers/mp4/boxes/FileTypeBox;->write(Ljava/nio/ByteBuffer;)V

    .line 164
    move-object/from16 v0, v26

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->write(Ljava/nio/ByteBuffer;)V

    .line 165
    new-instance v4, Lorg/jcodec/containers/mp4/boxes/Header;

    const-string v5, "mdat"

    move-wide/from16 v0, p2

    invoke-direct {v4, v5, v0, v1}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;J)V

    move-object/from16 v0, v25

    invoke-virtual {v4, v0}, Lorg/jcodec/containers/mp4/boxes/Header;->write(Ljava/nio/ByteBuffer;)V

    .line 166
    invoke-virtual/range {v25 .. v25}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 168
    return-object v25

    :cond_a
    move-object/from16 v23, v4

    move-object/from16 v24, v5

    goto/16 :goto_3

    :cond_b
    move/from16 v22, v4

    goto/16 :goto_2

    .line 121
    nop

    :array_0
    .array-data 4
        0x10000
        0x0
        0x0
        0x0
        0x10000
        0x0
        0x0
        0x0
        0x40000000    # 2.0f
    .end array-data
.end method

.method private static toSampleEntry(Lorg/jcodec/movtool/streaming/CodecMeta;)Lorg/jcodec/containers/mp4/boxes/SampleEntry;
    .locals 8

    .prologue
    .line 173
    const/4 v7, 0x0

    .line 175
    const-string v0, "avc1"

    invoke-virtual {p0}, Lorg/jcodec/movtool/streaming/CodecMeta;->getFourcc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    invoke-virtual {p0}, Lorg/jcodec/movtool/streaming/CodecMeta;->getCodecPrivate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lorg/jcodec/codecs/h264/H264Utils;->parseAVCC(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/h264/mp4/AvcCBox;

    move-result-object v0

    .line 177
    invoke-static {v0}, Lorg/jcodec/codecs/h264/H264Utils;->createMOVSampleEntry(Lorg/jcodec/codecs/h264/mp4/AvcCBox;)Lorg/jcodec/containers/mp4/boxes/SampleEntry;

    move-result-object v0

    .line 178
    check-cast p0, Lorg/jcodec/movtool/streaming/VideoCodecMeta;

    invoke-virtual {p0}, Lorg/jcodec/movtool/streaming/VideoCodecMeta;->getPasp()Lorg/jcodec/common/model/Rational;

    move-result-object v1

    .line 192
    :goto_0
    if-eqz v1, :cond_0

    .line 193
    new-instance v2, Lorg/jcodec/containers/mp4/boxes/PixelAspectExt;

    invoke-direct {v2, v1}, Lorg/jcodec/containers/mp4/boxes/PixelAspectExt;-><init>(Lorg/jcodec/common/model/Rational;)V

    invoke-virtual {v0, v2}, Lorg/jcodec/containers/mp4/boxes/SampleEntry;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 194
    :cond_0
    return-object v0

    .line 179
    :cond_1
    instance-of v0, p0, Lorg/jcodec/movtool/streaming/VideoCodecMeta;

    if-eqz v0, :cond_2

    move-object v0, p0

    .line 180
    check-cast v0, Lorg/jcodec/movtool/streaming/VideoCodecMeta;

    .line 181
    invoke-virtual {v0}, Lorg/jcodec/movtool/streaming/VideoCodecMeta;->getPasp()Lorg/jcodec/common/model/Rational;

    move-result-object v1

    .line 182
    invoke-virtual {p0}, Lorg/jcodec/movtool/streaming/CodecMeta;->getFourcc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lorg/jcodec/movtool/streaming/VideoCodecMeta;->getSize()Lorg/jcodec/common/model/Size;

    move-result-object v0

    const-string v3, "JCodec"

    invoke-static {v2, v0, v3}, Lorg/jcodec/containers/mp4/muxer/MP4Muxer;->videoSampleEntry(Ljava/lang/String;Lorg/jcodec/common/model/Size;Ljava/lang/String;)Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v6, p0

    .line 184
    check-cast v6, Lorg/jcodec/movtool/streaming/AudioCodecMeta;

    .line 185
    invoke-virtual {p0}, Lorg/jcodec/movtool/streaming/CodecMeta;->getFourcc()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v6}, Lorg/jcodec/movtool/streaming/AudioCodecMeta;->getSampleSize()I

    move-result v2

    invoke-virtual {v6}, Lorg/jcodec/movtool/streaming/AudioCodecMeta;->getChannelCount()I

    move-result v3

    invoke-virtual {v6}, Lorg/jcodec/movtool/streaming/AudioCodecMeta;->getSampleRate()I

    move-result v4

    invoke-virtual {v6}, Lorg/jcodec/movtool/streaming/AudioCodecMeta;->getEndian()Lorg/jcodec/containers/mp4/boxes/EndianBox$Endian;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lorg/jcodec/containers/mp4/muxer/MP4Muxer;->audioSampleEntry(Ljava/lang/String;IIIILorg/jcodec/containers/mp4/boxes/EndianBox$Endian;)Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;

    move-result-object v0

    .line 187
    new-instance v1, Lorg/jcodec/containers/mp4/boxes/ChannelBox;

    invoke-direct {v1}, Lorg/jcodec/containers/mp4/boxes/ChannelBox;-><init>()V

    .line 188
    invoke-virtual {v6}, Lorg/jcodec/movtool/streaming/AudioCodecMeta;->getChannelLabels()[Lorg/jcodec/containers/mp4/boxes/channel/Label;

    move-result-object v2

    invoke-static {v2, v1}, Lorg/jcodec/containers/mp4/boxes/channel/ChannelUtils;->setLabels([Lorg/jcodec/containers/mp4/boxes/channel/Label;Lorg/jcodec/containers/mp4/boxes/ChannelBox;)V

    .line 189
    invoke-virtual {v0, v1}, Lorg/jcodec/containers/mp4/boxes/SampleEntry;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    move-object v1, v7

    goto :goto_0
.end method
