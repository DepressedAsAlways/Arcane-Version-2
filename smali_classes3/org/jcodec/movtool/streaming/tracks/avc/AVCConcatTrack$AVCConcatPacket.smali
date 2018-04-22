.class public Lorg/jcodec/movtool/streaming/tracks/avc/AVCConcatTrack$AVCConcatPacket;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/movtool/streaming/VirtualPacket;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/movtool/streaming/tracks/avc/AVCConcatTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AVCConcatPacket"
.end annotation


# instance fields
.field private fnOffset:I

.field private idx:I

.field private packet:Lorg/jcodec/movtool/streaming/VirtualPacket;

.field private ptsOffset:D

.field final synthetic this$0:Lorg/jcodec/movtool/streaming/tracks/avc/AVCConcatTrack;


# direct methods
.method public constructor <init>(Lorg/jcodec/movtool/streaming/tracks/avc/AVCConcatTrack;Lorg/jcodec/movtool/streaming/VirtualPacket;DII)V
    .locals 1

    .prologue
    .line 236
    iput-object p1, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCConcatTrack$AVCConcatPacket;->this$0:Lorg/jcodec/movtool/streaming/tracks/avc/AVCConcatTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237
    iput-object p2, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCConcatTrack$AVCConcatPacket;->packet:Lorg/jcodec/movtool/streaming/VirtualPacket;

    .line 238
    iput-wide p3, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCConcatTrack$AVCConcatPacket;->ptsOffset:D

    .line 239
    iput p5, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCConcatTrack$AVCConcatPacket;->fnOffset:I

    .line 240
    iput p6, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCConcatTrack$AVCConcatPacket;->idx:I

    .line 241
    return-void
.end method


# virtual methods
.method public getData()Ljava/nio/ByteBuffer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 245
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCConcatTrack$AVCConcatPacket;->this$0:Lorg/jcodec/movtool/streaming/tracks/avc/AVCConcatTrack;

    iget v1, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCConcatTrack$AVCConcatPacket;->idx:I

    iget-object v2, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCConcatTrack$AVCConcatPacket;->packet:Lorg/jcodec/movtool/streaming/VirtualPacket;

    invoke-interface {v2}, Lorg/jcodec/movtool/streaming/VirtualPacket;->getData()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/jcodec/movtool/streaming/tracks/avc/AVCConcatTrack;->access$100(Lorg/jcodec/movtool/streaming/tracks/avc/AVCConcatTrack;ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getDataLen()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 250
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCConcatTrack$AVCConcatPacket;->packet:Lorg/jcodec/movtool/streaming/VirtualPacket;

    invoke-interface {v0}, Lorg/jcodec/movtool/streaming/VirtualPacket;->getDataLen()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public getDuration()D
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCConcatTrack$AVCConcatPacket;->packet:Lorg/jcodec/movtool/streaming/VirtualPacket;

    invoke-interface {v0}, Lorg/jcodec/movtool/streaming/VirtualPacket;->getDuration()D

    move-result-wide v0

    return-wide v0
.end method

.method public getFrameNo()I
    .locals 2

    .prologue
    .line 270
    iget v0, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCConcatTrack$AVCConcatPacket;->fnOffset:I

    iget-object v1, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCConcatTrack$AVCConcatPacket;->packet:Lorg/jcodec/movtool/streaming/VirtualPacket;

    invoke-interface {v1}, Lorg/jcodec/movtool/streaming/VirtualPacket;->getFrameNo()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getPts()D
    .locals 4

    .prologue
    .line 255
    iget-wide v0, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCConcatTrack$AVCConcatPacket;->ptsOffset:D

    iget-object v2, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCConcatTrack$AVCConcatPacket;->packet:Lorg/jcodec/movtool/streaming/VirtualPacket;

    invoke-interface {v2}, Lorg/jcodec/movtool/streaming/VirtualPacket;->getPts()D

    move-result-wide v2

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public isKeyframe()Z
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/avc/AVCConcatTrack$AVCConcatPacket;->packet:Lorg/jcodec/movtool/streaming/VirtualPacket;

    invoke-interface {v0}, Lorg/jcodec/movtool/streaming/VirtualPacket;->isKeyframe()Z

    move-result v0

    return v0
.end method
