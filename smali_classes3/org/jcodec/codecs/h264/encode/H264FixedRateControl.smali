.class public Lorg/jcodec/codecs/h264/encode/H264FixedRateControl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/codecs/h264/encode/RateControl;


# static fields
.field private static final INIT_QP:I = 0x1a


# instance fields
.field private balance:I

.field private curQp:I

.field private perMb:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Lorg/jcodec/codecs/h264/encode/H264FixedRateControl;->perMb:I

    .line 22
    const/16 v0, 0x1a

    iput v0, p0, Lorg/jcodec/codecs/h264/encode/H264FixedRateControl;->curQp:I

    .line 23
    return-void
.end method


# virtual methods
.method public accept(I)Z
    .locals 2

    .prologue
    .line 43
    iget v0, p0, Lorg/jcodec/codecs/h264/encode/H264FixedRateControl;->balance:I

    iget v1, p0, Lorg/jcodec/codecs/h264/encode/H264FixedRateControl;->perMb:I

    sub-int/2addr v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/jcodec/codecs/h264/encode/H264FixedRateControl;->balance:I

    .line 47
    const/4 v0, 0x1

    return v0
.end method

.method public calcFrameSize(I)I
    .locals 2

    .prologue
    .line 57
    iget v0, p0, Lorg/jcodec/codecs/h264/encode/H264FixedRateControl;->perMb:I

    add-int/lit8 v0, v0, 0x9

    mul-int/2addr v0, p1

    add-int/lit16 v0, v0, 0x100

    shr-int/lit8 v0, v0, 0x3

    shr-int/lit8 v1, p1, 0x6

    add-int/2addr v0, v1

    return v0
.end method

.method public getInitQp()I
    .locals 1

    .prologue
    .line 27
    const/16 v0, 0x1a

    return v0
.end method

.method public getQpDelta()I
    .locals 4

    .prologue
    .line 32
    iget v0, p0, Lorg/jcodec/codecs/h264/encode/H264FixedRateControl;->balance:I

    if-gez v0, :cond_1

    iget v0, p0, Lorg/jcodec/codecs/h264/encode/H264FixedRateControl;->balance:I

    iget v1, p0, Lorg/jcodec/codecs/h264/encode/H264FixedRateControl;->perMb:I

    shr-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x2

    .line 34
    :goto_0
    iget v1, p0, Lorg/jcodec/codecs/h264/encode/H264FixedRateControl;->curQp:I

    .line 35
    iget v2, p0, Lorg/jcodec/codecs/h264/encode/H264FixedRateControl;->curQp:I

    add-int/2addr v0, v2

    const/16 v2, 0xc

    const/16 v3, 0x1e

    invoke-static {v0, v2, v3}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v0

    iput v0, p0, Lorg/jcodec/codecs/h264/encode/H264FixedRateControl;->curQp:I

    .line 37
    iget v0, p0, Lorg/jcodec/codecs/h264/encode/H264FixedRateControl;->curQp:I

    sub-int/2addr v0, v1

    return v0

    .line 32
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lorg/jcodec/codecs/h264/encode/H264FixedRateControl;->balance:I

    iget v1, p0, Lorg/jcodec/codecs/h264/encode/H264FixedRateControl;->perMb:I

    if-le v0, v1, :cond_3

    iget v0, p0, Lorg/jcodec/codecs/h264/encode/H264FixedRateControl;->balance:I

    iget v1, p0, Lorg/jcodec/codecs/h264/encode/H264FixedRateControl;->perMb:I

    shl-int/lit8 v1, v1, 0x2

    if-le v0, v1, :cond_2

    const/4 v0, -0x2

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lorg/jcodec/codecs/h264/encode/H264FixedRateControl;->balance:I

    .line 53
    const/16 v0, 0x1a

    iput v0, p0, Lorg/jcodec/codecs/h264/encode/H264FixedRateControl;->curQp:I

    .line 54
    return-void
.end method

.method public setRate(I)V
    .locals 0

    .prologue
    .line 61
    iput p1, p0, Lorg/jcodec/codecs/h264/encode/H264FixedRateControl;->perMb:I

    .line 62
    return-void
.end method
