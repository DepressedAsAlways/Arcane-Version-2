.class public Lorg/jcodec/codecs/mpeg12/MPSMediaInfo$MPEGTrackMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/codecs/mpeg12/MPSMediaInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MPEGTrackMetadata"
.end annotation


# instance fields
.field codec:Lorg/jcodec/common/Codec;

.field probeData:Ljava/nio/ByteBuffer;

.field streamId:I

.field final synthetic this$0:Lorg/jcodec/codecs/mpeg12/MPSMediaInfo;


# direct methods
.method public constructor <init>(Lorg/jcodec/codecs/mpeg12/MPSMediaInfo;I)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lorg/jcodec/codecs/mpeg12/MPSMediaInfo$MPEGTrackMetadata;->this$0:Lorg/jcodec/codecs/mpeg12/MPSMediaInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput p2, p0, Lorg/jcodec/codecs/mpeg12/MPSMediaInfo$MPEGTrackMetadata;->streamId:I

    .line 67
    return-void
.end method


# virtual methods
.method public getAudioFormat()Lorg/jcodec/common/AudioFormat;
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    return-object v0
.end method

.method public getChannelLables()[Lorg/jcodec/common/model/ChannelLabel;
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCodedSize()Lorg/jcodec/common/model/Size;
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDisplaySize()Lorg/jcodec/common/model/Size;
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDuration()F
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    return v0
.end method

.method public getFourcc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFps()F
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    return v0
.end method

.method public getFpsR()Lorg/jcodec/common/model/Rational;
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNumFrames()I
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    return v0
.end method

.method public getTimecode()Lorg/jcodec/codecs/mpeg12/MPSMediaInfo$MPEGTimecodeMetadata;
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    return-object v0
.end method
