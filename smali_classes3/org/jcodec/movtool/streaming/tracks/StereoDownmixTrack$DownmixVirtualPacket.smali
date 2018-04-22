.class public Lorg/jcodec/movtool/streaming/tracks/StereoDownmixTrack$DownmixVirtualPacket;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/movtool/streaming/VirtualPacket;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/movtool/streaming/tracks/StereoDownmixTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "DownmixVirtualPacket"
.end annotation


# instance fields
.field private frameNo:I

.field private packets:[Lorg/jcodec/movtool/streaming/VirtualPacket;

.field final synthetic this$0:Lorg/jcodec/movtool/streaming/tracks/StereoDownmixTrack;


# direct methods
.method public constructor <init>(Lorg/jcodec/movtool/streaming/tracks/StereoDownmixTrack;[Lorg/jcodec/movtool/streaming/VirtualPacket;I)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lorg/jcodec/movtool/streaming/tracks/StereoDownmixTrack$DownmixVirtualPacket;->this$0:Lorg/jcodec/movtool/streaming/tracks/StereoDownmixTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p2, p0, Lorg/jcodec/movtool/streaming/tracks/StereoDownmixTrack$DownmixVirtualPacket;->packets:[Lorg/jcodec/movtool/streaming/VirtualPacket;

    .line 133
    iput p3, p0, Lorg/jcodec/movtool/streaming/tracks/StereoDownmixTrack$DownmixVirtualPacket;->frameNo:I

    .line 134
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
    .line 138
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/StereoDownmixTrack$DownmixVirtualPacket;->packets:[Lorg/jcodec/movtool/streaming/VirtualPacket;

    array-length v0, v0

    new-array v2, v0, [Ljava/nio/ByteBuffer;

    .line 139
    const/4 v0, 0x0

    :goto_0
    array-length v1, v2

    if-ge v0, v1, :cond_1

    .line 140
    iget-object v1, p0, Lorg/jcodec/movtool/streaming/tracks/StereoDownmixTrack$DownmixVirtualPacket;->packets:[Lorg/jcodec/movtool/streaming/VirtualPacket;

    aget-object v1, v1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_1
    aput-object v1, v2, v0

    .line 139
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 140
    :cond_0
    iget-object v1, p0, Lorg/jcodec/movtool/streaming/tracks/StereoDownmixTrack$DownmixVirtualPacket;->packets:[Lorg/jcodec/movtool/streaming/VirtualPacket;

    aget-object v1, v1, v0

    invoke-interface {v1}, Lorg/jcodec/movtool/streaming/VirtualPacket;->getData()Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_1

    .line 141
    :cond_1
    const v0, 0x14000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 143
    iget-object v1, p0, Lorg/jcodec/movtool/streaming/tracks/StereoDownmixTrack$DownmixVirtualPacket;->this$0:Lorg/jcodec/movtool/streaming/tracks/StereoDownmixTrack;

    invoke-static {v1}, Lorg/jcodec/movtool/streaming/tracks/StereoDownmixTrack;->access$000(Lorg/jcodec/movtool/streaming/tracks/StereoDownmixTrack;)Lorg/jcodec/movtool/streaming/tracks/DownmixHelper;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lorg/jcodec/movtool/streaming/tracks/DownmixHelper;->downmix([Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 145
    return-object v0
.end method

.method public getDataLen()I
    .locals 1

    .prologue
    .line 150
    const v0, 0x14000

    return v0
.end method

.method public getDuration()D
    .locals 4

    .prologue
    .line 160
    const-wide/high16 v0, 0x40d4000000000000L    # 20480.0

    iget-object v2, p0, Lorg/jcodec/movtool/streaming/tracks/StereoDownmixTrack$DownmixVirtualPacket;->this$0:Lorg/jcodec/movtool/streaming/tracks/StereoDownmixTrack;

    invoke-static {v2}, Lorg/jcodec/movtool/streaming/tracks/StereoDownmixTrack;->access$100(Lorg/jcodec/movtool/streaming/tracks/StereoDownmixTrack;)I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public getFrameNo()I
    .locals 1

    .prologue
    .line 170
    iget v0, p0, Lorg/jcodec/movtool/streaming/tracks/StereoDownmixTrack$DownmixVirtualPacket;->frameNo:I

    return v0
.end method

.method public getPts()D
    .locals 4

    .prologue
    .line 155
    iget v0, p0, Lorg/jcodec/movtool/streaming/tracks/StereoDownmixTrack$DownmixVirtualPacket;->frameNo:I

    int-to-double v0, v0

    iget-object v2, p0, Lorg/jcodec/movtool/streaming/tracks/StereoDownmixTrack$DownmixVirtualPacket;->this$0:Lorg/jcodec/movtool/streaming/tracks/StereoDownmixTrack;

    invoke-static {v2}, Lorg/jcodec/movtool/streaming/tracks/StereoDownmixTrack;->access$100(Lorg/jcodec/movtool/streaming/tracks/StereoDownmixTrack;)I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public isKeyframe()Z
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x1

    return v0
.end method
