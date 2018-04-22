.class public Lorg/jcodec/containers/mkv/muxer/MKVMuxerTrack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/containers/mkv/muxer/MKVMuxerTrack$MKVMuxerTrackType;
    }
.end annotation


# static fields
.field static final DEFAULT_TIMESCALE:I = 0x3b9aca00

.field static final MULTIPLIER:I = 0x3e8

.field static final NANOSECONDS_IN_A_MILISECOND:I = 0xf4240


# instance fields
.field public codecId:Ljava/lang/String;

.field public frameDimentions:Lorg/jcodec/common/model/Size;

.field private frameDuration:I

.field trackBlocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/jcodec/containers/mkv/boxes/MkvBlock;",
            ">;"
        }
    .end annotation
.end field

.field public trackNo:I

.field public type:Lorg/jcodec/containers/mkv/muxer/MKVMuxerTrack$MKVMuxerTrackType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-object v0, Lorg/jcodec/containers/mkv/muxer/MKVMuxerTrack$MKVMuxerTrackType;->VIDEO:Lorg/jcodec/containers/mkv/muxer/MKVMuxerTrack$MKVMuxerTrackType;

    iput-object v0, p0, Lorg/jcodec/containers/mkv/muxer/MKVMuxerTrack;->type:Lorg/jcodec/containers/mkv/muxer/MKVMuxerTrack$MKVMuxerTrackType;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jcodec/containers/mkv/muxer/MKVMuxerTrack;->trackBlocks:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addSampleEntry(Ljava/nio/ByteBuffer;I)V
    .locals 4

    .prologue
    .line 33
    iget v0, p0, Lorg/jcodec/containers/mkv/muxer/MKVMuxerTrack;->trackNo:I

    int-to-long v0, v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1}, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->keyFrame(JILjava/nio/ByteBuffer;)Lorg/jcodec/containers/mkv/boxes/MkvBlock;

    move-result-object v0

    .line 34
    add-int/lit8 v1, p2, -0x1

    int-to-long v2, v1

    iput-wide v2, v0, Lorg/jcodec/containers/mkv/boxes/MkvBlock;->absoluteTimecode:J

    .line 35
    iget-object v1, p0, Lorg/jcodec/containers/mkv/muxer/MKVMuxerTrack;->trackBlocks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    return-void
.end method

.method public getTimescale()I
    .locals 1

    .prologue
    .line 29
    const v0, 0xf4240

    return v0
.end method

.method public getTrackNo()J
    .locals 2

    .prologue
    .line 39
    iget v0, p0, Lorg/jcodec/containers/mkv/muxer/MKVMuxerTrack;->trackNo:I

    int-to-long v0, v0

    return-wide v0
.end method
