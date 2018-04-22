.class public Lorg/jcodec/containers/mxf/streaming/MXFVirtualTrack$PatchedMXFDemuxer;
.super Lorg/jcodec/containers/mxf/MXFDemuxer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/containers/mxf/streaming/MXFVirtualTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PatchedMXFDemuxer"
.end annotation


# direct methods
.method public constructor <init>(Lorg/jcodec/common/SeekableByteChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 162
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mxf/MXFDemuxer;-><init>(Lorg/jcodec/common/SeekableByteChannel;)V

    .line 163
    return-void
.end method


# virtual methods
.method protected createTrack(Lorg/jcodec/containers/mxf/model/UL;Lorg/jcodec/containers/mxf/model/TimelineTrack;Lorg/jcodec/containers/mxf/model/GenericDescriptor;)Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 168
    new-instance v0, Lorg/jcodec/containers/mxf/streaming/MXFVirtualTrack$PatchedMXFDemuxer$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/jcodec/containers/mxf/streaming/MXFVirtualTrack$PatchedMXFDemuxer$1;-><init>(Lorg/jcodec/containers/mxf/streaming/MXFVirtualTrack$PatchedMXFDemuxer;Lorg/jcodec/containers/mxf/model/UL;Lorg/jcodec/containers/mxf/model/TimelineTrack;Lorg/jcodec/containers/mxf/model/GenericDescriptor;)V

    return-object v0
.end method
