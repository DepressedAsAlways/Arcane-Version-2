.class public final Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$AudioTrack;,
        Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$IndexedBlock;,
        Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$VideoTrack;
    }
.end annotation


# static fields
.field private static final ZERO_TAPE_TIMECODE:Lorg/jcodec/common/model/TapeTimecode;


# instance fields
.field private aTracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/jcodec/common/DemuxerTrack;",
            ">;"
        }
    .end annotation
.end field

.field private channel:Lorg/jcodec/common/SeekableByteChannel;

.field pictureHeight:I

.field pictureWidth:I

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/jcodec/containers/mkv/boxes/EbmlMaster;",
            ">;"
        }
    .end annotation
.end field

.field timescale:J

.field private vTrack:Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$VideoTrack;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 148
    new-instance v0, Lorg/jcodec/common/model/TapeTimecode;

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    invoke-direct/range {v0 .. v5}, Lorg/jcodec/common/model/TapeTimecode;-><init>(SBBBZ)V

    sput-object v0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer;->ZERO_TAPE_TIMECODE:Lorg/jcodec/common/model/TapeTimecode;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lorg/jcodec/common/SeekableByteChannel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/jcodec/containers/mkv/boxes/EbmlMaster;",
            ">;",
            "Lorg/jcodec/common/SeekableByteChannel;",
            ")V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer;->vTrack:Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$VideoTrack;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer;->aTracks:Ljava/util/List;

    .line 49
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer;->timescale:J

    .line 54
    iput-object p1, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer;->t:Ljava/util/List;

    .line 55
    iput-object p2, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer;->channel:Lorg/jcodec/common/SeekableByteChannel;

    .line 56
    invoke-direct {p0}, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer;->demux()V

    .line 57
    return-void
.end method

.method static synthetic access$100(Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer;)Lorg/jcodec/common/SeekableByteChannel;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer;->channel:Lorg/jcodec/common/SeekableByteChannel;

    return-object v0
.end method

.method static synthetic access$200()Lorg/jcodec/common/model/TapeTimecode;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer;->ZERO_TAPE_TIMECODE:Lorg/jcodec/common/model/TapeTimecode;

    return-object v0
.end method

