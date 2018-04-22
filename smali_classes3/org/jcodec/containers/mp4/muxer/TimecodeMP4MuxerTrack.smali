.class public Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;
.super Lorg/jcodec/containers/mp4/muxer/FramesMP4MuxerTrack;
.source "SourceFile"


# instance fields
.field private firstTimecode:Lorg/jcodec/common/model/TapeTimecode;

.field private fpsEstimate:I

.field private gop:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/jcodec/common/model/Packet;",
            ">;"
        }
    .end annotation
.end field

.field private lower:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/jcodec/containers/mp4/boxes/Edit;",
            ">;"
        }
    .end annotation
.end field

.field private prevTimecode:Lorg/jcodec/common/model/TapeTimecode;

.field private sampleDuration:J

.field private samplePts:J

.field private tcFrames:I


# direct methods
.method public constructor <init>(Lorg/jcodec/common/SeekableByteChannel;II)V
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lorg/jcodec/containers/mp4/TrackType;->TIMECODE:Lorg/jcodec/containers/mp4/TrackType;

    invoke-direct {p0, p1, p2, v0, p3}, Lorg/jcodec/containers/mp4/muxer/FramesMP4MuxerTrack;-><init>(Lorg/jcodec/common/SeekableByteChannel;ILorg/jcodec/containers/mp4/TrackType;I)V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;->lower:Ljava/util/List;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;->gop:Ljava/util/List;

    .line 46
    return-void
.end method

