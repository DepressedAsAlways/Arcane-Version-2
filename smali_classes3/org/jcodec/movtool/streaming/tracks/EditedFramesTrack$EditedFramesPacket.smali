.class public Lorg/jcodec/movtool/streaming/tracks/EditedFramesTrack$EditedFramesPacket;
.super Lorg/jcodec/movtool/streaming/tracks/VirtualPacketWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/movtool/streaming/tracks/EditedFramesTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EditedFramesPacket"
.end annotation


# instance fields
.field private duration:D

.field private frameNo:I

.field private pts:D


# direct methods
.method public constructor <init>(Lorg/jcodec/movtool/streaming/VirtualPacket;DDI)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lorg/jcodec/movtool/streaming/tracks/VirtualPacketWrapper;-><init>(Lorg/jcodec/movtool/streaming/VirtualPacket;)V

    .line 87
    iput-wide p2, p0, Lorg/jcodec/movtool/streaming/tracks/EditedFramesTrack$EditedFramesPacket;->pts:D

    .line 88
    iput-wide p4, p0, Lorg/jcodec/movtool/streaming/tracks/EditedFramesTrack$EditedFramesPacket;->duration:D

    .line 89
    iput p6, p0, Lorg/jcodec/movtool/streaming/tracks/EditedFramesTrack$EditedFramesPacket;->frameNo:I

    .line 90
    return-void
.end method


# virtual methods
.method public getDuration()D
    .locals 2

    .prologue
    .line 99
    iget-wide v0, p0, Lorg/jcodec/movtool/streaming/tracks/EditedFramesTrack$EditedFramesPacket;->duration:D

    return-wide v0
.end method

.method public getFrameNo()I
    .locals 1

    .prologue
    .line 109
    iget v0, p0, Lorg/jcodec/movtool/streaming/tracks/EditedFramesTrack$EditedFramesPacket;->frameNo:I

    return v0
.end method

.method public getPts()D
    .locals 2

    .prologue
    .line 94
    iget-wide v0, p0, Lorg/jcodec/movtool/streaming/tracks/EditedFramesTrack$EditedFramesPacket;->pts:D

    return-wide v0
.end method

.method public isKeyframe()Z
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x1

    return v0
.end method
