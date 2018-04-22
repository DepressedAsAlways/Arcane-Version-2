.class public Lorg/jcodec/movtool/streaming/tracks/Prores2VP8Track;
.super Lorg/jcodec/movtool/streaming/tracks/TranscodeTrack;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/jcodec/movtool/streaming/VirtualTrack;Lorg/jcodec/common/model/Size;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lorg/jcodec/movtool/streaming/tracks/TranscodeTrack;-><init>(Lorg/jcodec/movtool/streaming/VirtualTrack;Lorg/jcodec/common/model/Size;)V

    .line 25
    return-void
.end method


# virtual methods
.method protected getCodecPrivate(Ljava/nio/ByteBuffer;Lorg/jcodec/common/model/Size;)V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method protected getDecoder(I)Lorg/jcodec/common/VideoDecoder;
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    new-instance v0, Lorg/jcodec/codecs/prores/ProresToThumb2x2;

    invoke-direct {v0}, Lorg/jcodec/codecs/prores/ProresToThumb2x2;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/jcodec/codecs/prores/ProresToThumb4x4;

    invoke-direct {v0}, Lorg/jcodec/codecs/prores/ProresToThumb4x4;-><init>()V

    goto :goto_0
.end method

.method protected getEncoder(I)Lorg/jcodec/common/VideoEncoder;
    .locals 3

    .prologue
    .line 34
    new-instance v0, Lorg/jcodec/codecs/vpx/VP8Encoder;

    new-instance v1, Lorg/jcodec/codecs/vpx/NopRateControl;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lorg/jcodec/codecs/vpx/NopRateControl;-><init>(I)V

    invoke-direct {v0, v1}, Lorg/jcodec/codecs/vpx/VP8Encoder;-><init>(Lorg/jcodec/codecs/vpx/RateControl;)V

    return-object v0
.end method

.method protected getFrameSize(II)I
    .locals 1

    .prologue
    .line 39
    const v0, 0x44000

    return v0
.end method
