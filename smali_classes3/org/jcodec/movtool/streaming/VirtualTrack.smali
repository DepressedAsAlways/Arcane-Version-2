.class public interface abstract Lorg/jcodec/movtool/streaming/VirtualTrack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/movtool/streaming/VirtualTrack$VirtualEdit;
    }
.end annotation


# virtual methods
.method public abstract close()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getCodecMeta()Lorg/jcodec/movtool/streaming/CodecMeta;
.end method

.method public abstract getEdits()[Lorg/jcodec/movtool/streaming/VirtualTrack$VirtualEdit;
.end method

.method public abstract getPreferredTimescale()I
.end method

.method public abstract nextPacket()Lorg/jcodec/movtool/streaming/VirtualPacket;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
