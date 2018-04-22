.class final Lorg/jcodec/containers/mxf/streaming/MXFVirtualTrack$PatchedMXFDemuxer$1;
.super Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jcodec/containers/mxf/streaming/MXFVirtualTrack$PatchedMXFDemuxer;->createTrack(Lorg/jcodec/containers/mxf/model/UL;Lorg/jcodec/containers/mxf/model/TimelineTrack;Lorg/jcodec/containers/mxf/model/GenericDescriptor;)Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/jcodec/containers/mxf/streaming/MXFVirtualTrack$PatchedMXFDemuxer;


# direct methods
.method constructor <init>(Lorg/jcodec/containers/mxf/streaming/MXFVirtualTrack$PatchedMXFDemuxer;Lorg/jcodec/containers/mxf/model/UL;Lorg/jcodec/containers/mxf/model/TimelineTrack;Lorg/jcodec/containers/mxf/model/GenericDescriptor;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lorg/jcodec/containers/mxf/streaming/MXFVirtualTrack$PatchedMXFDemuxer$1;->a:Lorg/jcodec/containers/mxf/streaming/MXFVirtualTrack$PatchedMXFDemuxer;

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFDemuxerTrack;-><init>(Lorg/jcodec/containers/mxf/MXFDemuxer;Lorg/jcodec/containers/mxf/model/UL;Lorg/jcodec/containers/mxf/model/TimelineTrack;Lorg/jcodec/containers/mxf/model/GenericDescriptor;)V

    return-void
.end method


# virtual methods
.method public final readPacket(JIJIIIZ)Lorg/jcodec/containers/mxf/MXFDemuxer$MXFPacket;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 172
    new-instance v2, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFPacket;

    const/4 v3, 0x0

    move/from16 v0, p6

    int-to-long v6, v0

    move/from16 v0, p7

    int-to-long v8, v0

    move/from16 v0, p8

    int-to-long v10, v0

    const/4 v13, 0x0

    move-wide/from16 v4, p4

    move/from16 v12, p9

    move-wide/from16 v14, p1

    move/from16 v16, p3

    invoke-direct/range {v2 .. v16}, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFPacket;-><init>(Ljava/nio/ByteBuffer;JJJJZLorg/jcodec/common/model/TapeTimecode;JI)V

    return-object v2
.end method
