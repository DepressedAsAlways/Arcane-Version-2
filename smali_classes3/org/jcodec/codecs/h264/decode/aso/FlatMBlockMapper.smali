.class public Lorg/jcodec/codecs/h264/decode/aso/FlatMBlockMapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/codecs/h264/decode/aso/Mapper;


# instance fields
.field private firstMBAddr:I

.field private frameWidthInMbs:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lorg/jcodec/codecs/h264/decode/aso/FlatMBlockMapper;->frameWidthInMbs:I

    .line 18
    iput p2, p0, Lorg/jcodec/codecs/h264/decode/aso/FlatMBlockMapper;->firstMBAddr:I

    .line 19
    return-void
.end method


# virtual methods
.method public getAddress(I)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lorg/jcodec/codecs/h264/decode/aso/FlatMBlockMapper;->firstMBAddr:I

    add-int/2addr v0, p1

    return v0
.end method

.method public getMbX(I)I
    .locals 2

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Lorg/jcodec/codecs/h264/decode/aso/FlatMBlockMapper;->getAddress(I)I

    move-result v0

    iget v1, p0, Lorg/jcodec/codecs/h264/decode/aso/FlatMBlockMapper;->frameWidthInMbs:I

    rem-int/2addr v0, v1

    return v0
.end method

.method public getMbY(I)I
    .locals 2

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lorg/jcodec/codecs/h264/decode/aso/FlatMBlockMapper;->getAddress(I)I

    move-result v0

    iget v1, p0, Lorg/jcodec/codecs/h264/decode/aso/FlatMBlockMapper;->frameWidthInMbs:I

    div-int/2addr v0, v1

    return v0
.end method

.method public leftAvailable(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 22
    iget v2, p0, Lorg/jcodec/codecs/h264/decode/aso/FlatMBlockMapper;->firstMBAddr:I

    add-int v3, p1, v2

    .line 23
    iget v2, p0, Lorg/jcodec/codecs/h264/decode/aso/FlatMBlockMapper;->frameWidthInMbs:I

    rem-int v2, v3, v2

    if-nez v2, :cond_0

    move v2, v0

    .line 24
    :goto_0
    if-nez v2, :cond_1

    iget v2, p0, Lorg/jcodec/codecs/h264/decode/aso/FlatMBlockMapper;->firstMBAddr:I

    if-le v3, v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 23
    goto :goto_0

    :cond_1
    move v0, v1

    .line 24
    goto :goto_1
.end method

.method public topAvailable(I)Z
    .locals 2

    .prologue
    .line 28
    iget v0, p0, Lorg/jcodec/codecs/h264/decode/aso/FlatMBlockMapper;->firstMBAddr:I

    add-int/2addr v0, p1

    .line 29
    iget v1, p0, Lorg/jcodec/codecs/h264/decode/aso/FlatMBlockMapper;->frameWidthInMbs:I

    sub-int/2addr v0, v1

    iget v1, p0, Lorg/jcodec/codecs/h264/decode/aso/FlatMBlockMapper;->firstMBAddr:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public topLeftAvailable(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 51
    iget v2, p0, Lorg/jcodec/codecs/h264/decode/aso/FlatMBlockMapper;->firstMBAddr:I

    add-int v3, p1, v2

    .line 52
    iget v2, p0, Lorg/jcodec/codecs/h264/decode/aso/FlatMBlockMapper;->frameWidthInMbs:I

    rem-int v2, v3, v2

    if-nez v2, :cond_0

    move v2, v0

    .line 53
    :goto_0
    if-nez v2, :cond_1

    iget v2, p0, Lorg/jcodec/codecs/h264/decode/aso/FlatMBlockMapper;->frameWidthInMbs:I

    sub-int v2, v3, v2

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Lorg/jcodec/codecs/h264/decode/aso/FlatMBlockMapper;->firstMBAddr:I

    if-lt v2, v3, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 52
    goto :goto_0

    :cond_1
    move v0, v1

    .line 53
    goto :goto_1
.end method

.method public topRightAvailable(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    iget v2, p0, Lorg/jcodec/codecs/h264/decode/aso/FlatMBlockMapper;->firstMBAddr:I

    add-int v3, p1, v2

    .line 46
    add-int/lit8 v2, v3, 0x1

    iget v4, p0, Lorg/jcodec/codecs/h264/decode/aso/FlatMBlockMapper;->frameWidthInMbs:I

    rem-int/2addr v2, v4

    if-nez v2, :cond_0

    move v2, v0

    .line 47
    :goto_0
    if-nez v2, :cond_1

    iget v2, p0, Lorg/jcodec/codecs/h264/decode/aso/FlatMBlockMapper;->frameWidthInMbs:I

    sub-int v2, v3, v2

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Lorg/jcodec/codecs/h264/decode/aso/FlatMBlockMapper;->firstMBAddr:I

    if-lt v2, v3, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 46
    goto :goto_0

    :cond_1
    move v0, v1

    .line 47
    goto :goto_1
.end method