.method private demux()V
    .locals 12

    .prologue
    .line 60
    iget-object v0, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer;->t:Ljava/util/List;

    const/4 v1, 0x3

    new-array v1, v1, [Lorg/jcodec/containers/mkv/MKVType;

    const/4 v2, 0x0

    sget-object v3, Lorg/jcodec/containers/mkv/MKVType;->Segment:Lorg/jcodec/containers/mkv/MKVType;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lorg/jcodec/containers/mkv/MKVType;->Info:Lorg/jcodec/containers/mkv/MKVType;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lorg/jcodec/containers/mkv/MKVType;->TimecodeScale:Lorg/jcodec/containers/mkv/MKVType;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/jcodec/containers/mkv/MKVType;->findFirst(Ljava/util/List;[Lorg/jcodec/containers/mkv/MKVType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mkv/boxes/EbmlUint;

    .line 61
    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v0}, Lorg/jcodec/containers/mkv/boxes/EbmlUint;->get()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer;->timescale:J

    .line 64
    :cond_0
    iget-object v0, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer;->t:Ljava/util/List;

    const-class v1, Lorg/jcodec/containers/mkv/boxes/EbmlMaster;

    const/4 v2, 0x3

    new-array v2, v2, [Lorg/jcodec/containers/mkv/MKVType;

    const/4 v3, 0x0

    sget-object v4, Lorg/jcodec/containers/mkv/MKVType;->Segment:Lorg/jcodec/containers/mkv/MKVType;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lorg/jcodec/containers/mkv/MKVType;->Tracks:Lorg/jcodec/containers/mkv/MKVType;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Lorg/jcodec/containers/mkv/MKVType;->TrackEntry:Lorg/jcodec/containers/mkv/MKVType;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lorg/jcodec/containers/mkv/MKVType;->findList(Ljava/util/List;Ljava/lang/Class;[Lorg/jcodec/containers/mkv/MKVType;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mkv/boxes/EbmlMaster;

    .line 65
    const/4 v1, 0x2

    new-array v1, v1, [Lorg/jcodec/containers/mkv/MKVType;

    const/4 v2, 0x0

    sget-object v3, Lorg/jcodec/containers/mkv/MKVType;->TrackEntry:Lorg/jcodec/containers/mkv/MKVType;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lorg/jcodec/containers/mkv/MKVType;->TrackType:Lorg/jcodec/containers/mkv/MKVType;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/jcodec/containers/mkv/MKVType;->findFirst(Lorg/jcodec/containers/mkv/boxes/EbmlBase;[Lorg/jcodec/containers/mkv/MKVType;)Lorg/jcodec/containers/mkv/boxes/EbmlBase;

    move-result-object v1

    check-cast v1, Lorg/jcodec/containers/mkv/boxes/EbmlUint;

    invoke-virtual {v1}, Lorg/jcodec/containers/mkv/boxes/EbmlUint;->get()J

    move-result-wide v2

    .line 66
    const/4 v1, 0x2

    new-array v1, v1, [Lorg/jcodec/containers/mkv/MKVType;

    const/4 v4, 0x0

    sget-object v5, Lorg/jcodec/containers/mkv/MKVType;->TrackEntry:Lorg/jcodec/containers/mkv/MKVType;

    aput-object v5, v1, v4

    const/4 v4, 0x1

    sget-object v5, Lorg/jcodec/containers/mkv/MKVType;->TrackNumber:Lorg/jcodec/containers/mkv/MKVType;

    aput-object v5, v1, v4

    invoke-static {v0, v1}, Lorg/jcodec/containers/mkv/MKVType;->findFirst(Lorg/jcodec/containers/mkv/boxes/EbmlBase;[Lorg/jcodec/containers/mkv/MKVType;)Lorg/jcodec/containers/mkv/boxes/EbmlBase;

    move-result-object v1

    check-cast v1, Lorg/jcodec/containers/mkv/boxes/EbmlUint;

    invoke-virtual {v1}, Lorg/jcodec/containers/mkv/boxes/EbmlUint;->get()J

    move-result-wide v8

    .line 67
    const-wide/16 v4, 0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_7

    .line 69
    iget-object v1, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer;->vTrack:Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$VideoTrack;

    if-eqz v1, :cond_2

    .line 70
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "More then 1 video track, can not compute..."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_2
    const/4 v1, 0x2

    new-array v1, v1, [Lorg/jcodec/containers/mkv/MKVType;

    const/4 v2, 0x0

    sget-object v3, Lorg/jcodec/containers/mkv/MKVType;->TrackEntry:Lorg/jcodec/containers/mkv/MKVType;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lorg/jcodec/containers/mkv/MKVType;->CodecPrivate:Lorg/jcodec/containers/mkv/MKVType;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/jcodec/containers/mkv/MKVType;->findFirst(Lorg/jcodec/containers/mkv/boxes/EbmlBase;[Lorg/jcodec/containers/mkv/MKVType;)Lorg/jcodec/containers/mkv/boxes/EbmlBase;

    move-result-object v1

    check-cast v1, Lorg/jcodec/containers/mkv/boxes/EbmlBin;

    .line 72
    const/4 v2, 0x0

    .line 73
    if-eqz v1, :cond_f

    .line 74
    iget-object v1, v1, Lorg/jcodec/containers/mkv/boxes/EbmlBin;->data:Ljava/nio/ByteBuffer;

    move-object v5, v1

    .line 76
    :goto_1
    const/4 v1, 0x3

    new-array v1, v1, [Lorg/jcodec/containers/mkv/MKVType;

    const/4 v2, 0x0

    sget-object v3, Lorg/jcodec/containers/mkv/MKVType;->TrackEntry:Lorg/jcodec/containers/mkv/MKVType;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lorg/jcodec/containers/mkv/MKVType;->Video:Lorg/jcodec/containers/mkv/MKVType;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lorg/jcodec/containers/mkv/MKVType;->PixelWidth:Lorg/jcodec/containers/mkv/MKVType;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/jcodec/containers/mkv/MKVType;->findFirst(Lorg/jcodec/containers/mkv/boxes/EbmlBase;[Lorg/jcodec/containers/mkv/MKVType;)Lorg/jcodec/containers/mkv/boxes/EbmlBase;

    move-result-object v1

    check-cast v1, Lorg/jcodec/containers/mkv/boxes/EbmlUint;

    .line 77
    const/4 v2, 0x3

    new-array v2, v2, [Lorg/jcodec/containers/mkv/MKVType;

    const/4 v3, 0x0

    sget-object v4, Lorg/jcodec/containers/mkv/MKVType;->TrackEntry:Lorg/jcodec/containers/mkv/MKVType;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lorg/jcodec/containers/mkv/MKVType;->Video:Lorg/jcodec/containers/mkv/MKVType;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Lorg/jcodec/containers/mkv/MKVType;->PixelHeight:Lorg/jcodec/containers/mkv/MKVType;

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lorg/jcodec/containers/mkv/MKVType;->findFirst(Lorg/jcodec/containers/mkv/boxes/EbmlBase;[Lorg/jcodec/containers/mkv/MKVType;)Lorg/jcodec/containers/mkv/boxes/EbmlBase;

    move-result-object v2

    check-cast v2, Lorg/jcodec/containers/mkv/boxes/EbmlUint;

    .line 78
    const/4 v3, 0x3

    new-array v3, v3, [Lorg/jcodec/containers/mkv/MKVType;

    const/4 v4, 0x0

    sget-object v7, Lorg/jcodec/containers/mkv/MKVType;->TrackEntry:Lorg/jcodec/containers/mkv/MKVType;

    aput-object v7, v3, v4

    const/4 v4, 0x1

    sget-object v7, Lorg/jcodec/containers/mkv/MKVType;->Video:Lorg/jcodec/containers/mkv/MKVType;

    aput-object v7, v3, v4

    const/4 v4, 0x2

    sget-object v7, Lorg/jcodec/containers/mkv/MKVType;->DisplayWidth:Lorg/jcodec/containers/mkv/MKVType;

    aput-object v7, v3, v4

    invoke-static {v0, v3}, Lorg/jcodec/containers/mkv/MKVType;->findFirst(Lorg/jcodec/containers/mkv/boxes/EbmlBase;[Lorg/jcodec/containers/mkv/MKVType;)Lorg/jcodec/containers/mkv/boxes/EbmlBase;

    move-result-object v3

    check-cast v3, Lorg/jcodec/containers/mkv/boxes/EbmlUint;

    .line 79
    const/4 v4, 0x3

    new-array v4, v4, [Lorg/jcodec/containers/mkv/MKVType;

    const/4 v7, 0x0

    sget-object v10, Lorg/jcodec/containers/mkv/MKVType;->TrackEntry:Lorg/jcodec/containers/mkv/MKVType;

    aput-object v10, v4, v7

    const/4 v7, 0x1

    sget-object v10, Lorg/jcodec/containers/mkv/MKVType;->Video:Lorg/jcodec/containers/mkv/MKVType;

    aput-object v10, v4, v7

    const/4 v7, 0x2

    sget-object v10, Lorg/jcodec/containers/mkv/MKVType;->DisplayHeight:Lorg/jcodec/containers/mkv/MKVType;

    aput-object v10, v4, v7

    invoke-static {v0, v4}, Lorg/jcodec/containers/mkv/MKVType;->findFirst(Lorg/jcodec/containers/mkv/boxes/EbmlBase;[Lorg/jcodec/containers/mkv/MKVType;)Lorg/jcodec/containers/mkv/boxes/EbmlBase;

    move-result-object v4

    check-cast v4, Lorg/jcodec/containers/mkv/boxes/EbmlUint;

    .line 80
    const/4 v7, 0x3

    new-array v7, v7, [Lorg/jcodec/containers/mkv/MKVType;

    const/4 v10, 0x0

    sget-object v11, Lorg/jcodec/containers/mkv/MKVType;->TrackEntry:Lorg/jcodec/containers/mkv/MKVType;

    aput-object v11, v7, v10

    const/4 v10, 0x1

    sget-object v11, Lorg/jcodec/containers/mkv/MKVType;->Video:Lorg/jcodec/containers/mkv/MKVType;

    aput-object v11, v7, v10

    const/4 v10, 0x2

    sget-object v11, Lorg/jcodec/containers/mkv/MKVType;->DisplayUnit:Lorg/jcodec/containers/mkv/MKVType;

    aput-object v11, v7, v10

    invoke-static {v0, v7}, Lorg/jcodec/containers/mkv/MKVType;->findFirst(Lorg/jcodec/containers/mkv/boxes/EbmlBase;[Lorg/jcodec/containers/mkv/MKVType;)Lorg/jcodec/containers/mkv/boxes/EbmlBase;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mkv/boxes/EbmlUint;

    .line 81
    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    .line 82
    invoke-virtual {v1}, Lorg/jcodec/containers/mkv/boxes/EbmlUint;->get()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer;->pictureWidth:I

    .line 83
    invoke-virtual {v2}, Lorg/jcodec/containers/mkv/boxes/EbmlUint;->get()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer;->pictureHeight:I

    .line 93
    :cond_3
    :goto_2
    new-instance v0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$VideoTrack;

    long-to-int v1, v8

    invoke-direct {v0, p0, v1, v5}, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$VideoTrack;-><init>(Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer;ILjava/nio/ByteBuffer;)V

    iput-object v0, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer;->vTrack:Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$VideoTrack;

    goto/16 :goto_0

    .line 84
    :cond_4
    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    .line 85
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lorg/jcodec/containers/mkv/boxes/EbmlUint;->get()J

    move-result-wide v0

    const-wide/16 v10, 0x0

    cmp-long v0, v0, v10

    if-nez v0, :cond_6

    .line 86
    :cond_5
    invoke-virtual {v4}, Lorg/jcodec/containers/mkv/boxes/EbmlUint;->get()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer;->pictureHeight:I

    .line 87
    invoke-virtual {v3}, Lorg/jcodec/containers/mkv/boxes/EbmlUint;->get()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer;->pictureWidth:I

    goto :goto_2

    .line 89
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "DisplayUnits other then 0 are not implemented yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_7
    const-wide/16 v4, 0x2

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 96
    new-instance v1, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$AudioTrack;

    long-to-int v2, v8

    invoke-direct {v1, p0, v2}, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$AudioTrack;-><init>(Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer;I)V

    .line 97
    const/4 v2, 0x3

    new-array v2, v2, [Lorg/jcodec/containers/mkv/MKVType;

    const/4 v3, 0x0

    sget-object v4, Lorg/jcodec/containers/mkv/MKVType;->TrackEntry:Lorg/jcodec/containers/mkv/MKVType;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lorg/jcodec/containers/mkv/MKVType;->Audio:Lorg/jcodec/containers/mkv/MKVType;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Lorg/jcodec/containers/mkv/MKVType;->SamplingFrequency:Lorg/jcodec/containers/mkv/MKVType;

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lorg/jcodec/containers/mkv/MKVType;->findFirst(Lorg/jcodec/containers/mkv/boxes/EbmlBase;[Lorg/jcodec/containers/mkv/MKVType;)Lorg/jcodec/containers/mkv/boxes/EbmlBase;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mkv/boxes/EbmlFloat;

    .line 98
    if-eqz v0, :cond_8

    .line 99
    invoke-virtual {v0}, Lorg/jcodec/containers/mkv/boxes/EbmlFloat;->get()D

    move-result-wide v2

    iput-wide v2, v1, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$AudioTrack;->samplingFrequency:D

    .line 101
    :cond_8
    iget-object v0, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer;->aTracks:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 104
    :cond_9
    iget-object v0, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer;->t:Ljava/util/List;

    const-class v1, Lorg/jcodec/containers/mkv/boxes/EbmlMaster;

    const/4 v2, 0x2

    new-array v2, v2, [Lorg/jcodec/containers/mkv/MKVType;

    const/4 v3, 0x0

    sget-object v4, Lorg/jcodec/containers/mkv/MKVType;->Segment:Lorg/jcodec/containers/mkv/MKVType;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lorg/jcodec/containers/mkv/MKVType;->Cluster:Lorg/jcodec/containers/mkv/MKVType;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lorg/jcodec/containers/mkv/MKVType;->findList(Ljava/util/List;Ljava/lang/Class;[Lorg/jcodec/containers/mkv/MKVType;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mkv/boxes/EbmlMaster;

    .line 105
    const/4 v1, 0x2

    new-array v1, v1, [Lorg/jcodec/containers/mkv/MKVType;

    const/4 v3, 0x0

    sget-object v4, Lorg/jcodec/containers/mkv/MKVType;->Cluster:Lorg/jcodec/containers/mkv/MKVType;

    aput-object v4, v1, v3

    const/4 v3, 0x1

    sget-object v4, Lorg/jcodec/containers/mkv/MKVType;->Timecode:Lorg/jcodec/containers/mkv/MKVType;

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Lorg/jcodec/containers/mkv/MKVType;->findFirst(Lorg/jcodec/containers/mkv/boxes/EbmlBase;[Lorg/jcodec/containers/mkv/MKVType;)Lorg/jcodec/containers/mkv/boxes/EbmlBase;

    move-result-object v1

    check-cast v1, Lorg/jcodec/containers/mkv/boxes/EbmlUint;

    invoke-virtual {v1}, Lorg/jcodec/containers/mkv/boxes/EbmlUint;->get()J

    move-result-wide v4

    .line 106
    iget-object v0, v0, Lorg/jcodec/containers/mkv/boxes/EbmlMaster;->children:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mkv/boxes/EbmlBase;

    .line 107
    sget-object v1, Lorg/jcodec/containers/mkv/MKVType;->SimpleBlock:Lorg/jcodec/containers/mkv/MKVType;

    iget-object v6, v0, Lorg/jcodec/containers/mkv/boxes/EbmlBase;->type:Lorg/jcodec/containers/mkv/MKVType;

    invoke-virtual {v1, v6}, Lorg/jcodec/containers/mkv/MKVType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 108
    check-cast v0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;

    .line 109
    iget v1, v0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->timecode:I

    int-to-long v6, v1

    add-long/2addr v6, v4

    iput-wide v6, v0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->absoluteTimecode:J

    .line 110
    invoke-direct {p0, v0}, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer;->putIntoRightBasket(Lorg/jcodec/containers/mkv/boxes/MkvBlock;)V

    goto :goto_3

    .line 111
    :cond_c
    sget-object v1, Lorg/jcodec/containers/mkv/MKVType;->BlockGroup:Lorg/jcodec/containers/mkv/MKVType;

    iget-object v6, v0, Lorg/jcodec/containers/mkv/boxes/EbmlBase;->type:Lorg/jcodec/containers/mkv/MKVType;

    invoke-virtual {v1, v6}, Lorg/jcodec/containers/mkv/MKVType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    move-object v1, v0

    .line 112
    check-cast v1, Lorg/jcodec/containers/mkv/boxes/EbmlMaster;

    .line 113
    iget-object v1, v1, Lorg/jcodec/containers/mkv/boxes/EbmlMaster;->children:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jcodec/containers/mkv/boxes/EbmlBase;

    .line 114
    sget-object v7, Lorg/jcodec/containers/mkv/MKVType;->Block:Lorg/jcodec/containers/mkv/MKVType;

    invoke-virtual {v7, v1}, Lorg/jcodec/containers/mkv/MKVType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    move-object v1, v0

    .line 115
    check-cast v1, Lorg/jcodec/containers/mkv/boxes/MkvBlock;

    .line 116
    iget v7, v1, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->timecode:I

    int-to-long v8, v7

    add-long/2addr v8, v4

    iput-wide v8, v1, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->absoluteTimecode:J

    .line 117
    invoke-direct {p0, v1}, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer;->putIntoRightBasket(Lorg/jcodec/containers/mkv/boxes/MkvBlock;)V

    goto :goto_4

    .line 122
    :cond_e
    return-void

    :cond_f
    move-object v5, v2

    goto/16 :goto_1
.end method

.method public static getDemuxer(Lorg/jcodec/common/SeekableByteChannel;)Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 140
    new-instance v0, Lorg/jcodec/containers/mkv/MKVParser;

    invoke-direct {v0, p0}, Lorg/jcodec/containers/mkv/MKVParser;-><init>(Lorg/jcodec/common/SeekableByteChannel;)V

    .line 141
    new-instance v1, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer;

    invoke-virtual {v0}, Lorg/jcodec/containers/mkv/MKVParser;->parse()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer;-><init>(Ljava/util/List;Lorg/jcodec/common/SeekableByteChannel;)V

    return-object v1
.end method

.method private putIntoRightBasket(Lorg/jcodec/containers/mkv/boxes/MkvBlock;)V
    .locals 6

    .prologue
    .line 125
    iget-wide v0, p1, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->trackNumber:J

    iget-object v2, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer;->vTrack:Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$VideoTrack;

    iget v2, v2, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$VideoTrack;->trackNo:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 126
    iget-object v0, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer;->vTrack:Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$VideoTrack;

    iget-object v0, v0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$VideoTrack;->blocks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    :cond_0
    return-void

    .line 129
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer;->aTracks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 130
    iget-object v0, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer;->aTracks:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$AudioTrack;

    .line 131
    iget-wide v2, p1, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->trackNumber:J

    iget v4, v0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$AudioTrack;->trackNo:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 132
    iget-object v2, v0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$AudioTrack;->blocks:Ljava/util/List;

    invoke-static {v0}, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$AudioTrack;->access$000(Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$AudioTrack;)I

    move-result v3

    invoke-static {v3, p1}, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$IndexedBlock;->make(ILorg/jcodec/containers/mkv/boxes/MkvBlock;)Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$IndexedBlock;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    iget-object v2, p1, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->frameSizes:[I

    array-length v2, v2

    invoke-static {v0, v2}, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$AudioTrack;->access$012(Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$AudioTrack;I)I

    .line 129
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final getAudioTracks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/jcodec/common/DemuxerTrack;",
            ">;"
        }
    .end annotation

    .prologue
    .line 389
    iget-object v0, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer;->aTracks:Ljava/util/List;

    return-object v0
.end method

.method public final getPictureHeight()I
    .locals 1

    .prologue
    .line 385
    iget v0, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer;->pictureHeight:I

    return v0
.end method

.method public final getPictureWidth()I
    .locals 1

    .prologue
    .line 381
    iget v0, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer;->pictureWidth:I

    return v0
.end method

.method public final getVideoTrack()Lorg/jcodec/common/DemuxerTrack;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer;->vTrack:Lorg/jcodec/containers/mkv/demuxer/MKVDemuxer$VideoTrack;

    return-object v0
.end method
