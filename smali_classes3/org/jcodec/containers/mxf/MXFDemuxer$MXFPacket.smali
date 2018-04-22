.class public Lorg/jcodec/containers/mxf/MXFDemuxer$MXFPacket;
.super Lorg/jcodec/common/model/Packet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/containers/mxf/MXFDemuxer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MXFPacket"
.end annotation


# instance fields
.field private len:I

.field private offset:J


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;JJJJZLorg/jcodec/common/model/TapeTimecode;JI)V
    .locals 0

    .prologue
    .line 480
    invoke-direct/range {p0 .. p11}, Lorg/jcodec/common/model/Packet;-><init>(Ljava/nio/ByteBuffer;JJJJZLorg/jcodec/common/model/TapeTimecode;)V

    .line 481
    iput-wide p12, p0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFPacket;->offset:J

    .line 482
    iput p14, p0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFPacket;->len:I

    .line 483
    return-void
.end method


# virtual methods
.method public getLen()I
    .locals 1

    .prologue
    .line 490
    iget v0, p0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFPacket;->len:I

    return v0
.end method

.method public getOffset()J
    .locals 2

    .prologue
    .line 486
    iget-wide v0, p0, Lorg/jcodec/containers/mxf/MXFDemuxer$MXFPacket;->offset:J

    return-wide v0
.end method
