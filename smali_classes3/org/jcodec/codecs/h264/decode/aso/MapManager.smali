.class public Lorg/jcodec/codecs/h264/decode/aso/MapManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mbToSliceGroupMap:Lorg/jcodec/codecs/h264/decode/aso/MBToSliceGroupMap;

.field private pps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

.field private prevSliceGroupChangeCycle:I

.field private sps:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;


# direct methods
.method public constructor <init>(Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lorg/jcodec/codecs/h264/decode/aso/MapManager;->sps:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    .line 25
    iput-object p2, p0, Lorg/jcodec/codecs/h264/decode/aso/MapManager;->pps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    .line 26
    invoke-direct {p0, p1, p2}, Lorg/jcodec/codecs/h264/decode/aso/MapManager;->buildMap(Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;)Lorg/jcodec/codecs/h264/decode/aso/MBToSliceGroupMap;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/codecs/h264/decode/aso/MapManager;->mbToSliceGroupMap:Lorg/jcodec/codecs/h264/decode/aso/MBToSliceGroupMap;

    .line 27
    return-void
.end method

.method private buildMap(Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;)Lorg/jcodec/codecs/h264/decode/aso/MBToSliceGroupMap;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    .line 30
    iget v1, p2, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->num_slice_groups_minus1:I

    add-int/lit8 v1, v1, 0x1

    .line 32
    if-le v1, v5, :cond_1

    .line 34
    iget v2, p1, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->pic_width_in_mbs_minus1:I

    add-int/lit8 v2, v2, 0x1

    .line 35
    invoke-static {p1}, Lorg/jcodec/codecs/h264/H264Utils;->getPicHeightInMbs(Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;)I

    move-result v3

    .line 37
    iget v4, p2, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->slice_group_map_type:I

    if-nez v4, :cond_2

    .line 38
    new-array v4, v1, [I

    .line 39
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 40
    iget-object v5, p2, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->run_length_minus1:[I

    aget v5, v5, v0

    add-int/lit8 v5, v5, 0x1

    aput v5, v4, v0

    .line 39
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v2, v3, v4}, Lorg/jcodec/codecs/h264/decode/aso/SliceGroupMapBuilder;->buildInterleavedMap(II[I)[I

    move-result-object v0

    .line 56
    :goto_1
    invoke-direct {p0, v0, v1}, Lorg/jcodec/codecs/h264/decode/aso/MapManager;->buildMapIndices([II)Lorg/jcodec/codecs/h264/decode/aso/MBToSliceGroupMap;

    move-result-object v0

    .line 59
    :cond_1
    return-object v0

    .line 43
    :cond_2
    iget v4, p2, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->slice_group_map_type:I

    if-ne v4, v5, :cond_3

    .line 44
    invoke-static {v2, v3, v1}, Lorg/jcodec/codecs/h264/decode/aso/SliceGroupMapBuilder;->buildDispersedMap(III)[I

    move-result-object v0

    goto :goto_1

    .line 45
    :cond_3
    iget v4, p2, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->slice_group_map_type:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    .line 46
    iget-object v0, p2, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->top_left:[I

    iget-object v4, p2, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->bottom_right:[I

    invoke-static {v2, v3, v1, v0, v4}, Lorg/jcodec/codecs/h264/decode/aso/SliceGroupMapBuilder;->buildForegroundMap(III[I[I)[I

    move-result-object v0

    goto :goto_1

    .line 48
    :cond_4
    iget v2, p2, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->slice_group_map_type:I

    const/4 v3, 0x3

    if-lt v2, v3, :cond_5

    iget v2, p2, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->slice_group_map_type:I

    const/4 v3, 0x5

    if-le v2, v3, :cond_1

    .line 50
    :cond_5
    iget v0, p2, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->slice_group_map_type:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_6

    .line 51
    iget-object v0, p2, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->slice_group_id:[I

    goto :goto_1

    .line 53
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unsupported slice group map type"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private buildMapIndices([II)Lorg/jcodec/codecs/h264/decode/aso/MBToSliceGroupMap;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 63
    new-array v2, p2, [I

    .line 64
    array-length v0, p1

    new-array v3, v0, [I

    move v0, v1

    .line 66
    :goto_0
    array-length v4, p1

    if-ge v0, v4, :cond_0

    .line 67
    aget v4, p1, v0

    aget v5, v2, v4

    add-int/lit8 v6, v5, 0x1

    aput v6, v2, v4

    aput v5, v3, v0

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 70
    :cond_0
    new-array v4, p2, [[I

    move v0, v1

    .line 71
    :goto_1
    if-ge v0, p2, :cond_1

    .line 72
    aget v5, v2, v0

    new-array v5, v5, [I

    aput-object v5, v4, v0

    .line 71
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 74
    :cond_1
    new-array v0, p2, [I

    .line 75
    :goto_2
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 76
    aget v2, p1, v1

    .line 77
    aget-object v5, v4, v2

    aget v6, v0, v2

    add-int/lit8 v7, v6, 0x1

    aput v7, v0, v2

    aput v1, v5, v6

    .line 75
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 80
    :cond_2
    new-instance v0, Lorg/jcodec/codecs/h264/decode/aso/MBToSliceGroupMap;

    invoke-direct {v0, p1, v3, v4}, Lorg/jcodec/codecs/h264/decode/aso/MBToSliceGroupMap;-><init>([I[I[[I)V

    return-object v0
.end method

.method private updateMap(Lorg/jcodec/codecs/h264/io/model/SliceHeader;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    .line 84
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/aso/MapManager;->pps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget v2, v0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->slice_group_map_type:I

    .line 85
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/aso/MapManager;->pps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget v0, v0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->num_slice_groups_minus1:I

    add-int/lit8 v3, v0, 0x1

    .line 87
    const/4 v0, 0x1

    if-le v3, v0, :cond_2

    if-lt v2, v7, :cond_2

    const/4 v0, 0x5

    if-gt v2, v0, :cond_2

    iget v0, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->slice_group_change_cycle:I

    iget v1, p0, Lorg/jcodec/codecs/h264/decode/aso/MapManager;->prevSliceGroupChangeCycle:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/aso/MapManager;->mbToSliceGroupMap:Lorg/jcodec/codecs/h264/decode/aso/MBToSliceGroupMap;

    if-nez v0, :cond_2

    .line 90
    :cond_0
    iget v0, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->slice_group_change_cycle:I

    iput v0, p0, Lorg/jcodec/codecs/h264/decode/aso/MapManager;->prevSliceGroupChangeCycle:I

    .line 92
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/aso/MapManager;->sps:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iget v0, v0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->pic_width_in_mbs_minus1:I

    add-int/lit8 v4, v0, 0x1

    .line 93
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/aso/MapManager;->sps:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    invoke-static {v0}, Lorg/jcodec/codecs/h264/H264Utils;->getPicHeightInMbs(Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;)I

    move-result v5

    .line 94
    mul-int v1, v4, v5

    .line 95
    iget v0, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->slice_group_change_cycle:I

    iget-object v6, p0, Lorg/jcodec/codecs/h264/decode/aso/MapManager;->pps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget v6, v6, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->slice_group_change_rate_minus1:I

    add-int/lit8 v6, v6, 0x1

    mul-int/2addr v0, v6

    .line 96
    if-le v0, v1, :cond_1

    move v0, v1

    .line 99
    :cond_1
    iget-object v6, p0, Lorg/jcodec/codecs/h264/decode/aso/MapManager;->pps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v6, v6, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->slice_group_change_direction_flag:Z

    if-eqz v6, :cond_3

    sub-int/2addr v1, v0

    .line 103
    :goto_0
    if-ne v2, v7, :cond_4

    .line 104
    iget-object v1, p0, Lorg/jcodec/codecs/h264/decode/aso/MapManager;->pps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v1, v1, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->slice_group_change_direction_flag:Z

    invoke-static {v4, v5, v1, v0}, Lorg/jcodec/codecs/h264/decode/aso/SliceGroupMapBuilder;->buildBoxOutMap(IIZI)[I

    move-result-object v0

    .line 114
    :goto_1
    invoke-direct {p0, v0, v3}, Lorg/jcodec/codecs/h264/decode/aso/MapManager;->buildMapIndices([II)Lorg/jcodec/codecs/h264/decode/aso/MBToSliceGroupMap;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/codecs/h264/decode/aso/MapManager;->mbToSliceGroupMap:Lorg/jcodec/codecs/h264/decode/aso/MBToSliceGroupMap;

    .line 116
    :cond_2
    return-void

    :cond_3
    move v1, v0

    .line 99
    goto :goto_0

    .line 106
    :cond_4
    const/4 v0, 0x4

    if-ne v2, v0, :cond_5

    .line 107
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/aso/MapManager;->pps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v0, v0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->slice_group_change_direction_flag:Z

    invoke-static {v4, v5, v1, v0}, Lorg/jcodec/codecs/h264/decode/aso/SliceGroupMapBuilder;->buildRasterScanMap(IIIZ)[I

    move-result-object v0

    goto :goto_1

    .line 110
    :cond_5
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/aso/MapManager;->pps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v0, v0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->slice_group_change_direction_flag:Z

    invoke-static {v4, v5, v1, v0}, Lorg/jcodec/codecs/h264/decode/aso/SliceGroupMapBuilder;->buildWipeMap(IIIZ)[I

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public getMapper(Lorg/jcodec/codecs/h264/io/model/SliceHeader;)Lorg/jcodec/codecs/h264/decode/aso/Mapper;
    .locals 4

    .prologue
    .line 119
    invoke-direct {p0, p1}, Lorg/jcodec/codecs/h264/decode/aso/MapManager;->updateMap(Lorg/jcodec/codecs/h264/io/model/SliceHeader;)V

    .line 120
    iget v1, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->first_mb_in_slice:I

    .line 121
    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/aso/MapManager;->pps:Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;

    iget v0, v0, Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;->num_slice_groups_minus1:I

    if-lez v0, :cond_0

    .line 123
    new-instance v0, Lorg/jcodec/codecs/h264/decode/aso/PrebuiltMBlockMapper;

    iget-object v2, p0, Lorg/jcodec/codecs/h264/decode/aso/MapManager;->mbToSliceGroupMap:Lorg/jcodec/codecs/h264/decode/aso/MBToSliceGroupMap;

    iget-object v3, p0, Lorg/jcodec/codecs/h264/decode/aso/MapManager;->sps:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iget v3, v3, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->pic_width_in_mbs_minus1:I

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Lorg/jcodec/codecs/h264/decode/aso/PrebuiltMBlockMapper;-><init>(Lorg/jcodec/codecs/h264/decode/aso/MBToSliceGroupMap;II)V

    .line 125
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/jcodec/codecs/h264/decode/aso/FlatMBlockMapper;

    iget-object v2, p0, Lorg/jcodec/codecs/h264/decode/aso/MapManager;->sps:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iget v2, v2, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->pic_width_in_mbs_minus1:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v0, v2, v1}, Lorg/jcodec/codecs/h264/decode/aso/FlatMBlockMapper;-><init>(II)V

    goto :goto_0
.end method
