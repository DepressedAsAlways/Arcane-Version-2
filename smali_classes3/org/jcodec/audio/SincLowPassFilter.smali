.class public Lorg/jcodec/audio/SincLowPassFilter;
.super Lorg/jcodec/audio/ConvolutionFilter;
.source "SourceFile"


# instance fields
.field private cutoffFreq:D

.field private kernelSize:I


# direct methods
.method public constructor <init>(D)V
    .locals 1

    .prologue
    .line 31
    const/16 v0, 0x28

    invoke-direct {p0, v0, p1, p2}, Lorg/jcodec/audio/SincLowPassFilter;-><init>(ID)V

    .line 32
    return-void
.end method

.method public constructor <init>(ID)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lorg/jcodec/audio/ConvolutionFilter;-><init>()V

    .line 35
    iput p1, p0, Lorg/jcodec/audio/SincLowPassFilter;->kernelSize:I

    .line 36
    iput-wide p2, p0, Lorg/jcodec/audio/SincLowPassFilter;->cutoffFreq:D

    .line 37
    return-void
.end method

.method public constructor <init>(II)V
    .locals 4

    .prologue
    .line 27
    int-to-double v0, p1

    int-to-double v2, p2

    div-double/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lorg/jcodec/audio/SincLowPassFilter;-><init>(D)V

    .line 28
    return-void
.end method


# virtual methods
.method protected buildKernel()[D
    .locals 14

    .prologue
    .line 41
    iget v0, p0, Lorg/jcodec/audio/SincLowPassFilter;->kernelSize:I

    new-array v1, v0, [D

    .line 42
    const-wide/16 v2, 0x0

    .line 43
    const/4 v0, 0x0

    :goto_0
    iget v4, p0, Lorg/jcodec/audio/SincLowPassFilter;->kernelSize:I

    if-ge v0, v4, :cond_1

    .line 44
    iget v4, p0, Lorg/jcodec/audio/SincLowPassFilter;->kernelSize:I

    div-int/lit8 v4, v4, 0x2

    sub-int v4, v0, v4

    .line 45
    if-eqz v4, :cond_0

    .line 50
    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    iget-wide v6, p0, Lorg/jcodec/audio/SincLowPassFilter;->cutoffFreq:D

    mul-double/2addr v4, v6

    iget v6, p0, Lorg/jcodec/audio/SincLowPassFilter;->kernelSize:I

    div-int/lit8 v6, v6, 0x2

    sub-int v6, v0, v6

    int-to-double v6, v6

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    iget v6, p0, Lorg/jcodec/audio/SincLowPassFilter;->kernelSize:I

    div-int/lit8 v6, v6, 0x2

    sub-int v6, v0, v6

    int-to-double v6, v6

    div-double/2addr v4, v6

    const-wide v6, 0x3fe147ae147ae148L    # 0.54

    const-wide v8, 0x3fdd70a3d70a3d71L    # 0.46

    const-wide v10, 0x401921fb54442d18L    # 6.283185307179586

    int-to-double v12, v0

    mul-double/2addr v10, v12

    iget v12, p0, Lorg/jcodec/audio/SincLowPassFilter;->kernelSize:I

    int-to-double v12, v12

    div-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    sub-double/2addr v6, v8

    mul-double/2addr v4, v6

    aput-wide v4, v1, v0

    .line 55
    :goto_1
    aget-wide v4, v1, v0

    add-double/2addr v2, v4

    .line 43
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_0
    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    iget-wide v6, p0, Lorg/jcodec/audio/SincLowPassFilter;->cutoffFreq:D

    mul-double/2addr v4, v6

    aput-wide v4, v1, v0

    goto :goto_1

    .line 57
    :cond_1
    const/4 v0, 0x0

    :goto_2
    iget v4, p0, Lorg/jcodec/audio/SincLowPassFilter;->kernelSize:I

    if-ge v0, v4, :cond_2

    .line 58
    aget-wide v4, v1, v0

    div-double/2addr v4, v2

    aput-wide v4, v1, v0

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 60
    :cond_2
    return-object v1
.end method
