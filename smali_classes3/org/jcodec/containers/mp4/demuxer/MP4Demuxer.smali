.class public Lorg/jcodec/containers/mp4/demuxer/MP4Demuxer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static free:I

.field private static ftyp:I

.field private static mdat:I

.field private static moov:I

.field private static wide:I


# instance fields
.field private input:Lorg/jcodec/common/SeekableByteChannel;

.field movie:Lorg/jcodec/containers/mp4/boxes/MovieBox;

.field private timecodeTrack:Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;

.field private tracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 120
    const v0, 0x66747970

    sput v0, Lorg/jcodec/containers/mp4/demuxer/MP4Demuxer;->ftyp:I

    .line 121
    const v0, 0x66726565

    sput v0, Lorg/jcodec/containers/mp4/demuxer/MP4Demuxer;->free:I

    .line 122
    const v0, 0x6d6f6f76

    sput v0, Lorg/jcodec/containers/mp4/demuxer/MP4Demuxer;->moov:I

    .line 123
    const v0, 0x6d646174

    sput v0, Lorg/jcodec/containers/mp4/demuxer/MP4Demuxer;->mdat:I

    .line 124
    const v0, 0x77696465

    sput v0, Lorg/jcodec/containers/mp4/demuxer/MP4Demuxer;->wide:I

    return-void
.end method

