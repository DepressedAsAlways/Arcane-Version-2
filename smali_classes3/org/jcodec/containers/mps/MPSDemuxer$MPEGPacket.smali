.class public Lorg/jcodec/containers/mps/MPSDemuxer$MPEGPacket;
.super Lorg/jcodec/common/model/Packet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/containers/mps/MPSDemuxer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MPEGPacket"
.end annotation


# instance fields
.field private gop:I

.field private offset:J

.field private seq:Ljava/nio/ByteBuffer;

.field private timecode:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;JJJJZLorg/jcodec/common/model/TapeTimecode;)V
    .locals 0

    .prologue
    .line 370
    invoke-direct/range {p0 .. p11}, Lorg/jcodec/common/model/Packet;-><init>(Ljava/nio/ByteBuffer;JJJJZLorg/jcodec/common/model/TapeTimecode;)V

    .line 371
    return-void
.end method


# virtual methods
.method public getGOP()I
    .locals 1

    .prologue
    .line 382
    iget v0, p0, Lorg/jcodec/containers/mps/MPSDemuxer$MPEGPacket;->gop:I

    return v0
.end method

.method public getOffset()J
    .locals 2

    .prologue
    .line 374
    iget-wide v0, p0, Lorg/jcodec/containers/mps/MPSDemuxer$MPEGPacket;->offset:J

    return-wide v0
.end method

.method public getSeq()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lorg/jcodec/containers/mps/MPSDemuxer$MPEGPacket;->seq:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getTimecode()I
    .locals 1

    .prologue
    .line 386
    iget v0, p0, Lorg/jcodec/containers/mps/MPSDemuxer$MPEGPacket;->timecode:I

    return v0
.end method
