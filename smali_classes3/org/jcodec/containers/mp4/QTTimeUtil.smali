.class public Lorg/jcodec/containers/mp4/QTTimeUtil;
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

.method public static editedToMedia(Lorg/jcodec/containers/mp4/boxes/TrakBox;JI)J
    .locals 11

    .prologue
    .line 124
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getEdits()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 137
    :goto_0
    return-wide p1

    .line 126
    :cond_0
    const-wide/16 v0, 0x0

    .line 127
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getEdits()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/Edit;

    .line 128
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/Edit;->getDuration()J

    move-result-wide v6

    int-to-long v8, p3

    invoke-virtual {p0, v6, v7, v8, v9}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->rescale(JJ)J

    move-result-wide v6

    .line 130
    add-long v8, v2, v6

    cmp-long v1, v8, p1

    if-lez v1, :cond_1

    .line 131
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/Edit;->getMediaTime()J

    move-result-wide v0

    add-long/2addr v0, p1

    sub-long p1, v0, v2

    goto :goto_0

    .line 134
    :cond_1
    add-long v0, v2, v6

    move-wide v2, v0

    .line 135
    goto :goto_1

    :cond_2
    move-wide p1, v2

    .line 137
    goto :goto_0
.end method

.method public static formatTimecode(Lorg/jcodec/containers/mp4/boxes/TrakBox;I)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 250
    const-class v0, Lorg/jcodec/containers/mp4/boxes/TimecodeSampleEntry;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "mdia"

    aput-object v2, v1, v6

    const-string v2, "minf"

    aput-object v2, v1, v7

    const/4 v2, 0x2

    const-string v3, "stbl"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "stsd"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "tmcd"

    aput-object v3, v1, v2

    invoke-static {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/Box;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/TimecodeSampleEntry;

    .line 252
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/TimecodeSampleEntry;->getNumFrames()B

    move-result v0

    .line 254
    const-string v1, "%02d"

    new-array v2, v7, [Ljava/lang/Object;

    rem-int v3, p1, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 255
    div-int v0, p1, v0

    .line 256
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "%02d"

    new-array v4, v7, [Ljava/lang/Object;

    rem-int/lit8 v5, v0, 0x3c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 257
    div-int/lit8 v0, v0, 0x3c

    .line 258
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "%02d"

    new-array v4, v7, [Ljava/lang/Object;

    rem-int/lit8 v5, v0, 0x3c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 259
    div-int/lit8 v0, v0, 0x3c

    .line 260
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "%02d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 262
    return-object v0
.end method

.method public static frameToTimevalue(Lorg/jcodec/containers/mp4/boxes/TrakBox;I)J
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 57
    const-class v0, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string v3, "mdia"

    aput-object v3, v1, v2

    const/4 v3, 0x1

    const-string v4, "minf"

    aput-object v4, v1, v3

    const/4 v3, 0x2

    const-string v4, "stbl"

    aput-object v4, v1, v3

    const/4 v3, 0x3

    const-string v4, "stts"

    aput-object v4, v1, v3

    invoke-static {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/Box;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox;

    .line 58
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox;->getEntries()[Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    move-result-object v3

    .line 59
    const-wide/16 v0, 0x0

    .line 61
    :goto_0
    aget-object v4, v3, v2

    invoke-virtual {v4}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;->getSampleCount()I

    move-result v4

    if-lt p1, v4, :cond_0

    .line 62
    aget-object v4, v3, v2

    invoke-virtual {v4}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;->getSampleCount()I

    move-result v4

    sub-int/2addr p1, v4

    .line 63
    aget-object v4, v3, v2

    invoke-virtual {v4}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;->getSampleCount()I

    move-result v4

    aget-object v5, v3, v2

    invoke-virtual {v5}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;->getSampleDuration()I

    move-result v5

    mul-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v0, v4

    .line 64
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 67
    :cond_0
    aget-object v2, v3, v2

    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;->getSampleDuration()I

    move-result v2

    mul-int/2addr v2, p1

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static getEditedDuration(Lorg/jcodec/containers/mp4/boxes/TrakBox;)J
    .locals 5

    .prologue
    .line 36
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getEdits()Ljava/util/List;

    move-result-object v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getDuration()J

    move-result-wide v2

    .line 44
    :cond_0
    return-wide v2

    .line 40
    :cond_1
    const-wide/16 v0, 0x0

    .line 41
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/Edit;

    .line 42
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/Edit;->getDuration()J

    move-result-wide v0

    add-long/2addr v0, v2

    move-wide v2, v0

    goto :goto_0
.end method

.method public static mediaToEdited(Lorg/jcodec/containers/mp4/boxes/TrakBox;JI)J
    .locals 15

    .prologue
    .line 97
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getEdits()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    move-wide/from16 v4, p1

    .line 112
    :cond_0
    :goto_0
    return-wide v4

    .line 99
    :cond_1
    const-wide/16 v2, 0x0

    .line 100
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getEdits()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-wide v4, v2

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jcodec/containers/mp4/boxes/Edit;

    .line 101
    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/Edit;->getMediaTime()J

    move-result-wide v8

    cmp-long v3, p1, v8

    if-ltz v3, :cond_0

    .line 103
    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/Edit;->getDuration()J

    move-result-wide v8

    move/from16 v0, p3

    int-to-long v10, v0

    invoke-virtual {p0, v8, v9, v10, v11}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->rescale(JJ)J

    move-result-wide v8

    .line 104
    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/Edit;->getMediaTime()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v3, v10, v12

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/Edit;->getMediaTime()J

    move-result-wide v10

    cmp-long v3, p1, v10

    if-ltz v3, :cond_2

    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/Edit;->getMediaTime()J

    move-result-wide v10

    add-long/2addr v10, v8

    cmp-long v3, p1, v10

    if-gez v3, :cond_2

    .line 106
    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/Edit;->getMediaTime()J

    move-result-wide v2

    sub-long v2, p1, v2

    add-long/2addr v4, v2

    .line 107
    goto :goto_0

    .line 109
    :cond_2
    add-long v2, v4, v8

    move-wide v4, v2

    .line 110
    goto :goto_1
.end method

.method public static qtPlayerFrameNo(Lorg/jcodec/containers/mp4/boxes/MovieBox;I)I
    .locals 4

    .prologue
    .line 148
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getVideoTrack()Lorg/jcodec/containers/mp4/boxes/TrakBox;

    move-result-object v0

    .line 150
    invoke-static {v0, p1}, Lorg/jcodec/containers/mp4/QTTimeUtil;->frameToTimevalue(Lorg/jcodec/containers/mp4/boxes/TrakBox;I)J

    move-result-wide v2

    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getTimescale()I

    move-result v1

    invoke-static {v0, v2, v3, v1}, Lorg/jcodec/containers/mp4/QTTimeUtil;->mediaToEdited(Lorg/jcodec/containers/mp4/boxes/TrakBox;JI)J

    move-result-wide v0

    .line 152
    invoke-static {p0, v0, v1}, Lorg/jcodec/containers/mp4/QTTimeUtil;->tv2QTFrameNo(Lorg/jcodec/containers/mp4/boxes/MovieBox;J)I

    move-result v0

    return v0
.end method

.method public static qtPlayerTime(Lorg/jcodec/containers/mp4/boxes/MovieBox;I)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 175
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getVideoTrack()Lorg/jcodec/containers/mp4/boxes/TrakBox;

    move-result-object v0

    .line 176
    invoke-static {v0, p1}, Lorg/jcodec/containers/mp4/QTTimeUtil;->frameToTimevalue(Lorg/jcodec/containers/mp4/boxes/TrakBox;I)J

    move-result-wide v2

    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getTimescale()I

    move-result v1

    invoke-static {v0, v2, v3, v1}, Lorg/jcodec/containers/mp4/QTTimeUtil;->mediaToEdited(Lorg/jcodec/containers/mp4/boxes/TrakBox;JI)J

    move-result-wide v2

    .line 178
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getTimescale()I

    move-result v0

    int-to-long v0, v0

    div-long v0, v2, v0

    long-to-int v0, v0

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "%02d"

    new-array v3, v6, [Ljava/lang/Object;

    div-int/lit16 v4, v0, 0xe10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%02d"

    new-array v3, v6, [Ljava/lang/Object;

    rem-int/lit16 v4, v0, 0xe10

    div-int/lit8 v4, v4, 0x3c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%02d"

    new-array v3, v6, [Ljava/lang/Object;

    rem-int/lit8 v0, v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static qtPlayerTimecode(Lorg/jcodec/containers/mp4/boxes/MovieBox;Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;I)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 194
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getVideoTrack()Lorg/jcodec/containers/mp4/boxes/TrakBox;

    move-result-object v0

    .line 195
    invoke-static {v0, p2}, Lorg/jcodec/containers/mp4/QTTimeUtil;->frameToTimevalue(Lorg/jcodec/containers/mp4/boxes/TrakBox;I)J

    move-result-wide v2

    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getTimescale()I

    move-result v1

    invoke-static {v0, v2, v3, v1}, Lorg/jcodec/containers/mp4/QTTimeUtil;->mediaToEdited(Lorg/jcodec/containers/mp4/boxes/TrakBox;JI)J

    move-result-wide v2

    .line 197
    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->getBox()Lorg/jcodec/containers/mp4/boxes/TrakBox;

    move-result-object v1

    .line 198
    invoke-virtual {v1}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getTimescale()I

    move-result v4

    .line 199
    int-to-long v6, v4

    mul-long/2addr v2, v6

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getTimescale()I

    move-result v0

    int-to-long v6, v0

    div-long/2addr v2, v6

    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getTimescale()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Lorg/jcodec/containers/mp4/QTTimeUtil;->editedToMedia(Lorg/jcodec/containers/mp4/boxes/TrakBox;JI)J

    move-result-wide v0

    .line 201
    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->getBox()Lorg/jcodec/containers/mp4/boxes/TrakBox;

    move-result-object v2

    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->getStartTimecode()I

    move-result v3

    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->getBox()Lorg/jcodec/containers/mp4/boxes/TrakBox;

    move-result-object v5

    new-instance v6, Lorg/jcodec/common/model/RationalLarge;

    int-to-long v8, v4

    invoke-direct {v6, v0, v1, v8, v9}, Lorg/jcodec/common/model/RationalLarge;-><init>(JJ)V

    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getTimescale()I

    move-result v0

    invoke-static {v5, v6, v0}, Lorg/jcodec/containers/mp4/QTTimeUtil;->timevalueToTimecodeFrame(Lorg/jcodec/containers/mp4/boxes/TrakBox;Lorg/jcodec/common/model/RationalLarge;I)I

    move-result v0

    add-int/2addr v0, v3

    invoke-static {v2, v0}, Lorg/jcodec/containers/mp4/QTTimeUtil;->formatTimecode(Lorg/jcodec/containers/mp4/boxes/TrakBox;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static qtPlayerTimecode(Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;Lorg/jcodec/common/model/RationalLarge;I)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 219
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->getBox()Lorg/jcodec/containers/mp4/boxes/TrakBox;

    move-result-object v0

    .line 220
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getTimescale()I

    move-result v1

    .line 221
    int-to-long v2, v1

    invoke-virtual {p1, v2, v3}, Lorg/jcodec/common/model/RationalLarge;->multiplyS(J)J

    move-result-wide v2

    invoke-static {v0, v2, v3, p2}, Lorg/jcodec/containers/mp4/QTTimeUtil;->editedToMedia(Lorg/jcodec/containers/mp4/boxes/TrakBox;JI)J

    move-result-wide v2

    .line 223
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->getBox()Lorg/jcodec/containers/mp4/boxes/TrakBox;

    move-result-object v0

    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->getStartTimecode()I

    move-result v4

    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;->getBox()Lorg/jcodec/containers/mp4/boxes/TrakBox;

    move-result-object v5

    new-instance v6, Lorg/jcodec/common/model/RationalLarge;

    int-to-long v8, v1

    invoke-direct {v6, v2, v3, v8, v9}, Lorg/jcodec/common/model/RationalLarge;-><init>(JJ)V

    invoke-static {v5, v6, p2}, Lorg/jcodec/containers/mp4/QTTimeUtil;->timevalueToTimecodeFrame(Lorg/jcodec/containers/mp4/boxes/TrakBox;Lorg/jcodec/common/model/RationalLarge;I)I

    move-result v1

    add-int/2addr v1, v4

    invoke-static {v0, v1}, Lorg/jcodec/containers/mp4/QTTimeUtil;->formatTimecode(Lorg/jcodec/containers/mp4/boxes/TrakBox;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static timevalueToFrame(Lorg/jcodec/containers/mp4/boxes/TrakBox;J)I
    .locals 11

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    .line 77
    const-class v0, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "mdia"

    aput-object v3, v2, v1

    const/4 v3, 0x1

    const-string v4, "minf"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "stbl"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "stts"

    aput-object v4, v2, v3

    invoke-static {p0, v0, v2}, Lorg/jcodec/containers/mp4/boxes/Box;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox;

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox;->getEntries()[Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;

    move-result-object v4

    move v2, v1

    move v3, v1

    .line 79
    :goto_0
    cmp-long v0, p1, v8

    if-lez v0, :cond_1

    array-length v0, v4

    if-ge v2, v0, :cond_1

    .line 80
    aget-object v0, v4, v2

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;->getSampleDuration()I

    move-result v0

    int-to-long v0, v0

    div-long v0, p1, v0

    .line 81
    aget-object v5, v4, v2

    invoke-virtual {v5}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;->getSampleCount()I

    move-result v5

    aget-object v6, v4, v2

    invoke-virtual {v6}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;->getSampleDuration()I

    move-result v6

    mul-int/2addr v5, v6

    int-to-long v6, v5

    sub-long/2addr p1, v6

    .line 82
    int-to-long v6, v3

    cmp-long v3, p1, v8

    if-lez v3, :cond_0

    aget-object v0, v4, v2

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$TimeToSampleEntry;->getSampleCount()I

    move-result v0

    int-to-long v0, v0

    :cond_0
    add-long/2addr v0, v6

    long-to-int v1, v0

    .line 79
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v3, v1

    goto :goto_0

    .line 85
    :cond_1
    return v3
.end method

.method public static timevalueToTimecodeFrame(Lorg/jcodec/containers/mp4/boxes/TrakBox;Lorg/jcodec/common/model/RationalLarge;I)I
    .locals 6

    .prologue
    .line 238
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getSampleEntries()[Lorg/jcodec/containers/mp4/boxes/SampleEntry;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/TimecodeSampleEntry;

    .line 239
    const-wide/16 v2, 0x2

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/TimecodeSampleEntry;->getTimescale()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {p1, v4, v5}, Lorg/jcodec/common/model/RationalLarge;->multiplyS(J)J

    move-result-wide v4

    mul-long/2addr v2, v4

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/TimecodeSampleEntry;->getFrameDuration()I

    move-result v0

    int-to-long v0, v0

    div-long v0, v2, v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    long-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public static tv2QTFrameNo(Lorg/jcodec/containers/mp4/boxes/MovieBox;J)I
    .locals 7

    .prologue
    .line 156
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getVideoTrack()Lorg/jcodec/containers/mp4/boxes/TrakBox;

    move-result-object v0

    .line 157
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getTimecodeTrack()Lorg/jcodec/containers/mp4/boxes/TrakBox;

    move-result-object v1

    .line 159
    if-eqz v1, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "tref"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "tmcd"

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lorg/jcodec/containers/mp4/boxes/Box;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;[Ljava/lang/String;)Lorg/jcodec/containers/mp4/boxes/Box;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 160
    new-instance v2, Lorg/jcodec/common/model/RationalLarge;

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getTimescale()I

    move-result v0

    int-to-long v4, v0

    invoke-direct {v2, p1, p2, v4, v5}, Lorg/jcodec/common/model/RationalLarge;-><init>(JJ)V

    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getTimescale()I

    move-result v0

    invoke-static {v1, v2, v0}, Lorg/jcodec/containers/mp4/QTTimeUtil;->timevalueToTimecodeFrame(Lorg/jcodec/containers/mp4/boxes/TrakBox;Lorg/jcodec/common/model/RationalLarge;I)I

    move-result v0

    .line 163
    :goto_0
    return v0

    :cond_0
    invoke-static {v0, p1, p2}, Lorg/jcodec/containers/mp4/QTTimeUtil;->timevalueToFrame(Lorg/jcodec/containers/mp4/boxes/TrakBox;J)I

    move-result v0

    goto :goto_0
.end method
