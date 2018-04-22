.class public Lorg/jcodec/movtool/streaming/tracks/EditedPCMTrack$EditedPCMPacket;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/movtool/streaming/VirtualPacket;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/movtool/streaming/tracks/EditedPCMTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EditedPCMPacket"
.end annotation


# instance fields
.field private dataLen:I

.field private duration:D

.field private frameNo:I

.field private inBytes:I

.field private pts:D

.field private src:Lorg/jcodec/movtool/streaming/VirtualPacket;


# direct methods
.method public constructor <init>(Lorg/jcodec/movtool/streaming/VirtualPacket;IIDDI)V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Lorg/jcodec/movtool/streaming/tracks/EditedPCMTrack$EditedPCMPacket;->src:Lorg/jcodec/movtool/streaming/VirtualPacket;

    .line 115
    iput p2, p0, Lorg/jcodec/movtool/streaming/tracks/EditedPCMTrack$EditedPCMPacket;->inBytes:I

    .line 116
    iput p3, p0, Lorg/jcodec/movtool/streaming/tracks/EditedPCMTrack$EditedPCMPacket;->dataLen:I

    .line 117
    iput-wide p4, p0, Lorg/jcodec/movtool/streaming/tracks/EditedPCMTrack$EditedPCMPacket;->pts:D

    .line 118
    iput-wide p6, p0, Lorg/jcodec/movtool/streaming/tracks/EditedPCMTrack$EditedPCMPacket;->duration:D

    .line 119
    iput p8, p0, Lorg/jcodec/movtool/streaming/tracks/EditedPCMTrack$EditedPCMPacket;->frameNo:I

    .line 120
    return-void
.end method


# virtual methods
.method public getData()Ljava/nio/ByteBuffer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 124
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/EditedPCMTrack$EditedPCMPacket;->src:Lorg/jcodec/movtool/streaming/VirtualPacket;

    invoke-interface {v0}, Lorg/jcodec/movtool/streaming/VirtualPacket;->getData()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 125
    iget v1, p0, Lorg/jcodec/movtool/streaming/tracks/EditedPCMTrack$EditedPCMPacket;->inBytes:I

    invoke-static {v0, v1}, Lorg/jcodec/common/NIOUtils;->skip(Ljava/nio/ByteBuffer;I)I

    .line 126
    iget v1, p0, Lorg/jcodec/movtool/streaming/tracks/EditedPCMTrack$EditedPCMPacket;->dataLen:I

    invoke-static {v0, v1}, Lorg/jcodec/common/NIOUtils;->read(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getDataLen()I
    .locals 1

    .prologue
    .line 131
    iget v0, p0, Lorg/jcodec/movtool/streaming/tracks/EditedPCMTrack$EditedPCMPacket;->dataLen:I

    return v0
.end method

.method public getDuration()D
    .locals 2

    .prologue
    .line 141
    iget-wide v0, p0, Lorg/jcodec/movtool/streaming/tracks/EditedPCMTrack$EditedPCMPacket;->duration:D

    return-wide v0
.end method

.method public getFrameNo()I
    .locals 1

    .prologue
    .line 151
    iget v0, p0, Lorg/jcodec/movtool/streaming/tracks/EditedPCMTrack$EditedPCMPacket;->frameNo:I

    return v0
.end method

.method public getPts()D
    .locals 2

    .prologue
    .line 136
    iget-wide v0, p0, Lorg/jcodec/movtool/streaming/tracks/EditedPCMTrack$EditedPCMPacket;->pts:D

    return-wide v0
.end method

.method public isKeyframe()Z
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x1

    return v0
.end method