.method private addTimecodeInt(Lorg/jcodec/common/model/Packet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 97
    invoke-virtual {p1}, Lorg/jcodec/common/model/Packet;->getTapeTimecode()Lorg/jcodec/common/model/TapeTimecode;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;->prevTimecode:Lorg/jcodec/common/model/TapeTimecode;

    invoke-direct {p0, v1, v0}, Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;->isGap(Lorg/jcodec/common/model/TapeTimecode;Lorg/jcodec/common/model/TapeTimecode;)Z

    move-result v1

    .line 99
    iput-object v0, p0, Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;->prevTimecode:Lorg/jcodec/common/model/TapeTimecode;

    .line 101
    if-eqz v1, :cond_0

    .line 102
    invoke-direct {p0}, Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;->outTimecodeSample()V

    .line 103
    iput-object v0, p0, Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;->firstTimecode:Lorg/jcodec/common/model/TapeTimecode;

    .line 104
    invoke-virtual {v0}, Lorg/jcodec/common/model/TapeTimecode;->isDropFrame()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1e

    :goto_0
    iput v0, p0, Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;->fpsEstimate:I

    .line 105
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;->samplePts:J

    iget-wide v2, p0, Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;->sampleDuration:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;->samplePts:J

    .line 106
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;->sampleDuration:J

    .line 107
    const/4 v0, 0x0

    iput v0, p0, Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;->tcFrames:I

    .line 109
    :cond_0
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;->sampleDuration:J

    invoke-virtual {p1}, Lorg/jcodec/common/model/Packet;->getDuration()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;->sampleDuration:J

    .line 110
    iget v0, p0, Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;->tcFrames:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;->tcFrames:I

    .line 111
    return-void

    .line 104
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private isGap(Lorg/jcodec/common/model/TapeTimecode;Lorg/jcodec/common/model/TapeTimecode;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 114
    const/4 v1, 0x0

    .line 116
    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 129
    :cond_0
    :goto_0
    return v0

    .line 118
    :cond_1
    if-eqz p1, :cond_2

    .line 119
    if-eqz p2, :cond_0

    .line 122
    invoke-virtual {p1}, Lorg/jcodec/common/model/TapeTimecode;->isDropFrame()Z

    move-result v1

    invoke-virtual {p2}, Lorg/jcodec/common/model/TapeTimecode;->isDropFrame()Z

    move-result v2

    if-ne v1, v2, :cond_0

    .line 125
    invoke-direct {p0, p1, p2}, Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;->isTimeGap(Lorg/jcodec/common/model/TapeTimecode;Lorg/jcodec/common/model/TapeTimecode;)Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private isTimeGap(Lorg/jcodec/common/model/TapeTimecode;Lorg/jcodec/common/model/TapeTimecode;)Z
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 133
    .line 134
    invoke-direct {p0, p2}, Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;->toSec(Lorg/jcodec/common/model/TapeTimecode;)I

    move-result v2

    .line 135
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;->toSec(Lorg/jcodec/common/model/TapeTimecode;)I

    move-result v3

    sub-int v3, v2, v3

    .line 136
    if-nez v3, :cond_3

    .line 137
    invoke-virtual {p2}, Lorg/jcodec/common/model/TapeTimecode;->getFrame()B

    move-result v2

    invoke-virtual {p1}, Lorg/jcodec/common/model/TapeTimecode;->getFrame()B

    move-result v3

    sub-int/2addr v2, v3

    .line 138
    iget v3, p0, Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;->fpsEstimate:I

    if-eq v3, v4, :cond_0

    .line 139
    iget v3, p0, Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;->fpsEstimate:I

    add-int/2addr v2, v3

    iget v3, p0, Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;->fpsEstimate:I

    rem-int/2addr v2, v3

    .line 140
    :cond_0
    if-eq v2, v0, :cond_2

    .line 156
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    .line 140
    goto :goto_0

    .line 141
    :cond_3
    if-ne v3, v0, :cond_1

    .line 142
    iget v3, p0, Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;->fpsEstimate:I

    if-ne v3, v4, :cond_4

    .line 143
    invoke-virtual {p2}, Lorg/jcodec/common/model/TapeTimecode;->getFrame()B

    move-result v2

    if-nez v2, :cond_1

    .line 144
    invoke-virtual {p1}, Lorg/jcodec/common/model/TapeTimecode;->getFrame()B

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;->fpsEstimate:I

    move v0, v1

    goto :goto_0

    .line 148
    :cond_4
    invoke-virtual {p2}, Lorg/jcodec/common/model/TapeTimecode;->isDropFrame()Z

    move-result v3

    if-eqz v3, :cond_7

    rem-int/lit8 v3, v2, 0x3c

    if-nez v3, :cond_7

    rem-int/lit16 v2, v2, 0x258

    if-eqz v2, :cond_7

    const/4 v2, 0x2

    .line 150
    :goto_1
    invoke-virtual {p2}, Lorg/jcodec/common/model/TapeTimecode;->getFrame()B

    move-result v3

    if-ne v3, v2, :cond_5

    invoke-virtual {p1}, Lorg/jcodec/common/model/TapeTimecode;->getFrame()B

    move-result v2

    iget v3, p0, Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;->fpsEstimate:I

    add-int/lit8 v3, v3, -0x1

    if-eq v2, v3, :cond_6

    :cond_5
    move v1, v0

    :cond_6
    move v0, v1

    .line 152
    goto :goto_0

    :cond_7
    move v2, v1

    .line 148
    goto :goto_1
.end method

.method private outTimecodeSample()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 160
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;->sampleDuration:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 161
    iget-object v0, p0, Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;->firstTimecode:Lorg/jcodec/common/model/TapeTimecode;

    if-eqz v0, :cond_3

    .line 162
    iget v0, p0, Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;->fpsEstimate:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 163
    iget-object v0, p0, Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;->prevTimecode:Lorg/jcodec/common/model/TapeTimecode;

    invoke-virtual {v0}, Lorg/jcodec/common/model/TapeTimecode;->getFrame()B

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;->fpsEstimate:I

    .line 164
    :cond_0
    new-instance v1, Lorg/jcodec/containers/mp4/boxes/TimecodeSampleEntry;

    iget-object v0, p0, Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;->firstTimecode:Lorg/jcodec/common/model/TapeTimecode;

    invoke-virtual {v0}, Lorg/jcodec/common/model/TapeTimecode;->isDropFrame()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iget v2, p0, Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;->timescale:I

    iget-wide v4, p0, Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;->sampleDuration:J

    iget v3, p0, Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;->tcFrames:I

    int-to-long v6, v3

    div-long/2addr v4, v6

    long-to-int v3, v4

    iget v4, p0, Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;->fpsEstimate:I

    invoke-direct {v1, v0, v2, v3, v4}, Lorg/jcodec/containers/mp4/boxes/TimecodeSampleEntry;-><init>(IIII)V

    .line 166
    iget-object v0, p0, Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;->sampleEntries:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 168
    iget-object v0, p0, Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;->firstTimecode:Lorg/jcodec/common/model/TapeTimecode;

    iget v2, p0, Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;->fpsEstimate:I

    invoke-direct {p0, v0, v2}, Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;->toCounter(Lorg/jcodec/common/model/TapeTimecode;I)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 169
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 170
    new-instance v0, Lorg/jcodec/containers/mp4/MP4Packet;

    iget-wide v2, p0, Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;->samplePts:J

    iget v4, p0, Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;->timescale:I

    int-to-long v4, v4

    iget-wide v6, p0, Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;->sampleDuration:J

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    iget-wide v12, p0, Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;->samplePts:J

    iget-object v14, p0, Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;->sampleEntries:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    invoke-direct/range {v0 .. v14}, Lorg/jcodec/containers/mp4/MP4Packet;-><init>(Ljava/nio/ByteBuffer;JJJJZLorg/jcodec/common/model/TapeTimecode;JI)V

    invoke-virtual {p0, v0}, Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;->addFrame(Lorg/jcodec/containers/mp4/MP4Packet;)V

    .line 173
    iget-object v0, p0, Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;->lower:Ljava/util/List;

    new-instance v1, Lorg/jcodec/containers/mp4/boxes/Edit;

    iget-wide v2, p0, Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;->sampleDuration:J

    iget-wide v4, p0, Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;->samplePts:J

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct/range {v1 .. v6}, Lorg/jcodec/containers/mp4/boxes/Edit;-><init>(JJF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    :cond_1
    :goto_1
    return-void

    .line 164
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 175
    :cond_3
    iget-object v0, p0, Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;->lower:Ljava/util/List;

    new-instance v1, Lorg/jcodec/containers/mp4/boxes/Edit;

    iget-wide v2, p0, Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;->sampleDuration:J

    const-wide/16 v4, -0x1

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct/range {v1 .. v6}, Lorg/jcodec/containers/mp4/boxes/Edit;-><init>(JJF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private processGop()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;->gop:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 56
    iget-object v0, p0, Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;->gop:Ljava/util/List;

    invoke-direct {p0, v0}, Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;->sortByDisplay(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/common/model/Packet;

    .line 57
    invoke-direct {p0, v0}, Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;->addTimecodeInt(Lorg/jcodec/common/model/Packet;)V

    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;->gop:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 61
    :cond_1
    return-void
.end method

.method private sortByDisplay(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/jcodec/common/model/Packet;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lorg/jcodec/common/model/Packet;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65
    new-instance v1, Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack$1;

    invoke-direct {v1, p0}, Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack$1;-><init>(Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 78
    return-object v0
.end method

.method private toCounter(Lorg/jcodec/common/model/TapeTimecode;I)I
    .locals 10

    .prologue
    const-wide/16 v8, 0x2

    .line 181
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;->toSec(Lorg/jcodec/common/model/TapeTimecode;)I

    move-result v0

    mul-int/2addr v0, p2

    invoke-virtual {p1}, Lorg/jcodec/common/model/TapeTimecode;->getFrame()B

    move-result v1

    add-int/2addr v0, v1

    .line 182
    invoke-virtual {p1}, Lorg/jcodec/common/model/TapeTimecode;->isDropFrame()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 183
    div-int/lit16 v1, v0, 0x4650

    int-to-long v2, v1

    .line 184
    rem-int/lit16 v1, v0, 0x4650

    int-to-long v4, v1

    .line 185
    int-to-long v0, v0

    const-wide/16 v6, 0x12

    mul-long/2addr v2, v6

    sub-long/2addr v4, v8

    const-wide/16 v6, 0x708

    div-long/2addr v4, v6

    mul-long/2addr v4, v8

    add-long/2addr v2, v4

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 188
    :cond_0
    return v0
.end method

.method private toSec(Lorg/jcodec/common/model/TapeTimecode;)I
    .locals 2

    .prologue
    .line 192
    invoke-virtual {p1}, Lorg/jcodec/common/model/TapeTimecode;->getHour()S

    move-result v0

    mul-int/lit16 v0, v0, 0xe10

    invoke-virtual {p1}, Lorg/jcodec/common/model/TapeTimecode;->getMinute()B

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    add-int/2addr v0, v1

    invoke-virtual {p1}, Lorg/jcodec/common/model/TapeTimecode;->getSecond()B

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public addTimecode(Lorg/jcodec/common/model/Packet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 49
    invoke-virtual {p1}, Lorg/jcodec/common/model/Packet;->isKeyFrame()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    invoke-direct {p0}, Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;->processGop()V

    .line 51
    :cond_0
    iget-object v0, p0, Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;->gop:Ljava/util/List;

    new-instance v1, Lorg/jcodec/common/model/Packet;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lorg/jcodec/common/model/Packet;-><init>(Lorg/jcodec/common/model/Packet;Ljava/nio/ByteBuffer;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    return-void
.end method

.method protected finish(Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;)Lorg/jcodec/containers/mp4/boxes/Box;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 82
    invoke-direct {p0}, Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;->processGop()V

    .line 83
    invoke-direct {p0}, Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;->outTimecodeSample()V

    .line 85
    iget-object v0, p0, Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;->sampleEntries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 86
    const/4 v0, 0x0

    .line 93
    :goto_0
    return-object v0

    .line 88
    :cond_0
    iget-object v0, p0, Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;->edits:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 89
    new-instance v0, Lorg/jcodec/common/model/Rational;

    invoke-direct {v0, v1, v1}, Lorg/jcodec/common/model/Rational;-><init>(II)V

    iget-object v1, p0, Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;->lower:Ljava/util/List;

    iget-object v2, p0, Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;->edits:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lorg/jcodec/movtool/Util;->editsOnEdits(Lorg/jcodec/common/model/Rational;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;->edits:Ljava/util/List;

    .line 93
    :goto_1
    invoke-super {p0, p1}, Lorg/jcodec/containers/mp4/muxer/FramesMP4MuxerTrack;->finish(Lorg/jcodec/containers/mp4/boxes/MovieHeaderBox;)Lorg/jcodec/containers/mp4/boxes/Box;

    move-result-object v0

    goto :goto_0

    .line 91
    :cond_1
    iget-object v0, p0, Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;->lower:Ljava/util/List;

    iput-object v0, p0, Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;->edits:Ljava/util/List;

    goto :goto_1
.end method
