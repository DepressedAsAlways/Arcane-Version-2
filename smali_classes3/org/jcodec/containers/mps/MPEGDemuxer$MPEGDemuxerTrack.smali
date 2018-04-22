.class public interface abstract Lorg/jcodec/containers/mps/MPEGDemuxer$MPEGDemuxerTrack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/containers/mps/MPEGDemuxer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MPEGDemuxerTrack"
.end annotation


# virtual methods
.method public abstract getMeta()Lorg/jcodec/common/DemuxerTrackMeta;
.end method

.method public abstract ignore()V
.end method

.method public abstract nextFrame(Ljava/nio/ByteBuffer;)Lorg/jcodec/common/model/Packet;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
