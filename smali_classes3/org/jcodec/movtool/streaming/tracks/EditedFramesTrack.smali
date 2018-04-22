.class public Lorg/jcodec/movtool/streaming/tracks/EditedFramesTrack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/movtool/streaming/VirtualTrack;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/movtool/streaming/tracks/EditedFramesTrack$EditedFramesPacket;
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

.field private pts:D

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

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lorg/jcodec/movtool/streaming/tracks/EditedFramesTrack;->src:Lorg/jcodec/movtool/streaming/VirtualTrack;

    .line 33
    invoke-interface {p1}, Lorg/jcodec/movtool/streaming/VirtualTrack;->getEdits()[Lorg/jcodec/movtool/streaming/VirtualTrack$VirtualEdit;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/EditedFramesTrack;->edits:[Lorg/jcodec/movtool/streaming/VirtualTrack$VirtualEdit;

    .line 34
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/EditedFramesTrack;->edits:[Lorg/jcodec/movtool/streaming/VirtualTrack$VirtualEdit;

    array-length v0, v0

    new-array v0, v0, [Ljava/util/List;

    iput-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/EditedFramesTrack;->buckets:[Ljava/util/List;

    move v0, v1

    .line 35
    :goto_0
    iget-object v2, p0, Lorg/jcodec/movtool/streaming/tracks/EditedFramesTrack;->edits:[Lorg/jcodec/movtool/streaming/VirtualTrack$VirtualEdit;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 36
    iget-object v2, p0, Lorg/jcodec/movtool/streaming/tracks/EditedFramesTrack;->buckets:[Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    aput-object v3, v2, v0

    .line 35
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {p1}, Lorg/jcodec/movtool/streaming/VirtualTrack;->nextPacket()Lorg/jcodec/movtool/streaming/VirtualPacket;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 40
    invoke-interface {v2}, Lorg/jcodec/movtool/streaming/VirtualPacket;->isKeyframe()Z

    move-result v0

    if-nez v0, :cond_1

    .line 41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can not apply edits to a track that has inter frames, this will result in decoding errors."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v1

    .line 43
    :goto_1
    iget-object v3, p0, Lorg/jcodec/movtool/streaming/tracks/EditedFramesTrack;->edits:[Lorg/jcodec/movtool/streaming/VirtualTrack$VirtualEdit;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 44
    iget-object v3, p0, Lorg/jcodec/movtool/streaming/tracks/EditedFramesTrack;->edits:[Lorg/jcodec/movtool/streaming/VirtualTrack$VirtualEdit;

    aget-object v3, v3, v0

    .line 45
    invoke-interface {v2}, Lorg/jcodec/movtool/streaming/VirtualPacket;->getPts()D

    move-result-wide v4

    invoke-virtual {v3}, Lorg/jcodec/movtool/streaming/VirtualTrack$VirtualEdit;->getIn()D

    move-result-wide v6

    invoke-virtual {v3}, Lorg/jcodec/movtool/streaming/VirtualTrack$VirtualEdit;->getDuration()D

    move-result-wide v8

    add-double/2addr v6, v8

    cmpg-double v4, v4, v6

    if-gez v4, :cond_2

    invoke-interface {v2}, Lorg/jcodec/movtool/streaming/VirtualPacket;->getPts()D

    move-result-wide v4

    invoke-interface {v2}, Lorg/jcodec/movtool/streaming/VirtualPacket;->getDuration()D

    move-result-wide v6

    add-double/2addr v4, v6

    invoke-virtual {v3}, Lorg/jcodec/movtool/streaming/VirtualTrack$VirtualEdit;->getIn()D

    move-result-wide v6

    cmpl-double v3, v4, v6

    if-lez v3, :cond_2

    .line 46
    iget-object v3, p0, Lorg/jcodec/movtool/streaming/tracks/EditedFramesTrack;->buckets:[Ljava/util/List;

    aget-object v3, v3, v0

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 50
    :cond_3
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
    .line 125
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/EditedFramesTrack;->src:Lorg/jcodec/movtool/streaming/VirtualTrack;

    invoke-interface {v0}, Lorg/jcodec/movtool/streaming/VirtualTrack;->close()V

    .line 126
    return-void
.end method

.method public getCodecMeta()Lorg/jcodec/movtool/streaming/CodecMeta;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/EditedFramesTrack;->src:Lorg/jcodec/movtool/streaming/VirtualTrack;

    invoke-interface {v0}, Lorg/jcodec/movtool/streaming/VirtualTrack;->getCodecMeta()Lorg/jcodec/movtool/streaming/CodecMeta;

    move-result-object v0

    return-object v0
.end method

.method public getEdits()[Lorg/jcodec/movtool/streaming/VirtualTrack$VirtualEdit;
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPreferredTimescale()I
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/EditedFramesTrack;->src:Lorg/jcodec/movtool/streaming/VirtualTrack;

    invoke-interface {v0}, Lorg/jcodec/movtool/streaming/VirtualTrack;->getPreferredTimescale()I

    move-result v0

    return v0
.end method

.method public nextPacket()Lorg/jcodec/movtool/streaming/VirtualPacket;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v12, 0x0

    .line 54
    iget v0, p0, Lorg/jcodec/movtool/streaming/tracks/EditedFramesTrack;->curEdit:I

    iget-object v1, p0, Lorg/jcodec/movtool/streaming/tracks/EditedFramesTrack;->edits:[Lorg/jcodec/movtool/streaming/VirtualTrack$VirtualEdit;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 55
    const/4 v0, 0x0

    .line 76
    :goto_0
    return-object v0

    .line 56
    :cond_0
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/EditedFramesTrack;->buckets:[Ljava/util/List;

    iget v1, p0, Lorg/jcodec/movtool/streaming/tracks/EditedFramesTrack;->curEdit:I

    aget-object v0, v0, v1

    iget v1, p0, Lorg/jcodec/movtool/streaming/tracks/EditedFramesTrack;->curPkt:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jcodec/movtool/streaming/VirtualPacket;

    .line 57
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/EditedFramesTrack;->edits:[Lorg/jcodec/movtool/streaming/VirtualTrack$VirtualEdit;

    iget v2, p0, Lorg/jcodec/movtool/streaming/tracks/EditedFramesTrack;->curEdit:I

    aget-object v0, v0, v2

    .line 59
    invoke-interface {v1}, Lorg/jcodec/movtool/streaming/VirtualPacket;->getDuration()D

    move-result-wide v2

    .line 60
    invoke-virtual {v0}, Lorg/jcodec/movtool/streaming/VirtualTrack$VirtualEdit;->getIn()D

    move-result-wide v4

    invoke-interface {v1}, Lorg/jcodec/movtool/streaming/VirtualPacket;->getPts()D

    move-result-wide v6

    sub-double/2addr v4, v6

    .line 61
    invoke-interface {v1}, Lorg/jcodec/movtool/streaming/VirtualPacket;->getPts()D

    move-result-wide v6

    invoke-interface {v1}, Lorg/jcodec/movtool/streaming/VirtualPacket;->getDuration()D

    move-result-wide v8

    add-double/2addr v6, v8

    invoke-virtual {v0}, Lorg/jcodec/movtool/streaming/VirtualTrack$VirtualEdit;->getIn()D

    move-result-wide v8

    invoke-virtual {v0}, Lorg/jcodec/movtool/streaming/VirtualTrack$VirtualEdit;->getDuration()D

    move-result-wide v10

    add-double/2addr v8, v10

    sub-double/2addr v6, v8

    .line 62
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    add-double/2addr v4, v6

    sub-double v4, v2, v4

    .line 65
    new-instance v0, Lorg/jcodec/movtool/streaming/tracks/EditedFramesTrack$EditedFramesPacket;

    iget-wide v2, p0, Lorg/jcodec/movtool/streaming/tracks/EditedFramesTrack;->pts:D

    iget v6, p0, Lorg/jcodec/movtool/streaming/tracks/EditedFramesTrack;->frameNo:I

    invoke-direct/range {v0 .. v6}, Lorg/jcodec/movtool/streaming/tracks/EditedFramesTrack$EditedFramesPacket;-><init>(Lorg/jcodec/movtool/streaming/VirtualPacket;DDI)V

    .line 67
    iget v1, p0, Lorg/jcodec/movtool/streaming/tracks/EditedFramesTrack;->curPkt:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/jcodec/movtool/streaming/tracks/EditedFramesTrack;->curPkt:I

    .line 68
    iget v1, p0, Lorg/jcodec/movtool/streaming/tracks/EditedFramesTrack;->curPkt:I

    iget-object v2, p0, Lorg/jcodec/movtool/streaming/tracks/EditedFramesTrack;->buckets:[Ljava/util/List;

    iget v3, p0, Lorg/jcodec/movtool/streaming/tracks/EditedFramesTrack;->curEdit:I

    aget-object v2, v2, v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 69
    iget v1, p0, Lorg/jcodec/movtool/streaming/tracks/EditedFramesTrack;->curEdit:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/jcodec/movtool/streaming/tracks/EditedFramesTrack;->curEdit:I

    .line 70
    const/4 v1, 0x0

    iput v1, p0, Lorg/jcodec/movtool/streaming/tracks/EditedFramesTrack;->curPkt:I

    .line 73
    :cond_1
    iget v1, p0, Lorg/jcodec/movtool/streaming/tracks/EditedFramesTrack;->frameNo:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/jcodec/movtool/streaming/tracks/EditedFramesTrack;->frameNo:I

    .line 74
    iget-wide v2, p0, Lorg/jcodec/movtool/streaming/tracks/EditedFramesTrack;->pts:D

    add-double/2addr v2, v4

    iput-wide v2, p0, Lorg/jcodec/movtool/streaming/tracks/EditedFramesTrack;->pts:D

    goto :goto_0
.end method
