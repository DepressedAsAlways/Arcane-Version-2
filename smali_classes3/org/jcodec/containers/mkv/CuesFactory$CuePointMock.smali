.class public Lorg/jcodec/containers/mkv/CuesFactory$CuePointMock;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/containers/mkv/CuesFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CuePointMock"
.end annotation


# instance fields
.field public cueClusterPositionSize:I

.field public elementOffset:J

.field private id:[B

.field private size:J

.field private timecode:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lorg/jcodec/containers/mkv/CuesFactory$CuePointMock;)J
    .locals 2

    .prologue
    .line 141
    iget-wide v0, p0, Lorg/jcodec/containers/mkv/CuesFactory$CuePointMock;->size:J

    return-wide v0
.end method

.method static synthetic access$100(Lorg/jcodec/containers/mkv/CuesFactory$CuePointMock;)J
    .locals 2

    .prologue
    .line 141
    iget-wide v0, p0, Lorg/jcodec/containers/mkv/CuesFactory$CuePointMock;->timecode:J

    return-wide v0
.end method

.method static synthetic access$200(Lorg/jcodec/containers/mkv/CuesFactory$CuePointMock;)[B
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lorg/jcodec/containers/mkv/CuesFactory$CuePointMock;->id:[B

    return-object v0
.end method

.method public static make(Lorg/jcodec/containers/mkv/boxes/EbmlMaster;)Lorg/jcodec/containers/mkv/CuesFactory$CuePointMock;
    .locals 6

    .prologue
    .line 150
    const/4 v0, 0x2

    new-array v0, v0, [Lorg/jcodec/containers/mkv/MKVType;

    const/4 v1, 0x0

    sget-object v2, Lorg/jcodec/containers/mkv/MKVType;->Cluster:Lorg/jcodec/containers/mkv/MKVType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lorg/jcodec/containers/mkv/MKVType;->Timecode:Lorg/jcodec/containers/mkv/MKVType;

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Lorg/jcodec/containers/mkv/MKVType;->findFirst(Lorg/jcodec/containers/mkv/boxes/EbmlBase;[Lorg/jcodec/containers/mkv/MKVType;)Lorg/jcodec/containers/mkv/boxes/EbmlBase;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mkv/boxes/EbmlUint;

    .line 151
    iget-object v1, p0, Lorg/jcodec/containers/mkv/boxes/EbmlMaster;->id:[B

    invoke-virtual {v0}, Lorg/jcodec/containers/mkv/boxes/EbmlUint;->get()J

    move-result-wide v2

    invoke-virtual {p0}, Lorg/jcodec/containers/mkv/boxes/EbmlMaster;->size()J

    move-result-wide v4

    invoke-static {v1, v2, v3, v4, v5}, Lorg/jcodec/containers/mkv/CuesFactory$CuePointMock;->make([BJJ)Lorg/jcodec/containers/mkv/CuesFactory$CuePointMock;

    move-result-object v0

    return-object v0
.end method

.method public static make([BJJ)Lorg/jcodec/containers/mkv/CuesFactory$CuePointMock;
    .locals 1

    .prologue
    .line 155
    new-instance v0, Lorg/jcodec/containers/mkv/CuesFactory$CuePointMock;

    invoke-direct {v0}, Lorg/jcodec/containers/mkv/CuesFactory$CuePointMock;-><init>()V

    .line 156
    iput-object p0, v0, Lorg/jcodec/containers/mkv/CuesFactory$CuePointMock;->id:[B

    .line 157
    iput-wide p1, v0, Lorg/jcodec/containers/mkv/CuesFactory$CuePointMock;->timecode:J

    .line 158
    iput-wide p3, v0, Lorg/jcodec/containers/mkv/CuesFactory$CuePointMock;->size:J

    .line 159
    return-object v0
.end method
