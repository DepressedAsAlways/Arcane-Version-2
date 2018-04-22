.class public Lorg/jcodec/movtool/streaming/tracks/MPEGToAVCTranscoder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private decoder:Lorg/jcodec/common/VideoDecoder;

.field private encoder:Lorg/jcodec/codecs/h264/H264Encoder;

.field private pic0:Lorg/jcodec/common/model/Picture;

.field private pic1:Lorg/jcodec/common/model/Picture;

.field private rc:Lorg/jcodec/codecs/h264/encode/H264FixedRateControl;

.field private scaleFactor:I

.field private thumbHeight:I

.field private thumbWidth:I

.field private transform:Lorg/jcodec/scale/Transform;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput p1, p0, Lorg/jcodec/movtool/streaming/tracks/MPEGToAVCTranscoder;->scaleFactor:I

    .line 42
    new-instance v0, Lorg/jcodec/codecs/h264/encode/H264FixedRateControl;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Lorg/jcodec/codecs/h264/encode/H264FixedRateControl;-><init>(I)V

    iput-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/MPEGToAVCTranscoder;->rc:Lorg/jcodec/codecs/h264/encode/H264FixedRateControl;

    .line 43
    invoke-virtual {p0, p1}, Lorg/jcodec/movtool/streaming/tracks/MPEGToAVCTranscoder;->getDecoder(I)Lorg/jcodec/common/VideoDecoder;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/MPEGToAVCTranscoder;->decoder:Lorg/jcodec/common/VideoDecoder;

    .line 44
    new-instance v0, Lorg/jcodec/codecs/h264/H264Encoder;

    iget-object v1, p0, Lorg/jcodec/movtool/streaming/tracks/MPEGToAVCTranscoder;->rc:Lorg/jcodec/codecs/h264/encode/H264FixedRateControl;

    invoke-direct {v0, v1}, Lorg/jcodec/codecs/h264/H264Encoder;-><init>(Lorg/jcodec/codecs/h264/encode/RateControl;)V

    iput-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/MPEGToAVCTranscoder;->encoder:Lorg/jcodec/codecs/h264/H264Encoder;

    .line 45
    return-void
.end method


