.class public Lorg/jcodec/codecs/h264/io/model/ScalingList;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public scalingList:[I

.field public useDefaultScalingMatrixFlag:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Lorg/jcodec/common/io/BitReader;I)Lorg/jcodec/codecs/h264/io/model/ScalingList;
    .locals 7

    .prologue
    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 45
    new-instance v5, Lorg/jcodec/codecs/h264/io/model/ScalingList;

    invoke-direct {v5}, Lorg/jcodec/codecs/h264/io/model/ScalingList;-><init>()V

    .line 46
    new-array v2, p1, [I

    iput-object v2, v5, Lorg/jcodec/codecs/h264/io/model/ScalingList;->scalingList:[I

    move v4, v1

    move v3, v0

    .line 49
    :goto_0
    if-ge v4, p1, :cond_3

    .line 50
    if-eqz v0, :cond_0

    .line 51
    const-string v0, "deltaScale"

    invoke-static {p0, v0}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->readSE(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v0

    .line 52
    add-int/2addr v0, v3

    add-int/lit16 v0, v0, 0x100

    rem-int/lit16 v2, v0, 0x100

    .line 53
    if-nez v4, :cond_1

    if-nez v2, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v5, Lorg/jcodec/codecs/h264/io/model/ScalingList;->useDefaultScalingMatrixFlag:Z

    move v0, v2

    .line 55
    :cond_0
    iget-object v6, v5, Lorg/jcodec/codecs/h264/io/model/ScalingList;->scalingList:[I

    if-nez v0, :cond_2

    move v2, v3

    :goto_2
    aput v2, v6, v4

    .line 56
    iget-object v2, v5, Lorg/jcodec/codecs/h264/io/model/ScalingList;->scalingList:[I

    aget v3, v2, v4

    .line 49
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 53
    goto :goto_1

    :cond_2
    move v2, v0

    .line 55
    goto :goto_2

    .line 58
    :cond_3
    return-object v5
.end method


# virtual methods
.method public write(Lorg/jcodec/common/io/BitWriter;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 27
    iget-boolean v1, p0, Lorg/jcodec/codecs/h264/io/model/ScalingList;->useDefaultScalingMatrixFlag:Z

    if-eqz v1, :cond_1

    .line 28
    const-string v1, "SPS: "

    invoke-static {p1, v0, v1}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeSE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    .line 41
    :cond_0
    return-void

    .line 32
    :cond_1
    const/16 v1, 0x8

    .line 34
    :goto_0
    iget-object v2, p0, Lorg/jcodec/codecs/h264/io/model/ScalingList;->scalingList:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 36
    iget-object v2, p0, Lorg/jcodec/codecs/h264/io/model/ScalingList;->scalingList:[I

    aget v2, v2, v0

    sub-int v1, v2, v1

    add-int/lit16 v1, v1, -0x100

    .line 37
    const-string v2, "SPS: "

    invoke-static {p1, v1, v2}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->writeSE(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    .line 39
    iget-object v1, p0, Lorg/jcodec/codecs/h264/io/model/ScalingList;->scalingList:[I

    aget v1, v1, v0

    .line 34
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
