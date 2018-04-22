.class public Lorg/jcodec/common/DemuxerTrackMeta;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/common/DemuxerTrackMeta$Type;
    }
.end annotation


# instance fields
.field private dimensions:Lorg/jcodec/common/model/Size;

.field private seekFrames:[I

.field private totalDuration:D

.field private totalFrames:I

.field private type:Lorg/jcodec/common/DemuxerTrackMeta$Type;


# direct methods
.method public constructor <init>(Lorg/jcodec/common/DemuxerTrackMeta$Type;[IIDLorg/jcodec/common/model/Size;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lorg/jcodec/common/DemuxerTrackMeta;->type:Lorg/jcodec/common/DemuxerTrackMeta$Type;

    .line 28
    iput-object p2, p0, Lorg/jcodec/common/DemuxerTrackMeta;->seekFrames:[I

    .line 29
    iput p3, p0, Lorg/jcodec/common/DemuxerTrackMeta;->totalFrames:I

    .line 30
    iput-wide p4, p0, Lorg/jcodec/common/DemuxerTrackMeta;->totalDuration:D

    .line 31
    iput-object p6, p0, Lorg/jcodec/common/DemuxerTrackMeta;->dimensions:Lorg/jcodec/common/model/Size;

    .line 32
    return-void
.end method


# virtual methods
.method public getDimensions()Lorg/jcodec/common/model/Size;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lorg/jcodec/common/DemuxerTrackMeta;->dimensions:Lorg/jcodec/common/model/Size;

    return-object v0
.end method

.method public getSeekFrames()[I
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lorg/jcodec/common/DemuxerTrackMeta;->seekFrames:[I

    return-object v0
.end method

.method public getTotalDuration()D
    .locals 2

    .prologue
    .line 58
    iget-wide v0, p0, Lorg/jcodec/common/DemuxerTrackMeta;->totalDuration:D

    return-wide v0
.end method

.method public getTotalFrames()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lorg/jcodec/common/DemuxerTrackMeta;->totalFrames:I

    return v0
.end method

.method public getType()Lorg/jcodec/common/DemuxerTrackMeta$Type;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lorg/jcodec/common/DemuxerTrackMeta;->type:Lorg/jcodec/common/DemuxerTrackMeta$Type;

    return-object v0
.end method
