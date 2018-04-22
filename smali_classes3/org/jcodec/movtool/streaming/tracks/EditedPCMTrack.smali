.class public Lorg/jcodec/movtool/streaming/tracks/EditedPCMTrack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/movtool/streaming/VirtualTrack;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/movtool/streaming/tracks/EditedPCMTrack$EditedPCMPacket;
    }
.end annotation


# instance fields
.field private buckets:[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/List",
            "<",
            "Lorg/jcodec/movtool/streaming/VirtualPacket;",
            ">;"
        }
    .end annotation
.end field

.field private curEdit:I

.field private curPkt:I

.field private edits:[Lorg/jcodec/movtool/streaming/VirtualTrack$VirtualEdit;

.field private frameNo:I

.field private frameSize:I

.field private pts:D

.field private sampleRate:F

.field private src:Lorg/jcodec/movtool/streaming/VirtualTrack;


# direct methods
.method public constructor <init>(Lorg/jcodec/movtool/streaming/VirtualTrack;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lorg/jcodec/movtool/streaming/tracks/EditedPCMTrack;->src:Lorg/jcodec/movtool/streaming/VirtualTrack;

    .line 41
    invoke-interface {p1}, Lorg/jcodec/movtool/streaming/VirtualTrack;->getEdits()[Lorg/jcodec/movtool/streaming/VirtualTrack$VirtualEdit;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/EditedPCMTrack;->edits:[Lorg/jcodec/movtool/streaming/VirtualTrack$VirtualEdit;

    .line 42
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/EditedPCMTrack;->edits:[Lorg/jcodec/movtool/streaming/VirtualTrack$VirtualEdit;

    array-length v0, v0

    new-array v0, v0, [Ljava/util/List;

    iput-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/EditedPCMTrack;->buckets:[Ljava/util/List;

    move v0, v1

    .line 43
    :goto_0
    iget-object v2, p0, Lorg/jcodec/movtool/streaming/tracks/EditedPCMTrack;->edits:[Lorg/jcodec/movtool/streaming/VirtualTrack$VirtualEdit;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 44
    iget-object v2, p0, Lorg/jcodec/movtool/streaming/tracks/EditedPCMTrack;->buckets:[Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    aput-object v3, v2, v0

    .line 43
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {p1}, Lorg/jcodec/movtool/streaming/VirtualTrack;->nextPacket()Lorg/jcodec/movtool/streaming/VirtualPacket;

    move-result-object v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 48
    :goto_1
    iget-object v3, p0, Lorg/jcodec/movtool/streaming/tracks/EditedPCMTrack;->edits:[Lorg/jcodec/movtool/streaming/VirtualTrack$VirtualEdit;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 49
    iget-object v3, p0, Lorg/jcodec/movtool/streaming/tracks/EditedPCMTrack;->edits:[Lorg/jcodec/movtool/streaming/VirtualTrack$VirtualEdit;

    aget-object v3, v3, v0

    .line 50
    invoke-interface {v2}, Lorg/jcodec/movtool/streaming/VirtualPacket;->getPts()D

    move-result-wide v4

    invoke-virtual {v3}, Lorg/jcodec/movtool/streaming/VirtualTrack$VirtualEdit;->getIn()D

    move-result-wide v6

    invoke-virtual {v3}, Lorg/jcodec/movtool/streaming/VirtualTrack$VirtualEdit;->getDuration()D

    move-result-wide v8

    add-double/2addr v6, v8

    cmpg-double v4, v4, v6

    if-gez v4, :cond_1

    invoke-interface {v2}, Lorg/jcodec/movtool/streaming/VirtualPacket;->getPts()D

    move-result-wide v4

    invoke-interface {v2}, Lorg/jcodec/movtool/streaming/VirtualPacket;->getDuration()D

    move-result-wide v6

    add-double/2addr v4, v6

    invoke-virtual {v3}, Lorg/jcodec/movtool/streaming/VirtualTrack$VirtualEdit;->getIn()D

    move-result-wide v6

    cmpl-double v3, v4, v6

    if-lez v3, :cond_1

    .line 51
    iget-object v3, p0, Lorg/jcodec/movtool/streaming/tracks/EditedPCMTrack;->buckets:[Ljava/util/List;

    aget-object v3, v3, v0

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 56
    :cond_2
    invoke-interface {p1}, Lorg/jcodec/movtool/streaming/VirtualTrack;->getCodecMeta()Lorg/jcodec/movtool/streaming/CodecMeta;

    move-result-object v0

    check-cast v0, Lorg/jcodec/movtool/streaming/AudioCodecMeta;

    .line 57
    invoke-virtual {v0}, Lorg/jcodec/movtool/streaming/AudioCodecMeta;->getFrameSize()I

    move-result v1

    iput v1, p0, Lorg/jcodec/movtool/streaming/tracks/EditedPCMTrack;->frameSize:I

    .line 58
    invoke-virtual {v0}, Lorg/jcodec/movtool/streaming/AudioCodecMeta;->getSampleRate()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/jcodec/movtool/streaming/tracks/EditedPCMTrack;->sampleRate:F

    .line 60
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/EditedPCMTrack;->src:Lorg/jcodec/movtool/streaming/VirtualTrack;

    invoke-interface {v0}, Lorg/jcodec/movtool/streaming/VirtualTrack;->close()V

    .line 102
    return-void
.end method

.method public getCodecMeta()Lorg/jcodec/movtool/streaming/CodecMeta;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/EditedPCMTrack;->src:Lorg/jcodec/movtool/streaming/VirtualTrack;

    invoke-interface {v0}, Lorg/jcodec/movtool/streaming/VirtualTrack;->getCodecMeta()Lorg/jcodec/movtool/streaming/CodecMeta;

    move-result-object v0

    return-object v0
.end method

.method public getEdits()[Lorg/jcodec/movtool/streaming/VirtualTrack$VirtualEdit;
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPreferredTimescale()I
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/EditedPCMTrack;->src:Lorg/jcodec/movtool/streaming/VirtualTrack;

    invoke-interface {v0}, Lorg/jcodec/movtool/streaming/VirtualTrack;->getPreferredTimescale()I

    move-result v0

    return v0
.end method

.method public nextPacket()Lorg/jcodec/movtool/streaming/VirtualPacket;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 64
    iget v0, p0, Lorg/jcodec/movtool/streaming/tracks/EditedPCMTrack;->curEdit:I

    iget-object v1, p0, Lorg/jcodec/movtool/streaming/tracks/EditedPCMTrack;->edits:[Lorg/jcodec/movtool/streaming/VirtualTrack$VirtualEdit;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 65
    const/4 v0, 0x0

    .line 86
    :goto_0
    return-object v0

    .line 66
    :cond_0
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/EditedPCMTrack;->buckets:[Ljava/util/List;

    iget v1, p0, Lorg/jcodec/movtool/streaming/tracks/EditedPCMTrack;->curEdit:I

    aget-object v0, v0, v1

    iget v1, p0, Lorg/jcodec/movtool/streaming/tracks/EditedPCMTrack;->curPkt:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jcodec/movtool/streaming/VirtualPacket;

    .line 67
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/EditedPCMTrack;->edits:[Lorg/jcodec/movtool/streaming/VirtualTrack$VirtualEdit;

    iget v2, p0, Lorg/jcodec/movtool/streaming/tracks/EditedPCMTrack;->curEdit:I

    aget-object v0, v0, v2

    .line 69
    invoke-interface {v1}, Lorg/jcodec/movtool/streaming/VirtualPacket;->getPts()D

    move-result-wide v2

    invoke-virtual {v0}, Lorg/jcodec/movtool/streaming/VirtualTrack$VirtualEdit;->getIn()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    .line 70
    invoke-interface {v1}, Lorg/jcodec/movtool/streaming/VirtualPacket;->getPts()D

    move-result-wide v4

    invoke-interface {v1}, Lorg/jcodec/movtool/streaming/VirtualPacket;->getDuration()D

    move-result-wide v6

    add-double/2addr v4, v6

    invoke-virtual {v0}, Lorg/jcodec/movtool/streaming/VirtualTrack$VirtualEdit;->getIn()D

    move-result-wide v6

    invoke-virtual {v0}, Lorg/jcodec/movtool/streaming/VirtualTrack$VirtualEdit;->getDuration()D

    move-result-wide v8

    add-double/2addr v6, v8

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    .line 71
    sub-double v6, v4, v2

    .line 72
    invoke-interface {v1}, Lorg/jcodec/movtool/streaming/VirtualPacket;->getPts()D

    move-result-wide v4

    sub-double/2addr v2, v4

    .line 74
    new-instance v0, Lorg/jcodec/movtool/streaming/tracks/EditedPCMTrack$EditedPCMPacket;

    iget v4, p0, Lorg/jcodec/movtool/streaming/tracks/EditedPCMTrack;->sampleRate:F

    float-to-double v4, v4

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    iget v4, p0, Lorg/jcodec/movtool/streaming/tracks/EditedPCMTrack;->frameSize:I

    int-to-long v4, v4

    mul-long/2addr v2, v4

    long-to-int v2, v2

    iget v3, p0, Lorg/jcodec/movtool/streaming/tracks/EditedPCMTrack;->sampleRate:F

    float-to-double v4, v3

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    iget v3, p0, Lorg/jcodec/movtool/streaming/tracks/EditedPCMTrack;->frameSize:I

    int-to-long v8, v3

    mul-long/2addr v4, v8

    long-to-int v3, v4

    iget-wide v4, p0, Lorg/jcodec/movtool/streaming/tracks/EditedPCMTrack;->pts:D

    iget v8, p0, Lorg/jcodec/movtool/streaming/tracks/EditedPCMTrack;->frameNo:I

    invoke-direct/range {v0 .. v8}, Lorg/jcodec/movtool/streaming/tracks/EditedPCMTrack$EditedPCMPacket;-><init>(Lorg/jcodec/movtool/streaming/VirtualPacket;IIDDI)V

    .line 77
    iget v1, p0, Lorg/jcodec/movtool/streaming/tracks/EditedPCMTrack;->curPkt:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/jcodec/movtool/streaming/tracks/EditedPCMTrack;->curPkt:I

    .line 78
    iget v1, p0, Lorg/jcodec/movtool/streaming/tracks/EditedPCMTrack;->curPkt:I

    iget-object v2, p0, Lorg/jcodec/movtool/streaming/tracks/EditedPCMTrack;->buckets:[Ljava/util/List;

    iget v3, p0, Lorg/jcodec/movtool/streaming/tracks/EditedPCMTrack;->curEdit:I

    aget-object v2, v2, v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 79
    iget v1, p0, Lorg/jcodec/movtool/streaming/tracks/EditedPCMTrack;->curEdit:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/jcodec/movtool/streaming/tracks/EditedPCMTrack;->curEdit:I

    .line 80
    const/4 v1, 0x0

    iput v1, p0, Lorg/jcodec/movtool/streaming/tracks/EditedPCMTrack;->curPkt:I

    .line 83
    :cond_1
    iget v1, p0, Lorg/jcodec/movtool/streaming/tracks/EditedPCMTrack;->frameNo:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/jcodec/movtool/streaming/tracks/EditedPCMTrack;->frameNo:I

    .line 84
    iget-wide v2, p0, Lorg/jcodec/movtool/streaming/tracks/EditedPCMTrack;->pts:D

    add-double/2addr v2, v6

    iput-wide v2, p0, Lorg/jcodec/movtool/streaming/tracks/EditedPCMTrack;->pts:D

    goto/16 :goto_0
.end method
