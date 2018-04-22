.class public interface abstract Lorg/jcodec/containers/mps/MPEGDemuxer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/containers/mps/MPEGDemuxer$MPEGDemuxerTrack;
    }
.end annotation


# virtual methods
.method public abstract getAudioTracks()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lorg/jcodec/containers/mps/MPEGDemuxer$MPEGDemuxerTrack;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTracks()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lorg/jcodec/containers/mps/MPEGDemuxer$MPEGDemuxerTrack;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVideoTracks()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lorg/jcodec/containers/mps/MPEGDemuxer$MPEGDemuxerTrack;",
            ">;"
        }
    .end annotation
.end method

.method public abstract seekByte(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
