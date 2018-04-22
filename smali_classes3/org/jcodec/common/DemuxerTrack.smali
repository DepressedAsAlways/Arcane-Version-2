.class public interface abstract Lorg/jcodec/common/DemuxerTrack;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getMeta()Lorg/jcodec/common/DemuxerTrackMeta;
.end method

.method public abstract nextFrame()Lorg/jcodec/common/model/Packet;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
