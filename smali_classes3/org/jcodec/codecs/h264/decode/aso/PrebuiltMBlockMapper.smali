.class public Lorg/jcodec/codecs/h264/decode/aso/PrebuiltMBlockMapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/codecs/h264/decode/aso/Mapper;


# instance fields
.field private firstMBInSlice:I

.field private groupId:I

.field private indexOfFirstMb:I

.field private map:Lorg/jcodec/codecs/h264/decode/aso/MBToSliceGroupMap;

.field private picWidthInMbs:I


# direct methods
.method public constructor <init>(Lorg/jcodec/codecs/h264/decode/aso/MBToSliceGroupMap;II)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lorg/jcodec/codecs/h264/decode/aso/PrebuiltMBlockMapper;->map:Lorg/jcodec/codecs/h264/decode/aso/MBToSliceGroupMap;

    .line 23
    iput p2, p0, Lorg/jcodec/codecs/h264/decode/aso/PrebuiltMBlockMapper;->firstMBInSlice:I

    .line 24
    invoke-virtual {p1}, Lorg/jcodec/codecs/h264/decode/aso/MBToSliceGroupMap;->getGroups()[I

    move-result-object v0

    aget v0, v0, p2

    iput v0, p0, Lorg/jcodec/codecs/h264/decode/aso/PrebuiltMBlockMapper;->groupId:I

    .line 25
    iput p3, p0, Lorg/jcodec/codecs/h264/decode/aso/PrebuiltMBlockMapper;->picWidthInMbs:I

    .line 26
    invoke-virtual {p1}, Lorg/jcodec/codecs/h264/decode/aso/MBToSliceGroupMap;->getIndices()[I

    move-result-object v0

    aget v0, v0, p2

    iput v0, p0, Lorg/jcodec/codecs/h264/decode/aso/PrebuiltMBlockMapper;->indexOfFirstMb:I

    .line 27
    return-void
.end method


# virtual methods
.method public getAddress(I)I
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/aso/PrebuiltMBlockMapper;->map:Lorg/jcodec/codecs/h264/decode/aso/MBToSliceGroupMap;

    invoke-virtual {v0}, Lorg/jcodec/codecs/h264/decode/aso/MBToSliceGroupMap;->getInverse()[[I

    move-result-object v0

    iget v1, p0, Lorg/jcodec/codecs/h264/decode/aso/PrebuiltMBlockMapper;->groupId:I

    aget-object v0, v0, v1

    iget v1, p0, Lorg/jcodec/codecs/h264/decode/aso/PrebuiltMBlockMapper;->indexOfFirstMb:I

    add-int/2addr v1, p1

    aget v0, v0, v1

    return v0
.end method

.method public getMbX(I)I
    .locals 2

    .prologue
    .line 48
    invoke-virtual {p0, p1}, Lorg/jcodec/codecs/h264/decode/aso/PrebuiltMBlockMapper;->getAddress(I)I

    move-result v0

    iget v1, p0, Lorg/jcodec/codecs/h264/decode/aso/PrebuiltMBlockMapper;->picWidthInMbs:I

    rem-int/2addr v0, v1

    return v0
.end method

.method public getMbY(I)I
    .locals 2

    .prologue
    .line 52
    invoke-virtual {p0, p1}, Lorg/jcodec/codecs/h264/decode/aso/PrebuiltMBlockMapper;->getAddress(I)I

    move-result v0

    iget v1, p0, Lorg/jcodec/codecs/h264/decode/aso/PrebuiltMBlockMapper;->picWidthInMbs:I

    div-int/2addr v0, v1

    return v0
.end method

.method public leftAvailable(I)Z
    .locals 3

    .prologue
    .line 34
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/aso/PrebuiltMBlockMapper;->map:Lorg/jcodec/codecs/h264/decode/aso/MBToSliceGroupMap;

    invoke-virtual {v0}, Lorg/jcodec/codecs/h264/decode/aso/MBToSliceGroupMap;->getInverse()[[I

    move-result-object v0

    iget v1, p0, Lorg/jcodec/codecs/h264/decode/aso/PrebuiltMBlockMapper;->groupId:I

    aget-object v0, v0, v1

    iget v1, p0, Lorg/jcodec/codecs/h264/decode/aso/PrebuiltMBlockMapper;->indexOfFirstMb:I

    add-int/2addr v1, p1

    aget v0, v0, v1

    .line 35
    add-int/lit8 v1, v0, -0x1

    .line 37
    iget v2, p0, Lorg/jcodec/codecs/h264/decode/aso/PrebuiltMBlockMapper;->firstMBInSlice:I

    if-lt v1, v2, :cond_0

    iget v2, p0, Lorg/jcodec/codecs/h264/decode/aso/PrebuiltMBlockMapper;->picWidthInMbs:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/aso/PrebuiltMBlockMapper;->map:Lorg/jcodec/codecs/h264/decode/aso/MBToSliceGroupMap;

    invoke-virtual {v0}, Lorg/jcodec/codecs/h264/decode/aso/MBToSliceGroupMap;->getGroups()[I

    move-result-object v0

    aget v0, v0, v1

    iget v1, p0, Lorg/jcodec/codecs/h264/decode/aso/PrebuiltMBlockMapper;->groupId:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public topAvailable(I)Z
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/aso/PrebuiltMBlockMapper;->map:Lorg/jcodec/codecs/h264/decode/aso/MBToSliceGroupMap;

    invoke-virtual {v0}, Lorg/jcodec/codecs/h264/decode/aso/MBToSliceGroupMap;->getInverse()[[I

    move-result-object v0

    iget v1, p0, Lorg/jcodec/codecs/h264/decode/aso/PrebuiltMBlockMapper;->groupId:I

    aget-object v0, v0, v1

    iget v1, p0, Lorg/jcodec/codecs/h264/decode/aso/PrebuiltMBlockMapper;->indexOfFirstMb:I

    add-int/2addr v1, p1

    aget v0, v0, v1

    .line 42
    iget v1, p0, Lorg/jcodec/codecs/h264/decode/aso/PrebuiltMBlockMapper;->picWidthInMbs:I

    sub-int/2addr v0, v1

    .line 44
    iget v1, p0, Lorg/jcodec/codecs/h264/decode/aso/PrebuiltMBlockMapper;->firstMBInSlice:I

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lorg/jcodec/codecs/h264/decode/aso/PrebuiltMBlockMapper;->map:Lorg/jcodec/codecs/h264/decode/aso/MBToSliceGroupMap;

    invoke-virtual {v1}, Lorg/jcodec/codecs/h264/decode/aso/MBToSliceGroupMap;->getGroups()[I

    move-result-object v1

    aget v0, v1, v0

    iget v1, p0, Lorg/jcodec/codecs/h264/decode/aso/PrebuiltMBlockMapper;->groupId:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public topLeftAvailable(I)Z
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/aso/PrebuiltMBlockMapper;->map:Lorg/jcodec/codecs/h264/decode/aso/MBToSliceGroupMap;

    invoke-virtual {v0}, Lorg/jcodec/codecs/h264/decode/aso/MBToSliceGroupMap;->getInverse()[[I

    move-result-object v0

    iget v1, p0, Lorg/jcodec/codecs/h264/decode/aso/PrebuiltMBlockMapper;->groupId:I

    aget-object v0, v0, v1

    iget v1, p0, Lorg/jcodec/codecs/h264/decode/aso/PrebuiltMBlockMapper;->indexOfFirstMb:I

    add-int/2addr v1, p1

    aget v0, v0, v1

    .line 64
    iget v1, p0, Lorg/jcodec/codecs/h264/decode/aso/PrebuiltMBlockMapper;->picWidthInMbs:I

    sub-int v1, v0, v1

    add-int/lit8 v1, v1, -0x1

    .line 66
    iget v2, p0, Lorg/jcodec/codecs/h264/decode/aso/PrebuiltMBlockMapper;->firstMBInSlice:I

    if-lt v1, v2, :cond_0

    iget v2, p0, Lorg/jcodec/codecs/h264/decode/aso/PrebuiltMBlockMapper;->picWidthInMbs:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/aso/PrebuiltMBlockMapper;->map:Lorg/jcodec/codecs/h264/decode/aso/MBToSliceGroupMap;

    invoke-virtual {v0}, Lorg/jcodec/codecs/h264/decode/aso/MBToSliceGroupMap;->getGroups()[I

    move-result-object v0

    aget v0, v0, v1

    iget v1, p0, Lorg/jcodec/codecs/h264/decode/aso/PrebuiltMBlockMapper;->groupId:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public topRightAvailable(I)Z
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/aso/PrebuiltMBlockMapper;->map:Lorg/jcodec/codecs/h264/decode/aso/MBToSliceGroupMap;

    invoke-virtual {v0}, Lorg/jcodec/codecs/h264/decode/aso/MBToSliceGroupMap;->getInverse()[[I

    move-result-object v0

    iget v1, p0, Lorg/jcodec/codecs/h264/decode/aso/PrebuiltMBlockMapper;->groupId:I

    aget-object v0, v0, v1

    iget v1, p0, Lorg/jcodec/codecs/h264/decode/aso/PrebuiltMBlockMapper;->indexOfFirstMb:I

    add-int/2addr v1, p1

    aget v0, v0, v1

    .line 57
    iget v1, p0, Lorg/jcodec/codecs/h264/decode/aso/PrebuiltMBlockMapper;->picWidthInMbs:I

    sub-int v1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 59
    iget v2, p0, Lorg/jcodec/codecs/h264/decode/aso/PrebuiltMBlockMapper;->firstMBInSlice:I

    if-lt v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    iget v2, p0, Lorg/jcodec/codecs/h264/decode/aso/PrebuiltMBlockMapper;->picWidthInMbs:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/aso/PrebuiltMBlockMapper;->map:Lorg/jcodec/codecs/h264/decode/aso/MBToSliceGroupMap;

    invoke-virtual {v0}, Lorg/jcodec/codecs/h264/decode/aso/MBToSliceGroupMap;->getGroups()[I

    move-result-object v0

    aget v0, v0, v1

    iget v1, p0, Lorg/jcodec/codecs/h264/decode/aso/PrebuiltMBlockMapper;->groupId:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
