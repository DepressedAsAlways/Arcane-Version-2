.class public Lorg/jcodec/codecs/h264/POCManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private prevPOCLsb:I

.field private prevPOCMsb:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private calcPOC0(Lorg/jcodec/codecs/h264/io/model/SliceHeader;Lorg/jcodec/codecs/h264/io/model/NALUnit;)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 59
    iget-object v0, p2, Lorg/jcodec/codecs/h264/io/model/NALUnit;->type:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    sget-object v1, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->IDR_SLICE:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    if-ne v0, v1, :cond_0

    .line 60
    iput v4, p0, Lorg/jcodec/codecs/h264/POCManager;->prevPOCLsb:I

    iput v4, p0, Lorg/jcodec/codecs/h264/POCManager;->prevPOCMsb:I

    .line 62
    :cond_0
    const/4 v0, 0x1

    iget-object v1, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->sps:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iget v1, v1, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->log2_max_pic_order_cnt_lsb_minus4:I

    add-int/lit8 v1, v1, 0x3

    shl-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x1

    .line 63
    iget v2, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->pic_order_cnt_lsb:I

    .line 66
    iget v3, p0, Lorg/jcodec/codecs/h264/POCManager;->prevPOCLsb:I

    if-ge v2, v3, :cond_2

    iget v3, p0, Lorg/jcodec/codecs/h264/POCManager;->prevPOCLsb:I

    sub-int/2addr v3, v2

    if-lt v3, v0, :cond_2

    .line 67
    iget v0, p0, Lorg/jcodec/codecs/h264/POCManager;->prevPOCMsb:I

    add-int/2addr v0, v1

    .line 73
    :goto_0
    add-int v1, v0, v2

    .line 75
    iget v3, p2, Lorg/jcodec/codecs/h264/io/model/NALUnit;->nal_ref_idc:I

    if-lez v3, :cond_1

    .line 76
    invoke-direct {p0, p1, p2}, Lorg/jcodec/codecs/h264/POCManager;->hasMMCO5(Lorg/jcodec/codecs/h264/io/model/SliceHeader;Lorg/jcodec/codecs/h264/io/model/NALUnit;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 77
    iput v4, p0, Lorg/jcodec/codecs/h264/POCManager;->prevPOCMsb:I

    .line 78
    iput v1, p0, Lorg/jcodec/codecs/h264/POCManager;->prevPOCLsb:I

    .line 85
    :cond_1
    :goto_1
    return v1

    .line 68
    :cond_2
    iget v3, p0, Lorg/jcodec/codecs/h264/POCManager;->prevPOCLsb:I

    if-le v2, v3, :cond_3

    iget v3, p0, Lorg/jcodec/codecs/h264/POCManager;->prevPOCLsb:I

    sub-int v3, v2, v3

    if-le v3, v0, :cond_3

    .line 69
    iget v0, p0, Lorg/jcodec/codecs/h264/POCManager;->prevPOCMsb:I

    sub-int/2addr v0, v1

    goto :goto_0

    .line 71
    :cond_3
    iget v0, p0, Lorg/jcodec/codecs/h264/POCManager;->prevPOCMsb:I

    goto :goto_0

    .line 80
    :cond_4
    iput v0, p0, Lorg/jcodec/codecs/h264/POCManager;->prevPOCMsb:I

    .line 81
    iput v2, p0, Lorg/jcodec/codecs/h264/POCManager;->prevPOCLsb:I

    goto :goto_1
.end method

.method private calcPOC1(Lorg/jcodec/codecs/h264/io/model/SliceHeader;Lorg/jcodec/codecs/h264/io/model/NALUnit;)I
    .locals 1

    .prologue
    .line 55
    iget v0, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->frame_num:I

    shl-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private calcPOC2(Lorg/jcodec/codecs/h264/io/model/SliceHeader;Lorg/jcodec/codecs/h264/io/model/NALUnit;)I
    .locals 1

    .prologue
    .line 51
    iget v0, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->frame_num:I

    shl-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private hasMMCO5(Lorg/jcodec/codecs/h264/io/model/SliceHeader;Lorg/jcodec/codecs/h264/io/model/NALUnit;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 89
    iget-object v1, p2, Lorg/jcodec/codecs/h264/io/model/NALUnit;->type:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    sget-object v2, Lorg/jcodec/codecs/h264/io/model/NALUnitType;->IDR_SLICE:Lorg/jcodec/codecs/h264/io/model/NALUnitType;

    if-eq v1, v2, :cond_0

    iget-object v1, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->refPicMarkingNonIDR:Lorg/jcodec/codecs/h264/io/model/RefPicMarking;

    if-eqz v1, :cond_0

    .line 90
    iget-object v1, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->refPicMarkingNonIDR:Lorg/jcodec/codecs/h264/io/model/RefPicMarking;

    invoke-virtual {v1}, Lorg/jcodec/codecs/h264/io/model/RefPicMarking;->getInstructions()[Lorg/jcodec/codecs/h264/io/model/RefPicMarking$Instruction;

    move-result-object v2

    .line 91
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 92
    invoke-virtual {v4}, Lorg/jcodec/codecs/h264/io/model/RefPicMarking$Instruction;->getType()Lorg/jcodec/codecs/h264/io/model/RefPicMarking$InstrType;

    move-result-object v4

    sget-object v5, Lorg/jcodec/codecs/h264/io/model/RefPicMarking$InstrType;->CLEAR:Lorg/jcodec/codecs/h264/io/model/RefPicMarking$InstrType;

    if-ne v4, v5, :cond_1

    .line 93
    const/4 v0, 0x1

    .line 96
    :cond_0
    return v0

    .line 91
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public calcPOC(Lorg/jcodec/codecs/h264/io/model/SliceHeader;Lorg/jcodec/codecs/h264/io/model/NALUnit;)I
    .locals 2

    .prologue
    .line 37
    iget-object v0, p1, Lorg/jcodec/codecs/h264/io/model/SliceHeader;->sps:Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    iget v0, v0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->pic_order_cnt_type:I

    packed-switch v0, :pswitch_data_0

    .line 45
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "POC no!!!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lorg/jcodec/codecs/h264/POCManager;->calcPOC0(Lorg/jcodec/codecs/h264/io/model/SliceHeader;Lorg/jcodec/codecs/h264/io/model/NALUnit;)I

    move-result v0

    .line 43
    :goto_0
    return v0

    .line 41
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lorg/jcodec/codecs/h264/POCManager;->calcPOC1(Lorg/jcodec/codecs/h264/io/model/SliceHeader;Lorg/jcodec/codecs/h264/io/model/NALUnit;)I

    move-result v0

    goto :goto_0

    .line 43
    :pswitch_2
    invoke-direct {p0, p1, p2}, Lorg/jcodec/codecs/h264/POCManager;->calcPOC2(Lorg/jcodec/codecs/h264/io/model/SliceHeader;Lorg/jcodec/codecs/h264/io/model/NALUnit;)I

    move-result v0

    goto :goto_0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
