.class public Lorg/jcodec/movtool/streaming/tracks/ConcatPacket;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/movtool/streaming/VirtualPacket;


# instance fields
.field private fnOffset:I

.field private packet:Lorg/jcodec/movtool/streaming/VirtualPacket;

.field private ptsOffset:D


# direct methods
.method public constructor <init>(Lorg/jcodec/movtool/streaming/VirtualPacket;DI)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lorg/jcodec/movtool/streaming/tracks/ConcatPacket;->packet:Lorg/jcodec/movtool/streaming/VirtualPacket;

    .line 22
    iput-wide p2, p0, Lorg/jcodec/movtool/streaming/tracks/ConcatPacket;->ptsOffset:D

    .line 23
    iput p4, p0, Lorg/jcodec/movtool/streaming/tracks/ConcatPacket;->fnOffset:I

    .line 24
    return-void
.end method


# virtual methods
.method public getData()Ljava/nio/ByteBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/ConcatPacket;->packet:Lorg/jcodec/movtool/streaming/VirtualPacket;

    invoke-interface {v0}, Lorg/jcodec/movtool/streaming/VirtualPacket;->getData()Ljava/nio/ByteBuffer;

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
    .line 33
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/ConcatPacket;->packet:Lorg/jcodec/movtool/streaming/VirtualPacket;

    invoke-interface {v0}, Lorg/jcodec/movtool/streaming/VirtualPacket;->getDataLen()I

    move-result v0

    return v0
.end method

.method public getDuration()D
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/ConcatPacket;->packet:Lorg/jcodec/movtool/streaming/VirtualPacket;

    invoke-interface {v0}, Lorg/jcodec/movtool/streaming/VirtualPacket;->getDuration()D

    move-result-wide v0

    return-wide v0
.end method

.method public getFrameNo()I
    .locals 2

    .prologue
    .line 53
    iget v0, p0, Lorg/jcodec/movtool/streaming/tracks/ConcatPacket;->fnOffset:I

    iget-object v1, p0, Lorg/jcodec/movtool/streaming/tracks/ConcatPacket;->packet:Lorg/jcodec/movtool/streaming/VirtualPacket;

    invoke-interface {v1}, Lorg/jcodec/movtool/streaming/VirtualPacket;->getFrameNo()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getPts()D
    .locals 4

    .prologue
    .line 38
    iget-wide v0, p0, Lorg/jcodec/movtool/streaming/tracks/ConcatPacket;->ptsOffset:D

    iget-object v2, p0, Lorg/jcodec/movtool/streaming/tracks/ConcatPacket;->packet:Lorg/jcodec/movtool/streaming/VirtualPacket;

    invoke-interface {v2}, Lorg/jcodec/movtool/streaming/VirtualPacket;->getPts()D

    move-result-wide v2

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public isKeyframe()Z
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/ConcatPacket;->packet:Lorg/jcodec/movtool/streaming/VirtualPacket;

    invoke-interface {v0}, Lorg/jcodec/movtool/streaming/VirtualPacket;->isKeyframe()Z

    move-result v0

    return v0
.end method
