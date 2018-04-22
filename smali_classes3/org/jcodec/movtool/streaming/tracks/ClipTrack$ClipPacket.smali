.class public Lorg/jcodec/movtool/streaming/tracks/ClipTrack$ClipPacket;
.super Lorg/jcodec/movtool/streaming/tracks/VirtualPacketWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/movtool/streaming/tracks/ClipTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ClipPacket"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jcodec/movtool/streaming/tracks/ClipTrack;


# direct methods
.method public constructor <init>(Lorg/jcodec/movtool/streaming/tracks/ClipTrack;Lorg/jcodec/movtool/streaming/VirtualPacket;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lorg/jcodec/movtool/streaming/tracks/ClipTrack$ClipPacket;->this$0:Lorg/jcodec/movtool/streaming/tracks/ClipTrack;

    .line 98
    invoke-direct {p0, p2}, Lorg/jcodec/movtool/streaming/tracks/VirtualPacketWrapper;-><init>(Lorg/jcodec/movtool/streaming/VirtualPacket;)V

    .line 99
    return-void
.end method


# virtual methods
.method public getFrameNo()I
    .locals 2

    .prologue
    .line 108
    invoke-super {p0}, Lorg/jcodec/movtool/streaming/tracks/VirtualPacketWrapper;->getFrameNo()I

    move-result v0

    iget-object v1, p0, Lorg/jcodec/movtool/streaming/tracks/ClipTrack$ClipPacket;->this$0:Lorg/jcodec/movtool/streaming/tracks/ClipTrack;

    invoke-static {v1}, Lorg/jcodec/movtool/streaming/tracks/ClipTrack;->access$100(Lorg/jcodec/movtool/streaming/tracks/ClipTrack;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getPts()D
    .locals 4

    .prologue
    .line 103
    invoke-super {p0}, Lorg/jcodec/movtool/streaming/tracks/VirtualPacketWrapper;->getPts()D

    move-result-wide v0

    iget-object v2, p0, Lorg/jcodec/movtool/streaming/tracks/ClipTrack$ClipPacket;->this$0:Lorg/jcodec/movtool/streaming/tracks/ClipTrack;

    invoke-static {v2}, Lorg/jcodec/movtool/streaming/tracks/ClipTrack;->access$000(Lorg/jcodec/movtool/streaming/tracks/ClipTrack;)D

    move-result-wide v2

    sub-double/2addr v0, v2

    return-wide v0
.end method