.method public constructor <init>(Lorg/jcodec/common/SeekableByteChannel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lorg/jcodec/containers/mp4/demuxer/MP4Demuxer;->input:Lorg/jcodec/common/SeekableByteChannel;

    .line 49
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/jcodec/containers/mp4/demuxer/MP4Demuxer;->tracks:Ljava/util/List;

    .line 50
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/demuxer/MP4Demuxer;->findMovieBox(Lorg/jcodec/common/SeekableByteChannel;)V

    .line 51
    return-void
.end method

.method private findMovieBox(Lorg/jcodec/common/SeekableByteChannel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 58
    invoke-static {p1}, Lorg/jcodec/containers/mp4/MP4Util;->parseMovie(Lorg/jcodec/common/SeekableByteChannel;)Lorg/jcodec/containers/mp4/boxes/MovieBox;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/containers/mp4/demuxer/MP4Demuxer;->movie:Lorg/jcodec/containers/mp4/boxes/MovieBox;

    .line 59
    iget-object v0, p0, Lorg/jcodec/containers/mp4/demuxer/MP4Demuxer;->movie:Lorg/jcodec/containers/mp4/boxes/MovieBox;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Could not find movie meta information box"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_0
    iget-object v0, p0, Lorg/jcodec/containers/mp4/demuxer/MP4Demuxer;->movie:Lorg/jcodec/containers/mp4/boxes/MovieBox;

    invoke-direct {p0, v0}, Lorg/jcodec/containers/mp4/demuxer/MP4Demuxer;->processHeader(Lorg/jcodec/containers/mp4/boxes/NodeBox;)V

    .line 63
    return-void
.end method

.method public static getTrackType(Lorg/jcodec/containers/mp4/boxes/TrakBox;)Lorg/jcodec/containers/mp4/TrackType;
    .locals 4

    .prologue
    .line 83
    const-class v0, Lorg/jcodec/containers/mp4/boxes/HandlerBox;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "mdia"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "hdlr"

    aput-object v3, v1, v2

    invoke-static {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/Box;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/HandlerBox;

    .line 84
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/HandlerBox;->getComponentSubType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jcodec/containers/mp4/TrackType;->fromHandler(Ljava/lang/String;)Lorg/jcodec/containers/mp4/TrackType;

    move-result-object v0

    return-object v0
.end method

.method public static probe(Ljava/nio/ByteBuffer;)I
    .locals 12

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x0

    .line 127
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v5

    move v0, v1

    move v2, v1

    .line 130
    :goto_0
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-lt v3, v4, :cond_5

    .line 131
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    int-to-long v6, v3

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    .line 132
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    .line 134
    const-wide/16 v10, 0x1

    cmp-long v3, v6, v10

    if-nez v3, :cond_4

    .line 135
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v6

    .line 136
    const/16 v3, 0x10

    .line 139
    :goto_1
    sget v9, Lorg/jcodec/containers/mp4/demuxer/MP4Demuxer;->ftyp:I

    if-ne v8, v9, :cond_0

    const-wide/16 v10, 0x40

    cmp-long v9, v6, v10

    if-ltz v9, :cond_2

    :cond_0
    sget v9, Lorg/jcodec/containers/mp4/demuxer/MP4Demuxer;->moov:I

    if-ne v8, v9, :cond_1

    const-wide/32 v10, 0x6400000

    cmp-long v9, v6, v10

    if-ltz v9, :cond_2

    :cond_1
    sget v9, Lorg/jcodec/containers/mp4/demuxer/MP4Demuxer;->free:I

    if-eq v8, v9, :cond_2

    sget v9, Lorg/jcodec/containers/mp4/demuxer/MP4Demuxer;->mdat:I

    if-eq v8, v9, :cond_2

    sget v9, Lorg/jcodec/containers/mp4/demuxer/MP4Demuxer;->wide:I

    if-ne v8, v9, :cond_3

    .line 140
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 141
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 142
    const-wide/32 v8, 0x7fffffff

    cmp-long v8, v6, v8

    if-gez v8, :cond_5

    .line 144
    int-to-long v8, v3

    sub-long/2addr v6, v8

    long-to-int v3, v6

    invoke-static {v5, v3}, Lorg/jcodec/common/NIOUtils;->skip(Ljava/nio/ByteBuffer;I)I

    goto :goto_0

    .line 137
    :cond_4
    const-wide/16 v10, 0x8

    cmp-long v3, v6, v10

    if-ltz v3, :cond_5

    move v3, v4

    goto :goto_1

    .line 147
    :cond_5
    if-nez v0, :cond_6

    :goto_2
    return v1

    :cond_6
    mul-int/lit8 v1, v2, 0x64

    div-int/2addr v1, v0

    goto :goto_2
.end method

.method private processHeader(Lorg/jcodec/containers/mp4/boxes/NodeBox;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v11, 0x1

    const/4 v5, 0x0

    .line 66
    .line 67
    const-class v0, Lorg/jcodec/containers/mp4/boxes/TrakBox;

    new-array v1, v11, [Ljava/lang/String;

    const-string v2, "trak"

    aput-object v2, v1, v5

    invoke-static {p1, v0, v1}, Lorg/jcodec/containers/mp4/boxes/Box;->findAll(Lorg/jcodec/containers/mp4/boxes/Box;Ljava/lang/Class;[Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jcodec/containers/mp4/boxes/TrakBox;

    array-length v7, v0

    move v4, v5

    move-object v3, v6

    :goto_0
    if-ge v4, v7, :cond_1

    aget-object v2, v0, v4

    .line 68
    const-class v1, Lorg/jcodec/containers/mp4/boxes/SampleEntry;

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/String;

    const-string v9, "mdia"

    aput-object v9, v8, v5

    const-string v9, "minf"

    aput-object v9, v8, v11

    const/4 v9, 0x2

    const-string v10, "stbl"

    aput-object v10, v8, v9

    const/4 v9, 0x3

    const-string v10, "stsd"

    aput-object v10, v8, v9

    const/4 v9, 0x4

    aput-object v6, v8, v9

    invoke-static {v2, v1, v8}, Lorg/jcodec/containers/mp4/boxes/Box;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jcodec/containers/mp4/boxes/SampleEntry;

    .line 69
    const-string v8, "tmcd"

    invoke-virtual {v1}, Lorg/jcodec/containers/mp4/boxes/SampleEntry;->getFourcc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v2

    .line 67
    :goto_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-object v3, v1

    goto :goto_0

    .line 72
    :cond_0
    iget-object v1, p0, Lorg/jcodec/containers/mp4/demuxer/MP4Demuxer;->tracks:Ljava/util/List;

    invoke-virtual {p0, v2}, Lorg/jcodec/containers/mp4/demuxer/MP4Demuxer;->create(Lorg/jcodec/containers/mp4/boxes/TrakBox;)Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v3

    goto :goto_1

    .line 75
    :cond_1
    if-eqz v3, :cond_2

    .line 76
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/demuxer/MP4Demuxer;->getVideoTrack()Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    new-instance v0, Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;

    iget-object v1, p0, Lorg/jcodec/containers/mp4/demuxer/MP4Demuxer;->movie:Lorg/jcodec/containers/mp4/boxes/MovieBox;

    iget-object v2, p0, Lorg/jcodec/containers/mp4/demuxer/MP4Demuxer;->input:Lorg/jcodec/common/SeekableByteChannel;

    invoke-direct {v0, v1, v3, v2}, Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;-><init>(Lorg/jcodec/containers/mp4/boxes/MovieBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;Lorg/jcodec/common/SeekableByteChannel;)V

    iput-object v0, p0, Lorg/jcodec/containers/mp4/demuxer/MP4Demuxer;->timecodeTrack:Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;

    .line 80
    :cond_2
    return-void
.end method


# virtual methods
.method public create(Lorg/jcodec/containers/mp4/boxes/TrakBox;)Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;
    .locals 4

    .prologue
    .line 40
    const-class v0, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "mdia"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "minf"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "stbl"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "stsz"

    aput-object v3, v1, v2

    invoke-static {p1, v0, v1}, Lorg/jcodec/containers/mp4/boxes/Box;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;

    .line 41
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/SampleSizesBox;->getDefaultSize()I

    move-result v0

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;

    iget-object v1, p0, Lorg/jcodec/containers/mp4/demuxer/MP4Demuxer;->movie:Lorg/jcodec/containers/mp4/boxes/MovieBox;

    iget-object v2, p0, Lorg/jcodec/containers/mp4/demuxer/MP4Demuxer;->input:Lorg/jcodec/common/SeekableByteChannel;

    invoke-direct {v0, v1, p1, v2}, Lorg/jcodec/containers/mp4/demuxer/FramesMP4DemuxerTrack;-><init>(Lorg/jcodec/containers/mp4/boxes/MovieBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;Lorg/jcodec/common/SeekableByteChannel;)V

    .line 44
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;

    iget-object v1, p0, Lorg/jcodec/containers/mp4/demuxer/MP4Demuxer;->movie:Lorg/jcodec/containers/mp4/boxes/MovieBox;

    iget-object v2, p0, Lorg/jcodec/containers/mp4/demuxer/MP4Demuxer;->input:Lorg/jcodec/common/SeekableByteChannel;

    invoke-direct {v0, v1, p1, v2}, Lorg/jcodec/containers/mp4/demuxer/PCMMP4DemuxerTrack;-><init>(Lorg/jcodec/containers/mp4/boxes/MovieBox;Lorg/jcodec/containers/mp4/boxes/TrakBox;Lorg/jcodec/common/SeekableByteChannel;)V

    goto :goto_0
.end method

.method public getAudioTracks()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;",
            ">;"
        }
    .end annotation

    .prologue
    .line 108
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 109
    iget-object v0, p0, Lorg/jcodec/containers/mp4/demuxer/MP4Demuxer;->tracks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;

    .line 110
    iget-object v3, v0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->box:Lorg/jcodec/containers/mp4/boxes/TrakBox;

    invoke-virtual {v3}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->isAudio()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 111
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 113
    :cond_1
    return-object v1
.end method

.method public getMovie()Lorg/jcodec/containers/mp4/boxes/MovieBox;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lorg/jcodec/containers/mp4/demuxer/MP4Demuxer;->movie:Lorg/jcodec/containers/mp4/boxes/MovieBox;

    return-object v0
.end method

.method public getTimecodeTrack()Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lorg/jcodec/containers/mp4/demuxer/MP4Demuxer;->timecodeTrack:Lorg/jcodec/containers/mp4/demuxer/TimecodeMP4DemuxerTrack;

    return-object v0
.end method

.method public getTrack(I)Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Lorg/jcodec/containers/mp4/demuxer/MP4Demuxer;->tracks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;

    .line 101
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->getNo()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 104
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getTracks()[Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lorg/jcodec/containers/mp4/demuxer/MP4Demuxer;->tracks:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;

    return-object v0
.end method

.method public getVideoTrack()Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;
    .locals 3

    .prologue
    .line 88
    iget-object v0, p0, Lorg/jcodec/containers/mp4/demuxer/MP4Demuxer;->tracks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;

    .line 89
    iget-object v2, v0, Lorg/jcodec/containers/mp4/demuxer/AbstractMP4DemuxerTrack;->box:Lorg/jcodec/containers/mp4/boxes/TrakBox;

    invoke-virtual {v2}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->isVideo()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 92
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