# virtual methods
.method protected getDecoder(I)Lorg/jcodec/common/VideoDecoder;
    .locals 3

    .prologue
    .line 48
    packed-switch p1, :pswitch_data_0

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported scale factor: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :pswitch_0
    new-instance v0, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb2x2;

    invoke-direct {v0}, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb2x2;-><init>()V

    .line 54
    :goto_0
    return-object v0

    .line 52
    :pswitch_1
    new-instance v0, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb4x4;

    invoke-direct {v0}, Lorg/jcodec/codecs/mpeg12/Mpeg2Thumb4x4;-><init>()V

    goto :goto_0

    .line 54
    :pswitch_2
    new-instance v0, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;

    invoke-direct {v0}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;-><init>()V

    goto :goto_0

    .line 48
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public transcodeFrame(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ZI)Ljava/nio/ByteBuffer;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v2, 0x400

    const/4 v6, 0x0

    .line 61
    if-nez p1, :cond_0

    .line 62
    const/4 p2, 0x0

    .line 101
    :goto_0
    return-object p2

    .line 64
    :cond_0
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/MPEGToAVCTranscoder;->pic0:Lorg/jcodec/common/model/Picture;

    if-nez v0, :cond_1

    .line 65
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lorg/jcodec/codecs/mpeg12/MPEGDecoder;->getSize(Ljava/nio/ByteBuffer;)Lorg/jcodec/common/model/Size;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lorg/jcodec/common/model/Size;->getWidth()I

    move-result v1

    iget v3, p0, Lorg/jcodec/movtool/streaming/tracks/MPEGToAVCTranscoder;->scaleFactor:I

    shr-int/2addr v1, v3

    iput v1, p0, Lorg/jcodec/movtool/streaming/tracks/MPEGToAVCTranscoder;->thumbWidth:I

    .line 67
    invoke-virtual {v0}, Lorg/jcodec/common/model/Size;->getHeight()I

    move-result v0

    iget v1, p0, Lorg/jcodec/movtool/streaming/tracks/MPEGToAVCTranscoder;->scaleFactor:I

    shr-int/2addr v0, v1

    iput v0, p0, Lorg/jcodec/movtool/streaming/tracks/MPEGToAVCTranscoder;->thumbHeight:I

    .line 68
    iget v0, p0, Lorg/jcodec/movtool/streaming/tracks/MPEGToAVCTranscoder;->thumbWidth:I

    add-int/lit8 v0, v0, 0x8

    shr-int/lit8 v0, v0, 0x4

    .line 69
    iget v1, p0, Lorg/jcodec/movtool/streaming/tracks/MPEGToAVCTranscoder;->thumbHeight:I

    add-int/lit8 v1, v1, 0x8

    shr-int/lit8 v1, v1, 0x4

    .line 71
    shl-int/lit8 v0, v0, 0x4

    add-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x4

    sget-object v3, Lorg/jcodec/common/model/ColorSpace;->YUV444:Lorg/jcodec/common/model/ColorSpace;

    invoke-static {v0, v1, v3}, Lorg/jcodec/common/model/Picture;->create(IILorg/jcodec/common/model/ColorSpace;)Lorg/jcodec/common/model/Picture;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/MPEGToAVCTranscoder;->pic0:Lorg/jcodec/common/model/Picture;

    .line 73
    :cond_1
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/MPEGToAVCTranscoder;->decoder:Lorg/jcodec/common/VideoDecoder;

    iget-object v1, p0, Lorg/jcodec/movtool/streaming/tracks/MPEGToAVCTranscoder;->pic0:Lorg/jcodec/common/model/Picture;

    invoke-virtual {v1}, Lorg/jcodec/common/model/Picture;->getData()[[I

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lorg/jcodec/common/VideoDecoder;->decodeFrame(Ljava/nio/ByteBuffer;[[I)Lorg/jcodec/common/model/Picture;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lorg/jcodec/movtool/streaming/tracks/MPEGToAVCTranscoder;->pic1:Lorg/jcodec/common/model/Picture;

    if-nez v1, :cond_2

    .line 75
    invoke-virtual {v0}, Lorg/jcodec/common/model/Picture;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Lorg/jcodec/common/model/Picture;->getHeight()I

    move-result v3

    iget-object v4, p0, Lorg/jcodec/movtool/streaming/tracks/MPEGToAVCTranscoder;->encoder:Lorg/jcodec/codecs/h264/H264Encoder;

    invoke-virtual {v4}, Lorg/jcodec/codecs/h264/H264Encoder;->getSupportedColorSpaces()[Lorg/jcodec/common/model/ColorSpace;

    move-result-object v4

    aget-object v4, v4, v6

    invoke-static {v1, v3, v4}, Lorg/jcodec/common/model/Picture;->create(IILorg/jcodec/common/model/ColorSpace;)Lorg/jcodec/common/model/Picture;

    move-result-object v1

    iput-object v1, p0, Lorg/jcodec/movtool/streaming/tracks/MPEGToAVCTranscoder;->pic1:Lorg/jcodec/common/model/Picture;

    .line 76
    invoke-virtual {v0}, Lorg/jcodec/common/model/Picture;->getColor()Lorg/jcodec/common/model/ColorSpace;

    move-result-object v1

    iget-object v3, p0, Lorg/jcodec/movtool/streaming/tracks/MPEGToAVCTranscoder;->encoder:Lorg/jcodec/codecs/h264/H264Encoder;

    invoke-virtual {v3}, Lorg/jcodec/codecs/h264/H264Encoder;->getSupportedColorSpaces()[Lorg/jcodec/common/model/ColorSpace;

    move-result-object v3

    aget-object v3, v3, v6

    invoke-static {v1, v3}, Lorg/jcodec/scale/ColorUtil;->getTransform(Lorg/jcodec/common/model/ColorSpace;Lorg/jcodec/common/model/ColorSpace;)Lorg/jcodec/scale/Transform;

    move-result-object v1

    iput-object v1, p0, Lorg/jcodec/movtool/streaming/tracks/MPEGToAVCTranscoder;->transform:Lorg/jcodec/scale/Transform;

    .line 79
    :cond_2
    iget-object v1, p0, Lorg/jcodec/movtool/streaming/tracks/MPEGToAVCTranscoder;->transform:Lorg/jcodec/scale/Transform;

    if-eqz v1, :cond_3

    .line 80
    iget-object v1, p0, Lorg/jcodec/movtool/streaming/tracks/MPEGToAVCTranscoder;->transform:Lorg/jcodec/scale/Transform;

    iget-object v3, p0, Lorg/jcodec/movtool/streaming/tracks/MPEGToAVCTranscoder;->pic1:Lorg/jcodec/common/model/Picture;

    invoke-interface {v1, v0, v3}, Lorg/jcodec/scale/Transform;->transform(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;)V

    .line 81
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/MPEGToAVCTranscoder;->pic1:Lorg/jcodec/common/model/Picture;

    .line 85
    :cond_3
    iget-object v1, p0, Lorg/jcodec/movtool/streaming/tracks/MPEGToAVCTranscoder;->pic1:Lorg/jcodec/common/model/Picture;

    new-instance v3, Lorg/jcodec/common/model/Rect;

    iget v4, p0, Lorg/jcodec/movtool/streaming/tracks/MPEGToAVCTranscoder;->thumbWidth:I

    iget v5, p0, Lorg/jcodec/movtool/streaming/tracks/MPEGToAVCTranscoder;->thumbHeight:I

    invoke-direct {v3, v6, v6, v4, v5}, Lorg/jcodec/common/model/Rect;-><init>(IIII)V

    invoke-virtual {v1, v3}, Lorg/jcodec/common/model/Picture;->setCrop(Lorg/jcodec/common/model/Rect;)V

    move v1, v2

    .line 89
    :cond_4
    :try_start_0
    iget-object v3, p0, Lorg/jcodec/movtool/streaming/tracks/MPEGToAVCTranscoder;->encoder:Lorg/jcodec/codecs/h264/H264Encoder;

    invoke-virtual {v3, v0, p2, p3, p4}, Lorg/jcodec/codecs/h264/H264Encoder;->encodeFrame(Lorg/jcodec/common/model/Picture;Ljava/nio/ByteBuffer;ZI)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :goto_1
    iget-object v0, p0, Lorg/jcodec/movtool/streaming/tracks/MPEGToAVCTranscoder;->rc:Lorg/jcodec/codecs/h264/encode/H264FixedRateControl;

    invoke-virtual {v0, v2}, Lorg/jcodec/codecs/h264/encode/H264FixedRateControl;->setRate(I)V

    .line 99
    invoke-static {p2}, Lorg/jcodec/codecs/h264/H264Utils;->encodeMOVPacket(Ljava/nio/ByteBuffer;)V

    goto/16 :goto_0

    .line 92
    :catch_0
    move-exception v3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Abandon frame, buffer too small: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/jcodec/common/logging/Logger;->warn(Ljava/lang/String;)V

    .line 93
    add-int/lit8 v1, v1, -0xa

    .line 94
    iget-object v3, p0, Lorg/jcodec/movtool/streaming/tracks/MPEGToAVCTranscoder;->rc:Lorg/jcodec/codecs/h264/encode/H264FixedRateControl;

    invoke-virtual {v3, v1}, Lorg/jcodec/codecs/h264/encode/H264FixedRateControl;->setRate(I)V

    .line 96
    const/16 v3, 0xa

    if-gt v1, v3, :cond_4

    goto :goto_1
.end method
